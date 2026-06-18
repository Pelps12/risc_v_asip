// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_UPZERO_U6 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_UZ_U3 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617190057_74709_98465
// timestamp_5: 20260617190058_74723_94809
// timestamp_9: 20260617190102_74723_54373
// timestamp_C: 20260617190102_74723_31769
// timestamp_E: 20260617190102_74723_44877
// timestamp_V: 20260617190103_74748_01658

module computer ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:820
input		CLOCK ;
input		RESET ;
wire		M_1239 ;
wire		M_1236 ;
wire		M_1235 ;
wire		M_1234 ;
wire		M_1195 ;
wire		M_1084 ;
wire		M_1080 ;
wire		M_1071 ;
wire		M_1069 ;
wire		M_1067 ;
wire		M_1065 ;
wire		M_1064 ;
wire		M_1052 ;
wire		M_1051 ;
wire		M_1047 ;
wire		M_1030 ;
wire		U_359 ;
wire		U_338 ;
wire		U_309 ;
wire		U_288 ;
wire		U_287 ;
wire		U_271 ;
wire		U_236 ;
wire		U_159 ;
wire		U_158 ;
wire		U_67 ;
wire		U_66 ;
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
wire		JF_57 ;
wire		JF_56 ;
wire		JF_54 ;
wire		JF_52 ;
wire		JF_51 ;
wire		JF_46 ;
wire		JF_43 ;
wire		CT_31 ;
wire		JF_32 ;
wire		JF_31 ;
wire		JF_28 ;
wire		JF_27 ;
wire		JF_26 ;
wire		JF_25 ;
wire		JF_20 ;
wire		JF_12 ;
wire		JF_10 ;
wire		JF_09 ;
wire		CT_20 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RG_dlt_funct3_op1_PC ;	// line#=computer.cpp:20,284,841,1017
wire	[31:0]	RL_dlti_addr_instr_op2_result ;	// line#=computer.cpp:140,157,189,208,285
						// ,975,1018,1019
wire	[31:0]	RL_addr_bli_dec_plt_imm1_mask ;	// line#=computer.cpp:191,210,216,297,650
						// ,708,843,847,925,954,973,975
wire		RG_60 ;
wire		RG_64 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1239(M_1239) ,.M_1236(M_1236) ,
	.M_1235(M_1235) ,.M_1234(M_1234) ,.M_1195(M_1195) ,.M_1084(M_1084) ,.M_1080(M_1080) ,
	.M_1071(M_1071) ,.M_1069(M_1069) ,.M_1067(M_1067) ,.M_1065(M_1065) ,.M_1064(M_1064) ,
	.M_1052(M_1052) ,.M_1051(M_1051) ,.M_1047(M_1047) ,.M_1030(M_1030) ,.U_359(U_359) ,
	.U_338(U_338) ,.U_309(U_309) ,.U_288(U_288) ,.U_287(U_287) ,.U_271(U_271) ,
	.U_236(U_236) ,.U_159(U_159) ,.U_158(U_158) ,.U_67(U_67) ,.U_66(U_66) ,.ST1_43d_port(ST1_43d) ,
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
	.JF_57(JF_57) ,.JF_56(JF_56) ,.JF_54(JF_54) ,.JF_52(JF_52) ,.JF_51(JF_51) ,
	.JF_46(JF_46) ,.JF_43(JF_43) ,.CT_31(CT_31) ,.JF_32(JF_32) ,.JF_31(JF_31) ,
	.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_20(JF_20) ,
	.JF_12(JF_12) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.CT_20(CT_20) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_dlt_funct3_op1_PC(RG_dlt_funct3_op1_PC) ,
	.RL_dlti_addr_instr_op2_result(RL_dlti_addr_instr_op2_result) ,.RL_addr_bli_dec_plt_imm1_mask(RL_addr_bli_dec_plt_imm1_mask) ,
	.RG_60(RG_60) ,.RG_64(RG_64) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1239(M_1239) ,.M_1236(M_1236) ,.M_1235(M_1235) ,
	.M_1234(M_1234) ,.M_1195_port(M_1195) ,.M_1084_port(M_1084) ,.M_1080_port(M_1080) ,
	.M_1071_port(M_1071) ,.M_1069_port(M_1069) ,.M_1067_port(M_1067) ,.M_1065_port(M_1065) ,
	.M_1064_port(M_1064) ,.M_1052_port(M_1052) ,.M_1051_port(M_1051) ,.M_1047_port(M_1047) ,
	.M_1030_port(M_1030) ,.U_359_port(U_359) ,.U_338_port(U_338) ,.U_309_port(U_309) ,
	.U_288_port(U_288) ,.U_287_port(U_287) ,.U_271_port(U_271) ,.U_236_port(U_236) ,
	.U_159_port(U_159) ,.U_158_port(U_158) ,.U_67_port(U_67) ,.U_66_port(U_66) ,
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
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_57(JF_57) ,
	.JF_56(JF_56) ,.JF_54(JF_54) ,.JF_52(JF_52) ,.JF_51(JF_51) ,.JF_46(JF_46) ,
	.JF_43(JF_43) ,.CT_31_port(CT_31) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_28(JF_28) ,
	.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_20(JF_20) ,.JF_12(JF_12) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.CT_20_port(CT_20) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) ,.RG_dlt_funct3_op1_PC_port(RG_dlt_funct3_op1_PC) ,.RL_dlti_addr_instr_op2_result_port(RL_dlti_addr_instr_op2_result) ,
	.RL_addr_bli_dec_plt_imm1_mask_port(RL_addr_bli_dec_plt_imm1_mask) ,.RG_60_port(RG_60) ,
	.RG_64_port(RG_64) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1239 ,M_1236 ,M_1235 ,M_1234 ,M_1195 ,M_1084 ,
	M_1080 ,M_1071 ,M_1069 ,M_1067 ,M_1065 ,M_1064 ,M_1052 ,M_1051 ,M_1047 ,
	M_1030 ,U_359 ,U_338 ,U_309 ,U_288 ,U_287 ,U_271 ,U_236 ,U_159 ,U_158 ,U_67 ,
	U_66 ,ST1_43d_port ,ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,
	ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,
	ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,
	ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_57 ,JF_56 ,JF_54 ,JF_52 ,JF_51 ,JF_46 ,JF_43 ,
	CT_31 ,JF_32 ,JF_31 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_20 ,JF_12 ,JF_10 ,JF_09 ,
	CT_20 ,JF_03 ,JF_02 ,CT_01 ,RG_dlt_funct3_op1_PC ,RL_dlti_addr_instr_op2_result ,
	RL_addr_bli_dec_plt_imm1_mask ,RG_60 ,RG_64 );
input		CLOCK ;
input		RESET ;
input		M_1239 ;
input		M_1236 ;
input		M_1235 ;
input		M_1234 ;
input		M_1195 ;
input		M_1084 ;
input		M_1080 ;
input		M_1071 ;
input		M_1069 ;
input		M_1067 ;
input		M_1065 ;
input		M_1064 ;
input		M_1052 ;
input		M_1051 ;
input		M_1047 ;
input		M_1030 ;
input		U_359 ;
input		U_338 ;
input		U_309 ;
input		U_288 ;
input		U_287 ;
input		U_271 ;
input		U_236 ;
input		U_159 ;
input		U_158 ;
input		U_67 ;
input		U_66 ;
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
input		JF_57 ;
input		JF_56 ;
input		JF_54 ;
input		JF_52 ;
input		JF_51 ;
input		JF_46 ;
input		JF_43 ;
input		CT_31 ;
input		JF_32 ;
input		JF_31 ;
input		JF_28 ;
input		JF_27 ;
input		JF_26 ;
input		JF_25 ;
input		JF_20 ;
input		JF_12 ;
input		JF_10 ;
input		JF_09 ;
input		CT_20 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RG_dlt_funct3_op1_PC ;	// line#=computer.cpp:20,284,841,1017
input	[31:0]	RL_dlti_addr_instr_op2_result ;	// line#=computer.cpp:140,157,189,208,285
						// ,975,1018,1019
input	[31:0]	RL_addr_bli_dec_plt_imm1_mask ;	// line#=computer.cpp:191,210,216,297,650
						// ,708,843,847,925,954,973,975
input		RG_60 ;
input		RG_64 ;
wire		M_1217 ;
wire		M_1216 ;
wire		M_1134 ;
wire		M_1133 ;
wire		M_1126 ;
wire		M_1121 ;
wire		M_1119 ;
wire		M_1107 ;
wire		M_1105 ;
wire		M_1104 ;
wire		M_1103 ;
wire		M_1100 ;
wire		M_1099 ;
wire		M_1098 ;
wire		M_1096 ;
wire		M_1095 ;
wire		M_1093 ;
wire		M_1091 ;
wire		M_1089 ;
wire		M_1087 ;
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
reg	[5:0]	B01_streg ;
reg	[1:0]	M_1243 ;
reg	[3:0]	TR_66 ;
reg	TR_66_c1 ;
reg	TR_66_d ;
reg	[1:0]	TR_84 ;
reg	[2:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[1:0]	M_1241 ;
reg	[3:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[4:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[1:0]	TR_69 ;
reg	[2:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[1:0]	TR_88 ;
reg	[3:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[5:0]	B01_streg_t ;
reg	[5:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[5:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[5:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
reg	[5:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[5:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[5:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	B01_streg_t6_c3 ;
reg	B01_streg_t6_c4 ;
reg	B01_streg_t6_c5 ;
reg	B01_streg_t6_c6 ;
reg	[5:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[5:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	B01_streg_t8_c3 ;
reg	B01_streg_t8_c4 ;
reg	B01_streg_t8_c5 ;
reg	B01_streg_t8_c6 ;
reg	[5:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	B01_streg_t9_c2 ;
reg	B01_streg_t9_c3 ;
reg	B01_streg_t9_c4 ;
reg	B01_streg_t9_c5 ;
reg	[5:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t10_c2 ;
reg	B01_streg_t10_c3 ;
reg	B01_streg_t10_c4 ;
reg	[5:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[5:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	B01_streg_t12_c2 ;
reg	B01_streg_t12_c3 ;
reg	[5:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	B01_streg_t13_c2 ;
reg	[5:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[5:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[5:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	[5:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	[5:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	[5:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	B01_streg_t_c1 ;
reg	[5:0]	B01_streg_t20 ;
reg	B01_streg_t20_c1 ;
reg	B01_streg_t20_c2 ;
reg	[5:0]	B01_streg_t21 ;
reg	B01_streg_t21_c1 ;
reg	B01_streg_t21_c2 ;
reg	[5:0]	B01_streg_t22 ;
reg	B01_streg_t22_c1 ;
reg	[5:0]	B01_streg_t23 ;
reg	B01_streg_t23_c1 ;
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
always @ ( ST1_01d or ST1_04d )
	M_1243 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( M_1243 or ST1_13d or ST1_10d or ST1_08d )
	begin
	TR_66_c1 = ( ST1_08d | ST1_10d ) ;
	TR_66_d = ( ( ~TR_66_c1 ) & ( ~ST1_13d ) ) ;
	TR_66 = ( ( { 4{ TR_66_c1 } } & { 2'h2 , ST1_10d , 1'h0 } )
		| ( { 4{ ST1_13d } } & 4'hd )
		| ( { 4{ TR_66_d } } & { 1'h0 , M_1243 [1] , 1'h0 , M_1243 [0] } ) ) ;
	end
always @ ( ST1_19d )
	TR_84 = ( { 2{ ST1_19d } } & 2'h3 )
		 ;
assign	M_1119 = ( ST1_16d | ST1_19d ) ;
always @ ( ST1_23d or ST1_22d or TR_84 or M_1119 )
	begin
	TR_85_c1 = ( ST1_22d | ST1_23d ) ;
	TR_85 = ( ( { 3{ M_1119 } } & { 1'h0 , TR_84 } )
		| ( { 3{ TR_85_c1 } } & { 2'h3 , ST1_23d } ) ) ;
	end
always @ ( ST1_30d or ST1_28d or ST1_26d )
	M_1241 = ( ( { 2{ ST1_26d } } & 2'h1 )
		| ( { 2{ ST1_28d } } & 2'h2 )
		| ( { 2{ ST1_30d } } & 2'h3 ) ) ;
assign	M_1121 = ( ( M_1119 | ST1_22d ) | ST1_23d ) ;
always @ ( M_1241 or ST1_30d or ST1_28d or ST1_26d or TR_85 or M_1121 )
	begin
	TR_86_c1 = ( ( ST1_26d | ST1_28d ) | ST1_30d ) ;
	TR_86 = ( ( { 4{ M_1121 } } & { 1'h0 , TR_85 } )
		| ( { 4{ TR_86_c1 } } & { 1'h1 , M_1241 , 1'h0 } ) ) ;
	end
always @ ( TR_66 or TR_86 or ST1_30d or ST1_28d or ST1_26d or M_1121 )
	begin
	TR_67_c1 = ( ( ( M_1121 | ST1_26d ) | ST1_28d ) | ST1_30d ) ;
	TR_67 = ( ( { 5{ TR_67_c1 } } & { 1'h1 , TR_86 } )
		| ( { 5{ ~TR_67_c1 } } & { 1'h0 , TR_66 } ) ) ;
	end
assign	M_1126 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_33d or M_1126 )
	TR_69 = ( ( { 2{ M_1126 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ ST1_35d } } & 2'h3 ) ) ;
assign	M_1133 = ( M_1126 | ST1_35d ) ;
always @ ( ST1_39d or ST1_38d or ST1_36d or TR_69 or M_1133 )
	begin
	TR_70_c1 = ( ST1_36d | ST1_38d ) ;
	TR_70 = ( ( { 3{ M_1133 } } & { 1'h0 , TR_69 } )
		| ( { 3{ TR_70_c1 } } & { 1'h1 , ST1_38d , 1'h0 } )
		| ( { 3{ ST1_39d } } & 3'h7 ) ) ;
	end
always @ ( ST1_42d or ST1_41d )
	TR_88 = ( ( { 2{ ST1_41d } } & 2'h1 )
		| ( { 2{ ST1_42d } } & 2'h2 ) ) ;
assign	M_1134 = ( ( ( M_1133 | ST1_36d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_88 or ST1_42d or ST1_41d or TR_70 or M_1134 )
	begin
	TR_71_c1 = ( ST1_41d | ST1_42d ) ;
	TR_71 = ( ( { 4{ M_1134 } } & { 1'h0 , TR_70 } )
		| ( { 4{ TR_71_c1 } } & { 2'h2 , TR_88 } ) ) ;
	end
assign	M_1087 = ( ( ( U_67 & ( RL_addr_bli_dec_plt_imm1_mask == 32'h00000000 ) ) | 
	( ( M_1065 & ( ~CT_20 ) ) | M_1069 ) ) | ( U_66 & ( RG_dlt_funct3_op1_PC == 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:976,1020,1074,1084
				// ,1104,1117
assign	M_1089 = ( M_1084 | JF_12 ) ;	// line#=computer.cpp:850,855,864,1104
					// ,1117
assign	M_1091 = ( M_1067 | ( ( ST1_09d & M_1052 ) & ( ( ( ( ( RG_dlt_funct3_op1_PC == 
	32'h00000000 ) | ( RG_dlt_funct3_op1_PC == 32'h00000001 ) ) | ( RG_dlt_funct3_op1_PC == 
	32'h00000002 ) ) | ( RG_dlt_funct3_op1_PC == 32'h00000004 ) ) | ( RG_dlt_funct3_op1_PC == 
	32'h00000005 ) ) ) ) ;	// line#=computer.cpp:850,927
assign	M_1093 = ( ( U_159 & M_1051 ) | ( U_158 & ( ( RG_dlt_funct3_op1_PC == 32'h00000001 ) | 
	( RG_dlt_funct3_op1_PC == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:976,1020
assign	M_1095 = ( ( ( U_159 & M_1030 ) & ( ~RG_64 ) ) | ( U_158 & ( RG_dlt_funct3_op1_PC == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:976,1020,1022
assign	M_1096 = ( M_1047 | M_1098 ) ;	// line#=computer.cpp:850
assign	M_1098 = ( M_1067 | ( U_236 & ( RG_dlt_funct3_op1_PC == 32'h00000004 ) ) ) ;	// line#=computer.cpp:927
assign	M_1099 = ( M_1096 | JF_25 ) ;
assign	M_1100 = ( M_1099 | JF_26 ) ;
assign	M_1103 = ( ( ( M_1067 & CT_31 ) | M_1047 ) | ( U_288 & ( ~RL_dlti_addr_instr_op2_result [23] ) ) ) ;	// line#=computer.cpp:850,855,864,999
														// ,1104,1117
assign	M_1104 = ( M_1103 | JF_31 ) ;
assign	M_1105 = ( M_1104 | JF_32 ) ;
assign	M_1107 = M_1047 ;
assign	M_1216 = ( M_1089 | M_1091 ) ;
assign	M_1217 = ( M_1216 | M_1093 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_04 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( M_1087 or M_1064 or JF_03 )
	begin
	B01_streg_t3_c1 = ( ( ~JF_03 ) & M_1064 ) ;
	B01_streg_t3_c2 = ( ( ~( JF_03 | M_1064 ) ) & M_1087 ) ;
	B01_streg_t3_c3 = ~( ( M_1087 | M_1064 ) | JF_03 ) ;
	B01_streg_t3 = ( ( { 6{ JF_03 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_07 )
		| ( { 6{ B01_streg_t3_c2 } } & ST1_08 )
		| ( { 6{ B01_streg_t3_c3 } } & ST1_09 ) ) ;
	end
always @ ( JF_09 or M_1195 )
	begin
	B01_streg_t4_c1 = ~( JF_09 | M_1195 ) ;
	B01_streg_t4 = ( ( { 6{ M_1195 } } & ST1_07 )
		| ( { 6{ JF_09 } } & ST1_08 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t5_c1 = ~JF_10 ;
	B01_streg_t5 = ( ( { 6{ JF_10 } } & ST1_08 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_09 ) ) ;
	end
always @ ( M_1095 or M_1071 or M_1217 or M_1093 or M_1216 or M_1091 or M_1089 or 
	JF_12 or M_1084 )	// line#=computer.cpp:850,855,864,1104
				// ,1117
	begin
	B01_streg_t6_c1 = ( ( ~M_1084 ) & JF_12 ) ;
	B01_streg_t6_c2 = ( ( ~M_1089 ) & M_1091 ) ;
	B01_streg_t6_c3 = ( ( ~M_1216 ) & M_1093 ) ;
	B01_streg_t6_c4 = ( ( ~M_1217 ) & M_1071 ) ;
	B01_streg_t6_c5 = ( ( ~( M_1217 | M_1071 ) ) & M_1095 ) ;
	B01_streg_t6_c6 = ~( ( ( ( ( M_1095 | M_1071 ) | M_1093 ) | M_1091 ) | JF_12 ) | 
		M_1084 ) ;
	B01_streg_t6 = ( ( { 6{ M_1084 } } & ST1_10 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_11 )
		| ( { 6{ B01_streg_t6_c2 } } & ST1_12 )
		| ( { 6{ B01_streg_t6_c3 } } & ST1_14 )
		| ( { 6{ B01_streg_t6_c4 } } & ST1_20 )
		| ( { 6{ B01_streg_t6_c5 } } & ST1_27 )
		| ( { 6{ B01_streg_t6_c6 } } & ST1_31 ) ) ;
	end
always @ ( M_1080 or JF_20 )	// line#=computer.cpp:850,855,864,1104
				// ,1117
	begin
	B01_streg_t7_c1 = ~( M_1080 | JF_20 ) ;
	B01_streg_t7 = ( ( { 6{ JF_20 } } & ST1_12 )
		| ( { 6{ M_1080 } } & ST1_17 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_28 or JF_27 or M_1100 or JF_26 or M_1099 or JF_25 or M_1096 or M_1098 or 
	M_1047 )	// line#=computer.cpp:850
	begin
	B01_streg_t8_c1 = ( ( ~M_1047 ) & M_1098 ) ;
	B01_streg_t8_c2 = ( ( ~M_1096 ) & JF_25 ) ;
	B01_streg_t8_c3 = ( ( ~M_1099 ) & JF_26 ) ;
	B01_streg_t8_c4 = ( ( ~M_1100 ) & JF_27 ) ;
	B01_streg_t8_c5 = ( ( ~( M_1100 | JF_27 ) ) & JF_28 ) ;
	B01_streg_t8_c6 = ~( ( ( ( ( JF_28 | JF_27 ) | JF_26 ) | JF_25 ) | M_1098 ) | 
		M_1047 ) ;
	B01_streg_t8 = ( ( { 6{ M_1047 } } & ST1_13 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_14 )
		| ( { 6{ B01_streg_t8_c2 } } & ST1_15 )
		| ( { 6{ B01_streg_t8_c3 } } & ST1_18 )
		| ( { 6{ B01_streg_t8_c4 } } & ST1_20 )
		| ( { 6{ B01_streg_t8_c5 } } & ST1_30 )
		| ( { 6{ B01_streg_t8_c6 } } & ST1_31 ) ) ;
	end
always @ ( U_271 or U_287 or M_1105 or JF_32 or M_1104 or JF_31 or M_1103 )
	begin
	B01_streg_t9_c1 = ( ( ~M_1103 ) & JF_31 ) ;
	B01_streg_t9_c2 = ( ( ~M_1104 ) & JF_32 ) ;
	B01_streg_t9_c3 = ( ( ~M_1105 ) & U_287 ) ;
	B01_streg_t9_c4 = ( ( ~( M_1105 | U_287 ) ) & U_271 ) ;
	B01_streg_t9_c5 = ~( ( ( ( U_271 | U_287 ) | JF_32 ) | JF_31 ) | M_1103 ) ;
	B01_streg_t9 = ( ( { 6{ M_1103 } } & ST1_15 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_18 )
		| ( { 6{ B01_streg_t9_c2 } } & ST1_20 )
		| ( { 6{ B01_streg_t9_c3 } } & ST1_27 )
		| ( { 6{ B01_streg_t9_c4 } } & ST1_30 )
		| ( { 6{ B01_streg_t9_c5 } } & ST1_31 ) ) ;
	end
always @ ( U_309 or M_1067 or M_1107 or M_1235 or M_1236 )
	begin
	B01_streg_t10_c1 = ( ( ~M_1236 ) & M_1235 ) ;
	B01_streg_t10_c2 = ( ( ~M_1107 ) & M_1067 ) ;
	B01_streg_t10_c3 = ( ( ~( M_1107 | M_1067 ) ) & U_309 ) ;
	B01_streg_t10_c4 = ~( ( ( U_309 | M_1067 ) | M_1235 ) | M_1236 ) ;
	B01_streg_t10 = ( ( { 6{ M_1236 } } & ST1_16 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_17 )
		| ( { 6{ B01_streg_t10_c2 } } & ST1_18 )
		| ( { 6{ B01_streg_t10_c3 } } & ST1_30 )
		| ( { 6{ B01_streg_t10_c4 } } & ST1_31 ) ) ;
	end
always @ ( M_1239 )
	begin
	B01_streg_t11_c1 = ~M_1239 ;
	B01_streg_t11 = ( ( { 6{ M_1239 } } & ST1_18 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_21 ) ) ;
	end
always @ ( U_338 or M_1235 or M_1236 )
	begin
	B01_streg_t12_c1 = ( ( ~M_1236 ) & M_1235 ) ;
	B01_streg_t12_c2 = ( ( ~( M_1236 | M_1235 ) ) & U_338 ) ;
	B01_streg_t12_c3 = ~( ( U_338 | M_1235 ) | M_1236 ) ;
	B01_streg_t12 = ( ( { 6{ M_1236 } } & ST1_19 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_21 )
		| ( { 6{ B01_streg_t12_c2 } } & ST1_30 )
		| ( { 6{ B01_streg_t12_c3 } } & ST1_31 ) ) ;
	end
always @ ( U_359 or JF_43 )
	begin
	B01_streg_t13_c1 = ( ( ~JF_43 ) & U_359 ) ;
	B01_streg_t13_c2 = ~( U_359 | JF_43 ) ;
	B01_streg_t13 = ( ( { 6{ JF_43 } } & ST1_21 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_30 )
		| ( { 6{ B01_streg_t13_c2 } } & ST1_31 ) ) ;
	end
always @ ( JF_46 or M_1234 )
	begin
	B01_streg_t14_c1 = ~( JF_46 | M_1234 ) ;
	B01_streg_t14 = ( ( { 6{ M_1234 } } & ST1_22 )
		| ( { 6{ JF_46 } } & ST1_25 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_1239 )
	begin
	B01_streg_t15_c1 = ~M_1239 ;
	B01_streg_t15 = ( ( { 6{ M_1239 } } & ST1_25 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_26 ) ) ;
	end
always @ ( M_1047 )	// line#=computer.cpp:850
	begin
	B01_streg_t16_c1 = ~M_1047 ;
	B01_streg_t16 = ( ( { 6{ M_1047 } } & ST1_26 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_30 ) ) ;
	end
always @ ( M_1234 )	// line#=computer.cpp:850
	begin
	B01_streg_t17_c1 = ~M_1234 ;
	B01_streg_t17 = ( ( { 6{ M_1234 } } & ST1_28 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_1239 )
	begin
	B01_streg_t18_c1 = ~M_1239 ;
	B01_streg_t18 = ( ( { 6{ M_1239 } } & ST1_30 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_52 or JF_51 )
	begin
	B01_streg_t19_c1 = ~( JF_52 | JF_51 ) ;
	B01_streg_t19 = ( ( { 6{ JF_51 } } & ST1_02 )
		| ( { 6{ JF_52 } } & ST1_35 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_32 ) ) ;
	end
always @ ( JF_54 or RG_64 )
	begin
	B01_streg_t20_c1 = ( ( ~RG_64 ) & JF_54 ) ;
	B01_streg_t20_c2 = ~( JF_54 | RG_64 ) ;
	B01_streg_t20 = ( ( { 6{ RG_64 } } & ST1_32 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_41 )
		| ( { 6{ B01_streg_t20_c2 } } & ST1_38 ) ) ;
	end
always @ ( JF_56 or RG_60 )
	begin
	B01_streg_t21_c1 = ( ( ~RG_60 ) & JF_56 ) ;
	B01_streg_t21_c2 = ~( JF_56 | RG_60 ) ;
	B01_streg_t21 = ( ( { 6{ RG_60 } } & ST1_35 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_41 )
		| ( { 6{ B01_streg_t21_c2 } } & ST1_38 ) ) ;
	end
always @ ( JF_57 )
	begin
	B01_streg_t22_c1 = ~JF_57 ;
	B01_streg_t22 = ( ( { 6{ JF_57 } } & ST1_02 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_38 ) ) ;
	end
always @ ( M_1239 )
	begin
	B01_streg_t23_c1 = ~M_1239 ;
	B01_streg_t23 = ( ( { 6{ M_1239 } } & ST1_02 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_41 ) ) ;
	end
always @ ( TR_67 or B01_streg_t23 or ST1_43d or B01_streg_t22 or ST1_40d or B01_streg_t21 or 
	ST1_37d or B01_streg_t20 or ST1_34d or TR_71 or ST1_42d or ST1_41d or M_1134 or 
	B01_streg_t19 or ST1_31d or B01_streg_t18 or ST1_29d or B01_streg_t17 or 
	ST1_27d or B01_streg_t16 or ST1_25d or B01_streg_t15 or ST1_24d or B01_streg_t14 or 
	ST1_21d or B01_streg_t13 or ST1_20d or B01_streg_t12 or ST1_18d or B01_streg_t11 or 
	ST1_17d or B01_streg_t10 or ST1_15d or B01_streg_t9 or ST1_14d or B01_streg_t8 or 
	ST1_12d or B01_streg_t7 or ST1_11d or B01_streg_t6 or ST1_09d or B01_streg_t5 or 
	ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_1134 | ST1_41d ) | ST1_42d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_09d ) & ( ~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_14d ) & ( 
		~ST1_15d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( 
		~ST1_24d ) & ( ~ST1_25d ) & ( ~ST1_27d ) & ( ~ST1_29d ) & ( ~ST1_31d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_34d ) & ( ~ST1_37d ) & ( ~ST1_40d ) & ( 
		~ST1_43d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_03d } } & B01_streg_t2 )
		| ( { 6{ ST1_05d } } & B01_streg_t3 )
		| ( { 6{ ST1_06d } } & B01_streg_t4 )
		| ( { 6{ ST1_07d } } & B01_streg_t5 )
		| ( { 6{ ST1_09d } } & B01_streg_t6 )	// line#=computer.cpp:850,855,864,1104
							// ,1117
		| ( { 6{ ST1_11d } } & B01_streg_t7 )	// line#=computer.cpp:850,855,864,1104
							// ,1117
		| ( { 6{ ST1_12d } } & B01_streg_t8 )	// line#=computer.cpp:850
		| ( { 6{ ST1_14d } } & B01_streg_t9 )
		| ( { 6{ ST1_15d } } & B01_streg_t10 )
		| ( { 6{ ST1_17d } } & B01_streg_t11 )
		| ( { 6{ ST1_18d } } & B01_streg_t12 )
		| ( { 6{ ST1_20d } } & B01_streg_t13 )
		| ( { 6{ ST1_21d } } & B01_streg_t14 )
		| ( { 6{ ST1_24d } } & B01_streg_t15 )
		| ( { 6{ ST1_25d } } & B01_streg_t16 )	// line#=computer.cpp:850
		| ( { 6{ ST1_27d } } & B01_streg_t17 )	// line#=computer.cpp:850
		| ( { 6{ ST1_29d } } & B01_streg_t18 )
		| ( { 6{ ST1_31d } } & B01_streg_t19 )
		| ( { 6{ B01_streg_t_c1 } } & { 2'h2 , TR_71 } )
		| ( { 6{ ST1_34d } } & B01_streg_t20 )
		| ( { 6{ ST1_37d } } & B01_streg_t21 )
		| ( { 6{ ST1_40d } } & B01_streg_t22 )
		| ( { 6{ ST1_43d } } & B01_streg_t23 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_67 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:850,855,864,1104
						// ,1117

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1239 ,M_1236 ,M_1235 ,M_1234 ,M_1195_port ,
	M_1084_port ,M_1080_port ,M_1071_port ,M_1069_port ,M_1067_port ,M_1065_port ,
	M_1064_port ,M_1052_port ,M_1051_port ,M_1047_port ,M_1030_port ,U_359_port ,
	U_338_port ,U_309_port ,U_288_port ,U_287_port ,U_271_port ,U_236_port ,
	U_159_port ,U_158_port ,U_67_port ,U_66_port ,ST1_43d ,ST1_42d ,ST1_41d ,
	ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,
	ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,
	ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,
	ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	JF_57 ,JF_56 ,JF_54 ,JF_52 ,JF_51 ,JF_46 ,JF_43 ,CT_31_port ,JF_32 ,JF_31 ,
	JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_20 ,JF_12 ,JF_10 ,JF_09 ,CT_20_port ,JF_03 ,
	JF_02 ,CT_01_port ,RG_dlt_funct3_op1_PC_port ,RL_dlti_addr_instr_op2_result_port ,
	RL_addr_bli_dec_plt_imm1_mask_port ,RG_60_port ,RG_64_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:820
input		CLOCK ;
input		RESET ;
output		M_1239 ;
output		M_1236 ;
output		M_1235 ;
output		M_1234 ;
output		M_1195_port ;
output		M_1084_port ;
output		M_1080_port ;
output		M_1071_port ;
output		M_1069_port ;
output		M_1067_port ;
output		M_1065_port ;
output		M_1064_port ;
output		M_1052_port ;
output		M_1051_port ;
output		M_1047_port ;
output		M_1030_port ;
output		U_359_port ;
output		U_338_port ;
output		U_309_port ;
output		U_288_port ;
output		U_287_port ;
output		U_271_port ;
output		U_236_port ;
output		U_159_port ;
output		U_158_port ;
output		U_67_port ;
output		U_66_port ;
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
output		JF_57 ;
output		JF_56 ;
output		JF_54 ;
output		JF_52 ;
output		JF_51 ;
output		JF_46 ;
output		JF_43 ;
output		CT_31_port ;
output		JF_32 ;
output		JF_31 ;
output		JF_28 ;
output		JF_27 ;
output		JF_26 ;
output		JF_25 ;
output		JF_20 ;
output		JF_12 ;
output		JF_10 ;
output		JF_09 ;
output		CT_20_port ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RG_dlt_funct3_op1_PC_port ;	// line#=computer.cpp:20,284,841,1017
output	[31:0]	RL_dlti_addr_instr_op2_result_port ;	// line#=computer.cpp:140,157,189,208,285
							// ,975,1018,1019
output	[31:0]	RL_addr_bli_dec_plt_imm1_mask_port ;	// line#=computer.cpp:191,210,216,297,650
							// ,708,843,847,925,954,973,975
output		RG_60_port ;
output		RG_64_port ;
wire		M_1220 ;
wire		M_1219 ;
wire		M_1218 ;
wire		M_1212 ;
wire		M_1201 ;
wire		M_1198 ;
wire		M_1190 ;
wire		M_1189 ;
wire		M_1187 ;
wire		M_1186 ;
wire		M_1185 ;
wire		M_1184 ;
wire		M_1183 ;
wire		M_1182 ;
wire		M_1181 ;
wire		M_1178 ;
wire		M_1177 ;
wire		M_1176 ;
wire		M_1175 ;
wire		M_1174 ;
wire		M_1173 ;
wire		M_1172 ;
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
wire		M_1157 ;
wire		M_1156 ;
wire		M_1155 ;
wire		M_1154 ;
wire		M_1153 ;
wire		M_1152 ;
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
wire		M_1136 ;
wire		M_1135 ;
wire		M_1132 ;
wire		M_1129 ;
wire		M_1128 ;
wire		M_1127 ;
wire		M_1125 ;
wire		M_1124 ;
wire		M_1123 ;
wire		M_1122 ;
wire		M_1120 ;
wire		M_1118 ;
wire		M_1117 ;
wire		M_1116 ;
wire		M_1115 ;
wire		M_1114 ;
wire		M_1113 ;
wire		M_1112 ;
wire		M_1111 ;
wire	[31:0]	M_1110 ;
wire		M_1109 ;
wire		M_1085 ;
wire		M_1082 ;
wire		M_1079 ;
wire		M_1078 ;
wire		M_1075 ;
wire		M_1074 ;
wire		M_1073 ;
wire		M_1072 ;
wire		M_1070 ;
wire		M_1063 ;
wire		M_1062 ;
wire		M_1060 ;
wire		M_1057 ;
wire		M_1054 ;
wire		M_1050 ;
wire		M_1049 ;
wire		M_1048 ;
wire		M_1046 ;
wire		M_1045 ;
wire		M_1044 ;
wire		M_1043 ;
wire		M_1041 ;
wire		M_1040 ;
wire		M_1038 ;
wire		M_1035 ;
wire		M_1033 ;
wire		M_1031 ;
wire		M_1028 ;
wire		M_1027 ;
wire		U_635 ;
wire		U_634 ;
wire		U_633 ;
wire		U_632 ;
wire		U_630 ;
wire		U_619 ;
wire		U_615 ;
wire		U_614 ;
wire		U_613 ;
wire		U_611 ;
wire		U_600 ;
wire		U_599 ;
wire		C_07 ;
wire		U_590 ;
wire		U_589 ;
wire		U_587 ;
wire		U_574 ;
wire		U_565 ;
wire		U_564 ;
wire		U_562 ;
wire		U_555 ;
wire		U_554 ;
wire		U_547 ;
wire		U_535 ;
wire		U_534 ;
wire		C_04 ;
wire		U_527 ;
wire		U_526 ;
wire		U_522 ;
wire		U_520 ;
wire		U_517 ;
wire		U_511 ;
wire		U_501 ;
wire		U_500 ;
wire		U_499 ;
wire		U_498 ;
wire		U_489 ;
wire		U_488 ;
wire		U_487 ;
wire		U_485 ;
wire		U_484 ;
wire		U_483 ;
wire		U_482 ;
wire		U_474 ;
wire		U_473 ;
wire		U_471 ;
wire		U_470 ;
wire		U_469 ;
wire		U_468 ;
wire		U_467 ;
wire		U_464 ;
wire		U_460 ;
wire		U_459 ;
wire		U_451 ;
wire		U_450 ;
wire		U_449 ;
wire		U_448 ;
wire		U_445 ;
wire		U_444 ;
wire		U_442 ;
wire		U_433 ;
wire		U_431 ;
wire		U_430 ;
wire		U_422 ;
wire		U_421 ;
wire		U_415 ;
wire		U_412 ;
wire		U_408 ;
wire		U_399 ;
wire		U_398 ;
wire		U_397 ;
wire		U_396 ;
wire		U_395 ;
wire		U_394 ;
wire		U_389 ;
wire		U_388 ;
wire		U_386 ;
wire		U_385 ;
wire		U_384 ;
wire		U_381 ;
wire		U_377 ;
wire		U_364 ;
wire		U_361 ;
wire		U_360 ;
wire		U_347 ;
wire		U_346 ;
wire		U_343 ;
wire		U_336 ;
wire		U_330 ;
wire		U_329 ;
wire		U_328 ;
wire		U_327 ;
wire		U_318 ;
wire		U_317 ;
wire		U_314 ;
wire		U_311 ;
wire		U_307 ;
wire		U_293 ;
wire		U_292 ;
wire		U_291 ;
wire		U_276 ;
wire		U_274 ;
wire		U_273 ;
wire		U_265 ;
wire		U_264 ;
wire		U_251 ;
wire		U_250 ;
wire		U_248 ;
wire		U_247 ;
wire		U_246 ;
wire		U_245 ;
wire		U_244 ;
wire		U_241 ;
wire		U_232 ;
wire		U_226 ;
wire		U_225 ;
wire		U_224 ;
wire		U_207 ;
wire		U_193 ;
wire		U_192 ;
wire		U_190 ;
wire		U_187 ;
wire		U_185 ;
wire		U_173 ;
wire		U_164 ;
wire		U_161 ;
wire		U_150 ;
wire		U_149 ;
wire		U_148 ;
wire		U_146 ;
wire		U_145 ;
wire		U_140 ;
wire		U_136 ;
wire		U_134 ;
wire		U_132 ;
wire		U_129 ;
wire		U_123 ;
wire		U_108 ;
wire		U_107 ;
wire		U_106 ;
wire		U_105 ;
wire		U_102 ;
wire		U_97 ;
wire		U_94 ;
wire		U_85 ;
wire		U_84 ;
wire		U_82 ;
wire		U_78 ;
wire		U_77 ;
wire		U_58 ;
wire		U_57 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
wire		U_50 ;
wire		U_46 ;
wire		U_45 ;
wire		U_44 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire		full_dec_del_bpl_we02 ;	// line#=computer.cpp:641
wire	[5:0]	full_dec_del_bpl_d02 ;	// line#=computer.cpp:641
wire		full_dec_del_bph_we02 ;	// line#=computer.cpp:642
wire	[5:0]	full_dec_del_bph_d02 ;	// line#=computer.cpp:642
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_31_f ;
wire	[24:0]	addsub28s_26_31i2 ;
wire	[24:0]	addsub28s_26_31i1 ;
wire	[25:0]	addsub28s_26_31ot ;
wire	[1:0]	addsub28s_26_21_f ;
wire	[25:0]	addsub28s_26_21i1 ;
wire	[25:0]	addsub28s_26_21ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[22:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_283_f ;
wire	[22:0]	addsub28s_283i2 ;
wire	[27:0]	addsub28s_283i1 ;
wire	[27:0]	addsub28s_283ot ;
wire	[22:0]	addsub28s_282i2 ;
wire	[27:0]	addsub28s_282i1 ;
wire	[27:0]	addsub28s_282ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[22:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[19:0]	addsub24s_23_38i2 ;
wire	[21:0]	addsub24s_23_38i1 ;
wire	[22:0]	addsub24s_23_38ot ;
wire	[1:0]	addsub24s_23_37_f ;
wire	[19:0]	addsub24s_23_37i2 ;
wire	[21:0]	addsub24s_23_37i1 ;
wire	[22:0]	addsub24s_23_37ot ;
wire	[19:0]	addsub24s_23_36i2 ;
wire	[21:0]	addsub24s_23_36i1 ;
wire	[22:0]	addsub24s_23_36ot ;
wire	[1:0]	addsub24s_23_35_f ;
wire	[19:0]	addsub24s_23_35i2 ;
wire	[21:0]	addsub24s_23_35i1 ;
wire	[22:0]	addsub24s_23_35ot ;
wire	[1:0]	addsub24s_23_34_f ;
wire	[21:0]	addsub24s_23_34i1 ;
wire	[22:0]	addsub24s_23_34ot ;
wire	[1:0]	addsub24s_23_33_f ;
wire	[21:0]	addsub24s_23_33i1 ;
wire	[22:0]	addsub24s_23_33ot ;
wire	[1:0]	addsub24s_23_32_f ;
wire	[21:0]	addsub24s_23_32i1 ;
wire	[22:0]	addsub24s_23_32ot ;
wire	[1:0]	addsub24s_23_31_f ;
wire	[21:0]	addsub24s_23_31i1 ;
wire	[22:0]	addsub24s_23_31ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_14_f ;
wire	[19:0]	addsub24s_23_14i2 ;
wire	[22:0]	addsub24s_23_14i1 ;
wire	[22:0]	addsub24s_23_14ot ;
wire	[1:0]	addsub24s_23_13_f ;
wire	[19:0]	addsub24s_23_13i2 ;
wire	[22:0]	addsub24s_23_13i1 ;
wire	[22:0]	addsub24s_23_13ot ;
wire	[1:0]	addsub24s_23_12_f ;
wire	[19:0]	addsub24s_23_12i2 ;
wire	[22:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[13:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[18:0]	addsub20s_19_11i2 ;
wire	[15:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_192_f ;
wire	[18:0]	addsub20s_192ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[17:0]	addsub20s_191i2 ;
wire	[16:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[15:0]	addsub16s_161ot ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_322ot ;
wire	[31:0]	mul32s_321ot ;
wire	[15:0]	mul16s_303i1 ;
wire	[29:0]	mul16s_303ot ;
wire	[15:0]	mul16s_302i1 ;
wire	[29:0]	mul16s_302ot ;
wire	[15:0]	mul16s_301i2 ;
wire	[15:0]	mul16s_301i1 ;
wire	[29:0]	mul16s_301ot ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[5:0]	full_qq6_code6_table1i1 ;
wire	[15:0]	full_qq6_code6_table1ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[3:0]	full_wl_code_table1i1 ;
wire	[12:0]	full_wl_code_table1ot ;
wire	[11:0]	full_ilb_table1ot ;
wire	[1:0]	full_wh_code_table1i1 ;
wire	[10:0]	full_wh_code_table1ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[31:0]	comp32u_13i2 ;
wire	[31:0]	comp32u_13i1 ;
wire	[3:0]	comp32u_13ot ;
wire	[31:0]	comp32u_12i2 ;
wire	[31:0]	comp32u_12i1 ;
wire	[3:0]	comp32u_12ot ;
wire	[31:0]	comp32u_11i2 ;
wire	[31:0]	comp32u_11i1 ;
wire	[3:0]	comp32u_11ot ;
wire	[15:0]	comp20s_12i2 ;
wire	[3:0]	comp20s_12ot ;
wire	[15:0]	comp20s_11i2 ;
wire	[16:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[31:0]	addsub32s9ot ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7ot ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5i2 ;
wire	[31:0]	addsub32s5i1 ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2ot ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
wire	[27:0]	addsub28s4i2 ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
wire	[27:0]	addsub28s3i2 ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i2 ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s3ot ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[19:0]	addsub20s1i2 ;
wire	[19:0]	addsub20s1i1 ;
wire	[19:0]	addsub20s1ot ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[1:0]	addsub12s2_f ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[1:0]	addsub12s1_f ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1ot ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[63:0]	mul32s1ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub40s2i2 ;
wire	[39:0]	sub40s2i1 ;
wire	[39:0]	sub40s2ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire	[17:0]	sub20u_184i2 ;
wire	[17:0]	sub20u_184i1 ;
wire	[17:0]	sub20u_184ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[2:0]	add3s2i2 ;
wire	[2:0]	add3s2ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
wire		CT_76 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_dec_accumd_1_en ;
wire		RG_full_dec_accumd_2_en ;
wire		RG_full_dec_accumd_3_en ;
wire		RG_full_dec_accumd_4_en ;
wire		RG_full_dec_accumd_5_en ;
wire		RG_full_dec_accumd_6_en ;
wire		RG_full_dec_accumd_7_en ;
wire		RG_full_dec_accumd_8_en ;
wire		RG_full_dec_accumd_9_en ;
wire		RG_full_dec_accumc_1_en ;
wire		RG_full_dec_accumc_2_en ;
wire		RG_full_dec_accumc_3_en ;
wire		RG_full_dec_accumc_4_en ;
wire		RG_full_dec_accumc_5_en ;
wire		RG_full_dec_accumc_6_en ;
wire		RG_full_dec_accumc_7_en ;
wire		RG_full_dec_accumc_8_en ;
wire		RG_full_dec_accumc_9_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_dec_sl_en ;
wire		RG_dlt_en ;
wire		RG_dec_dlt_en ;
wire		RG_ih_en ;
wire		RG_58_en ;
wire		computer_ret_r_en ;
wire		full_dec_del_dhx1_rg01_en ;
wire		full_dec_del_dhx1_rg02_en ;
wire		full_dec_del_dhx1_rg03_en ;
wire		full_dec_del_dhx1_rg04_en ;
wire		full_dec_del_dhx1_rg05_en ;
wire		full_dec_del_bph_rg00_en ;
wire		full_dec_del_bph_rg01_en ;
wire		full_dec_del_bph_rg02_en ;
wire		full_dec_del_bph_rg03_en ;
wire		full_dec_del_bph_rg04_en ;
wire		full_dec_del_bph_rg05_en ;
wire		full_dec_del_dltx1_rg00_en ;
wire		full_dec_del_dltx1_rg01_en ;
wire		full_dec_del_dltx1_rg02_en ;
wire		full_dec_del_dltx1_rg03_en ;
wire		full_dec_del_dltx1_rg04_en ;
wire		full_dec_del_dltx1_rg05_en ;
wire		full_dec_del_bpl_rg00_en ;
wire		full_dec_del_bpl_rg01_en ;
wire		full_dec_del_bpl_rg02_en ;
wire		full_dec_del_bpl_rg03_en ;
wire		full_dec_del_bpl_rg04_en ;
wire		full_dec_del_bpl_rg05_en ;
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
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
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
wire		CT_01 ;
wire		CT_20 ;
wire		CT_31 ;
wire		U_66 ;
wire		U_67 ;
wire		U_158 ;
wire		U_159 ;
wire		U_236 ;
wire		U_271 ;
wire		U_287 ;
wire		U_288 ;
wire		U_309 ;
wire		U_338 ;
wire		U_359 ;
wire		M_1030 ;
wire		M_1047 ;
wire		M_1051 ;
wire		M_1052 ;
wire		M_1064 ;
wire		M_1065 ;
wire		M_1067 ;
wire		M_1069 ;
wire		M_1071 ;
wire		M_1080 ;
wire		M_1084 ;
wire		M_1195 ;
wire		RG_next_pc_PC_en ;
wire		RG_full_dec_accumd_en ;
wire		RG_full_dec_accumd_10_en ;
wire		RG_full_dec_accumc_en ;
wire		RG_full_dec_accumc_10_en ;
wire		RG_dec_plt_full_dec_ph2_en ;
wire		RG_dec_ph_full_dec_plt2_en ;
wire		RG_dec_sh_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_rlt2_rl_en ;
wire		RG_apl1_full_dec_ah1_en ;
wire		RG_full_dec_al1_full_dec_deth_en ;
wire		RL_apl2_full_dec_ah2_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RL_dec_dh_full_dec_ah2_en ;
wire		RG_full_dec_ah2_full_dec_al2_en ;
wire		RG_dl_full_dec_detl_en ;
wire		RG_full_dec_al2_full_dec_nbh_nbh_en ;
wire		RG_dec_plt_full_dec_plt1_en ;
wire		RG_full_dec_rlt1_rl_zl_en ;
wire		RG_i1_en ;
wire		RG_i_i1_en ;
wire		RG_47_en ;
wire		FF_halt_en ;
wire		RG_wd3_en ;
wire		RG_dlt_funct3_op1_PC_en ;
wire		RG_bli_addr_op2_en ;
wire		RL_dlti_addr_instr_op2_result_en ;
wire		RG_dlt_rd_wd_en ;
wire		RL_addr_bli_dec_plt_imm1_mask_en ;
wire		RL_addr1_current_il_full_dec_ph2_en ;
wire		RG_apl1_dec_dlt_full_dec_al1_rs1_en ;
wire		FF_halt_1_en ;
wire		RG_60_en ;
wire		RG_61_en ;
wire		FF_take_en ;
wire		RG_current_il_i_i1_rd_en ;
wire		RG_64_en ;
wire		RG_i1_1_en ;
wire		RG_i_en ;
wire		full_dec_del_dhx1_rg00_en ;
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
reg	[31:0]	full_dec_del_bpl_rg05 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg04 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg03 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg02 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg01 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg00 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg05 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg04 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg03 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg02 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg01 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg00 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bph_rg05 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg04 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg03 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg02 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg01 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg05 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg04 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg03 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg02 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg01 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg00 ;	// line#=computer.cpp:642
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
reg	[19:0]	RG_full_dec_accumd ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_1 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_2 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_3 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_4 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_5 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_6 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_7 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_8 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_9 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_10 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_1 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_2 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_3 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_4 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_5 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_6 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_7 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_8 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_9 ;	// line#=computer.cpp:640
reg	[21:0]	RG_full_dec_accumc_10 ;	// line#=computer.cpp:640
reg	[18:0]	RG_dec_plt_full_dec_ph2 ;	// line#=computer.cpp:647,708
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_dec_ph_full_dec_plt2 ;	// line#=computer.cpp:645,722
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_dec_sh_full_dec_rh2 ;	// line#=computer.cpp:647,718
reg	[18:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt2_rl ;	// line#=computer.cpp:645,705
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[15:0]	RG_apl1_full_dec_ah1 ;	// line#=computer.cpp:448,646
reg	[15:0]	RG_full_dec_al1_full_dec_deth ;	// line#=computer.cpp:643,644
reg	[14:0]	RL_apl2_full_dec_ah2 ;	// line#=computer.cpp:440,644,646
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[14:0]	RL_dec_dh_full_dec_ah2 ;	// line#=computer.cpp:643,646,719
reg	[14:0]	RG_full_dec_ah2_full_dec_al2 ;	// line#=computer.cpp:644,646
reg	[15:0]	RG_dl_full_dec_detl ;	// line#=computer.cpp:643,704
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh ;	// line#=computer.cpp:455,644,646
reg	[18:0]	RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:645,708
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:702
reg	[31:0]	RG_full_dec_rlt1_rl_zl ;	// line#=computer.cpp:645,650,705
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:664
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:687
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:676,687
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	RG_47 ;
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:665
reg	[31:0]	RG_dlt_funct3_op1_PC ;	// line#=computer.cpp:20,284,841,1017
reg	[31:0]	RG_bli_addr_op2 ;	// line#=computer.cpp:285,1018
reg	[31:0]	RL_dlti_addr_instr_op2_result ;	// line#=computer.cpp:140,157,189,208,285
						// ,975,1018,1019
reg	[16:0]	RG_dlt_rd_wd ;	// line#=computer.cpp:421,664,840
reg	[31:0]	RL_addr_bli_dec_plt_imm1_mask ;	// line#=computer.cpp:191,210,216,297,650
						// ,708,843,847,925,954,973,975
reg	[31:0]	RL_addr1_current_il_full_dec_ph2 ;	// line#=computer.cpp:647,697,840,953,975
reg	[15:0]	RG_apl1_dec_dlt_full_dec_al1_rs1 ;	// line#=computer.cpp:448,644,703,842
reg	RG_58 ;
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	RG_60 ;
reg	RG_61 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[5:0]	RG_current_il_i_i1_rd ;	// line#=computer.cpp:676,687,697,840
reg	RG_64 ;
reg	[2:0]	RG_i1_1 ;	// line#=computer.cpp:687
reg	[2:0]	RG_i ;	// line#=computer.cpp:676
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_1258 ;
reg	M_1258_c1 ;
reg	M_1258_c2 ;
reg	M_1258_c3 ;
reg	M_1258_c4 ;
reg	M_1258_c5 ;
reg	M_1258_c6 ;
reg	M_1258_c7 ;
reg	M_1258_c8 ;
reg	M_1258_c9 ;
reg	M_1258_c10 ;
reg	M_1258_c11 ;
reg	M_1258_c12 ;
reg	M_1258_c13 ;
reg	M_1258_c14 ;
reg	[12:0]	M_1257 ;
reg	M_1257_c1 ;
reg	M_1257_c2 ;
reg	M_1257_c3 ;
reg	M_1257_c4 ;
reg	M_1257_c5 ;
reg	M_1257_c6 ;
reg	M_1257_c7 ;
reg	M_1257_c8 ;
reg	M_1257_c9 ;
reg	M_1257_c10 ;
reg	M_1257_c11 ;
reg	M_1257_c12 ;
reg	M_1257_c13 ;
reg	M_1257_c14 ;
reg	M_1257_c15 ;
reg	M_1257_c16 ;
reg	M_1257_c17 ;
reg	M_1257_c18 ;
reg	M_1257_c19 ;
reg	M_1257_c20 ;
reg	M_1257_c21 ;
reg	M_1257_c22 ;
reg	M_1257_c23 ;
reg	M_1257_c24 ;
reg	M_1257_c25 ;
reg	M_1257_c26 ;
reg	M_1257_c27 ;
reg	M_1257_c28 ;
reg	M_1257_c29 ;
reg	M_1257_c30 ;
reg	M_1257_c31 ;
reg	M_1257_c32 ;
reg	M_1257_c33 ;
reg	M_1257_c34 ;
reg	M_1257_c35 ;
reg	M_1257_c36 ;
reg	M_1257_c37 ;
reg	M_1257_c38 ;
reg	M_1257_c39 ;
reg	M_1257_c40 ;
reg	M_1257_c41 ;
reg	M_1257_c42 ;
reg	M_1257_c43 ;
reg	M_1257_c44 ;
reg	M_1257_c45 ;
reg	M_1257_c46 ;
reg	M_1257_c47 ;
reg	M_1257_c48 ;
reg	M_1257_c49 ;
reg	M_1257_c50 ;
reg	M_1257_c51 ;
reg	M_1257_c52 ;
reg	M_1257_c53 ;
reg	M_1257_c54 ;
reg	M_1257_c55 ;
reg	M_1257_c56 ;
reg	M_1257_c57 ;
reg	M_1257_c58 ;
reg	M_1257_c59 ;
reg	M_1257_c60 ;
reg	[8:0]	M_1256 ;
reg	[11:0]	M_1255 ;
reg	M_1255_c1 ;
reg	M_1255_c2 ;
reg	M_1255_c3 ;
reg	M_1255_c4 ;
reg	M_1255_c5 ;
reg	M_1255_c6 ;
reg	M_1255_c7 ;
reg	M_1255_c8 ;
reg	[10:0]	M_1254 ;
reg	[3:0]	M_1253 ;
reg	M_1253_c1 ;
reg	M_1253_c2 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd01 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd02 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd01 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rd02 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd01 ;	// line#=computer.cpp:641
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	TR_93 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_94 ;
reg	[10:0]	M_731_t ;
reg	M_759_t ;
reg	M_754_t ;
reg	M_748_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[19:0]	RG_full_dec_accumd_t ;
reg	[19:0]	RG_full_dec_accumd_10_t ;
reg	[19:0]	RG_full_dec_accumc_t ;
reg	[21:0]	RG_full_dec_accumc_10_t ;
reg	[18:0]	RG_dec_plt_full_dec_ph2_t ;
reg	[18:0]	RG_dec_ph_full_dec_plt2_t ;
reg	[18:0]	RG_dec_sh_full_dec_rh2_t ;
reg	[18:0]	RG_full_dec_rh1_t ;
reg	[18:0]	RG_full_dec_rlt2_rl_t ;
reg	[15:0]	RG_apl1_full_dec_ah1_t ;
reg	RG_apl1_full_dec_ah1_t_c1 ;
reg	RG_apl1_full_dec_ah1_t_c2 ;
reg	RG_apl1_full_dec_ah1_t_c3 ;
reg	RG_apl1_full_dec_ah1_t_c4 ;
reg	[15:0]	RG_full_dec_al1_full_dec_deth_t ;
reg	[14:0]	RL_apl2_full_dec_ah2_t ;
reg	RL_apl2_full_dec_ah2_t_c1 ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RL_dec_dh_full_dec_ah2_t ;
reg	RL_dec_dh_full_dec_ah2_t_c1 ;
reg	[14:0]	RG_full_dec_ah2_full_dec_al2_t ;
reg	RG_full_dec_ah2_full_dec_al2_t_c1 ;
reg	[15:0]	RG_dl_full_dec_detl_t ;
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh_t ;
reg	[18:0]	RG_dec_plt_full_dec_plt1_t ;
reg	[31:0]	RG_full_dec_rlt1_rl_zl_t ;
reg	RG_full_dec_rlt1_rl_zl_t_c1 ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[2:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	RG_i_i1_t_c2 ;
reg	RG_47_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	FF_halt_t1 ;
reg	[31:0]	RG_wd3_t ;
reg	[2:0]	TR_01 ;
reg	[25:0]	TR_02 ;
reg	[31:0]	RG_dlt_funct3_op1_PC_t ;
reg	RG_dlt_funct3_op1_PC_t_c1 ;
reg	RG_dlt_funct3_op1_PC_t_c2 ;
reg	[27:0]	TR_03 ;
reg	[29:0]	TR_04 ;
reg	[31:0]	RG_bli_addr_op2_t ;
reg	RG_bli_addr_op2_t_c1 ;
reg	[17:0]	TR_72 ;
reg	[24:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[25:0]	TR_06 ;
reg	[31:0]	RL_dlti_addr_instr_op2_result_t ;
reg	RL_dlti_addr_instr_op2_result_t_c1 ;
reg	RL_dlti_addr_instr_op2_result_t_c2 ;
reg	RL_dlti_addr_instr_op2_result_t_c3 ;
reg	RL_dlti_addr_instr_op2_result_t_c4 ;
reg	RL_dlti_addr_instr_op2_result_t_c5 ;
reg	RL_dlti_addr_instr_op2_result_t_c6 ;
reg	[10:0]	TR_73 ;
reg	[15:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[16:0]	RG_dlt_rd_wd_t ;
reg	RG_dlt_rd_wd_t_c1 ;
reg	[4:0]	TR_74 ;
reg	TR_74_c1 ;
reg	TR_74_c2 ;
reg	[15:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[30:0]	TR_09 ;
reg	[31:0]	RL_addr_bli_dec_plt_imm1_mask_t ;
reg	RL_addr_bli_dec_plt_imm1_mask_t_c1 ;
reg	RL_addr_bli_dec_plt_imm1_mask_t_c2 ;
reg	RL_addr_bli_dec_plt_imm1_mask_t_c3 ;
reg	RL_addr_bli_dec_plt_imm1_mask_t_c4 ;
reg	RL_addr_bli_dec_plt_imm1_mask_t_c5 ;
reg	RL_addr_bli_dec_plt_imm1_mask_t_c6 ;
reg	RL_addr_bli_dec_plt_imm1_mask_t_c7 ;
reg	RL_addr_bli_dec_plt_imm1_mask_t_c8 ;
reg	RL_addr_bli_dec_plt_imm1_mask_t_c9 ;
reg	[4:0]	TR_89 ;
reg	[15:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[24:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[26:0]	TR_11 ;
reg	[31:0]	RL_addr1_current_il_full_dec_ph2_t ;
reg	RL_addr1_current_il_full_dec_ph2_t_c1 ;
reg	RL_addr1_current_il_full_dec_ph2_t_c2 ;
reg	RL_addr1_current_il_full_dec_ph2_t_c3 ;
reg	[4:0]	TR_12 ;
reg	[15:0]	RG_apl1_dec_dlt_full_dec_al1_rs1_t ;
reg	RG_apl1_dec_dlt_full_dec_al1_rs1_t_c1 ;
reg	RG_apl1_dec_dlt_full_dec_al1_rs1_t_c2 ;
reg	RG_apl1_dec_dlt_full_dec_al1_rs1_t_c3 ;
reg	RG_apl1_dec_dlt_full_dec_al1_rs1_t_c4 ;
reg	RG_apl1_dec_dlt_full_dec_al1_rs1_t_c5 ;
reg	RG_apl1_dec_dlt_full_dec_al1_rs1_t_c6 ;
reg	FF_halt_1_t ;
reg	RG_60_t ;
reg	RG_61_t ;
reg	RG_61_t_c1 ;
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
reg	FF_take_t_c11 ;
reg	[2:0]	TR_76 ;
reg	[4:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[5:0]	RG_current_il_i_i1_rd_t ;
reg	RG_current_il_i_i1_rd_t_c1 ;
reg	RG_64_t ;
reg	RG_64_t_c1 ;
reg	RG_64_t_c2 ;
reg	RG_64_t_c3 ;
reg	RG_64_t_c4 ;
reg	RG_64_t_c5 ;
reg	[2:0]	RG_i1_1_t ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[18:0]	rl1_t1 ;
reg	[14:0]	full_dec_detl1_t ;
reg	full_dec_detl1_t_c1 ;
reg	[30:0]	M_725_t ;
reg	M_725_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_7391_t ;
reg	M_7391_t_c1 ;
reg	[14:0]	M_1232 ;
reg	M_1232_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t8 ;
reg	apl1_31_t8_c1 ;
reg	[14:0]	nbh_11_t6 ;
reg	nbh_11_t6_c1 ;
reg	[11:0]	M_7571_t ;
reg	M_7571_t_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_7351_t ;
reg	M_7351_t_c1 ;
reg	[24:0]	TT_04 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_7521_t ;
reg	M_7521_t_c1 ;
reg	[24:0]	TT_05 ;
reg	[2:0]	add3s1i1 ;
reg	add3s1i1_c1 ;
reg	[2:0]	add3s2i1 ;
reg	add3s2i1_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[2:0]	M_1252 ;
reg	M_1252_c1 ;
reg	M_1252_c2 ;
reg	M_1252_c3 ;
reg	[17:0]	sub20u_182i1 ;
reg	[17:0]	sub20u_183i1 ;
reg	sub20u_183i1_c1 ;
reg	[2:0]	M_1250 ;
reg	M_1250_c1 ;
reg	M_1250_c2 ;
reg	M_1250_c3 ;
reg	[14:0]	M_1231 ;
reg	[31:0]	M_1221 ;
reg	M_1221_c1 ;
reg	M_1221_c2 ;
reg	[31:0]	M_1222 ;
reg	M_1222_c1 ;
reg	M_1222_c2 ;
reg	[14:0]	TR_17 ;
reg	[15:0]	mul16s1i1 ;
reg	mul16s1i1_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	mul20s1i2_c1 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[7:0]	TR_77 ;
reg	[31:0]	lsft32u1i1 ;
reg	[1:0]	TR_19 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[2:0]	incr3s1i1 ;
reg	incr3s1i1_c1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	TR_95 ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	[19:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	[19:0]	addsub20s3i1 ;
reg	[19:0]	addsub20s3i2 ;
reg	[1:0]	addsub20s3_f ;
reg	addsub20s3_f_c1 ;
reg	[15:0]	TR_78 ;
reg	[20:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[21:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[19:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	addsub24s1_f_c1 ;
reg	[27:0]	addsub28s2i1 ;
reg	[23:0]	TR_22 ;
reg	[27:0]	addsub28s2i2 ;
reg	[26:0]	TR_23 ;
reg	[27:0]	addsub28s5i1 ;
reg	[27:0]	addsub28s5i2 ;
reg	[25:0]	TR_24 ;
reg	[27:0]	addsub28s6i2 ;
reg	[22:0]	TR_90 ;
reg	[24:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[25:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[27:0]	addsub28s7i2 ;
reg	[25:0]	TR_26 ;
reg	[27:0]	addsub28s8i1 ;
reg	[27:0]	addsub28s8i2 ;
reg	addsub28s8i2_c1 ;
reg	[27:0]	addsub28s9i1 ;
reg	[27:0]	addsub28s9i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_80 ;
reg	[20:0]	M_1249 ;
reg	M_1249_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[30:0]	TR_28 ;
reg	[31:0]	addsub32s3i1 ;
reg	addsub32s3i1_c1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[30:0]	TR_29 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[1:0]	addsub32s6_f ;
reg	addsub32s6_f_c1 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[1:0]	TR_30 ;
reg	[31:0]	addsub32s8i1 ;
reg	addsub32s8i1_c1 ;
reg	[6:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[31:0]	addsub32s8i2 ;
reg	addsub32s8i2_c1 ;
reg	[1:0]	addsub32s8_f ;
reg	addsub32s8_f_c1 ;
reg	[23:0]	TR_32 ;
reg	[25:0]	TR_81 ;
reg	[29:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[31:0]	addsub32s9i1 ;
reg	addsub32s9i1_c1 ;
reg	addsub32s9i1_c2 ;
reg	addsub32s9i1_c3 ;
reg	addsub32s9i1_c4 ;
reg	[12:0]	M_1247 ;
reg	M_1247_c1 ;
reg	[19:0]	TR_35 ;
reg	[31:0]	addsub32s9i2 ;
reg	addsub32s9i2_c1 ;
reg	addsub32s9i2_c2 ;
reg	[1:0]	addsub32s9_f ;
reg	addsub32s9_f_c1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[10:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[16:0]	comp20s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	M_1230 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[31:0]	mul32s_321i1 ;
reg	mul32s_321i1_c1 ;
reg	[15:0]	mul32s_321i2 ;
reg	[31:0]	mul32s_322i1 ;
reg	mul32s_322i1_c1 ;
reg	[15:0]	mul32s_322i2 ;
reg	mul32s_322i2_c1 ;
reg	[7:0]	M_1244 ;
reg	[4:0]	lsft32u_321i2 ;
reg	[6:0]	TR_37 ;
reg	[12:0]	addsub16s_161i1 ;
reg	[15:0]	addsub16s_161i2 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[18:0]	addsub20s_201i1 ;
reg	[18:0]	addsub20s_201i2 ;
reg	[1:0]	TR_96 ;
reg	[1:0]	addsub20s_201_f ;
reg	addsub20s_201_f_c1 ;
reg	[16:0]	addsub20s_192i1 ;
reg	[17:0]	addsub20s_192i2 ;
reg	[21:0]	TR_38 ;
reg	[19:0]	addsub24s_241i2 ;
reg	[22:0]	addsub24s_231i1 ;
reg	[21:0]	addsub24s_231i2 ;
reg	[1:0]	addsub24s_231_f ;
reg	[19:0]	TR_39 ;
reg	[19:0]	addsub24s_23_11i2 ;
reg	[1:0]	addsub24s_23_11_f ;
reg	[19:0]	M_1229 ;
reg	[19:0]	M_1228 ;
reg	[19:0]	M_1225 ;
reg	[21:0]	addsub24s_23_21i1 ;
reg	[21:0]	addsub24s_23_21i2 ;
reg	[19:0]	TR_43 ;
reg	[19:0]	addsub24s_23_31i2 ;
reg	[19:0]	TR_44 ;
reg	[19:0]	addsub24s_23_32i2 ;
reg	[19:0]	TR_45 ;
reg	[19:0]	addsub24s_23_33i2 ;
reg	[19:0]	TR_46 ;
reg	[19:0]	addsub24s_23_34i2 ;
reg	[19:0]	M_1227 ;
reg	M_1227_c1 ;
reg	[1:0]	M_1233 ;
reg	M_1233_c1 ;
reg	[19:0]	M_1224 ;
reg	[1:0]	addsub24s_23_36_f ;
reg	[19:0]	M_1226 ;
reg	[19:0]	M_1223 ;
reg	[1:0]	addsub24s_23_38_f ;
reg	[19:0]	TR_51 ;
reg	[19:0]	addsub24s_221i2 ;
reg	[23:0]	TR_52 ;
reg	[21:0]	TR_53 ;
reg	[1:0]	addsub28s_282_f ;
reg	[21:0]	TR_54 ;
reg	[25:0]	TR_55 ;
reg	[19:0]	addsub28s_28_11i2 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[22:0]	TR_56 ;
reg	[22:0]	addsub28s_27_11i2 ;
reg	[22:0]	TR_57 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[23:0]	TR_58 ;
reg	[25:0]	addsub28s_262i2 ;
reg	[1:0]	addsub28s_262_f ;
reg	[23:0]	TR_59 ;
reg	[19:0]	addsub28s_26_21i2 ;
reg	[24:0]	addsub28s_251i2 ;
reg	[22:0]	TR_60 ;
reg	[19:0]	addsub28s_25_11i2 ;
reg	[29:0]	TR_61 ;
reg	[30:0]	addsub32s_311i1 ;
reg	[28:0]	TR_62 ;
reg	[30:0]	addsub32s_311i2 ;
reg	addsub32s_311i2_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_WD2_c2 ;
reg	dmem_arg_MEMB32W65536_WD2_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_RA1_c5 ;
reg	dmem_arg_MEMB32W65536_RA1_c6 ;
reg	dmem_arg_MEMB32W65536_RA1_c7 ;
reg	dmem_arg_MEMB32W65536_RA1_c8 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_WA2_c3 ;
reg	dmem_arg_MEMB32W65536_WA2_c4 ;
reg	[13:0]	full_dec_del_dhx1_rg00_t ;
reg	[2:0]	full_dec_del_bph_ad00 ;	// line#=computer.cpp:642
reg	[2:0]	full_dec_del_bph_ad02 ;	// line#=computer.cpp:642
reg	full_dec_del_bph_ad02_c1 ;
reg	[31:0]	full_dec_del_bph_wd02 ;	// line#=computer.cpp:642
reg	[2:0]	full_dec_del_bpl_ad01 ;	// line#=computer.cpp:641
reg	[2:0]	full_dec_del_bpl_ad02 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_wd02 ;	// line#=computer.cpp:641
reg	full_dec_del_bpl_wd02_c1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	regs_ad04_c2 ;
reg	[31:0]	regs_wd04 ;	// line#=computer.cpp:19
reg	regs_wd04_c1 ;
reg	regs_wd04_c2 ;
reg	regs_wd04_c3 ;
reg	regs_wd04_c4 ;
reg	regs_wd04_c5 ;
reg	regs_wd04_c6 ;
reg	regs_wd04_c7 ;
reg	regs_wd04_c8 ;
reg	regs_wd04_c9 ;
reg	regs_wd04_c10 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,744
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:744,745
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_26_3 INST_addsub28s_26_3_1 ( .i1(addsub28s_26_31i1) ,.i2(addsub28s_26_31i2) ,
	.i3(addsub28s_26_31_f) ,.o1(addsub28s_26_31ot) );	// line#=computer.cpp:745
computer_addsub28s_26_2 INST_addsub28s_26_2_1 ( .i1(addsub28s_26_21i1) ,.i2(addsub28s_26_21i2) ,
	.i3(addsub28s_26_21_f) ,.o1(addsub28s_26_21ot) );	// line#=computer.cpp:733,744,747
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:744,745
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:733,745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:744,745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:744
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28 INST_addsub28s_28_3 ( .i1(addsub28s_283i1) ,.i2(addsub28s_283i2) ,
	.i3(addsub28s_283_f) ,.o1(addsub28s_283ot) );	// line#=computer.cpp:744,745
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_3 INST_addsub24s_23_3_2 ( .i1(addsub24s_23_32i1) ,.i2(addsub24s_23_32i2) ,
	.i3(addsub24s_23_32_f) ,.o1(addsub24s_23_32ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_3 ( .i1(addsub24s_23_33i1) ,.i2(addsub24s_23_33i2) ,
	.i3(addsub24s_23_33_f) ,.o1(addsub24s_23_33ot) );	// line#=computer.cpp:440,744,747
computer_addsub24s_23_3 INST_addsub24s_23_3_4 ( .i1(addsub24s_23_34i1) ,.i2(addsub24s_23_34i2) ,
	.i3(addsub24s_23_34_f) ,.o1(addsub24s_23_34ot) );	// line#=computer.cpp:440,744,745
computer_addsub24s_23_3 INST_addsub24s_23_3_5 ( .i1(addsub24s_23_35i1) ,.i2(addsub24s_23_35i2) ,
	.i3(addsub24s_23_35_f) ,.o1(addsub24s_23_35ot) );	// line#=computer.cpp:745,748
computer_addsub24s_23_3 INST_addsub24s_23_3_6 ( .i1(addsub24s_23_36i1) ,.i2(addsub24s_23_36i2) ,
	.i3(addsub24s_23_36_f) ,.o1(addsub24s_23_36ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_3 INST_addsub24s_23_3_7 ( .i1(addsub24s_23_37i1) ,.i2(addsub24s_23_37i2) ,
	.i3(addsub24s_23_37_f) ,.o1(addsub24s_23_37ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_8 ( .i1(addsub24s_23_38i1) ,.i2(addsub24s_23_38i2) ,
	.i3(addsub24s_23_38_f) ,.o1(addsub24s_23_38ot) );	// line#=computer.cpp:733,744,745
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:732,744
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:440,745
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_3 ( .i1(addsub24s_23_13i1) ,.i2(addsub24s_23_13i2) ,
	.i3(addsub24s_23_13_f) ,.o1(addsub24s_23_13ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_4 ( .i1(addsub24s_23_14i1) ,.i2(addsub24s_23_14i2) ,
	.i3(addsub24s_23_14_f) ,.o1(addsub24s_23_14ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:744,745
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:744
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:722
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:705
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:702
computer_addsub20s_19 INST_addsub20s_19_2 ( .i1(addsub20s_192i1) ,.i2(addsub20s_192i2) ,
	.i3(addsub20s_192_f) ,.o1(addsub20s_192ot) );	// line#=computer.cpp:708,718
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:448,712,730
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,440
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:650,660
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:650,660
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:688
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_1258_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1258_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1258_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1258_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1258_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1258_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1258_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1258_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1258_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1258_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1258_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1258_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1258_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1258_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1258 = ( ( { 13{ M_1258_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1258_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1258_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1258_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1258_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1258_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1258_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1258_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1258_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1258_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1258_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1258_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1258_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1258_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1258 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1257_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1257_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1257_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1257_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1257_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1257_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1257_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1257_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1257_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1257_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1257_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1257_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1257_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1257_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1257_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1257_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1257_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1257_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1257_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1257_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1257_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1257_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1257_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1257_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1257_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1257_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1257_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1257_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1257_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1257_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1257_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1257_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1257_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1257_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1257_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1257_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1257_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1257_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1257_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1257_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1257_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1257_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1257_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1257_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1257_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1257_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1257_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1257_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1257_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1257_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1257_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1257_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1257_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1257_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1257_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1257_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1257_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1257_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1257_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1257_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1257 = ( ( { 13{ M_1257_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1257_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1257 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1256 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1256 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1256 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1256 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1256 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1256 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1255_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1255_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1255_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1255_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1255_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1255_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1255_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1255_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1255 = ( ( { 12{ M_1255_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1255_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1255_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1255_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1255_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1255_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1255_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1255_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1255 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1254 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1254 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1254 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1254 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1254 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1254 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1254 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1254 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1254 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1254 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1254 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1254 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1254 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1254 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1254 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1254 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1254 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1254 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1254 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1254 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1254 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1254 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1254 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1254 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1254 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1254 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1254 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1254 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1254 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1254 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1254 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1254 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1254 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1254 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_1253_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1253_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1253 = ( ( { 4{ M_1253_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1253_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1253 [3] , 4'hc , M_1253 [2:1] , 1'h1 , M_1253 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:451
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:660,744,747
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660,690,744
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660,690,744
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:660,744,747
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:660,744,747
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:86,91,97,118,319
				// ,320,660,690,744,875,883,917,925
				// ,953,978
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:744,745,748
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:745
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,733,744,745
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:726,731,745
computer_addsub20s INST_addsub20s_3 ( .i1(addsub20s3i1) ,.i2(addsub20s3i2) ,.i3(addsub20s3_f) ,
	.o1(addsub20s3ot) );	// line#=computer.cpp:448,731,745
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,457
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:676,688
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:688,703,704,719
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,318,676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:676,689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,297,298,315,316
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,297,298,315,316
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,218,297,298,313
													// ,314,325,326
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,313,314,325
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:676,687
computer_add3s INST_add3s_2 ( .i1(add3s2i1) ,.i2(add3s2i2) ,.o1(add3s2ot) );	// line#=computer.cpp:676,688
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	add3s2ot )	// line#=computer.cpp:642,688
	case ( add3s2ot )
	3'h0 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg00 ;
	3'h1 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg01 ;
	3'h2 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg02 ;
	3'h3 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg03 ;
	3'h4 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg04 ;
	3'h5 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg05 ;
	default :
		full_dec_del_dhx1_rd00 = 14'hx ;
	endcase
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:642
	case ( RG_i_i1 )
	3'h0 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg00 ;
	3'h1 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg01 ;
	3'h2 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg02 ;
	3'h3 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg03 ;
	3'h4 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg04 ;
	3'h5 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg05 ;
	default :
		full_dec_del_dhx1_rd01 = 14'hx ;
	endcase
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:642,688
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg00 ;
	3'h1 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg01 ;
	3'h2 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg02 ;
	3'h3 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg03 ;
	3'h4 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg04 ;
	3'h5 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg05 ;
	default :
		full_dec_del_dhx1_rd02 = 14'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_dec_del_bph_ad02) ,
	.DECODER_out(full_dec_del_bph_d02) );	// line#=computer.cpp:642
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	full_dec_del_bph_ad00 )	// line#=computer.cpp:642
	case ( full_dec_del_bph_ad00 )
	3'h0 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg00 ;
	3'h1 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg01 ;
	3'h2 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg02 ;
	3'h3 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg03 ;
	3'h4 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg04 ;
	3'h5 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg05 ;
	default :
		full_dec_del_bph_rd00 = 32'hx ;
	endcase
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:642
	case ( RG_i_i1 )
	3'h0 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg00 ;
	3'h1 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg01 ;
	3'h2 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg02 ;
	3'h3 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg03 ;
	3'h4 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg04 ;
	3'h5 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg05 ;
	default :
		full_dec_del_bph_rd01 = 32'hx ;
	endcase
assign	full_dec_del_bph_rg00_en = ( full_dec_del_bph_we02 & full_dec_del_bph_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_wd02 ;
assign	full_dec_del_bph_rg01_en = ( full_dec_del_bph_we02 & full_dec_del_bph_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_wd02 ;
assign	full_dec_del_bph_rg02_en = ( full_dec_del_bph_we02 & full_dec_del_bph_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_wd02 ;
assign	full_dec_del_bph_rg03_en = ( full_dec_del_bph_we02 & full_dec_del_bph_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_wd02 ;
assign	full_dec_del_bph_rg04_en = ( full_dec_del_bph_we02 & full_dec_del_bph_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_wd02 ;
assign	full_dec_del_bph_rg05_en = ( full_dec_del_bph_we02 & full_dec_del_bph_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_wd02 ;
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	add3s2ot )	// line#=computer.cpp:641,688
	case ( add3s2ot )
	3'h0 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg00 ;
	3'h1 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg01 ;
	3'h2 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg02 ;
	3'h3 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg03 ;
	3'h4 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg04 ;
	3'h5 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg05 ;
	default :
		full_dec_del_dltx1_rd00 = 16'hx ;
	endcase
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	RG_i1 )	// line#=computer.cpp:641
	case ( RG_i1 )
	3'h0 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg00 ;
	3'h1 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg01 ;
	3'h2 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg02 ;
	3'h3 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg03 ;
	3'h4 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg04 ;
	3'h5 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg05 ;
	default :
		full_dec_del_dltx1_rd01 = 16'hx ;
	endcase
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:641,688
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg00 ;
	3'h1 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg01 ;
	3'h2 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg02 ;
	3'h3 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg03 ;
	3'h4 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg04 ;
	3'h5 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg05 ;
	default :
		full_dec_del_dltx1_rd02 = 16'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_dec_del_bpl_ad02) ,
	.DECODER_out(full_dec_del_bpl_d02) );	// line#=computer.cpp:641
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	incr3s1ot )	// line#=computer.cpp:641,676,688
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg00 ;
	3'h1 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg01 ;
	3'h2 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg02 ;
	3'h3 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg03 ;
	3'h4 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg04 ;
	3'h5 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg05 ;
	default :
		full_dec_del_bpl_rd00 = 32'hx ;
	endcase
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	full_dec_del_bpl_ad01 )	// line#=computer.cpp:641
	case ( full_dec_del_bpl_ad01 )
	3'h0 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg00 ;
	3'h1 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg01 ;
	3'h2 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg02 ;
	3'h3 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg03 ;
	3'h4 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg04 ;
	3'h5 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg05 ;
	default :
		full_dec_del_bpl_rd01 = 32'hx ;
	endcase
assign	full_dec_del_bpl_rg00_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg01_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg02_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg03_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg04_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg05_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_wd02 ;
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or regs_ad00 )	// line#=computer.cpp:19
	case ( regs_ad00 )
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
	regs_rg01 or regs_rg00 or regs_ad01 )	// line#=computer.cpp:19
	case ( regs_ad01 )
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
	regs_rg01 or regs_rg00 or RG_apl1_dec_dlt_full_dec_al1_rs1 )	// line#=computer.cpp:19
	case ( RG_apl1_dec_dlt_full_dec_al1_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RL_addr_bli_dec_plt_imm1_mask )	// line#=computer.cpp:19
	case ( RL_addr_bli_dec_plt_imm1_mask [4:0] )
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
assign	regs_rg00_en = ( regs_we04 & regs_d04 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd04 ;
assign	regs_rg01_en = ( regs_we04 & regs_d04 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd04 ;
assign	regs_rg02_en = ( regs_we04 & regs_d04 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd04 ;
assign	regs_rg03_en = ( regs_we04 & regs_d04 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd04 ;
assign	regs_rg04_en = ( regs_we04 & regs_d04 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd04 ;
assign	regs_rg05_en = ( regs_we04 & regs_d04 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd04 ;
assign	regs_rg06_en = ( regs_we04 & regs_d04 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd04 ;
assign	regs_rg07_en = ( regs_we04 & regs_d04 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd04 ;
assign	regs_rg08_en = ( regs_we04 & regs_d04 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd04 ;
assign	regs_rg09_en = ( regs_we04 & regs_d04 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd04 ;
assign	regs_rg10_en = ( regs_we04 & regs_d04 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd04 ;
assign	regs_rg11_en = ( regs_we04 & regs_d04 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd04 ;
assign	regs_rg12_en = ( regs_we04 & regs_d04 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd04 ;
assign	regs_rg13_en = ( regs_we04 & regs_d04 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd04 ;
assign	regs_rg14_en = ( regs_we04 & regs_d04 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd04 ;
assign	regs_rg15_en = ( regs_we04 & regs_d04 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd04 ;
assign	regs_rg16_en = ( regs_we04 & regs_d04 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd04 ;
assign	regs_rg17_en = ( regs_we04 & regs_d04 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd04 ;
assign	regs_rg18_en = ( regs_we04 & regs_d04 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd04 ;
assign	regs_rg19_en = ( regs_we04 & regs_d04 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd04 ;
assign	regs_rg20_en = ( regs_we04 & regs_d04 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd04 ;
assign	regs_rg21_en = ( regs_we04 & regs_d04 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd04 ;
assign	regs_rg22_en = ( regs_we04 & regs_d04 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd04 ;
assign	regs_rg23_en = ( regs_we04 & regs_d04 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd04 ;
assign	regs_rg24_en = ( regs_we04 & regs_d04 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd04 ;
assign	regs_rg25_en = ( regs_we04 & regs_d04 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd04 ;
assign	regs_rg26_en = ( regs_we04 & regs_d04 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd04 ;
assign	regs_rg27_en = ( regs_we04 & regs_d04 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd04 ;
assign	regs_rg28_en = ( regs_we04 & regs_d04 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd04 ;
assign	regs_rg29_en = ( regs_we04 & regs_d04 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd04 ;
assign	regs_rg30_en = ( regs_we04 & regs_d04 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd04 ;
assign	regs_rg31_en = ( regs_we04 & regs_d04 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd04 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|RG_dlt_funct3_op1_PC ;	// line#=computer.cpp:286
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_1109 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_1109 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1117,1121
assign	CT_04 = ( ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_1109 ) | ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_1109 ) ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1109 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1109 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_07 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1109 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( RG_64 )	// line#=computer.cpp:317
	case ( RG_64 )
	1'h1 :
		TR_93 = 1'h0 ;
	1'h0 :
		TR_93 = 1'h1 ;
	default :
		TR_93 = 1'hx ;
	endcase
assign	CT_20 = |RL_addr1_current_il_full_dec_ph2 [4:0] ;	// line#=computer.cpp:840,855,873,1100
assign	CT_20_port = CT_20 ;
always @ ( FF_take or RL_addr_bli_dec_plt_imm1_mask )	// line#=computer.cpp:896
	case ( RL_addr_bli_dec_plt_imm1_mask )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:898
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:901
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:904
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:907
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:910
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:913
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:895
	endcase
assign	CT_31 = |RG_current_il_i_i1_rd [4:0] ;	// line#=computer.cpp:864,884,944,1008
						// ,1054
assign	CT_31_port = CT_31 ;
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_dlt_funct3_op1_PC )	// line#=computer.cpp:927
	case ( RG_dlt_funct3_op1_PC )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,929
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,932
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_94 = 1'h1 ;
	1'h0 :
		TR_94 = 1'h0 ;
	default :
		TR_94 = 1'hx ;
	endcase
always @ ( addsub20s_201ot or addsub20s3ot or mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		M_731_t = addsub20s3ot [16:6] ;	// line#=computer.cpp:448
	1'h0 :
		M_731_t = addsub20s_201ot [16:6] ;	// line#=computer.cpp:448
	default :
		M_731_t = 11'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:688
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_759_t = 1'h0 ;
	1'h0 :
		M_759_t = 1'h1 ;
	default :
		M_759_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:688
	case ( ~mul16s_302ot [26] )
	1'h1 :
		M_754_t = 1'h0 ;
	1'h0 :
		M_754_t = 1'h1 ;
	default :
		M_754_t = 1'hx ;
	endcase
assign	CT_76 = ~&add3s1ot [2:1] ;	// line#=computer.cpp:676,687
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		M_748_t = 1'h0 ;
	1'h0 :
		M_748_t = 1'h1 ;
	default :
		M_748_t = 1'hx ;
	endcase
assign	addsub12s2i1 = M_7521_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = TR_95 ;	// line#=computer.cpp:439
assign	comp32u_12i1 = regs_rd00 ;	// line#=computer.cpp:984
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32u_13i1 = regs_rd01 ;	// line#=computer.cpp:1017,1035
assign	comp32u_13i2 = regs_rd00 ;	// line#=computer.cpp:1018,1035
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:1018,1032
assign	full_wl_code_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq6_code6_table1i1 = RL_addr1_current_il_full_dec_ph2 [5:0] ;	// line#=computer.cpp:704
assign	full_qq4_code4_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	mul16s_301i1 = RG_dlt ;	// line#=computer.cpp:688
assign	mul16s_301i2 = full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:688
assign	addsub20s_191i1 = RG_dlt_rd_wd ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_191i2 = addsub32s8ot [31:14] ;	// line#=computer.cpp:660,661,700,702
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = RG_dl_full_dec_detl ;	// line#=computer.cpp:705
assign	addsub20s_19_11i2 = addsub20s_191ot ;	// line#=computer.cpp:702,705
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub20s3ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = addsub24s_23_11ot ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_09 = ( ST1_03d & M_1070 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000003 ) ) ) ;	// line#=computer.cpp:831,839,850,1074
				// ,1084,1104
assign	U_11 = ( ST1_03d & M_1072 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_1063 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1074 ) ;	// line#=computer.cpp:831,839,850
assign	M_1027 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:286,831,850,896,976
										// ,1020
assign	M_1035 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:286,831,850,896,976
												// ,1020
assign	M_1040 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:286,831,850,896,976
												// ,1020
assign	M_1043 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:286,831,850,896,976
												// ,1020
assign	M_1049 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:286,831,850,896,976
												// ,1020
assign	M_1057 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:286,831,850,896,976
												// ,1020
assign	U_44 = ( ( ( ST1_03d & M_1048 ) & ( ~CT_07 ) ) & ( ~CT_06 ) ) ;	// line#=computer.cpp:831,839,850,1074
									// ,1084
assign	U_45 = ( U_44 & CT_05 ) ;	// line#=computer.cpp:1094
assign	U_46 = ( U_44 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1094
assign	U_50 = ( U_46 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1104
assign	U_51 = ( U_50 & CT_03 ) ;	// line#=computer.cpp:1117
assign	U_52 = ( U_50 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1117
assign	U_53 = ( U_51 & CT_02 ) ;	// line#=computer.cpp:286
assign	U_54 = ( U_51 & ( ~CT_02 ) ) ;	// line#=computer.cpp:286
assign	U_57 = ( ST1_04d & RG_47 ) ;	// line#=computer.cpp:286
assign	U_58 = ( ST1_04d & ( ~RG_47 ) ) ;	// line#=computer.cpp:286
assign	U_66 = ( ST1_05d & M_1062 ) ;	// line#=computer.cpp:850
assign	U_66_port = U_66 ;
assign	U_67 = ( ST1_05d & M_1073 ) ;	// line#=computer.cpp:850
assign	U_67_port = U_67 ;
assign	M_1038 = ~|( RG_next_pc_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:850,855,864,1074
							// ,1084,1104,1117
assign	M_1047 = ~|( RG_next_pc_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:850,855,864,1074
							// ,1084,1104,1117
assign	M_1047_port = M_1047 ;
assign	M_1052 = ~|( RG_next_pc_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:850,855,864,1074
							// ,1084,1104,1117
assign	M_1052_port = M_1052 ;
assign	M_1060 = ~|( RG_next_pc_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:850,855,864,1074
							// ,1084,1104,1117
assign	M_1062 = ~|( RG_next_pc_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:286,831,850,855,864
							// ,976,1074,1084,1104,1117
assign	M_1064 = ~|( RG_next_pc_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:850,855,864,1074
							// ,1084,1104,1117
assign	M_1064_port = M_1064 ;
assign	M_1065 = ~|( RG_next_pc_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:850,855,864,1074
							// ,1084,1104,1117
assign	M_1065_port = M_1065 ;
assign	M_1067 = ~|( RG_next_pc_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:850,855,864,1074
							// ,1084,1104,1117
assign	M_1067_port = M_1067 ;
assign	M_1069 = ~|( RG_next_pc_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:850,855,864,1074
							// ,1084,1104,1117
assign	M_1069_port = M_1069 ;
assign	M_1071 = ~|( RG_next_pc_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:850,855,864,1074
							// ,1084,1104,1117
assign	M_1071_port = M_1071 ;
assign	M_1073 = ~|( RG_next_pc_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:850,855,864,1074
							// ,1084,1104,1117
assign	M_1075 = ~|( RG_next_pc_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:850,855,864,1074
							// ,1084,1104,1117
assign	U_77 = ( ( ( ST1_05d & M_1047 ) & ( ~RG_58 ) ) & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:850,1074,1084
assign	U_78 = ( U_77 & RG_60 ) ;	// line#=computer.cpp:1094
assign	U_82 = ( ( ( U_77 & ( ~RG_60 ) ) & ( ~RG_61 ) ) & FF_take ) ;	// line#=computer.cpp:1094,1104,1117
assign	U_84 = ( U_82 & RG_47 ) ;	// line#=computer.cpp:286
assign	U_85 = ( U_82 & ( ~RG_47 ) ) ;	// line#=computer.cpp:286
assign	U_94 = ( ST1_06d & M_1065 ) ;	// line#=computer.cpp:850
assign	U_97 = ( ST1_06d & M_1052 ) ;	// line#=computer.cpp:850
assign	U_102 = ( ST1_06d & M_1047 ) ;	// line#=computer.cpp:850
assign	M_1189 = ~( ( M_1190 | M_1047 ) | M_1075 ) ;	// line#=computer.cpp:850,855,864,1074
							// ,1084,1104,1117
assign	U_105 = ( U_102 & RG_60 ) ;	// line#=computer.cpp:1094
assign	U_106 = ( U_102 & ( ~RG_60 ) ) ;	// line#=computer.cpp:1094
assign	U_107 = ( U_106 & RG_47 ) ;	// line#=computer.cpp:286
assign	U_108 = ( U_106 & ( ~RG_47 ) ) ;	// line#=computer.cpp:286
assign	U_123 = ( ST1_07d & M_1047 ) ;	// line#=computer.cpp:850
assign	U_129 = ( U_123 & ( ~RG_47 ) ) ;	// line#=computer.cpp:286
assign	U_132 = ( ST1_08d & M_1064 ) ;	// line#=computer.cpp:850
assign	U_134 = ( ST1_08d & M_1065 ) ;	// line#=computer.cpp:850
assign	U_136 = ( ST1_08d & M_1069 ) ;	// line#=computer.cpp:850
assign	U_140 = ( ST1_08d & M_1073 ) ;	// line#=computer.cpp:850
assign	U_145 = ( U_136 & take_t1 ) ;	// line#=computer.cpp:916
assign	U_146 = ( U_140 & RL_dlti_addr_instr_op2_result [23] ) ;	// line#=computer.cpp:1022
assign	U_148 = ( ( ST1_08d & M_1047 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:850,1094
assign	U_149 = ( U_148 & RG_47 ) ;	// line#=computer.cpp:286
assign	U_150 = ( U_148 & ( ~RG_47 ) ) ;	// line#=computer.cpp:286
assign	U_158 = ( ST1_09d & M_1062 ) ;	// line#=computer.cpp:850
assign	U_158_port = U_158 ;
assign	U_159 = ( ST1_09d & M_1073 ) ;	// line#=computer.cpp:850
assign	U_159_port = U_159 ;
assign	U_161 = ( ST1_09d & M_1047 ) ;	// line#=computer.cpp:850
assign	U_164 = ( U_158 & M_1028 ) ;	// line#=computer.cpp:976
assign	U_173 = ( U_159 & M_1046 ) ;	// line#=computer.cpp:1020
assign	U_185 = ( ( U_161 & ( ~RG_58 ) ) & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_187 = ( U_185 & ( ~RG_60 ) ) ;	// line#=computer.cpp:1094
assign	U_190 = ( ( U_187 & ( ~RG_61 ) ) & FF_take ) ;	// line#=computer.cpp:1104,1117
assign	U_192 = ( U_190 & RG_47 ) ;	// line#=computer.cpp:286
assign	U_193 = ( U_190 & ( ~RG_47 ) ) ;	// line#=computer.cpp:286
assign	U_207 = ( ST1_10d & ( ~RG_47 ) ) ;	// line#=computer.cpp:286
assign	U_224 = ( ( ST1_11d & M_1047 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:850,1094
assign	U_225 = ( U_224 & RG_47 ) ;	// line#=computer.cpp:286
assign	U_226 = ( U_224 & ( ~RG_47 ) ) ;	// line#=computer.cpp:286
assign	U_232 = ( ST1_12d & M_1060 ) ;	// line#=computer.cpp:850
assign	U_236 = ( ST1_12d & M_1052 ) ;	// line#=computer.cpp:850
assign	U_236_port = U_236 ;
assign	U_241 = ( ST1_12d & M_1047 ) ;	// line#=computer.cpp:850
assign	M_1028 = ~|RG_dlt_funct3_op1_PC ;	// line#=computer.cpp:927,955,976
assign	U_244 = ( U_236 & M_1028 ) ;	// line#=computer.cpp:927
assign	M_1044 = ~|( RG_dlt_funct3_op1_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	U_245 = ( U_236 & M_1044 ) ;	// line#=computer.cpp:927
assign	M_1031 = ~|( RG_dlt_funct3_op1_PC ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955,976
assign	U_246 = ( U_236 & M_1031 ) ;	// line#=computer.cpp:927
assign	M_1041 = ~|( RG_dlt_funct3_op1_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:927,976
assign	U_247 = ( U_236 & M_1041 ) ;	// line#=computer.cpp:927
assign	M_1050 = ~|( RG_dlt_funct3_op1_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976
assign	U_248 = ( U_236 & M_1050 ) ;	// line#=computer.cpp:927
assign	U_250 = ( U_241 & RG_47 ) ;	// line#=computer.cpp:286
assign	U_251 = ( U_241 & ( ~RG_47 ) ) ;	// line#=computer.cpp:286
assign	U_264 = ( ST1_13d & RG_47 ) ;	// line#=computer.cpp:286
assign	U_265 = ( ST1_13d & ( ~RG_47 ) ) ;	// line#=computer.cpp:286
assign	U_271 = ( ST1_14d & M_1052 ) ;	// line#=computer.cpp:850
assign	U_271_port = U_271 ;
assign	U_273 = ( ST1_14d & M_1062 ) ;	// line#=computer.cpp:850
assign	U_274 = ( ST1_14d & M_1073 ) ;	// line#=computer.cpp:850
assign	U_276 = ( ST1_14d & M_1047 ) ;	// line#=computer.cpp:850
assign	U_287 = ( U_273 & M_1044 ) ;	// line#=computer.cpp:976
assign	U_287_port = U_287 ;
assign	U_288 = ( U_273 & M_1050 ) ;	// line#=computer.cpp:976
assign	U_288_port = U_288 ;
assign	U_291 = ( U_274 & ( ~RL_dlti_addr_instr_op2_result [23] ) ) ;	// line#=computer.cpp:1041
assign	U_292 = ( U_276 & RG_47 ) ;	// line#=computer.cpp:286
assign	U_293 = ( U_276 & ( ~RG_47 ) ) ;	// line#=computer.cpp:286
assign	U_307 = ( ST1_15d & M_1067 ) ;	// line#=computer.cpp:850
assign	U_309 = ( ST1_15d & M_1052 ) ;	// line#=computer.cpp:850
assign	U_309_port = U_309 ;
assign	U_311 = ( ST1_15d & M_1062 ) ;	// line#=computer.cpp:850
assign	U_314 = ( ST1_15d & M_1047 ) ;	// line#=computer.cpp:850
assign	U_317 = ( U_314 & RG_47 ) ;	// line#=computer.cpp:286
assign	U_318 = ( U_314 & ( ~RG_47 ) ) ;	// line#=computer.cpp:286
assign	U_327 = ( ST1_17d & RG_60 ) ;	// line#=computer.cpp:1094
assign	U_328 = ( ST1_17d & ( ~RG_60 ) ) ;	// line#=computer.cpp:1094
assign	U_329 = ( U_328 & RG_47 ) ;	// line#=computer.cpp:286
assign	U_330 = ( U_328 & ( ~RG_47 ) ) ;	// line#=computer.cpp:286
assign	U_336 = ( ST1_18d & M_1067 ) ;	// line#=computer.cpp:850
assign	U_338 = ( ST1_18d & M_1052 ) ;	// line#=computer.cpp:850
assign	U_338_port = U_338 ;
assign	U_343 = ( ST1_18d & M_1047 ) ;	// line#=computer.cpp:850
assign	U_346 = ( U_343 & RG_47 ) ;	// line#=computer.cpp:286
assign	U_347 = ( U_343 & ( ~RG_47 ) ) ;	// line#=computer.cpp:286
assign	U_359 = ( ST1_20d & M_1052 ) ;	// line#=computer.cpp:850
assign	U_359_port = U_359 ;
assign	U_360 = ( ST1_20d & M_1071 ) ;	// line#=computer.cpp:850
assign	U_361 = ( ST1_20d & M_1062 ) ;	// line#=computer.cpp:850
assign	U_364 = ( ST1_20d & M_1047 ) ;	// line#=computer.cpp:850
assign	U_377 = ( ST1_21d & M_1071 ) ;	// line#=computer.cpp:850
assign	U_381 = ( ST1_21d & M_1047 ) ;	// line#=computer.cpp:850
assign	U_384 = ( U_377 & ( ~|{ 29'h00000000 , RG_dlt_funct3_op1_PC [2:0] } ) ) ;	// line#=computer.cpp:955
assign	U_385 = ( U_377 & M_1045 ) ;	// line#=computer.cpp:955
assign	U_386 = ( U_377 & ( ~|( { 29'h00000000 , RG_dlt_funct3_op1_PC [2:0] } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:955
assign	M_1045 = ~|( { 29'h00000000 , RG_dlt_funct3_op1_PC [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:955
assign	U_388 = ( U_381 & RG_60 ) ;	// line#=computer.cpp:1094
assign	U_389 = ( U_381 & ( ~RG_60 ) ) ;	// line#=computer.cpp:1094
assign	U_394 = ( ST1_22d & RG_60 ) ;	// line#=computer.cpp:1094
assign	U_395 = ( ST1_22d & ( ~RG_60 ) ) ;	// line#=computer.cpp:1094
assign	U_396 = ( ST1_23d & RG_60 ) ;	// line#=computer.cpp:1094
assign	U_397 = ( ST1_23d & ( ~RG_60 ) ) ;	// line#=computer.cpp:1094
assign	U_398 = ( ST1_24d & RG_60 ) ;	// line#=computer.cpp:1094
assign	U_399 = ( ST1_24d & ( ~RG_60 ) ) ;	// line#=computer.cpp:1094
assign	U_408 = ( ST1_25d & M_1071 ) ;	// line#=computer.cpp:850
assign	U_412 = ( ST1_25d & M_1047 ) ;	// line#=computer.cpp:850
assign	U_415 = ( U_408 & M_1028 ) ;	// line#=computer.cpp:955
assign	U_421 = ( ST1_26d & RG_60 ) ;	// line#=computer.cpp:1094
assign	U_422 = ( ST1_26d & ( ~RG_60 ) ) ;	// line#=computer.cpp:1094
assign	U_430 = ( ST1_27d & M_1062 ) ;	// line#=computer.cpp:850
assign	U_431 = ( ST1_27d & M_1073 ) ;	// line#=computer.cpp:850
assign	U_433 = ( ST1_27d & M_1047 ) ;	// line#=computer.cpp:850
assign	U_442 = ( U_430 & M_1044 ) ;	// line#=computer.cpp:976
assign	U_444 = ( U_433 & RG_60 ) ;	// line#=computer.cpp:1094
assign	U_445 = ( U_433 & ( ~RG_60 ) ) ;	// line#=computer.cpp:1094
assign	U_448 = ( ST1_28d & RG_60 ) ;	// line#=computer.cpp:1094
assign	U_449 = ( ST1_28d & ( ~RG_60 ) ) ;	// line#=computer.cpp:1094
assign	U_450 = ( ST1_29d & RG_60 ) ;	// line#=computer.cpp:1094
assign	U_451 = ( ST1_29d & ( ~RG_60 ) ) ;	// line#=computer.cpp:1094
assign	U_459 = ( ST1_30d & M_1052 ) ;	// line#=computer.cpp:850
assign	U_460 = ( ST1_30d & M_1071 ) ;	// line#=computer.cpp:850
assign	U_464 = ( ST1_30d & M_1047 ) ;	// line#=computer.cpp:850
assign	U_467 = ( U_459 & M_1028 ) ;	// line#=computer.cpp:927
assign	U_468 = ( U_459 & M_1044 ) ;	// line#=computer.cpp:927
assign	U_469 = ( U_459 & M_1031 ) ;	// line#=computer.cpp:927
assign	U_470 = ( U_459 & M_1041 ) ;	// line#=computer.cpp:927
assign	U_471 = ( U_459 & M_1050 ) ;	// line#=computer.cpp:927
assign	U_473 = ( U_460 & M_1028 ) ;	// line#=computer.cpp:955
assign	U_474 = ( U_460 & M_1044 ) ;	// line#=computer.cpp:955
assign	U_482 = ( ST1_31d & M_1052 ) ;	// line#=computer.cpp:850
assign	U_483 = ( ST1_31d & M_1071 ) ;	// line#=computer.cpp:850
assign	U_484 = ( ST1_31d & M_1062 ) ;	// line#=computer.cpp:850
assign	U_485 = ( ST1_31d & M_1073 ) ;	// line#=computer.cpp:850
assign	U_487 = ( ST1_31d & M_1047 ) ;	// line#=computer.cpp:850
assign	U_488 = ( ST1_31d & M_1075 ) ;	// line#=computer.cpp:850
assign	U_489 = ( ST1_31d & M_1189 ) ;	// line#=computer.cpp:850
assign	U_498 = ( U_482 & CT_31 ) ;	// line#=computer.cpp:944
assign	U_499 = ( U_483 & M_1028 ) ;	// line#=computer.cpp:955
assign	U_500 = ( U_483 & M_1044 ) ;	// line#=computer.cpp:955
assign	U_501 = ( U_483 & M_1031 ) ;	// line#=computer.cpp:955
assign	U_511 = ( U_484 & CT_31 ) ;	// line#=computer.cpp:1008
assign	M_1051 = ~|( RL_addr_bli_dec_plt_imm1_mask ^ 32'h00000005 ) ;	// line#=computer.cpp:1020
assign	M_1051_port = M_1051 ;
assign	U_517 = ( U_485 & M_1051 ) ;	// line#=computer.cpp:1020
assign	U_520 = ( U_517 & RG_64 ) ;	// line#=computer.cpp:1041
assign	U_522 = ( U_485 & CT_31 ) ;	// line#=computer.cpp:1054
assign	U_526 = ( ( U_487 & ( ~RG_58 ) ) & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_527 = ( U_526 & RG_60 ) ;	// line#=computer.cpp:1094
assign	C_04 = ~|RG_apl1_dec_dlt_full_dec_al1_rs1 ;	// line#=computer.cpp:666
assign	U_534 = ( ( U_526 & ( ~RG_60 ) ) & ( ~RG_61 ) ) ;	// line#=computer.cpp:1094,1104
assign	U_535 = ( U_534 & FF_take ) ;	// line#=computer.cpp:1117
assign	U_547 = ( ST1_32d & ( ~CT_76 ) ) ;	// line#=computer.cpp:676,687
assign	U_554 = ( U_547 & ( ~mul20s2ot [35] ) ) ;	// line#=computer.cpp:448
assign	U_555 = ( U_547 & mul20s2ot [35] ) ;	// line#=computer.cpp:448
assign	U_562 = ( ST1_33d & ( ~RG_64 ) ) ;	// line#=computer.cpp:676
assign	U_564 = ( ST1_34d & RG_64 ) ;	// line#=computer.cpp:676
assign	U_565 = ( ST1_34d & ( ~RG_64 ) ) ;	// line#=computer.cpp:676
assign	U_574 = ( ST1_35d & ( ~CT_76 ) ) ;	// line#=computer.cpp:676,687
assign	U_587 = ( ST1_36d & ( ~RG_60 ) ) ;	// line#=computer.cpp:687
assign	U_589 = ( ST1_37d & RG_60 ) ;	// line#=computer.cpp:687
assign	U_590 = ( ST1_37d & ( ~RG_60 ) ) ;	// line#=computer.cpp:687
assign	C_07 = ~|RL_dec_dh_full_dec_ah2 [13:0] ;	// line#=computer.cpp:666
assign	U_599 = ( ST1_38d & CT_76 ) ;	// line#=computer.cpp:676,687
assign	U_600 = ( ST1_38d & ( ~CT_76 ) ) ;	// line#=computer.cpp:676,687
assign	U_611 = ( ST1_39d & ( ~RG_64 ) ) ;	// line#=computer.cpp:676
assign	U_613 = ( U_611 & FF_take ) ;	// line#=computer.cpp:1100
assign	U_614 = ( ST1_40d & RG_64 ) ;	// line#=computer.cpp:676
assign	U_615 = ( ST1_40d & ( ~RG_64 ) ) ;	// line#=computer.cpp:676
assign	U_619 = ( ST1_41d & ( ~CT_76 ) ) ;	// line#=computer.cpp:687
assign	U_630 = ( ST1_42d & ( ~RG_60 ) ) ;	// line#=computer.cpp:687
assign	U_632 = ( U_630 & FF_halt_1 ) ;	// line#=computer.cpp:1100
assign	U_633 = ( ST1_43d & RG_60 ) ;	// line#=computer.cpp:687
assign	U_634 = ( ST1_43d & ( ~RG_60 ) ) ;	// line#=computer.cpp:687
assign	U_635 = ( U_634 & FF_halt_1 ) ;	// line#=computer.cpp:1100
always @ ( RG_dlt_funct3_op1_PC or M_725_t or M_1069 or M_1067 or RL_addr_bli_dec_plt_imm1_mask or 
	M_1065 or RG_wd3 or U_489 or U_488 or U_487 or M_1038 or U_485 or U_484 or 
	U_483 or U_482 or M_1060 or M_1064 or ST1_31d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:850
	begin
	RG_next_pc_PC_t_c1 = ( ST1_31d & ( ( ( ( ( ( ( ( ( ( ST1_31d & M_1064 ) | 
		( ST1_31d & M_1060 ) ) | U_482 ) | U_483 ) | U_484 ) | U_485 ) | 
		( ST1_31d & M_1038 ) ) | U_487 ) | U_488 ) | U_489 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_31d & ( ST1_31d & M_1065 ) ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_31d & ( ST1_31d & M_1067 ) ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_31d & ( ST1_31d & M_1069 ) ) ;
	RG_next_pc_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_next_pc_PC_t_c1 } } & RG_wd3 )						// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RL_addr_bli_dec_plt_imm1_mask )			// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { RL_addr_bli_dec_plt_imm1_mask [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_725_t , RG_dlt_funct3_op1_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( ST1_03d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | 
	RG_next_pc_PC_t_c3 | RG_next_pc_PC_t_c4 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,831,839
							// ,847,850,875,883,886
always @ ( addsub20s3ot or U_634 or RG_full_dec_accumd_10 or U_615 )
	RG_full_dec_accumd_t = ( ( { 20{ U_615 } } & RG_full_dec_accumd_10 )	// line#=computer.cpp:765
		| ( { 20{ U_634 } } & addsub20s3ot )				// line#=computer.cpp:731,765
		) ;
assign	RG_full_dec_accumd_en = ( U_615 | U_634 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= RG_full_dec_accumd_t ;	// line#=computer.cpp:731,765
assign	RG_full_dec_accumd_1_en = M_1186 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	M_1186 = ( U_615 | U_634 ) ;	// line#=computer.cpp:687
assign	RG_full_dec_accumd_2_en = M_1186 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = M_1186 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = M_1186 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = M_1186 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = M_1186 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = M_1186 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = M_1186 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = M_1186 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
always @ ( RG_full_dec_accumd_9 or M_1186 or addsub20s2ot or U_611 )
	RG_full_dec_accumd_10_t = ( ( { 20{ U_611 } } & addsub20s2ot )	// line#=computer.cpp:731,765
		| ( { 20{ M_1186 } } & RG_full_dec_accumd_9 )		// line#=computer.cpp:762
		) ;
assign	RG_full_dec_accumd_10_en = ( U_611 | M_1186 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_10_t ;	// line#=computer.cpp:731,762,765
always @ ( addsub20s_201ot or U_634 or RG_full_dec_accumc_10 or U_615 )
	RG_full_dec_accumc_t = ( ( { 20{ U_615 } } & RG_full_dec_accumc_10 [19:0] )	// line#=computer.cpp:764
		| ( { 20{ U_634 } } & addsub20s_201ot )					// line#=computer.cpp:730,764
		) ;
assign	RG_full_dec_accumc_en = ( U_615 | U_634 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= RG_full_dec_accumc_t ;	// line#=computer.cpp:730,764
assign	RG_full_dec_accumc_1_en = M_1186 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = M_1186 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = M_1186 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = M_1186 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = M_1186 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = M_1186 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = M_1186 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = M_1186 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = M_1186 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
always @ ( RG_full_dec_accumc_9 or M_1186 or addsub20s_201ot or U_611 or addsub28s6ot or 
	U_600 )
	RG_full_dec_accumc_10_t = ( ( { 22{ U_600 } } & addsub28s6ot [26:5] )	// line#=computer.cpp:745
		| ( { 22{ U_611 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot } )					// line#=computer.cpp:730,764
		| ( { 22{ M_1186 } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , 
			RG_full_dec_accumc_9 } )				// line#=computer.cpp:761
		) ;
assign	RG_full_dec_accumc_10_en = ( U_600 | U_611 | M_1186 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_10 <= 22'h000000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_10_t ;	// line#=computer.cpp:730,745,761,764
always @ ( RG_full_dec_ph1 or M_1186 or RL_addr1_current_il_full_dec_ph2 or U_614 or 
	RL_addr_bli_dec_plt_imm1_mask or ST1_38d )
	RG_dec_plt_full_dec_ph2_t = ( ( { 19{ ST1_38d } } & RL_addr_bli_dec_plt_imm1_mask [18:0] )
		| ( { 19{ U_614 } } & RL_addr1_current_il_full_dec_ph2 [18:0] )
		| ( { 19{ M_1186 } } & RG_full_dec_ph1 )	// line#=computer.cpp:728
		) ;
assign	RG_dec_plt_full_dec_ph2_en = ( ST1_38d | U_614 | M_1186 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_plt_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_dec_plt_full_dec_ph2_en )
		RG_dec_plt_full_dec_ph2 <= RG_dec_plt_full_dec_ph2_t ;	// line#=computer.cpp:728
assign	RG_full_dec_ph1_en = M_1186 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= RG_dec_ph_full_dec_plt2 ;
always @ ( RG_full_dec_plt1_full_dec_plt2 or M_1186 or addsub20s_19_21ot or M_1174 )
	RG_dec_ph_full_dec_plt2_t = ( ( { 19{ M_1174 } } & addsub20s_19_21ot )	// line#=computer.cpp:722
		| ( { 19{ M_1186 } } & RG_full_dec_plt1_full_dec_plt2 ) ) ;
assign	RG_dec_ph_full_dec_plt2_en = ( M_1174 | M_1186 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_ph_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_dec_ph_full_dec_plt2_en )
		RG_dec_ph_full_dec_plt2 <= RG_dec_ph_full_dec_plt2_t ;	// line#=computer.cpp:722
assign	RG_full_dec_plt1_full_dec_plt2_en = M_1186 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_dec_plt_full_dec_plt1 ;
assign	M_1174 = ( U_565 | U_590 ) ;
always @ ( RG_full_dec_rh1 or M_1186 or addsub20s_192ot or M_1174 )
	RG_dec_sh_full_dec_rh2_t = ( ( { 19{ M_1174 } } & addsub20s_192ot )	// line#=computer.cpp:718
		| ( { 19{ M_1186 } } & RG_full_dec_rh1 )			// line#=computer.cpp:727
		) ;
assign	RG_dec_sh_full_dec_rh2_en = ( M_1174 | M_1186 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_sh_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_dec_sh_full_dec_rh2_en )
		RG_dec_sh_full_dec_rh2 <= RG_dec_sh_full_dec_rh2_t ;	// line#=computer.cpp:718,727
always @ ( addsub20s2ot or U_634 or RG_dec_sh_full_dec_rh2 or U_615 )
	RG_full_dec_rh1_t = ( ( { 19{ U_615 } } & RG_dec_sh_full_dec_rh2 )	// line#=computer.cpp:727
		| ( { 19{ U_634 } } & addsub20s2ot [18:0] )			// line#=computer.cpp:726,727
		) ;
assign	RG_full_dec_rh1_en = ( U_615 | U_634 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= RG_full_dec_rh1_t ;	// line#=computer.cpp:726,727
always @ ( RG_full_dec_rlt1_full_dec_rlt2 or M_1186 or RG_full_dec_rlt1_rl_zl or 
	M_1127 )
	RG_full_dec_rlt2_rl_t = ( ( { 19{ M_1127 } } & RG_full_dec_rlt1_rl_zl [18:0] )
		| ( { 19{ M_1186 } } & RG_full_dec_rlt1_full_dec_rlt2 ) ) ;
assign	RG_full_dec_rlt2_rl_en = ( M_1127 | M_1186 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt2_rl <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_rl_en )
		RG_full_dec_rlt2_rl <= RG_full_dec_rlt2_rl_t ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = M_1186 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_rl_zl [18:0] ;
always @ ( apl1_21_t8 or RG_apl1_full_dec_ah1 or U_630 or RG_61 or U_611 or sub16u1ot or 
	U_619 or apl1_21_t3 or comp20s_12ot or U_600 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_dec_ah1_t_c1 = ( U_600 & ( ~comp20s_12ot [3] ) ) ;
	RG_apl1_full_dec_ah1_t_c2 = ( ( U_600 & comp20s_12ot [3] ) | ( U_619 & comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_dec_ah1_t_c3 = ( ( U_611 & ( ~RG_61 ) ) | ( U_630 & ( ~RG_61 ) ) ) ;
	RG_apl1_full_dec_ah1_t_c4 = ( U_619 & ( ~comp20s_12ot [3] ) ) ;
	RG_apl1_full_dec_ah1_t = ( ( { 16{ RG_apl1_full_dec_ah1_t_c1 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_apl1_full_dec_ah1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_dec_ah1_t_c3 } } & RG_apl1_full_dec_ah1 )
		| ( { 16{ RG_apl1_full_dec_ah1_t_c4 } } & apl1_21_t8 [15:0] ) ) ;
	end
assign	RG_apl1_full_dec_ah1_en = ( RG_apl1_full_dec_ah1_t_c1 | RG_apl1_full_dec_ah1_t_c2 | 
	RG_apl1_full_dec_ah1_t_c3 | RG_apl1_full_dec_ah1_t_c4 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_apl1_full_dec_ah1_en )
		RG_apl1_full_dec_ah1 <= RG_apl1_full_dec_ah1_t ;	// line#=computer.cpp:451
always @ ( RG_apl1_dec_dlt_full_dec_al1_rs1 or M_1186 or rsft12u1ot or M_1174 )
	RG_full_dec_al1_full_dec_deth_t = ( ( { 16{ M_1174 } } & { 1'h0 , rsft12u1ot , 
			3'h0 } )	// line#=computer.cpp:431,432,721
		| ( { 16{ M_1186 } } & RG_apl1_dec_dlt_full_dec_al1_rs1 ) ) ;
assign	RG_full_dec_al1_full_dec_deth_en = ( M_1174 | M_1186 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1_full_dec_deth <= 16'h0000 ;
	else if ( RG_full_dec_al1_full_dec_deth_en )
		RG_full_dec_al1_full_dec_deth <= RG_full_dec_al1_full_dec_deth_t ;	// line#=computer.cpp:431,432,721
always @ ( apl2_41_t9 or U_619 or RG_full_dec_al2_full_dec_nbh_nbh or M_1186 or 
	RG_full_dec_ah2_full_dec_al2 or U_633 or CT_76 or ST1_41d or U_614 or apl2_41_t4 or 
	ST1_38d or apl2_51_t9 or U_574 or apl2_51_t4 or U_547 )	// line#=computer.cpp:687
	begin
	RL_apl2_full_dec_ah2_t_c1 = ( ( U_614 | ( ST1_41d & CT_76 ) ) | U_633 ) ;
	RL_apl2_full_dec_ah2_t = ( ( { 15{ U_547 } } & apl2_51_t4 )
		| ( { 15{ U_574 } } & apl2_51_t9 )
		| ( { 15{ ST1_38d } } & apl2_41_t4 )
		| ( { 15{ RL_apl2_full_dec_ah2_t_c1 } } & RG_full_dec_ah2_full_dec_al2 )
		| ( { 15{ M_1186 } } & RG_full_dec_al2_full_dec_nbh_nbh )
		| ( { 15{ U_619 } } & apl2_41_t9 ) ) ;
	end
assign	RL_apl2_full_dec_ah2_en = ( U_547 | U_574 | ST1_38d | RL_apl2_full_dec_ah2_t_c1 | 
	M_1186 | U_619 ) ;	// line#=computer.cpp:687
always @ ( posedge CLOCK )	// line#=computer.cpp:687
	if ( RESET )
		RL_apl2_full_dec_ah2 <= 15'h0000 ;
	else if ( RL_apl2_full_dec_ah2_en )
		RL_apl2_full_dec_ah2 <= RL_apl2_full_dec_ah2_t ;	// line#=computer.cpp:687
always @ ( nbl_31_t4 or M_1123 or nbl_31_t1 or U_45 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_45 } } & nbl_31_t1 )
		| ( { 15{ M_1123 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_45 | M_1123 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
always @ ( RG_full_dec_al1_full_dec_deth or U_634 or ST1_40d or RG_full_dec_ah2_full_dec_al2 or 
	ST1_38d or mul16s1ot or M_1172 )
	begin
	RL_dec_dh_full_dec_ah2_t_c1 = ( ST1_40d | U_634 ) ;
	RL_dec_dh_full_dec_ah2_t = ( ( { 15{ M_1172 } } & { mul16s1ot [28] , mul16s1ot [28:15] } )	// line#=computer.cpp:719
		| ( { 15{ ST1_38d } } & RG_full_dec_ah2_full_dec_al2 )
		| ( { 15{ RL_dec_dh_full_dec_ah2_t_c1 } } & RG_full_dec_al1_full_dec_deth [14:0] ) ) ;
	end
assign	RL_dec_dh_full_dec_ah2_en = ( M_1172 | ST1_38d | RL_dec_dh_full_dec_ah2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dec_dh_full_dec_ah2 <= 15'h0008 ;
	else if ( RL_dec_dh_full_dec_ah2_en )
		RL_dec_dh_full_dec_ah2 <= RL_dec_dh_full_dec_ah2_t ;	// line#=computer.cpp:719
always @ ( RL_dec_dh_full_dec_ah2 or U_614 or RL_apl2_full_dec_ah2 or ST1_43d or 
	ST1_41d or U_615 or ST1_38d )
	begin
	RG_full_dec_ah2_full_dec_al2_t_c1 = ( ( ( ST1_38d | U_615 ) | ST1_41d ) | 
		ST1_43d ) ;	// line#=computer.cpp:443,724
	RG_full_dec_ah2_full_dec_al2_t = ( ( { 15{ RG_full_dec_ah2_full_dec_al2_t_c1 } } & 
			RL_apl2_full_dec_ah2 )	// line#=computer.cpp:443,724
		| ( { 15{ U_614 } } & RL_dec_dh_full_dec_ah2 ) ) ;
	end
assign	RG_full_dec_ah2_full_dec_al2_en = ( RG_full_dec_ah2_full_dec_al2_t_c1 | U_614 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_full_dec_al2_en )
		RG_full_dec_ah2_full_dec_al2 <= RG_full_dec_ah2_full_dec_al2_t ;	// line#=computer.cpp:443,724
always @ ( full_dec_detl1_t or ST1_31d or mul16s1ot or U_327 )
	RG_dl_full_dec_detl_t = ( ( { 16{ U_327 } } & mul16s1ot [30:15] )	// line#=computer.cpp:704
		| ( { 16{ ST1_31d } } & { 1'h0 , full_dec_detl1_t } ) ) ;
assign	RG_dl_full_dec_detl_en = ( U_327 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dl_full_dec_detl <= 16'h0020 ;
	else if ( RG_dl_full_dec_detl_en )
		RG_dl_full_dec_detl <= RG_dl_full_dec_detl_t ;	// line#=computer.cpp:704
always @ ( RG_full_dec_ah2_full_dec_al2 or M_1186 or U_590 or nbh_11_t6 or U_574 or 
	M_1232 or U_565 or nbh_11_t1 or U_547 )
	RG_full_dec_al2_full_dec_nbh_nbh_t = ( ( { 15{ U_547 } } & nbh_11_t1 )
		| ( { 15{ U_565 } } & M_1232 )	// line#=computer.cpp:460,720
		| ( { 15{ U_574 } } & nbh_11_t6 )
		| ( { 15{ U_590 } } & M_1232 )	// line#=computer.cpp:460,720
		| ( { 15{ M_1186 } } & RG_full_dec_ah2_full_dec_al2 ) ) ;
assign	RG_full_dec_al2_full_dec_nbh_nbh_en = ( U_547 | U_565 | U_574 | U_590 | M_1186 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_al2_full_dec_nbh_nbh_en )
		RG_full_dec_al2_full_dec_nbh_nbh <= RG_full_dec_al2_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
assign	M_1123 = ( ST1_31d & U_527 ) ;
always @ ( RL_addr_bli_dec_plt_imm1_mask or U_634 or RG_dec_plt_full_dec_ph2 or 
	U_615 or addsub20s_192ot or M_1123 )
	RG_dec_plt_full_dec_plt1_t = ( ( { 19{ M_1123 } } & addsub20s_192ot )	// line#=computer.cpp:708
		| ( { 19{ U_615 } } & RG_dec_plt_full_dec_ph2 )
		| ( { 19{ U_634 } } & RL_addr_bli_dec_plt_imm1_mask [18:0] ) ) ;
assign	RG_dec_plt_full_dec_plt1_en = ( M_1123 | U_615 | U_634 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_plt1_en )
		RG_dec_plt_full_dec_plt1 <= RG_dec_plt_full_dec_plt1_t ;	// line#=computer.cpp:708
assign	RG_dec_sl_en = M_1123 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_191ot ;
assign	M_1127 = ( ST1_33d | ST1_36d ) ;
always @ ( addsub20s_201ot or M_1174 or RG_full_dec_rlt2_rl or U_634 or U_615 or 
	U_589 or U_564 or mul32s1ot or M_1127 or rl1_t1 or ST1_31d or mul32s_322ot or 
	U_394 or full_dec_del_bpl_rg00 or U_388 )
	begin
	RG_full_dec_rlt1_rl_zl_t_c1 = ( ( ( U_564 | U_589 ) | U_615 ) | U_634 ) ;
	RG_full_dec_rlt1_rl_zl_t = ( ( { 32{ U_388 } } & full_dec_del_bpl_rg00 )	// line#=computer.cpp:650
		| ( { 32{ U_394 } } & mul32s_322ot )					// line#=computer.cpp:650
		| ( { 32{ ST1_31d } } & { rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 } )
		| ( { 32{ M_1127 } } & mul32s1ot [31:0] )				// line#=computer.cpp:660
		| ( { 32{ RG_full_dec_rlt1_rl_zl_t_c1 } } & { RG_full_dec_rlt2_rl [18] , 
			RG_full_dec_rlt2_rl [18] , RG_full_dec_rlt2_rl [18] , RG_full_dec_rlt2_rl [18] , 
			RG_full_dec_rlt2_rl [18] , RG_full_dec_rlt2_rl [18] , RG_full_dec_rlt2_rl [18] , 
			RG_full_dec_rlt2_rl [18] , RG_full_dec_rlt2_rl [18] , RG_full_dec_rlt2_rl [18] , 
			RG_full_dec_rlt2_rl [18] , RG_full_dec_rlt2_rl [18] , RG_full_dec_rlt2_rl [18] , 
			RG_full_dec_rlt2_rl } )
		| ( { 32{ M_1174 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot } )			// line#=computer.cpp:712,713
		) ;
	end
assign	RG_full_dec_rlt1_rl_zl_en = ( U_388 | U_394 | ST1_31d | M_1127 | RG_full_dec_rlt1_rl_zl_t_c1 | 
	M_1174 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_rlt1_rl_zl_en )
		RG_full_dec_rlt1_rl_zl <= RG_full_dec_rlt1_rl_zl_t ;	// line#=computer.cpp:650,660,712,713
assign	RG_dlt_en = M_1123 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:709
	if ( RG_dlt_en )
		RG_dlt <= RG_apl1_dec_dlt_full_dec_al1_rs1 ;
assign	RG_dec_dlt_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s1ot [30:15] ;
always @ ( RG_current_il_i_i1_rd or ST1_37d or add3s2ot or ST1_35d or C_04 or U_527 or 
	ST1_31d )	// line#=computer.cpp:666
	begin
	RG_i1_t_c1 = ( ST1_31d & ( U_527 & ( ~C_04 ) ) ) ;	// line#=computer.cpp:687
	RG_i1_t = ( ( { 3{ ST1_35d } } & add3s2ot )			// line#=computer.cpp:688
		| ( { 3{ ST1_37d } } & RG_current_il_i_i1_rd [2:0] )	// line#=computer.cpp:687
		) ;	// line#=computer.cpp:687
	end
assign	RG_i1_en = ( RG_i1_t_c1 | ST1_35d | ST1_37d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:666,687,688
always @ ( RG_i1_1 or U_633 or add3s2ot or ST1_41d or RG_i or U_614 or RG_current_il_i_i1_rd or 
	U_634 or U_615 or U_564 or M_1174 or C_04 or U_527 or ST1_31d )	// line#=computer.cpp:666
	begin
	RG_i_i1_t_c1 = ( ( ST1_31d & ( U_527 & C_04 ) ) | M_1174 ) ;	// line#=computer.cpp:676,687
	RG_i_i1_t_c2 = ( ( U_564 | U_615 ) | U_634 ) ;	// line#=computer.cpp:676
	RG_i_i1_t = ( ( { 3{ RG_i_i1_t_c2 } } & RG_current_il_i_i1_rd [2:0] )	// line#=computer.cpp:676
		| ( { 3{ U_614 } } & RG_i )					// line#=computer.cpp:676
		| ( { 3{ ST1_41d } } & add3s2ot )				// line#=computer.cpp:688
		| ( { 3{ U_633 } } & RG_i1_1 )					// line#=computer.cpp:687
		) ;	// line#=computer.cpp:676,687
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | RG_i_i1_t_c2 | U_614 | ST1_41d | U_633 ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:666,676,687,688
assign	RG_ih_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd00 [7:6] ;
always @ ( B_01_t or ST1_31d or M_1109 or U_52 or CT_02 or U_51 )
	RG_47_t = ( ( { 1{ U_51 } } & CT_02 )	// line#=computer.cpp:286
		| ( { 1{ U_52 } } & M_1109 )	// line#=computer.cpp:831,844,1121
		| ( { 1{ ST1_31d } } & B_01_t ) ) ;
assign	RG_47_en = ( U_51 | U_52 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= RG_47_t ;	// line#=computer.cpp:286,831,844,1121
always @ ( mul16s_302ot )	// line#=computer.cpp:688
	case ( ~mul16s_302ot [29] )
	1'h1 :
		FF_halt_t1 = 1'h0 ;
	1'h0 :
		FF_halt_t1 = 1'h1 ;
	default :
		FF_halt_t1 = 1'hx ;
	endcase
always @ ( FF_halt_t1 or ST1_35d or FF_halt_1 or ST1_37d or U_489 or U_488 or RG_47 or 
	RG_dlt_funct3_op1_PC or FF_take or U_534 or ST1_31d )	// line#=computer.cpp:1117,1121
	begin
	FF_halt_t_c1 = ( ST1_31d & ( ( ( ( U_534 & ( ~FF_take ) ) & ( ~( ( ~|{ ~RG_dlt_funct3_op1_PC [2:1] , 
		RG_dlt_funct3_op1_PC [0] } ) & RG_47 ) ) ) | U_488 ) | U_489 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ ST1_37d } } & FF_halt_1 )
		| ( { 1{ ST1_35d } } & FF_halt_t1 )	// line#=computer.cpp:688
		) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | ST1_37d | ST1_35d ) ;	// line#=computer.cpp:1117,1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1117,1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:688,827,1117,1121
					// ,1132,1143,1152
always @ ( addsub32s2ot or ST1_42d or addsub28s5ot or ST1_38d or sub40s1ot or ST1_35d or 
	addsub32u1ot or ST1_02d )
	RG_wd3_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )			// line#=computer.cpp:847
		| ( { 32{ ST1_35d } } & sub40s1ot [39:8] )			// line#=computer.cpp:689
		| ( { 32{ ST1_38d } } & { 5'h00 , addsub28s5ot [27:1] } )	// line#=computer.cpp:745
		| ( { 32{ ST1_42d } } & addsub32s2ot )				// line#=computer.cpp:690
		) ;
assign	RG_wd3_en = ( ST1_02d | ST1_35d | ST1_38d | ST1_42d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_en )
		RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:689,690,745,847
assign	M_1141 = ( ( ( U_10 | U_11 ) | U_52 ) | U_12 ) ;
assign	M_1152 = ( U_97 | U_377 ) ;
always @ ( RG_dlt_funct3_op1_PC or M_1152 or imem_arg_MEMB32W65536_RD1 or M_1141 )
	TR_01 = ( ( { 3{ M_1141 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841,976
		| ( { 3{ M_1152 } } & RG_dlt_funct3_op1_PC [2:0] )		// line#=computer.cpp:927,955
		) ;
assign	M_1218 = ( M_1141 | M_1152 ) ;
always @ ( addsub28s8ot or ST1_38d or TR_01 or M_1218 )
	TR_02 = ( ( { 26{ M_1218 } } & { 23'h000000 , TR_01 } )	// line#=computer.cpp:831,841,927,955,976
		| ( { 26{ ST1_38d } } & addsub28s8ot [27:2] )	// line#=computer.cpp:744
		) ;
always @ ( addsub24s_23_34ot or ST1_42d or mul32s_322ot or ST1_36d or full_dec_del_bph_rg02 or 
	M_1124 or mul32s_321ot or U_448 or mul32s1ot or U_398 or full_dec_del_bpl_rg02 or 
	U_388 or RG_next_pc_PC or U_09 or imem_arg_MEMB32W65536_RD1 or ST1_03d or 
	TR_02 or ST1_38d or M_1218 or regs_rd01 or U_13 or regs_rg10 or ST1_02d )	// line#=computer.cpp:831,839,850,1074
											// ,1084,1104
	begin
	RG_dlt_funct3_op1_PC_t_c1 = ( M_1218 | ST1_38d ) ;	// line#=computer.cpp:744,831,841,927,955
								// ,976
	RG_dlt_funct3_op1_PC_t_c2 = ( ( ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
		32'h00000017 ) ) ) | ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
		32'h0000006f ) ) ) ) | U_09 ) ;
	RG_dlt_funct3_op1_PC_t = ( ( { 32{ ST1_02d } } & regs_rg10 )		// line#=computer.cpp:1119
		| ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:1017
		| ( { 32{ RG_dlt_funct3_op1_PC_t_c1 } } & { 6'h00 , TR_02 } )	// line#=computer.cpp:744,831,841,927,955
										// ,976
		| ( { 32{ RG_dlt_funct3_op1_PC_t_c2 } } & RG_next_pc_PC )
		| ( { 32{ U_388 } } & full_dec_del_bpl_rg02 )			// line#=computer.cpp:660
		| ( { 32{ U_398 } } & mul32s1ot [31:0] )			// line#=computer.cpp:660
		| ( { 32{ U_448 } } & mul32s_321ot )				// line#=computer.cpp:660
		| ( { 32{ M_1124 } } & full_dec_del_bph_rg02 )			// line#=computer.cpp:660
		| ( { 32{ ST1_36d } } & mul32s_322ot )				// line#=computer.cpp:660
		| ( { 32{ ST1_42d } } & { addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , 
			addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , 
			addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , 
			addsub24s_23_34ot [22] , addsub24s_23_34ot } )		// line#=computer.cpp:744
		) ;
	end
assign	RG_dlt_funct3_op1_PC_en = ( ST1_02d | U_13 | RG_dlt_funct3_op1_PC_t_c1 | 
	RG_dlt_funct3_op1_PC_t_c2 | U_388 | U_398 | U_448 | M_1124 | ST1_36d | ST1_42d ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1104
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1074
				// ,1084,1104
	if ( RG_dlt_funct3_op1_PC_en )
		RG_dlt_funct3_op1_PC <= RG_dlt_funct3_op1_PC_t ;	// line#=computer.cpp:660,744,831,839,841
									// ,850,927,955,976,1017,1074,1084
									// ,1104,1119
assign	RG_dlt_funct3_op1_PC_port = RG_dlt_funct3_op1_PC ;
always @ ( addsub32s9ot or ST1_38d or regs_rg12 or ST1_02d )
	TR_03 = ( ( { 28{ ST1_02d } } & { 10'h000 , regs_rg12 [17:0] } )	// line#=computer.cpp:1119
		| ( { 28{ ST1_38d } } & addsub32s9ot [29:2] )			// line#=computer.cpp:744
		) ;
assign	M_1111 = ( ST1_02d | ST1_38d ) ;
always @ ( addsub32s1ot or ST1_42d or TR_03 or M_1111 )
	TR_04 = ( ( { 30{ M_1111 } } & { 2'h0 , TR_03 } )	// line#=computer.cpp:744,1119
		| ( { 30{ ST1_42d } } & addsub32s1ot [29:0] )	// line#=computer.cpp:744
		) ;
assign	M_1124 = ( ST1_32d | ST1_35d ) ;
always @ ( ST1_33d or full_dec_del_bph_rg03 or M_1124 or addsub32s1ot or ST1_26d or 
	full_dec_del_bpl_rg03 or U_381 or RL_dlti_addr_instr_op2_result or U_67 or 
	TR_04 or ST1_42d or M_1111 )
	begin
	RG_bli_addr_op2_t_c1 = ( M_1111 | ST1_42d ) ;	// line#=computer.cpp:744,1119
	RG_bli_addr_op2_t = ( ( { 32{ RG_bli_addr_op2_t_c1 } } & { 2'h0 , TR_04 } )	// line#=computer.cpp:744,1119
		| ( { 32{ U_67 } } & RL_dlti_addr_instr_op2_result )
		| ( { 32{ U_381 } } & full_dec_del_bpl_rg03 )				// line#=computer.cpp:660
		| ( { 32{ ST1_26d } } & addsub32s1ot )					// line#=computer.cpp:660
		| ( { 32{ M_1124 } } & full_dec_del_bph_rg03 )				// line#=computer.cpp:660
		| ( { 32{ ST1_33d } } & RL_dlti_addr_instr_op2_result )			// line#=computer.cpp:660
		) ;
	end
assign	RG_bli_addr_op2_en = ( RG_bli_addr_op2_t_c1 | U_67 | U_381 | ST1_26d | M_1124 | 
	ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_bli_addr_op2_en )
		RG_bli_addr_op2 <= RG_bli_addr_op2_t ;	// line#=computer.cpp:660,744,1119
assign	M_1164 = ( ( M_1163 | U_415 ) | U_377 ) ;
always @ ( addsub32u1ot or M_1164 or regs_rg11 or ST1_02d )
	TR_72 = ( ( { 18{ ST1_02d } } & regs_rg11 [17:0] )		// line#=computer.cpp:1119
		| ( { 18{ M_1164 } } & { 2'h0 , addsub32u1ot [17:2] } )	// line#=computer.cpp:131,140,148,157,180
									// ,189,199,208
		) ;
always @ ( addsub28s7ot or ST1_38d or RL_addr1_current_il_full_dec_ph2 or M_1146 or 
	TR_72 or M_1164 or ST1_02d )
	begin
	TR_05_c1 = ( ST1_02d | M_1164 ) ;	// line#=computer.cpp:131,140,148,157,180
						// ,189,199,208,1119
	TR_05 = ( ( { 25{ TR_05_c1 } } & { 7'h00 , TR_72 } )	// line#=computer.cpp:131,140,148,157,180
								// ,189,199,208,1119
		| ( { 25{ M_1146 } } & RL_addr1_current_il_full_dec_ph2 [24:0] )
		| ( { 25{ ST1_38d } } & addsub28s7ot [27:3] )	// line#=computer.cpp:744
		) ;
	end
assign	M_1146 = ( ( ( ( ( ( ( ( U_66 | U_67 ) | ( ST1_05d & M_1064 ) ) | ( ST1_05d & 
	M_1060 ) ) | ( ST1_05d & M_1065 ) ) | ( ST1_05d & M_1067 ) ) | ( ST1_05d & 
	M_1069 ) ) | ( ST1_05d & M_1052 ) ) | ( ST1_05d & M_1071 ) ) ;	// line#=computer.cpp:850
assign	M_1112 = ( ( ( ST1_02d | M_1146 ) | M_1164 ) | ST1_38d ) ;
always @ ( addsub28s5ot or ST1_42d or TR_05 or M_1112 )
	TR_06 = ( ( { 26{ M_1112 } } & { 1'h0 , TR_05 } )	// line#=computer.cpp:131,140,148,157,180
								// ,189,199,208,744,1119
		| ( { 26{ ST1_42d } } & addsub28s5ot [27:2] )	// line#=computer.cpp:745
		) ;
always @ ( TT_05 or ST1_41d or mul32s_321ot or ST1_36d or full_dec_del_bph_rg01 or 
	ST1_35d or addsub32s6ot or ST1_32d or full_dec_del_bpl_rg04 or U_388 or 
	rsft32s1ot or U_361 or rsft32u1ot or U_311 or U_274 or regs_rd02 or U_288 or 
	U_287 or lsft32u1ot or U_442 or U_173 or addsub32u1ot or U_431 or U_140 or 
	mul20s1ot or ST1_33d or U_78 or regs_rd00 or U_13 or TR_06 or ST1_42d or 
	M_1112 )
	begin
	RL_dlti_addr_instr_op2_result_t_c1 = ( M_1112 | ST1_42d ) ;	// line#=computer.cpp:131,140,148,157,180
									// ,189,199,208,744,745,1119
	RL_dlti_addr_instr_op2_result_t_c2 = ( U_78 | ST1_33d ) ;	// line#=computer.cpp:415,416
	RL_dlti_addr_instr_op2_result_t_c3 = ( U_140 | U_431 ) ;	// line#=computer.cpp:1023,1025
	RL_dlti_addr_instr_op2_result_t_c4 = ( U_173 | U_442 ) ;	// line#=computer.cpp:996,1029
	RL_dlti_addr_instr_op2_result_t_c5 = ( U_287 | U_288 ) ;	// line#=computer.cpp:996,1001
	RL_dlti_addr_instr_op2_result_t_c6 = ( U_274 | U_311 ) ;	// line#=computer.cpp:1004,1044
	RL_dlti_addr_instr_op2_result_t = ( ( { 32{ RL_dlti_addr_instr_op2_result_t_c1 } } & 
			{ 6'h00 , TR_06 } )						// line#=computer.cpp:131,140,148,157,180
											// ,189,199,208,744,745,1119
		| ( { 32{ U_13 } } & regs_rd00 )					// line#=computer.cpp:1018
		| ( { 32{ RL_dlti_addr_instr_op2_result_t_c2 } } & { mul20s1ot [30] , 
			mul20s1ot [30:0] } )						// line#=computer.cpp:415,416
		| ( { 32{ RL_dlti_addr_instr_op2_result_t_c3 } } & addsub32u1ot )	// line#=computer.cpp:1023,1025
		| ( { 32{ RL_dlti_addr_instr_op2_result_t_c4 } } & lsft32u1ot )		// line#=computer.cpp:996,1029
		| ( { 32{ RL_dlti_addr_instr_op2_result_t_c5 } } & regs_rd02 )		// line#=computer.cpp:996,1001
		| ( { 32{ RL_dlti_addr_instr_op2_result_t_c6 } } & rsft32u1ot )		// line#=computer.cpp:1004,1044
		| ( { 32{ U_361 } } & rsft32s1ot )					// line#=computer.cpp:1001
		| ( { 32{ U_388 } } & full_dec_del_bpl_rg04 )				// line#=computer.cpp:660
		| ( { 32{ ST1_32d } } & addsub32s6ot )					// line#=computer.cpp:660
		| ( { 32{ ST1_35d } } & full_dec_del_bph_rg01 )				// line#=computer.cpp:660
		| ( { 32{ ST1_36d } } & mul32s_321ot )					// line#=computer.cpp:660
		| ( { 32{ ST1_41d } } & { TT_05 [24] , TT_05 [24] , TT_05 [24] , 
			TT_05 [24] , TT_05 [24] , TT_05 [24] , TT_05 [24] , TT_05 } )	// line#=computer.cpp:744
		) ;
	end
assign	RL_dlti_addr_instr_op2_result_en = ( RL_dlti_addr_instr_op2_result_t_c1 | 
	U_13 | RL_dlti_addr_instr_op2_result_t_c2 | RL_dlti_addr_instr_op2_result_t_c3 | 
	RL_dlti_addr_instr_op2_result_t_c4 | RL_dlti_addr_instr_op2_result_t_c5 | 
	RL_dlti_addr_instr_op2_result_t_c6 | U_361 | U_388 | ST1_32d | ST1_35d | 
	ST1_36d | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RL_dlti_addr_instr_op2_result_en )
		RL_dlti_addr_instr_op2_result <= RL_dlti_addr_instr_op2_result_t ;	// line#=computer.cpp:131,140,148,157,180
											// ,189,199,208,415,416,660,744,745
											// ,996,1001,1004,1018,1023,1025
											// ,1029,1044,1119
assign	RL_dlti_addr_instr_op2_result_port = RL_dlti_addr_instr_op2_result ;
always @ ( RL_addr1_current_il_full_dec_ph2 or ST1_03d )
	TR_73 = ( { 11{ ST1_03d } } & RL_addr1_current_il_full_dec_ph2 [15:5] )
		 ;
assign	M_1144 = ( U_57 | U_397 ) ;
assign	M_1157 = ( U_187 | U_250 ) ;
always @ ( sub20u_181ot or M_1157 or RL_addr_bli_dec_plt_imm1_mask or M_1144 or 
	RL_addr1_current_il_full_dec_ph2 or TR_73 or ST1_38d or ST1_03d )
	begin
	TR_07_c1 = ( ST1_03d | ST1_38d ) ;
	TR_07 = ( ( { 16{ TR_07_c1 } } & { TR_73 , RL_addr1_current_il_full_dec_ph2 [4:0] } )
		| ( { 16{ M_1144 } } & RL_addr_bli_dec_plt_imm1_mask [15:0] )
		| ( { 16{ M_1157 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,297,298,315,316
		) ;
	end
always @ ( RL_dec_dh_full_dec_ah2 or M_1128 or RL_dlti_addr_instr_op2_result or 
	U_360 or addsub32s_311ot or U_105 or TR_07 or ST1_38d or M_1157 or M_1144 or 
	ST1_03d or sub24u_231ot or ST1_02d )
	begin
	RG_dlt_rd_wd_t_c1 = ( ( ( ST1_03d | M_1144 ) | M_1157 ) | ST1_38d ) ;	// line#=computer.cpp:165,297,298,315,316
	RG_dlt_rd_wd_t = ( ( { 17{ ST1_02d } } & { sub24u_231ot [22] , sub24u_231ot [22:7] } )	// line#=computer.cpp:421
		| ( { 17{ RG_dlt_rd_wd_t_c1 } } & { 1'h0 , TR_07 } )				// line#=computer.cpp:165,297,298,315,316
		| ( { 17{ U_105 } } & addsub32s_311ot [30:14] )					// line#=computer.cpp:416
		| ( { 17{ U_360 } } & { RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24:18] , 
			RL_dlti_addr_instr_op2_result [4:0] } )					// line#=computer.cpp:86,96,97,840,844
												// ,953
		| ( { 17{ M_1128 } } & { RL_dec_dh_full_dec_ah2 [13] , RL_dec_dh_full_dec_ah2 [13] , 
			RL_dec_dh_full_dec_ah2 [13] , RL_dec_dh_full_dec_ah2 [13:0] } )		// line#=computer.cpp:723
		) ;
	end
assign	RG_dlt_rd_wd_en = ( ST1_02d | RG_dlt_rd_wd_t_c1 | U_105 | U_360 | M_1128 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_rd_wd_en )
		RG_dlt_rd_wd <= RG_dlt_rd_wd_t ;	// line#=computer.cpp:86,96,97,165,297
							// ,298,315,316,416,421,723,840,844
							// ,953
assign	M_1072 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1104
always @ ( M_1074 or M_1070 or imem_arg_MEMB32W65536_RD1 or M_1085 or M_1072 or 
	M_1049 or M_1043 or M_1063 )
	begin
	TR_74_c1 = ( ( ( ( M_1063 & M_1043 ) | ( M_1063 & M_1049 ) ) | M_1072 ) | 
		M_1085 ) ;	// line#=computer.cpp:831,843
	TR_74_c2 = ( M_1070 | M_1074 ) ;	// line#=computer.cpp:831,896,1020
	TR_74 = ( ( { 5{ TR_74_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		| ( { 5{ TR_74_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,896,1020
		) ;
	end
assign	M_1113 = ( ST1_02d | U_389 ) ;	// line#=computer.cpp:286,831,850,976
assign	M_1140 = ( U_09 | U_13 ) ;	// line#=computer.cpp:286,831,850,976
assign	M_1142 = ( ( ( ( U_12 & M_1043 ) | ( U_12 & M_1049 ) ) | U_11 ) | U_45 ) ;	// line#=computer.cpp:286,831,850,976
always @ ( sub20u_184ot or M_1156 or RG_bli_addr_op2 or U_58 or TR_74 or M_1140 or 
	M_1142 or sub20u_183ot or M_1113 )
	begin
	TR_08_c1 = ( M_1142 | M_1140 ) ;	// line#=computer.cpp:831,843,896,1020
	TR_08 = ( ( { 16{ M_1113 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,297,298,325
		| ( { 16{ TR_08_c1 } } & { 11'h000 , TR_74 } )	// line#=computer.cpp:831,843,896,1020
		| ( { 16{ U_58 } } & RG_bli_addr_op2 [17:2] )	// line#=computer.cpp:165
		| ( { 16{ M_1156 } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,313,314,325
		) ;
	end
assign	M_1156 = ( ( U_161 | U_397 ) | U_445 ) ;	// line#=computer.cpp:286,831,850,976
assign	M_1145 = ( ( ( ( M_1113 | M_1142 ) | M_1140 ) | U_58 ) | M_1156 ) ;	// line#=computer.cpp:286,831,850,976
assign	M_1155 = ( U_136 | U_336 ) ;	// line#=computer.cpp:286,831,850,976
always @ ( addsub32s9ot or M_1155 or TR_08 or M_1145 )
	TR_09 = ( ( { 31{ M_1145 } } & { 15'h0000 , TR_08 } )	// line#=computer.cpp:165,297,298,313,314
								// ,325,831,843,896,1020
		| ( { 31{ M_1155 } } & addsub32s9ot [31:1] )	// line#=computer.cpp:86,91,883,917
		) ;
assign	M_1128 = ( ST1_34d | ST1_37d ) ;	// line#=computer.cpp:286,831,850,976
always @ ( RG_dec_plt_full_dec_ph2 or ST1_40d or TT_04 or ST1_38d or mul32s_321ot or 
	ST1_35d or RG_dec_plt_full_dec_plt1 or M_1128 or mul32s_322ot or ST1_33d or 
	U_450 or lsft32u_321ot or M_1044 or U_408 or U_415 or full_dec_del_bpl_rg05 or 
	U_388 or regs_rd03 or U_360 or RL_addr_bli_dec_plt_imm1_mask or M_1062 or 
	ST1_08d or addsub32s9ot or U_236 or U_164 or U_134 or sub40s1ot or ST1_32d or 
	U_123 or regs_rd02 or M_1067 or ST1_12d or U_97 or dmem_arg_MEMB32W65536_RD1 or 
	RG_47 or ST1_10d or U_57 or imem_arg_MEMB32W65536_RD1 or M_1035 or M_1057 or 
	M_1040 or M_1027 or U_12 or TR_09 or M_1155 or M_1145 )	// line#=computer.cpp:286,831,850,955,976
	begin
	RL_addr_bli_dec_plt_imm1_mask_t_c1 = ( M_1145 | M_1155 ) ;	// line#=computer.cpp:86,91,165,297,298
									// ,313,314,325,831,843,883,896,917
									// ,1020
	RL_addr_bli_dec_plt_imm1_mask_t_c2 = ( ( ( ( U_12 & M_1027 ) | ( U_12 & M_1040 ) ) | 
		( U_12 & M_1057 ) ) | ( U_12 & M_1035 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_addr_bli_dec_plt_imm1_mask_t_c3 = ( U_57 | ( ST1_10d & RG_47 ) ) ;	// line#=computer.cpp:174,297,298
	RL_addr_bli_dec_plt_imm1_mask_t_c4 = ( U_97 | ( ST1_12d & M_1067 ) ) ;	// line#=computer.cpp:86,91,883,925
	RL_addr_bli_dec_plt_imm1_mask_t_c5 = ( U_123 | ST1_32d ) ;	// line#=computer.cpp:299,300,676
	RL_addr_bli_dec_plt_imm1_mask_t_c6 = ( ( U_134 | U_164 ) | U_236 ) ;	// line#=computer.cpp:86,91,118,875,925
										// ,978
	RL_addr_bli_dec_plt_imm1_mask_t_c7 = ( ST1_08d & M_1062 ) ;	// line#=computer.cpp:987
	RL_addr_bli_dec_plt_imm1_mask_t_c8 = ( U_415 | ( U_408 & M_1044 ) ) ;	// line#=computer.cpp:191,210
	RL_addr_bli_dec_plt_imm1_mask_t_c9 = ( U_450 | ST1_33d ) ;	// line#=computer.cpp:660
	RL_addr_bli_dec_plt_imm1_mask_t = ( ( { 32{ RL_addr_bli_dec_plt_imm1_mask_t_c1 } } & 
			{ 1'h0 , TR_09 } )							// line#=computer.cpp:86,91,165,297,298
												// ,313,314,325,831,843,883,896,917
												// ,1020
		| ( { 32{ RL_addr_bli_dec_plt_imm1_mask_t_c2 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,831,973
		| ( { 32{ RL_addr_bli_dec_plt_imm1_mask_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298
		| ( { 32{ RL_addr_bli_dec_plt_imm1_mask_t_c4 } } & regs_rd02 )			// line#=computer.cpp:86,91,883,925
		| ( { 32{ RL_addr_bli_dec_plt_imm1_mask_t_c5 } } & sub40s1ot [39:8] )		// line#=computer.cpp:299,300,676
		| ( { 32{ RL_addr_bli_dec_plt_imm1_mask_t_c6 } } & addsub32s9ot )		// line#=computer.cpp:86,91,118,875,925
												// ,978
		| ( { 32{ RL_addr_bli_dec_plt_imm1_mask_t_c7 } } & ( regs_rd02 ^ 
			{ RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11:0] } ) )				// line#=computer.cpp:987
		| ( { 32{ U_360 } } & regs_rd03 )						// line#=computer.cpp:954
		| ( { 32{ U_388 } } & full_dec_del_bpl_rg05 )					// line#=computer.cpp:660
		| ( { 32{ RL_addr_bli_dec_plt_imm1_mask_t_c8 } } & ( ~lsft32u_321ot ) )		// line#=computer.cpp:191,210
		| ( { 32{ RL_addr_bli_dec_plt_imm1_mask_t_c9 } } & mul32s_322ot )		// line#=computer.cpp:660
		| ( { 32{ M_1128 } } & { RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 } )
		| ( { 32{ ST1_35d } } & mul32s_321ot )						// line#=computer.cpp:650
		| ( { 32{ ST1_38d } } & { TT_04 [24] , TT_04 [24] , TT_04 [24] , 
			TT_04 [24] , TT_04 [24] , TT_04 [24] , TT_04 [24] , TT_04 } )		// line#=computer.cpp:747
		| ( { 32{ ST1_40d } } & { RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 [18] , 
			RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 [18] , 
			RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 [18] , 
			RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 [18] , 
			RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 [18] , 
			RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 [18] , 
			RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 } ) ) ;
	end
assign	RL_addr_bli_dec_plt_imm1_mask_en = ( RL_addr_bli_dec_plt_imm1_mask_t_c1 | 
	RL_addr_bli_dec_plt_imm1_mask_t_c2 | RL_addr_bli_dec_plt_imm1_mask_t_c3 | 
	RL_addr_bli_dec_plt_imm1_mask_t_c4 | RL_addr_bli_dec_plt_imm1_mask_t_c5 | 
	RL_addr_bli_dec_plt_imm1_mask_t_c6 | RL_addr_bli_dec_plt_imm1_mask_t_c7 | 
	U_360 | U_388 | RL_addr_bli_dec_plt_imm1_mask_t_c8 | RL_addr_bli_dec_plt_imm1_mask_t_c9 | 
	M_1128 | ST1_35d | ST1_38d | ST1_40d ) ;	// line#=computer.cpp:286,831,850,955,976
always @ ( posedge CLOCK )	// line#=computer.cpp:286,831,850,955,976
	if ( RL_addr_bli_dec_plt_imm1_mask_en )
		RL_addr_bli_dec_plt_imm1_mask <= RL_addr_bli_dec_plt_imm1_mask_t ;	// line#=computer.cpp:86,91,118,165,174
											// ,191,210,286,297,298,299,300,313
											// ,314,325,650,660,676,747,831,843
											// ,850,875,883,896,917,925,954,955
											// ,973,976,978,987,1020
assign	RL_addr_bli_dec_plt_imm1_mask_port = RL_addr_bli_dec_plt_imm1_mask ;
always @ ( RG_dlt_rd_wd or ST1_40d or RG_current_il_i_i1_rd or M_1124 or RL_addr1_current_il_full_dec_ph2 or 
	ST1_05d )
	TR_89 = ( ( { 5{ ST1_05d } } & RL_addr1_current_il_full_dec_ph2 [4:0] )	// line#=computer.cpp:840
		| ( { 5{ M_1124 } } & RG_current_il_i_i1_rd [4:0] )
		| ( { 5{ ST1_40d } } & RG_dlt_rd_wd [4:0] ) ) ;
always @ ( sub20u_181ot or ST1_12d or TR_89 or ST1_40d or M_1124 or ST1_05d or sub20u_182ot or 
	M_1114 )
	begin
	TR_75_c1 = ( ( ST1_05d | M_1124 ) | ST1_40d ) ;	// line#=computer.cpp:840
	TR_75 = ( ( { 16{ M_1114 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ TR_75_c1 } } & { 11'h000 , TR_89 } )	// line#=computer.cpp:840
		| ( { 16{ ST1_12d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,315,316
		) ;
	end
assign	M_1114 = ( ST1_02d | U_190 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or TR_75 or ST1_40d or M_1124 or 
	ST1_12d or ST1_05d or M_1114 )
	begin
	TR_10_c1 = ( ( ( ( M_1114 | ST1_05d ) | ST1_12d ) | M_1124 ) | ST1_40d ) ;	// line#=computer.cpp:165,297,298,315,316
											// ,840
	TR_10 = ( ( { 25{ TR_10_c1 } } & { 9'h000 , TR_75 } )			// line#=computer.cpp:165,297,298,315,316
										// ,840
		| ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		) ;
	end
assign	M_1115 = ( ( ( ( ( M_1114 | ST1_03d ) | ST1_05d ) | ST1_12d ) | M_1124 ) | 
	ST1_40d ) ;
always @ ( addsub32s_311ot or U_600 or TR_10 or M_1115 )
	TR_11 = ( ( { 27{ M_1115 } } & { 2'h0 , TR_10 } )	// line#=computer.cpp:165,297,298,315,316
								// ,831,840
		| ( { 27{ U_600 } } & addsub32s_311ot [28:2] )	// line#=computer.cpp:744
		) ;
always @ ( RG_dec_plt_full_dec_ph2 or U_599 or RL_addr_bli_dec_plt_imm1_mask or 
	regs_rd02 or U_430 or addsub32s2ot or ST1_23d or full_dec_del_bpl_rg01 or 
	U_381 or lsft32u1ot or M_1166 or addsub32s9ot or U_433 or U_386 or U_384 or 
	full_qq6_code6_table1ot or ST1_11d or RG_current_il_i_i1_rd or RG_60 or 
	U_185 or TR_11 or U_600 or M_1115 )	// line#=computer.cpp:1094
	begin
	RL_addr1_current_il_full_dec_ph2_t_c1 = ( M_1115 | U_600 ) ;	// line#=computer.cpp:165,297,298,315,316
									// ,744,831,840
	RL_addr1_current_il_full_dec_ph2_t_c2 = ( U_185 & RG_60 ) ;	// line#=computer.cpp:1096,1097
	RL_addr1_current_il_full_dec_ph2_t_c3 = ( ( U_384 | U_386 ) | U_433 ) ;	// line#=computer.cpp:86,97,660,953
	RL_addr1_current_il_full_dec_ph2_t = ( ( { 32{ RL_addr1_current_il_full_dec_ph2_t_c1 } } & 
			{ 5'h00 , TR_11 } )								// line#=computer.cpp:165,297,298,315,316
													// ,744,831,840
		| ( { 32{ RL_addr1_current_il_full_dec_ph2_t_c2 } } & { RG_current_il_i_i1_rd [5] , 
			RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , 
			RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , 
			RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , 
			RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , 
			RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , 
			RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , 
			RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , 
			RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , 
			RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd } )				// line#=computer.cpp:1096,1097
		| ( { 32{ ST1_11d } } & { full_qq6_code6_table1ot [15] , full_qq6_code6_table1ot [15] , 
			full_qq6_code6_table1ot [15] , full_qq6_code6_table1ot [15] , 
			full_qq6_code6_table1ot [15] , full_qq6_code6_table1ot [15] , 
			full_qq6_code6_table1ot [15] , full_qq6_code6_table1ot [15] , 
			full_qq6_code6_table1ot [15] , full_qq6_code6_table1ot [15] , 
			full_qq6_code6_table1ot [15] , full_qq6_code6_table1ot [15] , 
			full_qq6_code6_table1ot [15] , full_qq6_code6_table1ot [15] , 
			full_qq6_code6_table1ot [15] , full_qq6_code6_table1ot [15] , 
			full_qq6_code6_table1ot } )							// line#=computer.cpp:704
		| ( { 32{ RL_addr1_current_il_full_dec_ph2_t_c3 } } & addsub32s9ot )			// line#=computer.cpp:86,97,660,953
		| ( { 32{ M_1166 } } & lsft32u1ot )							// line#=computer.cpp:192,193,211,212,957
													// ,960
		| ( { 32{ U_381 } } & full_dec_del_bpl_rg01 )						// line#=computer.cpp:660
		| ( { 32{ ST1_23d } } & addsub32s2ot )							// line#=computer.cpp:660
		| ( { 32{ U_430 } } & ( regs_rd02 | { RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ U_599 } } & { RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 [18] , 
			RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 [18] , 
			RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 [18] , 
			RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 [18] , 
			RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 [18] , 
			RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 [18] , 
			RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 } ) ) ;
	end
assign	RL_addr1_current_il_full_dec_ph2_en = ( RL_addr1_current_il_full_dec_ph2_t_c1 | 
	RL_addr1_current_il_full_dec_ph2_t_c2 | ST1_11d | RL_addr1_current_il_full_dec_ph2_t_c3 | 
	M_1166 | U_381 | ST1_23d | U_430 | U_599 ) ;	// line#=computer.cpp:1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( RL_addr1_current_il_full_dec_ph2_en )
		RL_addr1_current_il_full_dec_ph2 <= RL_addr1_current_il_full_dec_ph2_t ;	// line#=computer.cpp:86,97,165,192,193
												// ,211,212,297,298,315,316,660,704
												// ,744,831,840,953,957,960,990
												// ,1094,1096,1097
assign	M_1139 = ( U_12 | ( ( ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000067 ) ) ) | U_10 ) | U_11 ) ) ;	// line#=computer.cpp:451,831,839,850
							// ,1074,1084,1104
always @ ( addsub32s9ot or U_377 or imem_arg_MEMB32W65536_RD1 or M_1139 )
	TR_12 = ( ( { 5{ M_1139 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ U_377 } } & { addsub32s9ot [1:0] , 3'h0 } )		// line#=computer.cpp:86,97,209,210,953
		) ;
always @ ( apl1_31_t8 or RG_apl1_dec_dlt_full_dec_al1_rs1 or U_587 or RG_61 or U_562 or 
	sub16u1ot or U_574 or apl1_31_t3 or comp20s_12ot or U_547 or RL_dlti_addr_instr_op2_result or 
	U_451 or sub20u_183ot or U_412 or RG_bli_addr_op2 or U_53 or mul16s1ot or 
	U_45 or TR_12 or U_377 or M_1139 or sub20u_181ot or U_317 or U_192 or ST1_02d )	// line#=computer.cpp:451
	begin
	RG_apl1_dec_dlt_full_dec_al1_rs1_t_c1 = ( ST1_02d | ( U_192 | U_317 ) ) ;	// line#=computer.cpp:165,297,298,315,316
	RG_apl1_dec_dlt_full_dec_al1_rs1_t_c2 = ( M_1139 | U_377 ) ;	// line#=computer.cpp:86,97,209,210,831
									// ,842,953
	RG_apl1_dec_dlt_full_dec_al1_rs1_t_c3 = ( U_547 & ( ~comp20s_12ot [3] ) ) ;
	RG_apl1_dec_dlt_full_dec_al1_rs1_t_c4 = ( ( U_547 & comp20s_12ot [3] ) | 
		( U_574 & comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_dec_dlt_full_dec_al1_rs1_t_c5 = ( ( U_562 & ( ~RG_61 ) ) | ( U_587 & ( 
		~RG_61 ) ) ) ;
	RG_apl1_dec_dlt_full_dec_al1_rs1_t_c6 = ( U_574 & ( ~comp20s_12ot [3] ) ) ;
	RG_apl1_dec_dlt_full_dec_al1_rs1_t = ( ( { 16{ RG_apl1_dec_dlt_full_dec_al1_rs1_t_c1 } } & 
			sub20u_181ot [17:2] )						// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ RG_apl1_dec_dlt_full_dec_al1_rs1_t_c2 } } & { 11'h000 , 
			TR_12 } )							// line#=computer.cpp:86,97,209,210,831
											// ,842,953
		| ( { 16{ U_45 } } & mul16s1ot [30:15] )				// line#=computer.cpp:703
		| ( { 16{ U_53 } } & RG_bli_addr_op2 [17:2] )				// line#=computer.cpp:165
		| ( { 16{ U_412 } } & sub20u_183ot [17:2] )				// line#=computer.cpp:165,325
		| ( { 16{ U_451 } } & RL_dlti_addr_instr_op2_result [17:2] )		// line#=computer.cpp:165
		| ( { 16{ RG_apl1_dec_dlt_full_dec_al1_rs1_t_c3 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_dec_dlt_full_dec_al1_rs1_t_c4 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl1_dec_dlt_full_dec_al1_rs1_t_c5 } } & RG_apl1_dec_dlt_full_dec_al1_rs1 )
		| ( { 16{ RG_apl1_dec_dlt_full_dec_al1_rs1_t_c6 } } & apl1_31_t8 [15:0] ) ) ;
	end
assign	RG_apl1_dec_dlt_full_dec_al1_rs1_en = ( RG_apl1_dec_dlt_full_dec_al1_rs1_t_c1 | 
	RG_apl1_dec_dlt_full_dec_al1_rs1_t_c2 | U_45 | U_53 | U_412 | U_451 | RG_apl1_dec_dlt_full_dec_al1_rs1_t_c3 | 
	RG_apl1_dec_dlt_full_dec_al1_rs1_t_c4 | RG_apl1_dec_dlt_full_dec_al1_rs1_t_c5 | 
	RG_apl1_dec_dlt_full_dec_al1_rs1_t_c6 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_apl1_dec_dlt_full_dec_al1_rs1_en )
		RG_apl1_dec_dlt_full_dec_al1_rs1 <= RG_apl1_dec_dlt_full_dec_al1_rs1_t ;	// line#=computer.cpp:86,97,165,209,210
												// ,297,298,315,316,325,451,703,831
												// ,842,953
assign	RG_58_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_58_en )
		RG_58 <= CT_07 ;
always @ ( CT_20 or ST1_41d or FF_halt or ST1_35d or CT_06 or ST1_03d )
	FF_halt_1_t = ( ( { 1{ ST1_03d } } & CT_06 )	// line#=computer.cpp:1084
		| ( { 1{ ST1_35d } } & FF_halt )
		| ( { 1{ ST1_41d } } & CT_20 )		// line#=computer.cpp:855,1100
		) ;
assign	FF_halt_1_en = ( ST1_03d | ST1_35d | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt_1_t ;	// line#=computer.cpp:855,1084,1100
always @ ( ST1_41d or CT_76 or ST1_35d or CT_05 or ST1_03d )
	RG_60_t = ( ( { 1{ ST1_03d } } & CT_05 )	// line#=computer.cpp:1094
		| ( { 1{ ST1_35d } } & CT_76 )		// line#=computer.cpp:676,687
		| ( { 1{ ST1_41d } } & CT_76 )		// line#=computer.cpp:687
		) ;
assign	RG_60_en = ( ST1_03d | ST1_35d | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= RG_60_t ;	// line#=computer.cpp:676,687,1094
assign	RG_60_port = RG_60 ;
always @ ( comp20s_12ot or ST1_41d or ST1_38d or M_1124 or CT_04 or ST1_03d )
	begin
	RG_61_t_c1 = ( ( M_1124 | ST1_38d ) | ST1_41d ) ;	// line#=computer.cpp:451
	RG_61_t = ( ( { 1{ ST1_03d } } & CT_04 )		// line#=computer.cpp:1104
		| ( { 1{ RG_61_t_c1 } } & comp20s_12ot [3] )	// line#=computer.cpp:451
		) ;
	end
assign	RG_61_en = ( ST1_03d | RG_61_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_61_en )
		RG_61 <= RG_61_t ;	// line#=computer.cpp:451,1104
assign	M_1033 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1054 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1110 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( mul16s_303ot or ST1_41d or CT_20 or ST1_38d or CT_03 or U_46 or gop16u_11ot or 
	ST1_35d or ST1_32d or U_45 or comp32u_13ot or comp32s_11ot or U_13 or comp32u_12ot or 
	M_1054 or comp32s_1_11ot or M_1033 or U_12 or M_1035 or comp32u_11ot or 
	M_1057 or M_1049 or comp32s_12ot or M_1040 or M_1043 or M_1110 or M_1027 or 
	U_09 )	// line#=computer.cpp:831,896,976,1020
	begin
	FF_take_t_c1 = ( U_09 & M_1027 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_1043 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_1040 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_1049 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_1057 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_1035 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_1033 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_1054 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_1033 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_1054 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( ( U_45 | ST1_32d ) | ST1_35d ) ;	// line#=computer.cpp:424,459
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_1110 ) )		// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_1110 ) )		// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )		// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )		// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )		// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )		// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )	// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_12ot [3] )		// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )		// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_13ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ FF_take_t_c11 } } & gop16u_11ot )		// line#=computer.cpp:424,459
		| ( { 1{ U_46 } } & CT_03 )				// line#=computer.cpp:1117
		| ( { 1{ ST1_38d } } & CT_20 )				// line#=computer.cpp:855,1100
		| ( { 1{ ST1_41d } } & ( ~mul16s_303ot [26] ) )		// line#=computer.cpp:688
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | FF_take_t_c11 | U_46 | ST1_38d | ST1_41d ) ;	// line#=computer.cpp:831,896,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:424,459,688,831,855
					// ,896,898,901,904,907,910,913,976
					// ,981,984,1020,1032,1035,1100
					// ,1117
always @ ( RG_i_i1 or U_590 or add3s1ot or M_1124 )
	TR_76 = ( ( { 3{ M_1124 } } & add3s1ot )	// line#=computer.cpp:676,687
		| ( { 3{ U_590 } } & RG_i_i1 ) ) ;
assign	M_1116 = ( ( ST1_09d | U_564 ) | U_589 ) ;
always @ ( TR_76 or U_590 or M_1124 or RL_addr1_current_il_full_dec_ph2 or M_1116 )
	begin
	TR_13_c1 = ( M_1124 | U_590 ) ;	// line#=computer.cpp:676,687
	TR_13 = ( ( { 5{ M_1116 } } & RL_addr1_current_il_full_dec_ph2 [4:0] )	// line#=computer.cpp:840
		| ( { 5{ TR_13_c1 } } & { 2'h0 , TR_76 } )			// line#=computer.cpp:676,687
		) ;
	end
always @ ( TR_13 or U_590 or M_1124 or M_1116 or regs_rd03 or ST1_08d )
	begin
	RG_current_il_i_i1_rd_t_c1 = ( ( M_1116 | M_1124 ) | U_590 ) ;	// line#=computer.cpp:676,687,840
	RG_current_il_i_i1_rd_t = ( ( { 6{ ST1_08d } } & regs_rd03 [5:0] )	// line#=computer.cpp:1096,1097
		| ( { 6{ RG_current_il_i_i1_rd_t_c1 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:676,687,840
		) ;
	end
assign	RG_current_il_i_i1_rd_en = ( ST1_08d | RG_current_il_i_i1_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_current_il_i_i1_rd_en )
		RG_current_il_i_i1_rd <= RG_current_il_i_i1_rd_t ;	// line#=computer.cpp:676,687,840,1096
									// ,1097
always @ ( addsub28s9ot or ST1_42d or mul16s1ot or ST1_41d or ST1_38d or mul16s_303ot or 
	ST1_35d or CT_76 or ST1_32d or M_1067 or ST1_14d or CT_31 or M_1060 or ST1_11d or 
	RL_dlti_addr_instr_op2_result or U_273 or U_274 or U_140 or take_t1 or U_136 or 
	M_1064 or ST1_07d or CT_20 or ST1_05d or mul32s1ot or M_1118 or ST1_13d or 
	ST1_10d or U_123 or ST1_04d )	// line#=computer.cpp:850
	begin
	RG_64_t_c1 = ( ( ( ( ST1_04d | U_123 ) | ST1_10d ) | ST1_13d ) | M_1118 ) ;	// line#=computer.cpp:317
	RG_64_t_c2 = ( ST1_07d & M_1064 ) ;	// line#=computer.cpp:855,1100
	RG_64_t_c3 = ( ( U_140 | U_274 ) | U_273 ) ;	// line#=computer.cpp:999,1022,1041
	RG_64_t_c4 = ( ST1_11d & M_1060 ) ;	// line#=computer.cpp:864
	RG_64_t_c5 = ( ST1_14d & M_1067 ) ;	// line#=computer.cpp:884
	RG_64_t = ( ( { 1{ RG_64_t_c1 } } & ( ~mul32s1ot [63] ) )		// line#=computer.cpp:317
		| ( { 1{ ST1_05d } } & CT_20 )					// line#=computer.cpp:873
		| ( { 1{ RG_64_t_c2 } } & CT_20 )				// line#=computer.cpp:855,1100
		| ( { 1{ U_136 } } & take_t1 )					// line#=computer.cpp:916
		| ( { 1{ RG_64_t_c3 } } & RL_dlti_addr_instr_op2_result [23] )	// line#=computer.cpp:999,1022,1041
		| ( { 1{ RG_64_t_c4 } } & CT_31 )				// line#=computer.cpp:864
		| ( { 1{ RG_64_t_c5 } } & CT_31 )				// line#=computer.cpp:884
		| ( { 1{ ST1_32d } } & CT_76 )					// line#=computer.cpp:676,687
		| ( { 1{ ST1_35d } } & ( ~mul16s_303ot [29] ) )			// line#=computer.cpp:688
		| ( { 1{ ST1_38d } } & CT_76 )					// line#=computer.cpp:676,687
		| ( { 1{ ST1_41d } } & ( ~mul16s1ot [26] ) )			// line#=computer.cpp:688
		| ( { 1{ ST1_42d } } & addsub28s9ot [1] )			// line#=computer.cpp:745
		) ;
	end
assign	RG_64_en = ( RG_64_t_c1 | ST1_05d | RG_64_t_c2 | U_136 | RG_64_t_c3 | RG_64_t_c4 | 
	RG_64_t_c5 | ST1_32d | ST1_35d | ST1_38d | ST1_41d | ST1_42d ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:317,676,687,688,745
					// ,850,855,864,873,884,916,999
					// ,1022,1041,1100
assign	RG_64_port = RG_64 ;
always @ ( add3s1ot or ST1_41d or addsub28s_25_11ot or ST1_38d )
	RG_i1_1_t = ( ( { 3{ ST1_38d } } & { 1'h0 , addsub28s_25_11ot [1:0] } )	// line#=computer.cpp:744
		| ( { 3{ ST1_41d } } & add3s1ot )				// line#=computer.cpp:687
		) ;
assign	RG_i1_1_en = ( ST1_38d | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_1_en )
		RG_i1_1 <= RG_i1_1_t ;	// line#=computer.cpp:687,744
always @ ( addsub24s_23_14ot or U_600 or add3s1ot or U_599 or incr3s1ot or ST1_41d or 
	M_1124 )
	begin
	RG_i_t_c1 = ( M_1124 | ST1_41d ) ;	// line#=computer.cpp:676,688
	RG_i_t = ( ( { 3{ RG_i_t_c1 } } & incr3s1ot )				// line#=computer.cpp:676,688
		| ( { 3{ U_599 } } & add3s1ot )					// line#=computer.cpp:676
		| ( { 3{ U_600 } } & { 1'h0 , addsub24s_23_14ot [4:3] } )	// line#=computer.cpp:745
		) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | U_599 | U_600 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:676,688,745
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
assign	M_1048 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1104
assign	JF_02 = ( ( ( M_1220 & ( ~CT_05 ) ) & ( ~CT_04 ) ) & CT_03 ) ;	// line#=computer.cpp:831,839,850,1074
									// ,1084,1104
assign	JF_03 = ( ( ( ( M_1065 & CT_20 ) | M_1052 ) | M_1082 ) | M_1084 ) ;	// line#=computer.cpp:1074,1084,1104,1117
assign	M_1190 = ( ( ( ( ( ( ( ( ( M_1064 | M_1060 ) | M_1065 ) | M_1067 ) | M_1069 ) | 
	M_1052 ) | M_1071 ) | M_1062 ) | M_1073 ) | M_1038 ) ;	// line#=computer.cpp:850,855,864,1074
								// ,1084,1104,1117
assign	M_1080 = ( M_1047 & RG_60 ) ;	// line#=computer.cpp:850,864
assign	M_1080_port = M_1080 ;
assign	M_1195 = ( M_1047 & ( ~RG_60 ) ) ;	// line#=computer.cpp:850,864
assign	M_1195_port = M_1195 ;
assign	JF_09 = ( M_1065 | M_1080 ) ;	// line#=computer.cpp:850,855,864,1104
					// ,1117
assign	JF_10 = ( ( M_1064 & CT_20 ) | M_1047 ) ;	// line#=computer.cpp:850,855,864,1100
							// ,1104,1117
assign	M_1078 = ( M_1047 & RG_58 ) ;	// line#=computer.cpp:1074,1084,1104,1117
assign	M_1201 = ( M_1047 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1074,1084,1104,1117
assign	M_1079 = ( M_1201 & FF_halt_1 ) ;	// line#=computer.cpp:1074,1084,1104,1117
assign	M_1219 = ( M_1201 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:1074,1084,1104,1117
assign	M_1082 = ( M_1219 & RG_60 ) ;	// line#=computer.cpp:1074,1084,1104,1117
assign	M_1084 = ( ( M_1198 & ( ~RG_61 ) ) & FF_take ) ;	// line#=computer.cpp:1074,1084,1104,1117
assign	M_1084_port = M_1084 ;
assign	M_1198 = ( M_1219 & ( ~RG_60 ) ) ;	// line#=computer.cpp:1074,1084,1104,1117
assign	JF_12 = ( M_1060 | M_1082 ) ;	// line#=computer.cpp:850,855,864,1104
					// ,1117
assign	JF_20 = ( ( M_1060 & CT_31 ) | M_1195 ) ;	// line#=computer.cpp:850,855,864,1104
							// ,1117
assign	JF_25 = ( U_236 & ( RG_dlt_funct3_op1_PC == 32'h00000001 ) ) ;	// line#=computer.cpp:927
assign	JF_26 = ( U_236 & ( RG_dlt_funct3_op1_PC == 32'h00000000 ) ) ;	// line#=computer.cpp:927
assign	JF_27 = ( U_236 & ( RG_dlt_funct3_op1_PC == 32'h00000005 ) ) ;	// line#=computer.cpp:927
assign	JF_28 = ( U_236 & ( RG_dlt_funct3_op1_PC == 32'h00000002 ) ) ;	// line#=computer.cpp:927
assign	JF_31 = ( M_1067 & ( ~CT_31 ) ) ;	// line#=computer.cpp:850,855,864,1104
						// ,1117
assign	JF_32 = ( U_288 & RL_dlti_addr_instr_op2_result [23] ) ;	// line#=computer.cpp:999
assign	M_1236 = ( M_1047 & ( ~RG_47 ) ) ;
assign	M_1235 = ( M_1047 & RG_47 ) ;
assign	M_1239 = ~RG_60 ;
assign	JF_43 = ( M_1071 | M_1047 ) ;	// line#=computer.cpp:850,855,864,1104
					// ,1117
assign	M_1234 = M_1047 ;	// line#=computer.cpp:850
assign	JF_46 = ( M_1071 & ( ( RG_dlt_funct3_op1_PC [2:0] == 3'h0 ) | ( RG_dlt_funct3_op1_PC [2:0] == 
	3'h1 ) ) ) ;	// line#=computer.cpp:955
always @ ( RG_full_dec_nbl_nbl or FF_take )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~FF_take ;
	nbl_31_t4 = ( ( { 15{ FF_take } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
assign	M_1170 = ( M_1082 & C_04 ) ;
always @ ( C_04 or M_1082 or RG_47 or M_1170 )
	begin
	B_01_t_c1 = ( M_1082 & ( ~C_04 ) ) ;
	B_01_t = ( ( { 1{ M_1170 } } & RG_47 )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
assign	M_1212 = ( ( ( ( ( M_1190 | M_1078 ) | M_1079 ) | M_1198 ) | M_1075 ) | M_1189 ) ;	// line#=computer.cpp:850,855,864,1104
												// ,1117
always @ ( addsub20s_19_11ot or M_1082 or RG_full_dec_rlt1_rl_zl or M_1212 )
	rl1_t1 = ( ( { 19{ M_1212 } } & RG_full_dec_rlt1_rl_zl [18:0] )
		| ( { 19{ M_1082 } } & addsub20s_19_11ot )	// line#=computer.cpp:705
		) ;
always @ ( RG_dl_full_dec_detl or M_1189 or M_1075 or M_1038 or M_1073 or M_1062 or 
	M_1071 or M_1052 or M_1069 or M_1067 or M_1065 or M_1060 or M_1064 or M_1078 or 
	M_1079 or M_1198 or rsft12u1ot or M_1082 )	// line#=computer.cpp:850,855,864,1104
							// ,1117
	begin
	full_dec_detl1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1198 | M_1079 ) | M_1078 ) | 
		M_1064 ) | M_1060 ) | M_1065 ) | M_1067 ) | M_1069 ) | M_1052 ) | 
		M_1071 ) | M_1062 ) | M_1073 ) | M_1038 ) | M_1075 ) | M_1189 ) ;
	full_dec_detl1_t = ( ( { 15{ M_1082 } } & { rsft12u1ot , 3'h0 } )	// line#=computer.cpp:431,432,707
		| ( { 15{ full_dec_detl1_t_c1 } } & RG_dl_full_dec_detl [14:0] ) ) ;
	end
always @ ( RG_dlt_funct3_op1_PC or RG_wd3 or RL_addr_bli_dec_plt_imm1_mask or RG_64 )	// line#=computer.cpp:916
	begin
	M_725_t_c1 = ~RG_64 ;
	M_725_t = ( ( { 31{ RG_64 } } & RL_addr_bli_dec_plt_imm1_mask [30:0] )
		| ( { 31{ M_725_t_c1 } } & { RG_wd3 [31:2] , RG_dlt_funct3_op1_PC [1] } ) ) ;
	end
assign	JF_51 = ( ( ~M_1170 ) & ( ~B_01_t ) ) ;	// line#=computer.cpp:850,855,864,1104
						// ,1117
assign	JF_52 = ( ( ~M_1170 ) & B_01_t ) ;	// line#=computer.cpp:850,855,864,1104
						// ,1117
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s1ot or M_731_t or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { M_731_t , addsub24s1ot [13:8] } )	// line#=computer.cpp:447
		) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_full_dec_al1_full_dec_deth or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7391_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7391_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15:5] } )
		| ( { 12{ M_7391_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or FF_take )	// line#=computer.cpp:459
	begin
	M_1232_c1 = ~FF_take ;
	M_1232 = ( ( { 15{ FF_take } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_1232_c1 } } & RG_full_dec_al2_full_dec_nbh_nbh ) ) ;
	end
assign	JF_54 = ( U_565 & ( ~C_07 ) ) ;	// line#=computer.cpp:666
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t7_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t9_c1 = ~comp16s_12ot [3] ;
	apl2_51_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t9_c1 } } & apl2_51_t7 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_201ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t8_c1 } } & { addsub20s_201ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t6_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t6 = ( { 15{ nbh_11_t6_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_full_dec_al1_full_dec_deth or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7571_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7571_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15:5] } )
		| ( { 12{ M_7571_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_56 = ( U_590 & ( ~C_07 ) ) ;	// line#=computer.cpp:666
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_201ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_201ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7351_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7351_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 [15:5] } )
		| ( { 12{ M_7351_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub28s_26_21ot or U_600 )
	TT_04 = ( { 25{ U_600 } } & addsub28s_26_21ot [24:0] )	// line#=computer.cpp:747
		 ;
assign	JF_57 = ~RG_64 ;
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_12ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_201ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t8_c1 } } & { addsub20s_201ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7521_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7521_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 [15:5] } )
		| ( { 12{ M_7521_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub28s_25_11ot or U_619 )
	TT_05 = ( { 25{ U_619 } } & addsub28s_25_11ot )	// line#=computer.cpp:744
		 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i1 or ST1_35d or RG_i_i1 or ST1_41d or ST1_38d or ST1_32d )
	begin
	add3s1i1_c1 = ( ( ST1_32d | ST1_38d ) | ST1_41d ) ;	// line#=computer.cpp:676,687
	add3s1i1 = ( ( { 3{ add3s1i1_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,687
		| ( { 3{ ST1_35d } } & RG_i1 )		// line#=computer.cpp:687
		) ;
	end
assign	add3s1i2 = 3'h3 ;	// line#=computer.cpp:676,687
always @ ( RG_i1 or ST1_35d or RG_i_i1 or ST1_41d or ST1_40d or ST1_34d )
	begin
	add3s2i1_c1 = ( ( ST1_34d | ST1_40d ) | ST1_41d ) ;	// line#=computer.cpp:676,688
	add3s2i1 = ( ( { 3{ add3s2i1_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,688
		| ( { 3{ ST1_35d } } & RG_i1 )		// line#=computer.cpp:688
		) ;
	end
assign	add3s2i2 = 3'h2 ;	// line#=computer.cpp:676,688
assign	sub4u1i1 = { 2'h2 , M_1174 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( U_590 or M_1232 or U_565 or nbl_31_t4 or U_527 )
	sub4u1i2 = ( ( { 4{ U_527 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_565 } } & M_1232 [14:11] )		// line#=computer.cpp:430,431
		| ( { 4{ U_590 } } & M_1232 [14:11] )		// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
always @ ( RG_bli_addr_op2 or U_317 or U_241 or U_190 or regs_rg12 or U_01 )
	begin
	sub20u_181i1_c1 = ( ( U_190 | U_241 ) | U_317 ) ;	// line#=computer.cpp:165,297,298,315,316
	sub20u_181i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )			// line#=computer.cpp:165,315,316,1119
		| ( { 18{ sub20u_181i1_c1 } } & RG_bli_addr_op2 [17:0] )	// line#=computer.cpp:165,297,298,315,316
		) ;
	end
always @ ( U_251 or U_192 or U_317 or U_193 or U_250 or U_01 )
	begin
	M_1252_c1 = ( U_01 | U_250 ) ;	// line#=computer.cpp:165,297,298,315,316
	M_1252_c2 = ( U_193 | U_317 ) ;	// line#=computer.cpp:165,297,298,315,316
	M_1252_c3 = ( U_192 | U_251 ) ;	// line#=computer.cpp:165,297,298,315,316
	M_1252 = ( ( { 3{ M_1252_c1 } } & 3'h4 )	// line#=computer.cpp:165,297,298,315,316
		| ( { 3{ M_1252_c2 } } & 3'h3 )		// line#=computer.cpp:165,297,298,315,316
		| ( { 3{ M_1252_c3 } } & 3'h5 )		// line#=computer.cpp:165,297,298,315,316
		) ;
	end
assign	sub20u_181i2 = { 13'h1fff , M_1252 , 2'h0 } ;
always @ ( RG_bli_addr_op2 or U_190 or regs_rg12 or U_01 )
	sub20u_182i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )	// line#=computer.cpp:165,315,316,1119
		| ( { 18{ U_190 } } & RG_bli_addr_op2 [17:0] )	// line#=computer.cpp:165,297,298,315,316
		) ;
assign	sub20u_182i2 = { 15'h7fff , U_01 , 2'h0 } ;	// line#=computer.cpp:165,297,298,315,316
always @ ( RL_dlti_addr_instr_op2_result or U_412 or U_395 or M_1159 or regs_rg12 or 
	U_01 )
	begin
	sub20u_183i1_c1 = ( ( M_1159 | U_395 ) | U_412 ) ;	// line#=computer.cpp:165,218,313,314,325
								// ,326
	sub20u_183i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )				// line#=computer.cpp:165,297,298,1119
		| ( { 18{ sub20u_183i1_c1 } } & RL_dlti_addr_instr_op2_result [17:0] )	// line#=computer.cpp:165,218,313,314,325
											// ,326
		) ;
	end
always @ ( U_395 or U_347 or U_389 or U_318 or U_412 or U_193 or U_01 )
	begin
	M_1250_c1 = ( U_193 | U_412 ) ;	// line#=computer.cpp:165,313,314,325
	M_1250_c2 = ( U_318 | U_389 ) ;	// line#=computer.cpp:165,313,314,325
	M_1250_c3 = ( U_347 | U_395 ) ;	// line#=computer.cpp:165,218,313,314,326
	M_1250 = ( ( { 3{ U_01 } } & 3'h7 )	// line#=computer.cpp:165,297,298
		| ( { 3{ M_1250_c1 } } & 3'h6 )	// line#=computer.cpp:165,313,314,325
		| ( { 3{ M_1250_c2 } } & 3'h4 )	// line#=computer.cpp:165,313,314,325
		| ( { 3{ M_1250_c3 } } & 3'h3 )	// line#=computer.cpp:165,218,313,314,326
		) ;
	end
assign	sub20u_183i2 = { 13'h1fff , M_1250 , 2'h0 } ;
assign	sub20u_184i1 = RL_dlti_addr_instr_op2_result [17:0] ;	// line#=computer.cpp:165,313,314,325
assign	sub20u_184i2 = { 14'h3fff , ( ( U_102 & ( ~RG_47 ) ) | U_433 ) , 3'h4 } ;	// line#=computer.cpp:165,313,314,325
assign	sub24u_231i1 = { M_1231 , 7'h00 } ;	// line#=computer.cpp:421,456
assign	M_1172 = ( U_547 | U_574 ) ;
always @ ( RL_apl2_full_dec_ah2 or M_1172 or RG_full_dec_nbl_nbl or U_01 )
	M_1231 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ M_1172 } } & RL_apl2_full_dec_ah2 )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_1231 ;
assign	sub40s1i1 = { M_1221 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318,676,689
always @ ( full_dec_del_bph_rd00 or ST1_42d or M_1136 or full_dec_del_bpl_rd00 or 
	M_1124 or RL_addr_bli_dec_plt_imm1_mask or M_1147 or dmem_arg_MEMB32W65536_RD1 or 
	U_364 or U_346 or U_330 or U_317 or U_293 or U_264 or U_226 or U_150 or 
	RG_47 or U_123 or U_85 )	// line#=computer.cpp:286
	begin
	M_1221_c1 = ( ( ( ( ( ( ( ( ( U_85 | ( U_123 & RG_47 ) ) | U_150 ) | U_226 ) | 
		U_264 ) | U_293 ) | U_317 ) | U_330 ) | U_346 ) | U_364 ) ;	// line#=computer.cpp:174,297,298,299,300
										// ,315,316,318
	M_1221_c2 = ( M_1136 | ST1_42d ) ;	// line#=computer.cpp:676,689
	M_1221 = ( ( { 32{ M_1221_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
		| ( { 32{ M_1147 } } & RL_addr_bli_dec_plt_imm1_mask )	// line#=computer.cpp:299,300
		| ( { 32{ M_1124 } } & full_dec_del_bpl_rd00 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1221_c2 } } & full_dec_del_bph_rd00 )	// line#=computer.cpp:676,689
		) ;
	end
assign	sub40s1i2 = M_1221 ;
assign	sub40s2i1 = { M_1222 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rd01 or ST1_42d or M_1135 or full_dec_del_bpl_rd01 or 
	ST1_37d or ST1_35d or M_1125 )
	begin
	M_1222_c1 = ( ( M_1125 | ST1_35d ) | ST1_37d ) ;	// line#=computer.cpp:676,689
	M_1222_c2 = ( M_1135 | ST1_42d ) ;	// line#=computer.cpp:676,689
	M_1222 = ( ( { 32{ M_1222_c1 } } & full_dec_del_bpl_rd01 )	// line#=computer.cpp:676,689
		| ( { 32{ M_1222_c2 } } & full_dec_del_bph_rd01 )	// line#=computer.cpp:676,689
		) ;
	end
assign	sub40s2i2 = M_1222 ;
assign	M_1143 = ( U_45 | U_327 ) ;
always @ ( RL_dec_dh_full_dec_ah2 or M_1172 or RG_dl_full_dec_detl or M_1143 )
	TR_17 = ( ( { 15{ M_1143 } } & RG_dl_full_dec_detl [14:0] )	// line#=computer.cpp:703,704
		| ( { 15{ M_1172 } } & RL_dec_dh_full_dec_ah2 )		// line#=computer.cpp:719
		) ;
always @ ( RG_dlt_rd_wd or ST1_41d or TR_17 or M_1172 or M_1143 )
	begin
	mul16s1i1_c1 = ( M_1143 | M_1172 ) ;	// line#=computer.cpp:703,704,719
	mul16s1i1 = ( ( { 16{ mul16s1i1_c1 } } & { 1'h0 , TR_17 } )	// line#=computer.cpp:703,704,719
		| ( { 16{ ST1_41d } } & { RG_dlt_rd_wd [13] , RG_dlt_rd_wd [13] , 
			RG_dlt_rd_wd [13:0] } )				// line#=computer.cpp:688
		) ;
	end
always @ ( full_dec_del_dhx1_rd00 or ST1_41d or full_qq2_code2_table1ot or M_1172 or 
	RL_addr1_current_il_full_dec_ph2 or U_327 or full_qq4_code4_table1ot or 
	U_45 )
	mul16s1i2 = ( ( { 16{ U_45 } } & full_qq4_code4_table1ot )		// line#=computer.cpp:703
		| ( { 16{ U_327 } } & RL_addr1_current_il_full_dec_ph2 [15:0] )	// line#=computer.cpp:704
		| ( { 16{ M_1172 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )				// line#=computer.cpp:719
		| ( { 16{ ST1_41d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )				// line#=computer.cpp:688
		) ;
always @ ( RG_apl1_full_dec_ah1 or U_562 or RG_dec_plt_full_dec_ph2 or M_1175 or 
	RG_full_dec_ah2_full_dec_al2 or M_1174 or RG_dec_plt_full_dec_plt1 or M_1172 or 
	RG_full_dec_al1_full_dec_deth or U_105 or RG_full_dec_al2_full_dec_nbh_nbh or 
	U_78 )
	mul20s1i1 = ( ( { 19{ U_78 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh } )	// line#=computer.cpp:416
		| ( { 19{ U_105 } } & { RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth } )		// line#=computer.cpp:415
		| ( { 19{ M_1172 } } & RG_dec_plt_full_dec_plt1 )					// line#=computer.cpp:439
		| ( { 19{ M_1174 } } & { RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 } )						// line#=computer.cpp:416
		| ( { 19{ M_1175 } } & RG_dec_plt_full_dec_ph2 )					// line#=computer.cpp:439
		| ( { 19{ U_562 } } & { RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 [15] , 
			RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 } )				// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rh1 or U_562 or RG_dec_sh_full_dec_rh2 or M_1174 or RG_dec_ph_full_dec_plt2 or 
	U_619 or M_1176 or RG_full_dec_rlt1_full_dec_rlt2 or U_105 or RG_full_dec_rlt2_rl or 
	U_78 )
	begin
	mul20s1i2_c1 = ( M_1176 | U_619 ) ;	// line#=computer.cpp:439
	mul20s1i2 = ( ( { 19{ U_78 } } & RG_full_dec_rlt2_rl )		// line#=computer.cpp:416
		| ( { 19{ U_105 } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ mul20s1i2_c1 } } & RG_dec_ph_full_dec_plt2 )	// line#=computer.cpp:439
		| ( { 19{ M_1174 } } & RG_dec_sh_full_dec_rh2 )		// line#=computer.cpp:416
		| ( { 19{ U_562 } } & RG_full_dec_rh1 )			// line#=computer.cpp:415
		) ;
	end
assign	M_1175 = ( U_600 | U_619 ) ;
always @ ( RG_dec_ph_full_dec_plt2 or M_1175 or RG_apl1_full_dec_ah1 or U_590 or 
	RG_dec_plt_full_dec_plt1 or M_1172 )
	mul20s2i1 = ( ( { 19{ M_1172 } } & RG_dec_plt_full_dec_plt1 )		// line#=computer.cpp:437
		| ( { 19{ U_590 } } & { RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 [15] , 
			RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 } )	// line#=computer.cpp:415
		| ( { 19{ M_1175 } } & RG_dec_ph_full_dec_plt2 )		// line#=computer.cpp:437
		) ;
always @ ( RG_full_dec_ph1 or M_1175 or RG_full_dec_rh1 or U_590 or RG_full_dec_plt1_full_dec_plt2 or 
	M_1172 )
	mul20s2i2 = ( ( { 19{ M_1172 } } & RG_full_dec_plt1_full_dec_plt2 )	// line#=computer.cpp:437
		| ( { 19{ U_590 } } & RG_full_dec_rh1 )				// line#=computer.cpp:415
		| ( { 19{ M_1175 } } & RG_full_dec_ph1 )			// line#=computer.cpp:437
		) ;
always @ ( full_dec_del_bph_rg04 or M_1174 or full_dec_del_bph_rg01 or U_547 or 
	RG_dlt_funct3_op1_PC or U_587 or U_562 or U_398 or M_1117 )
	begin
	mul32s1i1_c1 = ( ( ( M_1117 | U_398 ) | U_562 ) | U_587 ) ;	// line#=computer.cpp:317,660
	mul32s1i1 = ( ( { 32{ mul32s1i1_c1 } } & RG_dlt_funct3_op1_PC )	// line#=computer.cpp:317,660
		| ( { 32{ U_547 } } & full_dec_del_bph_rg01 )		// line#=computer.cpp:660
		| ( { 32{ M_1174 } } & full_dec_del_bph_rg04 )		// line#=computer.cpp:660
		) ;
	end
assign	M_1117 = ( ( ( ( ( U_58 | U_129 ) | U_207 ) | U_265 ) | ST1_16d ) | ST1_19d ) ;
always @ ( full_dec_del_dhx1_rg02 or U_587 or U_562 or full_dec_del_dhx1_rg04 or 
	M_1174 or full_dec_del_dhx1_rg01 or U_547 or full_dec_del_dltx1_rg02 or 
	U_398 or dmem_arg_MEMB32W65536_RD1 or M_1117 )
	begin
	mul32s1i2_c1 = ( U_562 | U_587 ) ;	// line#=computer.cpp:660
	mul32s1i2 = ( ( { 32{ M_1117 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314,317
		| ( { 32{ U_398 } } & { full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 } )			// line#=computer.cpp:660
		| ( { 32{ U_547 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )			// line#=computer.cpp:660
		| ( { 32{ M_1174 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )			// line#=computer.cpp:660
		| ( { 32{ mul32s1i2_c1 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )			// line#=computer.cpp:660
		) ;
	end
assign	M_1120 = ( ST1_21d & M_1045 ) ;
assign	M_1122 = ( ST1_25d & M_1028 ) ;
always @ ( RL_addr_bli_dec_plt_imm1_mask or M_1120 )
	TR_77 = ( { 8{ M_1120 } } & RL_addr_bli_dec_plt_imm1_mask [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	M_1166 = ( U_385 | U_415 ) ;
always @ ( RL_dlti_addr_instr_op2_result or U_442 or RL_addr_bli_dec_plt_imm1_mask or 
	TR_77 or M_1166 or RG_dlt_funct3_op1_PC or U_173 )
	lsft32u1i1 = ( ( { 32{ U_173 } } & RG_dlt_funct3_op1_PC )					// line#=computer.cpp:1029
		| ( { 32{ M_1166 } } & { 16'h0000 , TR_77 , RL_addr_bli_dec_plt_imm1_mask [7:0] } )	// line#=computer.cpp:192,193,211,212,957
													// ,960
		| ( { 32{ U_442 } } & RL_dlti_addr_instr_op2_result )					// line#=computer.cpp:996
		) ;
always @ ( RL_addr1_current_il_full_dec_ph2 or M_1122 or addsub32s9ot or M_1120 )
	TR_19 = ( ( { 2{ M_1120 } } & addsub32s9ot [1:0] )			// line#=computer.cpp:86,97,209,210,211
										// ,212,953,960
		| ( { 2{ M_1122 } } & RL_addr1_current_il_full_dec_ph2 [1:0] )	// line#=computer.cpp:190,191,192,193,957
		) ;
always @ ( RL_addr_bli_dec_plt_imm1_mask or U_442 or TR_19 or M_1166 or RG_bli_addr_op2 or 
	U_173 )
	lsft32u1i2 = ( ( { 5{ U_173 } } & RG_bli_addr_op2 [4:0] )		// line#=computer.cpp:1029
		| ( { 5{ M_1166 } } & { TR_19 , 3'h0 } )			// line#=computer.cpp:86,97,190,191,192
										// ,193,209,210,211,212,953,957,960
		| ( { 5{ U_442 } } & RL_addr_bli_dec_plt_imm1_mask [4:0] )	// line#=computer.cpp:996
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( RG_dlt_funct3_op1_PC or U_291 or dmem_arg_MEMB32W65536_RD1 or M_1168 or 
	regs_rd02 or U_311 )
	rsft32u1i1 = ( ( { 32{ U_311 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_1168 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		| ( { 32{ U_291 } } & RG_dlt_funct3_op1_PC )		// line#=computer.cpp:1044
		) ;
assign	M_1168 = ( ( ( ( U_482 & M_1050 ) | ( U_482 & M_1041 ) ) | ( U_482 & M_1044 ) ) | 
	( U_482 & M_1028 ) ) ;	// line#=computer.cpp:927
always @ ( RG_bli_addr_op2 or U_291 or M_1168 or RL_addr_bli_dec_plt_imm1_mask or 
	U_311 )
	rsft32u1i2 = ( ( { 5{ U_311 } } & RL_addr_bli_dec_plt_imm1_mask [4:0] )		// line#=computer.cpp:1004
		| ( { 5{ M_1168 } } & { RL_addr_bli_dec_plt_imm1_mask [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		| ( { 5{ U_291 } } & RG_bli_addr_op2 [4:0] )				// line#=computer.cpp:1044
		) ;
always @ ( RG_dlt_funct3_op1_PC or U_520 or RL_dlti_addr_instr_op2_result or U_361 )
	rsft32s1i1 = ( ( { 32{ U_361 } } & RL_dlti_addr_instr_op2_result )	// line#=computer.cpp:1001
		| ( { 32{ U_520 } } & RG_dlt_funct3_op1_PC )			// line#=computer.cpp:1042
		) ;
always @ ( RG_bli_addr_op2 or U_520 or RL_addr_bli_dec_plt_imm1_mask or U_361 )
	rsft32s1i2 = ( ( { 5{ U_361 } } & RL_addr_bli_dec_plt_imm1_mask [4:0] )	// line#=computer.cpp:1001
		| ( { 5{ U_520 } } & RG_bli_addr_op2 [4:0] )			// line#=computer.cpp:1042
		) ;
always @ ( nbh_11_t6 or U_574 or nbh_11_t1 or U_547 or nbl_31_t1 or U_45 )
	gop16u_11i1 = ( ( { 15{ U_45 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_547 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_574 } } & nbh_11_t6 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_1172 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_i1 or ST1_35d or RG_i_i1 or ST1_41d or ST1_39d or ST1_32d )
	begin
	incr3s1i1_c1 = ( ( ST1_32d | ST1_39d ) | ST1_41d ) ;	// line#=computer.cpp:676,688
	incr3s1i1 = ( ( { 3{ incr3s1i1_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,688
		| ( { 3{ ST1_35d } } & RG_i1 )			// line#=computer.cpp:688
		) ;
	end
always @ ( M_7351_t or ST1_38d or M_7571_t or ST1_35d or M_7391_t or ST1_32d )
	addsub12s1i1 = ( ( { 12{ ST1_32d } } & M_7391_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_35d } } & M_7571_t )		// line#=computer.cpp:438,439
		| ( { 12{ ST1_38d } } & M_7351_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_95 = 2'h1 ;
	1'h0 :
		TR_95 = 2'h2 ;
	default :
		TR_95 = 2'hx ;
	endcase
assign	addsub12s1_f = TR_95 ;	// line#=computer.cpp:439
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_dec_al1_full_dec_deth ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
always @ ( full_wh_code_table1ot or M_1124 )
	addsub16s2i1 = ( { 16{ M_1124 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:437
always @ ( RG_apl1_full_dec_ah1 or M_1135 or sub24u_231ot or M_1124 )
	addsub16s2i2 = ( ( { 16{ M_1124 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ M_1135 } } & RG_apl1_full_dec_ah1 )		// line#=computer.cpp:437
		) ;
always @ ( M_1135 or M_1124 )
	addsub16s2_f = ( ( { 2{ M_1124 } } & 2'h1 )
		| ( { 2{ M_1135 } } & 2'h2 ) ) ;
assign	addsub20s1i1 = { RG_full_dec_accumd_3 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s1i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub20s1_f = 2'h2 ;
always @ ( RG_full_dec_accumd_4 or U_632 or RG_dec_sh_full_dec_rh2 or M_1181 )
	addsub20s2i1 = ( ( { 20{ M_1181 } } & { RG_dec_sh_full_dec_rh2 [18] , RG_dec_sh_full_dec_rh2 } )	// line#=computer.cpp:726,731
		| ( { 20{ U_632 } } & { RG_full_dec_accumd_4 [15:0] , 4'h0 } )					// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_4 or U_632 or RL_dec_dh_full_dec_ah2 or U_634 or RG_full_dec_rlt2_rl or 
	U_611 )
	addsub20s2i2 = ( ( { 20{ U_611 } } & { RG_full_dec_rlt2_rl [18] , RG_full_dec_rlt2_rl } )	// line#=computer.cpp:731
		| ( { 20{ U_634 } } & { RL_dec_dh_full_dec_ah2 [13] , RL_dec_dh_full_dec_ah2 [13] , 
			RL_dec_dh_full_dec_ah2 [13] , RL_dec_dh_full_dec_ah2 [13] , 
			RL_dec_dh_full_dec_ah2 [13] , RL_dec_dh_full_dec_ah2 [13] , 
			RL_dec_dh_full_dec_ah2 [13:0] } )						// line#=computer.cpp:726
		| ( { 20{ U_632 } } & RG_full_dec_accumd_4 )						// line#=computer.cpp:745
		) ;
assign	M_1181 = ( U_611 | U_634 ) ;
always @ ( U_632 or M_1181 )
	addsub20s2_f = ( ( { 2{ M_1181 } } & 2'h1 )
		| ( { 2{ U_632 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumd_4 or U_613 or RG_full_dec_rlt2_rl or U_634 or addsub24s1ot or 
	U_554 )
	addsub20s3i1 = ( ( { 20{ U_554 } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot [24:8] } )				// line#=computer.cpp:447,448
		| ( { 20{ U_634 } } & { RG_full_dec_rlt2_rl [18] , RG_full_dec_rlt2_rl } )	// line#=computer.cpp:731
		| ( { 20{ U_613 } } & { RG_full_dec_accumd_4 [15:0] , 4'h0 } )			// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_4 or U_613 or addsub20s2ot or U_634 or U_554 )
	addsub20s3i2 = ( ( { 20{ U_554 } } & 20'h000c0 )				// line#=computer.cpp:448
		| ( { 20{ U_634 } } & { addsub20s2ot [18] , addsub20s2ot [18:0] } )	// line#=computer.cpp:726,731
		| ( { 20{ U_613 } } & RG_full_dec_accumd_4 )				// line#=computer.cpp:745
		) ;
always @ ( U_613 or U_634 or U_554 )
	begin
	addsub20s3_f_c1 = ( U_554 | U_634 ) ;
	addsub20s3_f = ( ( { 2{ addsub20s3_f_c1 } } & 2'h1 )
		| ( { 2{ U_613 } } & 2'h2 ) ) ;
	end
always @ ( RG_apl1_full_dec_ah1 or M_1135 or RG_full_dec_al1_full_dec_deth or M_1124 )
	TR_78 = ( ( { 16{ M_1124 } } & RG_full_dec_al1_full_dec_deth )	// line#=computer.cpp:447
		| ( { 16{ M_1135 } } & RG_apl1_full_dec_ah1 )		// line#=computer.cpp:447
		) ;
always @ ( TR_78 or M_1175 or M_1172 or RG_full_dec_accumd_6 or U_635 )
	begin
	TR_20_c1 = ( M_1172 | M_1175 ) ;	// line#=computer.cpp:447
	TR_20 = ( ( { 21{ U_635 } } & { RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 } )	// line#=computer.cpp:745
		| ( { 21{ TR_20_c1 } } & { TR_78 , 5'h00 } )					// line#=computer.cpp:447
		) ;
	end
always @ ( RG_full_dec_accumc_3 or U_632 or addsub20s2ot or U_613 or TR_20 or M_1175 or 
	M_1172 or U_635 )
	begin
	TR_21_c1 = ( ( U_635 | M_1172 ) | M_1175 ) ;	// line#=computer.cpp:447,745
	TR_21 = ( ( { 22{ TR_21_c1 } } & { TR_20 , 1'h0 } )						// line#=computer.cpp:447,745
		| ( { 22{ U_613 } } & { addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot } )	// line#=computer.cpp:731,733
		| ( { 22{ U_632 } } & { RG_full_dec_accumc_3 [19] , RG_full_dec_accumc_3 [19] , 
			RG_full_dec_accumc_3 } )							// line#=computer.cpp:744
		) ;
	end
assign	addsub24s1i1 = { TR_21 , 2'h0 } ;	// line#=computer.cpp:447,731,733,744,745
always @ ( RG_full_dec_accumc_3 or U_632 or addsub20s2ot or U_613 or RG_apl1_full_dec_ah1 or 
	M_1175 or RG_full_dec_al1_full_dec_deth or M_1172 or RG_full_dec_accumd_6 or 
	U_635 )
	addsub24s1i2 = ( ( { 20{ U_635 } } & RG_full_dec_accumd_6 )						// line#=computer.cpp:745
		| ( { 20{ M_1172 } } & { RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth } )							// line#=computer.cpp:447
		| ( { 20{ M_1175 } } & { RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 [15] , 
			RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 } )	// line#=computer.cpp:447
		| ( { 20{ U_613 } } & addsub20s2ot )								// line#=computer.cpp:731,733
		| ( { 20{ U_632 } } & RG_full_dec_accumc_3 )							// line#=computer.cpp:744
		) ;
assign	M_1176 = ( M_1172 | U_600 ) ;
always @ ( U_632 or U_619 or U_613 or M_1176 or U_635 )
	begin
	addsub24s1_f_c1 = ( ( ( M_1176 | U_613 ) | U_619 ) | U_632 ) ;
	addsub24s1_f = ( ( { 2{ U_635 } } & 2'h1 )
		| ( { 2{ addsub24s1_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub28s1i1 = addsub28s3ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s9ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
always @ ( RG_full_dec_accumc_2 or U_632 or RG_full_dec_accumd_3 or addsub28s_28_11ot or 
	M_1183 )
	addsub28s2i1 = ( ( { 28{ M_1183 } } & { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ U_632 } } & { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 , 3'h0 } )								// line#=computer.cpp:744
		) ;
always @ ( addsub24s1ot or addsub28s7ot or U_635 or RG_i or RG_full_dec_accumc_10 or 
	U_613 )
	TR_22 = ( ( { 24{ U_613 } } & { RG_full_dec_accumc_10 , RG_i [1:0] } )		// line#=computer.cpp:745
		| ( { 24{ U_635 } } & { addsub28s7ot [26:5] , addsub24s1ot [4:3] } )	// line#=computer.cpp:745
		) ;
assign	M_1183 = ( U_613 | U_635 ) ;
always @ ( RG_full_dec_accumc_5 or addsub24s_23_12ot or addsub28s_282ot or U_632 or 
	RG_full_dec_accumd_6 or TR_22 or M_1183 )
	addsub28s2i2 = ( ( { 28{ M_1183 } } & { TR_22 , RG_full_dec_accumd_6 [2:0] , 
			1'h0 } )			// line#=computer.cpp:745
		| ( { 28{ U_632 } } & { addsub28s_282ot [27:6] , addsub24s_23_12ot [5:3] , 
			RG_full_dec_accumc_5 [2:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub28s2_f = 2'h1 ;
always @ ( RG_64 or RL_dlti_addr_instr_op2_result or U_635 or RG_wd3 or addsub28s7ot or 
	U_613 )
	TR_23 = ( ( { 27{ U_613 } } & { addsub28s7ot [27:2] , RG_wd3 [0] } )			// line#=computer.cpp:745,748
		| ( { 27{ U_635 } } & { RL_dlti_addr_instr_op2_result [25:0] , RG_64 } )	// line#=computer.cpp:745,748
		) ;
assign	addsub28s3i1 = { TR_23 , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745,748
assign	addsub28s3i2 = addsub28s4ot ;	// line#=computer.cpp:745,748
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { addsub28s_26_31ot [25] , addsub28s_26_31ot [25] , addsub28s_26_31ot [25:2] , 
	addsub28s_251ot [1:0] } ;	// line#=computer.cpp:733,745,748
assign	addsub28s4i2 = addsub28s8ot ;	// line#=computer.cpp:745,748
assign	addsub28s4_f = 2'h1 ;
always @ ( RG_full_dec_accumd_4 or addsub28s_261ot or U_632 or RG_full_dec_accumd or 
	addsub24s_23_38ot or addsub28s9ot or U_600 )
	addsub28s5i1 = ( ( { 28{ U_600 } } & { addsub28s9ot [26] , addsub28s9ot [26:4] , 
			addsub24s_23_38ot [3:2] , RG_full_dec_accumd [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ U_632 } } & { addsub28s_261ot [25:3] , RG_full_dec_accumd_4 [2:0] , 
			2'h0 } )						// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd or addsub28s9ot or U_632 or RG_full_dec_accumd_2 or 
	addsub28s_28_11ot or U_600 )
	addsub28s5i2 = ( ( { 28{ U_600 } } & { addsub28s_28_11ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
			1'h0 } )								// line#=computer.cpp:745
		| ( { 28{ U_632 } } & { addsub28s9ot [27:1] , RG_full_dec_accumd [0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s5_f = 2'h1 ;
always @ ( addsub28s_26_21ot or U_632 or addsub28s_261ot or M_1183 or addsub24s_23_34ot or 
	U_600 )
	TR_24 = ( ( { 26{ U_600 } } & { addsub24s_23_34ot [21] , addsub24s_23_34ot [21:0] , 
			3'h0 } )				// line#=computer.cpp:745
		| ( { 26{ M_1183 } } & addsub28s_261ot )	// line#=computer.cpp:745
		| ( { 26{ U_632 } } & addsub28s_26_21ot )	// line#=computer.cpp:744
		) ;
assign	addsub28s6i1 = { TR_24 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RL_dlti_addr_instr_op2_result or U_632 or addsub28s_25_11ot or M_1183 or 
	addsub24s_23_14ot or U_600 )
	addsub28s6i2 = ( ( { 28{ U_600 } } & { addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot } )								// line#=computer.cpp:745
		| ( { 28{ M_1183 } } & { addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , 
			addsub28s_25_11ot [24] , addsub28s_25_11ot } )					// line#=computer.cpp:745
		| ( { 28{ U_632 } } & { RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub28s6_f = 2'h1 ;
always @ ( addsub24s_23_34ot or ST1_43d or addsub24s1ot or ST1_42d )
	TR_90 = ( ( { 23{ ST1_42d } } & addsub24s1ot [22:0] )					// line#=computer.cpp:744
		| ( { 23{ ST1_43d } } & { addsub24s_23_34ot [21] , addsub24s_23_34ot [21:0] } )	// line#=computer.cpp:745
		) ;
always @ ( TR_90 or U_635 or U_632 or RG_full_dec_accumc_2 or U_600 )
	begin
	TR_79_c1 = ( U_632 | U_635 ) ;	// line#=computer.cpp:744,745
	TR_79 = ( ( { 25{ U_600 } } & { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 } )		// line#=computer.cpp:744
		| ( { 25{ TR_79_c1 } } & { TR_90 , 2'h0 } )	// line#=computer.cpp:744,745
		) ;
	end
always @ ( RG_full_dec_accumd_4 or addsub28s_262ot or U_613 or TR_79 or U_635 or 
	M_1177 )
	begin
	TR_25_c1 = ( M_1177 | U_635 ) ;	// line#=computer.cpp:744,745
	TR_25 = ( ( { 26{ TR_25_c1 } } & { TR_79 , 1'h0 } )					// line#=computer.cpp:744,745
		| ( { 26{ U_613 } } & { addsub28s_262ot [25:3] , RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:745
		) ;
	end
assign	addsub28s7i1 = { TR_25 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( addsub24s1ot or U_635 or addsub24s_23_14ot or U_632 or RG_full_dec_accumd or 
	RG_wd3 or U_613 or RG_full_dec_accumc_5 or addsub24s_23_12ot or addsub28s_282ot or 
	U_600 )
	addsub28s7i2 = ( ( { 28{ U_600 } } & { addsub28s_282ot [27:6] , addsub24s_23_12ot [5:3] , 
			RG_full_dec_accumc_5 [2:0] } )					// line#=computer.cpp:744
		| ( { 28{ U_613 } } & { RG_wd3 [26:0] , RG_full_dec_accumd [0] } )	// line#=computer.cpp:745
		| ( { 28{ U_632 } } & { addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot } )						// line#=computer.cpp:744
		| ( { 28{ U_635 } } & { addsub24s1ot [22] , addsub24s1ot [22] , addsub24s1ot [22] , 
			addsub24s1ot [22] , addsub24s1ot [22] , addsub24s1ot [22:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s7_f = 2'h1 ;
always @ ( addsub24s_23_36ot or U_632 or addsub28s_261ot or U_600 )
	TR_26 = ( ( { 26{ U_600 } } & addsub28s_261ot )	// line#=computer.cpp:744
		| ( { 26{ U_632 } } & { addsub24s_23_36ot [22] , addsub24s_23_36ot , 
			2'h0 } )			// line#=computer.cpp:745
		) ;
always @ ( addsub28s_282ot or M_1183 or TR_26 or M_1177 )
	addsub28s8i1 = ( ( { 28{ M_1177 } } & { TR_26 , 2'h0 } )	// line#=computer.cpp:744,745
		| ( { 28{ M_1183 } } & addsub28s_282ot )		// line#=computer.cpp:745,748
		) ;
always @ ( addsub24s_23_35ot or U_632 or M_1183 or addsub28s_25_11ot or U_600 )
	begin
	addsub28s8i2_c1 = ( M_1183 | U_632 ) ;	// line#=computer.cpp:745,748
	addsub28s8i2 = ( ( { 28{ U_600 } } & { addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , 
			addsub28s_25_11ot [24] , addsub28s_25_11ot } )	// line#=computer.cpp:744
		| ( { 28{ addsub28s8i2_c1 } } & { addsub24s_23_35ot [22] , addsub24s_23_35ot [22] , 
			addsub24s_23_35ot [22] , addsub24s_23_35ot [22] , addsub24s_23_35ot [22] , 
			addsub24s_23_35ot } )				// line#=computer.cpp:745,748
		) ;
	end
assign	addsub28s8_f = 2'h1 ;
always @ ( RG_full_dec_accumd or addsub28s8ot or U_632 or addsub28s_25_11ot or addsub28s6ot or 
	M_1183 or addsub24s_23_35ot or U_600 )
	addsub28s9i1 = ( ( { 28{ U_600 } } & { addsub24s_23_35ot [22] , addsub24s_23_35ot , 
			4'h0 } )								// line#=computer.cpp:745
		| ( { 28{ M_1183 } } & { addsub28s6ot [27:2] , addsub28s_25_11ot [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ U_632 } } & { addsub28s8ot [26] , addsub28s8ot [26:4] , 
			addsub24s_23_35ot [3:2] , RG_full_dec_accumd [1:0] } )			// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_2 or addsub28s_28_11ot or U_632 or RG_full_dec_accumd_3 or 
	addsub28s2ot or M_1183 or addsub24s_23_38ot or U_600 )
	addsub28s9i2 = ( ( { 28{ U_600 } } & { addsub24s_23_38ot [22] , addsub24s_23_38ot [22] , 
			addsub24s_23_38ot [22] , addsub24s_23_38ot [22] , addsub24s_23_38ot [22] , 
			addsub24s_23_38ot } )							// line#=computer.cpp:745
		| ( { 28{ M_1183 } } & { addsub28s2ot [27:1] , RG_full_dec_accumd_3 [0] } )	// line#=computer.cpp:745
		| ( { 28{ U_632 } } & { addsub28s_28_11ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
			1'h0 } )								// line#=computer.cpp:745
		) ;
assign	addsub28s9_f = 2'h1 ;
always @ ( RL_addr1_current_il_full_dec_ph2 or U_415 or addsub32s9ot or U_385 or 
	RL_addr_bli_dec_plt_imm1_mask or M_1163 or RG_next_pc_PC or U_01 or RG_dlt_funct3_op1_PC or 
	U_146 or M_1161 )
	begin
	addsub32u1i1_c1 = ( M_1161 | U_146 ) ;	// line#=computer.cpp:110,865,1023,1025
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_dlt_funct3_op1_PC )	// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ U_01 } } & RG_next_pc_PC )				// line#=computer.cpp:847
		| ( { 32{ M_1163 } } & RL_addr_bli_dec_plt_imm1_mask )		// line#=computer.cpp:131,148
		| ( { 32{ U_385 } } & addsub32s9ot )				// line#=computer.cpp:86,97,199,953
		| ( { 32{ U_415 } } & RL_addr1_current_il_full_dec_ph2 )	// line#=computer.cpp:180
		) ;
	end
always @ ( M_1167 or RL_dlti_addr_instr_op2_result or U_232 )
	TR_80 = ( ( { 20{ U_232 } } & RL_dlti_addr_instr_op2_result [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_1167 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_80 or M_1167 or U_232 )
	begin
	M_1249_c1 = ( U_232 | M_1167 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,865
	M_1249 = ( ( { 21{ M_1249_c1 } } & { TR_80 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
assign	M_1163 = ( ( ( U_271 | U_309 ) | U_338 ) | U_359 ) ;
always @ ( RG_bli_addr_op2 or U_146 or U_431 or M_1249 or M_1167 or U_01 or U_232 )
	begin
	addsub32u1i2_c1 = ( ( U_232 | U_01 ) | M_1167 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,847,865
	addsub32u1i2_c2 = ( U_431 | U_146 ) ;	// line#=computer.cpp:1023,1025
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { M_1249 [20:1] , 9'h000 , 
			M_1249 [0] , 2'h0 } )				// line#=computer.cpp:110,131,148,180,199
									// ,847,865
		| ( { 32{ addsub32u1i2_c2 } } & RG_bli_addr_op2 )	// line#=computer.cpp:1023,1025
		) ;
	end
assign	M_1161 = ( U_232 | U_431 ) ;
assign	M_1167 = ( ( M_1163 | U_385 ) | U_415 ) ;
always @ ( U_146 or M_1167 or U_01 or M_1161 )
	begin
	addsub32u1_f_c1 = ( M_1161 | U_01 ) ;
	addsub32u1_f_c2 = ( M_1167 | U_146 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_accumc_7 or addsub32s7ot or U_632 or RG_dlt_funct3_op1_PC or 
	U_421 or RG_bli_addr_op2 or U_635 or addsub32s6ot or U_613 )
	addsub32s1i1 = ( ( { 32{ U_613 } } & { addsub32s6ot [29] , addsub32s6ot [29] , 
			addsub32s6ot [29:0] } )			// line#=computer.cpp:744,747
		| ( { 32{ U_635 } } & { RG_bli_addr_op2 [29] , RG_bli_addr_op2 [29] , 
			RG_bli_addr_op2 [29:0] } )		// line#=computer.cpp:747
		| ( { 32{ U_421 } } & RG_dlt_funct3_op1_PC )	// line#=computer.cpp:660
		| ( { 32{ U_632 } } & { addsub32s7ot [28] , addsub32s7ot [28] , addsub32s7ot [28:1] , 
			RG_full_dec_accumc_7 [0] , 1'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( addsub32s6ot or U_632 or mul32s_322ot or U_421 or addsub32s7ot or M_1183 )
	addsub32s1i2 = ( ( { 32{ M_1183 } } & { addsub32s7ot [29] , addsub32s7ot [29] , 
			addsub32s7ot [29:0] } )								// line#=computer.cpp:744,747
		| ( { 32{ U_421 } } & mul32s_322ot )							// line#=computer.cpp:660
		| ( { 32{ U_632 } } & { addsub32s6ot [29] , addsub32s6ot [29] , addsub32s6ot [29:0] } )	// line#=computer.cpp:744
		) ;
always @ ( U_632 or U_421 or M_1183 )
	begin
	addsub32s1_f_c1 = ( M_1183 | U_421 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_632 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_rlt1_rl_zl or U_396 or TR_93 or ST1_42d or RG_i1_1 or RG_dlt_funct3_op1_PC or 
	U_613 )
	addsub32s2i1 = ( ( { 32{ U_613 } } & { RG_dlt_funct3_op1_PC [25] , RG_dlt_funct3_op1_PC [25] , 
			RG_dlt_funct3_op1_PC [25] , RG_dlt_funct3_op1_PC [25] , RG_dlt_funct3_op1_PC [25:0] , 
			RG_i1_1 [1:0] } )			// line#=computer.cpp:744
		| ( { 32{ ST1_42d } } & { TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ U_396 } } & RG_full_dec_rlt1_rl_zl )	// line#=computer.cpp:660
		) ;
always @ ( mul32s_322ot or U_396 or sub40s2ot or ST1_42d or RG_full_dec_accumc_6 or 
	addsub32s3ot or U_613 )
	addsub32s2i2 = ( ( { 32{ U_613 } } & { addsub32s3ot [29] , addsub32s3ot [29] , 
			addsub32s3ot [29:1] , RG_full_dec_accumc_6 [0] } )	// line#=computer.cpp:744
		| ( { 32{ ST1_42d } } & sub40s2ot [39:8] )			// line#=computer.cpp:689,690
		| ( { 32{ U_396 } } & mul32s_322ot )				// line#=computer.cpp:660
		) ;
assign	addsub32s2_f = 2'h1 ;
always @ ( M_748_t or ST1_42d or RG_full_dec_accumc_3 or addsub24s_231ot or addsub28s_281ot or 
	U_613 )
	TR_28 = ( ( { 31{ U_613 } } & { addsub28s_281ot [27] , addsub28s_281ot [27] , 
			addsub28s_281ot [27] , addsub28s_281ot [27:5] , addsub24s_231ot [4:3] , 
			RG_full_dec_accumc_3 [2:0] } )	// line#=computer.cpp:744
		| ( { 31{ ST1_42d } } & { M_748_t , M_748_t , M_748_t , M_748_t , 
			M_748_t , M_748_t , M_748_t , M_748_t , M_748_t , M_748_t , 
			M_748_t , M_748_t , M_748_t , M_748_t , M_748_t , M_748_t , 
			M_748_t , M_748_t , M_748_t , M_748_t , M_748_t , M_748_t , 
			M_748_t , M_748_t , 7'h40 } )	// line#=computer.cpp:690
		) ;
always @ ( TR_28 or ST1_42d or U_613 or RL_addr_bli_dec_plt_imm1_mask or U_590 )
	begin
	addsub32s3i1_c1 = ( U_613 | ST1_42d ) ;	// line#=computer.cpp:690,744
	addsub32s3i1 = ( ( { 32{ U_590 } } & RL_addr_bli_dec_plt_imm1_mask )	// line#=computer.cpp:660
		| ( { 32{ addsub32s3i1_c1 } } & { TR_28 , 1'h0 } )		// line#=computer.cpp:690,744
		) ;
	end
always @ ( sub40s1ot or ST1_42d or RG_full_dec_accumc_6 or RG_bli_addr_op2 or U_613 or 
	RL_dlti_addr_instr_op2_result or U_590 )
	addsub32s3i2 = ( ( { 32{ U_590 } } & RL_dlti_addr_instr_op2_result )	// line#=computer.cpp:660
		| ( { 32{ U_613 } } & { RG_bli_addr_op2 [27] , RG_bli_addr_op2 [27] , 
			RG_bli_addr_op2 [27:0] , RG_full_dec_accumc_6 [1:0] } )	// line#=computer.cpp:744
		| ( { 32{ ST1_42d } } & sub40s1ot [39:8] )			// line#=computer.cpp:689,690
		) ;
assign	addsub32s3_f = 2'h1 ;
always @ ( RG_full_dec_accumc_3 or addsub24s_23_14ot or addsub28s7ot or U_632 or 
	RG_full_dec_accumc_5 or RL_dlti_addr_instr_op2_result or U_613 )
	TR_29 = ( ( { 31{ U_613 } } & { RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24:0] , 
			RG_full_dec_accumc_5 [2:0] } )							// line#=computer.cpp:744
		| ( { 31{ U_632 } } & { addsub28s7ot [27] , addsub28s7ot [27] , addsub28s7ot [27] , 
			addsub28s7ot [27:5] , addsub24s_23_14ot [4:3] , RG_full_dec_accumc_3 [2:0] } )	// line#=computer.cpp:744
		) ;
always @ ( TR_29 or M_1184 or RG_full_dec_rlt1_rl_zl or U_590 )
	addsub32s4i1 = ( ( { 32{ U_590 } } & RG_full_dec_rlt1_rl_zl )	// line#=computer.cpp:660
		| ( { 32{ M_1184 } } & { TR_29 , 1'h0 } )		// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_6 or addsub32s9ot or U_632 or RG_full_dec_accumc_7 or 
	addsub32s_311ot or U_613 or RG_dlt_funct3_op1_PC or U_590 )
	addsub32s4i2 = ( ( { 32{ U_590 } } & RG_dlt_funct3_op1_PC )					// line#=computer.cpp:660
		| ( { 32{ U_613 } } & { addsub32s_311ot [28] , addsub32s_311ot [28] , 
			addsub32s_311ot [28] , addsub32s_311ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		| ( { 32{ U_632 } } & { addsub32s9ot [29] , addsub32s9ot [29] , addsub32s9ot [29:2] , 
			RG_full_dec_accumc_6 [1:0] } )							// line#=computer.cpp:744
		) ;
assign	addsub32s4_f = 2'h1 ;
assign	addsub32s5i1 = addsub32s6ot ;	// line#=computer.cpp:660
assign	addsub32s5i2 = addsub32s7ot ;	// line#=computer.cpp:660
assign	addsub32s5_f = 2'h1 ;
always @ ( RG_full_dec_accumc_7 or addsub32s4ot or U_613 or mul32s_321ot or U_547 or 
	RL_dlti_addr_instr_op2_result or addsub28s6ot or U_632 or addsub32s3ot or 
	U_590 or RG_bli_addr_op2 or U_565 )
	addsub32s6i1 = ( ( { 32{ U_565 } } & RG_bli_addr_op2 )							// line#=computer.cpp:660
		| ( { 32{ U_590 } } & addsub32s3ot )								// line#=computer.cpp:660
		| ( { 32{ U_632 } } & { addsub28s6ot [27] , addsub28s6ot [27] , addsub28s6ot [27] , 
			addsub28s6ot [27] , addsub28s6ot [27:2] , RL_dlti_addr_instr_op2_result [1:0] } )	// line#=computer.cpp:744
		| ( { 32{ U_547 } } & mul32s_321ot )								// line#=computer.cpp:650,660
		| ( { 32{ U_613 } } & { addsub32s4ot [28] , addsub32s4ot [28] , addsub32s4ot [28:1] , 
			RG_full_dec_accumc_7 [0] , 1'h0 } )							// line#=computer.cpp:744
		) ;
always @ ( addsub32s2ot or U_613 or mul32s1ot or U_547 or RG_full_dec_accumc_6 or 
	U_632 or addsub32s4ot or U_590 or addsub32s8ot or U_565 )
	addsub32s6i2 = ( ( { 32{ U_565 } } & addsub32s8ot )						// line#=computer.cpp:660
		| ( { 32{ U_590 } } & addsub32s4ot )							// line#=computer.cpp:660
		| ( { 32{ U_632 } } & { addsub32s4ot [29] , addsub32s4ot [29] , addsub32s4ot [29:1] , 
			RG_full_dec_accumc_6 [0] } )							// line#=computer.cpp:744
		| ( { 32{ U_547 } } & mul32s1ot [31:0] )						// line#=computer.cpp:660
		| ( { 32{ U_613 } } & { addsub32s2ot [29] , addsub32s2ot [29] , addsub32s2ot [29:0] } )	// line#=computer.cpp:744
		) ;
always @ ( U_613 or U_547 or U_632 or M_1174 )
	begin
	addsub32s6_f_c1 = ( ( M_1174 | U_632 ) | U_547 ) ;
	addsub32s6_f = ( ( { 2{ addsub32s6_f_c1 } } & 2'h1 )
		| ( { 2{ U_613 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_accumc_5 or addsub28s2ot or U_632 or addsub28s_271ot or M_1183 or 
	mul32s1ot or M_1174 )
	addsub32s7i1 = ( ( { 32{ M_1174 } } & mul32s1ot [31:0] )			// line#=computer.cpp:660
		| ( { 32{ M_1183 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot } )						// line#=computer.cpp:744,747
		| ( { 32{ U_632 } } & { addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot [27] , 
			addsub28s2ot [27:3] , RG_full_dec_accumc_5 [2:0] , 1'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_7 or U_632 or addsub32s8ot or M_1183 or mul32s_322ot or 
	M_1174 )
	addsub32s7i2 = ( ( { 32{ M_1174 } } & mul32s_322ot )			// line#=computer.cpp:660
		| ( { 32{ M_1183 } } & { addsub32s8ot [29] , addsub32s8ot [29] , 
			addsub32s8ot [29:0] } )					// line#=computer.cpp:744,747
		| ( { 32{ U_632 } } & { addsub32s8ot [28] , addsub32s8ot [28] , addsub32s8ot [28] , 
			addsub32s8ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s7_f = 2'h1 ;
always @ ( M_1183 or addsub32s9ot or U_527 )
	TR_30 = ( ( { 2{ U_527 } } & addsub32s9ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ M_1183 } } & { addsub32s9ot [29] , addsub32s9ot [29] } )	// line#=computer.cpp:744,747
		) ;
always @ ( addsub24s_23_33ot or U_632 or RG_full_dec_rlt1_rl_zl or U_565 or addsub32s9ot or 
	TR_30 or M_1183 or U_527 )
	begin
	addsub32s8i1_c1 = ( U_527 | M_1183 ) ;	// line#=computer.cpp:660,744,747
	addsub32s8i1 = ( ( { 32{ addsub32s8i1_c1 } } & { TR_30 , addsub32s9ot [29:0] } )	// line#=computer.cpp:660,744,747
		| ( { 32{ U_565 } } & RG_full_dec_rlt1_rl_zl )					// line#=computer.cpp:660
		| ( { 32{ U_632 } } & { addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot , 1'h0 } )						// line#=computer.cpp:744
		) ;
	end
always @ ( FF_take or ST1_39d or RL_addr_bli_dec_plt_imm1_mask or ST1_34d )
	begin
	TR_31_c1 = ( ST1_39d & FF_take ) ;	// line#=computer.cpp:744,747
	TR_31 = ( ( { 7{ ST1_34d } } & RL_addr_bli_dec_plt_imm1_mask [31:25] )	// line#=computer.cpp:660
		| ( { 7{ TR_31_c1 } } & { RL_addr_bli_dec_plt_imm1_mask [24] , RL_addr_bli_dec_plt_imm1_mask [24] , 
			RL_addr_bli_dec_plt_imm1_mask [24] , RL_addr_bli_dec_plt_imm1_mask [24] , 
			RL_addr_bli_dec_plt_imm1_mask [24] , RL_addr_bli_dec_plt_imm1_mask [24] , 
			RL_addr_bli_dec_plt_imm1_mask [24] } )			// line#=computer.cpp:744,747
		) ;
	end
always @ ( addsub28s_26_21ot or U_635 or RG_full_dec_accumc_7 or addsub32s_311ot or 
	U_632 or RL_addr_bli_dec_plt_imm1_mask or TR_31 or U_613 or U_565 or RL_addr1_current_il_full_dec_ph2 or 
	U_527 )
	begin
	addsub32s8i2_c1 = ( U_565 | U_613 ) ;	// line#=computer.cpp:660,744,747
	addsub32s8i2 = ( ( { 32{ U_527 } } & RL_addr1_current_il_full_dec_ph2 )				// line#=computer.cpp:660
		| ( { 32{ addsub32s8i2_c1 } } & { TR_31 , RL_addr_bli_dec_plt_imm1_mask [24:0] } )	// line#=computer.cpp:660,744,747
		| ( { 32{ U_632 } } & { addsub32s_311ot [28] , addsub32s_311ot [28] , 
			addsub32s_311ot [28] , addsub32s_311ot [28:2] , RG_full_dec_accumc_7 [1:0] } )	// line#=computer.cpp:744
		| ( { 32{ U_635 } } & { addsub28s_26_21ot [24] , addsub28s_26_21ot [24] , 
			addsub28s_26_21ot [24] , addsub28s_26_21ot [24] , addsub28s_26_21ot [24] , 
			addsub28s_26_21ot [24] , addsub28s_26_21ot [24] , addsub28s_26_21ot [24:0] } )	// line#=computer.cpp:744,747
		) ;
	end
always @ ( M_1183 or U_632 or U_565 or U_527 )
	begin
	addsub32s8_f_c1 = ( ( U_527 | U_565 ) | U_632 ) ;
	addsub32s8_f = ( ( { 2{ addsub32s8_f_c1 } } & 2'h1 )
		| ( { 2{ M_1183 } } & 2'h2 ) ) ;
	end
always @ ( M_754_t or ST1_41d or ST1_37d or FF_halt or ST1_36d or M_759_t or ST1_35d or 
	U_364 or U_330 or U_293 or U_226 or U_150 or TR_93 or U_85 )
	TR_32 = ( ( { 24{ U_85 } } & { TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 } )		// line#=computer.cpp:319,320
		| ( { 24{ U_150 } } & { TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 } )		// line#=computer.cpp:319,320
		| ( { 24{ U_226 } } & { TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 } )		// line#=computer.cpp:319,320
		| ( { 24{ U_293 } } & { TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 } )		// line#=computer.cpp:319,320
		| ( { 24{ U_330 } } & { TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 } )		// line#=computer.cpp:319,320
		| ( { 24{ U_364 } } & { TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 } )		// line#=computer.cpp:319,320
		| ( { 24{ ST1_35d } } & { M_759_t , M_759_t , M_759_t , M_759_t , 
			M_759_t , M_759_t , M_759_t , M_759_t , M_759_t , M_759_t , 
			M_759_t , M_759_t , M_759_t , M_759_t , M_759_t , M_759_t , 
			M_759_t , M_759_t , M_759_t , M_759_t , M_759_t , M_759_t , 
			M_759_t , M_759_t } )		// line#=computer.cpp:690
		| ( { 24{ ST1_36d } } & { FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt } )		// line#=computer.cpp:690
		| ( { 24{ ST1_37d } } & { TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 } )	// line#=computer.cpp:690
		| ( { 24{ ST1_41d } } & { M_754_t , M_754_t , M_754_t , M_754_t , 
			M_754_t , M_754_t , M_754_t , M_754_t , M_754_t , M_754_t , 
			M_754_t , M_754_t , M_754_t , M_754_t , M_754_t , M_754_t , 
			M_754_t , M_754_t , M_754_t , M_754_t , M_754_t , M_754_t , 
			M_754_t , M_754_t } )		// line#=computer.cpp:690
		) ;
always @ ( addsub24s_241ot or M_1183 or TR_32 or M_1132 )
	TR_81 = ( ( { 26{ M_1132 } } & { TR_32 , 2'h2 } )	// line#=computer.cpp:319,320,690
		| ( { 26{ M_1183 } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot } )			// line#=computer.cpp:744
		) ;
assign	M_1132 = ( ( ( ( M_1160 | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_41d ) ;
always @ ( addsub28s_283ot or M_1177 or TR_81 or M_1183 or M_1132 )
	begin
	TR_33_c1 = ( M_1132 | M_1183 ) ;	// line#=computer.cpp:319,320,690,744
	TR_33 = ( ( { 30{ TR_33_c1 } } & { TR_81 , 4'h0 } )	// line#=computer.cpp:319,320,690,744
		| ( { 30{ M_1177 } } & { addsub28s_283ot [27] , addsub28s_283ot [27] , 
			addsub28s_283ot } )			// line#=computer.cpp:744
		) ;
	end
assign	M_1177 = ( U_600 | U_632 ) ;
always @ ( RL_addr1_current_il_full_dec_ph2 or U_444 or RL_dlti_addr_instr_op2_result or 
	U_248 or U_247 or U_246 or U_245 or U_244 or U_336 or regs_rd02 or M_1165 or 
	U_164 or RG_dlt_funct3_op1_PC or U_527 or M_1154 or TR_33 or M_1183 or M_1177 or 
	M_1132 )
	begin
	addsub32s9i1_c1 = ( ( M_1132 | M_1177 ) | M_1183 ) ;	// line#=computer.cpp:319,320,690,744
	addsub32s9i1_c2 = ( M_1154 | U_527 ) ;	// line#=computer.cpp:86,118,660,875,917
	addsub32s9i1_c3 = ( U_164 | M_1165 ) ;	// line#=computer.cpp:86,97,953,978
	addsub32s9i1_c4 = ( ( ( ( ( U_336 | U_244 ) | U_245 ) | U_246 ) | U_247 ) | 
		U_248 ) ;	// line#=computer.cpp:86,91,843,883,925
	addsub32s9i1 = ( ( { 32{ addsub32s9i1_c1 } } & { TR_33 , 2'h0 } )				// line#=computer.cpp:319,320,690,744
		| ( { 32{ addsub32s9i1_c2 } } & RG_dlt_funct3_op1_PC )					// line#=computer.cpp:86,118,660,875,917
		| ( { 32{ addsub32s9i1_c3 } } & regs_rd02 )						// line#=computer.cpp:86,97,953,978
		| ( { 32{ addsub32s9i1_c4 } } & { RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24:13] } )	// line#=computer.cpp:86,91,843,883,925
		| ( { 32{ U_444 } } & RL_addr1_current_il_full_dec_ph2 )				// line#=computer.cpp:660
		) ;
	end
always @ ( M_1065 or RL_dlti_addr_instr_op2_result or take_t1 or M_1069 )
	begin
	M_1247_c1 = ( M_1069 & take_t1 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_1247 = ( ( { 13{ M_1247_c1 } } & { RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [0] , 
			RL_dlti_addr_instr_op2_result [4:1] } )		// line#=computer.cpp:86,102,103,104,105
									// ,106,844,894,917
		| ( { 13{ M_1065 } } & { RL_dlti_addr_instr_op2_result [12:5] , RL_dlti_addr_instr_op2_result [13] , 
			RL_dlti_addr_instr_op2_result [17:14] } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
	end
assign	M_1162 = ( ( ( ( ( ( U_336 | U_527 ) | U_244 ) | U_245 ) | U_246 ) | U_247 ) | 
	U_248 ) ;
always @ ( M_1162 or RL_addr_bli_dec_plt_imm1_mask or U_164 )
	TR_35 = ( ( { 20{ U_164 } } & { RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] } )	// line#=computer.cpp:978
		| ( { 20{ M_1162 } } & RL_addr_bli_dec_plt_imm1_mask [31:12] )				// line#=computer.cpp:86,91,660,883,925
		) ;
assign	M_1154 = ( U_145 | U_134 ) ;
assign	M_1165 = ( ( U_384 | U_385 ) | U_386 ) ;
always @ ( addsub24s_23_14ot or M_1183 or RG_bli_addr_op2 or U_444 or RG_full_dec_accumc_6 or 
	M_1177 or RG_wd3 or ST1_36d or sub40s2ot or ST1_41d or M_1129 or RG_dlt_rd_wd or 
	M_1165 or RL_addr_bli_dec_plt_imm1_mask or TR_35 or M_1162 or U_164 or M_1247 or 
	RL_dlti_addr_instr_op2_result or M_1154 or sub40s1ot or M_1160 )
	begin
	addsub32s9i2_c1 = ( U_164 | M_1162 ) ;	// line#=computer.cpp:86,91,660,883,925
						// ,978
	addsub32s9i2_c2 = ( M_1129 | ST1_41d ) ;	// line#=computer.cpp:689,690
	addsub32s9i2 = ( ( { 32{ M_1160 } } & sub40s1ot [39:8] )					// line#=computer.cpp:318,319,320
		| ( { 32{ M_1154 } } & { RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			M_1247 [12:4] , RL_dlti_addr_instr_op2_result [23:18] , M_1247 [3:0] , 
			1'h0 } )									// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,841,843
													// ,844,875,894,917
		| ( { 32{ addsub32s9i2_c1 } } & { TR_35 , RL_addr_bli_dec_plt_imm1_mask [11:0] } )	// line#=computer.cpp:86,91,660,883,925
													// ,978
		| ( { 32{ M_1165 } } & { RG_dlt_rd_wd [11] , RG_dlt_rd_wd [11] , 
			RG_dlt_rd_wd [11] , RG_dlt_rd_wd [11] , RG_dlt_rd_wd [11] , 
			RG_dlt_rd_wd [11] , RG_dlt_rd_wd [11] , RG_dlt_rd_wd [11] , 
			RG_dlt_rd_wd [11] , RG_dlt_rd_wd [11] , RG_dlt_rd_wd [11] , 
			RG_dlt_rd_wd [11] , RG_dlt_rd_wd [11] , RG_dlt_rd_wd [11] , 
			RG_dlt_rd_wd [11] , RG_dlt_rd_wd [11] , RG_dlt_rd_wd [11] , 
			RG_dlt_rd_wd [11] , RG_dlt_rd_wd [11] , RG_dlt_rd_wd [11] , 
			RG_dlt_rd_wd [11:0] } )								// line#=computer.cpp:86,97,953
		| ( { 32{ addsub32s9i2_c2 } } & sub40s2ot [39:8] )					// line#=computer.cpp:689,690
		| ( { 32{ ST1_36d } } & RG_wd3 )							// line#=computer.cpp:690
		| ( { 32{ M_1177 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 } )				// line#=computer.cpp:744
		| ( { 32{ U_444 } } & RG_bli_addr_op2 )							// line#=computer.cpp:660
		| ( { 32{ M_1183 } } & { addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot } )					// line#=computer.cpp:744
		) ;
	end
assign	M_1148 = ( U_85 | U_150 ) ;
always @ ( M_1183 or U_444 or U_248 or U_247 or U_246 or U_245 or U_244 or U_632 or 
	ST1_41d or U_600 or ST1_37d or ST1_36d or ST1_35d or U_527 or U_386 or U_385 or 
	U_384 or U_364 or U_336 or U_330 or U_293 or U_226 or U_164 or U_134 or 
	U_145 or M_1148 )
	begin
	addsub32s9_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1148 | 
		U_145 ) | U_134 ) | U_164 ) | U_226 ) | U_293 ) | U_330 ) | U_336 ) | 
		U_364 ) | U_384 ) | U_385 ) | U_386 ) | U_527 ) | ST1_35d ) | ST1_36d ) | 
		ST1_37d ) | U_600 ) | ST1_41d ) | U_632 ) | U_244 ) | U_245 ) | U_246 ) | 
		U_247 ) | U_248 ) | U_444 ) ;
	addsub32s9_f = ( ( { 2{ addsub32s9_f_c1 } } & 2'h1 )
		| ( { 2{ M_1183 } } & 2'h2 ) ) ;
	end
assign	comp16s_11i1 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or ST1_41d or apl2_41_t2 or ST1_38d or apl2_51_t7 or ST1_35d or 
	apl2_51_t2 or ST1_32d )
	comp16s_12i1 = ( ( { 15{ ST1_32d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_35d } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ ST1_38d } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ ST1_41d } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
always @ ( addsub20s_201ot or ST1_41d or ST1_38d or ST1_35d or M_731_t or ST1_32d )
	begin
	TR_36_c1 = ( ( ST1_35d | ST1_38d ) | ST1_41d ) ;	// line#=computer.cpp:447,448,450
	TR_36 = ( ( { 11{ ST1_32d } } & M_731_t )			// line#=computer.cpp:447,450
		| ( { 11{ TR_36_c1 } } & addsub20s_201ot [16:6] )	// line#=computer.cpp:447,448,450
		) ;
	end
assign	comp20s_11i1 = { TR_36 , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t8 or ST1_41d or apl1_21_t3 or ST1_38d or apl1_31_t8 or ST1_35d or 
	apl1_31_t3 or ST1_32d )
	comp20s_12i1 = ( ( { 17{ ST1_32d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_35d } } & apl1_31_t8 )		// line#=computer.cpp:451
		| ( { 17{ ST1_38d } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ ST1_41d } } & apl1_21_t8 )		// line#=computer.cpp:451
		) ;
assign	comp20s_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
assign	full_wh_code_table1i1 = RG_ih ;	// line#=computer.cpp:457,720
always @ ( U_590 or M_1232 or U_565 or nbl_31_t4 or U_527 )
	full_ilb_table1i1 = ( ( { 5{ U_527 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_565 } } & M_1232 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_590 } } & M_1232 [10:6] )			// line#=computer.cpp:429,431
		) ;
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:719
always @ ( RG_dlt_rd_wd or ST1_41d or RG_dlt or ST1_35d )
	M_1230 = ( ( { 16{ ST1_35d } } & RG_dlt )	// line#=computer.cpp:688
		| ( { 16{ ST1_41d } } & { RG_dlt_rd_wd [13] , RG_dlt_rd_wd [13] , 
			RG_dlt_rd_wd [13:0] } )		// line#=computer.cpp:688
		) ;
assign	mul16s_302i1 = M_1230 ;
always @ ( full_dec_del_dhx1_rd01 or ST1_41d or full_dec_del_dltx1_rd02 or ST1_35d )
	mul16s_302i2 = ( ( { 16{ ST1_35d } } & full_dec_del_dltx1_rd02 )	// line#=computer.cpp:688
		| ( { 16{ ST1_41d } } & { full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 } )				// line#=computer.cpp:688
		) ;
assign	mul16s_303i1 = M_1230 ;
always @ ( full_dec_del_dhx1_rd02 or ST1_41d or full_dec_del_dltx1_rd00 or ST1_35d )
	mul16s_303i2 = ( ( { 16{ ST1_35d } } & full_dec_del_dltx1_rd00 )	// line#=computer.cpp:688
		| ( { 16{ ST1_41d } } & { full_dec_del_dhx1_rd02 [13] , full_dec_del_dhx1_rd02 [13] , 
			full_dec_del_dhx1_rd02 } )				// line#=computer.cpp:688
		) ;
always @ ( full_dec_del_bph_rg00 or M_1172 or RL_dlti_addr_instr_op2_result or U_587 or 
	U_448 )
	begin
	mul32s_321i1_c1 = ( U_448 | U_587 ) ;	// line#=computer.cpp:660
	mul32s_321i1 = ( ( { 32{ mul32s_321i1_c1 } } & RL_dlti_addr_instr_op2_result )	// line#=computer.cpp:660
		| ( { 32{ M_1172 } } & full_dec_del_bph_rg00 )				// line#=computer.cpp:650
		) ;
	end
always @ ( full_dec_del_dhx1_rg01 or U_587 or full_dec_del_dhx1_rg00 or M_1172 or 
	full_dec_del_dltx1_rg04 or U_448 )
	mul32s_321i2 = ( ( { 16{ U_448 } } & full_dec_del_dltx1_rg04 )	// line#=computer.cpp:660
		| ( { 16{ M_1172 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:650
		| ( { 16{ U_587 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )			// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_bph_rg05 or M_1174 or RL_addr_bli_dec_plt_imm1_mask or U_450 or 
	RG_bli_addr_op2 or U_562 or U_587 or U_421 or RL_addr1_current_il_full_dec_ph2 or 
	U_396 or RG_full_dec_rlt1_rl_zl or U_394 )
	begin
	mul32s_322i1_c1 = ( ( U_421 | U_587 ) | U_562 ) ;	// line#=computer.cpp:660
	mul32s_322i1 = ( ( { 32{ U_394 } } & RG_full_dec_rlt1_rl_zl )		// line#=computer.cpp:650
		| ( { 32{ U_396 } } & RL_addr1_current_il_full_dec_ph2 )	// line#=computer.cpp:660
		| ( { 32{ mul32s_322i1_c1 } } & RG_bli_addr_op2 )		// line#=computer.cpp:660
		| ( { 32{ U_450 } } & RL_addr_bli_dec_plt_imm1_mask )		// line#=computer.cpp:660
		| ( { 32{ M_1174 } } & full_dec_del_bph_rg05 )			// line#=computer.cpp:660
		) ;
	end
always @ ( full_dec_del_dhx1_rg03 or U_562 or U_587 or full_dec_del_dhx1_rg05 or 
	M_1174 or full_dec_del_dltx1_rg05 or U_450 or full_dec_del_dltx1_rg03 or 
	U_421 or full_dec_del_dltx1_rg01 or U_396 or full_dec_del_dltx1_rg00 or 
	U_394 )
	begin
	mul32s_322i2_c1 = ( U_587 | U_562 ) ;	// line#=computer.cpp:660
	mul32s_322i2 = ( ( { 16{ U_394 } } & full_dec_del_dltx1_rg00 )	// line#=computer.cpp:650
		| ( { 16{ U_396 } } & full_dec_del_dltx1_rg01 )		// line#=computer.cpp:660
		| ( { 16{ U_421 } } & full_dec_del_dltx1_rg03 )		// line#=computer.cpp:660
		| ( { 16{ U_450 } } & full_dec_del_dltx1_rg05 )		// line#=computer.cpp:660
		| ( { 16{ M_1174 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )			// line#=computer.cpp:660
		| ( { 16{ mul32s_322i2_c1 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )			// line#=computer.cpp:660
		) ;
	end
always @ ( M_1044 )
	M_1244 = ( { 8{ M_1044 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_1244 , 8'hff } ;
always @ ( RL_addr1_current_il_full_dec_ph2 or M_1028 or RG_apl1_dec_dlt_full_dec_al1_rs1 or 
	M_1044 )
	lsft32u_321i2 = ( ( { 5{ M_1044 } } & RG_apl1_dec_dlt_full_dec_al1_rs1 [4:0] )	// line#=computer.cpp:210
		| ( { 5{ M_1028 } } & { RL_addr1_current_il_full_dec_ph2 [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191
		) ;
always @ ( M_7351_t or ST1_38d or M_7571_t or ST1_35d or M_7391_t or ST1_32d )
	TR_37 = ( ( { 7{ ST1_32d } } & M_7391_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_35d } } & M_7571_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_38d } } & M_7351_t [6:0] )	// line#=computer.cpp:439,440
		) ;
always @ ( M_7521_t or addsub12s2ot or U_619 or TR_37 or addsub12s1ot or M_1176 or 
	full_wl_code_table1ot or U_45 )
	addsub16s_161i1 = ( ( { 13{ U_45 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ M_1176 } } & { addsub12s1ot [11] , addsub12s1ot [11:7] , 
			TR_37 } )					// line#=computer.cpp:439,440
		| ( { 13{ U_619 } } & { addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_7521_t [6:0] } )				// line#=computer.cpp:439,440
		) ;
always @ ( addsub24s_23_33ot or U_619 or addsub24s_23_11ot or U_600 or addsub24s_23_34ot or 
	M_1172 or RG_dlt_rd_wd or U_45 )
	addsub16s_161i2 = ( ( { 16{ U_45 } } & RG_dlt_rd_wd [15:0] )				// line#=computer.cpp:422
		| ( { 16{ M_1172 } } & { addsub24s_23_34ot [21] , addsub24s_23_34ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ U_600 } } & { addsub24s_23_11ot [21] , addsub24s_23_11ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ U_619 } } & { addsub24s_23_33ot [21] , addsub24s_23_33ot [21:7] } )	// line#=computer.cpp:440
		) ;
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
always @ ( apl2_41_t9 or ST1_41d or apl2_41_t4 or ST1_38d or apl2_51_t9 or ST1_35d or 
	apl2_51_t4 or ST1_32d )
	addsub16s_151i2 = ( ( { 15{ ST1_32d } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_35d } } & apl2_51_t9 )		// line#=computer.cpp:449
		| ( { 15{ ST1_38d } } & apl2_41_t4 )		// line#=computer.cpp:449
		| ( { 15{ ST1_41d } } & apl2_41_t9 )		// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = 2'h2 ;
always @ ( RG_full_dec_rlt2_rl or M_1181 or addsub24s1ot or M_1173 or RG_dec_sl or 
	M_1174 )
	addsub20s_201i1 = ( ( { 19{ M_1174 } } & RG_dec_sl )	// line#=computer.cpp:712
		| ( { 19{ M_1173 } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24:8] } )			// line#=computer.cpp:447,448
		| ( { 19{ M_1181 } } & RG_full_dec_rlt2_rl )	// line#=computer.cpp:730
		) ;
assign	M_1173 = ( ( ( U_574 | U_600 ) | U_619 ) | U_555 ) ;
always @ ( addsub20s2ot or U_634 or RG_dec_sh_full_dec_rh2 or U_611 or M_1173 or 
	RG_dec_dlt or M_1174 )
	addsub20s_201i2 = ( ( { 19{ M_1174 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt [15] , RG_dec_dlt } )	// line#=computer.cpp:712
		| ( { 19{ M_1173 } } & 19'h000c0 )		// line#=computer.cpp:448
		| ( { 19{ U_611 } } & RG_dec_sh_full_dec_rh2 )	// line#=computer.cpp:730
		| ( { 19{ U_634 } } & addsub20s2ot [18:0] )	// line#=computer.cpp:726,730
		) ;
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_96 = 2'h1 ;
	1'h0 :
		TR_96 = 2'h2 ;
	default :
		TR_96 = 2'hx ;
	endcase
always @ ( U_619 or U_600 or TR_96 or U_574 or U_634 or U_611 or U_555 or M_1174 )
	begin
	addsub20s_201_f_c1 = ( ( U_555 | U_611 ) | U_634 ) ;
	addsub20s_201_f = ( ( { 2{ M_1174 } } & 2'h1 )
		| ( { 2{ addsub20s_201_f_c1 } } & 2'h2 )
		| ( { 2{ U_574 } } & TR_96 )	// line#=computer.cpp:448
		| ( { 2{ U_600 } } & TR_96 )	// line#=computer.cpp:448
		| ( { 2{ U_619 } } & TR_96 )	// line#=computer.cpp:448
		) ;
	end
always @ ( addsub32s_311ot or M_1174 or RG_apl1_dec_dlt_full_dec_al1_rs1 or U_527 )
	addsub20s_192i1 = ( ( { 17{ U_527 } } & { RG_apl1_dec_dlt_full_dec_al1_rs1 [15] , 
			RG_apl1_dec_dlt_full_dec_al1_rs1 } )		// line#=computer.cpp:708
		| ( { 17{ M_1174 } } & addsub32s_311ot [30:14] )	// line#=computer.cpp:416,417,717,718
		) ;
always @ ( addsub32s5ot or M_1174 or addsub32s8ot or U_527 )
	addsub20s_192i2 = ( ( { 18{ U_527 } } & addsub32s8ot [31:14] )	// line#=computer.cpp:660,661,700,708
		| ( { 18{ M_1174 } } & addsub32s5ot [31:14] )		// line#=computer.cpp:660,661,716,718
		) ;
assign	addsub20s_192_f = 2'h1 ;
assign	addsub20s_19_21i1 = RL_dec_dh_full_dec_ah2 [13:0] ;	// line#=computer.cpp:722
assign	addsub20s_19_21i2 = addsub32s5ot [31:14] ;	// line#=computer.cpp:660,661,716,722
assign	addsub20s_19_21_f = 2'h1 ;
always @ ( RG_full_dec_accumc_4 or M_1183 or RG_full_dec_accumc_7 or M_1177 )
	TR_38 = ( ( { 22{ M_1177 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 } )				// line#=computer.cpp:744
		| ( { 22{ M_1183 } } & { RG_full_dec_accumc_4 , 2'h0 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_241i1 = { TR_38 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_4 or M_1183 or RG_full_dec_accumc_7 or M_1177 )
	addsub24s_241i2 = ( ( { 20{ M_1177 } } & RG_full_dec_accumc_7 )	// line#=computer.cpp:744
		| ( { 20{ M_1183 } } & RG_full_dec_accumc_4 )		// line#=computer.cpp:744
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( RG_full_dec_accumd_2 or M_1177 or RG_full_dec_accumc_3 or U_613 )
	addsub24s_231i1 = ( ( { 23{ U_613 } } & { RG_full_dec_accumc_3 , 3'h0 } )	// line#=computer.cpp:744
		| ( { 23{ M_1177 } } & { RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 } )		// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_2 or M_1177 or RG_full_dec_accumc_3 or U_613 )
	addsub24s_231i2 = ( ( { 22{ U_613 } } & { RG_full_dec_accumc_3 [19] , RG_full_dec_accumc_3 [19] , 
			RG_full_dec_accumc_3 } )				// line#=computer.cpp:744
		| ( { 22{ M_1177 } } & { RG_full_dec_accumd_2 , 2'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( M_1177 or U_613 )
	addsub24s_231_f = ( ( { 2{ U_613 } } & 2'h1 )
		| ( { 2{ M_1177 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_ah2_full_dec_al2 or U_600 or RG_full_dec_accumd_4 or M_1184 )
	TR_39 = ( ( { 20{ M_1184 } } & RG_full_dec_accumd_4 )	// line#=computer.cpp:745
		| ( { 20{ U_600 } } & { RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 , 
			4'h0 } )				// line#=computer.cpp:440
		) ;
assign	addsub24s_23_11i1 = { TR_39 , 3'h0 } ;	// line#=computer.cpp:440,745
assign	M_1184 = ( U_613 | U_632 ) ;
always @ ( RG_full_dec_ah2_full_dec_al2 or U_600 or RG_full_dec_accumd_4 or M_1184 )
	addsub24s_23_11i2 = ( ( { 20{ M_1184 } } & RG_full_dec_accumd_4 )			// line#=computer.cpp:745
		| ( { 20{ U_600 } } & { RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 } )	// line#=computer.cpp:440
		) ;
always @ ( U_600 or M_1184 )
	addsub24s_23_11_f = ( ( { 2{ M_1184 } } & 2'h1 )
		| ( { 2{ U_600 } } & 2'h2 ) ) ;
assign	addsub24s_23_12i1 = { M_1229 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_5 or M_1183 or RG_full_dec_accumc_5 or M_1177 )
	M_1229 = ( ( { 20{ M_1177 } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		| ( { 20{ M_1183 } } & RG_full_dec_accumd_5 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_12i2 = M_1229 ;
assign	addsub24s_23_12_f = 2'h1 ;
assign	addsub24s_23_13i1 = { M_1228 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_3 or M_1183 or RG_full_dec_accumc_6 or M_1177 )
	M_1228 = ( ( { 20{ M_1177 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ M_1183 } } & RG_full_dec_accumd_3 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_13i2 = M_1228 ;
assign	addsub24s_23_13_f = 2'h1 ;
assign	addsub24s_23_14i1 = { M_1225 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_3 or U_632 or RG_full_dec_accumc_4 or M_1183 or RG_full_dec_accumd_6 or 
	U_600 )
	M_1225 = ( ( { 20{ U_600 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		| ( { 20{ M_1183 } } & RG_full_dec_accumc_4 )	// line#=computer.cpp:744
		| ( { 20{ U_632 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_14i2 = M_1225 ;
assign	addsub24s_23_14_f = 2'h1 ;
always @ ( addsub20s_201ot or M_1183 or RG_full_dec_accumc_7 or M_1177 )
	addsub24s_23_21i1 = ( ( { 22{ M_1177 } } & { RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		| ( { 22{ M_1183 } } & { addsub20s_201ot , 2'h0 } )		// line#=computer.cpp:730,732
		) ;
always @ ( addsub20s_201ot or M_1183 or RG_full_dec_accumc_7 or M_1177 )
	addsub24s_23_21i2 = ( ( { 22{ M_1177 } } & { RG_full_dec_accumc_7 , 2'h0 } )	// line#=computer.cpp:744
		| ( { 22{ M_1183 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot } )						// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( RG_full_dec_accumd_8 or M_1183 or RG_full_dec_accumc_5 or M_1177 )
	TR_43 = ( ( { 20{ M_1177 } } & { RG_full_dec_accumc_5 [17:0] , 2'h0 } )	// line#=computer.cpp:744
		| ( { 20{ M_1183 } } & RG_full_dec_accumd_8 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_23_31i1 = { TR_43 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_8 or M_1183 or RG_full_dec_accumc_5 or M_1177 )
	addsub24s_23_31i2 = ( ( { 20{ M_1177 } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		| ( { 20{ M_1183 } } & RG_full_dec_accumd_8 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_23_31_f = 2'h2 ;
always @ ( RG_full_dec_accumd_9 or M_1183 or RG_full_dec_accumd_2 or M_1177 )
	TR_44 = ( ( { 20{ M_1177 } } & { RG_full_dec_accumd_2 [18] , RG_full_dec_accumd_2 [18:0] } )	// line#=computer.cpp:745
		| ( { 20{ M_1183 } } & RG_full_dec_accumd_9 )						// line#=computer.cpp:745
		) ;
assign	addsub24s_23_32i1 = { TR_44 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_9 or M_1183 or RG_full_dec_accumd_2 or M_1177 )
	addsub24s_23_32i2 = ( ( { 20{ M_1177 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		| ( { 20{ M_1183 } } & RG_full_dec_accumd_9 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_23_32_f = 2'h2 ;
always @ ( RG_full_dec_ah2_full_dec_al2 or U_619 or RG_full_dec_accumc_1 or M_1184 or 
	RG_full_dec_accumc_10 or M_1178 )
	TR_45 = ( ( { 20{ M_1178 } } & RG_full_dec_accumc_10 [19:0] )			// line#=computer.cpp:747
		| ( { 20{ M_1184 } } & RG_full_dec_accumc_1 )				// line#=computer.cpp:744
		| ( { 20{ U_619 } } & { RG_full_dec_ah2_full_dec_al2 , 5'h00 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_33i1 = { TR_45 , 2'h0 } ;	// line#=computer.cpp:440,744,747
always @ ( RG_full_dec_ah2_full_dec_al2 or U_619 or RG_full_dec_accumc_1 or M_1184 or 
	RG_full_dec_accumc_10 or M_1178 )
	addsub24s_23_33i2 = ( ( { 20{ M_1178 } } & RG_full_dec_accumc_10 [19:0] )		// line#=computer.cpp:747
		| ( { 20{ M_1184 } } & RG_full_dec_accumc_1 )					// line#=computer.cpp:744
		| ( { 20{ U_619 } } & { RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_33_f = 2'h2 ;
always @ ( RG_full_dec_accumc or U_619 or RG_full_dec_accumc_9 or M_1184 or RG_full_dec_accumd_6 or 
	M_1178 or RG_full_dec_al2_full_dec_nbh_nbh or M_1172 )
	TR_46 = ( ( { 20{ M_1172 } } & { RG_full_dec_al2_full_dec_nbh_nbh , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ M_1178 } } & RG_full_dec_accumd_6 )				// line#=computer.cpp:745
		| ( { 20{ M_1184 } } & RG_full_dec_accumc_9 )				// line#=computer.cpp:744
		| ( { 20{ U_619 } } & RG_full_dec_accumc )				// line#=computer.cpp:744
		) ;
assign	addsub24s_23_34i1 = { TR_46 , 2'h0 } ;	// line#=computer.cpp:440,744,745
assign	M_1178 = ( U_600 | U_635 ) ;
always @ ( RG_full_dec_accumc or U_619 or RG_full_dec_accumc_9 or M_1184 or RG_full_dec_accumd_6 or 
	M_1178 or RG_full_dec_al2_full_dec_nbh_nbh or M_1172 )
	addsub24s_23_34i2 = ( ( { 20{ M_1172 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh } )	// line#=computer.cpp:440
		| ( { 20{ M_1178 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		| ( { 20{ M_1184 } } & RG_full_dec_accumc_9 )	// line#=computer.cpp:744
		| ( { 20{ U_619 } } & RG_full_dec_accumc )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_34_f = 2'h2 ;
assign	addsub24s_23_35i1 = { M_1227 , 2'h0 } ;	// line#=computer.cpp:745,748
always @ ( RG_full_dec_accumd_10 or M_1183 or RG_full_dec_accumd or U_600 or U_632 )
	begin
	M_1227_c1 = ( U_632 | U_600 ) ;	// line#=computer.cpp:745
	M_1227 = ( ( { 20{ M_1227_c1 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ M_1183 } } & RG_full_dec_accumd_10 )	// line#=computer.cpp:748
		) ;
	end
assign	addsub24s_23_35i2 = M_1227 ;
always @ ( U_635 or U_613 or U_600 or U_632 )
	begin
	M_1233_c1 = ( ( U_600 | U_613 ) | U_635 ) ;
	M_1233 = ( ( { 2{ U_632 } } & 2'h1 )
		| ( { 2{ M_1233_c1 } } & 2'h2 ) ) ;
	end
assign	addsub24s_23_35_f = M_1233 ;
assign	addsub24s_23_36i1 = { M_1224 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd or U_632 or RG_full_dec_accumc or U_600 or RG_full_dec_accumd_1 or 
	M_1183 )
	M_1224 = ( ( { 20{ M_1183 } } & RG_full_dec_accumd_1 )	// line#=computer.cpp:745
		| ( { 20{ U_600 } } & RG_full_dec_accumc )	// line#=computer.cpp:744
		| ( { 20{ U_632 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_36i2 = M_1224 ;
always @ ( M_1177 or M_1183 )
	addsub24s_23_36_f = ( ( { 2{ M_1183 } } & 2'h1 )
		| ( { 2{ M_1177 } } & 2'h2 ) ) ;
assign	addsub24s_23_37i1 = { M_1226 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_9 or M_1183 or RG_full_dec_accumc_8 or M_1177 )
	M_1226 = ( ( { 20{ M_1177 } } & RG_full_dec_accumc_8 )	// line#=computer.cpp:744
		| ( { 20{ M_1183 } } & RG_full_dec_accumc_9 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_37i2 = M_1226 ;
assign	addsub24s_23_37_f = 2'h1 ;
assign	addsub24s_23_38i1 = { M_1223 , 2'h0 } ;	// line#=computer.cpp:731,733,744,745
always @ ( addsub20s3ot or U_635 or RG_full_dec_accumc_3 or U_613 or RG_full_dec_accumd or 
	U_600 )
	M_1223 = ( ( { 20{ U_600 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ U_613 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:744
		| ( { 20{ U_635 } } & addsub20s3ot )		// line#=computer.cpp:731,733
		) ;
assign	addsub24s_23_38i2 = M_1223 ;
always @ ( M_1183 or U_600 )
	addsub24s_23_38_f = ( ( { 2{ U_600 } } & 2'h1 )
		| ( { 2{ M_1183 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumd_5 or M_1183 or RG_full_dec_accumc_6 or M_1177 )
	TR_51 = ( ( { 20{ M_1177 } } & RG_full_dec_accumc_6 )			// line#=computer.cpp:744
		| ( { 20{ M_1183 } } & { RG_full_dec_accumd_5 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_221i1 = { TR_51 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_5 or M_1183 or RG_full_dec_accumc_6 or M_1177 )
	addsub24s_221i2 = ( ( { 20{ M_1177 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ M_1183 } } & RG_full_dec_accumd_5 )		// line#=computer.cpp:745
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( addsub24s_23_32ot or U_632 or addsub24s_23_38ot or U_613 )
	TR_52 = ( ( { 24{ U_613 } } & { addsub24s_23_38ot , 1'h0 } )		// line#=computer.cpp:744
		| ( { 24{ U_632 } } & { addsub24s_23_32ot [20] , addsub24s_23_32ot [20] , 
			addsub24s_23_32ot [20] , addsub24s_23_32ot [20:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_281i1 = { TR_52 , 4'h0 } ;	// line#=computer.cpp:744,745
assign	addsub28s_281i2 = addsub24s_231ot ;	// line#=computer.cpp:744,745
assign	addsub28s_281_f = 2'h1 ;
always @ ( addsub24s_221ot or M_1183 or addsub24s_23_31ot or M_1177 )
	TR_53 = ( ( { 22{ M_1177 } } & addsub24s_23_31ot [21:0] )	// line#=computer.cpp:744
		| ( { 22{ M_1183 } } & addsub24s_221ot )		// line#=computer.cpp:745
		) ;
assign	addsub28s_282i1 = { TR_53 , 6'h00 } ;	// line#=computer.cpp:744,745
assign	addsub28s_282i2 = addsub24s_23_12ot ;	// line#=computer.cpp:744,745
always @ ( M_1183 or M_1177 )
	addsub28s_282_f = ( ( { 2{ M_1177 } } & 2'h1 )
		| ( { 2{ M_1183 } } & 2'h2 ) ) ;
always @ ( addsub20s1ot or M_1183 or addsub24s_221ot or M_1177 )
	TR_54 = ( ( { 22{ M_1177 } } & addsub24s_221ot )	// line#=computer.cpp:744
		| ( { 22{ M_1183 } } & { addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot } )			// line#=computer.cpp:745
		) ;
assign	addsub28s_283i1 = { TR_54 , 6'h00 } ;	// line#=computer.cpp:744,745
assign	addsub28s_283i2 = addsub24s_23_13ot ;	// line#=computer.cpp:744,745
assign	addsub28s_283_f = 2'h1 ;
always @ ( addsub28s_281ot or U_632 or addsub28s_283ot or M_1183 or addsub28s_27_11ot or 
	U_600 )
	TR_55 = ( ( { 26{ U_600 } } & { addsub28s_27_11ot [24] , addsub28s_27_11ot [24:0] } )	// line#=computer.cpp:745
		| ( { 26{ M_1183 } } & addsub28s_283ot [25:0] )					// line#=computer.cpp:745
		| ( { 26{ U_632 } } & { addsub28s_281ot [24] , addsub28s_281ot [24:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_28_11i1 = { TR_55 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_3 or M_1183 or RG_full_dec_accumd_2 or M_1177 )
	addsub28s_28_11i2 = ( ( { 20{ M_1177 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		| ( { 20{ M_1183 } } & RG_full_dec_accumd_3 )			// line#=computer.cpp:745
		) ;
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_271i1 = { addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
	addsub24s_23_21ot [22] , addsub24s_23_21ot } ;	// line#=computer.cpp:732,744
always @ ( RG_full_dec_accumc_9 or addsub24s_23_37ot or addsub28s_27_11ot or M_1183 or 
	addsub24s_241ot or M_1177 )
	addsub28s_271i2 = ( ( { 27{ M_1177 } } & { addsub24s_241ot [22:0] , 4'h0 } )	// line#=computer.cpp:744
		| ( { 27{ M_1183 } } & { addsub28s_27_11ot [26:4] , addsub24s_23_37ot [3:2] , 
			RG_full_dec_accumc_9 [1:0] } )					// line#=computer.cpp:744
		) ;
assign	addsub28s_271_f = 2'h1 ;
always @ ( RG_dlt_funct3_op1_PC or U_635 or addsub20s2ot or U_632 or addsub24s_23_34ot or 
	U_613 or addsub24s_23_32ot or U_600 )
	TR_56 = ( ( { 23{ U_600 } } & { addsub24s_23_32ot [20] , addsub24s_23_32ot [20] , 
			addsub24s_23_32ot [20:0] } )					// line#=computer.cpp:745
		| ( { 23{ U_613 } } & addsub24s_23_34ot )				// line#=computer.cpp:744
		| ( { 23{ U_632 } } & { addsub20s2ot [19] , addsub20s2ot , 2'h0 } )	// line#=computer.cpp:745
		| ( { 23{ U_635 } } & RG_dlt_funct3_op1_PC [22:0] )			// line#=computer.cpp:744
		) ;
assign	addsub28s_27_11i1 = { TR_56 , 4'h0 } ;	// line#=computer.cpp:744,745
always @ ( addsub24s_23_11ot or U_632 or addsub24s_23_37ot or M_1183 or addsub24s_231ot or 
	U_600 )
	addsub28s_27_11i2 = ( ( { 23{ U_600 } } & addsub24s_231ot )	// line#=computer.cpp:745
		| ( { 23{ M_1183 } } & addsub24s_23_37ot )		// line#=computer.cpp:744
		| ( { 23{ U_632 } } & addsub24s_23_11ot )		// line#=computer.cpp:745
		) ;
assign	addsub28s_27_11_f = 2'h1 ;
always @ ( addsub24s_23_36ot or M_1183 or addsub24s_23_37ot or U_600 or RG_full_dec_accumd_7 or 
	U_632 )
	TR_57 = ( ( { 23{ U_632 } } & { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
			RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 } )	// line#=computer.cpp:745
		| ( { 23{ U_600 } } & addsub24s_23_37ot )			// line#=computer.cpp:744
		| ( { 23{ M_1183 } } & addsub24s_23_36ot )			// line#=computer.cpp:745
		) ;
assign	addsub28s_261i1 = { TR_57 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_1 or M_1183 or RG_full_dec_accumc_8 or U_600 or RG_full_dec_accumd_4 or 
	addsub24s_23_11ot or addsub28s_27_11ot or U_632 )
	addsub28s_261i2 = ( ( { 26{ U_632 } } & { addsub28s_27_11ot [25:6] , addsub24s_23_11ot [5:3] , 
			RG_full_dec_accumd_4 [2:0] } )				// line#=computer.cpp:745
		| ( { 26{ U_600 } } & { RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 } )	// line#=computer.cpp:744
		| ( { 26{ M_1183 } } & { RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_261_f = M_1233 ;
always @ ( addsub24s_23_38ot or U_635 or RG_full_dec_accumd_7 or U_613 )
	TR_58 = ( ( { 24{ U_613 } } & { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
			RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 , 1'h0 } )	// line#=computer.cpp:745
		| ( { 24{ U_635 } } & { addsub24s_23_38ot [22] , addsub24s_23_38ot } )	// line#=computer.cpp:733
		) ;
assign	addsub28s_262i1 = { TR_58 , 2'h0 } ;	// line#=computer.cpp:733,745
always @ ( addsub20s3ot or U_635 or RG_full_dec_accumd_4 or addsub24s_23_11ot or 
	addsub28s_26_11ot or U_613 )
	addsub28s_262i2 = ( ( { 26{ U_613 } } & { addsub28s_26_11ot [25:6] , addsub24s_23_11ot [5:3] , 
			RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:745
		| ( { 26{ U_635 } } & { addsub20s3ot [19] , addsub20s3ot [19] , addsub20s3ot [19] , 
			addsub20s3ot [19] , addsub20s3ot [19] , addsub20s3ot [19] , 
			addsub20s3ot } )		// line#=computer.cpp:731,733
		) ;
always @ ( U_635 or U_613 )
	addsub28s_262_f = ( ( { 2{ U_613 } } & 2'h1 )
		| ( { 2{ U_635 } } & 2'h2 ) ) ;
always @ ( addsub24s_23_37ot or U_632 or addsub24s1ot or U_613 or addsub24s_23_33ot or 
	M_1178 )
	TR_59 = ( ( { 24{ M_1178 } } & { addsub24s_23_33ot [22] , addsub24s_23_33ot } )	// line#=computer.cpp:747
		| ( { 24{ U_613 } } & { addsub24s1ot [22] , addsub24s1ot [22:0] } )	// line#=computer.cpp:733
		| ( { 24{ U_632 } } & { addsub24s_23_37ot , 1'h0 } )			// line#=computer.cpp:744
		) ;
assign	addsub28s_26_21i1 = { TR_59 , 2'h0 } ;	// line#=computer.cpp:733,744,747
always @ ( RG_full_dec_accumc_8 or U_632 or addsub20s2ot or U_613 or RG_full_dec_accumc_10 or 
	M_1178 )
	addsub28s_26_21i2 = ( ( { 20{ M_1178 } } & RG_full_dec_accumc_10 [19:0] )	// line#=computer.cpp:747
		| ( { 20{ U_613 } } & addsub20s2ot )					// line#=computer.cpp:731,733
		| ( { 20{ U_632 } } & RG_full_dec_accumc_8 )				// line#=computer.cpp:744
		) ;
assign	addsub28s_26_21_f = 2'h2 ;
assign	addsub28s_26_31i1 = addsub28s_251ot ;	// line#=computer.cpp:733,745
assign	addsub28s_26_31i2 = { addsub24s_23_31ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_31_f = 2'h1 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
always @ ( addsub28s_262ot or U_635 or addsub28s_26_21ot or U_613 )
	addsub28s_251i2 = ( ( { 25{ U_613 } } & addsub28s_26_21ot [24:0] )	// line#=computer.cpp:733
		| ( { 25{ U_635 } } & addsub28s_262ot [24:0] )			// line#=computer.cpp:733
		) ;
assign	addsub28s_251_f = 2'h2 ;
always @ ( addsub24s_23_34ot or U_619 or addsub24s_23_32ot or M_1183 or addsub24s_23_36ot or 
	U_600 )
	TR_60 = ( ( { 23{ U_600 } } & addsub24s_23_36ot )	// line#=computer.cpp:744
		| ( { 23{ M_1183 } } & addsub24s_23_32ot )	// line#=computer.cpp:745
		| ( { 23{ U_619 } } & addsub24s_23_34ot )	// line#=computer.cpp:744
		) ;
assign	addsub28s_25_11i1 = { TR_60 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_9 or M_1183 or RG_full_dec_accumc or M_1175 )
	addsub28s_25_11i2 = ( ( { 20{ M_1175 } } & RG_full_dec_accumc )	// line#=computer.cpp:744
		| ( { 20{ M_1183 } } & RG_full_dec_accumd_9 )		// line#=computer.cpp:745
		) ;
assign	addsub28s_25_11_f = 2'h2 ;
always @ ( addsub24s_23_33ot or U_613 or addsub28s_271ot or M_1177 )
	TR_61 = ( ( { 30{ M_1177 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot , 1'h0 } )						// line#=computer.cpp:744
		| ( { 30{ U_613 } } & { addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot } )	// line#=computer.cpp:744
		) ;
always @ ( TR_61 or M_1185 or mul20s2ot or U_590 or RL_dlti_addr_instr_op2_result or 
	M_1153 )
	addsub32s_311i1 = ( ( { 31{ M_1153 } } & RL_dlti_addr_instr_op2_result [30:0] )	// line#=computer.cpp:416
		| ( { 31{ U_590 } } & mul20s2ot [30:0] )				// line#=computer.cpp:415,416
		| ( { 31{ M_1185 } } & { TR_61 , 1'h0 } )				// line#=computer.cpp:744
		) ;
always @ ( RL_addr1_current_il_full_dec_ph2 or U_613 or RG_full_dec_accumc_7 or 
	M_1177 )
	TR_62 = ( ( { 29{ M_1177 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19:2] } )			// line#=computer.cpp:744
		| ( { 29{ U_613 } } & { RL_addr1_current_il_full_dec_ph2 [26] , RL_addr1_current_il_full_dec_ph2 [26] , 
			RL_addr1_current_il_full_dec_ph2 [26:0] } )	// line#=computer.cpp:744
		) ;
assign	M_1153 = ( U_105 | U_565 ) ;
assign	M_1185 = ( M_1177 | U_613 ) ;
always @ ( RG_full_dec_accumc_7 or TR_62 or M_1185 or mul20s1ot or U_590 or M_1153 )
	begin
	addsub32s_311i2_c1 = ( M_1153 | U_590 ) ;	// line#=computer.cpp:415,416
	addsub32s_311i2 = ( ( { 31{ addsub32s_311i2_c1 } } & mul20s1ot [30:0] )	// line#=computer.cpp:415,416
		| ( { 31{ M_1185 } } & { TR_62 , RG_full_dec_accumc_7 [1:0] } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_311_f = 2'h1 ;
assign	M_1147 = ( U_84 | U_225 ) ;
assign	M_1160 = ( ( ( ( M_1148 | U_226 ) | U_293 ) | U_330 ) | U_364 ) ;
always @ ( RG_dlt_funct3_op1_PC or U_535 or RL_addr1_current_il_full_dec_ph2 or 
	M_1169 or dmem_arg_MEMB32W65536_RD1 or U_464 or U_449 or U_422 or U_399 or 
	U_395 or RL_addr_bli_dec_plt_imm1_mask or U_501 or U_149 or sub40s1ot or 
	U_346 or U_317 or U_264 or M_1147 or addsub32s9ot or M_1160 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( M_1147 | U_264 ) | U_317 ) | U_346 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c2 = ( U_149 | U_501 ) ;	// line#=computer.cpp:227
	dmem_arg_MEMB32W65536_WD2_c3 = ( ( ( ( U_395 | U_399 ) | U_422 ) | U_449 ) | 
		U_464 ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1160 } } & addsub32s9ot )			// line#=computer.cpp:227,319,320
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & sub40s1ot [39:8] )			// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & RL_addr_bli_dec_plt_imm1_mask )	// line#=computer.cpp:227
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ M_1169 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RL_addr_bli_dec_plt_imm1_mask ) | 
			RL_addr1_current_il_full_dec_ph2 ) )					// line#=computer.cpp:192,193,211,212
		| ( { 32{ U_535 } } & RG_dlt_funct3_op1_PC )					// line#=computer.cpp:227
		) ;
	end
assign	M_1159 = ( ( ( U_193 | U_318 ) | U_347 ) | U_389 ) ;
always @ ( U_474 or U_473 or U_471 or U_470 or U_468 or U_467 or U_251 or RL_addr1_current_il_full_dec_ph2 or 
	U_265 or U_207 or sub20u_183ot or U_412 or M_1159 or sub20u_184ot or U_445 or 
	U_397 or U_108 or RL_dlti_addr_instr_op2_result or U_451 or U_54 or sub20u_182ot or 
	U_192 or RG_bli_addr_op2 or U_58 or U_53 or RL_addr_bli_dec_plt_imm1_mask or 
	U_469 or RG_dlt_rd_wd or U_129 or U_292 or U_107 or ST1_19d or RG_apl1_dec_dlt_full_dec_al1_rs1 or 
	U_329 or U_250 or ST1_16d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ST1_16d | U_250 ) | U_329 ) ;	// line#=computer.cpp:165,174,297,298,315
										// ,316
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ST1_19d | U_107 ) | U_292 ) | U_129 ) ;	// line#=computer.cpp:165,174,297,298,315
											// ,316
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_53 | U_58 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c4 = ( U_54 | U_451 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( U_108 | U_397 ) | U_445 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c6 = ( M_1159 | U_412 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c7 = ( U_207 | U_265 ) ;	// line#=computer.cpp:165,174,315,316
	dmem_arg_MEMB32W65536_RA1_c8 = ( ( ( ( ( U_467 | U_468 ) | U_470 ) | U_471 ) | 
		U_473 ) | U_474 ) ;	// line#=computer.cpp:142,159,192,193,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			RG_apl1_dec_dlt_full_dec_al1_rs1 )						// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_dlt_rd_wd [15:0] )			// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ U_469 } } & RL_addr_bli_dec_plt_imm1_mask [17:2] )				// line#=computer.cpp:165,174,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_bli_addr_op2 [17:2] )			// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ U_192 } } & sub20u_182ot [17:2] )						// line#=computer.cpp:165,174,297,298
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RL_dlti_addr_instr_op2_result [17:2] )	// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & sub20u_184ot [17:2] )			// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & sub20u_183ot [17:2] )			// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & RL_addr1_current_il_full_dec_ph2 [15:0] )	// line#=computer.cpp:165,174,315,316
		| ( { 16{ U_251 } } & RL_addr_bli_dec_plt_imm1_mask [15:0] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c8 } } & RL_dlti_addr_instr_op2_result [15:0] )	// line#=computer.cpp:142,159,192,193,211
													// ,212,929,932,938,941
		) ;
	end
assign	M_1169 = ( U_499 | U_500 ) ;
always @ ( U_501 or RL_dlti_addr_instr_op2_result or M_1169 or sub20u_183ot or U_395 or 
	RL_addr1_current_il_full_dec_ph2 or U_293 or U_224 or RG_dlt_rd_wd or U_399 or 
	U_364 or U_317 or U_148 or RG_apl1_dec_dlt_full_dec_al1_rs1 or U_535 or 
	U_449 or U_346 or U_330 or U_264 or U_84 or RL_addr_bli_dec_plt_imm1_mask or 
	U_464 or U_422 or U_85 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( U_85 | U_422 ) | U_464 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( U_84 | U_264 ) | U_330 ) | U_346 ) | 
		U_449 ) | U_535 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( ( ( U_148 | U_317 ) | U_364 ) | U_399 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c4 = ( U_224 | U_293 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RL_addr_bli_dec_plt_imm1_mask [15:0] )						// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_apl1_dec_dlt_full_dec_al1_rs1 )		// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_dlt_rd_wd [15:0] )			// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RL_addr1_current_il_full_dec_ph2 [15:0] )	// line#=computer.cpp:218,227
		| ( { 16{ U_395 } } & sub20u_183ot [17:2] )						// line#=computer.cpp:218,227,326
		| ( { 16{ M_1169 } } & RL_dlti_addr_instr_op2_result [15:0] )				// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_501 } } & RL_addr1_current_il_full_dec_ph2 [17:2] )				// line#=computer.cpp:218,227
		) ;
	end
assign	M_1118 = ( ST1_16d | ST1_19d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( M_1118 | U_469 ) | U_51 ) | U_106 ) | U_190 ) | U_241 ) | U_292 ) | U_329 ) | 
	U_58 ) | U_129 ) | U_207 ) | U_265 ) | U_318 ) | U_347 ) | U_389 ) | U_397 ) | 
	U_412 ) | U_445 ) | U_451 ) | U_467 ) | U_468 ) | U_470 ) | U_471 ) | U_473 ) | 
	U_474 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,297,298,313,314,315,316
			// ,325,929,932,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_82 | U_148 ) | 
	U_224 ) | U_264 ) | U_293 ) | U_317 ) | U_330 ) | U_346 ) | U_364 ) | U_395 ) | 
	U_399 ) | U_422 ) | U_449 ) | U_464 ) | U_499 ) | U_500 ) | U_535 ) | U_501 ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_dlt_rd_wd or U_630 )
	full_dec_del_dhx1_rg00_t = ( { 14{ U_630 } } & RG_dlt_rd_wd [13:0] )	// line#=computer.cpp:694
		 ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg00_en = ( U_611 | U_630 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= full_dec_del_dhx1_rg00_t ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg01_en = M_1182 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	M_1182 = ( U_611 | U_630 ) ;
assign	full_dec_del_dhx1_rg02_en = M_1182 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = M_1182 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = M_1182 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = M_1182 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
always @ ( RG_i or ST1_42d or add3s2ot or ST1_40d or incr3s1ot or ST1_39d )
	full_dec_del_bph_ad00 = ( ( { 3{ ST1_39d } } & incr3s1ot )	// line#=computer.cpp:676
		| ( { 3{ ST1_40d } } & add3s2ot )			// line#=computer.cpp:676
		| ( { 3{ ST1_42d } } & RG_i ) ) ;
assign	M_1135 = ( ST1_38d | ST1_41d ) ;
always @ ( RG_i or ST1_42d or add3s2ot or ST1_40d or incr3s1ot or ST1_39d or RG_i_i1 or 
	ST1_43d or M_1135 )
	begin
	full_dec_del_bph_ad02_c1 = ( M_1135 | ST1_43d ) ;	// line#=computer.cpp:676,690
	full_dec_del_bph_ad02 = ( ( { 3{ full_dec_del_bph_ad02_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,690
		| ( { 3{ ST1_39d } } & incr3s1ot )					// line#=computer.cpp:676
		| ( { 3{ ST1_40d } } & add3s2ot )					// line#=computer.cpp:676
		| ( { 3{ ST1_42d } } & RG_i )						// line#=computer.cpp:690
		) ;
	end
assign	M_1136 = ( ST1_39d | ST1_40d ) ;
always @ ( RG_wd3 or ST1_43d or addsub32s3ot or ST1_42d or addsub32s9ot or ST1_41d or 
	sub40s1ot or M_1136 or sub40s2ot or ST1_38d )
	full_dec_del_bph_wd02 = ( ( { 32{ ST1_38d } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1136 } } & sub40s1ot [39:8] )			// line#=computer.cpp:676
		| ( { 32{ ST1_41d } } & addsub32s9ot )				// line#=computer.cpp:690
		| ( { 32{ ST1_42d } } & addsub32s3ot )				// line#=computer.cpp:690
		| ( { 32{ ST1_43d } } & RG_wd3 )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_we02 = ( ( ( ( ( ST1_38d | ST1_39d ) | ST1_40d ) | ST1_41d ) | 
	ST1_42d ) | ST1_43d ) ;	// line#=computer.cpp:676,690
assign	full_dec_del_dltx1_rg00_en = M_1174 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dlt ;
assign	full_dec_del_dltx1_rg01_en = M_1174 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = M_1174 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = M_1174 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = M_1174 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = M_1174 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
assign	M_1129 = ( ST1_35d | ST1_37d ) ;
always @ ( RG_i1 or M_1129 or add3s2ot or ST1_34d or RG_i_i1 or ST1_32d )
	full_dec_del_bpl_ad01 = ( ( { 3{ ST1_32d } } & RG_i_i1 )
		| ( { 3{ ST1_34d } } & add3s2ot )	// line#=computer.cpp:676
		| ( { 3{ M_1129 } } & RG_i1 ) ) ;
always @ ( RG_i1 or M_1129 or add3s2ot or ST1_34d or RG_i or M_1127 or RG_i_i1 or 
	ST1_32d )
	full_dec_del_bpl_ad02 = ( ( { 3{ ST1_32d } } & RG_i_i1 )	// line#=computer.cpp:676
		| ( { 3{ M_1127 } } & RG_i )				// line#=computer.cpp:676,690
		| ( { 3{ ST1_34d } } & add3s2ot )			// line#=computer.cpp:676
		| ( { 3{ M_1129 } } & RG_i1 )				// line#=computer.cpp:690
		) ;
assign	M_1125 = ( ST1_32d | ST1_34d ) ;
always @ ( addsub32s9ot or ST1_37d or ST1_36d or ST1_35d or RL_addr_bli_dec_plt_imm1_mask or 
	ST1_33d or sub40s2ot or M_1125 )
	begin
	full_dec_del_bpl_wd02_c1 = ( ( ST1_35d | ST1_36d ) | ST1_37d ) ;	// line#=computer.cpp:690
	full_dec_del_bpl_wd02 = ( ( { 32{ M_1125 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ ST1_33d } } & RL_addr_bli_dec_plt_imm1_mask )		// line#=computer.cpp:676
		| ( { 32{ full_dec_del_bpl_wd02_c1 } } & addsub32s9ot )		// line#=computer.cpp:690
		) ;
	end
assign	full_dec_del_bpl_we02 = ( ( ( ( ( ST1_32d | ST1_33d ) | ST1_34d ) | ST1_35d ) | 
	ST1_36d ) | ST1_37d ) ;	// line#=computer.cpp:676,690
assign	M_1063 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1104
assign	M_1070 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1104
assign	M_1074 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1104
assign	M_1220 = ( ( M_1048 & ( ~CT_07 ) ) & ( ~CT_06 ) ) ;	// line#=computer.cpp:831,839,850,1074
								// ,1084,1104
assign	M_1085 = ( M_1220 & CT_05 ) ;	// line#=computer.cpp:831,839,850,1074
					// ,1084,1104
always @ ( M_1074 or imem_arg_MEMB32W65536_RD1 or M_1187 or M_1033 or M_1054 or 
	M_1063 or M_1085 )
	begin
	regs_ad00_c1 = ( ( M_1085 | ( ( M_1063 & M_1054 ) | ( M_1063 & M_1033 ) ) ) | 
		M_1187 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1074 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_1187 = ( ( ( ( ( ( M_1070 & M_1035 ) | ( M_1070 & M_1057 ) ) | ( M_1070 & 
	M_1049 ) ) | ( M_1070 & M_1040 ) ) | ( M_1070 & M_1043 ) ) | ( M_1070 & M_1027 ) ) ;
always @ ( M_1187 or imem_arg_MEMB32W65536_RD1 or M_1074 )
	regs_ad01 = ( ( { 5{ M_1074 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1187 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_dlt_rd_wd or U_613 or RG_current_il_i_i1_rd or U_522 or U_511 or U_498 or 
	U_307 or U_232 or RL_addr1_current_il_full_dec_ph2 or U_635 or M_1150 )
	begin
	regs_ad04_c1 = ( M_1150 | U_635 ) ;	// line#=computer.cpp:110,856,874,1101
	regs_ad04_c2 = ( ( ( ( U_232 | U_307 ) | U_498 ) | U_511 ) | U_522 ) ;	// line#=computer.cpp:110,865,885,945
										// ,1009,1055
	regs_ad04 = ( ( { 5{ regs_ad04_c1 } } & RL_addr1_current_il_full_dec_ph2 [4:0] )	// line#=computer.cpp:110,856,874,1101
		| ( { 5{ regs_ad04_c2 } } & RG_current_il_i_i1_rd [4:0] )			// line#=computer.cpp:110,865,885,945
												// ,1009,1055
		| ( { 5{ U_613 } } & RG_dlt_rd_wd [4:0] )					// line#=computer.cpp:1101
		) ;
	end
assign	M_1030 = ~|RL_addr_bli_dec_plt_imm1_mask ;	// line#=computer.cpp:1020
assign	M_1030_port = M_1030 ;
assign	M_1046 = ~|( RL_addr_bli_dec_plt_imm1_mask ^ 32'h00000001 ) ;	// line#=computer.cpp:1020
always @ ( addsub32s1ot or addsub28s1ot or M_1183 or rsft32s1ot or U_520 or RG_bli_addr_op2 or 
	RG_64 or U_517 or M_1046 or M_1030 or M_1050 or M_1044 or regs_rd02 or RL_addr1_current_il_full_dec_ph2 or 
	TR_94 or U_485 or U_522 or RG_dlt_funct3_op1_PC or M_1031 or RL_addr_bli_dec_plt_imm1_mask or 
	M_1041 or M_1028 or U_484 or U_511 or val2_t4 or U_498 or addsub32u1ot or 
	U_232 or RL_dlti_addr_instr_op2_result or U_132 or RG_wd3 or U_307 or U_94 )	// line#=computer.cpp:976,1020
	begin
	regs_wd04_c1 = ( U_94 | U_307 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c2 = ( U_511 & ( ( U_484 & M_1028 ) | ( U_484 & M_1041 ) ) ) ;	// line#=computer.cpp:978,987
	regs_wd04_c3 = ( ( ( ( U_511 & ( U_484 & M_1031 ) ) | ( U_511 & ( U_484 & ( 
		~|( RG_dlt_funct3_op1_PC ^ 32'h00000003 ) ) ) ) ) | ( U_522 & ( U_485 & ( 
		~|( RL_addr_bli_dec_plt_imm1_mask ^ 32'h00000002 ) ) ) ) ) | ( U_522 & 
		( U_485 & ( ~|( RL_addr_bli_dec_plt_imm1_mask ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd04_c4 = ( U_511 & ( U_484 & ( ~|( RG_dlt_funct3_op1_PC ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_511 & ( U_484 & ( ~|( RG_dlt_funct3_op1_PC ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_511 & ( ( U_484 & M_1044 ) | ( U_484 & M_1050 ) ) ) | 
		( U_522 & ( ( ( U_485 & M_1030 ) | ( U_485 & M_1046 ) ) | ( U_517 & ( 
		~RG_64 ) ) ) ) ) ;	// line#=computer.cpp:996,1029,1044
	regs_wd04_c7 = ( U_522 & ( U_485 & ( ~|( RL_addr_bli_dec_plt_imm1_mask ^ 
		32'h00000004 ) ) ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c8 = ( U_522 & U_520 ) ;	// line#=computer.cpp:1042
	regs_wd04_c9 = ( U_522 & ( U_485 & ( ~|( RL_addr_bli_dec_plt_imm1_mask ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c10 = ( U_522 & ( U_485 & ( ~|( RL_addr_bli_dec_plt_imm1_mask ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & RG_wd3 )						// line#=computer.cpp:874,885
		| ( { 32{ U_132 } } & { RL_dlti_addr_instr_op2_result [24:5] , 12'h000 } )		// line#=computer.cpp:110,856
		| ( { 32{ U_232 } } & addsub32u1ot )							// line#=computer.cpp:110,865
		| ( { 32{ U_498 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c2 } } & RL_addr_bli_dec_plt_imm1_mask )				// line#=computer.cpp:978,987
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_94 } )
		| ( { 32{ regs_wd04_c4 } } & RL_addr1_current_il_full_dec_ph2 )				// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11] , 
			RL_addr_bli_dec_plt_imm1_mask [11] , RL_addr_bli_dec_plt_imm1_mask [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & RL_dlti_addr_instr_op2_result )				// line#=computer.cpp:996,1029,1044
		| ( { 32{ regs_wd04_c7 } } & ( RG_dlt_funct3_op1_PC ^ RG_bli_addr_op2 ) )		// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )						// line#=computer.cpp:1042
		| ( { 32{ regs_wd04_c9 } } & ( RG_dlt_funct3_op1_PC | RG_bli_addr_op2 ) )		// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c10 } } & ( RG_dlt_funct3_op1_PC & RG_bli_addr_op2 ) )		// line#=computer.cpp:1051
		| ( { 32{ M_1183 } } & { addsub28s1ot [27:12] , addsub32s1ot [27:12] } )		// line#=computer.cpp:747,748,766,1096
													// ,1097,1101
		) ;
	end
assign	M_1150 = ( U_94 | U_132 ) ;
assign	regs_we04 = ( ( ( ( ( ( ( M_1150 | U_232 ) | U_307 ) | U_498 ) | U_511 ) | 
	U_522 ) | U_613 ) | U_635 ) ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1101

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

module computer_addsub32s_31 ( i1 ,i2 ,i3 ,o1 );
input	[30:0]	i1 ;
input	[30:0]	i2 ;
input	[1:0]	i3 ;
output	[30:0]	o1 ;
reg	[30:0]	o1 ;
reg	[30:0]	t1 ;
reg	[30:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_25_1 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [19] } } , i2 } : { { 5{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_25 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[24:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_26_3 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[24:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [24] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [24] } } , i2 } : { { 1{ i2 [24] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_26_2 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [19] } } , i2 } : { { 6{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_26_1 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [22] } } , i2 } : { { 3{ i2 [22] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_26 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[25:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [22] } } , i2 } : { { 4{ i2 [22] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_28_1 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 8{ i2 [19] } } , i2 } : { { 8{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_28 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [22] } } , i2 } : { { 5{ i2 [22] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_22 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [19] } } , i2 } : { { 2{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_3 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [21] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [19] } } , i2 } : { { 3{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [21] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [21] } } , i2 } : { { 1{ i2 [21] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [19] } } , i2 } : { { 3{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [21] } } , i2 } : { { 1{ i2 [21] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [19] } } , i2 } : { { 4{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
input	[13:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 5{ i1 [13] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [17] } } , i2 } : { { 1{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [15] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [16] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [17] } } , i2 } : { { 1{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [18] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [18] } } , i2 } : { { 1{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub16s_15 ( i1 ,i2 ,i3 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[14:0]	o1 ;
reg	[14:0]	o1 ;
reg	[14:0]	t1 ;
reg	[14:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub16s_16 ( i1 ,i2 ,i3 ,o1 );
input	[12:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [12] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module computer_mul32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[15:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16s_30 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
output	[29:0]	o1 ;
wire	signed	[29:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

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

module computer_comp20s_1 ( i1 ,i2 ,o1 );
input	[16:0]	i1 ;
input	[15:0]	i2 ;
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

module computer_comp16s_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
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

module computer_addsub32s ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32u ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[27:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [19] } } , i2 } : { { 5{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub16s ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[16:0]	o1 ;
reg	[16:0]	o1 ;
reg	[16:0]	t1 ;
reg	[16:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [15] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [15] } } , i2 } : { { 1{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub12s ( i1 ,i2 ,i3 ,o1 );
input	[11:0]	i1 ;
input	[8:0]	i2 ;
input	[1:0]	i3 ;
output	[11:0]	o1 ;
reg	[11:0]	o1 ;
reg	[11:0]	t1 ;
reg	[11:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [8] } } , i2 } : { { 3{ i2 [8] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_gop16u_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 > i2 ) ;
assign	o1 = M_01 ;

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

module computer_rsft12u ( i1 ,i2 ,o1 );
input	[11:0]	i1 ;
input	[3:0]	i2 ;
output	[11:0]	o1 ;

assign	o1 = ( i1 >> { 8'h00 , i2 } ) ;

endmodule

module computer_lsft32u ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 << { 27'h0000000 , i2 } ) ;

endmodule

module computer_mul32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
output	[63:0]	o1 ;
wire	signed	[63:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[35:0]	o1 ;
wire	signed	[35:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16s ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_sub40s ( i1 ,i2 ,o1 );
input	[39:0]	i1 ;
input	[31:0]	i2 ;
output	[39:0]	o1 ;

assign	o1 = ( i1 - { { 8{ i2 [31] } } , i2 } ) ;

endmodule

module computer_sub24u_23 ( i1 ,i2 ,o1 );
input	[21:0]	i1 ;
input	[14:0]	i2 ;
output	[22:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - { 8'h00 , i2 } ) ;

endmodule

module computer_sub20u_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module computer_sub16u ( i1 ,i2 ,o1 );
input		i1 ;
input	[14:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( { 15'h0000 , i1 } - { 1'h0 , i2 } ) ;

endmodule

module computer_sub4u ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module computer_add3s ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_decoder_3to6 ( DECODER_in ,DECODER_out );
input	[2:0]	DECODER_in ;
output	[5:0]	DECODER_out ;
reg	[5:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 6'h00 ;
	DECODER_out [5 - DECODER_in] = 1'h1 ;
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
