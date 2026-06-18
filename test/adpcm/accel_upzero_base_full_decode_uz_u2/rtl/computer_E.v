// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_UZ_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617184040_58900_63645
// timestamp_5: 20260617184040_58914_26062
// timestamp_9: 20260617184044_58914_09227
// timestamp_C: 20260617184044_58914_68659
// timestamp_E: 20260617184045_58914_57935
// timestamp_V: 20260617184045_58929_47112

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
wire		M_1166 ;
wire		M_1163 ;
wire		M_1162 ;
wire		M_1161 ;
wire		M_1120 ;
wire		M_1025 ;
wire		M_1022 ;
wire		M_1013 ;
wire		M_1010 ;
wire		M_1008 ;
wire		M_1006 ;
wire		M_1005 ;
wire		M_993 ;
wire		M_992 ;
wire		M_987 ;
wire		M_970 ;
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
wire		JF_58 ;
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
wire	[31:0]	RL_addr_bli_dec_plt_full_dec_ph2 ;	// line#=computer.cpp:191,210,216,297,647
							// ,650,708,843,847,925,954,973,975
wire		RG_60 ;
wire		RG_64 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1166(M_1166) ,.M_1163(M_1163) ,
	.M_1162(M_1162) ,.M_1161(M_1161) ,.M_1120(M_1120) ,.M_1025(M_1025) ,.M_1022(M_1022) ,
	.M_1013(M_1013) ,.M_1010(M_1010) ,.M_1008(M_1008) ,.M_1006(M_1006) ,.M_1005(M_1005) ,
	.M_993(M_993) ,.M_992(M_992) ,.M_987(M_987) ,.M_970(M_970) ,.U_359(U_359) ,
	.U_338(U_338) ,.U_309(U_309) ,.U_288(U_288) ,.U_287(U_287) ,.U_271(U_271) ,
	.U_236(U_236) ,.U_159(U_159) ,.U_158(U_158) ,.U_67(U_67) ,.U_66(U_66) ,.ST1_39d_port(ST1_39d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_58(JF_58) ,.JF_57(JF_57) ,
	.JF_56(JF_56) ,.JF_54(JF_54) ,.JF_52(JF_52) ,.JF_51(JF_51) ,.JF_46(JF_46) ,
	.JF_43(JF_43) ,.CT_31(CT_31) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_28(JF_28) ,
	.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_20(JF_20) ,.JF_12(JF_12) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.CT_20(CT_20) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01(CT_01) ,.RG_dlt_funct3_op1_PC(RG_dlt_funct3_op1_PC) ,.RL_dlti_addr_instr_op2_result(RL_dlti_addr_instr_op2_result) ,
	.RL_addr_bli_dec_plt_full_dec_ph2(RL_addr_bli_dec_plt_full_dec_ph2) ,.RG_60(RG_60) ,
	.RG_64(RG_64) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1166(M_1166) ,.M_1163(M_1163) ,.M_1162(M_1162) ,
	.M_1161(M_1161) ,.M_1120_port(M_1120) ,.M_1025_port(M_1025) ,.M_1022_port(M_1022) ,
	.M_1013_port(M_1013) ,.M_1010_port(M_1010) ,.M_1008_port(M_1008) ,.M_1006_port(M_1006) ,
	.M_1005_port(M_1005) ,.M_993_port(M_993) ,.M_992_port(M_992) ,.M_987_port(M_987) ,
	.M_970_port(M_970) ,.U_359_port(U_359) ,.U_338_port(U_338) ,.U_309_port(U_309) ,
	.U_288_port(U_288) ,.U_287_port(U_287) ,.U_271_port(U_271) ,.U_236_port(U_236) ,
	.U_159_port(U_159) ,.U_158_port(U_158) ,.U_67_port(U_67) ,.U_66_port(U_66) ,
	.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,
	.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_58(JF_58) ,
	.JF_57(JF_57) ,.JF_56(JF_56) ,.JF_54(JF_54) ,.JF_52(JF_52) ,.JF_51(JF_51) ,
	.JF_46(JF_46) ,.JF_43(JF_43) ,.CT_31_port(CT_31) ,.JF_32(JF_32) ,.JF_31(JF_31) ,
	.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_20(JF_20) ,
	.JF_12(JF_12) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.CT_20_port(CT_20) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_dlt_funct3_op1_PC_port(RG_dlt_funct3_op1_PC) ,
	.RL_dlti_addr_instr_op2_result_port(RL_dlti_addr_instr_op2_result) ,.RL_addr_bli_dec_plt_full_dec_ph2_port(RL_addr_bli_dec_plt_full_dec_ph2) ,
	.RG_60_port(RG_60) ,.RG_64_port(RG_64) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1166 ,M_1163 ,M_1162 ,M_1161 ,M_1120 ,M_1025 ,
	M_1022 ,M_1013 ,M_1010 ,M_1008 ,M_1006 ,M_1005 ,M_993 ,M_992 ,M_987 ,M_970 ,
	U_359 ,U_338 ,U_309 ,U_288 ,U_287 ,U_271 ,U_236 ,U_159 ,U_158 ,U_67 ,U_66 ,
	ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,
	ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,
	ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,
	ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,
	ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_58 ,JF_57 ,JF_56 ,JF_54 ,JF_52 ,
	JF_51 ,JF_46 ,JF_43 ,CT_31 ,JF_32 ,JF_31 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_20 ,
	JF_12 ,JF_10 ,JF_09 ,CT_20 ,JF_03 ,JF_02 ,CT_01 ,RG_dlt_funct3_op1_PC ,RL_dlti_addr_instr_op2_result ,
	RL_addr_bli_dec_plt_full_dec_ph2 ,RG_60 ,RG_64 );
input		CLOCK ;
input		RESET ;
input		M_1166 ;
input		M_1163 ;
input		M_1162 ;
input		M_1161 ;
input		M_1120 ;
input		M_1025 ;
input		M_1022 ;
input		M_1013 ;
input		M_1010 ;
input		M_1008 ;
input		M_1006 ;
input		M_1005 ;
input		M_993 ;
input		M_992 ;
input		M_987 ;
input		M_970 ;
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
input		JF_58 ;
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
input	[31:0]	RL_addr_bli_dec_plt_full_dec_ph2 ;	// line#=computer.cpp:191,210,216,297,647
							// ,650,708,843,847,925,954,973,975
input		RG_60 ;
input		RG_64 ;
wire		M_1142 ;
wire		M_1141 ;
wire		M_1060 ;
wire		M_1058 ;
wire		M_1048 ;
wire		M_1046 ;
wire		M_1045 ;
wire		M_1044 ;
wire		M_1042 ;
wire		M_1041 ;
wire		M_1040 ;
wire		M_1038 ;
wire		M_1037 ;
wire		M_1035 ;
wire		M_1033 ;
wire		M_1030 ;
wire		M_1028 ;
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
reg	[5:0]	B01_streg ;
reg	[1:0]	M_1170 ;
reg	[3:0]	TR_61 ;
reg	TR_61_c1 ;
reg	TR_61_d ;
reg	[1:0]	TR_76 ;
reg	[2:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[1:0]	M_1168 ;
reg	[3:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[4:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[1:0]	M_1167 ;
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
always @ ( ST1_01d or ST1_04d )
	M_1170 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( M_1170 or ST1_13d or ST1_10d or ST1_08d )
	begin
	TR_61_c1 = ( ST1_08d | ST1_10d ) ;
	TR_61_d = ( ( ~TR_61_c1 ) & ( ~ST1_13d ) ) ;
	TR_61 = ( ( { 4{ TR_61_c1 } } & { 2'h2 , ST1_10d , 1'h0 } )
		| ( { 4{ ST1_13d } } & 4'hd )
		| ( { 4{ TR_61_d } } & { 1'h0 , M_1170 [1] , 1'h0 , M_1170 [0] } ) ) ;
	end
always @ ( ST1_19d )
	TR_76 = ( { 2{ ST1_19d } } & 2'h3 )
		 ;
assign	M_1058 = ( ST1_16d | ST1_19d ) ;
always @ ( ST1_23d or ST1_22d or TR_76 or M_1058 )
	begin
	TR_77_c1 = ( ST1_22d | ST1_23d ) ;
	TR_77 = ( ( { 3{ M_1058 } } & { 1'h0 , TR_76 } )
		| ( { 3{ TR_77_c1 } } & { 2'h3 , ST1_23d } ) ) ;
	end
always @ ( ST1_30d or ST1_28d or ST1_26d )
	M_1168 = ( ( { 2{ ST1_26d } } & 2'h1 )
		| ( { 2{ ST1_28d } } & 2'h2 )
		| ( { 2{ ST1_30d } } & 2'h3 ) ) ;
assign	M_1060 = ( ( M_1058 | ST1_22d ) | ST1_23d ) ;
always @ ( M_1168 or ST1_30d or ST1_28d or ST1_26d or TR_77 or M_1060 )
	begin
	TR_78_c1 = ( ( ST1_26d | ST1_28d ) | ST1_30d ) ;
	TR_78 = ( ( { 4{ M_1060 } } & { 1'h0 , TR_77 } )
		| ( { 4{ TR_78_c1 } } & { 1'h1 , M_1168 , 1'h0 } ) ) ;
	end
always @ ( TR_61 or TR_78 or ST1_30d or ST1_28d or ST1_26d or M_1060 )
	begin
	TR_62_c1 = ( ( ( M_1060 | ST1_26d ) | ST1_28d ) | ST1_30d ) ;
	TR_62 = ( ( { 5{ TR_62_c1 } } & { 1'h1 , TR_78 } )
		| ( { 5{ ~TR_62_c1 } } & { 1'h0 , TR_61 } ) ) ;
	end
always @ ( ST1_38d or ST1_36d or ST1_34d )
	M_1167 = ( ( { 2{ ST1_34d } } & 2'h1 )
		| ( { 2{ ST1_36d } } & 2'h2 )
		| ( { 2{ ST1_38d } } & 2'h3 ) ) ;
assign	M_1028 = ( ( ( U_67 & ( RL_addr_bli_dec_plt_full_dec_ph2 == 32'h00000000 ) ) | 
	( ( M_1006 & ( ~CT_20 ) ) | M_1010 ) ) | ( U_66 & ( RG_dlt_funct3_op1_PC == 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:976,1020,1074,1084
				// ,1104,1117
assign	M_1030 = ( M_1025 | JF_12 ) ;	// line#=computer.cpp:850,855,864,1104
					// ,1117
assign	M_1033 = ( M_1008 | ( ( ST1_09d & M_993 ) & ( ( ( ( ( RG_dlt_funct3_op1_PC == 
	32'h00000000 ) | ( RG_dlt_funct3_op1_PC == 32'h00000001 ) ) | ( RG_dlt_funct3_op1_PC == 
	32'h00000002 ) ) | ( RG_dlt_funct3_op1_PC == 32'h00000004 ) ) | ( RG_dlt_funct3_op1_PC == 
	32'h00000005 ) ) ) ) ;	// line#=computer.cpp:850,927
assign	M_1035 = ( ( U_159 & M_992 ) | ( U_158 & ( ( RG_dlt_funct3_op1_PC == 32'h00000001 ) | 
	( RG_dlt_funct3_op1_PC == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:976,1020
assign	M_1037 = ( ( ( U_159 & M_970 ) & ( ~RG_64 ) ) | ( U_158 & ( RG_dlt_funct3_op1_PC == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:976,1020,1022
assign	M_1038 = ( M_987 | M_1040 ) ;	// line#=computer.cpp:850
assign	M_1040 = ( M_1008 | ( U_236 & ( RG_dlt_funct3_op1_PC == 32'h00000004 ) ) ) ;	// line#=computer.cpp:927
assign	M_1041 = ( M_1038 | JF_25 ) ;
assign	M_1042 = ( M_1041 | JF_26 ) ;
assign	M_1044 = ( ( ( M_1008 & CT_31 ) | M_987 ) | ( U_288 & ( ~RL_dlti_addr_instr_op2_result [23] ) ) ) ;	// line#=computer.cpp:850,855,864,999
														// ,1104,1117
assign	M_1045 = ( M_1044 | JF_31 ) ;
assign	M_1046 = ( M_1045 | JF_32 ) ;
assign	M_1048 = M_987 ;
assign	M_1141 = ( M_1030 | M_1033 ) ;
assign	M_1142 = ( M_1141 | M_1035 ) ;
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
always @ ( M_1028 or M_1005 or JF_03 )
	begin
	B01_streg_t3_c1 = ( ( ~JF_03 ) & M_1005 ) ;
	B01_streg_t3_c2 = ( ( ~( JF_03 | M_1005 ) ) & M_1028 ) ;
	B01_streg_t3_c3 = ~( ( M_1028 | M_1005 ) | JF_03 ) ;
	B01_streg_t3 = ( ( { 6{ JF_03 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_07 )
		| ( { 6{ B01_streg_t3_c2 } } & ST1_08 )
		| ( { 6{ B01_streg_t3_c3 } } & ST1_09 ) ) ;
	end
always @ ( JF_09 or M_1120 )
	begin
	B01_streg_t4_c1 = ~( JF_09 | M_1120 ) ;
	B01_streg_t4 = ( ( { 6{ M_1120 } } & ST1_07 )
		| ( { 6{ JF_09 } } & ST1_08 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t5_c1 = ~JF_10 ;
	B01_streg_t5 = ( ( { 6{ JF_10 } } & ST1_08 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_09 ) ) ;
	end
always @ ( M_1037 or M_1013 or M_1142 or M_1035 or M_1141 or M_1033 or M_1030 or 
	JF_12 or M_1025 )	// line#=computer.cpp:850,855,864,1104
				// ,1117
	begin
	B01_streg_t6_c1 = ( ( ~M_1025 ) & JF_12 ) ;
	B01_streg_t6_c2 = ( ( ~M_1030 ) & M_1033 ) ;
	B01_streg_t6_c3 = ( ( ~M_1141 ) & M_1035 ) ;
	B01_streg_t6_c4 = ( ( ~M_1142 ) & M_1013 ) ;
	B01_streg_t6_c5 = ( ( ~( M_1142 | M_1013 ) ) & M_1037 ) ;
	B01_streg_t6_c6 = ~( ( ( ( ( M_1037 | M_1013 ) | M_1035 ) | M_1033 ) | JF_12 ) | 
		M_1025 ) ;
	B01_streg_t6 = ( ( { 6{ M_1025 } } & ST1_10 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_11 )
		| ( { 6{ B01_streg_t6_c2 } } & ST1_12 )
		| ( { 6{ B01_streg_t6_c3 } } & ST1_14 )
		| ( { 6{ B01_streg_t6_c4 } } & ST1_20 )
		| ( { 6{ B01_streg_t6_c5 } } & ST1_27 )
		| ( { 6{ B01_streg_t6_c6 } } & ST1_31 ) ) ;
	end
always @ ( M_1022 or JF_20 )	// line#=computer.cpp:850,855,864,1104
				// ,1117
	begin
	B01_streg_t7_c1 = ~( M_1022 | JF_20 ) ;
	B01_streg_t7 = ( ( { 6{ JF_20 } } & ST1_12 )
		| ( { 6{ M_1022 } } & ST1_17 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_28 or JF_27 or M_1042 or JF_26 or M_1041 or JF_25 or M_1038 or M_1040 or 
	M_987 )	// line#=computer.cpp:850
	begin
	B01_streg_t8_c1 = ( ( ~M_987 ) & M_1040 ) ;
	B01_streg_t8_c2 = ( ( ~M_1038 ) & JF_25 ) ;
	B01_streg_t8_c3 = ( ( ~M_1041 ) & JF_26 ) ;
	B01_streg_t8_c4 = ( ( ~M_1042 ) & JF_27 ) ;
	B01_streg_t8_c5 = ( ( ~( M_1042 | JF_27 ) ) & JF_28 ) ;
	B01_streg_t8_c6 = ~( ( ( ( ( JF_28 | JF_27 ) | JF_26 ) | JF_25 ) | M_1040 ) | 
		M_987 ) ;
	B01_streg_t8 = ( ( { 6{ M_987 } } & ST1_13 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_14 )
		| ( { 6{ B01_streg_t8_c2 } } & ST1_15 )
		| ( { 6{ B01_streg_t8_c3 } } & ST1_18 )
		| ( { 6{ B01_streg_t8_c4 } } & ST1_20 )
		| ( { 6{ B01_streg_t8_c5 } } & ST1_30 )
		| ( { 6{ B01_streg_t8_c6 } } & ST1_31 ) ) ;
	end
always @ ( U_271 or U_287 or M_1046 or JF_32 or M_1045 or JF_31 or M_1044 )
	begin
	B01_streg_t9_c1 = ( ( ~M_1044 ) & JF_31 ) ;
	B01_streg_t9_c2 = ( ( ~M_1045 ) & JF_32 ) ;
	B01_streg_t9_c3 = ( ( ~M_1046 ) & U_287 ) ;
	B01_streg_t9_c4 = ( ( ~( M_1046 | U_287 ) ) & U_271 ) ;
	B01_streg_t9_c5 = ~( ( ( ( U_271 | U_287 ) | JF_32 ) | JF_31 ) | M_1044 ) ;
	B01_streg_t9 = ( ( { 6{ M_1044 } } & ST1_15 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_18 )
		| ( { 6{ B01_streg_t9_c2 } } & ST1_20 )
		| ( { 6{ B01_streg_t9_c3 } } & ST1_27 )
		| ( { 6{ B01_streg_t9_c4 } } & ST1_30 )
		| ( { 6{ B01_streg_t9_c5 } } & ST1_31 ) ) ;
	end
always @ ( U_309 or M_1008 or M_1048 or M_1162 or M_1163 )
	begin
	B01_streg_t10_c1 = ( ( ~M_1163 ) & M_1162 ) ;
	B01_streg_t10_c2 = ( ( ~M_1048 ) & M_1008 ) ;
	B01_streg_t10_c3 = ( ( ~( M_1048 | M_1008 ) ) & U_309 ) ;
	B01_streg_t10_c4 = ~( ( ( U_309 | M_1008 ) | M_1162 ) | M_1163 ) ;
	B01_streg_t10 = ( ( { 6{ M_1163 } } & ST1_16 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_17 )
		| ( { 6{ B01_streg_t10_c2 } } & ST1_18 )
		| ( { 6{ B01_streg_t10_c3 } } & ST1_30 )
		| ( { 6{ B01_streg_t10_c4 } } & ST1_31 ) ) ;
	end
always @ ( M_1166 )
	begin
	B01_streg_t11_c1 = ~M_1166 ;
	B01_streg_t11 = ( ( { 6{ M_1166 } } & ST1_18 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_21 ) ) ;
	end
always @ ( U_338 or M_1162 or M_1163 )
	begin
	B01_streg_t12_c1 = ( ( ~M_1163 ) & M_1162 ) ;
	B01_streg_t12_c2 = ( ( ~( M_1163 | M_1162 ) ) & U_338 ) ;
	B01_streg_t12_c3 = ~( ( U_338 | M_1162 ) | M_1163 ) ;
	B01_streg_t12 = ( ( { 6{ M_1163 } } & ST1_19 )
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
always @ ( JF_46 or M_1161 )
	begin
	B01_streg_t14_c1 = ~( JF_46 | M_1161 ) ;
	B01_streg_t14 = ( ( { 6{ M_1161 } } & ST1_22 )
		| ( { 6{ JF_46 } } & ST1_25 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_1166 )
	begin
	B01_streg_t15_c1 = ~M_1166 ;
	B01_streg_t15 = ( ( { 6{ M_1166 } } & ST1_25 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_26 ) ) ;
	end
always @ ( M_987 )	// line#=computer.cpp:850
	begin
	B01_streg_t16_c1 = ~M_987 ;
	B01_streg_t16 = ( ( { 6{ M_987 } } & ST1_26 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_30 ) ) ;
	end
always @ ( M_1161 )	// line#=computer.cpp:850
	begin
	B01_streg_t17_c1 = ~M_1161 ;
	B01_streg_t17 = ( ( { 6{ M_1161 } } & ST1_28 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_1166 )
	begin
	B01_streg_t18_c1 = ~M_1166 ;
	B01_streg_t18 = ( ( { 6{ M_1166 } } & ST1_30 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_52 or JF_51 )
	begin
	B01_streg_t19_c1 = ~( JF_52 | JF_51 ) ;
	B01_streg_t19 = ( ( { 6{ JF_51 } } & ST1_02 )
		| ( { 6{ JF_52 } } & ST1_34 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_32 ) ) ;
	end
always @ ( JF_54 or RG_64 )
	begin
	B01_streg_t20_c1 = ( ( ~RG_64 ) & JF_54 ) ;
	B01_streg_t20_c2 = ~( JF_54 | RG_64 ) ;
	B01_streg_t20 = ( ( { 6{ RG_64 } } & ST1_32 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_38 )
		| ( { 6{ B01_streg_t20_c2 } } & ST1_36 ) ) ;
	end
always @ ( JF_56 or RG_60 )
	begin
	B01_streg_t21_c1 = ( ( ~RG_60 ) & JF_56 ) ;
	B01_streg_t21_c2 = ~( JF_56 | RG_60 ) ;
	B01_streg_t21 = ( ( { 6{ RG_60 } } & ST1_34 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_38 )
		| ( { 6{ B01_streg_t21_c2 } } & ST1_36 ) ) ;
	end
always @ ( JF_57 )
	begin
	B01_streg_t22_c1 = ~JF_57 ;
	B01_streg_t22 = ( ( { 6{ JF_57 } } & ST1_02 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_36 ) ) ;
	end
always @ ( JF_58 )
	begin
	B01_streg_t23_c1 = ~JF_58 ;
	B01_streg_t23 = ( ( { 6{ JF_58 } } & ST1_02 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_38 ) ) ;
	end
always @ ( TR_62 or B01_streg_t23 or ST1_39d or B01_streg_t22 or ST1_37d or B01_streg_t21 or 
	ST1_35d or B01_streg_t20 or ST1_33d or M_1167 or ST1_38d or ST1_36d or ST1_34d or 
	ST1_32d or B01_streg_t19 or ST1_31d or B01_streg_t18 or ST1_29d or B01_streg_t17 or 
	ST1_27d or B01_streg_t16 or ST1_25d or B01_streg_t15 or ST1_24d or B01_streg_t14 or 
	ST1_21d or B01_streg_t13 or ST1_20d or B01_streg_t12 or ST1_18d or B01_streg_t11 or 
	ST1_17d or B01_streg_t10 or ST1_15d or B01_streg_t9 or ST1_14d or B01_streg_t8 or 
	ST1_12d or B01_streg_t7 or ST1_11d or B01_streg_t6 or ST1_09d or B01_streg_t5 or 
	ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ST1_32d | ST1_34d ) | ST1_36d ) | ST1_38d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_09d ) & ( ~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_14d ) & ( 
		~ST1_15d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( 
		~ST1_24d ) & ( ~ST1_25d ) & ( ~ST1_27d ) & ( ~ST1_29d ) & ( ~ST1_31d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_33d ) & ( ~ST1_35d ) & ( ~ST1_37d ) & ( 
		~ST1_39d ) ) ;
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
		| ( { 6{ B01_streg_t_c1 } } & { 3'h4 , M_1167 , 1'h0 } )
		| ( { 6{ ST1_33d } } & B01_streg_t20 )
		| ( { 6{ ST1_35d } } & B01_streg_t21 )
		| ( { 6{ ST1_37d } } & B01_streg_t22 )
		| ( { 6{ ST1_39d } } & B01_streg_t23 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_62 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_1166 ,M_1163 ,M_1162 ,M_1161 ,M_1120_port ,
	M_1025_port ,M_1022_port ,M_1013_port ,M_1010_port ,M_1008_port ,M_1006_port ,
	M_1005_port ,M_993_port ,M_992_port ,M_987_port ,M_970_port ,U_359_port ,
	U_338_port ,U_309_port ,U_288_port ,U_287_port ,U_271_port ,U_236_port ,
	U_159_port ,U_158_port ,U_67_port ,U_66_port ,ST1_39d ,ST1_38d ,ST1_37d ,
	ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,
	ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,
	ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_58 ,JF_57 ,JF_56 ,JF_54 ,JF_52 ,JF_51 ,
	JF_46 ,JF_43 ,CT_31_port ,JF_32 ,JF_31 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_20 ,
	JF_12 ,JF_10 ,JF_09 ,CT_20_port ,JF_03 ,JF_02 ,CT_01_port ,RG_dlt_funct3_op1_PC_port ,
	RL_dlti_addr_instr_op2_result_port ,RL_addr_bli_dec_plt_full_dec_ph2_port ,
	RG_60_port ,RG_64_port );
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
output		M_1166 ;
output		M_1163 ;
output		M_1162 ;
output		M_1161 ;
output		M_1120_port ;
output		M_1025_port ;
output		M_1022_port ;
output		M_1013_port ;
output		M_1010_port ;
output		M_1008_port ;
output		M_1006_port ;
output		M_1005_port ;
output		M_993_port ;
output		M_992_port ;
output		M_987_port ;
output		M_970_port ;
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
output		JF_58 ;
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
output	[31:0]	RL_addr_bli_dec_plt_full_dec_ph2_port ;	// line#=computer.cpp:191,210,216,297,647
							// ,650,708,843,847,925,954,973,975
output		RG_60_port ;
output		RG_64_port ;
wire		M_1145 ;
wire		M_1144 ;
wire		M_1143 ;
wire		M_1137 ;
wire		M_1126 ;
wire		M_1123 ;
wire		M_1116 ;
wire		M_1115 ;
wire		M_1113 ;
wire		M_1112 ;
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
wire		M_1091 ;
wire		M_1090 ;
wire		M_1089 ;
wire		M_1088 ;
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
wire		M_1076 ;
wire		M_1075 ;
wire		M_1074 ;
wire		M_1072 ;
wire		M_1071 ;
wire		M_1070 ;
wire		M_1069 ;
wire		M_1068 ;
wire		M_1066 ;
wire		M_1065 ;
wire		M_1064 ;
wire		M_1063 ;
wire		M_1062 ;
wire		M_1061 ;
wire		M_1059 ;
wire		M_1057 ;
wire		M_1056 ;
wire		M_1055 ;
wire		M_1054 ;
wire		M_1053 ;
wire	[31:0]	M_1052 ;
wire		M_1050 ;
wire		M_1026 ;
wire		M_1023 ;
wire		M_1021 ;
wire		M_1020 ;
wire		M_1017 ;
wire		M_1016 ;
wire		M_1015 ;
wire		M_1014 ;
wire		M_1012 ;
wire		M_1004 ;
wire		M_1003 ;
wire		M_1001 ;
wire		M_998 ;
wire		M_995 ;
wire		M_990 ;
wire		M_989 ;
wire		M_988 ;
wire		M_986 ;
wire		M_985 ;
wire		M_984 ;
wire		M_983 ;
wire		M_981 ;
wire		M_980 ;
wire		M_978 ;
wire		M_975 ;
wire		M_973 ;
wire		M_971 ;
wire		M_968 ;
wire		M_967 ;
wire		U_632 ;
wire		U_629 ;
wire		U_628 ;
wire		U_617 ;
wire		U_613 ;
wire		U_610 ;
wire		U_609 ;
wire		U_598 ;
wire		U_597 ;
wire		C_07 ;
wire		U_586 ;
wire		U_572 ;
wire		U_561 ;
wire		U_560 ;
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
wire		U_416 ;
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
wire	[5:0]	full_dec_del_bpl_d01 ;	// line#=computer.cpp:641
wire	[2:0]	full_dec_del_bpl_ad01 ;	// line#=computer.cpp:641
wire	[5:0]	full_dec_del_bph_d01 ;	// line#=computer.cpp:642
wire	[2:0]	full_dec_del_bph_ad01 ;	// line#=computer.cpp:642
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i2 ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_30_11_f ;
wire	[19:0]	addsub32s_30_11i2 ;
wire	[29:0]	addsub32s_30_11i1 ;
wire	[29:0]	addsub32s_30_11ot ;
wire	[29:0]	addsub32s_302ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub28s_25_12_f ;
wire	[19:0]	addsub28s_25_12i2 ;
wire	[24:0]	addsub28s_25_12i1 ;
wire	[24:0]	addsub28s_25_12ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_31_f ;
wire	[24:0]	addsub28s_26_31i2 ;
wire	[24:0]	addsub28s_26_31i1 ;
wire	[25:0]	addsub28s_26_31ot ;
wire	[1:0]	addsub28s_26_21_f ;
wire	[25:0]	addsub28s_26_21i1 ;
wire	[25:0]	addsub28s_26_21ot ;
wire	[1:0]	addsub28s_26_12_f ;
wire	[22:0]	addsub28s_26_12i2 ;
wire	[25:0]	addsub28s_26_12i1 ;
wire	[25:0]	addsub28s_26_12ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[22:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[26:0]	addsub28s_27_11i2 ;
wire	[22:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[22:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_310_f ;
wire	[19:0]	addsub24s_23_310i2 ;
wire	[21:0]	addsub24s_23_310i1 ;
wire	[22:0]	addsub24s_23_310ot ;
wire	[1:0]	addsub24s_23_39_f ;
wire	[19:0]	addsub24s_23_39i2 ;
wire	[21:0]	addsub24s_23_39i1 ;
wire	[22:0]	addsub24s_23_39ot ;
wire	[1:0]	addsub24s_23_38_f ;
wire	[19:0]	addsub24s_23_38i2 ;
wire	[21:0]	addsub24s_23_38i1 ;
wire	[22:0]	addsub24s_23_38ot ;
wire	[19:0]	addsub24s_23_37i2 ;
wire	[21:0]	addsub24s_23_37i1 ;
wire	[22:0]	addsub24s_23_37ot ;
wire	[1:0]	addsub24s_23_36_f ;
wire	[21:0]	addsub24s_23_36i1 ;
wire	[22:0]	addsub24s_23_36ot ;
wire	[1:0]	addsub24s_23_35_f ;
wire	[19:0]	addsub24s_23_35i2 ;
wire	[21:0]	addsub24s_23_35i1 ;
wire	[22:0]	addsub24s_23_35ot ;
wire	[1:0]	addsub24s_23_34_f ;
wire	[19:0]	addsub24s_23_34i2 ;
wire	[21:0]	addsub24s_23_34i1 ;
wire	[22:0]	addsub24s_23_34ot ;
wire	[1:0]	addsub24s_23_33_f ;
wire	[21:0]	addsub24s_23_33i1 ;
wire	[22:0]	addsub24s_23_33ot ;
wire	[1:0]	addsub24s_23_32_f ;
wire	[21:0]	addsub24s_23_32i1 ;
wire	[22:0]	addsub24s_23_32ot ;
wire	[1:0]	addsub24s_23_31_f ;
wire	[19:0]	addsub24s_23_31i2 ;
wire	[21:0]	addsub24s_23_31i1 ;
wire	[22:0]	addsub24s_23_31ot ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_15_f ;
wire	[19:0]	addsub24s_23_15i2 ;
wire	[22:0]	addsub24s_23_15i1 ;
wire	[22:0]	addsub24s_23_15ot ;
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
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[16:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_203ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[18:0]	addsub20s_202i1 ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[18:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_32_12i2 ;
wire	[31:0]	mul32s_32_12i1 ;
wire	[31:0]	mul32s_32_12ot ;
wire	[13:0]	mul32s_32_11i2 ;
wire	[31:0]	mul32s_32_11i1 ;
wire	[31:0]	mul32s_32_11ot ;
wire	[31:0]	mul32s_321ot ;
wire	[28:0]	mul16s_291ot ;
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
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6ot ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4ot ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2i2 ;
wire	[31:0]	addsub32s2i1 ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10i2 ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8i2 ;
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
wire	[27:0]	addsub28s3i2 ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2i2 ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub20s2_f ;
wire	[19:0]	addsub20s2i2 ;
wire	[19:0]	addsub20s2i1 ;
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
wire	[37:0]	mul20s2ot ;
wire	[37:0]	mul20s1ot ;
wire	[30:0]	mul16s1ot ;
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
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
wire		CT_75 ;
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
wire		RG_full_dec_accumd_10_en ;
wire		RG_full_dec_accumc_en ;
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
wire		RG_full_dec_rlt1_full_dec_rlt2_1_en ;
wire		RG_full_dec_ah2_full_dec_al2_en ;
wire		RG_dec_sl_en ;
wire		RG_dlt_en ;
wire		RG_dec_dlt_en ;
wire		RG_ih_en ;
wire		RG_58_en ;
wire		RG_59_en ;
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
wire		M_970 ;
wire		M_987 ;
wire		M_992 ;
wire		M_993 ;
wire		M_1005 ;
wire		M_1006 ;
wire		M_1008 ;
wire		M_1010 ;
wire		M_1013 ;
wire		M_1022 ;
wire		M_1025 ;
wire		M_1120 ;
wire		RG_next_pc_PC_en ;
wire		RG_full_dec_accumd_en ;
wire		RG_full_dec_accumc_10_en ;
wire		RG_dec_plt_full_dec_ph2_en ;
wire		RG_dec_ph_full_dec_plt2_en ;
wire		RG_dec_sh_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_apl1_full_dec_ah1_en ;
wire		RG_full_dec_al1_full_dec_deth_en ;
wire		RL_apl2_full_dec_ah2_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_dec_dh_full_dec_deth_en ;
wire		RG_dl_full_dec_detl_en ;
wire		RG_full_dec_al2_full_dec_nbh_nbh_en ;
wire		RG_dec_plt_full_dec_plt1_en ;
wire		RG_rl_zl_en ;
wire		RG_i1_en ;
wire		RG_i_i1_en ;
wire		RG_47_en ;
wire		FF_halt_en ;
wire		RG_49_en ;
wire		RG_dlt_funct3_op1_PC_en ;
wire		RG_bli_addr_op2_en ;
wire		RL_dlti_addr_instr_op2_result_en ;
wire		RG_dlt_rd_wd_en ;
wire		RL_addr_bli_dec_plt_full_dec_ph2_en ;
wire		RL_addr1_current_il_instr_rd_en ;
wire		RG_apl1_dec_dlt_full_dec_al1_rs1_en ;
wire		RG_60_en ;
wire		RG_61_en ;
wire		FF_take_en ;
wire		RG_current_il_i_i1_rd_en ;
wire		RG_64_en ;
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
reg	[22:0]	RG_full_dec_accumc_10 ;	// line#=computer.cpp:640
reg	[18:0]	RG_dec_plt_full_dec_ph2 ;	// line#=computer.cpp:647,708
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_dec_ph_full_dec_plt2 ;	// line#=computer.cpp:645,722
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_dec_sh_full_dec_rh2 ;	// line#=computer.cpp:647,718
reg	[18:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_1 ;	// line#=computer.cpp:645
reg	[15:0]	RG_apl1_full_dec_ah1 ;	// line#=computer.cpp:448,646
reg	[15:0]	RG_full_dec_al1_full_dec_deth ;	// line#=computer.cpp:643,644
reg	[14:0]	RL_apl2_full_dec_ah2 ;	// line#=computer.cpp:440,644,646
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[14:0]	RG_dec_dh_full_dec_deth ;	// line#=computer.cpp:643,719
reg	[14:0]	RG_full_dec_ah2_full_dec_al2 ;	// line#=computer.cpp:644,646
reg	[15:0]	RG_dl_full_dec_detl ;	// line#=computer.cpp:643,704
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh ;	// line#=computer.cpp:455,644,646
reg	[18:0]	RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:645,708
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:702
reg	[31:0]	RG_rl_zl ;	// line#=computer.cpp:650,705
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:664
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:687
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:676,687
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	RG_47 ;
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_49 ;
reg	[31:0]	RG_dlt_funct3_op1_PC ;	// line#=computer.cpp:20,284,841,1017
reg	[31:0]	RG_bli_addr_op2 ;	// line#=computer.cpp:285,1018
reg	[31:0]	RL_dlti_addr_instr_op2_result ;	// line#=computer.cpp:140,157,189,208,285
						// ,975,1018,1019
reg	[16:0]	RG_dlt_rd_wd ;	// line#=computer.cpp:421,664,840
reg	[31:0]	RL_addr_bli_dec_plt_full_dec_ph2 ;	// line#=computer.cpp:191,210,216,297,647
							// ,650,708,843,847,925,954,973,975
reg	[31:0]	RL_addr1_current_il_instr_rd ;	// line#=computer.cpp:697,840,953,975
reg	[15:0]	RG_apl1_dec_dlt_full_dec_al1_rs1 ;	// line#=computer.cpp:448,644,703,842
reg	RG_58 ;
reg	RG_59 ;
reg	RG_60 ;
reg	RG_61 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[5:0]	RG_current_il_i_i1_rd ;	// line#=computer.cpp:676,687,697,840
reg	RG_64 ;
reg	[1:0]	RG_65 ;
reg	[2:0]	RG_i ;	// line#=computer.cpp:676
reg	[1:0]	RG_67 ;
reg	[2:0]	RG_i1_1 ;	// line#=computer.cpp:687
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_1184 ;
reg	M_1184_c1 ;
reg	M_1184_c2 ;
reg	M_1184_c3 ;
reg	M_1184_c4 ;
reg	M_1184_c5 ;
reg	M_1184_c6 ;
reg	M_1184_c7 ;
reg	M_1184_c8 ;
reg	M_1184_c9 ;
reg	M_1184_c10 ;
reg	M_1184_c11 ;
reg	M_1184_c12 ;
reg	M_1184_c13 ;
reg	M_1184_c14 ;
reg	[12:0]	M_1183 ;
reg	M_1183_c1 ;
reg	M_1183_c2 ;
reg	M_1183_c3 ;
reg	M_1183_c4 ;
reg	M_1183_c5 ;
reg	M_1183_c6 ;
reg	M_1183_c7 ;
reg	M_1183_c8 ;
reg	M_1183_c9 ;
reg	M_1183_c10 ;
reg	M_1183_c11 ;
reg	M_1183_c12 ;
reg	M_1183_c13 ;
reg	M_1183_c14 ;
reg	M_1183_c15 ;
reg	M_1183_c16 ;
reg	M_1183_c17 ;
reg	M_1183_c18 ;
reg	M_1183_c19 ;
reg	M_1183_c20 ;
reg	M_1183_c21 ;
reg	M_1183_c22 ;
reg	M_1183_c23 ;
reg	M_1183_c24 ;
reg	M_1183_c25 ;
reg	M_1183_c26 ;
reg	M_1183_c27 ;
reg	M_1183_c28 ;
reg	M_1183_c29 ;
reg	M_1183_c30 ;
reg	M_1183_c31 ;
reg	M_1183_c32 ;
reg	M_1183_c33 ;
reg	M_1183_c34 ;
reg	M_1183_c35 ;
reg	M_1183_c36 ;
reg	M_1183_c37 ;
reg	M_1183_c38 ;
reg	M_1183_c39 ;
reg	M_1183_c40 ;
reg	M_1183_c41 ;
reg	M_1183_c42 ;
reg	M_1183_c43 ;
reg	M_1183_c44 ;
reg	M_1183_c45 ;
reg	M_1183_c46 ;
reg	M_1183_c47 ;
reg	M_1183_c48 ;
reg	M_1183_c49 ;
reg	M_1183_c50 ;
reg	M_1183_c51 ;
reg	M_1183_c52 ;
reg	M_1183_c53 ;
reg	M_1183_c54 ;
reg	M_1183_c55 ;
reg	M_1183_c56 ;
reg	M_1183_c57 ;
reg	M_1183_c58 ;
reg	M_1183_c59 ;
reg	M_1183_c60 ;
reg	[8:0]	M_1182 ;
reg	[11:0]	M_1181 ;
reg	M_1181_c1 ;
reg	M_1181_c2 ;
reg	M_1181_c3 ;
reg	M_1181_c4 ;
reg	M_1181_c5 ;
reg	M_1181_c6 ;
reg	M_1181_c7 ;
reg	M_1181_c8 ;
reg	[10:0]	M_1180 ;
reg	[3:0]	M_1179 ;
reg	M_1179_c1 ;
reg	M_1179_c2 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd01 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	TR_82 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_83 ;
reg	M_731_t ;
reg	M_726_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[19:0]	RG_full_dec_accumd_t ;
reg	[22:0]	RG_full_dec_accumc_10_t ;
reg	[18:0]	RG_dec_plt_full_dec_ph2_t ;
reg	RG_dec_plt_full_dec_ph2_t_c1 ;
reg	[18:0]	RG_dec_ph_full_dec_plt2_t ;
reg	[18:0]	RG_dec_sh_full_dec_rh2_t ;
reg	[18:0]	RG_full_dec_rh1_t ;
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_t ;
reg	[15:0]	RG_apl1_full_dec_ah1_t ;
reg	RG_apl1_full_dec_ah1_t_c1 ;
reg	RG_apl1_full_dec_ah1_t_c2 ;
reg	RG_apl1_full_dec_ah1_t_c3 ;
reg	[15:0]	RG_full_dec_al1_full_dec_deth_t ;
reg	[14:0]	RL_apl2_full_dec_ah2_t ;
reg	RL_apl2_full_dec_ah2_t_c1 ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_dec_dh_full_dec_deth_t ;
reg	RG_dec_dh_full_dec_deth_t_c1 ;
reg	[15:0]	RG_dl_full_dec_detl_t ;
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh_t ;
reg	[18:0]	RG_dec_plt_full_dec_plt1_t ;
reg	[31:0]	RG_rl_zl_t ;
reg	RG_rl_zl_t_c1 ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[2:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	RG_i_i1_t_c2 ;
reg	RG_47_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_49_t ;
reg	[2:0]	TR_01 ;
reg	[25:0]	TR_64 ;
reg	[26:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[31:0]	RG_dlt_funct3_op1_PC_t ;
reg	RG_dlt_funct3_op1_PC_t_c1 ;
reg	RG_dlt_funct3_op1_PC_t_c2 ;
reg	[21:0]	TR_65 ;
reg	[25:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RG_bli_addr_op2_t ;
reg	RG_bli_addr_op2_t_c1 ;
reg	[17:0]	TR_66 ;
reg	[24:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RL_dlti_addr_instr_op2_result_t ;
reg	RL_dlti_addr_instr_op2_result_t_c1 ;
reg	RL_dlti_addr_instr_op2_result_t_c2 ;
reg	RL_dlti_addr_instr_op2_result_t_c3 ;
reg	RL_dlti_addr_instr_op2_result_t_c4 ;
reg	RL_dlti_addr_instr_op2_result_t_c5 ;
reg	[10:0]	TR_67 ;
reg	[15:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[16:0]	RG_dlt_rd_wd_t ;
reg	RG_dlt_rd_wd_t_c1 ;
reg	[4:0]	TR_68 ;
reg	TR_68_c1 ;
reg	TR_68_c2 ;
reg	[15:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[27:0]	TR_69 ;
reg	[30:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[31:0]	RL_addr_bli_dec_plt_full_dec_ph2_t ;
reg	RL_addr_bli_dec_plt_full_dec_ph2_t_c1 ;
reg	RL_addr_bli_dec_plt_full_dec_ph2_t_c2 ;
reg	RL_addr_bli_dec_plt_full_dec_ph2_t_c3 ;
reg	RL_addr_bli_dec_plt_full_dec_ph2_t_c4 ;
reg	RL_addr_bli_dec_plt_full_dec_ph2_t_c5 ;
reg	RL_addr_bli_dec_plt_full_dec_ph2_t_c6 ;
reg	RL_addr_bli_dec_plt_full_dec_ph2_t_c7 ;
reg	RL_addr_bli_dec_plt_full_dec_ph2_t_c8 ;
reg	RL_addr_bli_dec_plt_full_dec_ph2_t_c9 ;
reg	[4:0]	TR_79 ;
reg	[15:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[24:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[31:0]	RL_addr1_current_il_instr_rd_t ;
reg	RL_addr1_current_il_instr_rd_t_c1 ;
reg	RL_addr1_current_il_instr_rd_t_c2 ;
reg	RL_addr1_current_il_instr_rd_t_c3 ;
reg	RL_addr1_current_il_instr_rd_t_c4 ;
reg	[4:0]	TR_09 ;
reg	[15:0]	RG_apl1_dec_dlt_full_dec_al1_rs1_t ;
reg	RG_apl1_dec_dlt_full_dec_al1_rs1_t_c1 ;
reg	RG_apl1_dec_dlt_full_dec_al1_rs1_t_c2 ;
reg	RG_apl1_dec_dlt_full_dec_al1_rs1_t_c3 ;
reg	RG_apl1_dec_dlt_full_dec_al1_rs1_t_c4 ;
reg	RG_apl1_dec_dlt_full_dec_al1_rs1_t_c5 ;
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
reg	[2:0]	TR_71 ;
reg	[4:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[5:0]	RG_current_il_i_i1_rd_t ;
reg	RG_current_il_i_i1_rd_t_c1 ;
reg	RG_64_t ;
reg	RG_64_t_c1 ;
reg	RG_64_t_c2 ;
reg	RG_64_t_c3 ;
reg	RG_64_t_c4 ;
reg	RG_64_t_c5 ;
reg	[1:0]	RG_65_t ;
reg	[2:0]	RG_i_t ;
reg	[2:0]	RG_i1_1_t ;
reg	RG_i1_1_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[18:0]	rl1_t1 ;
reg	[14:0]	full_dec_detl1_t ;
reg	full_dec_detl1_t_c1 ;
reg	[30:0]	M_699_t ;
reg	M_699_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_7131_t ;
reg	M_7131_t_c1 ;
reg	[14:0]	M_1156 ;
reg	M_1156_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t8 ;
reg	apl1_31_t8_c1 ;
reg	[14:0]	nbh_11_t6 ;
reg	nbh_11_t6_c1 ;
reg	[11:0]	M_7291_t ;
reg	M_7291_t_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_7091_t ;
reg	M_7091_t_c1 ;
reg	[24:0]	TT_04 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_7241_t ;
reg	M_7241_t_c1 ;
reg	[24:0]	TT_05 ;
reg	[2:0]	add3s1i1 ;
reg	add3s1i1_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[2:0]	M_1178 ;
reg	M_1178_c1 ;
reg	M_1178_c2 ;
reg	M_1178_c3 ;
reg	[17:0]	sub20u_182i1 ;
reg	[17:0]	sub20u_183i1 ;
reg	sub20u_183i1_c1 ;
reg	[2:0]	M_1176 ;
reg	M_1176_c1 ;
reg	M_1176_c2 ;
reg	M_1176_c3 ;
reg	[14:0]	M_1155 ;
reg	[31:0]	M_1146 ;
reg	M_1146_c1 ;
reg	[14:0]	TR_13 ;
reg	[15:0]	mul16s1i1 ;
reg	mul16s1i1_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	[31:0]	mul32s1i2 ;
reg	[7:0]	TR_72 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[2:0]	incr3s1i1 ;
reg	incr3s1i1_c1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	TR_84 ;
reg	[1:0]	TR_85 ;
reg	[1:0]	addsub12s1_f ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	[15:0]	TR_15 ;
reg	[19:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[19:0]	addsub24s1i2 ;
reg	[27:0]	addsub28s1i2 ;
reg	addsub28s1i2_c1 ;
reg	[25:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[25:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[27:0]	addsub28s4i2 ;
reg	addsub28s4i2_c1 ;
reg	[27:0]	addsub28s5i1 ;
reg	[27:0]	addsub28s5i2 ;
reg	[25:0]	TR_19 ;
reg	[27:0]	addsub28s6i1 ;
reg	[27:0]	addsub28s6i2 ;
reg	[24:0]	TR_20 ;
reg	[27:0]	addsub28s7i2 ;
reg	[23:0]	TR_21 ;
reg	[27:0]	addsub28s9i1 ;
reg	[27:0]	addsub28s9i2 ;
reg	[27:0]	addsub28s10i1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_73 ;
reg	[20:0]	M_1175 ;
reg	M_1175_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	addsub32s1i2_c1 ;
reg	[30:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[1:0]	addsub32s3_f ;
reg	addsub32s3_f_c1 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[30:0]	TR_24 ;
reg	[31:0]	addsub32s5i1 ;
reg	[31:0]	addsub32s5i2 ;
reg	addsub32s5i2_c1 ;
reg	[1:0]	addsub32s5_f ;
reg	addsub32s5_f_c1 ;
reg	[23:0]	TR_25 ;
reg	[31:0]	addsub32s6i1 ;
reg	addsub32s6i1_c1 ;
reg	[12:0]	M_1173 ;
reg	M_1173_c1 ;
reg	[1:0]	TR_27 ;
reg	[31:0]	addsub32s6i2 ;
reg	addsub32s6i2_c1 ;
reg	[31:0]	addsub32s7i1 ;
reg	addsub32s7i1_c1 ;
reg	[19:0]	TR_28 ;
reg	[6:0]	TR_29 ;
reg	[31:0]	addsub32s7i2 ;
reg	addsub32s7i2_c1 ;
reg	addsub32s7i2_c2 ;
reg	[1:0]	addsub32s7_f ;
reg	addsub32s7_f_c1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[16:0]	comp20s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	mul16s_291i1 ;
reg	[13:0]	mul16s_291i2 ;
reg	[31:0]	mul32s_321i1 ;
reg	[15:0]	mul32s_321i2 ;
reg	[7:0]	TR_30 ;
reg	[1:0]	TR_31 ;
reg	[6:0]	TR_32 ;
reg	[12:0]	addsub16s_161i1 ;
reg	addsub16s_161i1_c1 ;
reg	[15:0]	addsub16s_161i2 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[18:0]	addsub20s_203i1 ;
reg	[18:0]	addsub20s_203i2 ;
reg	[1:0]	TR_86 ;
reg	[1:0]	TR_87 ;
reg	[1:0]	addsub20s_203_f ;
reg	[16:0]	addsub20s_191i1 ;
reg	[18:0]	addsub20s_191i2 ;
reg	[15:0]	addsub20s_19_21i1 ;
reg	[17:0]	addsub20s_19_21i2 ;
reg	[22:0]	addsub24s_231i1 ;
reg	[21:0]	addsub24s_231i2 ;
reg	[1:0]	M_1160 ;
reg	[20:0]	TR_33 ;
reg	[19:0]	addsub24s_23_11i2 ;
reg	[1:0]	addsub24s_23_11_f ;
reg	[19:0]	M_1154 ;
reg	[19:0]	M_1153 ;
reg	[20:0]	TR_36 ;
reg	[21:0]	addsub24s_23_21i1 ;
reg	addsub24s_23_21i1_c1 ;
reg	[19:0]	TR_37 ;
reg	[21:0]	addsub24s_23_21i2 ;
reg	addsub24s_23_21i2_c1 ;
reg	[1:0]	addsub24s_23_21_f ;
reg	[19:0]	TR_38 ;
reg	[19:0]	addsub24s_23_32i2 ;
reg	[19:0]	TR_39 ;
reg	[19:0]	addsub24s_23_33i2 ;
reg	[19:0]	M_1152 ;
reg	[19:0]	M_1147 ;
reg	[19:0]	TR_42 ;
reg	[19:0]	addsub24s_23_36i2 ;
reg	[19:0]	M_1151 ;
reg	M_1151_c1 ;
reg	[1:0]	addsub24s_23_37_f ;
reg	addsub24s_23_37_f_c1 ;
reg	[19:0]	M_1150 ;
reg	[19:0]	M_1149 ;
reg	[1:0]	M_1159 ;
reg	[19:0]	M_1148 ;
reg	[19:0]	TR_47 ;
reg	[19:0]	addsub24s_221i2 ;
reg	[21:0]	TR_48 ;
reg	[25:0]	TR_49 ;
reg	[19:0]	addsub28s_28_11i2 ;
reg	[1:0]	addsub28s_28_11_f ;
reg	[26:0]	addsub28s_271i1 ;
reg	[24:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[22:0]	TR_51 ;
reg	[21:0]	TR_52 ;
reg	[22:0]	TR_53 ;
reg	[19:0]	addsub28s_26_21i2 ;
reg	[22:0]	TR_54 ;
reg	[19:0]	addsub28s_25_11i2 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[22:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	[29:0]	addsub32s_302i1 ;
reg	addsub32s_302i1_c1 ;
reg	[29:0]	addsub32s_302i2 ;
reg	addsub32s_302i2_c1 ;
reg	[1:0]	addsub32s_302_f ;
reg	addsub32s_302_f_c1 ;
reg	[27:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[27:0]	TR_57 ;
reg	TR_57_c1 ;
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
reg	[2:0]	M_1158 ;
reg	[31:0]	full_dec_del_bph_wd01 ;	// line#=computer.cpp:642
reg	full_dec_del_bph_wd01_c1 ;
reg	[2:0]	M_1157 ;
reg	M_1157_c1 ;
reg	[31:0]	full_dec_del_bpl_wd01 ;	// line#=computer.cpp:641
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
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
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:744
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:744
computer_addsub32s_30_1 INST_addsub32s_30_1_1 ( .i1(addsub32s_30_11i1) ,.i2(addsub32s_30_11i2) ,
	.i3(addsub32s_30_11_f) ,.o1(addsub32s_30_11ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:744,747
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:319,320,690,744
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:733,747
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:744,745
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_26_3 INST_addsub28s_26_3_1 ( .i1(addsub28s_26_31i1) ,.i2(addsub28s_26_31i2) ,
	.i3(addsub28s_26_31_f) ,.o1(addsub28s_26_31ot) );	// line#=computer.cpp:745
computer_addsub28s_26_2 INST_addsub28s_26_2_1 ( .i1(addsub28s_26_21i1) ,.i2(addsub28s_26_21i2) ,
	.i3(addsub28s_26_21_f) ,.o1(addsub28s_26_21ot) );	// line#=computer.cpp:744,745
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26_1 INST_addsub28s_26_1_2 ( .i1(addsub28s_26_12i1) ,.i2(addsub28s_26_12i2) ,
	.i3(addsub28s_26_12_f) ,.o1(addsub28s_26_12ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:744
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:745,747
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:744,745
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:733
computer_addsub24s_23_3 INST_addsub24s_23_3_2 ( .i1(addsub24s_23_32i1) ,.i2(addsub24s_23_32i2) ,
	.i3(addsub24s_23_32_f) ,.o1(addsub24s_23_32ot) );	// line#=computer.cpp:440,744
computer_addsub24s_23_3 INST_addsub24s_23_3_3 ( .i1(addsub24s_23_33i1) ,.i2(addsub24s_23_33i2) ,
	.i3(addsub24s_23_33_f) ,.o1(addsub24s_23_33ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_4 ( .i1(addsub24s_23_34i1) ,.i2(addsub24s_23_34i2) ,
	.i3(addsub24s_23_34_f) ,.o1(addsub24s_23_34ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_3 INST_addsub24s_23_3_5 ( .i1(addsub24s_23_35i1) ,.i2(addsub24s_23_35i2) ,
	.i3(addsub24s_23_35_f) ,.o1(addsub24s_23_35ot) );	// line#=computer.cpp:733,744,745
computer_addsub24s_23_3 INST_addsub24s_23_3_6 ( .i1(addsub24s_23_36i1) ,.i2(addsub24s_23_36i2) ,
	.i3(addsub24s_23_36_f) ,.o1(addsub24s_23_36ot) );	// line#=computer.cpp:440,732,747
computer_addsub24s_23_3 INST_addsub24s_23_3_7 ( .i1(addsub24s_23_37i1) ,.i2(addsub24s_23_37i2) ,
	.i3(addsub24s_23_37_f) ,.o1(addsub24s_23_37ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_8 ( .i1(addsub24s_23_38i1) ,.i2(addsub24s_23_38i2) ,
	.i3(addsub24s_23_38_f) ,.o1(addsub24s_23_38ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_9 ( .i1(addsub24s_23_39i1) ,.i2(addsub24s_23_39i2) ,
	.i3(addsub24s_23_39_f) ,.o1(addsub24s_23_39ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_3 INST_addsub24s_23_3_10 ( .i1(addsub24s_23_310i1) ,.i2(addsub24s_23_310i2) ,
	.i3(addsub24s_23_310_f) ,.o1(addsub24s_23_310ot) );	// line#=computer.cpp:745,748
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_3 ( .i1(addsub24s_23_13i1) ,.i2(addsub24s_23_13i2) ,
	.i3(addsub24s_23_13_f) ,.o1(addsub24s_23_13ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_4 ( .i1(addsub24s_23_14i1) ,.i2(addsub24s_23_14i2) ,
	.i3(addsub24s_23_14_f) ,.o1(addsub24s_23_14ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_5 ( .i1(addsub24s_23_15i1) ,.i2(addsub24s_23_15i2) ,
	.i3(addsub24s_23_15_f) ,.o1(addsub24s_23_15ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:745
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:708,722
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:702
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:705,718
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:731
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:726,731
computer_addsub20s_20 INST_addsub20s_20_3 ( .i1(addsub20s_203i1) ,.i2(addsub20s_203i2) ,
	.i3(addsub20s_203_f) ,.o1(addsub20s_203ot) );	// line#=computer.cpp:448,712,730
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,440
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:660
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:650,660
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:688,719
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_1184_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1184_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1184_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1184_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1184_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1184_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1184_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1184_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1184_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1184_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1184_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1184_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1184_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1184_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1184 = ( ( { 13{ M_1184_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1184_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1184_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1184_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1184_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1184_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1184_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1184_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1184_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1184_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1184_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1184_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1184_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1184_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1184 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1183_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1183_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1183_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1183_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1183_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1183_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1183_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1183_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1183_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1183_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1183_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1183_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1183_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1183_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1183_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1183_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1183_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1183_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1183_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1183_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1183_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1183_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1183_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1183_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1183_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1183_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1183_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1183_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1183_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1183_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1183_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1183_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1183_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1183_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1183_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1183_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1183_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1183_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1183_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1183_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1183_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1183_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1183_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1183_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1183_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1183_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1183_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1183_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1183_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1183_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1183_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1183_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1183_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1183_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1183_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1183_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1183_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1183_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1183_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1183_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1183 = ( ( { 13{ M_1183_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1183_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1183 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1182 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1182 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1182 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1182 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1182 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1182 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1181_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1181_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1181_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1181_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1181_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1181_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1181_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1181_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1181 = ( ( { 12{ M_1181_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1181_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1181_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1181_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1181_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1181_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1181_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1181_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1181 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1180 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1180 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1180 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1180 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1180 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1180 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1180 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1180 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1180 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1180 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1180 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1180 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1180 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1180 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1180 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1180 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1180 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1180 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1180 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1180 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1180 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1180 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1180 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1180 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1180 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1180 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1180 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1180 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1180 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1180 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1180 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1180 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1180 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1180 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_1179_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1179_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1179 = ( ( { 4{ M_1179_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1179_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1179 [3] , 4'hc , M_1179 [2:1] , 1'h1 , M_1179 [0] , 
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
	.o1(addsub32s1ot) );	// line#=computer.cpp:660,747
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:660,744,747
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:86,97,118,660,690
				// ,744,747,875,917,953
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:86,91,416,660,744
				// ,747,883,925,978
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:745,748
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,744
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:745
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
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:416,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:688,703,704,719
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,318,676,689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,297,298,315,316
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,297,298,315,316
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,218,297,298,313
													// ,314,325,326
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,313,314,325
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:676,687
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:642
	case ( RG_i_i1 )
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
	incr3s1ot )	// line#=computer.cpp:642,688
	case ( incr3s1ot )
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
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_dec_del_bph_ad01) ,
	.DECODER_out(full_dec_del_bph_d01) );	// line#=computer.cpp:642
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	M_1158 )	// line#=computer.cpp:642
	case ( M_1158 )
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
assign	full_dec_del_bph_rg00_en = ( M_1071 & full_dec_del_bph_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg01_en = ( M_1071 & full_dec_del_bph_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg02_en = ( M_1071 & full_dec_del_bph_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg03_en = ( M_1071 & full_dec_del_bph_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg04_en = ( M_1071 & full_dec_del_bph_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg05_en = ( M_1071 & full_dec_del_bph_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_wd01 ;
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	RG_i1 )	// line#=computer.cpp:641
	case ( RG_i1 )
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
	incr3s1ot )	// line#=computer.cpp:641,688
	case ( incr3s1ot )
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
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_dec_del_bpl_ad01) ,
	.DECODER_out(full_dec_del_bpl_d01) );	// line#=computer.cpp:641
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	M_1157 )	// line#=computer.cpp:641
	case ( M_1157 )
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
assign	full_dec_del_bpl_rg00_en = ( M_1068 & full_dec_del_bpl_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg01_en = ( M_1068 & full_dec_del_bpl_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg02_en = ( M_1068 & full_dec_del_bpl_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg03_en = ( M_1068 & full_dec_del_bpl_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg04_en = ( M_1068 & full_dec_del_bpl_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg05_en = ( M_1068 & full_dec_del_bpl_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_wd01 ;
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
	regs_rg01 or regs_rg00 or RL_addr_bli_dec_plt_full_dec_ph2 )	// line#=computer.cpp:19
	case ( RL_addr_bli_dec_plt_full_dec_ph2 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	RG_67 <= addsub28s_25_12ot [1:0] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|RG_dlt_funct3_op1_PC ;	// line#=computer.cpp:286
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_1050 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_1050 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1117,1121
assign	CT_04 = ( ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_1050 ) | ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_1050 ) ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1050 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1050 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_07 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1050 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( RG_64 )	// line#=computer.cpp:317
	case ( RG_64 )
	1'h1 :
		TR_82 = 1'h0 ;
	1'h0 :
		TR_82 = 1'h1 ;
	default :
		TR_82 = 1'hx ;
	endcase
assign	CT_20 = |RL_addr1_current_il_instr_rd [4:0] ;	// line#=computer.cpp:840,855,873,1100
assign	CT_20_port = CT_20 ;
always @ ( FF_take or RL_addr_bli_dec_plt_full_dec_ph2 )	// line#=computer.cpp:896
	case ( RL_addr_bli_dec_plt_full_dec_ph2 )
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
		TR_83 = 1'h1 ;
	1'h0 :
		TR_83 = 1'h0 ;
	default :
		TR_83 = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:688
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_731_t = 1'h0 ;
	1'h0 :
		M_731_t = 1'h1 ;
	default :
		M_731_t = 1'hx ;
	endcase
always @ ( mul16s_291ot )	// line#=computer.cpp:688
	case ( ~mul16s_291ot [26] )
	1'h1 :
		M_726_t = 1'h0 ;
	1'h0 :
		M_726_t = 1'h1 ;
	default :
		M_726_t = 1'hx ;
	endcase
assign	CT_75 = ~&add3s1ot [2:1] ;	// line#=computer.cpp:676,687
assign	addsub12s2i1 = M_7291_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = TR_84 ;	// line#=computer.cpp:439
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
assign	full_qq6_code6_table1i1 = RL_addr1_current_il_instr_rd [5:0] ;	// line#=computer.cpp:704
assign	full_qq4_code4_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	mul16s_301i1 = RG_dlt ;	// line#=computer.cpp:688
assign	mul16s_301i2 = full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:688
assign	addsub20s_201i1 = RG_rl_zl [18:0] ;	// line#=computer.cpp:731
assign	addsub20s_201i2 = addsub20s_202ot [18:0] ;	// line#=computer.cpp:726,731
assign	addsub20s_201_f = 2'h1 ;
assign	addsub20s_19_11i1 = RG_dlt_rd_wd ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_11i2 = addsub32s6ot [31:14] ;	// line#=computer.cpp:660,661,700,702
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub24s_23_31i1 = { addsub20s_201ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_23_31i2 = addsub20s_201ot ;	// line#=computer.cpp:731,733
assign	addsub24s_23_31_f = 2'h2 ;
assign	addsub32s_301i1 = { addsub28s7ot [27] , addsub28s7ot [27:5] , addsub24s_23_12ot [4:3] , 
	RG_full_dec_accumc_3 [2:0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_301i2 = { addsub32s_30_11ot [29:2] , RG_full_dec_accumc_6 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_301_f = 2'h1 ;
assign	addsub32s_30_11i1 = { addsub28s4ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_30_11i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub32s_30_11_f = 2'h1 ;
assign	addsub32s_291i1 = { RL_dlti_addr_instr_op2_result [24:0] , RG_full_dec_accumc_5 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_291i2 = { addsub32s_292ot [28:1] , RG_full_dec_accumc_7 [0] } ;	// line#=computer.cpp:744
assign	addsub32s_291_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_09 = ( ST1_03d & M_1012 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000003 ) ) ) ;	// line#=computer.cpp:831,839,850,1074
				// ,1084,1104
assign	U_11 = ( ST1_03d & M_1014 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_1004 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1016 ) ;	// line#=computer.cpp:831,839,850
assign	M_967 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:286,831,850,896,976
										// ,1020
assign	M_975 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:286,831,850,896,976
												// ,1020
assign	M_980 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:286,831,850,896,976
												// ,1020
assign	M_983 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:286,831,850,896,976
												// ,1020
assign	M_989 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:286,831,850,896,976
												// ,1020
assign	M_998 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:286,831,850,896,976
												// ,1020
assign	U_44 = ( ( ( ST1_03d & M_988 ) & ( ~CT_07 ) ) & ( ~CT_06 ) ) ;	// line#=computer.cpp:831,839,850,1074
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
assign	U_66 = ( ST1_05d & M_1003 ) ;	// line#=computer.cpp:850
assign	U_66_port = U_66 ;
assign	U_67 = ( ST1_05d & M_1015 ) ;	// line#=computer.cpp:850
assign	U_67_port = U_67 ;
assign	M_978 = ~|( RG_next_pc_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:850,855,864,1074
							// ,1084,1104,1117
assign	M_987 = ~|( RG_next_pc_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:850,855,864,1074
							// ,1084,1104,1117
assign	M_987_port = M_987 ;
assign	M_993 = ~|( RG_next_pc_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:850,855,864,1074
							// ,1084,1104,1117
assign	M_993_port = M_993 ;
assign	M_1001 = ~|( RG_next_pc_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:850,855,864,1074
							// ,1084,1104,1117
assign	M_1003 = ~|( RG_next_pc_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:286,831,850,855,864
							// ,976,1074,1084,1104,1117
assign	M_1005 = ~|( RG_next_pc_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:850,855,864,1074
							// ,1084,1104,1117
assign	M_1005_port = M_1005 ;
assign	M_1006 = ~|( RG_next_pc_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:850,855,864,1074
							// ,1084,1104,1117
assign	M_1006_port = M_1006 ;
assign	M_1008 = ~|( RG_next_pc_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:850,855,864,1074
							// ,1084,1104,1117
assign	M_1008_port = M_1008 ;
assign	M_1010 = ~|( RG_next_pc_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:850,855,864,1074
							// ,1084,1104,1117
assign	M_1010_port = M_1010 ;
assign	M_1013 = ~|( RG_next_pc_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:850,855,864,1074
							// ,1084,1104,1117
assign	M_1013_port = M_1013 ;
assign	M_1015 = ~|( RG_next_pc_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:850,855,864,1074
							// ,1084,1104,1117
assign	M_1017 = ~|( RG_next_pc_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:850,855,864,1074
							// ,1084,1104,1117
assign	U_77 = ( ( ( ST1_05d & M_987 ) & ( ~RG_58 ) ) & ( ~RG_59 ) ) ;	// line#=computer.cpp:850,1074,1084
assign	U_78 = ( U_77 & RG_60 ) ;	// line#=computer.cpp:1094
assign	U_82 = ( ( ( U_77 & ( ~RG_60 ) ) & ( ~RG_61 ) ) & FF_take ) ;	// line#=computer.cpp:1094,1104,1117
assign	U_84 = ( U_82 & RG_47 ) ;	// line#=computer.cpp:286
assign	U_85 = ( U_82 & ( ~RG_47 ) ) ;	// line#=computer.cpp:286
assign	U_94 = ( ST1_06d & M_1006 ) ;	// line#=computer.cpp:850
assign	U_97 = ( ST1_06d & M_993 ) ;	// line#=computer.cpp:850
assign	U_102 = ( ST1_06d & M_987 ) ;	// line#=computer.cpp:850
assign	M_1115 = ~( ( M_1116 | M_987 ) | M_1017 ) ;	// line#=computer.cpp:850,855,864,1074
							// ,1084,1104,1117
assign	U_105 = ( U_102 & RG_60 ) ;	// line#=computer.cpp:1094
assign	U_106 = ( U_102 & ( ~RG_60 ) ) ;	// line#=computer.cpp:1094
assign	U_107 = ( U_106 & RG_47 ) ;	// line#=computer.cpp:286
assign	U_108 = ( U_106 & ( ~RG_47 ) ) ;	// line#=computer.cpp:286
assign	U_123 = ( ST1_07d & M_987 ) ;	// line#=computer.cpp:850
assign	U_129 = ( U_123 & ( ~RG_47 ) ) ;	// line#=computer.cpp:286
assign	U_132 = ( ST1_08d & M_1005 ) ;	// line#=computer.cpp:850
assign	U_134 = ( ST1_08d & M_1006 ) ;	// line#=computer.cpp:850
assign	U_136 = ( ST1_08d & M_1010 ) ;	// line#=computer.cpp:850
assign	U_140 = ( ST1_08d & M_1015 ) ;	// line#=computer.cpp:850
assign	U_146 = ( U_140 & RL_dlti_addr_instr_op2_result [23] ) ;	// line#=computer.cpp:1022
assign	U_148 = ( ( ST1_08d & M_987 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:850,1094
assign	U_149 = ( U_148 & RG_47 ) ;	// line#=computer.cpp:286
assign	U_150 = ( U_148 & ( ~RG_47 ) ) ;	// line#=computer.cpp:286
assign	U_158 = ( ST1_09d & M_1003 ) ;	// line#=computer.cpp:850
assign	U_158_port = U_158 ;
assign	U_159 = ( ST1_09d & M_1015 ) ;	// line#=computer.cpp:850
assign	U_159_port = U_159 ;
assign	U_161 = ( ST1_09d & M_987 ) ;	// line#=computer.cpp:850
assign	U_164 = ( U_158 & M_968 ) ;	// line#=computer.cpp:976
assign	U_173 = ( U_159 & M_986 ) ;	// line#=computer.cpp:1020
assign	U_185 = ( ( U_161 & ( ~RG_58 ) ) & ( ~RG_59 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_187 = ( U_185 & ( ~RG_60 ) ) ;	// line#=computer.cpp:1094
assign	U_190 = ( ( U_187 & ( ~RG_61 ) ) & FF_take ) ;	// line#=computer.cpp:1104,1117
assign	U_192 = ( U_190 & RG_47 ) ;	// line#=computer.cpp:286
assign	U_193 = ( U_190 & ( ~RG_47 ) ) ;	// line#=computer.cpp:286
assign	U_207 = ( ST1_10d & ( ~RG_47 ) ) ;	// line#=computer.cpp:286
assign	U_224 = ( ( ST1_11d & M_987 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:850,1094
assign	U_225 = ( U_224 & RG_47 ) ;	// line#=computer.cpp:286
assign	U_226 = ( U_224 & ( ~RG_47 ) ) ;	// line#=computer.cpp:286
assign	U_232 = ( ST1_12d & M_1001 ) ;	// line#=computer.cpp:850
assign	U_236 = ( ST1_12d & M_993 ) ;	// line#=computer.cpp:850
assign	U_236_port = U_236 ;
assign	U_241 = ( ST1_12d & M_987 ) ;	// line#=computer.cpp:850
assign	M_968 = ~|RG_dlt_funct3_op1_PC ;	// line#=computer.cpp:927,955,976
assign	U_244 = ( U_236 & M_968 ) ;	// line#=computer.cpp:927
assign	M_984 = ~|( RG_dlt_funct3_op1_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	U_245 = ( U_236 & M_984 ) ;	// line#=computer.cpp:927
assign	M_971 = ~|( RG_dlt_funct3_op1_PC ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955,976
assign	U_246 = ( U_236 & M_971 ) ;	// line#=computer.cpp:927
assign	M_981 = ~|( RG_dlt_funct3_op1_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:927,976
assign	U_247 = ( U_236 & M_981 ) ;	// line#=computer.cpp:927
assign	M_990 = ~|( RG_dlt_funct3_op1_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976
assign	U_248 = ( U_236 & M_990 ) ;	// line#=computer.cpp:927
assign	U_250 = ( U_241 & RG_47 ) ;	// line#=computer.cpp:286
assign	U_251 = ( U_241 & ( ~RG_47 ) ) ;	// line#=computer.cpp:286
assign	U_264 = ( ST1_13d & RG_47 ) ;	// line#=computer.cpp:286
assign	U_265 = ( ST1_13d & ( ~RG_47 ) ) ;	// line#=computer.cpp:286
assign	U_271 = ( ST1_14d & M_993 ) ;	// line#=computer.cpp:850
assign	U_271_port = U_271 ;
assign	U_273 = ( ST1_14d & M_1003 ) ;	// line#=computer.cpp:850
assign	U_274 = ( ST1_14d & M_1015 ) ;	// line#=computer.cpp:850
assign	U_276 = ( ST1_14d & M_987 ) ;	// line#=computer.cpp:850
assign	U_287 = ( U_273 & M_984 ) ;	// line#=computer.cpp:976
assign	U_287_port = U_287 ;
assign	U_288 = ( U_273 & M_990 ) ;	// line#=computer.cpp:976
assign	U_288_port = U_288 ;
assign	U_291 = ( U_274 & ( ~RL_dlti_addr_instr_op2_result [23] ) ) ;	// line#=computer.cpp:1041
assign	U_292 = ( U_276 & RG_47 ) ;	// line#=computer.cpp:286
assign	U_293 = ( U_276 & ( ~RG_47 ) ) ;	// line#=computer.cpp:286
assign	U_307 = ( ST1_15d & M_1008 ) ;	// line#=computer.cpp:850
assign	U_309 = ( ST1_15d & M_993 ) ;	// line#=computer.cpp:850
assign	U_309_port = U_309 ;
assign	U_311 = ( ST1_15d & M_1003 ) ;	// line#=computer.cpp:850
assign	U_314 = ( ST1_15d & M_987 ) ;	// line#=computer.cpp:850
assign	U_317 = ( U_314 & RG_47 ) ;	// line#=computer.cpp:286
assign	U_318 = ( U_314 & ( ~RG_47 ) ) ;	// line#=computer.cpp:286
assign	U_327 = ( ST1_17d & RG_60 ) ;	// line#=computer.cpp:1094
assign	U_328 = ( ST1_17d & ( ~RG_60 ) ) ;	// line#=computer.cpp:1094
assign	U_329 = ( U_328 & RG_47 ) ;	// line#=computer.cpp:286
assign	U_330 = ( U_328 & ( ~RG_47 ) ) ;	// line#=computer.cpp:286
assign	U_336 = ( ST1_18d & M_1008 ) ;	// line#=computer.cpp:850
assign	U_338 = ( ST1_18d & M_993 ) ;	// line#=computer.cpp:850
assign	U_338_port = U_338 ;
assign	U_343 = ( ST1_18d & M_987 ) ;	// line#=computer.cpp:850
assign	U_346 = ( U_343 & RG_47 ) ;	// line#=computer.cpp:286
assign	U_347 = ( U_343 & ( ~RG_47 ) ) ;	// line#=computer.cpp:286
assign	U_359 = ( ST1_20d & M_993 ) ;	// line#=computer.cpp:850
assign	U_359_port = U_359 ;
assign	U_360 = ( ST1_20d & M_1013 ) ;	// line#=computer.cpp:850
assign	U_361 = ( ST1_20d & M_1003 ) ;	// line#=computer.cpp:850
assign	U_364 = ( ST1_20d & M_987 ) ;	// line#=computer.cpp:850
assign	U_377 = ( ST1_21d & M_1013 ) ;	// line#=computer.cpp:850
assign	U_381 = ( ST1_21d & M_987 ) ;	// line#=computer.cpp:850
assign	U_384 = ( U_377 & ( ~|{ 29'h00000000 , RG_dlt_funct3_op1_PC [2:0] } ) ) ;	// line#=computer.cpp:955
assign	U_385 = ( U_377 & M_985 ) ;	// line#=computer.cpp:955
assign	U_386 = ( U_377 & ( ~|( { 29'h00000000 , RG_dlt_funct3_op1_PC [2:0] } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:955
assign	M_985 = ~|( { 29'h00000000 , RG_dlt_funct3_op1_PC [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:955
assign	U_388 = ( U_381 & RG_60 ) ;	// line#=computer.cpp:1094
assign	U_389 = ( U_381 & ( ~RG_60 ) ) ;	// line#=computer.cpp:1094
assign	U_394 = ( ST1_22d & RG_60 ) ;	// line#=computer.cpp:1094
assign	U_395 = ( ST1_22d & ( ~RG_60 ) ) ;	// line#=computer.cpp:1094
assign	U_396 = ( ST1_23d & RG_60 ) ;	// line#=computer.cpp:1094
assign	U_397 = ( ST1_23d & ( ~RG_60 ) ) ;	// line#=computer.cpp:1094
assign	U_398 = ( ST1_24d & RG_60 ) ;	// line#=computer.cpp:1094
assign	U_399 = ( ST1_24d & ( ~RG_60 ) ) ;	// line#=computer.cpp:1094
assign	U_408 = ( ST1_25d & M_1013 ) ;	// line#=computer.cpp:850
assign	U_412 = ( ST1_25d & M_987 ) ;	// line#=computer.cpp:850
assign	U_415 = ( U_408 & M_968 ) ;	// line#=computer.cpp:955
assign	U_416 = ( U_408 & M_984 ) ;	// line#=computer.cpp:955
assign	U_421 = ( ST1_26d & RG_60 ) ;	// line#=computer.cpp:1094
assign	U_422 = ( ST1_26d & ( ~RG_60 ) ) ;	// line#=computer.cpp:1094
assign	U_430 = ( ST1_27d & M_1003 ) ;	// line#=computer.cpp:850
assign	U_431 = ( ST1_27d & M_1015 ) ;	// line#=computer.cpp:850
assign	U_433 = ( ST1_27d & M_987 ) ;	// line#=computer.cpp:850
assign	U_442 = ( U_430 & M_984 ) ;	// line#=computer.cpp:976
assign	U_444 = ( U_433 & RG_60 ) ;	// line#=computer.cpp:1094
assign	U_445 = ( U_433 & ( ~RG_60 ) ) ;	// line#=computer.cpp:1094
assign	U_448 = ( ST1_28d & RG_60 ) ;	// line#=computer.cpp:1094
assign	U_449 = ( ST1_28d & ( ~RG_60 ) ) ;	// line#=computer.cpp:1094
assign	U_450 = ( ST1_29d & RG_60 ) ;	// line#=computer.cpp:1094
assign	U_451 = ( ST1_29d & ( ~RG_60 ) ) ;	// line#=computer.cpp:1094
assign	U_459 = ( ST1_30d & M_993 ) ;	// line#=computer.cpp:850
assign	U_460 = ( ST1_30d & M_1013 ) ;	// line#=computer.cpp:850
assign	U_464 = ( ST1_30d & M_987 ) ;	// line#=computer.cpp:850
assign	U_467 = ( U_459 & M_968 ) ;	// line#=computer.cpp:927
assign	U_468 = ( U_459 & M_984 ) ;	// line#=computer.cpp:927
assign	U_469 = ( U_459 & M_971 ) ;	// line#=computer.cpp:927
assign	U_470 = ( U_459 & M_981 ) ;	// line#=computer.cpp:927
assign	U_471 = ( U_459 & M_990 ) ;	// line#=computer.cpp:927
assign	U_473 = ( U_460 & M_968 ) ;	// line#=computer.cpp:955
assign	U_474 = ( U_460 & M_984 ) ;	// line#=computer.cpp:955
assign	U_482 = ( ST1_31d & M_993 ) ;	// line#=computer.cpp:850
assign	U_483 = ( ST1_31d & M_1013 ) ;	// line#=computer.cpp:850
assign	U_484 = ( ST1_31d & M_1003 ) ;	// line#=computer.cpp:850
assign	U_485 = ( ST1_31d & M_1015 ) ;	// line#=computer.cpp:850
assign	U_487 = ( ST1_31d & M_987 ) ;	// line#=computer.cpp:850
assign	U_488 = ( ST1_31d & M_1017 ) ;	// line#=computer.cpp:850
assign	U_489 = ( ST1_31d & M_1115 ) ;	// line#=computer.cpp:850
assign	U_498 = ( U_482 & CT_31 ) ;	// line#=computer.cpp:944
assign	U_499 = ( U_483 & M_968 ) ;	// line#=computer.cpp:955
assign	U_500 = ( U_483 & M_984 ) ;	// line#=computer.cpp:955
assign	U_501 = ( U_483 & M_971 ) ;	// line#=computer.cpp:955
assign	U_511 = ( U_484 & CT_31 ) ;	// line#=computer.cpp:1008
assign	M_992 = ~|( RL_addr_bli_dec_plt_full_dec_ph2 ^ 32'h00000005 ) ;	// line#=computer.cpp:1020
assign	M_992_port = M_992 ;
assign	U_517 = ( U_485 & M_992 ) ;	// line#=computer.cpp:1020
assign	U_520 = ( U_517 & RG_64 ) ;	// line#=computer.cpp:1041
assign	U_522 = ( U_485 & CT_31 ) ;	// line#=computer.cpp:1054
assign	U_526 = ( ( U_487 & ( ~RG_58 ) ) & ( ~RG_59 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_527 = ( U_526 & RG_60 ) ;	// line#=computer.cpp:1094
assign	C_04 = ~|RG_apl1_dec_dlt_full_dec_al1_rs1 ;	// line#=computer.cpp:666
assign	U_534 = ( ( U_526 & ( ~RG_60 ) ) & ( ~RG_61 ) ) ;	// line#=computer.cpp:1094,1104
assign	U_535 = ( U_534 & FF_take ) ;	// line#=computer.cpp:1117
assign	U_547 = ( ST1_32d & ( ~CT_75 ) ) ;	// line#=computer.cpp:676,687
assign	U_560 = ( ST1_33d & RG_64 ) ;	// line#=computer.cpp:676
assign	U_561 = ( ST1_33d & ( ~RG_64 ) ) ;	// line#=computer.cpp:676
assign	U_572 = ( ST1_34d & ( ~CT_75 ) ) ;	// line#=computer.cpp:676,687
assign	U_586 = ( ST1_35d & ( ~RG_60 ) ) ;	// line#=computer.cpp:687
assign	C_07 = ~|RG_dec_dh_full_dec_deth [13:0] ;	// line#=computer.cpp:666
assign	U_597 = ( ST1_36d & CT_75 ) ;	// line#=computer.cpp:676,687
assign	U_598 = ( ST1_36d & ( ~CT_75 ) ) ;	// line#=computer.cpp:676,687
assign	U_609 = ( ST1_37d & RG_64 ) ;	// line#=computer.cpp:676
assign	U_610 = ( ST1_37d & ( ~RG_64 ) ) ;	// line#=computer.cpp:676
assign	U_613 = ( U_610 & FF_take ) ;	// line#=computer.cpp:1100
assign	U_617 = ( ST1_38d & ( ~CT_75 ) ) ;	// line#=computer.cpp:687
assign	U_628 = ( ST1_39d & FF_take ) ;	// line#=computer.cpp:687
assign	U_629 = ( ST1_39d & ( ~FF_take ) ) ;	// line#=computer.cpp:687
assign	U_632 = ( U_629 & RG_60 ) ;	// line#=computer.cpp:1100
always @ ( RG_dlt_funct3_op1_PC or M_699_t or M_1010 or M_1008 or RL_addr_bli_dec_plt_full_dec_ph2 or 
	M_1006 or RG_49 or U_489 or U_488 or U_487 or M_978 or U_485 or U_484 or 
	U_483 or U_482 or M_1001 or M_1005 or ST1_31d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:850
	begin
	RG_next_pc_PC_t_c1 = ( ST1_31d & ( ( ( ( ( ( ( ( ( ( ST1_31d & M_1005 ) | 
		( ST1_31d & M_1001 ) ) | U_482 ) | U_483 ) | U_484 ) | U_485 ) | 
		( ST1_31d & M_978 ) ) | U_487 ) | U_488 ) | U_489 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_31d & ( ST1_31d & M_1006 ) ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_31d & ( ST1_31d & M_1008 ) ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_31d & ( ST1_31d & M_1010 ) ) ;
	RG_next_pc_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_next_pc_PC_t_c1 } } & RG_49 )						// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RL_addr_bli_dec_plt_full_dec_ph2 )			// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { RL_addr_bli_dec_plt_full_dec_ph2 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_699_t , RG_dlt_funct3_op1_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( ST1_03d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | 
	RG_next_pc_PC_t_c3 | RG_next_pc_PC_t_c4 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,831,839
							// ,847,850,875,883,886
always @ ( addsub20s_201ot or U_629 or addsub20s_202ot or U_610 )
	RG_full_dec_accumd_t = ( ( { 20{ U_610 } } & addsub20s_202ot )	// line#=computer.cpp:731,765
		| ( { 20{ U_629 } } & addsub20s_201ot )			// line#=computer.cpp:731,765
		) ;
assign	RG_full_dec_accumd_en = ( U_610 | U_629 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= RG_full_dec_accumd_t ;	// line#=computer.cpp:731,765
assign	RG_full_dec_accumd_1_en = M_1109 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	M_1109 = ( U_610 | U_629 ) ;	// line#=computer.cpp:451
assign	RG_full_dec_accumd_2_en = M_1109 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = M_1109 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = M_1109 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = M_1109 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = M_1109 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = M_1109 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = M_1109 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = M_1109 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = M_1109 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
assign	RG_full_dec_accumc_en = M_1109 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730,764
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= addsub20s_203ot ;
assign	RG_full_dec_accumc_1_en = M_1109 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = M_1109 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = M_1109 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = M_1109 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = M_1109 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = M_1109 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = M_1109 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = M_1109 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = M_1109 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
always @ ( addsub28s9ot or U_617 or RG_full_dec_accumc_9 or M_1109 or addsub28s6ot or 
	U_598 )
	RG_full_dec_accumc_10_t = ( ( { 23{ U_598 } } & { 1'h0 , addsub28s6ot [26:5] } )	// line#=computer.cpp:745
		| ( { 23{ M_1109 } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , 
			RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 } )			// line#=computer.cpp:761
		| ( { 23{ U_617 } } & addsub28s9ot [26:4] )					// line#=computer.cpp:744
		) ;
assign	RG_full_dec_accumc_10_en = ( U_598 | M_1109 | U_617 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_10 <= 23'h000000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_10_t ;	// line#=computer.cpp:744,745,761
always @ ( RG_full_dec_ph1 or M_1109 or RL_addr_bli_dec_plt_full_dec_ph2 or U_609 or 
	ST1_36d )
	begin
	RG_dec_plt_full_dec_ph2_t_c1 = ( ST1_36d | U_609 ) ;
	RG_dec_plt_full_dec_ph2_t = ( ( { 19{ RG_dec_plt_full_dec_ph2_t_c1 } } & 
			RL_addr_bli_dec_plt_full_dec_ph2 [18:0] )
		| ( { 19{ M_1109 } } & RG_full_dec_ph1 )	// line#=computer.cpp:728
		) ;
	end
assign	RG_dec_plt_full_dec_ph2_en = ( RG_dec_plt_full_dec_ph2_t_c1 | M_1109 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_plt_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_dec_plt_full_dec_ph2_en )
		RG_dec_plt_full_dec_ph2 <= RG_dec_plt_full_dec_ph2_t ;	// line#=computer.cpp:728
assign	RG_full_dec_ph1_en = M_1109 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= RG_dec_ph_full_dec_plt2 ;
always @ ( RG_full_dec_plt1_full_dec_plt2 or M_1109 or addsub20s_19_21ot or M_1104 )
	RG_dec_ph_full_dec_plt2_t = ( ( { 19{ M_1104 } } & addsub20s_19_21ot )	// line#=computer.cpp:722
		| ( { 19{ M_1109 } } & RG_full_dec_plt1_full_dec_plt2 ) ) ;
assign	RG_dec_ph_full_dec_plt2_en = ( M_1104 | M_1109 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_ph_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_dec_ph_full_dec_plt2_en )
		RG_dec_ph_full_dec_plt2 <= RG_dec_ph_full_dec_plt2_t ;	// line#=computer.cpp:722
assign	RG_full_dec_plt1_full_dec_plt2_en = M_1109 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_dec_plt_full_dec_plt1 ;
assign	M_1104 = ( U_561 | U_586 ) ;
always @ ( RG_full_dec_rh1 or M_1109 or addsub20s_191ot or M_1104 )
	RG_dec_sh_full_dec_rh2_t = ( ( { 19{ M_1104 } } & addsub20s_191ot )	// line#=computer.cpp:718
		| ( { 19{ M_1109 } } & RG_full_dec_rh1 )			// line#=computer.cpp:727
		) ;
assign	RG_dec_sh_full_dec_rh2_en = ( M_1104 | M_1109 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_sh_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_dec_sh_full_dec_rh2_en )
		RG_dec_sh_full_dec_rh2 <= RG_dec_sh_full_dec_rh2_t ;	// line#=computer.cpp:718,727
always @ ( addsub20s_202ot or U_629 or RG_dec_sh_full_dec_rh2 or U_610 )
	RG_full_dec_rh1_t = ( ( { 19{ U_610 } } & RG_dec_sh_full_dec_rh2 )	// line#=computer.cpp:727
		| ( { 19{ U_629 } } & addsub20s_202ot [18:0] )			// line#=computer.cpp:726,727
		) ;
assign	RG_full_dec_rh1_en = ( U_610 | U_629 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= RG_full_dec_rh1_t ;	// line#=computer.cpp:726,727
always @ ( RG_full_dec_rlt1_full_dec_rlt2_1 or M_1109 or addsub20s_203ot or M_1065 )
	RG_full_dec_rlt1_full_dec_rlt2_t = ( ( { 19{ M_1065 } } & addsub20s_203ot [18:0] )	// line#=computer.cpp:712,713
		| ( { 19{ M_1109 } } & RG_full_dec_rlt1_full_dec_rlt2_1 ) ) ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ( M_1065 | M_1109 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2_t ;	// line#=computer.cpp:712,713
assign	RG_full_dec_rlt1_full_dec_rlt2_1_en = M_1109 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_1_en )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= RG_full_dec_rlt1_full_dec_rlt2 ;
always @ ( apl1_21_t8 or RG_apl1_full_dec_ah1 or M_1109 or sub16u1ot or U_617 or 
	apl1_21_t3 or comp20s_12ot or U_598 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_dec_ah1_t_c1 = ( U_598 & ( ~comp20s_12ot [3] ) ) ;
	RG_apl1_full_dec_ah1_t_c2 = ( ( U_598 & comp20s_12ot [3] ) | ( U_617 & comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_dec_ah1_t_c3 = ( U_617 & ( ~comp20s_12ot [3] ) ) ;
	RG_apl1_full_dec_ah1_t = ( ( { 16{ RG_apl1_full_dec_ah1_t_c1 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_apl1_full_dec_ah1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ M_1109 } } & RG_apl1_full_dec_ah1 )		// line#=computer.cpp:451,452,725
		| ( { 16{ RG_apl1_full_dec_ah1_t_c3 } } & apl1_21_t8 [15:0] ) ) ;
	end
assign	RG_apl1_full_dec_ah1_en = ( RG_apl1_full_dec_ah1_t_c1 | RG_apl1_full_dec_ah1_t_c2 | 
	M_1109 | RG_apl1_full_dec_ah1_t_c3 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_apl1_full_dec_ah1_en )
		RG_apl1_full_dec_ah1 <= RG_apl1_full_dec_ah1_t ;	// line#=computer.cpp:451,452,725
always @ ( RG_apl1_dec_dlt_full_dec_al1_rs1 or M_1109 or rsft12u1ot or M_1104 )
	RG_full_dec_al1_full_dec_deth_t = ( ( { 16{ M_1104 } } & { 1'h0 , rsft12u1ot , 
			3'h0 } )	// line#=computer.cpp:431,432,721
		| ( { 16{ M_1109 } } & RG_apl1_dec_dlt_full_dec_al1_rs1 ) ) ;
assign	RG_full_dec_al1_full_dec_deth_en = ( M_1104 | M_1109 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1_full_dec_deth <= 16'h0000 ;
	else if ( RG_full_dec_al1_full_dec_deth_en )
		RG_full_dec_al1_full_dec_deth <= RG_full_dec_al1_full_dec_deth_t ;	// line#=computer.cpp:431,432,721
always @ ( apl2_41_t9 or U_617 or RG_full_dec_al2_full_dec_nbh_nbh or M_1109 or 
	apl2_41_t4 or U_598 or RG_full_dec_ah2_full_dec_al2 or U_628 or CT_75 or 
	ST1_38d or U_609 or U_597 or apl2_51_t9 or U_572 or apl2_51_t4 or U_547 )	// line#=computer.cpp:687
	begin
	RL_apl2_full_dec_ah2_t_c1 = ( ( ( U_597 | U_609 ) | ( ST1_38d & CT_75 ) ) | 
		U_628 ) ;
	RL_apl2_full_dec_ah2_t = ( ( { 15{ U_547 } } & apl2_51_t4 )
		| ( { 15{ U_572 } } & apl2_51_t9 )
		| ( { 15{ RL_apl2_full_dec_ah2_t_c1 } } & RG_full_dec_ah2_full_dec_al2 )
		| ( { 15{ U_598 } } & apl2_41_t4 )
		| ( { 15{ M_1109 } } & RG_full_dec_al2_full_dec_nbh_nbh )
		| ( { 15{ U_617 } } & apl2_41_t9 ) ) ;
	end
assign	RL_apl2_full_dec_ah2_en = ( U_547 | U_572 | RL_apl2_full_dec_ah2_t_c1 | U_598 | 
	M_1109 | U_617 ) ;	// line#=computer.cpp:687
always @ ( posedge CLOCK )	// line#=computer.cpp:687
	if ( RESET )
		RL_apl2_full_dec_ah2 <= 15'h0000 ;
	else if ( RL_apl2_full_dec_ah2_en )
		RL_apl2_full_dec_ah2 <= RL_apl2_full_dec_ah2_t ;	// line#=computer.cpp:687
always @ ( nbl_31_t4 or M_1062 or nbl_31_t1 or U_45 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_45 } } & nbl_31_t1 )
		| ( { 15{ M_1062 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_45 | M_1062 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
always @ ( RG_full_dec_al1_full_dec_deth or U_629 or ST1_37d or mul16s_291ot or 
	U_572 or mul16s1ot or U_547 )
	begin
	RG_dec_dh_full_dec_deth_t_c1 = ( ST1_37d | U_629 ) ;
	RG_dec_dh_full_dec_deth_t = ( ( { 15{ U_547 } } & { mul16s1ot [28] , mul16s1ot [28:15] } )	// line#=computer.cpp:719
		| ( { 15{ U_572 } } & { mul16s_291ot [28] , mul16s_291ot [28:15] } )			// line#=computer.cpp:719
		| ( { 15{ RG_dec_dh_full_dec_deth_t_c1 } } & RG_full_dec_al1_full_dec_deth [14:0] ) ) ;
	end
assign	RG_dec_dh_full_dec_deth_en = ( U_547 | U_572 | RG_dec_dh_full_dec_deth_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dh_full_dec_deth <= 15'h0008 ;
	else if ( RG_dec_dh_full_dec_deth_en )
		RG_dec_dh_full_dec_deth <= RG_dec_dh_full_dec_deth_t ;	// line#=computer.cpp:719
assign	RG_full_dec_ah2_full_dec_al2_en = M_1071 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:443,724
	if ( RESET )
		RG_full_dec_ah2_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_full_dec_al2_en )
		RG_full_dec_ah2_full_dec_al2 <= RL_apl2_full_dec_ah2 ;
always @ ( full_dec_detl1_t or ST1_31d or mul16s1ot or U_327 )
	RG_dl_full_dec_detl_t = ( ( { 16{ U_327 } } & mul16s1ot [30:15] )	// line#=computer.cpp:704
		| ( { 16{ ST1_31d } } & { 1'h0 , full_dec_detl1_t } ) ) ;
assign	RG_dl_full_dec_detl_en = ( U_327 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dl_full_dec_detl <= 16'h0020 ;
	else if ( RG_dl_full_dec_detl_en )
		RG_dl_full_dec_detl <= RG_dl_full_dec_detl_t ;	// line#=computer.cpp:704
always @ ( RG_full_dec_ah2_full_dec_al2 or M_1109 or U_586 or nbh_11_t6 or U_572 or 
	M_1156 or U_561 or nbh_11_t1 or U_547 )
	RG_full_dec_al2_full_dec_nbh_nbh_t = ( ( { 15{ U_547 } } & nbh_11_t1 )
		| ( { 15{ U_561 } } & M_1156 )	// line#=computer.cpp:460,720
		| ( { 15{ U_572 } } & nbh_11_t6 )
		| ( { 15{ U_586 } } & M_1156 )	// line#=computer.cpp:460,720
		| ( { 15{ M_1109 } } & RG_full_dec_ah2_full_dec_al2 ) ) ;
assign	RG_full_dec_al2_full_dec_nbh_nbh_en = ( U_547 | U_561 | U_572 | U_586 | M_1109 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_al2_full_dec_nbh_nbh_en )
		RG_full_dec_al2_full_dec_nbh_nbh <= RG_full_dec_al2_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
assign	M_1062 = ( ST1_31d & U_527 ) ;
always @ ( RL_addr_bli_dec_plt_full_dec_ph2 or U_629 or RG_dec_plt_full_dec_ph2 or 
	U_610 or addsub20s_19_21ot or M_1062 )
	RG_dec_plt_full_dec_plt1_t = ( ( { 19{ M_1062 } } & addsub20s_19_21ot )	// line#=computer.cpp:708
		| ( { 19{ U_610 } } & RG_dec_plt_full_dec_ph2 )
		| ( { 19{ U_629 } } & RL_addr_bli_dec_plt_full_dec_ph2 [18:0] ) ) ;
assign	RG_dec_plt_full_dec_plt1_en = ( M_1062 | U_610 | U_629 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_plt1_en )
		RG_dec_plt_full_dec_plt1 <= RG_dec_plt_full_dec_plt1_t ;	// line#=computer.cpp:708
assign	RG_dec_sl_en = M_1062 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_19_11ot ;
always @ ( rl1_t1 or ST1_31d or mul32s_321ot or U_448 or U_394 or full_dec_del_bpl_rg00 or 
	U_388 )
	begin
	RG_rl_zl_t_c1 = ( U_394 | U_448 ) ;	// line#=computer.cpp:650,660
	RG_rl_zl_t = ( ( { 32{ U_388 } } & full_dec_del_bpl_rg00 )	// line#=computer.cpp:650
		| ( { 32{ RG_rl_zl_t_c1 } } & mul32s_321ot )		// line#=computer.cpp:650,660
		| ( { 32{ ST1_31d } } & { rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 } ) ) ;
	end
assign	RG_rl_zl_en = ( U_388 | RG_rl_zl_t_c1 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_rl_zl_en )
		RG_rl_zl <= RG_rl_zl_t ;	// line#=computer.cpp:650,660
assign	RG_dlt_en = M_1062 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:709
	if ( RG_dlt_en )
		RG_dlt <= RG_apl1_dec_dlt_full_dec_al1_rs1 ;
assign	RG_dec_dlt_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s1ot [30:15] ;
always @ ( RG_current_il_i_i1_rd or ST1_35d or incr3s1ot or ST1_34d or C_04 or U_527 or 
	ST1_31d )	// line#=computer.cpp:666
	begin
	RG_i1_t_c1 = ( ST1_31d & ( U_527 & ( ~C_04 ) ) ) ;	// line#=computer.cpp:687
	RG_i1_t = ( ( { 3{ ST1_34d } } & incr3s1ot )			// line#=computer.cpp:688
		| ( { 3{ ST1_35d } } & RG_current_il_i_i1_rd [2:0] )	// line#=computer.cpp:687
		) ;	// line#=computer.cpp:687
	end
assign	RG_i1_en = ( RG_i1_t_c1 | ST1_34d | ST1_35d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:666,687,688
always @ ( RG_i1_1 or U_628 or RG_i or U_609 or RG_current_il_i_i1_rd or ST1_38d or 
	U_610 or U_560 or M_1104 or C_04 or U_527 or ST1_31d )	// line#=computer.cpp:666
	begin
	RG_i_i1_t_c1 = ( ( ST1_31d & ( U_527 & C_04 ) ) | M_1104 ) ;	// line#=computer.cpp:676,687
	RG_i_i1_t_c2 = ( ( U_560 | U_610 ) | ST1_38d ) ;	// line#=computer.cpp:676
	RG_i_i1_t = ( ( { 3{ RG_i_i1_t_c2 } } & RG_current_il_i_i1_rd [2:0] )	// line#=computer.cpp:676
		| ( { 3{ U_609 } } & RG_i )					// line#=computer.cpp:676
		| ( { 3{ U_628 } } & RG_i1_1 )					// line#=computer.cpp:687
		) ;	// line#=computer.cpp:676,687
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | RG_i_i1_t_c2 | U_609 | U_628 ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:666,676,687
assign	RG_ih_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd00 [7:6] ;
always @ ( B_01_t or ST1_31d or M_1050 or U_52 or CT_02 or U_51 )
	RG_47_t = ( ( { 1{ U_51 } } & CT_02 )	// line#=computer.cpp:286
		| ( { 1{ U_52 } } & M_1050 )	// line#=computer.cpp:831,844,1121
		| ( { 1{ ST1_31d } } & B_01_t ) ) ;
assign	RG_47_en = ( U_51 | U_52 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= RG_47_t ;	// line#=computer.cpp:286,831,844,1121
always @ ( U_489 or U_488 or RG_47 or RG_dlt_funct3_op1_PC or FF_take or U_534 or 
	ST1_31d )	// line#=computer.cpp:1117,1121
	begin
	FF_halt_t_c1 = ( ST1_31d & ( ( ( ( U_534 & ( ~FF_take ) ) & ( ~( ( ~|{ ~RG_dlt_funct3_op1_PC [2:1] , 
		RG_dlt_funct3_op1_PC [0] } ) & RG_47 ) ) ) | U_488 ) | U_489 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1117,1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1117,1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1117,1121,1132
					// ,1143,1152
always @ ( addsub28s5ot or M_1070 or addsub32u1ot or ST1_02d )
	RG_49_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )			// line#=computer.cpp:847
		| ( { 32{ M_1070 } } & { 5'h00 , addsub28s5ot [27:1] } )	// line#=computer.cpp:745
		) ;
assign	RG_49_en = ( ST1_02d | M_1070 ) ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= RG_49_t ;	// line#=computer.cpp:745,847
assign	M_1078 = ( ( ( U_10 | U_11 ) | U_52 ) | U_12 ) ;
assign	M_1088 = ( U_97 | U_377 ) ;
always @ ( RG_dlt_funct3_op1_PC or M_1088 or imem_arg_MEMB32W65536_RD1 or M_1078 )
	TR_01 = ( ( { 3{ M_1078 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841,976
		| ( { 3{ M_1088 } } & RG_dlt_funct3_op1_PC [2:0] )		// line#=computer.cpp:927,955
		) ;
always @ ( addsub28s8ot or ST1_38d or TR_01 or M_1143 )
	TR_64 = ( ( { 26{ M_1143 } } & { 23'h000000 , TR_01 } )	// line#=computer.cpp:831,841,927,955,976
		| ( { 26{ ST1_38d } } & addsub28s8ot [27:2] )	// line#=computer.cpp:744
		) ;
assign	M_1143 = ( M_1078 | M_1088 ) ;
always @ ( addsub32s7ot or ST1_36d or TR_64 or ST1_38d or M_1143 )
	begin
	TR_02_c1 = ( M_1143 | ST1_38d ) ;	// line#=computer.cpp:744,831,841,927,955
						// ,976
	TR_02 = ( ( { 27{ TR_02_c1 } } & { 1'h0 , TR_64 } )	// line#=computer.cpp:744,831,841,927,955
								// ,976
		| ( { 27{ ST1_36d } } & addsub32s7ot [28:2] )	// line#=computer.cpp:744
		) ;
	end
always @ ( mul32s_32_12ot or M_1063 or mul32s1ot or U_398 or full_dec_del_bpl_rg02 or 
	U_388 or RG_next_pc_PC or U_09 or imem_arg_MEMB32W65536_RD1 or ST1_03d or 
	TR_02 or ST1_38d or ST1_36d or M_1143 or regs_rd01 or U_13 or regs_rg10 or 
	ST1_02d )	// line#=computer.cpp:831,839,850,1074
			// ,1084,1104
	begin
	RG_dlt_funct3_op1_PC_t_c1 = ( ( M_1143 | ST1_36d ) | ST1_38d ) ;	// line#=computer.cpp:744,831,841,927,955
										// ,976
	RG_dlt_funct3_op1_PC_t_c2 = ( ( ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
		32'h00000017 ) ) ) | ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
		32'h0000006f ) ) ) ) | U_09 ) ;
	RG_dlt_funct3_op1_PC_t = ( ( { 32{ ST1_02d } } & regs_rg10 )		// line#=computer.cpp:1119
		| ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:1017
		| ( { 32{ RG_dlt_funct3_op1_PC_t_c1 } } & { 5'h00 , TR_02 } )	// line#=computer.cpp:744,831,841,927,955
										// ,976
		| ( { 32{ RG_dlt_funct3_op1_PC_t_c2 } } & RG_next_pc_PC )
		| ( { 32{ U_388 } } & full_dec_del_bpl_rg02 )			// line#=computer.cpp:660
		| ( { 32{ U_398 } } & mul32s1ot [31:0] )			// line#=computer.cpp:660
		| ( { 32{ M_1063 } } & mul32s_32_12ot )				// line#=computer.cpp:660
		) ;
	end
assign	RG_dlt_funct3_op1_PC_en = ( ST1_02d | U_13 | RG_dlt_funct3_op1_PC_t_c1 | 
	RG_dlt_funct3_op1_PC_t_c2 | U_388 | U_398 | M_1063 ) ;	// line#=computer.cpp:831,839,850,1074
								// ,1084,1104
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1074
				// ,1084,1104
	if ( RG_dlt_funct3_op1_PC_en )
		RG_dlt_funct3_op1_PC <= RG_dlt_funct3_op1_PC_t ;	// line#=computer.cpp:660,744,831,839,841
									// ,850,927,955,976,1017,1074,1084
									// ,1104,1119
assign	RG_dlt_funct3_op1_PC_port = RG_dlt_funct3_op1_PC ;
always @ ( addsub28s6ot or ST1_38d or regs_rg12 or ST1_02d )
	TR_65 = ( ( { 22{ ST1_02d } } & { 4'h0 , regs_rg12 [17:0] } )	// line#=computer.cpp:1119
		| ( { 22{ ST1_38d } } & addsub28s6ot [26:5] )		// line#=computer.cpp:745
		) ;
always @ ( addsub28s8ot or ST1_36d or TR_65 or ST1_38d or ST1_02d )
	begin
	TR_03_c1 = ( ST1_02d | ST1_38d ) ;	// line#=computer.cpp:745,1119
	TR_03 = ( ( { 26{ TR_03_c1 } } & { 4'h0 , TR_65 } )	// line#=computer.cpp:745,1119
		| ( { 26{ ST1_36d } } & addsub28s8ot [27:2] )	// line#=computer.cpp:744
		) ;
	end
assign	M_1063 = ( ST1_32d | ST1_34d ) ;
always @ ( mul32s1ot or M_1063 or addsub32s6ot or ST1_26d or full_dec_del_bpl_rg03 or 
	U_381 or RL_dlti_addr_instr_op2_result or U_67 or TR_03 or ST1_38d or ST1_36d or 
	ST1_02d )
	begin
	RG_bli_addr_op2_t_c1 = ( ( ST1_02d | ST1_36d ) | ST1_38d ) ;	// line#=computer.cpp:744,745,1119
	RG_bli_addr_op2_t = ( ( { 32{ RG_bli_addr_op2_t_c1 } } & { 6'h00 , TR_03 } )	// line#=computer.cpp:744,745,1119
		| ( { 32{ U_67 } } & RL_dlti_addr_instr_op2_result )
		| ( { 32{ U_381 } } & full_dec_del_bpl_rg03 )				// line#=computer.cpp:660
		| ( { 32{ ST1_26d } } & addsub32s6ot )					// line#=computer.cpp:660
		| ( { 32{ M_1063 } } & mul32s1ot [31:0] )				// line#=computer.cpp:660
		) ;
	end
assign	RG_bli_addr_op2_en = ( RG_bli_addr_op2_t_c1 | U_67 | U_381 | ST1_26d | M_1063 ) ;
always @ ( posedge CLOCK )
	if ( RG_bli_addr_op2_en )
		RG_bli_addr_op2 <= RG_bli_addr_op2_t ;	// line#=computer.cpp:660,744,745,1119
always @ ( addsub32u1ot or M_1097 or regs_rg11 or ST1_02d )
	TR_66 = ( ( { 18{ ST1_02d } } & regs_rg11 [17:0] )		// line#=computer.cpp:1119
		| ( { 18{ M_1097 } } & { 2'h0 , addsub32u1ot [17:2] } )	// line#=computer.cpp:131,140,148,157,180
									// ,189,199,208
		) ;
assign	M_1083 = ( ( ( ( ( ( ( ( U_66 | U_67 ) | ( ST1_05d & M_1005 ) ) | ( ST1_05d & 
	M_1001 ) ) | ( ST1_05d & M_1006 ) ) | ( ST1_05d & M_1008 ) ) | ( ST1_05d & 
	M_1010 ) ) | ( ST1_05d & M_993 ) ) | ( ST1_05d & M_1013 ) ) ;	// line#=computer.cpp:850
assign	M_1097 = ( ( M_1096 | U_415 ) | U_377 ) ;
always @ ( addsub28s7ot or M_1070 or RL_addr1_current_il_instr_rd or M_1083 or TR_66 or 
	M_1097 or ST1_02d )
	begin
	TR_04_c1 = ( ST1_02d | M_1097 ) ;	// line#=computer.cpp:131,140,148,157,180
						// ,189,199,208,1119
	TR_04 = ( ( { 25{ TR_04_c1 } } & { 7'h00 , TR_66 } )	// line#=computer.cpp:131,140,148,157,180
								// ,189,199,208,1119
		| ( { 25{ M_1083 } } & RL_addr1_current_il_instr_rd [24:0] )
		| ( { 25{ M_1070 } } & addsub28s7ot [27:3] )	// line#=computer.cpp:744
		) ;
	end
assign	M_1070 = ( ST1_36d | ST1_38d ) ;
always @ ( mul32s_32_11ot or M_1063 or full_dec_del_bpl_rg04 or U_388 or rsft32s1ot or 
	U_361 or rsft32u1ot or U_311 or U_274 or regs_rd02 or U_288 or U_287 or 
	lsft32u1ot or U_442 or U_173 or addsub32u1ot or U_431 or U_140 or mul20s1ot or 
	U_78 or regs_rd00 or U_13 or TR_04 or M_1070 or M_1097 or M_1083 or ST1_02d )
	begin
	RL_dlti_addr_instr_op2_result_t_c1 = ( ( ( ST1_02d | M_1083 ) | M_1097 ) | 
		M_1070 ) ;	// line#=computer.cpp:131,140,148,157,180
				// ,189,199,208,744,1119
	RL_dlti_addr_instr_op2_result_t_c2 = ( U_140 | U_431 ) ;	// line#=computer.cpp:1023,1025
	RL_dlti_addr_instr_op2_result_t_c3 = ( U_173 | U_442 ) ;	// line#=computer.cpp:996,1029
	RL_dlti_addr_instr_op2_result_t_c4 = ( U_287 | U_288 ) ;	// line#=computer.cpp:996,1001
	RL_dlti_addr_instr_op2_result_t_c5 = ( U_274 | U_311 ) ;	// line#=computer.cpp:1004,1044
	RL_dlti_addr_instr_op2_result_t = ( ( { 32{ RL_dlti_addr_instr_op2_result_t_c1 } } & 
			{ 7'h00 , TR_04 } )						// line#=computer.cpp:131,140,148,157,180
											// ,189,199,208,744,1119
		| ( { 32{ U_13 } } & regs_rd00 )					// line#=computer.cpp:1018
		| ( { 32{ U_78 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )		// line#=computer.cpp:416
		| ( { 32{ RL_dlti_addr_instr_op2_result_t_c2 } } & addsub32u1ot )	// line#=computer.cpp:1023,1025
		| ( { 32{ RL_dlti_addr_instr_op2_result_t_c3 } } & lsft32u1ot )		// line#=computer.cpp:996,1029
		| ( { 32{ RL_dlti_addr_instr_op2_result_t_c4 } } & regs_rd02 )		// line#=computer.cpp:996,1001
		| ( { 32{ RL_dlti_addr_instr_op2_result_t_c5 } } & rsft32u1ot )		// line#=computer.cpp:1004,1044
		| ( { 32{ U_361 } } & rsft32s1ot )					// line#=computer.cpp:1001
		| ( { 32{ U_388 } } & full_dec_del_bpl_rg04 )				// line#=computer.cpp:660
		| ( { 32{ M_1063 } } & mul32s_32_11ot )					// line#=computer.cpp:660
		) ;
	end
assign	RL_dlti_addr_instr_op2_result_en = ( RL_dlti_addr_instr_op2_result_t_c1 | 
	U_13 | U_78 | RL_dlti_addr_instr_op2_result_t_c2 | RL_dlti_addr_instr_op2_result_t_c3 | 
	RL_dlti_addr_instr_op2_result_t_c4 | RL_dlti_addr_instr_op2_result_t_c5 | 
	U_361 | U_388 | M_1063 ) ;
always @ ( posedge CLOCK )
	if ( RL_dlti_addr_instr_op2_result_en )
		RL_dlti_addr_instr_op2_result <= RL_dlti_addr_instr_op2_result_t ;	// line#=computer.cpp:131,140,148,157,180
											// ,189,199,208,416,660,744,996
											// ,1001,1004,1018,1023,1025,1029
											// ,1044,1119
assign	RL_dlti_addr_instr_op2_result_port = RL_dlti_addr_instr_op2_result ;
always @ ( RL_addr1_current_il_instr_rd or ST1_03d )
	TR_67 = ( { 11{ ST1_03d } } & RL_addr1_current_il_instr_rd [15:5] )
		 ;
assign	M_1081 = ( U_57 | U_397 ) ;
assign	M_1091 = ( U_187 | U_250 ) ;
always @ ( sub20u_181ot or M_1091 or RL_addr_bli_dec_plt_full_dec_ph2 or M_1081 or 
	RL_addr1_current_il_instr_rd or TR_67 or ST1_36d or ST1_03d )
	begin
	TR_05_c1 = ( ST1_03d | ST1_36d ) ;
	TR_05 = ( ( { 16{ TR_05_c1 } } & { TR_67 , RL_addr1_current_il_instr_rd [4:0] } )
		| ( { 16{ M_1081 } } & RL_addr_bli_dec_plt_full_dec_ph2 [15:0] )
		| ( { 16{ M_1091 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,297,298,315,316
		) ;
	end
assign	M_1065 = ( ST1_33d | ST1_35d ) ;	// line#=computer.cpp:286,451,831,850,976
always @ ( RG_dec_dh_full_dec_deth or M_1065 or RL_dlti_addr_instr_op2_result or 
	U_360 or addsub32s7ot or U_105 or TR_05 or ST1_36d or M_1091 or M_1081 or 
	ST1_03d or sub24u_231ot or ST1_02d )
	begin
	RG_dlt_rd_wd_t_c1 = ( ( ( ST1_03d | M_1081 ) | M_1091 ) | ST1_36d ) ;	// line#=computer.cpp:165,297,298,315,316
	RG_dlt_rd_wd_t = ( ( { 17{ ST1_02d } } & { sub24u_231ot [22] , sub24u_231ot [22:7] } )	// line#=computer.cpp:421
		| ( { 17{ RG_dlt_rd_wd_t_c1 } } & { 1'h0 , TR_05 } )				// line#=computer.cpp:165,297,298,315,316
		| ( { 17{ U_105 } } & addsub32s7ot [30:14] )					// line#=computer.cpp:416
		| ( { 17{ U_360 } } & { RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24:18] , 
			RL_dlti_addr_instr_op2_result [4:0] } )					// line#=computer.cpp:86,96,97,840,844
												// ,953
		| ( { 17{ M_1065 } } & { RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13:0] } )	// line#=computer.cpp:723
		) ;
	end
assign	RG_dlt_rd_wd_en = ( ST1_02d | RG_dlt_rd_wd_t_c1 | U_105 | U_360 | M_1065 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_rd_wd_en )
		RG_dlt_rd_wd <= RG_dlt_rd_wd_t ;	// line#=computer.cpp:86,96,97,165,297
							// ,298,315,316,416,421,723,840,844
							// ,953
assign	M_1014 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1104
always @ ( M_1016 or M_1012 or imem_arg_MEMB32W65536_RD1 or M_1026 or M_1014 or 
	M_989 or M_983 or M_1004 )
	begin
	TR_68_c1 = ( ( ( ( M_1004 & M_983 ) | ( M_1004 & M_989 ) ) | M_1014 ) | M_1026 ) ;	// line#=computer.cpp:831,843
	TR_68_c2 = ( M_1012 | M_1016 ) ;	// line#=computer.cpp:831,896,1020
	TR_68 = ( ( { 5{ TR_68_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		| ( { 5{ TR_68_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,896,1020
		) ;
	end
assign	M_1053 = ( ST1_02d | U_389 ) ;	// line#=computer.cpp:286,831,850,976
assign	M_1077 = ( U_09 | U_13 ) ;	// line#=computer.cpp:286,831,850,976
assign	M_1079 = ( ( ( ( U_12 & M_983 ) | ( U_12 & M_989 ) ) | U_11 ) | U_45 ) ;	// line#=computer.cpp:286,831,850,976
always @ ( sub20u_184ot or M_1090 or RG_bli_addr_op2 or U_58 or TR_68 or M_1077 or 
	M_1079 or sub20u_183ot or M_1053 )
	begin
	TR_06_c1 = ( M_1079 | M_1077 ) ;	// line#=computer.cpp:831,843,896,1020
	TR_06 = ( ( { 16{ M_1053 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,297,298,325
		| ( { 16{ TR_06_c1 } } & { 11'h000 , TR_68 } )	// line#=computer.cpp:831,843,896,1020
		| ( { 16{ U_58 } } & RG_bli_addr_op2 [17:2] )	// line#=computer.cpp:165
		| ( { 16{ M_1090 } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,313,314,325
		) ;
	end
always @ ( addsub32s5ot or U_598 or TR_06 or M_1082 )
	TR_69 = ( ( { 28{ M_1082 } } & { 12'h000 , TR_06 } )	// line#=computer.cpp:165,297,298,313,314
								// ,325,831,843,896,1020
		| ( { 28{ U_598 } } & addsub32s5ot [29:2] )	// line#=computer.cpp:744
		) ;
assign	M_1090 = ( ( U_161 | U_397 ) | U_445 ) ;	// line#=computer.cpp:286,831,850,976
assign	M_1082 = ( ( ( ( M_1053 | M_1079 ) | M_1077 ) | U_58 ) | M_1090 ) ;	// line#=computer.cpp:286,831,850,976
always @ ( addsub32s7ot or U_336 or addsub32s6ot or U_136 or TR_69 or U_598 or M_1082 )
	begin
	TR_07_c1 = ( M_1082 | U_598 ) ;	// line#=computer.cpp:165,297,298,313,314
					// ,325,744,831,843,896,1020
	TR_07 = ( ( { 31{ TR_07_c1 } } & { 3'h0 , TR_69 } )	// line#=computer.cpp:165,297,298,313,314
								// ,325,744,831,843,896,1020
		| ( { 31{ U_136 } } & addsub32s6ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ U_336 } } & addsub32s7ot [31:1] )	// line#=computer.cpp:86,91,883
		) ;
	end
always @ ( RG_dec_plt_full_dec_ph2 or ST1_37d or U_597 or RG_dec_plt_full_dec_plt1 or 
	M_1065 or mul32s_321ot or ST1_34d or ST1_32d or U_450 or lsft32u1ot or U_416 or 
	U_415 or full_dec_del_bpl_rg05 or U_388 or regs_rd03 or U_360 or addsub32s7ot or 
	U_236 or U_164 or RL_addr_bli_dec_plt_full_dec_ph2 or M_1003 or ST1_08d or 
	addsub32s6ot or U_134 or sub40s1ot or U_123 or regs_rd02 or M_1008 or ST1_12d or 
	U_97 or dmem_arg_MEMB32W65536_RD1 or RG_47 or ST1_10d or U_57 or imem_arg_MEMB32W65536_RD1 or 
	M_975 or M_998 or M_980 or M_967 or U_12 or TR_07 or U_598 or U_336 or U_136 or 
	M_1082 )	// line#=computer.cpp:286,831,850,976
	begin
	RL_addr_bli_dec_plt_full_dec_ph2_t_c1 = ( ( ( M_1082 | U_136 ) | U_336 ) | 
		U_598 ) ;	// line#=computer.cpp:86,91,165,297,298
				// ,313,314,325,744,831,843,883,896
				// ,917,1020
	RL_addr_bli_dec_plt_full_dec_ph2_t_c2 = ( ( ( ( U_12 & M_967 ) | ( U_12 & 
		M_980 ) ) | ( U_12 & M_998 ) ) | ( U_12 & M_975 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_addr_bli_dec_plt_full_dec_ph2_t_c3 = ( U_57 | ( ST1_10d & RG_47 ) ) ;	// line#=computer.cpp:174,297,298
	RL_addr_bli_dec_plt_full_dec_ph2_t_c4 = ( U_97 | ( ST1_12d & M_1008 ) ) ;	// line#=computer.cpp:86,91,883,925
	RL_addr_bli_dec_plt_full_dec_ph2_t_c5 = ( ST1_08d & M_1003 ) ;	// line#=computer.cpp:987
	RL_addr_bli_dec_plt_full_dec_ph2_t_c6 = ( U_164 | U_236 ) ;	// line#=computer.cpp:86,91,925,978
	RL_addr_bli_dec_plt_full_dec_ph2_t_c7 = ( U_415 | U_416 ) ;	// line#=computer.cpp:191,210
	RL_addr_bli_dec_plt_full_dec_ph2_t_c8 = ( ( U_450 | ST1_32d ) | ST1_34d ) ;	// line#=computer.cpp:650,660
	RL_addr_bli_dec_plt_full_dec_ph2_t_c9 = ( U_597 | ST1_37d ) ;
	RL_addr_bli_dec_plt_full_dec_ph2_t = ( ( { 32{ RL_addr_bli_dec_plt_full_dec_ph2_t_c1 } } & 
			{ 1'h0 , TR_07 } )								// line#=computer.cpp:86,91,165,297,298
													// ,313,314,325,744,831,843,883,896
													// ,917,1020
		| ( { 32{ RL_addr_bli_dec_plt_full_dec_ph2_t_c2 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,831,973
		| ( { 32{ RL_addr_bli_dec_plt_full_dec_ph2_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298
		| ( { 32{ RL_addr_bli_dec_plt_full_dec_ph2_t_c4 } } & regs_rd02 )			// line#=computer.cpp:86,91,883,925
		| ( { 32{ U_123 } } & sub40s1ot [39:8] )						// line#=computer.cpp:299,300
		| ( { 32{ U_134 } } & addsub32s6ot )							// line#=computer.cpp:86,118,875
		| ( { 32{ RL_addr_bli_dec_plt_full_dec_ph2_t_c5 } } & ( regs_rd02 ^ 
			{ RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11:0] } ) )					// line#=computer.cpp:987
		| ( { 32{ RL_addr_bli_dec_plt_full_dec_ph2_t_c6 } } & addsub32s7ot )			// line#=computer.cpp:86,91,925,978
		| ( { 32{ U_360 } } & regs_rd03 )							// line#=computer.cpp:954
		| ( { 32{ U_388 } } & full_dec_del_bpl_rg05 )						// line#=computer.cpp:660
		| ( { 32{ RL_addr_bli_dec_plt_full_dec_ph2_t_c7 } } & ( ~lsft32u1ot ) )			// line#=computer.cpp:191,210
		| ( { 32{ RL_addr_bli_dec_plt_full_dec_ph2_t_c8 } } & mul32s_321ot )			// line#=computer.cpp:650,660
		| ( { 32{ M_1065 } } & { RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 } )
		| ( { 32{ RL_addr_bli_dec_plt_full_dec_ph2_t_c9 } } & { RG_dec_plt_full_dec_ph2 [18] , 
			RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 [18] , 
			RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 [18] , 
			RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 [18] , 
			RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 [18] , 
			RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 [18] , 
			RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 [18] , 
			RG_dec_plt_full_dec_ph2 } ) ) ;
	end
assign	RL_addr_bli_dec_plt_full_dec_ph2_en = ( RL_addr_bli_dec_plt_full_dec_ph2_t_c1 | 
	RL_addr_bli_dec_plt_full_dec_ph2_t_c2 | RL_addr_bli_dec_plt_full_dec_ph2_t_c3 | 
	RL_addr_bli_dec_plt_full_dec_ph2_t_c4 | U_123 | U_134 | RL_addr_bli_dec_plt_full_dec_ph2_t_c5 | 
	RL_addr_bli_dec_plt_full_dec_ph2_t_c6 | U_360 | U_388 | RL_addr_bli_dec_plt_full_dec_ph2_t_c7 | 
	RL_addr_bli_dec_plt_full_dec_ph2_t_c8 | M_1065 | RL_addr_bli_dec_plt_full_dec_ph2_t_c9 ) ;	// line#=computer.cpp:286,831,850,976
always @ ( posedge CLOCK )	// line#=computer.cpp:286,831,850,976
	if ( RL_addr_bli_dec_plt_full_dec_ph2_en )
		RL_addr_bli_dec_plt_full_dec_ph2 <= RL_addr_bli_dec_plt_full_dec_ph2_t ;	// line#=computer.cpp:86,91,118,165,174
												// ,191,210,286,297,298,299,300,313
												// ,314,325,650,660,744,831,843,850
												// ,875,883,896,917,925,954,973,976
												// ,978,987,1020
assign	RL_addr_bli_dec_plt_full_dec_ph2_port = RL_addr_bli_dec_plt_full_dec_ph2 ;
always @ ( RG_dlt_rd_wd or ST1_37d or RG_current_il_i_i1_rd or M_1074 or RL_addr1_current_il_instr_rd or 
	ST1_05d )
	TR_79 = ( ( { 5{ ST1_05d } } & RL_addr1_current_il_instr_rd [4:0] )	// line#=computer.cpp:840
		| ( { 5{ M_1074 } } & RG_current_il_i_i1_rd [4:0] )
		| ( { 5{ ST1_37d } } & RG_dlt_rd_wd [4:0] ) ) ;
always @ ( sub20u_181ot or ST1_12d or TR_79 or ST1_37d or M_1074 or ST1_05d or sub20u_182ot or 
	M_1054 )
	begin
	TR_70_c1 = ( ( ST1_05d | M_1074 ) | ST1_37d ) ;	// line#=computer.cpp:840
	TR_70 = ( ( { 16{ M_1054 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ TR_70_c1 } } & { 11'h000 , TR_79 } )	// line#=computer.cpp:840
		| ( { 16{ ST1_12d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,315,316
		) ;
	end
assign	M_1054 = ( ST1_02d | U_190 ) ;
assign	M_1074 = ( M_1063 | ST1_39d ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or TR_70 or ST1_37d or M_1074 or 
	ST1_12d or ST1_05d or M_1054 )
	begin
	TR_08_c1 = ( ( ( ( M_1054 | ST1_05d ) | ST1_12d ) | M_1074 ) | ST1_37d ) ;	// line#=computer.cpp:165,297,298,315,316
											// ,840
	TR_08 = ( ( { 25{ TR_08_c1 } } & { 9'h000 , TR_70 } )			// line#=computer.cpp:165,297,298,315,316
										// ,840
		| ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		) ;
	end
always @ ( TT_05 or ST1_38d or TT_04 or ST1_36d or addsub32s7ot or U_433 or RL_addr_bli_dec_plt_full_dec_ph2 or 
	regs_rd02 or U_430 or addsub32s1ot or ST1_23d or full_dec_del_bpl_rg01 or 
	U_381 or lsft32u_321ot or U_415 or U_385 or addsub32s6ot or U_386 or U_384 or 
	full_qq6_code6_table1ot or ST1_11d or RG_current_il_i_i1_rd or RG_60 or 
	U_185 or TR_08 or ST1_37d or M_1074 or ST1_12d or ST1_05d or ST1_03d or 
	M_1054 )	// line#=computer.cpp:1094
	begin
	RL_addr1_current_il_instr_rd_t_c1 = ( ( ( ( ( M_1054 | ST1_03d ) | ST1_05d ) | 
		ST1_12d ) | M_1074 ) | ST1_37d ) ;	// line#=computer.cpp:165,297,298,315,316
							// ,831,840
	RL_addr1_current_il_instr_rd_t_c2 = ( U_185 & RG_60 ) ;	// line#=computer.cpp:1096,1097
	RL_addr1_current_il_instr_rd_t_c3 = ( U_384 | U_386 ) ;	// line#=computer.cpp:86,97,953
	RL_addr1_current_il_instr_rd_t_c4 = ( U_385 | U_415 ) ;	// line#=computer.cpp:192,193,211,212,957
								// ,960
	RL_addr1_current_il_instr_rd_t = ( ( { 32{ RL_addr1_current_il_instr_rd_t_c1 } } & 
			{ 7'h00 , TR_08 } )									// line#=computer.cpp:165,297,298,315,316
														// ,831,840
		| ( { 32{ RL_addr1_current_il_instr_rd_t_c2 } } & { RG_current_il_i_i1_rd [5] , 
			RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , 
			RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , 
			RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , 
			RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , 
			RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , 
			RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , 
			RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , 
			RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd [5] , 
			RG_current_il_i_i1_rd [5] , RG_current_il_i_i1_rd } )					// line#=computer.cpp:1096,1097
		| ( { 32{ ST1_11d } } & { full_qq6_code6_table1ot [15] , full_qq6_code6_table1ot [15] , 
			full_qq6_code6_table1ot [15] , full_qq6_code6_table1ot [15] , 
			full_qq6_code6_table1ot [15] , full_qq6_code6_table1ot [15] , 
			full_qq6_code6_table1ot [15] , full_qq6_code6_table1ot [15] , 
			full_qq6_code6_table1ot [15] , full_qq6_code6_table1ot [15] , 
			full_qq6_code6_table1ot [15] , full_qq6_code6_table1ot [15] , 
			full_qq6_code6_table1ot [15] , full_qq6_code6_table1ot [15] , 
			full_qq6_code6_table1ot [15] , full_qq6_code6_table1ot [15] , 
			full_qq6_code6_table1ot } )								// line#=computer.cpp:704
		| ( { 32{ RL_addr1_current_il_instr_rd_t_c3 } } & addsub32s6ot )				// line#=computer.cpp:86,97,953
		| ( { 32{ RL_addr1_current_il_instr_rd_t_c4 } } & lsft32u_321ot )				// line#=computer.cpp:192,193,211,212,957
														// ,960
		| ( { 32{ U_381 } } & full_dec_del_bpl_rg01 )							// line#=computer.cpp:660
		| ( { 32{ ST1_23d } } & addsub32s1ot )								// line#=computer.cpp:660
		| ( { 32{ U_430 } } & ( regs_rd02 | { RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ U_433 } } & addsub32s7ot )								// line#=computer.cpp:660
		| ( { 32{ ST1_36d } } & { TT_04 [24] , TT_04 [24] , TT_04 [24] , 
			TT_04 [24] , TT_04 [24] , TT_04 [24] , TT_04 [24] , TT_04 } )				// line#=computer.cpp:747
		| ( { 32{ ST1_38d } } & { TT_05 [24] , TT_05 [24] , TT_05 [24] , 
			TT_05 [24] , TT_05 [24] , TT_05 [24] , TT_05 [24] , TT_05 } )				// line#=computer.cpp:747
		) ;
	end
assign	RL_addr1_current_il_instr_rd_en = ( RL_addr1_current_il_instr_rd_t_c1 | RL_addr1_current_il_instr_rd_t_c2 | 
	ST1_11d | RL_addr1_current_il_instr_rd_t_c3 | RL_addr1_current_il_instr_rd_t_c4 | 
	U_381 | ST1_23d | U_430 | U_433 | ST1_36d | ST1_38d ) ;	// line#=computer.cpp:1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( RL_addr1_current_il_instr_rd_en )
		RL_addr1_current_il_instr_rd <= RL_addr1_current_il_instr_rd_t ;	// line#=computer.cpp:86,97,165,192,193
											// ,211,212,297,298,315,316,660,704
											// ,747,831,840,953,957,960,990
											// ,1094,1096,1097
assign	M_1076 = ( U_12 | ( ( ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000067 ) ) ) | U_10 ) | U_11 ) ) ;	// line#=computer.cpp:451,831,839,850
							// ,1074,1084,1104
always @ ( addsub32s6ot or U_377 or imem_arg_MEMB32W65536_RD1 or M_1076 )
	TR_09 = ( ( { 5{ M_1076 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ U_377 } } & { addsub32s6ot [1:0] , 3'h0 } )		// line#=computer.cpp:86,97,209,210,953
		) ;
always @ ( apl1_31_t8 or RG_apl1_dec_dlt_full_dec_al1_rs1 or M_1065 or sub16u1ot or 
	U_572 or apl1_31_t3 or comp20s_12ot or U_547 or RL_dlti_addr_instr_op2_result or 
	U_451 or sub20u_183ot or U_412 or RG_bli_addr_op2 or U_53 or mul16s1ot or 
	U_45 or TR_09 or U_377 or M_1076 or sub20u_181ot or U_317 or U_192 or ST1_02d )	// line#=computer.cpp:451
	begin
	RG_apl1_dec_dlt_full_dec_al1_rs1_t_c1 = ( ST1_02d | ( U_192 | U_317 ) ) ;	// line#=computer.cpp:165,297,298,315,316
	RG_apl1_dec_dlt_full_dec_al1_rs1_t_c2 = ( M_1076 | U_377 ) ;	// line#=computer.cpp:86,97,209,210,831
									// ,842,953
	RG_apl1_dec_dlt_full_dec_al1_rs1_t_c3 = ( U_547 & ( ~comp20s_12ot [3] ) ) ;
	RG_apl1_dec_dlt_full_dec_al1_rs1_t_c4 = ( ( U_547 & comp20s_12ot [3] ) | 
		( U_572 & comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_dec_dlt_full_dec_al1_rs1_t_c5 = ( U_572 & ( ~comp20s_12ot [3] ) ) ;
	RG_apl1_dec_dlt_full_dec_al1_rs1_t = ( ( { 16{ RG_apl1_dec_dlt_full_dec_al1_rs1_t_c1 } } & 
			sub20u_181ot [17:2] )						// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ RG_apl1_dec_dlt_full_dec_al1_rs1_t_c2 } } & { 11'h000 , 
			TR_09 } )							// line#=computer.cpp:86,97,209,210,831
											// ,842,953
		| ( { 16{ U_45 } } & mul16s1ot [30:15] )				// line#=computer.cpp:703
		| ( { 16{ U_53 } } & RG_bli_addr_op2 [17:2] )				// line#=computer.cpp:165
		| ( { 16{ U_412 } } & sub20u_183ot [17:2] )				// line#=computer.cpp:165,325
		| ( { 16{ U_451 } } & RL_dlti_addr_instr_op2_result [17:2] )		// line#=computer.cpp:165
		| ( { 16{ RG_apl1_dec_dlt_full_dec_al1_rs1_t_c3 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_dec_dlt_full_dec_al1_rs1_t_c4 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ M_1065 } } & RG_apl1_dec_dlt_full_dec_al1_rs1 )		// line#=computer.cpp:451,452,711
		| ( { 16{ RG_apl1_dec_dlt_full_dec_al1_rs1_t_c5 } } & apl1_31_t8 [15:0] ) ) ;
	end
assign	RG_apl1_dec_dlt_full_dec_al1_rs1_en = ( RG_apl1_dec_dlt_full_dec_al1_rs1_t_c1 | 
	RG_apl1_dec_dlt_full_dec_al1_rs1_t_c2 | U_45 | U_53 | U_412 | U_451 | RG_apl1_dec_dlt_full_dec_al1_rs1_t_c3 | 
	RG_apl1_dec_dlt_full_dec_al1_rs1_t_c4 | M_1065 | RG_apl1_dec_dlt_full_dec_al1_rs1_t_c5 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_apl1_dec_dlt_full_dec_al1_rs1_en )
		RG_apl1_dec_dlt_full_dec_al1_rs1 <= RG_apl1_dec_dlt_full_dec_al1_rs1_t ;	// line#=computer.cpp:86,97,165,209,210
												// ,297,298,315,316,325,451,452,703
												// ,711,831,842,953
assign	RG_58_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_58_en )
		RG_58 <= CT_07 ;
assign	RG_59_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	if ( RG_59_en )
		RG_59 <= CT_06 ;
always @ ( CT_20 or ST1_38d or CT_75 or ST1_34d or CT_05 or ST1_03d )
	RG_60_t = ( ( { 1{ ST1_03d } } & CT_05 )	// line#=computer.cpp:1094
		| ( { 1{ ST1_34d } } & CT_75 )		// line#=computer.cpp:676,687
		| ( { 1{ ST1_38d } } & CT_20 )		// line#=computer.cpp:855,1100
		) ;
assign	RG_60_en = ( ST1_03d | ST1_34d | ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= RG_60_t ;	// line#=computer.cpp:676,687,855,1094
					// ,1100
assign	RG_60_port = RG_60 ;
always @ ( comp20s_12ot or ST1_38d or ST1_36d or M_1063 or CT_04 or ST1_03d )
	begin
	RG_61_t_c1 = ( ( M_1063 | ST1_36d ) | ST1_38d ) ;	// line#=computer.cpp:451
	RG_61_t = ( ( { 1{ ST1_03d } } & CT_04 )		// line#=computer.cpp:1104
		| ( { 1{ RG_61_t_c1 } } & comp20s_12ot [3] )	// line#=computer.cpp:451
		) ;
	end
assign	RG_61_en = ( ST1_03d | RG_61_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_61_en )
		RG_61 <= RG_61_t ;	// line#=computer.cpp:451,1104
assign	M_973 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,976,1020
assign	M_995 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1052 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( CT_75 or ST1_38d or CT_20 or ST1_36d or CT_03 or U_46 or gop16u_11ot or 
	ST1_34d or ST1_32d or U_45 or comp32u_13ot or comp32s_11ot or U_13 or comp32u_12ot or 
	M_995 or comp32s_1_11ot or M_973 or U_12 or M_975 or comp32u_11ot or M_998 or 
	M_989 or comp32s_12ot or M_980 or M_983 or M_1052 or M_967 or U_09 )	// line#=computer.cpp:831,896,976,1020
	begin
	FF_take_t_c1 = ( U_09 & M_967 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_983 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_980 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_989 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_998 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_975 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_973 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_995 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_973 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_995 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( ( U_45 | ST1_32d ) | ST1_34d ) ;	// line#=computer.cpp:424,459
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_1052 ) )		// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_1052 ) )		// line#=computer.cpp:901
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
		| ( { 1{ ST1_36d } } & CT_20 )				// line#=computer.cpp:855,1100
		| ( { 1{ ST1_38d } } & CT_75 )				// line#=computer.cpp:687
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | FF_take_t_c11 | U_46 | ST1_36d | ST1_38d ) ;	// line#=computer.cpp:831,896,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:424,459,687,831,855
					// ,896,898,901,904,907,910,913,976
					// ,981,984,1020,1032,1035,1100
					// ,1117
always @ ( RG_i_i1 or M_1075 or add3s1ot or M_1063 )
	TR_71 = ( ( { 3{ M_1063 } } & add3s1ot )	// line#=computer.cpp:676,687
		| ( { 3{ M_1075 } } & RG_i_i1 ) ) ;
assign	M_1055 = ( ( ( ST1_09d | U_560 ) | ( ST1_35d & RG_60 ) ) | ST1_38d ) ;	// line#=computer.cpp:687
assign	M_1075 = ( U_586 | ST1_39d ) ;
always @ ( TR_71 or M_1075 or M_1063 or RL_addr1_current_il_instr_rd or M_1055 )
	begin
	TR_10_c1 = ( M_1063 | M_1075 ) ;	// line#=computer.cpp:676,687
	TR_10 = ( ( { 5{ M_1055 } } & RL_addr1_current_il_instr_rd [4:0] )	// line#=computer.cpp:840
		| ( { 5{ TR_10_c1 } } & { 2'h0 , TR_71 } )			// line#=computer.cpp:676,687
		) ;
	end
always @ ( TR_10 or M_1075 or M_1063 or M_1055 or regs_rd03 or ST1_08d )
	begin
	RG_current_il_i_i1_rd_t_c1 = ( ( M_1055 | M_1063 ) | M_1075 ) ;	// line#=computer.cpp:676,687,840
	RG_current_il_i_i1_rd_t = ( ( { 6{ ST1_08d } } & regs_rd03 [5:0] )	// line#=computer.cpp:1096,1097
		| ( { 6{ RG_current_il_i_i1_rd_t_c1 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:676,687,840
		) ;
	end
assign	RG_current_il_i_i1_rd_en = ( ST1_08d | RG_current_il_i_i1_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_current_il_i_i1_rd_en )
		RG_current_il_i_i1_rd <= RG_current_il_i_i1_rd_t ;	// line#=computer.cpp:676,687,840,1096
									// ,1097
always @ ( ST1_38d or ST1_36d or mul16s1ot or ST1_34d or CT_75 or ST1_32d or M_1008 or 
	ST1_14d or CT_31 or M_1001 or ST1_11d or RL_dlti_addr_instr_op2_result or 
	U_273 or U_274 or U_140 or take_t1 or U_136 or M_1005 or ST1_07d or CT_20 or 
	ST1_05d or mul32s1ot or M_1057 or ST1_13d or ST1_10d or U_123 or ST1_04d )	// line#=computer.cpp:850
	begin
	RG_64_t_c1 = ( ( ( ( ST1_04d | U_123 ) | ST1_10d ) | ST1_13d ) | M_1057 ) ;	// line#=computer.cpp:317
	RG_64_t_c2 = ( ST1_07d & M_1005 ) ;	// line#=computer.cpp:855,1100
	RG_64_t_c3 = ( ( U_140 | U_274 ) | U_273 ) ;	// line#=computer.cpp:999,1022,1041
	RG_64_t_c4 = ( ST1_11d & M_1001 ) ;	// line#=computer.cpp:864
	RG_64_t_c5 = ( ST1_14d & M_1008 ) ;	// line#=computer.cpp:884
	RG_64_t = ( ( { 1{ RG_64_t_c1 } } & ( ~mul32s1ot [63] ) )		// line#=computer.cpp:317
		| ( { 1{ ST1_05d } } & CT_20 )					// line#=computer.cpp:873
		| ( { 1{ RG_64_t_c2 } } & CT_20 )				// line#=computer.cpp:855,1100
		| ( { 1{ U_136 } } & take_t1 )					// line#=computer.cpp:916
		| ( { 1{ RG_64_t_c3 } } & RL_dlti_addr_instr_op2_result [23] )	// line#=computer.cpp:999,1022,1041
		| ( { 1{ RG_64_t_c4 } } & CT_31 )				// line#=computer.cpp:864
		| ( { 1{ RG_64_t_c5 } } & CT_31 )				// line#=computer.cpp:884
		| ( { 1{ ST1_32d } } & CT_75 )					// line#=computer.cpp:676,687
		| ( { 1{ ST1_34d } } & ( ~mul16s1ot [29] ) )			// line#=computer.cpp:688
		| ( { 1{ ST1_36d } } & CT_75 )					// line#=computer.cpp:676,687
		| ( { 1{ ST1_38d } } & ( ~mul16s1ot [26] ) )			// line#=computer.cpp:688
		) ;
	end
assign	RG_64_en = ( RG_64_t_c1 | ST1_05d | RG_64_t_c2 | U_136 | RG_64_t_c3 | RG_64_t_c4 | 
	RG_64_t_c5 | ST1_32d | ST1_34d | ST1_36d | ST1_38d ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:317,676,687,688,850
					// ,855,864,873,884,916,999,1022
					// ,1041,1100
assign	RG_64_port = RG_64 ;
always @ ( addsub24s_23_37ot or ST1_38d or addsub24s_23_15ot or ST1_36d )
	RG_65_t = ( ( { 2{ ST1_36d } } & addsub24s_23_15ot [4:3] )	// line#=computer.cpp:745
		| ( { 2{ ST1_38d } } & addsub24s_23_37ot [3:2] )	// line#=computer.cpp:744
		) ;
always @ ( posedge CLOCK )
	RG_65 <= RG_65_t ;	// line#=computer.cpp:744,745
always @ ( incr3s1ot or ST1_38d or addsub28s_25_12ot or U_598 or add3s1ot or U_597 )
	RG_i_t = ( ( { 3{ U_597 } } & add3s1ot )				// line#=computer.cpp:676
		| ( { 3{ U_598 } } & { 1'h0 , addsub28s_25_12ot [1:0] } )	// line#=computer.cpp:744
		| ( { 3{ ST1_38d } } & incr3s1ot )				// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_i <= RG_i_t ;	// line#=computer.cpp:676,688,744
always @ ( addsub24s_23_15ot or add3s1ot or CT_75 )
	begin
	RG_i1_1_t_c1 = ~CT_75 ;	// line#=computer.cpp:745
	RG_i1_1_t = ( ( { 3{ CT_75 } } & add3s1ot )					// line#=computer.cpp:687
		| ( { 3{ RG_i1_1_t_c1 } } & { 1'h0 , addsub24s_23_15ot [4:3] } )	// line#=computer.cpp:745
		) ;
	end
always @ ( posedge CLOCK )
	RG_i1_1 <= RG_i1_1_t ;	// line#=computer.cpp:687,745
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
assign	M_988 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1104
assign	JF_02 = ( ( ( M_1145 & ( ~CT_05 ) ) & ( ~CT_04 ) ) & CT_03 ) ;	// line#=computer.cpp:831,839,850,1074
									// ,1084,1104
assign	JF_03 = ( ( ( ( M_1006 & CT_20 ) | M_993 ) | M_1023 ) | M_1025 ) ;	// line#=computer.cpp:1074,1084,1104,1117
assign	M_1116 = ( ( ( ( ( ( ( ( ( M_1005 | M_1001 ) | M_1006 ) | M_1008 ) | M_1010 ) | 
	M_993 ) | M_1013 ) | M_1003 ) | M_1015 ) | M_978 ) ;	// line#=computer.cpp:850,855,864,1074
								// ,1084,1104,1117
assign	M_1022 = ( M_987 & RG_60 ) ;	// line#=computer.cpp:850,864
assign	M_1022_port = M_1022 ;
assign	M_1120 = ( M_987 & ( ~RG_60 ) ) ;	// line#=computer.cpp:850,864
assign	M_1120_port = M_1120 ;
assign	JF_09 = ( M_1006 | M_1022 ) ;	// line#=computer.cpp:850,855,864,1104
					// ,1117
assign	JF_10 = ( ( M_1005 & CT_20 ) | M_987 ) ;	// line#=computer.cpp:850,855,864,1100
							// ,1104,1117
assign	M_1020 = ( M_987 & RG_58 ) ;	// line#=computer.cpp:1074,1084,1104,1117
assign	M_1126 = ( M_987 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1074,1084,1104,1117
assign	M_1021 = ( M_1126 & RG_59 ) ;	// line#=computer.cpp:1074,1084,1104,1117
assign	M_1144 = ( M_1126 & ( ~RG_59 ) ) ;	// line#=computer.cpp:1074,1084,1104,1117
assign	M_1023 = ( M_1144 & RG_60 ) ;	// line#=computer.cpp:1074,1084,1104,1117
assign	M_1025 = ( ( M_1123 & ( ~RG_61 ) ) & FF_take ) ;	// line#=computer.cpp:1074,1084,1104,1117
assign	M_1025_port = M_1025 ;
assign	M_1123 = ( M_1144 & ( ~RG_60 ) ) ;	// line#=computer.cpp:1074,1084,1104,1117
assign	JF_12 = ( M_1001 | M_1023 ) ;	// line#=computer.cpp:850,855,864,1104
					// ,1117
assign	JF_20 = ( ( M_1001 & CT_31 ) | M_1120 ) ;	// line#=computer.cpp:850,855,864,1104
							// ,1117
assign	JF_25 = ( U_236 & ( RG_dlt_funct3_op1_PC == 32'h00000001 ) ) ;	// line#=computer.cpp:927
assign	JF_26 = ( U_236 & ( RG_dlt_funct3_op1_PC == 32'h00000000 ) ) ;	// line#=computer.cpp:927
assign	JF_27 = ( U_236 & ( RG_dlt_funct3_op1_PC == 32'h00000005 ) ) ;	// line#=computer.cpp:927
assign	JF_28 = ( U_236 & ( RG_dlt_funct3_op1_PC == 32'h00000002 ) ) ;	// line#=computer.cpp:927
assign	JF_31 = ( M_1008 & ( ~CT_31 ) ) ;	// line#=computer.cpp:850,855,864,1104
						// ,1117
assign	JF_32 = ( U_288 & RL_dlti_addr_instr_op2_result [23] ) ;	// line#=computer.cpp:999
assign	M_1163 = ( M_987 & ( ~RG_47 ) ) ;
assign	M_1162 = ( M_987 & RG_47 ) ;
assign	M_1166 = ~RG_60 ;
assign	JF_43 = ( M_1013 | M_987 ) ;	// line#=computer.cpp:850,855,864,1104
					// ,1117
assign	M_1161 = M_987 ;	// line#=computer.cpp:850
assign	JF_46 = ( M_1013 & ( ( RG_dlt_funct3_op1_PC [2:0] == 3'h0 ) | ( RG_dlt_funct3_op1_PC [2:0] == 
	3'h1 ) ) ) ;	// line#=computer.cpp:955
always @ ( RG_full_dec_nbl_nbl or FF_take )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~FF_take ;
	nbl_31_t4 = ( ( { 15{ FF_take } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
assign	M_1102 = ( M_1023 & C_04 ) ;
always @ ( C_04 or M_1023 or RG_47 or M_1102 )
	begin
	B_01_t_c1 = ( M_1023 & ( ~C_04 ) ) ;
	B_01_t = ( ( { 1{ M_1102 } } & RG_47 )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
assign	M_1137 = ( ( ( ( ( M_1116 | M_1020 ) | M_1021 ) | M_1123 ) | M_1017 ) | M_1115 ) ;	// line#=computer.cpp:850,855,864,1104
												// ,1117
always @ ( addsub20s_191ot or M_1023 or RG_rl_zl or M_1137 )
	rl1_t1 = ( ( { 19{ M_1137 } } & RG_rl_zl [18:0] )
		| ( { 19{ M_1023 } } & addsub20s_191ot )	// line#=computer.cpp:705
		) ;
always @ ( RG_dl_full_dec_detl or M_1115 or M_1017 or M_978 or M_1015 or M_1003 or 
	M_1013 or M_993 or M_1010 or M_1008 or M_1006 or M_1001 or M_1005 or M_1020 or 
	M_1021 or M_1123 or rsft12u1ot or M_1023 )	// line#=computer.cpp:850,855,864,1104
							// ,1117
	begin
	full_dec_detl1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1123 | M_1021 ) | M_1020 ) | 
		M_1005 ) | M_1001 ) | M_1006 ) | M_1008 ) | M_1010 ) | M_993 ) | 
		M_1013 ) | M_1003 ) | M_1015 ) | M_978 ) | M_1017 ) | M_1115 ) ;
	full_dec_detl1_t = ( ( { 15{ M_1023 } } & { rsft12u1ot , 3'h0 } )	// line#=computer.cpp:431,432,707
		| ( { 15{ full_dec_detl1_t_c1 } } & RG_dl_full_dec_detl [14:0] ) ) ;
	end
always @ ( RG_dlt_funct3_op1_PC or RG_49 or RL_addr_bli_dec_plt_full_dec_ph2 or 
	RG_64 )	// line#=computer.cpp:916
	begin
	M_699_t_c1 = ~RG_64 ;
	M_699_t = ( ( { 31{ RG_64 } } & RL_addr_bli_dec_plt_full_dec_ph2 [30:0] )
		| ( { 31{ M_699_t_c1 } } & { RG_49 [31:2] , RG_dlt_funct3_op1_PC [1] } ) ) ;
	end
assign	JF_51 = ( ( ~M_1102 ) & ( ~B_01_t ) ) ;	// line#=computer.cpp:850,855,864,1104
						// ,1117
assign	JF_52 = ( ( ~M_1102 ) & B_01_t ) ;	// line#=computer.cpp:850,855,864,1104
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
always @ ( addsub24s1ot or addsub20s_203ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_203ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
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
	M_7131_t_c1 = ~mul20s2ot [37] ;	// line#=computer.cpp:437
	M_7131_t = ( ( { 12{ mul20s2ot [37] } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15:5] } )
		| ( { 12{ M_7131_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or FF_take )	// line#=computer.cpp:459
	begin
	M_1156_c1 = ~FF_take ;
	M_1156 = ( ( { 15{ FF_take } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_1156_c1 } } & RG_full_dec_al2_full_dec_nbh_nbh ) ) ;
	end
assign	JF_54 = ( U_561 & ( ~C_07 ) ) ;	// line#=computer.cpp:666
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
always @ ( addsub24s1ot or addsub20s_203ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t8_c1 } } & { addsub20s_203ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
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
	M_7291_t_c1 = ~mul20s2ot [37] ;	// line#=computer.cpp:437
	M_7291_t = ( ( { 12{ mul20s2ot [37] } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15:5] } )
		| ( { 12{ M_7291_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_56 = ( U_586 & ( ~C_07 ) ) ;	// line#=computer.cpp:666
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
always @ ( addsub24s1ot or addsub20s_203ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_203ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7091_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7091_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 [15:5] } )
		| ( { 12{ M_7091_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub28s_25_11ot or U_598 )
	TT_04 = ( { 25{ U_598 } } & addsub28s_25_11ot )	// line#=computer.cpp:747
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
always @ ( addsub24s1ot or addsub20s_203ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t8_c1 } } & { addsub20s_203ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7241_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7241_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 [15:5] } )
		| ( { 12{ M_7241_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub28s_28_11ot or U_617 )
	TT_05 = ( { 25{ U_617 } } & addsub28s_28_11ot [24:0] )	// line#=computer.cpp:747
		 ;
assign	JF_58 = ~FF_take ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i1 or ST1_34d or RG_i_i1 or ST1_38d or ST1_36d or ST1_32d )
	begin
	add3s1i1_c1 = ( ( ST1_32d | ST1_36d ) | ST1_38d ) ;	// line#=computer.cpp:676,687
	add3s1i1 = ( ( { 3{ add3s1i1_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,687
		| ( { 3{ ST1_34d } } & RG_i1 )		// line#=computer.cpp:687
		) ;
	end
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:676,687
assign	sub4u1i1 = { 2'h2 , M_1104 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( U_586 or M_1156 or U_561 or nbl_31_t4 or U_527 )
	sub4u1i2 = ( ( { 4{ U_527 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_561 } } & M_1156 [14:11] )		// line#=computer.cpp:430,431
		| ( { 4{ U_586 } } & M_1156 [14:11] )		// line#=computer.cpp:430,431
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
	M_1178_c1 = ( U_01 | U_250 ) ;	// line#=computer.cpp:165,297,298,315,316
	M_1178_c2 = ( U_193 | U_317 ) ;	// line#=computer.cpp:165,297,298,315,316
	M_1178_c3 = ( U_192 | U_251 ) ;	// line#=computer.cpp:165,297,298,315,316
	M_1178 = ( ( { 3{ M_1178_c1 } } & 3'h4 )	// line#=computer.cpp:165,297,298,315,316
		| ( { 3{ M_1178_c2 } } & 3'h3 )		// line#=computer.cpp:165,297,298,315,316
		| ( { 3{ M_1178_c3 } } & 3'h5 )		// line#=computer.cpp:165,297,298,315,316
		) ;
	end
assign	sub20u_181i2 = { 13'h1fff , M_1178 , 2'h0 } ;
always @ ( RG_bli_addr_op2 or U_190 or regs_rg12 or U_01 )
	sub20u_182i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )	// line#=computer.cpp:165,315,316,1119
		| ( { 18{ U_190 } } & RG_bli_addr_op2 [17:0] )	// line#=computer.cpp:165,297,298,315,316
		) ;
assign	sub20u_182i2 = { 15'h7fff , U_01 , 2'h0 } ;	// line#=computer.cpp:165,297,298,315,316
always @ ( RL_dlti_addr_instr_op2_result or U_412 or U_395 or M_1093 or regs_rg12 or 
	U_01 )
	begin
	sub20u_183i1_c1 = ( ( M_1093 | U_395 ) | U_412 ) ;	// line#=computer.cpp:165,218,313,314,325
								// ,326
	sub20u_183i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )				// line#=computer.cpp:165,297,298,1119
		| ( { 18{ sub20u_183i1_c1 } } & RL_dlti_addr_instr_op2_result [17:0] )	// line#=computer.cpp:165,218,313,314,325
											// ,326
		) ;
	end
always @ ( U_395 or U_347 or U_389 or U_318 or U_412 or U_193 or U_01 )
	begin
	M_1176_c1 = ( U_193 | U_412 ) ;	// line#=computer.cpp:165,313,314,325
	M_1176_c2 = ( U_318 | U_389 ) ;	// line#=computer.cpp:165,313,314,325
	M_1176_c3 = ( U_347 | U_395 ) ;	// line#=computer.cpp:165,218,313,314,326
	M_1176 = ( ( { 3{ U_01 } } & 3'h7 )	// line#=computer.cpp:165,297,298
		| ( { 3{ M_1176_c1 } } & 3'h6 )	// line#=computer.cpp:165,313,314,325
		| ( { 3{ M_1176_c2 } } & 3'h4 )	// line#=computer.cpp:165,313,314,325
		| ( { 3{ M_1176_c3 } } & 3'h3 )	// line#=computer.cpp:165,218,313,314,326
		) ;
	end
assign	sub20u_183i2 = { 13'h1fff , M_1176 , 2'h0 } ;
assign	sub20u_184i1 = RL_dlti_addr_instr_op2_result [17:0] ;	// line#=computer.cpp:165,313,314,325
assign	sub20u_184i2 = { 14'h3fff , ( ( U_102 & ( ~RG_47 ) ) | U_433 ) , 3'h4 } ;	// line#=computer.cpp:165,313,314,325
assign	sub24u_231i1 = { M_1155 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RL_apl2_full_dec_ah2 or M_1103 or RG_full_dec_nbl_nbl or U_01 )
	M_1155 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ M_1103 } } & RL_apl2_full_dec_ah2 )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_1155 ;
assign	sub40s1i1 = { M_1146 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318,676,689
assign	M_1071 = ( ( M_1072 | ST1_38d ) | ST1_39d ) ;
always @ ( full_dec_del_bph_rd00 or M_1071 or full_dec_del_bpl_rd00 or M_1068 or 
	RL_addr_bli_dec_plt_full_dec_ph2 or M_1084 or dmem_arg_MEMB32W65536_RD1 or 
	U_364 or U_346 or U_330 or U_317 or U_293 or U_264 or U_226 or U_150 or 
	RG_47 or U_123 or U_85 )	// line#=computer.cpp:286
	begin
	M_1146_c1 = ( ( ( ( ( ( ( ( ( U_85 | ( U_123 & RG_47 ) ) | U_150 ) | U_226 ) | 
		U_264 ) | U_293 ) | U_317 ) | U_330 ) | U_346 ) | U_364 ) ;	// line#=computer.cpp:174,297,298,299,300
										// ,315,316,318
	M_1146 = ( ( { 32{ M_1146_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,297,298,299,300
										// ,315,316,318
		| ( { 32{ M_1084 } } & RL_addr_bli_dec_plt_full_dec_ph2 )	// line#=computer.cpp:299,300
		| ( { 32{ M_1068 } } & full_dec_del_bpl_rd00 )			// line#=computer.cpp:676,689
		| ( { 32{ M_1071 } } & full_dec_del_bph_rd00 )			// line#=computer.cpp:676,689
		) ;
	end
assign	sub40s1i2 = M_1146 ;
assign	M_1080 = ( U_45 | U_327 ) ;
always @ ( RG_dec_dh_full_dec_deth or U_547 or RG_dl_full_dec_detl or M_1080 )
	TR_13 = ( ( { 15{ M_1080 } } & RG_dl_full_dec_detl [14:0] )	// line#=computer.cpp:703,704
		| ( { 15{ U_547 } } & RG_dec_dh_full_dec_deth )		// line#=computer.cpp:719
		) ;
always @ ( RG_dlt_rd_wd or ST1_38d or RG_dlt or ST1_34d or TR_13 or U_547 or M_1080 )
	begin
	mul16s1i1_c1 = ( M_1080 | U_547 ) ;	// line#=computer.cpp:703,704,719
	mul16s1i1 = ( ( { 16{ mul16s1i1_c1 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:703,704,719
		| ( { 16{ ST1_34d } } & RG_dlt )			// line#=computer.cpp:688
		| ( { 16{ ST1_38d } } & { RG_dlt_rd_wd [13] , RG_dlt_rd_wd [13] , 
			RG_dlt_rd_wd [13:0] } )				// line#=computer.cpp:688
		) ;
	end
always @ ( full_dec_del_dhx1_rd01 or ST1_38d or full_dec_del_dltx1_rd01 or ST1_34d or 
	full_qq2_code2_table1ot or U_547 or RL_addr1_current_il_instr_rd or U_327 or 
	full_qq4_code4_table1ot or U_45 )
	mul16s1i2 = ( ( { 16{ U_45 } } & full_qq4_code4_table1ot )		// line#=computer.cpp:703
		| ( { 16{ U_327 } } & RL_addr1_current_il_instr_rd [15:0] )	// line#=computer.cpp:704
		| ( { 16{ U_547 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )				// line#=computer.cpp:719
		| ( { 16{ ST1_34d } } & full_dec_del_dltx1_rd01 )		// line#=computer.cpp:688
		| ( { 16{ ST1_38d } } & { full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 } )				// line#=computer.cpp:688
		) ;
assign	M_1103 = ( U_547 | U_572 ) ;
always @ ( RG_dec_plt_full_dec_ph2 or M_1105 or RG_apl1_full_dec_ah1 or M_1104 or 
	RG_dec_plt_full_dec_plt1 or M_1103 or RG_full_dec_al1_full_dec_deth or U_105 or 
	RG_full_dec_al2_full_dec_nbh_nbh or U_78 )
	mul20s1i1 = ( ( { 19{ U_78 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh } )	// line#=computer.cpp:416
		| ( { 19{ U_105 } } & { RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth } )		// line#=computer.cpp:415
		| ( { 19{ M_1103 } } & RG_dec_plt_full_dec_plt1 )					// line#=computer.cpp:439
		| ( { 19{ M_1104 } } & { RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 [15] , 
			RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 } )				// line#=computer.cpp:415
		| ( { 19{ M_1105 } } & RG_dec_plt_full_dec_ph2 )					// line#=computer.cpp:439
		) ;
always @ ( RG_full_dec_rh1 or M_1104 or RG_dec_ph_full_dec_plt2 or M_1107 or RG_full_dec_rlt1_full_dec_rlt2_1 or 
	U_105 or RG_full_dec_rlt1_full_dec_rlt2 or U_78 )
	mul20s1i2 = ( ( { 19{ U_78 } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ U_105 } } & RG_full_dec_rlt1_full_dec_rlt2_1 )	// line#=computer.cpp:415
		| ( { 19{ M_1107 } } & RG_dec_ph_full_dec_plt2 )		// line#=computer.cpp:439
		| ( { 19{ M_1104 } } & RG_full_dec_rh1 )			// line#=computer.cpp:415
		) ;
assign	M_1105 = ( U_598 | U_617 ) ;
always @ ( RG_dec_ph_full_dec_plt2 or M_1105 or RG_full_dec_ah2_full_dec_al2 or 
	M_1104 or RG_dec_plt_full_dec_plt1 or M_1103 )
	mul20s2i1 = ( ( { 19{ M_1103 } } & RG_dec_plt_full_dec_plt1 )	// line#=computer.cpp:437
		| ( { 19{ M_1104 } } & { RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 } )		// line#=computer.cpp:416
		| ( { 19{ M_1105 } } & RG_dec_ph_full_dec_plt2 )	// line#=computer.cpp:437
		) ;
always @ ( RG_full_dec_ph1 or M_1105 or RG_dec_sh_full_dec_rh2 or M_1104 or RG_full_dec_plt1_full_dec_plt2 or 
	M_1103 )
	mul20s2i2 = ( ( { 19{ M_1103 } } & RG_full_dec_plt1_full_dec_plt2 )	// line#=computer.cpp:437
		| ( { 19{ M_1104 } } & RG_dec_sh_full_dec_rh2 )			// line#=computer.cpp:416
		| ( { 19{ M_1105 } } & RG_full_dec_ph1 )			// line#=computer.cpp:437
		) ;
always @ ( full_dec_del_bph_rg01 or M_1103 or full_dec_del_bph_rg04 or M_1104 or 
	RG_dlt_funct3_op1_PC or U_398 or M_1056 )
	begin
	mul32s1i1_c1 = ( M_1056 | U_398 ) ;	// line#=computer.cpp:317,660
	mul32s1i1 = ( ( { 32{ mul32s1i1_c1 } } & RG_dlt_funct3_op1_PC )	// line#=computer.cpp:317,660
		| ( { 32{ M_1104 } } & full_dec_del_bph_rg04 )		// line#=computer.cpp:660
		| ( { 32{ M_1103 } } & full_dec_del_bph_rg01 )		// line#=computer.cpp:660
		) ;
	end
assign	M_1056 = ( ( ( ( ( U_58 | U_129 ) | U_207 ) | U_265 ) | ST1_16d ) | ST1_19d ) ;
always @ ( full_dec_del_dhx1_rg01 or M_1103 or full_dec_del_dhx1_rg04 or M_1104 or 
	full_dec_del_dltx1_rg02 or U_398 or dmem_arg_MEMB32W65536_RD1 or M_1056 )
	mul32s1i2 = ( ( { 32{ M_1056 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314,317
		| ( { 32{ U_398 } } & { full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 } )			// line#=computer.cpp:660
		| ( { 32{ M_1104 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )			// line#=computer.cpp:660
		| ( { 32{ M_1103 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )			// line#=computer.cpp:660
		) ;
always @ ( M_984 )
	TR_72 = ( { 8{ M_984 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_dlti_addr_instr_op2_result or U_442 or TR_72 or U_415 or U_416 or 
	RG_dlt_funct3_op1_PC or U_173 )
	begin
	lsft32u1i1_c1 = ( U_416 | U_415 ) ;	// line#=computer.cpp:191,210
	lsft32u1i1 = ( ( { 32{ U_173 } } & RG_dlt_funct3_op1_PC )		// line#=computer.cpp:1029
		| ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_72 , 8'hff } )	// line#=computer.cpp:191,210
		| ( { 32{ U_442 } } & RL_dlti_addr_instr_op2_result )		// line#=computer.cpp:996
		) ;
	end
always @ ( RL_addr_bli_dec_plt_full_dec_ph2 or U_442 or RL_addr1_current_il_instr_rd or 
	U_415 or RG_apl1_dec_dlt_full_dec_al1_rs1 or U_416 or RG_bli_addr_op2 or 
	U_173 )
	lsft32u1i2 = ( ( { 5{ U_173 } } & RG_bli_addr_op2 [4:0] )			// line#=computer.cpp:1029
		| ( { 5{ U_416 } } & RG_apl1_dec_dlt_full_dec_al1_rs1 [4:0] )		// line#=computer.cpp:210
		| ( { 5{ U_415 } } & { RL_addr1_current_il_instr_rd [1:0] , 3'h0 } )	// line#=computer.cpp:190,191
		| ( { 5{ U_442 } } & RL_addr_bli_dec_plt_full_dec_ph2 [4:0] )		// line#=computer.cpp:996
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( RG_dlt_funct3_op1_PC or U_291 or dmem_arg_MEMB32W65536_RD1 or M_1100 or 
	regs_rd02 or U_311 )
	rsft32u1i1 = ( ( { 32{ U_311 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_1100 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		| ( { 32{ U_291 } } & RG_dlt_funct3_op1_PC )		// line#=computer.cpp:1044
		) ;
assign	M_1100 = ( ( ( ( U_482 & M_990 ) | ( U_482 & M_981 ) ) | ( U_482 & M_984 ) ) | 
	( U_482 & M_968 ) ) ;	// line#=computer.cpp:927
always @ ( RG_bli_addr_op2 or U_291 or M_1100 or RL_addr_bli_dec_plt_full_dec_ph2 or 
	U_311 )
	rsft32u1i2 = ( ( { 5{ U_311 } } & RL_addr_bli_dec_plt_full_dec_ph2 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_1100 } } & { RL_addr_bli_dec_plt_full_dec_ph2 [1:0] , 
			3'h0 } )							// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		| ( { 5{ U_291 } } & RG_bli_addr_op2 [4:0] )				// line#=computer.cpp:1044
		) ;
always @ ( RG_dlt_funct3_op1_PC or U_520 or RL_dlti_addr_instr_op2_result or U_361 )
	rsft32s1i1 = ( ( { 32{ U_361 } } & RL_dlti_addr_instr_op2_result )	// line#=computer.cpp:1001
		| ( { 32{ U_520 } } & RG_dlt_funct3_op1_PC )			// line#=computer.cpp:1042
		) ;
always @ ( RG_bli_addr_op2 or U_520 or RL_addr_bli_dec_plt_full_dec_ph2 or U_361 )
	rsft32s1i2 = ( ( { 5{ U_361 } } & RL_addr_bli_dec_plt_full_dec_ph2 [4:0] )	// line#=computer.cpp:1001
		| ( { 5{ U_520 } } & RG_bli_addr_op2 [4:0] )				// line#=computer.cpp:1042
		) ;
always @ ( nbh_11_t6 or U_572 or nbh_11_t1 or U_547 or nbl_31_t1 or U_45 )
	gop16u_11i1 = ( ( { 15{ U_45 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_547 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_572 } } & nbh_11_t6 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_1103 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_i1 or ST1_34d or RG_i_i1 or ST1_38d or ST1_37d or ST1_33d )
	begin
	incr3s1i1_c1 = ( ( ST1_33d | ST1_37d ) | ST1_38d ) ;	// line#=computer.cpp:676,688
	incr3s1i1 = ( ( { 3{ incr3s1i1_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,688
		| ( { 3{ ST1_34d } } & RG_i1 )			// line#=computer.cpp:688
		) ;
	end
always @ ( M_7241_t or ST1_38d or M_7091_t or ST1_36d or M_7131_t or ST1_32d )
	addsub12s1i1 = ( ( { 12{ ST1_32d } } & M_7131_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_36d } } & M_7091_t )		// line#=computer.cpp:438,439
		| ( { 12{ ST1_38d } } & M_7241_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [37] )
	1'h1 :
		TR_84 = 2'h1 ;
	1'h0 :
		TR_84 = 2'h2 ;
	default :
		TR_84 = 2'hx ;
	endcase
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_85 = 2'h1 ;
	1'h0 :
		TR_85 = 2'h2 ;
	default :
		TR_85 = 2'hx ;
	endcase
always @ ( ST1_38d or TR_85 or ST1_36d or TR_84 or ST1_32d )
	addsub12s1_f = ( ( { 2{ ST1_32d } } & TR_84 )	// line#=computer.cpp:439
		| ( { 2{ ST1_36d } } & TR_85 )		// line#=computer.cpp:439
		| ( { 2{ ST1_38d } } & TR_85 )		// line#=computer.cpp:439
		) ;
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_dec_al1_full_dec_deth ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
always @ ( full_wh_code_table1ot or M_1063 )
	addsub16s2i1 = ( { 16{ M_1063 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:437
always @ ( RG_apl1_full_dec_ah1 or M_1070 or sub24u_231ot or M_1063 )
	addsub16s2i2 = ( ( { 16{ M_1063 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ M_1070 } } & RG_apl1_full_dec_ah1 )		// line#=computer.cpp:437
		) ;
always @ ( M_1070 or M_1063 )
	addsub16s2_f = ( ( { 2{ M_1063 } } & 2'h1 )
		| ( { 2{ M_1070 } } & 2'h2 ) ) ;
assign	addsub20s1i1 = { RG_full_dec_accumd_4 [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s1i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = { RG_full_dec_accumd_3 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s2i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub20s2_f = 2'h2 ;
always @ ( RG_apl1_full_dec_ah1 or M_1070 or RG_full_dec_al1_full_dec_deth or M_1063 )
	TR_15 = ( ( { 16{ M_1063 } } & RG_full_dec_al1_full_dec_deth )	// line#=computer.cpp:447
		| ( { 16{ M_1070 } } & RG_apl1_full_dec_ah1 )		// line#=computer.cpp:447
		) ;
always @ ( RG_full_dec_accumc_4 or M_1110 or TR_15 or M_1105 or M_1103 )
	begin
	TR_16_c1 = ( M_1103 | M_1105 ) ;	// line#=computer.cpp:447
	TR_16 = ( ( { 20{ TR_16_c1 } } & { TR_15 , 4'h0 } )	// line#=computer.cpp:447
		| ( { 20{ M_1110 } } & RG_full_dec_accumc_4 )	// line#=computer.cpp:744
		) ;
	end
assign	addsub24s1i1 = { TR_16 , 4'h0 } ;	// line#=computer.cpp:447,744
always @ ( RG_full_dec_accumc_4 or M_1110 or RG_apl1_full_dec_ah1 or M_1105 or RG_full_dec_al1_full_dec_deth or 
	M_1103 )
	addsub24s1i2 = ( ( { 20{ M_1103 } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth } )			// line#=computer.cpp:447
		| ( { 20{ M_1105 } } & { RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 [15] , 
			RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 [15] , RG_apl1_full_dec_ah1 } )	// line#=computer.cpp:447
		| ( { 20{ M_1110 } } & RG_full_dec_accumc_4 )							// line#=computer.cpp:744
		) ;
assign	addsub24s1_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s2ot ;	// line#=computer.cpp:745,748
always @ ( addsub28s5ot or addsub28s9ot or FF_take )
	begin
	addsub28s1i2_c1 = ~FF_take ;	// line#=computer.cpp:745,748
	addsub28s1i2 = ( ( { 28{ FF_take } } & addsub28s9ot )	// line#=computer.cpp:745,748
		| ( { 28{ addsub28s1i2_c1 } } & addsub28s5ot )	// line#=computer.cpp:745,748
		) ;
	end
assign	addsub28s1_f = 2'h2 ;
always @ ( addsub28s6ot or addsub28s4ot or FF_take )
	begin
	TR_17_c1 = ~FF_take ;	// line#=computer.cpp:745,748
	TR_17 = ( ( { 26{ FF_take } } & addsub28s4ot [27:2] )	// line#=computer.cpp:745,748
		| ( { 26{ TR_17_c1 } } & addsub28s6ot [27:2] )	// line#=computer.cpp:745,748
		) ;
	end
assign	addsub28s2i1 = { TR_17 , RG_49 [0] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745,748
assign	addsub28s2i2 = addsub28s3ot ;	// line#=computer.cpp:745,748
assign	addsub28s2_f = 2'h1 ;
assign	addsub28s3i1 = { addsub28s_26_31ot [25] , addsub28s_26_31ot [25] , addsub28s_26_31ot [25:2] , 
	addsub28s_251ot [1:0] } ;	// line#=computer.cpp:733,745,748
assign	addsub28s3i2 = addsub28s10ot ;	// line#=computer.cpp:745,748
assign	addsub28s3_f = 2'h1 ;
always @ ( addsub24s_23_37ot or RG_full_dec_accumd_4 or addsub28s_261ot or FF_take )
	begin
	TR_18_c1 = ~FF_take ;	// line#=computer.cpp:744
	TR_18 = ( ( { 26{ FF_take } } & { addsub28s_261ot [25:3] , RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:745
		| ( { 26{ TR_18_c1 } } & { addsub24s_23_37ot [21:0] , 4'h0 } )				// line#=computer.cpp:744
		) ;
	end
assign	addsub28s4i1 = { TR_18 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( addsub24s_23_14ot or RG_full_dec_accumd or RG_49 or FF_take )
	begin
	addsub28s4i2_c1 = ~FF_take ;	// line#=computer.cpp:744
	addsub28s4i2 = ( ( { 28{ FF_take } } & { RG_49 [26:0] , RG_full_dec_accumd [0] } )	// line#=computer.cpp:745
		| ( { 28{ addsub28s4i2_c1 } } & { addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot } )							// line#=computer.cpp:744
		) ;
	end
assign	addsub28s4_f = 2'h1 ;
always @ ( addsub28s_25_12ot or addsub28s8ot or U_632 or RG_full_dec_accumd or addsub24s_23_310ot or 
	addsub28s10ot or M_1105 )
	addsub28s5i1 = ( ( { 28{ M_1105 } } & { addsub28s10ot [26] , addsub28s10ot [26:4] , 
			addsub24s_23_310ot [3:2] , RG_full_dec_accumd [1:0] } )			// line#=computer.cpp:745
		| ( { 28{ U_632 } } & { addsub28s8ot [27:2] , addsub28s_25_12ot [1:0] } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_3 or addsub28s9ot or U_632 or RG_full_dec_accumd_2 or 
	addsub28s_271ot or M_1105 )
	addsub28s5i2 = ( ( { 28{ M_1105 } } & { addsub28s_271ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
			1'h0 } )								// line#=computer.cpp:745
		| ( { 28{ U_632 } } & { addsub28s9ot [27:1] , RG_full_dec_accumd_3 [0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s5_f = 2'h1 ;
always @ ( RG_full_dec_accumd_4 or addsub28s_261ot or U_632 or addsub24s_23_35ot or 
	M_1105 )
	TR_19 = ( ( { 26{ M_1105 } } & { addsub24s_23_35ot [21] , addsub24s_23_35ot [21:0] , 
			3'h0 } )								// line#=computer.cpp:745
		| ( { 26{ U_632 } } & { addsub28s_261ot [25:3] , RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_3 or addsub28s_28_11ot or U_613 or TR_19 or M_1112 )
	addsub28s6i1 = ( ( { 28{ M_1112 } } & { TR_19 , 2'h0 } )					// line#=computer.cpp:745
		| ( { 28{ U_613 } } & { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd or RG_49 or U_632 or RG_full_dec_accumd_6 or RG_65 or 
	RG_full_dec_accumc_10 or U_613 or addsub24s_23_15ot or M_1105 )
	addsub28s6i2 = ( ( { 28{ M_1105 } } & { addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , 
			addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , 
			addsub24s_23_15ot } )						// line#=computer.cpp:745
		| ( { 28{ U_613 } } & { RG_full_dec_accumc_10 [21:0] , RG_65 , RG_full_dec_accumd_6 [2:0] , 
			1'h0 } )							// line#=computer.cpp:745
		| ( { 28{ U_632 } } & { RG_49 [26:0] , RG_full_dec_accumd [0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s6_f = 2'h1 ;
always @ ( addsub24s_23_32ot or M_1110 or RG_full_dec_accumc_2 or M_1105 )
	TR_20 = ( ( { 25{ M_1105 } } & { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 } )			// line#=computer.cpp:744
		| ( { 25{ M_1110 } } & { addsub24s_23_32ot , 2'h0 } )	// line#=computer.cpp:744
		) ;
assign	addsub28s7i1 = { TR_20 , 3'h0 } ;	// line#=computer.cpp:744
assign	M_1110 = ( U_613 | U_632 ) ;
always @ ( addsub24s_23_12ot or M_1110 or RG_full_dec_accumc_5 or addsub24s_23_13ot or 
	addsub28s_281ot or M_1105 )
	addsub28s7i2 = ( ( { 28{ M_1105 } } & { addsub28s_281ot [27:6] , addsub24s_23_13ot [5:3] , 
			RG_full_dec_accumc_5 [2:0] } )	// line#=computer.cpp:744
		| ( { 28{ M_1110 } } & { addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot } )		// line#=computer.cpp:744
		) ;
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { addsub28s_26_21ot , 2'h0 } ;	// line#=computer.cpp:744,745
assign	addsub28s8i2 = { addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
	addsub28s_25_12ot } ;	// line#=computer.cpp:744,745
assign	addsub28s8_f = 2'h1 ;
always @ ( addsub24s_23_21ot or ST1_38d or addsub24s_23_37ot or ST1_36d )
	TR_21 = ( ( { 24{ ST1_36d } } & { addsub24s_23_37ot [21:0] , 2'h0 } )			// line#=computer.cpp:744
		| ( { 24{ ST1_38d } } & { addsub24s_23_21ot [22] , addsub24s_23_21ot } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumd_3 or addsub28s_28_11ot or U_632 or addsub28s_25_12ot or 
	addsub28s8ot or U_613 or TR_21 or M_1105 )
	addsub28s9i1 = ( ( { 28{ M_1105 } } & { TR_21 , 4'h0 } )					// line#=computer.cpp:744
		| ( { 28{ U_613 } } & { addsub28s8ot [27:2] , addsub28s_25_12ot [1:0] } )		// line#=computer.cpp:745
		| ( { 28{ U_632 } } & { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_6 or RG_i1_1 or RG_bli_addr_op2 or U_632 or addsub24s_23_37ot or 
	U_617 or RG_full_dec_accumd_3 or addsub28s6ot or U_613 or addsub24s_23_14ot or 
	U_598 )
	addsub28s9i2 = ( ( { 28{ U_598 } } & { addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot } )							// line#=computer.cpp:744
		| ( { 28{ U_613 } } & { addsub28s6ot [27:1] , RG_full_dec_accumd_3 [0] } )	// line#=computer.cpp:745
		| ( { 28{ U_617 } } & { addsub24s_23_37ot [22] , addsub24s_23_37ot [22] , 
			addsub24s_23_37ot [22] , addsub24s_23_37ot [22] , addsub24s_23_37ot [22] , 
			addsub24s_23_37ot } )							// line#=computer.cpp:744
		| ( { 28{ U_632 } } & { RG_bli_addr_op2 [21:0] , RG_i1_1 [1:0] , 
			RG_full_dec_accumd_6 [2:0] , 1'h0 } )					// line#=computer.cpp:745
		) ;
assign	addsub28s9_f = 2'h1 ;
always @ ( addsub28s_281ot or M_1110 or addsub24s_23_38ot or M_1105 )
	addsub28s10i1 = ( ( { 28{ M_1105 } } & { addsub24s_23_38ot [22] , addsub24s_23_38ot , 
			4'h0 } )				// line#=computer.cpp:745
		| ( { 28{ M_1110 } } & addsub28s_281ot )	// line#=computer.cpp:745,748
		) ;
assign	addsub28s10i2 = { addsub24s_23_310ot [22] , addsub24s_23_310ot [22] , addsub24s_23_310ot [22] , 
	addsub24s_23_310ot [22] , addsub24s_23_310ot [22] , addsub24s_23_310ot } ;	// line#=computer.cpp:745,748
assign	addsub28s10_f = 2'h1 ;
assign	M_1096 = ( ( ( U_271 | U_309 ) | U_338 ) | U_359 ) ;
always @ ( RL_addr1_current_il_instr_rd or U_415 or addsub32s6ot or U_385 or RL_addr_bli_dec_plt_full_dec_ph2 or 
	M_1096 or RG_next_pc_PC or U_01 or RG_dlt_funct3_op1_PC or U_146 or M_1094 )
	begin
	addsub32u1i1_c1 = ( M_1094 | U_146 ) ;	// line#=computer.cpp:110,865,1023,1025
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_dlt_funct3_op1_PC )	// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ U_01 } } & RG_next_pc_PC )				// line#=computer.cpp:847
		| ( { 32{ M_1096 } } & RL_addr_bli_dec_plt_full_dec_ph2 )	// line#=computer.cpp:131,148
		| ( { 32{ U_385 } } & addsub32s6ot )				// line#=computer.cpp:86,97,199,953
		| ( { 32{ U_415 } } & RL_addr1_current_il_instr_rd )		// line#=computer.cpp:180
		) ;
	end
always @ ( M_1099 or RL_dlti_addr_instr_op2_result or U_232 )
	TR_73 = ( ( { 20{ U_232 } } & RL_dlti_addr_instr_op2_result [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_1099 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_73 or M_1099 or U_232 )
	begin
	M_1175_c1 = ( U_232 | M_1099 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,865
	M_1175 = ( ( { 21{ M_1175_c1 } } & { TR_73 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
always @ ( RG_bli_addr_op2 or U_146 or U_431 or M_1175 or M_1099 or U_01 or U_232 )
	begin
	addsub32u1i2_c1 = ( ( U_232 | U_01 ) | M_1099 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,847,865
	addsub32u1i2_c2 = ( U_431 | U_146 ) ;	// line#=computer.cpp:1023,1025
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { M_1175 [20:1] , 9'h000 , 
			M_1175 [0] , 2'h0 } )				// line#=computer.cpp:110,131,148,180,199
									// ,847,865
		| ( { 32{ addsub32u1i2_c2 } } & RG_bli_addr_op2 )	// line#=computer.cpp:1023,1025
		) ;
	end
assign	M_1094 = ( U_232 | U_431 ) ;
assign	M_1099 = ( ( M_1096 | U_385 ) | U_415 ) ;
always @ ( U_146 or M_1099 or U_01 or M_1094 )
	begin
	addsub32u1_f_c1 = ( M_1094 | U_01 ) ;
	addsub32u1_f_c2 = ( M_1099 | U_146 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_rl_zl or U_396 or addsub32s3ot or U_629 or addsub32s6ot or U_613 )
	addsub32s1i1 = ( ( { 32{ U_613 } } & { addsub32s6ot [29] , addsub32s6ot [29] , 
			addsub32s6ot [29:0] } )								// line#=computer.cpp:744,747
		| ( { 32{ U_629 } } & { addsub32s3ot [29] , addsub32s3ot [29] , addsub32s3ot [29:0] } )	// line#=computer.cpp:744,747
		| ( { 32{ U_396 } } & RG_rl_zl )							// line#=computer.cpp:660
		) ;
always @ ( mul32s_321ot or U_396 or addsub32s5ot or U_629 or U_613 )
	begin
	addsub32s1i2_c1 = ( U_613 | U_629 ) ;	// line#=computer.cpp:744,747
	addsub32s1i2 = ( ( { 32{ addsub32s1i2_c1 } } & { addsub32s5ot [29] , addsub32s5ot [29] , 
			addsub32s5ot [29:0] } )		// line#=computer.cpp:744,747
		| ( { 32{ U_396 } } & mul32s_321ot )	// line#=computer.cpp:660
		) ;
	end
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = addsub32s6ot ;	// line#=computer.cpp:660
assign	addsub32s2i2 = addsub32s5ot ;	// line#=computer.cpp:660
assign	addsub32s2_f = 2'h1 ;
always @ ( RG_full_dec_accumc_7 or addsub32s_291ot or RG_full_dec_accumc_3 or addsub24s_23_12ot or 
	addsub28s7ot or FF_take )
	begin
	TR_23_c1 = ~FF_take ;	// line#=computer.cpp:744
	TR_23 = ( ( { 31{ FF_take } } & { addsub28s7ot [27] , addsub28s7ot [27] , 
			addsub28s7ot [27] , addsub28s7ot [27:5] , addsub24s_23_12ot [4:3] , 
			RG_full_dec_accumc_3 [2:0] } )				// line#=computer.cpp:744
		| ( { 31{ TR_23_c1 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
	end
always @ ( TR_23 or M_1110 or RL_addr_bli_dec_plt_full_dec_ph2 or M_1104 )
	addsub32s3i1 = ( ( { 32{ M_1104 } } & RL_addr_bli_dec_plt_full_dec_ph2 )	// line#=computer.cpp:660
		| ( { 32{ M_1110 } } & { TR_23 , 1'h0 } )				// line#=computer.cpp:744
		) ;
always @ ( addsub32s4ot or U_632 or RG_full_dec_accumc_6 or RL_addr_bli_dec_plt_full_dec_ph2 or 
	U_613 or RG_bli_addr_op2 or M_1104 )
	addsub32s3i2 = ( ( { 32{ M_1104 } } & RG_bli_addr_op2 )						// line#=computer.cpp:660
		| ( { 32{ U_613 } } & { RL_addr_bli_dec_plt_full_dec_ph2 [27] , RL_addr_bli_dec_plt_full_dec_ph2 [27] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [27:0] , RG_full_dec_accumc_6 [1:0] } )	// line#=computer.cpp:744
		| ( { 32{ U_632 } } & { addsub32s4ot [29] , addsub32s4ot [29] , addsub32s4ot [29:0] } )	// line#=computer.cpp:744
		) ;
always @ ( U_632 or U_613 or M_1104 )
	begin
	addsub32s3_f_c1 = ( M_1104 | U_613 ) ;
	addsub32s3_f = ( ( { 2{ addsub32s3_f_c1 } } & 2'h1 )
		| ( { 2{ U_632 } } & 2'h2 ) ) ;
	end
always @ ( RG_67 or RG_dlt_funct3_op1_PC or U_632 or addsub24s_23_33ot or U_613 or 
	RL_dlti_addr_instr_op2_result or M_1104 )
	addsub32s4i1 = ( ( { 32{ M_1104 } } & RL_dlti_addr_instr_op2_result )	// line#=computer.cpp:660
		| ( { 32{ U_613 } } & { addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot , 1'h0 } )				// line#=computer.cpp:744
		| ( { 32{ U_632 } } & { RG_dlt_funct3_op1_PC [25] , RG_dlt_funct3_op1_PC [25] , 
			RG_dlt_funct3_op1_PC [25] , RG_dlt_funct3_op1_PC [25] , RG_dlt_funct3_op1_PC [25:0] , 
			RG_67 } )						// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_6 or addsub32s_301ot or U_632 or RG_full_dec_accumc_7 or 
	U_613 or RG_dlt_funct3_op1_PC or M_1104 )
	addsub32s4i2 = ( ( { 32{ M_1104 } } & RG_dlt_funct3_op1_PC )		// line#=computer.cpp:660
		| ( { 32{ U_613 } } & { RG_dlt_funct3_op1_PC [26] , RG_dlt_funct3_op1_PC [26] , 
			RG_dlt_funct3_op1_PC [26] , RG_dlt_funct3_op1_PC [26:0] , 
			RG_full_dec_accumc_7 [1:0] } )				// line#=computer.cpp:744
		| ( { 32{ U_632 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot [29:1] , RG_full_dec_accumc_6 [0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s4_f = 2'h1 ;
always @ ( RG_full_dec_accumc_7 or addsub32s_292ot or U_613 or addsub28s9ot or U_598 )
	TR_24 = ( ( { 31{ U_598 } } & { addsub28s9ot [27] , addsub28s9ot [27] , addsub28s9ot , 
			1'h0 } )						// line#=computer.cpp:744
		| ( { 31{ U_613 } } & { addsub32s_292ot [28] , addsub32s_292ot [28] , 
			addsub32s_292ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
always @ ( addsub28s_271ot or U_632 or TR_24 or M_1108 or mul32s1ot or M_1104 )
	addsub32s5i1 = ( ( { 32{ M_1104 } } & mul32s1ot [31:0] )	// line#=computer.cpp:660
		| ( { 32{ M_1108 } } & { TR_24 , 1'h0 } )		// line#=computer.cpp:744
		| ( { 32{ U_632 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot } )				// line#=computer.cpp:744,747
		) ;
always @ ( addsub32s_302ot or U_613 or U_632 or RG_full_dec_accumc_6 or U_598 or 
	mul32s_321ot or M_1104 )
	begin
	addsub32s5i2_c1 = ( U_632 | U_613 ) ;	// line#=computer.cpp:744,747
	addsub32s5i2 = ( ( { 32{ M_1104 } } & mul32s_321ot )			// line#=computer.cpp:660
		| ( { 32{ U_598 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 } )	// line#=computer.cpp:744
		| ( { 32{ addsub32s5i2_c1 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot } )					// line#=computer.cpp:744,747
		) ;
	end
always @ ( U_613 or U_632 or U_598 or M_1104 )
	begin
	addsub32s5_f_c1 = ( ( M_1104 | U_598 ) | U_632 ) ;
	addsub32s5_f = ( ( { 2{ addsub32s5_f_c1 } } & 2'h1 )
		| ( { 2{ U_613 } } & 2'h2 ) ) ;
	end
always @ ( TR_82 or ST1_39d or M_726_t or ST1_38d or M_731_t or ST1_34d )
	TR_25 = ( ( { 24{ ST1_34d } } & { M_731_t , M_731_t , M_731_t , M_731_t , 
			M_731_t , M_731_t , M_731_t , M_731_t , M_731_t , M_731_t , 
			M_731_t , M_731_t , M_731_t , M_731_t , M_731_t , M_731_t , 
			M_731_t , M_731_t , M_731_t , M_731_t , M_731_t , M_731_t , 
			M_731_t , M_731_t } )		// line#=computer.cpp:690
		| ( { 24{ ST1_38d } } & { M_726_t , M_726_t , M_726_t , M_726_t , 
			M_726_t , M_726_t , M_726_t , M_726_t , M_726_t , M_726_t , 
			M_726_t , M_726_t , M_726_t , M_726_t , M_726_t , M_726_t , 
			M_726_t , M_726_t , M_726_t , M_726_t , M_726_t , M_726_t , 
			M_726_t , M_726_t } )		// line#=computer.cpp:690
		| ( { 24{ ST1_39d } } & { TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 , TR_82 } )	// line#=computer.cpp:690
		) ;
always @ ( addsub28s_271ot or U_613 or TR_25 or M_1066 or addsub32s3ot or M_1104 or 
	RL_addr1_current_il_instr_rd or U_527 or regs_rd02 or M_1098 or RG_dlt_funct3_op1_PC or 
	U_421 or M_1089 )
	begin
	addsub32s6i1_c1 = ( M_1089 | U_421 ) ;	// line#=computer.cpp:86,118,660,875,917
	addsub32s6i1 = ( ( { 32{ addsub32s6i1_c1 } } & RG_dlt_funct3_op1_PC )	// line#=computer.cpp:86,118,660,875,917
		| ( { 32{ M_1098 } } & regs_rd02 )				// line#=computer.cpp:86,97,953
		| ( { 32{ U_527 } } & RL_addr1_current_il_instr_rd )		// line#=computer.cpp:660
		| ( { 32{ M_1104 } } & addsub32s3ot )				// line#=computer.cpp:660
		| ( { 32{ M_1066 } } & { TR_25 , 8'h80 } )			// line#=computer.cpp:690
		| ( { 32{ U_613 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot } )					// line#=computer.cpp:744,747
		) ;
	end
always @ ( M_1006 or RL_dlti_addr_instr_op2_result or take_t1 or M_1010 )
	begin
	M_1173_c1 = ( M_1010 & take_t1 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_1173 = ( ( { 13{ M_1173_c1 } } & { RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [0] , 
			RL_dlti_addr_instr_op2_result [4:1] } )		// line#=computer.cpp:86,102,103,104,105
									// ,106,844,894,917
		| ( { 13{ M_1006 } } & { RL_dlti_addr_instr_op2_result [12:5] , RL_dlti_addr_instr_op2_result [13] , 
			RL_dlti_addr_instr_op2_result [17:14] } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
	end
always @ ( U_613 or addsub32s7ot or U_527 )
	TR_27 = ( ( { 2{ U_527 } } & addsub32s7ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ U_613 } } & { addsub32s7ot [29] , addsub32s7ot [29] } )	// line#=computer.cpp:744,747
		) ;
assign	M_1066 = ( ( ST1_34d | ST1_38d ) | ST1_39d ) ;
assign	M_1089 = ( ( U_136 & take_t1 ) | U_134 ) ;	// line#=computer.cpp:916
assign	M_1098 = ( ( U_384 | U_385 ) | U_386 ) ;
always @ ( mul32s_321ot or U_421 or sub40s1ot or M_1066 or addsub32s4ot or M_1104 or 
	addsub32s7ot or TR_27 or U_613 or U_527 or RG_dlt_rd_wd or M_1098 or M_1173 or 
	RL_dlti_addr_instr_op2_result or M_1089 )
	begin
	addsub32s6i2_c1 = ( U_527 | U_613 ) ;	// line#=computer.cpp:660,744,747
	addsub32s6i2 = ( ( { 32{ M_1089 } } & { RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , M_1173 [12:4] , RL_dlti_addr_instr_op2_result [23:18] , 
			M_1173 [3:0] , 1'h0 } )						// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,841,843
											// ,844,875,894,917
		| ( { 32{ M_1098 } } & { RG_dlt_rd_wd [11] , RG_dlt_rd_wd [11] , 
			RG_dlt_rd_wd [11] , RG_dlt_rd_wd [11] , RG_dlt_rd_wd [11] , 
			RG_dlt_rd_wd [11] , RG_dlt_rd_wd [11] , RG_dlt_rd_wd [11] , 
			RG_dlt_rd_wd [11] , RG_dlt_rd_wd [11] , RG_dlt_rd_wd [11] , 
			RG_dlt_rd_wd [11] , RG_dlt_rd_wd [11] , RG_dlt_rd_wd [11] , 
			RG_dlt_rd_wd [11] , RG_dlt_rd_wd [11] , RG_dlt_rd_wd [11] , 
			RG_dlt_rd_wd [11] , RG_dlt_rd_wd [11] , RG_dlt_rd_wd [11] , 
			RG_dlt_rd_wd [11:0] } )						// line#=computer.cpp:86,97,953
		| ( { 32{ addsub32s6i2_c1 } } & { TR_27 , addsub32s7ot [29:0] } )	// line#=computer.cpp:660,744,747
		| ( { 32{ M_1104 } } & addsub32s4ot )					// line#=computer.cpp:660
		| ( { 32{ M_1066 } } & sub40s1ot [39:8] )				// line#=computer.cpp:689,690
		| ( { 32{ U_421 } } & mul32s_321ot )					// line#=computer.cpp:660
		) ;
	end
assign	addsub32s6_f = 2'h1 ;
always @ ( addsub32s_321ot or U_613 or RG_bli_addr_op2 or U_444 or addsub28s_27_11ot or 
	M_1106 or RG_rl_zl or U_527 or RL_addr_bli_dec_plt_full_dec_ph2 or M_1095 or 
	regs_rd02 or U_164 or mul20s1ot or U_586 or U_561 or U_105 )
	begin
	addsub32s7i1_c1 = ( ( U_105 | U_561 ) | U_586 ) ;	// line#=computer.cpp:415,416
	addsub32s7i1 = ( ( { 32{ addsub32s7i1_c1 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ U_164 } } & regs_rd02 )						// line#=computer.cpp:978
		| ( { 32{ M_1095 } } & RL_addr_bli_dec_plt_full_dec_ph2 )			// line#=computer.cpp:86,91,883,925
		| ( { 32{ U_527 } } & RG_rl_zl )						// line#=computer.cpp:660
		| ( { 32{ M_1106 } } & { addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , 
			addsub28s_27_11ot [26] , addsub28s_27_11ot , 2'h0 } )			// line#=computer.cpp:744
		| ( { 32{ U_444 } } & RG_bli_addr_op2 )						// line#=computer.cpp:660
		| ( { 32{ U_613 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )						// line#=computer.cpp:744,747
		) ;
	end
always @ ( U_527 or RL_addr_bli_dec_plt_full_dec_ph2 or U_164 )
	TR_28 = ( ( { 20{ U_164 } } & { RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] } )	// line#=computer.cpp:978
		| ( { 20{ U_527 } } & RL_addr_bli_dec_plt_full_dec_ph2 [31:12] )				// line#=computer.cpp:660
		) ;
always @ ( U_613 or RL_addr1_current_il_instr_rd or U_444 )
	TR_29 = ( ( { 7{ U_444 } } & RL_addr1_current_il_instr_rd [31:25] )	// line#=computer.cpp:660
		| ( { 7{ U_613 } } & { RL_addr1_current_il_instr_rd [24] , RL_addr1_current_il_instr_rd [24] , 
			RL_addr1_current_il_instr_rd [24] , RL_addr1_current_il_instr_rd [24] , 
			RL_addr1_current_il_instr_rd [24] , RL_addr1_current_il_instr_rd [24] , 
			RL_addr1_current_il_instr_rd [24] } )			// line#=computer.cpp:744,747
		) ;
assign	M_1095 = ( ( ( ( ( U_336 | U_244 ) | U_245 ) | U_246 ) | U_247 ) | U_248 ) ;
assign	M_1106 = ( U_598 | U_632 ) ;
always @ ( RL_addr1_current_il_instr_rd or TR_29 or U_613 or U_444 or RG_full_dec_accumc_7 or 
	M_1106 or mul20s2ot or M_1104 or M_1095 or RL_addr_bli_dec_plt_full_dec_ph2 or 
	TR_28 or U_527 or U_164 or RL_dlti_addr_instr_op2_result or U_105 )
	begin
	addsub32s7i2_c1 = ( U_164 | U_527 ) ;	// line#=computer.cpp:660,978
	addsub32s7i2_c2 = ( U_444 | U_613 ) ;	// line#=computer.cpp:660,744,747
	addsub32s7i2 = ( ( { 32{ U_105 } } & { RL_dlti_addr_instr_op2_result [30] , 
			RL_dlti_addr_instr_op2_result [30:0] } )					// line#=computer.cpp:416
		| ( { 32{ addsub32s7i2_c1 } } & { TR_28 , RL_addr_bli_dec_plt_full_dec_ph2 [11:0] } )	// line#=computer.cpp:660,978
		| ( { 32{ M_1095 } } & { RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24] , RL_dlti_addr_instr_op2_result [24] , 
			RL_dlti_addr_instr_op2_result [24:13] } )					// line#=computer.cpp:86,91,843,883,925
		| ( { 32{ M_1104 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )				// line#=computer.cpp:416
		| ( { 32{ M_1106 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )				// line#=computer.cpp:744
		| ( { 32{ addsub32s7i2_c2 } } & { TR_29 , RL_addr1_current_il_instr_rd [24:0] } )	// line#=computer.cpp:660,744,747
		) ;
	end
always @ ( U_613 or U_444 or U_248 or U_247 or U_246 or U_245 or U_244 or U_632 or 
	U_598 or U_586 or U_561 or U_527 or U_336 or U_164 or U_105 )
	begin
	addsub32s7_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_105 | U_164 ) | U_336 ) | U_527 ) | 
		U_561 ) | U_586 ) | U_598 ) | U_632 ) | U_244 ) | U_245 ) | U_246 ) | 
		U_247 ) | U_248 ) | U_444 ) ;
	addsub32s7_f = ( ( { 2{ addsub32s7_f_c1 } } & 2'h1 )
		| ( { 2{ U_613 } } & 2'h2 ) ) ;
	end
assign	comp16s_11i1 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or ST1_38d or apl2_41_t2 or ST1_36d or apl2_51_t7 or ST1_34d or 
	apl2_51_t2 or ST1_32d )
	comp16s_12i1 = ( ( { 15{ ST1_32d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_34d } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ ST1_36d } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ ST1_38d } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = { addsub20s_203ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t8 or ST1_38d or apl1_21_t3 or ST1_36d or apl1_31_t8 or ST1_34d or 
	apl1_31_t3 or ST1_32d )
	comp20s_12i1 = ( ( { 17{ ST1_32d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_34d } } & apl1_31_t8 )		// line#=computer.cpp:451
		| ( { 17{ ST1_36d } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ ST1_38d } } & apl1_21_t8 )		// line#=computer.cpp:451
		) ;
assign	comp20s_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
assign	full_wh_code_table1i1 = RG_ih ;	// line#=computer.cpp:457,720
always @ ( U_586 or M_1156 or U_561 or nbl_31_t4 or U_527 )
	full_ilb_table1i1 = ( ( { 5{ U_527 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_561 } } & M_1156 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_586 } } & M_1156 [10:6] )			// line#=computer.cpp:429,431
		) ;
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:719
always @ ( RG_dlt_rd_wd or ST1_38d or RG_dec_dh_full_dec_deth or U_572 )
	mul16s_291i1 = ( ( { 16{ U_572 } } & { 1'h0 , RG_dec_dh_full_dec_deth } )	// line#=computer.cpp:719
		| ( { 16{ ST1_38d } } & { RG_dlt_rd_wd [13] , RG_dlt_rd_wd [13] , 
			RG_dlt_rd_wd [13:0] } )						// line#=computer.cpp:688
		) ;
always @ ( full_dec_del_dhx1_rd00 or ST1_38d or full_qq2_code2_table1ot or U_572 )
	mul16s_291i2 = ( ( { 14{ U_572 } } & full_qq2_code2_table1ot )	// line#=computer.cpp:719
		| ( { 14{ ST1_38d } } & full_dec_del_dhx1_rd00 )	// line#=computer.cpp:688
		) ;
always @ ( full_dec_del_bph_rg00 or M_1103 or full_dec_del_bph_rg05 or M_1104 or 
	RL_addr_bli_dec_plt_full_dec_ph2 or U_450 or RL_dlti_addr_instr_op2_result or 
	U_448 or RG_bli_addr_op2 or U_421 or RL_addr1_current_il_instr_rd or U_396 or 
	RG_rl_zl or U_394 )
	mul32s_321i1 = ( ( { 32{ U_394 } } & RG_rl_zl )				// line#=computer.cpp:650
		| ( { 32{ U_396 } } & RL_addr1_current_il_instr_rd )		// line#=computer.cpp:660
		| ( { 32{ U_421 } } & RG_bli_addr_op2 )				// line#=computer.cpp:660
		| ( { 32{ U_448 } } & RL_dlti_addr_instr_op2_result )		// line#=computer.cpp:660
		| ( { 32{ U_450 } } & RL_addr_bli_dec_plt_full_dec_ph2 )	// line#=computer.cpp:660
		| ( { 32{ M_1104 } } & full_dec_del_bph_rg05 )			// line#=computer.cpp:660
		| ( { 32{ M_1103 } } & full_dec_del_bph_rg00 )			// line#=computer.cpp:650
		) ;
always @ ( full_dec_del_dhx1_rg00 or M_1103 or full_dec_del_dhx1_rg05 or M_1104 or 
	full_dec_del_dltx1_rg05 or U_450 or full_dec_del_dltx1_rg04 or U_448 or 
	full_dec_del_dltx1_rg03 or U_421 or full_dec_del_dltx1_rg01 or U_396 or 
	full_dec_del_dltx1_rg00 or U_394 )
	mul32s_321i2 = ( ( { 16{ U_394 } } & full_dec_del_dltx1_rg00 )	// line#=computer.cpp:650
		| ( { 16{ U_396 } } & full_dec_del_dltx1_rg01 )		// line#=computer.cpp:660
		| ( { 16{ U_421 } } & full_dec_del_dltx1_rg03 )		// line#=computer.cpp:660
		| ( { 16{ U_448 } } & full_dec_del_dltx1_rg04 )		// line#=computer.cpp:660
		| ( { 16{ U_450 } } & full_dec_del_dltx1_rg05 )		// line#=computer.cpp:660
		| ( { 16{ M_1104 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )			// line#=computer.cpp:660
		| ( { 16{ M_1103 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:650
		) ;
assign	mul32s_32_11i1 = full_dec_del_bph_rg02 ;	// line#=computer.cpp:660
assign	mul32s_32_11i2 = full_dec_del_dhx1_rg02 ;	// line#=computer.cpp:660
assign	mul32s_32_12i1 = full_dec_del_bph_rg03 ;	// line#=computer.cpp:660
assign	mul32s_32_12i2 = full_dec_del_dhx1_rg03 ;	// line#=computer.cpp:660
always @ ( RL_addr_bli_dec_plt_full_dec_ph2 or M_1059 )
	TR_30 = ( { 8{ M_1059 } } & RL_addr_bli_dec_plt_full_dec_ph2 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_30 , RL_addr_bli_dec_plt_full_dec_ph2 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
										// ,960
assign	M_1059 = ( ST1_21d & M_985 ) ;
assign	M_1061 = ( ST1_25d & M_968 ) ;
always @ ( RL_addr1_current_il_instr_rd or M_1061 or addsub32s6ot or M_1059 )
	TR_31 = ( ( { 2{ M_1059 } } & addsub32s6ot [1:0] )			// line#=computer.cpp:86,97,209,210,211
										// ,212,953,960
		| ( { 2{ M_1061 } } & RL_addr1_current_il_instr_rd [1:0] )	// line#=computer.cpp:190,191,192,193,957
		) ;
assign	lsft32u_321i2 = { TR_31 , 3'h0 } ;	// line#=computer.cpp:86,97,190,191,192
						// ,193,209,210,211,212,953,957,960
always @ ( M_7241_t or ST1_38d or M_7091_t or ST1_36d or M_7131_t or ST1_32d )
	TR_32 = ( ( { 7{ ST1_32d } } & M_7131_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_36d } } & M_7091_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_38d } } & M_7241_t [6:0] )	// line#=computer.cpp:439,440
		) ;
always @ ( M_7291_t or addsub12s2ot or U_572 or TR_32 or addsub12s1ot or U_617 or 
	U_598 or U_547 or full_wl_code_table1ot or U_45 )
	begin
	addsub16s_161i1_c1 = ( ( U_547 | U_598 ) | U_617 ) ;	// line#=computer.cpp:439,440
	addsub16s_161i1 = ( ( { 13{ U_45 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ addsub16s_161i1_c1 } } & { addsub12s1ot [11] , addsub12s1ot [11:7] , 
			TR_32 } )					// line#=computer.cpp:439,440
		| ( { 13{ U_572 } } & { addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_7291_t [6:0] } )				// line#=computer.cpp:439,440
		) ;
	end
always @ ( addsub24s_23_32ot or M_1105 or addsub24s_23_36ot or M_1103 or RG_dlt_rd_wd or 
	U_45 )
	addsub16s_161i2 = ( ( { 16{ U_45 } } & RG_dlt_rd_wd [15:0] )				// line#=computer.cpp:422
		| ( { 16{ M_1103 } } & { addsub24s_23_36ot [21] , addsub24s_23_36ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ M_1105 } } & { addsub24s_23_32ot [21] , addsub24s_23_32ot [21:7] } )	// line#=computer.cpp:440
		) ;
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
always @ ( apl2_41_t9 or ST1_38d or apl2_41_t4 or ST1_36d or apl2_51_t9 or ST1_34d or 
	apl2_51_t4 or ST1_32d )
	addsub16s_151i2 = ( ( { 15{ ST1_32d } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_34d } } & apl2_51_t9 )		// line#=computer.cpp:449
		| ( { 15{ ST1_36d } } & apl2_41_t4 )		// line#=computer.cpp:449
		| ( { 15{ ST1_38d } } & apl2_41_t9 )		// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = 2'h2 ;
assign	addsub20s_202i1 = RG_dec_sh_full_dec_rh2 ;	// line#=computer.cpp:726,731
always @ ( RG_dec_dh_full_dec_deth or U_629 or RG_rl_zl or U_610 )
	addsub20s_202i2 = ( ( { 19{ U_610 } } & RG_rl_zl [18:0] )				// line#=computer.cpp:731
		| ( { 19{ U_629 } } & { RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13:0] } )	// line#=computer.cpp:726
		) ;
assign	addsub20s_202_f = 2'h1 ;
assign	M_1107 = ( ( M_1103 | U_598 ) | U_617 ) ;
always @ ( RG_rl_zl or M_1109 or RG_dec_sl or M_1104 or addsub24s1ot or M_1107 )
	addsub20s_203i1 = ( ( { 19{ M_1107 } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24:8] } )			// line#=computer.cpp:447,448
		| ( { 19{ M_1104 } } & RG_dec_sl )		// line#=computer.cpp:712
		| ( { 19{ M_1109 } } & RG_rl_zl [18:0] )	// line#=computer.cpp:730
		) ;
always @ ( addsub20s_202ot or U_629 or RG_dec_sh_full_dec_rh2 or U_610 or RG_dec_dlt or 
	M_1104 or M_1107 )
	addsub20s_203i2 = ( ( { 19{ M_1107 } } & 19'h000c0 )	// line#=computer.cpp:448
		| ( { 19{ M_1104 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt } )				// line#=computer.cpp:712
		| ( { 19{ U_610 } } & RG_dec_sh_full_dec_rh2 )	// line#=computer.cpp:730
		| ( { 19{ U_629 } } & addsub20s_202ot [18:0] )	// line#=computer.cpp:726,730
		) ;
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [37] )
	1'h1 :
		TR_86 = 2'h1 ;
	1'h0 :
		TR_86 = 2'h2 ;
	default :
		TR_86 = 2'hx ;
	endcase
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_87 = 2'h1 ;
	1'h0 :
		TR_87 = 2'h2 ;
	default :
		TR_87 = 2'hx ;
	endcase
always @ ( U_617 or TR_87 or U_598 or U_572 or TR_86 or U_547 or M_1109 or M_1104 )
	addsub20s_203_f = ( ( { 2{ M_1104 } } & 2'h1 )
		| ( { 2{ M_1109 } } & 2'h2 )
		| ( { 2{ U_547 } } & TR_86 )	// line#=computer.cpp:448
		| ( { 2{ U_572 } } & TR_86 )	// line#=computer.cpp:448
		| ( { 2{ U_598 } } & TR_87 )	// line#=computer.cpp:448
		| ( { 2{ U_617 } } & TR_87 )	// line#=computer.cpp:448
		) ;
always @ ( addsub32s7ot or M_1104 or RG_dl_full_dec_detl or U_527 )
	addsub20s_191i1 = ( ( { 17{ U_527 } } & { RG_dl_full_dec_detl [15] , RG_dl_full_dec_detl } )	// line#=computer.cpp:705
		| ( { 17{ M_1104 } } & addsub32s7ot [30:14] )						// line#=computer.cpp:416,417,717,718
		) ;
always @ ( addsub32s2ot or M_1104 or addsub20s_19_11ot or U_527 )
	addsub20s_191i2 = ( ( { 19{ U_527 } } & addsub20s_19_11ot )			// line#=computer.cpp:702,705
		| ( { 19{ M_1104 } } & { addsub32s2ot [31] , addsub32s2ot [31:14] } )	// line#=computer.cpp:660,661,716,718
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( RG_dec_dh_full_dec_deth or M_1104 or RG_apl1_dec_dlt_full_dec_al1_rs1 or 
	U_527 )
	addsub20s_19_21i1 = ( ( { 16{ U_527 } } & RG_apl1_dec_dlt_full_dec_al1_rs1 )	// line#=computer.cpp:708
		| ( { 16{ M_1104 } } & { RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13:0] } )				// line#=computer.cpp:722
		) ;
always @ ( addsub32s2ot or M_1104 or addsub32s6ot or U_527 )
	addsub20s_19_21i2 = ( ( { 18{ U_527 } } & addsub32s6ot [31:14] )	// line#=computer.cpp:660,661,700,708
		| ( { 18{ M_1104 } } & addsub32s2ot [31:14] )			// line#=computer.cpp:660,661,716,722
		) ;
assign	addsub20s_19_21_f = 2'h1 ;
always @ ( RG_full_dec_accumd_2 or M_1105 or RG_full_dec_accumd_3 or M_1110 )
	addsub24s_231i1 = ( ( { 23{ M_1110 } } & { RG_full_dec_accumd_3 , 3'h0 } )	// line#=computer.cpp:745
		| ( { 23{ M_1105 } } & { RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 } )		// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_2 or M_1105 or RG_full_dec_accumd_3 or M_1110 )
	addsub24s_231i2 = ( ( { 22{ M_1110 } } & { RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , 
			RG_full_dec_accumd_3 } )				// line#=computer.cpp:745
		| ( { 22{ M_1105 } } & { RG_full_dec_accumd_2 , 2'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( M_1105 or M_1110 )
	M_1160 = ( ( { 2{ M_1110 } } & 2'h1 )
		| ( { 2{ M_1105 } } & 2'h2 ) ) ;
assign	addsub24s_231_f = M_1160 ;
always @ ( RG_full_dec_accumc_7 or U_598 or RG_full_dec_accumd_4 or M_1110 )
	TR_33 = ( ( { 21{ M_1110 } } & { RG_full_dec_accumd_4 , 1'h0 } )			// line#=computer.cpp:745
		| ( { 21{ U_598 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_11i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_7 or U_598 or RG_full_dec_accumd_4 or M_1110 )
	addsub24s_23_11i2 = ( ( { 20{ M_1110 } } & RG_full_dec_accumd_4 )	// line#=computer.cpp:745
		| ( { 20{ U_598 } } & RG_full_dec_accumc_7 )			// line#=computer.cpp:744
		) ;
always @ ( U_598 or M_1110 )
	addsub24s_23_11_f = ( ( { 2{ M_1110 } } & 2'h1 )
		| ( { 2{ U_598 } } & 2'h2 ) ) ;
assign	addsub24s_23_12i1 = { RG_full_dec_accumc_3 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_12i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_23_12_f = 2'h1 ;
assign	addsub24s_23_13i1 = { M_1154 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_5 or M_1110 or RG_full_dec_accumc_5 or M_1105 )
	M_1154 = ( ( { 20{ M_1105 } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		| ( { 20{ M_1110 } } & RG_full_dec_accumd_5 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_13i2 = M_1154 ;
assign	addsub24s_23_13_f = 2'h1 ;
assign	addsub24s_23_14i1 = { RG_full_dec_accumc_6 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_14i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub24s_23_14_f = 2'h1 ;
assign	addsub24s_23_15i1 = { M_1153 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_4 or M_1110 or RG_full_dec_accumd_6 or M_1105 )
	M_1153 = ( ( { 20{ M_1105 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		| ( { 20{ M_1110 } } & RG_full_dec_accumc_4 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_15i2 = M_1153 ;
assign	addsub24s_23_15_f = 2'h1 ;
always @ ( U_617 or RG_full_dec_accumc_9 or U_613 )
	TR_36 = ( ( { 21{ U_613 } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 } )	// line#=computer.cpp:744
		| ( { 21{ U_617 } } & { RG_full_dec_accumc_9 [18:0] , 2'h0 } )			// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_7 or M_1106 or TR_36 or RG_full_dec_accumc_9 or U_617 or 
	U_613 )
	begin
	addsub24s_23_21i1_c1 = ( U_613 | U_617 ) ;	// line#=computer.cpp:744
	addsub24s_23_21i1 = ( ( { 22{ addsub24s_23_21i1_c1 } } & { RG_full_dec_accumc_9 [19] , 
			TR_36 } )			// line#=computer.cpp:744
		| ( { 22{ M_1106 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		) ;
	end
always @ ( RG_full_dec_accumc_7 or M_1106 or RG_full_dec_accumc_9 or U_613 )
	TR_37 = ( ( { 20{ U_613 } } & RG_full_dec_accumc_9 )	// line#=computer.cpp:744
		| ( { 20{ M_1106 } } & RG_full_dec_accumc_7 )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_9 or U_617 or TR_37 or M_1106 or U_613 )
	begin
	addsub24s_23_21i2_c1 = ( U_613 | M_1106 ) ;	// line#=computer.cpp:744
	addsub24s_23_21i2 = ( ( { 22{ addsub24s_23_21i2_c1 } } & { TR_37 , 2'h0 } )	// line#=computer.cpp:744
		| ( { 22{ U_617 } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , 
			RG_full_dec_accumc_9 } )					// line#=computer.cpp:744
		) ;
	end
assign	M_1112 = ( M_1105 | U_632 ) ;
always @ ( M_1112 or U_613 )
	addsub24s_23_21_f = ( ( { 2{ U_613 } } & 2'h1 )
		| ( { 2{ M_1112 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumc_3 or M_1110 or RG_full_dec_ah2_full_dec_al2 or M_1105 )
	TR_38 = ( ( { 20{ M_1105 } } & { RG_full_dec_ah2_full_dec_al2 , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ M_1110 } } & RG_full_dec_accumc_3 )				// line#=computer.cpp:744
		) ;
assign	addsub24s_23_32i1 = { TR_38 , 2'h0 } ;	// line#=computer.cpp:440,744
always @ ( RG_full_dec_accumc_3 or M_1110 or RG_full_dec_ah2_full_dec_al2 or M_1105 )
	addsub24s_23_32i2 = ( ( { 20{ M_1105 } } & { RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 } )	// line#=computer.cpp:440
		| ( { 20{ M_1110 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_32_f = 2'h2 ;
always @ ( RG_full_dec_accumc_1 or M_1110 or RG_full_dec_accumc_5 or M_1105 )
	TR_39 = ( ( { 20{ M_1105 } } & { RG_full_dec_accumc_5 [17:0] , 2'h0 } )	// line#=computer.cpp:744
		| ( { 20{ M_1110 } } & RG_full_dec_accumc_1 )			// line#=computer.cpp:744
		) ;
assign	addsub24s_23_33i1 = { TR_39 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_1 or M_1110 or RG_full_dec_accumc_5 or M_1105 )
	addsub24s_23_33i2 = ( ( { 20{ M_1105 } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		| ( { 20{ M_1110 } } & RG_full_dec_accumc_1 )			// line#=computer.cpp:744
		) ;
assign	addsub24s_23_33_f = 2'h2 ;
assign	addsub24s_23_34i1 = { M_1152 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_9 or M_1110 or RG_full_dec_accumc or M_1105 )
	M_1152 = ( ( { 20{ M_1105 } } & RG_full_dec_accumc )	// line#=computer.cpp:744
		| ( { 20{ M_1110 } } & RG_full_dec_accumd_9 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_34i2 = M_1152 ;
assign	addsub24s_23_34_f = 2'h2 ;
assign	addsub24s_23_35i1 = { M_1147 , 2'h0 } ;	// line#=computer.cpp:731,733,744,745
always @ ( RG_full_dec_accumc_7 or U_632 or addsub20s_202ot or U_613 or RG_full_dec_accumd_6 or 
	M_1105 )
	M_1147 = ( ( { 20{ M_1105 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		| ( { 20{ U_613 } } & addsub20s_202ot )		// line#=computer.cpp:731,733
		| ( { 20{ U_632 } } & RG_full_dec_accumc_7 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_35i2 = M_1147 ;
assign	addsub24s_23_35_f = 2'h2 ;
always @ ( addsub20s_203ot or M_1110 or RG_full_dec_accumc_10 or M_1105 or RG_full_dec_al2_full_dec_nbh_nbh or 
	M_1103 )
	TR_42 = ( ( { 20{ M_1103 } } & { RG_full_dec_al2_full_dec_nbh_nbh , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ M_1105 } } & RG_full_dec_accumc_10 [19:0] )			// line#=computer.cpp:747
		| ( { 20{ M_1110 } } & addsub20s_203ot )				// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_36i1 = { TR_42 , 2'h0 } ;	// line#=computer.cpp:440,730,732,747
always @ ( addsub20s_203ot or M_1110 or RG_full_dec_accumc_10 or M_1105 or RG_full_dec_al2_full_dec_nbh_nbh or 
	M_1103 )
	addsub24s_23_36i2 = ( ( { 20{ M_1103 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh } )		// line#=computer.cpp:440
		| ( { 20{ M_1105 } } & RG_full_dec_accumc_10 [19:0] )	// line#=computer.cpp:747
		| ( { 20{ M_1110 } } & addsub20s_203ot )		// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_36_f = 2'h2 ;
assign	addsub24s_23_37i1 = { M_1151 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_6 or M_1106 or RG_full_dec_accumc_9 or U_613 or U_617 )
	begin
	M_1151_c1 = ( U_617 | U_613 ) ;	// line#=computer.cpp:744
	M_1151 = ( ( { 20{ M_1151_c1 } } & RG_full_dec_accumc_9 )	// line#=computer.cpp:744
		| ( { 20{ M_1106 } } & RG_full_dec_accumc_6 )		// line#=computer.cpp:744
		) ;
	end
assign	addsub24s_23_37i2 = M_1151 ;
assign	M_1108 = ( U_598 | U_613 ) ;
always @ ( U_632 or M_1108 or U_617 )
	begin
	addsub24s_23_37_f_c1 = ( M_1108 | U_632 ) ;
	addsub24s_23_37_f = ( ( { 2{ U_617 } } & 2'h1 )
		| ( { 2{ addsub24s_23_37_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub24s_23_38i1 = { M_1150 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd or M_1105 or RG_full_dec_accumd_1 or M_1110 )
	M_1150 = ( ( { 20{ M_1110 } } & RG_full_dec_accumd_1 )	// line#=computer.cpp:745
		| ( { 20{ M_1105 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_38i2 = M_1150 ;
assign	addsub24s_23_38_f = M_1160 ;
assign	addsub24s_23_39i1 = { M_1149 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_8 or M_1110 or RG_full_dec_accumc_8 or M_1105 )
	M_1149 = ( ( { 20{ M_1105 } } & RG_full_dec_accumc_8 )	// line#=computer.cpp:744
		| ( { 20{ M_1110 } } & RG_full_dec_accumd_8 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_39i2 = M_1149 ;
always @ ( M_1110 or M_1105 )
	M_1159 = ( ( { 2{ M_1105 } } & 2'h1 )
		| ( { 2{ M_1110 } } & 2'h2 ) ) ;
assign	addsub24s_23_39_f = M_1159 ;
assign	addsub24s_23_310i1 = { M_1148 , 2'h0 } ;	// line#=computer.cpp:745,748
always @ ( RG_full_dec_accumd_10 or M_1110 or RG_full_dec_accumd or M_1105 )
	M_1148 = ( ( { 20{ M_1105 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ M_1110 } } & RG_full_dec_accumd_10 )	// line#=computer.cpp:748
		) ;
assign	addsub24s_23_310i2 = M_1148 ;
assign	addsub24s_23_310_f = M_1159 ;
always @ ( RG_full_dec_accumd_5 or M_1110 or RG_full_dec_accumd_2 or M_1105 )
	TR_47 = ( ( { 20{ M_1105 } } & { RG_full_dec_accumd_2 [18] , RG_full_dec_accumd_2 [18:0] } )	// line#=computer.cpp:745
		| ( { 20{ M_1110 } } & { RG_full_dec_accumd_5 [17:0] , 2'h0 } )				// line#=computer.cpp:745
		) ;
assign	addsub24s_221i1 = { TR_47 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_5 or M_1110 or RG_full_dec_accumd_2 or M_1105 )
	addsub24s_221i2 = ( ( { 20{ M_1105 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		| ( { 20{ M_1110 } } & RG_full_dec_accumd_5 )		// line#=computer.cpp:745
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( addsub24s_221ot or M_1110 or addsub24s_23_33ot or M_1105 )
	TR_48 = ( ( { 22{ M_1105 } } & addsub24s_23_33ot [21:0] )	// line#=computer.cpp:744
		| ( { 22{ M_1110 } } & addsub24s_221ot )		// line#=computer.cpp:745
		) ;
assign	addsub28s_281i1 = { TR_48 , 6'h00 } ;	// line#=computer.cpp:744,745
assign	addsub28s_281i2 = addsub24s_23_13ot ;	// line#=computer.cpp:744,745
assign	addsub28s_281_f = M_1159 ;
always @ ( addsub24s_23_36ot or U_617 or addsub28s_26_12ot or M_1110 )
	TR_49 = ( ( { 26{ M_1110 } } & addsub28s_26_12ot )		// line#=computer.cpp:745
		| ( { 26{ U_617 } } & { addsub24s_23_36ot [22] , addsub24s_23_36ot [22] , 
			addsub24s_23_36ot [22] , addsub24s_23_36ot } )	// line#=computer.cpp:747
		) ;
assign	addsub28s_28_11i1 = { TR_49 , 2'h0 } ;	// line#=computer.cpp:745,747
always @ ( RG_full_dec_accumc_10 or U_617 or RG_full_dec_accumd_3 or M_1110 )
	addsub28s_28_11i2 = ( ( { 20{ M_1110 } } & RG_full_dec_accumd_3 )	// line#=computer.cpp:745
		| ( { 20{ U_617 } } & RG_full_dec_accumc_10 [19:0] )		// line#=computer.cpp:747
		) ;
always @ ( U_617 or M_1110 )
	addsub28s_28_11_f = ( ( { 2{ M_1110 } } & 2'h1 )
		| ( { 2{ U_617 } } & 2'h2 ) ) ;
always @ ( addsub24s_23_36ot or M_1110 or RG_full_dec_accumd_2 or M_1105 )
	addsub28s_271i1 = ( ( { 27{ M_1105 } } & { RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 } )	// line#=computer.cpp:745
		| ( { 27{ M_1110 } } & { addsub24s_23_36ot [22] , addsub24s_23_36ot [22] , 
			addsub24s_23_36ot [22] , addsub24s_23_36ot [22] , addsub24s_23_36ot } )			// line#=computer.cpp:732,744
		) ;
always @ ( RG_65 or RG_full_dec_accumc_10 or addsub24s_23_21ot or addsub28s_27_11ot or 
	FF_take )
	begin
	TR_50_c1 = ~FF_take ;	// line#=computer.cpp:744
	TR_50 = ( ( { 25{ FF_take } } & { addsub28s_27_11ot [26:4] , addsub24s_23_21ot [3:2] } )	// line#=computer.cpp:744
		| ( { 25{ TR_50_c1 } } & { RG_full_dec_accumc_10 , RG_65 } )				// line#=computer.cpp:744
		) ;
	end
always @ ( RG_full_dec_accumc_9 or TR_50 or M_1110 or addsub28s_26_12ot or M_1105 )
	addsub28s_271i2 = ( ( { 27{ M_1105 } } & { addsub28s_26_12ot [24:0] , 2'h0 } )	// line#=computer.cpp:745
		| ( { 27{ M_1110 } } & { TR_50 , RG_full_dec_accumc_9 [1:0] } )		// line#=computer.cpp:744
		) ;
assign	addsub28s_271_f = 2'h1 ;
assign	addsub28s_27_11i1 = addsub24s_23_21ot ;	// line#=computer.cpp:744
always @ ( addsub24s_23_35ot or U_632 or addsub24s_23_37ot or U_613 or addsub24s_23_11ot or 
	U_598 )
	TR_51 = ( ( { 23{ U_598 } } & addsub24s_23_11ot )	// line#=computer.cpp:744
		| ( { 23{ U_613 } } & addsub24s_23_37ot )	// line#=computer.cpp:744
		| ( { 23{ U_632 } } & addsub24s_23_35ot )	// line#=computer.cpp:744
		) ;
assign	addsub28s_27_11i2 = { TR_51 , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
	RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_261i2 = { addsub28s_26_11ot [25:6] , addsub24s_23_11ot [5:3] , 
	RG_full_dec_accumd_4 [2:0] } ;	// line#=computer.cpp:745
assign	addsub28s_261_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub20s1ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = addsub24s_23_11ot ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
always @ ( addsub20s2ot or M_1110 or addsub24s_221ot or M_1105 )
	TR_52 = ( ( { 22{ M_1105 } } & { addsub24s_221ot [20] , addsub24s_221ot [20:0] } )	// line#=computer.cpp:745
		| ( { 22{ M_1110 } } & { addsub20s2ot , 2'h0 } )				// line#=computer.cpp:745
		) ;
assign	addsub28s_26_12i1 = { TR_52 , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_12i2 = addsub24s_231ot ;	// line#=computer.cpp:745
assign	addsub28s_26_12_f = 2'h1 ;
always @ ( addsub24s_23_38ot or M_1110 or addsub24s_23_39ot or M_1105 )
	TR_53 = ( ( { 23{ M_1105 } } & addsub24s_23_39ot )	// line#=computer.cpp:744
		| ( { 23{ M_1110 } } & addsub24s_23_38ot )	// line#=computer.cpp:745
		) ;
assign	addsub28s_26_21i1 = { TR_53 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_1 or M_1110 or RG_full_dec_accumc_8 or M_1105 )
	addsub28s_26_21i2 = ( ( { 20{ M_1105 } } & RG_full_dec_accumc_8 )	// line#=computer.cpp:744
		| ( { 20{ M_1110 } } & RG_full_dec_accumd_1 )			// line#=computer.cpp:745
		) ;
assign	addsub28s_26_21_f = 2'h2 ;
assign	addsub28s_26_31i1 = addsub28s_251ot ;	// line#=computer.cpp:733,745
assign	addsub28s_26_31i2 = { addsub24s_23_39ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_31_f = 2'h1 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	addsub28s_251i2 = addsub28s_25_11ot ;	// line#=computer.cpp:733
assign	addsub28s_251_f = 2'h2 ;
always @ ( addsub24s_23_31ot or U_632 or addsub24s_23_35ot or U_613 or addsub24s_23_36ot or 
	U_598 )
	TR_54 = ( ( { 23{ U_598 } } & addsub24s_23_36ot )	// line#=computer.cpp:747
		| ( { 23{ U_613 } } & addsub24s_23_35ot )	// line#=computer.cpp:733
		| ( { 23{ U_632 } } & addsub24s_23_31ot )	// line#=computer.cpp:733
		) ;
assign	addsub28s_25_11i1 = { TR_54 , 2'h0 } ;	// line#=computer.cpp:733,747
always @ ( addsub20s_201ot or U_632 or addsub20s_202ot or U_613 or RG_full_dec_accumc_10 or 
	U_598 )
	addsub28s_25_11i2 = ( ( { 20{ U_598 } } & RG_full_dec_accumc_10 [19:0] )	// line#=computer.cpp:747
		| ( { 20{ U_613 } } & addsub20s_202ot )					// line#=computer.cpp:731,733
		| ( { 20{ U_632 } } & addsub20s_201ot )					// line#=computer.cpp:731,733
		) ;
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_12i1 = { addsub24s_23_34ot , 2'h0 } ;	// line#=computer.cpp:744,745
assign	addsub28s_25_12i2 = M_1152 ;
assign	addsub28s_25_12_f = 2'h2 ;
always @ ( addsub24s1ot or M_1110 or sub40s1ot or M_1069 )
	addsub32s_321i1 = ( ( { 32{ M_1069 } } & sub40s1ot [39:8] )	// line#=computer.cpp:318,319,320,689,690
		| ( { 32{ M_1110 } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23:0] , 6'h00 } )			// line#=computer.cpp:744
		) ;
assign	M_1086 = ( ( ( ( ( U_85 | U_150 ) | U_226 ) | U_293 ) | U_330 ) | U_364 ) ;
assign	M_1069 = ( M_1086 | ST1_35d ) ;
always @ ( addsub24s_23_15ot or M_1110 or TR_82 or M_1069 )
	addsub32s_321i2 = ( ( { 23{ M_1069 } } & { TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 , TR_82 , 8'h80 } )	// line#=computer.cpp:319,320,690
		| ( { 23{ M_1110 } } & addsub24s_23_15ot )	// line#=computer.cpp:744
		) ;
always @ ( M_1110 or M_1069 )
	addsub32s_321_f = ( ( { 2{ M_1069 } } & 2'h1 )
		| ( { 2{ M_1110 } } & 2'h2 ) ) ;
always @ ( addsub32s_321ot or RG_i or RG_bli_addr_op2 or FF_take )
	begin
	addsub32s_302i1_c1 = ~FF_take ;	// line#=computer.cpp:744,747
	addsub32s_302i1 = ( ( { 30{ FF_take } } & { RG_bli_addr_op2 [25] , RG_bli_addr_op2 [25] , 
			RG_bli_addr_op2 [25:0] , RG_i [1:0] } )			// line#=computer.cpp:744
		| ( { 30{ addsub32s_302i1_c1 } } & addsub32s_321ot [29:0] )	// line#=computer.cpp:744,747
		) ;
	end
always @ ( RL_addr1_current_il_instr_rd or RG_full_dec_accumc_6 or addsub32s3ot or 
	FF_take )
	begin
	addsub32s_302i2_c1 = ~FF_take ;	// line#=computer.cpp:744,747
	addsub32s_302i2 = ( ( { 30{ FF_take } } & { addsub32s3ot [29:1] , RG_full_dec_accumc_6 [0] } )	// line#=computer.cpp:744
		| ( { 30{ addsub32s_302i2_c1 } } & { RL_addr1_current_il_instr_rd [24] , 
			RL_addr1_current_il_instr_rd [24] , RL_addr1_current_il_instr_rd [24] , 
			RL_addr1_current_il_instr_rd [24] , RL_addr1_current_il_instr_rd [24] , 
			RL_addr1_current_il_instr_rd [24:0] } )						// line#=computer.cpp:744,747
		) ;
	end
always @ ( FF_take )
	begin
	addsub32s_302_f_c1 = ~FF_take ;
	addsub32s_302_f = ( ( { 2{ FF_take } } & 2'h1 )
		| ( { 2{ addsub32s_302_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_23_33ot or RG_full_dec_accumc_5 or RL_dlti_addr_instr_op2_result or 
	FF_take )
	begin
	TR_56_c1 = ~FF_take ;	// line#=computer.cpp:744
	TR_56 = ( ( { 28{ FF_take } } & { RL_dlti_addr_instr_op2_result [24:0] , 
			RG_full_dec_accumc_5 [2:0] } )	// line#=computer.cpp:744
		| ( { 28{ TR_56_c1 } } & { addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot } )		// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_292i1 = { TR_56 , 1'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_7 or addsub32s7ot or addsub32s4ot or FF_take )
	begin
	TR_57_c1 = ~FF_take ;	// line#=computer.cpp:744
	TR_57 = ( ( { 28{ FF_take } } & addsub32s4ot [28:1] )					// line#=computer.cpp:744
		| ( { 28{ TR_57_c1 } } & { addsub32s7ot [28:2] , RG_full_dec_accumc_7 [1] } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_292i2 = { TR_57 , RG_full_dec_accumc_7 [0] } ;	// line#=computer.cpp:744
assign	addsub32s_292_f = 2'h1 ;
assign	M_1084 = ( U_84 | U_225 ) ;
always @ ( RG_dlt_funct3_op1_PC or U_535 or RL_addr1_current_il_instr_rd or M_1101 or 
	dmem_arg_MEMB32W65536_RD1 or U_464 or U_449 or U_422 or U_399 or U_395 or 
	RL_addr_bli_dec_plt_full_dec_ph2 or U_501 or U_149 or sub40s1ot or U_346 or 
	U_317 or U_264 or M_1084 or addsub32s_321ot or M_1086 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( M_1084 | U_264 ) | U_317 ) | U_346 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c2 = ( U_149 | U_501 ) ;	// line#=computer.cpp:227
	dmem_arg_MEMB32W65536_WD2_c3 = ( ( ( ( U_395 | U_399 ) | U_422 ) | U_449 ) | 
		U_464 ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1086 } } & addsub32s_321ot )			// line#=computer.cpp:227,319,320
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & sub40s1ot [39:8] )			// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & RL_addr_bli_dec_plt_full_dec_ph2 )	// line#=computer.cpp:227
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ M_1101 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RL_addr_bli_dec_plt_full_dec_ph2 ) | 
			RL_addr1_current_il_instr_rd ) )					// line#=computer.cpp:192,193,211,212
		| ( { 32{ U_535 } } & RG_dlt_funct3_op1_PC )					// line#=computer.cpp:227
		) ;
	end
assign	M_1093 = ( ( ( U_193 | U_318 ) | U_347 ) | U_389 ) ;
always @ ( U_474 or U_473 or U_471 or U_470 or U_468 or U_467 or U_251 or RL_addr1_current_il_instr_rd or 
	U_265 or U_207 or sub20u_183ot or U_412 or M_1093 or sub20u_184ot or U_445 or 
	U_397 or U_108 or RL_dlti_addr_instr_op2_result or U_451 or U_54 or sub20u_182ot or 
	U_192 or RG_bli_addr_op2 or U_58 or U_53 or RL_addr_bli_dec_plt_full_dec_ph2 or 
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
	dmem_arg_MEMB32W65536_RA1_c6 = ( M_1093 | U_412 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c7 = ( U_207 | U_265 ) ;	// line#=computer.cpp:165,174,315,316
	dmem_arg_MEMB32W65536_RA1_c8 = ( ( ( ( ( U_467 | U_468 ) | U_470 ) | U_471 ) | 
		U_473 ) | U_474 ) ;	// line#=computer.cpp:142,159,192,193,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			RG_apl1_dec_dlt_full_dec_al1_rs1 )						// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_dlt_rd_wd [15:0] )			// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ U_469 } } & RL_addr_bli_dec_plt_full_dec_ph2 [17:2] )				// line#=computer.cpp:165,174,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_bli_addr_op2 [17:2] )			// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ U_192 } } & sub20u_182ot [17:2] )						// line#=computer.cpp:165,174,297,298
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RL_dlti_addr_instr_op2_result [17:2] )	// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & sub20u_184ot [17:2] )			// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & sub20u_183ot [17:2] )			// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & RL_addr1_current_il_instr_rd [15:0] )	// line#=computer.cpp:165,174,315,316
		| ( { 16{ U_251 } } & RL_addr_bli_dec_plt_full_dec_ph2 [15:0] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c8 } } & RL_dlti_addr_instr_op2_result [15:0] )	// line#=computer.cpp:142,159,192,193,211
													// ,212,929,932,938,941
		) ;
	end
assign	M_1101 = ( U_499 | U_500 ) ;
always @ ( U_501 or RL_dlti_addr_instr_op2_result or M_1101 or sub20u_183ot or U_395 or 
	RL_addr1_current_il_instr_rd or U_293 or U_224 or RG_dlt_rd_wd or U_399 or 
	U_364 or U_317 or U_148 or RG_apl1_dec_dlt_full_dec_al1_rs1 or U_535 or 
	U_449 or U_346 or U_330 or U_264 or U_84 or RL_addr_bli_dec_plt_full_dec_ph2 or 
	U_464 or U_422 or U_85 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( U_85 | U_422 ) | U_464 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( U_84 | U_264 ) | U_330 ) | U_346 ) | 
		U_449 ) | U_535 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( ( ( U_148 | U_317 ) | U_364 ) | U_399 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c4 = ( U_224 | U_293 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RL_addr_bli_dec_plt_full_dec_ph2 [15:0] )					// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_apl1_dec_dlt_full_dec_al1_rs1 )		// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_dlt_rd_wd [15:0] )			// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RL_addr1_current_il_instr_rd [15:0] )	// line#=computer.cpp:218,227
		| ( { 16{ U_395 } } & sub20u_183ot [17:2] )						// line#=computer.cpp:218,227,326
		| ( { 16{ M_1101 } } & RL_dlti_addr_instr_op2_result [15:0] )				// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_501 } } & RL_addr1_current_il_instr_rd [17:2] )				// line#=computer.cpp:218,227
		) ;
	end
assign	M_1057 = ( ST1_16d | ST1_19d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( M_1057 | U_469 ) | U_51 ) | U_106 ) | U_190 ) | U_241 ) | U_292 ) | U_329 ) | 
	U_58 ) | U_129 ) | U_207 ) | U_265 ) | U_318 ) | U_347 ) | U_389 ) | U_397 ) | 
	U_412 ) | U_445 ) | U_451 ) | U_467 ) | U_468 ) | U_470 ) | U_471 ) | U_473 ) | 
	U_474 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,297,298,313,314,315,316
			// ,325,929,932,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_82 | U_148 ) | 
	U_224 ) | U_264 ) | U_293 ) | U_317 ) | U_330 ) | U_346 ) | U_364 ) | U_395 ) | 
	U_399 ) | U_422 ) | U_449 ) | U_464 ) | U_499 ) | U_500 ) | U_535 ) | U_501 ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_dlt_rd_wd or U_629 )
	full_dec_del_dhx1_rg00_t = ( { 14{ U_629 } } & RG_dlt_rd_wd [13:0] )	// line#=computer.cpp:694
		 ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg00_en = ( U_610 | U_629 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= full_dec_del_dhx1_rg00_t ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg01_en = M_1109 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	full_dec_del_dhx1_rg02_en = M_1109 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = M_1109 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = M_1109 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = M_1109 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
always @ ( RG_i or ST1_39d or incr3s1ot or ST1_37d or RG_i_i1 or M_1070 )
	M_1158 = ( ( { 3{ M_1070 } } & RG_i_i1 )	// line#=computer.cpp:676,690
		| ( { 3{ ST1_37d } } & incr3s1ot )	// line#=computer.cpp:676
		| ( { 3{ ST1_39d } } & RG_i )		// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_ad01 = M_1158 ;
assign	M_1072 = ( ST1_36d | ST1_37d ) ;
always @ ( addsub32s6ot or ST1_39d or ST1_38d or sub40s1ot or M_1072 )
	begin
	full_dec_del_bph_wd01_c1 = ( ST1_38d | ST1_39d ) ;	// line#=computer.cpp:690
	full_dec_del_bph_wd01 = ( ( { 32{ M_1072 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ full_dec_del_bph_wd01_c1 } } & addsub32s6ot )		// line#=computer.cpp:690
		) ;
	end
assign	full_dec_del_dltx1_rg00_en = M_1104 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dlt ;
assign	full_dec_del_dltx1_rg01_en = M_1104 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = M_1104 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = M_1104 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = M_1104 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = M_1104 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( RG_i1 or ST1_35d or ST1_34d or incr3s1ot or ST1_33d or RG_i_i1 or ST1_32d )
	begin
	M_1157_c1 = ( ST1_34d | ST1_35d ) ;	// line#=computer.cpp:690
	M_1157 = ( ( { 3{ ST1_32d } } & RG_i_i1 )	// line#=computer.cpp:676
		| ( { 3{ ST1_33d } } & incr3s1ot )	// line#=computer.cpp:676
		| ( { 3{ M_1157_c1 } } & RG_i1 )	// line#=computer.cpp:690
		) ;
	end
assign	full_dec_del_bpl_ad01 = M_1157 ;
assign	M_1064 = ( ST1_32d | ST1_33d ) ;
always @ ( addsub32s_321ot or ST1_35d or addsub32s6ot or ST1_34d or sub40s1ot or 
	M_1064 )
	full_dec_del_bpl_wd01 = ( ( { 32{ M_1064 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ ST1_34d } } & addsub32s6ot )				// line#=computer.cpp:690
		| ( { 32{ ST1_35d } } & addsub32s_321ot )			// line#=computer.cpp:690
		) ;
assign	M_1068 = ( ( M_1064 | ST1_34d ) | ST1_35d ) ;
assign	M_1004 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1104
assign	M_1012 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1104
assign	M_1016 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1104
assign	M_1145 = ( ( M_988 & ( ~CT_07 ) ) & ( ~CT_06 ) ) ;	// line#=computer.cpp:831,839,850,1074
								// ,1084,1104
assign	M_1026 = ( M_1145 & CT_05 ) ;	// line#=computer.cpp:831,839,850,1074
					// ,1084,1104
always @ ( M_1016 or imem_arg_MEMB32W65536_RD1 or M_1113 or M_973 or M_995 or M_1004 or 
	M_1026 )
	begin
	regs_ad00_c1 = ( ( M_1026 | ( ( M_1004 & M_995 ) | ( M_1004 & M_973 ) ) ) | 
		M_1113 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1016 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_1113 = ( ( ( ( ( ( M_1012 & M_975 ) | ( M_1012 & M_998 ) ) | ( M_1012 & 
	M_989 ) ) | ( M_1012 & M_980 ) ) | ( M_1012 & M_983 ) ) | ( M_1012 & M_967 ) ) ;
always @ ( M_1113 or imem_arg_MEMB32W65536_RD1 or M_1016 )
	regs_ad01 = ( ( { 5{ M_1016 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1113 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_dlt_rd_wd or U_613 or RG_current_il_i_i1_rd or U_632 or U_522 or U_511 or 
	U_498 or U_307 or U_232 or RL_addr1_current_il_instr_rd or M_1087 )
	begin
	regs_ad04_c1 = ( ( ( ( ( U_232 | U_307 ) | U_498 ) | U_511 ) | U_522 ) | 
		U_632 ) ;	// line#=computer.cpp:110,865,885,945
				// ,1009,1055,1101
	regs_ad04 = ( ( { 5{ M_1087 } } & RL_addr1_current_il_instr_rd [4:0] )	// line#=computer.cpp:110,856,874
		| ( { 5{ regs_ad04_c1 } } & RG_current_il_i_i1_rd [4:0] )	// line#=computer.cpp:110,865,885,945
										// ,1009,1055,1101
		| ( { 5{ U_613 } } & RG_dlt_rd_wd [4:0] )			// line#=computer.cpp:1101
		) ;
	end
assign	M_970 = ~|RL_addr_bli_dec_plt_full_dec_ph2 ;	// line#=computer.cpp:1020
assign	M_970_port = M_970 ;
assign	M_986 = ~|( RL_addr_bli_dec_plt_full_dec_ph2 ^ 32'h00000001 ) ;	// line#=computer.cpp:1020
always @ ( addsub32s1ot or addsub28s1ot or M_1110 or rsft32s1ot or U_520 or RG_bli_addr_op2 or 
	RG_64 or U_517 or M_986 or M_970 or M_990 or M_984 or regs_rd02 or RL_addr1_current_il_instr_rd or 
	TR_83 or U_485 or U_522 or RG_dlt_funct3_op1_PC or M_971 or RL_addr_bli_dec_plt_full_dec_ph2 or 
	M_981 or M_968 or U_484 or U_511 or val2_t4 or U_498 or addsub32u1ot or 
	U_232 or RL_dlti_addr_instr_op2_result or U_132 or RG_49 or U_307 or U_94 )	// line#=computer.cpp:976,1020
	begin
	regs_wd04_c1 = ( U_94 | U_307 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c2 = ( U_511 & ( ( U_484 & M_968 ) | ( U_484 & M_981 ) ) ) ;	// line#=computer.cpp:978,987
	regs_wd04_c3 = ( ( ( ( U_511 & ( U_484 & M_971 ) ) | ( U_511 & ( U_484 & ( 
		~|( RG_dlt_funct3_op1_PC ^ 32'h00000003 ) ) ) ) ) | ( U_522 & ( U_485 & ( 
		~|( RL_addr_bli_dec_plt_full_dec_ph2 ^ 32'h00000002 ) ) ) ) ) | ( 
		U_522 & ( U_485 & ( ~|( RL_addr_bli_dec_plt_full_dec_ph2 ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd04_c4 = ( U_511 & ( U_484 & ( ~|( RG_dlt_funct3_op1_PC ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_511 & ( U_484 & ( ~|( RG_dlt_funct3_op1_PC ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_511 & ( ( U_484 & M_984 ) | ( U_484 & M_990 ) ) ) | 
		( U_522 & ( ( ( U_485 & M_970 ) | ( U_485 & M_986 ) ) | ( U_517 & ( 
		~RG_64 ) ) ) ) ) ;	// line#=computer.cpp:996,1029,1044
	regs_wd04_c7 = ( U_522 & ( U_485 & ( ~|( RL_addr_bli_dec_plt_full_dec_ph2 ^ 
		32'h00000004 ) ) ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c8 = ( U_522 & U_520 ) ;	// line#=computer.cpp:1042
	regs_wd04_c9 = ( U_522 & ( U_485 & ( ~|( RL_addr_bli_dec_plt_full_dec_ph2 ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c10 = ( U_522 & ( U_485 & ( ~|( RL_addr_bli_dec_plt_full_dec_ph2 ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & RG_49 )							// line#=computer.cpp:874,885
		| ( { 32{ U_132 } } & { RL_dlti_addr_instr_op2_result [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ U_232 } } & addsub32u1ot )								// line#=computer.cpp:110,865
		| ( { 32{ U_498 } } & val2_t4 )									// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c2 } } & RL_addr_bli_dec_plt_full_dec_ph2 )					// line#=computer.cpp:978,987
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_83 } )
		| ( { 32{ regs_wd04_c4 } } & RL_addr1_current_il_instr_rd )					// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11] , 
			RL_addr_bli_dec_plt_full_dec_ph2 [11] , RL_addr_bli_dec_plt_full_dec_ph2 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & RL_dlti_addr_instr_op2_result )					// line#=computer.cpp:996,1029,1044
		| ( { 32{ regs_wd04_c7 } } & ( RG_dlt_funct3_op1_PC ^ RG_bli_addr_op2 ) )			// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )							// line#=computer.cpp:1042
		| ( { 32{ regs_wd04_c9 } } & ( RG_dlt_funct3_op1_PC | RG_bli_addr_op2 ) )			// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c10 } } & ( RG_dlt_funct3_op1_PC & RG_bli_addr_op2 ) )			// line#=computer.cpp:1051
		| ( { 32{ M_1110 } } & { addsub28s1ot [27:12] , addsub32s1ot [27:12] } )			// line#=computer.cpp:747,748,766,1096
														// ,1097,1101
		) ;
	end
assign	M_1087 = ( U_94 | U_132 ) ;
assign	regs_we04 = ( ( ( ( ( ( ( M_1087 | U_232 ) | U_307 ) | U_498 ) | U_511 ) | 
	U_522 ) | U_613 ) | U_632 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub32s_29 ( i1 ,i2 ,i3 ,o1 );
input	[28:0]	i1 ;
input	[28:0]	i2 ;
input	[1:0]	i3 ;
output	[28:0]	o1 ;
reg	[28:0]	o1 ;
reg	[28:0]	t1 ;
reg	[28:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_30_1 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 10{ i2 [19] } } , i2 } : { { 10{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_30 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[29:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [22] } } , i2 } : { { 9{ i2 [22] } } , i2 } ) ;
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
input	[22:0]	i1 ;
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 4{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [15] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [17] } } , i2 } : { { 1{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [16] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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

module computer_mul32s_32_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[13:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[15:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16s_29 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[13:0]	i2 ;
output	[28:0]	o1 ;
wire	signed	[28:0]	so1 ;

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
output	[37:0]	o1 ;
wire	signed	[37:0]	so1 ;

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
