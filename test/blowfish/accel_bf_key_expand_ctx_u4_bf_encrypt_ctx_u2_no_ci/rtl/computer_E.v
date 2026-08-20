// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_ENCRYPT -DACCEL_BF_KEY_EXPAND_U4 -DACCEL_BF_ENCRYPT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091915_45431_69064
// timestamp_5: 20260820091916_45445_06147
// timestamp_9: 20260820091923_45445_84982
// timestamp_C: 20260820091922_45445_72262
// timestamp_E: 20260820091923_45445_34572
// timestamp_V: 20260820091924_45714_79692

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
output		computer_ret ;	// line#=computer.cpp:551
input		CLOCK ;
input		RESET ;
wire		M_984 ;
wire		M_774 ;
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
wire		leop8u_11ot ;
wire		JF_55 ;
wire		JF_54 ;
wire		JF_49 ;
wire		JF_46 ;
wire		JF_45 ;
wire		JF_43 ;
wire		JF_42 ;
wire		JF_39 ;
wire		JF_38 ;
wire		JF_37 ;
wire		JF_36 ;
wire		JF_35 ;
wire		JF_34 ;
wire		JF_33 ;
wire		JF_32 ;
wire		JF_31 ;
wire		JF_30 ;
wire		JF_29 ;
wire		JF_28 ;
wire		JF_27 ;
wire		JF_26 ;
wire		JF_25 ;
wire		JF_24 ;
wire		JF_23 ;
wire		JF_22 ;
wire		JF_21 ;
wire		JF_20 ;
wire		JF_19 ;
wire		JF_18 ;
wire		JF_17 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_12 ;
wire		JF_10 ;
wire		B_02_t5 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_bf_ctx_valid ;	// line#=computer.cpp:260
wire		FF_take ;	// line#=computer.cpp:626

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_984(M_984) ,.M_774(M_774) ,
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
	.ST1_01d_port(ST1_01d) ,.leop8u_11ot(leop8u_11ot) ,.JF_55(JF_55) ,.JF_54(JF_54) ,
	.JF_49(JF_49) ,.JF_46(JF_46) ,.JF_45(JF_45) ,.JF_43(JF_43) ,.JF_42(JF_42) ,
	.JF_39(JF_39) ,.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,
	.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,
	.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,
	.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,
	.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,
	.JF_14(JF_14) ,.JF_12(JF_12) ,.JF_10(JF_10) ,.B_02_t5(B_02_t5) ,.JF_09(JF_09) ,
	.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01(CT_01) ,.FF_bf_ctx_valid(FF_bf_ctx_valid) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_984(M_984) ,.M_774_port(M_774) ,.ST1_55d(ST1_55d) ,
	.ST1_54d(ST1_54d) ,.ST1_53d(ST1_53d) ,.ST1_52d(ST1_52d) ,.ST1_51d(ST1_51d) ,
	.ST1_50d(ST1_50d) ,.ST1_49d(ST1_49d) ,.ST1_48d(ST1_48d) ,.ST1_47d(ST1_47d) ,
	.ST1_46d(ST1_46d) ,.ST1_45d(ST1_45d) ,.ST1_44d(ST1_44d) ,.ST1_43d(ST1_43d) ,
	.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,
	.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,
	.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,
	.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,
	.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.leop8u_11ot_port(leop8u_11ot) ,.JF_55(JF_55) ,
	.JF_54(JF_54) ,.JF_49(JF_49) ,.JF_46(JF_46) ,.JF_45(JF_45) ,.JF_43(JF_43) ,
	.JF_42(JF_42) ,.JF_39(JF_39) ,.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_36(JF_36) ,
	.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,
	.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,
	.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_12(JF_12) ,.JF_10(JF_10) ,.B_02_t5_port(B_02_t5) ,
	.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_04(JF_04) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_984 ,M_774 ,ST1_55d_port ,ST1_54d_port ,ST1_53d_port ,
	ST1_52d_port ,ST1_51d_port ,ST1_50d_port ,ST1_49d_port ,ST1_48d_port ,ST1_47d_port ,
	ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,ST1_42d_port ,ST1_41d_port ,
	ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,
	ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,
	ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,
	ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,
	ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,leop8u_11ot ,JF_55 ,
	JF_54 ,JF_49 ,JF_46 ,JF_45 ,JF_43 ,JF_42 ,JF_39 ,JF_38 ,JF_37 ,JF_36 ,JF_35 ,
	JF_34 ,JF_33 ,JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,
	JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_12 ,
	JF_10 ,B_02_t5 ,JF_09 ,JF_08 ,JF_07 ,JF_04 ,JF_03 ,JF_02 ,CT_01 ,FF_bf_ctx_valid ,
	FF_take );
input		CLOCK ;
input		RESET ;
input		M_984 ;
input		M_774 ;
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
input		leop8u_11ot ;
input		JF_55 ;
input		JF_54 ;
input		JF_49 ;
input		JF_46 ;
input		JF_45 ;
input		JF_43 ;
input		JF_42 ;
input		JF_39 ;
input		JF_38 ;
input		JF_37 ;
input		JF_36 ;
input		JF_35 ;
input		JF_34 ;
input		JF_33 ;
input		JF_32 ;
input		JF_31 ;
input		JF_30 ;
input		JF_29 ;
input		JF_28 ;
input		JF_27 ;
input		JF_26 ;
input		JF_25 ;
input		JF_24 ;
input		JF_23 ;
input		JF_22 ;
input		JF_21 ;
input		JF_20 ;
input		JF_19 ;
input		JF_18 ;
input		JF_17 ;
input		JF_16 ;
input		JF_15 ;
input		JF_14 ;
input		JF_12 ;
input		JF_10 ;
input		B_02_t5 ;
input		JF_09 ;
input		JF_08 ;
input		JF_07 ;
input		JF_04 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		FF_bf_ctx_valid ;	// line#=computer.cpp:260
input		FF_take ;	// line#=computer.cpp:626
wire		M_914 ;
wire		M_906 ;
wire		M_905 ;
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
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_41 ;
reg	[2:0]	TR_61 ;
reg	[1:0]	TR_85 ;
reg	[2:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[3:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[1:0]	M_986 ;
reg	[4:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[5:0]	B01_streg_t ;
reg	[5:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[5:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[5:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[5:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[5:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[5:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
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
always @ ( ST1_18d or ST1_01d or ST1_03d )
	TR_41 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_18d ) } ) ) ;
always @ ( TR_41 or ST1_07d )
	TR_61 = ( ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ ~ST1_07d } } & { 1'h0 , TR_41 } ) ) ;
always @ ( ST1_14d or M_914 )
	TR_85 = ( ( { 2{ M_914 } } & 2'h1 )
		| ( { 2{ ST1_14d } } & 2'h2 ) ) ;
assign	M_906 = ( ST1_08d | ST1_09d ) ;
assign	M_914 = ( ST1_12d | ST1_32d ) ;
always @ ( TR_85 or ST1_14d or M_914 or ST1_09d or M_906 )
	begin
	TR_79_c1 = ( M_914 | ST1_14d ) ;
	TR_79 = ( ( { 3{ M_906 } } & { 2'h0 , ST1_09d } )
		| ( { 3{ TR_79_c1 } } & { 1'h1 , TR_85 } ) ) ;
	end
always @ ( TR_61 or TR_79 or ST1_14d or M_914 or M_906 )
	begin
	TR_62_c1 = ( ( M_906 | M_914 ) | ST1_14d ) ;
	TR_62 = ( ( { 4{ TR_62_c1 } } & { 1'h1 , TR_79 } )
		| ( { 4{ ~TR_62_c1 } } & { 1'h0 , TR_61 } ) ) ;
	end
assign	M_905 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | ST1_13d ) | ST1_16d ) | 
	ST1_25d ) | ST1_27d ) | ST1_30d ) | ST1_33d ) | ST1_35d ) | ST1_37d ) | ST1_39d ) | 
	ST1_41d ) | ST1_42d ) | ST1_44d ) | ST1_45d ) | ST1_47d ) | ST1_48d ) | ST1_51d ) | 
	ST1_52d ) | ST1_53d ) | ST1_54d ) ;
always @ ( ST1_23d or ST1_19d or M_905 )
	M_986 = ( ( { 2{ M_905 } } & 2'h2 )
		| ( { 2{ ST1_19d } } & 2'h1 )
		| ( { 2{ ST1_23d } } & 2'h3 ) ) ;
always @ ( TR_62 or M_986 or ST1_23d or ST1_19d or M_905 )
	begin
	TR_42_c1 = ( ( M_905 | ST1_19d ) | ST1_23d ) ;
	TR_42 = ( ( { 5{ TR_42_c1 } } & { 2'h2 , M_986 [1] , 1'h1 , M_986 [0] } )
		| ( { 5{ ~TR_42_c1 } } & { 1'h0 , TR_62 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( JF_03 | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_02 )
		| ( { 6{ JF_03 } } & ST1_06 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 6{ JF_04 } } & ST1_07 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_17 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t4_c1 = ~FF_take ;
	B01_streg_t4 = ( ( { 6{ FF_take } } & ST1_07 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_11 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t5_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t5 = ( ( { 6{ FF_bf_ctx_valid } } & ST1_13 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_12 ) ) ;
	end
always @ ( JF_09 or JF_08 or JF_07 )
	begin
	B01_streg_t6_c1 = ~( ( JF_09 | JF_08 ) | JF_07 ) ;
	B01_streg_t6 = ( ( { 6{ JF_07 } } & ST1_13 )
		| ( { 6{ JF_08 } } & ST1_21 )
		| ( { 6{ JF_09 } } & ST1_14 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_16 ) ) ;
	end
always @ ( B_02_t5 or JF_10 )
	begin
	B01_streg_t7_c1 = ~( B_02_t5 | JF_10 ) ;
	B01_streg_t7 = ( ( { 6{ JF_10 } } & ST1_18 )
		| ( { 6{ B_02_t5 } } & ST1_21 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_14 or M_774 or JF_12 )
	begin
	B01_streg_t8_c1 = ~( ( JF_14 | M_774 ) | JF_12 ) ;
	B01_streg_t8 = ( ( { 6{ JF_12 } } & ST1_18 )
		| ( { 6{ M_774 } } & ST1_55 )
		| ( { 6{ JF_14 } } & ST1_19 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_50 ) ) ;
	end
always @ ( JF_17 or JF_16 or JF_15 )
	begin
	B01_streg_t9_c1 = ~( ( JF_17 | JF_16 ) | JF_15 ) ;
	B01_streg_t9 = ( ( { 6{ JF_15 } } & ST1_21 )
		| ( { 6{ JF_16 } } & ST1_02 )
		| ( { 6{ JF_17 } } & ST1_17 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_20 or JF_19 or JF_18 )
	begin
	B01_streg_t10_c1 = ~( ( JF_20 | JF_19 ) | JF_18 ) ;
	B01_streg_t10 = ( ( { 6{ JF_18 } } & ST1_41 )
		| ( { 6{ JF_19 } } & ST1_54 )
		| ( { 6{ JF_20 } } & ST1_44 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_47 ) ) ;
	end
always @ ( JF_39 or JF_38 or JF_37 or JF_36 or JF_35 or JF_34 or JF_33 or JF_32 or 
	JF_31 or JF_30 or JF_29 or JF_28 or JF_27 or JF_26 or JF_25 or JF_24 or 
	JF_23 or JF_22 or JF_21 )
	begin
	B01_streg_t11_c1 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( JF_39 | JF_38 ) | 
		JF_37 ) | JF_36 ) | JF_35 ) | JF_34 ) | JF_33 ) | JF_32 ) | JF_31 ) | 
		JF_30 ) | JF_29 ) | JF_28 ) | JF_27 ) | JF_26 ) | JF_25 ) | JF_24 ) | 
		JF_23 ) | JF_22 ) | JF_21 ) ;
	B01_streg_t11 = ( ( { 6{ JF_21 } } & ST1_25 )
		| ( { 6{ JF_22 } } & ST1_49 )
		| ( { 6{ JF_23 } } & ST1_26 )
		| ( { 6{ JF_24 } } & ST1_48 )
		| ( { 6{ JF_25 } } & ST1_27 )
		| ( { 6{ JF_26 } } & ST1_46 )
		| ( { 6{ JF_27 } } & ST1_28 )
		| ( { 6{ JF_28 } } & ST1_45 )
		| ( { 6{ JF_29 } } & ST1_30 )
		| ( { 6{ JF_30 } } & ST1_43 )
		| ( { 6{ JF_31 } } & ST1_31 )
		| ( { 6{ JF_32 } } & ST1_42 )
		| ( { 6{ JF_33 } } & ST1_33 )
		| ( { 6{ JF_34 } } & ST1_40 )
		| ( { 6{ JF_35 } } & ST1_34 )
		| ( { 6{ JF_36 } } & ST1_39 )
		| ( { 6{ JF_37 } } & ST1_35 )
		| ( { 6{ JF_38 } } & ST1_38 )
		| ( { 6{ JF_39 } } & ST1_36 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_37 ) ) ;
	end
always @ ( leop8u_11ot )	// line#=computer.cpp:376
	begin
	B01_streg_t12_c1 = ~leop8u_11ot ;
	B01_streg_t12 = ( ( { 6{ leop8u_11ot } } & ST1_05 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_06 ) ) ;
	end
always @ ( leop8u_11ot )	// line#=computer.cpp:376
	begin
	B01_streg_t13_c1 = ~leop8u_11ot ;
	B01_streg_t13 = ( ( { 6{ leop8u_11ot } } & ST1_13 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_29 ) ) ;
	end
always @ ( JF_42 )
	begin
	B01_streg_t14_c1 = ~JF_42 ;
	B01_streg_t14 = ( ( { 6{ JF_42 } } & ST1_14 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_51 ) ) ;
	end
always @ ( leop8u_11ot or JF_43 )	// line#=computer.cpp:376
	begin
	B01_streg_t15_c1 = ~( leop8u_11ot | JF_43 ) ;
	B01_streg_t15 = ( ( { 6{ JF_43 } } & ST1_52 )
		| ( { 6{ leop8u_11ot } } & ST1_51 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_32 ) ) ;
	end
always @ ( JF_46 or JF_45 )
	begin
	B01_streg_t16_c1 = ~( JF_46 | JF_45 ) ;
	B01_streg_t16 = ( ( { 6{ JF_45 } } & ST1_14 )
		| ( { 6{ JF_46 } } & ST1_53 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_52 ) ) ;
	end
always @ ( M_984 )
	begin
	B01_streg_t17_c1 = ~M_984 ;
	B01_streg_t17 = ( ( { 6{ M_984 } } & ST1_14 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_53 ) ) ;
	end
always @ ( JF_49 or leop8u_11ot )	// line#=computer.cpp:376
	begin
	B01_streg_t18_c1 = ~( JF_49 | leop8u_11ot ) ;
	B01_streg_t18 = ( ( { 6{ leop8u_11ot } } & ST1_16 )
		| ( { 6{ JF_49 } } & ST1_54 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_21 ) ) ;
	end
always @ ( M_984 )
	begin
	B01_streg_t19_c1 = ~M_984 ;
	B01_streg_t19 = ( ( { 6{ M_984 } } & ST1_21 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_54 ) ) ;
	end
always @ ( M_984 )
	begin
	B01_streg_t20_c1 = ~M_984 ;
	B01_streg_t20 = ( ( { 6{ M_984 } } & ST1_21 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_41 ) ) ;
	end
always @ ( M_984 )
	begin
	B01_streg_t21_c1 = ~M_984 ;
	B01_streg_t21 = ( ( { 6{ M_984 } } & ST1_21 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_44 ) ) ;
	end
always @ ( M_984 )
	begin
	B01_streg_t22_c1 = ~M_984 ;
	B01_streg_t22 = ( ( { 6{ M_984 } } & ST1_21 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_47 ) ) ;
	end
always @ ( JF_54 )
	begin
	B01_streg_t23_c1 = ~JF_54 ;
	B01_streg_t23 = ( ( { 6{ JF_54 } } & ST1_19 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_55 ) ) ;
	end
always @ ( JF_55 )
	begin
	B01_streg_t24_c1 = ~JF_55 ;
	B01_streg_t24 = ( ( { 6{ JF_55 } } & ST1_18 )
		| ( { 6{ B01_streg_t24_c1 } } & ST1_19 ) ) ;
	end
always @ ( TR_42 or B01_streg_t24 or ST1_55d or B01_streg_t23 or ST1_50d or B01_streg_t22 or 
	ST1_49d or B01_streg_t21 or ST1_46d or B01_streg_t20 or ST1_43d or B01_streg_t19 or 
	ST1_40d or B01_streg_t18 or ST1_38d or B01_streg_t17 or ST1_36d or B01_streg_t16 or 
	ST1_34d or B01_streg_t15 or ST1_31d or B01_streg_t14 or ST1_29d or B01_streg_t13 or 
	ST1_28d or B01_streg_t12 or ST1_26d or B01_streg_t11 or ST1_24d or B01_streg_t10 or 
	ST1_22d or B01_streg_t9 or ST1_21d or B01_streg_t8 or ST1_20d or B01_streg_t7 or 
	ST1_17d or B01_streg_t6 or ST1_15d or B01_streg_t5 or ST1_11d or B01_streg_t4 or 
	ST1_10d or B01_streg_t3 or ST1_06d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_15d ) & ( ~ST1_17d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( 
		~ST1_22d ) & ( ~ST1_24d ) & ( ~ST1_26d ) & ( ~ST1_28d ) & ( ~ST1_29d ) & ( 
		~ST1_31d ) & ( ~ST1_34d ) & ( ~ST1_36d ) & ( ~ST1_38d ) & ( ~ST1_40d ) & ( 
		~ST1_43d ) & ( ~ST1_46d ) & ( ~ST1_49d ) & ( ~ST1_50d ) & ( ~ST1_55d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ ST1_06d } } & B01_streg_t3 )
		| ( { 6{ ST1_10d } } & B01_streg_t4 )
		| ( { 6{ ST1_11d } } & B01_streg_t5 )
		| ( { 6{ ST1_15d } } & B01_streg_t6 )
		| ( { 6{ ST1_17d } } & B01_streg_t7 )
		| ( { 6{ ST1_20d } } & B01_streg_t8 )
		| ( { 6{ ST1_21d } } & B01_streg_t9 )
		| ( { 6{ ST1_22d } } & B01_streg_t10 )
		| ( { 6{ ST1_24d } } & B01_streg_t11 )
		| ( { 6{ ST1_26d } } & B01_streg_t12 )	// line#=computer.cpp:376
		| ( { 6{ ST1_28d } } & B01_streg_t13 )	// line#=computer.cpp:376
		| ( { 6{ ST1_29d } } & B01_streg_t14 )
		| ( { 6{ ST1_31d } } & B01_streg_t15 )	// line#=computer.cpp:376
		| ( { 6{ ST1_34d } } & B01_streg_t16 )
		| ( { 6{ ST1_36d } } & B01_streg_t17 )
		| ( { 6{ ST1_38d } } & B01_streg_t18 )	// line#=computer.cpp:376
		| ( { 6{ ST1_40d } } & B01_streg_t19 )
		| ( { 6{ ST1_43d } } & B01_streg_t20 )
		| ( { 6{ ST1_46d } } & B01_streg_t21 )
		| ( { 6{ ST1_49d } } & B01_streg_t22 )
		| ( { 6{ ST1_50d } } & B01_streg_t23 )
		| ( { 6{ ST1_55d } } & B01_streg_t24 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_42 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:376

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_984 ,M_774_port ,ST1_55d ,ST1_54d ,ST1_53d ,
	ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,
	ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,
	ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,
	ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,
	ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,leop8u_11ot_port ,JF_55 ,JF_54 ,JF_49 ,
	JF_46 ,JF_45 ,JF_43 ,JF_42 ,JF_39 ,JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,
	JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,
	JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_12 ,JF_10 ,B_02_t5_port ,
	JF_09 ,JF_08 ,JF_07 ,JF_04 ,JF_03 ,JF_02 ,CT_01_port ,FF_bf_ctx_valid_port ,
	FF_take_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_0_RD1 ;
output		dmem_arg_MEMB32W65536_0_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
output		dmem_arg_MEMB32W65536_0_WE2 ;
output		computer_ret ;	// line#=computer.cpp:551
input		CLOCK ;
input		RESET ;
output		M_984 ;
output		M_774_port ;
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
output		leop8u_11ot_port ;
output		JF_55 ;
output		JF_54 ;
output		JF_49 ;
output		JF_46 ;
output		JF_45 ;
output		JF_43 ;
output		JF_42 ;
output		JF_39 ;
output		JF_38 ;
output		JF_37 ;
output		JF_36 ;
output		JF_35 ;
output		JF_34 ;
output		JF_33 ;
output		JF_32 ;
output		JF_31 ;
output		JF_30 ;
output		JF_29 ;
output		JF_28 ;
output		JF_27 ;
output		JF_26 ;
output		JF_25 ;
output		JF_24 ;
output		JF_23 ;
output		JF_22 ;
output		JF_21 ;
output		JF_20 ;
output		JF_19 ;
output		JF_18 ;
output		JF_17 ;
output		JF_16 ;
output		JF_15 ;
output		JF_14 ;
output		JF_12 ;
output		JF_10 ;
output		B_02_t5_port ;
output		JF_09 ;
output		JF_08 ;
output		JF_07 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_bf_ctx_valid_port ;	// line#=computer.cpp:260
output		FF_take_port ;	// line#=computer.cpp:626
wire		M_982 ;
wire		M_981 ;
wire		M_980 ;
wire		M_979 ;
wire		M_978 ;
wire		M_977 ;
wire		M_975 ;
wire		M_974 ;
wire		M_973 ;
wire		M_972 ;
wire		M_971 ;
wire		M_970 ;
wire		M_969 ;
wire		M_968 ;
wire		M_967 ;
wire		M_965 ;
wire		M_961 ;
wire		M_960 ;
wire		M_959 ;
wire		M_958 ;
wire		M_956 ;
wire		M_954 ;
wire		M_953 ;
wire		M_951 ;
wire		M_950 ;
wire		M_949 ;
wire		M_948 ;
wire		M_947 ;
wire		M_946 ;
wire		M_945 ;
wire		M_944 ;
wire		M_943 ;
wire		M_941 ;
wire		M_940 ;
wire		M_939 ;
wire		M_938 ;
wire		M_937 ;
wire		M_936 ;
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
wire		M_904 ;
wire		M_903 ;
wire		M_902 ;
wire		M_901 ;
wire		M_900 ;
wire		M_899 ;
wire	[31:0]	M_898 ;
wire		M_897 ;
wire		M_895 ;
wire		M_891 ;
wire		M_888 ;
wire		M_887 ;
wire		M_886 ;
wire		M_885 ;
wire	[31:0]	M_884 ;
wire		M_882 ;
wire		M_881 ;
wire	[31:0]	M_880 ;
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
wire		M_855 ;
wire		M_854 ;
wire		M_853 ;
wire		M_852 ;
wire		M_851 ;
wire		M_850 ;
wire		M_849 ;
wire		M_848 ;
wire		M_847 ;
wire		M_846 ;
wire		M_845 ;
wire		M_844 ;
wire		M_843 ;
wire		M_842 ;
wire		M_841 ;
wire		M_840 ;
wire		M_839 ;
wire		M_838 ;
wire		M_837 ;
wire		M_836 ;
wire		M_835 ;
wire		M_834 ;
wire		M_833 ;
wire		M_832 ;
wire		M_831 ;
wire		M_830 ;
wire		M_829 ;
wire		M_827 ;
wire		M_826 ;
wire		M_825 ;
wire		M_824 ;
wire		M_823 ;
wire		M_822 ;
wire		M_821 ;
wire		M_819 ;
wire		M_818 ;
wire		M_817 ;
wire		M_816 ;
wire		M_815 ;
wire		M_814 ;
wire		M_813 ;
wire		M_812 ;
wire		M_811 ;
wire		M_810 ;
wire		M_809 ;
wire		M_808 ;
wire		M_807 ;
wire		M_806 ;
wire		M_805 ;
wire		M_803 ;
wire		M_802 ;
wire		M_801 ;
wire		M_800 ;
wire		M_799 ;
wire		M_798 ;
wire		M_797 ;
wire		M_796 ;
wire		M_795 ;
wire		M_794 ;
wire		M_793 ;
wire		M_792 ;
wire		M_791 ;
wire		M_790 ;
wire		M_789 ;
wire		M_788 ;
wire		M_787 ;
wire		M_786 ;
wire		M_784 ;
wire		M_783 ;
wire		M_782 ;
wire		M_781 ;
wire		M_780 ;
wire		M_779 ;
wire		M_778 ;
wire		M_777 ;
wire		M_776 ;
wire		M_775 ;
wire		M_773 ;
wire		M_772 ;
wire		M_771 ;
wire		M_770 ;
wire		M_769 ;
wire		M_768 ;
wire		M_767 ;
wire		M_766 ;
wire		M_765 ;
wire		M_763 ;
wire		M_762 ;
wire		M_761 ;
wire		M_760 ;
wire		M_747 ;
wire		M_746 ;
wire		M_745 ;
wire		M_742 ;
wire		M_739 ;
wire		M_732 ;
wire		M_730 ;
wire		M_725 ;
wire		U_662 ;
wire		U_653 ;
wire		U_652 ;
wire		U_643 ;
wire		U_642 ;
wire		U_633 ;
wire		U_632 ;
wire		U_623 ;
wire		U_622 ;
wire		U_618 ;
wire		U_615 ;
wire		U_614 ;
wire		U_605 ;
wire		U_604 ;
wire		U_595 ;
wire		U_594 ;
wire		U_591 ;
wire		U_590 ;
wire		U_581 ;
wire		U_580 ;
wire		U_571 ;
wire		U_570 ;
wire		U_567 ;
wire		U_566 ;
wire		U_557 ;
wire		U_556 ;
wire		U_547 ;
wire		U_546 ;
wire		U_543 ;
wire		U_542 ;
wire		U_533 ;
wire		U_532 ;
wire		U_527 ;
wire		U_526 ;
wire		U_525 ;
wire		U_524 ;
wire		U_515 ;
wire		U_514 ;
wire		U_511 ;
wire		U_510 ;
wire		U_501 ;
wire		U_500 ;
wire		U_495 ;
wire		U_494 ;
wire		U_493 ;
wire		U_492 ;
wire		U_483 ;
wire		U_482 ;
wire		U_477 ;
wire		U_475 ;
wire		U_474 ;
wire		U_465 ;
wire		U_464 ;
wire		U_461 ;
wire		U_460 ;
wire		U_457 ;
wire		U_456 ;
wire		U_447 ;
wire		U_446 ;
wire		U_443 ;
wire		U_433 ;
wire		U_432 ;
wire		U_393 ;
wire		U_391 ;
wire		U_389 ;
wire		U_387 ;
wire		U_385 ;
wire		U_383 ;
wire		U_381 ;
wire		U_379 ;
wire		U_377 ;
wire		U_375 ;
wire		U_373 ;
wire		U_371 ;
wire		U_369 ;
wire		U_367 ;
wire		U_365 ;
wire		U_363 ;
wire		U_361 ;
wire		U_351 ;
wire		U_344 ;
wire		U_340 ;
wire		U_338 ;
wire		U_327 ;
wire		U_325 ;
wire		C_34 ;
wire		U_323 ;
wire		U_322 ;
wire		U_321 ;
wire		U_320 ;
wire		U_319 ;
wire		U_318 ;
wire		U_316 ;
wire		U_315 ;
wire		U_314 ;
wire		U_312 ;
wire		U_310 ;
wire		U_308 ;
wire		U_306 ;
wire		U_303 ;
wire		U_301 ;
wire		U_300 ;
wire		U_299 ;
wire		U_298 ;
wire		U_297 ;
wire		U_296 ;
wire		U_295 ;
wire		U_294 ;
wire		U_293 ;
wire		U_292 ;
wire		U_291 ;
wire		U_273 ;
wire		U_269 ;
wire		U_268 ;
wire		U_267 ;
wire		U_266 ;
wire		U_265 ;
wire		U_264 ;
wire		U_263 ;
wire		U_262 ;
wire		U_261 ;
wire		U_260 ;
wire		C_31 ;
wire		C_29 ;
wire		C_28 ;
wire		U_241 ;
wire		C_27 ;
wire		U_239 ;
wire		C_26 ;
wire		U_237 ;
wire		C_25 ;
wire		U_236 ;
wire		C_24 ;
wire		U_233 ;
wire		C_23 ;
wire		U_232 ;
wire		U_231 ;
wire		U_230 ;
wire		U_221 ;
wire		U_220 ;
wire		U_213 ;
wire		U_212 ;
wire		U_211 ;
wire		U_210 ;
wire		U_209 ;
wire		U_208 ;
wire		U_206 ;
wire		U_205 ;
wire		U_204 ;
wire		U_195 ;
wire		U_194 ;
wire		U_191 ;
wire		U_190 ;
wire		U_189 ;
wire		U_187 ;
wire		U_185 ;
wire		U_183 ;
wire		U_181 ;
wire		U_179 ;
wire		U_177 ;
wire		U_175 ;
wire		C_22 ;
wire		U_169 ;
wire		C_21 ;
wire		U_168 ;
wire		C_20 ;
wire		C_19 ;
wire		U_163 ;
wire		C_18 ;
wire		U_162 ;
wire		U_161 ;
wire		C_17 ;
wire		U_160 ;
wire		U_159 ;
wire		C_16 ;
wire		U_158 ;
wire		U_157 ;
wire		C_15 ;
wire		U_156 ;
wire		C_14 ;
wire		C_13 ;
wire		C_12 ;
wire		C_11 ;
wire		C_10 ;
wire		C_09 ;
wire		C_08 ;
wire		C_07 ;
wire		U_139 ;
wire		U_138 ;
wire		U_135 ;
wire		C_06 ;
wire		C_05 ;
wire		U_132 ;
wire		U_123 ;
wire		U_122 ;
wire		U_113 ;
wire		U_108 ;
wire		U_104 ;
wire		U_103 ;
wire		U_100 ;
wire		U_95 ;
wire		U_91 ;
wire		U_84 ;
wire		U_71 ;
wire		U_68 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_46 ;
wire		U_37 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_26 ;
wire		U_25 ;
wire		U_23 ;
wire		U_22 ;
wire		U_16 ;
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
wire		bf_ctx_p_3_we02 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_3_d02 ;	// line#=computer.cpp:255
wire		bf_ctx_p_2_we02 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_2_d02 ;	// line#=computer.cpp:255
wire		bf_ctx_p_1_we02 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_1_d02 ;	// line#=computer.cpp:255
wire		bf_ctx_p_0_we02 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_0_d02 ;	// line#=computer.cpp:255
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire		mod32_32u_pipe_7_616_clk ;
wire	[31:0]	mod32_32u_pipe_7_616i2 ;
wire	[5:0]	mod32_32u_pipe_7_616i1 ;
wire	[5:0]	mod32_32u_pipe_7_616ot ;
wire		mod32_32u_pipe_7_615_clk ;
wire	[31:0]	mod32_32u_pipe_7_615i2 ;
wire	[5:0]	mod32_32u_pipe_7_615i1 ;
wire	[5:0]	mod32_32u_pipe_7_615ot ;
wire		mod32_32u_pipe_7_614_clk ;
wire	[31:0]	mod32_32u_pipe_7_614i2 ;
wire	[5:0]	mod32_32u_pipe_7_614i1 ;
wire	[5:0]	mod32_32u_pipe_7_614ot ;
wire		mod32_32u_pipe_7_613_clk ;
wire	[31:0]	mod32_32u_pipe_7_613i2 ;
wire	[5:0]	mod32_32u_pipe_7_613i1 ;
wire	[5:0]	mod32_32u_pipe_7_613ot ;
wire		mod32_32u_pipe_7_612_clk ;
wire	[31:0]	mod32_32u_pipe_7_612i2 ;
wire	[5:0]	mod32_32u_pipe_7_612i1 ;
wire	[5:0]	mod32_32u_pipe_7_612ot ;
wire		mod32_32u_pipe_7_611_clk ;
wire	[31:0]	mod32_32u_pipe_7_611i2 ;
wire	[5:0]	mod32_32u_pipe_7_611i1 ;
wire	[5:0]	mod32_32u_pipe_7_611ot ;
wire		mod32_32u_pipe_7_610_clk ;
wire	[31:0]	mod32_32u_pipe_7_610i2 ;
wire	[5:0]	mod32_32u_pipe_7_610i1 ;
wire	[5:0]	mod32_32u_pipe_7_610ot ;
wire		mod32_32u_pipe_7_69_clk ;
wire	[31:0]	mod32_32u_pipe_7_69i2 ;
wire	[5:0]	mod32_32u_pipe_7_69i1 ;
wire	[5:0]	mod32_32u_pipe_7_69ot ;
wire		mod32_32u_pipe_7_68_clk ;
wire	[31:0]	mod32_32u_pipe_7_68i2 ;
wire	[5:0]	mod32_32u_pipe_7_68i1 ;
wire	[5:0]	mod32_32u_pipe_7_68ot ;
wire		mod32_32u_pipe_7_67_clk ;
wire	[31:0]	mod32_32u_pipe_7_67i2 ;
wire	[5:0]	mod32_32u_pipe_7_67i1 ;
wire	[5:0]	mod32_32u_pipe_7_67ot ;
wire		mod32_32u_pipe_7_66_clk ;
wire	[31:0]	mod32_32u_pipe_7_66i2 ;
wire	[5:0]	mod32_32u_pipe_7_66i1 ;
wire	[5:0]	mod32_32u_pipe_7_66ot ;
wire		mod32_32u_pipe_7_65_clk ;
wire	[31:0]	mod32_32u_pipe_7_65i2 ;
wire	[5:0]	mod32_32u_pipe_7_65i1 ;
wire	[5:0]	mod32_32u_pipe_7_65ot ;
wire		mod32_32u_pipe_7_64_clk ;
wire	[31:0]	mod32_32u_pipe_7_64i2 ;
wire	[5:0]	mod32_32u_pipe_7_64i1 ;
wire	[5:0]	mod32_32u_pipe_7_64ot ;
wire		mod32_32u_pipe_7_63_clk ;
wire	[31:0]	mod32_32u_pipe_7_63i2 ;
wire	[5:0]	mod32_32u_pipe_7_63i1 ;
wire	[5:0]	mod32_32u_pipe_7_63ot ;
wire		mod32_32u_pipe_7_62_clk ;
wire	[31:0]	mod32_32u_pipe_7_62i2 ;
wire	[5:0]	mod32_32u_pipe_7_62i1 ;
wire	[5:0]	mod32_32u_pipe_7_62ot ;
wire		mod32_32u_pipe_7_61_clk ;
wire	[31:0]	mod32_32u_pipe_7_61i2 ;
wire	[5:0]	mod32_32u_pipe_7_61i1 ;
wire	[5:0]	mod32_32u_pipe_7_61ot ;
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[2:0]	comp32u_1_1_21i2 ;
wire	[31:0]	comp32u_1_1_21i1 ;
wire	[3:0]	comp32u_1_1_21ot ;
wire	[4:0]	comp32u_1_1_11i2 ;
wire	[3:0]	comp32u_1_1_11ot ;
wire	[10:0]	comp32u_1_11i2 ;
wire	[31:0]	comp32u_1_11i1 ;
wire	[3:0]	comp32u_1_11ot ;
wire	[1:0]	addsub32u_321_f ;
wire		addsub32u_321i3 ;
wire	[31:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[4:0]	incr8u_6_51ot ;
wire	[4:0]	rsft32u_8_14i2 ;
wire	[31:0]	rsft32u_8_14i1 ;
wire	[7:0]	rsft32u_8_14ot ;
wire	[4:0]	rsft32u_8_13i2 ;
wire	[31:0]	rsft32u_8_13i1 ;
wire	[7:0]	rsft32u_8_13ot ;
wire	[4:0]	rsft32u_8_12i2 ;
wire	[31:0]	rsft32u_8_12i1 ;
wire	[7:0]	rsft32u_8_12ot ;
wire	[4:0]	rsft32u_8_11i2 ;
wire	[31:0]	rsft32u_8_11i1 ;
wire	[7:0]	rsft32u_8_11ot ;
wire	[5:0]	rsft32u_83i2 ;
wire	[31:0]	rsft32u_83i1 ;
wire	[7:0]	rsft32u_83ot ;
wire	[5:0]	rsft32u_82i2 ;
wire	[31:0]	rsft32u_82i1 ;
wire	[7:0]	rsft32u_82ot ;
wire	[5:0]	rsft32u_81i2 ;
wire	[31:0]	rsft32u_81i1 ;
wire	[7:0]	rsft32u_81ot ;
wire	[4:0]	rsft32u_16_14i2 ;
wire	[31:0]	rsft32u_16_14i1 ;
wire	[15:0]	rsft32u_16_14ot ;
wire	[4:0]	rsft32u_16_13i2 ;
wire	[31:0]	rsft32u_16_13i1 ;
wire	[15:0]	rsft32u_16_13ot ;
wire	[4:0]	rsft32u_16_12i2 ;
wire	[31:0]	rsft32u_16_12i1 ;
wire	[15:0]	rsft32u_16_12ot ;
wire	[4:0]	rsft32u_16_11i2 ;
wire	[31:0]	rsft32u_16_11i1 ;
wire	[15:0]	rsft32u_16_11ot ;
wire	[5:0]	rsft32u_161i2 ;
wire	[31:0]	rsft32u_161i1 ;
wire	[15:0]	rsft32u_161ot ;
wire	[4:0]	rsft32u_24_13i2 ;
wire	[31:0]	rsft32u_24_13i1 ;
wire	[23:0]	rsft32u_24_13ot ;
wire	[4:0]	rsft32u_24_12i2 ;
wire	[31:0]	rsft32u_24_12i1 ;
wire	[23:0]	rsft32u_24_12ot ;
wire	[4:0]	rsft32u_24_11i2 ;
wire	[31:0]	rsft32u_24_11i1 ;
wire	[23:0]	rsft32u_24_11ot ;
wire	[5:0]	rsft32u_246i2 ;
wire	[31:0]	rsft32u_246i1 ;
wire	[23:0]	rsft32u_246ot ;
wire	[5:0]	rsft32u_245i2 ;
wire	[31:0]	rsft32u_245i1 ;
wire	[23:0]	rsft32u_245ot ;
wire	[5:0]	rsft32u_244i2 ;
wire	[23:0]	rsft32u_244ot ;
wire	[5:0]	rsft32u_243i2 ;
wire	[23:0]	rsft32u_243ot ;
wire	[5:0]	rsft32u_242i2 ;
wire	[31:0]	rsft32u_242i1 ;
wire	[23:0]	rsft32u_242ot ;
wire	[5:0]	rsft32u_241i2 ;
wire	[23:0]	rsft32u_241ot ;
wire	[31:0]	rsft32u_325ot ;
wire	[4:0]	rsft32u_324i2 ;
wire	[31:0]	rsft32u_324i1 ;
wire	[31:0]	rsft32u_324ot ;
wire	[4:0]	rsft32u_323i2 ;
wire	[31:0]	rsft32u_323i1 ;
wire	[31:0]	rsft32u_323ot ;
wire	[4:0]	rsft32u_322i2 ;
wire	[31:0]	rsft32u_322i1 ;
wire	[31:0]	rsft32u_322ot ;
wire	[4:0]	rsft32u_321i2 ;
wire	[31:0]	rsft32u_321i1 ;
wire	[31:0]	rsft32u_321ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[5:0]	sub8u_7_78i2 ;
wire	[2:0]	sub8u_7_78i1 ;
wire	[6:0]	sub8u_7_78ot ;
wire	[5:0]	sub8u_7_77i2 ;
wire	[2:0]	sub8u_7_77i1 ;
wire	[6:0]	sub8u_7_77ot ;
wire	[5:0]	sub8u_7_76i2 ;
wire	[2:0]	sub8u_7_76i1 ;
wire	[6:0]	sub8u_7_76ot ;
wire	[5:0]	sub8u_7_75i2 ;
wire	[2:0]	sub8u_7_75i1 ;
wire	[6:0]	sub8u_7_75ot ;
wire	[5:0]	sub8u_7_74i2 ;
wire	[2:0]	sub8u_7_74i1 ;
wire	[6:0]	sub8u_7_74ot ;
wire	[5:0]	sub8u_7_73i2 ;
wire	[2:0]	sub8u_7_73i1 ;
wire	[6:0]	sub8u_7_73ot ;
wire	[5:0]	sub8u_7_72i2 ;
wire	[2:0]	sub8u_7_72i1 ;
wire	[6:0]	sub8u_7_72ot ;
wire	[5:0]	sub8u_7_71i2 ;
wire	[2:0]	sub8u_7_71i1 ;
wire	[6:0]	sub8u_7_71ot ;
wire	[4:0]	add12u_121i1 ;
wire	[11:0]	add12u_121ot ;
wire		mod32_32u_pipe_78_clk ;
wire	[31:0]	mod32_32u_pipe_78i2 ;
wire	[6:0]	mod32_32u_pipe_78i1 ;
wire	[6:0]	mod32_32u_pipe_78ot ;
wire		mod32_32u_pipe_77_clk ;
wire	[31:0]	mod32_32u_pipe_77i2 ;
wire	[6:0]	mod32_32u_pipe_77i1 ;
wire	[6:0]	mod32_32u_pipe_77ot ;
wire		mod32_32u_pipe_76_clk ;
wire	[31:0]	mod32_32u_pipe_76i2 ;
wire	[6:0]	mod32_32u_pipe_76i1 ;
wire	[6:0]	mod32_32u_pipe_76ot ;
wire		mod32_32u_pipe_75_clk ;
wire	[31:0]	mod32_32u_pipe_75i2 ;
wire	[6:0]	mod32_32u_pipe_75i1 ;
wire	[6:0]	mod32_32u_pipe_75ot ;
wire		mod32_32u_pipe_74_clk ;
wire	[31:0]	mod32_32u_pipe_74i2 ;
wire	[6:0]	mod32_32u_pipe_74i1 ;
wire	[6:0]	mod32_32u_pipe_74ot ;
wire		mod32_32u_pipe_73_clk ;
wire	[31:0]	mod32_32u_pipe_73i2 ;
wire	[6:0]	mod32_32u_pipe_73i1 ;
wire	[6:0]	mod32_32u_pipe_73ot ;
wire		mod32_32u_pipe_72_clk ;
wire	[31:0]	mod32_32u_pipe_72i2 ;
wire	[6:0]	mod32_32u_pipe_72i1 ;
wire	[6:0]	mod32_32u_pipe_72ot ;
wire		mod32_32u_pipe_71_clk ;
wire	[31:0]	mod32_32u_pipe_71i2 ;
wire	[6:0]	mod32_32u_pipe_71i1 ;
wire	[6:0]	mod32_32u_pipe_71ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[3:0]	comp32u_11ot ;
wire		addsub32u2i3 ;
wire	[32:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire		addsub32u1i3 ;
wire	[32:0]	addsub32u1ot ;
wire	[31:0]	incr32u1ot ;
wire	[5:0]	incr8u_65ot ;
wire	[5:0]	incr8u_64ot ;
wire	[5:0]	incr8u_63ot ;
wire	[5:0]	incr8u_62ot ;
wire	[4:0]	incr8u_61i1 ;
wire	[5:0]	incr8u_61ot ;
wire	[2:0]	incr3u1i1 ;
wire	[2:0]	incr3u1ot ;
wire	[1:0]	incr2u1i1 ;
wire	[2:0]	incr2u1ot ;
wire	[4:0]	leop8u_11i2 ;
wire	[4:0]	leop8u_11i1 ;
wire	[10:0]	gop36u_12i2 ;
wire	[32:0]	gop36u_12i1 ;
wire		gop36u_12ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[5:0]	rsft32u6i2 ;
wire	[31:0]	rsft32u6i1 ;
wire	[31:0]	rsft32u6ot ;
wire	[5:0]	rsft32u5i2 ;
wire	[31:0]	rsft32u5i1 ;
wire	[31:0]	rsft32u5ot ;
wire	[5:0]	rsft32u4i2 ;
wire	[31:0]	rsft32u4i1 ;
wire	[31:0]	rsft32u4ot ;
wire	[5:0]	rsft32u3i2 ;
wire	[31:0]	rsft32u3ot ;
wire	[5:0]	rsft32u2i2 ;
wire	[31:0]	rsft32u2ot ;
wire	[5:0]	rsft32u1i2 ;
wire	[31:0]	rsft32u1i1 ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[2:0]	sub8u_78i1 ;
wire	[6:0]	sub8u_78ot ;
wire	[2:0]	sub8u_77i1 ;
wire	[6:0]	sub8u_77ot ;
wire	[2:0]	sub8u_76i1 ;
wire	[6:0]	sub8u_76ot ;
wire	[2:0]	sub8u_75i1 ;
wire	[6:0]	sub8u_75ot ;
wire	[2:0]	sub8u_74i1 ;
wire	[6:0]	sub8u_74ot ;
wire	[2:0]	sub8u_73i1 ;
wire	[6:0]	sub8u_73ot ;
wire	[2:0]	sub8u_72i1 ;
wire	[6:0]	sub8u_72ot ;
wire	[2:0]	sub8u_71i1 ;
wire	[6:0]	sub8u_71ot ;
wire	[31:0]	add32s1ot ;
wire	[10:0]	add12u1i1 ;
wire	[11:0]	add12u1ot ;
wire	[1:0]	add8u_51i2 ;
wire	[4:0]	add8u_51ot ;
wire	[1:0]	add3u1i2 ;
wire	[2:0]	add3u1i1 ;
wire	[2:0]	add3u1ot ;
wire	[31:0]	l1_t7 ;
wire	[31:0]	l1_t ;
wire		CT_98 ;
wire		CT_97 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
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
wire		RG_value_en ;
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_index_1_en ;
wire		RG_14_en ;
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_20_en ;
wire		RG_23_en ;
wire		RG_26_en ;
wire		RG_28_en ;
wire		RG_29_en ;
wire		RG_31_en ;
wire		RG_32_en ;
wire		RG_33_en ;
wire		RG_36_en ;
wire		RG_38_en ;
wire		RG_39_en ;
wire		RG_42_en ;
wire		RG_44_en ;
wire		RG_45_en ;
wire		RG_48_en ;
wire		RG_50_en ;
wire		RG_51_en ;
wire		RG_54_en ;
wire		RG_56_en ;
wire		RG_57_en ;
wire		RG_60_en ;
wire		RG_62_en ;
wire		RG_63_en ;
wire		RG_66_en ;
wire		RG_68_en ;
wire		RG_75_en ;
wire		RG_77_en ;
wire		RG_79_en ;
wire		RG_81_en ;
wire		RG_82_en ;
wire		RG_84_en ;
wire		RG_86_en ;
wire		RG_88_en ;
wire		RG_90_en ;
wire		RG_92_en ;
wire		RG_98_en ;
wire		RG_99_en ;
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
wire		bf_ctx_p_0_rg01_en ;
wire		bf_ctx_p_0_rg02_en ;
wire		bf_ctx_p_0_rg03_en ;
wire		bf_ctx_p_1_rg01_en ;
wire		bf_ctx_p_1_rg02_en ;
wire		bf_ctx_p_1_rg03_en ;
wire		bf_ctx_p_2_rg01_en ;
wire		bf_ctx_p_2_rg02_en ;
wire		bf_ctx_p_2_rg03_en ;
wire		bf_ctx_p_2_rg04_en ;
wire		bf_ctx_p_3_rg01_en ;
wire		bf_ctx_p_3_rg02_en ;
wire		bf_ctx_p_3_rg03_en ;
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
wire		CT_01 ;
wire		B_02_t5 ;
wire		leop8u_11ot ;
wire		M_774 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		bf_ctx_p_0_rg00_en ;
wire		bf_ctx_p_0_rg04_en ;
wire		bf_ctx_p_1_rg00_en ;
wire		bf_ctx_p_1_rg04_en ;
wire		bf_ctx_p_2_rg00_en ;
wire		bf_ctx_p_3_rg00_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_i_imm1_index_instr_en ;
wire		RG_index_en ;
wire		RG_i_index_en ;
wire		RG_w1_en ;
wire		RG_i_index_length_r_en ;
wire		RG_index_l_en ;
wire		RG_count_index_r_en ;
wire		RG_l_r_x_en ;
wire		RG_18_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_22_en ;
wire		RG_24_en ;
wire		RG_r_1_en ;
wire		RG_l_1_en ;
wire		RG_30_en ;
wire		RG_34_en ;
wire		RG_r_2_en ;
wire		RG_l_r_en ;
wire		RG_40_en ;
wire		RG_r_3_en ;
wire		RG_l_2_en ;
wire		RG_46_en ;
wire		RG_r_4_en ;
wire		RG_l_3_en ;
wire		RG_52_en ;
wire		RG_r_5_en ;
wire		RG_l_4_en ;
wire		RG_58_en ;
wire		RG_r_6_en ;
wire		RG_l_5_en ;
wire		RG_64_en ;
wire		RG_r_7_en ;
wire		RG_l_6_en ;
wire		RG_69_en ;
wire		RG_70_en ;
wire		RG_r_8_en ;
wire		RG_l_7_en ;
wire		RG_i2_en ;
wire		RG_i_en ;
wire		RG_i_1_en ;
wire		RG_i_2_en ;
wire		RG_i_3_en ;
wire		RG_i_4_en ;
wire		RG_i_5_en ;
wire		RG_i_6_en ;
wire		RG_i_7_en ;
wire		RG_i_8_en ;
wire		RG_i_9_en ;
wire		RG_i1_en ;
wire		FF_bf_ctx_fault_i1_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_r_en ;
wire		FF_halt_en ;
wire		RG_k0_l_op2_r_value_en ;
wire		RG_index_l_length_r_en ;
wire		RG_l_8_en ;
wire		RG_k1_l_r_w1_en ;
wire		RG_106_en ;
wire		RG_l_next_pc_op1_PC_r_word_addr_en ;
wire		FF_take_en ;
wire		RG_i1_1_en ;
wire		RG_i_i1_index_rs1_en ;
wire		RG_i_i1_index_rd_en ;
reg	[31:0]	bf_ctx_p_3_rg04 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_rg03 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_rg02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_rg01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_rg00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_rg04 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_rg03 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_rg02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_rg01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_rg00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg04 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg03 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg04 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg03 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg00 ;	// line#=computer.cpp:255
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
reg	[31:0]	RG_bf_ctx_load_next ;	// line#=computer.cpp:262
reg	[31:0]	RL_addr_addr1_i_imm1_index_instr ;	// line#=computer.cpp:20,317,368,396,414
							// ,428,578,704
reg	[31:0]	RG_index ;	// line#=computer.cpp:292
reg	[31:0]	RG_value ;	// line#=computer.cpp:292
reg	[31:0]	RG_i_index ;	// line#=computer.cpp:285,317
reg	[31:0]	RG_count ;	// line#=computer.cpp:307
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:307
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:308
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:307
reg	[31:0]	RG_i_index_length_r ;	// line#=computer.cpp:396,402,414,428
reg	[31:0]	RG_index_l ;	// line#=computer.cpp:396,427
reg	[31:0]	RG_count_index_r ;	// line#=computer.cpp:325,368,396
reg	[31:0]	RG_14 ;
reg	[31:0]	RG_l_r_x ;	// line#=computer.cpp:344,367,368
reg	[31:0]	RG_16 ;
reg	[31:0]	RG_17 ;
reg	[31:0]	RG_18 ;
reg	[31:0]	RG_r ;	// line#=computer.cpp:368
reg	[31:0]	RG_20 ;
reg	[31:0]	RG_l ;	// line#=computer.cpp:367
reg	[31:0]	RG_22 ;
reg	[31:0]	RG_23 ;
reg	[31:0]	RG_24 ;
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_26 ;
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:367
reg	[31:0]	RG_28 ;
reg	[31:0]	RG_29 ;
reg	[31:0]	RG_30 ;
reg	[31:0]	RG_31 ;
reg	[31:0]	RG_32 ;
reg	[31:0]	RG_33 ;
reg	[31:0]	RG_34 ;
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:368
reg	[31:0]	RG_36 ;
reg	[31:0]	RG_l_r ;	// line#=computer.cpp:367,428
reg	[31:0]	RG_38 ;
reg	[31:0]	RG_39 ;
reg	[31:0]	RG_40 ;
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:368
reg	[31:0]	RG_42 ;
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:367
reg	[31:0]	RG_44 ;
reg	[31:0]	RG_45 ;
reg	[31:0]	RG_46 ;
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:368
reg	[31:0]	RG_48 ;
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:367
reg	[31:0]	RG_50 ;
reg	[31:0]	RG_51 ;
reg	[31:0]	RG_52 ;
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:368
reg	[31:0]	RG_54 ;
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:367
reg	[31:0]	RG_56 ;
reg	[31:0]	RG_57 ;
reg	[31:0]	RG_58 ;
reg	[31:0]	RG_r_6 ;	// line#=computer.cpp:368
reg	[31:0]	RG_60 ;
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:367
reg	[31:0]	RG_62 ;
reg	[31:0]	RG_63 ;
reg	[31:0]	RG_64 ;
reg	[31:0]	RG_r_7 ;	// line#=computer.cpp:368
reg	[31:0]	RG_66 ;
reg	[31:0]	RG_l_6 ;	// line#=computer.cpp:367
reg	[31:0]	RG_68 ;
reg	[31:0]	RG_69 ;
reg	[31:0]	RG_70 ;
reg	[31:0]	RG_r_8 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_7 ;	// line#=computer.cpp:367
reg	[10:0]	RG_i2 ;	// line#=computer.cpp:448
reg	[4:0]	RG_i ;	// line#=computer.cpp:376
reg	[4:0]	RG_75 ;
reg	[4:0]	RG_i_1 ;	// line#=computer.cpp:376
reg	[4:0]	RG_77 ;
reg	[4:0]	RG_i_2 ;	// line#=computer.cpp:376
reg	[4:0]	RG_79 ;
reg	[4:0]	RG_i_3 ;	// line#=computer.cpp:376
reg	[4:0]	RG_81 ;
reg	[4:0]	RG_82 ;
reg	[4:0]	RG_i_4 ;	// line#=computer.cpp:376
reg	[4:0]	RG_84 ;
reg	[4:0]	RG_i_5 ;	// line#=computer.cpp:376
reg	[4:0]	RG_86 ;
reg	[4:0]	RG_i_6 ;	// line#=computer.cpp:376
reg	[4:0]	RG_88 ;
reg	[4:0]	RG_i_7 ;	// line#=computer.cpp:376
reg	[4:0]	RG_90 ;
reg	[4:0]	RG_i_8 ;	// line#=computer.cpp:376
reg	[4:0]	RG_92 ;
reg	[4:0]	RG_i_9 ;	// line#=computer.cpp:376
reg	[3:0]	RG_i1 ;	// line#=computer.cpp:436
reg	[5:0]	RG_index_2 ;	// line#=computer.cpp:396
reg	FF_bf_ctx_fault_i1 ;	// line#=computer.cpp:261,436
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_98 ;
reg	RG_99 ;
reg	FF_bf_ctx_fault_handled_r ;	// line#=computer.cpp:261,428,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_k0_l_op2_r_value ;	// line#=computer.cpp:292,367,402,427,428
					// ,749
reg	[31:0]	RG_index_l_length_r ;	// line#=computer.cpp:325,367,368,396,402
					// ,427,428
reg	[31:0]	RG_l_8 ;	// line#=computer.cpp:367
reg	[31:0]	RG_k1_l_r_w1 ;	// line#=computer.cpp:308,368,402,427,428
reg	RG_106 ;
reg	[31:0]	RG_l_next_pc_op1_PC_r_word_addr ;	// line#=computer.cpp:20,189,208,368,427
							// ,578,748
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[5:0]	RG_index_3 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_4 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_5 ;	// line#=computer.cpp:396
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	[2:0]	RG_i1_1 ;	// line#=computer.cpp:436
reg	[6:0]	RG_index_6 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_7 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_8 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_9 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_10 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_11 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_12 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_13 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_14 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_15 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_16 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_17 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_18 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_19 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_20 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_21 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_22 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_23 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_24 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_25 ;	// line#=computer.cpp:396
reg	[6:0]	RG_i_i1_index_rs1 ;	// line#=computer.cpp:396,414,436,573
reg	[6:0]	RG_index_rs2 ;	// line#=computer.cpp:396,574
reg	[6:0]	RG_i_i1_index_rd ;	// line#=computer.cpp:396,414,436,571
reg	RG_138 ;
reg	RG_139 ;
reg	RG_140 ;
reg	RG_141 ;
reg	FF_l ;	// line#=computer.cpp:427
reg	RG_143 ;
reg	computer_ret_r ;	// line#=computer.cpp:551
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	regs_rg10_t_c3 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	regs_rg11_t_c3 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
reg	[31:0]	bf_ctx_p_0_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rd01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg00_t ;
reg	bf_ctx_p_0_rg00_t_c1 ;
reg	bf_ctx_p_0_rg00_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg04_t ;
reg	bf_ctx_p_0_rg04_t_c1 ;
reg	bf_ctx_p_0_rg04_t_c2 ;
reg	bf_ctx_p_0_rg04_t_c3 ;
reg	bf_ctx_p_0_rg04_t_c4 ;
reg	[31:0]	bf_ctx_p_1_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rd01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg00_t ;
reg	bf_ctx_p_1_rg00_t_c1 ;
reg	bf_ctx_p_1_rg00_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg04_t ;
reg	bf_ctx_p_1_rg04_t_c1 ;
reg	bf_ctx_p_1_rg04_t_c2 ;
reg	bf_ctx_p_1_rg04_t_c3 ;
reg	bf_ctx_p_1_rg04_t_c4 ;
reg	[31:0]	bf_ctx_p_2_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_rd01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_rg00_t ;
reg	bf_ctx_p_2_rg00_t_c1 ;
reg	bf_ctx_p_2_rg00_t_c2 ;
reg	[31:0]	bf_ctx_p_3_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_rd01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_rg00_t ;
reg	bf_ctx_p_3_rg00_t_c1 ;
reg	bf_ctx_p_3_rg00_t_c2 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_86 ;
reg	[31:0]	M_18_1_t ;
reg	JF_54 ;
reg	JF_55 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_43 ;
reg	[29:0]	TR_01 ;
reg	[1:0]	TR_64 ;
reg	[6:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[24:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RL_addr_addr1_i_imm1_index_instr_t ;
reg	RL_addr_addr1_i_imm1_index_instr_t_c1 ;
reg	RL_addr_addr1_i_imm1_index_instr_t_c2 ;
reg	RL_addr_addr1_i_imm1_index_instr_t_c3 ;
reg	RL_addr_addr1_i_imm1_index_instr_t_c4 ;
reg	RL_addr_addr1_i_imm1_index_instr_t_c5 ;
reg	RL_addr_addr1_i_imm1_index_instr_t_c6 ;
reg	RL_addr_addr1_i_imm1_index_instr_t_c7 ;
reg	RL_addr_addr1_i_imm1_index_instr_t_c8 ;
reg	[11:0]	TR_04 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_i_index_t ;
reg	RG_i_index_t_c1 ;
reg	RG_i_index_t_c2 ;
reg	[31:0]	RG_w1_t ;
reg	[6:0]	TR_05 ;
reg	[31:0]	RG_i_index_length_r_t ;
reg	RG_i_index_length_r_t_c1 ;
reg	RG_i_index_length_r_t_c2 ;
reg	[31:0]	RG_index_l_t ;
reg	[6:0]	TR_06 ;
reg	[31:0]	RG_count_index_r_t ;
reg	RG_count_index_r_t_c1 ;
reg	[31:0]	TR_87 ;
reg	[31:0]	RG_l_r_x_t ;
reg	RG_l_r_x_t_c1 ;
reg	RG_l_r_x_t_c2 ;
reg	RG_l_r_x_t_c3 ;
reg	RG_l_r_x_t_c4 ;
reg	RG_l_r_x_t_c5 ;
reg	RG_l_r_x_t_c6 ;
reg	RG_l_r_x_t_c7 ;
reg	RG_l_r_x_t_c8 ;
reg	RG_l_r_x_t_c9 ;
reg	RG_l_r_x_t_c10 ;
reg	RG_l_r_x_t_c11 ;
reg	RG_l_r_x_t_c12 ;
reg	RG_l_r_x_t_c13 ;
reg	RG_l_r_x_t_c14 ;
reg	[31:0]	TR_88 ;
reg	[31:0]	RG_18_t ;
reg	[31:0]	RG_18_t1 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	RG_r_t_c2 ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	RG_l_t_c2 ;
reg	[31:0]	RG_22_t ;
reg	RG_22_t_c1 ;
reg	RG_22_t_c2 ;
reg	[31:0]	RG_22_t1 ;
reg	[31:0]	RG_24_t ;
reg	[31:0]	RG_24_t1 ;
reg	[31:0]	RG_r_1_t ;
reg	RG_r_1_t_c1 ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_30_t ;
reg	[31:0]	RG_30_t1 ;
reg	[31:0]	RG_34_t ;
reg	[31:0]	RG_34_t1 ;
reg	[31:0]	RG_r_2_t ;
reg	RG_r_2_t_c1 ;
reg	[31:0]	RG_l_r_t ;
reg	[31:0]	TR_89 ;
reg	[31:0]	RG_40_t ;
reg	[31:0]	RG_40_t1 ;
reg	[31:0]	RG_r_3_t ;
reg	RG_r_3_t_c1 ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	TR_90 ;
reg	[31:0]	RG_46_t ;
reg	[31:0]	RG_46_t1 ;
reg	[31:0]	RG_r_4_t ;
reg	RG_r_4_t_c1 ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	TR_91 ;
reg	[31:0]	RG_52_t ;
reg	[31:0]	RG_52_t1 ;
reg	[31:0]	RG_r_5_t ;
reg	RG_r_5_t_c1 ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_58_t ;
reg	[31:0]	RG_58_t1 ;
reg	[31:0]	RG_r_6_t ;
reg	RG_r_6_t_c1 ;
reg	[31:0]	RG_l_5_t ;
reg	[31:0]	RG_64_t ;
reg	[31:0]	RG_64_t1 ;
reg	[31:0]	RG_r_7_t ;
reg	RG_r_7_t_c1 ;
reg	[31:0]	RG_l_6_t ;
reg	RG_l_6_t_c1 ;
reg	[31:0]	RG_69_t ;
reg	[31:0]	RG_69_t1 ;
reg	[31:0]	RG_70_t ;
reg	[31:0]	RG_70_t1 ;
reg	[31:0]	RG_r_8_t ;
reg	RG_r_8_t_c1 ;
reg	[31:0]	RG_l_7_t ;
reg	[10:0]	RG_i2_t ;
reg	[4:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[4:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	[4:0]	RG_i_2_t ;
reg	RG_i_2_t_c1 ;
reg	[4:0]	RG_i_3_t ;
reg	RG_i_3_t_c1 ;
reg	[4:0]	RG_i_4_t ;
reg	RG_i_4_t_c1 ;
reg	[4:0]	RG_i_5_t ;
reg	RG_i_5_t_c1 ;
reg	[4:0]	RG_i_6_t ;
reg	RG_i_6_t_c1 ;
reg	[4:0]	RG_i_7_t ;
reg	RG_i_7_t_c1 ;
reg	[4:0]	RG_i_8_t ;
reg	RG_i_8_t_c1 ;
reg	RG_i_8_t_c2 ;
reg	RG_i_8_t_c3 ;
reg	RG_i_8_t_c4 ;
reg	[4:0]	RG_i_9_t ;
reg	RG_i_9_t_c1 ;
reg	[1:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[1:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[2:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[3:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	RG_i1_t_c2 ;
reg	FF_bf_ctx_fault_i1_t ;
reg	FF_bf_ctx_fault_i1_t_c1 ;
reg	FF_bf_ctx_fault_i1_t_c2 ;
reg	FF_bf_ctx_fault_i1_t_c3 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_fault_handled_r_t ;
reg	FF_bf_ctx_fault_handled_r_t_c1 ;
reg	FF_bf_ctx_fault_handled_r_t_c2 ;
reg	FF_bf_ctx_fault_handled_r_t_c3 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_k0_l_op2_r_value_t ;
reg	RG_k0_l_op2_r_value_t_c1 ;
reg	RG_k0_l_op2_r_value_t_c2 ;
reg	RG_k0_l_op2_r_value_t_c3 ;
reg	RG_k0_l_op2_r_value_t_c4 ;
reg	RG_k0_l_op2_r_value_t_c5 ;
reg	[31:0]	RG_k0_l_op2_r_value_t1 ;
reg	RG_k0_l_op2_r_value_t_c6 ;
reg	RG_k0_l_op2_r_value_t_c7 ;
reg	RG_k0_l_op2_r_value_t_c8 ;
reg	[6:0]	TR_08 ;
reg	[31:0]	RG_index_l_length_r_t ;
reg	RG_index_l_length_r_t_c1 ;
reg	RG_index_l_length_r_t_c2 ;
reg	RG_index_l_length_r_t_c3 ;
reg	RG_index_l_length_r_t_c4 ;
reg	[31:0]	RG_l_8_t ;
reg	RG_l_8_t_c1 ;
reg	RG_l_8_t_c2 ;
reg	[31:0]	RG_k1_l_r_w1_t ;
reg	RG_k1_l_r_w1_t_c1 ;
reg	RG_k1_l_r_w1_t_c2 ;
reg	RG_k1_l_r_w1_t_c3 ;
reg	RG_k1_l_r_w1_t_c4 ;
reg	RG_k1_l_r_w1_t_c5 ;
reg	RG_k1_l_r_w1_t_c6 ;
reg	RG_k1_l_r_w1_t_c7 ;
reg	RG_106_t ;
reg	[31:0]	RG_l_next_pc_op1_PC_r_word_addr_t ;
reg	RG_l_next_pc_op1_PC_r_word_addr_t_c1 ;
reg	RG_l_next_pc_op1_PC_r_word_addr_t_c2 ;
reg	RG_l_next_pc_op1_PC_r_word_addr_t_c3 ;
reg	RG_l_next_pc_op1_PC_r_word_addr_t_c4 ;
reg	RG_l_next_pc_op1_PC_r_word_addr_t_c5 ;
reg	RG_l_next_pc_op1_PC_r_word_addr_t_c6 ;
reg	RG_l_next_pc_op1_PC_r_word_addr_t_c7 ;
reg	RG_l_next_pc_op1_PC_r_word_addr_t_c8 ;
reg	RG_l_next_pc_op1_PC_r_word_addr_t_c9 ;
reg	RG_l_next_pc_op1_PC_r_word_addr_t_c10 ;
reg	RG_l_next_pc_op1_PC_r_word_addr_t_c11 ;
reg	RG_l_next_pc_op1_PC_r_word_addr_t_c12 ;
reg	RG_l_next_pc_op1_PC_r_word_addr_t_c13 ;
reg	RG_l_next_pc_op1_PC_r_word_addr_t_c14 ;
reg	RG_l_next_pc_op1_PC_r_word_addr_t_c15 ;
reg	RG_l_next_pc_op1_PC_r_word_addr_t_c16 ;
reg	RG_l_next_pc_op1_PC_r_word_addr_t_c17 ;
reg	RG_l_next_pc_op1_PC_r_word_addr_t_c18 ;
reg	RG_l_next_pc_op1_PC_r_word_addr_t_c19 ;
reg	RG_l_next_pc_op1_PC_r_word_addr_t_c20 ;
reg	RG_l_next_pc_op1_PC_r_word_addr_t_c21 ;
reg	RG_l_next_pc_op1_PC_r_word_addr_t_c22 ;
reg	RG_l_next_pc_op1_PC_r_word_addr_t_c23 ;
reg	RG_l_next_pc_op1_PC_r_word_addr_t_c24 ;
reg	RG_l_next_pc_op1_PC_r_word_addr_t_c25 ;
reg	RG_l_next_pc_op1_PC_r_word_addr_t_c26 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[2:0]	RG_i1_1_t ;
reg	RG_i1_1_t_c1 ;
reg	RG_i1_1_t_c2 ;
reg	RG_i1_1_t_c3 ;
reg	[1:0]	TR_67 ;
reg	TR_67_c1 ;
reg	TR_67_c2 ;
reg	[2:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[3:0]	TR_51 ;
reg	[4:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[3:0]	M_987 ;
reg	[6:0]	RG_i_i1_index_rs1_t ;
reg	RG_i_i1_index_rs1_t_c1 ;
reg	[6:0]	RG_index_rs2_t ;
reg	[1:0]	TR_68 ;
reg	[1:0]	TR_69 ;
reg	[2:0]	TR_52 ;
reg	TR_52_c1 ;
reg	TR_52_c2 ;
reg	[1:0]	TR_70 ;
reg	[1:0]	TR_82 ;
reg	[2:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[3:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[1:0]	TR_72 ;
reg	[1:0]	TR_73 ;
reg	[2:0]	TR_54 ;
reg	TR_54_c1 ;
reg	TR_54_c2 ;
reg	[1:0]	TR_83 ;
reg	[1:0]	TR_84 ;
reg	[2:0]	TR_74 ;
reg	TR_74_c1 ;
reg	TR_74_c2 ;
reg	[3:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[4:0]	TR_11 ;
reg	TR_11_c1 ;
reg	TR_11_c2 ;
reg	[1:0]	TR_56 ;
reg	[1:0]	TR_75 ;
reg	[2:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[5:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[6:0]	RG_i_i1_index_rd_t ;
reg	RG_i_i1_index_rd_t_c1 ;
reg	RG_141_t ;
reg	FF_l_t ;
reg	RG_143_t ;
reg	RG_143_t_c1 ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_514_t ;
reg	M_514_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte1_t ;
reg	C_accel_bf_key_byte1_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_24_t ;
reg	C_accel_bf_key_byte_24_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_31_t ;
reg	C_accel_bf_key_byte_31_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_161_t ;
reg	C_accel_bf_key_byte_161_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_171_t ;
reg	C_accel_bf_key_byte_171_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_181_t ;
reg	C_accel_bf_key_byte_181_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_191_t ;
reg	C_accel_bf_key_byte_191_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_201_t ;
reg	C_accel_bf_key_byte_201_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_211_t ;
reg	C_accel_bf_key_byte_211_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_221_t ;
reg	C_accel_bf_key_byte_221_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_231_t ;
reg	C_accel_bf_key_byte_231_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_41_t ;
reg	C_accel_bf_key_byte_41_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_51_t ;
reg	C_accel_bf_key_byte_51_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_61_t ;
reg	C_accel_bf_key_byte_61_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_71_t ;
reg	C_accel_bf_key_byte_71_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_81_t ;
reg	C_accel_bf_key_byte_81_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_91_t ;
reg	C_accel_bf_key_byte_91_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_101_t ;
reg	C_accel_bf_key_byte_101_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_111_t ;
reg	C_accel_bf_key_byte_111_t_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
reg	[31:0]	i_t1 ;
reg	i_t1_c1 ;
reg	handled_t5 ;
reg	handled_t5_c1 ;
reg	bf_ctx_fault_t4 ;
reg	bf_ctx_fault_t4_c1 ;
reg	bf_ctx_fault_t4_c2 ;
reg	[31:0]	C_bf_ctx_read_word_1_t ;
reg	C_bf_ctx_read_word_1_t_c1 ;
reg	C_bf_ctx_read_word_1_t_c2 ;
reg	C_bf_ctx_read_word_1_t_c3 ;
reg	C_bf_ctx_read_word_1_t_c4 ;
reg	JF_14 ;
reg	JF_14_t1 ;
reg	[30:0]	M_491_t ;
reg	M_491_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[4:0]	add8u_51i1 ;
reg	[4:0]	add12u1i2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_13 ;
reg	[5:0]	M_990 ;
reg	[13:0]	M_991 ;
reg	M_991_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[6:0]	sub8u_71i2 ;
reg	[6:0]	sub8u_72i2 ;
reg	[6:0]	sub8u_73i2 ;
reg	[6:0]	sub8u_74i2 ;
reg	[6:0]	sub8u_75i2 ;
reg	[6:0]	sub8u_76i2 ;
reg	[6:0]	sub8u_77i2 ;
reg	[6:0]	sub8u_78i2 ;
reg	[7:0]	TR_58 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	rsft32u2i1_c1 ;
reg	[2:0]	TR_17 ;
reg	[31:0]	rsft32u3i1 ;
reg	rsft32u3i1_c1 ;
reg	[2:0]	TR_18 ;
reg	[2:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[2:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[4:0]	incr8u_62i1 ;
reg	[4:0]	incr8u_63i1 ;
reg	[4:0]	incr8u_64i1 ;
reg	[4:0]	incr8u_65i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[19:0]	TR_76 ;
reg	[20:0]	M_992 ;
reg	M_992_c1 ;
reg	[22:0]	M_993 ;
reg	M_993_c1 ;
reg	M_993_c2 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[10:0]	add12u_121i2 ;
reg	[7:0]	TR_22 ;
reg	[1:0]	TR_23 ;
reg	TR_23_c1 ;
reg	TR_23_c2 ;
reg	[1:0]	TR_24 ;
reg	TR_24_c1 ;
reg	TR_24_c2 ;
reg	[31:0]	rsft32u_325i1 ;
reg	[4:0]	rsft32u_325i2 ;
reg	[31:0]	rsft32u_241i1 ;
reg	rsft32u_241i1_c1 ;
reg	[2:0]	TR_25 ;
reg	[31:0]	rsft32u_243i1 ;
reg	rsft32u_243i1_c1 ;
reg	[2:0]	TR_26 ;
reg	[31:0]	rsft32u_244i1 ;
reg	rsft32u_244i1_c1 ;
reg	[2:0]	TR_27 ;
reg	[2:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[1:0]	TR_29 ;
reg	TR_29_c1 ;
reg	TR_29_c2 ;
reg	[1:0]	TR_30 ;
reg	TR_30_c1 ;
reg	TR_30_c2 ;
reg	[1:0]	TR_31 ;
reg	TR_31_c1 ;
reg	TR_31_c2 ;
reg	[1:0]	TR_32 ;
reg	TR_32_c1 ;
reg	TR_32_c2 ;
reg	[1:0]	TR_33 ;
reg	TR_33_c1 ;
reg	TR_33_c2 ;
reg	[1:0]	TR_34 ;
reg	TR_34_c1 ;
reg	TR_34_c2 ;
reg	[4:0]	incr8u_6_51i1 ;
reg	[3:0]	M_989 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_988 ;
reg	M_988_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
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
reg	regs_wd04_c11 ;
reg	regs_wd04_c12 ;
reg	regs_wd04_c13 ;
reg	regs_wd04_c14 ;
reg	regs_wd04_c15 ;
reg	regs_wd04_c16 ;
reg	[2:0]	bf_ctx_p_0_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_0_ad00_c1 ;
reg	bf_ctx_p_0_ad00_c2 ;
reg	bf_ctx_p_0_ad00_c3 ;
reg	bf_ctx_p_0_ad00_c4 ;
reg	bf_ctx_p_0_ad00_c5 ;
reg	bf_ctx_p_0_ad00_c6 ;
reg	bf_ctx_p_0_ad00_c7 ;
reg	bf_ctx_p_0_ad00_c8 ;
reg	bf_ctx_p_0_ad00_c9 ;
reg	bf_ctx_p_0_ad00_c10 ;
reg	bf_ctx_p_0_ad00_c11 ;
reg	bf_ctx_p_0_ad00_c12 ;
reg	bf_ctx_p_0_ad00_c13 ;
reg	bf_ctx_p_0_ad00_c14 ;
reg	bf_ctx_p_0_ad00_c15 ;
reg	[2:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_0_ad01_c1 ;
reg	bf_ctx_p_0_ad01_c2 ;
reg	[1:0]	M_983 ;
reg	[2:0]	bf_ctx_p_0_ad02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_wd02 ;	// line#=computer.cpp:255
reg	[2:0]	bf_ctx_p_1_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad00_c1 ;
reg	bf_ctx_p_1_ad00_c2 ;
reg	bf_ctx_p_1_ad00_c3 ;
reg	bf_ctx_p_1_ad00_c4 ;
reg	bf_ctx_p_1_ad00_c5 ;
reg	bf_ctx_p_1_ad00_c6 ;
reg	bf_ctx_p_1_ad00_c7 ;
reg	bf_ctx_p_1_ad00_c8 ;
reg	bf_ctx_p_1_ad00_c9 ;
reg	bf_ctx_p_1_ad00_c10 ;
reg	bf_ctx_p_1_ad00_c11 ;
reg	bf_ctx_p_1_ad00_c12 ;
reg	bf_ctx_p_1_ad00_c13 ;
reg	bf_ctx_p_1_ad00_c14 ;
reg	bf_ctx_p_1_ad00_c15 ;
reg	[2:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad01_c1 ;
reg	bf_ctx_p_1_ad01_c2 ;
reg	[1:0]	TR_37 ;
reg	[2:0]	bf_ctx_p_1_ad02 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad02_c1 ;
reg	[31:0]	bf_ctx_p_1_wd02 ;	// line#=computer.cpp:255
reg	[2:0]	bf_ctx_p_2_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_2_ad00_c1 ;
reg	bf_ctx_p_2_ad00_c2 ;
reg	bf_ctx_p_2_ad00_c3 ;
reg	bf_ctx_p_2_ad00_c4 ;
reg	bf_ctx_p_2_ad00_c5 ;
reg	bf_ctx_p_2_ad00_c6 ;
reg	bf_ctx_p_2_ad00_c7 ;
reg	bf_ctx_p_2_ad00_c8 ;
reg	bf_ctx_p_2_ad00_c9 ;
reg	bf_ctx_p_2_ad00_c10 ;
reg	bf_ctx_p_2_ad00_c11 ;
reg	bf_ctx_p_2_ad00_c12 ;
reg	bf_ctx_p_2_ad00_c13 ;
reg	bf_ctx_p_2_ad00_c14 ;
reg	bf_ctx_p_2_ad00_c15 ;
reg	[2:0]	bf_ctx_p_2_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_2_ad01_c1 ;
reg	bf_ctx_p_2_ad01_c2 ;
reg	[2:0]	bf_ctx_p_2_ad02 ;	// line#=computer.cpp:255
reg	bf_ctx_p_2_ad02_c1 ;
reg	[31:0]	bf_ctx_p_2_wd02 ;	// line#=computer.cpp:255
reg	bf_ctx_p_2_wd02_c1 ;
reg	[2:0]	bf_ctx_p_3_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_3_ad00_c1 ;
reg	bf_ctx_p_3_ad00_c2 ;
reg	bf_ctx_p_3_ad00_c3 ;
reg	bf_ctx_p_3_ad00_c4 ;
reg	bf_ctx_p_3_ad00_c5 ;
reg	bf_ctx_p_3_ad00_c6 ;
reg	bf_ctx_p_3_ad00_c7 ;
reg	bf_ctx_p_3_ad00_c8 ;
reg	bf_ctx_p_3_ad00_c9 ;
reg	bf_ctx_p_3_ad00_c10 ;
reg	bf_ctx_p_3_ad00_c11 ;
reg	bf_ctx_p_3_ad00_c12 ;
reg	bf_ctx_p_3_ad00_c13 ;
reg	bf_ctx_p_3_ad00_c14 ;
reg	bf_ctx_p_3_ad00_c15 ;
reg	[2:0]	bf_ctx_p_3_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_3_ad01_c1 ;
reg	bf_ctx_p_3_ad01_c2 ;
reg	[2:0]	bf_ctx_p_3_ad02 ;	// line#=computer.cpp:255
reg	bf_ctx_p_3_ad02_c1 ;
reg	[31:0]	bf_ctx_p_3_wd02 ;	// line#=computer.cpp:255
reg	bf_ctx_p_3_wd02_c1 ;

computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_1 ( .i1(mod32_32u_pipe_7_61i1) ,
	.i2(mod32_32u_pipe_7_61i2) ,.CLOCK(mod32_32u_pipe_7_61_clk) ,.o1(mod32_32u_pipe_7_61ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_2 ( .i1(mod32_32u_pipe_7_62i1) ,
	.i2(mod32_32u_pipe_7_62i2) ,.CLOCK(mod32_32u_pipe_7_62_clk) ,.o1(mod32_32u_pipe_7_62ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_3 ( .i1(mod32_32u_pipe_7_63i1) ,
	.i2(mod32_32u_pipe_7_63i2) ,.CLOCK(mod32_32u_pipe_7_63_clk) ,.o1(mod32_32u_pipe_7_63ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_4 ( .i1(mod32_32u_pipe_7_64i1) ,
	.i2(mod32_32u_pipe_7_64i2) ,.CLOCK(mod32_32u_pipe_7_64_clk) ,.o1(mod32_32u_pipe_7_64ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_5 ( .i1(mod32_32u_pipe_7_65i1) ,
	.i2(mod32_32u_pipe_7_65i2) ,.CLOCK(mod32_32u_pipe_7_65_clk) ,.o1(mod32_32u_pipe_7_65ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_6 ( .i1(mod32_32u_pipe_7_66i1) ,
	.i2(mod32_32u_pipe_7_66i2) ,.CLOCK(mod32_32u_pipe_7_66_clk) ,.o1(mod32_32u_pipe_7_66ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_7 ( .i1(mod32_32u_pipe_7_67i1) ,
	.i2(mod32_32u_pipe_7_67i2) ,.CLOCK(mod32_32u_pipe_7_67_clk) ,.o1(mod32_32u_pipe_7_67ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_8 ( .i1(mod32_32u_pipe_7_68i1) ,
	.i2(mod32_32u_pipe_7_68i2) ,.CLOCK(mod32_32u_pipe_7_68_clk) ,.o1(mod32_32u_pipe_7_68ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_9 ( .i1(mod32_32u_pipe_7_69i1) ,
	.i2(mod32_32u_pipe_7_69i2) ,.CLOCK(mod32_32u_pipe_7_69_clk) ,.o1(mod32_32u_pipe_7_69ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_10 ( .i1(mod32_32u_pipe_7_610i1) ,
	.i2(mod32_32u_pipe_7_610i2) ,.CLOCK(mod32_32u_pipe_7_610_clk) ,.o1(mod32_32u_pipe_7_610ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_11 ( .i1(mod32_32u_pipe_7_611i1) ,
	.i2(mod32_32u_pipe_7_611i2) ,.CLOCK(mod32_32u_pipe_7_611_clk) ,.o1(mod32_32u_pipe_7_611ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_12 ( .i1(mod32_32u_pipe_7_612i1) ,
	.i2(mod32_32u_pipe_7_612i2) ,.CLOCK(mod32_32u_pipe_7_612_clk) ,.o1(mod32_32u_pipe_7_612ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_13 ( .i1(mod32_32u_pipe_7_613i1) ,
	.i2(mod32_32u_pipe_7_613i2) ,.CLOCK(mod32_32u_pipe_7_613_clk) ,.o1(mod32_32u_pipe_7_613ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_14 ( .i1(mod32_32u_pipe_7_614i1) ,
	.i2(mod32_32u_pipe_7_614i2) ,.CLOCK(mod32_32u_pipe_7_614_clk) ,.o1(mod32_32u_pipe_7_614ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_15 ( .i1(mod32_32u_pipe_7_615i1) ,
	.i2(mod32_32u_pipe_7_615i2) ,.CLOCK(mod32_32u_pipe_7_615_clk) ,.o1(mod32_32u_pipe_7_615ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_16 ( .i1(mod32_32u_pipe_7_616i1) ,
	.i2(mod32_32u_pipe_7_616i2) ,.CLOCK(mod32_32u_pipe_7_616_clk) ,.o1(mod32_32u_pipe_7_616ot) );	// line#=computer.cpp:424
computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:712
computer_comp32u_1_1_2 INST_comp32u_1_1_2_1 ( .i1(comp32u_1_1_21i1) ,.i2(comp32u_1_1_21i2) ,
	.o1(comp32u_1_1_21ot) );	// line#=computer.cpp:327,328
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:286,293,309,334
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:327,328,403
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:317,319
computer_incr8u_6_5 INST_incr8u_6_5_1 ( .i1(incr8u_6_51i1) ,.o1(incr8u_6_51ot) );
computer_rsft32u_8_1 INST_rsft32u_8_1_1 ( .i1(rsft32u_8_11i1) ,.i2(rsft32u_8_11i2) ,
	.o1(rsft32u_8_11ot) );	// line#=computer.cpp:398
computer_rsft32u_8_1 INST_rsft32u_8_1_2 ( .i1(rsft32u_8_12i1) ,.i2(rsft32u_8_12i2) ,
	.o1(rsft32u_8_12ot) );	// line#=computer.cpp:398
computer_rsft32u_8_1 INST_rsft32u_8_1_3 ( .i1(rsft32u_8_13i1) ,.i2(rsft32u_8_13i2) ,
	.o1(rsft32u_8_13ot) );	// line#=computer.cpp:398
computer_rsft32u_8_1 INST_rsft32u_8_1_4 ( .i1(rsft32u_8_14i1) ,.i2(rsft32u_8_14i2) ,
	.o1(rsft32u_8_14ot) );	// line#=computer.cpp:141,142,669
computer_rsft32u_8 INST_rsft32u_8_1 ( .i1(rsft32u_81i1) ,.i2(rsft32u_81i2) ,.o1(rsft32u_81ot) );	// line#=computer.cpp:399
computer_rsft32u_8 INST_rsft32u_8_2 ( .i1(rsft32u_82i1) ,.i2(rsft32u_82i2) ,.o1(rsft32u_82ot) );	// line#=computer.cpp:399
computer_rsft32u_8 INST_rsft32u_8_3 ( .i1(rsft32u_83i1) ,.i2(rsft32u_83i2) ,.o1(rsft32u_83ot) );	// line#=computer.cpp:399
computer_rsft32u_16_1 INST_rsft32u_16_1_1 ( .i1(rsft32u_16_11i1) ,.i2(rsft32u_16_11i2) ,
	.o1(rsft32u_16_11ot) );	// line#=computer.cpp:398
computer_rsft32u_16_1 INST_rsft32u_16_1_2 ( .i1(rsft32u_16_12i1) ,.i2(rsft32u_16_12i2) ,
	.o1(rsft32u_16_12ot) );	// line#=computer.cpp:398
computer_rsft32u_16_1 INST_rsft32u_16_1_3 ( .i1(rsft32u_16_13i1) ,.i2(rsft32u_16_13i2) ,
	.o1(rsft32u_16_13ot) );	// line#=computer.cpp:158,159,663
computer_rsft32u_16_1 INST_rsft32u_16_1_4 ( .i1(rsft32u_16_14i1) ,.i2(rsft32u_16_14i2) ,
	.o1(rsft32u_16_14ot) );	// line#=computer.cpp:158,159,672
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:399
computer_rsft32u_24_1 INST_rsft32u_24_1_1 ( .i1(rsft32u_24_11i1) ,.i2(rsft32u_24_11i2) ,
	.o1(rsft32u_24_11ot) );	// line#=computer.cpp:398
computer_rsft32u_24_1 INST_rsft32u_24_1_2 ( .i1(rsft32u_24_12i1) ,.i2(rsft32u_24_12i2) ,
	.o1(rsft32u_24_12ot) );	// line#=computer.cpp:398
computer_rsft32u_24_1 INST_rsft32u_24_1_3 ( .i1(rsft32u_24_13i1) ,.i2(rsft32u_24_13i2) ,
	.o1(rsft32u_24_13ot) );	// line#=computer.cpp:398
computer_rsft32u_24 INST_rsft32u_24_1 ( .i1(rsft32u_241i1) ,.i2(rsft32u_241i2) ,
	.o1(rsft32u_241ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_2 ( .i1(rsft32u_242i1) ,.i2(rsft32u_242i2) ,
	.o1(rsft32u_242ot) );	// line#=computer.cpp:399
computer_rsft32u_24 INST_rsft32u_24_3 ( .i1(rsft32u_243i1) ,.i2(rsft32u_243i2) ,
	.o1(rsft32u_243ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_4 ( .i1(rsft32u_244i1) ,.i2(rsft32u_244i2) ,
	.o1(rsft32u_244ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_5 ( .i1(rsft32u_245i1) ,.i2(rsft32u_245i2) ,
	.o1(rsft32u_245ot) );	// line#=computer.cpp:399
computer_rsft32u_24 INST_rsft32u_24_6 ( .i1(rsft32u_246i1) ,.i2(rsft32u_246i2) ,
	.o1(rsft32u_246ot) );	// line#=computer.cpp:399
computer_rsft32u_32 INST_rsft32u_32_1 ( .i1(rsft32u_321i1) ,.i2(rsft32u_321i2) ,
	.o1(rsft32u_321ot) );	// line#=computer.cpp:398
computer_rsft32u_32 INST_rsft32u_32_2 ( .i1(rsft32u_322i1) ,.i2(rsft32u_322i2) ,
	.o1(rsft32u_322ot) );	// line#=computer.cpp:398
computer_rsft32u_32 INST_rsft32u_32_3 ( .i1(rsft32u_323i1) ,.i2(rsft32u_323i2) ,
	.o1(rsft32u_323ot) );	// line#=computer.cpp:398
computer_rsft32u_32 INST_rsft32u_32_4 ( .i1(rsft32u_324i1) ,.i2(rsft32u_324i2) ,
	.o1(rsft32u_324ot) );	// line#=computer.cpp:735
computer_rsft32u_32 INST_rsft32u_32_5 ( .i1(rsft32u_325i1) ,.i2(rsft32u_325i2) ,
	.o1(rsft32u_325ot) );	// line#=computer.cpp:141,142,660,775
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,688
				// ,691
computer_sub8u_7_7 INST_sub8u_7_7_1 ( .i1(sub8u_7_71i1) ,.i2(sub8u_7_71i2) ,.o1(sub8u_7_71ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_2 ( .i1(sub8u_7_72i1) ,.i2(sub8u_7_72i2) ,.o1(sub8u_7_72ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_3 ( .i1(sub8u_7_73i1) ,.i2(sub8u_7_73i2) ,.o1(sub8u_7_73ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_4 ( .i1(sub8u_7_74i1) ,.i2(sub8u_7_74i2) ,.o1(sub8u_7_74ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_5 ( .i1(sub8u_7_75i1) ,.i2(sub8u_7_75i2) ,.o1(sub8u_7_75ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_6 ( .i1(sub8u_7_76i1) ,.i2(sub8u_7_76i2) ,.o1(sub8u_7_76ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_7 ( .i1(sub8u_7_77i1) ,.i2(sub8u_7_77i2) ,.o1(sub8u_7_77ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_8 ( .i1(sub8u_7_78i1) ,.i2(sub8u_7_78i2) ,.o1(sub8u_7_78ot) );	// line#=computer.cpp:399
computer_add12u_12 INST_add12u_12_1 ( .i1(add12u_121i1) ,.i2(add12u_121i2) ,.o1(add12u_121ot) );	// line#=computer.cpp:450
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_1 ( .i1(mod32_32u_pipe_71i1) ,.i2(mod32_32u_pipe_71i2) ,
	.CLOCK(mod32_32u_pipe_71_clk) ,.o1(mod32_32u_pipe_71ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_2 ( .i1(mod32_32u_pipe_72i1) ,.i2(mod32_32u_pipe_72i2) ,
	.CLOCK(mod32_32u_pipe_72_clk) ,.o1(mod32_32u_pipe_72ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_3 ( .i1(mod32_32u_pipe_73i1) ,.i2(mod32_32u_pipe_73i2) ,
	.CLOCK(mod32_32u_pipe_73_clk) ,.o1(mod32_32u_pipe_73ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_4 ( .i1(mod32_32u_pipe_74i1) ,.i2(mod32_32u_pipe_74i2) ,
	.CLOCK(mod32_32u_pipe_74_clk) ,.o1(mod32_32u_pipe_74ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_5 ( .i1(mod32_32u_pipe_75i1) ,.i2(mod32_32u_pipe_75i2) ,
	.CLOCK(mod32_32u_pipe_75_clk) ,.o1(mod32_32u_pipe_75ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_6 ( .i1(mod32_32u_pipe_76i1) ,.i2(mod32_32u_pipe_76i2) ,
	.CLOCK(mod32_32u_pipe_76_clk) ,.o1(mod32_32u_pipe_76ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_7 ( .i1(mod32_32u_pipe_77i1) ,.i2(mod32_32u_pipe_77i2) ,
	.CLOCK(mod32_32u_pipe_77_clk) ,.o1(mod32_32u_pipe_77ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_8 ( .i1(mod32_32u_pipe_78i1) ,.i2(mod32_32u_pipe_78i2) ,
	.CLOCK(mod32_32u_pipe_78_clk) ,.o1(mod32_32u_pipe_78ot) );	// line#=computer.cpp:424
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:763
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:635,638
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:309,317,641,644,715
													// ,766
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:322,327,328,351,352
						// ,353
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,288,296,309,334,335,349,350,353
						// ,578,596,754,756
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:317,333
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:377
computer_incr8u_6 INST_incr8u_6_2 ( .i1(incr8u_62i1) ,.o1(incr8u_62ot) );	// line#=computer.cpp:377
computer_incr8u_6 INST_incr8u_6_3 ( .i1(incr8u_63i1) ,.o1(incr8u_63ot) );	// line#=computer.cpp:377
computer_incr8u_6 INST_incr8u_6_4 ( .i1(incr8u_64i1) ,.o1(incr8u_64ot) );	// line#=computer.cpp:377
computer_incr8u_6 INST_incr8u_6_5 ( .i1(incr8u_65i1) ,.o1(incr8u_65ot) );	// line#=computer.cpp:377
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:439
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:414
computer_leop8u_1 INST_leop8u_1_1 ( .i1(leop8u_11i1) ,.i2(leop8u_11i2) ,.o1(leop8u_11ot) );	// line#=computer.cpp:376
assign	leop8u_11ot_port = leop8u_11ot ;
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:327,328
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:732,773
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:399
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_3 ( .i1(rsft32u3i1) ,.i2(rsft32u3i2) ,.o1(rsft32u3ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_4 ( .i1(rsft32u4i1) ,.i2(rsft32u4i2) ,.o1(rsft32u4ot) );	// line#=computer.cpp:399
computer_rsft32u INST_rsft32u_5 ( .i1(rsft32u5i1) ,.i2(rsft32u5i2) ,.o1(rsft32u5ot) );	// line#=computer.cpp:399
computer_rsft32u INST_rsft32u_6 ( .i1(rsft32u6i1) ,.i2(rsft32u6i2) ,.o1(rsft32u6ot) );	// line#=computer.cpp:399
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,727,760
computer_sub8u_7 INST_sub8u_7_1 ( .i1(sub8u_71i1) ,.i2(sub8u_71i2) ,.o1(sub8u_71ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_2 ( .i1(sub8u_72i1) ,.i2(sub8u_72i2) ,.o1(sub8u_72ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_3 ( .i1(sub8u_73i1) ,.i2(sub8u_73i2) ,.o1(sub8u_73ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_4 ( .i1(sub8u_74i1) ,.i2(sub8u_74i2) ,.o1(sub8u_74ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_5 ( .i1(sub8u_75i1) ,.i2(sub8u_75i2) ,.o1(sub8u_75ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_6 ( .i1(sub8u_76i1) ,.i2(sub8u_76i2) ,.o1(sub8u_76ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_7 ( .i1(sub8u_77i1) ,.i2(sub8u_77i2) ,.o1(sub8u_77ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_8 ( .i1(sub8u_78i1) ,.i2(sub8u_78i2) ,.o1(sub8u_78ot) );	// line#=computer.cpp:399
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,606
											// ,614,648,656,684,709
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:448,450,451
computer_add8u_5 INST_add8u_5_1 ( .i1(add8u_51i1) ,.i2(add8u_51i2) ,.o1(add8u_51ot) );	// line#=computer.cpp:376
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:436
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:551
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
	regs_rg01 or regs_rg00 or RG_i_i1_index_rs1 )	// line#=computer.cpp:19
	case ( RG_i_i1_index_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_index_rs2 )	// line#=computer.cpp:19
	case ( RG_index_rs2 [4:0] )
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
assign	M_01 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( bf_ctx_p_1_rg04 or RG_k1_l_r_w1 or U_443 or C_bf_ctx_read_word_1_t or 
	M_01 or U_267 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_267 & M_01 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c3 = ( U_443 & M_01 ) ;	// line#=computer.cpp:382
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )			// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c3 } } & ( RG_k1_l_r_w1 ^ bf_ctx_p_1_rg04 ) )	// line#=computer.cpp:382
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,382
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( RG_22 or ST1_50d or RG_l_8 or M_02 or U_443 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_443 & M_02 ) ;	// line#=computer.cpp:383
	regs_rg11_t_c3 = ( ST1_50d & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & RG_l_8 )	// line#=computer.cpp:383
		| ( { 32{ regs_rg11_t_c3 } } & RG_22 )	// line#=computer.cpp:333
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,383
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( RG_22 or M_03 or ST1_55d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( ST1_55d & M_03 ) ;	// line#=computer.cpp:334
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_22 )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,334
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( M_882 or ST1_55d or C_bf_ctx_read_word_1_t or M_04 or M_961 or ST1_20d or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ( ST1_20d & ( ~M_961 ) ) & M_04 ) ;	// line#=computer.cpp:335
	regs_rg13_t_c3 = ( ( ST1_55d & ( ~M_882 ) ) & M_04 ) ;	// line#=computer.cpp:335
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,335
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
computer_decoder_3to5 INST_decoder_3to5_1 ( .DECODER_in(bf_ctx_p_0_ad02) ,.DECODER_out(bf_ctx_p_0_d02) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_0_rg04 or bf_ctx_p_0_rg03 or bf_ctx_p_0_rg02 or bf_ctx_p_0_rg01 or 
	bf_ctx_p_0_rg00 or bf_ctx_p_0_ad00 )	// line#=computer.cpp:255
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
always @ ( bf_ctx_p_0_rg04 or bf_ctx_p_0_rg03 or bf_ctx_p_0_rg02 or bf_ctx_p_0_rg01 or 
	bf_ctx_p_0_rg00 or bf_ctx_p_0_ad01 )	// line#=computer.cpp:255
	case ( bf_ctx_p_0_ad01 )
	3'h0 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg00 ;
	3'h1 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg01 ;
	3'h2 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg02 ;
	3'h3 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg03 ;
	3'h4 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg04 ;
	default :
		bf_ctx_p_0_rd01 = 32'hx ;
	endcase
assign	M_05 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [4] ) ;
always @ ( M_05 or U_190 or bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_0_rg00_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [4] ) ;
	bf_ctx_p_0_rg00_t_c2 = ( U_190 & M_05 ) ;	// line#=computer.cpp:438
	bf_ctx_p_0_rg00_t = ( { 32{ bf_ctx_p_0_rg00_t_c1 } } & bf_ctx_p_0_wd02 )
		 ;	// line#=computer.cpp:438
	end
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_rg00_t_c1 | bf_ctx_p_0_rg00_t_c2 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_rg00_t ;	// line#=computer.cpp:255,438
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_wd02 ;
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_wd02 ;
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_wd02 ;
assign	M_06 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [0] ) ;
always @ ( l1_t7 or U_525 or RG_index_l_length_r or U_212 or C_accel_bf_key_byte_71_t or 
	C_accel_bf_key_byte_61_t or C_accel_bf_key_byte_51_t or C_accel_bf_key_byte_41_t or 
	bf_ctx_p_0_rg04 or M_06 or ST1_11d or bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or 
	bf_ctx_p_0_we02 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [0] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( ST1_11d & M_06 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_0_rg04_t_c3 = ( U_212 & M_06 ) ;	// line#=computer.cpp:438
	bf_ctx_p_0_rg04_t_c4 = ( U_525 & M_06 ) ;	// line#=computer.cpp:382,438
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & ( bf_ctx_p_0_rg04 ^ { C_accel_bf_key_byte_41_t , 
			C_accel_bf_key_byte_51_t , C_accel_bf_key_byte_61_t , C_accel_bf_key_byte_71_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_0_rg04_t_c3 } } & RG_index_l_length_r )					// line#=computer.cpp:438
		| ( { 32{ bf_ctx_p_0_rg04_t_c4 } } & l1_t7 )							// line#=computer.cpp:382,438
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 | bf_ctx_p_0_rg04_t_c3 | 
	bf_ctx_p_0_rg04_t_c4 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:255,382,424,425,438
computer_decoder_3to5 INST_decoder_3to5_2 ( .DECODER_in(bf_ctx_p_1_ad02) ,.DECODER_out(bf_ctx_p_1_d02) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_1_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_1_rg02 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_1_rg00 or bf_ctx_p_1_ad00 )	// line#=computer.cpp:255
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
always @ ( bf_ctx_p_1_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_1_rg02 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_1_rg00 or bf_ctx_p_1_ad01 )	// line#=computer.cpp:255
	case ( bf_ctx_p_1_ad01 )
	3'h0 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg00 ;
	3'h1 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg01 ;
	3'h2 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg02 ;
	3'h3 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg03 ;
	3'h4 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg04 ;
	default :
		bf_ctx_p_1_rd01 = 32'hx ;
	endcase
assign	M_07 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [4] ) ;
always @ ( M_07 or ST1_12d or U_190 or bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [4] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( ( U_190 | ST1_12d ) & M_07 ) ;	// line#=computer.cpp:438,439
	bf_ctx_p_1_rg00_t = ( { 32{ bf_ctx_p_1_rg00_t_c1 } } & bf_ctx_p_1_wd02 )
		 ;	// line#=computer.cpp:438,439
	end
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_rg00_t_c1 | bf_ctx_p_1_rg00_t_c2 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_rg00_t ;	// line#=computer.cpp:255,438,439
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_wd02 ;
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_wd02 ;
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_wd02 ;
assign	M_08 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [0] ) ;
always @ ( RG_l_7 or U_525 or RG_k1_l_r_w1 or FF_bf_ctx_valid or U_205 or C_accel_bf_key_byte_111_t or 
	C_accel_bf_key_byte_101_t or C_accel_bf_key_byte_91_t or C_accel_bf_key_byte_81_t or 
	bf_ctx_p_1_rg04 or M_08 or ST1_11d or bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or 
	bf_ctx_p_1_we02 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [0] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( ST1_11d & M_08 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_1_rg04_t_c3 = ( ( U_205 & ( ~FF_bf_ctx_valid ) ) & M_08 ) ;	// line#=computer.cpp:439
	bf_ctx_p_1_rg04_t_c4 = ( U_525 & M_08 ) ;	// line#=computer.cpp:439
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & ( bf_ctx_p_1_rg04 ^ { C_accel_bf_key_byte_81_t , 
			C_accel_bf_key_byte_91_t , C_accel_bf_key_byte_101_t , C_accel_bf_key_byte_111_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_1_rg04_t_c3 } } & RG_k1_l_r_w1 )						// line#=computer.cpp:439
		| ( { 32{ bf_ctx_p_1_rg04_t_c4 } } & RG_l_7 )							// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_rg04_t_c1 | bf_ctx_p_1_rg04_t_c2 | bf_ctx_p_1_rg04_t_c3 | 
	bf_ctx_p_1_rg04_t_c4 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_rg04_t ;	// line#=computer.cpp:255,424,425,439
computer_decoder_3to5 INST_decoder_3to5_3 ( .DECODER_in(bf_ctx_p_2_ad02) ,.DECODER_out(bf_ctx_p_2_d02) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_2_rg04 or bf_ctx_p_2_rg03 or bf_ctx_p_2_rg02 or bf_ctx_p_2_rg01 or 
	bf_ctx_p_2_rg00 or bf_ctx_p_2_ad00 )	// line#=computer.cpp:255
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
always @ ( bf_ctx_p_2_rg04 or bf_ctx_p_2_rg03 or bf_ctx_p_2_rg02 or bf_ctx_p_2_rg01 or 
	bf_ctx_p_2_rg00 or bf_ctx_p_2_ad01 )	// line#=computer.cpp:255
	case ( bf_ctx_p_2_ad01 )
	3'h0 :
		bf_ctx_p_2_rd01 = bf_ctx_p_2_rg00 ;
	3'h1 :
		bf_ctx_p_2_rd01 = bf_ctx_p_2_rg01 ;
	3'h2 :
		bf_ctx_p_2_rd01 = bf_ctx_p_2_rg02 ;
	3'h3 :
		bf_ctx_p_2_rd01 = bf_ctx_p_2_rg03 ;
	3'h4 :
		bf_ctx_p_2_rd01 = bf_ctx_p_2_rg04 ;
	default :
		bf_ctx_p_2_rd01 = 32'hx ;
	endcase
assign	M_09 = ~( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [4] ) ;
always @ ( M_09 or U_190 or bf_ctx_p_2_wd02 or bf_ctx_p_2_d02 or bf_ctx_p_2_we02 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_2_rg00_t_c1 = ( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [4] ) ;
	bf_ctx_p_2_rg00_t_c2 = ( U_190 & M_09 ) ;	// line#=computer.cpp:438
	bf_ctx_p_2_rg00_t = ( { 32{ bf_ctx_p_2_rg00_t_c1 } } & bf_ctx_p_2_wd02 )
		 ;	// line#=computer.cpp:438
	end
assign	bf_ctx_p_2_rg00_en = ( bf_ctx_p_2_rg00_t_c1 | bf_ctx_p_2_rg00_t_c2 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_2_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg00_en )
		bf_ctx_p_2_rg00 <= bf_ctx_p_2_rg00_t ;	// line#=computer.cpp:255,438
assign	bf_ctx_p_2_rg01_en = ( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_2_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg01_en )
		bf_ctx_p_2_rg01 <= bf_ctx_p_2_wd02 ;
assign	bf_ctx_p_2_rg02_en = ( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_2_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg02_en )
		bf_ctx_p_2_rg02 <= bf_ctx_p_2_wd02 ;
assign	bf_ctx_p_2_rg03_en = ( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_2_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg03_en )
		bf_ctx_p_2_rg03 <= bf_ctx_p_2_wd02 ;
assign	bf_ctx_p_2_rg04_en = ( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_2_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg04_en )
		bf_ctx_p_2_rg04 <= bf_ctx_p_2_wd02 ;
computer_decoder_3to5 INST_decoder_3to5_4 ( .DECODER_in(bf_ctx_p_3_ad02) ,.DECODER_out(bf_ctx_p_3_d02) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_3_rg04 or bf_ctx_p_3_rg03 or bf_ctx_p_3_rg02 or bf_ctx_p_3_rg01 or 
	bf_ctx_p_3_rg00 or bf_ctx_p_3_ad00 )	// line#=computer.cpp:255
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
always @ ( bf_ctx_p_3_rg04 or bf_ctx_p_3_rg03 or bf_ctx_p_3_rg02 or bf_ctx_p_3_rg01 or 
	bf_ctx_p_3_rg00 or bf_ctx_p_3_ad01 )	// line#=computer.cpp:255
	case ( bf_ctx_p_3_ad01 )
	3'h0 :
		bf_ctx_p_3_rd01 = bf_ctx_p_3_rg00 ;
	3'h1 :
		bf_ctx_p_3_rd01 = bf_ctx_p_3_rg01 ;
	3'h2 :
		bf_ctx_p_3_rd01 = bf_ctx_p_3_rg02 ;
	3'h3 :
		bf_ctx_p_3_rd01 = bf_ctx_p_3_rg03 ;
	3'h4 :
		bf_ctx_p_3_rd01 = bf_ctx_p_3_rg04 ;
	default :
		bf_ctx_p_3_rd01 = 32'hx ;
	endcase
assign	M_10 = ~( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [4] ) ;
always @ ( M_10 or U_190 or bf_ctx_p_3_wd02 or bf_ctx_p_3_d02 or bf_ctx_p_3_we02 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_3_rg00_t_c1 = ( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [4] ) ;
	bf_ctx_p_3_rg00_t_c2 = ( U_190 & M_10 ) ;	// line#=computer.cpp:439
	bf_ctx_p_3_rg00_t = ( { 32{ bf_ctx_p_3_rg00_t_c1 } } & bf_ctx_p_3_wd02 )
		 ;	// line#=computer.cpp:439
	end
assign	bf_ctx_p_3_rg00_en = ( bf_ctx_p_3_rg00_t_c1 | bf_ctx_p_3_rg00_t_c2 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_3_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg00_en )
		bf_ctx_p_3_rg00 <= bf_ctx_p_3_rg00_t ;	// line#=computer.cpp:255,439
assign	bf_ctx_p_3_rg01_en = ( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_3_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg01_en )
		bf_ctx_p_3_rg01 <= bf_ctx_p_3_wd02 ;
assign	bf_ctx_p_3_rg02_en = ( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_3_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg02_en )
		bf_ctx_p_3_rg02 <= bf_ctx_p_3_wd02 ;
assign	bf_ctx_p_3_rg03_en = ( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_3_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg03_en )
		bf_ctx_p_3_rg03 <= bf_ctx_p_3_wd02 ;
assign	bf_ctx_p_3_rg04_en = ( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_3_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg04_en )
		bf_ctx_p_3_rg04 <= bf_ctx_p_3_wd02 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_2 <= mod32_32u_pipe_7_64ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_3 <= mod32_32u_pipe_7_63ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_4 <= mod32_32u_pipe_7_62ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_5 <= mod32_32u_pipe_7_61ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_6 <= mod32_32u_pipe_71ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_7 <= mod32_32u_pipe_78ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_8 <= mod32_32u_pipe_77ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_9 <= mod32_32u_pipe_76ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_10 <= mod32_32u_pipe_75ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_11 <= mod32_32u_pipe_74ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_12 <= mod32_32u_pipe_73ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_13 <= mod32_32u_pipe_72ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_14 <= mod32_32u_pipe_7_612ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_15 <= mod32_32u_pipe_7_611ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_16 <= mod32_32u_pipe_7_610ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_17 <= mod32_32u_pipe_7_69ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_18 <= mod32_32u_pipe_7_616ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_19 <= mod32_32u_pipe_7_615ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_20 <= mod32_32u_pipe_7_614ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_21 <= mod32_32u_pipe_7_613ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_22 <= mod32_32u_pipe_7_68ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_23 <= mod32_32u_pipe_7_67ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_24 <= mod32_32u_pipe_7_66ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_25 <= mod32_32u_pipe_7_65ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_138 <= ~|RG_index_7 [6:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_139 <= ~|RG_index_8 [6:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_140 <= ~|RG_index_9 [6:2] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_i_imm1_index_instr [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:562,572,575,829
always @ ( FF_take or RG_l_r_x )	// line#=computer.cpp:627
	case ( RG_l_r_x )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:629
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:632
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:635
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:638
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:641
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:644
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:626
	endcase
always @ ( rsft32u_16_14ot or rsft32u_8_14ot or dmem_arg_MEMB32W65536_0_RD1 or rsft32u_16_13ot or 
	rsft32u_325ot or RG_l_r_x )	// line#=computer.cpp:658
	case ( RG_l_r_x )
	32'h00000000 :
		val2_t4 = { rsft32u_325ot [7] , rsft32u_325ot [7] , rsft32u_325ot [7] , 
		rsft32u_325ot [7] , rsft32u_325ot [7] , rsft32u_325ot [7] , rsft32u_325ot [7] , 
		rsft32u_325ot [7] , rsft32u_325ot [7] , rsft32u_325ot [7] , rsft32u_325ot [7] , 
		rsft32u_325ot [7] , rsft32u_325ot [7] , rsft32u_325ot [7] , rsft32u_325ot [7] , 
		rsft32u_325ot [7] , rsft32u_325ot [7] , rsft32u_325ot [7] , rsft32u_325ot [7] , 
		rsft32u_325ot [7] , rsft32u_325ot [7] , rsft32u_325ot [7] , rsft32u_325ot [7] , 
		rsft32u_325ot [7] , rsft32u_325ot [7:0] } ;	// line#=computer.cpp:86,141,142,660
	32'h00000001 :
		val2_t4 = { rsft32u_16_13ot [15] , rsft32u_16_13ot [15] , rsft32u_16_13ot [15] , 
		rsft32u_16_13ot [15] , rsft32u_16_13ot [15] , rsft32u_16_13ot [15] , 
		rsft32u_16_13ot [15] , rsft32u_16_13ot [15] , rsft32u_16_13ot [15] , 
		rsft32u_16_13ot [15] , rsft32u_16_13ot [15] , rsft32u_16_13ot [15] , 
		rsft32u_16_13ot [15] , rsft32u_16_13ot [15] , rsft32u_16_13ot [15] , 
		rsft32u_16_13ot [15] , rsft32u_16_13ot } ;	// line#=computer.cpp:86,158,159,663
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,666
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u_8_14ot } ;	// line#=computer.cpp:141,142,669
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u_16_14ot } ;	// line#=computer.cpp:158,159,672
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:657
	endcase
always @ ( FF_take )	// line#=computer.cpp:712
	case ( FF_take )
	1'h1 :
		TR_86 = 1'h1 ;
	1'h0 :
		TR_86 = 1'h0 ;
	default :
		TR_86 = 1'hx ;
	endcase
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or 
	RG_i_index )	// line#=computer.cpp:287
	case ( RG_i_index [1:0] )
	2'h0 :
		M_18_1_t = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:287
	2'h1 :
		M_18_1_t = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:287
	2'h2 :
		M_18_1_t = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:287
	2'h3 :
		M_18_1_t = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:287
	default :
		M_18_1_t = 32'hx ;
	endcase
assign	CT_97 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:267,277,288,289,296
								// ,297
assign	CT_98 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,288,289,296
											// ,297
assign	JF_18 = ( RG_i_i1_index_rs1 [3:0] == 4'h2 ) ;
assign	JF_19 = ~( ( ( ( ( ( ( ( RG_i_i1_index_rs1 [3:0] == 4'h0 ) | ( RG_i_i1_index_rs1 [3:0] == 
	4'h1 ) ) | ( RG_i_i1_index_rs1 [3:0] == 4'h2 ) ) | ( RG_i_i1_index_rs1 [3:0] == 
	4'h3 ) ) | ( RG_i_i1_index_rs1 [3:0] == 4'h4 ) ) | ( RG_i_i1_index_rs1 [3:0] == 
	4'h5 ) ) | ( RG_i_i1_index_rs1 [3:0] == 4'h6 ) ) | ( RG_i_i1_index_rs1 [3:0] == 
	4'h7 ) ) ;
assign	JF_20 = ( RG_i_i1_index_rs1 [3:0] == 4'h4 ) ;
assign	JF_21 = ( ( RG_i_i1_index_rd [5:0] == 6'h00 ) | ( RG_i_i1_index_rd [5:0] == 
	6'h01 ) ) ;
assign	JF_22 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( RG_i_i1_index_rd [5:0] == 6'h00 ) | ( RG_i_i1_index_rd [5:0] == 
	6'h01 ) ) | ( RG_i_i1_index_rd [5:0] == 6'h02 ) ) | ( RG_i_i1_index_rd [5:0] == 
	6'h03 ) ) | ( RG_i_i1_index_rd [5:0] == 6'h04 ) ) | ( RG_i_i1_index_rd [5:0] == 
	6'h05 ) ) | ( RG_i_i1_index_rd [5:0] == 6'h06 ) ) | ( RG_i_i1_index_rd [5:0] == 
	6'h07 ) ) | ( RG_i_i1_index_rd [5:0] == 6'h08 ) ) | ( RG_i_i1_index_rd [5:0] == 
	6'h09 ) ) | ( RG_i_i1_index_rd [5:0] == 6'h0a ) ) | ( RG_i_i1_index_rd [5:0] == 
	6'h0b ) ) | ( RG_i_i1_index_rd [5:0] == 6'h0c ) ) | ( RG_i_i1_index_rd [5:0] == 
	6'h0d ) ) | ( RG_i_i1_index_rd [5:0] == 6'h0e ) ) | ( RG_i_i1_index_rd [5:0] == 
	6'h0f ) ) | ( RG_i_i1_index_rd [5:0] == 6'h10 ) ) | ( RG_i_i1_index_rd [5:0] == 
	6'h11 ) ) | ( RG_i_i1_index_rd [5:0] == 6'h12 ) ) | ( RG_i_i1_index_rd [5:0] == 
	6'h13 ) ) | ( RG_i_i1_index_rd [5:0] == 6'h14 ) ) | ( RG_i_i1_index_rd [5:0] == 
	6'h15 ) ) | ( RG_i_i1_index_rd [5:0] == 6'h16 ) ) | ( RG_i_i1_index_rd [5:0] == 
	6'h17 ) ) | ( RG_i_i1_index_rd [5:0] == 6'h18 ) ) | ( RG_i_i1_index_rd [5:0] == 
	6'h19 ) ) | ( RG_i_i1_index_rd [5:0] == 6'h1a ) ) | ( RG_i_i1_index_rd [5:0] == 
	6'h1b ) ) | ( RG_i_i1_index_rd [5:0] == 6'h1c ) ) | ( RG_i_i1_index_rd [5:0] == 
	6'h1d ) ) | ( RG_i_i1_index_rd [5:0] == 6'h1e ) ) | ( RG_i_i1_index_rd [5:0] == 
	6'h1f ) ) | ( RG_i_i1_index_rd [5:0] == 6'h20 ) ) | ( RG_i_i1_index_rd [5:0] == 
	6'h21 ) ) | ( RG_i_i1_index_rd [5:0] == 6'h22 ) ) | ( RG_i_i1_index_rd [5:0] == 
	6'h23 ) ) | ( RG_i_i1_index_rd [5:0] == 6'h24 ) ) | ( RG_i_i1_index_rd [5:0] == 
	6'h25 ) ) ;
assign	JF_23 = ( ( RG_i_i1_index_rd [5:0] == 6'h02 ) | ( RG_i_i1_index_rd [5:0] == 
	6'h03 ) ) ;
assign	JF_24 = ( ( RG_i_i1_index_rd [5:0] == 6'h24 ) | ( RG_i_i1_index_rd [5:0] == 
	6'h25 ) ) ;
assign	JF_25 = ( ( RG_i_i1_index_rd [5:0] == 6'h04 ) | ( RG_i_i1_index_rd [5:0] == 
	6'h05 ) ) ;
assign	JF_26 = ( ( RG_i_i1_index_rd [5:0] == 6'h22 ) | ( RG_i_i1_index_rd [5:0] == 
	6'h23 ) ) ;
assign	JF_27 = ( ( RG_i_i1_index_rd [5:0] == 6'h06 ) | ( RG_i_i1_index_rd [5:0] == 
	6'h07 ) ) ;
assign	JF_28 = ( ( RG_i_i1_index_rd [5:0] == 6'h20 ) | ( RG_i_i1_index_rd [5:0] == 
	6'h21 ) ) ;
assign	JF_29 = ( ( RG_i_i1_index_rd [5:0] == 6'h10 ) | ( RG_i_i1_index_rd [5:0] == 
	6'h11 ) ) ;
assign	JF_30 = ( ( RG_i_i1_index_rd [5:0] == 6'h1e ) | ( RG_i_i1_index_rd [5:0] == 
	6'h1f ) ) ;
assign	JF_31 = ( ( RG_i_i1_index_rd [5:0] == 6'h12 ) | ( RG_i_i1_index_rd [5:0] == 
	6'h13 ) ) ;
assign	JF_32 = ( ( RG_i_i1_index_rd [5:0] == 6'h1c ) | ( RG_i_i1_index_rd [5:0] == 
	6'h1d ) ) ;
assign	JF_33 = ( ( RG_i_i1_index_rd [5:0] == 6'h14 ) | ( RG_i_i1_index_rd [5:0] == 
	6'h15 ) ) ;
assign	JF_34 = ( ( RG_i_i1_index_rd [5:0] == 6'h0a ) | ( RG_i_i1_index_rd [5:0] == 
	6'h0b ) ) ;
assign	JF_35 = ( ( RG_i_i1_index_rd [5:0] == 6'h16 ) | ( RG_i_i1_index_rd [5:0] == 
	6'h17 ) ) ;
assign	JF_36 = ( ( RG_i_i1_index_rd [5:0] == 6'h08 ) | ( RG_i_i1_index_rd [5:0] == 
	6'h09 ) ) ;
assign	JF_37 = ( ( RG_i_i1_index_rd [5:0] == 6'h18 ) | ( RG_i_i1_index_rd [5:0] == 
	6'h19 ) ) ;
assign	JF_38 = ( ( RG_i_i1_index_rd [5:0] == 6'h0e ) | ( RG_i_i1_index_rd [5:0] == 
	6'h0f ) ) ;
assign	JF_39 = ( ( RG_i_i1_index_rd [5:0] == 6'h1a ) | ( RG_i_i1_index_rd [5:0] == 
	6'h1b ) ) ;
assign	l1_t = ( RG_r ^ bf_ctx_p_1_rg04 ) ;	// line#=computer.cpp:382
assign	l1_t7 = ( RG_l_next_pc_op1_PC_r_word_addr ^ bf_ctx_p_1_rg04 ) ;	// line#=computer.cpp:382
always @ ( comp32u_1_1_11ot )	// line#=computer.cpp:334
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		JF_54 = 1'h1 ;
	1'h0 :
		JF_54 = 1'h0 ;
	default :
		JF_54 = 1'hx ;
	endcase
always @ ( M_882 )	// line#=computer.cpp:335
	case ( M_882 )
	1'h1 :
		JF_55 = 1'h0 ;
	1'h0 :
		JF_55 = 1'h1 ;
	default :
		JF_55 = 1'hx ;
	endcase
assign	add3u1i1 = RG_i_i1_index_rs1 [2:0] ;	// line#=computer.cpp:436
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:436
assign	rsft32u1i1 = RG_k1_l_r_w1 ;	// line#=computer.cpp:399
assign	rsft32u1i2 = { |sub8u_7_74ot [6:2] , sub8u_7_74ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u4i1 = RG_k1_l_r_w1 ;	// line#=computer.cpp:399
assign	rsft32u4i2 = { M_742 , sub8u_74ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:309
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:327,328
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:327,328
assign	incr2u1i1 = RL_addr_addr1_i_imm1_index_instr [1:0] ;	// line#=computer.cpp:414
assign	incr3u1i1 = RG_i_i1_index_rs1 [2:0] ;	// line#=computer.cpp:439
assign	incr8u_61i1 = RG_i ;	// line#=computer.cpp:377
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	mod32_32u_pipe_71i1 = 7'h47 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_71i2 = RG_index_l_length_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_72i1 = 7'h46 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_72i2 = RG_index_l_length_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_73i1 = 7'h45 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_73i2 = RG_index_l_length_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_74i1 = 7'h44 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_74i2 = RG_index_l_length_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_75i1 = 7'h43 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_75i2 = RG_index_l_length_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_76i1 = 7'h42 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_76i2 = RG_index_l_length_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_77i1 = 7'h41 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_77i2 = RG_index_l_length_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_78i1 = 7'h40 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_78i2 = RG_index_l_length_r ;	// line#=computer.cpp:424
assign	sub8u_7_71i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_71i2 = RG_index_14 ;	// line#=computer.cpp:399
assign	sub8u_7_72i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_72i2 = RG_index_15 ;	// line#=computer.cpp:399
assign	sub8u_7_73i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_73i2 = RG_index_16 ;	// line#=computer.cpp:399
assign	sub8u_7_74i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_74i2 = RG_index_17 ;	// line#=computer.cpp:399
assign	sub8u_7_75i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_75i2 = RG_index_18 ;	// line#=computer.cpp:399
assign	sub8u_7_76i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_76i2 = RG_index_19 ;	// line#=computer.cpp:399
assign	sub8u_7_77i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_77i2 = RG_index_20 ;	// line#=computer.cpp:399
assign	sub8u_7_78i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_78i2 = RG_index_21 ;	// line#=computer.cpp:399
assign	rsft32u_321i1 = RG_k0_l_op2_r_value ;	// line#=computer.cpp:398
assign	rsft32u_321i2 = { ~RG_index_17 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_324i1 = regs_rd02 ;	// line#=computer.cpp:735
assign	rsft32u_324i2 = RG_index_rs2 [4:0] ;	// line#=computer.cpp:735
assign	rsft32u_242i1 = RG_k1_l_r_w1 ;	// line#=computer.cpp:399
assign	rsft32u_242i2 = { |sub8u_7_73ot [6:2] , sub8u_7_73ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_245i1 = RG_k1_l_r_w1 ;	// line#=computer.cpp:399
assign	rsft32u_245i2 = { M_732 , sub8u_73ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_24_11i1 = RG_k0_l_op2_r_value ;	// line#=computer.cpp:398
assign	rsft32u_24_11i2 = { ~RG_index_16 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_161i1 = RG_k1_l_r_w1 ;	// line#=computer.cpp:399
assign	rsft32u_161i2 = { M_747 , sub8u_72ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_16_13i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:158,159,663
assign	rsft32u_16_13i2 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 3'h0 } ;	// line#=computer.cpp:158,159,663
assign	rsft32u_16_14i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:158,159,672
assign	rsft32u_16_14i2 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 3'h0 } ;	// line#=computer.cpp:158,159,672
assign	rsft32u_81i1 = RG_k1_l_r_w1 ;	// line#=computer.cpp:399
assign	rsft32u_81i2 = { |sub8u_7_71ot [6:2] , sub8u_7_71ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_82i1 = RG_k1_l_r_w1 ;	// line#=computer.cpp:399
assign	rsft32u_82i2 = { M_730 , sub8u_71ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_83i1 = RG_k1_l_r_w1 ;	// line#=computer.cpp:399
assign	rsft32u_83i2 = { M_725 , sub8u_75ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_8_11i1 = RG_k0_l_op2_r_value ;	// line#=computer.cpp:398
assign	rsft32u_8_11i2 = { ~RG_index_14 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_8_14i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:141,142,669
assign	rsft32u_8_14i2 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 3'h0 } ;	// line#=computer.cpp:141,142,669
assign	addsub32u_321i1 = RG_i_index ;	// line#=computer.cpp:317,319
assign	addsub32u_321i2 = RG_index_1 ;	// line#=computer.cpp:317,319
assign	addsub32u_321i3 = 1'h1 ;	// line#=computer.cpp:317,319
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:327,328,889,890
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:327,328
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	mod32_32u_pipe_7_61i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'hf } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_61i2 = RG_index_l_length_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_62i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'he } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_62i2 = RG_index_l_length_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_63i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'hd } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_63i2 = RG_index_l_length_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_64i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'hc } ;	// line#=computer.cpp:424,425
assign	mod32_32u_pipe_7_64i2 = RG_index_l_length_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_65i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'hb } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_65i2 = RG_index_l_length_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_66i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'ha } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_66i2 = RG_index_l_length_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_67i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'h9 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_67i2 = RG_index_l_length_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_68i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'h8 } ;	// line#=computer.cpp:424,425
assign	mod32_32u_pipe_7_68i2 = RG_index_l_length_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_69i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'h3 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_69i2 = RG_index_l_length_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_610i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'h2 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_610i2 = RG_index_l_length_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_611i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'h1 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_611i2 = RG_index_l_length_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_612i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'h0 } ;	// line#=computer.cpp:414,424
assign	mod32_32u_pipe_7_612i2 = RG_index_l_length_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_613i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'h7 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_613i2 = RG_index_l_length_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_614i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'h6 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_614i2 = RG_index_l_length_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_615i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'h5 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_615i2 = RG_index_l_length_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_616i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'h4 } ;	// line#=computer.cpp:424,425
assign	mod32_32u_pipe_7_616i2 = RG_index_l_length_r ;	// line#=computer.cpp:424
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_i_imm1_index_instr [17:2] ;	// line#=computer.cpp:562
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_868 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_849 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_870 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_872 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_874 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_824 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_862 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_846 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_876 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_812 ) ;	// line#=computer.cpp:562,570,581
assign	M_790 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_812 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_824 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_846 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_849 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_862 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_868 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_870 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_872 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_874 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_876 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_878 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_841 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_783 ) ;	// line#=computer.cpp:562,572,627
assign	M_760 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_783 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_795 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_800 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_817 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_841 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_760 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_800 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_795 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_817 ) ;	// line#=computer.cpp:562,572,658
assign	M_771 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_760 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_800 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_825 ) ;	// line#=computer.cpp:562,572,707
assign	M_825 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_825 ) ;	// line#=computer.cpp:562,572,751
assign	U_54 = ( ST1_04d & M_869 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_850 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_871 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_873 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_875 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_826 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_863 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_847 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_877 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_879 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_813 ) ;	// line#=computer.cpp:581
assign	M_791 = ~|( RG_count_index_r ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_813 = ~|( RG_count_index_r ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_826 = ~|( RG_count_index_r ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_847 = ~|( RG_count_index_r ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_850 = ~|( RG_count_index_r ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_863 = ~|( RG_count_index_r ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_869 = ~|( RG_count_index_r ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_871 = ~|( RG_count_index_r ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_873 = ~|( RG_count_index_r ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_875 = ~|( RG_count_index_r ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_877 = ~|( RG_count_index_r ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_879 = ~|( RG_count_index_r ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_66 = ( ST1_04d & M_969 ) ;	// line#=computer.cpp:581
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:595
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_761 = ~|RG_l_r_x ;	// line#=computer.cpp:658,686,707,751
assign	M_772 = ~|( RG_l_r_x ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_796 = ~|( RG_l_r_x ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_801 = ~|( RG_l_r_x ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_818 = ~|( RG_l_r_x ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_888 = |RG_i_i1_index_rd [4:0] ;	// line#=computer.cpp:615,675,739,785
assign	U_84 = ( U_61 & M_761 ) ;	// line#=computer.cpp:707
assign	U_91 = ( U_61 & M_818 ) ;	// line#=computer.cpp:707
assign	U_95 = ( U_62 & M_761 ) ;	// line#=computer.cpp:751
assign	U_100 = ( U_62 & M_818 ) ;	// line#=computer.cpp:751
assign	U_103 = ( U_95 & RL_addr_addr1_i_imm1_index_instr [23] ) ;	// line#=computer.cpp:753
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_i_imm1_index_instr [23] ) ) ;	// line#=computer.cpp:753
assign	U_108 = ( U_65 & FF_take ) ;	// line#=computer.cpp:829
assign	U_113 = ( ST1_04d & ( ~M_885 ) ) ;
assign	U_122 = ( ST1_05d & RG_i_8 [0] ) ;	// line#=computer.cpp:377
assign	U_123 = ( ST1_05d & ( ~RG_i_8 [0] ) ) ;	// line#=computer.cpp:377
assign	C_05 = ( ( ( ~FF_bf_ctx_fault_handled_r ) & ( ~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) ) & 
	M_887 ) ;	// line#=computer.cpp:835
assign	U_132 = ( ST1_06d & C_05 ) ;	// line#=computer.cpp:835
assign	C_06 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|regs_rg05 ) ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:403,836
assign	U_135 = ( U_132 & ( ~C_06 ) ) ;	// line#=computer.cpp:403
assign	U_138 = ( ST1_10d & FF_take ) ;	// line#=computer.cpp:414
assign	U_139 = ( ST1_10d & ( ~FF_take ) ) ;	// line#=computer.cpp:414
assign	C_07 = ~|RG_index_5 [5:2] ;	// line#=computer.cpp:397
assign	C_08 = ~|RG_index_4 [5:2] ;	// line#=computer.cpp:397
assign	C_09 = ~|RG_index_3 [5:2] ;	// line#=computer.cpp:397
assign	C_10 = ~|RG_index_2 [5:2] ;	// line#=computer.cpp:397
assign	C_11 = ~|RG_index_25 [5:2] ;	// line#=computer.cpp:397
assign	C_12 = ~|RG_index_24 [5:2] ;	// line#=computer.cpp:397
assign	C_13 = ~|RG_index_23 [5:2] ;	// line#=computer.cpp:397
assign	C_14 = ~|RG_index_22 [5:2] ;	// line#=computer.cpp:397
assign	C_15 = ~|RG_index_21 [5:2] ;	// line#=computer.cpp:397
assign	U_156 = ( ST1_10d & C_15 ) ;	// line#=computer.cpp:397
assign	U_157 = ( ST1_10d & ( ~C_15 ) ) ;	// line#=computer.cpp:397
assign	C_16 = ~|RG_index_20 [5:2] ;	// line#=computer.cpp:397
assign	U_158 = ( ST1_10d & C_16 ) ;	// line#=computer.cpp:397
assign	U_159 = ( ST1_10d & ( ~C_16 ) ) ;	// line#=computer.cpp:397
assign	C_17 = ~|RG_index_19 [5:2] ;	// line#=computer.cpp:397
assign	U_160 = ( ST1_10d & C_17 ) ;	// line#=computer.cpp:397
assign	U_161 = ( ST1_10d & ( ~C_17 ) ) ;	// line#=computer.cpp:397
assign	C_18 = ~|RG_index_18 [5:2] ;	// line#=computer.cpp:397
assign	U_162 = ( ST1_10d & C_18 ) ;	// line#=computer.cpp:397
assign	U_163 = ( ST1_10d & ( ~C_18 ) ) ;	// line#=computer.cpp:397
assign	C_19 = ~|RG_index_17 [5:2] ;	// line#=computer.cpp:397
assign	C_20 = ~|RG_index_16 [5:2] ;	// line#=computer.cpp:397
assign	C_21 = ~|RG_index_15 [5:2] ;	// line#=computer.cpp:397
assign	U_168 = ( ST1_10d & C_21 ) ;	// line#=computer.cpp:397
assign	U_169 = ( ST1_10d & ( ~C_21 ) ) ;	// line#=computer.cpp:397
assign	C_22 = ~|RG_index_14 [5:2] ;	// line#=computer.cpp:397
assign	U_175 = ( ST1_11d & ( ~RG_138 ) ) ;	// line#=computer.cpp:397
assign	U_177 = ( ST1_11d & ( ~RG_139 ) ) ;	// line#=computer.cpp:397
assign	U_179 = ( ST1_11d & ( ~RG_140 ) ) ;	// line#=computer.cpp:397
assign	U_181 = ( ST1_11d & ( ~RG_141 ) ) ;	// line#=computer.cpp:397
assign	U_183 = ( ST1_11d & ( ~FF_l ) ) ;	// line#=computer.cpp:397
assign	U_185 = ( ST1_11d & ( ~RG_143 ) ) ;	// line#=computer.cpp:397
assign	U_187 = ( ST1_11d & ( ~FF_bf_ctx_fault_handled_r ) ) ;	// line#=computer.cpp:397
assign	U_189 = ( ST1_11d & ( ~RG_106 ) ) ;	// line#=computer.cpp:397
assign	U_190 = ( ST1_11d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_191 = ( ST1_11d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_194 = ( ST1_13d & RG_i_8 [0] ) ;	// line#=computer.cpp:377
assign	U_195 = ( ST1_13d & ( ~RG_i_8 [0] ) ) ;	// line#=computer.cpp:377
assign	U_204 = ( ST1_14d & ( ~add3u1ot [2] ) ) ;	// line#=computer.cpp:436
assign	U_205 = ( ST1_14d & add3u1ot [2] ) ;	// line#=computer.cpp:436
assign	U_206 = ( U_204 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_208 = ( ST1_15d & RG_143 ) ;	// line#=computer.cpp:436
assign	U_209 = ( ST1_15d & ( ~RG_143 ) ) ;	// line#=computer.cpp:436
assign	U_210 = ( U_208 & FF_l ) ;	// line#=computer.cpp:363
assign	U_211 = ( U_208 & ( ~FF_l ) ) ;	// line#=computer.cpp:363
assign	U_212 = ( U_209 & FF_l ) ;	// line#=computer.cpp:363
assign	U_213 = ( U_209 & ( ~FF_l ) ) ;	// line#=computer.cpp:363
assign	U_220 = ( ST1_16d & RG_i_8 [0] ) ;	// line#=computer.cpp:377
assign	U_221 = ( ST1_16d & ( ~RG_i_8 [0] ) ) ;	// line#=computer.cpp:377
assign	U_230 = ( ST1_17d & B_02_t5 ) ;
assign	U_231 = ( ST1_17d & ( ~B_02_t5 ) ) ;
assign	C_23 = ( ( ( ~handled_t3 ) & M_773 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_232 = ( U_231 & C_23 ) ;	// line#=computer.cpp:888
assign	U_233 = ( U_231 & ( ~C_23 ) ) ;	// line#=computer.cpp:888
assign	M_897 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_24 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_897 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:327,328,889,890
assign	M_773 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_25 = ( ( ( ~handled_t2 ) & M_773 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_236 = ( ST1_17d & C_25 ) ;	// line#=computer.cpp:883
assign	U_237 = ( ST1_17d & ( ~C_25 ) ) ;	// line#=computer.cpp:883
assign	C_26 = ( ( ( M_897 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_239 = ( U_236 & ( ~C_26 ) ) ;	// line#=computer.cpp:309
assign	C_27 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_241 = ( U_239 & ( ~C_27 ) ) ;	// line#=computer.cpp:313
assign	C_28 = |regs_rg06 ;	// line#=computer.cpp:317,884,885
assign	M_887 = ~|RG_funct7 ;	// line#=computer.cpp:835,879
assign	C_29 = ( M_967 & M_887 ) ;	// line#=computer.cpp:879
assign	M_967 = ( ( ~FF_bf_ctx_fault_handled_r ) & M_773 ) ;	// line#=computer.cpp:879,893
assign	C_31 = ( M_967 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_260 = ( ST1_19d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_261 = ( U_260 & C_34 ) ;	// line#=computer.cpp:265,288,289
assign	U_262 = ( U_260 & ( ~C_34 ) ) ;	// line#=computer.cpp:265,288,289
assign	U_263 = ( U_262 & CT_97 ) ;	// line#=computer.cpp:267,288,289
assign	U_264 = ( U_262 & ( ~CT_97 ) ) ;	// line#=computer.cpp:267,288,289
assign	U_265 = ( U_264 & CT_98 ) ;	// line#=computer.cpp:269,288,289
assign	U_266 = ( U_264 & ( ~CT_98 ) ) ;	// line#=computer.cpp:269,288,289
assign	U_267 = ( ST1_20d & M_762 ) ;
assign	U_268 = ( ST1_20d & M_802 ) ;
assign	U_269 = ( ST1_20d & M_774 ) ;
assign	M_762 = ~|RG_i_i1_index_rs1 [1:0] ;
assign	M_774 = ~|( RG_i_i1_index_rs1 [1:0] ^ 2'h2 ) ;
assign	M_774_port = M_774 ;
assign	M_802 = ~|( RG_i_i1_index_rs1 [1:0] ^ 2'h1 ) ;
assign	U_273 = ( ST1_20d & FF_take ) ;	// line#=computer.cpp:286
assign	U_291 = ( ST1_21d & M_763 ) ;
assign	U_292 = ( ST1_21d & M_803 ) ;
assign	U_293 = ( ST1_21d & M_775 ) ;
assign	U_294 = ( ST1_21d & M_827 ) ;
assign	U_295 = ( ST1_21d & M_797 ) ;
assign	U_296 = ( ST1_21d & M_819 ) ;
assign	U_297 = ( ST1_21d & M_842 ) ;
assign	U_298 = ( ST1_21d & M_784 ) ;
assign	M_763 = ~|RG_i1 ;
assign	M_775 = ~|( RG_i1 ^ 4'h2 ) ;
assign	M_784 = ~|( RG_i1 ^ 4'h7 ) ;
assign	M_797 = ~|( RG_i1 ^ 4'h4 ) ;
assign	M_803 = ~|( RG_i1 ^ 4'h1 ) ;
assign	M_819 = ~|( RG_i1 ^ 4'h5 ) ;
assign	M_827 = ~|( RG_i1 ^ 4'h3 ) ;
assign	M_842 = ~|( RG_i1 ^ 4'h6 ) ;
assign	U_299 = ( ST1_21d & ( ~M_965 ) ) ;
assign	U_300 = ( U_291 & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_301 = ( U_291 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_303 = ( U_300 & ( ~M_895 ) ) ;	// line#=computer.cpp:317,318
assign	U_306 = ( U_301 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	U_308 = ( U_293 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_310 = ( U_295 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_312 = ( U_297 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_314 = ( U_299 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:448
assign	U_315 = ( U_299 & add12u1ot [10] ) ;	// line#=computer.cpp:448
assign	U_316 = ( U_314 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_318 = ( ST1_21d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:293
assign	U_319 = ( ST1_21d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_320 = ( U_318 & ( ~|RG_index [1:0] ) ) ;	// line#=computer.cpp:294
assign	U_321 = ( U_318 & ( ~|( RG_index [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:294
assign	U_322 = ( U_318 & ( ~|( RG_index [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:294
assign	U_323 = ( U_318 & ( ~|( RG_index [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:294
assign	C_34 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:265,275,288,289,296
					// ,297
assign	U_325 = ( U_319 & ( ~C_34 ) ) ;	// line#=computer.cpp:275,297
assign	U_327 = ( U_325 & ( ~CT_97 ) ) ;	// line#=computer.cpp:277,297
assign	U_338 = ( ST1_22d & M_776 ) ;
assign	U_340 = ( ST1_22d & M_798 ) ;
assign	M_776 = ~|( RG_i_i1_index_rs1 [3:0] ^ 4'h2 ) ;
assign	M_798 = ~|( RG_i_i1_index_rs1 [3:0] ^ 4'h4 ) ;
assign	U_344 = ( ST1_22d & ( ~( ( ( ( ( ( ( ( ~|RG_i_i1_index_rs1 [3:0] ) | ( ~|
	( RG_i_i1_index_rs1 [3:0] ^ 4'h1 ) ) ) | M_776 ) | ( ~|( RG_i_i1_index_rs1 [3:0] ^ 
	4'h3 ) ) ) | M_798 ) | ( ~|( RG_i_i1_index_rs1 [3:0] ^ 4'h5 ) ) ) | M_843 ) | ( 
	~|( RG_i_i1_index_rs1 [3:0] ^ 4'h7 ) ) ) ) ) ;
assign	U_351 = ( ST1_23d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_361 = ( ST1_24d & M_853 ) ;
assign	U_363 = ( ST1_24d & M_814 ) ;
assign	U_365 = ( ST1_24d & M_823 ) ;
assign	U_367 = ( ST1_24d & M_792 ) ;
assign	U_369 = ( ST1_24d & M_838 ) ;
assign	U_371 = ( ST1_24d & M_848 ) ;
assign	U_373 = ( ST1_24d & M_815 ) ;
assign	U_375 = ( ST1_24d & M_851 ) ;
assign	U_377 = ( ST1_24d & M_794 ) ;
assign	U_379 = ( ST1_24d & M_856 ) ;
assign	U_381 = ( ST1_24d & M_858 ) ;
assign	U_383 = ( ST1_24d & M_788 ) ;
assign	U_385 = ( ST1_24d & M_860 ) ;
assign	U_387 = ( ST1_24d & M_864 ) ;
assign	U_389 = ( ST1_24d & M_866 ) ;
assign	M_788 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h1f ) ;
assign	M_792 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h0f ) ;
assign	M_794 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h19 ) ;
assign	M_814 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h0b ) ;
assign	M_815 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h15 ) ;
assign	M_823 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h0d ) ;
assign	M_838 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h11 ) ;
assign	M_848 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h13 ) ;
assign	M_851 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h17 ) ;
assign	M_853 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h09 ) ;
assign	M_856 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h1b ) ;
assign	M_858 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h1d ) ;
assign	M_860 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h21 ) ;
assign	M_864 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h23 ) ;
assign	M_866 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h25 ) ;
assign	U_391 = ( ST1_24d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( M_766 | M_806 ) | M_778 ) | M_830 ) | M_799 ) | 
	M_821 ) | M_844 ) | M_786 ) | M_822 ) | M_853 ) | M_839 ) | M_814 ) | M_789 ) | 
	M_823 ) | M_854 ) | M_792 ) | M_836 ) | M_838 ) | M_840 ) | M_848 ) | M_793 ) | 
	M_815 ) | M_852 ) | M_851 ) | M_837 ) | M_794 ) | M_855 ) | M_856 ) | M_857 ) | 
	M_858 ) | M_859 ) | M_788 ) | M_816 ) | M_860 ) | M_861 ) | M_864 ) | M_865 ) | 
	M_866 ) | M_867 ) ) ) ;
assign	U_393 = ( ST1_24d & ( ~RG_143 ) ) ;	// line#=computer.cpp:345
assign	U_432 = ( ST1_25d & incr8u_64ot [0] ) ;	// line#=computer.cpp:377
assign	U_433 = ( ST1_25d & ( ~incr8u_64ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_443 = ( ST1_26d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_446 = ( ST1_27d & incr8u_64ot [0] ) ;	// line#=computer.cpp:377
assign	U_447 = ( ST1_27d & ( ~incr8u_64ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_456 = ( ST1_28d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_457 = ( ST1_28d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_460 = ( ST1_29d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_461 = ( ST1_29d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_464 = ( ST1_30d & incr8u_65ot [0] ) ;	// line#=computer.cpp:377
assign	U_465 = ( ST1_30d & ( ~incr8u_65ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_474 = ( ST1_31d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_475 = ( ST1_31d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_477 = ( U_475 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_482 = ( ST1_33d & incr8u_63ot [0] ) ;	// line#=computer.cpp:377
assign	U_483 = ( ST1_33d & ( ~incr8u_63ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_492 = ( ST1_34d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_493 = ( ST1_34d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_494 = ( U_493 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_495 = ( U_493 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_500 = ( ST1_35d & incr8u_62ot [0] ) ;	// line#=computer.cpp:377
assign	U_501 = ( ST1_35d & ( ~incr8u_62ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_510 = ( ST1_36d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_511 = ( ST1_36d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_514 = ( ST1_37d & incr8u_62ot [0] ) ;	// line#=computer.cpp:377
assign	U_515 = ( ST1_37d & ( ~incr8u_62ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_524 = ( ST1_38d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_525 = ( ST1_38d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_526 = ( U_525 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_527 = ( U_525 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_532 = ( ST1_39d & incr8u_63ot [0] ) ;	// line#=computer.cpp:377
assign	U_533 = ( ST1_39d & ( ~incr8u_63ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_542 = ( ST1_40d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_543 = ( ST1_40d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_546 = ( ST1_41d & RG_i_8 [0] ) ;	// line#=computer.cpp:377
assign	U_547 = ( ST1_41d & ( ~RG_i_8 [0] ) ) ;	// line#=computer.cpp:377
assign	U_556 = ( ST1_42d & incr8u_65ot [0] ) ;	// line#=computer.cpp:377
assign	U_557 = ( ST1_42d & ( ~incr8u_65ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_566 = ( ST1_43d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_567 = ( ST1_43d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_570 = ( ST1_44d & RG_i_8 [0] ) ;	// line#=computer.cpp:377
assign	U_571 = ( ST1_44d & ( ~RG_i_8 [0] ) ) ;	// line#=computer.cpp:377
assign	U_580 = ( ST1_45d & incr8u_64ot [0] ) ;	// line#=computer.cpp:377
assign	U_581 = ( ST1_45d & ( ~incr8u_64ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_590 = ( ST1_46d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_591 = ( ST1_46d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_594 = ( ST1_47d & RG_i_8 [0] ) ;	// line#=computer.cpp:377
assign	U_595 = ( ST1_47d & ( ~RG_i_8 [0] ) ) ;	// line#=computer.cpp:377
assign	U_604 = ( ST1_48d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_605 = ( ST1_48d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_614 = ( ST1_49d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_615 = ( ST1_49d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_618 = ( ST1_50d & comp32u_1_1_11ot [2] ) ;	// line#=computer.cpp:334
assign	U_622 = ( ST1_51d & RG_i_8 [0] ) ;	// line#=computer.cpp:377
assign	U_623 = ( ST1_51d & ( ~RG_i_8 [0] ) ) ;	// line#=computer.cpp:377
assign	U_632 = ( ST1_52d & RG_i_8 [0] ) ;	// line#=computer.cpp:377
assign	U_633 = ( ST1_52d & ( ~RG_i_8 [0] ) ) ;	// line#=computer.cpp:377
assign	U_642 = ( ST1_53d & RG_i_8 [0] ) ;	// line#=computer.cpp:377
assign	U_643 = ( ST1_53d & ( ~RG_i_8 [0] ) ) ;	// line#=computer.cpp:377
assign	U_652 = ( ST1_54d & RG_i_8 [0] ) ;	// line#=computer.cpp:377
assign	U_653 = ( ST1_54d & ( ~RG_i_8 [0] ) ) ;	// line#=computer.cpp:377
assign	M_882 = |RG_count_index_r [31:2] ;	// line#=computer.cpp:335
assign	U_662 = ( ST1_55d & M_882 ) ;	// line#=computer.cpp:335
always @ ( addsub32u1ot or U_306 or bf_ctx_load_next_t1 or ST1_17d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_17d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_306 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_17d | U_306 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_862 )
	TR_43 = ( { 16{ M_862 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_900 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:562,572,707
always @ ( add32s1ot or M_900 or TR_43 or M_933 )
	TR_01 = ( ( { 30{ M_933 } } & { 14'h0000 , TR_43 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_900 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
always @ ( RG_i_i1_index_rd or U_138 )
	TR_64 = ( { 2{ U_138 } } & RG_i_i1_index_rd [1:0] )
		 ;	// line#=computer.cpp:414,428
always @ ( RG_index_9 or U_139 or TR_64 or U_138 or M_911 )
	begin
	TR_44_c1 = ( M_911 | U_138 ) ;	// line#=computer.cpp:414,428
	TR_44 = ( ( { 7{ TR_44_c1 } } & { 5'h00 , TR_64 } )	// line#=computer.cpp:414,428
		| ( { 7{ U_139 } } & RG_index_9 )		// line#=computer.cpp:424
		) ;
	end
assign	M_911 = ( U_135 | ST1_11d ) ;	// line#=computer.cpp:562,572,707
assign	M_932 = ( ( ( ( ( ( ( U_12 & M_817 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:562,572,707
always @ ( TR_44 or ST1_10d or M_911 or imem_arg_MEMB32W65536_RD1 or M_932 )
	begin
	TR_02_c1 = ( M_911 | ST1_10d ) ;	// line#=computer.cpp:414,424,428
	TR_02 = ( ( { 25{ M_932 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:562
		| ( { 25{ TR_02_c1 } } & { 18'h00000 , TR_44 } )		// line#=computer.cpp:414,424,428
		) ;
	end
assign	M_901 = ( ST1_04d & U_58 ) ;	// line#=computer.cpp:562,572,707
assign	M_916 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_13d | U_212 ) | ST1_16d ) | ST1_18d ) | 
	U_524 ) | U_542 ) | ST1_41d ) | U_566 ) | ST1_44d ) | U_590 ) | ST1_47d ) | 
	U_614 ) | ST1_54d ) ;	// line#=computer.cpp:562,572,707
always @ ( RG_l_next_pc_op1_PC_r_word_addr or M_916 or M_514_t or M_901 )
	TR_03 = ( ( { 31{ M_901 } } & M_514_t )
		| ( { 31{ M_916 } } & RG_l_next_pc_op1_PC_r_word_addr [31:1] )	// line#=computer.cpp:925
		) ;
always @ ( RG_l_7 or U_527 or RG_i_index_length_r or U_456 or ST1_22d or i_t1 or 
	U_231 or RG_k1_l_r_w1 or U_213 or U_208 or bf_ctx_p_3_rd00 or ST1_08d or 
	RG_l_next_pc_op1_PC_r_word_addr or TR_03 or M_916 or M_901 or U_57 or RG_index_l_length_r or 
	U_66 or U_65 or U_64 or M_791 or U_62 or U_61 or U_60 or U_59 or U_55 or 
	U_54 or ST1_04d or TR_02 or ST1_10d or M_911 or M_932 or add32s1ot or TR_01 or 
	M_900 or M_933 or imem_arg_MEMB32W65536_RD1 or M_783 or M_841 or M_795 or 
	M_760 or U_12 )	// line#=computer.cpp:562,572,581,707
	begin
	RL_addr_addr1_i_imm1_index_instr_t_c1 = ( ( ( ( U_12 & M_760 ) | ( U_12 & 
		M_795 ) ) | ( U_12 & M_841 ) ) | ( U_12 & M_783 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_i_imm1_index_instr_t_c2 = ( M_933 | M_900 ) ;	// line#=computer.cpp:86,91,97,118,606
									// ,656,684
	RL_addr_addr1_i_imm1_index_instr_t_c3 = ( ( M_932 | M_911 ) | ST1_10d ) ;	// line#=computer.cpp:414,424,428,562
	RL_addr_addr1_i_imm1_index_instr_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | 
		U_55 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_791 ) ) | 
		U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:578
	RL_addr_addr1_i_imm1_index_instr_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,614,617
	RL_addr_addr1_i_imm1_index_instr_t_c6 = ( M_901 | M_916 ) ;	// line#=computer.cpp:925
	RL_addr_addr1_i_imm1_index_instr_t_c7 = ( U_208 | U_213 ) ;	// line#=computer.cpp:368
	RL_addr_addr1_i_imm1_index_instr_t_c8 = ( ST1_22d | U_456 ) ;	// line#=computer.cpp:368
	RL_addr_addr1_i_imm1_index_instr_t = ( ( { 32{ RL_addr_addr1_i_imm1_index_instr_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )								// line#=computer.cpp:86,91,562,704
		| ( { 32{ RL_addr_addr1_i_imm1_index_instr_t_c2 } } & { TR_01 , add32s1ot [1:0] } )			// line#=computer.cpp:86,91,97,118,606
															// ,656,684
		| ( { 32{ RL_addr_addr1_i_imm1_index_instr_t_c3 } } & { 7'h00 , TR_02 } )				// line#=computer.cpp:414,424,428,562
		| ( { 32{ RL_addr_addr1_i_imm1_index_instr_t_c4 } } & RG_index_l_length_r )				// line#=computer.cpp:578
		| ( { 32{ RL_addr_addr1_i_imm1_index_instr_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )											// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_i_imm1_index_instr_t_c6 } } & { TR_03 , RG_l_next_pc_op1_PC_r_word_addr [0] } )	// line#=computer.cpp:925
		| ( { 32{ ST1_08d } } & bf_ctx_p_3_rd00 )								// line#=computer.cpp:425
		| ( { 32{ RL_addr_addr1_i_imm1_index_instr_t_c7 } } & RG_k1_l_r_w1 )					// line#=computer.cpp:368
		| ( { 32{ U_231 } } & i_t1 )
		| ( { 32{ RL_addr_addr1_i_imm1_index_instr_t_c8 } } & RG_i_index_length_r )				// line#=computer.cpp:368
		| ( { 32{ U_527 } } & RG_l_7 )										// line#=computer.cpp:368
		) ;
	end
assign	RL_addr_addr1_i_imm1_index_instr_en = ( RL_addr_addr1_i_imm1_index_instr_t_c1 | 
	RL_addr_addr1_i_imm1_index_instr_t_c2 | RL_addr_addr1_i_imm1_index_instr_t_c3 | 
	RL_addr_addr1_i_imm1_index_instr_t_c4 | RL_addr_addr1_i_imm1_index_instr_t_c5 | 
	RL_addr_addr1_i_imm1_index_instr_t_c6 | ST1_08d | RL_addr_addr1_i_imm1_index_instr_t_c7 | 
	U_231 | RL_addr_addr1_i_imm1_index_instr_t_c8 | U_527 ) ;	// line#=computer.cpp:562,572,581,707
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,581,707
	if ( RESET )
		RL_addr_addr1_i_imm1_index_instr <= 32'h00000000 ;
	else if ( RL_addr_addr1_i_imm1_index_instr_en )
		RL_addr_addr1_i_imm1_index_instr <= RL_addr_addr1_i_imm1_index_instr_t ;	// line#=computer.cpp:86,91,97,118,368
												// ,414,424,425,428,562,572,578,581
												// ,606,614,617,656,684,704,707,925
assign	M_939 = ( U_212 | U_526 ) ;
assign	M_945 = ( ( ( ( ( ( ( ( ( U_292 | U_308 ) | U_294 ) | U_310 ) | U_296 ) | 
	U_312 ) | U_298 ) | U_567 ) | U_591 ) | U_615 ) ;
assign	M_951 = ( U_316 | U_543 ) ;
always @ ( add12u_121ot or M_951 or add12u1ot or M_945 or M_939 )
	TR_04 = ( ( { 12{ M_939 } } & 12'h012 )		// line#=computer.cpp:450
		| ( { 12{ M_945 } } & add12u1ot )	// line#=computer.cpp:450,451
		| ( { 12{ M_951 } } & add12u_121ot )	// line#=computer.cpp:450
		) ;
always @ ( addsub32u_321ot or U_300 or RG_index or M_491_t or U_301 or U_315 or 
	U_314 or U_297 or U_295 or FF_bf_ctx_valid or U_293 or regs_rg05 or M_921 or 
	TR_04 or M_951 or M_945 or M_939 )	// line#=computer.cpp:363
	begin
	RG_index_t_c1 = ( ( M_939 | M_945 ) | M_951 ) ;	// line#=computer.cpp:450,451
	RG_index_t_c2 = ( ( ( ( ( ( U_293 & FF_bf_ctx_valid ) | ( U_295 & FF_bf_ctx_valid ) ) | 
		( U_297 & FF_bf_ctx_valid ) ) | ( U_314 & FF_bf_ctx_valid ) ) | U_315 ) | 
		U_301 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )	// line#=computer.cpp:450,451
		| ( { 32{ M_921 } } & regs_rg05 )				// line#=computer.cpp:319,884,885
		| ( { 32{ RG_index_t_c2 } } & { M_491_t , RG_index [0] } )
		| ( { 32{ U_300 } } & addsub32u_321ot )				// line#=computer.cpp:317,319
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_921 | RG_index_t_c2 | U_300 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:317,319,363,450,451
						// ,884,885
assign	RG_value_en = M_922 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_l_op2_r_value ;
always @ ( addsub32u2ot or ST1_55d or ST1_50d or incr32u1ot or U_291 or ST1_20d or 
	RL_addr_addr1_i_imm1_index_instr or ST1_18d or i_t1 or U_230 or regs_rg05 or 
	U_231 )
	begin
	RG_i_index_t_c1 = ( ST1_20d | U_291 ) ;	// line#=computer.cpp:317,333
	RG_i_index_t_c2 = ( ST1_50d | ST1_55d ) ;	// line#=computer.cpp:334,335
	RG_i_index_t = ( ( { 32{ U_231 } } & regs_rg05 )		// line#=computer.cpp:332,889,890
		| ( { 32{ U_230 } } & i_t1 )
		| ( { 32{ ST1_18d } } & RL_addr_addr1_i_imm1_index_instr )
		| ( { 32{ RG_i_index_t_c1 } } & incr32u1ot )		// line#=computer.cpp:317,333
		| ( { 32{ RG_i_index_t_c2 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:334,335
		) ;
	end
assign	RG_i_index_en = ( U_231 | U_230 | ST1_18d | RG_i_index_t_c1 | RG_i_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_index_en )
		RG_i_index <= RG_i_index_t ;	// line#=computer.cpp:317,332,333,334,335
						// ,889,890
assign	RG_count_en = M_920 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_920 = ( ST1_17d & U_236 ) ;
assign	RG_w0_en = M_920 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	M_922 = ( ( ( ( M_923 | ST1_41d ) | ST1_44d ) | ST1_47d ) | ST1_54d ) ;
always @ ( RG_22 or ST1_20d or RG_k1_l_r_w1 or M_922 )
	RG_w1_t = ( ( { 32{ M_922 } } & RG_k1_l_r_w1 )
		| ( { 32{ ST1_20d } } & RG_22 ) ) ;
assign	RG_w1_en = ( M_922 | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_w1_t ;
assign	RG_w2_en = M_920 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_920 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_920 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RG_index_10 or ST1_10d or RL_addr_addr1_i_imm1_index_instr or ST1_08d )
	TR_05 = ( ( { 7{ ST1_08d } } & { 5'h00 , RL_addr_addr1_i_imm1_index_instr [1:0] } )
		| ( { 7{ ST1_10d } } & RG_index_10 )	// line#=computer.cpp:424
		) ;
always @ ( RG_k0_l_op2_r_value or ST1_51d or RG_l_6 or U_615 or RG_l_5 or U_591 or 
	RG_l_4 or U_567 or RG_l_1 or U_543 or RG_l_7 or ST1_38d or RG_k1_l_r_w1 or 
	ST1_15d or RL_addr_addr1_i_imm1_index_instr or ST1_13d or RG_index_l_length_r or 
	ST1_53d or ST1_52d or ST1_16d or ST1_09d or TR_05 or ST1_10d or ST1_08d )
	begin
	RG_i_index_length_r_t_c1 = ( ST1_08d | ST1_10d ) ;	// line#=computer.cpp:424
	RG_i_index_length_r_t_c2 = ( ( ( ST1_09d | ST1_16d ) | ST1_52d ) | ST1_53d ) ;
	RG_i_index_length_r_t = ( ( { 32{ RG_i_index_length_r_t_c1 } } & { 25'h0000000 , 
			TR_05 } )			// line#=computer.cpp:424
		| ( { 32{ RG_i_index_length_r_t_c2 } } & RG_index_l_length_r )
		| ( { 32{ ST1_13d } } & RL_addr_addr1_i_imm1_index_instr )
		| ( { 32{ ST1_15d } } & RG_k1_l_r_w1 )
		| ( { 32{ ST1_38d } } & RG_l_7 )	// line#=computer.cpp:383
		| ( { 32{ U_543 } } & RG_l_1 )		// line#=computer.cpp:383
		| ( { 32{ U_567 } } & RG_l_4 )		// line#=computer.cpp:383
		| ( { 32{ U_591 } } & RG_l_5 )		// line#=computer.cpp:383
		| ( { 32{ U_615 } } & RG_l_6 )		// line#=computer.cpp:383
		| ( { 32{ ST1_51d } } & RG_k0_l_op2_r_value ) ) ;
	end
assign	RG_i_index_length_r_en = ( RG_i_index_length_r_t_c1 | RG_i_index_length_r_t_c2 | 
	ST1_13d | ST1_15d | ST1_38d | U_543 | U_567 | U_591 | U_615 | ST1_51d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_index_length_r_en )
		RG_i_index_length_r <= RG_i_index_length_r_t ;	// line#=computer.cpp:383,424
always @ ( RG_k0_l_op2_r_value or ST1_52d or RG_l_next_pc_op1_PC_r_word_addr or 
	ST1_51d or U_615 or U_591 or U_567 or U_543 or ST1_38d or l1_t7 or ST1_34d or 
	RG_index_l_length_r or ST1_15d or RG_k1_l_r_w1 or M_915 or RG_index_11 or 
	ST1_10d or bf_ctx_p_0_rd00 or ST1_08d )
	RG_index_l_t = ( ( { 32{ ST1_08d } } & bf_ctx_p_0_rd00 )	// line#=computer.cpp:425
		| ( { 32{ ST1_10d } } & { 25'h0000000 , RG_index_11 } )	// line#=computer.cpp:424
		| ( { 32{ M_915 } } & RG_k1_l_r_w1 )
		| ( { 32{ ST1_15d } } & RG_index_l_length_r )
		| ( { 32{ ST1_34d } } & l1_t7 )				// line#=computer.cpp:382
		| ( { 32{ ST1_38d } } & l1_t7 )				// line#=computer.cpp:382
		| ( { 32{ U_543 } } & l1_t7 )				// line#=computer.cpp:382
		| ( { 32{ U_567 } } & l1_t7 )				// line#=computer.cpp:382
		| ( { 32{ U_591 } } & l1_t7 )				// line#=computer.cpp:382
		| ( { 32{ U_615 } } & l1_t7 )				// line#=computer.cpp:382
		| ( { 32{ ST1_51d } } & RG_l_next_pc_op1_PC_r_word_addr )
		| ( { 32{ ST1_52d } } & RG_k0_l_op2_r_value ) ) ;
assign	RG_index_l_en = ( ST1_08d | ST1_10d | M_915 | ST1_15d | ST1_34d | ST1_38d | 
	U_543 | U_567 | U_591 | U_615 | ST1_51d | ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_l_en )
		RG_index_l <= RG_index_l_t ;	// line#=computer.cpp:382,424,425
always @ ( RG_index_12 or ST1_10d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_06 = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [6:0] )	// line#=computer.cpp:562,570,581
		| ( { 7{ ST1_10d } } & RG_index_12 )				// line#=computer.cpp:424
		) ;
assign	M_923 = ( ST1_18d | ST1_21d ) ;
always @ ( RG_l_r_x or M_923 or regs_rg06 or ST1_17d or bf_ctx_p_1_rd00 or ST1_07d or 
	RG_k1_l_r_w1 or ST1_04d or TR_06 or ST1_10d or ST1_03d )
	begin
	RG_count_index_r_t_c1 = ( ST1_03d | ST1_10d ) ;	// line#=computer.cpp:424,562,570,581
	RG_count_index_r_t = ( ( { 32{ RG_count_index_r_t_c1 } } & { 25'h0000000 , 
			TR_06 } )				// line#=computer.cpp:424,562,570,581
		| ( { 32{ ST1_04d } } & RG_k1_l_r_w1 )
		| ( { 32{ ST1_07d } } & bf_ctx_p_1_rd00 )	// line#=computer.cpp:425
		| ( { 32{ ST1_17d } } & regs_rg06 )		// line#=computer.cpp:889,890
		| ( { 32{ M_923 } } & RG_l_r_x ) ) ;
	end
assign	RG_count_index_r_en = ( RG_count_index_r_t_c1 | ST1_04d | ST1_07d | ST1_17d | 
	M_923 ) ;
always @ ( posedge CLOCK )
	if ( RG_count_index_r_en )
		RG_count_index_r <= RG_count_index_r_t ;	// line#=computer.cpp:424,425,562,570,581
								// ,889,890
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_i_8 )	// line#=computer.cpp:378
	case ( RG_i_8 [1:0] )
	2'h0 :
		TR_87 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	2'h1 :
		TR_87 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	2'h2 :
		TR_87 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:378
	2'h3 :
		TR_87 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:378
	default :
		TR_87 = 32'hx ;
	endcase
assign	RG_14_en = U_122 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_14_en )
		RG_14 <= TR_87 ;
always @ ( RG_l_6 or U_604 or U_594 or RG_l_5 or U_580 or U_570 or RG_l_4 or U_556 or 
	U_546 or RG_l_1 or U_652 or U_532 or RG_l_3 or U_642 or U_500 or RG_l_2 or 
	U_632 or U_495 or U_482 or RG_l_next_pc_op1_PC_r_word_addr or U_605 or U_581 or 
	U_557 or U_533 or U_515 or U_510 or U_501 or U_492 or U_483 or U_474 or 
	U_465 or RG_l_r or U_622 or U_475 or U_464 or RG_r or U_447 or RG_l or U_461 or 
	U_446 or RL_addr_addr1_i_imm1_index_instr or U_653 or U_595 or U_571 or 
	U_547 or U_221 or RG_l_7 or U_514 or U_220 or RG_index_l_length_r or U_195 or 
	RG_k0_l_op2_r_value or U_194 or RG_k1_l_r_w1 or ST1_49d or ST1_46d or ST1_43d or 
	ST1_40d or ST1_38d or U_511 or U_494 or ST1_32d or U_460 or ST1_28d or U_433 or 
	ST1_17d or ST1_06d or U_123 or RG_l_8 or U_432 or U_301 or ST1_18d or U_122 or 
	ST1_04d or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_11 or U_10 or 
	U_09 )
	begin
	RG_l_r_x_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
	RG_l_r_x_t_c2 = ( ( ( ( ST1_04d | U_122 ) | ST1_18d ) | U_301 ) | U_432 ) ;	// line#=computer.cpp:378
	RG_l_r_x_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_123 | ST1_06d ) | ST1_17d ) | 
		U_433 ) | ST1_28d ) | U_460 ) | ST1_32d ) | U_494 ) | U_511 ) | ST1_38d ) | 
		ST1_40d ) | ST1_43d ) | ST1_46d ) | ST1_49d ) ;	// line#=computer.cpp:380
	RG_l_r_x_t_c4 = ( U_220 | U_514 ) ;	// line#=computer.cpp:378
	RG_l_r_x_t_c5 = ( ( ( ( U_221 | U_547 ) | U_571 ) | U_595 ) | U_653 ) ;	// line#=computer.cpp:380
	RG_l_r_x_t_c6 = ( U_446 | U_461 ) ;	// line#=computer.cpp:368,378
	RG_l_r_x_t_c7 = ( ( U_464 | U_475 ) | U_622 ) ;	// line#=computer.cpp:368,378
	RG_l_r_x_t_c8 = ( ( ( ( ( ( ( ( ( ( U_465 | U_474 ) | U_483 ) | U_492 ) | 
		U_501 ) | U_510 ) | U_515 ) | U_533 ) | U_557 ) | U_581 ) | U_605 ) ;	// line#=computer.cpp:380
	RG_l_r_x_t_c9 = ( ( U_482 | U_495 ) | U_632 ) ;	// line#=computer.cpp:368,378
	RG_l_r_x_t_c10 = ( U_500 | U_642 ) ;	// line#=computer.cpp:378
	RG_l_r_x_t_c11 = ( U_532 | U_652 ) ;	// line#=computer.cpp:378
	RG_l_r_x_t_c12 = ( U_546 | U_556 ) ;	// line#=computer.cpp:378
	RG_l_r_x_t_c13 = ( U_570 | U_580 ) ;	// line#=computer.cpp:378
	RG_l_r_x_t_c14 = ( U_594 | U_604 ) ;	// line#=computer.cpp:378
	RG_l_r_x_t = ( ( { 32{ RG_l_r_x_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
														// ,707,751
		| ( { 32{ RG_l_r_x_t_c2 } } & RG_l_8 )								// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c3 } } & RG_k1_l_r_w1 )							// line#=computer.cpp:380
		| ( { 32{ U_194 } } & RG_k0_l_op2_r_value )							// line#=computer.cpp:378
		| ( { 32{ U_195 } } & RG_index_l_length_r )							// line#=computer.cpp:380
		| ( { 32{ RG_l_r_x_t_c4 } } & RG_l_7 )								// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c5 } } & RL_addr_addr1_i_imm1_index_instr )				// line#=computer.cpp:380
		| ( { 32{ RG_l_r_x_t_c6 } } & RG_l )								// line#=computer.cpp:368,378
		| ( { 32{ U_447 } } & RG_r )									// line#=computer.cpp:380
		| ( { 32{ RG_l_r_x_t_c7 } } & RG_l_r )								// line#=computer.cpp:368,378
		| ( { 32{ RG_l_r_x_t_c8 } } & RG_l_next_pc_op1_PC_r_word_addr )					// line#=computer.cpp:380
		| ( { 32{ RG_l_r_x_t_c9 } } & RG_l_2 )								// line#=computer.cpp:368,378
		| ( { 32{ RG_l_r_x_t_c10 } } & RG_l_3 )								// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c11 } } & RG_l_1 )								// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c12 } } & RG_l_4 )								// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c13 } } & RG_l_5 )								// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c14 } } & RG_l_6 )								// line#=computer.cpp:378
		) ;
	end
assign	RG_l_r_x_en = ( RG_l_r_x_t_c1 | RG_l_r_x_t_c2 | RG_l_r_x_t_c3 | U_194 | U_195 | 
	RG_l_r_x_t_c4 | RG_l_r_x_t_c5 | RG_l_r_x_t_c6 | U_447 | RG_l_r_x_t_c7 | RG_l_r_x_t_c8 | 
	RG_l_r_x_t_c9 | RG_l_r_x_t_c10 | RG_l_r_x_t_c11 | RG_l_r_x_t_c12 | RG_l_r_x_t_c13 | 
	RG_l_r_x_t_c14 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_x_en )
		RG_l_r_x <= RG_l_r_x_t ;	// line#=computer.cpp:368,378,380,562,572
						// ,627,658,686,707,751
assign	RG_16_en = U_123 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_16_en )
		RG_16 <= TR_87 ;
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or 
	incr8u_65ot )	// line#=computer.cpp:378
	case ( incr8u_65ot [1:0] )
	2'h0 :
		TR_88 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:378
	2'h1 :
		TR_88 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:378
	2'h2 :
		TR_88 = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:378
	2'h3 :
		TR_88 = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:378
	default :
		TR_88 = 32'hx ;
	endcase
assign	RG_17_en = U_432 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_17_en )
		RG_17 <= TR_88 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_92 )	// line#=computer.cpp:380
	case ( RG_92 [1:0] )
	2'h0 :
		RG_18_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	2'h1 :
		RG_18_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_18_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_18_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_18_t1 = 32'hx ;
	endcase
always @ ( RG_18_t1 or U_433 )
	RG_18_t = ( { 32{ U_433 } } & RG_18_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_18_en = U_433 ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:380
assign	M_799 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h04 ) ;
assign	M_844 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h06 ) ;
always @ ( RG_23 or M_844 or C_accel_bf_ctx_f_1_t2 or RG_20 or RG_r or M_799 or 
	ST1_24d or RG_index_l_length_r or ST1_13d )
	begin
	RG_r_t_c1 = ( ST1_24d & M_799 ) ;	// line#=computer.cpp:378
	RG_r_t_c2 = ( ST1_24d & M_844 ) ;	// line#=computer.cpp:378
	RG_r_t = ( ( { 32{ ST1_13d } } & RG_index_l_length_r )
		| ( { 32{ RG_r_t_c1 } } & ( ( RG_r ^ RG_20 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:378
		| ( { 32{ RG_r_t_c2 } } & ( ( RG_r ^ RG_23 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:378
		) ;
	end
assign	RG_r_en = ( ST1_13d | RG_r_t_c1 | RG_r_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:378
assign	RG_20_en = U_194 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_20_en )
		RG_20 <= TR_87 ;
assign	M_786 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h07 ) ;
assign	M_821 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h05 ) ;
always @ ( RG_24 or M_786 or C_accel_bf_ctx_f_1_t2 or RG_22 or RG_l or M_821 or 
	ST1_24d or RG_k0_l_op2_r_value or ST1_13d )
	begin
	RG_l_t_c1 = ( ST1_24d & M_821 ) ;	// line#=computer.cpp:380
	RG_l_t_c2 = ( ST1_24d & M_786 ) ;	// line#=computer.cpp:380
	RG_l_t = ( ( { 32{ ST1_13d } } & RG_k0_l_op2_r_value )
		| ( { 32{ RG_l_t_c1 } } & ( ( RG_l ^ RG_22 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ RG_l_t_c2 } } & ( ( RG_l ^ RG_24 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
	end
assign	RG_l_en = ( ST1_13d | RG_l_t_c1 | RG_l_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:380
always @ ( RG_w1 or comp32u_1_1_11ot )	// line#=computer.cpp:334
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		RG_22_t1 = RG_w1 ;
	1'h0 :
		RG_22_t1 = 32'h00000000 ;	// line#=computer.cpp:334
	default :
		RG_22_t1 = 32'hx ;
	endcase
always @ ( RG_22_t1 or ST1_50d or TR_87 or U_195 or RG_w1 or ST1_55d or C_bf_ctx_read_word_1_t or 
	U_269 or U_268 or M_881 or U_267 )	// line#=computer.cpp:333
	begin
	RG_22_t_c1 = ( U_267 & ( ~M_881 ) ) ;	// line#=computer.cpp:333
	RG_22_t_c2 = ( U_268 | U_269 ) ;	// line#=computer.cpp:333,334
	RG_22_t = ( ( { 32{ RG_22_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:333,334
		| ( { 32{ ST1_55d } } & RG_w1 )
		| ( { 32{ U_195 } } & TR_87 )				// line#=computer.cpp:380
		| ( { 32{ ST1_50d } } & RG_22_t1 )			// line#=computer.cpp:334
		) ;	// line#=computer.cpp:333
	end
assign	RG_22_en = ( RG_22_t_c1 | RG_22_t_c2 | ST1_55d | U_195 | ST1_50d ) ;	// line#=computer.cpp:333
always @ ( posedge CLOCK )	// line#=computer.cpp:333
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:333,334,380
assign	RG_23_en = U_446 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_23_en )
		RG_23 <= TR_88 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_90 )	// line#=computer.cpp:380
	case ( RG_90 [1:0] )
	2'h0 :
		RG_24_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	2'h1 :
		RG_24_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_24_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_24_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_24_t1 = 32'hx ;
	endcase
always @ ( RG_24_t1 or U_447 )
	RG_24_t = ( { 32{ U_447 } } & RG_24_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_24_en = U_447 ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:380
always @ ( RL_addr_addr1_i_imm1_index_instr or ST1_54d or RG_l_next_pc_op1_PC_r_word_addr or 
	ST1_40d or ST1_39d )
	begin
	RG_r_1_t_c1 = ( ST1_39d | ST1_40d ) ;
	RG_r_1_t = ( ( { 32{ RG_r_1_t_c1 } } & RG_l_next_pc_op1_PC_r_word_addr )
		| ( { 32{ ST1_54d } } & RL_addr_addr1_i_imm1_index_instr ) ) ;
	end
assign	RG_r_1_en = ( RG_r_1_t_c1 | ST1_54d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;
assign	RG_26_en = U_652 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_26_en )
		RG_26 <= TR_87 ;
always @ ( bf_ctx_p_0_rg00 or l1_t7 or U_527 or RG_30 or U_363 or C_accel_bf_ctx_f_1_t2 or 
	RG_28 or RG_l_1 or U_361 or M_880 or U_344 )
	RG_l_1_t = ( ( { 32{ U_344 } } & M_880 )					// line#=computer.cpp:367
		| ( { 32{ U_361 } } & ( ( RG_l_1 ^ RG_28 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_363 } } & ( ( RG_l_1 ^ RG_30 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_527 } } & ( l1_t7 ^ bf_ctx_p_0_rg00 ) )			// line#=computer.cpp:367,382
		) ;
assign	RG_l_1_en = ( U_344 | U_361 | U_363 | U_527 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380,382
assign	RG_28_en = U_653 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_28_en )
		RG_28 <= TR_87 ;
assign	RG_29_en = U_532 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_29_en )
		RG_29 <= TR_90 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_81 )	// line#=computer.cpp:380
	case ( RG_81 [1:0] )
	2'h0 :
		RG_30_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	2'h1 :
		RG_30_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_30_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_30_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_30_t1 = 32'hx ;
	endcase
always @ ( RG_30_t1 or U_533 )
	RG_30_t = ( { 32{ U_533 } } & RG_30_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_30_en = U_533 ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:380
assign	RG_31_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_31_en )
		RG_31 <= TR_87 ;
assign	RG_32_en = U_221 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_32_en )
		RG_32 <= TR_87 ;
assign	RG_33_en = U_514 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_33_en )
		RG_33 <= TR_91 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_82 )	// line#=computer.cpp:380
	case ( RG_82 [1:0] )
	2'h0 :
		RG_34_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	2'h1 :
		RG_34_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_34_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_34_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_34_t1 = 32'hx ;
	endcase
always @ ( RG_34_t1 or U_515 )
	RG_34_t = ( { 32{ U_515 } } & RG_34_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_34_en = U_515 ;
always @ ( posedge CLOCK )
	if ( RG_34_en )
		RG_34 <= RG_34_t ;	// line#=computer.cpp:380
always @ ( RG_l_r_x or ST1_51d or RG_l_next_pc_op1_PC_r_word_addr or ST1_52d or 
	ST1_32d or ST1_30d )
	begin
	RG_r_2_t_c1 = ( ( ST1_30d | ST1_32d ) | ST1_52d ) ;
	RG_r_2_t = ( ( { 32{ RG_r_2_t_c1 } } & RG_l_next_pc_op1_PC_r_word_addr )
		| ( { 32{ ST1_51d } } & RG_l_r_x ) ) ;
	end
assign	RG_r_2_en = ( RG_r_2_t_c1 | ST1_51d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;
assign	RG_36_en = U_622 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_36_en )
		RG_36 <= TR_87 ;
always @ ( RG_index_l_length_r or ST1_32d or bf_ctx_p_0_rg00 or RG_l_next_pc_op1_PC_r_word_addr or 
	U_461 or RG_40 or U_371 or C_accel_bf_ctx_f_1_t2 or RG_38 or RG_l_r or U_369 )
	RG_l_r_t = ( ( { 32{ U_369 } } & ( ( RG_l_r ^ RG_38 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_371 } } & ( ( RG_l_r ^ RG_40 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ U_461 } } & ( RG_l_next_pc_op1_PC_r_word_addr ^ bf_ctx_p_0_rg00 ) )	// line#=computer.cpp:367
		| ( { 32{ ST1_32d } } & RG_index_l_length_r ) ) ;
assign	RG_l_r_en = ( U_369 | U_371 | U_461 | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_en )
		RG_l_r <= RG_l_r_t ;	// line#=computer.cpp:367,380
assign	RG_38_en = U_623 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_38_en )
		RG_38 <= TR_87 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	incr8u_63ot )	// line#=computer.cpp:378
	case ( incr8u_63ot [1:0] )
	2'h0 :
		TR_89 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	2'h1 :
		TR_89 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	2'h2 :
		TR_89 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:378
	2'h3 :
		TR_89 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:378
	default :
		TR_89 = 32'hx ;
	endcase
assign	RG_39_en = U_464 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_39_en )
		RG_39 <= TR_89 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_88 )	// line#=computer.cpp:380
	case ( RG_88 [1:0] )
	2'h0 :
		RG_40_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	2'h1 :
		RG_40_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_40_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_40_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_40_t1 = 32'hx ;
	endcase
always @ ( RG_40_t1 or U_465 )
	RG_40_t = ( { 32{ U_465 } } & RG_40_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_40_en = U_465 ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= RG_40_t ;	// line#=computer.cpp:380
always @ ( RG_l_r_x or ST1_52d or RG_l_next_pc_op1_PC_r_word_addr or ST1_53d or 
	ST1_34d or ST1_33d )
	begin
	RG_r_3_t_c1 = ( ( ST1_33d | ST1_34d ) | ST1_53d ) ;
	RG_r_3_t = ( ( { 32{ RG_r_3_t_c1 } } & RG_l_next_pc_op1_PC_r_word_addr )
		| ( { 32{ ST1_52d } } & RG_l_r_x ) ) ;
	end
assign	RG_r_3_en = ( RG_r_3_t_c1 | ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;
assign	RG_42_en = U_632 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_42_en )
		RG_42 <= TR_87 ;
always @ ( bf_ctx_p_0_rg00 or l1_t7 or U_477 or RG_46 or U_375 or C_accel_bf_ctx_f_1_t2 or 
	RG_44 or RG_l_2 or U_373 )
	RG_l_2_t = ( ( { 32{ U_373 } } & ( ( RG_l_2 ^ RG_44 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_375 } } & ( ( RG_l_2 ^ RG_46 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ U_477 } } & ( l1_t7 ^ bf_ctx_p_0_rg00 ) )				// line#=computer.cpp:367,382
		) ;
assign	RG_l_2_en = ( U_373 | U_375 | U_477 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:367,380,382
assign	RG_44_en = U_633 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_44_en )
		RG_44 <= TR_87 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	incr8u_62ot )	// line#=computer.cpp:378
	case ( incr8u_62ot [1:0] )
	2'h0 :
		TR_90 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	2'h1 :
		TR_90 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	2'h2 :
		TR_90 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:378
	2'h3 :
		TR_90 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:378
	default :
		TR_90 = 32'hx ;
	endcase
assign	RG_45_en = U_482 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_45_en )
		RG_45 <= TR_90 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_86 )	// line#=computer.cpp:380
	case ( RG_86 [1:0] )
	2'h0 :
		RG_46_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	2'h1 :
		RG_46_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_46_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_46_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_46_t1 = 32'hx ;
	endcase
always @ ( RG_46_t1 or U_483 )
	RG_46_t = ( { 32{ U_483 } } & RG_46_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_46_en = U_483 ;
always @ ( posedge CLOCK )
	if ( RG_46_en )
		RG_46 <= RG_46_t ;	// line#=computer.cpp:380
always @ ( RG_l_r_x or ST1_53d or RG_l_next_pc_op1_PC_r_word_addr or ST1_36d or 
	ST1_35d )
	begin
	RG_r_4_t_c1 = ( ST1_35d | ST1_36d ) ;
	RG_r_4_t = ( ( { 32{ RG_r_4_t_c1 } } & RG_l_next_pc_op1_PC_r_word_addr )
		| ( { 32{ ST1_53d } } & RG_l_r_x ) ) ;
	end
assign	RG_r_4_en = ( RG_r_4_t_c1 | ST1_53d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;
assign	RG_48_en = U_642 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_48_en )
		RG_48 <= TR_87 ;
always @ ( bf_ctx_p_0_rg00 or l1_t7 or U_495 or RG_52 or U_379 or C_accel_bf_ctx_f_1_t2 or 
	RG_50 or RG_l_3 or U_377 )
	RG_l_3_t = ( ( { 32{ U_377 } } & ( ( RG_l_3 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_379 } } & ( ( RG_l_3 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ U_495 } } & ( l1_t7 ^ bf_ctx_p_0_rg00 ) )				// line#=computer.cpp:367,382
		) ;
assign	RG_l_3_en = ( U_377 | U_379 | U_495 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380,382
assign	RG_50_en = U_643 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_50_en )
		RG_50 <= TR_87 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	incr8u_6_51ot )	// line#=computer.cpp:378
	case ( incr8u_6_51ot [1:0] )
	2'h0 :
		TR_91 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	2'h1 :
		TR_91 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	2'h2 :
		TR_91 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:378
	2'h3 :
		TR_91 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:378
	default :
		TR_91 = 32'hx ;
	endcase
assign	RG_51_en = U_500 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_51_en )
		RG_51 <= TR_91 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_84 )	// line#=computer.cpp:380
	case ( RG_84 [1:0] )
	2'h0 :
		RG_52_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	2'h1 :
		RG_52_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_52_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_52_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_52_t1 = 32'hx ;
	endcase
always @ ( RG_52_t1 or U_501 )
	RG_52_t = ( { 32{ U_501 } } & RG_52_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_52_en = U_501 ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= RG_52_t ;	// line#=computer.cpp:380
always @ ( RG_l_next_pc_op1_PC_r_word_addr or ST1_43d or ST1_42d or RL_addr_addr1_i_imm1_index_instr or 
	ST1_41d )
	begin
	RG_r_5_t_c1 = ( ST1_42d | ST1_43d ) ;
	RG_r_5_t = ( ( { 32{ ST1_41d } } & RL_addr_addr1_i_imm1_index_instr )
		| ( { 32{ RG_r_5_t_c1 } } & RG_l_next_pc_op1_PC_r_word_addr ) ) ;
	end
assign	RG_r_5_en = ( ST1_41d | RG_r_5_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;
assign	RG_54_en = U_546 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_54_en )
		RG_54 <= TR_87 ;
always @ ( RG_58 or U_383 or C_accel_bf_ctx_f_1_t2 or RG_56 or RG_l_4 or U_381 or 
	M_880 or U_338 )
	RG_l_4_t = ( ( { 32{ U_338 } } & M_880 )					// line#=computer.cpp:367
		| ( { 32{ U_381 } } & ( ( RG_l_4 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_383 } } & ( ( RG_l_4 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
assign	RG_l_4_en = ( U_338 | U_381 | U_383 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:367,380
assign	RG_56_en = U_547 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_56_en )
		RG_56 <= TR_87 ;
assign	RG_57_en = U_556 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_57_en )
		RG_57 <= TR_89 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_79 )	// line#=computer.cpp:380
	case ( RG_79 [1:0] )
	2'h0 :
		RG_58_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	2'h1 :
		RG_58_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_58_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_58_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_58_t1 = 32'hx ;
	endcase
always @ ( RG_58_t1 or U_557 )
	RG_58_t = ( { 32{ U_557 } } & RG_58_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_58_en = U_557 ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= RG_58_t ;	// line#=computer.cpp:380
always @ ( RG_l_next_pc_op1_PC_r_word_addr or ST1_46d or ST1_45d or RL_addr_addr1_i_imm1_index_instr or 
	ST1_44d )
	begin
	RG_r_6_t_c1 = ( ST1_45d | ST1_46d ) ;
	RG_r_6_t = ( ( { 32{ ST1_44d } } & RL_addr_addr1_i_imm1_index_instr )
		| ( { 32{ RG_r_6_t_c1 } } & RG_l_next_pc_op1_PC_r_word_addr ) ) ;
	end
assign	RG_r_6_en = ( ST1_44d | RG_r_6_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;
assign	RG_60_en = U_570 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_60_en )
		RG_60 <= TR_87 ;
assign	M_880 = ( RG_index_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
always @ ( RG_64 or U_387 or C_accel_bf_ctx_f_1_t2 or RG_62 or RG_l_5 or U_385 or 
	M_880 or U_340 )
	RG_l_5_t = ( ( { 32{ U_340 } } & M_880 )					// line#=computer.cpp:367
		| ( { 32{ U_385 } } & ( ( RG_l_5 ^ RG_62 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_387 } } & ( ( RG_l_5 ^ RG_64 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
assign	RG_l_5_en = ( U_340 | U_385 | U_387 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:367,380
assign	RG_62_en = U_571 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_62_en )
		RG_62 <= TR_87 ;
assign	RG_63_en = U_580 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_63_en )
		RG_63 <= TR_88 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_77 )	// line#=computer.cpp:380
	case ( RG_77 [1:0] )
	2'h0 :
		RG_64_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	2'h1 :
		RG_64_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_64_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_64_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_64_t1 = 32'hx ;
	endcase
always @ ( RG_64_t1 or U_581 )
	RG_64_t = ( { 32{ U_581 } } & RG_64_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_64_en = U_581 ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:380
always @ ( RG_l_next_pc_op1_PC_r_word_addr or ST1_49d or ST1_48d or RL_addr_addr1_i_imm1_index_instr or 
	ST1_47d )
	begin
	RG_r_7_t_c1 = ( ST1_48d | ST1_49d ) ;
	RG_r_7_t = ( ( { 32{ ST1_47d } } & RL_addr_addr1_i_imm1_index_instr )
		| ( { 32{ RG_r_7_t_c1 } } & RG_l_next_pc_op1_PC_r_word_addr ) ) ;
	end
assign	RG_r_7_en = ( ST1_47d | RG_r_7_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;
assign	RG_66_en = U_594 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_66_en )
		RG_66 <= TR_87 ;
assign	M_843 = ~|( RG_i_i1_index_rs1 [3:0] ^ 4'h6 ) ;
always @ ( RG_70 or U_391 or C_accel_bf_ctx_f_1_t2 or RG_68 or RG_l_6 or U_389 or 
	M_880 or M_843 or ST1_22d )
	begin
	RG_l_6_t_c1 = ( ST1_22d & M_843 ) ;	// line#=computer.cpp:367
	RG_l_6_t = ( ( { 32{ RG_l_6_t_c1 } } & M_880 )					// line#=computer.cpp:367
		| ( { 32{ U_389 } } & ( ( RG_l_6 ^ RG_68 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_391 } } & ( ( RG_l_6 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
	end
assign	RG_l_6_en = ( RG_l_6_t_c1 | U_389 | U_391 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:367,380
assign	RG_68_en = U_595 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_68_en )
		RG_68 <= TR_87 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	incr8u_64ot )	// line#=computer.cpp:378
	case ( incr8u_64ot [1:0] )
	2'h0 :
		RG_69_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	2'h1 :
		RG_69_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	2'h2 :
		RG_69_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:378
	2'h3 :
		RG_69_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:378
	default :
		RG_69_t1 = 32'hx ;
	endcase
always @ ( RG_69_t1 or U_604 )
	RG_69_t = ( { 32{ U_604 } } & RG_69_t1 )	// line#=computer.cpp:378
		 ;
assign	RG_69_en = U_604 ;
always @ ( posedge CLOCK )
	if ( RG_69_en )
		RG_69 <= RG_69_t ;	// line#=computer.cpp:378
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_75 )	// line#=computer.cpp:380
	case ( RG_75 [1:0] )
	2'h0 :
		RG_70_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	2'h1 :
		RG_70_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_70_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_70_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_70_t1 = 32'hx ;
	endcase
always @ ( RG_70_t1 or U_605 )
	RG_70_t = ( { 32{ U_605 } } & RG_70_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_70_en = U_605 ;
always @ ( posedge CLOCK )
	if ( RG_70_en )
		RG_70 <= RG_70_t ;	// line#=computer.cpp:380
always @ ( RG_l_next_pc_op1_PC_r_word_addr or ST1_38d or ST1_37d or RL_addr_addr1_i_imm1_index_instr or 
	ST1_16d )
	begin
	RG_r_8_t_c1 = ( ST1_37d | ST1_38d ) ;
	RG_r_8_t = ( ( { 32{ ST1_16d } } & RL_addr_addr1_i_imm1_index_instr )
		| ( { 32{ RG_r_8_t_c1 } } & RG_l_next_pc_op1_PC_r_word_addr ) ) ;
	end
assign	RG_r_8_en = ( ST1_16d | RG_r_8_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;
assign	M_884 = ( RG_index_l_length_r ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
always @ ( RG_34 or U_367 or C_accel_bf_ctx_f_1_t2 or RG_32 or RG_l_7 or U_365 or 
	M_884 or U_213 )
	RG_l_7_t = ( ( { 32{ U_213 } } & M_884 )					// line#=computer.cpp:367
		| ( { 32{ U_365 } } & ( ( RG_l_7 ^ RG_32 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_367 } } & ( ( RG_l_7 ^ RG_34 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
assign	RG_l_7_en = ( U_213 | U_365 | U_367 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:367,380
always @ ( add12u1ot or U_299 )
	RG_i2_t = ( { 11{ U_299 } } & add12u1ot [10:0] )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:448
assign	RG_i2_en = ( M_938 | U_299 ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i2_t ;	// line#=computer.cpp:448
always @ ( RG_i_8 or ST1_49d or ST1_47d or U_591 or U_567 or U_543 or U_526 or U_338 or 
	U_340 or U_344 or U_315 or U_301 or U_230 or RG_i_4 or U_212 )
	begin
	RG_i_t_c1 = ( ( ( ( ( ( ( ( ( ( ( U_230 | U_301 ) | U_315 ) | U_344 ) | U_340 ) | 
		U_338 ) | U_526 ) | U_543 ) | U_567 ) | U_591 ) | ST1_47d ) | ST1_49d ) ;
	RG_i_t = ( ( { 5{ U_212 } } & RG_i_4 )
		| ( { 5{ RG_i_t_c1 } } & RG_i_8 ) ) ;
	end
assign	RG_i_en = ( U_212 | RG_i_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;
assign	RG_75_en = U_604 ;
always @ ( posedge CLOCK )
	if ( RG_75_en )
		RG_75 <= incr8u_64ot [4:0] ;
always @ ( add8u_51ot or U_591 or RG_i_8 or U_590 or ST1_44d or RG_i or U_340 )
	begin
	RG_i_1_t_c1 = ( ST1_44d | U_590 ) ;
	RG_i_1_t = ( ( { 5{ U_340 } } & RG_i )
		| ( { 5{ RG_i_1_t_c1 } } & RG_i_8 )
		| ( { 5{ U_591 } } & add8u_51ot )	// line#=computer.cpp:376
		) ;
	end
assign	RG_i_1_en = ( U_340 | RG_i_1_t_c1 | U_591 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:376
assign	RG_77_en = U_580 ;
always @ ( posedge CLOCK )
	if ( RG_77_en )
		RG_77 <= incr8u_65ot [4:0] ;
always @ ( add8u_51ot or U_567 or RG_i_8 or U_566 or ST1_41d or RG_i or U_338 )
	begin
	RG_i_2_t_c1 = ( ST1_41d | U_566 ) ;
	RG_i_2_t = ( ( { 5{ U_338 } } & RG_i )
		| ( { 5{ RG_i_2_t_c1 } } & RG_i_8 )
		| ( { 5{ U_567 } } & add8u_51ot )	// line#=computer.cpp:376
		) ;
	end
assign	RG_i_2_en = ( U_338 | RG_i_2_t_c1 | U_567 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_2_en )
		RG_i_2 <= RG_i_2_t ;	// line#=computer.cpp:376
assign	RG_79_en = U_556 ;
always @ ( posedge CLOCK )
	if ( RG_79_en )
		RG_79 <= incr8u_63ot [4:0] ;
always @ ( add8u_51ot or U_543 or RG_i_8 or ST1_54d or M_954 or RG_i or U_344 )
	begin
	RG_i_3_t_c1 = ( M_954 | ST1_54d ) ;
	RG_i_3_t = ( ( { 5{ U_344 } } & RG_i )
		| ( { 5{ RG_i_3_t_c1 } } & RG_i_8 )
		| ( { 5{ U_543 } } & add8u_51ot )	// line#=computer.cpp:376
		) ;
	end
assign	RG_i_3_en = ( U_344 | RG_i_3_t_c1 | U_543 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_3_en )
		RG_i_3 <= RG_i_3_t ;	// line#=computer.cpp:376
assign	RG_81_en = U_532 ;
always @ ( posedge CLOCK )
	if ( RG_81_en )
		RG_81 <= incr8u_62ot [4:0] ;
assign	RG_82_en = U_514 ;
always @ ( posedge CLOCK )
	if ( RG_82_en )
		RG_82 <= incr8u_6_51ot ;
always @ ( RG_i_7 or U_460 or RG_i_8 or ST1_53d or ST1_36d or U_493 or ST1_32d or 
	U_211 or U_209 or ST1_12d )
	begin
	RG_i_4_t_c1 = ( ( ( ( ( ( ST1_12d | U_209 ) | U_211 ) | ST1_32d ) | U_493 ) | 
		ST1_36d ) | ST1_53d ) ;
	RG_i_4_t = ( ( { 5{ RG_i_4_t_c1 } } & RG_i_8 )
		| ( { 5{ U_460 } } & RG_i_7 ) ) ;
	end
assign	RG_i_4_en = ( RG_i_4_t_c1 | U_460 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_4_en )
		RG_i_4 <= RG_i_4_t ;
assign	RG_84_en = U_500 ;
always @ ( posedge CLOCK )
	if ( RG_84_en )
		RG_84 <= incr8u_6_51ot ;
always @ ( add8u_51ot or U_493 or RG_i_8 or ST1_52d or U_492 or U_477 )
	begin
	RG_i_5_t_c1 = ( ( U_477 | U_492 ) | ST1_52d ) ;
	RG_i_5_t = ( ( { 5{ RG_i_5_t_c1 } } & RG_i_8 )
		| ( { 5{ U_493 } } & add8u_51ot )	// line#=computer.cpp:376
		) ;
	end
assign	RG_i_5_en = ( RG_i_5_t_c1 | U_493 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_5_en )
		RG_i_5 <= RG_i_5_t ;	// line#=computer.cpp:376
assign	RG_86_en = U_482 ;
always @ ( posedge CLOCK )
	if ( RG_86_en )
		RG_86 <= incr8u_62ot [4:0] ;
always @ ( RG_i_8 or ST1_51d or U_474 or add8u_51ot or U_475 or RG_i_7 or U_461 )
	begin
	RG_i_6_t_c1 = ( U_474 | ST1_51d ) ;
	RG_i_6_t = ( ( { 5{ U_461 } } & RG_i_7 )
		| ( { 5{ U_475 } } & add8u_51ot )	// line#=computer.cpp:376
		| ( { 5{ RG_i_6_t_c1 } } & RG_i_8 ) ) ;
	end
assign	RG_i_6_en = ( U_461 | U_475 | RG_i_6_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_6_en )
		RG_i_6 <= RG_i_6_t ;	// line#=computer.cpp:376
assign	RG_88_en = U_464 ;
always @ ( posedge CLOCK )
	if ( RG_88_en )
		RG_88 <= incr8u_63ot [4:0] ;
always @ ( RG_i_4 or U_211 or RG_i_8 or ST1_29d or ST1_28d or ST1_13d or U_191 )
	begin
	RG_i_7_t_c1 = ( ( ( U_191 | ST1_13d ) | ST1_28d ) | ST1_29d ) ;
	RG_i_7_t = ( ( { 5{ RG_i_7_t_c1 } } & RG_i_8 )
		| ( { 5{ U_211 } } & RG_i_4 ) ) ;
	end
assign	RG_i_7_en = ( RG_i_7_t_c1 | U_211 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_7_en )
		RG_i_7 <= RG_i_7_t ;
assign	RG_90_en = U_446 ;
always @ ( posedge CLOCK )
	if ( RG_90_en )
		RG_90 <= incr8u_65ot [4:0] ;
always @ ( RG_i_3 or ST1_54d or RG_i_5 or ST1_52d or RG_i_6 or ST1_51d or RG_i_1 or 
	ST1_44d or RG_i_2 or ST1_41d or add8u_51ot or ST1_49d or U_590 or U_566 or 
	U_542 or U_524 or ST1_36d or U_492 or U_474 or M_925 or RG_i_9 or ST1_16d or 
	RG_i or ST1_47d or U_591 or U_567 or U_543 or U_526 or U_315 or U_301 or 
	U_230 or U_212 or RG_i_7 or ST1_13d or RG_i_4 or ST1_53d or U_494 or ST1_32d or 
	U_460 or ST1_12d or U_527 or U_495 or U_477 or U_461 or ST1_22d or U_213 or 
	U_211 or U_191 or FF_bf_ctx_fault_handled_r or U_108 or ST1_04d )	// line#=computer.cpp:363
	begin
	RG_i_8_t_c1 = ( ( ST1_04d & ( U_108 & ( ~FF_bf_ctx_fault_handled_r ) ) ) | 
		( ( ( ( ( ( ( U_191 | U_211 ) | U_213 ) | ST1_22d ) | U_461 ) | U_477 ) | 
		U_495 ) | U_527 ) ) ;	// line#=computer.cpp:376
	RG_i_8_t_c2 = ( ( ( ( ST1_12d | U_460 ) | ST1_32d ) | U_494 ) | ST1_53d ) ;
	RG_i_8_t_c3 = ( ( ( ( ( ( ( ( U_212 | U_230 ) | U_301 ) | U_315 ) | U_526 ) | 
		U_543 ) | U_567 ) | U_591 ) | ST1_47d ) ;
	RG_i_8_t_c4 = ( ( ( ( ( ( ( ( M_925 | U_474 ) | U_492 ) | ST1_36d ) | U_524 ) | 
		U_542 ) | U_566 ) | U_590 ) | ST1_49d ) ;	// line#=computer.cpp:376
	RG_i_8_t = ( ( { 5{ RG_i_8_t_c1 } } & 5'h01 )	// line#=computer.cpp:376
		| ( { 5{ RG_i_8_t_c2 } } & RG_i_4 )
		| ( { 5{ ST1_13d } } & RG_i_7 )
		| ( { 5{ RG_i_8_t_c3 } } & RG_i )
		| ( { 5{ ST1_16d } } & RG_i_9 )
		| ( { 5{ RG_i_8_t_c4 } } & add8u_51ot )	// line#=computer.cpp:376
		| ( { 5{ ST1_41d } } & RG_i_2 )
		| ( { 5{ ST1_44d } } & RG_i_1 )
		| ( { 5{ ST1_51d } } & RG_i_6 )
		| ( { 5{ ST1_52d } } & RG_i_5 )
		| ( { 5{ ST1_54d } } & RG_i_3 ) ) ;
	end
assign	RG_i_8_en = ( RG_i_8_t_c1 | RG_i_8_t_c2 | ST1_13d | RG_i_8_t_c3 | ST1_16d | 
	RG_i_8_t_c4 | ST1_41d | ST1_44d | ST1_51d | ST1_52d | ST1_54d ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RG_i_8_en )
		RG_i_8 <= RG_i_8_t ;	// line#=computer.cpp:363,376
assign	RG_92_en = U_432 ;
always @ ( posedge CLOCK )
	if ( RG_92_en )
		RG_92 <= incr8u_65ot [4:0] ;
always @ ( add8u_51ot or U_525 or RG_i_8 or U_524 or ST1_16d or RG_i_4 or U_213 )
	begin
	RG_i_9_t_c1 = ( ST1_16d | U_524 ) ;
	RG_i_9_t = ( ( { 5{ U_213 } } & RG_i_4 )
		| ( { 5{ RG_i_9_t_c1 } } & RG_i_8 )
		| ( { 5{ U_525 } } & add8u_51ot )	// line#=computer.cpp:376
		) ;
	end
assign	RG_i_9_en = ( U_213 | RG_i_9_t_c1 | U_525 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_9_en )
		RG_i_9 <= RG_i_9_t ;	// line#=computer.cpp:376
assign	M_982 = ( M_940 | M_947 ) ;
always @ ( M_948 or U_292 or M_940 or M_982 )
	begin
	TR_46_c1 = ( U_292 | M_948 ) ;
	TR_46 = ( ( { 2{ M_982 } } & { 1'h0 , M_940 } )
		| ( { 2{ TR_46_c1 } } & { 1'h1 , M_948 } ) ) ;
	end
assign	M_946 = ( U_294 | M_949 ) ;
always @ ( M_950 or U_296 or M_949 or M_946 )
	begin
	TR_48_c1 = ( U_296 | M_950 ) ;
	TR_48 = ( ( { 2{ M_946 } } & { 1'h0 , M_949 } )
		| ( { 2{ TR_48_c1 } } & { 1'h1 , M_950 } ) ) ;
	end
assign	M_940 = ( ( ( U_212 | U_316 ) | U_526 ) | U_543 ) ;
assign	M_947 = ( M_921 | U_300 ) ;
always @ ( TR_48 or M_950 or U_296 or M_946 or TR_46 or M_948 or U_292 or M_982 or 
	add3u1ot or ST1_14d )
	begin
	TR_07_c1 = ( ( M_982 | U_292 ) | M_948 ) ;
	TR_07_c2 = ( ( M_946 | U_296 ) | M_950 ) ;
	TR_07 = ( ( { 3{ ST1_14d } } & add3u1ot )	// line#=computer.cpp:436
		| ( { 3{ TR_07_c1 } } & { 1'h0 , TR_46 } )
		| ( { 3{ TR_07_c2 } } & { 1'h1 , TR_48 } ) ) ;
	end
assign	M_921 = ( ST1_17d & ( U_241 & C_28 ) ) ;	// line#=computer.cpp:317
always @ ( U_298 or RG_i_i1_index_rs1 or ST1_55d or ST1_50d or U_208 or U_213 or 
	TR_07 or M_950 or U_296 or M_949 or U_294 or M_948 or U_292 or M_947 or 
	M_940 or ST1_14d )
	begin
	RG_i1_t_c1 = ( ( ( ( ( ( ( ( ST1_14d | M_940 ) | M_947 ) | U_292 ) | M_948 ) | 
		U_294 ) | M_949 ) | U_296 ) | M_950 ) ;	// line#=computer.cpp:436
	RG_i1_t_c2 = ( ( ( U_213 | U_208 ) | ST1_50d ) | ST1_55d ) ;
	RG_i1_t = ( ( { 4{ RG_i1_t_c1 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:436
		| ( { 4{ RG_i1_t_c2 } } & RG_i_i1_index_rs1 [3:0] )
		| ( { 4{ U_298 } } & 4'h8 ) ) ;
	end
assign	RG_i1_en = ( RG_i1_t_c1 | RG_i1_t_c2 | U_298 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i1 <= 4'h0 ;
	else if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:436
assign	M_941 = ( ( U_230 | U_233 ) | ( U_232 & ( ~C_24 ) ) ) ;	// line#=computer.cpp:327,328
always @ ( bf_ctx_fault_t4 or ST1_18d or ST1_16d or U_208 or C_29 or ST1_17d or 
	U_237 or U_241 or U_190 or RG_143 or ST1_24d or M_944 or M_941 or U_526 or 
	U_316 or U_312 or U_310 or U_308 or C_24 or U_232 or U_209 or C_06 or U_132 or 
	FF_bf_ctx_fault_handled_r or U_108 or ST1_04d )	// line#=computer.cpp:327,328,345,363,403
							// ,879
	begin
	FF_bf_ctx_fault_i1_t_c1 = ( ( ( ( ST1_04d & ( U_108 & FF_bf_ctx_fault_handled_r ) ) | 
		( ( ( ( ( ( ( ( U_132 & C_06 ) | U_209 ) | ( U_232 & C_24 ) ) | U_308 ) | 
		U_310 ) | U_312 ) | U_316 ) | U_526 ) ) | ( M_941 & M_944 ) ) | ( 
		ST1_24d & ( ST1_24d & RG_143 ) ) ) ;	// line#=computer.cpp:310,314,329,346,364
							// ,404
	FF_bf_ctx_fault_i1_t_c2 = ( U_190 | ( M_941 & ( ( U_241 | U_237 ) & ( ST1_17d & 
		C_29 ) ) ) ) ;	// line#=computer.cpp:303,436
	FF_bf_ctx_fault_i1_t_c3 = ( U_208 | ST1_16d ) ;
	FF_bf_ctx_fault_i1_t = ( ( { 1{ FF_bf_ctx_fault_i1_t_c1 } } & 1'h1 )	// line#=computer.cpp:310,314,329,346,364
										// ,404
		| ( { 1{ FF_bf_ctx_fault_i1_t_c3 } } & FF_bf_ctx_fault_handled_r )
		| ( { 1{ ST1_18d } } & bf_ctx_fault_t4 ) ) ;	// line#=computer.cpp:303,436
	end
assign	FF_bf_ctx_fault_i1_en = ( FF_bf_ctx_fault_i1_t_c1 | FF_bf_ctx_fault_i1_t_c2 | 
	FF_bf_ctx_fault_i1_t_c3 | ST1_18d ) ;	// line#=computer.cpp:327,328,345,363,403
						// ,879
always @ ( posedge CLOCK )	// line#=computer.cpp:327,328,345,363,403
				// ,879
	if ( RESET )
		FF_bf_ctx_fault_i1 <= 1'h0 ;
	else if ( FF_bf_ctx_fault_i1_en )
		FF_bf_ctx_fault_i1 <= FF_bf_ctx_fault_i1_t ;	// line#=computer.cpp:303,310,314,327,328
								// ,329,345,346,363,364,403,404,436
								// ,879
always @ ( bf_ctx_valid_t2 or C_31 or ST1_18d or bf_ctx_valid_t1 or ST1_17d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_18d & C_31 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_17d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_17d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
always @ ( posedge CLOCK )	// line#=computer.cpp:893
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:339,893
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_98_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_98_en )
		RG_98 <= B_04_t ;
assign	RG_99_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_99_en )
		RG_99 <= B_03_t ;
always @ ( FF_bf_ctx_fault_i1 or ST1_38d or ST1_36d or U_314 or handled_t5 or ST1_18d or 
	handled_t3 or U_233 or RG_index_13 or ST1_10d or ST1_11d or U_65 or ST1_55d or 
	ST1_34d or ST1_32d or ST1_29d or ST1_26d or U_315 or U_291 or ST1_20d or 
	U_232 or U_208 or ST1_12d or U_132 or B_04_t or U_113 or FF_bf_ctx_valid or 
	U_16 )
	begin
	FF_bf_ctx_fault_handled_r_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_113 & B_04_t ) | 
		U_132 ) | ST1_12d ) | U_208 ) | U_232 ) | ST1_20d ) | U_291 ) | U_315 ) | 
		ST1_26d ) | ST1_29d ) | ST1_32d ) | ST1_34d ) | ST1_55d ) ;	// line#=computer.cpp:364,831,837,886,891
	FF_bf_ctx_fault_handled_r_t_c2 = ( ( ( U_113 & ( ~B_04_t ) ) & U_65 ) | ST1_11d ) ;	// line#=computer.cpp:428,814
	FF_bf_ctx_fault_handled_r_t_c3 = ( ST1_36d | ST1_38d ) ;
	FF_bf_ctx_fault_handled_r_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ FF_bf_ctx_fault_handled_r_t_c1 } } & 1'h1 )			// line#=computer.cpp:364,831,837,886,891
		| ( { 1{ ST1_10d } } & ( ~|RG_index_13 [6:2] ) )			// line#=computer.cpp:397
		| ( { 1{ U_233 } } & handled_t3 )
		| ( { 1{ ST1_18d } } & handled_t5 )
		| ( { 1{ U_314 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ FF_bf_ctx_fault_handled_r_t_c3 } } & FF_bf_ctx_fault_i1 ) ) ;	// line#=computer.cpp:428,814
	end
assign	FF_bf_ctx_fault_handled_r_en = ( U_16 | FF_bf_ctx_fault_handled_r_t_c1 | 
	FF_bf_ctx_fault_handled_r_t_c2 | ST1_10d | U_233 | ST1_18d | U_314 | FF_bf_ctx_fault_handled_r_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_r_en )
		FF_bf_ctx_fault_handled_r <= FF_bf_ctx_fault_handled_r_t ;	// line#=computer.cpp:363,364,397,428,814
										// ,831,837,886,891
always @ ( handled_t5 or FF_bf_ctx_fault_i1 or U_301 or bf_ctx_fault_t4 or ST1_18d or 
	U_66 or U_64 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( ST1_18d & bf_ctx_fault_t4 ) | 
		( U_301 & FF_bf_ctx_fault_i1 ) ) ) | ( ( ST1_18d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_18d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
assign	M_811 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_895 = ~|incr32u1ot ;	// line#=computer.cpp:317,318
assign	M_944 = ( ( U_236 & C_26 ) | ( U_239 & C_27 ) ) ;	// line#=computer.cpp:309,313
assign	M_954 = ( U_527 | U_542 ) ;
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:317,318
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_l_op2_r_value_t1 = RG_w2 ;	// line#=computer.cpp:318
	1'h0 :
		RG_k0_l_op2_r_value_t1 = RG_w3 ;	// line#=computer.cpp:318
	default :
		RG_k0_l_op2_r_value_t1 = 32'hx ;
	endcase
always @ ( U_615 or U_591 or U_567 or U_543 or U_526 or l1_t7 or U_475 or RG_l or 
	ST1_29d or ST1_28d or RG_index_l or ST1_34d or U_316 or U_312 or U_310 or 
	U_308 or RG_i_index_length_r or U_474 or U_298 or U_296 or U_294 or U_292 or 
	RG_k0_l_op2_r_value_t1 or RG_k1_l_r_w1 or M_811 or U_303 or RG_w0 or M_895 or 
	U_300 or U_291 or RG_value or U_614 or U_590 or U_566 or M_954 or U_237 or 
	C_28 or U_241 or M_944 or ST1_17d or RG_index_l_length_r or U_209 or M_884 or 
	U_208 or bf_ctx_p_0_rg00 or ST1_11d or regs_rg10 or M_921 or ST1_06d or 
	regs_rd00 or ST1_03d )	// line#=computer.cpp:317
	begin
	RG_k0_l_op2_r_value_t_c1 = ( ST1_06d | M_921 ) ;	// line#=computer.cpp:319,836,884,885
	RG_k0_l_op2_r_value_t_c2 = ( ( ST1_17d & ( ( M_944 | ( U_241 & ( ~C_28 ) ) ) | 
		U_237 ) ) | ( ( ( M_954 | U_566 ) | U_590 ) | U_614 ) ) ;
	RG_k0_l_op2_r_value_t_c3 = ( U_291 & ( U_300 & M_895 ) ) ;	// line#=computer.cpp:318
	RG_k0_l_op2_r_value_t_c4 = ( U_291 & ( U_303 & M_811 ) ) ;	// line#=computer.cpp:318
	RG_k0_l_op2_r_value_t_c5 = ( U_291 & ( U_303 & ( ~M_811 ) ) ) ;	// line#=computer.cpp:317,318
	RG_k0_l_op2_r_value_t_c6 = ( ( ( ( U_292 | U_294 ) | U_296 ) | U_298 ) | 
		U_474 ) ;	// line#=computer.cpp:451
	RG_k0_l_op2_r_value_t_c7 = ( ( ( ( U_308 | U_310 ) | U_312 ) | U_316 ) | 
		ST1_34d ) ;	// line#=computer.cpp:450
	RG_k0_l_op2_r_value_t_c8 = ( ST1_28d | ST1_29d ) ;	// line#=computer.cpp:383
	RG_k0_l_op2_r_value_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:749
		| ( { 32{ RG_k0_l_op2_r_value_t_c1 } } & regs_rg10 )			// line#=computer.cpp:319,836,884,885
		| ( { 32{ ST1_11d } } & bf_ctx_p_0_rg00 )				// line#=computer.cpp:367
		| ( { 32{ U_208 } } & M_884 )						// line#=computer.cpp:367
		| ( { 32{ U_209 } } & RG_index_l_length_r )				// line#=computer.cpp:450
		| ( { 32{ RG_k0_l_op2_r_value_t_c2 } } & RG_value )
		| ( { 32{ RG_k0_l_op2_r_value_t_c3 } } & RG_w0 )			// line#=computer.cpp:318
		| ( { 32{ RG_k0_l_op2_r_value_t_c4 } } & RG_k1_l_r_w1 )			// line#=computer.cpp:318
		| ( { 32{ RG_k0_l_op2_r_value_t_c5 } } & RG_k0_l_op2_r_value_t1 )	// line#=computer.cpp:317,318
		| ( { 32{ RG_k0_l_op2_r_value_t_c6 } } & RG_i_index_length_r )		// line#=computer.cpp:451
		| ( { 32{ RG_k0_l_op2_r_value_t_c7 } } & RG_index_l )			// line#=computer.cpp:450
		| ( { 32{ RG_k0_l_op2_r_value_t_c8 } } & RG_l )				// line#=computer.cpp:383
		| ( { 32{ U_475 } } & l1_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_526 } } & l1_t7 )						// line#=computer.cpp:382,450
		| ( { 32{ U_543 } } & l1_t7 )						// line#=computer.cpp:382,450
		| ( { 32{ U_567 } } & l1_t7 )						// line#=computer.cpp:382,450
		| ( { 32{ U_591 } } & l1_t7 )						// line#=computer.cpp:382,450
		| ( { 32{ U_615 } } & l1_t7 )						// line#=computer.cpp:450
		) ;
	end
assign	RG_k0_l_op2_r_value_en = ( ST1_03d | RG_k0_l_op2_r_value_t_c1 | ST1_11d | 
	U_208 | U_209 | RG_k0_l_op2_r_value_t_c2 | RG_k0_l_op2_r_value_t_c3 | RG_k0_l_op2_r_value_t_c4 | 
	RG_k0_l_op2_r_value_t_c5 | RG_k0_l_op2_r_value_t_c6 | RG_k0_l_op2_r_value_t_c7 | 
	RG_k0_l_op2_r_value_t_c8 | U_475 | U_526 | U_543 | U_567 | U_591 | U_615 ) ;	// line#=computer.cpp:317
always @ ( posedge CLOCK )	// line#=computer.cpp:317
	if ( RESET )
		RG_k0_l_op2_r_value <= 32'h00000000 ;
	else if ( RG_k0_l_op2_r_value_en )
		RG_k0_l_op2_r_value <= RG_k0_l_op2_r_value_t ;	// line#=computer.cpp:317,318,319,367,382
								// ,383,450,451,749,836,884,885
assign	M_912 = ( ST1_11d | ST1_12d ) ;
always @ ( FF_l or ST1_12d or M_912 or RG_index_13 or U_139 )
	TR_08 = ( ( { 7{ U_139 } } & RG_index_13 )			// line#=computer.cpp:424
		| ( { 7{ M_912 } } & { 6'h00 , ( ST1_12d & FF_l ) } )	// line#=computer.cpp:368
		) ;
always @ ( U_511 or RG_l_2 or U_495 or l1_t7 or U_494 or RG_k0_l_op2_r_value or 
	ST1_32d or RG_l_r or U_475 or RG_l_next_pc_op1_PC_r_word_addr or ST1_29d or 
	RG_r or ST1_28d or RG_k1_l_r_w1 or U_209 or U_211 or TR_08 or ST1_12d or 
	ST1_11d or U_139 or RG_i_index_length_r or ST1_38d or U_510 or U_492 or 
	U_138 or bf_ctx_p_2_rd00 or ST1_09d or regs_rg05 or ST1_17d or ST1_06d or 
	addsub32u2ot or ST1_02d )	// line#=computer.cpp:363
	begin
	RG_index_l_length_r_t_c1 = ( ST1_06d | ST1_17d ) ;	// line#=computer.cpp:836,889,890
	RG_index_l_length_r_t_c2 = ( ( ( U_138 | U_492 ) | U_510 ) | ST1_38d ) ;
	RG_index_l_length_r_t_c3 = ( ( U_139 | ST1_11d ) | ST1_12d ) ;	// line#=computer.cpp:368,424
	RG_index_l_length_r_t_c4 = ( U_211 | U_209 ) ;	// line#=computer.cpp:368
	RG_index_l_length_r_t = ( ( { 32{ ST1_02d } } & addsub32u2ot [31:0] )		// line#=computer.cpp:578
		| ( { 32{ RG_index_l_length_r_t_c1 } } & regs_rg05 )			// line#=computer.cpp:836,889,890
		| ( { 32{ ST1_09d } } & bf_ctx_p_2_rd00 )				// line#=computer.cpp:425
		| ( { 32{ RG_index_l_length_r_t_c2 } } & RG_i_index_length_r )
		| ( { 32{ RG_index_l_length_r_t_c3 } } & { 25'h0000000 , TR_08 } )	// line#=computer.cpp:368,424
		| ( { 32{ RG_index_l_length_r_t_c4 } } & RG_k1_l_r_w1 )			// line#=computer.cpp:368
		| ( { 32{ ST1_28d } } & RG_r )
		| ( { 32{ ST1_29d } } & RG_l_next_pc_op1_PC_r_word_addr )		// line#=computer.cpp:382
		| ( { 32{ U_475 } } & RG_l_r )						// line#=computer.cpp:383
		| ( { 32{ ST1_32d } } & RG_k0_l_op2_r_value )
		| ( { 32{ U_494 } } & l1_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_495 } } & RG_l_2 )						// line#=computer.cpp:383
		| ( { 32{ U_511 } } & l1_t7 )						// line#=computer.cpp:382
		) ;
	end
assign	RG_index_l_length_r_en = ( ST1_02d | RG_index_l_length_r_t_c1 | ST1_09d | 
	RG_index_l_length_r_t_c2 | RG_index_l_length_r_t_c3 | RG_index_l_length_r_t_c4 | 
	ST1_28d | ST1_29d | U_475 | ST1_32d | U_494 | U_495 | U_511 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RG_index_l_length_r_en )
		RG_index_l_length_r <= RG_index_l_length_r_t ;	// line#=computer.cpp:363,368,382,383,424
								// ,425,578,836,889,890
assign	M_806 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h01 ) ;
assign	M_830 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h03 ) ;
always @ ( RG_18 or M_830 or C_accel_bf_ctx_f_1_t2 or RG_16 or RG_l_8 or M_806 or 
	ST1_24d or RG_l_r_x or M_930 or bf_ctx_p_0_rg00 or regs_rg10 or ST1_02d )
	begin
	RG_l_8_t_c1 = ( ST1_24d & M_806 ) ;	// line#=computer.cpp:380
	RG_l_8_t_c2 = ( ST1_24d & M_830 ) ;	// line#=computer.cpp:380
	RG_l_8_t = ( ( { 32{ ST1_02d } } & ( regs_rg10 ^ bf_ctx_p_0_rg00 ) )			// line#=computer.cpp:367
		| ( { 32{ M_930 } } & RG_l_r_x )
		| ( { 32{ RG_l_8_t_c1 } } & ( ( RG_l_8 ^ RG_16 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ RG_l_8_t_c2 } } & ( ( RG_l_8 ^ RG_18 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
	end
assign	RG_l_8_en = ( ST1_02d | M_930 | RG_l_8_t_c1 | RG_l_8_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:367,380
assign	M_766 = ~|RG_i_i1_index_rd [5:0] ;
assign	M_778 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h02 ) ;
assign	M_915 = ( ST1_13d | ST1_16d ) ;
assign	M_930 = ( ( ( ( ( ( ( ( ( ( ( M_931 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_790 ) ) | ( ST1_03d & M_878 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_868 | M_849 ) | M_870 ) | M_872 ) | M_874 ) | M_824 ) | 
	M_862 ) | M_846 ) | M_876 ) | M_790 ) | M_878 ) | M_812 ) ) ) ) ;	// line#=computer.cpp:363,562,570,581,829
assign	M_938 = ( U_212 | U_525 ) ;
always @ ( RG_l_3 or U_511 or RG_l_2 or U_494 or RG_l_r or ST1_32d or RG_l or U_460 or 
	RG_index_l or U_524 or U_456 or RG_17 or M_778 or C_accel_bf_ctx_f_1_t2 or 
	RG_14 or RG_k1_l_r_w1 or M_766 or ST1_24d or RG_w1 or U_237 or ST1_17d or 
	ST1_49d or ST1_46d or ST1_43d or ST1_40d or M_938 or RG_index_l_length_r or 
	U_213 or U_211 or RG_l_r_x or ST1_54d or ST1_47d or ST1_44d or ST1_41d or 
	U_315 or M_915 or FF_bf_ctx_fault_handled_r or ST1_12d or M_912 or RG_count_index_r or 
	M_930 or regs_rg11 or M_920 or U_135 or ST1_02d )
	begin
	RG_k1_l_r_w1_t_c1 = ( ( ST1_02d | U_135 ) | M_920 ) ;	// line#=computer.cpp:368,836,884,885
	RG_k1_l_r_w1_t_c2 = ( ( ( ( ( M_915 | U_315 ) | ST1_41d ) | ST1_44d ) | ST1_47d ) | 
		ST1_54d ) ;
	RG_k1_l_r_w1_t_c3 = ( U_211 | U_213 ) ;
	RG_k1_l_r_w1_t_c4 = ( ( ( ( ( M_938 | ST1_40d ) | ST1_43d ) | ST1_46d ) | 
		ST1_49d ) | ( ST1_17d & U_237 ) ) ;
	RG_k1_l_r_w1_t_c5 = ( ST1_24d & M_766 ) ;	// line#=computer.cpp:378
	RG_k1_l_r_w1_t_c6 = ( ST1_24d & M_778 ) ;	// line#=computer.cpp:378
	RG_k1_l_r_w1_t_c7 = ( U_456 | U_524 ) ;
	RG_k1_l_r_w1_t = ( ( { 32{ RG_k1_l_r_w1_t_c1 } } & regs_rg11 )						// line#=computer.cpp:368,836,884,885
		| ( { 32{ M_930 } } & RG_count_index_r )
		| ( { 32{ M_912 } } & { 31'h00000000 , ( ST1_12d & FF_bf_ctx_fault_handled_r ) } )		// line#=computer.cpp:427
		| ( { 32{ RG_k1_l_r_w1_t_c2 } } & RG_l_r_x )
		| ( { 32{ RG_k1_l_r_w1_t_c3 } } & RG_index_l_length_r )
		| ( { 32{ RG_k1_l_r_w1_t_c4 } } & RG_w1 )
		| ( { 32{ RG_k1_l_r_w1_t_c5 } } & ( ( RG_k1_l_r_w1 ^ RG_14 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:378
		| ( { 32{ RG_k1_l_r_w1_t_c6 } } & ( ( RG_k1_l_r_w1 ^ RG_17 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:378
		| ( { 32{ RG_k1_l_r_w1_t_c7 } } & RG_index_l )
		| ( { 32{ U_460 } } & RG_l )									// line#=computer.cpp:383
		| ( { 32{ ST1_32d } } & RG_l_r )
		| ( { 32{ U_494 } } & RG_l_2 )									// line#=computer.cpp:383
		| ( { 32{ U_511 } } & RG_l_3 )									// line#=computer.cpp:383
		) ;
	end
assign	RG_k1_l_r_w1_en = ( RG_k1_l_r_w1_t_c1 | M_930 | M_912 | RG_k1_l_r_w1_t_c2 | 
	RG_k1_l_r_w1_t_c3 | RG_k1_l_r_w1_t_c4 | RG_k1_l_r_w1_t_c5 | RG_k1_l_r_w1_t_c6 | 
	RG_k1_l_r_w1_t_c7 | U_460 | ST1_32d | U_494 | U_511 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_l_r_w1_en )
		RG_k1_l_r_w1 <= RG_k1_l_r_w1_t ;	// line#=computer.cpp:368,378,383,427,836
							// ,884,885
always @ ( RG_index_6 or ST1_10d or CT_01 or ST1_02d )
	RG_106_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:560
		| ( { 1{ ST1_10d } } & ( ~|RG_index_6 [6:2] ) )	// line#=computer.cpp:397
		) ;
assign	RG_106_en = ( ST1_02d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_106_en )
		RG_106 <= RG_106_t ;	// line#=computer.cpp:397,560
assign	M_789 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h0c ) ;
assign	M_793 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h14 ) ;
assign	M_816 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h20 ) ;
assign	M_822 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h08 ) ;
assign	M_836 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h10 ) ;
assign	M_837 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h18 ) ;
assign	M_839 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h0a ) ;
assign	M_840 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h12 ) ;
assign	M_852 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h16 ) ;
assign	M_854 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h0e ) ;
assign	M_855 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h1a ) ;
assign	M_857 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h1c ) ;
assign	M_859 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h1e ) ;
assign	M_861 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h22 ) ;
assign	M_865 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h24 ) ;
assign	M_867 = ~|( RG_i_i1_index_rd [5:0] ^ 6'h26 ) ;
always @ ( RG_index_l or U_474 or l1_t or U_457 or RG_69 or M_867 or RG_66 or M_865 or 
	RG_r_7 or U_391 or U_389 or RG_63 or M_861 or RG_60 or M_816 or RG_r_6 or 
	U_387 or U_385 or RG_57 or M_859 or RG_54 or M_857 or RG_r_5 or U_383 or 
	U_381 or RG_51 or M_855 or RG_48 or M_837 or RG_r_4 or U_379 or U_377 or 
	RG_45 or M_852 or RG_42 or M_793 or RG_r_3 or U_510 or U_375 or U_373 or 
	RG_39 or M_840 or RG_36 or M_836 or RG_r_2 or U_492 or U_371 or U_369 or 
	RG_33 or M_854 or RG_31 or M_789 or RG_r_8 or U_367 or U_365 or RG_29 or 
	M_839 or C_accel_bf_ctx_f_1_t2 or RG_26 or M_822 or ST1_24d or RG_r_1 or 
	U_363 or U_361 or addsub32u2ot or U_32 or U_31 or RL_addr_addr1_i_imm1_index_instr or 
	ST1_49d or ST1_46d or ST1_43d or ST1_40d or ST1_38d or U_511 or U_494 or 
	ST1_32d or U_460 or U_456 or ST1_22d or ST1_17d or ST1_06d or U_09 or U_07 or 
	U_06 or regs_rd01 or U_13 )
	begin
	RG_l_next_pc_op1_PC_r_word_addr_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_06 | 
		U_07 ) | U_09 ) | ST1_06d ) | ST1_17d ) | ST1_22d ) | U_456 ) | U_460 ) | 
		ST1_32d ) | U_494 ) | U_511 ) | ST1_38d ) | ST1_40d ) | ST1_43d ) | 
		ST1_46d ) | ST1_49d ) ;
	RG_l_next_pc_op1_PC_r_word_addr_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_l_next_pc_op1_PC_r_word_addr_t_c3 = ( U_361 | U_363 ) ;
	RG_l_next_pc_op1_PC_r_word_addr_t_c4 = ( ST1_24d & M_822 ) ;	// line#=computer.cpp:378
	RG_l_next_pc_op1_PC_r_word_addr_t_c5 = ( ST1_24d & M_839 ) ;	// line#=computer.cpp:378
	RG_l_next_pc_op1_PC_r_word_addr_t_c6 = ( U_365 | U_367 ) ;
	RG_l_next_pc_op1_PC_r_word_addr_t_c7 = ( ST1_24d & M_789 ) ;	// line#=computer.cpp:378
	RG_l_next_pc_op1_PC_r_word_addr_t_c8 = ( ST1_24d & M_854 ) ;	// line#=computer.cpp:378
	RG_l_next_pc_op1_PC_r_word_addr_t_c9 = ( ( U_369 | U_371 ) | U_492 ) ;
	RG_l_next_pc_op1_PC_r_word_addr_t_c10 = ( ST1_24d & M_836 ) ;	// line#=computer.cpp:378
	RG_l_next_pc_op1_PC_r_word_addr_t_c11 = ( ST1_24d & M_840 ) ;	// line#=computer.cpp:378
	RG_l_next_pc_op1_PC_r_word_addr_t_c12 = ( ( U_373 | U_375 ) | U_510 ) ;
	RG_l_next_pc_op1_PC_r_word_addr_t_c13 = ( ST1_24d & M_793 ) ;	// line#=computer.cpp:378
	RG_l_next_pc_op1_PC_r_word_addr_t_c14 = ( ST1_24d & M_852 ) ;	// line#=computer.cpp:378
	RG_l_next_pc_op1_PC_r_word_addr_t_c15 = ( U_377 | U_379 ) ;
	RG_l_next_pc_op1_PC_r_word_addr_t_c16 = ( ST1_24d & M_837 ) ;	// line#=computer.cpp:378
	RG_l_next_pc_op1_PC_r_word_addr_t_c17 = ( ST1_24d & M_855 ) ;	// line#=computer.cpp:378
	RG_l_next_pc_op1_PC_r_word_addr_t_c18 = ( U_381 | U_383 ) ;
	RG_l_next_pc_op1_PC_r_word_addr_t_c19 = ( ST1_24d & M_857 ) ;	// line#=computer.cpp:378
	RG_l_next_pc_op1_PC_r_word_addr_t_c20 = ( ST1_24d & M_859 ) ;	// line#=computer.cpp:378
	RG_l_next_pc_op1_PC_r_word_addr_t_c21 = ( U_385 | U_387 ) ;
	RG_l_next_pc_op1_PC_r_word_addr_t_c22 = ( ST1_24d & M_816 ) ;	// line#=computer.cpp:378
	RG_l_next_pc_op1_PC_r_word_addr_t_c23 = ( ST1_24d & M_861 ) ;	// line#=computer.cpp:378
	RG_l_next_pc_op1_PC_r_word_addr_t_c24 = ( U_389 | U_391 ) ;
	RG_l_next_pc_op1_PC_r_word_addr_t_c25 = ( ST1_24d & M_865 ) ;	// line#=computer.cpp:378
	RG_l_next_pc_op1_PC_r_word_addr_t_c26 = ( ST1_24d & M_867 ) ;	// line#=computer.cpp:378
	RG_l_next_pc_op1_PC_r_word_addr_t = ( ( { 32{ U_13 } } & regs_rd01 )	// line#=computer.cpp:748
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c1 } } & RL_addr_addr1_i_imm1_index_instr )
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c2 } } & { 16'h0000 , 
			addsub32u2ot [17:2] } )					// line#=computer.cpp:180,189,199,208
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c3 } } & RG_r_1 )
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c4 } } & ( ( RG_r_1 ^ 
			RG_26 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c5 } } & ( ( RG_r_1 ^ 
			RG_29 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c6 } } & RG_r_8 )
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c7 } } & ( ( RG_r_8 ^ 
			RG_31 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c8 } } & ( ( RG_r_8 ^ 
			RG_33 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c9 } } & RG_r_2 )
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c10 } } & ( ( RG_r_2 ^ 
			RG_36 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c11 } } & ( ( RG_r_2 ^ 
			RG_39 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c12 } } & RG_r_3 )
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c13 } } & ( ( RG_r_3 ^ 
			RG_42 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c14 } } & ( ( RG_r_3 ^ 
			RG_45 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c15 } } & RG_r_4 )
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c16 } } & ( ( RG_r_4 ^ 
			RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c17 } } & ( ( RG_r_4 ^ 
			RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c18 } } & RG_r_5 )
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c19 } } & ( ( RG_r_5 ^ 
			RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c20 } } & ( ( RG_r_5 ^ 
			RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c21 } } & RG_r_6 )
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c22 } } & ( ( RG_r_6 ^ 
			RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c23 } } & ( ( RG_r_6 ^ 
			RG_63 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c24 } } & RG_r_7 )
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c25 } } & ( ( RG_r_7 ^ 
			RG_66 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c26 } } & ( ( RG_r_7 ^ 
			RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ U_457 } } & l1_t )					// line#=computer.cpp:382
		| ( { 32{ U_474 } } & RG_index_l ) ) ;
	end
assign	RG_l_next_pc_op1_PC_r_word_addr_en = ( U_13 | RG_l_next_pc_op1_PC_r_word_addr_t_c1 | 
	RG_l_next_pc_op1_PC_r_word_addr_t_c2 | RG_l_next_pc_op1_PC_r_word_addr_t_c3 | 
	RG_l_next_pc_op1_PC_r_word_addr_t_c4 | RG_l_next_pc_op1_PC_r_word_addr_t_c5 | 
	RG_l_next_pc_op1_PC_r_word_addr_t_c6 | RG_l_next_pc_op1_PC_r_word_addr_t_c7 | 
	RG_l_next_pc_op1_PC_r_word_addr_t_c8 | RG_l_next_pc_op1_PC_r_word_addr_t_c9 | 
	RG_l_next_pc_op1_PC_r_word_addr_t_c10 | RG_l_next_pc_op1_PC_r_word_addr_t_c11 | 
	RG_l_next_pc_op1_PC_r_word_addr_t_c12 | RG_l_next_pc_op1_PC_r_word_addr_t_c13 | 
	RG_l_next_pc_op1_PC_r_word_addr_t_c14 | RG_l_next_pc_op1_PC_r_word_addr_t_c15 | 
	RG_l_next_pc_op1_PC_r_word_addr_t_c16 | RG_l_next_pc_op1_PC_r_word_addr_t_c17 | 
	RG_l_next_pc_op1_PC_r_word_addr_t_c18 | RG_l_next_pc_op1_PC_r_word_addr_t_c19 | 
	RG_l_next_pc_op1_PC_r_word_addr_t_c20 | RG_l_next_pc_op1_PC_r_word_addr_t_c21 | 
	RG_l_next_pc_op1_PC_r_word_addr_t_c22 | RG_l_next_pc_op1_PC_r_word_addr_t_c23 | 
	RG_l_next_pc_op1_PC_r_word_addr_t_c24 | RG_l_next_pc_op1_PC_r_word_addr_t_c25 | 
	RG_l_next_pc_op1_PC_r_word_addr_t_c26 | U_457 | U_474 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_next_pc_op1_PC_r_word_addr_en )
		RG_l_next_pc_op1_PC_r_word_addr <= RG_l_next_pc_op1_PC_r_word_addr_t ;	// line#=computer.cpp:180,189,199,208,378
											// ,382,748
assign	M_898 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_931 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( comp32u_1_1_11ot or ST1_19d or incr2u1ot or ST1_07d or CT_03 or U_16 or 
	comp32s_11ot or U_13 or comp32s_1_11ot or M_771 or U_12 or U_23 or comp32u_11ot or 
	U_46 or M_934 or M_817 or comp32s_12ot or M_795 or M_800 or M_898 or M_760 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or M_931 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_760 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_800 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_795 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_817 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_934 | U_46 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_12 & M_771 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_771 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_931 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_898 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_898 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:641,715,766
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:829
		| ( { 1{ ST1_07d } } & ( ~incr2u1ot [2] ) )				// line#=computer.cpp:414
		| ( { 1{ ST1_19d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:286
		) ;
	end
assign	FF_take_en = ( M_931 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_07d | ST1_19d ) ;	// line#=computer.cpp:562,572,627,707,751
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,414,562,571,572
					// ,586,595,604,627,629,632,635,638
					// ,641,644,707,712,715,751,763,766
					// ,829
assign	FF_take_port = FF_take ;
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,575
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( RG_i_i1_index_rs1 or ST1_49d or ST1_46d or ST1_43d or ST1_40d or ST1_38d or 
	ST1_15d or RG_i_i1_index_rd or ST1_17d or ST1_03d )
	begin
	RG_i1_1_t_c1 = ( ST1_03d | ST1_17d ) ;
	RG_i1_1_t_c2 = ( ST1_15d | ST1_38d ) ;
	RG_i1_1_t_c3 = ( ( ( ST1_40d | ST1_43d ) | ST1_46d ) | ST1_49d ) ;
	RG_i1_1_t = ( ( { 3{ RG_i1_1_t_c1 } } & RG_i_i1_index_rd [2:0] )
		| ( { 3{ RG_i1_1_t_c2 } } & 3'h2 )
		| ( { 3{ RG_i1_1_t_c3 } } & RG_i_i1_index_rs1 [2:0] ) ) ;
	end
assign	RG_i1_1_en = ( RG_i1_1_t_c1 | RG_i1_1_t_c2 | RG_i1_1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_1_en )
		RG_i1_1 <= RG_i1_1_t ;
always @ ( ST1_55d or M_953 or RG_i_i1_index_rs1 or ST1_19d or FF_bf_ctx_fault_i1 or 
	ST1_12d or M_913 or RG_i_index_length_r or ST1_09d )
	begin
	TR_67_c1 = ( M_913 | ST1_12d ) ;	// line#=computer.cpp:436
	TR_67_c2 = ( M_953 | ST1_55d ) ;
	TR_67 = ( ( { 2{ ST1_09d } } & RG_i_index_length_r [1:0] )
		| ( { 2{ TR_67_c1 } } & { 1'h0 , ( ST1_12d & FF_bf_ctx_fault_i1 ) } )	// line#=computer.cpp:436
		| ( { 2{ ST1_19d } } & RG_i_i1_index_rs1 [1:0] )
		| ( { 2{ TR_67_c2 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_913 = ( ST1_11d | ST1_17d ) ;
assign	M_953 = ( U_525 | U_618 ) ;
always @ ( RG_i1 or ST1_15d or TR_67 or ST1_55d or M_953 or ST1_19d or ST1_12d or 
	M_913 or ST1_09d or RG_i_i1_index_rd or M_903 )
	begin
	TR_50_c1 = ( ( ( ( ( ST1_09d | M_913 ) | ST1_12d ) | ST1_19d ) | M_953 ) | 
		ST1_55d ) ;	// line#=computer.cpp:436
	TR_50 = ( ( { 3{ M_903 } } & RG_i_i1_index_rd [2:0] )
		| ( { 3{ TR_50_c1 } } & { 1'h0 , TR_67 } )	// line#=computer.cpp:436
		| ( { 3{ ST1_15d } } & RG_i1 [2:0] ) ) ;
	end
assign	M_907 = ( ( ( ( ( ( ( M_903 | ST1_09d ) | M_913 ) | ST1_12d ) | ST1_15d ) | 
	ST1_19d ) | M_953 ) | ST1_55d ) ;
always @ ( RG_i1 or M_917 or TR_50 or M_907 )
	TR_51 = ( ( { 4{ M_907 } } & { 1'h0 , TR_50 } )	// line#=computer.cpp:436
		| ( { 4{ M_917 } } & RG_i1 ) ) ;
assign	M_903 = ( ( ( ( ( ( ( ( ( ST1_05d | ST1_22d ) | ST1_29d ) | ST1_32d ) | ST1_41d ) | 
	ST1_44d ) | ST1_47d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) ;
assign	M_917 = ( ( ( ST1_14d | U_268 ) | U_269 ) | ST1_21d ) ;
always @ ( TR_51 or M_917 or M_907 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_10_c1 = ( M_907 | M_917 ) ;	// line#=computer.cpp:436
	TR_10 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ TR_10_c1 } } & { 1'h0 , TR_51 } )			// line#=computer.cpp:436
		) ;
	end
assign	M_881 = |RG_count_index_r [31:1] ;	// line#=computer.cpp:333
always @ ( RG_i1 or M_881 )	// line#=computer.cpp:333
	case ( M_881 )
	1'h1 :
		M_987 = 4'h1 ;
	1'h0 :
		M_987 = RG_i1 ;
	default :
		M_987 = 4'hx ;
	endcase
always @ ( M_987 or U_267 or RG_index_7 or ST1_10d or TR_10 or ST1_55d or M_953 or 
	ST1_19d or ST1_15d or M_917 or ST1_12d or M_913 or ST1_09d or M_903 or ST1_03d )
	begin
	RG_i_i1_index_rs1_t_c1 = ( ( ( ( ( ( ( ( ( ST1_03d | M_903 ) | ST1_09d ) | 
		M_913 ) | ST1_12d ) | M_917 ) | ST1_15d ) | ST1_19d ) | M_953 ) | 
		ST1_55d ) ;	// line#=computer.cpp:436,562,573
	RG_i_i1_index_rs1_t = ( ( { 7{ RG_i_i1_index_rs1_t_c1 } } & { 2'h0 , TR_10 } )	// line#=computer.cpp:436,562,573
		| ( { 7{ ST1_10d } } & RG_index_7 )					// line#=computer.cpp:424
		| ( { 7{ U_267 } } & { 3'h0 , M_987 } )					// line#=computer.cpp:333
		) ;
	end
assign	RG_i_i1_index_rs1_en = ( RG_i_i1_index_rs1_t_c1 | ST1_10d | U_267 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i_i1_index_rs1 <= 7'h00 ;
	else if ( RG_i_i1_index_rs1_en )
		RG_i_i1_index_rs1 <= RG_i_i1_index_rs1_t ;	// line#=computer.cpp:333,424,436,562,573
always @ ( RG_index_6 or ST1_10d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_index_rs2_t = ( ( { 7{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:562,574
		| ( { 7{ ST1_10d } } & RG_index_6 )						// line#=computer.cpp:424
		) ;
always @ ( posedge CLOCK )
	RG_index_rs2 <= RG_index_rs2_t ;	// line#=computer.cpp:424,562,574
always @ ( incr8u_64ot or ST1_25d or incr2u1ot or ST1_07d or RG_i_8 or ST1_05d )
	TR_68 = ( ( { 2{ ST1_05d } } & { 1'h0 , ~RG_i_8 [0] } )
		| ( { 2{ ST1_07d } } & incr2u1ot [1:0] )	// line#=computer.cpp:414
		| ( { 2{ ST1_25d } } & { 1'h1 , ~incr8u_64ot [0] } ) ) ;
always @ ( incr8u_64ot or ST1_27d or RG_i_8 or ST1_13d )
	TR_69 = ( ( { 2{ ST1_13d } } & { 1'h0 , ~RG_i_8 [0] } )
		| ( { 2{ ST1_27d } } & { 1'h1 , ~incr8u_64ot [0] } ) ) ;
assign	M_902 = ( ST1_04d | ST1_21d ) ;
assign	M_925 = ( ST1_26d | ST1_28d ) ;
always @ ( RG_i_i1_index_rs1 or M_927 or TR_69 or ST1_27d or ST1_13d or TR_68 or 
	ST1_25d or ST1_07d or ST1_05d or RG_i1_1 or M_902 )
	begin
	TR_52_c1 = ( ( ST1_05d | ST1_07d ) | ST1_25d ) ;	// line#=computer.cpp:414
	TR_52_c2 = ( ST1_13d | ST1_27d ) ;
	TR_52 = ( ( { 3{ M_902 } } & RG_i1_1 )
		| ( { 3{ TR_52_c1 } } & { 1'h0 , TR_68 } )	// line#=computer.cpp:414
		| ( { 3{ TR_52_c2 } } & { 1'h1 , TR_69 } )
		| ( { 3{ M_927 } } & RG_i_i1_index_rs1 [2:0] ) ) ;
	end
always @ ( incr8u_62ot or ST1_37d or RG_i_8 or ST1_16d )
	TR_70 = ( ( { 2{ ST1_16d } } & { 1'h0 , ~RG_i_8 [0] } )
		| ( { 2{ ST1_37d } } & { 1'h1 , ~incr8u_62ot [0] } ) ) ;
always @ ( RG_i_8 or ST1_54d or incr8u_63ot or ST1_39d )
	TR_82 = ( ( { 2{ ST1_39d } } & { 1'h1 , ~incr8u_63ot [0] } )
		| ( { 2{ ST1_54d } } & { 1'h0 , ~RG_i_8 [0] } ) ) ;
assign	M_919 = ( ST1_16d | ST1_37d ) ;
always @ ( TR_82 or ST1_54d or ST1_39d or TR_70 or M_919 )
	begin
	TR_71_c1 = ( ST1_39d | ST1_54d ) ;
	TR_71 = ( ( { 3{ M_919 } } & { 1'h1 , TR_70 } )
		| ( { 3{ TR_71_c1 } } & { 1'h0 , TR_82 } ) ) ;
	end
assign	M_904 = ( ( ( ( ( ( M_902 | ST1_05d ) | ST1_07d ) | ST1_13d ) | ST1_25d ) | 
	M_927 ) | ST1_27d ) ;
always @ ( TR_71 or ST1_54d or ST1_39d or M_919 or TR_52 or M_904 )
	begin
	TR_53_c1 = ( ( M_919 | ST1_39d ) | ST1_54d ) ;
	TR_53 = ( ( { 4{ M_904 } } & { 1'h0 , TR_52 } )	// line#=computer.cpp:414
		| ( { 4{ TR_53_c1 } } & { 1'h1 , TR_71 } ) ) ;
	end
always @ ( RG_i_8 or ST1_51d or incr8u_65ot or ST1_30d )
	TR_72 = ( ( { 2{ ST1_30d } } & { 1'h1 , ~incr8u_65ot [0] } )
		| ( { 2{ ST1_51d } } & { 1'h0 , ~RG_i_8 [0] } ) ) ;
always @ ( RG_i_8 or ST1_52d or incr8u_63ot or ST1_33d )
	TR_73 = ( ( { 2{ ST1_33d } } & { 1'h1 , ~incr8u_63ot [0] } )
		| ( { 2{ ST1_52d } } & { 1'h0 , ~RG_i_8 [0] } ) ) ;
always @ ( TR_73 or ST1_52d or ST1_33d or TR_72 or ST1_51d or ST1_30d )
	begin
	TR_54_c1 = ( ST1_30d | ST1_51d ) ;
	TR_54_c2 = ( ST1_33d | ST1_52d ) ;
	TR_54 = ( ( { 3{ TR_54_c1 } } & { 1'h0 , TR_72 } )
		| ( { 3{ TR_54_c2 } } & { 1'h1 , TR_73 } ) ) ;
	end
always @ ( RG_i_8 or ST1_53d or incr8u_62ot or ST1_35d )
	TR_83 = ( ( { 2{ ST1_35d } } & { 1'h1 , ~incr8u_62ot [0] } )
		| ( { 2{ ST1_53d } } & { 1'h0 , ~RG_i_8 [0] } ) ) ;
always @ ( incr8u_65ot or ST1_42d or RG_i_8 or ST1_41d )
	TR_84 = ( ( { 2{ ST1_41d } } & { 1'h0 , ~RG_i_8 [0] } )
		| ( { 2{ ST1_42d } } & { 1'h1 , ~incr8u_65ot [0] } ) ) ;
always @ ( TR_84 or ST1_42d or ST1_41d or TR_83 or ST1_53d or ST1_35d )
	begin
	TR_74_c1 = ( ST1_35d | ST1_53d ) ;
	TR_74_c2 = ( ST1_41d | ST1_42d ) ;
	TR_74 = ( ( { 3{ TR_74_c1 } } & { 1'h0 , TR_83 } )
		| ( { 3{ TR_74_c2 } } & { 1'h1 , TR_84 } ) ) ;
	end
assign	M_926 = ( ( ( ST1_30d | ST1_33d ) | ST1_51d ) | ST1_52d ) ;
always @ ( TR_74 or ST1_53d or ST1_42d or ST1_41d or ST1_35d or TR_54 or M_926 )
	begin
	TR_55_c1 = ( ( ( ST1_35d | ST1_41d ) | ST1_42d ) | ST1_53d ) ;
	TR_55 = ( ( { 4{ M_926 } } & { 1'h0 , TR_54 } )
		| ( { 4{ TR_55_c1 } } & { 1'h1 , TR_74 } ) ) ;
	end
always @ ( TR_55 or ST1_53d or ST1_42d or ST1_41d or ST1_35d or M_926 or TR_53 or 
	ST1_54d or ST1_39d or ST1_37d or ST1_16d or M_904 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_11_c1 = ( ( ( ( M_904 | ST1_16d ) | ST1_37d ) | ST1_39d ) | ST1_54d ) ;	// line#=computer.cpp:414
	TR_11_c2 = ( ( ( ( M_926 | ST1_35d ) | ST1_41d ) | ST1_42d ) | ST1_53d ) ;
	TR_11 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ TR_11_c1 } } & { 1'h0 , TR_53 } )			// line#=computer.cpp:414
		| ( { 5{ TR_11_c2 } } & { 1'h1 , TR_55 } ) ) ;
	end
always @ ( incr8u_64ot or ST1_45d or RG_i_8 or ST1_44d )
	TR_56 = ( ( { 2{ ST1_44d } } & { 1'h0 , ~RG_i_8 [0] } )
		| ( { 2{ ST1_45d } } & { 1'h1 , ~incr8u_64ot [0] } ) ) ;
always @ ( incr8u_61ot or ST1_48d or RG_i_8 or ST1_47d )
	TR_75 = ( ( { 2{ ST1_47d } } & { 1'h0 , ~RG_i_8 [0] } )
		| ( { 2{ ST1_48d } } & { 1'h1 , ~incr8u_61ot [0] } ) ) ;
assign	M_929 = ( ST1_44d | ST1_45d ) ;
always @ ( TR_75 or ST1_48d or ST1_47d or TR_56 or M_929 )
	begin
	TR_57_c1 = ( ST1_47d | ST1_48d ) ;
	TR_57 = ( ( { 3{ M_929 } } & { 1'h0 , TR_56 } )
		| ( { 3{ TR_57_c1 } } & { 1'h1 , TR_75 } ) ) ;
	end
assign	M_927 = ( ( ( ( ( ( M_925 | ST1_31d ) | ST1_34d ) | ST1_36d ) | ST1_43d ) | 
	ST1_46d ) | ST1_49d ) ;
assign	M_899 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_03d | M_902 ) | ST1_05d ) | 
	ST1_07d ) | ST1_13d ) | ST1_16d ) | ST1_25d ) | M_927 ) | ST1_27d ) | ST1_30d ) | 
	ST1_33d ) | ST1_35d ) | ST1_37d ) | ST1_39d ) | ST1_41d ) | ST1_42d ) | ST1_51d ) | 
	ST1_52d ) | ST1_53d ) | ST1_54d ) ;
always @ ( TR_57 or ST1_48d or ST1_47d or M_929 or RG_i_i1_index_rd or ST1_23d or 
	TR_11 or M_899 )
	begin
	TR_12_c1 = ( ( M_929 | ST1_47d ) | ST1_48d ) ;
	TR_12 = ( ( { 6{ M_899 } } & { 1'h0 , TR_11 } )	// line#=computer.cpp:414,562,571
		| ( { 6{ ST1_23d } } & RG_i_i1_index_rd [5:0] )
		| ( { 6{ TR_12_c1 } } & { 3'h4 , TR_57 } ) ) ;
	end
always @ ( RG_index_8 or ST1_10d or TR_12 or ST1_48d or ST1_47d or ST1_45d or ST1_44d or 
	ST1_23d or M_899 )
	begin
	RG_i_i1_index_rd_t_c1 = ( ( ( ( ( M_899 | ST1_23d ) | ST1_44d ) | ST1_45d ) | 
		ST1_47d ) | ST1_48d ) ;	// line#=computer.cpp:414,562,571
	RG_i_i1_index_rd_t = ( ( { 7{ RG_i_i1_index_rd_t_c1 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:414,562,571
		| ( { 7{ ST1_10d } } & RG_index_8 )					// line#=computer.cpp:424
		) ;
	end
assign	RG_i_i1_index_rd_en = ( RG_i_i1_index_rd_t_c1 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_index_rd_en )
		RG_i_i1_index_rd <= RG_i_i1_index_rd_t ;	// line#=computer.cpp:414,424,562,571
always @ ( C_34 or ST1_19d or RG_index_10 or ST1_10d )
	RG_141_t = ( ( { 1{ ST1_10d } } & ( ~|RG_index_10 [6:2] ) )	// line#=computer.cpp:397
		| ( { 1{ ST1_19d } } & C_34 )				// line#=computer.cpp:265,288,289
		) ;
always @ ( posedge CLOCK )
	RG_141 <= RG_141_t ;	// line#=computer.cpp:265,288,289,397
always @ ( ST1_31d or CT_97 or ST1_19d or U_205 or FF_bf_ctx_valid or U_204 or RG_index_11 or 
	ST1_10d )
	FF_l_t = ( ( { 1{ ST1_10d } } & ( ~|RG_index_11 [6:2] ) )	// line#=computer.cpp:397
		| ( { 1{ U_204 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_205 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ ST1_19d } } & CT_97 )				// line#=computer.cpp:267,288,289
		| ( { 1{ ST1_31d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		) ;	// line#=computer.cpp:427
always @ ( posedge CLOCK )
	FF_l <= FF_l_t ;	// line#=computer.cpp:267,288,289,363,397
				// ,427
always @ ( leop8u_11ot or ST1_31d or ST1_28d or ST1_23d or add12u1ot or U_299 or 
	U_297 or U_295 or U_293 or CT_98 or ST1_19d or add3u1ot or ST1_14d or FF_bf_ctx_valid or 
	ST1_11d or RG_index_12 or ST1_10d )
	begin
	RG_143_t_c1 = ( ST1_28d | ST1_31d ) ;	// line#=computer.cpp:376
	RG_143_t = ( ( { 1{ ST1_10d } } & ( ~|RG_index_12 [6:2] ) )	// line#=computer.cpp:397
		| ( { 1{ ST1_11d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ ST1_14d } } & ( ~add3u1ot [2] ) )		// line#=computer.cpp:436
		| ( { 1{ ST1_19d } } & CT_98 )				// line#=computer.cpp:269,288,289
		| ( { 1{ U_293 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_295 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_297 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_299 } } & ( ~add12u1ot [10] ) )		// line#=computer.cpp:448
		| ( { 1{ ST1_23d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:345
		| ( { 1{ RG_143_t_c1 } } & leop8u_11ot )		// line#=computer.cpp:376
		) ;
	end
always @ ( posedge CLOCK )
	RG_143 <= RG_143_t ;	// line#=computer.cpp:269,288,289,345,363
				// ,376,397,436,448
assign	M_969 = ~( M_970 | M_813 ) ;	// line#=computer.cpp:581
assign	M_970 = ( ( ( ( ( ( ( ( ( ( M_869 | M_850 ) | M_871 ) | M_873 ) | M_875 ) | 
	M_826 ) | M_863 ) | M_847 ) | M_877 ) | M_791 ) | M_879 ) ;	// line#=computer.cpp:581
assign	M_885 = ( M_886 & ( ~FF_bf_ctx_fault_handled_r ) ) ;
assign	M_975 = ( M_813 & ( ~FF_take ) ) ;
always @ ( RG_98 or M_885 or FF_bf_ctx_fault_handled_r or M_886 )
	begin
	B_04_t_c1 = ( M_886 & FF_bf_ctx_fault_handled_r ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_885 } } & RG_98 ) ) ;
	end
assign	M_886 = ( M_813 & FF_take ) ;
always @ ( M_975 or RG_99 or M_886 )
	B_03_t = ( ( { 1{ M_886 } } & RG_99 )
		| ( { 1{ M_975 } } & 1'h1 ) ) ;
always @ ( RG_l_next_pc_op1_PC_r_word_addr or RG_index_l_length_r or add32s1ot or 
	take_t1 )	// line#=computer.cpp:647
	begin
	M_514_t_c1 = ~take_t1 ;
	M_514_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_514_t_c1 } } & { RG_index_l_length_r [31:2] , RG_l_next_pc_op1_PC_r_word_addr [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_885 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_03 = ( ( ( ~M_885 ) & B_04_t ) | ( ( ( ~M_885 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
assign	JF_04 = ( C_05 & ( ~C_06 ) ) ;	// line#=computer.cpp:835
always @ ( rsft32u_81ot or rsft32u_8_11ot or C_22 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte1_t_c1 = ~C_22 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte1_t = ( ( { 8{ C_22 } } & rsft32u_8_11ot )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte1_t_c1 } } & rsft32u_81ot )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_242ot or rsft32u_24_11ot or C_20 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_24_t_c1 = ~C_20 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_24_t = ( ( { 8{ C_20 } } & rsft32u_24_11ot [7:0] )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_24_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u1ot or rsft32u_321ot or C_19 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_31_t_c1 = ~C_19 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_31_t = ( ( { 8{ C_19 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_31_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_82ot or rsft32u_8_12ot or C_14 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_161_t_c1 = ~C_14 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_161_t = ( ( { 8{ C_14 } } & rsft32u_8_12ot )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_161_t_c1 } } & rsft32u_82ot )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_161ot or rsft32u_16_11ot or C_13 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_171_t_c1 = ~C_13 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_171_t = ( ( { 8{ C_13 } } & rsft32u_16_11ot [7:0] )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_171_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_245ot or rsft32u_24_12ot or C_12 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_181_t_c1 = ~C_12 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_181_t = ( ( { 8{ C_12 } } & rsft32u_24_12ot [7:0] )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_181_t_c1 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u4ot or rsft32u_322ot or C_11 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_191_t_c1 = ~C_11 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_191_t = ( ( { 8{ C_11 } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_191_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_83ot or rsft32u_8_13ot or C_10 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_201_t_c1 = ~C_10 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_201_t = ( ( { 8{ C_10 } } & rsft32u_8_13ot )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_201_t_c1 } } & rsft32u_83ot )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u5ot or rsft32u_16_12ot or C_09 )
	begin
	C_accel_bf_key_byte_211_t_c1 = ~C_09 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_211_t = ( ( { 8{ C_09 } } & rsft32u_16_12ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_211_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_246ot or rsft32u_24_13ot or C_08 )
	begin
	C_accel_bf_key_byte_221_t_c1 = ~C_08 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_221_t = ( ( { 8{ C_08 } } & rsft32u_24_13ot [7:0] )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_221_t_c1 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u6ot or rsft32u_323ot or C_07 )
	begin
	C_accel_bf_key_byte_231_t_c1 = ~C_07 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_231_t = ( ( { 8{ C_07 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_231_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_246ot or rsft32u_8_12ot or RG_138 )
	begin
	C_accel_bf_key_byte_41_t_c1 = ~RG_138 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_41_t = ( ( { 8{ RG_138 } } & rsft32u_8_12ot )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_41_t_c1 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u6ot or rsft32u_16_11ot or RG_139 )
	begin
	C_accel_bf_key_byte_51_t_c1 = ~RG_139 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_51_t = ( ( { 8{ RG_139 } } & rsft32u_16_11ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_51_t_c1 } } & rsft32u6ot [7:0] )		// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_243ot or rsft32u_24_12ot or RG_140 )
	begin
	C_accel_bf_key_byte_61_t_c1 = ~RG_140 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_61_t = ( ( { 8{ RG_140 } } & rsft32u_24_12ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_61_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u2ot or rsft32u_322ot or RG_141 )
	begin
	C_accel_bf_key_byte_71_t_c1 = ~RG_141 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_71_t = ( ( { 8{ RG_141 } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_71_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_244ot or rsft32u_8_13ot or FF_l )
	begin
	C_accel_bf_key_byte_81_t_c1 = ~FF_l ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_81_t = ( ( { 8{ FF_l } } & rsft32u_8_13ot )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_81_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u3ot or rsft32u_16_12ot or RG_143 )
	begin
	C_accel_bf_key_byte_91_t_c1 = ~RG_143 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_91_t = ( ( { 8{ RG_143 } } & rsft32u_16_12ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_91_t_c1 } } & rsft32u3ot [7:0] )		// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_241ot or rsft32u_24_13ot or FF_bf_ctx_fault_handled_r )
	begin
	C_accel_bf_key_byte_101_t_c1 = ~FF_bf_ctx_fault_handled_r ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_101_t = ( ( { 8{ FF_bf_ctx_fault_handled_r } } & rsft32u_24_13ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_101_t_c1 } } & rsft32u_241ot [7:0] )			// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u5ot or rsft32u_323ot or RG_106 )
	begin
	C_accel_bf_key_byte_111_t_c1 = ~RG_106 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_111_t = ( ( { 8{ RG_106 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_111_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
assign	JF_07 = ( RG_143 & ( ~FF_l ) ) ;
assign	JF_08 = ( ( ~RG_143 ) & FF_l ) ;
assign	JF_09 = ( RG_143 & FF_l ) ;
always @ ( FF_bf_ctx_fault_handled_r or C_29 )
	begin
	handled_t2_c1 = ~C_29 ;
	handled_t2 = ( ( { 1{ C_29 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled_r ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_29 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_29 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_29 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	B_02_t4 = ( ( ( ~C_26 ) & ( ~C_27 ) ) & C_28 ) ;
assign	B_02_t5 = ( C_25 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_25 )
	begin
	handled_t3_c1 = ( C_25 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:886
	handled_t3_c2 = ( ( C_25 & B_02_t4 ) | ( ~C_25 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:886
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_943 = ( C_25 & ( ~C_26 ) ) ;
always @ ( RG_i_index or C_27 or M_943 or C_26 or C_25 )
	begin
	i_t1_c1 = ( ( ( C_25 & C_26 ) | ( M_943 & C_27 ) ) | ( ~C_25 ) ) ;
	i_t1 = ( { 32{ i_t1_c1 } } & RG_i_index )
		 ;	// line#=computer.cpp:317
	end
assign	JF_10 = ( ( ( ( ~B_02_t5 ) & C_23 ) & C_24 ) | ( ( ~B_02_t5 ) & ( ~C_23 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled_r or C_31 )
	begin
	handled_t5_c1 = ~C_31 ;
	handled_t5 = ( ( { 1{ C_31 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_fault_handled_r ) ) ;
	end
always @ ( FF_bf_ctx_fault_i1 or bf_ctx_valid_t2 or C_31 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_31 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_31 & bf_ctx_valid_t2 ) | ( ~C_31 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault_i1 ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_op2_r_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_op2_r_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_op2_r_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:257
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_op2_r_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:256
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_143 or bf_ctx_s1_RD1 or FF_l or 
	bf_ctx_s0_RD1 or RG_141 or M_18_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_141 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_141 ) & FF_l ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_141 ) & ( ~FF_l ) ) & 
		RG_143 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_141 ) & ( ~FF_l ) ) & ( 
		~RG_143 ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_18_1_t )		// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
assign	M_961 = ( ( M_762 | M_802 ) | M_774 ) ;
assign	JF_12 = ~M_961 ;
always @ ( M_881 )	// line#=computer.cpp:333
	case ( M_881 )
	1'h1 :
		JF_14_t1 = 1'h1 ;
	1'h0 :
		JF_14_t1 = 1'h0 ;
	default :
		JF_14_t1 = 1'hx ;
	endcase
always @ ( JF_14_t1 or M_762 )
	JF_14 = ( { 1{ M_762 } } & JF_14_t1 )	// line#=computer.cpp:333
		 ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_491_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:296
	M_491_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_491_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:296
		) ;
	end
assign	JF_15 = ( ( ( ( ( ( ( ( ( M_763 & comp32u_11ot [3] ) | M_803 ) | ( M_775 & ( 
	~FF_bf_ctx_valid ) ) ) | M_827 ) | ( M_797 & ( ~FF_bf_ctx_valid ) ) ) | M_819 ) | 
	( M_842 & ( ~FF_bf_ctx_valid ) ) ) | M_784 ) | ( ( ( ~M_965 ) & ( ~add12u1ot [10] ) ) & ( 
	~FF_bf_ctx_valid ) ) ) ;
assign	JF_16 = ( M_763 & ( ~comp32u_11ot [3] ) ) ;
assign	M_965 = ( ( ( ( ( ( ( M_763 | M_803 ) | M_775 ) | M_827 ) | M_797 ) | M_819 ) | 
	M_842 ) | M_784 ) ;
assign	JF_17 = ( ( ~M_965 ) & add12u1ot [10] ) ;
always @ ( addsub32u1ot or RG_143 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_143 ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
assign	JF_42 = ~FF_bf_ctx_valid ;
assign	JF_43 = ( ( ~leop8u_11ot ) & FF_bf_ctx_valid ) ;
assign	JF_45 = ( ( ~leop8u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_46 = ( ( ~leop8u_11ot ) & FF_bf_ctx_valid ) ;
assign	M_984 = ~leop8u_11ot ;
assign	JF_49 = ( ( ~leop8u_11ot ) & FF_bf_ctx_valid ) ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i or ST1_49d or RG_i_1 or ST1_46d or RG_i_2 or ST1_43d or RG_i_3 or 
	ST1_40d or RG_i_9 or ST1_38d or RG_i_4 or ST1_36d or RG_i_5 or ST1_34d or 
	RG_i_6 or ST1_31d or RG_i_7 or ST1_28d or RG_i_8 or ST1_26d )
	add8u_51i1 = ( ( { 5{ ST1_26d } } & RG_i_8 )	// line#=computer.cpp:376
		| ( { 5{ ST1_28d } } & RG_i_7 )		// line#=computer.cpp:376
		| ( { 5{ ST1_31d } } & RG_i_6 )		// line#=computer.cpp:376
		| ( { 5{ ST1_34d } } & RG_i_5 )		// line#=computer.cpp:376
		| ( { 5{ ST1_36d } } & RG_i_4 )		// line#=computer.cpp:376
		| ( { 5{ ST1_38d } } & RG_i_9 )		// line#=computer.cpp:376
		| ( { 5{ ST1_40d } } & RG_i_3 )		// line#=computer.cpp:376
		| ( { 5{ ST1_43d } } & RG_i_2 )		// line#=computer.cpp:376
		| ( { 5{ ST1_46d } } & RG_i_1 )		// line#=computer.cpp:376
		| ( { 5{ ST1_49d } } & RG_i )		// line#=computer.cpp:376
		) ;
assign	add8u_51i2 = 2'h2 ;	// line#=computer.cpp:376
assign	add12u1i1 = RG_i2 ;	// line#=computer.cpp:448,450,451
assign	M_948 = ( U_308 | U_567 ) ;
assign	M_949 = ( U_310 | U_591 ) ;
assign	M_950 = ( U_312 | U_615 ) ;
always @ ( U_298 or M_950 or U_296 or M_949 or U_294 or M_948 or U_292 or U_299 )
	add12u1i2 = ( ( { 5{ U_299 } } & 5'h08 )	// line#=computer.cpp:448
		| ( { 5{ U_292 } } & 5'h13 )		// line#=computer.cpp:451
		| ( { 5{ M_948 } } & 5'h14 )		// line#=computer.cpp:450
		| ( { 5{ U_294 } } & 5'h15 )		// line#=computer.cpp:451
		| ( { 5{ M_949 } } & 5'h16 )		// line#=computer.cpp:450
		| ( { 5{ U_296 } } & 5'h17 )		// line#=computer.cpp:451
		| ( { 5{ M_950 } } & 5'h18 )		// line#=computer.cpp:450
		| ( { 5{ U_298 } } & 5'h19 )		// line#=computer.cpp:451
		) ;
assign	M_933 = ( U_11 | U_10 ) ;	// line#=computer.cpp:562,572,707
always @ ( RG_l_next_pc_op1_PC_r_word_addr or U_56 or U_71 or regs_rd02 or U_57 or 
	U_84 or regs_rd00 or M_933 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_933 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RG_l_next_pc_op1_PC_r_word_addr )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_824 or imem_arg_MEMB32W65536_RD1 or M_862 )
	TR_13 = ( ( { 5{ M_862 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_824 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_873 or RL_addr_addr1_i_imm1_index_instr or M_891 )
	M_990 = ( ( { 6{ M_891 } } & { RL_addr_addr1_i_imm1_index_instr [0] , RL_addr_addr1_i_imm1_index_instr [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,575,625,648
		| ( { 6{ M_873 } } & { RL_addr_addr1_i_imm1_index_instr [24] , RL_addr_addr1_i_imm1_index_instr [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_891 = ( M_875 & take_t1 ) ;
always @ ( M_871 or M_990 or RL_addr_addr1_i_imm1_index_instr or M_873 or M_891 )
	begin
	M_991_c1 = ( M_891 | M_873 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_991 = ( ( { 14{ M_991_c1 } } & { RL_addr_addr1_i_imm1_index_instr [24] , 
			RL_addr_addr1_i_imm1_index_instr [24] , RL_addr_addr1_i_imm1_index_instr [24] , 
			RL_addr_addr1_i_imm1_index_instr [24] , RL_addr_addr1_i_imm1_index_instr [24] , 
			RL_addr_addr1_i_imm1_index_instr [24] , RL_addr_addr1_i_imm1_index_instr [24] , 
			RL_addr_addr1_i_imm1_index_instr [24] , M_990 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,574,575,614,625,648
		| ( { 14{ M_871 } } & { RL_addr_addr1_i_imm1_index_instr [12:5] , 
			RL_addr_addr1_i_imm1_index_instr [13] , RL_addr_addr1_i_imm1_index_instr [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,572,574,606
		) ;
	end
always @ ( M_991 or U_56 or U_57 or U_71 or RL_addr_addr1_i_imm1_index_instr or 
	U_84 or TR_13 or imem_arg_MEMB32W65536_RD1 or M_933 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_933 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_13 } )										// line#=computer.cpp:86,91,96,97,562,571
														// ,574,575,656,684
		| ( { 21{ U_84 } } & { RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_i_imm1_index_instr [24] , 
			M_991 [13:5] , RL_addr_addr1_i_imm1_index_instr [23:18] , 
			M_991 [4:0] } )										// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,572
														// ,574,575,606,614,625,648
		) ;
	end
assign	sub8u_71i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_rs2 or U_189 or RG_index_22 or ST1_10d )
	sub8u_71i2 = ( ( { 7{ ST1_10d } } & { 1'h0 , RG_index_22 } )	// line#=computer.cpp:399
		| ( { 7{ U_189 } } & RG_index_rs2 )			// line#=computer.cpp:399
		) ;
assign	sub8u_72i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_i_i1_index_rs1 or U_175 or RG_index_23 or ST1_10d )
	sub8u_72i2 = ( ( { 7{ ST1_10d } } & { 1'h0 , RG_index_23 } )	// line#=computer.cpp:399
		| ( { 7{ U_175 } } & RG_i_i1_index_rs1 )		// line#=computer.cpp:399
		) ;
assign	sub8u_73i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_i_i1_index_rd or U_177 or RG_index_24 or ST1_10d )
	sub8u_73i2 = ( ( { 7{ ST1_10d } } & { 1'h0 , RG_index_24 } )	// line#=computer.cpp:399
		| ( { 7{ U_177 } } & RG_i_i1_index_rd )			// line#=computer.cpp:399
		) ;
assign	sub8u_74i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RL_addr_addr1_i_imm1_index_instr or U_179 or RG_index_25 or ST1_10d )
	sub8u_74i2 = ( ( { 7{ ST1_10d } } & { 1'h0 , RG_index_25 } )		// line#=computer.cpp:399
		| ( { 7{ U_179 } } & RL_addr_addr1_i_imm1_index_instr [6:0] )	// line#=computer.cpp:399
		) ;
assign	sub8u_75i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_i_index_length_r or U_181 or RG_index_2 or ST1_10d )
	sub8u_75i2 = ( ( { 7{ ST1_10d } } & { 1'h0 , RG_index_2 } )	// line#=computer.cpp:399
		| ( { 7{ U_181 } } & RG_i_index_length_r [6:0] )	// line#=computer.cpp:399
		) ;
assign	sub8u_76i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_l or U_183 or RG_index_3 or ST1_10d )
	sub8u_76i2 = ( ( { 7{ ST1_10d } } & { 1'h0 , RG_index_3 } )	// line#=computer.cpp:399
		| ( { 7{ U_183 } } & RG_index_l [6:0] )			// line#=computer.cpp:399
		) ;
assign	sub8u_77i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_count_index_r or U_185 or RG_index_4 or ST1_10d )
	sub8u_77i2 = ( ( { 7{ ST1_10d } } & { 1'h0 , RG_index_4 } )	// line#=computer.cpp:399
		| ( { 7{ U_185 } } & RG_count_index_r [6:0] )		// line#=computer.cpp:399
		) ;
assign	sub8u_78i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_l_length_r or U_187 or RG_index_5 or ST1_10d )
	sub8u_78i2 = ( ( { 7{ ST1_10d } } & { 1'h0 , RG_index_5 } )	// line#=computer.cpp:399
		| ( { 7{ U_187 } } & RG_index_l_length_r [6:0] )	// line#=computer.cpp:399
		) ;
always @ ( M_801 )
	TR_58 = ( { 8{ M_801 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_58 or M_958 or regs_rd02 or M_973 or RG_l_next_pc_op1_PC_r_word_addr or 
	M_974 )
	lsft32u1i1 = ( ( { 32{ M_974 } } & RG_l_next_pc_op1_PC_r_word_addr )	// line#=computer.cpp:760
		| ( { 32{ M_973 } } & regs_rd02 )				// line#=computer.cpp:727
		| ( { 32{ M_958 } } & { 16'h0000 , TR_58 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_958 = ( ( M_863 & M_801 ) | ( M_863 & M_761 ) ) ;
assign	M_973 = ( M_847 & M_801 ) ;
assign	M_974 = ( M_877 & M_801 ) ;
always @ ( RL_addr_addr1_i_imm1_index_instr or M_958 or RG_index_rs2 or M_973 or 
	RG_k0_l_op2_r_value or M_974 )
	lsft32u1i2 = ( ( { 5{ M_974 } } & RG_k0_l_op2_r_value [4:0] )				// line#=computer.cpp:760
		| ( { 5{ M_973 } } & RG_index_rs2 [4:0] )					// line#=computer.cpp:727
		| ( { 5{ M_958 } } & { RL_addr_addr1_i_imm1_index_instr [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( RG_k0_l_op2_r_value or U_160 or RG_k1_l_r_w1 or U_181 or U_161 )
	begin
	rsft32u2i1_c1 = ( U_161 | U_181 ) ;	// line#=computer.cpp:399
	rsft32u2i1 = ( ( { 32{ rsft32u2i1_c1 } } & RG_k1_l_r_w1 )	// line#=computer.cpp:399
		| ( { 32{ U_160 } } & RG_k0_l_op2_r_value )		// line#=computer.cpp:398
		) ;
	end
always @ ( sub8u_75ot or M_725 or U_181 or RG_index_19 or U_160 or sub8u_7_76ot or 
	U_161 )
	TR_17 = ( ( { 3{ U_161 } } & { |sub8u_7_76ot [6:2] , sub8u_7_76ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ U_160 } } & { 1'h0 , ~RG_index_19 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ U_181 } } & { M_725 , sub8u_75ot [1:0] } )			// line#=computer.cpp:399
		) ;
assign	M_725 = |sub8u_75ot [6:2] ;	// line#=computer.cpp:399
assign	rsft32u2i2 = { TR_17 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k0_l_op2_r_value or U_156 or RG_k1_l_r_w1 or U_185 or U_157 )
	begin
	rsft32u3i1_c1 = ( U_157 | U_185 ) ;	// line#=computer.cpp:399
	rsft32u3i1 = ( ( { 32{ rsft32u3i1_c1 } } & RG_k1_l_r_w1 )	// line#=computer.cpp:399
		| ( { 32{ U_156 } } & RG_k0_l_op2_r_value )		// line#=computer.cpp:398
		) ;
	end
always @ ( sub8u_77ot or M_746 or U_185 or RG_index_21 or U_156 or sub8u_7_78ot or 
	U_157 )
	TR_18 = ( ( { 3{ U_157 } } & { |sub8u_7_78ot [6:2] , sub8u_7_78ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ U_156 } } & { 1'h0 , ~RG_index_21 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ U_185 } } & { M_746 , sub8u_77ot [1:0] } )			// line#=computer.cpp:399
		) ;
assign	rsft32u3i2 = { TR_18 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	rsft32u5i1 = RG_k1_l_r_w1 ;	// line#=computer.cpp:399
assign	M_730 = |sub8u_71ot [6:2] ;	// line#=computer.cpp:399
always @ ( sub8u_71ot or M_730 or U_189 or sub8u_76ot or M_745 or C_09 or ST1_10d )	// line#=computer.cpp:397
	begin
	TR_19_c1 = ( ST1_10d & ( ~C_09 ) ) ;	// line#=computer.cpp:399
	TR_19 = ( ( { 3{ TR_19_c1 } } & { M_745 , sub8u_76ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ U_189 } } & { M_730 , sub8u_71ot [1:0] } )	// line#=computer.cpp:399
		) ;
	end
assign	rsft32u5i2 = { TR_19 , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u6i1 = RG_k1_l_r_w1 ;	// line#=computer.cpp:399
assign	M_732 = |sub8u_73ot [6:2] ;	// line#=computer.cpp:399
always @ ( sub8u_73ot or M_732 or U_177 or sub8u_78ot or M_739 or C_07 or ST1_10d )	// line#=computer.cpp:397
	begin
	TR_20_c1 = ( ST1_10d & ( ~C_07 ) ) ;	// line#=computer.cpp:399
	TR_20 = ( ( { 3{ TR_20_c1 } } & { M_739 , sub8u_78ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ U_177 } } & { M_732 , sub8u_73ot [1:0] } )	// line#=computer.cpp:399
		) ;
	end
assign	rsft32u6i2 = { TR_20 , 3'h0 } ;	// line#=computer.cpp:399
always @ ( regs_rd02 or M_847 or RG_l_next_pc_op1_PC_r_word_addr or M_877 )
	rsft32s1i1 = ( ( { 32{ M_877 } } & RG_l_next_pc_op1_PC_r_word_addr )	// line#=computer.cpp:773
		| ( { 32{ M_847 } } & regs_rd02 )				// line#=computer.cpp:732
		) ;
always @ ( RG_index_rs2 or M_847 or RG_k0_l_op2_r_value or M_877 )
	rsft32s1i2 = ( ( { 5{ M_877 } } & RG_k0_l_op2_r_value [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_847 } } & RG_index_rs2 [4:0] )		// line#=computer.cpp:732
		) ;
assign	leop8u_11i1 = add8u_51ot ;	// line#=computer.cpp:376
assign	leop8u_11i2 = 5'h10 ;	// line#=computer.cpp:376
always @ ( RG_i_3 or U_532 or RG_i_9 or ST1_37d or RG_i_4 or ST1_35d or RG_i_5 or 
	U_482 )
	incr8u_62i1 = ( ( { 5{ U_482 } } & RG_i_5 )
		| ( { 5{ ST1_35d } } & RG_i_4 )	// line#=computer.cpp:377
		| ( { 5{ ST1_37d } } & RG_i_9 )	// line#=computer.cpp:377
		| ( { 5{ U_532 } } & RG_i_3 ) ) ;
always @ ( RG_i_2 or U_556 or RG_i_3 or ST1_39d or RG_i_5 or ST1_33d or RG_i_6 or 
	U_464 )
	incr8u_63i1 = ( ( { 5{ U_464 } } & RG_i_6 )
		| ( { 5{ ST1_33d } } & RG_i_5 )	// line#=computer.cpp:377
		| ( { 5{ ST1_39d } } & RG_i_3 )	// line#=computer.cpp:377
		| ( { 5{ U_556 } } & RG_i_2 ) ) ;
always @ ( RG_i or U_604 or RG_i_1 or ST1_45d or RG_i_7 or ST1_27d or RG_i_8 or 
	ST1_25d )
	incr8u_64i1 = ( ( { 5{ ST1_25d } } & RG_i_8 )	// line#=computer.cpp:377
		| ( { 5{ ST1_27d } } & RG_i_7 )		// line#=computer.cpp:377
		| ( { 5{ ST1_45d } } & RG_i_1 )		// line#=computer.cpp:377
		| ( { 5{ U_604 } } & RG_i ) ) ;
always @ ( RG_i_1 or U_580 or RG_i_2 or ST1_42d or RG_i_6 or ST1_30d or RG_i_7 or 
	U_446 or RG_i_8 or U_432 )
	incr8u_65i1 = ( ( { 5{ U_432 } } & RG_i_8 )
		| ( { 5{ U_446 } } & RG_i_7 )
		| ( { 5{ ST1_30d } } & RG_i_6 )	// line#=computer.cpp:377
		| ( { 5{ ST1_42d } } & RG_i_2 )	// line#=computer.cpp:377
		| ( { 5{ U_580 } } & RG_i_1 ) ) ;
always @ ( RG_index_l_length_r or M_881 or U_267 or RG_i_index or U_291 )	// line#=computer.cpp:333
	begin
	incr32u1i1_c1 = ( U_267 & M_881 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_291 } } & RG_i_index )			// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_index_l_length_r )	// line#=computer.cpp:333
		) ;
	end
always @ ( regs_rg05 or U_232 or bf_ctx_s2_RD1 or addsub32u2ot or U_393 or RG_bf_ctx_load_next or 
	U_306 )
	addsub32u1i1 = ( ( { 32{ U_306 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_393 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ U_232 } } & regs_rg05 )				// line#=computer.cpp:327,328,889,890
		) ;
always @ ( regs_rg06 or U_232 or bf_ctx_s3_RD1 or U_393 or RG_count or U_306 )
	addsub32u1i2 = ( ( { 32{ U_306 } } & RG_count )	// line#=computer.cpp:322
		| ( { 32{ U_393 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:351,352,353
		| ( { 32{ U_232 } } & regs_rg06 )	// line#=computer.cpp:327,328,889,890
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:322,327,328,351,352
				// ,353
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_index or ST1_21d or RG_i_index or U_260 or add32s1ot or U_25 or U_26 or 
	U_28 or U_29 or M_936 or regs_rg05 or U_236 or RL_addr_addr1_i_imm1_index_instr or 
	U_01 or RG_index_l_length_r or U_662 or U_618 or bf_ctx_s0_RD1 or U_393 or 
	RG_l_next_pc_op1_PC_r_word_addr or U_103 or M_937 )
	begin
	addsub32u2i1_c1 = ( M_937 | U_103 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u2i1_c2 = ( U_618 | U_662 ) ;	// line#=computer.cpp:334,335
	addsub32u2i1_c3 = ( M_936 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_l_next_pc_op1_PC_r_word_addr )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ U_393 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:349,350,353
		| ( { 32{ addsub32u2i1_c2 } } & RG_index_l_length_r )				// line#=computer.cpp:334,335
		| ( { 32{ U_01 } } & RL_addr_addr1_i_imm1_index_instr )				// line#=computer.cpp:578
		| ( { 32{ U_236 } } & regs_rg05 )						// line#=computer.cpp:309,884,885
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,148
												// ,180,199,656,684
		| ( { 32{ U_260 } } & RG_i_index )						// line#=computer.cpp:288
		| ( { 32{ ST1_21d } } & RG_index )						// line#=computer.cpp:296
		) ;
	end
always @ ( M_935 or RL_addr_addr1_i_imm1_index_instr or U_68 )
	TR_76 = ( ( { 20{ U_68 } } & RL_addr_addr1_i_imm1_index_instr [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_935 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_76 or M_935 or U_68 )
	begin
	M_992_c1 = ( U_68 | M_935 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_992 = ( ( { 21{ M_992_c1 } } & { TR_76 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_924 = ( U_260 | ST1_21d ) ;
always @ ( M_924 or U_618 or M_992 or M_935 or U_01 or U_68 )
	begin
	M_993_c1 = ( ( U_68 | U_01 ) | M_935 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,578,596
	M_993_c2 = ( U_618 | M_924 ) ;	// line#=computer.cpp:288,296,334
	M_993 = ( ( { 23{ M_993_c1 } } & { M_992 [20:1] , 1'h0 , M_992 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ M_993_c2 } } & { 20'h00000 , M_924 , 2'h1 } )			// line#=computer.cpp:288,296,334
		) ;
	end
always @ ( regs_rg06 or U_236 or U_662 or bf_ctx_s1_RD1 or U_393 or M_993 or M_924 or 
	M_935 or U_01 or U_618 or U_68 or RG_k0_l_op2_r_value or U_95 )
	begin
	addsub32u2i2_c1 = ( ( ( ( U_68 | U_618 ) | U_01 ) | M_935 ) | M_924 ) ;	// line#=computer.cpp:110,131,148,180,199
										// ,288,296,334,578,596
	addsub32u2i2 = ( ( { 32{ U_95 } } & RG_k0_l_op2_r_value )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u2i2_c1 } } & { M_993 [22:3] , 7'h00 , M_993 [2] , 
			1'h0 , M_993 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
									// ,288,296,334,578,596
		| ( { 32{ U_393 } } & bf_ctx_s1_RD1 )			// line#=computer.cpp:349,350,353
		| ( { 32{ U_662 } } & 32'h00000003 )			// line#=computer.cpp:335
		| ( { 32{ U_236 } } & regs_rg06 )			// line#=computer.cpp:309,884,885
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,288,296,309,334,335,349,350,353
				// ,578,596,754,756
assign	M_936 = ( U_32 | U_31 ) ;
assign	M_935 = ( ( ( ( M_936 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_937 = ( U_104 | U_68 ) ;
always @ ( ST1_21d or U_260 or U_103 or M_935 or U_236 or U_01 or U_662 or U_618 or 
	U_393 or M_937 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_937 | U_393 ) | U_618 ) | U_662 ) | U_01 ) | 
		U_236 ) ;
	addsub32u2_f_c2 = ( ( ( M_935 | U_103 ) | U_260 ) | ST1_21d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_934 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or U_236 or incr32u1ot or U_291 or regs_rd01 or U_46 or regs_rd00 or 
	U_23 or M_934 )
	begin
	comp32u_11i1_c1 = ( M_934 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ U_291 } } & incr32u1ot )			// line#=computer.cpp:317
		| ( { 32{ U_236 } } & regs_rg05 )			// line#=computer.cpp:309,884,885
		) ;
	end
always @ ( U_236 or RG_count or U_291 or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
	U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd01 )	// line#=computer.cpp:641,644
		| ( { 32{ U_37 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,562,704,715
		| ( { 32{ U_46 } } & regs_rd00 )			// line#=computer.cpp:749,766
		| ( { 32{ U_291 } } & RG_count )			// line#=computer.cpp:317
		| ( { 32{ U_236 } } & 32'h00000411 )			// line#=computer.cpp:309
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
assign	add12u_121i1 = 5'h12 ;	// line#=computer.cpp:450
always @ ( RG_i2 or U_543 or add12u1ot or U_316 )
	add12u_121i2 = ( ( { 11{ U_316 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:448,450
		| ( { 11{ U_543 } } & RG_i2 )					// line#=computer.cpp:450
		) ;
always @ ( regs_rd03 or M_801 )
	TR_22 = ( { 8{ M_801 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_22 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,688,691
assign	rsft32u_322i1 = RG_k0_l_op2_r_value ;	// line#=computer.cpp:398
always @ ( RG_i_index_length_r or RG_141 or ST1_11d or RG_index_25 or C_11 or ST1_10d )	// line#=computer.cpp:397
	begin
	TR_23_c1 = ( ST1_10d & C_11 ) ;	// line#=computer.cpp:398
	TR_23_c2 = ( ST1_11d & RG_141 ) ;	// line#=computer.cpp:398
	TR_23 = ( ( { 2{ TR_23_c1 } } & ( ~RG_index_25 [1:0] ) )		// line#=computer.cpp:398
		| ( { 2{ TR_23_c2 } } & ( ~RG_i_index_length_r [1:0] ) )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_322i2 = { TR_23 , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_323i1 = RG_k0_l_op2_r_value ;	// line#=computer.cpp:398
always @ ( RG_index_rs2 or RG_106 or ST1_11d or RG_index_5 or C_07 or ST1_10d )	// line#=computer.cpp:397
	begin
	TR_24_c1 = ( ST1_10d & C_07 ) ;	// line#=computer.cpp:398
	TR_24_c2 = ( ST1_11d & RG_106 ) ;	// line#=computer.cpp:398
	TR_24 = ( ( { 2{ TR_24_c1 } } & ( ~RG_index_5 [1:0] ) )		// line#=computer.cpp:398
		| ( { 2{ TR_24_c2 } } & ( ~RG_index_rs2 [1:0] ) )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_323i2 = { TR_24 , 3'h0 } ;	// line#=computer.cpp:398
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_959 or RG_l_next_pc_op1_PC_r_word_addr or 
	M_978 )
	rsft32u_325i1 = ( ( { 32{ M_978 } } & RG_l_next_pc_op1_PC_r_word_addr )	// line#=computer.cpp:775
		| ( { 32{ M_959 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:141,142,660
		) ;
assign	M_959 = ( M_826 & M_761 ) ;
assign	M_978 = ( ( M_877 & M_818 ) & ( ~RL_addr_addr1_i_imm1_index_instr [23] ) ) ;
always @ ( RL_addr_addr1_i_imm1_index_instr or M_959 or RG_k0_l_op2_r_value or M_978 )
	rsft32u_325i2 = ( ( { 5{ M_978 } } & RG_k0_l_op2_r_value [4:0] )			// line#=computer.cpp:775
		| ( { 5{ M_959 } } & { RL_addr_addr1_i_imm1_index_instr [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,660
		) ;
always @ ( RG_k0_l_op2_r_value or U_168 or RG_k1_l_r_w1 or U_187 or U_169 )
	begin
	rsft32u_241i1_c1 = ( U_169 | U_187 ) ;	// line#=computer.cpp:399
	rsft32u_241i1 = ( ( { 32{ rsft32u_241i1_c1 } } & RG_k1_l_r_w1 )	// line#=computer.cpp:399
		| ( { 32{ U_168 } } & RG_k0_l_op2_r_value )		// line#=computer.cpp:398
		) ;
	end
always @ ( sub8u_78ot or M_739 or U_187 or RG_index_15 or U_168 or sub8u_7_72ot or 
	U_169 )
	TR_25 = ( ( { 3{ U_169 } } & { |sub8u_7_72ot [6:2] , sub8u_7_72ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ U_168 } } & { 1'h0 , ~RG_index_15 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ U_187 } } & { M_739 , sub8u_78ot [1:0] } )			// line#=computer.cpp:399
		) ;
assign	M_739 = |sub8u_78ot [6:2] ;	// line#=computer.cpp:399
assign	rsft32u_241i2 = { TR_25 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k0_l_op2_r_value or U_162 or RG_k1_l_r_w1 or U_179 or U_163 )
	begin
	rsft32u_243i1_c1 = ( U_163 | U_179 ) ;	// line#=computer.cpp:399
	rsft32u_243i1 = ( ( { 32{ rsft32u_243i1_c1 } } & RG_k1_l_r_w1 )	// line#=computer.cpp:399
		| ( { 32{ U_162 } } & RG_k0_l_op2_r_value )		// line#=computer.cpp:398
		) ;
	end
always @ ( sub8u_74ot or M_742 or U_179 or RG_index_18 or U_162 or sub8u_7_75ot or 
	U_163 )
	TR_26 = ( ( { 3{ U_163 } } & { |sub8u_7_75ot [6:2] , sub8u_7_75ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ U_162 } } & { 1'h0 , ~RG_index_18 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ U_179 } } & { M_742 , sub8u_74ot [1:0] } )			// line#=computer.cpp:399
		) ;
assign	M_742 = |sub8u_74ot [6:2] ;	// line#=computer.cpp:399
assign	rsft32u_243i2 = { TR_26 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k0_l_op2_r_value or U_158 or RG_k1_l_r_w1 or U_183 or U_159 )
	begin
	rsft32u_244i1_c1 = ( U_159 | U_183 ) ;	// line#=computer.cpp:399
	rsft32u_244i1 = ( ( { 32{ rsft32u_244i1_c1 } } & RG_k1_l_r_w1 )	// line#=computer.cpp:399
		| ( { 32{ U_158 } } & RG_k0_l_op2_r_value )		// line#=computer.cpp:398
		) ;
	end
always @ ( sub8u_76ot or M_745 or U_183 or RG_index_20 or U_158 or sub8u_7_77ot or 
	U_159 )
	TR_27 = ( ( { 3{ U_159 } } & { |sub8u_7_77ot [6:2] , sub8u_7_77ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ U_158 } } & { 1'h0 , ~RG_index_20 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ U_183 } } & { M_745 , sub8u_76ot [1:0] } )			// line#=computer.cpp:399
		) ;
assign	M_745 = |sub8u_76ot [6:2] ;	// line#=computer.cpp:399
assign	rsft32u_244i2 = { TR_27 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	rsft32u_246i1 = RG_k1_l_r_w1 ;	// line#=computer.cpp:399
assign	M_746 = |sub8u_77ot [6:2] ;	// line#=computer.cpp:399
assign	M_747 = |sub8u_72ot [6:2] ;	// line#=computer.cpp:399
always @ ( sub8u_72ot or M_747 or U_175 or sub8u_77ot or M_746 or C_08 or ST1_10d )	// line#=computer.cpp:397
	begin
	TR_28_c1 = ( ST1_10d & ( ~C_08 ) ) ;	// line#=computer.cpp:399
	TR_28 = ( ( { 3{ TR_28_c1 } } & { M_746 , sub8u_77ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ U_175 } } & { M_747 , sub8u_72ot [1:0] } )	// line#=computer.cpp:399
		) ;
	end
assign	rsft32u_246i2 = { TR_28 , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_24_12i1 = RG_k0_l_op2_r_value ;	// line#=computer.cpp:398
always @ ( RL_addr_addr1_i_imm1_index_instr or RG_140 or ST1_11d or RG_index_24 or 
	C_12 or ST1_10d )	// line#=computer.cpp:397
	begin
	TR_29_c1 = ( ST1_10d & C_12 ) ;	// line#=computer.cpp:398
	TR_29_c2 = ( ST1_11d & RG_140 ) ;	// line#=computer.cpp:398
	TR_29 = ( ( { 2{ TR_29_c1 } } & ( ~RG_index_24 [1:0] ) )			// line#=computer.cpp:398
		| ( { 2{ TR_29_c2 } } & ( ~RL_addr_addr1_i_imm1_index_instr [1:0] ) )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_24_12i2 = { TR_29 , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_24_13i1 = RG_k0_l_op2_r_value ;	// line#=computer.cpp:398
always @ ( RG_index_l_length_r or FF_bf_ctx_fault_handled_r or ST1_11d or RG_index_4 or 
	C_08 or ST1_10d )	// line#=computer.cpp:397
	begin
	TR_30_c1 = ( ST1_10d & C_08 ) ;	// line#=computer.cpp:398
	TR_30_c2 = ( ST1_11d & FF_bf_ctx_fault_handled_r ) ;	// line#=computer.cpp:398
	TR_30 = ( ( { 2{ TR_30_c1 } } & ( ~RG_index_4 [1:0] ) )			// line#=computer.cpp:398
		| ( { 2{ TR_30_c2 } } & ( ~RG_index_l_length_r [1:0] ) )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_24_13i2 = { TR_30 , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_16_11i1 = RG_k0_l_op2_r_value ;	// line#=computer.cpp:398
always @ ( RG_i_i1_index_rd or RG_139 or ST1_11d or RG_index_23 or C_13 or ST1_10d )	// line#=computer.cpp:397
	begin
	TR_31_c1 = ( ST1_10d & C_13 ) ;	// line#=computer.cpp:398
	TR_31_c2 = ( ST1_11d & RG_139 ) ;	// line#=computer.cpp:398
	TR_31 = ( ( { 2{ TR_31_c1 } } & ( ~RG_index_23 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ TR_31_c2 } } & ( ~RG_i_i1_index_rd [1:0] ) )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_16_11i2 = { TR_31 , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_16_12i1 = RG_k0_l_op2_r_value ;	// line#=computer.cpp:398
always @ ( RG_count_index_r or RG_143 or ST1_11d or RG_index_3 or C_09 or ST1_10d )	// line#=computer.cpp:397
	begin
	TR_32_c1 = ( ST1_10d & C_09 ) ;	// line#=computer.cpp:398
	TR_32_c2 = ( ST1_11d & RG_143 ) ;	// line#=computer.cpp:398
	TR_32 = ( ( { 2{ TR_32_c1 } } & ( ~RG_index_3 [1:0] ) )		// line#=computer.cpp:398
		| ( { 2{ TR_32_c2 } } & ( ~RG_count_index_r [1:0] ) )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_16_12i2 = { TR_32 , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_8_12i1 = RG_k0_l_op2_r_value ;	// line#=computer.cpp:398
always @ ( RG_i_i1_index_rs1 or RG_138 or ST1_11d or RG_index_22 or C_14 or ST1_10d )	// line#=computer.cpp:397
	begin
	TR_33_c1 = ( ST1_10d & C_14 ) ;	// line#=computer.cpp:398
	TR_33_c2 = ( ST1_11d & RG_138 ) ;	// line#=computer.cpp:398
	TR_33 = ( ( { 2{ TR_33_c1 } } & ( ~RG_index_22 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ TR_33_c2 } } & ( ~RG_i_i1_index_rs1 [1:0] ) )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_8_12i2 = { TR_33 , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_8_13i1 = RG_k0_l_op2_r_value ;	// line#=computer.cpp:398
always @ ( RG_index_l or FF_l or ST1_11d or RG_index_2 or C_10 or ST1_10d )	// line#=computer.cpp:397
	begin
	TR_34_c1 = ( ST1_10d & C_10 ) ;	// line#=computer.cpp:398
	TR_34_c2 = ( ST1_11d & FF_l ) ;	// line#=computer.cpp:398
	TR_34 = ( ( { 2{ TR_34_c1 } } & ( ~RG_index_2 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ TR_34_c2 } } & ( ~RG_index_l [1:0] ) )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_8_13i2 = { TR_34 , 3'h0 } ;	// line#=computer.cpp:398
always @ ( RG_i_9 or ST1_37d or RG_i_4 or ST1_35d )
	incr8u_6_51i1 = ( ( { 5{ ST1_35d } } & RG_i_4 )
		| ( { 5{ ST1_37d } } & RG_i_9 ) ) ;
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:327,328,403,836,889
					// ,890
always @ ( U_232 or U_132 )
	M_989 = ( ( { 4{ U_132 } } & 4'h2 )	// line#=computer.cpp:403
		| ( { 4{ U_232 } } & 4'hd )	// line#=computer.cpp:327,328
		) ;
assign	comp32u_1_11i2 = { M_989 [3] , 5'h00 , M_989 [2:1] , 2'h0 , M_989 [0] } ;
always @ ( regs_rg06 or U_236 or RG_count_index_r or ST1_50d or RG_index or ST1_21d or 
	RG_i_index or ST1_19d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_19d } } & RG_i_index )	// line#=computer.cpp:286
		| ( { 32{ ST1_21d } } & RG_index )		// line#=computer.cpp:293
		| ( { 32{ ST1_50d } } & RG_count_index_r )	// line#=computer.cpp:334
		| ( { 32{ U_236 } } & regs_rg06 )		// line#=computer.cpp:309,884,885
		) ;
always @ ( U_236 or ST1_50d or ST1_21d or ST1_19d )
	begin
	M_988_c1 = ( ST1_19d | ST1_21d ) ;	// line#=computer.cpp:286,293
	M_988 = ( ( { 3{ M_988_c1 } } & 3'h5 )	// line#=computer.cpp:286,293
		| ( { 3{ ST1_50d } } & 3'h1 )	// line#=computer.cpp:334
		| ( { 3{ U_236 } } & 3'h2 )	// line#=computer.cpp:309
		) ;
	end
assign	comp32u_1_1_11i2 = { M_988 [2] , 1'h0 , M_988 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_960 = ( M_761 | M_801 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_772 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_960 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_960 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_772 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_862 or M_817 or M_795 or M_800 or M_760 or add32s1ot or 
	M_771 or M_824 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_824 & M_771 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_824 & M_760 ) | ( M_824 & 
		M_800 ) ) | ( M_824 & M_795 ) ) | ( M_824 & M_817 ) ) | ( M_862 & 
		M_760 ) ) | ( M_862 & M_800 ) ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,660,663,669,672
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			add32s1ot [17:2] )						// line#=computer.cpp:86,91,165,174,656
											// ,666
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,660,663,669,672
		) ;
	end
always @ ( RL_addr_addr1_i_imm1_index_instr or M_772 or RG_l_next_pc_op1_PC_r_word_addr or 
	M_960 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_960 } } & RG_l_next_pc_op1_PC_r_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_772 } } & RL_addr_addr1_i_imm1_index_instr [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_771 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_761 ) | ( U_60 & M_801 ) ) | 
	( U_60 & M_772 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_l_r_x or U_351 or addsub32u2ot or U_261 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_261 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_351 } } & RG_l_r_x [31:24] )			// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_261 | U_351 ) ;
assign	bf_ctx_s0_WE2 = ( U_319 & C_34 ) ;
always @ ( RG_l_r_x or U_351 or addsub32u2ot or U_263 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_263 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_351 } } & RG_l_r_x [23:16] )			// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_263 | U_351 ) ;
assign	bf_ctx_s1_WE2 = ( U_325 & CT_97 ) ;
always @ ( RG_l_r_x or U_351 or addsub32u2ot or U_265 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_265 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_351 } } & RG_l_r_x [15:8] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_265 | U_351 ) ;
assign	bf_ctx_s2_WE2 = ( U_327 & CT_98 ) ;
always @ ( RG_l_r_x or U_351 or addsub32u2ot or U_266 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_266 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_351 } } & RG_l_r_x [7:0] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_266 | U_351 ) ;
assign	bf_ctx_s3_WE2 = ( U_327 & ( ~CT_98 ) ) ;
always @ ( M_956 or M_972 or M_971 or M_977 or M_979 or M_968 or M_824 or M_862 or 
	M_771 or M_825 or M_846 or imem_arg_MEMB32W65536_RD1 or M_876 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_846 & M_825 ) | ( M_846 & M_771 ) ) | 
		M_862 ) | M_824 ) | M_968 ) | M_979 ) | M_977 ) | M_971 ) | M_972 ) | 
		M_956 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_876 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_956 = ( M_874 & M_760 ) ;
assign	M_968 = ( M_874 & M_783 ) ;
assign	M_971 = ( M_874 & M_795 ) ;
assign	M_972 = ( M_874 & M_800 ) ;
assign	M_977 = ( M_874 & M_817 ) ;
assign	M_979 = ( M_874 & M_841 ) ;
always @ ( M_956 or M_972 or M_971 or M_977 or M_979 or M_968 or imem_arg_MEMB32W65536_RD1 or 
	M_876 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_968 | M_979 ) | M_977 ) | M_971 ) | M_972 ) | 
		M_956 ) ;	// line#=computer.cpp:562,574
	regs_ad01 = ( ( { 5{ M_876 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
	end
assign	regs_ad04 = RG_i_i1_index_rd [4:0] ;	// line#=computer.cpp:110,587,596,605,616
						// ,676,740,786
assign	M_787 = ~|( RG_l_r_x ^ 32'h00000007 ) ;
assign	M_835 = ~|( RG_l_r_x ^ 32'h00000003 ) ;
assign	M_845 = ~|( RG_l_r_x ^ 32'h00000006 ) ;
assign	M_980 = ( M_847 & M_888 ) ;
assign	M_981 = ( M_877 & M_888 ) ;
always @ ( M_869 or rsft32u_325ot or RG_k0_l_op2_r_value or RG_l_next_pc_op1_PC_r_word_addr or 
	addsub32u2ot or M_850 or U_104 or U_103 or RG_index_l_length_r or FF_take or 
	M_871 or M_873 or rsft32u_324ot or rsft32s1ot or U_100 or U_91 or lsft32u1ot or 
	M_801 or M_787 or M_845 or RL_addr_addr1_i_imm1_index_instr or regs_rd02 or 
	M_796 or TR_86 or U_62 or M_981 or M_835 or M_772 or U_61 or add32s1ot or 
	U_84 or M_980 or val2_t4 or M_888 or M_826 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_826 & M_888 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_980 & U_84 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_980 & ( U_61 & M_772 ) ) | ( M_980 & ( U_61 & M_835 ) ) ) | 
		( M_981 & ( U_62 & M_772 ) ) ) | ( M_981 & ( U_62 & M_835 ) ) ) ;
	regs_wd04_c4 = ( M_980 & ( U_61 & M_796 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_980 & ( U_61 & M_845 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_980 & ( U_61 & M_787 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_980 & ( U_61 & M_801 ) ) | ( M_981 & ( U_62 & M_801 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_980 & ( U_91 & RL_addr_addr1_i_imm1_index_instr [23] ) ) | 
		( M_981 & ( U_100 & RL_addr_addr1_i_imm1_index_instr [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( M_980 & ( U_91 & ( ~RL_addr_addr1_i_imm1_index_instr [23] ) ) ) ;	// line#=computer.cpp:735
	regs_wd04_c10 = ( ( M_873 & M_888 ) | ( M_871 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_981 & ( U_103 | U_104 ) ) | ( M_850 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_981 & ( U_62 & M_796 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_981 & ( U_100 & ( ~RL_addr_addr1_i_imm1_index_instr [23] ) ) ) ;	// line#=computer.cpp:775
	regs_wd04_c14 = ( M_981 & ( U_62 & M_845 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c15 = ( M_981 & ( U_62 & M_787 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c16 = ( M_869 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_86 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11:0] } ) )	// line#=computer.cpp:718
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11:0] } ) )	// line#=computer.cpp:721
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11:0] } ) )	// line#=computer.cpp:724
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )							// line#=computer.cpp:727,760
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )							// line#=computer.cpp:732,773
		| ( { 32{ regs_wd04_c9 } } & rsft32u_324ot )							// line#=computer.cpp:735
		| ( { 32{ regs_wd04_c10 } } & RG_index_l_length_r )						// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )						// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RG_l_next_pc_op1_PC_r_word_addr ^ 
			RG_k0_l_op2_r_value ) )									// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & rsft32u_325ot )							// line#=computer.cpp:775
		| ( { 32{ regs_wd04_c14 } } & ( RG_l_next_pc_op1_PC_r_word_addr | 
			RG_k0_l_op2_r_value ) )									// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c15 } } & ( RG_l_next_pc_op1_PC_r_word_addr & 
			RG_k0_l_op2_r_value ) )									// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c16 } } & { RL_addr_addr1_i_imm1_index_instr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_888 ) | ( U_61 & M_888 ) ) | ( U_57 & 
	M_888 ) ) | ( U_62 & M_888 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
assign	M_765 = ~|RG_i_8 [1:0] ;	// line#=computer.cpp:378,380
assign	M_768 = ~|incr8u_6_51ot [1:0] ;	// line#=computer.cpp:378,380
assign	M_769 = ~|incr8u_62ot [1:0] ;	// line#=computer.cpp:378,380
assign	M_770 = ~|incr8u_63ot [1:0] ;	// line#=computer.cpp:378,380
always @ ( incr8u_64ot or U_604 or RG_75 or U_605 or RG_77 or U_581 or RG_79 or 
	U_557 or RG_81 or U_533 or RG_82 or U_515 or incr8u_6_51ot or U_514 or M_768 or 
	U_500 or RG_84 or U_501 or incr8u_62ot or U_532 or M_769 or U_482 or RG_86 or 
	U_483 or incr8u_63ot or U_556 or M_770 or U_464 or RG_88 or U_465 or RG_90 or 
	U_447 or RG_92 or U_433 or RL_addr_addr1_i_imm1_index_instr or ST1_08d or 
	RG_i_8 or U_652 or U_653 or U_642 or U_643 or U_632 or U_633 or U_622 or 
	U_623 or U_594 or U_595 or U_570 or U_571 or U_546 or U_547 or U_220 or 
	U_221 or U_194 or U_195 or U_122 or M_765 or U_123 )	// line#=computer.cpp:378,380
	begin
	bf_ctx_p_0_ad00_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_123 & M_765 ) | 
		( U_122 & M_765 ) ) | ( U_195 & M_765 ) ) | ( U_194 & M_765 ) ) | 
		( U_221 & M_765 ) ) | ( U_220 & M_765 ) ) | ( U_547 & M_765 ) ) | 
		( U_546 & M_765 ) ) | ( U_571 & M_765 ) ) | ( U_570 & M_765 ) ) | 
		( U_595 & M_765 ) ) | ( U_594 & M_765 ) ) | ( U_623 & M_765 ) ) | 
		( U_622 & M_765 ) ) | ( U_633 & M_765 ) ) | ( U_632 & M_765 ) ) | 
		( U_643 & M_765 ) ) | ( U_642 & M_765 ) ) | ( U_653 & M_765 ) ) | 
		( U_652 & M_765 ) ) ;
	bf_ctx_p_0_ad00_c2 = ( U_433 & ( ~|RG_92 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c3 = ( U_447 & ( ~|RG_90 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c4 = ( U_465 & ( ~|RG_88 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c5 = ( ( U_464 & M_770 ) | ( U_556 & M_770 ) ) ;
	bf_ctx_p_0_ad00_c6 = ( U_483 & ( ~|RG_86 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c7 = ( ( U_482 & M_769 ) | ( U_532 & M_769 ) ) ;
	bf_ctx_p_0_ad00_c8 = ( U_501 & ( ~|RG_84 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c9 = ( ( U_500 & M_768 ) | ( U_514 & M_768 ) ) ;
	bf_ctx_p_0_ad00_c10 = ( U_515 & ( ~|RG_82 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c11 = ( U_533 & ( ~|RG_81 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c12 = ( U_557 & ( ~|RG_79 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c13 = ( U_581 & ( ~|RG_77 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c14 = ( U_605 & ( ~|RG_75 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c15 = ( U_604 & ( ~|incr8u_64ot [1:0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 3{ bf_ctx_p_0_ad00_c1 } } & RG_i_8 [4:2] )
		| ( { 3{ ST1_08d } } & { 1'h0 , RL_addr_addr1_i_imm1_index_instr [1:0] } )
		| ( { 3{ bf_ctx_p_0_ad00_c2 } } & RG_92 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c3 } } & RG_90 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c4 } } & RG_88 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c5 } } & incr8u_63ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c6 } } & RG_86 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c7 } } & incr8u_62ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c8 } } & RG_84 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c9 } } & incr8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c10 } } & RG_82 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c11 } } & RG_81 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c12 } } & RG_79 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c13 } } & RG_77 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c14 } } & RG_75 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c15 } } & incr8u_64ot [4:2] ) ) ;
	end
assign	M_767 = ~|incr8u_65ot [1:0] ;	// line#=computer.cpp:287,378
always @ ( incr8u_65ot or U_580 or U_446 or M_767 or U_432 or RG_i_index or U_273 )	// line#=computer.cpp:287,378
	begin
	bf_ctx_p_0_ad01_c1 = ( U_273 & ( ~|RG_i_index [1:0] ) ) ;
	bf_ctx_p_0_ad01_c2 = ( ( ( U_432 & M_767 ) | ( U_446 & M_767 ) ) | ( U_580 & 
		M_767 ) ) ;
	bf_ctx_p_0_ad01 = ( ( { 3{ bf_ctx_p_0_ad01_c1 } } & RG_i_index [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c2 } } & incr8u_65ot [4:2] ) ) ;
	end
always @ ( RG_i1 or U_210 or RG_i_i1_index_rs1 or ST1_10d )
	M_983 = ( ( { 2{ ST1_10d } } & RG_i_i1_index_rs1 [1:0] )	// line#=computer.cpp:424,425
		| ( { 2{ U_210 } } & RG_i1 [1:0] )			// line#=computer.cpp:438
		) ;
always @ ( RG_i_i1_index_rs1 or U_457 or RG_index or U_320 or incr3u1ot or ST1_14d or 
	M_983 or M_909 )
	bf_ctx_p_0_ad02 = ( ( { 3{ M_909 } } & { 1'h0 , M_983 } )	// line#=computer.cpp:424,425,438
		| ( { 3{ ST1_14d } } & incr3u1ot )			// line#=computer.cpp:439
		| ( { 3{ U_320 } } & RG_index [4:2] )			// line#=computer.cpp:294
		| ( { 3{ U_457 } } & RG_i_i1_index_rs1 [2:0] )		// line#=computer.cpp:438
		) ;
always @ ( l1_t or U_457 or RG_k0_l_op2_r_value or U_320 or RG_index_l_length_r or 
	U_210 or RG_k1_l_r_w1 or ST1_14d or C_accel_bf_key_byte_31_t or C_accel_bf_key_byte_24_t or 
	rsft32u_241ot or C_accel_bf_key_byte1_t or RG_index_l or ST1_10d )
	bf_ctx_p_0_wd02 = ( ( { 32{ ST1_10d } } & ( RG_index_l ^ { C_accel_bf_key_byte1_t , 
			rsft32u_241ot [7:0] , C_accel_bf_key_byte_24_t , C_accel_bf_key_byte_31_t } ) )	// line#=computer.cpp:398,399,424,425
		| ( { 32{ ST1_14d } } & RG_k1_l_r_w1 )							// line#=computer.cpp:439
		| ( { 32{ U_210 } } & RG_index_l_length_r )						// line#=computer.cpp:438
		| ( { 32{ U_320 } } & RG_k0_l_op2_r_value )						// line#=computer.cpp:294
		| ( { 32{ U_457 } } & l1_t )								// line#=computer.cpp:438
		) ;
assign	bf_ctx_p_0_we02 = ( ( M_910 | U_320 ) | U_457 ) ;	// line#=computer.cpp:294,424,425,438,439
assign	M_805 = ~|( RG_i_8 [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:378,380
assign	M_808 = ~|( incr8u_6_51ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:378,380
assign	M_809 = ~|( incr8u_62ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:378,380
assign	M_810 = ~|( incr8u_63ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:378,380
always @ ( incr8u_64ot or U_604 or RG_75 or U_605 or RG_77 or U_581 or RG_79 or 
	U_557 or RG_81 or U_533 or RG_82 or U_515 or incr8u_6_51ot or U_514 or M_808 or 
	U_500 or RG_84 or U_501 or incr8u_62ot or U_532 or M_809 or U_482 or RG_86 or 
	U_483 or incr8u_63ot or U_556 or M_810 or U_464 or RG_88 or U_465 or RG_90 or 
	U_447 or RG_92 or U_433 or RL_addr_addr1_i_imm1_index_instr or ST1_07d or 
	RG_i_8 or U_652 or U_653 or U_642 or U_643 or U_632 or U_633 or U_622 or 
	U_623 or U_594 or U_595 or U_570 or U_571 or U_546 or U_547 or U_220 or 
	U_221 or U_194 or U_195 or U_122 or M_805 or U_123 )	// line#=computer.cpp:378,380
	begin
	bf_ctx_p_1_ad00_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_123 & M_805 ) | 
		( U_122 & M_805 ) ) | ( U_195 & M_805 ) ) | ( U_194 & M_805 ) ) | 
		( U_221 & M_805 ) ) | ( U_220 & M_805 ) ) | ( U_547 & M_805 ) ) | 
		( U_546 & M_805 ) ) | ( U_571 & M_805 ) ) | ( U_570 & M_805 ) ) | 
		( U_595 & M_805 ) ) | ( U_594 & M_805 ) ) | ( U_623 & M_805 ) ) | 
		( U_622 & M_805 ) ) | ( U_633 & M_805 ) ) | ( U_632 & M_805 ) ) | 
		( U_643 & M_805 ) ) | ( U_642 & M_805 ) ) | ( U_653 & M_805 ) ) | 
		( U_652 & M_805 ) ) ;
	bf_ctx_p_1_ad00_c2 = ( U_433 & ( ~|( RG_92 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c3 = ( U_447 & ( ~|( RG_90 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c4 = ( U_465 & ( ~|( RG_88 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c5 = ( ( U_464 & M_810 ) | ( U_556 & M_810 ) ) ;
	bf_ctx_p_1_ad00_c6 = ( U_483 & ( ~|( RG_86 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c7 = ( ( U_482 & M_809 ) | ( U_532 & M_809 ) ) ;
	bf_ctx_p_1_ad00_c8 = ( U_501 & ( ~|( RG_84 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c9 = ( ( U_500 & M_808 ) | ( U_514 & M_808 ) ) ;
	bf_ctx_p_1_ad00_c10 = ( U_515 & ( ~|( RG_82 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c11 = ( U_533 & ( ~|( RG_81 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c12 = ( U_557 & ( ~|( RG_79 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c13 = ( U_581 & ( ~|( RG_77 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c14 = ( U_605 & ( ~|( RG_75 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c15 = ( U_604 & ( ~|( incr8u_64ot [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00 = ( ( { 3{ bf_ctx_p_1_ad00_c1 } } & RG_i_8 [4:2] )
		| ( { 3{ ST1_07d } } & { 1'h0 , RL_addr_addr1_i_imm1_index_instr [1:0] } )
		| ( { 3{ bf_ctx_p_1_ad00_c2 } } & RG_92 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c3 } } & RG_90 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c4 } } & RG_88 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c5 } } & incr8u_63ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c6 } } & RG_86 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c7 } } & incr8u_62ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c8 } } & RG_84 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c9 } } & incr8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c10 } } & RG_82 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c11 } } & RG_81 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c12 } } & RG_79 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c13 } } & RG_77 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c14 } } & RG_75 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c15 } } & incr8u_64ot [4:2] ) ) ;
	end
assign	M_807 = ~|( incr8u_65ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:287,378
always @ ( incr8u_65ot or U_580 or U_446 or M_807 or U_432 or RG_i_index or U_273 )	// line#=computer.cpp:287,378
	begin
	bf_ctx_p_1_ad01_c1 = ( U_273 & ( ~|( RG_i_index [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad01_c2 = ( ( ( U_432 & M_807 ) | ( U_446 & M_807 ) ) | ( U_580 & 
		M_807 ) ) ;
	bf_ctx_p_1_ad01 = ( ( { 3{ bf_ctx_p_1_ad01_c1 } } & RG_i_index [4:2] )
		| ( { 3{ bf_ctx_p_1_ad01_c2 } } & incr8u_65ot [4:2] ) ) ;
	end
always @ ( RG_i1 or U_210 or add3u1ot or U_206 or RG_i_i1_index_rs1 or ST1_10d )
	TR_37 = ( ( { 2{ ST1_10d } } & RG_i_i1_index_rs1 [1:0] )	// line#=computer.cpp:424,425
		| ( { 2{ U_206 } } & add3u1ot [1:0] )			// line#=computer.cpp:436,439
		| ( { 2{ U_210 } } & RG_i1 [1:0] )			// line#=computer.cpp:438
		) ;
always @ ( RG_i_i1_index_rd or U_460 or RG_i_i1_index_rs1 or U_475 or U_457 or RG_index or 
	U_321 or TR_37 or M_908 )
	begin
	bf_ctx_p_1_ad02_c1 = ( U_457 | U_475 ) ;	// line#=computer.cpp:438,439
	bf_ctx_p_1_ad02 = ( ( { 3{ M_908 } } & { 1'h0 , TR_37 } )		// line#=computer.cpp:424,425,436,438,439
		| ( { 3{ U_321 } } & RG_index [4:2] )				// line#=computer.cpp:294
		| ( { 3{ bf_ctx_p_1_ad02_c1 } } & RG_i_i1_index_rs1 [2:0] )	// line#=computer.cpp:438,439
		| ( { 3{ U_460 } } & RG_i_i1_index_rd [2:0] )			// line#=computer.cpp:438
		) ;
	end
always @ ( l1_t7 or U_475 or RG_l_next_pc_op1_PC_r_word_addr or U_460 or RG_l or 
	U_457 or RG_k0_l_op2_r_value or U_321 or RG_index_l_length_r or U_210 or 
	RG_k1_l_r_w1 or U_206 or rsft32u3ot or rsft32u_244ot or rsft32u2ot or rsft32u_243ot or 
	RG_count_index_r or ST1_10d )
	bf_ctx_p_1_wd02 = ( ( { 32{ ST1_10d } } & ( RG_count_index_r ^ { rsft32u_243ot [7:0] , 
			rsft32u2ot [7:0] , rsft32u_244ot [7:0] , rsft32u3ot [7:0] } ) )	// line#=computer.cpp:398,399,424,425
		| ( { 32{ U_206 } } & RG_k1_l_r_w1 )					// line#=computer.cpp:439
		| ( { 32{ U_210 } } & RG_index_l_length_r )				// line#=computer.cpp:438
		| ( { 32{ U_321 } } & RG_k0_l_op2_r_value )				// line#=computer.cpp:294
		| ( { 32{ U_457 } } & RG_l )						// line#=computer.cpp:439
		| ( { 32{ U_460 } } & RG_l_next_pc_op1_PC_r_word_addr )			// line#=computer.cpp:438
		| ( { 32{ U_475 } } & l1_t7 )						// line#=computer.cpp:382,438
		) ;
assign	M_908 = ( ( ST1_10d | U_206 ) | U_210 ) ;
assign	bf_ctx_p_1_we02 = ( ( ( ( M_908 | U_321 ) | U_457 ) | U_460 ) | U_475 ) ;	// line#=computer.cpp:294,424,425,438,439
assign	M_777 = ~|( RG_i_8 [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:378,380
assign	M_780 = ~|( incr8u_6_51ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:378,380
assign	M_781 = ~|( incr8u_62ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:378,380
assign	M_782 = ~|( incr8u_63ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:378,380
always @ ( incr8u_64ot or U_604 or RG_75 or U_605 or RG_77 or U_581 or RG_79 or 
	U_557 or RG_81 or U_533 or RG_82 or U_515 or incr8u_6_51ot or U_514 or M_780 or 
	U_500 or RG_84 or U_501 or incr8u_62ot or U_532 or M_781 or U_482 or RG_86 or 
	U_483 or incr8u_63ot or U_556 or M_782 or U_464 or RG_88 or U_465 or RG_90 or 
	U_447 or RG_92 or U_433 or RG_i_index_length_r or ST1_09d or RG_i_8 or U_652 or 
	U_653 or U_642 or U_643 or U_632 or U_633 or U_622 or U_623 or U_594 or 
	U_595 or U_570 or U_571 or U_546 or U_547 or U_220 or U_221 or U_194 or 
	U_195 or U_122 or M_777 or U_123 )	// line#=computer.cpp:378,380
	begin
	bf_ctx_p_2_ad00_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_123 & M_777 ) | 
		( U_122 & M_777 ) ) | ( U_195 & M_777 ) ) | ( U_194 & M_777 ) ) | 
		( U_221 & M_777 ) ) | ( U_220 & M_777 ) ) | ( U_547 & M_777 ) ) | 
		( U_546 & M_777 ) ) | ( U_571 & M_777 ) ) | ( U_570 & M_777 ) ) | 
		( U_595 & M_777 ) ) | ( U_594 & M_777 ) ) | ( U_623 & M_777 ) ) | 
		( U_622 & M_777 ) ) | ( U_633 & M_777 ) ) | ( U_632 & M_777 ) ) | 
		( U_643 & M_777 ) ) | ( U_642 & M_777 ) ) | ( U_653 & M_777 ) ) | 
		( U_652 & M_777 ) ) ;
	bf_ctx_p_2_ad00_c2 = ( U_433 & ( ~|( RG_92 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c3 = ( U_447 & ( ~|( RG_90 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c4 = ( U_465 & ( ~|( RG_88 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c5 = ( ( U_464 & M_782 ) | ( U_556 & M_782 ) ) ;
	bf_ctx_p_2_ad00_c6 = ( U_483 & ( ~|( RG_86 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c7 = ( ( U_482 & M_781 ) | ( U_532 & M_781 ) ) ;
	bf_ctx_p_2_ad00_c8 = ( U_501 & ( ~|( RG_84 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c9 = ( ( U_500 & M_780 ) | ( U_514 & M_780 ) ) ;
	bf_ctx_p_2_ad00_c10 = ( U_515 & ( ~|( RG_82 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c11 = ( U_533 & ( ~|( RG_81 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c12 = ( U_557 & ( ~|( RG_79 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c13 = ( U_581 & ( ~|( RG_77 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c14 = ( U_605 & ( ~|( RG_75 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c15 = ( U_604 & ( ~|( incr8u_64ot [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00 = ( ( { 3{ bf_ctx_p_2_ad00_c1 } } & RG_i_8 [4:2] )
		| ( { 3{ ST1_09d } } & { 1'h0 , RG_i_index_length_r [1:0] } )
		| ( { 3{ bf_ctx_p_2_ad00_c2 } } & RG_92 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c3 } } & RG_90 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c4 } } & RG_88 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c5 } } & incr8u_63ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c6 } } & RG_86 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c7 } } & incr8u_62ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c8 } } & RG_84 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c9 } } & incr8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c10 } } & RG_82 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c11 } } & RG_81 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c12 } } & RG_79 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c13 } } & RG_77 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c14 } } & RG_75 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c15 } } & incr8u_64ot [4:2] ) ) ;
	end
assign	M_779 = ~|( incr8u_65ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:287,378
always @ ( incr8u_65ot or U_580 or U_446 or M_779 or U_432 or RG_i_index or U_273 )	// line#=computer.cpp:287,378
	begin
	bf_ctx_p_2_ad01_c1 = ( U_273 & ( ~|( RG_i_index [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad01_c2 = ( ( ( U_432 & M_779 ) | ( U_446 & M_779 ) ) | ( U_580 & 
		M_779 ) ) ;
	bf_ctx_p_2_ad01 = ( ( { 3{ bf_ctx_p_2_ad01_c1 } } & RG_i_index [4:2] )
		| ( { 3{ bf_ctx_p_2_ad01_c2 } } & incr8u_65ot [4:2] ) ) ;
	end
assign	M_909 = ( ST1_10d | U_210 ) ;
always @ ( RG_i_i1_index_rs1 or U_493 or U_475 or RG_i_i1_index_rd or M_928 or RG_index or 
	U_322 or M_983 or M_909 )
	begin
	bf_ctx_p_2_ad02_c1 = ( U_475 | U_493 ) ;	// line#=computer.cpp:438,439
	bf_ctx_p_2_ad02 = ( ( { 3{ M_909 } } & { 1'h0 , M_983 } )		// line#=computer.cpp:424,425,438
		| ( { 3{ U_322 } } & RG_index [4:2] )				// line#=computer.cpp:294
		| ( { 3{ M_928 } } & RG_i_i1_index_rd [2:0] )			// line#=computer.cpp:438
		| ( { 3{ bf_ctx_p_2_ad02_c1 } } & RG_i_i1_index_rs1 [2:0] )	// line#=computer.cpp:438,439
		) ;
	end
always @ ( l1_t7 or U_493 or RG_l_r or U_475 or RG_l_next_pc_op1_PC_r_word_addr or 
	U_460 or RG_k0_l_op2_r_value or ST1_32d or U_322 or U_210 or C_accel_bf_key_byte_191_t or 
	C_accel_bf_key_byte_181_t or C_accel_bf_key_byte_171_t or C_accel_bf_key_byte_161_t or 
	RG_index_l_length_r or ST1_10d )
	begin
	bf_ctx_p_2_wd02_c1 = ( U_322 | ST1_32d ) ;	// line#=computer.cpp:294,438
	bf_ctx_p_2_wd02 = ( ( { 32{ ST1_10d } } & ( RG_index_l_length_r ^ { C_accel_bf_key_byte_161_t , 
			C_accel_bf_key_byte_171_t , C_accel_bf_key_byte_181_t , C_accel_bf_key_byte_191_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ U_210 } } & RG_index_l_length_r )							// line#=computer.cpp:438
		| ( { 32{ bf_ctx_p_2_wd02_c1 } } & RG_k0_l_op2_r_value )					// line#=computer.cpp:294,438
		| ( { 32{ U_460 } } & RG_l_next_pc_op1_PC_r_word_addr )						// line#=computer.cpp:438
		| ( { 32{ U_475 } } & RG_l_r )									// line#=computer.cpp:439
		| ( { 32{ U_493 } } & l1_t7 )									// line#=computer.cpp:382,438
		) ;
	end
assign	bf_ctx_p_2_we02 = ( ( ( ( ( M_909 | U_322 ) | U_460 ) | U_475 ) | ST1_32d ) | 
	U_493 ) ;	// line#=computer.cpp:294,424,425,438,439
assign	M_829 = ~|( RG_i_8 [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:378,380
assign	M_832 = ~|( incr8u_6_51ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:378,380
assign	M_833 = ~|( incr8u_62ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:378,380
assign	M_834 = ~|( incr8u_63ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:378,380
always @ ( incr8u_64ot or U_604 or RG_75 or U_605 or RG_77 or U_581 or RG_79 or 
	U_557 or RG_81 or U_533 or RG_82 or U_515 or incr8u_6_51ot or U_514 or M_832 or 
	U_500 or RG_84 or U_501 or incr8u_62ot or U_532 or M_833 or U_482 or RG_86 or 
	U_483 or incr8u_63ot or U_556 or M_834 or U_464 or RG_88 or U_465 or RG_90 or 
	U_447 or RG_92 or U_433 or RL_addr_addr1_i_imm1_index_instr or ST1_08d or 
	RG_i_8 or U_652 or U_653 or U_642 or U_643 or U_632 or U_633 or U_622 or 
	U_623 or U_594 or U_595 or U_570 or U_571 or U_546 or U_547 or U_220 or 
	U_221 or U_194 or U_195 or U_122 or M_829 or U_123 )	// line#=computer.cpp:378,380
	begin
	bf_ctx_p_3_ad00_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_123 & M_829 ) | 
		( U_122 & M_829 ) ) | ( U_195 & M_829 ) ) | ( U_194 & M_829 ) ) | 
		( U_221 & M_829 ) ) | ( U_220 & M_829 ) ) | ( U_547 & M_829 ) ) | 
		( U_546 & M_829 ) ) | ( U_571 & M_829 ) ) | ( U_570 & M_829 ) ) | 
		( U_595 & M_829 ) ) | ( U_594 & M_829 ) ) | ( U_623 & M_829 ) ) | 
		( U_622 & M_829 ) ) | ( U_633 & M_829 ) ) | ( U_632 & M_829 ) ) | 
		( U_643 & M_829 ) ) | ( U_642 & M_829 ) ) | ( U_653 & M_829 ) ) | 
		( U_652 & M_829 ) ) ;
	bf_ctx_p_3_ad00_c2 = ( U_433 & ( ~|( RG_92 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c3 = ( U_447 & ( ~|( RG_90 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c4 = ( U_465 & ( ~|( RG_88 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c5 = ( ( U_464 & M_834 ) | ( U_556 & M_834 ) ) ;
	bf_ctx_p_3_ad00_c6 = ( U_483 & ( ~|( RG_86 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c7 = ( ( U_482 & M_833 ) | ( U_532 & M_833 ) ) ;
	bf_ctx_p_3_ad00_c8 = ( U_501 & ( ~|( RG_84 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c9 = ( ( U_500 & M_832 ) | ( U_514 & M_832 ) ) ;
	bf_ctx_p_3_ad00_c10 = ( U_515 & ( ~|( RG_82 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c11 = ( U_533 & ( ~|( RG_81 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c12 = ( U_557 & ( ~|( RG_79 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c13 = ( U_581 & ( ~|( RG_77 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c14 = ( U_605 & ( ~|( RG_75 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c15 = ( U_604 & ( ~|( incr8u_64ot [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00 = ( ( { 3{ bf_ctx_p_3_ad00_c1 } } & RG_i_8 [4:2] )
		| ( { 3{ ST1_08d } } & { 1'h0 , RL_addr_addr1_i_imm1_index_instr [1:0] } )
		| ( { 3{ bf_ctx_p_3_ad00_c2 } } & RG_92 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c3 } } & RG_90 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c4 } } & RG_88 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c5 } } & incr8u_63ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c6 } } & RG_86 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c7 } } & incr8u_62ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c8 } } & RG_84 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c9 } } & incr8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c10 } } & RG_82 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c11 } } & RG_81 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c12 } } & RG_79 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c13 } } & RG_77 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c14 } } & RG_75 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c15 } } & incr8u_64ot [4:2] ) ) ;
	end
assign	M_831 = ~|( incr8u_65ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:287,378
always @ ( incr8u_65ot or U_580 or U_446 or M_831 or U_432 or RG_i_index or U_273 )	// line#=computer.cpp:287,378
	begin
	bf_ctx_p_3_ad01_c1 = ( U_273 & ( ~|( RG_i_index [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad01_c2 = ( ( ( U_432 & M_831 ) | ( U_446 & M_831 ) ) | ( U_580 & 
		M_831 ) ) ;
	bf_ctx_p_3_ad01 = ( ( { 3{ bf_ctx_p_3_ad01_c1 } } & RG_i_index [4:2] )
		| ( { 3{ bf_ctx_p_3_ad01_c2 } } & incr8u_65ot [4:2] ) ) ;
	end
assign	M_918 = ( ST1_14d | U_493 ) ;
assign	M_928 = ( U_460 | ST1_32d ) ;
always @ ( RG_i_i1_index_rd or M_928 or RG_index or U_323 or RG_i1 or U_210 or RG_i_i1_index_rs1 or 
	M_918 or ST1_10d )
	begin
	bf_ctx_p_3_ad02_c1 = ( ST1_10d | M_918 ) ;	// line#=computer.cpp:424,425,438,439
	bf_ctx_p_3_ad02 = ( ( { 3{ bf_ctx_p_3_ad02_c1 } } & { ( M_918 & RG_i_i1_index_rs1 [2] ) , 
			RG_i_i1_index_rs1 [1:0] } )		// line#=computer.cpp:424,425,438,439
		| ( { 3{ U_210 } } & { 1'h0 , RG_i1 [1:0] } )	// line#=computer.cpp:439
		| ( { 3{ U_323 } } & RG_index [4:2] )		// line#=computer.cpp:294
		| ( { 3{ M_928 } } & RG_i_i1_index_rd [2:0] )	// line#=computer.cpp:439
		) ;
	end
always @ ( RG_l_2 or U_493 or RG_l or U_460 or RG_k0_l_op2_r_value or U_323 or RG_k1_l_r_w1 or 
	U_210 or RG_index_l_length_r or ST1_32d or ST1_14d or C_accel_bf_key_byte_231_t or 
	C_accel_bf_key_byte_221_t or C_accel_bf_key_byte_211_t or C_accel_bf_key_byte_201_t or 
	RL_addr_addr1_i_imm1_index_instr or ST1_10d )
	begin
	bf_ctx_p_3_wd02_c1 = ( ST1_14d | ST1_32d ) ;	// line#=computer.cpp:438,439
	bf_ctx_p_3_wd02 = ( ( { 32{ ST1_10d } } & ( RL_addr_addr1_i_imm1_index_instr ^ 
			{ C_accel_bf_key_byte_201_t , C_accel_bf_key_byte_211_t , 
			C_accel_bf_key_byte_221_t , C_accel_bf_key_byte_231_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_3_wd02_c1 } } & RG_index_l_length_r )		// line#=computer.cpp:438,439
		| ( { 32{ U_210 } } & RG_k1_l_r_w1 )					// line#=computer.cpp:439
		| ( { 32{ U_323 } } & RG_k0_l_op2_r_value )				// line#=computer.cpp:294
		| ( { 32{ U_460 } } & RG_l )						// line#=computer.cpp:439
		| ( { 32{ U_493 } } & RG_l_2 )						// line#=computer.cpp:439
		) ;
	end
assign	M_910 = ( ( ST1_10d | ST1_14d ) | U_210 ) ;
assign	bf_ctx_p_3_we02 = ( ( ( ( M_910 | U_323 ) | U_460 ) | ST1_32d ) | U_493 ) ;	// line#=computer.cpp:294,424,425,438,439
assign	mod32_32u_pipe_7_616_clk = CLOCK ;
assign	mod32_32u_pipe_7_615_clk = CLOCK ;
assign	mod32_32u_pipe_7_614_clk = CLOCK ;
assign	mod32_32u_pipe_7_613_clk = CLOCK ;
assign	mod32_32u_pipe_7_612_clk = CLOCK ;
assign	mod32_32u_pipe_7_611_clk = CLOCK ;
assign	mod32_32u_pipe_7_610_clk = CLOCK ;
assign	mod32_32u_pipe_7_69_clk = CLOCK ;
assign	mod32_32u_pipe_7_68_clk = CLOCK ;
assign	mod32_32u_pipe_7_67_clk = CLOCK ;
assign	mod32_32u_pipe_7_66_clk = CLOCK ;
assign	mod32_32u_pipe_7_65_clk = CLOCK ;
assign	mod32_32u_pipe_7_64_clk = CLOCK ;
assign	mod32_32u_pipe_7_63_clk = CLOCK ;
assign	mod32_32u_pipe_7_62_clk = CLOCK ;
assign	mod32_32u_pipe_7_61_clk = CLOCK ;
assign	mod32_32u_pipe_78_clk = CLOCK ;
assign	mod32_32u_pipe_77_clk = CLOCK ;
assign	mod32_32u_pipe_76_clk = CLOCK ;
assign	mod32_32u_pipe_75_clk = CLOCK ;
assign	mod32_32u_pipe_74_clk = CLOCK ;
assign	mod32_32u_pipe_73_clk = CLOCK ;
assign	mod32_32u_pipe_72_clk = CLOCK ;
assign	mod32_32u_pipe_71_clk = CLOCK ;

endmodule

module computer_mod32_32u_pipe_7_6 ( i1 ,i2 ,CLOCK ,o1 );
input	[5:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[5:0]	o1 ;
wire	[31:0]	i1_tmp1 ;
wire	[31:0]	o1_tmp2 ;

assign	i1_tmp1 = { 26'h0000000 , i1 } ;
assign	o1 = o1_tmp2 [5:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp1) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp2) ,.divide_by_0() );

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

module computer_comp32u_1_1_2 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[2:0]	i2 ;
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

module computer_comp32u_1_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
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

module computer_incr8u_6_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_rsft32u_8_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( i1 >> { 3'h0 , i2 } ) ;

endmodule

module computer_rsft32u_8 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[5:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( i1 >> { 2'h0 , i2 } ) ;

endmodule

module computer_rsft32u_16_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( i1 >> { 11'h000 , i2 } ) ;

endmodule

module computer_rsft32u_16 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[5:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( i1 >> { 10'h000 , i2 } ) ;

endmodule

module computer_rsft32u_24_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[23:0]	o1 ;

assign	o1 = ( i1 >> { 19'h00000 , i2 } ) ;

endmodule

module computer_rsft32u_24 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[5:0]	i2 ;
output	[23:0]	o1 ;

assign	o1 = ( i1 >> { 18'h00000 , i2 } ) ;

endmodule

module computer_rsft32u_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 >> { 27'h0000000 , i2 } ) ;

endmodule

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module computer_sub8u_7_7 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[5:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( { 4'h0 , i1 } - { 1'h0 , i2 } ) ;

endmodule

module computer_add12u_12 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[10:0]	i2 ;
output	[11:0]	o1 ;

assign	o1 = ( { 7'h00 , i1 } + { 1'h0 , i2 } ) ;

endmodule

module computer_mod32_32u_pipe_7 ( i1 ,i2 ,CLOCK ,o1 );
input	[6:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[6:0]	o1 ;
wire	[31:0]	i1_tmp61 ;
wire	[31:0]	o1_tmp62 ;

assign	i1_tmp61 = { 25'h0000000 , i1 } ;
assign	o1 = o1_tmp62 [6:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp61) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp62) ,.divide_by_0() );

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

module computer_incr8u_6 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

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

module computer_leop8u_1 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[4:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 <= i2 ) ;
assign	o1 = M_01 ;

endmodule

module computer_gop36u_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[10:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 > i2 ) ;
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
input	[5:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 >> { 26'h0000000 , i2 } ) ;

endmodule

module computer_lsft32u ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 << { 27'h0000000 , i2 } ) ;

endmodule

module computer_sub8u_7 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[6:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( { 4'h0 , i1 } - i2 ) ;

endmodule

module computer_add32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[20:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [20] } } , i2 } ) ;

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
