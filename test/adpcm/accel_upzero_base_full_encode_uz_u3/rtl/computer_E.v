// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_UZ_U3 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617184341_60752_02258
// timestamp_5: 20260617184341_60766_99695
// timestamp_9: 20260617184347_60766_39399
// timestamp_C: 20260617184347_60766_31153
// timestamp_E: 20260617184347_60766_59681
// timestamp_V: 20260617184349_60783_58398

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
wire		M_1286 ;
wire		TR_129 ;
wire		M_1189 ;
wire		M_1015 ;
wire		M_1011 ;
wire		M_1007 ;
wire		M_1003 ;
wire		M_998 ;
wire		M_993 ;
wire		M_987 ;
wire		M_965 ;
wire		M_959 ;
wire		M_955 ;
wire		U_731 ;
wire		U_704 ;
wire		U_587 ;
wire		U_464 ;
wire		U_448 ;
wire		U_445 ;
wire		U_393 ;
wire		U_372 ;
wire		U_347 ;
wire		U_332 ;
wire		U_77 ;
wire		U_57 ;
wire		U_56 ;
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
wire		JF_65 ;
wire		JF_59 ;
wire		JF_58 ;
wire		JF_56 ;
wire		JF_54 ;
wire		JF_52 ;
wire		JF_41 ;
wire		JF_39 ;
wire		JF_34 ;
wire		JF_33 ;
wire		JF_27 ;
wire		JF_22 ;
wire		JF_18 ;
wire		JF_17 ;
wire		CT_19 ;
wire		JF_16 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RG_instr_rd ;	// line#=computer.cpp:840
wire	[31:0]	RG_bli ;	// line#=computer.cpp:297
wire	[17:0]	RG_dlti_addr_funct3_imm1 ;	// line#=computer.cpp:285,841,973
wire		RG_127 ;
wire		FF_take ;	// line#=computer.cpp:895

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1286(M_1286) ,.TR_129(TR_129) ,
	.M_1189(M_1189) ,.M_1015(M_1015) ,.M_1011(M_1011) ,.M_1007(M_1007) ,.M_1003(M_1003) ,
	.M_998(M_998) ,.M_993(M_993) ,.M_987(M_987) ,.M_965(M_965) ,.M_959(M_959) ,
	.M_955(M_955) ,.U_731(U_731) ,.U_704(U_704) ,.U_587(U_587) ,.U_464(U_464) ,
	.U_448(U_448) ,.U_445(U_445) ,.U_393(U_393) ,.U_372(U_372) ,.U_347(U_347) ,
	.U_332(U_332) ,.U_77(U_77) ,.U_57(U_57) ,.U_56(U_56) ,.ST1_42d_port(ST1_42d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_65(JF_65) ,.JF_59(JF_59) ,
	.JF_58(JF_58) ,.JF_56(JF_56) ,.JF_54(JF_54) ,.JF_52(JF_52) ,.JF_41(JF_41) ,
	.JF_39(JF_39) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_27(JF_27) ,.JF_22(JF_22) ,
	.JF_18(JF_18) ,.JF_17(JF_17) ,.CT_19(CT_19) ,.JF_16(JF_16) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_instr_rd(RG_instr_rd) ,.RG_bli(RG_bli) ,
	.RG_dlti_addr_funct3_imm1(RG_dlti_addr_funct3_imm1) ,.RG_127(RG_127) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1286(M_1286) ,.TR_129_port(TR_129) ,.M_1189_port(M_1189) ,
	.M_1015_port(M_1015) ,.M_1011_port(M_1011) ,.M_1007_port(M_1007) ,.M_1003_port(M_1003) ,
	.M_998_port(M_998) ,.M_993_port(M_993) ,.M_987_port(M_987) ,.M_965_port(M_965) ,
	.M_959_port(M_959) ,.M_955_port(M_955) ,.U_731_port(U_731) ,.U_704_port(U_704) ,
	.U_587_port(U_587) ,.U_464_port(U_464) ,.U_448_port(U_448) ,.U_445_port(U_445) ,
	.U_393_port(U_393) ,.U_372_port(U_372) ,.U_347_port(U_347) ,.U_332_port(U_332) ,
	.U_77_port(U_77) ,.U_57_port(U_57) ,.U_56_port(U_56) ,.ST1_42d(ST1_42d) ,
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
	.ST1_01d(ST1_01d) ,.JF_65(JF_65) ,.JF_59(JF_59) ,.JF_58(JF_58) ,.JF_56(JF_56) ,
	.JF_54(JF_54) ,.JF_52(JF_52) ,.JF_41(JF_41) ,.JF_39(JF_39) ,.JF_34(JF_34) ,
	.JF_33(JF_33) ,.JF_27(JF_27) ,.JF_22(JF_22) ,.JF_18(JF_18) ,.JF_17(JF_17) ,
	.CT_19_port(CT_19) ,.JF_16(JF_16) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,
	.RG_instr_rd_port(RG_instr_rd) ,.RG_bli_port(RG_bli) ,.RG_dlti_addr_funct3_imm1_port(RG_dlti_addr_funct3_imm1) ,
	.RG_127_port(RG_127) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1286 ,TR_129 ,M_1189 ,M_1015 ,M_1011 ,M_1007 ,
	M_1003 ,M_998 ,M_993 ,M_987 ,M_965 ,M_959 ,M_955 ,U_731 ,U_704 ,U_587 ,U_464 ,
	U_448 ,U_445 ,U_393 ,U_372 ,U_347 ,U_332 ,U_77 ,U_57 ,U_56 ,ST1_42d_port ,
	ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,
	ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,
	ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_65 ,
	JF_59 ,JF_58 ,JF_56 ,JF_54 ,JF_52 ,JF_41 ,JF_39 ,JF_34 ,JF_33 ,JF_27 ,JF_22 ,
	JF_18 ,JF_17 ,CT_19 ,JF_16 ,JF_03 ,JF_02 ,CT_01 ,RG_instr_rd ,RG_bli ,RG_dlti_addr_funct3_imm1 ,
	RG_127 ,FF_take );
input		CLOCK ;
input		RESET ;
input		M_1286 ;
input		TR_129 ;
input		M_1189 ;
input		M_1015 ;
input		M_1011 ;
input		M_1007 ;
input		M_1003 ;
input		M_998 ;
input		M_993 ;
input		M_987 ;
input		M_965 ;
input		M_959 ;
input		M_955 ;
input		U_731 ;
input		U_704 ;
input		U_587 ;
input		U_464 ;
input		U_448 ;
input		U_445 ;
input		U_393 ;
input		U_372 ;
input		U_347 ;
input		U_332 ;
input		U_77 ;
input		U_57 ;
input		U_56 ;
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
input		JF_65 ;
input		JF_59 ;
input		JF_58 ;
input		JF_56 ;
input		JF_54 ;
input		JF_52 ;
input		JF_41 ;
input		JF_39 ;
input		JF_34 ;
input		JF_33 ;
input		JF_27 ;
input		JF_22 ;
input		JF_18 ;
input		JF_17 ;
input		CT_19 ;
input		JF_16 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RG_instr_rd ;	// line#=computer.cpp:840
input	[31:0]	RG_bli ;	// line#=computer.cpp:297
input	[17:0]	RG_dlti_addr_funct3_imm1 ;	// line#=computer.cpp:285,841,973
input		RG_127 ;
input		FF_take ;	// line#=computer.cpp:895
wire		M_1214 ;
wire		M_1213 ;
wire		M_1212 ;
wire		M_1210 ;
wire		M_1209 ;
wire		M_1100 ;
wire		M_1046 ;
wire		M_1044 ;
wire		M_1042 ;
wire		M_1040 ;
wire		M_1038 ;
wire		M_1035 ;
wire		M_1033 ;
wire		M_1031 ;
wire		M_1029 ;
wire		M_1027 ;
wire		M_1025 ;
wire		M_1023 ;
wire		M_1021 ;
wire		M_1020 ;
wire		M_1018 ;
wire		M_1017 ;
wire		M_1016 ;
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
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_78 ;
reg	[2:0]	TR_79 ;
reg	[1:0]	TR_116 ;
reg	[1:0]	TR_126 ;
reg	[2:0]	TR_117 ;
reg	TR_117_c1 ;
reg	[3:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[3:0]	TR_118 ;
reg	[4:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[2:0]	M_1289 ;
reg	[2:0]	M_1288 ;
reg	[5:0]	B01_streg_t ;
reg	[5:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[5:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	B01_streg_t2_c4 ;
reg	B01_streg_t2_c5 ;
reg	B01_streg_t2_c6 ;
reg	B01_streg_t2_c7 ;
reg	B01_streg_t2_c8 ;
reg	B01_streg_t2_c9 ;
reg	B01_streg_t2_c10 ;
reg	B01_streg_t2_c11 ;
reg	[5:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[5:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[5:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[5:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	B01_streg_t6_c3 ;
reg	[5:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[5:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[5:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[5:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	[5:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[5:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[5:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	B01_streg_t13_c2 ;
reg	B01_streg_t13_c3 ;
reg	[5:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[5:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[5:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	B01_streg_t16_c2 ;
reg	B01_streg_t16_c3 ;
reg	[5:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	B01_streg_t17_c2 ;
reg	B01_streg_t17_c3 ;
reg	B01_streg_t17_c4 ;
reg	[5:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	B01_streg_t18_c2 ;
reg	[5:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	B01_streg_t19_c2 ;
reg	[5:0]	B01_streg_t20 ;
reg	B01_streg_t20_c1 ;
reg	[5:0]	B01_streg_t21 ;
reg	B01_streg_t21_c1 ;
reg	B01_streg_t21_c2 ;
reg	B01_streg_t_c1 ;
reg	[5:0]	B01_streg_t22 ;
reg	B01_streg_t22_c1 ;
reg	B01_streg_t22_c2 ;
reg	B01_streg_t_c2 ;
reg	[5:0]	B01_streg_t23 ;
reg	B01_streg_t23_c1 ;
reg	B01_streg_t23_c2 ;
reg	[5:0]	B01_streg_t24 ;
reg	B01_streg_t24_c1 ;
reg	[5:0]	B01_streg_t25 ;
reg	B01_streg_t25_c1 ;
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
always @ ( ST1_01d or ST1_03d )
	TR_78 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( TR_78 or ST1_06d )
	TR_79 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_78 } ) ) ;
always @ ( ST1_10d or ST1_09d )
	TR_116 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 ) ) ;
always @ ( ST1_15d )
	TR_126 = ( { 2{ ST1_15d } } & 2'h3 )
		 ;
assign	M_1100 = ( ST1_09d | ST1_10d ) ;
always @ ( TR_126 or ST1_15d or ST1_12d or TR_116 or M_1100 )
	begin
	TR_117_c1 = ( ST1_12d | ST1_15d ) ;
	TR_117 = ( ( { 3{ M_1100 } } & { 1'h0 , TR_116 } )
		| ( { 3{ TR_117_c1 } } & { 1'h1 , TR_126 } ) ) ;
	end
always @ ( TR_79 or TR_117 or ST1_15d or ST1_12d or M_1100 )
	begin
	TR_80_c1 = ( ( M_1100 | ST1_12d ) | ST1_15d ) ;
	TR_80 = ( ( { 4{ TR_80_c1 } } & { 1'h1 , TR_117 } )
		| ( { 4{ ~TR_80_c1 } } & { 1'h0 , TR_79 } ) ) ;
	end
always @ ( ST1_31d or ST1_29d or ST1_18d )
	TR_118 = ( ( { 4{ ST1_18d } } & 4'h2 )
		| ( { 4{ ST1_29d } } & 4'hd )
		| ( { 4{ ST1_31d } } & 4'hf ) ) ;
always @ ( TR_80 or TR_118 or ST1_31d or ST1_29d or ST1_18d )
	begin
	TR_81_c1 = ( ( ST1_18d | ST1_29d ) | ST1_31d ) ;
	TR_81 = ( ( { 5{ TR_81_c1 } } & { 1'h1 , TR_118 } )
		| ( { 5{ ~TR_81_c1 } } & { 1'h0 , TR_80 } ) ) ;
	end
always @ ( ST1_40d or ST1_38d or ST1_34d )
	M_1289 = ( ( { 3{ ST1_34d } } & 3'h1 )
		| ( { 3{ ST1_38d } } & 3'h3 )
		| ( { 3{ ST1_40d } } & 3'h4 ) ) ;
always @ ( ST1_41d or ST1_37d or ST1_35d )
	M_1288 = ( ( { 3{ ST1_35d } } & 3'h1 )
		| ( { 3{ ST1_37d } } & 3'h2 )
		| ( { 3{ ST1_41d } } & 3'h4 ) ) ;
assign	M_1016 = ( JF_02 | JF_03 ) ;
assign	M_1017 = ( M_1016 | M_959 ) ;
assign	M_1018 = ( M_1017 | M_1007 ) ;
assign	M_1020 = ( ( U_56 & ( RG_bli == 32'h00000005 ) ) | ( U_57 & M_993 ) ) ;	// line#=computer.cpp:976,1020
assign	M_1209 = ( M_1018 | M_1020 ) ;
assign	M_1021 = ( M_1209 | M_1015 ) ;
assign	M_1023 = ( ( U_77 & RG_instr_rd [23] ) | ( U_56 & ( RG_bli == 32'h00000004 ) ) ) ;	// line#=computer.cpp:976,1041
assign	M_1025 = ( ( U_57 & M_955 ) | ( U_56 & ( RG_bli == 32'h00000006 ) ) ) ;	// line#=computer.cpp:976,1020
assign	M_1027 = ( ( U_56 & ( RG_bli == 32'h00000000 ) ) | M_998 ) ;	// line#=computer.cpp:976
assign	M_1029 = ( M_965 | ( U_332 & ( ( ( ( ( RG_dlti_addr_funct3_imm1 [2:0] == 
	3'h0 ) | ( RG_dlti_addr_funct3_imm1 [2:0] == 3'h1 ) ) | ( RG_dlti_addr_funct3_imm1 [2:0] == 
	3'h2 ) ) | ( RG_dlti_addr_funct3_imm1 [2:0] == 3'h4 ) ) | ( RG_dlti_addr_funct3_imm1 [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:850,927
assign	M_1031 = ( M_965 | ( U_347 & ( ( RG_bli == 32'h00000000 ) | ( RG_bli == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:850,927
assign	M_1033 = ( M_965 | ( U_372 & ( RG_bli == 32'h00000005 ) ) ) ;	// line#=computer.cpp:850,927
assign	M_1035 = ( M_965 | ( U_393 & TR_129 ) ) ;	// line#=computer.cpp:850,927
assign	M_1038 = ( ( M_987 | M_1011 ) | ( U_445 & ( ( RG_bli == 32'h00000001 ) | 
	( RG_bli == 32'h00000002 ) ) ) ) ;	// line#=computer.cpp:927,1094,1117
assign	M_1040 = ( ( ( RG_127 | ( ( U_448 & M_955 ) & ( ~FF_take ) ) ) | ( M_1003 | 
	M_998 ) ) | ( U_464 & ( ~FF_take ) ) ) ;	// line#=computer.cpp:976,999,1020,1022
assign	M_1042 = ( RG_127 | ( M_998 | M_965 ) ) ;
assign	M_1044 = ( RG_127 | JF_54 ) ;
assign	M_1046 = ( JF_56 | ( U_587 & CT_19 ) ) ;	// line#=computer.cpp:864,873,884,944
							// ,1008,1054
assign	M_1210 = ( M_1021 | M_1023 ) ;
assign	M_1212 = ( M_1210 | M_1025 ) ;
assign	M_1213 = ( M_1212 | M_1027 ) ;
assign	M_1214 = ( M_1038 | M_1040 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_16 or M_987 or M_1213 or M_1027 or M_1212 or M_1025 or M_1210 or M_1023 or 
	M_1021 or M_1015 or M_1209 or M_1020 or M_1018 or M_1007 or M_1017 or M_959 or 
	M_1016 or JF_03 or JF_02 )	// line#=computer.cpp:850,855,1094
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~M_1016 ) & M_959 ) ;
	B01_streg_t2_c3 = ( ( ~M_1017 ) & M_1007 ) ;
	B01_streg_t2_c4 = ( ( ~M_1018 ) & M_1020 ) ;
	B01_streg_t2_c5 = ( ( ~M_1209 ) & M_1015 ) ;
	B01_streg_t2_c6 = ( ( ~M_1021 ) & M_1023 ) ;
	B01_streg_t2_c7 = ( ( ~M_1210 ) & M_1025 ) ;
	B01_streg_t2_c8 = ( ( ~M_1212 ) & M_1027 ) ;
	B01_streg_t2_c9 = ( ( ~M_1213 ) & M_987 ) ;
	B01_streg_t2_c10 = ( ( ~( M_1213 | M_987 ) ) & JF_16 ) ;
	B01_streg_t2_c11 = ~( ( ( ( ( ( ( ( ( ( JF_16 | M_987 ) | M_1027 ) | M_1025 ) | 
		M_1023 ) | M_1015 ) | M_1020 ) | M_1007 ) | M_959 ) | JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_07 )
		| ( { 6{ B01_streg_t2_c2 } } & ST1_08 )
		| ( { 6{ B01_streg_t2_c3 } } & ST1_11 )
		| ( { 6{ B01_streg_t2_c4 } } & ST1_13 )
		| ( { 6{ B01_streg_t2_c5 } } & ST1_14 )
		| ( { 6{ B01_streg_t2_c6 } } & ST1_16 )
		| ( { 6{ B01_streg_t2_c7 } } & ST1_19 )
		| ( { 6{ B01_streg_t2_c8 } } & ST1_20 )
		| ( { 6{ B01_streg_t2_c9 } } & ST1_23 )
		| ( { 6{ B01_streg_t2_c10 } } & ST1_24 )
		| ( { 6{ B01_streg_t2_c11 } } & ST1_25 ) ) ;
	end
always @ ( JF_18 or JF_17 )
	begin
	B01_streg_t3_c1 = ~( JF_18 | JF_17 ) ;
	B01_streg_t3 = ( ( { 6{ JF_17 } } & ST1_06 )
		| ( { 6{ JF_18 } } & ST1_07 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_25 ) ) ;
	end
always @ ( M_965 )	// line#=computer.cpp:850
	begin
	B01_streg_t4_c1 = ~M_965 ;
	B01_streg_t4 = ( ( { 6{ M_965 } } & ST1_08 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_25 ) ) ;
	end
always @ ( M_965 )	// line#=computer.cpp:850
	begin
	B01_streg_t5_c1 = ~M_965 ;
	B01_streg_t5 = ( ( { 6{ M_965 } } & ST1_09 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_25 ) ) ;
	end
always @ ( RG_127 or JF_22 or M_965 )	// line#=computer.cpp:850
	begin
	B01_streg_t6_c1 = ( ( ~M_965 ) & JF_22 ) ;
	B01_streg_t6_c2 = ( ( ~( M_965 | JF_22 ) ) & RG_127 ) ;
	B01_streg_t6_c3 = ~( ( RG_127 | JF_22 ) | M_965 ) ;
	B01_streg_t6 = ( ( { 6{ M_965 } } & ST1_12 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_25 )
		| ( { 6{ B01_streg_t6_c2 } } & ST1_27 )
		| ( { 6{ B01_streg_t6_c3 } } & ST1_30 ) ) ;
	end
always @ ( M_965 )	// line#=computer.cpp:850
	begin
	B01_streg_t7_c1 = ~M_965 ;
	B01_streg_t7 = ( ( { 6{ M_965 } } & ST1_14 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_25 ) ) ;
	end
always @ ( M_1286 )
	begin
	B01_streg_t8_c1 = ~M_1286 ;
	B01_streg_t8 = ( ( { 6{ M_1286 } } & ST1_15 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_25 ) ) ;
	end
always @ ( M_965 )	// line#=computer.cpp:850
	begin
	B01_streg_t9_c1 = ~M_965 ;
	B01_streg_t9 = ( ( { 6{ M_965 } } & ST1_17 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_27 )
	begin
	B01_streg_t10_c1 = ~JF_27 ;
	B01_streg_t10 = ( ( { 6{ JF_27 } } & ST1_18 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_20 ) ) ;
	end
always @ ( M_965 )	// line#=computer.cpp:850
	begin
	B01_streg_t11_c1 = ~M_965 ;
	B01_streg_t11 = ( ( { 6{ M_965 } } & ST1_20 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_25 ) ) ;
	end
always @ ( M_1029 )
	begin
	B01_streg_t12_c1 = ~M_1029 ;
	B01_streg_t12 = ( ( { 6{ M_1029 } } & ST1_21 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_34 or JF_33 or M_1031 )
	begin
	B01_streg_t13_c1 = ( ( ~M_1031 ) & JF_33 ) ;
	B01_streg_t13_c2 = ( ( ~( M_1031 | JF_33 ) ) & JF_34 ) ;
	B01_streg_t13_c3 = ~( ( JF_34 | JF_33 ) | M_1031 ) ;
	B01_streg_t13 = ( ( { 6{ M_1031 } } & ST1_22 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_23 )
		| ( { 6{ B01_streg_t13_c2 } } & ST1_24 )
		| ( { 6{ B01_streg_t13_c3 } } & ST1_25 ) ) ;
	end
always @ ( M_1033 )
	begin
	B01_streg_t14_c1 = ~M_1033 ;
	B01_streg_t14 = ( ( { 6{ M_1033 } } & ST1_23 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_25 ) ) ;
	end
always @ ( M_1035 )
	begin
	B01_streg_t15_c1 = ~M_1035 ;
	B01_streg_t15 = ( ( { 6{ M_1035 } } & ST1_24 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_41 or RG_127 or JF_39 )
	begin
	B01_streg_t16_c1 = ( ( ~JF_39 ) & RG_127 ) ;
	B01_streg_t16_c2 = ( ( ~( JF_39 | RG_127 ) ) & JF_41 ) ;
	B01_streg_t16_c3 = ~( ( JF_41 | RG_127 ) | JF_39 ) ;
	B01_streg_t16 = ( ( { 6{ JF_39 } } & ST1_25 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_27 )
		| ( { 6{ B01_streg_t16_c2 } } & ST1_28 )
		| ( { 6{ B01_streg_t16_c3 } } & ST1_30 ) ) ;
	end
always @ ( M_1015 or M_1189 or M_1214 or M_1040 or M_1038 )
	begin
	B01_streg_t17_c1 = ( ( ~M_1038 ) & M_1040 ) ;
	B01_streg_t17_c2 = ( ( ~M_1214 ) & M_1189 ) ;
	B01_streg_t17_c3 = ( ( ~( M_1214 | M_1189 ) ) & M_1015 ) ;
	B01_streg_t17_c4 = ~( ( ( M_1015 | M_1189 ) | M_1040 ) | M_1038 ) ;
	B01_streg_t17 = ( ( { 6{ M_1038 } } & ST1_26 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_27 )
		| ( { 6{ B01_streg_t17_c2 } } & ST1_28 )
		| ( { 6{ B01_streg_t17_c3 } } & ST1_29 )
		| ( { 6{ B01_streg_t17_c4 } } & ST1_30 ) ) ;
	end
always @ ( JF_52 or M_1042 )
	begin
	B01_streg_t18_c1 = ( ( ~M_1042 ) & JF_52 ) ;
	B01_streg_t18_c2 = ~( JF_52 | M_1042 ) ;
	B01_streg_t18 = ( ( { 6{ M_1042 } } & ST1_27 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_28 )
		| ( { 6{ B01_streg_t18_c2 } } & ST1_30 ) ) ;
	end
always @ ( M_1015 or M_1044 )
	begin
	B01_streg_t19_c1 = ( ( ~M_1044 ) & M_1015 ) ;
	B01_streg_t19_c2 = ~( M_1015 | M_1044 ) ;
	B01_streg_t19 = ( ( { 6{ M_1044 } } & ST1_28 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_29 )
		| ( { 6{ B01_streg_t19_c2 } } & ST1_30 ) ) ;
	end
always @ ( M_1046 )
	begin
	B01_streg_t20_c1 = ~M_1046 ;
	B01_streg_t20 = ( ( { 6{ M_1046 } } & ST1_29 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_30 ) ) ;
	end
always @ ( JF_59 or JF_58 )
	begin
	B01_streg_t21_c1 = ( ( ~JF_58 ) & JF_59 ) ;
	B01_streg_t21_c2 = ~( JF_59 | JF_58 ) ;
	B01_streg_t21 = ( ( { 6{ JF_58 } } & ST1_02 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_34 )
		| ( { 6{ B01_streg_t21_c2 } } & ST1_31 ) ) ;
	end
always @ ( U_704 or FF_take )
	begin
	B01_streg_t22_c1 = ( ( ~FF_take ) & U_704 ) ;
	B01_streg_t22_c2 = ~( U_704 | FF_take ) ;
	B01_streg_t22 = ( ( { 6{ FF_take } } & ST1_31 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_40 )
		| ( { 6{ B01_streg_t22_c2 } } & ST1_37 ) ) ;
	end
always @ ( U_731 or RG_127 )
	begin
	B01_streg_t23_c1 = ( ( ~RG_127 ) & U_731 ) ;
	B01_streg_t23_c2 = ~( U_731 | RG_127 ) ;
	B01_streg_t23 = ( ( { 6{ RG_127 } } & ST1_34 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_40 )
		| ( { 6{ B01_streg_t23_c2 } } & ST1_37 ) ) ;
	end
always @ ( M_1286 )
	begin
	B01_streg_t24_c1 = ~M_1286 ;
	B01_streg_t24 = ( ( { 6{ M_1286 } } & ST1_02 )
		| ( { 6{ B01_streg_t24_c1 } } & ST1_37 ) ) ;
	end
always @ ( JF_65 )
	begin
	B01_streg_t25_c1 = ~JF_65 ;
	B01_streg_t25 = ( ( { 6{ JF_65 } } & ST1_02 )
		| ( { 6{ B01_streg_t25_c1 } } & ST1_40 ) ) ;
	end
always @ ( TR_81 or B01_streg_t25 or ST1_42d or B01_streg_t24 or ST1_39d or B01_streg_t23 or 
	ST1_36d or M_1288 or ST1_41d or ST1_37d or ST1_35d or B01_streg_t22 or ST1_33d or 
	M_1289 or ST1_40d or ST1_38d or ST1_34d or ST1_32d or B01_streg_t21 or ST1_30d or 
	B01_streg_t20 or ST1_28d or B01_streg_t19 or ST1_27d or B01_streg_t18 or 
	ST1_26d or B01_streg_t17 or ST1_25d or B01_streg_t16 or ST1_24d or B01_streg_t15 or 
	ST1_23d or B01_streg_t14 or ST1_22d or B01_streg_t13 or ST1_21d or B01_streg_t12 or 
	ST1_20d or B01_streg_t11 or ST1_19d or B01_streg_t10 or ST1_17d or B01_streg_t9 or 
	ST1_16d or B01_streg_t8 or ST1_14d or B01_streg_t7 or ST1_13d or B01_streg_t6 or 
	ST1_11d or B01_streg_t5 or ST1_08d or B01_streg_t4 or ST1_07d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ST1_32d | ST1_34d ) | ST1_38d ) | ST1_40d ) ;
	B01_streg_t_c2 = ( ( ST1_35d | ST1_37d ) | ST1_41d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~ST1_08d ) & ( ~ST1_11d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_22d ) & ( 
		~ST1_23d ) & ( ~ST1_24d ) & ( ~ST1_25d ) & ( ~ST1_26d ) & ( ~ST1_27d ) & ( 
		~ST1_28d ) & ( ~ST1_30d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_33d ) & ( 
		~B01_streg_t_c2 ) & ( ~ST1_36d ) & ( ~ST1_39d ) & ( ~ST1_42d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )	// line#=computer.cpp:850,855,1094
		| ( { 6{ ST1_05d } } & B01_streg_t3 )
		| ( { 6{ ST1_07d } } & B01_streg_t4 )	// line#=computer.cpp:850
		| ( { 6{ ST1_08d } } & B01_streg_t5 )	// line#=computer.cpp:850
		| ( { 6{ ST1_11d } } & B01_streg_t6 )	// line#=computer.cpp:850
		| ( { 6{ ST1_13d } } & B01_streg_t7 )	// line#=computer.cpp:850
		| ( { 6{ ST1_14d } } & B01_streg_t8 )
		| ( { 6{ ST1_16d } } & B01_streg_t9 )	// line#=computer.cpp:850
		| ( { 6{ ST1_17d } } & B01_streg_t10 )
		| ( { 6{ ST1_19d } } & B01_streg_t11 )	// line#=computer.cpp:850
		| ( { 6{ ST1_20d } } & B01_streg_t12 )
		| ( { 6{ ST1_21d } } & B01_streg_t13 )
		| ( { 6{ ST1_22d } } & B01_streg_t14 )
		| ( { 6{ ST1_23d } } & B01_streg_t15 )
		| ( { 6{ ST1_24d } } & B01_streg_t16 )
		| ( { 6{ ST1_25d } } & B01_streg_t17 )
		| ( { 6{ ST1_26d } } & B01_streg_t18 )
		| ( { 6{ ST1_27d } } & B01_streg_t19 )
		| ( { 6{ ST1_28d } } & B01_streg_t20 )
		| ( { 6{ ST1_30d } } & B01_streg_t21 )
		| ( { 6{ B01_streg_t_c1 } } & { 2'h2 , M_1289 , 1'h0 } )
		| ( { 6{ ST1_33d } } & B01_streg_t22 )
		| ( { 6{ B01_streg_t_c2 } } & { 2'h2 , M_1288 , 1'h1 } )
		| ( { 6{ ST1_36d } } & B01_streg_t23 )
		| ( { 6{ ST1_39d } } & B01_streg_t24 )
		| ( { 6{ ST1_42d } } & B01_streg_t25 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_81 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:850,855,1094

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1286 ,TR_129_port ,M_1189_port ,M_1015_port ,
	M_1011_port ,M_1007_port ,M_1003_port ,M_998_port ,M_993_port ,M_987_port ,
	M_965_port ,M_959_port ,M_955_port ,U_731_port ,U_704_port ,U_587_port ,
	U_464_port ,U_448_port ,U_445_port ,U_393_port ,U_372_port ,U_347_port ,
	U_332_port ,U_77_port ,U_57_port ,U_56_port ,ST1_42d ,ST1_41d ,ST1_40d ,
	ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,
	ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,
	ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_65 ,JF_59 ,
	JF_58 ,JF_56 ,JF_54 ,JF_52 ,JF_41 ,JF_39 ,JF_34 ,JF_33 ,JF_27 ,JF_22 ,JF_18 ,
	JF_17 ,CT_19_port ,JF_16 ,JF_03 ,JF_02 ,CT_01_port ,RG_instr_rd_port ,RG_bli_port ,
	RG_dlti_addr_funct3_imm1_port ,RG_127_port ,FF_take_port );
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
output		M_1286 ;
output		TR_129_port ;
output		M_1189_port ;
output		M_1015_port ;
output		M_1011_port ;
output		M_1007_port ;
output		M_1003_port ;
output		M_998_port ;
output		M_993_port ;
output		M_987_port ;
output		M_965_port ;
output		M_959_port ;
output		M_955_port ;
output		U_731_port ;
output		U_704_port ;
output		U_587_port ;
output		U_464_port ;
output		U_448_port ;
output		U_445_port ;
output		U_393_port ;
output		U_372_port ;
output		U_347_port ;
output		U_332_port ;
output		U_77_port ;
output		U_57_port ;
output		U_56_port ;
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
output		JF_65 ;
output		JF_59 ;
output		JF_58 ;
output		JF_56 ;
output		JF_54 ;
output		JF_52 ;
output		JF_41 ;
output		JF_39 ;
output		JF_34 ;
output		JF_33 ;
output		JF_27 ;
output		JF_22 ;
output		JF_18 ;
output		JF_17 ;
output		CT_19_port ;
output		JF_16 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RG_instr_rd_port ;	// line#=computer.cpp:840
output	[31:0]	RG_bli_port ;	// line#=computer.cpp:297
output	[17:0]	RG_dlti_addr_funct3_imm1_port ;	// line#=computer.cpp:285,841,973
output		RG_127_port ;
output		FF_take_port ;	// line#=computer.cpp:895
wire		TR_130 ;
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
wire		M_1240 ;
wire		M_1239 ;
wire		M_1238 ;
wire		M_1237 ;
wire		M_1236 ;
wire		M_1235 ;
wire		M_1234 ;
wire		M_1233 ;
wire		M_1232 ;
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
wire		M_1208 ;
wire		M_1205 ;
wire		M_1201 ;
wire		M_1200 ;
wire		M_1198 ;
wire		M_1196 ;
wire		M_1195 ;
wire		M_1193 ;
wire		M_1190 ;
wire		M_1187 ;
wire		M_1183 ;
wire		M_1179 ;
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
wire		M_1158 ;
wire		M_1157 ;
wire		M_1156 ;
wire		M_1155 ;
wire		M_1154 ;
wire		M_1153 ;
wire		M_1152 ;
wire		M_1150 ;
wire		M_1149 ;
wire		M_1148 ;
wire		M_1147 ;
wire		M_1146 ;
wire		M_1145 ;
wire		M_1144 ;
wire		M_1143 ;
wire		M_1142 ;
wire		M_1140 ;
wire		M_1139 ;
wire		M_1138 ;
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
wire		M_1122 ;
wire		M_1120 ;
wire		M_1119 ;
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
wire		M_1105 ;
wire		M_1104 ;
wire		M_1103 ;
wire		M_1102 ;
wire		M_1101 ;
wire		M_1099 ;
wire		M_1098 ;
wire		M_1097 ;
wire	[31:0]	M_1096 ;
wire		M_1095 ;
wire	[31:0]	M_1094 ;
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
wire		M_1014 ;
wire		M_1013 ;
wire		M_1010 ;
wire		M_1009 ;
wire		M_1008 ;
wire		M_1006 ;
wire		M_1005 ;
wire		M_1004 ;
wire		M_1002 ;
wire		M_997 ;
wire		M_996 ;
wire		M_994 ;
wire		M_992 ;
wire		M_990 ;
wire		M_989 ;
wire		M_988 ;
wire		M_986 ;
wire		M_985 ;
wire		M_984 ;
wire		M_983 ;
wire		M_982 ;
wire		M_979 ;
wire		M_978 ;
wire		M_976 ;
wire		M_975 ;
wire		M_974 ;
wire		M_970 ;
wire		M_966 ;
wire		M_964 ;
wire		M_963 ;
wire		M_962 ;
wire		M_961 ;
wire		M_960 ;
wire		M_958 ;
wire		M_956 ;
wire		M_954 ;
wire		U_769 ;
wire		U_768 ;
wire		U_767 ;
wire		U_765 ;
wire		U_754 ;
wire		U_751 ;
wire		U_750 ;
wire		U_749 ;
wire		U_736 ;
wire		C_05 ;
wire		U_730 ;
wire		U_727 ;
wire		U_726 ;
wire		U_720 ;
wire		U_709 ;
wire		U_700 ;
wire		U_699 ;
wire		U_693 ;
wire		U_682 ;
wire		U_675 ;
wire		U_674 ;
wire		U_671 ;
wire		U_670 ;
wire		U_669 ;
wire		U_667 ;
wire		U_666 ;
wire		U_665 ;
wire		U_664 ;
wire		U_662 ;
wire		U_660 ;
wire		U_657 ;
wire		U_656 ;
wire		U_655 ;
wire		U_654 ;
wire		U_653 ;
wire		U_652 ;
wire		U_651 ;
wire		U_650 ;
wire		U_649 ;
wire		U_648 ;
wire		U_647 ;
wire		U_646 ;
wire		U_645 ;
wire		U_644 ;
wire		U_643 ;
wire		U_639 ;
wire		U_637 ;
wire		U_635 ;
wire		U_632 ;
wire		U_626 ;
wire		U_624 ;
wire		U_621 ;
wire		U_607 ;
wire		U_605 ;
wire		U_604 ;
wire		U_593 ;
wire		U_592 ;
wire		U_586 ;
wire		U_585 ;
wire		U_582 ;
wire		U_571 ;
wire		U_569 ;
wire		U_562 ;
wire		U_553 ;
wire		U_544 ;
wire		U_537 ;
wire		U_529 ;
wire		U_515 ;
wire		U_510 ;
wire		U_509 ;
wire		U_505 ;
wire		U_501 ;
wire		U_500 ;
wire		U_483 ;
wire		U_455 ;
wire		U_454 ;
wire		U_453 ;
wire		U_452 ;
wire		U_451 ;
wire		U_450 ;
wire		U_449 ;
wire		U_447 ;
wire		U_446 ;
wire		U_444 ;
wire		U_443 ;
wire		U_442 ;
wire		U_441 ;
wire		U_440 ;
wire		U_429 ;
wire		U_427 ;
wire		U_419 ;
wire		U_414 ;
wire		U_405 ;
wire		U_404 ;
wire		U_398 ;
wire		U_384 ;
wire		U_380 ;
wire		U_377 ;
wire		U_359 ;
wire		U_358 ;
wire		U_357 ;
wire		U_356 ;
wire		U_355 ;
wire		U_352 ;
wire		U_337 ;
wire		U_334 ;
wire		U_324 ;
wire		U_321 ;
wire		U_319 ;
wire		U_308 ;
wire		U_307 ;
wire		U_304 ;
wire		U_300 ;
wire		U_298 ;
wire		U_289 ;
wire		U_285 ;
wire		U_284 ;
wire		U_283 ;
wire		U_279 ;
wire		U_278 ;
wire		U_274 ;
wire		U_272 ;
wire		U_271 ;
wire		U_263 ;
wire		U_262 ;
wire		U_253 ;
wire		U_252 ;
wire		U_250 ;
wire		U_247 ;
wire		U_241 ;
wire		U_236 ;
wire		U_235 ;
wire		U_234 ;
wire		U_230 ;
wire		U_229 ;
wire		U_228 ;
wire		U_225 ;
wire		U_216 ;
wire		U_212 ;
wire		U_211 ;
wire		U_208 ;
wire		U_205 ;
wire		U_193 ;
wire		U_192 ;
wire		U_189 ;
wire		U_179 ;
wire		U_152 ;
wire		U_151 ;
wire		U_150 ;
wire		U_148 ;
wire		U_147 ;
wire		U_85 ;
wire		U_84 ;
wire		U_83 ;
wire		U_81 ;
wire		U_48 ;
wire		U_47 ;
wire		U_46 ;
wire		U_45 ;
wire		U_44 ;
wire		U_43 ;
wire		U_42 ;
wire		U_41 ;
wire		U_17 ;
wire		U_16 ;
wire		U_15 ;
wire		U_14 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_08 ;
wire		U_07 ;
wire		U_06 ;
wire		U_05 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[5:0]	full_enc_delay_bpl_d01 ;	// line#=computer.cpp:483
wire	[2:0]	full_enc_delay_bpl_ad01 ;	// line#=computer.cpp:483
wire		full_enc_delay_bph_we02 ;	// line#=computer.cpp:484
wire	[5:0]	full_enc_delay_bph_d02 ;	// line#=computer.cpp:484
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_1_62i2 ;
wire	[3:0]	comp20s_1_1_62ot ;
wire	[15:0]	comp20s_1_1_61i2 ;
wire	[16:0]	comp20s_1_1_61i1 ;
wire	[3:0]	comp20s_1_1_61ot ;
wire	[9:0]	comp20s_1_1_51i2 ;
wire	[19:0]	comp20s_1_1_51i1 ;
wire	[3:0]	comp20s_1_1_51ot ;
wire	[10:0]	comp20s_1_1_41i2 ;
wire	[19:0]	comp20s_1_1_41i1 ;
wire	[3:0]	comp20s_1_1_41ot ;
wire	[11:0]	comp20s_1_1_32i2 ;
wire	[19:0]	comp20s_1_1_32i1 ;
wire	[3:0]	comp20s_1_1_32ot ;
wire	[11:0]	comp20s_1_1_31i2 ;
wire	[19:0]	comp20s_1_1_31i1 ;
wire	[3:0]	comp20s_1_1_31ot ;
wire	[12:0]	comp20s_1_1_24i2 ;
wire	[19:0]	comp20s_1_1_24i1 ;
wire	[3:0]	comp20s_1_1_24ot ;
wire	[12:0]	comp20s_1_1_23i2 ;
wire	[19:0]	comp20s_1_1_23i1 ;
wire	[3:0]	comp20s_1_1_23ot ;
wire	[12:0]	comp20s_1_1_22i2 ;
wire	[19:0]	comp20s_1_1_22i1 ;
wire	[3:0]	comp20s_1_1_22ot ;
wire	[12:0]	comp20s_1_1_21i2 ;
wire	[19:0]	comp20s_1_1_21i1 ;
wire	[3:0]	comp20s_1_1_21ot ;
wire	[13:0]	comp20s_1_1_17i2 ;
wire	[19:0]	comp20s_1_1_17i1 ;
wire	[3:0]	comp20s_1_1_17ot ;
wire	[13:0]	comp20s_1_1_16i2 ;
wire	[19:0]	comp20s_1_1_16i1 ;
wire	[3:0]	comp20s_1_1_16ot ;
wire	[13:0]	comp20s_1_1_15i2 ;
wire	[19:0]	comp20s_1_1_15i1 ;
wire	[3:0]	comp20s_1_1_15ot ;
wire	[13:0]	comp20s_1_1_14i2 ;
wire	[19:0]	comp20s_1_1_14i1 ;
wire	[3:0]	comp20s_1_1_14ot ;
wire	[13:0]	comp20s_1_1_13i2 ;
wire	[19:0]	comp20s_1_1_13i1 ;
wire	[3:0]	comp20s_1_1_13ot ;
wire	[13:0]	comp20s_1_1_12i2 ;
wire	[19:0]	comp20s_1_1_12i1 ;
wire	[3:0]	comp20s_1_1_12ot ;
wire	[3:0]	comp20s_1_1_11ot ;
wire	[14:0]	comp20s_1_16i2 ;
wire	[19:0]	comp20s_1_16i1 ;
wire	[3:0]	comp20s_1_16ot ;
wire	[14:0]	comp20s_1_15i2 ;
wire	[19:0]	comp20s_1_15i1 ;
wire	[3:0]	comp20s_1_15ot ;
wire	[14:0]	comp20s_1_14i2 ;
wire	[19:0]	comp20s_1_14i1 ;
wire	[3:0]	comp20s_1_14ot ;
wire	[14:0]	comp20s_1_13i2 ;
wire	[19:0]	comp20s_1_13i1 ;
wire	[3:0]	comp20s_1_13ot ;
wire	[14:0]	comp20s_1_12i2 ;
wire	[19:0]	comp20s_1_12i1 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[14:0]	comp20s_1_11i2 ;
wire	[19:0]	comp20s_1_11i1 ;
wire	[3:0]	comp20s_1_11ot ;
wire	[1:0]	addsub32s_293_f ;
wire	[28:0]	addsub32s_293i2 ;
wire	[28:0]	addsub32s_293i1 ;
wire	[28:0]	addsub32s_293ot ;
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i2 ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_3030_f ;
wire	[29:0]	addsub32s_3030ot ;
wire	[1:0]	addsub32s_3029_f ;
wire	[29:0]	addsub32s_3029ot ;
wire	[1:0]	addsub32s_3028_f ;
wire	[29:0]	addsub32s_3028i2 ;
wire	[29:0]	addsub32s_3028i1 ;
wire	[29:0]	addsub32s_3028ot ;
wire	[1:0]	addsub32s_3027_f ;
wire	[29:0]	addsub32s_3027i2 ;
wire	[29:0]	addsub32s_3027i1 ;
wire	[29:0]	addsub32s_3027ot ;
wire	[1:0]	addsub32s_3026_f ;
wire	[29:0]	addsub32s_3026i2 ;
wire	[29:0]	addsub32s_3026i1 ;
wire	[29:0]	addsub32s_3026ot ;
wire	[1:0]	addsub32s_3025_f ;
wire	[29:0]	addsub32s_3025i2 ;
wire	[29:0]	addsub32s_3025i1 ;
wire	[29:0]	addsub32s_3025ot ;
wire	[1:0]	addsub32s_3024_f ;
wire	[29:0]	addsub32s_3024i2 ;
wire	[29:0]	addsub32s_3024i1 ;
wire	[29:0]	addsub32s_3024ot ;
wire	[1:0]	addsub32s_3023_f ;
wire	[29:0]	addsub32s_3023i2 ;
wire	[29:0]	addsub32s_3023i1 ;
wire	[29:0]	addsub32s_3023ot ;
wire	[1:0]	addsub32s_3022_f ;
wire	[29:0]	addsub32s_3022i2 ;
wire	[29:0]	addsub32s_3022i1 ;
wire	[29:0]	addsub32s_3022ot ;
wire	[1:0]	addsub32s_3021_f ;
wire	[29:0]	addsub32s_3021i2 ;
wire	[29:0]	addsub32s_3021i1 ;
wire	[29:0]	addsub32s_3021ot ;
wire	[1:0]	addsub32s_3020_f ;
wire	[29:0]	addsub32s_3020i2 ;
wire	[29:0]	addsub32s_3020i1 ;
wire	[29:0]	addsub32s_3020ot ;
wire	[1:0]	addsub32s_3019_f ;
wire	[29:0]	addsub32s_3019i2 ;
wire	[29:0]	addsub32s_3019i1 ;
wire	[29:0]	addsub32s_3019ot ;
wire	[1:0]	addsub32s_3018_f ;
wire	[29:0]	addsub32s_3018i2 ;
wire	[29:0]	addsub32s_3018i1 ;
wire	[29:0]	addsub32s_3018ot ;
wire	[1:0]	addsub32s_3017_f ;
wire	[29:0]	addsub32s_3017i1 ;
wire	[29:0]	addsub32s_3017ot ;
wire	[1:0]	addsub32s_3016_f ;
wire	[29:0]	addsub32s_3016i2 ;
wire	[29:0]	addsub32s_3016i1 ;
wire	[29:0]	addsub32s_3016ot ;
wire	[1:0]	addsub32s_3015_f ;
wire	[29:0]	addsub32s_3015i2 ;
wire	[29:0]	addsub32s_3015i1 ;
wire	[29:0]	addsub32s_3015ot ;
wire	[1:0]	addsub32s_3014_f ;
wire	[29:0]	addsub32s_3014i2 ;
wire	[29:0]	addsub32s_3014i1 ;
wire	[29:0]	addsub32s_3014ot ;
wire	[1:0]	addsub32s_3013_f ;
wire	[29:0]	addsub32s_3013i2 ;
wire	[29:0]	addsub32s_3013i1 ;
wire	[29:0]	addsub32s_3013ot ;
wire	[1:0]	addsub32s_3012_f ;
wire	[29:0]	addsub32s_3012i1 ;
wire	[29:0]	addsub32s_3012ot ;
wire	[1:0]	addsub32s_3011_f ;
wire	[29:0]	addsub32s_3011i2 ;
wire	[29:0]	addsub32s_3011i1 ;
wire	[29:0]	addsub32s_3011ot ;
wire	[1:0]	addsub32s_3010_f ;
wire	[29:0]	addsub32s_3010i2 ;
wire	[29:0]	addsub32s_3010i1 ;
wire	[29:0]	addsub32s_3010ot ;
wire	[1:0]	addsub32s_309_f ;
wire	[29:0]	addsub32s_309ot ;
wire	[1:0]	addsub32s_308_f ;
wire	[29:0]	addsub32s_308i2 ;
wire	[29:0]	addsub32s_308i1 ;
wire	[29:0]	addsub32s_308ot ;
wire	[1:0]	addsub32s_307_f ;
wire	[29:0]	addsub32s_307i2 ;
wire	[29:0]	addsub32s_307i1 ;
wire	[29:0]	addsub32s_307ot ;
wire	[1:0]	addsub32s_306_f ;
wire	[29:0]	addsub32s_306i2 ;
wire	[29:0]	addsub32s_306i1 ;
wire	[29:0]	addsub32s_306ot ;
wire	[1:0]	addsub32s_305_f ;
wire	[29:0]	addsub32s_305i2 ;
wire	[29:0]	addsub32s_305i1 ;
wire	[29:0]	addsub32s_305ot ;
wire	[1:0]	addsub32s_304_f ;
wire	[29:0]	addsub32s_304ot ;
wire	[1:0]	addsub32s_303_f ;
wire	[29:0]	addsub32s_303i2 ;
wire	[29:0]	addsub32s_303i1 ;
wire	[29:0]	addsub32s_303ot ;
wire	[1:0]	addsub32s_302_f ;
wire	[29:0]	addsub32s_302i2 ;
wire	[29:0]	addsub32s_302i1 ;
wire	[29:0]	addsub32s_302ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[29:0]	addsub32s_31_11i1 ;
wire	[30:0]	addsub32s_31_11ot ;
wire	[30:0]	addsub32s_311ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_31_f ;
wire	[15:0]	addsub28s_25_31i2 ;
wire	[24:0]	addsub28s_25_31i1 ;
wire	[24:0]	addsub28s_25_31ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[24:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_252_f ;
wire	[24:0]	addsub28s_252i2 ;
wire	[24:0]	addsub28s_252i1 ;
wire	[24:0]	addsub28s_252ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_12_f ;
wire	[15:0]	addsub28s_26_12i2 ;
wire	[25:0]	addsub28s_26_12i1 ;
wire	[25:0]	addsub28s_26_12ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[15:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[25:0]	addsub28s_262i2 ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[15:0]	addsub28s_27_21i2 ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[20:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_274_f ;
wire	[26:0]	addsub28s_274i2 ;
wire	[26:0]	addsub28s_274i1 ;
wire	[26:0]	addsub28s_274ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273i2 ;
wire	[26:0]	addsub28s_273i1 ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272i2 ;
wire	[26:0]	addsub28s_272i1 ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[18:0]	addsub28s_28_11i2 ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[19:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub28u_27_251_f ;
wire	[24:0]	addsub28u_27_251i1 ;
wire	[24:0]	addsub28u_27_251ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[21:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_21_f ;
wire	[23:0]	addsub24s_24_21i2 ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[23:0]	addsub24s_24_11i2 ;
wire	[18:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_243_f ;
wire	[23:0]	addsub24s_243i1 ;
wire	[23:0]	addsub24s_243ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_25_11_f ;
wire	[24:0]	addsub24s_25_11ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[1:0]	addsub24u_221_f ;
wire	[14:0]	addsub24u_221i2 ;
wire	[20:0]	addsub24u_221i1 ;
wire	[21:0]	addsub24u_221ot ;
wire	[1:0]	addsub24u_231_f ;
wire	[17:0]	addsub24u_231i2 ;
wire	[21:0]	addsub24u_231i1 ;
wire	[22:0]	addsub24u_231ot ;
wire	[1:0]	addsub24u_241_f ;
wire	[14:0]	addsub24u_241i2 ;
wire	[23:0]	addsub24u_241i1 ;
wire	[23:0]	addsub24u_241ot ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[17:0]	addsub20s_191i2 ;
wire	[16:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[18:0]	addsub20s_202i2 ;
wire	[17:0]	addsub20s_202i1 ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[17:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[17:0]	addsub20u_181i2 ;
wire	[17:0]	addsub20u_181ot ;
wire	[1:0]	addsub20u_202_f ;
wire	[14:0]	addsub20u_202i2 ;
wire	[18:0]	addsub20u_202i1 ;
wire	[19:0]	addsub20u_202ot ;
wire	[19:0]	addsub20u_201ot ;
wire	[19:0]	addsub20u_211i1 ;
wire	[20:0]	addsub20u_211ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[9:0]	leop20u_1_1_21i2 ;
wire	[18:0]	leop20u_1_1_21i1 ;
wire		leop20u_1_1_21ot ;
wire	[11:0]	leop20u_1_1_11i2 ;
wire	[18:0]	leop20u_1_1_11i1 ;
wire		leop20u_1_1_11ot ;
wire	[12:0]	leop20u_1_13i2 ;
wire	[18:0]	leop20u_1_13i1 ;
wire		leop20u_1_13ot ;
wire	[12:0]	leop20u_1_12i2 ;
wire	[18:0]	leop20u_1_12i1 ;
wire		leop20u_1_12ot ;
wire	[12:0]	leop20u_1_11i2 ;
wire	[18:0]	leop20u_1_11i1 ;
wire		leop20u_1_11ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_325ot ;
wire	[31:0]	mul32s_324ot ;
wire	[31:0]	mul32s_323ot ;
wire	[31:0]	mul32s_322ot ;
wire	[31:0]	mul32s_321ot ;
wire	[29:0]	mul16s_302ot ;
wire	[29:0]	mul16s_301ot ;
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
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
wire	[15:0]	comp20s_13i2 ;
wire	[19:0]	comp20s_13i1 ;
wire	[3:0]	comp20s_13ot ;
wire	[15:0]	comp20s_12i2 ;
wire	[19:0]	comp20s_12i1 ;
wire	[3:0]	comp20s_12ot ;
wire	[15:0]	comp20s_11i2 ;
wire	[19:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6i2 ;
wire	[31:0]	addsub32s6i1 ;
wire	[31:0]	addsub32s6ot ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4i2 ;
wire	[31:0]	addsub32s4i1 ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3i2 ;
wire	[31:0]	addsub32s3i1 ;
wire	[31:0]	addsub32s3ot ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s16_f ;
wire	[27:0]	addsub28s16ot ;
wire	[1:0]	addsub28s15_f ;
wire	[27:0]	addsub28s15i2 ;
wire	[27:0]	addsub28s15i1 ;
wire	[27:0]	addsub28s15ot ;
wire	[1:0]	addsub28s14_f ;
wire	[27:0]	addsub28s14i2 ;
wire	[27:0]	addsub28s14i1 ;
wire	[27:0]	addsub28s14ot ;
wire	[1:0]	addsub28s13_f ;
wire	[27:0]	addsub28s13i2 ;
wire	[27:0]	addsub28s13i1 ;
wire	[27:0]	addsub28s13ot ;
wire	[1:0]	addsub28s12_f ;
wire	[27:0]	addsub28s12i2 ;
wire	[27:0]	addsub28s12i1 ;
wire	[27:0]	addsub28s12ot ;
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11i2 ;
wire	[27:0]	addsub28s11i1 ;
wire	[27:0]	addsub28s11ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10i2 ;
wire	[27:0]	addsub28s10i1 ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9i2 ;
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8i2 ;
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
wire	[27:0]	addsub28s5i1 ;
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
wire	[27:0]	addsub28s2i2 ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i2 ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub28u_271_f ;
wire	[14:0]	addsub28u_271i2 ;
wire	[26:0]	addsub28u_271i1 ;
wire	[26:0]	addsub28u_271ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[23:0]	addsub24u1ot ;
wire	[19:0]	addsub20s1ot ;
wire	[20:0]	addsub20u1ot ;
wire	[1:0]	addsub16s2_f ;
wire	[15:0]	addsub16s2i2 ;
wire	[15:0]	addsub16s2i1 ;
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
wire	[14:0]	leop20u_12i2 ;
wire	[18:0]	leop20u_12i1 ;
wire		leop20u_12ot ;
wire	[14:0]	leop20u_11i2 ;
wire	[18:0]	leop20u_11i1 ;
wire		leop20u_11ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[63:0]	mul32s1ot ;
wire	[36:0]	mul20s2ot ;
wire	[36:0]	mul20s1ot ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub40s2i2 ;
wire	[39:0]	sub40s2i1 ;
wire	[39:0]	sub40s2ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[2:0]	add3s2i2 ;
wire	[2:0]	add3s2ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
wire		CT_112 ;
wire		CT_103 ;
wire		M_648_t ;
wire		M_619_t ;
wire	[19:0]	M_01_41_t3 ;
wire		M_647_t ;
wire		M_621_t ;
wire	[19:0]	M_01_41_t1 ;
wire		CT_18 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_enc_tqmf_21_en ;
wire		RG_full_enc_tqmf_22_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh2_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_el_en ;
wire		RG_sl_en ;
wire		RG_szl_en ;
wire		RG_xh_hw_en ;
wire		RG_46_en ;
wire		RG_47_en ;
wire		RG_48_en ;
wire		RG_49_en ;
wire		RG_50_en ;
wire		RG_51_en ;
wire		RG_52_en ;
wire		RG_53_en ;
wire		RG_54_en ;
wire		RG_55_en ;
wire		RG_56_en ;
wire		RG_57_en ;
wire		RG_58_en ;
wire		RG_59_en ;
wire		RG_60_en ;
wire		RG_61_en ;
wire		RG_62_en ;
wire		RG_63_en ;
wire		RG_64_en ;
wire		RG_65_en ;
wire		RG_66_en ;
wire		RG_67_en ;
wire		RG_68_en ;
wire		RG_69_en ;
wire		RG_70_en ;
wire		RG_71_en ;
wire		RG_89_en ;
wire		RG_90_en ;
wire		RG_91_en ;
wire		RG_92_en ;
wire		RG_93_en ;
wire		RG_108_en ;
wire		RG_109_en ;
wire		RG_110_en ;
wire		RG_ih_hw_en ;
wire		RG_124_en ;
wire		RG_125_en ;
wire		FF_halt_1_en ;
wire		computer_ret_r_en ;
wire		full_enc_delay_dhx1_rg01_en ;
wire		full_enc_delay_dhx1_rg02_en ;
wire		full_enc_delay_dhx1_rg03_en ;
wire		full_enc_delay_dhx1_rg04_en ;
wire		full_enc_delay_dhx1_rg05_en ;
wire		full_enc_delay_bph_rg00_en ;
wire		full_enc_delay_bph_rg01_en ;
wire		full_enc_delay_bph_rg02_en ;
wire		full_enc_delay_bph_rg03_en ;
wire		full_enc_delay_bph_rg04_en ;
wire		full_enc_delay_bph_rg05_en ;
wire		full_enc_delay_dltx1_rg01_en ;
wire		full_enc_delay_dltx1_rg02_en ;
wire		full_enc_delay_dltx1_rg03_en ;
wire		full_enc_delay_dltx1_rg04_en ;
wire		full_enc_delay_dltx1_rg05_en ;
wire		full_enc_delay_bpl_rg00_en ;
wire		full_enc_delay_bpl_rg01_en ;
wire		full_enc_delay_bpl_rg02_en ;
wire		full_enc_delay_bpl_rg03_en ;
wire		full_enc_delay_bpl_rg04_en ;
wire		full_enc_delay_bpl_rg05_en ;
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
wire		CT_19 ;
wire		U_56 ;
wire		U_57 ;
wire		U_77 ;
wire		U_332 ;
wire		U_347 ;
wire		U_372 ;
wire		U_393 ;
wire		U_445 ;
wire		U_448 ;
wire		U_464 ;
wire		U_587 ;
wire		U_704 ;
wire		U_731 ;
wire		M_955 ;
wire		M_959 ;
wire		M_965 ;
wire		M_987 ;
wire		M_993 ;
wire		M_998 ;
wire		M_1003 ;
wire		M_1007 ;
wire		M_1011 ;
wire		M_1015 ;
wire		M_1189 ;
wire		TR_129 ;
wire		RG_next_pc_PC_val1_en ;
wire		RG_full_enc_tqmf_en ;
wire		RG_full_enc_tqmf_1_en ;
wire		RG_full_enc_tqmf_2_en ;
wire		RG_full_enc_tqmf_3_en ;
wire		RG_full_enc_tqmf_4_en ;
wire		RG_full_enc_tqmf_5_en ;
wire		RG_full_enc_tqmf_6_en ;
wire		RG_full_enc_tqmf_7_en ;
wire		RG_full_enc_tqmf_8_en ;
wire		RG_full_enc_tqmf_9_en ;
wire		RG_full_enc_tqmf_10_en ;
wire		RG_full_enc_tqmf_11_en ;
wire		RG_full_enc_tqmf_12_en ;
wire		RG_full_enc_tqmf_13_en ;
wire		RG_full_enc_tqmf_14_en ;
wire		RG_full_enc_tqmf_15_en ;
wire		RG_full_enc_tqmf_16_en ;
wire		RG_full_enc_tqmf_17_en ;
wire		RG_full_enc_tqmf_18_en ;
wire		RG_full_enc_tqmf_19_en ;
wire		RG_full_enc_tqmf_20_en ;
wire		RG_full_enc_tqmf_i1_en ;
wire		RL_full_enc_rlt1_full_enc_rlt2_i_en ;
wire		RG_apl1_full_enc_ah1_en ;
wire		RG_apl1_dlt_full_enc_al1_i_en ;
wire		RG_full_enc_nbh_nbh_en ;
wire		RG_full_enc_nbl_nbl_en ;
wire		RG_dh_full_enc_deth_en ;
wire		RG_apl2_full_enc_ah2_en ;
wire		RG_full_enc_detl_wd3_en ;
wire		RG_apl2_full_enc_al2_en ;
wire		RG_mil_rs2_en ;
wire		RG_72_en ;
wire		RG_73_en ;
wire		RG_74_en ;
wire		RG_75_en ;
wire		FF_halt_en ;
wire		RG_op2_zl_en ;
wire		RG_instr_rd_en ;
wire		RG_szl_1_en ;
wire		RG_80_en ;
wire		RL_addr_addr1_byte_offset_dlt_en ;
wire		RG_bli_en ;
wire		RG_83_en ;
wire		RG_86_en ;
wire		RG_full_enc_tqmf_23_en ;
wire		RG_full_enc_tqmf_24_en ;
wire		RG_instr_rd_1_en ;
wire		RG_ph_en ;
wire		RG_full_enc_rh1_sh_en ;
wire		RG_full_enc_plt1_plt_sl_en ;
wire		RG_mil_rs2_1_en ;
wire		RG_dlti_addr_funct3_imm1_en ;
wire		RL_bli_addr_dlt_full_enc_al1_rs1_en ;
wire		RG_apl1_dlt_full_enc_deth_wd_en ;
wire		RG_decis_il_hw_mil_en ;
wire		RG_i1_ih_hw_en ;
wire		RG_i_en ;
wire		RG_123_en ;
wire		RG_127_en ;
wire		RG_128_en ;
wire		RG_129_en ;
wire		FF_take_en ;
wire		full_enc_delay_dhx1_rg00_en ;
wire		full_enc_delay_dltx1_rg00_en ;
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
reg	[31:0]	full_enc_delay_bpl_rg05 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg04 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg03 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg02 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg01 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg00 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg05 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg04 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg03 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg02 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg01 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg00 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bph_rg05 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg04 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg03 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg02 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg01 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg00 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg05 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg04 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg03 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg02 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg01 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg00 ;	// line#=computer.cpp:484
reg	[31:0]	RG_next_pc_PC_val1 ;	// line#=computer.cpp:20,847,954
reg	[29:0]	RG_full_enc_tqmf ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_1 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_2 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_3 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_4 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_5 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_6 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_7 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_8 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_9 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_10 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_11 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_12 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_13 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_14 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_15 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_16 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_17 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_18 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_19 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_20 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_i1 ;	// line#=computer.cpp:482,550
reg	[29:0]	RG_full_enc_tqmf_21 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_22 ;	// line#=computer.cpp:482
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[18:0]	RL_full_enc_rlt1_full_enc_rlt2_i ;	// line#=computer.cpp:487,539,550
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_apl1_full_enc_ah1 ;	// line#=computer.cpp:448,488
reg	[15:0]	RG_apl1_dlt_full_enc_al1_i ;	// line#=computer.cpp:448,486,527,539
reg	[14:0]	RG_full_enc_nbh_nbh ;	// line#=computer.cpp:455,488
reg	[14:0]	RG_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486
reg	[14:0]	RG_dh_full_enc_deth ;	// line#=computer.cpp:485,615
reg	[14:0]	RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:440,488
reg	[14:0]	RG_full_enc_detl_wd3 ;	// line#=computer.cpp:431,485
reg	[14:0]	RG_apl2_full_enc_al2 ;	// line#=computer.cpp:440,486
reg	[19:0]	RG_el ;	// line#=computer.cpp:506
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[4:0]	RG_mil_rs2 ;	// line#=computer.cpp:507,843
reg	RG_46 ;
reg	RG_47 ;
reg	RG_48 ;
reg	RG_49 ;
reg	RG_50 ;
reg	RG_51 ;
reg	RG_52 ;
reg	RG_53 ;
reg	RG_54 ;
reg	RG_55 ;
reg	RG_56 ;
reg	RG_57 ;
reg	RG_58 ;
reg	RG_59 ;
reg	RG_60 ;
reg	RG_61 ;
reg	RG_62 ;
reg	RG_63 ;
reg	RG_64 ;
reg	RG_65 ;
reg	RG_66 ;
reg	RG_67 ;
reg	RG_68 ;
reg	RG_69 ;
reg	RG_70 ;
reg	RG_71 ;
reg	RG_72 ;
reg	RG_73 ;
reg	RG_74 ;
reg	RG_75 ;
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_op2_zl ;	// line#=computer.cpp:492,1018
reg	[31:0]	RG_instr_rd ;	// line#=computer.cpp:840
reg	[31:0]	RG_szl_1 ;	// line#=computer.cpp:593
reg	[31:0]	RG_80 ;
reg	[31:0]	RL_addr_addr1_byte_offset_dlt ;	// line#=computer.cpp:158,284,925,953,975
						// ,1017,1019
reg	[31:0]	RG_bli ;	// line#=computer.cpp:297
reg	[29:0]	RG_83 ;
reg	[29:0]	RG_szh ;	// line#=computer.cpp:608
reg	[29:0]	RG_85 ;
reg	[29:0]	RG_86 ;
reg	[29:0]	RG_full_enc_tqmf_23 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_24 ;	// line#=computer.cpp:482
reg	[27:0]	RG_89 ;
reg	[25:0]	RG_90 ;
reg	[24:0]	RG_91 ;
reg	[24:0]	RG_92 ;
reg	[24:0]	RG_93 ;
reg	[24:0]	RG_94 ;
reg	[24:0]	RG_95 ;
reg	[24:0]	RG_96 ;
reg	[23:0]	RG_97 ;
reg	[23:0]	RG_98 ;
reg	[24:0]	RG_99 ;
reg	[24:0]	RG_100 ;
reg	[23:0]	RG_101 ;
reg	[23:0]	RG_102 ;
reg	[22:0]	RG_103 ;
reg	[24:0]	RG_instr_rd_1 ;	// line#=computer.cpp:840
reg	[22:0]	RG_105 ;
reg	[22:0]	RG_106 ;
reg	[21:0]	RG_107 ;
reg	[21:0]	RG_108 ;
reg	[21:0]	RG_109 ;
reg	[21:0]	RG_110 ;
reg	[18:0]	RG_ph ;	// line#=computer.cpp:618
reg	[18:0]	RG_full_enc_rh1_sh ;	// line#=computer.cpp:489,610
reg	[18:0]	RG_full_enc_plt1_plt_sl ;	// line#=computer.cpp:487,595,600
reg	[17:0]	RG_mil_rs2_1 ;	// line#=computer.cpp:507,843
reg	[17:0]	RG_dlti_addr_funct3_imm1 ;	// line#=computer.cpp:285,841,973
reg	[17:0]	RL_bli_addr_dlt_full_enc_al1_rs1 ;	// line#=computer.cpp:157,189,208,285,486
							// ,527,842
reg	[15:0]	RG_apl1_dlt_full_enc_deth_wd ;	// line#=computer.cpp:421,448,485,597
reg	[14:0]	RG_decis_il_hw_mil ;	// line#=computer.cpp:507,521,596
reg	[2:0]	RG_i1_ih_hw ;	// line#=computer.cpp:550,612
reg	[2:0]	RG_i ;	// line#=computer.cpp:539
reg	[1:0]	RG_ih_hw ;	// line#=computer.cpp:612
reg	RG_123 ;
reg	RG_124 ;
reg	RG_125 ;
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	RG_127 ;
reg	RG_128 ;
reg	RG_129 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[5:0]	full_quant_pos1ot ;
reg	full_quant_pos1ot_c1 ;
reg	full_quant_pos1ot_c2 ;
reg	full_quant_pos1ot_c3 ;
reg	full_quant_pos1ot_c4 ;
reg	full_quant_pos1ot_c5 ;
reg	full_quant_pos1ot_c6 ;
reg	full_quant_pos1ot_c7 ;
reg	full_quant_pos1ot_c8 ;
reg	full_quant_pos1ot_c9 ;
reg	full_quant_pos1ot_c10 ;
reg	full_quant_pos1ot_c11 ;
reg	full_quant_pos1ot_c12 ;
reg	full_quant_pos1ot_c13 ;
reg	full_quant_pos1ot_c14 ;
reg	full_quant_pos1ot_c15 ;
reg	full_quant_pos1ot_c16 ;
reg	full_quant_pos1ot_c17 ;
reg	full_quant_pos1ot_c18 ;
reg	full_quant_pos1ot_c19 ;
reg	full_quant_pos1ot_c20 ;
reg	full_quant_pos1ot_c21 ;
reg	full_quant_pos1ot_c22 ;
reg	full_quant_pos1ot_c23 ;
reg	full_quant_pos1ot_c24 ;
reg	full_quant_pos1ot_c25 ;
reg	full_quant_pos1ot_c26 ;
reg	full_quant_pos1ot_c27 ;
reg	full_quant_pos1ot_c28 ;
reg	full_quant_pos1ot_c29 ;
reg	full_quant_pos1ot_c30 ;
reg	[5:0]	full_quant_neg1ot ;
reg	full_quant_neg1ot_c1 ;
reg	full_quant_neg1ot_c2 ;
reg	full_quant_neg1ot_c3 ;
reg	full_quant_neg1ot_c4 ;
reg	full_quant_neg1ot_c5 ;
reg	full_quant_neg1ot_c6 ;
reg	full_quant_neg1ot_c7 ;
reg	full_quant_neg1ot_c8 ;
reg	full_quant_neg1ot_c9 ;
reg	full_quant_neg1ot_c10 ;
reg	full_quant_neg1ot_c11 ;
reg	full_quant_neg1ot_c12 ;
reg	full_quant_neg1ot_c13 ;
reg	full_quant_neg1ot_c14 ;
reg	full_quant_neg1ot_c15 ;
reg	full_quant_neg1ot_c16 ;
reg	full_quant_neg1ot_c17 ;
reg	full_quant_neg1ot_c18 ;
reg	full_quant_neg1ot_c19 ;
reg	full_quant_neg1ot_c20 ;
reg	full_quant_neg1ot_c21 ;
reg	full_quant_neg1ot_c22 ;
reg	full_quant_neg1ot_c23 ;
reg	full_quant_neg1ot_c24 ;
reg	full_quant_neg1ot_c25 ;
reg	full_quant_neg1ot_c26 ;
reg	full_quant_neg1ot_c27 ;
reg	full_quant_neg1ot_c28 ;
reg	full_quant_neg1ot_c29 ;
reg	full_quant_neg1ot_c30 ;
reg	[12:0]	M_1301 ;
reg	M_1301_c1 ;
reg	M_1301_c2 ;
reg	M_1301_c3 ;
reg	M_1301_c4 ;
reg	M_1301_c5 ;
reg	M_1301_c6 ;
reg	M_1301_c7 ;
reg	M_1301_c8 ;
reg	M_1301_c9 ;
reg	M_1301_c10 ;
reg	M_1301_c11 ;
reg	M_1301_c12 ;
reg	M_1301_c13 ;
reg	M_1301_c14 ;
reg	[8:0]	M_1300 ;
reg	[11:0]	M_1299 ;
reg	M_1299_c1 ;
reg	M_1299_c2 ;
reg	M_1299_c3 ;
reg	M_1299_c4 ;
reg	M_1299_c5 ;
reg	M_1299_c6 ;
reg	M_1299_c7 ;
reg	M_1299_c8 ;
reg	[10:0]	M_1298 ;
reg	[3:0]	M_1297 ;
reg	M_1297_c1 ;
reg	M_1297_c2 ;
reg	[13:0]	full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rd01 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rd02 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd00 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd01 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rd00 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rd01 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rd02 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[18:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	M_673_t ;
reg	TR_128 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_131 ;
reg	[19:0]	TR_137 ;
reg	TR_136 ;
reg	M_686_t ;
reg	M_677_t ;
reg	TR_133 ;
reg	M_681_t ;
reg	M_675_t ;
reg	[1:0]	TR_134 ;
reg	[31:0]	RG_next_pc_PC_val1_t ;
reg	RG_next_pc_PC_val1_t_c1 ;
reg	RG_next_pc_PC_val1_t_c2 ;
reg	RG_next_pc_PC_val1_t_c3 ;
reg	RG_next_pc_PC_val1_t_c4 ;
reg	[29:0]	RG_full_enc_tqmf_t ;
reg	[29:0]	RG_full_enc_tqmf_1_t ;
reg	RG_full_enc_tqmf_1_t_c1 ;
reg	[29:0]	RG_full_enc_tqmf_2_t ;
reg	[29:0]	RG_full_enc_tqmf_3_t ;
reg	[29:0]	RG_full_enc_tqmf_4_t ;
reg	[29:0]	RG_full_enc_tqmf_5_t ;
reg	[29:0]	RG_full_enc_tqmf_6_t ;
reg	[29:0]	RG_full_enc_tqmf_7_t ;
reg	[29:0]	RG_full_enc_tqmf_8_t ;
reg	[29:0]	RG_full_enc_tqmf_9_t ;
reg	[29:0]	RG_full_enc_tqmf_10_t ;
reg	[29:0]	RG_full_enc_tqmf_11_t ;
reg	[29:0]	RG_full_enc_tqmf_12_t ;
reg	[29:0]	RG_full_enc_tqmf_13_t ;
reg	[29:0]	RG_full_enc_tqmf_14_t ;
reg	[29:0]	RG_full_enc_tqmf_15_t ;
reg	[29:0]	RG_full_enc_tqmf_16_t ;
reg	[29:0]	RG_full_enc_tqmf_17_t ;
reg	[29:0]	RG_full_enc_tqmf_18_t ;
reg	[29:0]	RG_full_enc_tqmf_19_t ;
reg	[29:0]	RG_full_enc_tqmf_20_t ;
reg	[2:0]	TR_01 ;
reg	[29:0]	RG_full_enc_tqmf_i1_t ;
reg	RG_full_enc_tqmf_i1_t_c1 ;
reg	RG_full_enc_tqmf_i1_t_c2 ;
reg	[2:0]	TR_02 ;
reg	[18:0]	RL_full_enc_rlt1_full_enc_rlt2_i_t ;
reg	RL_full_enc_rlt1_full_enc_rlt2_i_t_c1 ;
reg	[15:0]	RG_apl1_full_enc_ah1_t ;
reg	RG_apl1_full_enc_ah1_t_c1 ;
reg	RG_apl1_full_enc_ah1_t_c2 ;
reg	RG_apl1_full_enc_ah1_t_c3 ;
reg	RG_apl1_full_enc_ah1_t_c4 ;
reg	[2:0]	TR_03 ;
reg	[15:0]	RG_apl1_dlt_full_enc_al1_i_t ;
reg	RG_apl1_dlt_full_enc_al1_i_t_c1 ;
reg	RG_apl1_dlt_full_enc_al1_i_t_c2 ;
reg	RG_apl1_dlt_full_enc_al1_i_t_c3 ;
reg	RG_apl1_dlt_full_enc_al1_i_t_c4 ;
reg	RG_apl1_dlt_full_enc_al1_i_t_c5 ;
reg	[14:0]	RG_full_enc_nbh_nbh_t ;
reg	[14:0]	RG_full_enc_nbl_nbl_t ;
reg	[14:0]	RG_dh_full_enc_deth_t ;
reg	RG_dh_full_enc_deth_t_c1 ;
reg	[14:0]	RG_apl2_full_enc_ah2_t ;
reg	[11:0]	TR_04 ;
reg	[14:0]	RG_full_enc_detl_wd3_t ;
reg	RG_full_enc_detl_wd3_t_c1 ;
reg	[14:0]	RG_apl2_full_enc_al2_t ;
reg	[2:0]	TR_05 ;
reg	[4:0]	RG_mil_rs2_t ;
reg	RG_mil_rs2_t_c1 ;
reg	RG_mil_rs2_t_c2 ;
reg	RG_72_t ;
reg	RG_73_t ;
reg	RG_74_t ;
reg	RG_74_t_c1 ;
reg	RG_75_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	FF_halt_t_c2 ;
reg	[31:0]	RG_op2_zl_t ;
reg	RG_op2_zl_t_c1 ;
reg	[4:0]	TR_84 ;
reg	[24:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[31:0]	RG_instr_rd_t ;
reg	RG_instr_rd_t_c1 ;
reg	[31:0]	RG_szl_1_t ;
reg	RG_szl_1_t_c1 ;
reg	[31:0]	RG_80_t ;
reg	[15:0]	TR_85 ;
reg	[23:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[1:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_dlt_t ;
reg	RL_addr_addr1_byte_offset_dlt_t_c1 ;
reg	RL_addr_addr1_byte_offset_dlt_t_c2 ;
reg	RL_addr_addr1_byte_offset_dlt_t_c3 ;
reg	RL_addr_addr1_byte_offset_dlt_t_c4 ;
reg	RL_addr_addr1_byte_offset_dlt_t_c5 ;
reg	RL_addr_addr1_byte_offset_dlt_t_c6 ;
reg	RL_addr_addr1_byte_offset_dlt_t_c7 ;
reg	RL_addr_addr1_byte_offset_dlt_t_c8 ;
reg	RL_addr_addr1_byte_offset_dlt_t_c9 ;
reg	RL_addr_addr1_byte_offset_dlt_t_c10 ;
reg	RL_addr_addr1_byte_offset_dlt_t_c11 ;
reg	[2:0]	TR_87 ;
reg	[30:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[31:0]	RG_bli_t ;
reg	RG_bli_t_c1 ;
reg	RG_bli_t_c2 ;
reg	[29:0]	RG_83_t ;
reg	[29:0]	RG_szh_t ;
reg	[29:0]	RG_85_t ;
reg	[29:0]	RG_86_t ;
reg	[29:0]	RG_full_enc_tqmf_23_t ;
reg	RG_full_enc_tqmf_23_t_c1 ;
reg	RG_full_enc_tqmf_23_t_c2 ;
reg	[29:0]	RG_full_enc_tqmf_24_t ;
reg	RG_full_enc_tqmf_24_t_c1 ;
reg	[24:0]	RG_96_t ;
reg	[23:0]	RG_97_t ;
reg	[23:0]	RG_98_t ;
reg	[24:0]	RG_99_t ;
reg	TR_10 ;
reg	[23:0]	RG_101_t ;
reg	[23:0]	RG_102_t ;
reg	[19:0]	TR_11 ;
reg	[24:0]	RG_instr_rd_1_t ;
reg	RG_instr_rd_1_t_c1 ;
reg	[22:0]	RG_105_t ;
reg	[22:0]	RG_106_t ;
reg	[15:0]	TR_12 ;
reg	[18:0]	RG_ph_t ;
reg	RG_ph_t_c1 ;
reg	[18:0]	RG_full_enc_rh1_sh_t ;
reg	RG_full_enc_rh1_sh_t_c1 ;
reg	[18:0]	RG_full_enc_plt1_plt_sl_t ;
reg	[15:0]	TR_13 ;
reg	[17:0]	RG_mil_rs2_1_t ;
reg	RG_mil_rs2_1_t_c1 ;
reg	[4:0]	TR_14 ;
reg	[17:0]	RG_dlti_addr_funct3_imm1_t ;
reg	RG_dlti_addr_funct3_imm1_t_c1 ;
reg	[15:0]	TR_15 ;
reg	[17:0]	RL_bli_addr_dlt_full_enc_al1_rs1_t ;
reg	RL_bli_addr_dlt_full_enc_al1_rs1_t_c1 ;
reg	RL_bli_addr_dlt_full_enc_al1_rs1_t_c2 ;
reg	[15:0]	RG_apl1_dlt_full_enc_deth_wd_t ;
reg	RG_apl1_dlt_full_enc_deth_wd_t_c1 ;
reg	RG_apl1_dlt_full_enc_deth_wd_t_c2 ;
reg	RG_apl1_dlt_full_enc_deth_wd_t_c3 ;
reg	RG_apl1_dlt_full_enc_deth_wd_t_c4 ;
reg	[5:0]	TR_16 ;
reg	[14:0]	RG_decis_il_hw_mil_t ;
reg	RG_decis_il_hw_mil_t_c1 ;
reg	[1:0]	TR_17 ;
reg	[2:0]	RG_i1_ih_hw_t ;
reg	RG_i1_ih_hw_t_c1 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	RG_123_t ;
reg	RG_123_t_c1 ;
reg	RG_127_t ;
reg	RG_128_t ;
reg	RG_128_t_c1 ;
reg	RG_129_t ;
reg	RG_129_t_c1 ;
reg	RG_129_t_c2 ;
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
reg	FF_take_t_c12 ;
reg	FF_take_t_c13 ;
reg	FF_take_t_c14 ;
reg	B_30_t16 ;
reg	B_29_t16 ;
reg	B_28_t16 ;
reg	B_27_t16 ;
reg	B_26_t16 ;
reg	B_25_t16 ;
reg	B_24_t16 ;
reg	B_23_t16 ;
reg	B_22_t16 ;
reg	B_21_t16 ;
reg	B_20_t16 ;
reg	B_19_t16 ;
reg	B_18_t16 ;
reg	B_17_t16 ;
reg	B_16_t16 ;
reg	B_15_t16 ;
reg	B_14_t16 ;
reg	B_13_t16 ;
reg	B_12_t16 ;
reg	B_11_t16 ;
reg	B_10_t16 ;
reg	B_09_t16 ;
reg	B_08_t16 ;
reg	B_07_t16 ;
reg	B_06_t16 ;
reg	B_05_t16 ;
reg	B_04_t16 ;
reg	B_03_t16 ;
reg	B_02_t16 ;
reg	B_01_t15 ;
reg	B_01_t15_c1 ;
reg	[19:0]	el_11_t1 ;
reg	[1:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[1:0]	TR_90 ;
reg	TR_90_c1 ;
reg	TR_90_c2 ;
reg	[2:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[1:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[1:0]	TR_122 ;
reg	TR_122_c1 ;
reg	TR_122_c2 ;
reg	[2:0]	TR_93 ;
reg	TR_93_c1 ;
reg	TR_93_c2 ;
reg	[3:0]	TR_21 ;
reg	TR_21_c1 ;
reg	TR_21_c2 ;
reg	[4:0]	mil_11_t16 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[1:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[1:0]	TR_96 ;
reg	TR_96_c1 ;
reg	TR_96_c2 ;
reg	[2:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[3:0]	M_624_t ;
reg	M_624_t_c1 ;
reg	M_624_t_c2 ;
reg	[1:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[2:0]	M_632_t ;
reg	M_632_t_c1 ;
reg	M_632_t_c2 ;
reg	[1:0]	M_636_t ;
reg	M_636_t_c1 ;
reg	M_636_t_c2 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	JF_54 ;
reg	JF_54_c1 ;
reg	JF_56 ;
reg	JF_56_c1 ;
reg	[30:0]	M_623_t ;
reg	M_623_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[11:0]	M_6661_t ;
reg	M_6661_t_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	M_1279 ;
reg	M_1279_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t8 ;
reg	apl1_31_t8_c1 ;
reg	[11:0]	M_6841_t ;
reg	M_6841_t_c1 ;
reg	[14:0]	nbh_11_t6 ;
reg	nbh_11_t6_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_6621_t ;
reg	M_6621_t_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_6791_t ;
reg	M_6791_t_c1 ;
reg	[2:0]	add3s1i1 ;
reg	[2:0]	add3s2i1 ;
reg	add3s2i1_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_1275 ;
reg	M_1275_c1 ;
reg	M_1275_c2 ;
reg	[15:0]	mul16s1i1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[7:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[11:0]	rsft12u1i1 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[2:0]	incr3s1i1 ;
reg	incr3s1i1_c1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	TR_132 ;
reg	[1:0]	addsub12s1_f ;
reg	[14:0]	M_1276 ;
reg	[17:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[19:0]	addsub20u1i1 ;
reg	addsub20u1i1_c1 ;
reg	[14:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[1:0]	M_1292 ;
reg	[15:0]	TR_31 ;
reg	TR_31_c1 ;
reg	TR_31_c2 ;
reg	[17:0]	addsub20u1i2 ;
reg	addsub20u1i2_c1 ;
reg	[1:0]	addsub20u1_f ;
reg	addsub20u1_f_c1 ;
reg	[18:0]	addsub20s1i1 ;
reg	[18:0]	addsub20s1i1_t1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[19:0]	addsub20s1i2_t1 ;
reg	[1:0]	TR_135 ;
reg	[1:0]	TR_138 ;
reg	[1:0]	addsub20s1_f ;
reg	[23:0]	addsub24u1i1 ;
reg	[14:0]	M_1278 ;
reg	[17:0]	addsub24u1i2 ;
reg	[1:0]	addsub24u1_f ;
reg	addsub24u1_f_c1 ;
reg	[18:0]	TR_34 ;
reg	[19:0]	addsub24s1i2 ;
reg	[1:0]	M_1283 ;
reg	[25:0]	TR_35 ;
reg	[27:0]	addsub28s5i2 ;
reg	[25:0]	TR_36 ;
reg	[27:0]	addsub28s6i2 ;
reg	[25:0]	TR_37 ;
reg	[27:0]	addsub28s7i2 ;
reg	[27:0]	addsub28s16i1 ;
reg	[27:0]	addsub28s16i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_103 ;
reg	[20:0]	M_1295 ;
reg	M_1295_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s2i1 ;
reg	addsub32s2i1_c1 ;
reg	addsub32s2i1_c2 ;
reg	[4:0]	TR_104 ;
reg	[5:0]	M_1293 ;
reg	M_1293_c1 ;
reg	[13:0]	M_1294 ;
reg	[31:0]	addsub32s2i2 ;
reg	addsub32s2i2_c1 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	[31:0]	addsub32s5i1 ;
reg	[23:0]	TR_41 ;
reg	[31:0]	addsub32s5i2 ;
reg	[1:0]	addsub32s5_f ;
reg	addsub32s5_f_c1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[1:0]	M_1282 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	mul16s_301i1 ;
reg	[15:0]	mul16s_301i2 ;
reg	[15:0]	mul16s_302i1 ;
reg	[15:0]	mul16s_302i2 ;
reg	[31:0]	mul32s_321i1 ;
reg	[15:0]	mul32s_321i2 ;
reg	[31:0]	mul32s_322i1 ;
reg	[15:0]	mul32s_322i2 ;
reg	[31:0]	mul32s_323i1 ;
reg	[15:0]	mul32s_323i2 ;
reg	[31:0]	mul32s_324i1 ;
reg	[15:0]	mul32s_324i2 ;
reg	[31:0]	mul32s_325i1 ;
reg	[15:0]	mul32s_325i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	addsub16s_161_f_c1 ;
reg	[6:0]	TR_42 ;
reg	[11:0]	addsub16s_151i1 ;
reg	addsub16s_151i1_c1 ;
reg	[16:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[14:0]	addsub20u_211i2 ;
reg	[1:0]	addsub20u_211_f ;
reg	addsub20u_211_f_c1 ;
reg	[15:0]	TR_106 ;
reg	[18:0]	addsub20u_201i1 ;
reg	addsub20u_201i1_c1 ;
reg	[14:0]	addsub20u_201i2 ;
reg	[1:0]	addsub20u_201_f ;
reg	[14:0]	M_1277 ;
reg	[17:0]	addsub20u_181i1 ;
reg	[1:0]	TR_109 ;
reg	TR_109_c1 ;
reg	[2:0]	TR_110 ;
reg	[15:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[13:0]	addsub20s_19_11i1 ;
reg	[19:0]	addsub20s_19_11i2 ;
reg	[1:0]	addsub20s_19_11_f ;
reg	[21:0]	TR_47 ;
reg	[18:0]	TR_111 ;
reg	[19:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[17:0]	TR_49 ;
reg	[18:0]	addsub24s_251i2 ;
reg	[15:0]	TR_50 ;
reg	[20:0]	TR_51 ;
reg	[23:0]	addsub24s_25_11i1 ;
reg	addsub24s_25_11i1_c1 ;
reg	[15:0]	addsub24s_25_11i2 ;
reg	[21:0]	TR_52 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[21:0]	TR_53 ;
reg	[23:0]	addsub24s_242i2 ;
reg	[21:0]	TR_54 ;
reg	[23:0]	addsub24s_243i2 ;
reg	[19:0]	TR_56 ;
reg	[17:0]	addsub24s_24_21i1 ;
reg	[18:0]	TR_112 ;
reg	[20:0]	TR_58 ;
reg	[22:0]	addsub24s_231i2 ;
reg	[18:0]	TR_59 ;
reg	[21:0]	addsub24s_23_11i2 ;
reg	[14:0]	TR_113 ;
reg	[17:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[18:0]	addsub24s_23_21i2 ;
reg	[1:0]	addsub24s_23_21_f ;
reg	[19:0]	TR_61 ;
reg	[21:0]	addsub24s_221i2 ;
reg	[19:0]	TR_62 ;
reg	[17:0]	addsub28u_27_251i2 ;
reg	[1:0]	M_1281 ;
reg	[26:0]	TR_63 ;
reg	[1:0]	TR_64 ;
reg	[19:0]	TR_65 ;
reg	[1:0]	TR_66 ;
reg	[23:0]	TR_67 ;
reg	[20:0]	TR_68 ;
reg	[18:0]	addsub28s_25_11i2 ;
reg	[22:0]	TR_69 ;
reg	[17:0]	addsub28s_25_21i2 ;
reg	[22:0]	TR_70 ;
reg	[21:0]	TR_114 ;
reg	[24:0]	TR_71 ;
reg	[29:0]	addsub32s_321i1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[1:0]	addsub32s_311_f ;
reg	[29:0]	addsub32s_31_11i2 ;
reg	[1:0]	addsub32s_31_11_f ;
reg	[29:0]	addsub32s_304i1 ;
reg	[29:0]	addsub32s_304i2 ;
reg	[29:0]	addsub32s_309i1 ;
reg	[29:0]	addsub32s_309i2 ;
reg	[27:0]	TR_72 ;
reg	[29:0]	addsub32s_3012i2 ;
reg	[27:0]	TR_73 ;
reg	[29:0]	addsub32s_3017i2 ;
reg	[29:0]	addsub32s_3029i1 ;
reg	[29:0]	addsub32s_3029i2 ;
reg	[29:0]	addsub32s_3030i1 ;
reg	[29:0]	addsub32s_3030i2 ;
reg	[19:0]	comp20s_1_1_11i1 ;
reg	[13:0]	comp20s_1_1_11i2 ;
reg	[5:0]	TR_74 ;
reg	[16:0]	comp20s_1_1_62i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_WD2_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_RA1_c5 ;
reg	dmem_arg_MEMB32W65536_RA1_c6 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_WA2_c3 ;
reg	dmem_arg_MEMB32W65536_WA2_c4 ;
reg	[13:0]	full_enc_delay_dhx1_rg00_t ;
reg	[2:0]	full_enc_delay_bph_ad00 ;	// line#=computer.cpp:484
reg	[2:0]	full_enc_delay_bph_ad01 ;	// line#=computer.cpp:484
reg	[2:0]	full_enc_delay_bph_ad02 ;	// line#=computer.cpp:484
reg	full_enc_delay_bph_ad02_c1 ;
reg	[31:0]	full_enc_delay_bph_wd02 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rg00_t ;
reg	[2:0]	M_1280 ;
reg	[31:0]	full_enc_delay_bpl_wd01 ;	// line#=computer.cpp:483
reg	full_enc_delay_bpl_wd01_c1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	[1:0]	TR_115 ;
reg	[7:0]	TR_76 ;
reg	[31:0]	regs_wd04 ;	// line#=computer.cpp:19
reg	regs_wd04_c1 ;
reg	regs_wd04_c2 ;
reg	regs_wd04_c3 ;
reg	regs_wd04_c4 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_comp20s_1_1_6 INST_comp20s_1_1_6_1 ( .i1(comp20s_1_1_61i1) ,.i2(comp20s_1_1_61i2) ,
	.o1(comp20s_1_1_61ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_2 ( .i1(comp20s_1_1_62i1) ,.i2(comp20s_1_1_62i2) ,
	.o1(comp20s_1_1_62ot) );	// line#=computer.cpp:451
computer_comp20s_1_1_5 INST_comp20s_1_1_5_1 ( .i1(comp20s_1_1_51i1) ,.i2(comp20s_1_1_51i2) ,
	.o1(comp20s_1_1_51ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_4 INST_comp20s_1_1_4_1 ( .i1(comp20s_1_1_41i1) ,.i2(comp20s_1_1_41i2) ,
	.o1(comp20s_1_1_41ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_3 INST_comp20s_1_1_3_1 ( .i1(comp20s_1_1_31i1) ,.i2(comp20s_1_1_31i2) ,
	.o1(comp20s_1_1_31ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_3 INST_comp20s_1_1_3_2 ( .i1(comp20s_1_1_32i1) ,.i2(comp20s_1_1_32i2) ,
	.o1(comp20s_1_1_32ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_1 ( .i1(comp20s_1_1_21i1) ,.i2(comp20s_1_1_21i2) ,
	.o1(comp20s_1_1_21ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_2 ( .i1(comp20s_1_1_22i1) ,.i2(comp20s_1_1_22i2) ,
	.o1(comp20s_1_1_22ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_3 ( .i1(comp20s_1_1_23i1) ,.i2(comp20s_1_1_23i2) ,
	.o1(comp20s_1_1_23ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_4 ( .i1(comp20s_1_1_24i1) ,.i2(comp20s_1_1_24i2) ,
	.o1(comp20s_1_1_24ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_1 ( .i1(comp20s_1_1_11i1) ,.i2(comp20s_1_1_11i2) ,
	.o1(comp20s_1_1_11ot) );	// line#=computer.cpp:412,614
computer_comp20s_1_1_1 INST_comp20s_1_1_1_2 ( .i1(comp20s_1_1_12i1) ,.i2(comp20s_1_1_12i2) ,
	.o1(comp20s_1_1_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_3 ( .i1(comp20s_1_1_13i1) ,.i2(comp20s_1_1_13i2) ,
	.o1(comp20s_1_1_13ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_4 ( .i1(comp20s_1_1_14i1) ,.i2(comp20s_1_1_14i2) ,
	.o1(comp20s_1_1_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_5 ( .i1(comp20s_1_1_15i1) ,.i2(comp20s_1_1_15i2) ,
	.o1(comp20s_1_1_15ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_6 ( .i1(comp20s_1_1_16i1) ,.i2(comp20s_1_1_16i2) ,
	.o1(comp20s_1_1_16ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_7 ( .i1(comp20s_1_1_17i1) ,.i2(comp20s_1_1_17i2) ,
	.o1(comp20s_1_1_17ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_1 ( .i1(comp20s_1_11i1) ,.i2(comp20s_1_11i2) ,
	.o1(comp20s_1_11ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_2 ( .i1(comp20s_1_12i1) ,.i2(comp20s_1_12i2) ,
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_3 ( .i1(comp20s_1_13i1) ,.i2(comp20s_1_13i2) ,
	.o1(comp20s_1_13ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_4 ( .i1(comp20s_1_14i1) ,.i2(comp20s_1_14i2) ,
	.o1(comp20s_1_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_5 ( .i1(comp20s_1_15i1) ,.i2(comp20s_1_15i2) ,
	.o1(comp20s_1_15ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_6 ( .i1(comp20s_1_16i1) ,.i2(comp20s_1_16i2) ,
	.o1(comp20s_1_16ot) );	// line#=computer.cpp:412,508,522
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:574
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:561
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:573,577
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:562,574
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_21 ( .i1(addsub32s_3021i1) ,.i2(addsub32s_3021i2) ,
	.i3(addsub32s_3021_f) ,.o1(addsub32s_3021ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_22 ( .i1(addsub32s_3022i1) ,.i2(addsub32s_3022i2) ,
	.i3(addsub32s_3022_f) ,.o1(addsub32s_3022ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_23 ( .i1(addsub32s_3023i1) ,.i2(addsub32s_3023i2) ,
	.i3(addsub32s_3023_f) ,.o1(addsub32s_3023ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_24 ( .i1(addsub32s_3024i1) ,.i2(addsub32s_3024i2) ,
	.i3(addsub32s_3024_f) ,.o1(addsub32s_3024ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_25 ( .i1(addsub32s_3025i1) ,.i2(addsub32s_3025i2) ,
	.i3(addsub32s_3025_f) ,.o1(addsub32s_3025ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_26 ( .i1(addsub32s_3026i1) ,.i2(addsub32s_3026i2) ,
	.i3(addsub32s_3026_f) ,.o1(addsub32s_3026ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_27 ( .i1(addsub32s_3027i1) ,.i2(addsub32s_3027i2) ,
	.i3(addsub32s_3027_f) ,.o1(addsub32s_3027ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_28 ( .i1(addsub32s_3028i1) ,.i2(addsub32s_3028i2) ,
	.i3(addsub32s_3028_f) ,.o1(addsub32s_3028ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_29 ( .i1(addsub32s_3029i1) ,.i2(addsub32s_3029i2) ,
	.i3(addsub32s_3029_f) ,.o1(addsub32s_3029ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_30 ( .i1(addsub32s_3030i1) ,.i2(addsub32s_3030i2) ,
	.i3(addsub32s_3030_f) ,.o1(addsub32s_3030ot) );	// line#=computer.cpp:574
computer_addsub32s_31_1 INST_addsub32s_31_1_1 ( .i1(addsub32s_31_11i1) ,.i2(addsub32s_31_11i2) ,
	.i3(addsub32s_31_11_f) ,.o1(addsub32s_31_11ot) );	// line#=computer.cpp:591,592
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,576
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:319,320,553,573,576
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,199
computer_addsub28s_25_3 INST_addsub28s_25_3_1 ( .i1(addsub28s_25_31i1) ,.i2(addsub28s_25_31i2) ,
	.i3(addsub28s_25_31_f) ,.o1(addsub28s_25_31ot) );	// line#=computer.cpp:521
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:573
computer_addsub28s_25 INST_addsub28s_25_2 ( .i1(addsub28s_252i1) ,.i2(addsub28s_252i2) ,
	.i3(addsub28s_252_f) ,.o1(addsub28s_252ot) );	// line#=computer.cpp:574
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:521
computer_addsub28s_26_1 INST_addsub28s_26_1_2 ( .i1(addsub28s_26_12i1) ,.i2(addsub28s_26_12i2) ,
	.i3(addsub28s_26_12_f) ,.o1(addsub28s_26_12ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:573
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:574
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:573
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:573
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:574
computer_addsub28s_27 INST_addsub28s_27_4 ( .i1(addsub28s_274i1) ,.i2(addsub28s_274i2) ,
	.i3(addsub28s_274_f) ,.o1(addsub28s_274ot) );	// line#=computer.cpp:574
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:521
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:573,574
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:440,521
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521,573
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521,573
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521,613
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521,613
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:574
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:573
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:574
computer_addsub24s_25_1 INST_addsub24s_25_1_1 ( .i1(addsub24s_25_11i1) ,.i2(addsub24s_25_11i2) ,
	.i3(addsub24s_25_11_f) ,.o1(addsub24s_25_11ot) );	// line#=computer.cpp:447,521
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447,521
computer_addsub24u_22 INST_addsub24u_22_1 ( .i1(addsub24u_221i1) ,.i2(addsub24u_221i2) ,
	.i3(addsub24u_221_f) ,.o1(addsub24u_221ot) );	// line#=computer.cpp:521
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:521
computer_addsub24u_24 INST_addsub24u_24_1 ( .i1(addsub24u_241i1) ,.i2(addsub24u_241i2) ,
	.i3(addsub24u_241_f) ,.o1(addsub24u_241ot) );	// line#=computer.cpp:521
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:412,618,622
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:595,610
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:611
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:596
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,218,313,314,325
							// ,326,521,613
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521,613
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:521
computer_addsub20u_21 INST_addsub20u_21_1 ( .i1(addsub20u_211i1) ,.i2(addsub20u_211i2) ,
	.i3(addsub20u_211_f) ,.o1(addsub20u_211ot) );	// line#=computer.cpp:521,613
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449,457,616
computer_leop20u_1_1_2 INST_leop20u_1_1_2_1 ( .i1(leop20u_1_1_21i1) ,.i2(leop20u_1_1_21i2) ,
	.o1(leop20u_1_1_21ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1_1_1 INST_leop20u_1_1_1_1 ( .i1(leop20u_1_1_11i1) ,.i2(leop20u_1_1_11i2) ,
	.o1(leop20u_1_1_11ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1_1 INST_leop20u_1_1_1 ( .i1(leop20u_1_11i1) ,.i2(leop20u_1_11i2) ,
	.o1(leop20u_1_11ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1_1 INST_leop20u_1_1_2 ( .i1(leop20u_1_12i1) ,.i2(leop20u_1_12i2) ,
	.o1(leop20u_1_12ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1_1 INST_leop20u_1_1_3 ( .i1(leop20u_1_13i1) ,.i2(leop20u_1_13i2) ,
	.o1(leop20u_1_13ot) );	// line#=computer.cpp:412,508,521,522
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:211,212,960
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:492
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:502
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551,615
always @ ( full_quant_pos1i1 )	// line#=computer.cpp:524
	begin
	full_quant_pos1ot_c1 = ( full_quant_pos1i1 == 5'h00 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c2 = ( full_quant_pos1i1 == 5'h01 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c3 = ( full_quant_pos1i1 == 5'h02 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c4 = ( full_quant_pos1i1 == 5'h03 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c5 = ( full_quant_pos1i1 == 5'h04 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c6 = ( full_quant_pos1i1 == 5'h05 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c7 = ( full_quant_pos1i1 == 5'h06 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c8 = ( full_quant_pos1i1 == 5'h07 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c9 = ( full_quant_pos1i1 == 5'h08 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c10 = ( full_quant_pos1i1 == 5'h09 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c11 = ( full_quant_pos1i1 == 5'h0a ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c12 = ( full_quant_pos1i1 == 5'h0b ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c13 = ( full_quant_pos1i1 == 5'h0c ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c14 = ( full_quant_pos1i1 == 5'h0d ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c15 = ( full_quant_pos1i1 == 5'h0e ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c16 = ( full_quant_pos1i1 == 5'h0f ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c17 = ( full_quant_pos1i1 == 5'h10 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c18 = ( full_quant_pos1i1 == 5'h11 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c19 = ( full_quant_pos1i1 == 5'h12 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c20 = ( full_quant_pos1i1 == 5'h13 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c21 = ( full_quant_pos1i1 == 5'h14 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c22 = ( full_quant_pos1i1 == 5'h15 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c23 = ( full_quant_pos1i1 == 5'h16 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c24 = ( full_quant_pos1i1 == 5'h17 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c25 = ( full_quant_pos1i1 == 5'h18 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c26 = ( full_quant_pos1i1 == 5'h19 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c27 = ( full_quant_pos1i1 == 5'h1a ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c28 = ( full_quant_pos1i1 == 5'h1b ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c29 = ( full_quant_pos1i1 == 5'h1c ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c30 = ( ( full_quant_pos1i1 == 5'h1d ) | ( full_quant_pos1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:470
	full_quant_pos1ot = ( ( { 6{ full_quant_pos1ot_c1 } } & 6'h3d )	// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c2 } } & 6'h3c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c3 } } & 6'h3b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c4 } } & 6'h3a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c5 } } & 6'h39 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c6 } } & 6'h38 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c7 } } & 6'h37 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c8 } } & 6'h36 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c9 } } & 6'h35 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c10 } } & 6'h34 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c11 } } & 6'h33 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c12 } } & 6'h32 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c13 } } & 6'h31 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c14 } } & 6'h30 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c15 } } & 6'h2f )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c16 } } & 6'h2e )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c17 } } & 6'h2d )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c18 } } & 6'h2c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c19 } } & 6'h2b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c20 } } & 6'h2a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c21 } } & 6'h29 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c22 } } & 6'h28 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c23 } } & 6'h27 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c24 } } & 6'h26 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c25 } } & 6'h25 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c26 } } & 6'h24 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c27 } } & 6'h23 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c28 } } & 6'h22 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c29 } } & 6'h21 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c30 } } & 6'h20 )		// line#=computer.cpp:470
		) ;
	end
always @ ( full_quant_neg1i1 )	// line#=computer.cpp:524
	begin
	full_quant_neg1ot_c1 = ( full_quant_neg1i1 == 5'h00 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c2 = ( full_quant_neg1i1 == 5'h01 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c3 = ( full_quant_neg1i1 == 5'h02 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c4 = ( full_quant_neg1i1 == 5'h03 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c5 = ( full_quant_neg1i1 == 5'h04 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c6 = ( full_quant_neg1i1 == 5'h05 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c7 = ( full_quant_neg1i1 == 5'h06 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c8 = ( full_quant_neg1i1 == 5'h07 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c9 = ( full_quant_neg1i1 == 5'h08 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c10 = ( full_quant_neg1i1 == 5'h09 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c11 = ( full_quant_neg1i1 == 5'h0a ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c12 = ( full_quant_neg1i1 == 5'h0b ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c13 = ( full_quant_neg1i1 == 5'h0c ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c14 = ( full_quant_neg1i1 == 5'h0d ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c15 = ( full_quant_neg1i1 == 5'h0e ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c16 = ( full_quant_neg1i1 == 5'h0f ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c17 = ( full_quant_neg1i1 == 5'h10 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c18 = ( full_quant_neg1i1 == 5'h11 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c19 = ( full_quant_neg1i1 == 5'h12 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c20 = ( full_quant_neg1i1 == 5'h13 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c21 = ( full_quant_neg1i1 == 5'h14 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c22 = ( full_quant_neg1i1 == 5'h15 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c23 = ( full_quant_neg1i1 == 5'h16 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c24 = ( full_quant_neg1i1 == 5'h17 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c25 = ( full_quant_neg1i1 == 5'h18 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c26 = ( full_quant_neg1i1 == 5'h19 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c27 = ( full_quant_neg1i1 == 5'h1a ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c28 = ( full_quant_neg1i1 == 5'h1b ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c29 = ( full_quant_neg1i1 == 5'h1c ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c30 = ( ( full_quant_neg1i1 == 5'h1d ) | ( full_quant_neg1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:476
	full_quant_neg1ot = ( ( { 6{ full_quant_neg1ot_c1 } } & 6'h3f )	// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c2 } } & 6'h3e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c3 } } & 6'h1f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c4 } } & 6'h1e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c5 } } & 6'h1d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c6 } } & 6'h1c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c7 } } & 6'h1b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c8 } } & 6'h1a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c9 } } & 6'h19 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c10 } } & 6'h18 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c11 } } & 6'h17 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c12 } } & 6'h16 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c13 } } & 6'h15 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c14 } } & 6'h14 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c15 } } & 6'h13 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c16 } } & 6'h12 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c17 } } & 6'h11 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c18 } } & 6'h10 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c19 } } & 6'h0f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c20 } } & 6'h0e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c21 } } & 6'h0d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c22 } } & 6'h0c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c23 } } & 6'h0b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c24 } } & 6'h0a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c25 } } & 6'h09 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c26 } } & 6'h08 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c27 } } & 6'h07 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c28 } } & 6'h06 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c29 } } & 6'h05 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c30 } } & 6'h04 )		// line#=computer.cpp:476
		) ;
	end
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:597
	begin
	M_1301_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1301_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1301_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1301_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1301_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1301_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1301_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1301_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1301_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1301_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1301_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1301_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1301_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1301_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1301 = ( ( { 13{ M_1301_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1301_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1301_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1301_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1301_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1301_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1301_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1301_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1301_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1301_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1301_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1301_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1301_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1301_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1301 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1300 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1300 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1300 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1300 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1300 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1300 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1299_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1299_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1299_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1299_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1299_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1299_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1299_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1299_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1299 = ( ( { 12{ M_1299_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1299_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1299_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1299_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1299_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1299_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1299_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1299_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1299 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1298 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1298 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1298 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1298 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1298 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1298 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1298 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1298 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1298 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1298 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1298 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1298 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1298 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1298 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1298 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1298 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1298 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1298 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1298 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1298 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1298 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1298 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1298 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1298 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1298 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1298 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1298 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1298 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1298 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1298 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1298 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1298 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1298 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1298 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1297_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1297_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1297 = ( ( { 4{ M_1297_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1297_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1297 [3] , 4'hc , M_1297 [2:1] , 1'h1 , M_1297 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:913,1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,508,522
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:86,91,97,118,502
				// ,574,875,883,917,925,953,978
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502,553,574
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:502
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,521
				// ,847,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:521,576
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_16 ( .i1(addsub28s16i1) ,.i2(addsub28s16i2) ,.i3(addsub28s16_f) ,
	.o1(addsub28s16ot) );	// line#=computer.cpp:521,562
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:521
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:421,456,521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:412,448,600,604
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:165,297,298,315,316
				// ,325,521,613
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:539,551
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:412,508,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:412,508,521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,957
											// ,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:551,597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,318,539,552
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:539,550
computer_add3s INST_add3s_2 ( .i1(add3s2i1) ,.i2(add3s2i2) ,.o1(add3s2ot) );	// line#=computer.cpp:539,551
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	add3s2ot )	// line#=computer.cpp:484,551
	case ( add3s2ot )
	3'h0 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg00 ;
	3'h1 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg01 ;
	3'h2 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg02 ;
	3'h3 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg03 ;
	3'h4 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg04 ;
	3'h5 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg05 ;
	default :
		full_enc_delay_dhx1_rd00 = 14'hx ;
	endcase
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	RG_full_enc_tqmf_i1 )	// line#=computer.cpp:484
	case ( RG_full_enc_tqmf_i1 [2:0] )
	3'h0 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg00 ;
	3'h1 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg01 ;
	3'h2 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg02 ;
	3'h3 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg03 ;
	3'h4 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg04 ;
	3'h5 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg05 ;
	default :
		full_enc_delay_dhx1_rd01 = 14'hx ;
	endcase
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:484,551
	case ( incr3s1ot )
	3'h0 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg00 ;
	3'h1 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg01 ;
	3'h2 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg02 ;
	3'h3 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg03 ;
	3'h4 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg04 ;
	3'h5 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg05 ;
	default :
		full_enc_delay_dhx1_rd02 = 14'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_enc_delay_bph_ad02) ,
	.DECODER_out(full_enc_delay_bph_d02) );	// line#=computer.cpp:484
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	full_enc_delay_bph_ad00 )	// line#=computer.cpp:484
	case ( full_enc_delay_bph_ad00 )
	3'h0 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg00 ;
	3'h1 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg01 ;
	3'h2 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg02 ;
	3'h3 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg03 ;
	3'h4 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg04 ;
	3'h5 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg05 ;
	default :
		full_enc_delay_bph_rd00 = 32'hx ;
	endcase
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	full_enc_delay_bph_ad01 )	// line#=computer.cpp:484
	case ( full_enc_delay_bph_ad01 )
	3'h0 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg00 ;
	3'h1 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg01 ;
	3'h2 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg02 ;
	3'h3 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg03 ;
	3'h4 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg04 ;
	3'h5 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg05 ;
	default :
		full_enc_delay_bph_rd01 = 32'hx ;
	endcase
assign	full_enc_delay_bph_rg00_en = ( full_enc_delay_bph_we02 & full_enc_delay_bph_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg00_en )
		full_enc_delay_bph_rg00 <= full_enc_delay_bph_wd02 ;
assign	full_enc_delay_bph_rg01_en = ( full_enc_delay_bph_we02 & full_enc_delay_bph_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg01_en )
		full_enc_delay_bph_rg01 <= full_enc_delay_bph_wd02 ;
assign	full_enc_delay_bph_rg02_en = ( full_enc_delay_bph_we02 & full_enc_delay_bph_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg02_en )
		full_enc_delay_bph_rg02 <= full_enc_delay_bph_wd02 ;
assign	full_enc_delay_bph_rg03_en = ( full_enc_delay_bph_we02 & full_enc_delay_bph_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg03_en )
		full_enc_delay_bph_rg03 <= full_enc_delay_bph_wd02 ;
assign	full_enc_delay_bph_rg04_en = ( full_enc_delay_bph_we02 & full_enc_delay_bph_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg04_en )
		full_enc_delay_bph_rg04 <= full_enc_delay_bph_wd02 ;
assign	full_enc_delay_bph_rg05_en = ( full_enc_delay_bph_we02 & full_enc_delay_bph_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg05_en )
		full_enc_delay_bph_rg05 <= full_enc_delay_bph_wd02 ;
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	add3s2ot )	// line#=computer.cpp:483,551
	case ( add3s2ot )
	3'h0 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg00 ;
	3'h1 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg01 ;
	3'h2 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg02 ;
	3'h3 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg03 ;
	3'h4 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg04 ;
	3'h5 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg05 ;
	default :
		full_enc_delay_dltx1_rd00 = 16'hx ;
	endcase
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	RL_full_enc_rlt1_full_enc_rlt2_i )	// line#=computer.cpp:483
	case ( RL_full_enc_rlt1_full_enc_rlt2_i [2:0] )
	3'h0 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg00 ;
	3'h1 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg01 ;
	3'h2 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg02 ;
	3'h3 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg03 ;
	3'h4 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg04 ;
	3'h5 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg05 ;
	default :
		full_enc_delay_dltx1_rd01 = 16'hx ;
	endcase
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:483,551
	case ( incr3s1ot )
	3'h0 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg00 ;
	3'h1 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg01 ;
	3'h2 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg02 ;
	3'h3 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg03 ;
	3'h4 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg04 ;
	3'h5 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg05 ;
	default :
		full_enc_delay_dltx1_rd02 = 16'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_enc_delay_bpl_ad01) ,
	.DECODER_out(full_enc_delay_bpl_d01) );	// line#=computer.cpp:483
always @ ( full_enc_delay_bpl_rg05 or full_enc_delay_bpl_rg04 or full_enc_delay_bpl_rg03 or 
	full_enc_delay_bpl_rg02 or full_enc_delay_bpl_rg01 or full_enc_delay_bpl_rg00 or 
	M_1280 )	// line#=computer.cpp:483
	case ( M_1280 )
	3'h0 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg00 ;
	3'h1 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg01 ;
	3'h2 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg02 ;
	3'h3 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg03 ;
	3'h4 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg04 ;
	3'h5 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg05 ;
	default :
		full_enc_delay_bpl_rd00 = 32'hx ;
	endcase
assign	full_enc_delay_bpl_rg00_en = ( M_1111 & full_enc_delay_bpl_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg00_en )
		full_enc_delay_bpl_rg00 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg01_en = ( M_1111 & full_enc_delay_bpl_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg01_en )
		full_enc_delay_bpl_rg01 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg02_en = ( M_1111 & full_enc_delay_bpl_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg02_en )
		full_enc_delay_bpl_rg02 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg03_en = ( M_1111 & full_enc_delay_bpl_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg03_en )
		full_enc_delay_bpl_rg03 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg04_en = ( M_1111 & full_enc_delay_bpl_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg04_en )
		full_enc_delay_bpl_rg04 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg05_en = ( M_1111 & full_enc_delay_bpl_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg05_en )
		full_enc_delay_bpl_rg05 <= full_enc_delay_bpl_wd01 ;
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RL_bli_addr_dlt_full_enc_al1_rs1 )	// line#=computer.cpp:19
	case ( RL_bli_addr_dlt_full_enc_al1_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_mil_rs2_1 )	// line#=computer.cpp:19
	case ( RG_mil_rs2_1 [4:0] )
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
	regs_rg01 or regs_rg00 or regs_ad02 )	// line#=computer.cpp:19
	case ( regs_ad02 )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_103 <= { addsub20u_201ot [17:0] , 5'h00 } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_107 <= addsub24s_221ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC_val1 [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|regs_rg10 ;	// line#=computer.cpp:286,1119
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_1095 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_1095 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1117,1121
assign	CT_04 = ( ( ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1095 ) | ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , 
	~imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_1095 ) ) | ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , 
	imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_1095 ) ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1095 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_06 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1095 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( addsub20s_19_11ot or addsub20s_202ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s_202ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s_202ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_19_11ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 19'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or el_11_t1 )	// line#=computer.cpp:524
	case ( ~el_11_t1 [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( RG_75 )	// line#=computer.cpp:317
	case ( RG_75 )
	1'h1 :
		M_673_t = 1'h0 ;
	1'h0 :
		M_673_t = 1'h1 ;
	default :
		M_673_t = 1'hx ;
	endcase
assign	CT_18 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1093 | 
	B_30_t16 ) | B_29_t16 ) | B_28_t16 ) | B_27_t16 ) | B_26_t16 ) | B_25_t16 ) | 
	B_24_t16 ) | B_23_t16 ) | B_22_t16 ) | B_21_t16 ) | B_20_t16 ) | B_19_t16 ) | 
	B_18_t16 ) | B_17_t16 ) | B_16_t16 ) | B_15_t16 ) | B_14_t16 ) | B_13_t16 ) | 
	B_12_t16 ) | B_11_t16 ) | B_10_t16 ) | B_09_t16 ) | B_08_t16 ) | B_07_t16 ) | 
	B_06_t16 ) | B_05_t16 ) | B_04_t16 ) | B_03_t16 ) | B_02_t16 ) | B_01_t15 ) ;
assign	CT_19 = |RG_instr_rd [4:0] ;	// line#=computer.cpp:840,855,864,873,884
					// ,944,1008,1054
assign	CT_19_port = CT_19 ;
always @ ( RG_123 )	// line#=computer.cpp:317
	case ( RG_123 )
	1'h1 :
		TR_128 = 1'h0 ;
	1'h0 :
		TR_128 = 1'h1 ;
	default :
		TR_128 = 1'hx ;
	endcase
always @ ( FF_take or RG_bli )	// line#=computer.cpp:896
	case ( RG_bli )
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
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RL_addr_addr1_byte_offset_dlt or 
	RG_op2_zl )	// line#=computer.cpp:927
	case ( RG_op2_zl )
	32'h00000000 :
		val2_t4 = { RL_addr_addr1_byte_offset_dlt [7] , RL_addr_addr1_byte_offset_dlt [7] , 
		RL_addr_addr1_byte_offset_dlt [7] , RL_addr_addr1_byte_offset_dlt [7] , 
		RL_addr_addr1_byte_offset_dlt [7] , RL_addr_addr1_byte_offset_dlt [7] , 
		RL_addr_addr1_byte_offset_dlt [7] , RL_addr_addr1_byte_offset_dlt [7] , 
		RL_addr_addr1_byte_offset_dlt [7] , RL_addr_addr1_byte_offset_dlt [7] , 
		RL_addr_addr1_byte_offset_dlt [7] , RL_addr_addr1_byte_offset_dlt [7] , 
		RL_addr_addr1_byte_offset_dlt [7] , RL_addr_addr1_byte_offset_dlt [7] , 
		RL_addr_addr1_byte_offset_dlt [7] , RL_addr_addr1_byte_offset_dlt [7] , 
		RL_addr_addr1_byte_offset_dlt [7] , RL_addr_addr1_byte_offset_dlt [7] , 
		RL_addr_addr1_byte_offset_dlt [7] , RL_addr_addr1_byte_offset_dlt [7] , 
		RL_addr_addr1_byte_offset_dlt [7] , RL_addr_addr1_byte_offset_dlt [7] , 
		RL_addr_addr1_byte_offset_dlt [7] , RL_addr_addr1_byte_offset_dlt [7] , 
		RL_addr_addr1_byte_offset_dlt [7:0] } ;	// line#=computer.cpp:86,929
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,159,932
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , RL_addr_addr1_byte_offset_dlt [7:0] } ;	// line#=computer.cpp:142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_addr_addr1_byte_offset_dlt [15:0] } ;	// line#=computer.cpp:159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_131 = 1'h1 ;
	1'h0 :
		TR_131 = 1'h0 ;
	default :
		TR_131 = 1'hx ;
	endcase
always @ ( addsub20s1ot or addsub20s_201ot )	// line#=computer.cpp:412
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		TR_137 = addsub20s_201ot ;	// line#=computer.cpp:412,611
	1'h0 :
		TR_137 = addsub20s1ot ;	// line#=computer.cpp:412
	default :
		TR_137 = 20'hx ;
	endcase
assign	M_01_41_t1 = TR_137 ;	// line#=computer.cpp:412
always @ ( addsub20s_201ot )	// line#=computer.cpp:612
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		TR_136 = 1'h1 ;
	1'h0 :
		TR_136 = 1'h0 ;
	default :
		TR_136 = 1'hx ;
	endcase
assign	M_647_t = TR_136 ;	// line#=computer.cpp:612
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_686_t = 1'h0 ;
	1'h0 :
		M_686_t = 1'h1 ;
	default :
		M_686_t = 1'hx ;
	endcase
assign	M_01_41_t3 = TR_137 ;	// line#=computer.cpp:412
assign	M_648_t = TR_136 ;	// line#=computer.cpp:612
always @ ( RG_128 )	// line#=computer.cpp:551
	case ( RG_128 )
	1'h1 :
		M_677_t = 1'h0 ;
	1'h0 :
		M_677_t = 1'h1 ;
	default :
		M_677_t = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:551
	case ( FF_take )
	1'h1 :
		TR_133 = 1'h0 ;
	1'h0 :
		TR_133 = 1'h1 ;
	default :
		TR_133 = 1'hx ;
	endcase
assign	CT_103 = ~&add3s2ot [2:1] ;	// line#=computer.cpp:539
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [26] )
	1'h1 :
		M_681_t = 1'h0 ;
	1'h0 :
		M_681_t = 1'h1 ;
	default :
		M_681_t = 1'hx ;
	endcase
assign	CT_112 = ~&add3s1ot [2:1] ;	// line#=computer.cpp:539,550
always @ ( RG_129 )	// line#=computer.cpp:551
	case ( RG_129 )
	1'h1 :
		M_675_t = 1'h0 ;
	1'h0 :
		M_675_t = 1'h1 ;
	default :
		M_675_t = 1'hx ;
	endcase
assign	leop20u_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	leop20u_11i2 = RG_decis_il_hw_mil ;	// line#=computer.cpp:412,508,522
assign	leop20u_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_12i2 = RG_szh [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	addsub12s2i1 = M_6621_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_134 = 2'h1 ;
	1'h0 :
		TR_134 = 2'h2 ;
	default :
		TR_134 = 2'hx ;
	endcase
assign	addsub12s2_f = TR_134 ;	// line#=computer.cpp:439
assign	addsub28u_271i1 = { RG_95 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = { RG_full_enc_tqmf_4 [25:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s1i2 = RG_full_enc_tqmf_4 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { addsub28s_251ot , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s2i2 = RG_full_enc_tqmf_18 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s2_f = 2'h2 ;
assign	addsub28s3i1 = { RG_full_enc_tqmf_19 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s3i2 = RG_full_enc_tqmf_19 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s3_f = 2'h2 ;
assign	addsub28s4i1 = { addsub28s_252ot , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s4i2 = RG_full_enc_tqmf_5 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s4_f = 2'h2 ;
assign	addsub28s8i1 = { RG_full_enc_tqmf_12 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s8i2 = RG_full_enc_tqmf_12 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub24s_23_11ot [21:0] , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub28s9i2 = addsub28s8ot ;	// line#=computer.cpp:573
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = { RG_full_enc_tqmf_14 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s10i2 = RG_full_enc_tqmf_14 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s10_f = 2'h1 ;
assign	addsub28s11i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub28s11i2 = addsub28s10ot ;	// line#=computer.cpp:573
assign	addsub28s11_f = 2'h1 ;
assign	addsub28s12i1 = { RG_full_enc_tqmf_11 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s12i2 = RG_full_enc_tqmf_11 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s12_f = 2'h1 ;
assign	addsub28s13i1 = { addsub24s_243ot [21:0] , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub28s13i2 = addsub28s12ot ;	// line#=computer.cpp:574
assign	addsub28s13_f = 2'h1 ;
assign	addsub28s14i1 = { RG_full_enc_tqmf_9 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s14i2 = RG_full_enc_tqmf_9 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s14_f = 2'h1 ;
assign	addsub28s15i1 = { RG_107 , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub28s15i2 = addsub28s14ot ;	// line#=computer.cpp:574
assign	addsub28s15_f = 2'h1 ;
assign	comp20s_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = RG_85 [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = RG_89 [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = RL_addr_addr1_byte_offset_dlt [25:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp32u_11i1 = regs_rd02 ;	// line#=computer.cpp:910
assign	comp32u_11i2 = regs_rd03 ;	// line#=computer.cpp:910
assign	comp32u_13i1 = regs_rd02 ;	// line#=computer.cpp:984
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:1018,1032
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	lsft32u_321i1 = regs_rd01 [15:0] ;	// line#=computer.cpp:211,212,954,960
assign	lsft32u_321i2 = { RL_addr_addr1_byte_offset_dlt [1:0] , 3'h0 } ;	// line#=computer.cpp:209,210,211,212,960
assign	leop20u_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_11i2 = RG_95 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_12i2 = RG_102 [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_13i2 = RG_98 [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_11i2 = RG_110 [21:10] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_21i2 = RG_ph [18:9] ;	// line#=computer.cpp:412,508,521,522
assign	addsub20u_202i1 = { RG_full_enc_detl_wd3 , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20s_202i1 = addsub32s_31_11ot [30:13] ;	// line#=computer.cpp:591,596
assign	addsub20s_202i2 = RG_full_enc_plt1_plt_sl ;	// line#=computer.cpp:596
assign	addsub20s_202_f = 2'h2 ;
assign	addsub24u_231i1 = { addsub20u_181ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u1ot [18:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h2 ;
assign	addsub28s_28_11i1 = { RG_106 , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_28_11i2 = RG_full_enc_rh1_sh ;	// line#=computer.cpp:521
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_271i1 = { RG_full_enc_tqmf_16 [24:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_271i2 = RG_full_enc_tqmf_16 [26:0] ;	// line#=computer.cpp:573
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_272i1 = { addsub24s_231ot , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_272i2 = addsub28s_271ot ;	// line#=computer.cpp:573
assign	addsub28s_272_f = 2'h2 ;
assign	addsub28s_273i1 = { RG_full_enc_tqmf_7 [24:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_273i2 = RG_full_enc_tqmf_7 [26:0] ;	// line#=computer.cpp:574
assign	addsub28s_273_f = 2'h2 ;
assign	addsub28s_274i1 = { addsub24s_241ot [22:0] , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_274i2 = addsub28s_273ot ;	// line#=computer.cpp:574
assign	addsub28s_274_f = 2'h2 ;
assign	addsub28s_27_21i1 = { RG_94 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_21i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_27_21_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_full_enc_tqmf_20 [23:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_261i2 = RG_full_enc_tqmf_20 [25:0] ;	// line#=computer.cpp:573
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_262i1 = { RG_full_enc_tqmf_3 [23:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_262i2 = RG_full_enc_tqmf_3 [25:0] ;	// line#=computer.cpp:574
assign	addsub28s_262_f = 2'h2 ;
assign	addsub28s_26_12i1 = { RG_106 , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_26_12i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_26_12_f = 2'h1 ;
assign	addsub28s_251i1 = { RG_full_enc_tqmf_18 [22:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_251i2 = RG_full_enc_tqmf_18 [24:0] ;	// line#=computer.cpp:573
assign	addsub28s_251_f = 2'h1 ;
assign	addsub28s_252i1 = { RG_full_enc_tqmf_5 [22:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_252i2 = RG_full_enc_tqmf_5 [24:0] ;	// line#=computer.cpp:574
assign	addsub28s_252_f = 2'h1 ;
assign	addsub32s_301i1 = { RG_full_enc_tqmf [27:0] , 2'h0 } ;	// line#=computer.cpp:561
assign	addsub32s_301i2 = RG_full_enc_tqmf ;	// line#=computer.cpp:561
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub24s_242ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_302i2 = addsub32s_3011ot ;	// line#=computer.cpp:573
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { RG_97 , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_303i2 = RG_85 ;	// line#=computer.cpp:574
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_305i1 = addsub32s_306ot ;	// line#=computer.cpp:573
assign	addsub32s_305i2 = { RG_96 [23:0] , RG_i1_ih_hw [1:0] , RG_full_enc_tqmf_8 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_306i1 = addsub32s_3018ot ;	// line#=computer.cpp:573
assign	addsub32s_306i2 = RG_szh ;	// line#=computer.cpp:573
assign	addsub32s_306_f = 2'h2 ;
assign	addsub32s_307i1 = { addsub32s_3024ot [29:2] , addsub32s_3026ot [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_307i2 = { addsub28s4ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_307_f = 2'h2 ;
assign	addsub32s_308i1 = { addsub32s_3016ot [29:4] , addsub32s_3015ot [3:2] , RG_full_enc_tqmf_3 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_308i2 = RG_83 ;	// line#=computer.cpp:574
assign	addsub32s_308_f = 2'h2 ;
assign	addsub32s_3010i1 = RG_full_enc_tqmf_23 ;	// line#=computer.cpp:577
assign	addsub32s_3010i2 = RG_full_enc_tqmf_24 ;	// line#=computer.cpp:577
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = { RG_full_enc_tqmf_10 [26:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3011i2 = RG_full_enc_tqmf_10 ;	// line#=computer.cpp:573
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3013i1 = { addsub28s_261ot , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3013i2 = addsub32s_3012ot ;	// line#=computer.cpp:573
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = { addsub28s11ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3014i2 = RG_full_enc_tqmf_14 ;	// line#=computer.cpp:573
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = { RG_full_enc_tqmf_3 [27:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3015i2 = RG_full_enc_tqmf_3 ;	// line#=computer.cpp:574
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = { addsub28s_262ot , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3016i2 = addsub32s_3015ot ;	// line#=computer.cpp:574
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_3018i1 = { addsub32s_3019ot [29:1] , addsub32s_3021ot [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3018i2 = { addsub32s_3013ot [29:4] , addsub32s_3012ot [3:2] , RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_3019i1 = { addsub32s_3020ot [29:2] , addsub32s_3021ot [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3019i2 = { addsub32s_291ot [28:2] , RG_full_enc_tqmf_16 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3019_f = 2'h1 ;
assign	addsub32s_3020i1 = addsub32s_3021ot ;	// line#=computer.cpp:573
assign	addsub32s_3020i2 = { addsub28s9ot [27:6] , addsub28s8ot [5:3] , RG_full_enc_tqmf_12 [2:0] , 
	2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3020_f = 2'h1 ;
assign	addsub32s_3021i1 = { addsub32s_3022ot [29:5] , addsub32s_3023ot [4:2] , addsub32s_301ot [1:0] } ;	// line#=computer.cpp:561,573
assign	addsub32s_3021i2 = addsub32s_302ot ;	// line#=computer.cpp:573
assign	addsub32s_3021_f = 2'h1 ;
assign	addsub32s_3022i1 = { addsub32s_3023ot [29:2] , addsub32s_301ot [1:0] } ;	// line#=computer.cpp:561,573
assign	addsub32s_3022i2 = { RG_full_enc_tqmf_6 [24:0] , 5'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_3022_f = 2'h1 ;
assign	addsub32s_3023i1 = addsub32s_301ot ;	// line#=computer.cpp:561,573
assign	addsub32s_3023i2 = { addsub28s1ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3023_f = 2'h1 ;
assign	addsub32s_3024i1 = { addsub32s_3025ot [29:5] , addsub32s_3026ot [4:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3024i2 = { addsub28s3ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3024_f = 2'h1 ;
assign	addsub32s_3025i1 = addsub32s_3026ot ;	// line#=computer.cpp:574
assign	addsub32s_3025i2 = { RG_full_enc_tqmf_17 [24:0] , 5'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_3025_f = 2'h1 ;
assign	addsub32s_3026i1 = { addsub32s_3027ot [29:2] , addsub32s_3028ot [1] , addsub32s_308ot [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3026i2 = addsub32s_303ot ;	// line#=computer.cpp:574
assign	addsub32s_3026_f = 2'h1 ;
assign	addsub32s_3027i1 = { addsub32s_3028ot [29:1] , addsub32s_308ot [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3027i2 = { addsub28s13ot [27:6] , addsub28s12ot [5:3] , RG_full_enc_tqmf_11 [2:0] , 
	2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3027_f = 2'h1 ;
assign	addsub32s_3028i1 = addsub32s_308ot ;	// line#=computer.cpp:574
assign	addsub32s_3028i2 = { addsub32s_292ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3028_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s_272ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = RG_full_enc_tqmf_16 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub28s_274ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_292i2 = RG_full_enc_tqmf_7 [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_292_f = 2'h1 ;
assign	addsub32s_293i1 = { addsub24s_243ot , 5'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_293i2 = addsub32s_3030ot [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_293_f = 2'h1 ;
assign	comp20s_1_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = RG_94 [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = RG_83 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = RG_op2_zl [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = RG_full_enc_tqmf_i1 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = RG_full_enc_tqmf_20 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = RG_bli [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = RG_101 [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = RG_96 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = RG_93 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = RG_99 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = RG_90 [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = RG_92 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = RG_instr_rd_1 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = RG_97 [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = RG_91 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = RG_100 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RG_106 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = RG_105 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = RG_109 [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = RG_108 [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,831,973,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC_val1 [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_982 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_958 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_1002 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1004 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1006 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_996 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_986 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_960 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_984 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_962 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_964 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_1008 ) ;	// line#=computer.cpp:831,839,850
assign	M_958 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_960 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_962 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_964 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_982 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_984 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_986 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_996 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1002 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_1004 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1006 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_1008 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_982 | M_958 ) | M_1002 ) | 
	M_1004 ) | M_1006 ) | M_996 ) | M_986 ) | M_960 ) | M_984 ) | M_962 ) | M_964 ) | 
	M_1008 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_954 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,976,1020
assign	M_966 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_970 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_974 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_978 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_992 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_997 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	U_41 = ( U_15 & CT_06 ) ;	// line#=computer.cpp:1074
assign	U_42 = ( U_15 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1074
assign	U_43 = ( U_42 & CT_05 ) ;	// line#=computer.cpp:1084
assign	U_44 = ( U_42 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1084
assign	U_45 = ( U_44 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1094
assign	U_46 = ( U_45 & CT_03 ) ;	// line#=computer.cpp:1117
assign	U_47 = ( U_45 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1117
assign	U_48 = ( U_46 & ( ~CT_02 ) ) ;	// line#=computer.cpp:286
assign	U_56 = ( ST1_04d & M_961 ) ;	// line#=computer.cpp:850
assign	U_56_port = U_56 ;
assign	U_57 = ( ST1_04d & M_985 ) ;	// line#=computer.cpp:850
assign	U_57_port = U_57 ;
assign	M_959 = ~|( RG_80 ^ 32'h00000017 ) ;	// line#=computer.cpp:850,855,873,1074
						// ,1084,1094,1117
assign	M_959_port = M_959 ;
assign	M_961 = ~|( RG_80 ^ 32'h00000013 ) ;	// line#=computer.cpp:850,855,873,1074
						// ,1084,1094,1117
assign	M_963 = ~|( RG_80 ^ 32'h0000000f ) ;	// line#=computer.cpp:850,855,873,1074
						// ,1084,1094,1117
assign	M_965 = ~|( RG_80 ^ 32'h0000000b ) ;	// line#=computer.cpp:850,855,873,1074
						// ,1084,1094,1117
assign	M_965_port = M_965 ;
assign	M_983 = ~|( RG_80 ^ 32'h00000037 ) ;	// line#=computer.cpp:850,855,873,1074
						// ,1084,1094,1117
assign	M_985 = ~|( RG_80 ^ 32'h00000033 ) ;	// line#=computer.cpp:850,855,873,1074
						// ,1084,1094,1117
assign	M_987 = ~|( RG_80 ^ 32'h00000023 ) ;	// line#=computer.cpp:850,855,873,1074
						// ,1084,1094,1117
assign	M_987_port = M_987 ;
assign	M_998 = ~|( RG_80 ^ 32'h00000003 ) ;	// line#=computer.cpp:850,855,873,1074
						// ,1084,1094,1117
assign	M_998_port = M_998 ;
assign	M_1003 = ~|( RG_80 ^ 32'h0000006f ) ;	// line#=computer.cpp:850,855,873,1074
						// ,1084,1094,1117
assign	M_1003_port = M_1003 ;
assign	M_1005 = ~|( RG_80 ^ 32'h00000067 ) ;	// line#=computer.cpp:850,855,873,1074
						// ,1084,1094,1117
assign	M_1007 = ~|( RG_80 ^ 32'h00000063 ) ;	// line#=computer.cpp:850,855,873,1074
						// ,1084,1094,1117
assign	M_1007_port = M_1007 ;
assign	M_1009 = ~|( RG_80 ^ 32'h00000073 ) ;	// line#=computer.cpp:850,855,873,1074
						// ,1084,1094,1117
assign	M_955 = ~|RG_bli ;	// line#=computer.cpp:927,955,976,1020
assign	M_955_port = M_955 ;
assign	M_993 = ~|( RG_bli ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	M_993_port = M_993 ;
assign	M_988 = ~|( RG_bli ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955,976,1020
assign	M_979 = ~|( RG_bli ^ 32'h00000004 ) ;	// line#=computer.cpp:927,976,1020
assign	M_975 = ~|( RG_bli ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	U_77 = ( U_57 & M_975 ) ;	// line#=computer.cpp:1020
assign	U_77_port = U_77 ;
assign	U_81 = ( U_77 & ( ~RG_instr_rd [23] ) ) ;	// line#=computer.cpp:1041
assign	U_83 = ( ( ST1_04d & M_965 ) & ( ~RG_129 ) ) ;	// line#=computer.cpp:850,1074
assign	U_84 = ( U_83 & FF_take ) ;	// line#=computer.cpp:1084
assign	U_85 = ( U_83 & ( ~FF_take ) ) ;	// line#=computer.cpp:1084
assign	U_147 = ( U_85 & ( ~RG_72 ) ) ;	// line#=computer.cpp:1094
assign	U_148 = ( U_147 & RG_73 ) ;	// line#=computer.cpp:1117
assign	U_150 = ( U_148 & RG_74 ) ;	// line#=computer.cpp:286
assign	U_151 = ( U_148 & ( ~RG_74 ) ) ;	// line#=computer.cpp:286
assign	U_152 = ( ST1_04d & CT_18 ) ;
assign	U_179 = ( ST1_05d & M_983 ) ;	// line#=computer.cpp:850
assign	U_189 = ( ST1_05d & M_965 ) ;	// line#=computer.cpp:850
assign	M_1183 = ~( ( ( ( ( ( M_1200 | M_987 ) | M_961 ) | M_985 ) | M_963 ) | M_965 ) | 
	M_1009 ) ;	// line#=computer.cpp:850,855,1094
assign	U_192 = ( U_189 & RG_74 ) ;	// line#=computer.cpp:286
assign	U_193 = ( U_189 & ( ~RG_74 ) ) ;	// line#=computer.cpp:286
assign	U_205 = ( ST1_07d & M_961 ) ;	// line#=computer.cpp:850
assign	U_208 = ( ST1_07d & M_965 ) ;	// line#=computer.cpp:850
assign	U_211 = ( U_208 & RG_74 ) ;	// line#=computer.cpp:286
assign	U_212 = ( U_208 & ( ~RG_74 ) ) ;	// line#=computer.cpp:286
assign	U_216 = ( ST1_08d & M_959 ) ;	// line#=computer.cpp:850
assign	U_225 = ( ST1_08d & M_965 ) ;	// line#=computer.cpp:850
assign	U_228 = ( U_216 & CT_19 ) ;	// line#=computer.cpp:864,873,884,944
					// ,1008,1054
assign	U_229 = ( U_225 & RG_74 ) ;	// line#=computer.cpp:286
assign	U_230 = ( U_225 & ( ~RG_74 ) ) ;	// line#=computer.cpp:286
assign	U_234 = ( ST1_09d & ( ~RG_74 ) ) ;	// line#=computer.cpp:286
assign	U_235 = ( ST1_10d & RG_74 ) ;	// line#=computer.cpp:286
assign	U_236 = ( ST1_10d & ( ~RG_74 ) ) ;	// line#=computer.cpp:286
assign	U_241 = ( ST1_11d & M_1007 ) ;	// line#=computer.cpp:850
assign	U_247 = ( ST1_11d & M_965 ) ;	// line#=computer.cpp:850
assign	U_250 = ( U_241 & take_t1 ) ;	// line#=computer.cpp:916
assign	U_252 = ( U_247 & RG_74 ) ;	// line#=computer.cpp:286
assign	U_253 = ( U_247 & ( ~RG_74 ) ) ;	// line#=computer.cpp:286
assign	U_262 = ( ST1_12d & RG_74 ) ;	// line#=computer.cpp:286
assign	U_263 = ( ST1_12d & ( ~RG_74 ) ) ;	// line#=computer.cpp:286
assign	U_271 = ( ST1_13d & M_961 ) ;	// line#=computer.cpp:850
assign	U_272 = ( ST1_13d & M_985 ) ;	// line#=computer.cpp:850
assign	U_274 = ( ST1_13d & M_965 ) ;	// line#=computer.cpp:850
assign	U_278 = ( U_274 & RG_74 ) ;	// line#=computer.cpp:286
assign	U_279 = ( U_274 & ( ~RG_74 ) ) ;	// line#=computer.cpp:286
assign	U_283 = ( ST1_14d & ( ~FF_take ) ) ;	// line#=computer.cpp:1084
assign	U_284 = ( U_283 & RG_74 ) ;	// line#=computer.cpp:286
assign	U_285 = ( U_283 & ( ~RG_74 ) ) ;	// line#=computer.cpp:286
assign	U_289 = ( ST1_15d & ( ~RG_74 ) ) ;	// line#=computer.cpp:286
assign	U_298 = ( ST1_16d & M_985 ) ;	// line#=computer.cpp:850
assign	U_300 = ( ST1_16d & M_965 ) ;	// line#=computer.cpp:850
assign	U_304 = ( U_300 & ( ~RG_74 ) ) ;	// line#=computer.cpp:286
assign	U_307 = ( ST1_17d & RG_74 ) ;	// line#=computer.cpp:286
assign	U_308 = ( ST1_17d & ( ~RG_74 ) ) ;	// line#=computer.cpp:286
assign	U_319 = ( ST1_19d & M_985 ) ;	// line#=computer.cpp:850
assign	U_321 = ( ST1_19d & M_965 ) ;	// line#=computer.cpp:850
assign	U_324 = ( U_319 & RG_instr_rd_1 [23] ) ;	// line#=computer.cpp:1022
assign	U_332 = ( ST1_20d & M_998 ) ;	// line#=computer.cpp:850
assign	U_332_port = U_332 ;
assign	U_334 = ( ST1_20d & M_961 ) ;	// line#=computer.cpp:850
assign	U_337 = ( ST1_20d & M_965 ) ;	// line#=computer.cpp:850
assign	U_347 = ( ST1_21d & M_998 ) ;	// line#=computer.cpp:850
assign	U_347_port = U_347 ;
assign	U_352 = ( ST1_21d & M_965 ) ;	// line#=computer.cpp:850
assign	U_355 = ( U_347 & M_955 ) ;	// line#=computer.cpp:927
assign	U_356 = ( U_347 & M_993 ) ;	// line#=computer.cpp:927
assign	U_357 = ( U_347 & M_988 ) ;	// line#=computer.cpp:927
assign	U_358 = ( U_347 & M_979 ) ;	// line#=computer.cpp:927
assign	U_359 = ( U_347 & M_975 ) ;	// line#=computer.cpp:927
assign	U_372 = ( ST1_22d & M_998 ) ;	// line#=computer.cpp:850
assign	U_372_port = U_372 ;
assign	U_377 = ( ST1_22d & M_965 ) ;	// line#=computer.cpp:850
assign	U_380 = ( U_372 & M_955 ) ;	// line#=computer.cpp:927
assign	U_384 = ( U_372 & M_975 ) ;	// line#=computer.cpp:927
assign	U_393 = ( ST1_23d & M_998 ) ;	// line#=computer.cpp:850
assign	U_393_port = U_393 ;
assign	U_398 = ( ST1_23d & M_965 ) ;	// line#=computer.cpp:850
assign	U_404 = ( U_393 & M_979 ) ;	// line#=computer.cpp:927
assign	U_405 = ( U_393 & M_975 ) ;	// line#=computer.cpp:927
assign	U_414 = ( ST1_24d & M_998 ) ;	// line#=computer.cpp:850
assign	U_419 = ( ST1_24d & M_965 ) ;	// line#=computer.cpp:850
assign	U_427 = ( U_414 & M_993 ) ;	// line#=computer.cpp:927
assign	U_429 = ( U_414 & M_979 ) ;	// line#=computer.cpp:927
assign	U_440 = ( ST1_25d & M_983 ) ;	// line#=computer.cpp:850
assign	U_441 = ( ST1_25d & M_959 ) ;	// line#=computer.cpp:850
assign	U_442 = ( ST1_25d & M_1003 ) ;	// line#=computer.cpp:850
assign	U_443 = ( ST1_25d & M_1005 ) ;	// line#=computer.cpp:850
assign	U_444 = ( ST1_25d & M_1007 ) ;	// line#=computer.cpp:850
assign	U_445 = ( ST1_25d & M_998 ) ;	// line#=computer.cpp:850
assign	U_445_port = U_445 ;
assign	U_446 = ( ST1_25d & M_987 ) ;	// line#=computer.cpp:850
assign	U_447 = ( ST1_25d & M_961 ) ;	// line#=computer.cpp:850
assign	U_448 = ( ST1_25d & M_985 ) ;	// line#=computer.cpp:850
assign	U_448_port = U_448 ;
assign	U_449 = ( ST1_25d & M_963 ) ;	// line#=computer.cpp:850
assign	U_450 = ( ST1_25d & M_965 ) ;	// line#=computer.cpp:850
assign	U_451 = ( ST1_25d & M_1009 ) ;	// line#=computer.cpp:850
assign	U_452 = ( ST1_25d & M_1183 ) ;	// line#=computer.cpp:850
assign	U_453 = ( U_446 & M_955 ) ;	// line#=computer.cpp:955
assign	U_454 = ( U_446 & M_993 ) ;	// line#=computer.cpp:955
assign	U_455 = ( U_446 & M_988 ) ;	// line#=computer.cpp:955
assign	U_464 = ( U_447 & M_975 ) ;	// line#=computer.cpp:976
assign	U_464_port = U_464 ;
assign	U_483 = ( ( ( ( U_450 & ( ~RG_129 ) ) & ( ~FF_take ) ) & ( ~RG_72 ) ) & RG_73 ) ;	// line#=computer.cpp:1074,1084,1094,1117
assign	U_500 = ( ST1_26d & M_998 ) ;	// line#=computer.cpp:850
assign	U_501 = ( ST1_26d & M_987 ) ;	// line#=computer.cpp:850
assign	U_505 = ( ST1_26d & M_965 ) ;	// line#=computer.cpp:850
assign	U_509 = ( U_500 & M_994 ) ;	// line#=computer.cpp:927
assign	U_510 = ( U_500 & M_989 ) ;	// line#=computer.cpp:927
assign	M_956 = ~|RG_op2_zl ;	// line#=computer.cpp:927,955,976
assign	M_976 = ~|( RG_op2_zl ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,999
assign	M_989 = ~|( RG_op2_zl ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955,976
assign	M_994 = ~|( RG_op2_zl ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	U_515 = ( U_501 & M_994 ) ;	// line#=computer.cpp:955
assign	U_529 = ( ST1_27d & M_998 ) ;	// line#=computer.cpp:850
assign	U_537 = ( ( ST1_27d & M_1003 ) & FF_take ) ;	// line#=computer.cpp:850,873
assign	U_544 = ( U_529 & CT_19 ) ;	// line#=computer.cpp:864,873,884,944
					// ,1008,1054
assign	U_553 = ( ( ( ST1_27d & M_961 ) & M_976 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:850,976,999
assign	U_562 = ( ( ( ST1_27d & M_985 ) & ( ~|RG_next_pc_PC_val1 ) ) & ( ~FF_take ) ) ;	// line#=computer.cpp:850,1020,1022
assign	U_569 = ( ( ( ( ( ST1_27d & M_965 ) & ( ~RG_129 ) ) & ( ~FF_take ) ) & ( 
	~RG_72 ) ) & RG_73 ) ;	// line#=computer.cpp:850,1074,1084,1094
				// ,1117
assign	U_571 = ( ST1_27d & RG_127 ) ;
assign	U_582 = ( ST1_28d & M_1005 ) ;	// line#=computer.cpp:850
assign	U_585 = ( ST1_28d & M_987 ) ;	// line#=computer.cpp:850
assign	U_586 = ( ST1_28d & M_961 ) ;	// line#=computer.cpp:850
assign	U_587 = ( ST1_28d & M_985 ) ;	// line#=computer.cpp:850
assign	U_587_port = U_587 ;
assign	U_592 = ( U_582 & FF_take ) ;	// line#=computer.cpp:884
assign	U_593 = ( U_585 & M_956 ) ;	// line#=computer.cpp:955
assign	U_604 = ( U_586 & M_976 ) ;	// line#=computer.cpp:976
assign	U_605 = ( U_604 & FF_take ) ;	// line#=computer.cpp:999
assign	U_607 = ( U_586 & CT_19 ) ;	// line#=computer.cpp:864,873,884,944
					// ,1008,1054
assign	U_621 = ( ( ( ST1_28d & M_965 ) & ( ~RG_129 ) ) & ( ~FF_take ) ) ;	// line#=computer.cpp:850,1074,1084
assign	U_624 = ( ( U_621 & ( ~RG_72 ) ) & RG_73 ) ;	// line#=computer.cpp:1094,1117
assign	U_626 = ( ST1_28d & RG_127 ) ;
assign	U_632 = ( ST1_29d & M_1005 ) ;	// line#=computer.cpp:850
assign	U_635 = ( ST1_29d & M_987 ) ;	// line#=computer.cpp:850
assign	U_637 = ( ST1_29d & M_985 ) ;	// line#=computer.cpp:850
assign	U_639 = ( ST1_29d & M_965 ) ;	// line#=computer.cpp:850
assign	U_643 = ( U_639 & ( ~FF_take ) ) ;	// line#=computer.cpp:1084
assign	U_644 = ( ST1_30d & M_983 ) ;	// line#=computer.cpp:850
assign	U_645 = ( ST1_30d & M_959 ) ;	// line#=computer.cpp:850
assign	U_646 = ( ST1_30d & M_1003 ) ;	// line#=computer.cpp:850
assign	U_647 = ( ST1_30d & M_1005 ) ;	// line#=computer.cpp:850
assign	U_648 = ( ST1_30d & M_1007 ) ;	// line#=computer.cpp:850
assign	U_649 = ( ST1_30d & M_998 ) ;	// line#=computer.cpp:850
assign	U_650 = ( ST1_30d & M_987 ) ;	// line#=computer.cpp:850
assign	U_651 = ( ST1_30d & M_961 ) ;	// line#=computer.cpp:850
assign	U_652 = ( ST1_30d & M_985 ) ;	// line#=computer.cpp:850
assign	U_653 = ( ST1_30d & M_963 ) ;	// line#=computer.cpp:850
assign	U_654 = ( ST1_30d & M_965 ) ;	// line#=computer.cpp:850
assign	U_655 = ( ST1_30d & M_1009 ) ;	// line#=computer.cpp:850
assign	U_656 = ( ST1_30d & M_1183 ) ;	// line#=computer.cpp:850
assign	U_657 = ( U_645 & FF_take ) ;	// line#=computer.cpp:864
assign	U_660 = ( U_650 & M_956 ) ;	// line#=computer.cpp:955
assign	U_662 = ( U_650 & M_989 ) ;	// line#=computer.cpp:955
assign	U_664 = ( U_654 & RG_129 ) ;	// line#=computer.cpp:1074
assign	U_665 = ( U_654 & ( ~RG_129 ) ) ;	// line#=computer.cpp:1074
assign	U_666 = ( U_665 & FF_take ) ;	// line#=computer.cpp:1084
assign	U_667 = ( U_665 & ( ~FF_take ) ) ;	// line#=computer.cpp:1084
assign	U_669 = ( U_667 & ( ~RG_72 ) ) ;	// line#=computer.cpp:1094
assign	U_670 = ( U_669 & RG_73 ) ;	// line#=computer.cpp:1117
assign	U_671 = ( U_669 & ( ~RG_73 ) ) ;	// line#=computer.cpp:1117
assign	U_674 = ( ST1_30d & RG_127 ) ;
assign	U_675 = ( ST1_30d & ( ~RG_127 ) ) ;
assign	U_682 = ( ST1_31d & ( ~CT_112 ) ) ;	// line#=computer.cpp:539,550
assign	U_693 = ( ST1_32d & ( ~FF_take ) ) ;	// line#=computer.cpp:539
assign	U_699 = ( ST1_33d & FF_take ) ;	// line#=computer.cpp:539
assign	U_700 = ( ST1_33d & ( ~FF_take ) ) ;	// line#=computer.cpp:539
assign	U_704 = ( U_700 & ( ~C_05 ) ) ;	// line#=computer.cpp:529
assign	U_704_port = U_704 ;
assign	U_709 = ( ST1_34d & ( ~CT_112 ) ) ;	// line#=computer.cpp:539,550
assign	U_720 = ( ST1_35d & ( ~RG_127 ) ) ;	// line#=computer.cpp:550
assign	U_726 = ( ST1_36d & RG_127 ) ;	// line#=computer.cpp:550
assign	U_727 = ( ST1_36d & ( ~RG_127 ) ) ;	// line#=computer.cpp:550
assign	C_05 = ~|RG_dh_full_enc_deth [13:0] ;	// line#=computer.cpp:529
assign	U_730 = ( U_727 & C_05 ) ;	// line#=computer.cpp:529
assign	U_731 = ( U_727 & ( ~C_05 ) ) ;	// line#=computer.cpp:529
assign	U_731_port = U_731 ;
assign	U_736 = ( ST1_37d & ( ~CT_103 ) ) ;	// line#=computer.cpp:539
assign	U_749 = ( ST1_39d & FF_take ) ;	// line#=computer.cpp:539
assign	U_750 = ( ST1_39d & ( ~FF_take ) ) ;	// line#=computer.cpp:539
assign	U_751 = ( U_750 & RG_129 ) ;	// line#=computer.cpp:1090
assign	U_754 = ( ST1_40d & ( ~CT_112 ) ) ;	// line#=computer.cpp:550
assign	U_765 = ( ST1_41d & ( ~RG_128 ) ) ;	// line#=computer.cpp:550
assign	U_767 = ( ST1_42d & RG_128 ) ;	// line#=computer.cpp:550
assign	U_768 = ( ST1_42d & ( ~RG_128 ) ) ;	// line#=computer.cpp:550
assign	U_769 = ( U_768 & RG_129 ) ;	// line#=computer.cpp:1090
always @ ( RG_next_pc_PC_val1 or M_623_t or U_648 or U_647 or addsub32s2ot or U_646 or 
	regs_rd01 or U_501 or RG_bli or U_656 or U_655 or U_654 or U_653 or U_652 or 
	U_651 or U_650 or U_649 or M_1165 or ST1_30d or U_448 )
	begin
	RG_next_pc_PC_val1_t_c1 = ( U_448 | ( ST1_30d & ( ( ( ( ( ( ( ( M_1165 | 
		U_649 ) | U_650 ) | U_651 ) | U_652 ) | U_653 ) | U_654 ) | U_655 ) | 
		U_656 ) ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_val1_t_c2 = ( ST1_30d & U_646 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_val1_t_c3 = ( ST1_30d & U_647 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_val1_t_c4 = ( ST1_30d & U_648 ) ;
	RG_next_pc_PC_val1_t = ( ( { 32{ RG_next_pc_PC_val1_t_c1 } } & RG_bli )		// line#=computer.cpp:847
		| ( { 32{ U_501 } } & regs_rd01 )					// line#=computer.cpp:954
		| ( { 32{ RG_next_pc_PC_val1_t_c2 } } & addsub32s2ot )			// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_val1_t_c3 } } & { RG_bli [30:0] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_val1_t_c4 } } & { M_623_t , RG_next_pc_PC_val1 [0] } ) ) ;
	end
assign	RG_next_pc_PC_val1_en = ( RG_next_pc_PC_val1_t_c1 | U_501 | RG_next_pc_PC_val1_t_c2 | 
	RG_next_pc_PC_val1_t_c3 | RG_next_pc_PC_val1_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC_val1 <= 32'h00000000 ;
	else if ( RG_next_pc_PC_val1_en )
		RG_next_pc_PC_val1 <= RG_next_pc_PC_val1_t ;	// line#=computer.cpp:86,91,118,847,875
								// ,883,886,954
always @ ( RG_full_enc_tqmf_24 or M_1167 or RG_full_enc_tqmf_2 or M_1125 )
	RG_full_enc_tqmf_t = ( ( { 30{ M_1125 } } & RG_full_enc_tqmf_2 )
		| ( { 30{ M_1167 } } & RG_full_enc_tqmf_24 ) ) ;
assign	RG_full_enc_tqmf_en = ( M_1125 | M_1167 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= RG_full_enc_tqmf_t ;
always @ ( RG_full_enc_tqmf_23 or U_656 or U_655 or U_653 or U_652 or U_651 or U_650 or 
	U_649 or U_648 or U_647 or U_646 or U_645 or U_644 or U_664 or U_667 or 
	ST1_30d or regs_rd00 or M_1103 or RG_full_enc_tqmf_3 or M_1124 )
	begin
	RG_full_enc_tqmf_1_t_c1 = ( ST1_30d & ( ( ( ( ( ( ( ( ( ( ( ( ( U_667 | U_664 ) | 
		U_644 ) | U_645 ) | U_646 ) | U_647 ) | U_648 ) | U_649 ) | U_650 ) | 
		U_651 ) | U_652 ) | U_653 ) | U_655 ) | U_656 ) ) ;
	RG_full_enc_tqmf_1_t = ( ( { 30{ M_1124 } } & RG_full_enc_tqmf_3 )
		| ( { 30{ M_1103 } } & regs_rd00 [29:0] )	// line#=computer.cpp:588,1086,1087
		| ( { 30{ RG_full_enc_tqmf_1_t_c1 } } & RG_full_enc_tqmf_23 ) ) ;
	end
assign	RG_full_enc_tqmf_1_en = ( M_1124 | M_1103 | RG_full_enc_tqmf_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= RG_full_enc_tqmf_1_t ;	// line#=computer.cpp:588,1086,1087
assign	M_1124 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_09 ) | 
	U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_41 ) | U_44 ) | U_16 ) | U_17 ) ;	// line#=computer.cpp:1084
assign	M_1167 = ( ( U_675 | U_750 ) | U_768 ) ;
always @ ( RG_full_enc_tqmf or M_1167 or RG_full_enc_tqmf_4 or M_1124 )
	RG_full_enc_tqmf_2_t = ( ( { 30{ M_1124 } } & RG_full_enc_tqmf_4 )
		| ( { 30{ M_1167 } } & RG_full_enc_tqmf ) ) ;
assign	RG_full_enc_tqmf_2_en = ( M_1124 | M_1167 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf_2_t ;
always @ ( RG_full_enc_tqmf_23 or M_1176 or RG_full_enc_tqmf_1 or U_675 or RG_full_enc_tqmf_5 or 
	M_1124 )
	RG_full_enc_tqmf_3_t = ( ( { 30{ M_1124 } } & RG_full_enc_tqmf_5 )
		| ( { 30{ U_675 } } & RG_full_enc_tqmf_1 )
		| ( { 30{ M_1176 } } & RG_full_enc_tqmf_23 ) ) ;
assign	RG_full_enc_tqmf_3_en = ( M_1124 | U_675 | M_1176 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_3_t ;
always @ ( RG_full_enc_tqmf_2 or M_1167 or RG_full_enc_tqmf_6 or M_1124 )
	RG_full_enc_tqmf_4_t = ( ( { 30{ M_1124 } } & RG_full_enc_tqmf_6 )
		| ( { 30{ M_1167 } } & RG_full_enc_tqmf_2 ) ) ;
assign	RG_full_enc_tqmf_4_en = ( M_1124 | M_1167 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_4_t ;
always @ ( RG_full_enc_tqmf_3 or M_1167 or RG_full_enc_tqmf_7 or M_1124 )
	RG_full_enc_tqmf_5_t = ( ( { 30{ M_1124 } } & RG_full_enc_tqmf_7 )
		| ( { 30{ M_1167 } } & RG_full_enc_tqmf_3 ) ) ;
assign	RG_full_enc_tqmf_5_en = ( M_1124 | M_1167 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_5_t ;
assign	M_1125 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_44 | U_41 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_enc_tqmf_4 or M_1167 or RG_full_enc_tqmf_8 or M_1125 )
	RG_full_enc_tqmf_6_t = ( ( { 30{ M_1125 } } & RG_full_enc_tqmf_8 )
		| ( { 30{ M_1167 } } & RG_full_enc_tqmf_4 ) ) ;
assign	RG_full_enc_tqmf_6_en = ( M_1125 | M_1167 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_6_t ;
always @ ( RG_full_enc_tqmf_5 or M_1167 or RG_full_enc_tqmf_9 or M_1125 )
	RG_full_enc_tqmf_7_t = ( ( { 30{ M_1125 } } & RG_full_enc_tqmf_9 )
		| ( { 30{ M_1167 } } & RG_full_enc_tqmf_5 ) ) ;
assign	RG_full_enc_tqmf_7_en = ( M_1125 | M_1167 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_7_t ;
always @ ( RG_full_enc_tqmf_6 or M_1167 or RG_full_enc_tqmf_10 or M_1124 )
	RG_full_enc_tqmf_8_t = ( ( { 30{ M_1124 } } & RG_full_enc_tqmf_10 )
		| ( { 30{ M_1167 } } & RG_full_enc_tqmf_6 ) ) ;
assign	RG_full_enc_tqmf_8_en = ( M_1124 | M_1167 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_8_t ;
always @ ( RG_full_enc_tqmf_7 or M_1167 or RG_full_enc_tqmf_11 or M_1124 )
	RG_full_enc_tqmf_9_t = ( ( { 30{ M_1124 } } & RG_full_enc_tqmf_11 )
		| ( { 30{ M_1167 } } & RG_full_enc_tqmf_7 ) ) ;
assign	RG_full_enc_tqmf_9_en = ( M_1124 | M_1167 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_9_t ;
always @ ( RG_full_enc_tqmf_8 or M_1167 or RG_full_enc_tqmf_12 or M_1124 )
	RG_full_enc_tqmf_10_t = ( ( { 30{ M_1124 } } & RG_full_enc_tqmf_12 )
		| ( { 30{ M_1167 } } & RG_full_enc_tqmf_8 ) ) ;
assign	RG_full_enc_tqmf_10_en = ( M_1124 | M_1167 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_10_t ;
always @ ( RG_full_enc_tqmf_9 or M_1167 or RG_full_enc_tqmf_13 or M_1125 )
	RG_full_enc_tqmf_11_t = ( ( { 30{ M_1125 } } & RG_full_enc_tqmf_13 )
		| ( { 30{ M_1167 } } & RG_full_enc_tqmf_9 ) ) ;
assign	RG_full_enc_tqmf_11_en = ( M_1125 | M_1167 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_11_t ;
always @ ( RG_full_enc_tqmf_10 or M_1167 or RG_full_enc_tqmf_14 or M_1124 )
	RG_full_enc_tqmf_12_t = ( ( { 30{ M_1124 } } & RG_full_enc_tqmf_14 )
		| ( { 30{ M_1167 } } & RG_full_enc_tqmf_10 ) ) ;
assign	RG_full_enc_tqmf_12_en = ( M_1124 | M_1167 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_12_t ;
always @ ( RG_full_enc_tqmf_11 or M_1167 or RG_full_enc_tqmf_15 or M_1125 )
	RG_full_enc_tqmf_13_t = ( ( { 30{ M_1125 } } & RG_full_enc_tqmf_15 )
		| ( { 30{ M_1167 } } & RG_full_enc_tqmf_11 ) ) ;
assign	RG_full_enc_tqmf_13_en = ( M_1125 | M_1167 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_13_t ;
always @ ( RG_full_enc_tqmf_12 or M_1167 or RG_full_enc_tqmf_16 or M_1124 )
	RG_full_enc_tqmf_14_t = ( ( { 30{ M_1124 } } & RG_full_enc_tqmf_16 )
		| ( { 30{ M_1167 } } & RG_full_enc_tqmf_12 ) ) ;
assign	RG_full_enc_tqmf_14_en = ( M_1124 | M_1167 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_14_t ;
always @ ( RG_full_enc_tqmf_13 or M_1167 or RG_full_enc_tqmf_17 or M_1124 )
	RG_full_enc_tqmf_15_t = ( ( { 30{ M_1124 } } & RG_full_enc_tqmf_17 )
		| ( { 30{ M_1167 } } & RG_full_enc_tqmf_13 ) ) ;
assign	RG_full_enc_tqmf_15_en = ( M_1124 | M_1167 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_15_t ;
always @ ( RG_full_enc_tqmf_14 or M_1167 or RG_full_enc_tqmf_18 or M_1124 )
	RG_full_enc_tqmf_16_t = ( ( { 30{ M_1124 } } & RG_full_enc_tqmf_18 )
		| ( { 30{ M_1167 } } & RG_full_enc_tqmf_14 ) ) ;
assign	RG_full_enc_tqmf_16_en = ( M_1124 | M_1167 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_16_t ;
always @ ( RG_full_enc_tqmf_15 or M_1167 or RG_full_enc_tqmf_19 or M_1124 )
	RG_full_enc_tqmf_17_t = ( ( { 30{ M_1124 } } & RG_full_enc_tqmf_19 )
		| ( { 30{ M_1167 } } & RG_full_enc_tqmf_15 ) ) ;
assign	RG_full_enc_tqmf_17_en = ( M_1124 | M_1167 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_17_t ;
always @ ( RG_full_enc_tqmf_16 or M_1167 or RG_full_enc_tqmf_20 or M_1124 )
	RG_full_enc_tqmf_18_t = ( ( { 30{ M_1124 } } & RG_full_enc_tqmf_20 )
		| ( { 30{ M_1167 } } & RG_full_enc_tqmf_16 ) ) ;
assign	RG_full_enc_tqmf_18_en = ( M_1124 | M_1167 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_18_t ;
always @ ( RG_full_enc_tqmf_17 or M_1167 or RG_full_enc_tqmf_i1 or M_1125 )
	RG_full_enc_tqmf_19_t = ( ( { 30{ M_1125 } } & RG_full_enc_tqmf_i1 )
		| ( { 30{ M_1167 } } & RG_full_enc_tqmf_17 ) ) ;
assign	RG_full_enc_tqmf_19_en = ( M_1125 | M_1167 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_19_t ;
always @ ( RG_full_enc_tqmf_18 or M_1118 or addsub28s7ot or ST1_03d )
	RG_full_enc_tqmf_20_t = ( ( { 30{ ST1_03d } } & { addsub28s7ot [26] , addsub28s7ot [26] , 
			addsub28s7ot [26] , addsub28s7ot [26:0] } )	// line#=computer.cpp:521
		| ( { 30{ M_1118 } } & RG_full_enc_tqmf_18 ) ) ;
assign	RG_full_enc_tqmf_20_en = ( ST1_03d | M_1118 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_20_t ;	// line#=computer.cpp:521
always @ ( RG_i1_ih_hw or U_767 )
	TR_01 = ( { 3{ U_767 } } & RG_i1_ih_hw )	// line#=computer.cpp:550
		 ;	// line#=computer.cpp:550
assign	M_1102 = ( ST1_30d | ST1_39d ) ;
always @ ( TR_01 or U_767 or M_1107 or RG_full_enc_tqmf_19 or U_768 or M_1102 or 
	addsub28s6ot or ST1_03d )
	begin
	RG_full_enc_tqmf_i1_t_c1 = ( M_1102 | U_768 ) ;
	RG_full_enc_tqmf_i1_t_c2 = ( M_1107 | U_767 ) ;	// line#=computer.cpp:550
	RG_full_enc_tqmf_i1_t = ( ( { 30{ ST1_03d } } & { addsub28s6ot [26] , addsub28s6ot [26] , 
			addsub28s6ot [26] , addsub28s6ot [26:0] } )			// line#=computer.cpp:521
		| ( { 30{ RG_full_enc_tqmf_i1_t_c1 } } & RG_full_enc_tqmf_19 )
		| ( { 30{ RG_full_enc_tqmf_i1_t_c2 } } & { 27'h0000000 , TR_01 } )	// line#=computer.cpp:550
		) ;
	end
assign	RG_full_enc_tqmf_i1_en = ( ST1_03d | RG_full_enc_tqmf_i1_t_c1 | RG_full_enc_tqmf_i1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_i1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_i1_en )
		RG_full_enc_tqmf_i1 <= RG_full_enc_tqmf_i1_t ;	// line#=computer.cpp:521,550
assign	RG_full_enc_tqmf_21_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_20 ;
assign	RG_full_enc_tqmf_22_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_22 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_22_en )
		RG_full_enc_tqmf_22 <= RG_full_enc_tqmf_i1 ;
assign	M_1176 = ( U_750 | U_768 ) ;	// line#=computer.cpp:451
assign	RG_full_enc_ph2_en = M_1176 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = M_1176 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph ;
assign	RG_full_enc_plt2_en = M_1115 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2 ;
assign	RG_full_enc_plt1_full_enc_plt2_en = M_1176 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_plt_sl ;
assign	M_1115 = ( ST1_39d | ST1_42d ) ;
assign	RG_full_enc_rh2_en = M_1115 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_en )
		RG_full_enc_rh2 <= RG_full_enc_rh1 ;
assign	RG_full_enc_rh1_en = M_1176 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= RG_full_enc_rh1_sh ;
always @ ( RG_i1_ih_hw or U_726 or RG_i or U_699 )
	TR_02 = ( ( { 3{ U_699 } } & RG_i )		// line#=computer.cpp:539
		| ( { 3{ U_726 } } & RG_i1_ih_hw )	// line#=computer.cpp:550
		) ;	// line#=computer.cpp:539,550
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or M_1176 or addsub20s1ot or U_727 or 
	RG_sl or U_700 or TR_02 or U_726 or U_699 or U_674 )
	begin
	RL_full_enc_rlt1_full_enc_rlt2_i_t_c1 = ( ( U_674 | U_699 ) | U_726 ) ;	// line#=computer.cpp:539,550
	RL_full_enc_rlt1_full_enc_rlt2_i_t = ( ( { 19{ RL_full_enc_rlt1_full_enc_rlt2_i_t_c1 } } & 
			{ 16'h0000 , TR_02 } )			// line#=computer.cpp:539,550
		| ( { 19{ U_700 } } & RG_sl )			// line#=computer.cpp:605
		| ( { 19{ U_727 } } & addsub20s1ot [18:0] )	// line#=computer.cpp:604,605
		| ( { 19{ M_1176 } } & RG_full_enc_rlt1_full_enc_rlt2 ) ) ;
	end
assign	RL_full_enc_rlt1_full_enc_rlt2_i_en = ( RL_full_enc_rlt1_full_enc_rlt2_i_t_c1 | 
	U_700 | U_727 | M_1176 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_rlt1_full_enc_rlt2_i <= 19'h00000 ;
	else if ( RL_full_enc_rlt1_full_enc_rlt2_i_en )
		RL_full_enc_rlt1_full_enc_rlt2_i <= RL_full_enc_rlt1_full_enc_rlt2_i_t ;	// line#=computer.cpp:539,550,604,605
assign	RG_full_enc_rlt1_full_enc_rlt2_en = M_1176 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RL_full_enc_rlt1_full_enc_rlt2_i ;
always @ ( apl1_21_t8 or RG_apl1_full_enc_ah1 or RG_127 or U_765 or RG_129 or FF_take or 
	ST1_38d or sub16u1ot or U_754 or apl1_21_t3 or comp20s_1_1_62ot or U_736 )	// line#=computer.cpp:451,539
	begin
	RG_apl1_full_enc_ah1_t_c1 = ( U_736 & ( ~comp20s_1_1_62ot [3] ) ) ;
	RG_apl1_full_enc_ah1_t_c2 = ( ( U_736 & comp20s_1_1_62ot [3] ) | ( U_754 & 
		comp20s_1_1_62ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_ah1_t_c3 = ( ( ( ST1_38d & ( ~FF_take ) ) & ( ~RG_129 ) ) | 
		( U_765 & ( ~RG_127 ) ) ) ;
	RG_apl1_full_enc_ah1_t_c4 = ( U_754 & ( ~comp20s_1_1_62ot [3] ) ) ;
	RG_apl1_full_enc_ah1_t = ( ( { 16{ RG_apl1_full_enc_ah1_t_c1 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_ah1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_enc_ah1_t_c3 } } & RG_apl1_full_enc_ah1 )
		| ( { 16{ RG_apl1_full_enc_ah1_t_c4 } } & apl1_21_t8 [15:0] ) ) ;
	end
assign	RG_apl1_full_enc_ah1_en = ( RG_apl1_full_enc_ah1_t_c1 | RG_apl1_full_enc_ah1_t_c2 | 
	RG_apl1_full_enc_ah1_t_c3 | RG_apl1_full_enc_ah1_t_c4 ) ;	// line#=computer.cpp:451,539
always @ ( posedge CLOCK )	// line#=computer.cpp:451,539
	if ( RESET )
		RG_apl1_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_ah1_en )
		RG_apl1_full_enc_ah1 <= RG_apl1_full_enc_ah1_t ;	// line#=computer.cpp:451,539
always @ ( RG_i or U_749 )
	TR_03 = ( { 3{ U_749 } } & RG_i )	// line#=computer.cpp:539
		 ;	// line#=computer.cpp:539
always @ ( RL_bli_addr_dlt_full_enc_al1_rs1 or M_1176 or RG_apl1_dlt_full_enc_al1_i or 
	RG_129 or U_720 or sub16u1ot or apl1_31_t8 or comp20s_1_1_62ot or U_709 or 
	RG_dh_full_enc_deth or U_731 or U_704 or TR_03 or U_749 or U_730 or C_05 or 
	U_700 )	// line#=computer.cpp:451,529
	begin
	RG_apl1_dlt_full_enc_al1_i_t_c1 = ( ( ( U_700 & C_05 ) | U_730 ) | U_749 ) ;	// line#=computer.cpp:539
	RG_apl1_dlt_full_enc_al1_i_t_c2 = ( U_704 | U_731 ) ;	// line#=computer.cpp:619
	RG_apl1_dlt_full_enc_al1_i_t_c3 = ( U_709 & ( ~comp20s_1_1_62ot [3] ) ) ;
	RG_apl1_dlt_full_enc_al1_i_t_c4 = ( U_709 & comp20s_1_1_62ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_dlt_full_enc_al1_i_t_c5 = ( U_720 & ( ~RG_129 ) ) ;
	RG_apl1_dlt_full_enc_al1_i_t = ( ( { 16{ RG_apl1_dlt_full_enc_al1_i_t_c1 } } & 
			{ 13'h0000 , TR_03 } )						// line#=computer.cpp:539
		| ( { 16{ RG_apl1_dlt_full_enc_al1_i_t_c2 } } & { RG_dh_full_enc_deth [13] , 
			RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13:0] } )	// line#=computer.cpp:619
		| ( { 16{ RG_apl1_dlt_full_enc_al1_i_t_c3 } } & apl1_31_t8 [15:0] )
		| ( { 16{ RG_apl1_dlt_full_enc_al1_i_t_c4 } } & sub16u1ot )		// line#=computer.cpp:451
		| ( { 16{ RG_apl1_dlt_full_enc_al1_i_t_c5 } } & RG_apl1_dlt_full_enc_al1_i )
		| ( { 16{ M_1176 } } & RL_bli_addr_dlt_full_enc_al1_rs1 [15:0] ) ) ;
	end
assign	RG_apl1_dlt_full_enc_al1_i_en = ( RG_apl1_dlt_full_enc_al1_i_t_c1 | RG_apl1_dlt_full_enc_al1_i_t_c2 | 
	RG_apl1_dlt_full_enc_al1_i_t_c3 | RG_apl1_dlt_full_enc_al1_i_t_c4 | RG_apl1_dlt_full_enc_al1_i_t_c5 | 
	M_1176 ) ;	// line#=computer.cpp:451,529
always @ ( posedge CLOCK )	// line#=computer.cpp:451,529
	if ( RESET )
		RG_apl1_dlt_full_enc_al1_i <= 16'h0000 ;
	else if ( RG_apl1_dlt_full_enc_al1_i_en )
		RG_apl1_dlt_full_enc_al1_i <= RG_apl1_dlt_full_enc_al1_i_t ;	// line#=computer.cpp:451,529,539,619
always @ ( U_727 or nbh_11_t6 or U_720 or M_1279 or U_700 or nbh_11_t1 or U_693 )
	RG_full_enc_nbh_nbh_t = ( ( { 15{ U_693 } } & nbh_11_t1 )
		| ( { 15{ U_700 } } & M_1279 )	// line#=computer.cpp:460,616
		| ( { 15{ U_720 } } & nbh_11_t6 )
		| ( { 15{ U_727 } } & M_1279 )	// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_nbh_en = ( U_693 | U_700 | U_720 | U_727 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_nbh_en )
		RG_full_enc_nbh_nbh <= RG_full_enc_nbh_nbh_t ;	// line#=computer.cpp:460,616
always @ ( nbl_31_t4 or U_571 or nbl_31_t1 or U_152 )
	RG_full_enc_nbl_nbl_t = ( ( { 15{ U_152 } } & nbl_31_t1 )
		| ( { 15{ U_571 } } & nbl_31_t4 ) ) ;
assign	RG_full_enc_nbl_nbl_en = ( U_152 | U_571 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_nbl_en )
		RG_full_enc_nbl_nbl <= RG_full_enc_nbl_nbl_t ;
always @ ( RG_apl1_dlt_full_enc_deth_wd or U_768 or ST1_39d or mul16s_302ot or M_1169 )
	begin
	RG_dh_full_enc_deth_t_c1 = ( ST1_39d | U_768 ) ;
	RG_dh_full_enc_deth_t = ( ( { 15{ M_1169 } } & { mul16s_302ot [28] , mul16s_302ot [28:15] } )	// line#=computer.cpp:615
		| ( { 15{ RG_dh_full_enc_deth_t_c1 } } & RG_apl1_dlt_full_enc_deth_wd [14:0] ) ) ;
	end
assign	RG_dh_full_enc_deth_en = ( M_1169 | RG_dh_full_enc_deth_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_deth <= 15'h0008 ;
	else if ( RG_dh_full_enc_deth_en )
		RG_dh_full_enc_deth <= RG_dh_full_enc_deth_t ;	// line#=computer.cpp:615
always @ ( apl2_41_t9 or U_754 or apl2_41_t4 or U_736 )
	RG_apl2_full_enc_ah2_t = ( ( { 15{ U_736 } } & apl2_41_t4 )
		| ( { 15{ U_754 } } & apl2_41_t9 ) ) ;
assign	RG_apl2_full_enc_ah2_en = ( U_736 | U_754 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_ah2_en )
		RG_apl2_full_enc_ah2 <= RG_apl2_full_enc_ah2_t ;
always @ ( rsft12u1ot or ST1_28d or full_ilb_table1ot or ST1_27d )
	TR_04 = ( ( { 12{ ST1_27d } } & full_ilb_table1ot )	// line#=computer.cpp:429,431
		| ( { 12{ ST1_28d } } & rsft12u1ot )		// line#=computer.cpp:431
		) ;
always @ ( RG_full_enc_detl_wd3 or U_674 or TR_04 or U_626 or U_571 )
	begin
	RG_full_enc_detl_wd3_t_c1 = ( U_571 | U_626 ) ;	// line#=computer.cpp:429,431
	RG_full_enc_detl_wd3_t = ( ( { 15{ RG_full_enc_detl_wd3_t_c1 } } & { 3'h0 , 
			TR_04 } )						// line#=computer.cpp:429,431
		| ( { 15{ U_674 } } & { RG_full_enc_detl_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,599
		) ;
	end
assign	RG_full_enc_detl_wd3_en = ( RG_full_enc_detl_wd3_t_c1 | U_674 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_detl_wd3 <= 15'h0020 ;
	else if ( RG_full_enc_detl_wd3_en )
		RG_full_enc_detl_wd3 <= RG_full_enc_detl_wd3_t ;	// line#=computer.cpp:429,431,432,599
always @ ( apl2_51_t9 or U_709 or apl2_51_t4 or U_682 )
	RG_apl2_full_enc_al2_t = ( ( { 15{ U_682 } } & apl2_51_t4 )
		| ( { 15{ U_709 } } & apl2_51_t9 ) ) ;
assign	RG_apl2_full_enc_al2_en = ( U_682 | U_709 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_al2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_al2_en )
		RG_apl2_full_enc_al2 <= RG_apl2_full_enc_al2_t ;
assign	RG_el_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_el_en )
		RG_el <= el_11_t1 ;
assign	RG_sl_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:595
	if ( RG_sl_en )
		RG_sl <= addsub20s_191ot ;
assign	RG_szl_en = ( ( ST1_30d | ST1_31d ) | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_szl_en )
		RG_szl <= RG_szl_1 [17:0] ;
assign	M_1103 = ( ST1_30d & U_666 ) ;
assign	RG_xh_hw_en = M_1103 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:592
	if ( RG_xh_hw_en )
		RG_xh_hw <= RG_full_enc_tqmf_23 [17:0] ;
always @ ( add3s2ot or ST1_38d or incr3s1ot or M_1109 )
	TR_05 = ( ( { 3{ M_1109 } } & incr3s1ot )	// line#=computer.cpp:551
		| ( { 3{ ST1_38d } } & add3s2ot )	// line#=computer.cpp:539
		) ;
always @ ( RG_mil_rs2_1 or ST1_42d or ST1_39d or ST1_36d or TR_05 or ST1_38d or 
	M_1109 or mil_11_t16 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_mil_rs2_t_c1 = ( M_1109 | ST1_38d ) ;	// line#=computer.cpp:539,551
	RG_mil_rs2_t_c2 = ( ( ST1_36d | ST1_39d ) | ST1_42d ) ;
	RG_mil_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ ST1_04d } } & mil_11_t16 )
		| ( { 5{ RG_mil_rs2_t_c1 } } & { 2'h0 , TR_05 } )			// line#=computer.cpp:539,551
		| ( { 5{ RG_mil_rs2_t_c2 } } & RG_mil_rs2_1 [4:0] ) ) ;
	end
assign	RG_mil_rs2_en = ( ST1_03d | ST1_04d | RG_mil_rs2_t_c1 | RG_mil_rs2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rs2_en )
		RG_mil_rs2 <= RG_mil_rs2_t ;	// line#=computer.cpp:539,551,831,843
assign	RG_46_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_46_en )
		RG_46 <= B_30_t16 ;
assign	RG_47_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= B_29_t16 ;
assign	RG_48_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= B_28_t16 ;
assign	RG_49_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= B_27_t16 ;
assign	RG_50_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= B_26_t16 ;
assign	RG_51_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= B_25_t16 ;
assign	RG_52_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= B_24_t16 ;
assign	RG_53_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= B_23_t16 ;
assign	RG_54_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= B_22_t16 ;
assign	RG_55_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= B_21_t16 ;
assign	RG_56_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= B_20_t16 ;
assign	RG_57_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= B_19_t16 ;
assign	RG_58_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= B_18_t16 ;
assign	RG_59_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= B_17_t16 ;
assign	RG_60_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= B_16_t16 ;
assign	RG_61_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_61_en )
		RG_61 <= B_15_t16 ;
assign	RG_62_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_62_en )
		RG_62 <= B_14_t16 ;
assign	RG_63_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_63_en )
		RG_63 <= B_13_t16 ;
assign	RG_64_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= B_12_t16 ;
assign	RG_65_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_65_en )
		RG_65 <= B_11_t16 ;
assign	RG_66_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_66_en )
		RG_66 <= B_10_t16 ;
assign	RG_67_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_67_en )
		RG_67 <= B_09_t16 ;
assign	RG_68_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_68_en )
		RG_68 <= B_08_t16 ;
assign	RG_69_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_69_en )
		RG_69 <= B_07_t16 ;
assign	RG_70_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_70_en )
		RG_70 <= B_06_t16 ;
assign	RG_71_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_71_en )
		RG_71 <= B_05_t16 ;
assign	M_1118 = ( M_1102 | ST1_42d ) ;
always @ ( RG_124 or M_1118 or CT_04 or U_44 )
	RG_72_t = ( ( { 1{ U_44 } } & CT_04 )	// line#=computer.cpp:1094
		| ( { 1{ M_1118 } } & RG_124 ) ) ;
assign	RG_72_en = ( U_44 | M_1118 ) ;
always @ ( posedge CLOCK )
	if ( RG_72_en )
		RG_72 <= RG_72_t ;	// line#=computer.cpp:1094
always @ ( RG_125 or M_1118 or CT_03 or U_44 )
	RG_73_t = ( ( { 1{ U_44 } } & CT_03 )	// line#=computer.cpp:1117
		| ( { 1{ M_1118 } } & RG_125 ) ) ;
assign	RG_73_en = ( U_44 | M_1118 ) ;
always @ ( posedge CLOCK )
	if ( RG_73_en )
		RG_73 <= RG_73_t ;	// line#=computer.cpp:1117
always @ ( FF_halt_1 or M_1115 or FF_halt or ST1_30d or RG_75 or RG_73 or U_147 or 
	CT_02 or U_44 )	// line#=computer.cpp:1117
	begin
	RG_74_t_c1 = ( U_147 & ( ~RG_73 ) ) ;
	RG_74_t = ( ( { 1{ U_44 } } & CT_02 )	// line#=computer.cpp:286
		| ( { 1{ RG_74_t_c1 } } & RG_75 )
		| ( { 1{ ST1_30d } } & FF_halt )
		| ( { 1{ M_1115 } } & FF_halt_1 ) ) ;
	end
assign	RG_74_en = ( U_44 | RG_74_t_c1 | ST1_30d | M_1115 ) ;	// line#=computer.cpp:1117
always @ ( posedge CLOCK )	// line#=computer.cpp:1117
	if ( RG_74_en )
		RG_74 <= RG_74_t ;	// line#=computer.cpp:286,1117
always @ ( B_01_t15 or ST1_04d or mul32s1ot or U_46 or M_1095 or U_47 )
	RG_75_t = ( ( { 1{ U_47 } } & M_1095 )			// line#=computer.cpp:831,844,1121
		| ( { 1{ U_46 } } & ( ~mul32s1ot [63] ) )	// line#=computer.cpp:317
		| ( { 1{ ST1_04d } } & B_01_t15 ) ) ;
assign	RG_75_en = ( U_47 | U_46 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_75_en )
		RG_75 <= RG_75_t ;	// line#=computer.cpp:317,831,844,1121
assign	M_1165 = ( U_644 | U_645 ) ;
always @ ( U_656 or U_655 or FF_halt_1 or RG_72 or U_667 or RG_123 or U_671 or U_670 or 
	U_666 or U_664 or U_653 or U_652 or U_651 or U_650 or U_649 or U_648 or 
	U_647 or U_646 or M_1165 or ST1_30d or B_02_t16 or ST1_04d )
	begin
	FF_halt_t_c1 = ( ST1_30d & ( ( ( ( ( ( ( ( ( ( ( ( ( M_1165 | U_646 ) | U_647 ) | 
		U_648 ) | U_649 ) | U_650 ) | U_651 ) | U_652 ) | U_653 ) | U_664 ) | 
		U_666 ) | U_670 ) | ( U_671 & RG_123 ) ) | ( U_667 & RG_72 ) ) ) ;
	FF_halt_t_c2 = ( ST1_30d & ( ( ( U_671 & ( ~RG_123 ) ) | U_655 ) | U_656 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ ST1_04d } } & B_02_t16 )
		| ( { 1{ FF_halt_t_c1 } } & FF_halt_1 )
		| ( { 1{ FF_halt_t_c2 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | ST1_04d | FF_halt_t_c1 | FF_halt_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1132,1143,1152
always @ ( RG_bli or U_447 or U_446 or U_445 or U_441 or addsub28s_26_12ot or U_15 or 
	regs_rd02 or U_13 or mul32s_323ot or M_1097 )
	begin
	RG_op2_zl_t_c1 = ( ( ( U_441 | U_445 ) | U_446 ) | U_447 ) ;
	RG_op2_zl_t = ( ( { 32{ M_1097 } } & mul32s_323ot )		// line#=computer.cpp:492
		| ( { 32{ U_13 } } & regs_rd02 )			// line#=computer.cpp:1018
		| ( { 32{ U_15 } } & { addsub28s_26_12ot [25] , addsub28s_26_12ot [25] , 
			addsub28s_26_12ot [25] , addsub28s_26_12ot [25] , addsub28s_26_12ot [25] , 
			addsub28s_26_12ot [25] , addsub28s_26_12ot } )	// line#=computer.cpp:521
		| ( { 32{ RG_op2_zl_t_c1 } } & RG_bli ) ) ;
	end
assign	RG_op2_zl_en = ( M_1097 | U_13 | U_15 | RG_op2_zl_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_zl_en )
		RG_op2_zl <= RG_op2_zl_t ;	// line#=computer.cpp:492,521,1018
always @ ( RG_instr_rd_1 or M_1107 or RG_instr_rd or ST1_04d )
	TR_84 = ( ( { 5{ ST1_04d } } & RG_instr_rd [4:0] )	// line#=computer.cpp:840
		| ( { 5{ M_1107 } } & RG_instr_rd_1 [4:0] ) ) ;
always @ ( TR_84 or M_1107 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_06_c1 = ( ST1_04d | M_1107 ) ;	// line#=computer.cpp:840
	TR_06 = ( ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ TR_06_c1 } } & { 20'h00000 , TR_84 } )		// line#=computer.cpp:840
		) ;
	end
assign	M_1097 = ( ( ST1_02d | ST1_31d ) | ST1_34d ) ;	// line#=computer.cpp:1020
assign	M_1107 = ( ST1_33d | ST1_36d ) ;
always @ ( TR_06 or M_1107 or ST1_04d or ST1_03d or mul32s_322ot or M_1097 )
	begin
	RG_instr_rd_t_c1 = ( ( ST1_03d | ST1_04d ) | M_1107 ) ;	// line#=computer.cpp:831,840
	RG_instr_rd_t = ( ( { 32{ M_1097 } } & mul32s_322ot )		// line#=computer.cpp:502
		| ( { 32{ RG_instr_rd_t_c1 } } & { 7'h00 , TR_06 } )	// line#=computer.cpp:831,840
		) ;
	end
assign	RG_instr_rd_en = ( M_1097 | RG_instr_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_rd_en )
		RG_instr_rd <= RG_instr_rd_t ;	// line#=computer.cpp:502,831,840
assign	RG_instr_rd_port = RG_instr_rd ;
always @ ( mul32s_324ot or M_1104 or addsub32s6ot or U_43 or RG_szl or ST1_36d or 
	ST1_33d or M_1124 or addsub32s2ot or ST1_02d )
	begin
	RG_szl_1_t_c1 = ( ( M_1124 | ST1_33d ) | ST1_36d ) ;
	RG_szl_1_t = ( ( { 32{ ST1_02d } } & addsub32s2ot )					// line#=computer.cpp:502
		| ( { 32{ RG_szl_1_t_c1 } } & { RG_szl [17] , RG_szl [17] , RG_szl [17] , 
			RG_szl [17] , RG_szl [17] , RG_szl [17] , RG_szl [17] , RG_szl [17] , 
			RG_szl [17] , RG_szl [17] , RG_szl [17] , RG_szl [17] , RG_szl [17] , 
			RG_szl [17] , RG_szl } )
		| ( { 32{ U_43 } } & { addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31:14] } )	// line#=computer.cpp:502,503,593
		| ( { 32{ M_1104 } } & mul32s_324ot )						// line#=computer.cpp:502
		) ;
	end
assign	RG_szl_1_en = ( ST1_02d | RG_szl_1_t_c1 | U_43 | M_1104 ) ;
always @ ( posedge CLOCK )
	if ( RG_szl_1_en )
		RG_szl_1 <= RG_szl_1_t ;	// line#=computer.cpp:502,503,593
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s1ot or M_1097 )
	RG_80_t = ( ( { 32{ M_1097 } } & mul32s1ot [31:0] )					// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
assign	RG_80_en = ( M_1097 | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_80_en )
		RG_80 <= RG_80_t ;	// line#=computer.cpp:502,831,839,850
always @ ( rsft32u1ot or M_1130 )
	TR_85 = ( { 16{ M_1130 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:1004,1044
		 ;	// line#=computer.cpp:158,159,941
always @ ( U_380 or rsft32u1ot or TR_85 or U_405 or M_1130 )
	begin
	TR_07_c1 = ( M_1130 | U_405 ) ;	// line#=computer.cpp:158,159,941,1004
					// ,1044
	TR_07 = ( ( { 24{ TR_07_c1 } } & { TR_85 , rsft32u1ot [15:8] } )	// line#=computer.cpp:158,159,941,1004
										// ,1044
		| ( { 24{ U_380 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )					// line#=computer.cpp:86,141,142,929
		) ;	// line#=computer.cpp:141,142,938
	end
assign	M_1162 = ( U_587 & ( ~|( RG_next_pc_PC_val1 ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:1020
assign	M_1163 = ( U_587 & ( ~|( RG_next_pc_PC_val1 ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:1020
always @ ( TR_131 or M_1163 or M_1162 or RL_addr_addr1_byte_offset_dlt or U_509 )
	begin
	TR_08_c1 = ( M_1162 | M_1163 ) ;
	TR_08 = ( ( { 2{ U_509 } } & RL_addr_addr1_byte_offset_dlt [1:0] )	// line#=computer.cpp:158
		| ( { 2{ TR_08_c1 } } & { 1'h0 , TR_131 } ) ) ;
	end
assign	M_1094 = ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,960
always @ ( M_1094 or U_635 or RG_op2_zl or RL_addr_addr1_byte_offset_dlt or RG_next_pc_PC_val1 or 
	U_587 or TR_08 or M_1163 or M_1162 or U_509 or RG_bli or U_447 or addsub32s2ot or 
	U_446 or U_347 or U_334 or addsub32u1ot or U_562 or U_324 or ST1_19d or 
	rsft32s1ot or U_298 or RG_dlti_addr_funct3_imm1 or M_961 or ST1_16d or lsft32u1ot or 
	M_1138 or rsft32u1ot or TR_07 or U_429 or U_405 or U_380 or M_1130 or regs_rd00 or 
	U_582 or FF_take or U_464 or M_1153 or U_271 or U_56 or regs_rg10 or U_44 or 
	addsub28s_26_11ot or U_43 or regs_rd03 or U_13 or mul32s_321ot or M_1097 )	// line#=computer.cpp:850,976,999,1020
	begin
	RL_addr_addr1_byte_offset_dlt_t_c1 = ( ( U_56 | U_271 ) | ( ( M_1153 | ( 
		U_464 & FF_take ) ) | U_582 ) ) ;	// line#=computer.cpp:86,91,97,883,925
							// ,953,996,1001,1004
	RL_addr_addr1_byte_offset_dlt_t_c2 = ( ( ( M_1130 | U_380 ) | U_405 ) | U_429 ) ;	// line#=computer.cpp:86,141,142,158,159
												// ,929,938,941,1004,1044
	RL_addr_addr1_byte_offset_dlt_t_c3 = ( ST1_16d & M_961 ) ;	// line#=computer.cpp:987
	RL_addr_addr1_byte_offset_dlt_t_c4 = ( ST1_19d & M_961 ) ;	// line#=computer.cpp:990
	RL_addr_addr1_byte_offset_dlt_t_c5 = ( U_324 | U_562 ) ;	// line#=computer.cpp:1023,1025
	RL_addr_addr1_byte_offset_dlt_t_c6 = ( ( U_334 | U_347 ) | U_446 ) ;	// line#=computer.cpp:86,91,97,925,953
										// ,978
	RL_addr_addr1_byte_offset_dlt_t_c7 = ( U_447 & ( ~|( RG_bli ^ 32'h00000007 ) ) ) ;	// line#=computer.cpp:993
	RL_addr_addr1_byte_offset_dlt_t_c8 = ( ( U_509 | M_1162 ) | M_1163 ) ;	// line#=computer.cpp:158
	RL_addr_addr1_byte_offset_dlt_t_c9 = ( U_587 & ( ~|( RG_next_pc_PC_val1 ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:1038
	RL_addr_addr1_byte_offset_dlt_t_c10 = ( U_587 & ( ~|( RG_next_pc_PC_val1 ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:1048
	RL_addr_addr1_byte_offset_dlt_t_c11 = ( U_587 & ( ~|( RG_next_pc_PC_val1 ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:1051
	RL_addr_addr1_byte_offset_dlt_t = ( ( { 32{ M_1097 } } & mul32s_321ot )				// line#=computer.cpp:502
		| ( { 32{ U_13 } } & regs_rd03 )							// line#=computer.cpp:1017
		| ( { 32{ U_43 } } & { addsub28s_26_11ot [25] , addsub28s_26_11ot [25] , 
			addsub28s_26_11ot [25] , addsub28s_26_11ot [25] , addsub28s_26_11ot [25] , 
			addsub28s_26_11ot [25] , addsub28s_26_11ot } )					// line#=computer.cpp:521
		| ( { 32{ U_44 } } & regs_rg10 )							// line#=computer.cpp:1119
		| ( { 32{ RL_addr_addr1_byte_offset_dlt_t_c1 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,883,925
													// ,953,996,1001,1004
		| ( { 32{ RL_addr_addr1_byte_offset_dlt_t_c2 } } & { TR_07 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,158,159
													// ,929,938,941,1004,1044
		| ( { 32{ M_1138 } } & lsft32u1ot )							// line#=computer.cpp:996,1029
		| ( { 32{ RL_addr_addr1_byte_offset_dlt_t_c3 } } & ( regs_rd00 ^ 
			{ RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11:0] } ) )						// line#=computer.cpp:987
		| ( { 32{ U_298 } } & rsft32s1ot )							// line#=computer.cpp:1042
		| ( { 32{ RL_addr_addr1_byte_offset_dlt_t_c4 } } & ( regs_rd00 | 
			{ RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11:0] } ) )						// line#=computer.cpp:990
		| ( { 32{ RL_addr_addr1_byte_offset_dlt_t_c5 } } & addsub32u1ot )			// line#=computer.cpp:1023,1025
		| ( { 32{ RL_addr_addr1_byte_offset_dlt_t_c6 } } & addsub32s2ot )			// line#=computer.cpp:86,91,97,925,953
													// ,978
		| ( { 32{ RL_addr_addr1_byte_offset_dlt_t_c7 } } & ( regs_rd00 & 
			{ RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11:0] } ) )						// line#=computer.cpp:993
		| ( { 32{ RL_addr_addr1_byte_offset_dlt_t_c8 } } & { 30'h00000000 , 
			TR_08 } )									// line#=computer.cpp:158
		| ( { 32{ RL_addr_addr1_byte_offset_dlt_t_c9 } } & ( RL_addr_addr1_byte_offset_dlt ^ 
			RG_op2_zl ) )									// line#=computer.cpp:1038
		| ( { 32{ RL_addr_addr1_byte_offset_dlt_t_c10 } } & ( RL_addr_addr1_byte_offset_dlt | 
			RG_op2_zl ) )									// line#=computer.cpp:1048
		| ( { 32{ RL_addr_addr1_byte_offset_dlt_t_c11 } } & ( RL_addr_addr1_byte_offset_dlt & 
			RG_op2_zl ) )									// line#=computer.cpp:1051
		| ( { 32{ U_635 } } & M_1094 )								// line#=computer.cpp:191,192,193
		) ;
	end
assign	RL_addr_addr1_byte_offset_dlt_en = ( M_1097 | U_13 | U_43 | U_44 | RL_addr_addr1_byte_offset_dlt_t_c1 | 
	RL_addr_addr1_byte_offset_dlt_t_c2 | M_1138 | RL_addr_addr1_byte_offset_dlt_t_c3 | 
	U_298 | RL_addr_addr1_byte_offset_dlt_t_c4 | RL_addr_addr1_byte_offset_dlt_t_c5 | 
	RL_addr_addr1_byte_offset_dlt_t_c6 | RL_addr_addr1_byte_offset_dlt_t_c7 | 
	RL_addr_addr1_byte_offset_dlt_t_c8 | RL_addr_addr1_byte_offset_dlt_t_c9 | 
	RL_addr_addr1_byte_offset_dlt_t_c10 | RL_addr_addr1_byte_offset_dlt_t_c11 | 
	U_635 ) ;	// line#=computer.cpp:850,976,999,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:850,976,999,1020
	if ( RL_addr_addr1_byte_offset_dlt_en )
		RL_addr_addr1_byte_offset_dlt <= RL_addr_addr1_byte_offset_dlt_t ;	// line#=computer.cpp:86,91,97,141,142
											// ,158,159,191,192,193,502,521,850
											// ,883,925,929,938,941,953,976,978
											// ,987,990,993,996,999,1001,1004
											// ,1017,1020,1023,1025,1029,1038
											// ,1042,1044,1048,1051,1119
always @ ( RG_dlti_addr_funct3_imm1 or M_1153 or imem_arg_MEMB32W65536_RD1 or M_1127 )
	TR_87 = ( ( { 3{ M_1127 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,896,976,1020
		| ( { 3{ M_1153 } } & RG_dlti_addr_funct3_imm1 [2:0] )		// line#=computer.cpp:927,955
		) ;
assign	M_1127 = ( ( U_09 | U_12 ) | U_13 ) ;
assign	M_1144 = ( U_241 | U_632 ) ;
always @ ( addsub32s2ot or M_1144 or TR_87 or M_1153 or M_1127 )
	begin
	TR_09_c1 = ( M_1127 | M_1153 ) ;	// line#=computer.cpp:831,896,927,955,976
						// ,1020
	TR_09 = ( ( { 31{ TR_09_c1 } } & { 28'h0000000 , TR_87 } )	// line#=computer.cpp:831,896,927,955,976
									// ,1020
		| ( { 31{ M_1144 } } & addsub32s2ot [31:1] )		// line#=computer.cpp:86,91,883,917
		) ;
	end
assign	M_1104 = ( ST1_31d | ST1_34d ) ;
assign	M_1153 = ( U_332 | ( ST1_23d & M_987 ) ) ;	// line#=computer.cpp:850,1020
always @ ( sub40s1ot or ST1_38d or mul32s_325ot or M_1104 or dmem_arg_MEMB32W65536_RD1 or 
	U_300 or addsub32u1ot or ST1_25d or U_216 or addsub28s_27_11ot or U_15 or 
	TR_09 or M_1153 or M_1144 or M_1127 or mul20s1ot or ST1_02d )
	begin
	RG_bli_t_c1 = ( ( M_1127 | M_1144 ) | M_1153 ) ;	// line#=computer.cpp:86,91,831,883,896
								// ,917,927,955,976,1020
	RG_bli_t_c2 = ( U_216 | ST1_25d ) ;	// line#=computer.cpp:110,847,865
	RG_bli_t = ( ( { 32{ ST1_02d } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ RG_bli_t_c1 } } & { 1'h0 , TR_09 } )				// line#=computer.cpp:86,91,831,883,896
											// ,917,927,955,976,1020
		| ( { 32{ U_15 } } & { addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , 
			addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , 
			addsub28s_27_11ot } )						// line#=computer.cpp:521
		| ( { 32{ RG_bli_t_c2 } } & addsub32u1ot )				// line#=computer.cpp:110,847,865
		| ( { 32{ U_300 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,297,298
		| ( { 32{ M_1104 } } & mul32s_325ot )					// line#=computer.cpp:502
		| ( { 32{ ST1_38d } } & sub40s1ot [39:8] )				// line#=computer.cpp:539
		) ;
	end
assign	RG_bli_en = ( ST1_02d | RG_bli_t_c1 | U_15 | RG_bli_t_c2 | U_300 | M_1104 | 
	ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RG_bli_en )
		RG_bli <= RG_bli_t ;	// line#=computer.cpp:86,91,110,174,297
					// ,298,416,502,521,539,831,847,865
					// ,883,896,917,927,955,976,1020
assign	RG_bli_port = RG_bli ;
always @ ( addsub32s_3010ot or ST1_04d or addsub28s_27_21ot or ST1_03d or addsub32s_3017ot or 
	ST1_02d )
	RG_83_t = ( ( { 30{ ST1_02d } } & addsub32s_3017ot )		// line#=computer.cpp:562
		| ( { 30{ ST1_03d } } & { addsub28s_27_21ot [26] , addsub28s_27_21ot [26] , 
			addsub28s_27_21ot [26] , addsub28s_27_21ot } )	// line#=computer.cpp:521
		| ( { 30{ ST1_04d } } & addsub32s_3010ot )		// line#=computer.cpp:577
		) ;
assign	RG_83_en = ( ST1_02d | ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_83_en )
		RG_83 <= RG_83_t ;	// line#=computer.cpp:521,562,577
always @ ( addsub32s6ot or M_1106 or addsub28u_271ot or ST1_03d or addsub32s_3012ot or 
	ST1_02d )
	RG_szh_t = ( ( { 30{ ST1_02d } } & addsub32s_3012ot )		// line#=computer.cpp:573
		| ( { 30{ ST1_03d } } & { 3'h0 , addsub28u_271ot } )	// line#=computer.cpp:521
		| ( { 30{ M_1106 } } & { addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31:14] } )	// line#=computer.cpp:502,503,608
		) ;
always @ ( posedge CLOCK )
	RG_szh <= RG_szh_t ;	// line#=computer.cpp:502,503,521,573,608
always @ ( addsub28s_28_11ot or ST1_03d or addsub32s_309ot or ST1_02d )
	RG_85_t = ( ( { 30{ ST1_02d } } & addsub32s_309ot )	// line#=computer.cpp:574
		| ( { 30{ ST1_03d } } & { addsub28s_28_11ot [27] , addsub28s_28_11ot [27] , 
			addsub28s_28_11ot } )			// line#=computer.cpp:521
		) ;
always @ ( posedge CLOCK )
	RG_85 <= RG_85_t ;	// line#=computer.cpp:521,574
always @ ( addsub32s_321ot or ST1_03d or addsub32s5ot or ST1_02d )
	RG_86_t = ( ( { 30{ ST1_02d } } & addsub32s5ot [29:0] )		// line#=computer.cpp:574
		| ( { 30{ ST1_03d } } & addsub32s_321ot [29:0] )	// line#=computer.cpp:576
		) ;
assign	RG_86_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_86_en )
		RG_86 <= RG_86_t ;	// line#=computer.cpp:574,576
always @ ( addsub32s_31_11ot or FF_take or ST1_14d or addsub32s2ot or U_43 or RG_full_enc_tqmf_1 or 
	ST1_30d or M_1124 or addsub32s_311ot or ST1_02d )	// line#=computer.cpp:1084
	begin
	RG_full_enc_tqmf_23_t_c1 = ( M_1124 | ST1_30d ) ;
	RG_full_enc_tqmf_23_t_c2 = ( ST1_14d & FF_take ) ;	// line#=computer.cpp:592
	RG_full_enc_tqmf_23_t = ( ( { 30{ ST1_02d } } & addsub32s_311ot [29:0] )			// line#=computer.cpp:576
		| ( { 30{ RG_full_enc_tqmf_23_t_c1 } } & RG_full_enc_tqmf_1 )
		| ( { 30{ U_43 } } & addsub32s2ot [29:0] )						// line#=computer.cpp:574
		| ( { 30{ RG_full_enc_tqmf_23_t_c2 } } & { 12'h000 , addsub32s_31_11ot [30:13] } )	// line#=computer.cpp:592
		) ;
	end
assign	RG_full_enc_tqmf_23_en = ( ST1_02d | RG_full_enc_tqmf_23_t_c1 | U_43 | RG_full_enc_tqmf_23_t_c2 ) ;	// line#=computer.cpp:1084
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	if ( RG_full_enc_tqmf_23_en )
		RG_full_enc_tqmf_23 <= RG_full_enc_tqmf_23_t ;	// line#=computer.cpp:574,576,592,1084
always @ ( regs_rd01 or FF_take or U_639 or RG_full_enc_tqmf or M_1124 or addsub32s_304ot or 
	ST1_02d )	// line#=computer.cpp:1084
	begin
	RG_full_enc_tqmf_24_t_c1 = ( U_639 & FF_take ) ;	// line#=computer.cpp:589,1086,1087
	RG_full_enc_tqmf_24_t = ( ( { 30{ ST1_02d } } & addsub32s_304ot )	// line#=computer.cpp:577
		| ( { 30{ M_1124 } } & RG_full_enc_tqmf )
		| ( { 30{ RG_full_enc_tqmf_24_t_c1 } } & regs_rd01 [29:0] )	// line#=computer.cpp:589,1086,1087
		) ;
	end
assign	RG_full_enc_tqmf_24_en = ( ST1_02d | M_1124 | RG_full_enc_tqmf_24_t_c1 ) ;	// line#=computer.cpp:1084
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	if ( RG_full_enc_tqmf_24_en )
		RG_full_enc_tqmf_24 <= RG_full_enc_tqmf_24_t ;	// line#=computer.cpp:577,589,1084,1086
								// ,1087
assign	RG_89_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	if ( RG_89_en )
		RG_89 <= addsub28s_281ot ;
assign	RG_90_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	if ( RG_90_en )
		RG_90 <= addsub28s_26_11ot ;
assign	RG_91_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	if ( RG_91_en )
		RG_91 <= addsub28s_25_21ot ;
assign	RG_92_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	if ( RG_92_en )
		RG_92 <= addsub28s_25_31ot ;
assign	RG_93_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	if ( RG_93_en )
		RG_93 <= addsub28s_27_11ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_94 <= addsub28s_25_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_95 <= addsub28u_27_251ot ;
always @ ( addsub28s_25_31ot or ST1_03d or addsub32s_321ot or ST1_02d )
	RG_96_t = ( ( { 25{ ST1_02d } } & { 1'h0 , addsub32s_321ot [28:5] } )	// line#=computer.cpp:573
		| ( { 25{ ST1_03d } } & addsub28s_25_31ot )			// line#=computer.cpp:521
		) ;
always @ ( posedge CLOCK )
	RG_96 <= RG_96_t ;	// line#=computer.cpp:521,573
always @ ( RG_100 or ST1_03d or addsub24s_241ot or ST1_02d )
	RG_97_t = ( ( { 24{ ST1_02d } } & addsub24s_241ot )	// line#=computer.cpp:574
		| ( { 24{ ST1_03d } } & RG_100 [23:0] )		// line#=computer.cpp:521
		) ;
always @ ( posedge CLOCK )
	RG_97 <= RG_97_t ;	// line#=computer.cpp:521,574
always @ ( addsub24u_241ot or ST1_03d or addsub32s_293ot or ST1_02d )
	RG_98_t = ( ( { 24{ ST1_02d } } & addsub32s_293ot [28:5] )	// line#=computer.cpp:574
		| ( { 24{ ST1_03d } } & addsub24u_241ot )		// line#=computer.cpp:521
		) ;
always @ ( posedge CLOCK )
	RG_98 <= RG_98_t ;	// line#=computer.cpp:521,574
always @ ( addsub28s_25_21ot or ST1_03d or addsub20u_181ot or ST1_02d )
	RG_99_t = ( ( { 25{ ST1_02d } } & { 1'h0 , addsub20u_181ot , 6'h00 } )	// line#=computer.cpp:521
		| ( { 25{ ST1_03d } } & addsub28s_25_21ot )			// line#=computer.cpp:521
		) ;
always @ ( posedge CLOCK )
	RG_99 <= RG_99_t ;	// line#=computer.cpp:521
always @ ( ST1_03d or addsub24s1ot or ST1_02d )
	TR_10 = ( ( { 1{ ST1_02d } } & addsub24s1ot [23] )	// line#=computer.cpp:521
		| ( { 1{ ST1_03d } } & addsub24s1ot [24] )	// line#=computer.cpp:521
		) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_100 <= { TR_10 , addsub24s1ot [23:0] } ;
always @ ( addsub24s_251ot or ST1_03d or addsub24s_24_11ot or ST1_02d )
	RG_101_t = ( ( { 24{ ST1_02d } } & addsub24s_24_11ot )		// line#=computer.cpp:521
		| ( { 24{ ST1_03d } } & addsub24s_251ot [23:0] )	// line#=computer.cpp:521
		) ;
always @ ( posedge CLOCK )
	RG_101 <= RG_101_t ;	// line#=computer.cpp:521
always @ ( addsub24u1ot or ST1_03d or addsub24u_231ot or ST1_02d )
	RG_102_t = ( ( { 24{ ST1_02d } } & { addsub24u_231ot [22] , addsub24u_231ot } )	// line#=computer.cpp:521
		| ( { 24{ ST1_03d } } & addsub24u1ot )					// line#=computer.cpp:521
		) ;
always @ ( posedge CLOCK )
	RG_102 <= RG_102_t ;	// line#=computer.cpp:521
always @ ( RG_instr_rd or ST1_04d )
	TR_11 = ( { 20{ ST1_04d } } & RG_instr_rd [24:5] )
		 ;
always @ ( RG_instr_rd or TR_11 or M_1104 or ST1_04d or addsub28s5ot or ST1_03d or 
	addsub24s_231ot or ST1_02d )
	begin
	RG_instr_rd_1_t_c1 = ( ST1_04d | M_1104 ) ;
	RG_instr_rd_1_t = ( ( { 25{ ST1_02d } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot } )			// line#=computer.cpp:521
		| ( { 25{ ST1_03d } } & addsub28s5ot [24:0] )	// line#=computer.cpp:521
		| ( { 25{ RG_instr_rd_1_t_c1 } } & { TR_11 , RG_instr_rd [4:0] } ) ) ;
	end
assign	RG_instr_rd_1_en = ( ST1_02d | ST1_03d | RG_instr_rd_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_rd_1_en )
		RG_instr_rd_1 <= RG_instr_rd_1_t ;	// line#=computer.cpp:521
always @ ( RG_102 or ST1_03d or addsub24s_23_11ot or ST1_02d )
	RG_105_t = ( ( { 23{ ST1_02d } } & addsub24s_23_11ot )	// line#=computer.cpp:521
		| ( { 23{ ST1_03d } } & RG_102 [22:0] )		// line#=computer.cpp:521
		) ;
always @ ( posedge CLOCK )
	RG_105 <= RG_105_t ;	// line#=computer.cpp:521
always @ ( addsub24s_25_11ot or ST1_03d or addsub24s_251ot or ST1_02d )
	RG_106_t = ( ( { 23{ ST1_02d } } & addsub24s_251ot [22:0] )	// line#=computer.cpp:521
		| ( { 23{ ST1_03d } } & addsub24s_25_11ot [22:0] )	// line#=computer.cpp:521
		) ;
always @ ( posedge CLOCK )
	RG_106 <= RG_106_t ;	// line#=computer.cpp:521
assign	RG_108_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	if ( RG_108_en )
		RG_108 <= addsub24u_221ot ;
assign	RG_109_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	if ( RG_109_en )
		RG_109 <= addsub24s_25_11ot [21:0] ;
assign	RG_110_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	if ( RG_110_en )
		RG_110 <= addsub24u_241ot [21:0] ;
always @ ( addsub20u_181ot or ST1_24d or addsub20u1ot or ST1_20d )
	TR_12 = ( ( { 16{ ST1_20d } } & addsub20u1ot [17:2] )		// line#=computer.cpp:165,325
		| ( { 16{ ST1_24d } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,325
		) ;
always @ ( addsub20s_19_11ot or M_1107 or TR_12 or ST1_24d or ST1_20d or addsub20u1ot or 
	ST1_02d )
	begin
	RG_ph_t_c1 = ( ST1_20d | ST1_24d ) ;	// line#=computer.cpp:165,325
	RG_ph_t = ( ( { 19{ ST1_02d } } & addsub20u1ot [18:0] )	// line#=computer.cpp:521
		| ( { 19{ RG_ph_t_c1 } } & { 3'h0 , TR_12 } )	// line#=computer.cpp:165,325
		| ( { 19{ M_1107 } } & addsub20s_19_11ot )	// line#=computer.cpp:618
		) ;
	end
assign	RG_ph_en = ( ST1_02d | RG_ph_t_c1 | M_1107 ) ;
always @ ( posedge CLOCK )
	if ( RG_ph_en )
		RG_ph <= RG_ph_t ;	// line#=computer.cpp:165,325,521,618
assign	M_1106 = ( ST1_32d | ST1_35d ) ;
always @ ( addsub20s_19_11ot or U_765 or addsub20s_191ot or M_1106 or addsub20u1ot or 
	ST1_10d or U_225 or U_189 or addsub20u_211ot or ST1_02d )
	begin
	RG_full_enc_rh1_sh_t_c1 = ( ( U_189 | U_225 ) | ST1_10d ) ;	// line#=computer.cpp:165,297,298,315,316
	RG_full_enc_rh1_sh_t = ( ( { 19{ ST1_02d } } & addsub20u_211ot [18:0] )			// line#=computer.cpp:521
		| ( { 19{ RG_full_enc_rh1_sh_t_c1 } } & { 3'h0 , addsub20u1ot [17:2] } )	// line#=computer.cpp:165,297,298,315,316
		| ( { 19{ M_1106 } } & addsub20s_191ot )					// line#=computer.cpp:610
		| ( { 19{ U_765 } } & addsub20s_19_11ot )					// line#=computer.cpp:622,623
		) ;
	end
assign	RG_full_enc_rh1_sh_en = ( ST1_02d | RG_full_enc_rh1_sh_t_c1 | M_1106 | U_765 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_rh1_sh_en )
		RG_full_enc_rh1_sh <= RG_full_enc_rh1_sh_t ;	// line#=computer.cpp:165,297,298,315,316
								// ,521,610,622,623
always @ ( addsub20s1ot or ST1_30d or addsub20s_191ot or ST1_03d or RG_full_enc_detl_wd3 or 
	ST1_02d )
	RG_full_enc_plt1_plt_sl_t = ( ( { 19{ ST1_02d } } & { RG_full_enc_detl_wd3 , 
			4'h0 } )				// line#=computer.cpp:521
		| ( { 19{ ST1_03d } } & addsub20s_191ot )	// line#=computer.cpp:595
		| ( { 19{ ST1_30d } } & addsub20s1ot [18:0] )	// line#=computer.cpp:600
		) ;
assign	RG_full_enc_plt1_plt_sl_en = ( ST1_02d | ST1_03d | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_plt_sl_en )
		RG_full_enc_plt1_plt_sl <= RG_full_enc_plt1_plt_sl_t ;	// line#=computer.cpp:521,595,600
assign	M_1098 = ( ST1_03d | U_85 ) ;
assign	M_1101 = ( ( U_247 | U_283 ) | ST1_17d ) ;
assign	M_1112 = ( ( ( ( ( U_56 | ( ST1_04d & M_987 ) ) | U_84 ) | ST1_34d ) | ST1_38d ) | 
	ST1_40d ) ;	// line#=computer.cpp:850
always @ ( addsub20u_181ot or U_337 or addsub20u1ot or M_1101 or RG_mil_rs2 or M_1112 or 
	RL_bli_addr_dlt_full_enc_al1_rs1 or M_1098 )
	TR_13 = ( ( { 16{ M_1098 } } & RL_bli_addr_dlt_full_enc_al1_rs1 [17:2] )	// line#=computer.cpp:165
		| ( { 16{ M_1112 } } & { 11'h000 , RG_mil_rs2 } )
		| ( { 16{ M_1101 } } & addsub20u1ot [17:2] )				// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ U_337 } } & addsub20u_181ot [17:2] )				// line#=computer.cpp:165,325
		) ;
always @ ( TR_13 or U_337 or M_1101 or M_1112 or M_1098 or addsub20u_181ot or ST1_02d )
	begin
	RG_mil_rs2_1_t_c1 = ( ( ( M_1098 | M_1112 ) | M_1101 ) | U_337 ) ;	// line#=computer.cpp:165,297,298,315,316
										// ,325
	RG_mil_rs2_1_t = ( ( { 18{ ST1_02d } } & addsub20u_181ot )	// line#=computer.cpp:521
		| ( { 18{ RG_mil_rs2_1_t_c1 } } & { 2'h0 , TR_13 } )	// line#=computer.cpp:165,297,298,315,316
									// ,325
		) ;
	end
assign	RG_mil_rs2_1_en = ( ST1_02d | RG_mil_rs2_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rs2_1_en )
		RG_mil_rs2_1 <= RG_mil_rs2_1_t ;	// line#=computer.cpp:165,297,298,315,316
							// ,325,521
assign	M_1128 = ( ( U_10 | U_11 ) | U_47 ) ;
always @ ( RL_addr_addr1_byte_offset_dlt or ST1_29d or imem_arg_MEMB32W65536_RD1 or 
	M_1128 )
	TR_14 = ( ( { 5{ M_1128 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		| ( { 5{ ST1_29d } } & { RL_addr_addr1_byte_offset_dlt [1:0] , 3'h0 } )	// line#=computer.cpp:190,191
		) ;
always @ ( TR_14 or ST1_29d or M_1128 or imem_arg_MEMB32W65536_RD1 or U_12 or regs_rg11 or 
	ST1_02d )
	begin
	RG_dlti_addr_funct3_imm1_t_c1 = ( M_1128 | ST1_29d ) ;	// line#=computer.cpp:190,191,831,841
	RG_dlti_addr_funct3_imm1_t = ( ( { 18{ ST1_02d } } & regs_rg11 [17:0] )		// line#=computer.cpp:1119
		| ( { 18{ U_12 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )				// line#=computer.cpp:86,91,831,973
		| ( { 18{ RG_dlti_addr_funct3_imm1_t_c1 } } & { 13'h0000 , TR_14 } )	// line#=computer.cpp:190,191,831,841
		) ;
	end
assign	RG_dlti_addr_funct3_imm1_en = ( ST1_02d | U_12 | RG_dlti_addr_funct3_imm1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlti_addr_funct3_imm1_en )
		RG_dlti_addr_funct3_imm1 <= RG_dlti_addr_funct3_imm1_t ;	// line#=computer.cpp:86,91,190,191,831
										// ,841,973,1119
assign	RG_dlti_addr_funct3_imm1_port = RG_dlti_addr_funct3_imm1 ;
assign	M_1126 = ( U_12 | ( ( ( U_08 | U_10 ) | U_11 ) | U_43 ) ) ;
assign	M_1157 = ( U_414 | U_585 ) ;
always @ ( RG_dlti_addr_funct3_imm1 or U_621 or addsub32u_321ot or U_446 or addsub32u1ot or 
	M_1157 or addsub20u_181ot or U_377 or imem_arg_MEMB32W65536_RD1 or M_1126 )
	TR_15 = ( ( { 16{ M_1126 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 16{ U_377 } } & addsub20u_181ot [17:2] )					// line#=computer.cpp:165,325
		| ( { 16{ M_1157 } } & addsub32u1ot [17:2] )					// line#=computer.cpp:148,157,180,189
		| ( { 16{ U_446 } } & addsub32u_321ot [17:2] )					// line#=computer.cpp:199,208
		| ( { 16{ U_621 } } & RG_dlti_addr_funct3_imm1 [17:2] )				// line#=computer.cpp:165
		) ;
always @ ( RG_apl1_dlt_full_enc_al1_i or U_727 or RG_apl1_dlt_full_enc_deth_wd or 
	ST1_33d or ST1_30d or TR_15 or U_621 or U_446 or M_1157 or U_377 or M_1126 or 
	regs_rg12 or ST1_02d )
	begin
	RL_bli_addr_dlt_full_enc_al1_rs1_t_c1 = ( ( ( ( M_1126 | U_377 ) | M_1157 ) | 
		U_446 ) | U_621 ) ;	// line#=computer.cpp:148,157,165,180,189
					// ,199,208,325,831,842
	RL_bli_addr_dlt_full_enc_al1_rs1_t_c2 = ( ST1_30d | ST1_33d ) ;	// line#=computer.cpp:452,601,603
	RL_bli_addr_dlt_full_enc_al1_rs1_t = ( ( { 18{ ST1_02d } } & regs_rg12 [17:0] )		// line#=computer.cpp:1119
		| ( { 18{ RL_bli_addr_dlt_full_enc_al1_rs1_t_c1 } } & { 2'h0 , TR_15 } )	// line#=computer.cpp:148,157,165,180,189
												// ,199,208,325,831,842
		| ( { 18{ RL_bli_addr_dlt_full_enc_al1_rs1_t_c2 } } & { RG_apl1_dlt_full_enc_deth_wd [15] , 
			RG_apl1_dlt_full_enc_deth_wd [15] , RG_apl1_dlt_full_enc_deth_wd } )	// line#=computer.cpp:452,601,603
		| ( { 18{ U_727 } } & { RG_apl1_dlt_full_enc_al1_i [15] , RG_apl1_dlt_full_enc_al1_i [15] , 
			RG_apl1_dlt_full_enc_al1_i } )						// line#=computer.cpp:452,603
		) ;
	end
assign	RL_bli_addr_dlt_full_enc_al1_rs1_en = ( ST1_02d | RL_bli_addr_dlt_full_enc_al1_rs1_t_c1 | 
	RL_bli_addr_dlt_full_enc_al1_rs1_t_c2 | U_727 ) ;
always @ ( posedge CLOCK )
	if ( RL_bli_addr_dlt_full_enc_al1_rs1_en )
		RL_bli_addr_dlt_full_enc_al1_rs1 <= RL_bli_addr_dlt_full_enc_al1_rs1_t ;	// line#=computer.cpp:148,157,165,180,189
												// ,199,208,325,452,601,603,831,842
												// ,1119
always @ ( rsft12u1ot or U_727 or ST1_33d or RG_apl1_dlt_full_enc_deth_wd or RG_129 or 
	U_693 or sub16u1ot or apl1_31_t3 or comp20s_1_1_62ot or U_682 or mul16s1ot or 
	ST1_04d or addsub24u1ot or ST1_02d )	// line#=computer.cpp:451
	begin
	RG_apl1_dlt_full_enc_deth_wd_t_c1 = ( U_682 & ( ~comp20s_1_1_62ot [3] ) ) ;
	RG_apl1_dlt_full_enc_deth_wd_t_c2 = ( U_682 & comp20s_1_1_62ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_dlt_full_enc_deth_wd_t_c3 = ( U_693 & ( ~RG_129 ) ) ;
	RG_apl1_dlt_full_enc_deth_wd_t_c4 = ( ST1_33d | U_727 ) ;	// line#=computer.cpp:431,432,617
	RG_apl1_dlt_full_enc_deth_wd_t = ( ( { 16{ ST1_02d } } & addsub24u1ot [22:7] )	// line#=computer.cpp:421
		| ( { 16{ ST1_04d } } & mul16s1ot [30:15] )				// line#=computer.cpp:597
		| ( { 16{ RG_apl1_dlt_full_enc_deth_wd_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_dlt_full_enc_deth_wd_t_c2 } } & sub16u1ot )		// line#=computer.cpp:451
		| ( { 16{ RG_apl1_dlt_full_enc_deth_wd_t_c3 } } & RG_apl1_dlt_full_enc_deth_wd )
		| ( { 16{ RG_apl1_dlt_full_enc_deth_wd_t_c4 } } & { 1'h0 , rsft12u1ot , 
			3'h0 } )							// line#=computer.cpp:431,432,617
		) ;
	end
assign	RG_apl1_dlt_full_enc_deth_wd_en = ( ST1_02d | ST1_04d | RG_apl1_dlt_full_enc_deth_wd_t_c1 | 
	RG_apl1_dlt_full_enc_deth_wd_t_c2 | RG_apl1_dlt_full_enc_deth_wd_t_c3 | RG_apl1_dlt_full_enc_deth_wd_t_c4 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_apl1_dlt_full_enc_deth_wd_en )
		RG_apl1_dlt_full_enc_deth_wd <= RG_apl1_dlt_full_enc_deth_wd_t ;	// line#=computer.cpp:421,431,432,451,597
											// ,617
always @ ( M_02_11_t2 or ST1_04d or RG_mil_rs2 or M_1124 )
	TR_16 = ( ( { 6{ M_1124 } } & { 1'h0 , RG_mil_rs2 } )
		| ( { 6{ ST1_04d } } & M_02_11_t2 ) ) ;
always @ ( TR_16 or ST1_04d or M_1124 or addsub32u1ot or ST1_02d )
	begin
	RG_decis_il_hw_mil_t_c1 = ( M_1124 | ST1_04d ) ;
	RG_decis_il_hw_mil_t = ( ( { 15{ ST1_02d } } & addsub32u1ot [29:15] )	// line#=computer.cpp:521
		| ( { 15{ RG_decis_il_hw_mil_t_c1 } } & { 9'h000 , TR_16 } ) ) ;
	end
assign	RG_decis_il_hw_mil_en = ( ST1_02d | RG_decis_il_hw_mil_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_decis_il_hw_mil_en )
		RG_decis_il_hw_mil <= RG_decis_il_hw_mil_t ;	// line#=computer.cpp:521
always @ ( RG_ih_hw or ST1_42d or M_619_t or M_648_t or U_720 or M_621_t or M_647_t or 
	ST1_32d or addsub32s_3029ot or ST1_02d )
	TR_17 = ( ( { 2{ ST1_02d } } & addsub32s_3029ot [4:3] )	// line#=computer.cpp:573
		| ( { 2{ ST1_32d } } & { M_647_t , M_621_t } )
		| ( { 2{ U_720 } } & { M_648_t , M_619_t } )
		| ( { 2{ ST1_42d } } & RG_ih_hw ) ) ;
assign	M_1109 = ( ST1_34d | ST1_40d ) ;
always @ ( add3s1ot or M_1109 or TR_17 or ST1_42d or U_720 or ST1_32d or ST1_02d )
	begin
	RG_i1_ih_hw_t_c1 = ( ( ( ST1_02d | ST1_32d ) | U_720 ) | ST1_42d ) ;	// line#=computer.cpp:573
	RG_i1_ih_hw_t = ( ( { 3{ RG_i1_ih_hw_t_c1 } } & { 1'h0 , TR_17 } )	// line#=computer.cpp:573
		| ( { 3{ M_1109 } } & add3s1ot )				// line#=computer.cpp:550
		) ;
	end
assign	RG_i1_ih_hw_en = ( RG_i1_ih_hw_t_c1 | M_1109 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_ih_hw_en )
		RG_i1_ih_hw <= RG_i1_ih_hw_t ;	// line#=computer.cpp:550,573
always @ ( add3s2ot or ST1_40d or ST1_37d or ST1_34d or add3s1ot or ST1_31d or addsub32s_3030ot or 
	ST1_02d )
	begin
	RG_i_t_c1 = ( ( ST1_34d | ST1_37d ) | ST1_40d ) ;	// line#=computer.cpp:539,551
	RG_i_t = ( ( { 3{ ST1_02d } } & { 1'h0 , addsub32s_3030ot [4:3] } )	// line#=computer.cpp:574
		| ( { 3{ ST1_31d } } & add3s1ot )				// line#=computer.cpp:539
		| ( { 3{ RG_i_t_c1 } } & add3s2ot )				// line#=computer.cpp:539,551
		) ;
	end
assign	RG_i_en = ( ST1_02d | ST1_31d | RG_i_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:539,551,574
assign	RG_ih_hw_en = ST1_40d ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= RG_i1_ih_hw [1:0] ;
always @ ( RG_74 or RG_dlti_addr_funct3_imm1 or ST1_25d or mul32s1ot or ST1_15d or 
	ST1_12d or ST1_09d or ST1_18d or ST1_06d )
	begin
	RG_123_t_c1 = ( ( ( ( ST1_06d | ST1_18d ) | ST1_09d ) | ST1_12d ) | ST1_15d ) ;	// line#=computer.cpp:317
	RG_123_t = ( ( { 1{ RG_123_t_c1 } } & ( ~mul32s1ot [63] ) )	// line#=computer.cpp:317
		| ( { 1{ ST1_25d } } & ( ( ~|{ ~RG_dlti_addr_funct3_imm1 [2:1] , 
			RG_dlti_addr_funct3_imm1 [0] } ) & RG_74 ) )	// line#=computer.cpp:1121
		) ;
	end
assign	RG_123_en = ( RG_123_t_c1 | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_123_en )
		RG_123 <= RG_123_t ;	// line#=computer.cpp:317,1121
assign	RG_124_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_124_en )
		RG_124 <= B_04_t16 ;
assign	RG_125_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_125_en )
		RG_125 <= B_03_t16 ;
assign	FF_halt_1_en = ( ST1_04d | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt ;
always @ ( comp20s_1_1_62ot or ST1_40d or CT_112 or ST1_34d or CT_18 or ST1_04d )
	RG_127_t = ( ( { 1{ ST1_04d } } & CT_18 )
		| ( { 1{ ST1_34d } } & CT_112 )			// line#=computer.cpp:539,550
		| ( { 1{ ST1_40d } } & comp20s_1_1_62ot [3] )	// line#=computer.cpp:451
		) ;
assign	RG_127_en = ( ST1_04d | ST1_34d | ST1_40d ) ;
always @ ( posedge CLOCK )
	if ( RG_127_en )
		RG_127 <= RG_127_t ;	// line#=computer.cpp:451,539,550
assign	RG_127_port = RG_127 ;
always @ ( CT_112 or ST1_40d or mul16s1ot or ST1_34d or gop16u_11ot or ST1_35d or 
	ST1_32d or ST1_04d )
	begin
	RG_128_t_c1 = ( ( ST1_04d | ST1_32d ) | ST1_35d ) ;	// line#=computer.cpp:424,459
	RG_128_t = ( ( { 1{ RG_128_t_c1 } } & gop16u_11ot )	// line#=computer.cpp:424,459
		| ( { 1{ ST1_34d } } & ( ~mul16s1ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_40d } } & CT_112 )			// line#=computer.cpp:550
		) ;
	end
assign	RG_128_en = ( RG_128_t_c1 | ST1_34d | ST1_40d ) ;
always @ ( posedge CLOCK )
	if ( RG_128_en )
		RG_128 <= RG_128_t ;	// line#=computer.cpp:424,459,550,551
always @ ( mul16s1ot or ST1_40d or RG_instr_rd_1 or ST1_41d or ST1_38d or comp20s_1_1_62ot or 
	ST1_37d or M_1104 or CT_06 or ST1_03d )
	begin
	RG_129_t_c1 = ( M_1104 | ST1_37d ) ;	// line#=computer.cpp:451
	RG_129_t_c2 = ( ST1_38d | ST1_41d ) ;	// line#=computer.cpp:1090
	RG_129_t = ( ( { 1{ ST1_03d } } & CT_06 )			// line#=computer.cpp:1074
		| ( { 1{ RG_129_t_c1 } } & comp20s_1_1_62ot [3] )	// line#=computer.cpp:451
		| ( { 1{ RG_129_t_c2 } } & ( |RG_instr_rd_1 [4:0] ) )	// line#=computer.cpp:1090
		| ( { 1{ ST1_40d } } & ( ~mul16s1ot [26] ) )		// line#=computer.cpp:551
		) ;
	end
assign	RG_129_en = ( ST1_03d | RG_129_t_c1 | RG_129_t_c2 | ST1_40d ) ;
always @ ( posedge CLOCK )
	if ( RG_129_en )
		RG_129 <= RG_129_t ;	// line#=computer.cpp:451,551,1074,1090
assign	M_990 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1096 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
always @ ( ST1_40d or CT_103 or ST1_37d or mul16s_302ot or ST1_34d or CT_112 or 
	ST1_31d or U_587 or M_1005 or M_1003 or ST1_24d or RG_instr_rd_1 or U_319 or 
	U_271 or take_t1 or U_241 or U_216 or RG_instr_rd or U_77 or CT_19 or M_983 or 
	ST1_04d or CT_05 or U_15 or comp32s_11ot or U_13 or comp32u_13ot or M_997 or 
	comp32s_1_11ot or M_990 or U_12 or comp32u_12ot or M_966 or comp32u_11ot or 
	M_970 or M_974 or comp32s_12ot or M_978 or M_992 or M_1096 or M_954 or U_09 )	// line#=computer.cpp:831,850,896,976
											// ,1020
	begin
	FF_take_t_c1 = ( U_09 & M_954 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_992 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_978 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_974 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_970 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_966 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_990 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_997 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_990 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_997 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( ST1_04d & M_983 ) ;	// line#=computer.cpp:855
	FF_take_t_c12 = ( U_271 | U_319 ) ;	// line#=computer.cpp:999,1022
	FF_take_t_c13 = ( ST1_24d & M_1003 ) ;	// line#=computer.cpp:864,873,884,944
						// ,1008,1054
	FF_take_t_c14 = ( ST1_24d & M_1005 ) ;	// line#=computer.cpp:864,873,884,944
						// ,1008,1054
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_1096 ) )		// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_1096 ) )		// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )		// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )		// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )		// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_12ot [0] )		// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )	// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )		// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )		// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_05 )				// line#=computer.cpp:1084
		| ( { 1{ FF_take_t_c11 } } & CT_19 )			// line#=computer.cpp:855
		| ( { 1{ U_77 } } & RG_instr_rd [23] )			// line#=computer.cpp:1041
		| ( { 1{ U_216 } } & CT_19 )				// line#=computer.cpp:864,873,884,944
									// ,1008,1054
		| ( { 1{ U_241 } } & take_t1 )				// line#=computer.cpp:916
		| ( { 1{ FF_take_t_c12 } } & RG_instr_rd_1 [23] )	// line#=computer.cpp:999,1022
		| ( { 1{ FF_take_t_c13 } } & CT_19 )			// line#=computer.cpp:864,873,884,944
									// ,1008,1054
		| ( { 1{ FF_take_t_c14 } } & CT_19 )			// line#=computer.cpp:864,873,884,944
									// ,1008,1054
		| ( { 1{ U_587 } } & CT_19 )				// line#=computer.cpp:864,873,884,944
									// ,1008,1054
		| ( { 1{ ST1_31d } } & CT_112 )				// line#=computer.cpp:539,550
		| ( { 1{ ST1_34d } } & ( ~mul16s_302ot [29] ) )		// line#=computer.cpp:551
		| ( { 1{ ST1_37d } } & CT_103 )				// line#=computer.cpp:539
		| ( { 1{ ST1_40d } } & ( ~mul16s_302ot [26] ) )		// line#=computer.cpp:551
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_77 | U_216 | U_241 | FF_take_t_c12 | 
	FF_take_t_c13 | FF_take_t_c14 | U_587 | ST1_31d | ST1_34d | ST1_37d | ST1_40d ) ;	// line#=computer.cpp:831,850,896,976
												// ,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,850,896,976
				// ,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:539,550,551,831,850
					// ,855,864,873,884,896,898,901,904
					// ,907,910,913,916,944,976,981,984
					// ,999,1008,1020,1022,1032,1035
					// ,1041,1054,1084
assign	FF_take_port = FF_take ;
assign	M_1195 = ( M_965 & ( ~RG_129 ) ) ;	// line#=computer.cpp:850,855,1074,1084
						// ,1094,1117
assign	M_1015 = ( M_1195 & FF_take ) ;	// line#=computer.cpp:850,855,1074,1084
					// ,1094,1117
assign	M_1015_port = M_1015 ;
assign	M_1013 = ( M_1187 | M_1014 ) ;
assign	M_1093 = ( M_1015 & comp20s_1_1_51ot [1] ) ;
assign	M_1190 = ( M_1195 & ( ~FF_take ) ) ;	// line#=computer.cpp:850,855,1074,1084
						// ,1094,1117
assign	M_1208 = ( M_1015 & ( ~comp20s_1_1_51ot [1] ) ) ;
always @ ( M_1059 or RG_46 or M_1093 )
	B_30_t16 = ( ( { 1{ M_1093 } } & RG_46 )
		| ( { 1{ M_1059 } } & 1'h1 ) ) ;
assign	M_1059 = ( M_1208 & leop20u_1_1_21ot ) ;
assign	M_1246 = ( M_1208 & ( ~leop20u_1_1_21ot ) ) ;
always @ ( M_1091 or RG_47 or M_1223 )
	B_29_t16 = ( ( { 1{ M_1223 } } & RG_47 )
		| ( { 1{ M_1091 } } & 1'h1 ) ) ;
assign	M_1091 = ( M_1246 & comp20s_1_1_41ot [1] ) ;
assign	M_1223 = ( M_1093 | M_1059 ) ;
assign	M_1247 = ( M_1246 & ( ~comp20s_1_1_41ot [1] ) ) ;
always @ ( M_1089 or RG_48 or M_1243 )
	B_28_t16 = ( ( { 1{ M_1243 } } & RG_48 )
		| ( { 1{ M_1089 } } & 1'h1 ) ) ;
assign	M_1089 = ( M_1247 & comp20s_1_1_32ot [1] ) ;
assign	M_1248 = ( M_1247 & ( ~comp20s_1_1_32ot [1] ) ) ;
always @ ( M_1087 or RG_49 or M_1242 )
	B_27_t16 = ( ( { 1{ M_1242 } } & RG_49 )
		| ( { 1{ M_1087 } } & 1'h1 ) ) ;
assign	M_1087 = ( M_1248 & comp20s_1_1_31ot [1] ) ;
assign	M_1249 = ( M_1248 & ( ~comp20s_1_1_31ot [1] ) ) ;
always @ ( M_1085 or RG_50 or M_1241 )
	B_26_t16 = ( ( { 1{ M_1241 } } & RG_50 )
		| ( { 1{ M_1085 } } & 1'h1 ) ) ;
assign	M_1085 = ( M_1249 & comp20s_1_1_24ot [1] ) ;
assign	M_1250 = ( M_1249 & ( ~comp20s_1_1_24ot [1] ) ) ;
always @ ( M_1057 or RG_51 or M_1240 )
	B_25_t16 = ( ( { 1{ M_1240 } } & RG_51 )
		| ( { 1{ M_1057 } } & 1'h1 ) ) ;
assign	M_1057 = ( M_1250 & leop20u_1_1_11ot ) ;
assign	M_1251 = ( M_1250 & ( ~leop20u_1_1_11ot ) ) ;
always @ ( M_1084 or RG_52 or M_1222 )
	B_24_t16 = ( ( { 1{ M_1222 } } & RG_52 )
		| ( { 1{ M_1084 } } & 1'h1 ) ) ;
assign	M_1084 = ( M_1251 & comp20s_1_1_23ot [1] ) ;
assign	M_1243 = ( M_1223 | M_1091 ) ;
assign	M_1242 = ( M_1243 | M_1089 ) ;
assign	M_1241 = ( M_1242 | M_1087 ) ;
assign	M_1240 = ( M_1241 | M_1085 ) ;
assign	M_1222 = ( M_1240 | M_1057 ) ;
assign	M_1252 = ( M_1251 & ( ~comp20s_1_1_23ot [1] ) ) ;
always @ ( M_1083 or RG_53 or M_1239 )
	B_23_t16 = ( ( { 1{ M_1239 } } & RG_53 )
		| ( { 1{ M_1083 } } & 1'h1 ) ) ;
assign	M_1083 = ( M_1252 & comp20s_1_1_22ot [1] ) ;
assign	M_1253 = ( M_1252 & ( ~comp20s_1_1_22ot [1] ) ) ;
always @ ( M_1079 or RG_54 or M_1238 )
	B_22_t16 = ( ( { 1{ M_1238 } } & RG_54 )
		| ( { 1{ M_1079 } } & 1'h1 ) ) ;
assign	M_1079 = ( M_1253 & comp20s_1_1_17ot [1] ) ;
assign	M_1254 = ( M_1253 & ( ~comp20s_1_1_17ot [1] ) ) ;
always @ ( M_1081 or RG_55 or M_1236 )
	B_21_t16 = ( ( { 1{ M_1236 } } & RG_55 )
		| ( { 1{ M_1081 } } & 1'h1 ) ) ;
assign	M_1081 = ( M_1254 & comp20s_1_1_21ot [1] ) ;
assign	M_1239 = ( M_1222 | M_1084 ) ;
assign	M_1238 = ( M_1239 | M_1083 ) ;
assign	M_1236 = ( M_1238 | M_1079 ) ;
assign	M_1255 = ( M_1254 & ( ~comp20s_1_1_21ot [1] ) ) ;
always @ ( M_1056 or RG_56 or M_1237 )
	B_20_t16 = ( ( { 1{ M_1237 } } & RG_56 )
		| ( { 1{ M_1056 } } & 1'h1 ) ) ;
assign	M_1056 = ( M_1255 & leop20u_1_13ot ) ;
assign	M_1256 = ( M_1255 & ( ~leop20u_1_13ot ) ) ;
always @ ( M_1078 or RG_57 or M_1221 )
	B_19_t16 = ( ( { 1{ M_1221 } } & RG_57 )
		| ( { 1{ M_1078 } } & 1'h1 ) ) ;
assign	M_1078 = ( M_1256 & comp20s_1_1_16ot [1] ) ;
assign	M_1237 = ( M_1236 | M_1081 ) ;
assign	M_1221 = ( M_1237 | M_1056 ) ;
assign	M_1257 = ( M_1256 & ( ~comp20s_1_1_16ot [1] ) ) ;
always @ ( M_1055 or RG_58 or M_1235 )
	B_18_t16 = ( ( { 1{ M_1235 } } & RG_58 )
		| ( { 1{ M_1055 } } & 1'h1 ) ) ;
assign	M_1055 = ( M_1257 & leop20u_1_12ot ) ;
assign	M_1258 = ( M_1257 & ( ~leop20u_1_12ot ) ) ;
always @ ( M_1077 or RG_59 or M_1220 )
	B_17_t16 = ( ( { 1{ M_1220 } } & RG_59 )
		| ( { 1{ M_1077 } } & 1'h1 ) ) ;
assign	M_1077 = ( M_1258 & comp20s_1_1_15ot [1] ) ;
assign	M_1235 = ( M_1221 | M_1078 ) ;
assign	M_1220 = ( M_1235 | M_1055 ) ;
assign	M_1259 = ( M_1258 & ( ~comp20s_1_1_15ot [1] ) ) ;
always @ ( M_1076 or RG_60 or M_1234 )
	B_16_t16 = ( ( { 1{ M_1234 } } & RG_60 )
		| ( { 1{ M_1076 } } & 1'h1 ) ) ;
assign	M_1076 = ( M_1259 & comp20s_1_1_14ot [1] ) ;
assign	M_1260 = ( M_1259 & ( ~comp20s_1_1_14ot [1] ) ) ;
always @ ( M_1075 or RG_61 or M_1233 )
	B_15_t16 = ( ( { 1{ M_1233 } } & RG_61 )
		| ( { 1{ M_1075 } } & 1'h1 ) ) ;
assign	M_1075 = ( M_1260 & comp20s_1_1_13ot [1] ) ;
assign	M_1261 = ( M_1260 & ( ~comp20s_1_1_13ot [1] ) ) ;
always @ ( M_1073 or RG_62 or M_1232 )
	B_14_t16 = ( ( { 1{ M_1232 } } & RG_62 )
		| ( { 1{ M_1073 } } & 1'h1 ) ) ;
assign	M_1073 = ( M_1261 & comp20s_1_1_12ot [1] ) ;
assign	M_1262 = ( M_1261 & ( ~comp20s_1_1_12ot [1] ) ) ;
always @ ( M_1053 or RG_63 or M_1230 )
	B_13_t16 = ( ( { 1{ M_1230 } } & RG_63 )
		| ( { 1{ M_1053 } } & 1'h1 ) ) ;
assign	M_1053 = ( M_1262 & leop20u_1_11ot ) ;
assign	M_1263 = ( M_1262 & ( ~leop20u_1_11ot ) ) ;
always @ ( M_1071 or RG_64 or M_1219 )
	B_12_t16 = ( ( { 1{ M_1219 } } & RG_64 )
		| ( { 1{ M_1071 } } & 1'h1 ) ) ;
assign	M_1071 = ( M_1263 & comp20s_1_16ot [1] ) ;
assign	M_1232 = ( M_1233 | M_1075 ) ;
assign	M_1230 = ( M_1232 | M_1073 ) ;
assign	M_1219 = ( M_1230 | M_1053 ) ;
assign	M_1264 = ( M_1263 & ( ~comp20s_1_16ot [1] ) ) ;
always @ ( M_1069 or RG_65 or M_1229 )
	B_11_t16 = ( ( { 1{ M_1229 } } & RG_65 )
		| ( { 1{ M_1069 } } & 1'h1 ) ) ;
assign	M_1069 = ( M_1264 & comp20s_1_15ot [1] ) ;
assign	M_1265 = ( M_1264 & ( ~comp20s_1_15ot [1] ) ) ;
always @ ( M_1067 or RG_66 or M_1228 )
	B_10_t16 = ( ( { 1{ M_1228 } } & RG_66 )
		| ( { 1{ M_1067 } } & 1'h1 ) ) ;
assign	M_1067 = ( M_1265 & comp20s_1_14ot [1] ) ;
assign	M_1266 = ( M_1265 & ( ~comp20s_1_14ot [1] ) ) ;
always @ ( M_1065 or RG_67 or M_1227 )
	B_09_t16 = ( ( { 1{ M_1227 } } & RG_67 )
		| ( { 1{ M_1065 } } & 1'h1 ) ) ;
assign	M_1065 = ( M_1266 & comp20s_1_13ot [1] ) ;
assign	M_1267 = ( M_1266 & ( ~comp20s_1_13ot [1] ) ) ;
always @ ( M_1052 or RG_68 or M_1226 )
	B_08_t16 = ( ( { 1{ M_1226 } } & RG_68 )
		| ( { 1{ M_1052 } } & 1'h1 ) ) ;
assign	M_1052 = ( M_1267 & comp20s_13ot [1] ) ;
assign	M_1268 = ( M_1267 & ( ~comp20s_13ot [1] ) ) ;
always @ ( M_1064 or RG_69 or M_1218 )
	B_07_t16 = ( ( { 1{ M_1218 } } & RG_69 )
		| ( { 1{ M_1064 } } & 1'h1 ) ) ;
assign	M_1064 = ( M_1268 & comp20s_1_12ot [1] ) ;
assign	M_1229 = ( M_1219 | M_1071 ) ;
assign	M_1228 = ( M_1229 | M_1069 ) ;
assign	M_1227 = ( M_1228 | M_1067 ) ;
assign	M_1226 = ( M_1227 | M_1065 ) ;
assign	M_1218 = ( M_1226 | M_1052 ) ;
assign	M_1269 = ( M_1268 & ( ~comp20s_1_12ot [1] ) ) ;
always @ ( M_1062 or RG_70 or M_1225 )
	B_06_t16 = ( ( { 1{ M_1225 } } & RG_70 )
		| ( { 1{ M_1062 } } & 1'h1 ) ) ;
assign	M_1062 = ( M_1269 & comp20s_1_11ot [1] ) ;
assign	M_1270 = ( M_1269 & ( ~comp20s_1_11ot [1] ) ) ;
always @ ( M_1048 or RG_71 or M_1224 )
	B_05_t16 = ( ( { 1{ M_1224 } } & RG_71 )
		| ( { 1{ M_1048 } } & 1'h1 ) ) ;
assign	M_1048 = ( M_1270 & leop20u_12ot ) ;
assign	M_1271 = ( M_1270 & ( ~leop20u_12ot ) ) ;
always @ ( M_1051 or RG_72 or M_1215 )
	B_04_t16 = ( ( { 1{ M_1215 } } & RG_72 )
		| ( { 1{ M_1051 } } & 1'h1 ) ) ;
assign	M_1051 = ( M_1271 & comp20s_12ot [1] ) ;
assign	M_1225 = ( M_1218 | M_1064 ) ;
assign	M_1224 = ( M_1225 | M_1062 ) ;
assign	M_1215 = ( M_1224 | M_1048 ) ;
assign	M_1272 = ( M_1271 & ( ~comp20s_12ot [1] ) ) ;
always @ ( M_1050 or RG_73 or M_1217 )
	B_03_t16 = ( ( { 1{ M_1217 } } & RG_73 )
		| ( { 1{ M_1050 } } & 1'h1 ) ) ;
assign	M_1050 = ( M_1272 & comp20s_11ot [1] ) ;
assign	M_1273 = ( M_1272 & ( ~comp20s_11ot [1] ) ) ;
always @ ( M_1047 or RG_74 or M_1216 )
	B_02_t16 = ( ( { 1{ M_1216 } } & RG_74 )
		| ( { 1{ M_1047 } } & 1'h1 ) ) ;
assign	M_1047 = ( M_1273 & leop20u_11ot ) ;
assign	M_1217 = ( M_1215 | M_1051 ) ;
assign	M_1216 = ( M_1217 | M_1050 ) ;
assign	M_1274 = ( M_1273 & ( ~leop20u_11ot ) ) ;
always @ ( M_1274 or RG_75 or M_1047 or M_1216 )
	begin
	B_01_t15_c1 = ( M_1216 | M_1047 ) ;
	B_01_t15 = ( ( { 1{ B_01_t15_c1 } } & RG_75 )
		| ( { 1{ M_1274 } } & 1'h1 ) ) ;
	end
assign	M_1205 = ( ( ( M_1013 | M_1190 ) | M_1009 ) | M_1183 ) ;
always @ ( addsub20s_202ot or M_1015 or RG_el or M_1205 )
	el_11_t1 = ( ( { 20{ M_1205 } } & RG_el )
		| ( { 20{ M_1015 } } & addsub20s_202ot )	// line#=computer.cpp:596
		) ;
always @ ( comp20s_1_1_41ot or leop20u_1_1_21ot or comp20s_1_1_51ot or M_1060 )
	begin
	TR_19_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) ;	// line#=computer.cpp:522
	TR_19 = ( ( { 2{ M_1060 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_19_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( leop20u_1_1_11ot or comp20s_1_1_24ot or comp20s_1_1_31ot )
	begin
	TR_90_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_24ot [1] ) ) ;	// line#=computer.cpp:522
	TR_90_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_24ot [1] ) ) ;	// line#=computer.cpp:522
	TR_90 = ( ( { 2{ TR_90_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_90_c2 } } & { 1'h1 , ~leop20u_1_1_11ot } )		// line#=computer.cpp:522
		) ;
	end
assign	M_1060 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & leop20u_1_1_21ot ) ) ;
always @ ( TR_90 or comp20s_1_1_32ot or comp20s_1_1_41ot or leop20u_1_1_21ot or 
	comp20s_1_1_51ot or TR_19 or M_1090 )
	begin
	TR_20_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_20 = ( ( { 3{ M_1090 } } & { 1'h0 , TR_19 } )	// line#=computer.cpp:522
		| ( { 3{ TR_20_c1 } } & { 1'h1 , TR_90 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_17ot or comp20s_1_1_22ot or M_1080 )
	begin
	TR_92_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_92 = ( ( { 2{ M_1080 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_92_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_15ot or leop20u_1_12ot or comp20s_1_1_16ot )
	begin
	TR_122_c1 = ( comp20s_1_1_16ot [1] | ( ( ~comp20s_1_1_16ot [1] ) & leop20u_1_12ot ) ) ;	// line#=computer.cpp:522
	TR_122_c2 = ( ( ~comp20s_1_1_16ot [1] ) & ( ~leop20u_1_12ot ) ) ;	// line#=computer.cpp:522
	TR_122 = ( ( { 2{ TR_122_c1 } } & { 1'h0 , ~comp20s_1_1_16ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_122_c2 } } & { 1'h1 , ~comp20s_1_1_15ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1080 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_17ot [1] ) ) ;
assign	M_1082 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_122 or TR_92 or leop20u_1_13ot or comp20s_1_1_21ot or comp20s_1_1_17ot or 
	comp20s_1_1_22ot or M_1082 or M_1080 )
	begin
	TR_93_c1 = ( ( M_1080 | M_1082 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & leop20u_1_13ot ) ) ;	// line#=computer.cpp:522
	TR_93_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~leop20u_1_13ot ) ) ;	// line#=computer.cpp:522
	TR_93 = ( ( { 3{ TR_93_c1 } } & { 1'h0 , TR_92 } )	// line#=computer.cpp:522
		| ( { 3{ TR_93_c2 } } & { 1'h1 , TR_122 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1058 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_24ot [1] ) ) & leop20u_1_1_11ot ) ;
assign	M_1086 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_24ot [1] ) ;
assign	M_1088 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;
assign	M_1092 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & comp20s_1_1_41ot [1] ) ;
assign	M_1090 = ( ( M_1060 | M_1092 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;
always @ ( TR_93 or TR_20 or comp20s_1_1_23ot or leop20u_1_1_11ot or comp20s_1_1_24ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or leop20u_1_1_21ot or 
	comp20s_1_1_51ot or M_1058 or M_1086 or M_1088 or M_1090 )
	begin
	TR_21_c1 = ( ( ( ( M_1090 | M_1088 ) | M_1086 ) | M_1058 ) | ( ( ( ( ( ( 
		( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~leop20u_1_1_11ot ) ) & comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_21_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_24ot [1] ) ) & ( ~leop20u_1_1_11ot ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_21 = ( ( { 4{ TR_21_c1 } } & { 1'h0 , TR_20 } )	// line#=computer.cpp:522
		| ( { 4{ TR_21_c2 } } & { 1'h1 , TR_93 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1234 = ( M_1220 | M_1077 ) ;
assign	M_1233 = ( M_1234 | M_1076 ) ;
always @ ( M_624_t or M_1260 or TR_21 or M_1233 or RG_decis_il_hw_mil or M_1205 )
	mil_11_t16 = ( ( { 5{ M_1205 } } & RG_decis_il_hw_mil [4:0] )
		| ( { 5{ M_1233 } } & { 1'h0 , TR_21 } )	// line#=computer.cpp:522
		| ( { 5{ M_1260 } } & { 1'h1 , M_624_t } ) ) ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
assign	M_1054 = ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & leop20u_1_11ot ) ;
always @ ( leop20u_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or M_1074 )
	begin
	TR_23_c1 = ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) ;
	TR_23 = ( ( { 2{ M_1074 } } & { 1'h0 , ~comp20s_1_1_13ot [1] } )
		| ( { 2{ TR_23_c1 } } & { 1'h1 , ~leop20u_1_11ot } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_96_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_96_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_96 = ( ( { 2{ TR_96_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_96_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_1066 = ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;
assign	M_1068 = ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;
assign	M_1070 = ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;
assign	M_1074 = ( comp20s_1_1_13ot [1] | ( ( ~comp20s_1_1_13ot [1] ) & comp20s_1_1_12ot [1] ) ) ;
assign	M_1072 = ( ( M_1074 | M_1054 ) | ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~leop20u_1_11ot ) ) & comp20s_1_16ot [1] ) ) ;
always @ ( TR_96 or comp20s_1_16ot or leop20u_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	TR_23 or M_1072 )
	begin
	TR_24_c1 = ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_24 = ( ( { 3{ M_1072 } } & { 1'h0 , TR_23 } )
		| ( { 3{ TR_24_c1 } } & { 1'h1 , TR_96 } ) ) ;
	end
always @ ( M_632_t or TR_24 or comp20s_13ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or leop20u_1_11ot or comp20s_1_1_12ot or 
	comp20s_1_1_13ot or M_1066 or M_1068 or M_1070 or M_1072 )
	begin
	M_624_t_c1 = ( ( ( ( M_1072 | M_1070 ) | M_1068 ) | M_1066 ) | ( ( ( ( ( 
		( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( ~
		leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_624_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_624_t = ( ( { 4{ M_624_t_c1 } } & { 1'h0 , TR_24 } )
		| ( { 4{ M_624_t_c2 } } & { 1'h1 , M_632_t } ) ) ;
	end
assign	M_1049 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & leop20u_12ot ) ;
assign	M_1063 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;
always @ ( leop20u_12ot or comp20s_1_11ot or comp20s_1_12ot or M_1063 )
	begin
	TR_26_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_26 = ( ( { 2{ M_1063 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_26_c1 } } & { 1'h1 , ~leop20u_12ot } ) ) ;
	end
always @ ( M_636_t or TR_26 or comp20s_12ot or leop20u_12ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_1049 or M_1063 )
	begin
	M_632_t_c1 = ( ( M_1063 | M_1049 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~leop20u_12ot ) ) & comp20s_12ot [1] ) ) ;
	M_632_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~leop20u_12ot ) ) & ( ~comp20s_12ot [1] ) ) ;
	M_632_t = ( ( { 3{ M_632_t_c1 } } & { 1'h0 , TR_26 } )
		| ( { 3{ M_632_t_c2 } } & { 1'h1 , M_636_t } ) ) ;
	end
always @ ( leop20u_11ot or comp20s_11ot )
	begin
	M_636_t_c1 = ( ( ~comp20s_11ot [1] ) & leop20u_11ot ) ;
	M_636_t_c2 = ( ( ~comp20s_11ot [1] ) & ( ~leop20u_11ot ) ) ;
	M_636_t = ( ( { 2{ M_636_t_c1 } } & 2'h1 )
		| ( { 2{ M_636_t_c2 } } & 2'h2 ) ) ;
	end
assign	M_1014 = ( M_965 & RG_129 ) ;	// line#=computer.cpp:850,855,1074,1084
					// ,1094,1117
assign	JF_02 = ( ( M_983 & CT_19 ) | M_1011 ) ;	// line#=computer.cpp:855,1094
assign	JF_03 = ( U_56 & ( RG_bli == 32'h00000001 ) ) ;	// line#=computer.cpp:976
assign	JF_16 = ( M_1003 | M_1005 ) ;
assign	M_1187 = ( ( ( ( M_1200 | M_987 ) | M_961 ) | M_985 ) | M_963 ) ;	// line#=computer.cpp:850,873,1074,1084
										// ,1094,1117
assign	JF_17 = ( M_965 & ( ~RG_74 ) ) ;
assign	M_1193 = ~( ( M_1187 | M_965 ) | M_1009 ) ;	// line#=computer.cpp:850,873,1074,1084
							// ,1094,1117
assign	JF_18 = ( M_965 & RG_74 ) ;
assign	JF_22 = ( U_241 & ( ~take_t1 ) ) ;	// line#=computer.cpp:916
assign	M_1286 = ~FF_take ;
assign	JF_27 = ~RG_74 ;
assign	TR_129 = ( RG_bli == 32'h00000004 ) ;	// line#=computer.cpp:927
assign	TR_129_port = TR_129 ;
assign	JF_33 = ( U_347 & TR_129 ) ;	// line#=computer.cpp:927
assign	JF_34 = ( U_347 & ( RG_bli == 32'h00000001 ) ) ;	// line#=computer.cpp:927
assign	JF_39 = ( ( ( ( M_1003 & CT_19 ) | ( M_1005 & CT_19 ) ) | M_998 ) | M_965 ) ;	// line#=computer.cpp:864,873,884,944
											// ,1008,1054
assign	JF_41 = ( M_1005 & ( ~CT_19 ) ) ;	// line#=computer.cpp:864,873,884,944
						// ,1008,1054
assign	M_1010 = ( M_1190 & RG_72 ) ;	// line#=computer.cpp:850,855,1074,1084
					// ,1094,1117
assign	M_1245 = ( M_1190 & ( ~RG_72 ) ) ;	// line#=computer.cpp:850,855,1074,1084
						// ,1094,1117
assign	M_1011 = ( M_1245 & RG_73 ) ;	// line#=computer.cpp:850,855,1074,1084
					// ,1094,1117
assign	M_1011_port = M_1011 ;
assign	M_1244 = ( M_1245 & ( ~RG_73 ) ) ;	// line#=computer.cpp:850,855,1074,1084
						// ,1094,1117
assign	M_1201 = ( ( M_983 | M_959 ) | M_1003 ) ;	// line#=computer.cpp:850,855,873,1074
							// ,1084,1094,1117
assign	M_1200 = ( ( ( M_1201 | M_1005 ) | M_1007 ) | M_998 ) ;	// line#=computer.cpp:850,855,873,1074
								// ,1084,1094,1117
assign	TR_130 = ( RG_op2_zl == 32'h00000000 ) ;	// line#=computer.cpp:955
assign	JF_52 = ( M_987 & TR_130 ) ;	// line#=computer.cpp:955
always @ ( RG_full_enc_nbl_nbl or RG_128 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_128 ;
	nbl_31_t4 = ( ( { 15{ RG_128 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_enc_nbl_nbl ) ) ;
	end
assign	M_1189 = ( ( M_1005 | M_961 ) | M_985 ) ;	// line#=computer.cpp:1094,1117
assign	M_1189_port = M_1189 ;
assign	M_1198 = ( ( M_1201 | M_1007 ) | M_998 ) ;	// line#=computer.cpp:850,1074,1084,1094
							// ,1117
always @ ( TR_130 or M_987 or M_1011 or M_1189 )	// line#=computer.cpp:1094,1117
	begin
	JF_54_c1 = ( M_1189 | M_1011 ) ;
	JF_54 = ( ( { 1{ JF_54_c1 } } & 1'h1 )
		| ( { 1{ M_987 } } & TR_130 )	// line#=computer.cpp:955
		) ;
	end
always @ ( TR_130 or M_987 or M_1011 or M_1015 or M_1005 )	// line#=computer.cpp:850,1074,1084,1094
								// ,1117
	begin
	JF_56_c1 = ( ( M_1005 | M_1015 ) | M_1011 ) ;
	JF_56 = ( ( { 1{ JF_56_c1 } } & 1'h1 )
		| ( { 1{ M_987 } } & TR_130 )	// line#=computer.cpp:955
		) ;
	end
always @ ( RG_next_pc_PC_val1 or RG_bli or FF_take )	// line#=computer.cpp:916
	begin
	M_623_t_c1 = ~FF_take ;
	M_623_t = ( ( { 31{ FF_take } } & RG_bli [30:0] )
		| ( { 31{ M_623_t_c1 } } & { RG_bli [31:2] , RG_next_pc_PC_val1 [1] } ) ) ;
	end
assign	JF_58 = ~RG_127 ;
assign	JF_59 = ( U_674 & ( ~( ~|RG_apl1_dlt_full_enc_deth_wd ) ) ) ;	// line#=computer.cpp:529
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s1ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s1ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_dlt_full_enc_al1_i or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6661_t_c1 = ~mul20s2ot [36] ;	// line#=computer.cpp:437
	M_6661_t = ( ( { 12{ mul20s2ot [36] } } & { RG_apl1_dlt_full_enc_al1_i [15] , 
			RG_apl1_dlt_full_enc_al1_i [15:5] } )
		| ( { 12{ M_6661_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_621_t = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbh_nbh or RG_128 )	// line#=computer.cpp:459
	begin
	M_1279_c1 = ~RG_128 ;
	M_1279 = ( ( { 15{ RG_128 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_1279_c1 } } & RG_full_enc_nbh_nbh ) ) ;
	end
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t7_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t9_c1 = ~comp16s_12ot [3] ;
	apl2_51_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t9_c1 } } & apl2_51_t7 ) ) ;
	end
always @ ( addsub24s_25_11ot or addsub20s1ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_31_t8_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t8 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t8_c1 } } & { addsub20s1ot [16:6] , addsub24s_25_11ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_dlt_full_enc_al1_i or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6841_t_c1 = ~mul20s2ot [36] ;	// line#=computer.cpp:437
	M_6841_t = ( ( { 12{ mul20s2ot [36] } } & { RG_apl1_dlt_full_enc_al1_i [15] , 
			RG_apl1_dlt_full_enc_al1_i [15:5] } )
		| ( { 12{ M_6841_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t6_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t6 = ( { 15{ nbh_11_t6_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_619_t = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s_25_11ot or addsub20s1ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s1ot [16:6] , addsub24s_25_11ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_apl1_full_enc_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6621_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_6621_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15:5] } )
		| ( { 12{ M_6621_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_12ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( addsub24s_25_11ot or addsub20s1ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t8_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t8 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t8_c1 } } & { addsub20s1ot [16:6] , addsub24s_25_11ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_apl1_full_enc_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6791_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_6791_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15:5] } )
		| ( { 12{ M_6791_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_65 = ~RG_128 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_full_enc_tqmf_i1 or ST1_40d or RL_full_enc_rlt1_full_enc_rlt2_i or 
	M_1104 )
	add3s1i1 = ( ( { 3{ M_1104 } } & RL_full_enc_rlt1_full_enc_rlt2_i [2:0] )	// line#=computer.cpp:539,550
		| ( { 3{ ST1_40d } } & RG_full_enc_tqmf_i1 [2:0] )			// line#=computer.cpp:550
		) ;
assign	add3s1i2 = 3'h3 ;	// line#=computer.cpp:539,550
always @ ( RG_full_enc_tqmf_i1 or ST1_40d or RG_apl1_dlt_full_enc_al1_i or M_1114 or 
	RL_full_enc_rlt1_full_enc_rlt2_i or ST1_34d or ST1_33d )
	begin
	add3s2i1_c1 = ( ST1_33d | ST1_34d ) ;	// line#=computer.cpp:539,551
	add3s2i1 = ( ( { 3{ add3s2i1_c1 } } & RL_full_enc_rlt1_full_enc_rlt2_i [2:0] )	// line#=computer.cpp:539,551
		| ( { 3{ M_1114 } } & RG_apl1_dlt_full_enc_al1_i [2:0] )		// line#=computer.cpp:539
		| ( { 3{ ST1_40d } } & RG_full_enc_tqmf_i1 [2:0] )			// line#=computer.cpp:551
		) ;
	end
assign	add3s2i2 = { 2'h1 , ST1_37d } ;	// line#=computer.cpp:539,551
assign	sub4u1i1 = { 2'h2 , M_1170 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( U_727 or M_1279 or U_700 or RG_full_enc_nbl_nbl or U_626 )
	sub4u1i2 = ( ( { 4{ U_626 } } & RG_full_enc_nbl_nbl [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_700 } } & M_1279 [14:11] )			// line#=computer.cpp:430,431
		| ( { 4{ U_727 } } & M_1279 [14:11] )			// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub40s1i1 = { M_1275 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318,539,552
assign	M_1114 = ( ST1_37d | ST1_38d ) ;
always @ ( full_enc_delay_bph_rd00 or ST1_41d or ST1_40d or M_1114 or full_enc_delay_bpl_rd00 or 
	M_1111 or RG_bli or U_307 or dmem_arg_MEMB32W65536_RD1 or U_321 or M_1139 )
	begin
	M_1275_c1 = ( M_1139 | U_321 ) ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318
	M_1275_c2 = ( ( M_1114 | ST1_40d ) | ST1_41d ) ;	// line#=computer.cpp:539,552
	M_1275 = ( ( { 32{ M_1275_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
		| ( { 32{ U_307 } } & RG_bli )				// line#=computer.cpp:299,300
		| ( { 32{ M_1111 } } & full_enc_delay_bpl_rd00 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1275_c2 } } & full_enc_delay_bph_rd00 )	// line#=computer.cpp:539,552
		) ;
	end
assign	sub40s1i2 = M_1275 ;
assign	sub40s2i1 = { full_enc_delay_bph_rd01 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s2i2 = full_enc_delay_bph_rd01 ;	// line#=computer.cpp:539,552
always @ ( RG_apl1_dlt_full_enc_al1_i or ST1_40d or RL_bli_addr_dlt_full_enc_al1_rs1 or 
	ST1_34d or RG_full_enc_detl_wd3 or U_152 )
	mul16s1i1 = ( ( { 16{ U_152 } } & { 1'h0 , RG_full_enc_detl_wd3 } )		// line#=computer.cpp:597
		| ( { 16{ ST1_34d } } & RL_bli_addr_dlt_full_enc_al1_rs1 [15:0] )	// line#=computer.cpp:551
		| ( { 16{ ST1_40d } } & { RG_apl1_dlt_full_enc_al1_i [13] , RG_apl1_dlt_full_enc_al1_i [13] , 
			RG_apl1_dlt_full_enc_al1_i [13:0] } )				// line#=computer.cpp:551
		) ;
always @ ( full_enc_delay_dhx1_rd02 or ST1_40d or full_enc_delay_dltx1_rd02 or ST1_34d or 
	full_qq4_code4_table1ot or U_152 )
	mul16s1i2 = ( ( { 16{ U_152 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		| ( { 16{ ST1_34d } } & full_enc_delay_dltx1_rd02 )	// line#=computer.cpp:551
		| ( { 16{ ST1_40d } } & { full_enc_delay_dhx1_rd02 [13] , full_enc_delay_dhx1_rd02 [13] , 
			full_enc_delay_dhx1_rd02 } )			// line#=computer.cpp:551
		) ;
assign	M_1169 = ( U_693 | U_720 ) ;
always @ ( RG_apl2_full_enc_al2 or U_01 or RG_ph or M_1174 or RG_apl2_full_enc_ah2 or 
	M_1169 or RG_full_enc_plt1_plt_sl or M_1168 or RG_apl1_dlt_full_enc_al1_i or 
	U_43 )
	mul20s1i1 = ( ( { 19{ U_43 } } & { RG_apl1_dlt_full_enc_al1_i [15] , RG_apl1_dlt_full_enc_al1_i [15] , 
			RG_apl1_dlt_full_enc_al1_i [15] , RG_apl1_dlt_full_enc_al1_i } )			// line#=computer.cpp:415
		| ( { 19{ M_1168 } } & RG_full_enc_plt1_plt_sl )						// line#=computer.cpp:439
		| ( { 19{ M_1169 } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 } )	// line#=computer.cpp:416
		| ( { 19{ M_1174 } } & RG_ph )									// line#=computer.cpp:439
		| ( { 19{ U_01 } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , 
			RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 } )	// line#=computer.cpp:416
		) ;
assign	M_1168 = ( U_682 | U_709 ) ;
assign	M_1174 = ( U_736 | U_754 ) ;
always @ ( RL_full_enc_rlt1_full_enc_rlt2_i or U_01 or RG_full_enc_ph2 or M_1174 or 
	RG_full_enc_rh2 or M_1169 or RG_full_enc_plt2 or M_1168 or RG_full_enc_rlt1_full_enc_rlt2 or 
	U_43 )
	mul20s1i2 = ( ( { 19{ U_43 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ M_1168 } } & RG_full_enc_plt2 )			// line#=computer.cpp:439
		| ( { 19{ M_1169 } } & RG_full_enc_rh2 )			// line#=computer.cpp:416
		| ( { 19{ M_1174 } } & RG_full_enc_ph2 )			// line#=computer.cpp:439
		| ( { 19{ U_01 } } & RL_full_enc_rlt1_full_enc_rlt2_i )		// line#=computer.cpp:416
		) ;
always @ ( RG_ph or M_1174 or RG_apl1_full_enc_ah1 or M_1169 or RG_full_enc_plt1_plt_sl or 
	M_1168 )
	mul20s2i1 = ( ( { 19{ M_1168 } } & RG_full_enc_plt1_plt_sl )		// line#=computer.cpp:437
		| ( { 19{ M_1169 } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 } )	// line#=computer.cpp:415
		| ( { 19{ M_1174 } } & RG_ph )					// line#=computer.cpp:437
		) ;
always @ ( RG_full_enc_ph1 or M_1174 or RG_full_enc_rh1 or M_1169 or RG_full_enc_plt1_full_enc_plt2 or 
	M_1168 )
	mul20s2i2 = ( ( { 19{ M_1168 } } & RG_full_enc_plt1_full_enc_plt2 )	// line#=computer.cpp:437
		| ( { 19{ M_1169 } } & RG_full_enc_rh1 )			// line#=computer.cpp:415
		| ( { 19{ M_1174 } } & RG_full_enc_ph1 )			// line#=computer.cpp:437
		) ;
always @ ( full_enc_delay_bph_rg05 or M_1168 or full_enc_delay_bpl_rg05 or U_01 or 
	RL_addr_addr1_byte_offset_dlt or M_1099 or regs_rg10 or U_48 )
	mul32s1i1 = ( ( { 32{ U_48 } } & regs_rg10 )			// line#=computer.cpp:317,1119
		| ( { 32{ M_1099 } } & RL_addr_addr1_byte_offset_dlt )	// line#=computer.cpp:317
		| ( { 32{ U_01 } } & full_enc_delay_bpl_rg05 )		// line#=computer.cpp:502
		| ( { 32{ M_1168 } } & full_enc_delay_bph_rg05 )	// line#=computer.cpp:502
		) ;
assign	M_1099 = ( ( ( ( ST1_06d | U_234 ) | U_263 ) | U_289 ) | ST1_18d ) ;
always @ ( full_enc_delay_dhx1_rg05 or M_1168 or full_enc_delay_dltx1_rg05 or U_01 or 
	dmem_arg_MEMB32W65536_RD1 or M_1099 or U_48 )
	begin
	mul32s1i2_c1 = ( U_48 | M_1099 ) ;	// line#=computer.cpp:174,313,314,317
	mul32s1i2 = ( ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314,317
		| ( { 32{ U_01 } } & { full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 } )				// line#=computer.cpp:502
		| ( { 32{ M_1168 } } & { full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 } )				// line#=computer.cpp:502
		) ;
	end
always @ ( M_994 or ST1_26d )
	begin
	TR_98_c1 = ( ST1_26d & M_994 ) ;	// line#=computer.cpp:210
	TR_98 = ( { 8{ TR_98_c1 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
	end
assign	M_1138 = ( U_205 | U_272 ) ;	// line#=computer.cpp:1020
always @ ( RG_next_pc_PC_val1 or U_660 or TR_98 or M_1160 or RL_addr_addr1_byte_offset_dlt or 
	M_1138 )
	lsft32u1i1 = ( ( { 32{ M_1138 } } & RL_addr_addr1_byte_offset_dlt )		// line#=computer.cpp:996,1029
		| ( { 32{ M_1160 } } & { 16'h0000 , TR_98 , 8'hff } )			// line#=computer.cpp:191,210
		| ( { 32{ U_660 } } & { 24'h000000 , RG_next_pc_PC_val1 [7:0] } )	// line#=computer.cpp:192,193,957
		) ;
assign	M_1160 = ( U_515 | U_635 ) ;
always @ ( RG_dlti_addr_funct3_imm1 or U_660 or RL_addr_addr1_byte_offset_dlt or 
	M_1160 or RG_op2_zl or U_272 or RG_mil_rs2_1 or U_205 )
	lsft32u1i2 = ( ( { 5{ U_205 } } & RG_mil_rs2_1 [4:0] )				// line#=computer.cpp:996
		| ( { 5{ U_272 } } & RG_op2_zl [4:0] )					// line#=computer.cpp:1029
		| ( { 5{ M_1160 } } & { RL_addr_addr1_byte_offset_dlt [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		| ( { 5{ U_660 } } & RG_dlti_addr_funct3_imm1 [4:0] )			// line#=computer.cpp:192,193,957
		) ;
assign	M_1170 = ( U_700 | U_727 ) ;
always @ ( full_ilb_table1ot or M_1170 or RG_full_enc_detl_wd3 or U_626 )
	rsft12u1i1 = ( ( { 12{ U_626 } } & RG_full_enc_detl_wd3 [11:0] )	// line#=computer.cpp:431
		| ( { 12{ M_1170 } } & full_ilb_table1ot )			// line#=computer.cpp:429,431
		) ;
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	M_1130 = ( U_81 | U_553 ) ;	// line#=computer.cpp:1020
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1155 or RL_addr_addr1_byte_offset_dlt or 
	M_1130 )
	rsft32u1i1 = ( ( { 32{ M_1130 } } & RL_addr_addr1_byte_offset_dlt )	// line#=computer.cpp:1004,1044
		| ( { 32{ M_1155 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
assign	M_1155 = ( ( ( U_380 | U_405 ) | U_429 ) | ( U_529 & M_994 ) ) ;	// line#=computer.cpp:927
always @ ( RG_mil_rs2_1 or U_553 or RL_addr_addr1_byte_offset_dlt or M_1155 or RG_op2_zl or 
	U_81 )
	rsft32u1i2 = ( ( { 5{ U_81 } } & RG_op2_zl [4:0] )				// line#=computer.cpp:1044
		| ( { 5{ M_1155 } } & { RL_addr_addr1_byte_offset_dlt [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		| ( { 5{ U_553 } } & RG_mil_rs2_1 [4:0] )				// line#=computer.cpp:1004
		) ;
assign	rsft32s1i1 = RL_addr_addr1_byte_offset_dlt ;	// line#=computer.cpp:1001,1042
always @ ( RG_mil_rs2_1 or U_605 or RG_op2_zl or U_298 )
	rsft32s1i2 = ( ( { 5{ U_298 } } & RG_op2_zl [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ U_605 } } & RG_mil_rs2_1 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t6 or U_720 or nbh_11_t1 or U_693 or nbl_31_t1 or U_152 )
	gop16u_11i1 = ( ( { 15{ U_152 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_693 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_720 } } & nbh_11_t6 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_1169 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_full_enc_tqmf_i1 or ST1_40d or RG_apl1_dlt_full_enc_al1_i or ST1_38d or 
	RL_full_enc_rlt1_full_enc_rlt2_i or ST1_34d or ST1_32d )
	begin
	incr3s1i1_c1 = ( ST1_32d | ST1_34d ) ;	// line#=computer.cpp:539,551
	incr3s1i1 = ( ( { 3{ incr3s1i1_c1 } } & RL_full_enc_rlt1_full_enc_rlt2_i [2:0] )	// line#=computer.cpp:539,551
		| ( { 3{ ST1_38d } } & RG_apl1_dlt_full_enc_al1_i [2:0] )			// line#=computer.cpp:539
		| ( { 3{ ST1_40d } } & RG_full_enc_tqmf_i1 [2:0] )				// line#=computer.cpp:551
		) ;
	end
always @ ( M_6791_t or ST1_40d or M_6841_t or ST1_34d or M_6661_t or ST1_31d )
	addsub12s1i1 = ( ( { 12{ ST1_31d } } & M_6661_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_34d } } & M_6841_t )		// line#=computer.cpp:438,439
		| ( { 12{ ST1_40d } } & M_6791_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [36] )
	1'h1 :
		TR_132 = 2'h1 ;
	1'h0 :
		TR_132 = 2'h2 ;
	default :
		TR_132 = 2'hx ;
	endcase
always @ ( TR_134 or ST1_40d or ST1_34d or TR_132 or ST1_31d )
	addsub12s1_f = ( ( { 2{ ST1_31d } } & TR_132 )	// line#=computer.cpp:439
		| ( { 2{ ST1_34d } } & TR_132 )		// line#=computer.cpp:439
		| ( { 2{ ST1_40d } } & TR_134 )		// line#=computer.cpp:439
		) ;
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_apl1_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_apl1_dlt_full_enc_al1_i ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
always @ ( RG_dh_full_enc_deth or U_720 or RG_full_enc_detl_wd3 or U_01 )
	M_1276 = ( ( { 15{ U_01 } } & RG_full_enc_detl_wd3 )	// line#=computer.cpp:521
		| ( { 15{ U_720 } } & RG_dh_full_enc_deth )	// line#=computer.cpp:613
		) ;
assign	M_1140 = ( ( ( ( ( M_1134 | U_225 ) | U_235 ) | U_247 ) | U_283 ) | U_308 ) ;
always @ ( RG_dlti_addr_funct3_imm1 or U_337 or RL_bli_addr_dlt_full_enc_al1_rs1 or 
	M_1140 or M_1276 or U_720 or U_01 )
	begin
	TR_30_c1 = ( U_01 | U_720 ) ;	// line#=computer.cpp:521,613
	TR_30 = ( ( { 18{ TR_30_c1 } } & { 3'h0 , M_1276 } )			// line#=computer.cpp:521,613
		| ( { 18{ M_1140 } } & RL_bli_addr_dlt_full_enc_al1_rs1 )	// line#=computer.cpp:165,297,298,315,316
		| ( { 18{ U_337 } } & RG_dlti_addr_funct3_imm1 )		// line#=computer.cpp:165,325
		) ;
	end
always @ ( RG_full_enc_detl_wd3 or U_43 or TR_30 or U_720 or U_337 or M_1140 or 
	U_01 )
	begin
	addsub20u1i1_c1 = ( ( ( U_01 | M_1140 ) | U_337 ) | U_720 ) ;	// line#=computer.cpp:165,297,298,315,316
									// ,325,521,613
	addsub20u1i1 = ( ( { 20{ addsub20u1i1_c1 } } & { 2'h0 , TR_30 } )	// line#=computer.cpp:165,297,298,315,316
										// ,325,521,613
		| ( { 20{ U_43 } } & { RG_full_enc_detl_wd3 , 5'h00 } )		// line#=computer.cpp:521
		) ;
	end
always @ ( RG_74 or ST1_08d or U_230 or M_1146 or M_1142 or RG_full_enc_detl_wd3 or 
	U_01 )
	begin
	TR_100_c1 = ( M_1142 | M_1146 ) ;	// line#=computer.cpp:165,297,298,315,316
						// ,325
	TR_100 = ( ( { 15{ U_01 } } & RG_full_enc_detl_wd3 )					// line#=computer.cpp:521
		| ( { 15{ TR_100_c1 } } & { 14'h3fff , ( U_230 | ( ST1_08d & RG_74 ) ) } )	// line#=computer.cpp:165,297,298,315,316
												// ,325
		) ;
	end
always @ ( M_1148 or M_1143 or M_1134 )
	M_1292 = ( ( { 2{ M_1134 } } & 2'h3 )	// line#=computer.cpp:165,297,298,315,316
		| ( { 2{ M_1143 } } & 2'h2 )	// line#=computer.cpp:165,297,298,315,316
		| ( { 2{ M_1148 } } & 2'h1 )	// line#=computer.cpp:165,297,298,315,316
		) ;
assign	M_1142 = U_225 ;
assign	M_1143 = ( U_235 | U_253 ) ;
assign	M_1146 = ( ( U_252 | U_285 ) | U_337 ) ;
assign	M_1148 = ( U_284 | U_308 ) ;
always @ ( RG_dh_full_enc_deth or U_720 or M_1292 or M_1148 or M_1143 or M_1134 or 
	TR_100 or M_1146 or M_1142 or U_01 )
	begin
	TR_31_c1 = ( ( U_01 | M_1142 ) | M_1146 ) ;	// line#=computer.cpp:165,297,298,315,316
							// ,325,521
	TR_31_c2 = ( ( M_1134 | M_1143 ) | M_1148 ) ;	// line#=computer.cpp:165,297,298,315,316
	TR_31 = ( ( { 16{ TR_31_c1 } } & { TR_100 , 1'h0 } )		// line#=computer.cpp:165,297,298,315,316
									// ,325,521
		| ( { 16{ TR_31_c2 } } & { 13'h1fff , M_1292 , 1'h1 } )	// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ U_720 } } & { 1'h0 , RG_dh_full_enc_deth } )	// line#=computer.cpp:613
		) ;
	end
assign	M_1134 = U_189 ;
always @ ( RG_full_enc_detl_wd3 or U_43 or TR_31 or U_720 or M_1148 or M_1146 or 
	M_1143 or M_1142 or M_1134 or U_01 )
	begin
	addsub20u1i2_c1 = ( ( ( ( ( ( U_01 | M_1134 ) | M_1142 ) | M_1143 ) | M_1146 ) | 
		M_1148 ) | U_720 ) ;	// line#=computer.cpp:165,297,298,315,316
					// ,325,521,613
	addsub20u1i2 = ( ( { 18{ addsub20u1i2_c1 } } & { TR_31 , 2'h0 } )	// line#=computer.cpp:165,297,298,315,316
										// ,325,521,613
		| ( { 18{ U_43 } } & { 3'h0 , RG_full_enc_detl_wd3 } )		// line#=computer.cpp:521
		) ;
	end
always @ ( U_720 or U_337 or U_308 or U_283 or U_247 or U_235 or U_225 or U_189 or 
	U_43 or U_01 )
	begin
	addsub20u1_f_c1 = ( ( ( ( ( ( ( ( U_43 | U_189 ) | U_225 ) | U_235 ) | U_247 ) | 
		U_283 ) | U_308 ) | U_337 ) | U_720 ) ;
	addsub20u1_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ addsub20u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_251ot or mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [36] )
	1'h1 :
		addsub20s1i1_t1 = 19'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s1i1_t1 = { addsub24s_251ot [24] , addsub24s_251ot [24] , 
		addsub24s_251ot [24:8] } ;	// line#=computer.cpp:447,448
	default :
		addsub20s1i1_t1 = 19'hx ;
	endcase
always @ ( addsub20s1i1_t1 or U_682 or RG_sl or U_727 or addsub24s_25_11ot or M_1172 or 
	RG_szl_1 or U_674 )
	addsub20s1i1 = ( ( { 19{ U_674 } } & { RG_szl_1 [17] , RG_szl_1 [17:0] } )	// line#=computer.cpp:600
		| ( { 19{ M_1172 } } & { addsub24s_25_11ot [24] , addsub24s_25_11ot [24] , 
			addsub24s_25_11ot [24:8] } )					// line#=computer.cpp:447,448
		| ( { 19{ U_727 } } & RG_sl )						// line#=computer.cpp:604
		| ( { 19{ U_682 } } & addsub20s1i1_t1 )					// line#=computer.cpp:448
		) ;	// line#=computer.cpp:412
assign	M_1172 = ( ( U_709 | U_736 ) | U_754 ) ;
always @ ( addsub24s_251ot or mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [36] )
	1'h1 :
		addsub20s1i2_t1 = { addsub24s_251ot [24] , addsub24s_251ot [24] , 
		addsub24s_251ot [24] , addsub24s_251ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s1i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s1i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s1i2_t1 or U_682 or addsub20s_201ot or M_1169 or M_1172 or RG_apl1_dlt_full_enc_deth_wd or 
	M_1166 )
	addsub20s1i2 = ( ( { 20{ M_1166 } } & { RG_apl1_dlt_full_enc_deth_wd [15] , 
			RG_apl1_dlt_full_enc_deth_wd [15] , RG_apl1_dlt_full_enc_deth_wd [15] , 
			RG_apl1_dlt_full_enc_deth_wd [15] , RG_apl1_dlt_full_enc_deth_wd } )	// line#=computer.cpp:600,604
		| ( { 20{ M_1172 } } & 20'h000c0 )						// line#=computer.cpp:448
		| ( { 20{ M_1169 } } & addsub20s_201ot )					// line#=computer.cpp:412,611
		| ( { 20{ U_682 } } & addsub20s1i2_t1 )						// line#=computer.cpp:448
		) ;
assign	M_1166 = ( U_674 | U_727 ) ;
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [36] )
	1'h1 :
		TR_135 = 2'h1 ;
	1'h0 :
		TR_135 = 2'h2 ;
	default :
		TR_135 = 2'hx ;
	endcase
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_138 = 2'h1 ;
	1'h0 :
		TR_138 = 2'h2 ;
	default :
		TR_138 = 2'hx ;
	endcase
always @ ( U_754 or TR_138 or U_736 or U_709 or TR_135 or U_682 or M_1169 or M_1166 )
	addsub20s1_f = ( ( { 2{ M_1166 } } & 2'h1 )
		| ( { 2{ M_1169 } } & 2'h2 )
		| ( { 2{ U_682 } } & TR_135 )	// line#=computer.cpp:448
		| ( { 2{ U_709 } } & TR_135 )	// line#=computer.cpp:448
		| ( { 2{ U_736 } } & TR_138 )	// line#=computer.cpp:448
		| ( { 2{ U_754 } } & TR_138 )	// line#=computer.cpp:448
		) ;
always @ ( M_1278 or M_1119 or RG_99 or U_43 )
	addsub24u1i1 = ( ( { 24{ U_43 } } & RG_99 [23:0] )		// line#=computer.cpp:521
		| ( { 24{ M_1119 } } & { 2'h0 , M_1278 , 7'h00 } )	// line#=computer.cpp:421,456
		) ;
always @ ( RG_full_enc_nbh_nbh or M_1169 or RG_full_enc_nbl_nbl or U_01 )
	M_1278 = ( ( { 15{ U_01 } } & RG_full_enc_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ M_1169 } } & RG_full_enc_nbh_nbh )	// line#=computer.cpp:456
		) ;
assign	M_1119 = ( U_01 | M_1169 ) ;
always @ ( M_1278 or M_1119 or RG_mil_rs2_1 or U_43 )
	addsub24u1i2 = ( ( { 18{ U_43 } } & RG_mil_rs2_1 )	// line#=computer.cpp:521
		| ( { 18{ M_1119 } } & { 3'h0 , M_1278 } )	// line#=computer.cpp:421,456
		) ;
always @ ( U_720 or M_1122 or U_43 )
	begin
	addsub24u1_f_c1 = ( M_1122 | U_720 ) ;
	addsub24u1_f = ( ( { 2{ U_43 } } & 2'h1 )
		| ( { 2{ addsub24u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub20u_201ot or U_01 or RG_full_enc_rh1_sh or U_43 )
	TR_34 = ( ( { 19{ U_43 } } & RG_full_enc_rh1_sh )			// line#=computer.cpp:521
		| ( { 19{ U_01 } } & { addsub20u_201ot [17:0] , 1'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s1i1 = { TR_34 , 5'h00 } ;	// line#=computer.cpp:521
always @ ( addsub20u_211ot or U_01 or RG_ph or U_43 )
	addsub24s1i2 = ( ( { 20{ U_43 } } & { 1'h0 , RG_ph } )					// line#=computer.cpp:521
		| ( { 20{ U_01 } } & { addsub20u_211ot [18] , addsub20u_211ot [18:0] } )	// line#=computer.cpp:521
		) ;
always @ ( U_01 or U_43 )
	M_1283 = ( ( { 2{ U_43 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub24s1_f = M_1283 ;
always @ ( addsub20u_201ot or U_43 or RG_full_enc_tqmf_2 or U_01 )
	TR_35 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )		// line#=computer.cpp:573
		| ( { 26{ U_43 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s5i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_rh1_sh or U_43 or RG_full_enc_tqmf_2 or U_01 )
	addsub28s5i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )		// line#=computer.cpp:573
		| ( { 28{ U_43 } } & { RG_full_enc_rh1_sh [18] , RG_full_enc_rh1_sh [18] , 
			RG_full_enc_rh1_sh [18] , RG_full_enc_rh1_sh [18] , RG_full_enc_rh1_sh [18] , 
			RG_full_enc_rh1_sh [18] , RG_full_enc_rh1_sh [18] , RG_full_enc_rh1_sh [18] , 
			RG_full_enc_rh1_sh [18] , RG_full_enc_rh1_sh } )	// line#=computer.cpp:521
		) ;
assign	addsub28s5_f = 2'h2 ;
always @ ( addsub28s16ot or U_43 or RG_full_enc_tqmf_i1 or U_01 )
	TR_36 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_i1 [25:0] )			// line#=computer.cpp:574
		| ( { 26{ U_43 } } & { addsub28s16ot [24] , addsub28s16ot [24:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s6i1 = { TR_36 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_detl_wd3 or U_43 or RG_full_enc_tqmf_i1 or U_01 )
	addsub28s6i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_i1 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_43 } } & { 13'h0000 , RG_full_enc_detl_wd3 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s6_f = 2'h2 ;
always @ ( addsub28s_281ot or U_43 or RG_full_enc_tqmf_21 or U_01 )
	TR_37 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_21 [25:0] )				// line#=computer.cpp:576
		| ( { 26{ U_43 } } & { addsub28s_281ot [24] , addsub28s_281ot [24:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s7i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:521,576
always @ ( RG_full_enc_detl_wd3 or U_43 or RG_full_enc_tqmf_21 or U_01 )
	addsub28s7i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_21 [27:0] )	// line#=computer.cpp:576
		| ( { 28{ U_43 } } & { 13'h0000 , RG_full_enc_detl_wd3 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s7_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_99 or U_43 )
	addsub28s16i1 = ( ( { 28{ U_43 } } & { 4'h0 , RG_99 [23:0] } )		// line#=computer.cpp:521
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_1 [25:0] , 2'h0 } )	// line#=computer.cpp:562
		) ;
always @ ( RG_full_enc_tqmf_1 or U_01 or addsub20u_201ot or U_43 )
	addsub28s16i2 = ( ( { 28{ U_43 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )				// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )	// line#=computer.cpp:562
		) ;
assign	addsub28s16_f = M_1283 ;
always @ ( RG_full_enc_detl_wd3 or U_01 or RG_next_pc_PC_val1 or U_452 or U_451 or 
	U_450 or U_449 or U_448 or U_447 or U_446 or U_445 or U_444 or U_443 or 
	U_442 or U_441 or U_440 or U_228 or RL_addr_addr1_byte_offset_dlt or U_593 or 
	U_427 or U_404 or U_384 or M_1152 )
	begin
	addsub32u1i1_c1 = ( ( ( ( M_1152 | U_384 ) | U_404 ) | U_427 ) | U_593 ) ;	// line#=computer.cpp:131,148,180,1023
											// ,1025
	addsub32u1i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_228 | U_440 ) | U_441 ) | U_442 ) | 
		U_443 ) | U_444 ) | U_445 ) | U_446 ) | U_447 ) | U_448 ) | U_449 ) | 
		U_450 ) | U_451 ) | U_452 ) ;	// line#=computer.cpp:110,847,865
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_addr_addr1_byte_offset_dlt )	// line#=computer.cpp:131,148,180,1023
											// ,1025
		| ( { 32{ addsub32u1i1_c2 } } & RG_next_pc_PC_val1 )			// line#=computer.cpp:110,847,865
		| ( { 32{ U_01 } } & { 2'h0 , RG_full_enc_detl_wd3 , 15'h0000 } )	// line#=computer.cpp:521
		) ;
	end
always @ ( M_1156 or RG_instr_rd_1 or U_228 )
	TR_103 = ( ( { 20{ U_228 } } & RG_instr_rd_1 [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_1156 } } & 20'h00040 )		// line#=computer.cpp:131,148,180
		) ;
assign	M_1156 = ( ( ( U_384 | U_404 ) | U_427 ) | U_593 ) ;
assign	M_1158 = ( ( ( ( ( ( ( ( ( ( ( ( U_440 | U_441 ) | U_442 ) | U_443 ) | U_444 ) | 
	U_445 ) | U_446 ) | U_447 ) | U_448 ) | U_449 ) | U_450 ) | U_451 ) | U_452 ) ;
always @ ( M_1158 or TR_103 or M_1156 or U_228 )
	begin
	M_1295_c1 = ( U_228 | M_1156 ) ;	// line#=computer.cpp:110,131,148,180,865
	M_1295 = ( ( { 21{ M_1295_c1 } } & { TR_103 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,865
		| ( { 21{ M_1158 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
assign	M_1152 = ( U_562 | U_324 ) ;
always @ ( RG_full_enc_detl_wd3 or U_01 or M_1295 or M_1156 or M_1158 or U_228 or 
	RG_op2_zl or M_1152 )
	begin
	addsub32u1i2_c1 = ( ( U_228 | M_1158 ) | M_1156 ) ;	// line#=computer.cpp:110,131,148,180,847
								// ,865
	addsub32u1i2 = ( ( { 32{ M_1152 } } & RG_op2_zl )			// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_1295 [20:1] , 9'h000 , M_1295 [0] , 
			2'h0 } )						// line#=computer.cpp:110,131,148,180,847
										// ,865
		| ( { 32{ U_01 } } & { 17'h00000 , RG_full_enc_detl_wd3 } )	// line#=computer.cpp:521
		) ;
	end
always @ ( U_593 or U_427 or U_404 or U_384 or U_324 or U_01 or U_452 or U_451 or 
	U_450 or U_449 or U_448 or U_447 or U_446 or U_445 or U_444 or U_443 or 
	U_442 or U_441 or U_440 or U_228 or U_562 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_562 | U_228 ) | U_440 ) | 
		U_441 ) | U_442 ) | U_443 ) | U_444 ) | U_445 ) | U_446 ) | U_447 ) | 
		U_448 ) | U_449 ) | U_450 ) | U_451 ) | U_452 ) ;
	addsub32u1_f_c2 = ( ( ( ( ( U_01 | U_324 ) | U_384 ) | U_404 ) | U_427 ) | 
		U_593 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32s1i1 = RG_bli ;	// line#=computer.cpp:502
assign	addsub32s1i2 = RG_szl_1 ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
always @ ( addsub32s_3030ot or addsub32s_309ot or U_43 or mul32s_325ot or U_01 or 
	RL_addr_addr1_byte_offset_dlt or U_632 or U_455 or U_454 or U_453 or M_1154 or 
	regs_rd00 or U_334 or RG_next_pc_PC_val1 or U_646 or U_250 )
	begin
	addsub32s2i1_c1 = ( U_250 | U_646 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s2i1_c2 = ( ( ( ( M_1154 | U_453 ) | U_454 ) | U_455 ) | U_632 ) ;	// line#=computer.cpp:86,91,97,883,925
											// ,953
	addsub32s2i1 = ( ( { 32{ addsub32s2i1_c1 } } & RG_next_pc_PC_val1 )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_334 } } & regs_rd00 )				// line#=computer.cpp:978
		| ( { 32{ addsub32s2i1_c2 } } & RL_addr_addr1_byte_offset_dlt )	// line#=computer.cpp:86,91,97,883,925
										// ,953
		| ( { 32{ U_01 } } & mul32s_325ot )				// line#=computer.cpp:502
		| ( { 32{ U_43 } } & { addsub32s_309ot [29] , addsub32s_309ot [29] , 
			addsub32s_309ot [29:1] , addsub32s_3030ot [0] } )	// line#=computer.cpp:574
		) ;
	end
assign	M_1159 = ( ( U_453 | U_454 ) | U_455 ) ;
assign	M_1164 = ( M_1154 | U_632 ) ;
always @ ( M_1159 or RG_instr_rd_1 or M_1164 )
	TR_104 = ( ( { 5{ M_1164 } } & RG_instr_rd_1 [17:13] )	// line#=computer.cpp:86,91,843,883,925
		| ( { 5{ M_1159 } } & RG_instr_rd_1 [4:0] )	// line#=computer.cpp:86,97,953
		) ;
assign	M_1154 = ( ( ( ( U_355 | U_356 ) | U_357 ) | U_358 ) | U_359 ) ;
always @ ( TR_104 or M_1159 or M_1164 or RG_instr_rd_1 or U_250 )
	begin
	M_1293_c1 = ( M_1164 | M_1159 ) ;	// line#=computer.cpp:86,91,97,843,883
						// ,925,953
	M_1293 = ( ( { 6{ U_250 } } & { RG_instr_rd_1 [0] , RG_instr_rd_1 [4:1] , 
			1'h0 } )						// line#=computer.cpp:86,102,103,104,105
										// ,106,844,894,917
		| ( { 6{ M_1293_c1 } } & { RG_instr_rd_1 [24] , TR_104 } )	// line#=computer.cpp:86,91,97,843,883
										// ,925,953
		) ;
	end
assign	M_1145 = ( ( U_250 | M_1164 ) | M_1159 ) ;
always @ ( U_646 or M_1293 or RG_instr_rd_1 or M_1145 )
	M_1294 = ( ( { 14{ M_1145 } } & { RG_instr_rd_1 [24] , RG_instr_rd_1 [24] , 
			RG_instr_rd_1 [24] , RG_instr_rd_1 [24] , RG_instr_rd_1 [24] , 
			RG_instr_rd_1 [24] , RG_instr_rd_1 [24] , RG_instr_rd_1 [24] , 
			M_1293 } )				// line#=computer.cpp:86,91,97,102,103
								// ,104,105,106,843,844,883,894,917
								// ,925,953
		| ( { 14{ U_646 } } & { RG_instr_rd_1 [12:5] , RG_instr_rd_1 [13] , 
			RG_instr_rd_1 [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,841,843,875
		) ;
always @ ( RG_86 or U_43 or mul32s_324ot or U_01 or RG_dlti_addr_funct3_imm1 or 
	U_334 or M_1294 or RG_instr_rd_1 or U_646 or M_1145 )
	begin
	addsub32s2i2_c1 = ( M_1145 | U_646 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,841,843,844,875,883,894,917,925
						// ,953
	addsub32s2i2 = ( ( { 32{ addsub32s2i2_c1 } } & { RG_instr_rd_1 [24] , RG_instr_rd_1 [24] , 
			RG_instr_rd_1 [24] , RG_instr_rd_1 [24] , RG_instr_rd_1 [24] , 
			RG_instr_rd_1 [24] , RG_instr_rd_1 [24] , RG_instr_rd_1 [24] , 
			RG_instr_rd_1 [24] , RG_instr_rd_1 [24] , RG_instr_rd_1 [24] , 
			RG_instr_rd_1 [24] , M_1294 [13:5] , RG_instr_rd_1 [23:18] , 
			M_1294 [4:0] } )					// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,114,115,116,117,118
										// ,841,843,844,875,883,894,917,925
										// ,953
		| ( { 32{ U_334 } } & { RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11] , RG_dlti_addr_funct3_imm1 [11] , 
			RG_dlti_addr_funct3_imm1 [11:0] } )			// line#=computer.cpp:978
		| ( { 32{ U_01 } } & mul32s_324ot )				// line#=computer.cpp:502
		| ( { 32{ U_43 } } & { RG_86 [29] , RG_86 [29] , RG_86 } )	// line#=computer.cpp:574
		) ;
	end
always @ ( U_43 or U_01 or U_646 or U_632 or U_455 or U_454 or U_453 or U_359 or 
	U_358 or U_357 or U_356 or U_355 or U_334 or U_250 )
	begin
	addsub32s2_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( U_250 | U_334 ) | U_355 ) | U_356 ) | 
		U_357 ) | U_358 ) | U_359 ) | U_453 ) | U_454 ) | U_455 ) | U_632 ) | 
		U_646 ) | U_01 ) ;
	addsub32s2_f = ( ( { 2{ addsub32s2_f_c1 } } & 2'h1 )
		| ( { 2{ U_43 } } & 2'h2 ) ) ;
	end
assign	addsub32s3i1 = RG_op2_zl ;	// line#=computer.cpp:502
assign	addsub32s3i2 = RG_instr_rd ;	// line#=computer.cpp:502
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s4i1 = RL_addr_addr1_byte_offset_dlt ;	// line#=computer.cpp:502
assign	addsub32s4i2 = RG_80 ;	// line#=computer.cpp:502
assign	addsub32s4_f = 2'h1 ;
always @ ( addsub28s6ot or U_01 or sub40s2ot or ST1_42d or sub40s1ot or ST1_41d or 
	addsub32s3ot or M_1129 )
	addsub32s5i1 = ( ( { 32{ M_1129 } } & addsub32s3ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_41d } } & sub40s1ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ ST1_42d } } & sub40s2ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { addsub28s6ot [27] , addsub28s6ot [27] , addsub28s6ot , 
			2'h0 } )				// line#=computer.cpp:574
		) ;
always @ ( TR_133 or ST1_42d or M_675_t or ST1_41d )
	TR_41 = ( ( { 24{ ST1_41d } } & { M_675_t , M_675_t , M_675_t , M_675_t , 
			M_675_t , M_675_t , M_675_t , M_675_t , M_675_t , M_675_t , 
			M_675_t , M_675_t , M_675_t , M_675_t , M_675_t , M_675_t , 
			M_675_t , M_675_t , M_675_t , M_675_t , M_675_t , M_675_t , 
			M_675_t , M_675_t } )				// line#=computer.cpp:553
		| ( { 24{ ST1_42d } } & { TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , 
			TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , 
			TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , 
			TR_133 , TR_133 , TR_133 , TR_133 , TR_133 } )	// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_tqmf_i1 or U_01 or TR_41 or M_1117 or addsub32s1ot or M_1169 or 
	RG_szl_1 or U_43 )
	addsub32s5i2 = ( ( { 32{ U_43 } } & RG_szl_1 )		// line#=computer.cpp:502
		| ( { 32{ M_1169 } } & addsub32s1ot )		// line#=computer.cpp:502
		| ( { 32{ M_1117 } } & { TR_41 , 8'h80 } )	// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_i1 [29] , RG_full_enc_tqmf_i1 [29] , 
			RG_full_enc_tqmf_i1 } )			// line#=computer.cpp:574
		) ;
assign	M_1129 = ( ( U_43 | U_693 ) | U_720 ) ;
always @ ( U_01 or ST1_42d or ST1_41d or M_1129 )
	begin
	addsub32s5_f_c1 = ( ( M_1129 | ST1_41d ) | ST1_42d ) ;
	addsub32s5_f = ( ( { 2{ addsub32s5_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
assign	addsub32s6i1 = addsub32s5ot ;	// line#=computer.cpp:502
assign	addsub32s6i2 = addsub32s4ot ;	// line#=computer.cpp:502
assign	addsub32s6_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or U_754 or apl2_41_t2 or U_736 or apl2_51_t7 or U_709 or 
	apl2_51_t2 or U_682 )
	comp16s_12i1 = ( ( { 15{ U_682 } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ U_709 } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ U_736 } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ U_754 } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_12i1 = regs_rd03 ;	// line#=computer.cpp:913,1017,1035
assign	comp32u_12i2 = regs_rd02 ;	// line#=computer.cpp:913,1018,1035
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:904,907
always @ ( M_619_t or M_648_t or U_720 or M_621_t or M_647_t or U_693 )
	M_1282 = ( ( { 2{ U_693 } } & { M_647_t , M_621_t } )	// line#=computer.cpp:457,615,616
		| ( { 2{ U_720 } } & { M_648_t , M_619_t } )	// line#=computer.cpp:457,615,616
		) ;
assign	full_wh_code_table1i1 = M_1282 ;
always @ ( U_727 or M_1279 or U_700 or nbl_31_t4 or U_571 )
	full_ilb_table1i1 = ( ( { 5{ U_571 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_700 } } & M_1279 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_727 } } & M_1279 [10:6] )			// line#=computer.cpp:429,431
		) ;
assign	full_qq2_code2_table1i1 = M_1282 ;
always @ ( RG_apl1_dlt_full_enc_al1_i or ST1_40d or RL_bli_addr_dlt_full_enc_al1_rs1 or 
	ST1_34d )
	mul16s_301i1 = ( ( { 16{ ST1_34d } } & RL_bli_addr_dlt_full_enc_al1_rs1 [15:0] )	// line#=computer.cpp:551
		| ( { 16{ ST1_40d } } & { RG_apl1_dlt_full_enc_al1_i [13] , RG_apl1_dlt_full_enc_al1_i [13] , 
			RG_apl1_dlt_full_enc_al1_i [13:0] } )					// line#=computer.cpp:551
		) ;
always @ ( full_enc_delay_dhx1_rd01 or ST1_40d or full_enc_delay_dltx1_rd01 or ST1_34d )
	mul16s_301i2 = ( ( { 16{ ST1_34d } } & full_enc_delay_dltx1_rd01 )	// line#=computer.cpp:551
		| ( { 16{ ST1_40d } } & { full_enc_delay_dhx1_rd01 [13] , full_enc_delay_dhx1_rd01 [13] , 
			full_enc_delay_dhx1_rd01 } )				// line#=computer.cpp:551
		) ;
always @ ( RG_apl1_dlt_full_enc_al1_i or ST1_40d or RL_bli_addr_dlt_full_enc_al1_rs1 or 
	ST1_34d or RG_dh_full_enc_deth or M_1169 )
	mul16s_302i1 = ( ( { 16{ M_1169 } } & { 1'h0 , RG_dh_full_enc_deth } )		// line#=computer.cpp:615
		| ( { 16{ ST1_34d } } & RL_bli_addr_dlt_full_enc_al1_rs1 [15:0] )	// line#=computer.cpp:551
		| ( { 16{ ST1_40d } } & { RG_apl1_dlt_full_enc_al1_i [13] , RG_apl1_dlt_full_enc_al1_i [13] , 
			RG_apl1_dlt_full_enc_al1_i [13:0] } )				// line#=computer.cpp:551
		) ;
always @ ( full_enc_delay_dhx1_rd00 or ST1_40d or full_enc_delay_dltx1_rd00 or ST1_34d or 
	full_qq2_code2_table1ot or M_1169 )
	mul16s_302i2 = ( ( { 16{ M_1169 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:615
		| ( { 16{ ST1_34d } } & full_enc_delay_dltx1_rd00 )	// line#=computer.cpp:551
		| ( { 16{ ST1_40d } } & { full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 } )			// line#=computer.cpp:551
		) ;
always @ ( full_enc_delay_bph_rg04 or M_1168 or full_enc_delay_bpl_rg04 or U_01 )
	mul32s_321i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg04 )	// line#=computer.cpp:502
		| ( { 32{ M_1168 } } & full_enc_delay_bph_rg04 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg04 or M_1168 or full_enc_delay_dltx1_rg04 or U_01 )
	mul32s_321i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg04 )	// line#=computer.cpp:502
		| ( { 16{ M_1168 } } & { full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg01 or M_1168 or full_enc_delay_bpl_rg01 or U_01 )
	mul32s_322i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg01 )	// line#=computer.cpp:502
		| ( { 32{ M_1168 } } & full_enc_delay_bph_rg01 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg01 or M_1168 or full_enc_delay_dltx1_rg01 or U_01 )
	mul32s_322i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg01 )	// line#=computer.cpp:502
		| ( { 16{ M_1168 } } & { full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg00 or M_1168 or full_enc_delay_bpl_rg00 or U_01 )
	mul32s_323i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:492
		| ( { 32{ M_1168 } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:492
		) ;
always @ ( full_enc_delay_dhx1_rg00 or M_1168 or full_enc_delay_dltx1_rg00 or U_01 )
	mul32s_323i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg00 )	// line#=computer.cpp:492
		| ( { 16{ M_1168 } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )			// line#=computer.cpp:492
		) ;
always @ ( full_enc_delay_bph_rg03 or M_1168 or full_enc_delay_bpl_rg03 or U_01 )
	mul32s_324i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg03 )	// line#=computer.cpp:502
		| ( { 32{ M_1168 } } & full_enc_delay_bph_rg03 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg03 or M_1168 or full_enc_delay_dltx1_rg03 or U_01 )
	mul32s_324i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg03 )	// line#=computer.cpp:502
		| ( { 16{ M_1168 } } & { full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg02 or M_1168 or full_enc_delay_bpl_rg02 or U_01 )
	mul32s_325i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg02 )	// line#=computer.cpp:502
		| ( { 32{ M_1168 } } & full_enc_delay_bph_rg02 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg02 or M_1168 or full_enc_delay_dltx1_rg02 or U_01 )
	mul32s_325i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg02 )	// line#=computer.cpp:502
		| ( { 16{ M_1168 } } & { full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 } )			// line#=computer.cpp:502
		) ;
always @ ( M_1175 or addsub24u1ot or M_1169 or RG_apl1_dlt_full_enc_deth_wd or U_152 )
	addsub16s_161i1 = ( ( { 16{ U_152 } } & RG_apl1_dlt_full_enc_deth_wd )	// line#=computer.cpp:422
		| ( { 16{ M_1169 } } & addsub24u1ot [22:7] )			// line#=computer.cpp:456,457,616
		| ( { 16{ M_1175 } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t9 or U_754 or apl2_41_t4 or U_736 or apl2_51_t9 or U_709 or 
	apl2_51_t4 or U_682 or full_wh_code_table1ot or M_1169 or full_wl_code_table1ot or 
	U_152 )
	addsub16s_161i2 = ( ( { 15{ U_152 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ M_1169 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 15{ U_682 } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ U_709 } } & apl2_51_t9 )	// line#=computer.cpp:449
		| ( { 15{ U_736 } } & apl2_41_t4 )	// line#=computer.cpp:449
		| ( { 15{ U_754 } } & apl2_41_t9 )	// line#=computer.cpp:449
		) ;
assign	M_1175 = ( ( M_1168 | U_736 ) | U_754 ) ;
always @ ( M_1175 or U_720 or U_693 or U_152 )
	begin
	addsub16s_161_f_c1 = ( ( U_152 | U_693 ) | U_720 ) ;
	addsub16s_161_f = ( ( { 2{ addsub16s_161_f_c1 } } & 2'h1 )
		| ( { 2{ M_1175 } } & 2'h2 ) ) ;
	end
always @ ( M_6791_t or ST1_40d or M_6841_t or ST1_34d or M_6661_t or ST1_31d )
	TR_42 = ( ( { 7{ ST1_31d } } & M_6661_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_34d } } & M_6841_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_40d } } & M_6791_t [6:0] )	// line#=computer.cpp:439,440
		) ;
always @ ( M_6621_t or addsub12s2ot or U_736 or TR_42 or addsub12s1ot or U_754 or 
	M_1168 )
	begin
	addsub16s_151i1_c1 = ( M_1168 | U_754 ) ;	// line#=computer.cpp:439,440
	addsub16s_151i1 = ( ( { 12{ addsub16s_151i1_c1 } } & { addsub12s1ot [11:7] , 
			TR_42 } )							// line#=computer.cpp:439,440
		| ( { 12{ U_736 } } & { addsub12s2ot [11:7] , M_6621_t [6:0] } )	// line#=computer.cpp:439,440
		) ;
	end
assign	addsub16s_151i2 = addsub24s_23_21ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
always @ ( M_1276 or U_01 or U_720 or RG_full_enc_detl_wd3 or U_43 )
	begin
	TR_43_c1 = ( U_720 | U_01 ) ;	// line#=computer.cpp:521,613
	TR_43 = ( ( { 17{ U_43 } } & { RG_full_enc_detl_wd3 , 2'h0 } )	// line#=computer.cpp:521
		| ( { 17{ TR_43_c1 } } & { 2'h0 , M_1276 } )		// line#=computer.cpp:521,613
		) ;
	end
assign	addsub20u_211i1 = { TR_43 , 3'h0 } ;	// line#=computer.cpp:521,613
always @ ( RG_dh_full_enc_deth or U_720 or RG_full_enc_detl_wd3 or M_1123 )
	addsub20u_211i2 = ( ( { 15{ M_1123 } } & RG_full_enc_detl_wd3 )	// line#=computer.cpp:521
		| ( { 15{ U_720 } } & RG_dh_full_enc_deth )		// line#=computer.cpp:613
		) ;
always @ ( U_01 or U_720 or U_43 )
	begin
	addsub20u_211_f_c1 = ( U_43 | U_720 ) ;
	addsub20u_211_f = ( ( { 2{ addsub20u_211_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_detl_wd3 or U_01 or RG_dh_full_enc_deth or U_693 )
	TR_106 = ( ( { 16{ U_693 } } & { RG_dh_full_enc_deth , 1'h0 } )	// line#=computer.cpp:613
		| ( { 16{ U_01 } } & { 1'h0 , RG_full_enc_detl_wd3 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_plt1_plt_sl or U_43 or TR_106 or U_01 or U_693 )
	begin
	addsub20u_201i1_c1 = ( U_693 | U_01 ) ;	// line#=computer.cpp:521,613
	addsub20u_201i1 = ( ( { 19{ addsub20u_201i1_c1 } } & { 1'h0 , TR_106 , 2'h0 } )	// line#=computer.cpp:521,613
		| ( { 19{ U_43 } } & RG_full_enc_plt1_plt_sl )				// line#=computer.cpp:521
		) ;
	end
always @ ( RG_full_enc_detl_wd3 or M_1120 or RG_dh_full_enc_deth or U_693 )
	addsub20u_201i2 = ( ( { 15{ U_693 } } & RG_dh_full_enc_deth )	// line#=computer.cpp:613
		| ( { 15{ M_1120 } } & RG_full_enc_detl_wd3 )		// line#=computer.cpp:521
		) ;
assign	M_1120 = ( U_01 | U_43 ) ;
always @ ( M_1120 or U_693 )
	addsub20u_201_f = ( ( { 2{ U_693 } } & 2'h1 )
		| ( { 2{ M_1120 } } & 2'h2 ) ) ;
always @ ( RG_dh_full_enc_deth or U_693 or RG_full_enc_detl_wd3 or U_01 )
	M_1277 = ( ( { 15{ U_01 } } & RG_full_enc_detl_wd3 )	// line#=computer.cpp:521
		| ( { 15{ U_693 } } & RG_dh_full_enc_deth )	// line#=computer.cpp:613
		) ;
assign	M_1122 = ( U_01 | U_693 ) ;
always @ ( RG_dlti_addr_funct3_imm1 or M_1135 or M_1277 or M_1122 )
	addsub20u_181i1 = ( ( { 18{ M_1122 } } & { 3'h0 , M_1277 } )	// line#=computer.cpp:521,613
		| ( { 18{ M_1135 } } & RG_dlti_addr_funct3_imm1 )	// line#=computer.cpp:165,218,313,314,325
									// ,326
		) ;
assign	M_1137 = ( ( U_193 | U_337 ) | ( U_230 | U_419 ) ) ;
assign	M_1147 = ( U_253 | U_377 ) ;
always @ ( U_285 or M_1147 or ST1_20d or RG_74 or ST1_05d or M_1137 )
	begin
	TR_109_c1 = ( M_1147 | U_285 ) ;	// line#=computer.cpp:165,313,314,325
	TR_109 = ( ( { 2{ M_1137 } } & { 1'h1 , ( ( ST1_05d & ( ~RG_74 ) ) | ST1_20d ) } )	// line#=computer.cpp:165,313,314,325
		| ( { 2{ TR_109_c1 } } & { 1'h0 , M_1147 } )					// line#=computer.cpp:165,313,314,325
		) ;
	end
assign	M_1149 = ( ( M_1137 | M_1147 ) | U_285 ) ;
assign	M_1150 = ( U_308 | U_352 ) ;
always @ ( M_1150 or TR_109 or M_1149 )
	TR_110 = ( ( { 3{ M_1149 } } & { 1'h1 , TR_109 } )	// line#=computer.cpp:165,313,314,325
		| ( { 3{ M_1150 } } & 3'h3 )			// line#=computer.cpp:165,218,313,314,326
		) ;
always @ ( TR_110 or M_1150 or M_1149 or M_1277 or M_1122 )
	begin
	TR_46_c1 = ( M_1149 | M_1150 ) ;	// line#=computer.cpp:165,218,313,314,325
						// ,326
	TR_46 = ( ( { 16{ M_1122 } } & { 1'h0 , M_1277 } )		// line#=computer.cpp:521,613
		| ( { 16{ TR_46_c1 } } & { 13'h1fff , TR_110 } )	// line#=computer.cpp:165,218,313,314,325
									// ,326
		) ;
	end
assign	addsub20u_181i2 = { TR_46 , 2'h0 } ;	// line#=computer.cpp:165,218,313,314,325
						// ,326,521,613
assign	M_1135 = ( ( ( ( M_1136 | U_337 ) | U_352 ) | U_377 ) | U_419 ) ;
always @ ( U_693 or M_1135 or U_01 )
	begin
	addsub20u_181_f_c1 = ( M_1135 | U_693 ) ;
	addsub20u_181_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub20s_201i1 = RG_xh_hw ;	// line#=computer.cpp:611
assign	addsub20s_201i2 = addsub20s_191ot ;	// line#=computer.cpp:610,611
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_191i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,594,595,609
							// ,610
assign	addsub20s_191i2 = addsub32s6ot [31:14] ;	// line#=computer.cpp:502,503,593,595,608
							// ,610
assign	addsub20s_191_f = 2'h1 ;
always @ ( RG_dh_full_enc_deth or M_1178 )
	addsub20s_19_11i1 = ( { 14{ M_1178 } } & RG_dh_full_enc_deth [13:0] )	// line#=computer.cpp:618,622
		 ;	// line#=computer.cpp:412
always @ ( addsub20s_202ot or U_84 or RG_full_enc_rh1_sh or U_765 or RG_szh or M_1170 )
	addsub20s_19_11i2 = ( ( { 20{ M_1170 } } & { RG_szh [17] , RG_szh [17] , 
			RG_szh [17:0] } )							// line#=computer.cpp:618
		| ( { 20{ U_765 } } & { RG_full_enc_rh1_sh [18] , RG_full_enc_rh1_sh } )	// line#=computer.cpp:622
		| ( { 20{ U_84 } } & addsub20s_202ot )						// line#=computer.cpp:412,596
		) ;
assign	M_1178 = ( M_1170 | U_765 ) ;
always @ ( U_84 or M_1178 )
	addsub20s_19_11_f = ( ( { 2{ M_1178 } } & 2'h1 )
		| ( { 2{ U_84 } } & 2'h2 ) ) ;
always @ ( addsub20u_202ot or U_01 or addsub20u_211ot or U_43 )
	TR_47 = ( ( { 22{ U_43 } } & { addsub20u_211ot , 1'h0 } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & { 2'h0 , addsub20u_202ot } )	// line#=computer.cpp:521
		) ;
assign	addsub24u_241i1 = { TR_47 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
always @ ( addsub20u_201ot or U_01 or RG_apl1_dlt_full_enc_al1_i or U_682 )
	TR_111 = ( ( { 19{ U_682 } } & { RG_apl1_dlt_full_enc_al1_i , 3'h0 } )			// line#=computer.cpp:447
		| ( { 19{ U_01 } } & { addsub20u_201ot [17] , addsub20u_201ot [17:0] } )	// line#=computer.cpp:521
		) ;
always @ ( addsub20u_201ot or U_43 or TR_111 or U_01 or U_682 )
	begin
	TR_48_c1 = ( U_682 | U_01 ) ;	// line#=computer.cpp:447,521
	TR_48 = ( ( { 20{ TR_48_c1 } } & { TR_111 , 1'h0 } )	// line#=computer.cpp:447,521
		| ( { 20{ U_43 } } & addsub20u_201ot )		// line#=computer.cpp:521
		) ;
	end
assign	addsub24s_251i1 = { TR_48 , 4'h0 } ;	// line#=computer.cpp:447,521
always @ ( addsub20u_181ot or U_01 or RG_mil_rs2_1 or U_43 )
	TR_49 = ( ( { 18{ U_43 } } & RG_mil_rs2_1 )	// line#=computer.cpp:521
		| ( { 18{ U_01 } } & addsub20u_181ot )	// line#=computer.cpp:521
		) ;
assign	M_1123 = ( U_43 | U_01 ) ;
always @ ( TR_49 or M_1123 or RG_apl1_dlt_full_enc_al1_i or U_682 )
	addsub24s_251i2 = ( ( { 19{ U_682 } } & { RG_apl1_dlt_full_enc_al1_i [15] , 
			RG_apl1_dlt_full_enc_al1_i [15] , RG_apl1_dlt_full_enc_al1_i [15] , 
			RG_apl1_dlt_full_enc_al1_i } )		// line#=computer.cpp:447
		| ( { 19{ M_1123 } } & { 1'h0 , TR_49 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_251_f = 2'h2 ;
always @ ( RG_apl1_full_enc_ah1 or M_1174 or RG_apl1_dlt_full_enc_al1_i or U_709 )
	TR_50 = ( ( { 16{ U_709 } } & RG_apl1_dlt_full_enc_al1_i )	// line#=computer.cpp:447
		| ( { 16{ M_1174 } } & RG_apl1_full_enc_ah1 )		// line#=computer.cpp:447
		) ;
assign	M_1173 = ( U_709 | M_1174 ) ;
always @ ( addsub20u_211ot or U_01 or TR_50 or M_1173 )
	TR_51 = ( ( { 21{ M_1173 } } & { TR_50 , 5'h00 } )	// line#=computer.cpp:447
		| ( { 21{ U_01 } } & { addsub20u_211ot [18] , addsub20u_211ot [18] , 
			addsub20u_211ot [18:0] } )		// line#=computer.cpp:521
		) ;
always @ ( RG_103 or U_43 or TR_51 or U_01 or M_1173 )
	begin
	addsub24s_25_11i1_c1 = ( M_1173 | U_01 ) ;	// line#=computer.cpp:447,521
	addsub24s_25_11i1 = ( ( { 24{ addsub24s_25_11i1_c1 } } & { TR_51 , 3'h0 } )	// line#=computer.cpp:447,521
		| ( { 24{ U_43 } } & { RG_103 [22] , RG_103 } )				// line#=computer.cpp:521
		) ;
	end
always @ ( RG_full_enc_detl_wd3 or M_1123 or RG_apl1_full_enc_ah1 or M_1174 or RG_apl1_dlt_full_enc_al1_i or 
	U_709 )
	addsub24s_25_11i2 = ( ( { 16{ U_709 } } & RG_apl1_dlt_full_enc_al1_i )	// line#=computer.cpp:447
		| ( { 16{ M_1174 } } & RG_apl1_full_enc_ah1 )			// line#=computer.cpp:447
		| ( { 16{ M_1123 } } & { 1'h0 , RG_full_enc_detl_wd3 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_25_11_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_13 or U_01 or RG_full_enc_tqmf_7 or U_43 )
	TR_52 = ( ( { 22{ U_43 } } & { RG_full_enc_tqmf_7 [20] , RG_full_enc_tqmf_7 [20:0] } )	// line#=computer.cpp:574
		| ( { 22{ U_01 } } & { RG_full_enc_tqmf_13 [19:0] , 2'h0 } )			// line#=computer.cpp:574
		) ;
assign	addsub24s_241i1 = { TR_52 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_13 or U_01 or RG_full_enc_tqmf_7 or U_43 )
	addsub24s_241i2 = ( ( { 24{ U_43 } } & { RG_full_enc_tqmf_7 [22] , RG_full_enc_tqmf_7 [22:0] } )	// line#=computer.cpp:574
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_13 [23:0] )						// line#=computer.cpp:574
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_10 or U_43 or RG_full_enc_tqmf_8 or U_01 )
	TR_53 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_8 [21:0] )		// line#=computer.cpp:573
		| ( { 22{ U_43 } } & { RG_full_enc_tqmf_10 [19:0] , 2'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub24s_242i1 = { TR_53 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_10 or U_43 or RG_full_enc_tqmf_8 or U_01 )
	addsub24s_242i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_8 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_43 } } & RG_full_enc_tqmf_10 [23:0] )		// line#=computer.cpp:573
		) ;
assign	addsub24s_242_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_11 or U_43 or RG_full_enc_tqmf_15 or U_01 )
	TR_54 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_15 [21:0] )	// line#=computer.cpp:574
		| ( { 22{ U_43 } } & { RG_full_enc_tqmf_11 [17] , RG_full_enc_tqmf_11 [17] , 
			RG_full_enc_tqmf_11 [17:0] , 2'h0 } )		// line#=computer.cpp:574
		) ;
assign	addsub24s_243i1 = { TR_54 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_11 or U_43 or RG_full_enc_tqmf_15 or U_01 )
	addsub24s_243i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_15 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_43 } } & { RG_full_enc_tqmf_11 [21] , RG_full_enc_tqmf_11 [21] , 
			RG_full_enc_tqmf_11 [21:0] } )				// line#=computer.cpp:574
		) ;
assign	addsub24s_243_f = 2'h2 ;
assign	addsub24s_24_11i1 = { ( U_693 & addsub20u_181ot [17] ) , addsub20u_181ot } ;	// line#=computer.cpp:521,613
always @ ( U_01 or addsub20u_201ot or U_693 )
	TR_56 = ( ( { 20{ U_693 } } & { 1'h0 , addsub20u_201ot [18:0] } )	// line#=computer.cpp:613
		| ( { 20{ U_01 } } & { addsub20u_201ot [17] , addsub20u_201ot [17:0] , 
			1'h0 } )						// line#=computer.cpp:521
		) ;
assign	addsub24s_24_11i2 = { TR_56 , 4'h0 } ;	// line#=computer.cpp:521,613
assign	addsub24s_24_11_f = 2'h1 ;
always @ ( addsub20u1ot or U_720 or addsub20u_201ot or U_01 )
	addsub24s_24_21i1 = ( ( { 18{ U_01 } } & addsub20u_201ot [17:0] )	// line#=computer.cpp:521
		| ( { 18{ U_720 } } & addsub20u1ot [17:0] )			// line#=computer.cpp:613
		) ;
always @ ( addsub20u_211ot or U_720 or addsub20u1ot or U_01 )
	TR_112 = ( ( { 19{ U_01 } } & addsub20u1ot [18:0] )	// line#=computer.cpp:521
		| ( { 19{ U_720 } } & addsub20u_211ot [18:0] )	// line#=computer.cpp:613
		) ;
assign	addsub24s_24_21i2 = { 1'h0 , TR_112 , 4'h0 } ;	// line#=computer.cpp:521,613
assign	addsub24s_24_21_f = 2'h1 ;
always @ ( addsub20u_201ot or U_01 or RG_full_enc_tqmf_16 or U_43 )
	TR_58 = ( ( { 21{ U_43 } } & RG_full_enc_tqmf_16 [20:0] )		// line#=computer.cpp:573
		| ( { 21{ U_01 } } & { addsub20u_201ot [17:0] , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_231i1 = { TR_58 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u_211ot or U_01 or RG_full_enc_tqmf_16 or U_43 )
	addsub24s_231i2 = ( ( { 23{ U_43 } } & RG_full_enc_tqmf_16 [22:0] )				// line#=computer.cpp:573
		| ( { 23{ U_01 } } & { addsub20u_211ot [18] , addsub20u_211ot [18] , 
			addsub20u_211ot [18] , addsub20u_211ot [18] , addsub20u_211ot [18:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( addsub20u_211ot or U_01 or RG_full_enc_tqmf_12 or U_43 )
	TR_59 = ( ( { 19{ U_43 } } & { RG_full_enc_tqmf_12 [17] , RG_full_enc_tqmf_12 [17:0] } )	// line#=computer.cpp:573
		| ( { 19{ U_01 } } & addsub20u_211ot [18:0] )						// line#=computer.cpp:521
		) ;
assign	addsub24s_23_11i1 = { TR_59 , 4'h0 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u_181ot or U_01 or RG_full_enc_tqmf_12 or U_43 )
	addsub24s_23_11i2 = ( ( { 22{ U_43 } } & RG_full_enc_tqmf_12 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ U_01 } } & { 4'h0 , addsub20u_181ot } )		// line#=computer.cpp:521
		) ;
assign	addsub24s_23_11_f = 2'h2 ;
always @ ( RG_apl2_full_enc_ah2 or M_1174 or RG_apl2_full_enc_al2 or M_1168 )
	TR_113 = ( ( { 15{ M_1168 } } & RG_apl2_full_enc_al2 )	// line#=computer.cpp:440
		| ( { 15{ M_1174 } } & RG_apl2_full_enc_ah2 )	// line#=computer.cpp:440
		) ;
always @ ( TR_113 or M_1174 or M_1168 or addsub20u_201ot or U_01 )
	begin
	TR_60_c1 = ( M_1168 | M_1174 ) ;	// line#=computer.cpp:440
	TR_60 = ( ( { 18{ U_01 } } & addsub20u_201ot [17:0] )	// line#=computer.cpp:521
		| ( { 18{ TR_60_c1 } } & { TR_113 , 3'h0 } )	// line#=computer.cpp:440
		) ;
	end
assign	addsub24s_23_21i1 = { TR_60 , 4'h0 } ;	// line#=computer.cpp:440,521
always @ ( RG_apl2_full_enc_ah2 or M_1174 or RG_apl2_full_enc_al2 or M_1168 or addsub20u_181ot or 
	U_01 )
	addsub24s_23_21i2 = ( ( { 19{ U_01 } } & { 1'h0 , addsub20u_181ot } )					// line#=computer.cpp:521
		| ( { 19{ M_1168 } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , 
			RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 } )	// line#=computer.cpp:440
		| ( { 19{ M_1174 } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 } )	// line#=computer.cpp:440
		) ;
always @ ( M_1175 or U_01 )
	addsub24s_23_21_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ M_1175 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_9 or U_01 or RG_full_enc_tqmf_14 or U_43 )
	TR_61 = ( ( { 20{ U_43 } } & RG_full_enc_tqmf_14 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ U_01 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_221i1 = { TR_61 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_9 or U_01 or RG_full_enc_tqmf_14 or U_43 )
	addsub24s_221i2 = ( ( { 22{ U_43 } } & RG_full_enc_tqmf_14 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_9 [21:0] )		// line#=computer.cpp:574
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( RG_full_enc_detl_wd3 or U_43 or addsub20u_202ot or U_01 )
	TR_62 = ( ( { 20{ U_01 } } & addsub20u_202ot )			// line#=computer.cpp:521
		| ( { 20{ U_43 } } & { RG_full_enc_detl_wd3 , 5'h00 } )	// line#=computer.cpp:521
		) ;
assign	addsub28u_27_251i1 = { TR_62 , 5'h00 } ;	// line#=computer.cpp:521
always @ ( RG_full_enc_detl_wd3 or U_43 or addsub20u_181ot or U_01 )
	addsub28u_27_251i2 = ( ( { 18{ U_01 } } & addsub20u_181ot )	// line#=computer.cpp:521
		| ( { 18{ U_43 } } & { 3'h0 , RG_full_enc_detl_wd3 } )	// line#=computer.cpp:521
		) ;
always @ ( U_43 or U_01 )
	M_1281 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_43 } } & 2'h2 ) ) ;
assign	addsub28u_27_251_f = M_1281 ;
always @ ( addsub20u_181ot or U_01 or RG_99 or U_43 )
	TR_63 = ( ( { 27{ U_43 } } & { 3'h0 , RG_99 [23:0] } )		// line#=computer.cpp:521
		| ( { 27{ U_01 } } & { addsub20u_181ot , 9'h000 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_281i1 = { 1'h0 , TR_63 } ;	// line#=computer.cpp:521
always @ ( U_01 or addsub20u_201ot or U_43 )
	TR_64 = ( ( { 2{ U_43 } } & addsub20u_201ot [19:18] )				// line#=computer.cpp:521
		| ( { 2{ U_01 } } & { addsub20u_201ot [17] , addsub20u_201ot [17] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_281i2 = { TR_64 , addsub20u_201ot [17:0] } ;	// line#=computer.cpp:521
assign	addsub28s_281_f = 2'h2 ;
always @ ( RG_ph or U_43 or addsub20u_201ot or U_01 )
	TR_65 = ( ( { 20{ U_01 } } & { addsub20u_201ot [17] , addsub20u_201ot [17] , 
			addsub20u_201ot [17:0] } )	// line#=computer.cpp:521
		| ( { 20{ U_43 } } & { 1'h0 , RG_ph } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_11i1 = { TR_65 , 7'h00 } ;	// line#=computer.cpp:521
always @ ( addsub20u1ot or U_43 )
	TR_66 = ( { 2{ U_43 } } & addsub20u1ot [20:19] )	// line#=computer.cpp:521
		 ;	// line#=computer.cpp:521
assign	addsub28s_27_11i2 = { TR_66 , addsub20u1ot [18:0] } ;	// line#=computer.cpp:521
assign	addsub28s_27_11_f = M_1281 ;
always @ ( addsub24s_24_21ot or U_01 or RG_101 or U_43 )
	TR_67 = ( ( { 24{ U_43 } } & RG_101 )			// line#=computer.cpp:521
		| ( { 24{ U_01 } } & addsub24s_24_21ot )	// line#=computer.cpp:521
		) ;
assign	addsub28s_26_11i1 = { TR_67 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_26_11i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_26_11_f = 2'h2 ;
always @ ( addsub20u1ot or U_43 or addsub20u_211ot or U_01 )
	TR_68 = ( ( { 21{ U_01 } } & { addsub20u_211ot [18:0] , 2'h0 } )	// line#=computer.cpp:521
		| ( { 21{ U_43 } } & addsub20u1ot )				// line#=computer.cpp:521
		) ;
assign	addsub28s_25_11i1 = { TR_68 , 4'h0 } ;	// line#=computer.cpp:521
always @ ( RG_full_enc_detl_wd3 or U_43 or addsub20u_211ot or U_01 )
	addsub28s_25_11i2 = ( ( { 19{ U_01 } } & addsub20u_211ot [18:0] )	// line#=computer.cpp:521
		| ( { 19{ U_43 } } & { 4'h0 , RG_full_enc_detl_wd3 } )		// line#=computer.cpp:521
		) ;
assign	addsub28s_25_11_f = 2'h2 ;
always @ ( RG_instr_rd_1 or U_43 or addsub20u_181ot or U_01 )
	TR_69 = ( ( { 23{ U_01 } } & { 1'h0 , addsub20u_181ot , 4'h0 } )	// line#=computer.cpp:521
		| ( { 23{ U_43 } } & RG_instr_rd_1 [22:0] )			// line#=computer.cpp:521
		) ;
assign	addsub28s_25_21i1 = { TR_69 , 2'h0 } ;	// line#=computer.cpp:521
always @ ( RG_full_enc_detl_wd3 or U_43 or addsub20u_201ot or U_01 )
	addsub28s_25_21i2 = ( ( { 18{ U_01 } } & addsub20u_201ot [17:0] )	// line#=computer.cpp:521
		| ( { 18{ U_43 } } & { 3'h0 , RG_full_enc_detl_wd3 } )		// line#=computer.cpp:521
		) ;
assign	addsub28s_25_21_f = 2'h1 ;
always @ ( addsub24s_23_21ot or U_01 or RG_105 or U_43 )
	TR_70 = ( ( { 23{ U_43 } } & RG_105 )			// line#=computer.cpp:521
		| ( { 23{ U_01 } } & addsub24s_23_21ot )	// line#=computer.cpp:521
		) ;
assign	addsub28s_25_31i1 = { TR_70 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_31i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_25_31_f = M_1283 ;
assign	addsub32u_321i1 = addsub32s2ot ;	// line#=computer.cpp:86,91,97,131,199
						// ,925,953
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,199
assign	addsub32u_321_f = 2'h2 ;
always @ ( M_681_t or ST1_40d or TR_133 or ST1_36d or M_677_t or ST1_35d or M_686_t or 
	ST1_34d or U_321 or U_304 or U_279 or U_236 or TR_128 or U_212 or M_673_t or 
	U_151 )
	TR_114 = ( ( { 22{ U_151 } } & { M_673_t , M_673_t , M_673_t , M_673_t , 
			M_673_t , M_673_t , M_673_t , M_673_t , M_673_t , M_673_t , 
			M_673_t , M_673_t , M_673_t , M_673_t , M_673_t , M_673_t , 
			M_673_t , M_673_t , M_673_t , M_673_t , M_673_t , M_673_t } )	// line#=computer.cpp:319,320
		| ( { 22{ U_212 } } & { TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , 
			TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , 
			TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , 
			TR_128 , TR_128 , TR_128 } )					// line#=computer.cpp:319,320
		| ( { 22{ U_236 } } & { TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , 
			TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , 
			TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , 
			TR_128 , TR_128 , TR_128 } )					// line#=computer.cpp:319,320
		| ( { 22{ U_279 } } & { TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , 
			TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , 
			TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , 
			TR_128 , TR_128 , TR_128 } )					// line#=computer.cpp:319,320
		| ( { 22{ U_304 } } & { TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , 
			TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , 
			TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , 
			TR_128 , TR_128 , TR_128 } )					// line#=computer.cpp:319,320
		| ( { 22{ U_321 } } & { TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , 
			TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , 
			TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , 
			TR_128 , TR_128 , TR_128 } )					// line#=computer.cpp:319,320
		| ( { 22{ ST1_34d } } & { M_686_t , M_686_t , M_686_t , M_686_t , 
			M_686_t , M_686_t , M_686_t , M_686_t , M_686_t , M_686_t , 
			M_686_t , M_686_t , M_686_t , M_686_t , M_686_t , M_686_t , 
			M_686_t , M_686_t , M_686_t , M_686_t , M_686_t , M_686_t } )	// line#=computer.cpp:553
		| ( { 22{ ST1_35d } } & { M_677_t , M_677_t , M_677_t , M_677_t , 
			M_677_t , M_677_t , M_677_t , M_677_t , M_677_t , M_677_t , 
			M_677_t , M_677_t , M_677_t , M_677_t , M_677_t , M_677_t , 
			M_677_t , M_677_t , M_677_t , M_677_t , M_677_t , M_677_t } )	// line#=computer.cpp:553
		| ( { 22{ ST1_36d } } & { TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , 
			TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , 
			TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , 
			TR_133 , TR_133 , TR_133 } )					// line#=computer.cpp:553
		| ( { 22{ ST1_40d } } & { M_681_t , M_681_t , M_681_t , M_681_t , 
			M_681_t , M_681_t , M_681_t , M_681_t , M_681_t , M_681_t , 
			M_681_t , M_681_t , M_681_t , M_681_t , M_681_t , M_681_t , 
			M_681_t , M_681_t , M_681_t , M_681_t , M_681_t , M_681_t } )	// line#=computer.cpp:553
		) ;
assign	M_1132 = ( ( ( ( ( U_151 | U_212 ) | U_236 ) | U_279 ) | U_304 ) | U_321 ) ;
assign	M_1113 = ( ( ( ( M_1132 | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_40d ) ;
always @ ( TR_114 or M_1113 or addsub24s_242ot or U_01 )
	TR_71 = ( ( { 25{ U_01 } } & { addsub24s_242ot [23] , addsub24s_242ot } )	// line#=computer.cpp:573
		| ( { 25{ M_1113 } } & { TR_114 , 3'h4 } )				// line#=computer.cpp:319,320,553
		) ;
always @ ( addsub32s_304ot or addsub32s_3029ot or U_43 or TR_71 or M_1110 )
	addsub32s_321i1 = ( ( { 30{ M_1110 } } & { TR_71 , 5'h00 } )				// line#=computer.cpp:319,320,553,573
		| ( { 30{ U_43 } } & { addsub32s_3029ot [29:2] , addsub32s_304ot [1:0] } )	// line#=computer.cpp:573,576
		) ;
always @ ( RG_full_enc_tqmf_23 or U_43 or sub40s1ot or M_1113 or addsub32s_3029ot or 
	U_01 )
	addsub32s_321i2 = ( ( { 32{ U_01 } } & { addsub32s_3029ot [28] , addsub32s_3029ot [28] , 
			addsub32s_3029ot [28] , addsub32s_3029ot [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1113 } } & sub40s1ot [39:8] )			// line#=computer.cpp:318,319,320,552,553
		| ( { 32{ U_43 } } & { RG_full_enc_tqmf_23 [29] , RG_full_enc_tqmf_23 [29] , 
			RG_full_enc_tqmf_23 } )					// line#=computer.cpp:576
		) ;
assign	M_1110 = ( ( ( ( ( ( ( ( ( ( U_01 | U_151 ) | U_212 ) | U_236 ) | U_279 ) | 
	U_304 ) | U_321 ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_40d ) ;
always @ ( U_43 or M_1110 )
	addsub32s_321_f = ( ( { 2{ M_1110 } } & 2'h1 )
		| ( { 2{ U_43 } } & 2'h2 ) ) ;
always @ ( addsub28s7ot or U_01 or mul20s2ot or M_1169 or RG_bli or U_43 )
	addsub32s_311i1 = ( ( { 31{ U_43 } } & RG_bli [30:0] )				// line#=computer.cpp:416
		| ( { 31{ M_1169 } } & mul20s2ot [30:0] )				// line#=computer.cpp:415,416
		| ( { 31{ U_01 } } & { addsub28s7ot [27] , addsub28s7ot , 2'h0 } )	// line#=computer.cpp:576
		) ;
always @ ( RG_full_enc_tqmf_21 or U_01 or mul20s1ot or M_1129 )
	addsub32s_311i2 = ( ( { 31{ M_1129 } } & mul20s1ot [30:0] )				// line#=computer.cpp:415,416
		| ( { 31{ U_01 } } & { RG_full_enc_tqmf_21 [29] , RG_full_enc_tqmf_21 } )	// line#=computer.cpp:576
		) ;
always @ ( U_01 or M_1129 )
	addsub32s_311_f = ( ( { 2{ M_1129 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub32s_31_11i1 = RG_86 ;	// line#=computer.cpp:591,592
always @ ( RG_83 or ST1_14d or addsub32s_3010ot or U_83 )
	addsub32s_31_11i2 = ( ( { 30{ U_83 } } & addsub32s_3010ot )	// line#=computer.cpp:577,591
		| ( { 30{ ST1_14d } } & RG_83 )				// line#=computer.cpp:592
		) ;
always @ ( ST1_14d or U_83 )
	addsub32s_31_11_f = ( ( { 2{ U_83 } } & 2'h1 )
		| ( { 2{ ST1_14d } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_22 or U_01 or addsub32s_306ot or addsub32s_305ot or 
	U_43 )
	addsub32s_304i1 = ( ( { 30{ U_43 } } & { addsub32s_305ot [29:1] , addsub32s_306ot [0] } )	// line#=computer.cpp:573
		| ( { 30{ U_01 } } & { RG_full_enc_tqmf_22 [27:0] , 2'h0 } )				// line#=computer.cpp:577
		) ;
always @ ( RG_full_enc_tqmf_22 or U_01 or RG_full_enc_tqmf_14 or addsub32s_3014ot or 
	U_43 )
	addsub32s_304i2 = ( ( { 30{ U_43 } } & { addsub32s_3014ot [29:2] , RG_full_enc_tqmf_14 [1:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_22 )							// line#=computer.cpp:577
		) ;
assign	addsub32s_304_f = 2'h2 ;
always @ ( addsub32s_3030ot or U_43 or RG_full_enc_tqmf_13 or U_01 )
	addsub32s_309i1 = ( ( { 30{ U_01 } } & { RG_full_enc_tqmf_13 [26:0] , 3'h0 } )	// line#=computer.cpp:574
		| ( { 30{ U_43 } } & addsub32s_3030ot )					// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_15 or RG_i or RG_98 or U_43 or RG_full_enc_tqmf_13 or 
	U_01 )
	addsub32s_309i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_13 )	// line#=computer.cpp:574
		| ( { 30{ U_43 } } & { RG_98 , RG_i [1:0] , RG_full_enc_tqmf_15 [2:0] , 
			1'h0 } )					// line#=computer.cpp:574
		) ;
assign	addsub32s_309_f = M_1281 ;
always @ ( addsub28s5ot or U_01 or RG_full_enc_tqmf_20 or U_43 )
	TR_72 = ( ( { 28{ U_43 } } & RG_full_enc_tqmf_20 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & addsub28s5ot )			// line#=computer.cpp:573
		) ;
assign	addsub32s_3012i1 = { TR_72 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_full_enc_tqmf_20 or U_43 )
	addsub32s_3012i2 = ( ( { 30{ U_43 } } & RG_full_enc_tqmf_20 )	// line#=computer.cpp:573
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_2 )		// line#=computer.cpp:573
		) ;
assign	addsub32s_3012_f = M_1283 ;
always @ ( addsub28s16ot or U_01 or addsub28s15ot or U_43 )
	TR_73 = ( ( { 28{ U_43 } } & addsub28s15ot )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & addsub28s16ot )	// line#=computer.cpp:562
		) ;
assign	addsub32s_3017i1 = { TR_73 , 2'h0 } ;	// line#=computer.cpp:562,574
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_full_enc_tqmf_9 or U_43 )
	addsub32s_3017i2 = ( ( { 30{ U_43 } } & RG_full_enc_tqmf_9 )	// line#=computer.cpp:574
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_1 )		// line#=computer.cpp:562
		) ;
assign	addsub32s_3017_f = M_1283 ;
always @ ( addsub32s_304ot or U_43 or RG_full_enc_tqmf_8 or U_01 )
	addsub32s_3029i1 = ( ( { 30{ U_01 } } & { RG_full_enc_tqmf_8 [25] , RG_full_enc_tqmf_8 [25:0] , 
			3'h0 } )			// line#=computer.cpp:573
		| ( { 30{ U_43 } } & addsub32s_304ot )	// line#=computer.cpp:573
		) ;
always @ ( addsub28s2ot or U_43 or RG_full_enc_tqmf_8 or U_01 )
	addsub32s_3029i2 = ( ( { 30{ U_01 } } & { RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_43 } } & { addsub28s2ot , 2'h0 } )							// line#=computer.cpp:573
		) ;
assign	addsub32s_3029_f = M_1281 ;
always @ ( addsub32s_3026ot or addsub32s_307ot or U_43 or RG_full_enc_tqmf_15 or 
	U_01 )
	addsub32s_3030i1 = ( ( { 30{ U_01 } } & { RG_full_enc_tqmf_15 [25] , RG_full_enc_tqmf_15 [25:0] , 
			3'h0 } )								// line#=computer.cpp:574
		| ( { 30{ U_43 } } & { addsub32s_307ot [29:2] , addsub32s_3026ot [1:0] } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_9 or addsub32s_3017ot or U_43 or RG_full_enc_tqmf_15 or 
	U_01 )
	addsub32s_3030i2 = ( ( { 30{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )	// line#=computer.cpp:574
		| ( { 30{ U_43 } } & { addsub32s_3017ot [29:2] , RG_full_enc_tqmf_9 [1:0] } )			// line#=computer.cpp:574
		) ;
assign	addsub32s_3030_f = M_1281 ;
always @ ( M_01_41_t3 or U_720 or M_01_41_t1 or U_693 )
	comp20s_1_1_11i1 = ( ( { 20{ U_693 } } & M_01_41_t1 )	// line#=computer.cpp:412,614
		| ( { 20{ U_720 } } & M_01_41_t3 )		// line#=computer.cpp:412,614
		) ;
always @ ( addsub24s_24_21ot or U_720 or addsub24s_24_11ot or U_693 )
	comp20s_1_1_11i2 = ( ( { 14{ U_693 } } & addsub24s_24_11ot [23:10] )	// line#=computer.cpp:412,613,614
		| ( { 14{ U_720 } } & addsub24s_24_21ot [23:10] )		// line#=computer.cpp:412,613,614
		) ;
always @ ( addsub24s_25_11ot or M_1172 or addsub24s_251ot or U_682 )
	TR_74 = ( ( { 6{ U_682 } } & addsub24s_251ot [13:8] )		// line#=computer.cpp:447,448,450
		| ( { 6{ M_1172 } } & addsub24s_25_11ot [13:8] )	// line#=computer.cpp:447,448,450
		) ;
assign	comp20s_1_1_61i1 = { addsub20s1ot [16:6] , TR_74 } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t8 or U_754 or apl1_21_t3 or U_736 or apl1_31_t8 or U_709 or 
	apl1_31_t3 or U_682 )
	comp20s_1_1_62i1 = ( ( { 17{ U_682 } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ U_709 } } & apl1_31_t8 )		// line#=computer.cpp:451
		| ( { 17{ U_736 } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ U_754 } } & apl1_21_t8 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_1_62i2 = sub16u1ot ;	// line#=computer.cpp:451
always @ ( RG_next_pc_PC_val1 or U_662 or lsft32u1ot or U_660 or RL_addr_addr1_byte_offset_dlt or 
	U_670 or lsft32u_321ot or M_1094 or U_515 or dmem_arg_MEMB32W65536_RD1 or 
	U_643 or U_569 or U_483 or U_398 or U_352 or sub40s1ot or U_307 or U_284 or 
	U_262 or U_235 or U_229 or U_192 or addsub32s_321ot or M_1132 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( U_192 | U_229 ) | U_235 ) | U_262 ) | 
		U_284 ) | U_307 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( U_352 | U_398 ) | U_483 ) | U_569 ) | 
		U_643 ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1132 } } & addsub32s_321ot )			// line#=computer.cpp:227,319,320
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & sub40s1ot [39:8] )			// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ U_515 } } & ( M_1094 | lsft32u_321ot ) )				// line#=computer.cpp:210,211,212,960
		| ( { 32{ U_670 } } & RL_addr_addr1_byte_offset_dlt )				// line#=computer.cpp:227
		| ( { 32{ U_660 } } & ( RL_addr_addr1_byte_offset_dlt | lsft32u1ot ) )		// line#=computer.cpp:192,193,957
		| ( { 32{ U_662 } } & RG_next_pc_PC_val1 )					// line#=computer.cpp:227
		) ;
	end
assign	M_1136 = ( ( ( ( U_193 | U_230 ) | U_253 ) | U_285 ) | U_308 ) ;
always @ ( addsub32u1ot or U_593 or U_384 or U_404 or U_509 or addsub32u_321ot or 
	U_454 or U_355 or RG_dlti_addr_funct3_imm1 or U_624 or addsub20u1ot or U_337 or 
	addsub20u_181ot or U_419 or U_377 or M_1136 or RL_bli_addr_dlt_full_enc_al1_rs1 or 
	U_48 or U_150 or RL_addr_addr1_byte_offset_dlt or U_510 or RG_mil_rs2_1 or 
	U_505 or U_263 or ST1_15d or U_278 or ST1_18d or RG_full_enc_rh1_sh or ST1_09d or 
	U_252 or U_211 or ST1_06d or regs_rg11 or U_01 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ST1_06d | U_211 ) | U_252 ) | ST1_09d ) ;	// line#=computer.cpp:165,174,297,298,315
											// ,316
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ST1_18d | U_278 ) | ST1_15d ) | U_263 ) | 
		U_505 ) ;	// line#=computer.cpp:165,174,297,298,315
				// ,316,325
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_150 | U_48 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( M_1136 | U_377 ) | U_419 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c5 = ( U_355 | U_454 ) ;	// line#=computer.cpp:131,140,142,199,208
								// ,211,212,929
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( U_404 | U_384 ) | U_593 ) ;	// line#=computer.cpp:131,140,142,148,157
									// ,159,180,189,192,193,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_01 } } & regs_rg11 [17:2] )				// line#=computer.cpp:165,174,313,314
													// ,1119
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_full_enc_rh1_sh [15:0] )		// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_mil_rs2_1 [15:0] )			// line#=computer.cpp:165,174,297,298,315
													// ,316,325
		| ( { 16{ U_510 } } & RL_addr_addr1_byte_offset_dlt [17:2] )				// line#=computer.cpp:165,174,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RL_bli_addr_dlt_full_enc_al1_rs1 [17:2] )	// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ U_337 } } & addsub20u1ot [17:2] )						// line#=computer.cpp:165,174,325
		| ( { 16{ U_624 } } & RG_dlti_addr_funct3_imm1 [17:2] )					// line#=computer.cpp:165,174,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & addsub32u_321ot [17:2] )			// line#=computer.cpp:131,140,142,199,208
													// ,211,212,929
		| ( { 16{ U_509 } } & RL_bli_addr_dlt_full_enc_al1_rs1 [15:0] )				// line#=computer.cpp:159,932
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,938,941
		) ;
	end
assign	M_1131 = ( U_151 | U_192 ) ;
always @ ( RL_addr_addr1_byte_offset_dlt or U_662 or RL_bli_addr_dlt_full_enc_al1_rs1 or 
	U_670 or U_660 or U_515 or U_483 or RG_ph or U_569 or U_398 or addsub20u_181ot or 
	U_352 or RG_full_enc_rh1_sh or U_262 or ST1_10d or U_229 or U_212 or RG_mil_rs2_1 or 
	U_643 or U_321 or U_307 or U_304 or U_284 or U_279 or M_1131 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( M_1131 | U_279 ) | U_284 ) | U_304 ) | 
		U_307 ) | U_321 ) | U_643 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( U_212 | U_229 ) | ST1_10d ) | U_262 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( U_398 | U_569 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c4 = ( ( U_483 | ( U_515 | U_660 ) ) | U_670 ) ;	// line#=computer.cpp:192,193,210,211,212
											// ,218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_mil_rs2_1 [15:0] )								// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_full_enc_rh1_sh [15:0] )		// line#=computer.cpp:218,227
		| ( { 16{ U_352 } } & addsub20u_181ot [17:2] )						// line#=computer.cpp:218,227,326
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_ph [15:0] )				// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RL_bli_addr_dlt_full_enc_al1_rs1 [15:0] )	// line#=computer.cpp:192,193,210,211,212
													// ,218,227
		| ( { 16{ U_662 } } & RL_addr_addr1_byte_offset_dlt [17:2] )				// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( U_01 | ST1_06d ) | ST1_18d ) | U_510 ) | U_150 ) | U_211 ) | ST1_09d ) | 
	U_247 ) | U_278 ) | ST1_15d ) | U_48 ) | U_193 ) | U_230 ) | U_263 ) | U_285 ) | 
	U_308 ) | U_337 ) | U_377 ) | U_419 ) | U_505 ) | U_624 ) | U_355 ) | U_509 ) | 
	U_404 ) | U_384 ) | U_593 ) | U_454 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,297,298,313,314,315,316
						// ,325,929,932,935,938,941
assign	M_1139 = ( ( ( ( ( ( ( M_1131 | U_212 ) | U_229 ) | ST1_10d ) | U_262 ) | 
	U_279 ) | U_284 ) | U_304 ) ;
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( M_1139 | U_307 ) | U_321 ) | 
	U_352 ) | U_398 ) | U_483 ) | U_515 ) | U_569 ) | U_643 ) | U_670 ) | U_660 ) | 
	U_662 ) ;	// line#=computer.cpp:192,193,210,211,212
			// ,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_apl1_dlt_full_enc_al1_i or U_768 )
	full_enc_delay_dhx1_rg00_t = ( { 14{ U_768 } } & RG_apl1_dlt_full_enc_al1_i [13:0] )	// line#=computer.cpp:557
		 ;	// line#=computer.cpp:557
assign	full_enc_delay_dhx1_rg00_en = ( U_750 | U_768 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_dhx1_rg00 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg00_en )
		full_enc_delay_dhx1_rg00 <= full_enc_delay_dhx1_rg00_t ;	// line#=computer.cpp:557
assign	full_enc_delay_dhx1_rg01_en = M_1176 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg01 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg01_en )
		full_enc_delay_dhx1_rg01 <= full_enc_delay_dhx1_rg00 ;
assign	full_enc_delay_dhx1_rg02_en = M_1176 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg02 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg02_en )
		full_enc_delay_dhx1_rg02 <= full_enc_delay_dhx1_rg01 ;
assign	full_enc_delay_dhx1_rg03_en = M_1176 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg03 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg03_en )
		full_enc_delay_dhx1_rg03 <= full_enc_delay_dhx1_rg02 ;
assign	full_enc_delay_dhx1_rg04_en = M_1176 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg04 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg04_en )
		full_enc_delay_dhx1_rg04 <= full_enc_delay_dhx1_rg03 ;
assign	full_enc_delay_dhx1_rg05_en = M_1176 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg05 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg05_en )
		full_enc_delay_dhx1_rg05 <= full_enc_delay_dhx1_rg04 ;
always @ ( RG_mil_rs2 or ST1_41d or RG_full_enc_tqmf_i1 or ST1_40d or add3s2ot or 
	ST1_38d or RG_apl1_dlt_full_enc_al1_i or ST1_37d )
	full_enc_delay_bph_ad00 = ( ( { 3{ ST1_37d } } & RG_apl1_dlt_full_enc_al1_i [2:0] )
		| ( { 3{ ST1_38d } } & add3s2ot )	// line#=computer.cpp:539
		| ( { 3{ ST1_40d } } & RG_full_enc_tqmf_i1 [2:0] )
		| ( { 3{ ST1_41d } } & RG_mil_rs2 [2:0] ) ) ;
always @ ( RG_i or ST1_42d or incr3s1ot or ST1_38d )
	full_enc_delay_bph_ad01 = ( ( { 3{ ST1_38d } } & incr3s1ot )	// line#=computer.cpp:539
		| ( { 3{ ST1_42d } } & RG_i ) ) ;
always @ ( RG_i or ST1_42d or RG_full_enc_tqmf_i1 or ST1_40d or RG_mil_rs2 or ST1_41d or 
	ST1_39d or incr3s1ot or ST1_38d or RG_apl1_dlt_full_enc_al1_i or ST1_37d )
	begin
	full_enc_delay_bph_ad02_c1 = ( ST1_39d | ST1_41d ) ;	// line#=computer.cpp:539,553
	full_enc_delay_bph_ad02 = ( ( { 3{ ST1_37d } } & RG_apl1_dlt_full_enc_al1_i [2:0] )	// line#=computer.cpp:539
		| ( { 3{ ST1_38d } } & incr3s1ot )						// line#=computer.cpp:539
		| ( { 3{ full_enc_delay_bph_ad02_c1 } } & RG_mil_rs2 [2:0] )			// line#=computer.cpp:539,553
		| ( { 3{ ST1_40d } } & RG_full_enc_tqmf_i1 [2:0] )				// line#=computer.cpp:553
		| ( { 3{ ST1_42d } } & RG_i )							// line#=computer.cpp:553
		) ;
	end
assign	M_1117 = ( ST1_41d | ST1_42d ) ;
always @ ( addsub32s5ot or M_1117 or addsub32s_321ot or ST1_40d or RG_bli or ST1_39d or 
	sub40s2ot or ST1_38d or sub40s1ot or ST1_37d )
	full_enc_delay_bph_wd02 = ( ( { 32{ ST1_37d } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_38d } } & sub40s2ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ ST1_39d } } & RG_bli )				// line#=computer.cpp:539
		| ( { 32{ ST1_40d } } & addsub32s_321ot )			// line#=computer.cpp:553
		| ( { 32{ M_1117 } } & addsub32s5ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_we02 = ( ( ( ( M_1114 | ST1_39d ) | ST1_40d ) | ST1_41d ) | 
	ST1_42d ) ;	// line#=computer.cpp:539,553
always @ ( RL_bli_addr_dlt_full_enc_al1_rs1 or U_727 )
	full_enc_delay_dltx1_rg00_t = ( { 16{ U_727 } } & RL_bli_addr_dlt_full_enc_al1_rs1 [15:0] )	// line#=computer.cpp:557
		 ;	// line#=computer.cpp:557
assign	full_enc_delay_dltx1_rg00_en = ( U_700 | U_727 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_dltx1_rg00 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg00_en )
		full_enc_delay_dltx1_rg00 <= full_enc_delay_dltx1_rg00_t ;	// line#=computer.cpp:557
assign	full_enc_delay_dltx1_rg01_en = M_1170 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg01 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg01_en )
		full_enc_delay_dltx1_rg01 <= full_enc_delay_dltx1_rg00 ;
assign	full_enc_delay_dltx1_rg02_en = M_1170 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg02 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg02_en )
		full_enc_delay_dltx1_rg02 <= full_enc_delay_dltx1_rg01 ;
assign	full_enc_delay_dltx1_rg03_en = M_1170 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg03 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg03_en )
		full_enc_delay_dltx1_rg03 <= full_enc_delay_dltx1_rg02 ;
assign	full_enc_delay_dltx1_rg04_en = M_1170 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg04 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg04_en )
		full_enc_delay_dltx1_rg04 <= full_enc_delay_dltx1_rg03 ;
assign	full_enc_delay_dltx1_rg05_en = M_1170 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg05 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg05_en )
		full_enc_delay_dltx1_rg05 <= full_enc_delay_dltx1_rg04 ;
always @ ( RG_i or ST1_36d or RG_mil_rs2 or ST1_35d or add3s2ot or ST1_33d or incr3s1ot or 
	ST1_32d or RL_full_enc_rlt1_full_enc_rlt2_i or M_1104 )
	M_1280 = ( ( { 3{ M_1104 } } & RL_full_enc_rlt1_full_enc_rlt2_i [2:0] )	// line#=computer.cpp:539,553
		| ( { 3{ ST1_32d } } & incr3s1ot )				// line#=computer.cpp:539
		| ( { 3{ ST1_33d } } & add3s2ot )				// line#=computer.cpp:539
		| ( { 3{ ST1_35d } } & RG_mil_rs2 [2:0] )			// line#=computer.cpp:553
		| ( { 3{ ST1_36d } } & RG_i )					// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_ad01 = M_1280 ;
assign	M_1105 = ( ( ST1_31d | ST1_32d ) | ST1_33d ) ;
always @ ( addsub32s_321ot or ST1_36d or ST1_35d or ST1_34d or sub40s1ot or M_1105 )
	begin
	full_enc_delay_bpl_wd01_c1 = ( ( ST1_34d | ST1_35d ) | ST1_36d ) ;	// line#=computer.cpp:553
	full_enc_delay_bpl_wd01 = ( ( { 32{ M_1105 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ full_enc_delay_bpl_wd01_c1 } } & addsub32s_321ot )	// line#=computer.cpp:553
		) ;
	end
assign	M_1111 = ( ( ( M_1105 | ST1_34d ) | ST1_35d ) | ST1_36d ) ;
always @ ( M_1179 or M_990 or M_997 or M_960 or imem_arg_MEMB32W65536_RD1 or M_1196 )
	begin
	regs_ad02_c1 = ( ( ( M_960 & M_997 ) | ( M_960 & M_990 ) ) | M_1179 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ M_1196 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_1179 = ( ( ( ( ( M_1006 & M_970 ) | ( M_1006 & M_974 ) ) | ( M_1006 & M_978 ) ) | 
	( M_1006 & M_992 ) ) | ( M_1006 & M_954 ) ) ;
assign	M_1196 = ( M_984 | ( M_1006 & M_966 ) ) ;
always @ ( M_1179 or imem_arg_MEMB32W65536_RD1 or M_1196 )
	regs_ad03 = ( ( { 5{ M_1196 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1179 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
always @ ( RG_instr_rd_1 or M_1177 or RG_instr_rd or M_1133 )
	regs_ad04 = ( ( { 5{ M_1133 } } & RG_instr_rd [4:0] )	// line#=computer.cpp:110,856,865,874,885
								// ,945,1009,1055
		| ( { 5{ M_1177 } } & RG_instr_rd_1 [4:0] )	// line#=computer.cpp:1091
		) ;
always @ ( RG_ih_hw or U_768 or RG_i1_ih_hw or U_750 )
	TR_115 = ( ( { 2{ U_750 } } & RG_i1_ih_hw [1:0] )	// line#=computer.cpp:625,1086,1087,1091
		| ( { 2{ U_768 } } & RG_ih_hw )			// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_1161 = ( ( U_607 & ( U_586 & M_989 ) ) | ( U_607 & ( U_586 & ( ~|( RG_op2_zl ^ 
	32'h00000003 ) ) ) ) ) ;	// line#=computer.cpp:976
assign	M_1177 = ( U_751 | U_769 ) ;
always @ ( RG_decis_il_hw_mil or TR_115 or M_1177 or TR_131 or M_1161 )
	TR_76 = ( ( { 8{ M_1161 } } & { 7'h00 , TR_131 } )
		| ( { 8{ M_1177 } } & { TR_115 , RG_decis_il_hw_mil [5:0] } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
always @ ( U_657 or rsft32s1ot or U_605 or TR_76 or U_769 or U_751 or M_1161 or 
	RL_addr_addr1_byte_offset_dlt or U_637 or FF_take or U_604 or M_994 or RG_op2_zl or 
	M_956 or U_586 or U_607 or RG_bli or U_592 or U_537 or val2_t4 or U_544 or 
	RG_instr_rd_1 or U_179 )	// line#=computer.cpp:927,976
	begin
	regs_wd04_c1 = ( U_537 | U_592 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c2 = ( ( U_607 & ( ( ( ( ( ( U_586 & M_956 ) | ( U_586 & ( ~|( 
		RG_op2_zl ^ 32'h00000004 ) ) ) ) | ( U_586 & ( ~|( RG_op2_zl ^ 32'h00000006 ) ) ) ) | 
		( U_586 & ( ~|( RG_op2_zl ^ 32'h00000007 ) ) ) ) | ( U_586 & M_994 ) ) | 
		( U_604 & ( ~FF_take ) ) ) ) | U_637 ) ;	// line#=computer.cpp:978,987,990,993,996
								// ,1004,1055
	regs_wd04_c3 = ( ( M_1161 | U_751 ) | U_769 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c4 = ( U_607 & U_605 ) ;	// line#=computer.cpp:1001
	regs_wd04 = ( ( { 32{ U_179 } } & { RG_instr_rd_1 [24:5] , 12'h000 } )	// line#=computer.cpp:110,856
		| ( { 32{ U_544 } } & val2_t4 )					// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & RG_bli )				// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c2 } } & RL_addr_addr1_byte_offset_dlt )	// line#=computer.cpp:978,987,990,993,996
										// ,1004,1055
		| ( { 32{ regs_wd04_c3 } } & { 24'h000000 , TR_76 } )		// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c4 } } & rsft32s1ot )			// line#=computer.cpp:1001
		| ( { 32{ U_657 } } & RG_op2_zl )				// line#=computer.cpp:110,865
		) ;
	end
assign	M_1133 = ( ( ( ( ( ( U_179 | U_544 ) | U_537 ) | U_592 ) | U_607 ) | U_637 ) | 
	U_657 ) ;
assign	regs_we04 = ( ( M_1133 | U_751 ) | U_769 ) ;	// line#=computer.cpp:110,856,865,874,885
							// ,945,1009,1055,1091

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

module computer_comp20s_1_1_6 ( i1 ,i2 ,o1 );
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

module computer_comp20s_1_1_5 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[9:0]	i2 ;
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

module computer_comp20s_1_1_4 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[10:0]	i2 ;
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

module computer_comp20s_1_1_3 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
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

module computer_comp20s_1_1_2 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[12:0]	i2 ;
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

module computer_comp20s_1_1_1 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[13:0]	i2 ;
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

module computer_comp20s_1_1 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
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

module computer_addsub32s_31_1 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[29:0]	i2 ;
input	[1:0]	i3 ;
output	[30:0]	o1 ;
reg	[30:0]	o1 ;
reg	[30:0]	t1 ;
reg	[30:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [29] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [29] } } , i2 } : { { 1{ i2 [29] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

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

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [29] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 13'h0000 , i2 } : { 13'h0000 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_25_3 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [15] } } , i2 } : { { 9{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_25_2 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [17] } } , i2 } : { { 7{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_25_1 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [18] } } , i2 } : { { 6{ i2 [18] } } , i2 } ) ;
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

module computer_addsub28s_26_1 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 10{ i2 [15] } } , i2 } : { { 10{ i2 [15] } } , i2 } ) ;
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

module computer_addsub28s_27_2 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 11{ i2 [15] } } , i2 } : { { 11{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [20] } } , i2 } : { { 6{ i2 [20] } } , i2 } ) ;
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
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [18] } } , i2 } : { { 9{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_28 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28u_27_25 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 7'h00 , i2 } : { 7'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_22 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [21] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [18] } } , i2 } : { { 4{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_2 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 6{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 5{ i1 [18] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_25_1 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [15] } } , i2 } : { { 9{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_25 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [18] } } , i2 } : { { 6{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24u_22 ( i1 ,i2 ,i3 ,o1 );
input	[20:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 7'h00 , i2 } : { 7'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24u_23 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 5'h00 , i2 } : { 5'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24u_24 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 9'h000 , i2 } : { 9'h000 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
input	[13:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 5{ i1 [13] } } , i1 } ;
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
input	[17:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [18] } } , i2 } : { { 1{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
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

module computer_addsub20u_20 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 5'h00 , i2 } : { 5'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u_21 ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 6'h00 , i2 } : { 6'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub16s_15 ( i1 ,i2 ,i3 ,o1 );
input	[11:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[14:0]	o1 ;
reg	[14:0]	o1 ;
reg	[14:0]	t1 ;
reg	[14:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [11] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub16s_16 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [14] } } , i2 } : { { 1{ i2 [14] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_leop20u_1_1_2 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[9:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 <= i2 ) ;
assign	o1 = M_01 ;

endmodule

module computer_leop20u_1_1_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[11:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 <= i2 ) ;
assign	o1 = M_02 ;

endmodule

module computer_leop20u_1_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[12:0]	i2 ;
output		o1 ;
wire		M_03 ;

assign	M_03 = ( i1 <= i2 ) ;
assign	o1 = M_03 ;

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
input	[19:0]	i1 ;
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

module computer_addsub28u_27 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 12'h000 , i2 } : { 12'h000 , i2 } ) ;
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

module computer_addsub24u ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 6'h00 , i2 } : { 6'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [18] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 3'h0 , i2 } : { 3'h0 , i2 } ) ;
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

module computer_leop20u_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_04 ;

assign	M_04 = ( i1 <= i2 ) ;
assign	o1 = M_04 ;

endmodule

module computer_gop16u_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_05 ;

assign	M_05 = ( i1 > i2 ) ;
assign	o1 = M_05 ;

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
output	[36:0]	o1 ;
wire	signed	[36:0]	so1 ;

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
