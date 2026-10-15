// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_CFB40 -DACCEL_BF_KEY_EXPAND_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205009_04258_73895
// timestamp_5: 20260830205010_04275_72724
// timestamp_9: 20260830205017_04275_55035
// timestamp_C: 20260830205017_04275_64406
// timestamp_E: 20260830205017_04275_57136
// timestamp_V: 20260830205018_04465_53335

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
wire		M_1359 ;
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
wire		JF_47 ;
wire		JF_46 ;
wire		JF_45 ;
wire		JF_44 ;
wire		JF_43 ;
wire		JF_42 ;
wire		JF_41 ;
wire		JF_40 ;
wire		JF_39 ;
wire		JF_38 ;
wire		JF_37 ;
wire		JF_36 ;
wire		JF_35 ;
wire		JF_33 ;
wire		B_02_t5 ;
wire		JF_28 ;
wire		JF_27 ;
wire		JF_25 ;
wire		JF_24 ;
wire		JF_22 ;
wire		JF_21 ;
wire		JF_20 ;
wire		JF_19 ;
wire		JF_18 ;
wire		JF_17 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_12 ;
wire		JF_11 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_06 ;
wire		JF_05 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_bf_ctx_valid ;	// line#=computer.cpp:262

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1359(M_1359) ,.ST1_41d_port(ST1_41d) ,
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
	.ST1_01d_port(ST1_01d) ,.JF_47(JF_47) ,.JF_46(JF_46) ,.JF_45(JF_45) ,.JF_44(JF_44) ,
	.JF_43(JF_43) ,.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_40(JF_40) ,.JF_39(JF_39) ,
	.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_33(JF_33) ,
	.B_02_t5(B_02_t5) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_25(JF_25) ,.JF_24(JF_24) ,
	.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,
	.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) ,.FF_bf_ctx_valid(FF_bf_ctx_valid) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1359(M_1359) ,.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,
	.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,
	.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_47(JF_47) ,
	.JF_46(JF_46) ,.JF_45(JF_45) ,.JF_44(JF_44) ,.JF_43(JF_43) ,.JF_42(JF_42) ,
	.JF_41(JF_41) ,.JF_40(JF_40) ,.JF_39(JF_39) ,.JF_38(JF_38) ,.JF_37(JF_37) ,
	.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_33(JF_33) ,.B_02_t5_port(B_02_t5) ,.JF_28(JF_28) ,
	.JF_27(JF_27) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_22(JF_22) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,
	.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,
	.FF_bf_ctx_valid_port(FF_bf_ctx_valid) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1359 ,ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,
	ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,
	ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,
	ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_47 ,JF_46 ,JF_45 ,JF_44 ,JF_43 ,JF_42 ,JF_41 ,
	JF_40 ,JF_39 ,JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_33 ,B_02_t5 ,JF_28 ,JF_27 ,
	JF_25 ,JF_24 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,
	JF_13 ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_03 ,
	JF_02 ,CT_01 ,FF_bf_ctx_valid );
input		CLOCK ;
input		RESET ;
input		M_1359 ;
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
input		JF_47 ;
input		JF_46 ;
input		JF_45 ;
input		JF_44 ;
input		JF_43 ;
input		JF_42 ;
input		JF_41 ;
input		JF_40 ;
input		JF_39 ;
input		JF_38 ;
input		JF_37 ;
input		JF_36 ;
input		JF_35 ;
input		JF_33 ;
input		B_02_t5 ;
input		JF_28 ;
input		JF_27 ;
input		JF_25 ;
input		JF_24 ;
input		JF_22 ;
input		JF_21 ;
input		JF_20 ;
input		JF_19 ;
input		JF_18 ;
input		JF_17 ;
input		JF_16 ;
input		JF_15 ;
input		JF_14 ;
input		JF_13 ;
input		JF_12 ;
input		JF_11 ;
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		JF_07 ;
input		JF_06 ;
input		JF_05 ;
input		JF_04 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		FF_bf_ctx_valid ;	// line#=computer.cpp:262
wire		M_1279 ;
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
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_21 ;
reg	[1:0]	M_1362 ;
reg	[1:0]	M_1360 ;
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
reg	B01_streg_t_c1 ;
reg	[5:0]	B01_streg_t22 ;
reg	B01_streg_t22_c1 ;
reg	[5:0]	B01_streg_t23 ;
reg	B01_streg_t23_c1 ;
reg	[5:0]	B01_streg_t24 ;
reg	B01_streg_t24_c1 ;
reg	[5:0]	B01_streg_t25 ;
reg	B01_streg_t25_c1 ;
reg	[5:0]	B01_streg_t26 ;
reg	B01_streg_t26_c1 ;
reg	[5:0]	B01_streg_t27 ;
reg	B01_streg_t27_c1 ;
reg	[5:0]	B01_streg_t28 ;
reg	B01_streg_t28_c1 ;
reg	[5:0]	B01_streg_t29 ;
reg	B01_streg_t29_c1 ;
reg	B01_streg_t_c2 ;
reg	[5:0]	B01_streg_t30 ;
reg	B01_streg_t30_c1 ;
reg	[5:0]	B01_streg_t31 ;
reg	B01_streg_t31_c1 ;
reg	[5:0]	B01_streg_t32 ;
reg	B01_streg_t32_c1 ;
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
always @ ( ST1_35d or ST1_01d or ST1_03d )
	TR_21 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_35d ) } ) ) ;
assign	M_1279 = ( ( ST1_24d | ST1_26d ) | ST1_39d ) ;
always @ ( M_1279 )
	M_1362 = ( { 2{ M_1279 } } & 2'h3 )
		 ;
always @ ( ST1_40d or ST1_36d )
	M_1360 = ( ( { 2{ ST1_36d } } & 2'h1 )
		| ( { 2{ ST1_40d } } & 2'h2 ) ) ;
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
		| ( { 6{ JF_03 } } & ST1_28 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 6{ JF_04 } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_05 )
	begin
	B01_streg_t4_c1 = ~JF_05 ;
	B01_streg_t4 = ( ( { 6{ JF_05 } } & ST1_06 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_07 ) ) ;
	end
always @ ( JF_06 )
	begin
	B01_streg_t5_c1 = ~JF_06 ;
	B01_streg_t5 = ( ( { 6{ JF_06 } } & ST1_07 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_08 ) ) ;
	end
always @ ( JF_07 )
	begin
	B01_streg_t6_c1 = ~JF_07 ;
	B01_streg_t6 = ( ( { 6{ JF_07 } } & ST1_08 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_08 )
	begin
	B01_streg_t7_c1 = ~JF_08 ;
	B01_streg_t7 = ( ( { 6{ JF_08 } } & ST1_09 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_09 )
	begin
	B01_streg_t8_c1 = ~JF_09 ;
	B01_streg_t8 = ( ( { 6{ JF_09 } } & ST1_10 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t9_c1 = ~JF_10 ;
	B01_streg_t9 = ( ( { 6{ JF_10 } } & ST1_11 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_12 ) ) ;
	end
always @ ( JF_11 )
	begin
	B01_streg_t10_c1 = ~JF_11 ;
	B01_streg_t10 = ( ( { 6{ JF_11 } } & ST1_12 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_12 )
	begin
	B01_streg_t11_c1 = ~JF_12 ;
	B01_streg_t11 = ( ( { 6{ JF_12 } } & ST1_13 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_13 )
	begin
	B01_streg_t12_c1 = ~JF_13 ;
	B01_streg_t12 = ( ( { 6{ JF_13 } } & ST1_14 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_14 )
	begin
	B01_streg_t13_c1 = ~JF_14 ;
	B01_streg_t13 = ( ( { 6{ JF_14 } } & ST1_15 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_16 ) ) ;
	end
always @ ( JF_15 )
	begin
	B01_streg_t14_c1 = ~JF_15 ;
	B01_streg_t14 = ( ( { 6{ JF_15 } } & ST1_16 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_16 )
	begin
	B01_streg_t15_c1 = ~JF_16 ;
	B01_streg_t15 = ( ( { 6{ JF_16 } } & ST1_17 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_18 ) ) ;
	end
always @ ( JF_17 )
	begin
	B01_streg_t16_c1 = ~JF_17 ;
	B01_streg_t16 = ( ( { 6{ JF_17 } } & ST1_18 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_18 )
	begin
	B01_streg_t17_c1 = ~JF_18 ;
	B01_streg_t17 = ( ( { 6{ JF_18 } } & ST1_19 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_20 ) ) ;
	end
always @ ( JF_19 )
	begin
	B01_streg_t18_c1 = ~JF_19 ;
	B01_streg_t18 = ( ( { 6{ JF_19 } } & ST1_20 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_21 ) ) ;
	end
always @ ( JF_20 )
	begin
	B01_streg_t19_c1 = ~JF_20 ;
	B01_streg_t19 = ( ( { 6{ JF_20 } } & ST1_21 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_22 or JF_21 )
	begin
	B01_streg_t20_c1 = ~( JF_22 | JF_21 ) ;
	B01_streg_t20 = ( ( { 6{ JF_21 } } & ST1_22 )
		| ( { 6{ JF_22 } } & ST1_40 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1359 )	// line#=computer.cpp:367
	begin
	B01_streg_t21_c1 = ~M_1359 ;
	B01_streg_t21 = ( ( { 6{ M_1359 } } & ST1_25 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_24 ) ) ;
	end
always @ ( JF_25 or JF_24 )
	begin
	B01_streg_t22_c1 = ~( JF_25 | JF_24 ) ;
	B01_streg_t22 = ( ( { 6{ JF_24 } } & ST1_27 )
		| ( { 6{ JF_25 } } & ST1_23 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_26 ) ) ;
	end
always @ ( M_1359 )
	begin
	B01_streg_t23_c1 = ~M_1359 ;
	B01_streg_t23 = ( ( { 6{ M_1359 } } & ST1_38 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_40 ) ) ;
	end
always @ ( JF_28 or JF_27 )
	begin
	B01_streg_t24_c1 = ~( JF_28 | JF_27 ) ;
	B01_streg_t24 = ( ( { 6{ JF_27 } } & ST1_29 )
		| ( { 6{ JF_28 } } & ST1_40 )
		| ( { 6{ B01_streg_t24_c1 } } & ST1_34 ) ) ;
	end
always @ ( M_1359 )
	begin
	B01_streg_t25_c1 = ~M_1359 ;
	B01_streg_t25 = ( ( { 6{ M_1359 } } & ST1_30 )
		| ( { 6{ B01_streg_t25_c1 } } & ST1_40 ) ) ;
	end
always @ ( M_1359 )
	begin
	B01_streg_t26_c1 = ~M_1359 ;
	B01_streg_t26 = ( ( { 6{ M_1359 } } & ST1_31 )
		| ( { 6{ B01_streg_t26_c1 } } & ST1_40 ) ) ;
	end
always @ ( M_1359 )
	begin
	B01_streg_t27_c1 = ~M_1359 ;
	B01_streg_t27 = ( ( { 6{ M_1359 } } & ST1_32 )
		| ( { 6{ B01_streg_t27_c1 } } & ST1_40 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t28_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t28 = ( ( { 6{ FF_bf_ctx_valid } } & ST1_40 )
		| ( { 6{ B01_streg_t28_c1 } } & ST1_33 ) ) ;
	end
always @ ( B_02_t5 or JF_33 )
	begin
	B01_streg_t29_c1 = ~( B_02_t5 | JF_33 ) ;
	B01_streg_t29 = ( ( { 6{ JF_33 } } & ST1_35 )
		| ( { 6{ B_02_t5 } } & ST1_38 )
		| ( { 6{ B01_streg_t29_c1 } } & ST1_36 ) ) ;
	end
always @ ( JF_35 )
	begin
	B01_streg_t30_c1 = ~JF_35 ;
	B01_streg_t30 = ( ( { 6{ JF_35 } } & ST1_35 )
		| ( { 6{ B01_streg_t30_c1 } } & ST1_36 ) ) ;
	end
always @ ( JF_38 or JF_37 or JF_36 )
	begin
	B01_streg_t31_c1 = ~( ( JF_38 | JF_37 ) | JF_36 ) ;
	B01_streg_t31 = ( ( { 6{ JF_36 } } & ST1_38 )
		| ( { 6{ JF_37 } } & ST1_02 )
		| ( { 6{ JF_38 } } & ST1_28 )
		| ( { 6{ B01_streg_t31_c1 } } & ST1_39 ) ) ;
	end
always @ ( JF_47 or JF_46 or JF_45 or JF_44 or JF_43 or JF_42 or JF_41 or JF_40 or 
	JF_39 )
	begin
	B01_streg_t32_c1 = ~( ( ( ( ( ( ( ( JF_47 | JF_46 ) | JF_45 ) | JF_44 ) | 
		JF_43 ) | JF_42 ) | JF_41 ) | JF_40 ) | JF_39 ) ;
	B01_streg_t32 = ( ( { 6{ JF_39 } } & ST1_23 )
		| ( { 6{ JF_40 } } & ST1_40 )
		| ( { 6{ JF_41 } } & ST1_25 )
		| ( { 6{ JF_42 } } & ST1_38 )
		| ( { 6{ JF_43 } } & ST1_27 )
		| ( { 6{ JF_44 } } & ST1_34 )
		| ( { 6{ JF_45 } } & ST1_29 )
		| ( { 6{ JF_46 } } & ST1_32 )
		| ( { 6{ JF_47 } } & ST1_30 )
		| ( { 6{ B01_streg_t32_c1 } } & ST1_31 ) ) ;
	end
always @ ( TR_21 or B01_streg_t32 or ST1_41d or B01_streg_t31 or ST1_38d or B01_streg_t30 or 
	ST1_37d or M_1360 or ST1_40d or ST1_36d or B01_streg_t29 or ST1_34d or B01_streg_t28 or 
	ST1_32d or B01_streg_t27 or ST1_31d or B01_streg_t26 or ST1_30d or B01_streg_t25 or 
	ST1_29d or B01_streg_t24 or ST1_28d or B01_streg_t23 or ST1_27d or B01_streg_t22 or 
	ST1_25d or M_1362 or ST1_33d or M_1279 or B01_streg_t21 or ST1_23d or B01_streg_t20 or 
	ST1_22d or B01_streg_t19 or ST1_21d or B01_streg_t18 or ST1_20d or B01_streg_t17 or 
	ST1_19d or B01_streg_t16 or ST1_18d or B01_streg_t15 or ST1_17d or B01_streg_t14 or 
	ST1_16d or B01_streg_t13 or ST1_15d or B01_streg_t12 or ST1_14d or B01_streg_t11 or 
	ST1_13d or B01_streg_t10 or ST1_12d or B01_streg_t9 or ST1_11d or B01_streg_t8 or 
	ST1_10d or B01_streg_t7 or ST1_09d or B01_streg_t6 or ST1_08d or B01_streg_t5 or 
	ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_1279 | ST1_33d ) ;
	B01_streg_t_c2 = ( ST1_36d | ST1_40d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( 
		~ST1_22d ) & ( ~ST1_23d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_25d ) & ( 
		~ST1_27d ) & ( ~ST1_28d ) & ( ~ST1_29d ) & ( ~ST1_30d ) & ( ~ST1_31d ) & ( 
		~ST1_32d ) & ( ~ST1_34d ) & ( ~B01_streg_t_c2 ) & ( ~ST1_37d ) & ( 
		~ST1_38d ) & ( ~ST1_41d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ ST1_05d } } & B01_streg_t3 )
		| ( { 6{ ST1_06d } } & B01_streg_t4 )
		| ( { 6{ ST1_07d } } & B01_streg_t5 )
		| ( { 6{ ST1_08d } } & B01_streg_t6 )
		| ( { 6{ ST1_09d } } & B01_streg_t7 )
		| ( { 6{ ST1_10d } } & B01_streg_t8 )
		| ( { 6{ ST1_11d } } & B01_streg_t9 )
		| ( { 6{ ST1_12d } } & B01_streg_t10 )
		| ( { 6{ ST1_13d } } & B01_streg_t11 )
		| ( { 6{ ST1_14d } } & B01_streg_t12 )
		| ( { 6{ ST1_15d } } & B01_streg_t13 )
		| ( { 6{ ST1_16d } } & B01_streg_t14 )
		| ( { 6{ ST1_17d } } & B01_streg_t15 )
		| ( { 6{ ST1_18d } } & B01_streg_t16 )
		| ( { 6{ ST1_19d } } & B01_streg_t17 )
		| ( { 6{ ST1_20d } } & B01_streg_t18 )
		| ( { 6{ ST1_21d } } & B01_streg_t19 )
		| ( { 6{ ST1_22d } } & B01_streg_t20 )
		| ( { 6{ ST1_23d } } & B01_streg_t21 )	// line#=computer.cpp:367
		| ( { 6{ B01_streg_t_c1 } } & { 3'h4 , M_1362 , 1'h1 } )
		| ( { 6{ ST1_25d } } & B01_streg_t22 )
		| ( { 6{ ST1_27d } } & B01_streg_t23 )
		| ( { 6{ ST1_28d } } & B01_streg_t24 )
		| ( { 6{ ST1_29d } } & B01_streg_t25 )
		| ( { 6{ ST1_30d } } & B01_streg_t26 )
		| ( { 6{ ST1_31d } } & B01_streg_t27 )
		| ( { 6{ ST1_32d } } & B01_streg_t28 )
		| ( { 6{ ST1_34d } } & B01_streg_t29 )
		| ( { 6{ B01_streg_t_c2 } } & { 2'h2 , M_1360 , 2'h0 } )
		| ( { 6{ ST1_37d } } & B01_streg_t30 )
		| ( { 6{ ST1_38d } } & B01_streg_t31 )
		| ( { 6{ ST1_41d } } & B01_streg_t32 )
		| ( { 6{ B01_streg_t_d } } & { 4'h0 , TR_21 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:367

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1359 ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,
	ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,
	ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_47 ,JF_46 ,JF_45 ,JF_44 ,
	JF_43 ,JF_42 ,JF_41 ,JF_40 ,JF_39 ,JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_33 ,B_02_t5_port ,
	JF_28 ,JF_27 ,JF_25 ,JF_24 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,
	JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_05 ,
	JF_04 ,JF_03 ,JF_02 ,CT_01_port ,FF_bf_ctx_valid_port );
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
output		M_1359 ;
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
output		JF_47 ;
output		JF_46 ;
output		JF_45 ;
output		JF_44 ;
output		JF_43 ;
output		JF_42 ;
output		JF_41 ;
output		JF_40 ;
output		JF_39 ;
output		JF_38 ;
output		JF_37 ;
output		JF_36 ;
output		JF_35 ;
output		JF_33 ;
output		B_02_t5_port ;
output		JF_28 ;
output		JF_27 ;
output		JF_25 ;
output		JF_24 ;
output		JF_22 ;
output		JF_21 ;
output		JF_20 ;
output		JF_19 ;
output		JF_18 ;
output		JF_17 ;
output		JF_16 ;
output		JF_15 ;
output		JF_14 ;
output		JF_13 ;
output		JF_12 ;
output		JF_11 ;
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		JF_07 ;
output		JF_06 ;
output		JF_05 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_bf_ctx_valid_port ;	// line#=computer.cpp:262
wire		M_1356 ;
wire		M_1355 ;
wire		M_1354 ;
wire		M_1353 ;
wire		M_1352 ;
wire		M_1350 ;
wire		M_1349 ;
wire		M_1348 ;
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
wire		M_1334 ;
wire		M_1333 ;
wire		M_1330 ;
wire		M_1329 ;
wire		M_1328 ;
wire		M_1326 ;
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
wire		M_1311 ;
wire		M_1310 ;
wire		M_1307 ;
wire		M_1306 ;
wire		M_1305 ;
wire		M_1304 ;
wire		M_1303 ;
wire		M_1300 ;
wire		M_1299 ;
wire		M_1298 ;
wire		M_1297 ;
wire		M_1296 ;
wire		M_1295 ;
wire		M_1294 ;
wire		M_1293 ;
wire		M_1292 ;
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
wire	[31:0]	M_1267 ;
wire		M_1266 ;
wire		M_1264 ;
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
wire		M_1210 ;
wire		M_1209 ;
wire		M_1208 ;
wire		M_1207 ;
wire		M_1206 ;
wire		M_1205 ;
wire		M_1204 ;
wire		M_1203 ;
wire		M_1202 ;
wire		M_1200 ;
wire		M_1199 ;
wire		M_1198 ;
wire		M_1197 ;
wire		M_1196 ;
wire		M_1195 ;
wire		M_1194 ;
wire		M_1193 ;
wire		M_1192 ;
wire		M_1191 ;
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
wire		M_1151 ;
wire		M_1150 ;
wire		M_1149 ;
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
wire		M_1116 ;
wire		M_1115 ;
wire		M_1114 ;
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
wire		M_1092 ;
wire		M_1090 ;
wire		M_1089 ;
wire		M_1088 ;
wire		M_1087 ;
wire		M_1085 ;
wire		M_1084 ;
wire		M_1083 ;
wire		M_1082 ;
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
wire		M_1066 ;
wire		M_1064 ;
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
wire		M_1045 ;
wire		M_1044 ;
wire		M_1043 ;
wire		M_1042 ;
wire		M_1041 ;
wire		M_1040 ;
wire		M_1039 ;
wire		M_1037 ;
wire		M_1035 ;
wire		M_1034 ;
wire		M_1033 ;
wire		M_1032 ;
wire		M_1030 ;
wire		U_810 ;
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
wire		U_732 ;
wire		U_731 ;
wire		U_730 ;
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
wire		U_697 ;
wire		U_696 ;
wire		U_695 ;
wire		U_694 ;
wire		U_693 ;
wire		U_692 ;
wire		U_691 ;
wire		U_690 ;
wire		U_689 ;
wire		U_688 ;
wire		U_687 ;
wire		U_686 ;
wire		U_685 ;
wire		U_684 ;
wire		U_683 ;
wire		U_682 ;
wire		U_681 ;
wire		U_680 ;
wire		U_679 ;
wire		U_678 ;
wire		U_677 ;
wire		U_676 ;
wire		U_675 ;
wire		U_674 ;
wire		U_673 ;
wire		U_672 ;
wire		U_671 ;
wire		U_670 ;
wire		U_669 ;
wire		U_668 ;
wire		U_667 ;
wire		U_666 ;
wire		U_665 ;
wire		U_664 ;
wire		U_663 ;
wire		U_662 ;
wire		U_661 ;
wire		U_660 ;
wire		U_659 ;
wire		U_658 ;
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
wire		U_567 ;
wire		U_519 ;
wire		U_487 ;
wire		U_485 ;
wire		U_474 ;
wire		U_472 ;
wire		C_114 ;
wire		U_470 ;
wire		U_469 ;
wire		U_468 ;
wire		U_467 ;
wire		U_465 ;
wire		U_464 ;
wire		U_463 ;
wire		U_461 ;
wire		U_459 ;
wire		U_456 ;
wire		U_454 ;
wire		U_453 ;
wire		U_452 ;
wire		U_451 ;
wire		U_450 ;
wire		U_449 ;
wire		U_448 ;
wire		U_434 ;
wire		U_433 ;
wire		U_432 ;
wire		U_431 ;
wire		U_429 ;
wire		U_428 ;
wire		U_427 ;
wire		U_426 ;
wire		U_425 ;
wire		U_424 ;
wire		U_423 ;
wire		U_422 ;
wire		U_421 ;
wire		U_420 ;
wire		U_419 ;
wire		U_416 ;
wire		C_111 ;
wire		C_109 ;
wire		C_108 ;
wire		U_396 ;
wire		C_107 ;
wire		U_394 ;
wire		C_106 ;
wire		U_392 ;
wire		C_105 ;
wire		U_391 ;
wire		U_390 ;
wire		C_104 ;
wire		U_388 ;
wire		C_103 ;
wire		U_387 ;
wire		U_386 ;
wire		U_385 ;
wire		U_382 ;
wire		U_381 ;
wire		U_378 ;
wire		U_377 ;
wire		U_374 ;
wire		U_373 ;
wire		U_370 ;
wire		U_369 ;
wire		U_364 ;
wire		U_363 ;
wire		C_98 ;
wire		U_361 ;
wire		U_358 ;
wire		U_357 ;
wire		U_356 ;
wire		U_355 ;
wire		U_346 ;
wire		U_345 ;
wire		C_96 ;
wire		C_95 ;
wire		C_94 ;
wire		U_331 ;
wire		C_93 ;
wire		U_328 ;
wire		U_327 ;
wire		U_326 ;
wire		C_88 ;
wire		U_317 ;
wire		U_314 ;
wire		U_313 ;
wire		C_83 ;
wire		U_305 ;
wire		U_302 ;
wire		U_301 ;
wire		C_78 ;
wire		U_293 ;
wire		U_290 ;
wire		U_289 ;
wire		C_73 ;
wire		U_281 ;
wire		U_278 ;
wire		U_277 ;
wire		C_68 ;
wire		U_269 ;
wire		U_266 ;
wire		U_265 ;
wire		C_63 ;
wire		U_257 ;
wire		U_254 ;
wire		U_253 ;
wire		C_58 ;
wire		U_245 ;
wire		U_242 ;
wire		U_241 ;
wire		C_53 ;
wire		U_233 ;
wire		U_230 ;
wire		U_229 ;
wire		C_48 ;
wire		U_221 ;
wire		U_218 ;
wire		U_217 ;
wire		C_43 ;
wire		U_209 ;
wire		U_206 ;
wire		U_205 ;
wire		C_38 ;
wire		U_197 ;
wire		U_194 ;
wire		U_193 ;
wire		C_33 ;
wire		U_185 ;
wire		U_182 ;
wire		U_181 ;
wire		C_28 ;
wire		U_173 ;
wire		U_170 ;
wire		U_169 ;
wire		C_23 ;
wire		U_161 ;
wire		U_158 ;
wire		U_157 ;
wire		C_18 ;
wire		U_149 ;
wire		U_146 ;
wire		U_145 ;
wire		C_13 ;
wire		U_137 ;
wire		U_134 ;
wire		U_133 ;
wire		C_08 ;
wire		U_125 ;
wire		U_122 ;
wire		U_121 ;
wire		U_112 ;
wire		C_05 ;
wire		U_107 ;
wire		U_105 ;
wire		U_103 ;
wire		U_102 ;
wire		U_99 ;
wire		U_94 ;
wire		U_92 ;
wire		U_90 ;
wire		U_83 ;
wire		U_70 ;
wire		U_67 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_53 ;
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
wire		bf_ctx_p_1_we01 ;	// line#=computer.cpp:257
wire	[8:0]	bf_ctx_p_1_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_0_we01 ;	// line#=computer.cpp:257
wire	[8:0]	bf_ctx_p_0_d01 ;	// line#=computer.cpp:257
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
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
wire	[1:0]	addsub32u_331_f ;
wire		addsub32u_331i3 ;
wire	[31:0]	addsub32u_331i2 ;
wire	[2:0]	addsub32u_331i1 ;
wire	[32:0]	addsub32u_331ot ;
wire	[4:0]	rsft32u_241i2 ;
wire	[31:0]	rsft32u_241i1 ;
wire	[23:0]	rsft32u_241ot ;
wire	[31:0]	rsft32u_321ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
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
wire	[31:0]	incr32u2ot ;
wire	[31:0]	incr32u1i1 ;
wire	[31:0]	incr32u1ot ;
wire	[3:0]	incr4u1i1 ;
wire	[3:0]	incr4u1ot ;
wire	[10:0]	gop36u_12i2 ;
wire	[32:0]	gop36u_12i1 ;
wire		gop36u_12ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[3:0]	lop4u_11i2 ;
wire	[3:0]	lop4u_11i1 ;
wire		lop4u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u2ot ;
wire	[5:0]	rsft32u1i2 ;
wire	[31:0]	rsft32u1i1 ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[4:0]	add12u2i2 ;
wire	[11:0]	add12u2ot ;
wire	[4:0]	add12u1i2 ;
wire	[10:0]	add12u1i1 ;
wire	[11:0]	add12u1ot ;
wire	[1:0]	add4u1i2 ;
wire	[3:0]	add4u1i1 ;
wire	[3:0]	add4u1ot ;
wire	[1:0]	add3u1i2 ;
wire	[2:0]	add3u1i1 ;
wire	[2:0]	add3u1ot ;
wire	[1:0]	add2u1i2 ;
wire	[1:0]	add2u1i1 ;
wire	[2:0]	add2u1ot ;
wire	[31:0]	words_a09_t2 ;
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
wire	[31:0]	l_11_t1 ;
wire	[31:0]	l_5_t1 ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_4_t1 ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_3_t1 ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_11_t ;
wire	[31:0]	l_2_t2 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_t2 ;
wire	[31:0]	r_t ;
wire	[31:0]	words_a08_t2 ;
wire	[31:0]	l_5_t ;
wire		CT_161 ;
wire		CT_160 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	l_10_t ;
wire	[31:0]	words_a09_t1 ;
wire	[31:0]	words_a08_t1 ;
wire	[31:0]	words_a07_t1 ;
wire	[31:0]	words_a06_t1 ;
wire	[31:0]	l_9_t ;
wire	[31:0]	words_a05_t1 ;
wire	[31:0]	words_a04_t1 ;
wire	[31:0]	l_8_t ;
wire	[31:0]	words_a03_t1 ;
wire	[31:0]	words_a02_t1 ;
wire	[31:0]	l_7_t ;
wire	[31:0]	words_a01_t1 ;
wire	[31:0]	words_a00_t1 ;
wire	[31:0]	l_6_t ;
wire	[31:0]	l_2_t ;
wire		CT_02 ;
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
wire		RG_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_index_1_en ;
wire		RG_r_9_en ;
wire		RG_54_en ;
wire		RG_55_en ;
wire		RG_funct7_en ;
wire		RG_funct3_en ;
wire		computer_ret_r_en ;
wire		regs_rg00_en ;
wire		regs_rg01_en ;
wire		regs_rg02_en ;
wire		regs_rg03_en ;
wire		regs_rg04_en ;
wire		regs_rg08_en ;
wire		regs_rg09_en ;
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
wire		M_23 ;
wire		M_24 ;
wire		M_25 ;
wire		M_26 ;
wire		M_27 ;
wire		M_28 ;
wire		M_29 ;
wire		M_30 ;
wire		CT_01 ;
wire		B_02_t5 ;
wire		regs_rg05_en ;
wire		regs_rg06_en ;
wire		regs_rg07_en ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		regs_rg14_en ;
wire		regs_rg15_en ;
wire		regs_rg16_en ;
wire		regs_rg17_en ;
wire		regs_rg28_en ;
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
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_imm1_instr_next_pc_en ;
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
wire		RG_index_en ;
wire		RG_i_en ;
wire		RG_l_r_en ;
wire		RG_l_r_1_en ;
wire		RG_l_9_en ;
wire		RG_words_en ;
wire		RG_words_1_en ;
wire		RG_index_stream0_words_en ;
wire		RG_words_2_en ;
wire		RG_words_3_en ;
wire		RG_words_4_en ;
wire		RG_words_5_en ;
wire		RG_words_6_en ;
wire		RG_words_7_en ;
wire		RG_words_8_en ;
wire		RL_k0_l_op1_PC_stream1_word_addr_en ;
wire		RG_k1_en ;
wire		RG_key_index_en ;
wire		RG_length_en ;
wire		RG_word_en ;
wire		RG_i1_en ;
wire		RG_i_1_en ;
wire		RG_50_en ;
wire		RG_j_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_index_words_en ;
wire		RG_k0_stream0_value_en ;
wire		RG_k1_r_stream1_w1_en ;
wire		RG_index_length_words_en ;
wire		RG_62_en ;
wire		RG_63_en ;
wire		RG_count_op2_words_en ;
wire		RG_rd_en ;
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
reg	[31:0]	RG_bf_ctx_load_next ;	// line#=computer.cpp:264
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc ;	// line#=computer.cpp:20,741,867
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
reg	[31:0]	RG_index ;	// line#=computer.cpp:294
reg	[31:0]	RG_value ;	// line#=computer.cpp:294
reg	[31:0]	RG_i ;	// line#=computer.cpp:319
reg	[31:0]	RG_count ;	// line#=computer.cpp:309
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:309
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:310
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RG_l_r ;	// line#=computer.cpp:457,458
reg	[31:0]	RG_l_r_1 ;	// line#=computer.cpp:457,458
reg	[31:0]	RG_r_9 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_9 ;	// line#=computer.cpp:371
reg	[31:0]	RG_words ;	// line#=computer.cpp:585
reg	[31:0]	RG_words_1 ;	// line#=computer.cpp:585
reg	[31:0]	RG_index_stream0_words ;	// line#=computer.cpp:294,585,596
reg	[31:0]	RG_words_2 ;	// line#=computer.cpp:585
reg	[31:0]	RG_words_3 ;	// line#=computer.cpp:585
reg	[31:0]	RG_words_4 ;	// line#=computer.cpp:585
reg	[31:0]	RG_words_5 ;	// line#=computer.cpp:585
reg	[31:0]	RG_words_6 ;	// line#=computer.cpp:585
reg	[31:0]	RG_words_7 ;	// line#=computer.cpp:585
reg	[31:0]	RG_words_8 ;	// line#=computer.cpp:585
reg	[31:0]	RL_k0_l_op1_PC_stream1_word_addr ;	// line#=computer.cpp:20,189,208,346,371
							// ,485,585,597,911
reg	[31:0]	RG_k1 ;	// line#=computer.cpp:485
reg	[31:0]	RG_key_index ;	// line#=computer.cpp:497
reg	[31:0]	RG_length ;	// line#=computer.cpp:485
reg	[15:0]	RG_word ;	// line#=computer.cpp:499
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[3:0]	RG_i_1 ;	// line#=computer.cpp:466
reg	[2:0]	RG_50 ;
reg	[2:0]	RG_j ;	// line#=computer.cpp:507
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_54 ;
reg	RG_55 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RG_index_words ;	// line#=computer.cpp:327,585
reg	[31:0]	RG_k0_stream0_value ;	// line#=computer.cpp:294,485,596
reg	[31:0]	RG_k1_r_stream1_w1 ;	// line#=computer.cpp:310,372,485,597
reg	[31:0]	RG_index_length_words ;	// line#=computer.cpp:287,485,585
reg	RG_62 ;
reg	RG_63 ;
reg	[31:0]	RG_count_op2_words ;	// line#=computer.cpp:327,585,912
reg	FF_take ;	// line#=computer.cpp:789
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:736
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:737
reg	[7:0]	RG_rd ;	// line#=computer.cpp:734
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	RG_71 ;
reg	computer_ret_r ;	// line#=computer.cpp:714
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg05_t ;
reg	regs_rg05_t_c1 ;
reg	regs_rg05_t_c2 ;
reg	regs_rg05_t_c3 ;
reg	[31:0]	regs_rg06_t ;
reg	regs_rg06_t_c1 ;
reg	regs_rg06_t_c2 ;
reg	regs_rg06_t_c3 ;
reg	[31:0]	regs_rg07_t ;
reg	regs_rg07_t_c1 ;
reg	regs_rg07_t_c2 ;
reg	regs_rg07_t_c3 ;
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	regs_rg10_t_c3 ;
reg	regs_rg10_t_c4 ;
reg	regs_rg10_t_c5 ;
reg	regs_rg10_t_c6 ;
reg	regs_rg10_t_c7 ;
reg	regs_rg10_t_c8 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	regs_rg11_t_c3 ;
reg	regs_rg11_t_c4 ;
reg	regs_rg11_t_c5 ;
reg	regs_rg11_t_c6 ;
reg	regs_rg11_t_c7 ;
reg	regs_rg11_t_c8 ;
reg	regs_rg11_t_c9 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
reg	regs_rg12_t_c4 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
reg	regs_rg13_t_c4 ;
reg	[31:0]	regs_rg14_t ;
reg	regs_rg14_t_c1 ;
reg	regs_rg14_t_c2 ;
reg	[31:0]	regs_rg15_t ;
reg	regs_rg15_t_c1 ;
reg	regs_rg15_t_c2 ;
reg	[31:0]	regs_rg16_t ;
reg	regs_rg16_t_c1 ;
reg	regs_rg16_t_c2 ;
reg	[31:0]	regs_rg17_t ;
reg	regs_rg17_t_c1 ;
reg	regs_rg17_t_c2 ;
reg	[31:0]	regs_rg28_t ;
reg	regs_rg28_t_c1 ;
reg	regs_rg28_t_c2 ;
reg	regs_rg28_t_c3 ;
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
reg	[31:0]	val2_t4 ;
reg	TR_82 ;
reg	[31:0]	M_12_1_t ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_24 ;
reg	[29:0]	TR_01 ;
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc_t ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c1 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c2 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c3 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c4 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c5 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c6 ;
reg	[31:0]	RG_r_t ;
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
reg	[11:0]	TR_02 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	RG_index_t_c3 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_l_r_t ;
reg	[31:0]	RG_l_r_1_t ;
reg	[31:0]	RG_l_9_t ;
reg	[31:0]	RG_words_t ;
reg	RG_words_t_c1 ;
reg	[31:0]	RG_words_1_t ;
reg	RG_words_1_t_c1 ;
reg	RG_words_1_t_c2 ;
reg	[31:0]	RG_index_stream0_words_t ;
reg	RG_index_stream0_words_t_c1 ;
reg	RG_index_stream0_words_t_c2 ;
reg	[31:0]	RG_words_2_t ;
reg	[31:0]	RG_words_3_t ;
reg	[31:0]	RG_words_4_t ;
reg	[31:0]	RG_words_5_t ;
reg	[31:0]	RG_words_6_t ;
reg	[31:0]	RG_words_7_t ;
reg	[31:0]	RG_words_8_t ;
reg	[31:0]	RL_k0_l_op1_PC_stream1_word_addr_t ;
reg	RL_k0_l_op1_PC_stream1_word_addr_t_c1 ;
reg	RL_k0_l_op1_PC_stream1_word_addr_t_c2 ;
reg	RL_k0_l_op1_PC_stream1_word_addr_t_c3 ;
reg	RL_k0_l_op1_PC_stream1_word_addr_t_c4 ;
reg	[31:0]	RL_k0_l_op1_PC_stream1_word_addr_t1 ;
reg	[31:0]	RG_k1_t ;
reg	[31:0]	RG_key_index_t ;
reg	RG_key_index_t_c1 ;
reg	RG_key_index_t_c2 ;
reg	[31:0]	RG_length_t ;
reg	RG_length_t_c1 ;
reg	RG_length_t_c2 ;
reg	[15:0]	RG_word_t ;
reg	[10:0]	RG_i1_t ;
reg	[3:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	[2:0]	RG_50_t ;
reg	RG_50_t_c1 ;
reg	[1:0]	TR_05 ;
reg	[2:0]	RG_j_t ;
reg	RG_j_t_c1 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_fault_t_c3 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_fault_handled_t ;
reg	FF_bf_ctx_fault_handled_t_c1 ;
reg	FF_bf_ctx_fault_handled_t_c2 ;
reg	FF_bf_ctx_fault_handled_t_c3 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_index_words_t ;
reg	[31:0]	RG_k0_stream0_value_t ;
reg	RG_k0_stream0_value_t_c1 ;
reg	RG_k0_stream0_value_t_c2 ;
reg	RG_k0_stream0_value_t_c3 ;
reg	RG_k0_stream0_value_t_c4 ;
reg	RG_k0_stream0_value_t_c5 ;
reg	RG_k0_stream0_value_t_c6 ;
reg	RG_k0_stream0_value_t_c7 ;
reg	[31:0]	RG_k0_stream0_value_t1 ;
reg	[31:0]	RG_k1_r_stream1_w1_t ;
reg	RG_k1_r_stream1_w1_t_c1 ;
reg	RG_k1_r_stream1_w1_t_c2 ;
reg	RG_k1_r_stream1_w1_t_c3 ;
reg	RG_k1_r_stream1_w1_t_c4 ;
reg	[31:0]	TR_84 ;
reg	[31:0]	RG_index_length_words_t ;
reg	RG_index_length_words_t_c1 ;
reg	RG_index_length_words_t_c2 ;
reg	[31:0]	RG_index_length_words_t1 ;
reg	RG_62_t ;
reg	RG_63_t ;
reg	RG_63_t_c1 ;
reg	RG_63_t_c2 ;
reg	[31:0]	RG_count_op2_words_t ;
reg	RG_count_op2_words_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[4:0]	RG_rs2_t ;
reg	[1:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[1:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[2:0]	TR_27 ;
reg	TR_27_c1 ;
reg	TR_27_c2 ;
reg	[1:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[1:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[2:0]	TR_49 ;
reg	TR_49_c1 ;
reg	TR_49_c2 ;
reg	[3:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[1:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[1:0]	TR_52 ;
reg	TR_52_c1 ;
reg	TR_52_c2 ;
reg	[2:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[1:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[1:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[2:0]	TR_55 ;
reg	TR_55_c1 ;
reg	TR_55_c2 ;
reg	[3:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[4:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[1:0]	M_1388 ;
reg	M_1388_c1 ;
reg	[1:0]	M_1376 ;
reg	[2:0]	M_1389 ;
reg	M_1389_c1 ;
reg	M_1389_c2 ;
reg	[2:0]	M_1377 ;
reg	[3:0]	M_1390 ;
reg	M_1390_c1 ;
reg	M_1390_c2 ;
reg	[3:0]	M_1378 ;
reg	[5:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[1:0]	M_1379 ;
reg	[1:0]	M_1371 ;
reg	[2:0]	M_1380 ;
reg	M_1380_c1 ;
reg	[2:0]	M_1372 ;
reg	[3:0]	M_1382 ;
reg	M_1382_c1 ;
reg	M_1382_c2 ;
reg	[3:0]	M_1373 ;
reg	[4:0]	M_1383 ;
reg	M_1383_c1 ;
reg	M_1383_c2 ;
reg	[4:0]	M_1374 ;
reg	[6:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[1:0]	M_1365 ;
reg	M_1365_c1 ;
reg	[1:0]	M_1366 ;
reg	[2:0]	M_1367 ;
reg	M_1367_c1 ;
reg	M_1367_c2 ;
reg	[2:0]	M_1368 ;
reg	[3:0]	M_1369 ;
reg	M_1369_c1 ;
reg	M_1369_c2 ;
reg	[3:0]	M_1370 ;
reg	[7:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	RG_rd_t_c2 ;
reg	RG_rd_t_c3 ;
reg	RG_71_t ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_812_t ;
reg	M_812_t_c1 ;
reg	[7:0]	M_1358 ;
reg	M_1358_c1 ;
reg	[31:0]	M_1357 ;
reg	M_1357_c1 ;
reg	[7:0]	C_accel_bf_key_byte_110_t ;
reg	C_accel_bf_key_byte_110_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_36_t ;
reg	C_accel_bf_key_byte_36_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_51_t ;
reg	C_accel_bf_key_byte_51_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_71_t ;
reg	C_accel_bf_key_byte_71_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_91_t ;
reg	C_accel_bf_key_byte_91_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_111_t ;
reg	C_accel_bf_key_byte_111_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_131_t ;
reg	C_accel_bf_key_byte_131_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_151_t ;
reg	C_accel_bf_key_byte_151_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_171_t ;
reg	C_accel_bf_key_byte_171_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_191_t ;
reg	C_accel_bf_key_byte_191_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_211_t ;
reg	C_accel_bf_key_byte_211_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_231_t ;
reg	C_accel_bf_key_byte_231_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_251_t ;
reg	C_accel_bf_key_byte_251_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_271_t ;
reg	C_accel_bf_key_byte_271_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_291_t ;
reg	C_accel_bf_key_byte_291_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_311_t ;
reg	C_accel_bf_key_byte_311_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_331_t ;
reg	C_accel_bf_key_byte_331_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_351_t ;
reg	C_accel_bf_key_byte_351_t_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
reg	[2:0]	F_bf_ctx_write_word_t1 ;
reg	F_bf_ctx_write_word_t1_c1 ;
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
reg	TR_83 ;
reg	JF_35 ;
reg	[30:0]	M_809_t ;
reg	M_809_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[3:0]	M_1384 ;
reg	M_1384_c1 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_1393 ;
reg	M_1393_c1 ;
reg	M_1393_c2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_12 ;
reg	[5:0]	M_1394 ;
reg	[13:0]	M_1395 ;
reg	M_1395_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_41 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	[5:0]	rsft32u2i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	incr32u2i1 ;
reg	incr32u2i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	addsub32u2i1_c4 ;
reg	[19:0]	TR_62 ;
reg	[20:0]	M_1396 ;
reg	M_1396_c1 ;
reg	[22:0]	M_1397 ;
reg	M_1397_c1 ;
reg	M_1397_c2 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_1385 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[7:0]	M_1392 ;
reg	[31:0]	rsft32u_321i1 ;
reg	rsft32u_321i1_c1 ;
reg	[1:0]	TR_18 ;
reg	[4:0]	rsft32u_321i2 ;
reg	rsft32u_321i2_c1 ;
reg	[3:0]	M_1398 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_1386 ;
reg	M_1386_c1 ;
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
reg	[3:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_wd01 ;	// line#=computer.cpp:257
reg	[3:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_wd01 ;	// line#=computer.cpp:257

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_2 INST_comp32u_1_1_2_1 ( .i1(comp32u_1_1_21i1) ,.i2(comp32u_1_1_21i2) ,
	.o1(comp32u_1_1_21ot) );	// line#=computer.cpp:329,330
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:288,295,311
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:329,330,486
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331i3) ,.i4(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:453
computer_rsft32u_24 INST_rsft32u_24_1 ( .i1(rsft32u_241i1) ,.i2(rsft32u_241i2) ,
	.o1(rsft32u_241ot) );	// line#=computer.cpp:452
computer_rsft32u_32 INST_rsft32u_32_1 ( .i1(rsft32u_321i1) ,.i2(rsft32u_321i2) ,
	.o1(rsft32u_321ot) );	// line#=computer.cpp:141,142,158,159,452
				// ,823,826,832,835,898
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798,801
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,336,804,807
													// ,878,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:319,321,324,329,330
						// ,353,354,355
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,290,298,311,336,337,351,352,355
						// ,453,741,759,917,919
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:509
computer_incr32u INST_incr32u_2 ( .i1(incr32u2i1) ,.o1(incr32u2ot) );	// line#=computer.cpp:319,335,509
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:469
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:311
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:329,330
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:466
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:453,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,851
											// ,854,890,923
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,769
											// ,777,811,819,847,872
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:478,481
computer_add12u INST_add12u_2 ( .i1(add12u2i1) ,.i2(add12u2i2) ,.o1(add12u2ot) );	// line#=computer.cpp:480
computer_add4u INST_add4u_1 ( .i1(add4u1i1) ,.i2(add4u1i2) ,.o1(add4u1ot) );	// line#=computer.cpp:466
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:507
computer_add2u INST_add2u_1 ( .i1(add2u1i1) ,.i2(add2u1i2) ,.o1(add2u1ot) );	// line#=computer.cpp:507
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
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
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=computer.cpp:19
	case ( RG_rs1 )
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
	regs_rg01 or regs_rg00 or RG_rs2 )	// line#=computer.cpp:19
	case ( RG_rs2 )
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
assign	M_01 = ~( regs_we04 & regs_d04 [26] ) ;
always @ ( RG_index_length_words or U_647 or words_a06_t1 or M_01 or U_381 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg05_t_c1 = ( regs_we04 & regs_d04 [26] ) ;
	regs_rg05_t_c2 = ( U_381 & M_01 ) ;	// line#=computer.cpp:605
	regs_rg05_t_c3 = ( U_647 & M_01 ) ;	// line#=computer.cpp:605
	regs_rg05_t = ( ( { 32{ regs_rg05_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg05_t_c2 } } & words_a06_t1 )		// line#=computer.cpp:605
		| ( { 32{ regs_rg05_t_c3 } } & RG_index_length_words )	// line#=computer.cpp:605
		) ;
	end
assign	regs_rg05_en = ( regs_rg05_t_c1 | regs_rg05_t_c2 | regs_rg05_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_rg05_t ;	// line#=computer.cpp:19,605
assign	M_02 = ~( regs_we04 & regs_d04 [25] ) ;
always @ ( RG_count_op2_words or U_647 or words_a07_t1 or M_02 or U_381 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg06_t_c1 = ( regs_we04 & regs_d04 [25] ) ;
	regs_rg06_t_c2 = ( U_381 & M_02 ) ;	// line#=computer.cpp:605
	regs_rg06_t_c3 = ( U_647 & M_02 ) ;	// line#=computer.cpp:605
	regs_rg06_t = ( ( { 32{ regs_rg06_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg06_t_c2 } } & words_a07_t1 )		// line#=computer.cpp:605
		| ( { 32{ regs_rg06_t_c3 } } & RG_count_op2_words )	// line#=computer.cpp:605
		) ;
	end
assign	regs_rg06_en = ( regs_rg06_t_c1 | regs_rg06_t_c2 | regs_rg06_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_rg06_t ;	// line#=computer.cpp:19,605
assign	M_03 = ~( regs_we04 & regs_d04 [24] ) ;
always @ ( words_a08_t2 or U_647 or words_a08_t1 or M_03 or U_381 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg07_t_c1 = ( regs_we04 & regs_d04 [24] ) ;
	regs_rg07_t_c2 = ( U_381 & M_03 ) ;	// line#=computer.cpp:605
	regs_rg07_t_c3 = ( U_647 & M_03 ) ;	// line#=computer.cpp:605
	regs_rg07_t = ( ( { 32{ regs_rg07_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg07_t_c2 } } & words_a08_t1 )	// line#=computer.cpp:605
		| ( { 32{ regs_rg07_t_c3 } } & words_a08_t2 )	// line#=computer.cpp:605
		) ;
	end
assign	regs_rg07_en = ( regs_rg07_t_c1 | regs_rg07_t_c2 | regs_rg07_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_rg07_t ;	// line#=computer.cpp:19,605
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
assign	M_04 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( words_a08_t2 or U_647 or C_bf_ctx_read_word_1_t or U_426 or RG_words_5 or 
	ST1_33d or words_a06_t1 or ST1_32d or words_a04_t1 or ST1_31d or words_a02_t1 or 
	ST1_30d or words_a00_t1 or M_04 or ST1_29d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ST1_29d & M_04 ) ;	// line#=computer.cpp:601
	regs_rg10_t_c3 = ( ST1_30d & M_04 ) ;	// line#=computer.cpp:601
	regs_rg10_t_c4 = ( ST1_31d & M_04 ) ;	// line#=computer.cpp:601
	regs_rg10_t_c5 = ( ST1_32d & M_04 ) ;	// line#=computer.cpp:601
	regs_rg10_t_c6 = ( ST1_33d & M_04 ) ;	// line#=computer.cpp:601
	regs_rg10_t_c7 = ( U_426 & M_04 ) ;	// line#=computer.cpp:334
	regs_rg10_t_c8 = ( U_647 & M_04 ) ;	// line#=computer.cpp:601
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & words_a00_t1 )		// line#=computer.cpp:601
		| ( { 32{ regs_rg10_t_c3 } } & words_a02_t1 )		// line#=computer.cpp:601
		| ( { 32{ regs_rg10_t_c4 } } & words_a04_t1 )		// line#=computer.cpp:601
		| ( { 32{ regs_rg10_t_c5 } } & words_a06_t1 )		// line#=computer.cpp:601
		| ( { 32{ regs_rg10_t_c6 } } & RG_words_5 )		// line#=computer.cpp:601
		| ( { 32{ regs_rg10_t_c7 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		| ( { 32{ regs_rg10_t_c8 } } & words_a08_t2 )		// line#=computer.cpp:601
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 | 
	regs_rg10_t_c5 | regs_rg10_t_c6 | regs_rg10_t_c7 | regs_rg10_t_c8 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334,601
assign	M_05 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( words_a09_t2 or U_808 or U_431 or C_bf_ctx_read_word_1_t or U_427 or 
	RL_k0_l_op1_PC_stream1_word_addr or ST1_33d or words_a07_t1 or ST1_32d or 
	words_a05_t1 or ST1_31d or words_a03_t1 or ST1_30d or words_a01_t1 or M_05 or 
	ST1_29d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_29d & M_05 ) ;	// line#=computer.cpp:602
	regs_rg11_t_c3 = ( ST1_30d & M_05 ) ;	// line#=computer.cpp:602
	regs_rg11_t_c4 = ( ST1_31d & M_05 ) ;	// line#=computer.cpp:602
	regs_rg11_t_c5 = ( ST1_32d & M_05 ) ;	// line#=computer.cpp:602
	regs_rg11_t_c6 = ( ST1_33d & M_05 ) ;	// line#=computer.cpp:602
	regs_rg11_t_c7 = ( U_427 & M_05 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c8 = ( U_431 & M_05 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c9 = ( U_808 & M_05 ) ;	// line#=computer.cpp:602
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & words_a01_t1 )				// line#=computer.cpp:602
		| ( { 32{ regs_rg11_t_c3 } } & words_a03_t1 )				// line#=computer.cpp:602
		| ( { 32{ regs_rg11_t_c4 } } & words_a05_t1 )				// line#=computer.cpp:602
		| ( { 32{ regs_rg11_t_c5 } } & words_a07_t1 )				// line#=computer.cpp:602
		| ( { 32{ regs_rg11_t_c6 } } & RL_k0_l_op1_PC_stream1_word_addr )	// line#=computer.cpp:602
		| ( { 32{ regs_rg11_t_c7 } } & C_bf_ctx_read_word_1_t )			// line#=computer.cpp:335
		| ( { 32{ regs_rg11_t_c9 } } & words_a09_t2 )				// line#=computer.cpp:602
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 | regs_rg11_t_c6 | regs_rg11_t_c7 | regs_rg11_t_c8 | regs_rg11_t_c9 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335,602
assign	M_06 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_431 or U_433 or C_bf_ctx_read_word_1_t or U_428 or RG_words_6 or M_06 or 
	M_1310 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( M_1310 & M_06 ) ;	// line#=computer.cpp:604
	regs_rg12_t_c3 = ( U_428 & M_06 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c4 = ( ( U_433 | U_431 ) & M_06 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_words_6 )		// line#=computer.cpp:604
		| ( { 32{ regs_rg12_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:336
		) ;	// line#=computer.cpp:336
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 | regs_rg12_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336,604
assign	M_1310 = ( U_381 | U_647 ) ;	// line#=computer.cpp:337
assign	M_07 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( U_431 or U_433 or M_1034 or U_428 or C_bf_ctx_read_word_1_t or U_429 or 
	RG_words_7 or M_07 or M_1310 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( M_1310 & M_07 ) ;	// line#=computer.cpp:604
	regs_rg13_t_c3 = ( U_429 & M_07 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c4 = ( ( ( ( U_428 & M_1034 ) | U_433 ) | U_431 ) & M_07 ) ;	// line#=computer.cpp:337
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & RG_words_7 )		// line#=computer.cpp:604
		| ( { 32{ regs_rg13_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:337
		) ;	// line#=computer.cpp:337
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 | regs_rg13_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,337,604
assign	M_08 = ~( regs_we04 & regs_d04 [17] ) ;
always @ ( RG_words_8 or M_08 or M_1310 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( M_1310 & M_08 ) ;	// line#=computer.cpp:604
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg14_t_c2 } } & RG_words_8 )	// line#=computer.cpp:604
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:19,604
assign	M_09 = ~( regs_we04 & regs_d04 [16] ) ;
always @ ( RG_words_2 or M_09 or M_1310 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg15_t_c1 = ( regs_we04 & regs_d04 [16] ) ;
	regs_rg15_t_c2 = ( M_1310 & M_09 ) ;	// line#=computer.cpp:604
	regs_rg15_t = ( ( { 32{ regs_rg15_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg15_t_c2 } } & RG_words_2 )	// line#=computer.cpp:604
		) ;
	end
assign	regs_rg15_en = ( regs_rg15_t_c1 | regs_rg15_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_rg15_t ;	// line#=computer.cpp:19,604
assign	M_10 = ~( regs_we04 & regs_d04 [15] ) ;
always @ ( RG_words_3 or M_10 or M_1310 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg16_t_c1 = ( regs_we04 & regs_d04 [15] ) ;
	regs_rg16_t_c2 = ( M_1310 & M_10 ) ;	// line#=computer.cpp:604
	regs_rg16_t = ( ( { 32{ regs_rg16_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg16_t_c2 } } & RG_words_3 )	// line#=computer.cpp:604
		) ;
	end
assign	regs_rg16_en = ( regs_rg16_t_c1 | regs_rg16_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_rg16_t ;	// line#=computer.cpp:19,604
assign	M_11 = ~( regs_we04 & regs_d04 [14] ) ;
always @ ( RG_index_words or M_11 or M_1310 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we04 & regs_d04 [14] ) ;
	regs_rg17_t_c2 = ( M_1310 & M_11 ) ;	// line#=computer.cpp:605
	regs_rg17_t = ( ( { 32{ regs_rg17_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg17_t_c2 } } & RG_index_words )	// line#=computer.cpp:605
		) ;
	end
assign	regs_rg17_en = ( regs_rg17_t_c1 | regs_rg17_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_rg17_t ;	// line#=computer.cpp:19,605
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
assign	M_12 = ~( regs_we04 & regs_d04 [3] ) ;
always @ ( words_a09_t2 or U_808 or words_a09_t1 or M_12 or U_381 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg28_t_c1 = ( regs_we04 & regs_d04 [3] ) ;
	regs_rg28_t_c2 = ( U_381 & M_12 ) ;	// line#=computer.cpp:605
	regs_rg28_t_c3 = ( U_808 & M_12 ) ;	// line#=computer.cpp:605
	regs_rg28_t = ( ( { 32{ regs_rg28_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg28_t_c2 } } & words_a09_t1 )	// line#=computer.cpp:605
		| ( { 32{ regs_rg28_t_c3 } } & words_a09_t2 )	// line#=computer.cpp:605
		) ;
	end
assign	regs_rg28_en = ( regs_rg28_t_c1 | regs_rg28_t_c2 | regs_rg28_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_rg28_t ;	// line#=computer.cpp:19,605
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
computer_decoder_4to9 INST_decoder_4to9_1 ( .DECODER_in(bf_ctx_p_0_ad01) ,.DECODER_out(bf_ctx_p_0_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_0_rg07 or bf_ctx_p_0_rg06 or bf_ctx_p_0_rg05 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_0_rg03 or bf_ctx_p_0_rg02 or bf_ctx_p_0_rg01 or 
	bf_ctx_p_0_rg00 or RG_index_length_words )	// line#=computer.cpp:257
	case ( RG_index_length_words [4:1] )
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
assign	M_13 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [8] ) ;
always @ ( C_accel_bf_key_byte_110_t or M_1358 or RG_word or bf_ctx_p_0_rg00 or 
	M_13 or U_122 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg00_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [8] ) ;
	bf_ctx_p_0_rg00_t_c2 = ( U_122 & M_13 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg00_t = ( ( { 32{ bf_ctx_p_0_rg00_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg00_t_c2 } } & ( bf_ctx_p_0_rg00 ^ { RG_word , 
			M_1358 , C_accel_bf_key_byte_110_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_rg00_t_c1 | bf_ctx_p_0_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_14 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [7] ) ;
always @ ( C_accel_bf_key_byte_51_t or M_1358 or RG_word or bf_ctx_p_0_rg01 or M_14 or 
	U_146 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [7] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_146 & M_14 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg01_t = ( ( { 32{ bf_ctx_p_0_rg01_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg01_t_c2 } } & ( bf_ctx_p_0_rg01 ^ { RG_word , 
			M_1358 , C_accel_bf_key_byte_51_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_rg01_t_c1 | bf_ctx_p_0_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_15 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [6] ) ;
always @ ( C_accel_bf_key_byte_91_t or M_1358 or RG_word or bf_ctx_p_0_rg02 or M_15 or 
	U_170 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [6] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( U_170 & M_15 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg02_t = ( ( { 32{ bf_ctx_p_0_rg02_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg02_t_c2 } } & ( bf_ctx_p_0_rg02 ^ { RG_word , 
			M_1358 , C_accel_bf_key_byte_91_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_rg02_t_c1 | bf_ctx_p_0_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_16 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [5] ) ;
always @ ( C_accel_bf_key_byte_131_t or M_1358 or RG_word or bf_ctx_p_0_rg03 or 
	M_16 or U_194 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [5] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( U_194 & M_16 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg03_t = ( ( { 32{ bf_ctx_p_0_rg03_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg03_t_c2 } } & ( bf_ctx_p_0_rg03 ^ { RG_word , 
			M_1358 , C_accel_bf_key_byte_131_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_rg03_t_c1 | bf_ctx_p_0_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_17 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
always @ ( C_accel_bf_key_byte_171_t or M_1358 or RG_word or bf_ctx_p_0_rg04 or 
	M_17 or U_218 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_218 & M_17 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & ( bf_ctx_p_0_rg04 ^ { RG_word , 
			M_1358 , C_accel_bf_key_byte_171_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:257,508,513
assign	M_18 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
always @ ( C_accel_bf_key_byte_211_t or M_1358 or RG_word or bf_ctx_p_0_rg05 or 
	M_18 or U_242 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg05_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
	bf_ctx_p_0_rg05_t_c2 = ( U_242 & M_18 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg05_t = ( ( { 32{ bf_ctx_p_0_rg05_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg05_t_c2 } } & ( bf_ctx_p_0_rg05 ^ { RG_word , 
			M_1358 , C_accel_bf_key_byte_211_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg05_en = ( bf_ctx_p_0_rg05_t_c1 | bf_ctx_p_0_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg05_en )
		bf_ctx_p_0_rg05 <= bf_ctx_p_0_rg05_t ;	// line#=computer.cpp:257,508,513
assign	M_19 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
always @ ( C_accel_bf_key_byte_251_t or M_1358 or RG_word or bf_ctx_p_0_rg06 or 
	M_19 or U_266 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg06_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
	bf_ctx_p_0_rg06_t_c2 = ( U_266 & M_19 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg06_t = ( ( { 32{ bf_ctx_p_0_rg06_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg06_t_c2 } } & ( bf_ctx_p_0_rg06 ^ { RG_word , 
			M_1358 , C_accel_bf_key_byte_251_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg06_en = ( bf_ctx_p_0_rg06_t_c1 | bf_ctx_p_0_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg06_en )
		bf_ctx_p_0_rg06 <= bf_ctx_p_0_rg06_t ;	// line#=computer.cpp:257,508,513
assign	M_20 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( C_accel_bf_key_byte_291_t or M_1358 or RG_word or bf_ctx_p_0_rg07 or 
	M_20 or U_290 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg07_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
	bf_ctx_p_0_rg07_t_c2 = ( U_290 & M_20 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg07_t = ( ( { 32{ bf_ctx_p_0_rg07_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg07_t_c2 } } & ( bf_ctx_p_0_rg07 ^ { RG_word , 
			M_1358 , C_accel_bf_key_byte_291_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg07_en = ( bf_ctx_p_0_rg07_t_c1 | bf_ctx_p_0_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg07_en )
		bf_ctx_p_0_rg07 <= bf_ctx_p_0_rg07_t ;	// line#=computer.cpp:257,508,513
assign	M_21 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RG_l_r or ST1_27d or C_accel_bf_key_byte_331_t or M_1358 or RG_word or 
	bf_ctx_p_0_rg08 or M_21 or U_314 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg08_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg08_t_c2 = ( U_314 & M_21 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg08_t_c3 = ( ST1_27d & M_21 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg08_t = ( ( { 32{ bf_ctx_p_0_rg08_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg08_t_c2 } } & ( bf_ctx_p_0_rg08 ^ { RG_word , 
			M_1358 , C_accel_bf_key_byte_331_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_0_rg08_t_c3 } } & RG_l_r )		// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_0_rg08_en = ( bf_ctx_p_0_rg08_t_c1 | bf_ctx_p_0_rg08_t_c2 | bf_ctx_p_0_rg08_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg08_en )
		bf_ctx_p_0_rg08 <= bf_ctx_p_0_rg08_t ;	// line#=computer.cpp:257,468,508,513
computer_decoder_4to9 INST_decoder_4to9_2 ( .DECODER_in(bf_ctx_p_1_ad01) ,.DECODER_out(bf_ctx_p_1_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_1_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_1_rg06 or bf_ctx_p_1_rg05 or 
	bf_ctx_p_1_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_1_rg02 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_1_rg00 or RG_index_length_words )	// line#=computer.cpp:257
	case ( RG_index_length_words [4:1] )
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
assign	M_22 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [8] ) ;
always @ ( C_accel_bf_key_byte_36_t or M_1358 or RG_word or bf_ctx_p_1_rg00 or M_22 or 
	U_134 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [8] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_134 & M_22 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg00_t = ( ( { 32{ bf_ctx_p_1_rg00_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg00_t_c2 } } & ( bf_ctx_p_1_rg00 ^ { RG_word , 
			M_1358 , C_accel_bf_key_byte_36_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_rg00_t_c1 | bf_ctx_p_1_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_23 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [7] ) ;
always @ ( C_accel_bf_key_byte_71_t or M_1358 or RG_word or bf_ctx_p_1_rg01 or M_23 or 
	U_158 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [7] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( U_158 & M_23 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg01_t = ( ( { 32{ bf_ctx_p_1_rg01_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg01_t_c2 } } & ( bf_ctx_p_1_rg01 ^ { RG_word , 
			M_1358 , C_accel_bf_key_byte_71_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_rg01_t_c1 | bf_ctx_p_1_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_24 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [6] ) ;
always @ ( C_accel_bf_key_byte_111_t or M_1358 or RG_word or bf_ctx_p_1_rg02 or 
	M_24 or U_182 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [6] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( U_182 & M_24 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg02_t = ( ( { 32{ bf_ctx_p_1_rg02_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg02_t_c2 } } & ( bf_ctx_p_1_rg02 ^ { RG_word , 
			M_1358 , C_accel_bf_key_byte_111_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_rg02_t_c1 | bf_ctx_p_1_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_25 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [5] ) ;
always @ ( C_accel_bf_key_byte_151_t or M_1358 or RG_word or bf_ctx_p_1_rg03 or 
	M_25 or U_206 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [5] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_206 & M_25 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & ( bf_ctx_p_1_rg03 ^ { RG_word , 
			M_1358 , C_accel_bf_key_byte_151_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_26 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
always @ ( C_accel_bf_key_byte_191_t or M_1358 or RG_word or bf_ctx_p_1_rg04 or 
	M_26 or U_230 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_230 & M_26 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & ( bf_ctx_p_1_rg04 ^ { RG_word , 
			M_1358 , C_accel_bf_key_byte_191_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_rg04_t_c1 | bf_ctx_p_1_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_rg04_t ;	// line#=computer.cpp:257,508,513
assign	M_27 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
always @ ( C_accel_bf_key_byte_231_t or M_1358 or RG_word or bf_ctx_p_1_rg05 or 
	M_27 or U_254 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg05_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
	bf_ctx_p_1_rg05_t_c2 = ( U_254 & M_27 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg05_t = ( ( { 32{ bf_ctx_p_1_rg05_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg05_t_c2 } } & ( bf_ctx_p_1_rg05 ^ { RG_word , 
			M_1358 , C_accel_bf_key_byte_231_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg05_en = ( bf_ctx_p_1_rg05_t_c1 | bf_ctx_p_1_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg05_en )
		bf_ctx_p_1_rg05 <= bf_ctx_p_1_rg05_t ;	// line#=computer.cpp:257,508,513
assign	M_28 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( C_accel_bf_key_byte_271_t or M_1358 or RG_word or bf_ctx_p_1_rg06 or 
	M_28 or U_278 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg06_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg06_t_c2 = ( U_278 & M_28 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg06_t = ( ( { 32{ bf_ctx_p_1_rg06_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg06_t_c2 } } & ( bf_ctx_p_1_rg06 ^ { RG_word , 
			M_1358 , C_accel_bf_key_byte_271_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg06_en = ( bf_ctx_p_1_rg06_t_c1 | bf_ctx_p_1_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg06_en )
		bf_ctx_p_1_rg06 <= bf_ctx_p_1_rg06_t ;	// line#=computer.cpp:257,508,513
assign	M_29 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
always @ ( C_accel_bf_key_byte_311_t or M_1358 or RG_word or bf_ctx_p_1_rg07 or 
	M_29 or U_302 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg07_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
	bf_ctx_p_1_rg07_t_c2 = ( U_302 & M_29 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg07_t = ( ( { 32{ bf_ctx_p_1_rg07_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg07_t_c2 } } & ( bf_ctx_p_1_rg07 ^ { RG_word , 
			M_1358 , C_accel_bf_key_byte_311_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg07_en = ( bf_ctx_p_1_rg07_t_c1 | bf_ctx_p_1_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg07_en )
		bf_ctx_p_1_rg07 <= bf_ctx_p_1_rg07_t ;	// line#=computer.cpp:257,508,513
assign	M_30 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RG_l_r_1 or ST1_27d or C_accel_bf_key_byte_351_t or M_1358 or RG_word or 
	bf_ctx_p_1_rg08 or M_30 or U_326 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg08_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg08_t_c2 = ( U_326 & M_30 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg08_t_c3 = ( ST1_27d & M_30 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg08_t = ( ( { 32{ bf_ctx_p_1_rg08_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg08_t_c2 } } & ( bf_ctx_p_1_rg08 ^ { RG_word , 
			M_1358 , C_accel_bf_key_byte_351_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_1_rg08_t_c3 } } & RG_l_r_1 )		// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_rg08_en = ( bf_ctx_p_1_rg08_t_c1 | bf_ctx_p_1_rg08_t_c2 | bf_ctx_p_1_rg08_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg08_en )
		bf_ctx_p_1_rg08 <= bf_ctx_p_1_rg08_t ;	// line#=computer.cpp:257,469,508,513
always @ ( posedge CLOCK )	// line#=computer.cpp:725,736
	RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_imm1_instr_next_pc [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:725,735,738,1000
always @ ( FF_take or RG_length )	// line#=computer.cpp:790
	case ( RG_length )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:792
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:795
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:798
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:801
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:804
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:807
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:789
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_321ot or RG_length )	// line#=computer.cpp:821
	case ( RG_length )
	32'h00000000 :
		val2_t4 = { rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7:0] } ;	// line#=computer.cpp:86,141,142,823
	32'h00000001 :
		val2_t4 = { rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15:0] } ;	// line#=computer.cpp:86,158,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u_321ot [7:0] } ;	// line#=computer.cpp:141,142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u_321ot [15:0] } ;	// line#=computer.cpp:158,159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
always @ ( FF_take )	// line#=computer.cpp:875
	case ( FF_take )
	1'h1 :
		TR_82 = 1'h1 ;
	1'h0 :
		TR_82 = 1'h0 ;
	default :
		TR_82 = 1'hx ;
	endcase
assign	l_2_t = ( RG_l_r ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	l_6_t = ( regs_rg10 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371,596
assign	words_a00_t1 = ( RG_words_6 ^ RG_k0_stream0_value ) ;	// line#=computer.cpp:599
assign	words_a01_t1 = ( RG_words_7 ^ RG_k1_r_stream1_w1 ) ;	// line#=computer.cpp:600
assign	l_7_t = ( words_a00_t1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371,596,601
assign	words_a02_t1 = ( RG_words_8 ^ RG_k0_stream0_value ) ;	// line#=computer.cpp:599
assign	words_a03_t1 = ( RG_words_2 ^ RG_k1_r_stream1_w1 ) ;	// line#=computer.cpp:600
assign	l_8_t = ( words_a02_t1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371,596,601
assign	words_a04_t1 = ( RG_words_3 ^ RG_index_stream0_words ) ;	// line#=computer.cpp:599
assign	words_a05_t1 = ( RG_index_words ^ RL_k0_l_op1_PC_stream1_word_addr ) ;	// line#=computer.cpp:600
assign	l_9_t = ( words_a04_t1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371,596,601
assign	words_a06_t1 = ( RG_index_length_words ^ RG_index_stream0_words ) ;	// line#=computer.cpp:599
assign	words_a07_t1 = ( RG_count_op2_words ^ RL_k0_l_op1_PC_stream1_word_addr ) ;	// line#=computer.cpp:600
assign	words_a08_t1 = ( RG_words_4 ^ words_a06_t1 ) ;	// line#=computer.cpp:596,599,601
assign	words_a09_t1 = ( RG_words_5 ^ words_a07_t1 ) ;	// line#=computer.cpp:597,600,602
assign	l_10_t = ( words_a06_t1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371,596,601
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_index_length_words )	// line#=computer.cpp:289
	case ( RG_index_length_words [0] )
	1'h0 :
		M_12_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:289
	1'h1 :
		M_12_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:289
	default :
		M_12_1_t = 32'hx ;
	endcase
assign	CT_160 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
									// ,299
assign	CT_161 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
											// ,299
assign	l_5_t = ( RG_l_r_1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	words_a08_t2 = ( ( RG_words_4 ^ RG_r_8 ) ^ bf_ctx_p_1_rg08 ) ;	// line#=computer.cpp:386,599
assign	r_t = ( ( RG_r ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_l ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_r_1 ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t2 = ( ( RG_l_1 ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_11_t = ( RG_r_1 ^ RG_words_1 ) ;	// line#=computer.cpp:386
assign	r_3_t = ( ( RG_r_2 ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t1 = ( ( RG_l_2 ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( ( RG_r_3 ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_3 ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_4 ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_4 ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_11_t1 = ( RG_r_4 ^ RG_words_1 ) ;	// line#=computer.cpp:386
assign	r_6_t = ( ( RG_k1_r_stream1_w1 ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t1 = ( ( RG_l_9 ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_r_5 ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_5 ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t = ( ( RG_r_6 ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t1 = ( ( RG_l_6 ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t = ( ( RG_r_7 ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t1 = ( ( RG_l_7 ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t = ( ( RG_r_8 ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t1 = ( ( RG_l_8 ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	words_a09_t2 = ( RG_words_5 ^ l_10_t1 ) ;	// line#=computer.cpp:384,600
assign	JF_39 = ( RG_rd == 8'h0f ) ;
assign	JF_40 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( RG_rd == 8'h00 ) | ( RG_rd == 8'h01 ) ) | ( RG_rd == 8'h02 ) ) | 
	( RG_rd == 8'h03 ) ) | ( RG_rd == 8'h04 ) ) | ( RG_rd == 8'h05 ) ) | ( RG_rd == 
	8'h06 ) ) | ( RG_rd == 8'h07 ) ) | ( RG_rd == 8'h08 ) ) | ( RG_rd == 8'h09 ) ) | 
	( RG_rd == 8'h0a ) ) | ( RG_rd == 8'h0b ) ) | ( RG_rd == 8'h0c ) ) | ( RG_rd == 
	8'h0d ) ) | ( RG_rd == 8'h0e ) ) | ( RG_rd == 8'h10 ) ) | ( RG_rd == 8'h11 ) ) | 
	( RG_rd == 8'h12 ) ) | ( RG_rd == 8'h13 ) ) | ( RG_rd == 8'h14 ) ) | ( RG_rd == 
	8'h15 ) ) | ( RG_rd == 8'h16 ) ) | ( RG_rd == 8'h17 ) ) | ( RG_rd == 8'h18 ) ) | 
	( RG_rd == 8'h19 ) ) | ( RG_rd == 8'h1a ) ) | ( RG_rd == 8'h1b ) ) | ( RG_rd == 
	8'h1c ) ) | ( RG_rd == 8'h1d ) ) | ( RG_rd == 8'h1e ) ) | ( RG_rd == 8'h20 ) ) | 
	( RG_rd == 8'h21 ) ) | ( RG_rd == 8'h22 ) ) | ( RG_rd == 8'h23 ) ) | ( RG_rd == 
	8'h24 ) ) | ( RG_rd == 8'h25 ) ) | ( RG_rd == 8'h26 ) ) | ( RG_rd == 8'h27 ) ) | 
	( RG_rd == 8'h28 ) ) | ( RG_rd == 8'h29 ) ) | ( RG_rd == 8'h2a ) ) | ( RG_rd == 
	8'h2b ) ) | ( RG_rd == 8'h2c ) ) | ( RG_rd == 8'h2d ) ) | ( RG_rd == 8'h2e ) ) | 
	( RG_rd == 8'h30 ) ) | ( RG_rd == 8'h31 ) ) | ( RG_rd == 8'h32 ) ) | ( RG_rd == 
	8'h33 ) ) | ( RG_rd == 8'h34 ) ) | ( RG_rd == 8'h35 ) ) | ( RG_rd == 8'h36 ) ) | 
	( RG_rd == 8'h37 ) ) | ( RG_rd == 8'h38 ) ) | ( RG_rd == 8'h39 ) ) | ( RG_rd == 
	8'h3a ) ) | ( RG_rd == 8'h3b ) ) | ( RG_rd == 8'h3c ) ) | ( RG_rd == 8'h3d ) ) | 
	( RG_rd == 8'h3e ) ) | ( RG_rd == 8'h40 ) ) | ( RG_rd == 8'h41 ) ) | ( RG_rd == 
	8'h42 ) ) | ( RG_rd == 8'h43 ) ) | ( RG_rd == 8'h44 ) ) | ( RG_rd == 8'h45 ) ) | 
	( RG_rd == 8'h46 ) ) | ( RG_rd == 8'h47 ) ) | ( RG_rd == 8'h48 ) ) | ( RG_rd == 
	8'h49 ) ) | ( RG_rd == 8'h4a ) ) | ( RG_rd == 8'h4b ) ) | ( RG_rd == 8'h4c ) ) | 
	( RG_rd == 8'h4d ) ) | ( RG_rd == 8'h4e ) ) | ( RG_rd == 8'h50 ) ) | ( RG_rd == 
	8'h51 ) ) | ( RG_rd == 8'h52 ) ) | ( RG_rd == 8'h53 ) ) | ( RG_rd == 8'h54 ) ) | 
	( RG_rd == 8'h55 ) ) | ( RG_rd == 8'h56 ) ) | ( RG_rd == 8'h57 ) ) | ( RG_rd == 
	8'h58 ) ) | ( RG_rd == 8'h59 ) ) | ( RG_rd == 8'h5a ) ) | ( RG_rd == 8'h5b ) ) | 
	( RG_rd == 8'h5c ) ) | ( RG_rd == 8'h5d ) ) | ( RG_rd == 8'h5e ) ) | ( RG_rd == 
	8'h60 ) ) | ( RG_rd == 8'h61 ) ) | ( RG_rd == 8'h62 ) ) | ( RG_rd == 8'h63 ) ) | 
	( RG_rd == 8'h64 ) ) | ( RG_rd == 8'h65 ) ) | ( RG_rd == 8'h66 ) ) | ( RG_rd == 
	8'h67 ) ) | ( RG_rd == 8'h68 ) ) | ( RG_rd == 8'h69 ) ) | ( RG_rd == 8'h6a ) ) | 
	( RG_rd == 8'h6b ) ) | ( RG_rd == 8'h6c ) ) | ( RG_rd == 8'h6d ) ) | ( RG_rd == 
	8'h6e ) ) | ( RG_rd == 8'h70 ) ) | ( RG_rd == 8'h71 ) ) | ( RG_rd == 8'h72 ) ) | 
	( RG_rd == 8'h73 ) ) | ( RG_rd == 8'h74 ) ) | ( RG_rd == 8'h75 ) ) | ( RG_rd == 
	8'h76 ) ) | ( RG_rd == 8'h77 ) ) | ( RG_rd == 8'h78 ) ) | ( RG_rd == 8'h79 ) ) | 
	( RG_rd == 8'h7a ) ) | ( RG_rd == 8'h7b ) ) | ( RG_rd == 8'h7c ) ) | ( RG_rd == 
	8'h7d ) ) | ( RG_rd == 8'h7e ) ) | ( RG_rd == 8'h80 ) ) | ( RG_rd == 8'h81 ) ) | 
	( RG_rd == 8'h82 ) ) | ( RG_rd == 8'h83 ) ) | ( RG_rd == 8'h84 ) ) | ( RG_rd == 
	8'h85 ) ) | ( RG_rd == 8'h86 ) ) | ( RG_rd == 8'h87 ) ) | ( RG_rd == 8'h88 ) ) | 
	( RG_rd == 8'h89 ) ) | ( RG_rd == 8'h8a ) ) | ( RG_rd == 8'h8b ) ) | ( RG_rd == 
	8'h8c ) ) | ( RG_rd == 8'h8d ) ) | ( RG_rd == 8'h8e ) ) | ( RG_rd == 8'h90 ) ) | 
	( RG_rd == 8'h91 ) ) | ( RG_rd == 8'h92 ) ) | ( RG_rd == 8'h93 ) ) | ( RG_rd == 
	8'h94 ) ) | ( RG_rd == 8'h95 ) ) | ( RG_rd == 8'h96 ) ) | ( RG_rd == 8'h97 ) ) | 
	( RG_rd == 8'h98 ) ) | ( RG_rd == 8'h99 ) ) | ( RG_rd == 8'h9a ) ) | ( RG_rd == 
	8'h9b ) ) | ( RG_rd == 8'h9c ) ) | ( RG_rd == 8'h9d ) ) | ( RG_rd == 8'h9e ) ) ;
assign	JF_41 = ( RG_rd == 8'h3f ) ;
assign	JF_42 = ( ( RG_rd == 8'h1f ) | ( RG_rd == 8'h4f ) ) ;
assign	JF_43 = ( RG_rd == 8'h2f ) ;
assign	JF_44 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_rd == 8'h00 ) | ( RG_rd == 8'h01 ) ) | 
	( RG_rd == 8'h02 ) ) | ( RG_rd == 8'h03 ) ) | ( RG_rd == 8'h04 ) ) | ( RG_rd == 
	8'h05 ) ) | ( RG_rd == 8'h06 ) ) | ( RG_rd == 8'h07 ) ) | ( RG_rd == 8'h08 ) ) | 
	( RG_rd == 8'h09 ) ) | ( RG_rd == 8'h0a ) ) | ( RG_rd == 8'h0b ) ) | ( RG_rd == 
	8'h0c ) ) | ( RG_rd == 8'h0d ) ) | ( RG_rd == 8'h0e ) ) | ( RG_rd == 8'h0f ) ) | 
	( RG_rd == 8'h10 ) ) | ( RG_rd == 8'h11 ) ) | ( RG_rd == 8'h12 ) ) | ( RG_rd == 
	8'h13 ) ) | ( RG_rd == 8'h14 ) ) | ( RG_rd == 8'h15 ) ) | ( RG_rd == 8'h16 ) ) | 
	( RG_rd == 8'h17 ) ) | ( RG_rd == 8'h18 ) ) | ( RG_rd == 8'h19 ) ) | ( RG_rd == 
	8'h1a ) ) | ( RG_rd == 8'h1b ) ) | ( RG_rd == 8'h1c ) ) | ( RG_rd == 8'h1d ) ) | 
	( RG_rd == 8'h1e ) ) | ( RG_rd == 8'h1f ) ) | ( RG_rd == 8'h20 ) ) | ( RG_rd == 
	8'h21 ) ) | ( RG_rd == 8'h22 ) ) | ( RG_rd == 8'h23 ) ) | ( RG_rd == 8'h24 ) ) | 
	( RG_rd == 8'h25 ) ) | ( RG_rd == 8'h26 ) ) | ( RG_rd == 8'h27 ) ) | ( RG_rd == 
	8'h28 ) ) | ( RG_rd == 8'h29 ) ) | ( RG_rd == 8'h2a ) ) | ( RG_rd == 8'h2b ) ) | 
	( RG_rd == 8'h2c ) ) | ( RG_rd == 8'h2d ) ) | ( RG_rd == 8'h2e ) ) | ( RG_rd == 
	8'h2f ) ) | ( RG_rd == 8'h30 ) ) | ( RG_rd == 8'h31 ) ) | ( RG_rd == 8'h32 ) ) | 
	( RG_rd == 8'h33 ) ) | ( RG_rd == 8'h34 ) ) | ( RG_rd == 8'h35 ) ) | ( RG_rd == 
	8'h36 ) ) | ( RG_rd == 8'h37 ) ) | ( RG_rd == 8'h38 ) ) | ( RG_rd == 8'h39 ) ) | 
	( RG_rd == 8'h3a ) ) | ( RG_rd == 8'h3b ) ) | ( RG_rd == 8'h3c ) ) | ( RG_rd == 
	8'h3d ) ) | ( RG_rd == 8'h3e ) ) | ( RG_rd == 8'h3f ) ) | ( RG_rd == 8'h40 ) ) | 
	( RG_rd == 8'h41 ) ) | ( RG_rd == 8'h42 ) ) | ( RG_rd == 8'h43 ) ) | ( RG_rd == 
	8'h44 ) ) | ( RG_rd == 8'h45 ) ) | ( RG_rd == 8'h46 ) ) | ( RG_rd == 8'h47 ) ) | 
	( RG_rd == 8'h48 ) ) | ( RG_rd == 8'h49 ) ) | ( RG_rd == 8'h4a ) ) | ( RG_rd == 
	8'h4b ) ) | ( RG_rd == 8'h4c ) ) | ( RG_rd == 8'h4d ) ) | ( RG_rd == 8'h4e ) ) | 
	( RG_rd == 8'h4f ) ) | ( RG_rd == 8'h50 ) ) | ( RG_rd == 8'h51 ) ) | ( RG_rd == 
	8'h52 ) ) | ( RG_rd == 8'h53 ) ) | ( RG_rd == 8'h54 ) ) | ( RG_rd == 8'h55 ) ) | 
	( RG_rd == 8'h56 ) ) | ( RG_rd == 8'h57 ) ) | ( RG_rd == 8'h58 ) ) | ( RG_rd == 
	8'h59 ) ) | ( RG_rd == 8'h5a ) ) | ( RG_rd == 8'h5b ) ) | ( RG_rd == 8'h5c ) ) | 
	( RG_rd == 8'h5d ) ) | ( RG_rd == 8'h5e ) ) | ( RG_rd == 8'h5f ) ) | ( RG_rd == 
	8'h60 ) ) | ( RG_rd == 8'h61 ) ) | ( RG_rd == 8'h62 ) ) | ( RG_rd == 8'h63 ) ) | 
	( RG_rd == 8'h64 ) ) | ( RG_rd == 8'h65 ) ) | ( RG_rd == 8'h66 ) ) | ( RG_rd == 
	8'h67 ) ) | ( RG_rd == 8'h68 ) ) | ( RG_rd == 8'h69 ) ) | ( RG_rd == 8'h6a ) ) | 
	( RG_rd == 8'h6b ) ) | ( RG_rd == 8'h6c ) ) | ( RG_rd == 8'h6d ) ) | ( RG_rd == 
	8'h6e ) ) | ( RG_rd == 8'h6f ) ) | ( RG_rd == 8'h70 ) ) | ( RG_rd == 8'h71 ) ) | 
	( RG_rd == 8'h72 ) ) | ( RG_rd == 8'h73 ) ) | ( RG_rd == 8'h74 ) ) | ( RG_rd == 
	8'h75 ) ) | ( RG_rd == 8'h76 ) ) | ( RG_rd == 8'h77 ) ) | ( RG_rd == 8'h78 ) ) | 
	( RG_rd == 8'h79 ) ) | ( RG_rd == 8'h7a ) ) | ( RG_rd == 8'h7b ) ) | ( RG_rd == 
	8'h7c ) ) | ( RG_rd == 8'h7d ) ) | ( RG_rd == 8'h7e ) ) | ( RG_rd == 8'h7f ) ) | 
	( RG_rd == 8'h80 ) ) | ( RG_rd == 8'h81 ) ) | ( RG_rd == 8'h82 ) ) | ( RG_rd == 
	8'h83 ) ) | ( RG_rd == 8'h84 ) ) | ( RG_rd == 8'h85 ) ) | ( RG_rd == 8'h86 ) ) | 
	( RG_rd == 8'h87 ) ) | ( RG_rd == 8'h88 ) ) | ( RG_rd == 8'h89 ) ) | ( RG_rd == 
	8'h8a ) ) | ( RG_rd == 8'h8b ) ) | ( RG_rd == 8'h8c ) ) | ( RG_rd == 8'h8d ) ) | 
	( RG_rd == 8'h8e ) ) | ( RG_rd == 8'h8f ) ) | ( RG_rd == 8'h90 ) ) | ( RG_rd == 
	8'h91 ) ) | ( RG_rd == 8'h92 ) ) | ( RG_rd == 8'h93 ) ) | ( RG_rd == 8'h94 ) ) | 
	( RG_rd == 8'h95 ) ) | ( RG_rd == 8'h96 ) ) | ( RG_rd == 8'h97 ) ) | ( RG_rd == 
	8'h98 ) ) | ( RG_rd == 8'h99 ) ) | ( RG_rd == 8'h9a ) ) | ( RG_rd == 8'h9b ) ) | 
	( RG_rd == 8'h9c ) ) | ( RG_rd == 8'h9d ) ) | ( RG_rd == 8'h9e ) ) ;
assign	JF_45 = ( RG_rd == 8'h5f ) ;
assign	JF_46 = ( RG_rd == 8'h8f ) ;
assign	JF_47 = ( RG_rd == 8'h6f ) ;
assign	add3u1i1 = RG_j ;	// line#=computer.cpp:507
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:507
assign	add4u1i1 = RG_i_1 ;	// line#=computer.cpp:466
assign	add4u1i2 = 2'h2 ;	// line#=computer.cpp:466
assign	lop4u_11i1 = add4u1ot ;	// line#=computer.cpp:466
assign	lop4u_11i2 = 4'h9 ;	// line#=computer.cpp:466
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:311
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:311
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:329,330
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:329,330
assign	incr4u1i1 = RG_i_1 ;	// line#=computer.cpp:469
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:911,926
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:912,926
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:329,330,1067,1068
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:329,330
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_imm1_instr_next_pc [17:2] ;	// line#=computer.cpp:725
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_05 = ( ST1_03d & M_1140 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_1105 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_1204 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_1193 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_1187 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_1082 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1115 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1101 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1134 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1070 ) ;	// line#=computer.cpp:725,733,744
assign	M_1053 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1070 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1082 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1101 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,744
assign	M_1105 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1115 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1134 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,744
assign	M_1140 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1187 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,744
assign	M_1193 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1204 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1210 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1095 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1048 ) ;	// line#=computer.cpp:725,735,790
assign	M_1030 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
assign	M_1048 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1058 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_1061 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,821,849
												// ,870,914
assign	M_1076 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_1095 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_25 = ( U_10 & M_1030 ) ;	// line#=computer.cpp:725,735,821
assign	U_26 = ( U_10 & M_1061 ) ;	// line#=computer.cpp:725,735,821
assign	U_28 = ( U_10 & M_1058 ) ;	// line#=computer.cpp:725,735,821
assign	U_29 = ( U_10 & M_1076 ) ;	// line#=computer.cpp:725,735,821
assign	M_1039 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,849,870
												// ,914
assign	U_31 = ( U_11 & M_1030 ) ;	// line#=computer.cpp:725,735,849
assign	U_32 = ( U_11 & M_1061 ) ;	// line#=computer.cpp:725,735,849
assign	U_37 = ( U_12 & M_1083 ) ;	// line#=computer.cpp:725,735,870
assign	M_1083 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_46 = ( U_13 & M_1083 ) ;	// line#=computer.cpp:725,735,914
assign	U_53 = ( ST1_04d & M_1141 ) ;	// line#=computer.cpp:744
assign	U_54 = ( ST1_04d & M_1106 ) ;	// line#=computer.cpp:744
assign	U_55 = ( ST1_04d & M_1205 ) ;	// line#=computer.cpp:744
assign	U_56 = ( ST1_04d & M_1194 ) ;	// line#=computer.cpp:744
assign	U_57 = ( ST1_04d & M_1188 ) ;	// line#=computer.cpp:744
assign	U_58 = ( ST1_04d & M_1084 ) ;	// line#=computer.cpp:744
assign	U_59 = ( ST1_04d & M_1116 ) ;	// line#=computer.cpp:744
assign	U_60 = ( ST1_04d & M_1102 ) ;	// line#=computer.cpp:744
assign	U_61 = ( ST1_04d & M_1135 ) ;	// line#=computer.cpp:744
assign	U_63 = ( ST1_04d & M_1212 ) ;	// line#=computer.cpp:744
assign	U_64 = ( ST1_04d & M_1071 ) ;	// line#=computer.cpp:744
assign	M_1054 = ~|( RG_k1 ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_1071 = ~|( RG_k1 ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	M_1084 = ~|( RG_k1 ^ 32'h00000003 ) ;	// line#=computer.cpp:744
assign	M_1102 = ~|( RG_k1 ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	M_1106 = ~|( RG_k1 ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_1116 = ~|( RG_k1 ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	M_1135 = ~|( RG_k1 ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_1141 = ~|( RG_k1 ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_1188 = ~|( RG_k1 ^ 32'h00000063 ) ;	// line#=computer.cpp:744
assign	M_1194 = ~|( RG_k1 ^ 32'h00000067 ) ;	// line#=computer.cpp:744
assign	M_1205 = ~|( RG_k1 ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_1212 = ~|( RG_k1 ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	U_65 = ( ST1_04d & M_1340 ) ;	// line#=computer.cpp:744
assign	U_67 = ( U_54 & FF_take ) ;	// line#=computer.cpp:758
assign	U_70 = ( U_57 & take_t1 ) ;	// line#=computer.cpp:810
assign	M_1032 = ~|RG_length ;	// line#=computer.cpp:821,849,870,914
assign	M_1040 = ~|( RG_length ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_1059 = ~|( RG_length ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	M_1062 = ~|( RG_length ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849,870,914
assign	M_1077 = ~|( RG_length ^ 32'h00000005 ) ;	// line#=computer.cpp:821,870,914
assign	M_1258 = |RG_rd [4:0] ;	// line#=computer.cpp:778,838,902,948
assign	U_83 = ( U_60 & M_1032 ) ;	// line#=computer.cpp:870
assign	U_90 = ( U_60 & M_1077 ) ;	// line#=computer.cpp:870
assign	U_92 = ( U_90 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:893
assign	U_94 = ( U_61 & M_1032 ) ;	// line#=computer.cpp:914
assign	U_99 = ( U_61 & M_1077 ) ;	// line#=computer.cpp:914
assign	U_102 = ( U_94 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:916
assign	U_103 = ( U_94 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:916
assign	U_105 = ( U_99 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:935
assign	U_107 = ( U_64 & FF_take ) ;	// line#=computer.cpp:1000
assign	C_05 = ( ( ( ~FF_bf_ctx_valid ) | FF_bf_ctx_fault_handled ) | RG_63 ) ;	// line#=computer.cpp:486
assign	U_112 = ( ST1_04d & ( ~M_1355 ) ) ;
assign	U_121 = ( ST1_05d & ( ~add3u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_122 = ( ST1_05d & add3u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_08 = ~|M_1357 [31:2] ;	// line#=computer.cpp:451
assign	U_125 = ( ST1_05d & C_08 ) ;	// line#=computer.cpp:451
assign	U_133 = ( ST1_06d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_134 = ( ST1_06d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_13 = ~|M_1357 [31:2] ;	// line#=computer.cpp:451
assign	U_137 = ( ST1_06d & C_13 ) ;	// line#=computer.cpp:451
assign	U_145 = ( ST1_07d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_146 = ( ST1_07d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_18 = ~|M_1357 [31:2] ;	// line#=computer.cpp:451
assign	U_149 = ( ST1_07d & C_18 ) ;	// line#=computer.cpp:451
assign	U_157 = ( ST1_08d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_158 = ( ST1_08d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_23 = ~|M_1357 [31:2] ;	// line#=computer.cpp:451
assign	U_161 = ( ST1_08d & C_23 ) ;	// line#=computer.cpp:451
assign	U_169 = ( ST1_09d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_170 = ( ST1_09d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_28 = ~|M_1357 [31:2] ;	// line#=computer.cpp:451
assign	U_173 = ( ST1_09d & C_28 ) ;	// line#=computer.cpp:451
assign	U_181 = ( ST1_10d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_182 = ( ST1_10d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_33 = ~|M_1357 [31:2] ;	// line#=computer.cpp:451
assign	U_185 = ( ST1_10d & C_33 ) ;	// line#=computer.cpp:451
assign	U_193 = ( ST1_11d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_194 = ( ST1_11d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_38 = ~|M_1357 [31:2] ;	// line#=computer.cpp:451
assign	U_197 = ( ST1_11d & C_38 ) ;	// line#=computer.cpp:451
assign	U_205 = ( ST1_12d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_206 = ( ST1_12d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_43 = ~|M_1357 [31:2] ;	// line#=computer.cpp:451
assign	U_209 = ( ST1_12d & C_43 ) ;	// line#=computer.cpp:451
assign	U_217 = ( ST1_13d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_218 = ( ST1_13d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_48 = ~|M_1357 [31:2] ;	// line#=computer.cpp:451
assign	U_221 = ( ST1_13d & C_48 ) ;	// line#=computer.cpp:451
assign	U_229 = ( ST1_14d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_230 = ( ST1_14d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_53 = ~|M_1357 [31:2] ;	// line#=computer.cpp:451
assign	U_233 = ( ST1_14d & C_53 ) ;	// line#=computer.cpp:451
assign	U_241 = ( ST1_15d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_242 = ( ST1_15d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_58 = ~|M_1357 [31:2] ;	// line#=computer.cpp:451
assign	U_245 = ( ST1_15d & C_58 ) ;	// line#=computer.cpp:451
assign	U_253 = ( ST1_16d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_254 = ( ST1_16d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_63 = ~|M_1357 [31:2] ;	// line#=computer.cpp:451
assign	U_257 = ( ST1_16d & C_63 ) ;	// line#=computer.cpp:451
assign	U_265 = ( ST1_17d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_266 = ( ST1_17d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_68 = ~|M_1357 [31:2] ;	// line#=computer.cpp:451
assign	U_269 = ( ST1_17d & C_68 ) ;	// line#=computer.cpp:451
assign	U_277 = ( ST1_18d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_278 = ( ST1_18d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_73 = ~|M_1357 [31:2] ;	// line#=computer.cpp:451
assign	U_281 = ( ST1_18d & C_73 ) ;	// line#=computer.cpp:451
assign	U_289 = ( ST1_19d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_290 = ( ST1_19d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_78 = ~|M_1357 [31:2] ;	// line#=computer.cpp:451
assign	U_293 = ( ST1_19d & C_78 ) ;	// line#=computer.cpp:451
assign	U_301 = ( ST1_20d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_302 = ( ST1_20d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_83 = ~|M_1357 [31:2] ;	// line#=computer.cpp:451
assign	U_305 = ( ST1_20d & C_83 ) ;	// line#=computer.cpp:451
assign	U_313 = ( ST1_21d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_314 = ( ST1_21d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_88 = ~|M_1357 [31:2] ;	// line#=computer.cpp:451
assign	U_317 = ( ST1_21d & C_88 ) ;	// line#=computer.cpp:451
assign	U_326 = ( ST1_22d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_327 = ( U_326 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_328 = ( U_326 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	C_93 = ~|( incr32u2ot ^ RG_index_length_words ) ;	// line#=computer.cpp:509,510
assign	C_94 = ~|M_1357 [31:2] ;	// line#=computer.cpp:451
assign	U_331 = ( ST1_22d & C_94 ) ;	// line#=computer.cpp:451
assign	C_95 = ~|( incr32u1ot ^ RG_index_length_words ) ;	// line#=computer.cpp:509,510
assign	C_96 = ~|RG_key_index [31:2] ;	// line#=computer.cpp:451
assign	U_345 = ( ST1_25d & lop4u_11ot ) ;	// line#=computer.cpp:466
assign	U_346 = ( ST1_25d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:466
assign	U_355 = ( ST1_26d & RG_63 ) ;	// line#=computer.cpp:466
assign	U_356 = ( ST1_26d & ( ~RG_63 ) ) ;	// line#=computer.cpp:466
assign	U_357 = ( ST1_27d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_358 = ( ST1_27d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	C_98 = ( ( ( ~FF_bf_ctx_fault_handled ) & ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) ) & 
	M_1257 ) ;	// line#=computer.cpp:1012
assign	U_361 = ( ST1_28d & C_98 ) ;	// line#=computer.cpp:1012
assign	U_363 = ( U_361 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_364 = ( U_361 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_369 = ( ST1_29d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_370 = ( ST1_29d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_373 = ( ST1_30d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_374 = ( ST1_30d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_377 = ( ST1_31d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_378 = ( ST1_31d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_381 = ( ST1_32d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_382 = ( ST1_32d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_385 = ( ST1_34d & B_02_t5 ) ;
assign	U_386 = ( ST1_34d & ( ~B_02_t5 ) ) ;
assign	C_103 = ( ( ( ~handled_t3 ) & M_1041 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_387 = ( U_386 & C_103 ) ;	// line#=computer.cpp:1066
assign	U_388 = ( U_386 & ( ~C_103 ) ) ;	// line#=computer.cpp:1066
assign	M_1266 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_104 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_1266 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_390 = ( U_387 & ( ~C_104 ) ) ;	// line#=computer.cpp:329,330
assign	M_1041 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_105 = ( ( ( ~handled_t2 ) & M_1041 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_391 = ( ST1_34d & C_105 ) ;	// line#=computer.cpp:1061
assign	U_392 = ( ST1_34d & ( ~C_105 ) ) ;	// line#=computer.cpp:1061
assign	C_106 = ( ( ( M_1266 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_394 = ( U_391 & ( ~C_106 ) ) ;	// line#=computer.cpp:311
assign	C_107 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_396 = ( U_394 & ( ~C_107 ) ) ;	// line#=computer.cpp:315
assign	C_108 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	M_1257 = ~|RG_funct7 ;	// line#=computer.cpp:1012,1057
assign	C_109 = ( M_1336 & M_1257 ) ;	// line#=computer.cpp:1057
assign	M_1336 = ( ( ~FF_bf_ctx_fault_handled ) & M_1041 ) ;	// line#=computer.cpp:1057,1071
assign	C_111 = ( M_1336 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_416 = ( ST1_36d & ( ~|( RG_rd [1:0] ^ 2'h1 ) ) ) ;
assign	U_419 = ( ST1_36d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_420 = ( U_419 & C_114 ) ;	// line#=computer.cpp:267,290,291
assign	U_421 = ( U_419 & ( ~C_114 ) ) ;	// line#=computer.cpp:267,290,291
assign	U_422 = ( U_421 & CT_160 ) ;	// line#=computer.cpp:269,290,291
assign	U_423 = ( U_421 & ( ~CT_160 ) ) ;	// line#=computer.cpp:269,290,291
assign	U_424 = ( U_423 & CT_161 ) ;	// line#=computer.cpp:271,290,291
assign	U_425 = ( U_423 & ( ~CT_161 ) ) ;	// line#=computer.cpp:271,290,291
assign	U_426 = ( ST1_37d & M_1033 ) ;
assign	U_427 = ( ST1_37d & M_1064 ) ;
assign	U_428 = ( ST1_37d & M_1042 ) ;
assign	M_1033 = ~|RG_50 [1:0] ;
assign	M_1042 = ~|( RG_50 [1:0] ^ 2'h2 ) ;
assign	M_1064 = ~|( RG_50 [1:0] ^ 2'h1 ) ;
assign	U_429 = ( ST1_37d & M_1330 ) ;
assign	U_431 = ( U_426 & M_1034 ) ;	// line#=computer.cpp:335
assign	U_432 = ( U_427 & RG_63 ) ;	// line#=computer.cpp:335,336,337
assign	M_1034 = ~RG_63 ;	// line#=computer.cpp:335,336,337
assign	U_433 = ( U_427 & M_1034 ) ;	// line#=computer.cpp:336
assign	U_434 = ( U_428 & RG_63 ) ;	// line#=computer.cpp:335,336,337
assign	U_448 = ( ST1_38d & M_1035 ) ;
assign	U_449 = ( ST1_38d & M_1066 ) ;
assign	U_450 = ( ST1_38d & M_1043 ) ;
assign	U_451 = ( ST1_38d & M_1085 ) ;
assign	M_1035 = ~|RG_rd [2:0] ;
assign	M_1043 = ~|( RG_rd [2:0] ^ 3'h2 ) ;
assign	M_1066 = ~|( RG_rd [2:0] ^ 3'h1 ) ;
assign	M_1085 = ~|( RG_rd [2:0] ^ 3'h3 ) ;
assign	U_452 = ( ST1_38d & ( ~M_1333 ) ) ;
assign	U_453 = ( U_448 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_454 = ( U_448 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_456 = ( U_453 & ( ~M_1264 ) ) ;	// line#=computer.cpp:319,320
assign	U_459 = ( U_454 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_461 = ( U_450 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_463 = ( U_452 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_464 = ( U_452 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_465 = ( U_463 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_467 = ( ST1_38d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295
assign	U_468 = ( ST1_38d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_469 = ( U_467 & ( ~RG_index [0] ) ) ;	// line#=computer.cpp:296
assign	U_470 = ( U_467 & RG_index [0] ) ;	// line#=computer.cpp:296
assign	C_114 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
					// ,299
assign	U_472 = ( U_468 & ( ~C_114 ) ) ;	// line#=computer.cpp:277,299
assign	U_474 = ( U_472 & ( ~CT_160 ) ) ;	// line#=computer.cpp:279,299
assign	U_485 = ( ST1_39d & M_1044 ) ;
assign	M_1044 = ~|( RG_rs2 [2:0] ^ 3'h2 ) ;
assign	U_487 = ( ST1_39d & ( ~( ( ( ( ~|RG_rs2 [2:0] ) | ( ~|( RG_rs2 [2:0] ^ 3'h1 ) ) ) | 
	M_1044 ) | ( ~|( RG_rs2 [2:0] ^ 3'h3 ) ) ) ) ) ;
assign	U_519 = ( ST1_40d & M_1051 ) ;
assign	U_567 = ( ST1_40d & M_1165 ) ;
assign	M_1037 = ~|RG_rd ;
assign	M_1045 = ~|( RG_rd ^ 8'h02 ) ;
assign	M_1049 = ~|( RG_rd ^ 8'h07 ) ;
assign	M_1051 = ~|( RG_rd ^ 8'h1f ) ;
assign	M_1052 = ~|( RG_rd ^ 8'h0c ) ;
assign	M_1056 = ~|( RG_rd ^ 8'h14 ) ;
assign	M_1057 = ~|( RG_rd ^ 8'h19 ) ;
assign	M_1060 = ~|( RG_rd ^ 8'h04 ) ;
assign	M_1068 = ~|( RG_rd ^ 8'h01 ) ;
assign	M_1072 = ~|( RG_rd ^ 8'h0b ) ;
assign	M_1073 = ~|( RG_rd ^ 8'h15 ) ;
assign	M_1074 = ~|( RG_rd ^ 8'h20 ) ;
assign	M_1078 = ~|( RG_rd ^ 8'h05 ) ;
assign	M_1079 = ~|( RG_rd ^ 8'h08 ) ;
assign	M_1080 = ~|( RG_rd ^ 8'h0d ) ;
assign	M_1087 = ~|( RG_rd ^ 8'h03 ) ;
assign	M_1089 = ~|( RG_rd ^ 8'h10 ) ;
assign	M_1090 = ~|( RG_rd ^ 8'h12 ) ;
assign	M_1092 = ~|( RG_rd ^ 8'h18 ) ;
assign	M_1093 = ~|( RG_rd ^ 8'h11 ) ;
assign	M_1094 = ~|( RG_rd ^ 8'h0a ) ;
assign	M_1096 = ~|( RG_rd ^ 8'h06 ) ;
assign	M_1098 = ~|( RG_rd ^ 8'h09 ) ;
assign	M_1099 = ~|( RG_rd ^ 8'h0e ) ;
assign	M_1100 = ~|( RG_rd ^ 8'h1c ) ;
assign	M_1103 = ~|( RG_rd ^ 8'h13 ) ;
assign	M_1104 = ~|( RG_rd ^ 8'h16 ) ;
assign	M_1107 = ~|( RG_rd ^ 8'h17 ) ;
assign	M_1108 = ~|( RG_rd ^ 8'h1a ) ;
assign	M_1109 = ~|( RG_rd ^ 8'h1b ) ;
assign	M_1110 = ~|( RG_rd ^ 8'h1d ) ;
assign	M_1112 = ~|( RG_rd ^ 8'h1e ) ;
assign	M_1113 = ~|( RG_rd ^ 8'h21 ) ;
assign	M_1114 = ~|( RG_rd ^ 8'h22 ) ;
assign	M_1117 = ~|( RG_rd ^ 8'h23 ) ;
assign	M_1118 = ~|( RG_rd ^ 8'h24 ) ;
assign	M_1119 = ~|( RG_rd ^ 8'h25 ) ;
assign	M_1120 = ~|( RG_rd ^ 8'h26 ) ;
assign	M_1122 = ~|( RG_rd ^ 8'h27 ) ;
assign	M_1123 = ~|( RG_rd ^ 8'h28 ) ;
assign	M_1124 = ~|( RG_rd ^ 8'h29 ) ;
assign	M_1125 = ~|( RG_rd ^ 8'h2a ) ;
assign	M_1126 = ~|( RG_rd ^ 8'h2b ) ;
assign	M_1127 = ~|( RG_rd ^ 8'h2c ) ;
assign	M_1128 = ~|( RG_rd ^ 8'h2d ) ;
assign	M_1129 = ~|( RG_rd ^ 8'h2e ) ;
assign	M_1131 = ~|( RG_rd ^ 8'h30 ) ;
assign	M_1132 = ~|( RG_rd ^ 8'h31 ) ;
assign	M_1133 = ~|( RG_rd ^ 8'h32 ) ;
assign	M_1136 = ~|( RG_rd ^ 8'h33 ) ;
assign	M_1137 = ~|( RG_rd ^ 8'h34 ) ;
assign	M_1138 = ~|( RG_rd ^ 8'h35 ) ;
assign	M_1139 = ~|( RG_rd ^ 8'h36 ) ;
assign	M_1142 = ~|( RG_rd ^ 8'h37 ) ;
assign	M_1143 = ~|( RG_rd ^ 8'h38 ) ;
assign	M_1144 = ~|( RG_rd ^ 8'h39 ) ;
assign	M_1145 = ~|( RG_rd ^ 8'h3a ) ;
assign	M_1146 = ~|( RG_rd ^ 8'h3b ) ;
assign	M_1147 = ~|( RG_rd ^ 8'h3c ) ;
assign	M_1148 = ~|( RG_rd ^ 8'h3d ) ;
assign	M_1149 = ~|( RG_rd ^ 8'h3e ) ;
assign	M_1150 = ~|( RG_rd ^ 8'h40 ) ;
assign	M_1151 = ~|( RG_rd ^ 8'h41 ) ;
assign	M_1152 = ~|( RG_rd ^ 8'h42 ) ;
assign	M_1153 = ~|( RG_rd ^ 8'h43 ) ;
assign	M_1154 = ~|( RG_rd ^ 8'h44 ) ;
assign	M_1155 = ~|( RG_rd ^ 8'h45 ) ;
assign	M_1156 = ~|( RG_rd ^ 8'h46 ) ;
assign	M_1157 = ~|( RG_rd ^ 8'h47 ) ;
assign	M_1158 = ~|( RG_rd ^ 8'h48 ) ;
assign	M_1159 = ~|( RG_rd ^ 8'h49 ) ;
assign	M_1160 = ~|( RG_rd ^ 8'h4a ) ;
assign	M_1161 = ~|( RG_rd ^ 8'h4b ) ;
assign	M_1162 = ~|( RG_rd ^ 8'h4c ) ;
assign	M_1163 = ~|( RG_rd ^ 8'h4d ) ;
assign	M_1164 = ~|( RG_rd ^ 8'h4e ) ;
assign	M_1165 = ~|( RG_rd ^ 8'h4f ) ;
assign	M_1166 = ~|( RG_rd ^ 8'h50 ) ;
assign	M_1167 = ~|( RG_rd ^ 8'h51 ) ;
assign	M_1168 = ~|( RG_rd ^ 8'h52 ) ;
assign	M_1169 = ~|( RG_rd ^ 8'h53 ) ;
assign	M_1170 = ~|( RG_rd ^ 8'h54 ) ;
assign	M_1172 = ~|( RG_rd ^ 8'h55 ) ;
assign	M_1173 = ~|( RG_rd ^ 8'h56 ) ;
assign	M_1174 = ~|( RG_rd ^ 8'h57 ) ;
assign	M_1175 = ~|( RG_rd ^ 8'h58 ) ;
assign	M_1176 = ~|( RG_rd ^ 8'h59 ) ;
assign	M_1177 = ~|( RG_rd ^ 8'h5a ) ;
assign	M_1178 = ~|( RG_rd ^ 8'h5b ) ;
assign	M_1179 = ~|( RG_rd ^ 8'h5c ) ;
assign	M_1180 = ~|( RG_rd ^ 8'h5d ) ;
assign	M_1182 = ~|( RG_rd ^ 8'h5e ) ;
assign	M_1184 = ~|( RG_rd ^ 8'h60 ) ;
assign	M_1185 = ~|( RG_rd ^ 8'h61 ) ;
assign	M_1186 = ~|( RG_rd ^ 8'h62 ) ;
assign	M_1189 = ~|( RG_rd ^ 8'h63 ) ;
assign	M_1190 = ~|( RG_rd ^ 8'h64 ) ;
assign	M_1191 = ~|( RG_rd ^ 8'h65 ) ;
assign	M_1192 = ~|( RG_rd ^ 8'h66 ) ;
assign	M_1195 = ~|( RG_rd ^ 8'h67 ) ;
assign	M_1196 = ~|( RG_rd ^ 8'h68 ) ;
assign	M_1197 = ~|( RG_rd ^ 8'h69 ) ;
assign	M_1198 = ~|( RG_rd ^ 8'h6a ) ;
assign	M_1199 = ~|( RG_rd ^ 8'h6b ) ;
assign	M_1200 = ~|( RG_rd ^ 8'h6c ) ;
assign	M_1202 = ~|( RG_rd ^ 8'h6d ) ;
assign	M_1203 = ~|( RG_rd ^ 8'h6e ) ;
assign	M_1207 = ~|( RG_rd ^ 8'h70 ) ;
assign	M_1208 = ~|( RG_rd ^ 8'h71 ) ;
assign	M_1209 = ~|( RG_rd ^ 8'h72 ) ;
assign	M_1213 = ~|( RG_rd ^ 8'h73 ) ;
assign	M_1214 = ~|( RG_rd ^ 8'h74 ) ;
assign	M_1215 = ~|( RG_rd ^ 8'h75 ) ;
assign	M_1216 = ~|( RG_rd ^ 8'h76 ) ;
assign	M_1217 = ~|( RG_rd ^ 8'h77 ) ;
assign	M_1218 = ~|( RG_rd ^ 8'h78 ) ;
assign	M_1219 = ~|( RG_rd ^ 8'h79 ) ;
assign	M_1220 = ~|( RG_rd ^ 8'h7a ) ;
assign	M_1221 = ~|( RG_rd ^ 8'h7b ) ;
assign	M_1222 = ~|( RG_rd ^ 8'h7c ) ;
assign	M_1223 = ~|( RG_rd ^ 8'h7d ) ;
assign	M_1224 = ~|( RG_rd ^ 8'h7e ) ;
assign	M_1225 = ~|( RG_rd ^ 8'h80 ) ;
assign	M_1226 = ~|( RG_rd ^ 8'h81 ) ;
assign	M_1227 = ~|( RG_rd ^ 8'h82 ) ;
assign	M_1228 = ~|( RG_rd ^ 8'h83 ) ;
assign	M_1229 = ~|( RG_rd ^ 8'h84 ) ;
assign	M_1230 = ~|( RG_rd ^ 8'h85 ) ;
assign	M_1231 = ~|( RG_rd ^ 8'h86 ) ;
assign	M_1232 = ~|( RG_rd ^ 8'h87 ) ;
assign	M_1233 = ~|( RG_rd ^ 8'h88 ) ;
assign	M_1234 = ~|( RG_rd ^ 8'h89 ) ;
assign	M_1235 = ~|( RG_rd ^ 8'h8a ) ;
assign	M_1236 = ~|( RG_rd ^ 8'h8b ) ;
assign	M_1237 = ~|( RG_rd ^ 8'h8c ) ;
assign	M_1238 = ~|( RG_rd ^ 8'h8d ) ;
assign	M_1239 = ~|( RG_rd ^ 8'h8e ) ;
assign	M_1241 = ~|( RG_rd ^ 8'h90 ) ;
assign	M_1242 = ~|( RG_rd ^ 8'h91 ) ;
assign	M_1243 = ~|( RG_rd ^ 8'h92 ) ;
assign	M_1244 = ~|( RG_rd ^ 8'h93 ) ;
assign	M_1245 = ~|( RG_rd ^ 8'h94 ) ;
assign	M_1246 = ~|( RG_rd ^ 8'h95 ) ;
assign	M_1247 = ~|( RG_rd ^ 8'h96 ) ;
assign	M_1248 = ~|( RG_rd ^ 8'h97 ) ;
assign	M_1249 = ~|( RG_rd ^ 8'h98 ) ;
assign	M_1250 = ~|( RG_rd ^ 8'h99 ) ;
assign	M_1251 = ~|( RG_rd ^ 8'h9a ) ;
assign	M_1252 = ~|( RG_rd ^ 8'h9b ) ;
assign	M_1253 = ~|( RG_rd ^ 8'h9c ) ;
assign	M_1254 = ~|( RG_rd ^ 8'h9d ) ;
assign	M_1255 = ~|( RG_rd ^ 8'h9e ) ;
assign	U_647 = ( ST1_40d & M_1334 ) ;
assign	U_648 = ( ST1_40d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_649 = ( ST1_41d & M_1037 ) ;
assign	U_650 = ( ST1_41d & M_1068 ) ;
assign	U_651 = ( ST1_41d & M_1045 ) ;
assign	U_652 = ( ST1_41d & M_1087 ) ;
assign	U_653 = ( ST1_41d & M_1060 ) ;
assign	U_654 = ( ST1_41d & M_1078 ) ;
assign	U_655 = ( ST1_41d & M_1096 ) ;
assign	U_656 = ( ST1_41d & M_1049 ) ;
assign	U_657 = ( ST1_41d & M_1079 ) ;
assign	U_658 = ( ST1_41d & M_1098 ) ;
assign	U_659 = ( ST1_41d & M_1094 ) ;
assign	U_660 = ( ST1_41d & M_1072 ) ;
assign	U_661 = ( ST1_41d & M_1052 ) ;
assign	U_662 = ( ST1_41d & M_1080 ) ;
assign	U_663 = ( ST1_41d & M_1099 ) ;
assign	M_1055 = ~|( RG_rd ^ 8'h0f ) ;
assign	U_664 = ( ST1_41d & M_1055 ) ;
assign	U_665 = ( ST1_41d & M_1089 ) ;
assign	U_666 = ( ST1_41d & M_1093 ) ;
assign	U_667 = ( ST1_41d & M_1090 ) ;
assign	U_668 = ( ST1_41d & M_1103 ) ;
assign	U_669 = ( ST1_41d & M_1056 ) ;
assign	U_670 = ( ST1_41d & M_1073 ) ;
assign	U_671 = ( ST1_41d & M_1104 ) ;
assign	U_672 = ( ST1_41d & M_1107 ) ;
assign	U_673 = ( ST1_41d & M_1092 ) ;
assign	U_674 = ( ST1_41d & M_1057 ) ;
assign	U_675 = ( ST1_41d & M_1108 ) ;
assign	U_676 = ( ST1_41d & M_1109 ) ;
assign	U_677 = ( ST1_41d & M_1100 ) ;
assign	U_678 = ( ST1_41d & M_1110 ) ;
assign	U_679 = ( ST1_41d & M_1112 ) ;
assign	U_680 = ( ST1_41d & M_1051 ) ;
assign	U_681 = ( ST1_41d & M_1074 ) ;
assign	U_682 = ( ST1_41d & M_1113 ) ;
assign	U_683 = ( ST1_41d & M_1114 ) ;
assign	U_684 = ( ST1_41d & M_1117 ) ;
assign	U_685 = ( ST1_41d & M_1118 ) ;
assign	U_686 = ( ST1_41d & M_1119 ) ;
assign	U_687 = ( ST1_41d & M_1120 ) ;
assign	U_688 = ( ST1_41d & M_1122 ) ;
assign	U_689 = ( ST1_41d & M_1123 ) ;
assign	U_690 = ( ST1_41d & M_1124 ) ;
assign	U_691 = ( ST1_41d & M_1125 ) ;
assign	U_692 = ( ST1_41d & M_1126 ) ;
assign	U_693 = ( ST1_41d & M_1127 ) ;
assign	U_694 = ( ST1_41d & M_1128 ) ;
assign	U_695 = ( ST1_41d & M_1129 ) ;
assign	M_1130 = ~|( RG_rd ^ 8'h2f ) ;
assign	U_696 = ( ST1_41d & M_1130 ) ;
assign	U_697 = ( ST1_41d & M_1131 ) ;
assign	U_698 = ( ST1_41d & M_1132 ) ;
assign	U_699 = ( ST1_41d & M_1133 ) ;
assign	U_700 = ( ST1_41d & M_1136 ) ;
assign	U_701 = ( ST1_41d & M_1137 ) ;
assign	U_702 = ( ST1_41d & M_1138 ) ;
assign	U_703 = ( ST1_41d & M_1139 ) ;
assign	U_704 = ( ST1_41d & M_1142 ) ;
assign	U_705 = ( ST1_41d & M_1143 ) ;
assign	U_706 = ( ST1_41d & M_1144 ) ;
assign	U_707 = ( ST1_41d & M_1145 ) ;
assign	U_708 = ( ST1_41d & M_1146 ) ;
assign	U_709 = ( ST1_41d & M_1147 ) ;
assign	U_710 = ( ST1_41d & M_1148 ) ;
assign	U_711 = ( ST1_41d & M_1149 ) ;
assign	M_1075 = ~|( RG_rd ^ 8'h3f ) ;
assign	U_712 = ( ST1_41d & M_1075 ) ;
assign	U_713 = ( ST1_41d & M_1150 ) ;
assign	U_714 = ( ST1_41d & M_1151 ) ;
assign	U_715 = ( ST1_41d & M_1152 ) ;
assign	U_716 = ( ST1_41d & M_1153 ) ;
assign	U_717 = ( ST1_41d & M_1154 ) ;
assign	U_718 = ( ST1_41d & M_1155 ) ;
assign	U_719 = ( ST1_41d & M_1156 ) ;
assign	U_720 = ( ST1_41d & M_1157 ) ;
assign	U_721 = ( ST1_41d & M_1158 ) ;
assign	U_722 = ( ST1_41d & M_1159 ) ;
assign	U_723 = ( ST1_41d & M_1160 ) ;
assign	U_724 = ( ST1_41d & M_1161 ) ;
assign	U_725 = ( ST1_41d & M_1162 ) ;
assign	U_726 = ( ST1_41d & M_1163 ) ;
assign	U_727 = ( ST1_41d & M_1164 ) ;
assign	U_728 = ( ST1_41d & M_1165 ) ;
assign	U_729 = ( ST1_41d & M_1166 ) ;
assign	U_730 = ( ST1_41d & M_1167 ) ;
assign	U_731 = ( ST1_41d & M_1168 ) ;
assign	U_732 = ( ST1_41d & M_1169 ) ;
assign	U_733 = ( ST1_41d & M_1170 ) ;
assign	U_734 = ( ST1_41d & M_1172 ) ;
assign	U_735 = ( ST1_41d & M_1173 ) ;
assign	U_736 = ( ST1_41d & M_1174 ) ;
assign	U_737 = ( ST1_41d & M_1175 ) ;
assign	U_738 = ( ST1_41d & M_1176 ) ;
assign	U_739 = ( ST1_41d & M_1177 ) ;
assign	U_740 = ( ST1_41d & M_1178 ) ;
assign	U_741 = ( ST1_41d & M_1179 ) ;
assign	U_742 = ( ST1_41d & M_1180 ) ;
assign	U_743 = ( ST1_41d & M_1182 ) ;
assign	M_1183 = ~|( RG_rd ^ 8'h5f ) ;
assign	U_744 = ( ST1_41d & M_1183 ) ;
assign	U_745 = ( ST1_41d & M_1184 ) ;
assign	U_746 = ( ST1_41d & M_1185 ) ;
assign	U_747 = ( ST1_41d & M_1186 ) ;
assign	U_748 = ( ST1_41d & M_1189 ) ;
assign	U_749 = ( ST1_41d & M_1190 ) ;
assign	U_750 = ( ST1_41d & M_1191 ) ;
assign	U_751 = ( ST1_41d & M_1192 ) ;
assign	U_752 = ( ST1_41d & M_1195 ) ;
assign	U_753 = ( ST1_41d & M_1196 ) ;
assign	U_754 = ( ST1_41d & M_1197 ) ;
assign	U_755 = ( ST1_41d & M_1198 ) ;
assign	U_756 = ( ST1_41d & M_1199 ) ;
assign	U_757 = ( ST1_41d & M_1200 ) ;
assign	U_758 = ( ST1_41d & M_1202 ) ;
assign	U_759 = ( ST1_41d & M_1203 ) ;
assign	M_1206 = ~|( RG_rd ^ 8'h6f ) ;
assign	U_760 = ( ST1_41d & M_1206 ) ;
assign	U_761 = ( ST1_41d & M_1207 ) ;
assign	U_762 = ( ST1_41d & M_1208 ) ;
assign	U_763 = ( ST1_41d & M_1209 ) ;
assign	U_764 = ( ST1_41d & M_1213 ) ;
assign	U_765 = ( ST1_41d & M_1214 ) ;
assign	U_766 = ( ST1_41d & M_1215 ) ;
assign	U_767 = ( ST1_41d & M_1216 ) ;
assign	U_768 = ( ST1_41d & M_1217 ) ;
assign	U_769 = ( ST1_41d & M_1218 ) ;
assign	U_770 = ( ST1_41d & M_1219 ) ;
assign	U_771 = ( ST1_41d & M_1220 ) ;
assign	U_772 = ( ST1_41d & M_1221 ) ;
assign	U_773 = ( ST1_41d & M_1222 ) ;
assign	U_774 = ( ST1_41d & M_1223 ) ;
assign	U_775 = ( ST1_41d & M_1224 ) ;
assign	M_1047 = ~|( RG_rd ^ 8'h7f ) ;
assign	U_776 = ( ST1_41d & M_1047 ) ;
assign	U_777 = ( ST1_41d & M_1225 ) ;
assign	U_778 = ( ST1_41d & M_1226 ) ;
assign	U_779 = ( ST1_41d & M_1227 ) ;
assign	U_780 = ( ST1_41d & M_1228 ) ;
assign	U_781 = ( ST1_41d & M_1229 ) ;
assign	U_782 = ( ST1_41d & M_1230 ) ;
assign	U_783 = ( ST1_41d & M_1231 ) ;
assign	U_784 = ( ST1_41d & M_1232 ) ;
assign	U_785 = ( ST1_41d & M_1233 ) ;
assign	U_786 = ( ST1_41d & M_1234 ) ;
assign	U_787 = ( ST1_41d & M_1235 ) ;
assign	U_788 = ( ST1_41d & M_1236 ) ;
assign	U_789 = ( ST1_41d & M_1237 ) ;
assign	U_790 = ( ST1_41d & M_1238 ) ;
assign	U_791 = ( ST1_41d & M_1239 ) ;
assign	M_1240 = ~|( RG_rd ^ 8'h8f ) ;
assign	U_792 = ( ST1_41d & M_1240 ) ;
assign	U_793 = ( ST1_41d & M_1241 ) ;
assign	U_794 = ( ST1_41d & M_1242 ) ;
assign	U_795 = ( ST1_41d & M_1243 ) ;
assign	U_796 = ( ST1_41d & M_1244 ) ;
assign	U_797 = ( ST1_41d & M_1245 ) ;
assign	U_798 = ( ST1_41d & M_1246 ) ;
assign	U_799 = ( ST1_41d & M_1247 ) ;
assign	U_800 = ( ST1_41d & M_1248 ) ;
assign	U_801 = ( ST1_41d & M_1249 ) ;
assign	U_802 = ( ST1_41d & M_1250 ) ;
assign	U_803 = ( ST1_41d & M_1251 ) ;
assign	U_804 = ( ST1_41d & M_1252 ) ;
assign	U_805 = ( ST1_41d & M_1253 ) ;
assign	U_806 = ( ST1_41d & M_1254 ) ;
assign	U_807 = ( ST1_41d & M_1255 ) ;
assign	M_1334 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1037 | M_1068 ) | M_1045 ) | M_1087 ) | M_1060 ) | 
	M_1078 ) | M_1096 ) | M_1049 ) | M_1079 ) | M_1098 ) | M_1094 ) | M_1072 ) | 
	M_1052 ) | M_1080 ) | M_1099 ) | M_1055 ) | M_1089 ) | M_1093 ) | M_1090 ) | 
	M_1103 ) | M_1056 ) | M_1073 ) | M_1104 ) | M_1107 ) | M_1092 ) | M_1057 ) | 
	M_1108 ) | M_1109 ) | M_1100 ) | M_1110 ) | M_1112 ) | M_1051 ) | M_1074 ) | 
	M_1113 ) | M_1114 ) | M_1117 ) | M_1118 ) | M_1119 ) | M_1120 ) | M_1122 ) | 
	M_1123 ) | M_1124 ) | M_1125 ) | M_1126 ) | M_1127 ) | M_1128 ) | M_1129 ) | 
	M_1130 ) | M_1131 ) | M_1132 ) | M_1133 ) | M_1136 ) | M_1137 ) | M_1138 ) | 
	M_1139 ) | M_1142 ) | M_1143 ) | M_1144 ) | M_1145 ) | M_1146 ) | M_1147 ) | 
	M_1148 ) | M_1149 ) | M_1075 ) | M_1150 ) | M_1151 ) | M_1152 ) | M_1153 ) | 
	M_1154 ) | M_1155 ) | M_1156 ) | M_1157 ) | M_1158 ) | M_1159 ) | M_1160 ) | 
	M_1161 ) | M_1162 ) | M_1163 ) | M_1164 ) | M_1165 ) | M_1166 ) | M_1167 ) | 
	M_1168 ) | M_1169 ) | M_1170 ) | M_1172 ) | M_1173 ) | M_1174 ) | M_1175 ) | 
	M_1176 ) | M_1177 ) | M_1178 ) | M_1179 ) | M_1180 ) | M_1182 ) | M_1183 ) | 
	M_1184 ) | M_1185 ) | M_1186 ) | M_1189 ) | M_1190 ) | M_1191 ) | M_1192 ) | 
	M_1195 ) | M_1196 ) | M_1197 ) | M_1198 ) | M_1199 ) | M_1200 ) | M_1202 ) | 
	M_1203 ) | M_1206 ) | M_1207 ) | M_1208 ) | M_1209 ) | M_1213 ) | M_1214 ) | 
	M_1215 ) | M_1216 ) | M_1217 ) | M_1218 ) | M_1219 ) | M_1220 ) | M_1221 ) | 
	M_1222 ) | M_1223 ) | M_1224 ) | M_1047 ) | M_1225 ) | M_1226 ) | M_1227 ) | 
	M_1228 ) | M_1229 ) | M_1230 ) | M_1231 ) | M_1232 ) | M_1233 ) | M_1234 ) | 
	M_1235 ) | M_1236 ) | M_1237 ) | M_1238 ) | M_1239 ) | M_1240 ) | M_1241 ) | 
	M_1242 ) | M_1243 ) | M_1244 ) | M_1245 ) | M_1246 ) | M_1247 ) | M_1248 ) | 
	M_1249 ) | M_1250 ) | M_1251 ) | M_1252 ) | M_1253 ) | M_1254 ) | M_1255 ) ;
assign	U_808 = ( ST1_41d & M_1334 ) ;
assign	U_810 = ( ST1_41d & ( ~FF_take ) ) ;	// line#=computer.cpp:347
always @ ( addsub32u1ot or U_459 or bf_ctx_load_next_t1 or ST1_34d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_34d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_459 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_34d | U_459 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
always @ ( add32s1ot or M_1115 )
	TR_24 = ( { 16{ M_1115 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,847
		 ;	// line#=computer.cpp:86,91,819
assign	M_1273 = ( ST1_04d & U_55 ) ;	// line#=computer.cpp:725,735,870
always @ ( add32s1ot or M_1273 or TR_24 or M_1295 )
	TR_01 = ( ( { 30{ M_1295 } } & { 14'h0000 , TR_24 } )	// line#=computer.cpp:86,91,97,819,847
		| ( { 30{ M_1273 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,769
		) ;
always @ ( RL_k0_l_op1_PC_stream1_word_addr or M_812_t or U_57 or U_56 or RG_index_words or 
	U_65 or U_64 or U_63 or M_1054 or U_61 or U_60 or U_59 or U_58 or U_54 or 
	U_53 or ST1_04d or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_1076 or 
	add32s1ot or TR_01 or M_1273 or M_1295 or imem_arg_MEMB32W65536_RD1 or M_1048 or 
	M_1095 or M_1058 or M_1030 or U_12 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_1030 ) | ( U_12 & 
		M_1058 ) ) | ( U_12 & M_1095 ) ) | ( U_12 & M_1048 ) ) ;	// line#=computer.cpp:86,91,725,867
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_1295 | M_1273 ) ;	// line#=computer.cpp:86,91,97,118,769
									// ,819,847
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( ( ( ( ( ( ( U_12 & M_1076 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ;	// line#=computer.cpp:725
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_53 | 
		U_54 ) | U_58 ) | U_59 ) | U_60 ) | U_61 ) | ( ST1_04d & M_1054 ) ) | 
		U_63 ) | U_64 ) | U_65 ) ) ;	// line#=computer.cpp:741
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:86,91,777,780
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( ST1_04d & U_57 ) ;
	RL_addr_addr1_imm1_instr_next_pc_t = ( ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c1 } } & 
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )								// line#=computer.cpp:86,91,725,867
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c2 } } & { TR_01 , add32s1ot [1:0] } )			// line#=computer.cpp:86,91,97,118,769
															// ,819,847
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c3 } } & { 7'h00 , imem_arg_MEMB32W65536_RD1 [31:7] } )	// line#=computer.cpp:725
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_index_words )					// line#=computer.cpp:741
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )											// line#=computer.cpp:86,91,777,780
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { M_812_t , 
			RL_k0_l_op1_PC_stream1_word_addr [0] } ) ) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,97,118,725
												// ,735,741,744,769,777,780,819,847
												// ,867,870
always @ ( U_663 or U_661 or U_659 or U_657 or U_655 or U_653 or U_651 or r_t or 
	U_649 or RG_l_r_1 or U_355 )
	RG_r_t = ( ( { 32{ U_355 } } & RG_l_r_1 )	// line#=computer.cpp:372
		| ( { 32{ U_649 } } & r_t )		// line#=computer.cpp:382
		| ( { 32{ U_651 } } & r_t )		// line#=computer.cpp:382
		| ( { 32{ U_653 } } & r_t )		// line#=computer.cpp:382
		| ( { 32{ U_655 } } & r_t )		// line#=computer.cpp:382
		| ( { 32{ U_657 } } & r_t )		// line#=computer.cpp:382
		| ( { 32{ U_659 } } & r_t )		// line#=computer.cpp:382
		| ( { 32{ U_661 } } & r_t )		// line#=computer.cpp:382
		| ( { 32{ U_663 } } & r_t )		// line#=computer.cpp:382
		) ;	// line#=computer.cpp:372
assign	RG_r_en = ( U_328 | U_355 | U_649 | U_651 | U_653 | U_655 | U_657 | U_659 | 
	U_661 | U_663 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( U_662 or U_660 or U_658 or U_656 or U_654 or U_652 or l_t2 or U_650 or 
	l_2_t or U_355 or RL_k0_l_op1_PC_stream1_word_addr or ST1_24d or ST1_23d or 
	bf_ctx_p_0_rg00 or U_326 )
	begin
	RG_l_t_c1 = ( ST1_23d | ST1_24d ) ;
	RG_l_t = ( ( { 32{ U_326 } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_l_t_c1 } } & RL_k0_l_op1_PC_stream1_word_addr )
		| ( { 32{ U_355 } } & l_2_t )			// line#=computer.cpp:371
		| ( { 32{ U_650 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_652 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_654 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_656 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_658 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_660 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_662 } } & l_t2 )			// line#=computer.cpp:384
		) ;
	end
assign	RG_l_en = ( U_326 | RG_l_t_c1 | U_355 | U_650 | U_652 | U_654 | U_656 | U_658 | 
	U_660 | U_662 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( U_679 or U_677 or U_675 or U_673 or U_671 or U_669 or U_667 or r_2_t or 
	U_665 or RG_l_r or U_487 or RG_l_r_1 or U_358 )
	RG_r_1_t = ( ( { 32{ U_358 } } & RG_l_r_1 )	// line#=computer.cpp:372
		| ( { 32{ U_487 } } & RG_l_r )		// line#=computer.cpp:372
		| ( { 32{ U_665 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_667 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_669 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_671 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_673 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_675 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_677 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_679 } } & r_2_t )		// line#=computer.cpp:382
		) ;
assign	RG_r_1_en = ( U_358 | U_487 | U_665 | U_667 | U_669 | U_671 | U_673 | U_675 | 
	U_677 | U_679 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( U_680 or U_678 or U_676 or U_674 or U_672 or U_670 or U_668 or l_2_t2 or 
	U_666 or l_5_t or U_487 or l_2_t or U_358 )
	RG_l_1_t = ( ( { 32{ U_358 } } & l_2_t )	// line#=computer.cpp:371
		| ( { 32{ U_487 } } & l_5_t )		// line#=computer.cpp:371
		| ( { 32{ U_666 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_668 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_670 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_672 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_674 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_676 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_678 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_680 } } & l_2_t2 )		// line#=computer.cpp:384
		) ;
assign	RG_l_1_en = ( U_358 | U_487 | U_666 | U_668 | U_670 | U_672 | U_674 | U_676 | 
	U_678 | U_680 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( U_695 or U_693 or U_691 or U_689 or U_687 or U_685 or U_683 or r_3_t or 
	U_681 or RG_l_r_1 or U_356 )
	RG_r_2_t = ( ( { 32{ U_356 } } & RG_l_r_1 )	// line#=computer.cpp:372
		| ( { 32{ U_681 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_683 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_685 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_687 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_689 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_691 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_693 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_695 } } & r_3_t )		// line#=computer.cpp:382
		) ;
assign	RG_r_2_en = ( U_356 | U_681 | U_683 | U_685 | U_687 | U_689 | U_691 | U_693 | 
	U_695 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( U_696 or U_694 or U_692 or U_690 or U_688 or U_686 or U_684 or l_3_t1 or 
	U_682 or l_2_t or U_356 )
	RG_l_2_t = ( ( { 32{ U_356 } } & l_2_t )	// line#=computer.cpp:371
		| ( { 32{ U_682 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_684 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_686 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_688 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_690 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_692 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_694 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_696 } } & l_3_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_2_en = ( U_356 | U_682 | U_684 | U_686 | U_688 | U_690 | U_692 | U_694 | 
	U_696 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( U_711 or U_709 or U_707 or U_705 or U_703 or U_701 or U_699 or r_4_t or 
	U_697 or RG_l_r_1 or ST1_24d )
	RG_r_3_t = ( ( { 32{ ST1_24d } } & RG_l_r_1 )	// line#=computer.cpp:372
		| ( { 32{ U_697 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_699 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_701 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_703 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_705 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_707 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_709 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_711 } } & r_4_t )		// line#=computer.cpp:382
		) ;
assign	RG_r_3_en = ( ST1_24d | U_697 | U_699 | U_701 | U_703 | U_705 | U_707 | U_709 | 
	U_711 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( U_712 or U_710 or U_708 or U_706 or U_704 or U_702 or U_700 or l_4_t1 or 
	U_698 or l_2_t or ST1_24d )
	RG_l_3_t = ( ( { 32{ ST1_24d } } & l_2_t )	// line#=computer.cpp:371
		| ( { 32{ U_698 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_700 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_702 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_704 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_706 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_708 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_710 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_712 } } & l_4_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_3_en = ( ST1_24d | U_698 | U_700 | U_702 | U_704 | U_706 | U_708 | U_710 | 
	U_712 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( U_727 or U_725 or U_723 or U_721 or U_719 or U_717 or U_715 or r_5_t or 
	U_713 or RG_l_r or U_485 )
	RG_r_4_t = ( ( { 32{ U_485 } } & RG_l_r )	// line#=computer.cpp:372
		| ( { 32{ U_713 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_715 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_717 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_719 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_721 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_723 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_725 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_727 } } & r_5_t )		// line#=computer.cpp:382
		) ;
assign	RG_r_4_en = ( U_485 | U_713 | U_715 | U_717 | U_719 | U_721 | U_723 | U_725 | 
	U_727 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( U_728 or U_726 or U_724 or U_722 or U_720 or U_718 or U_716 or l_5_t1 or 
	U_714 or l_5_t or U_485 )
	RG_l_4_t = ( ( { 32{ U_485 } } & l_5_t )	// line#=computer.cpp:371
		| ( { 32{ U_714 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_716 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_718 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_720 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_722 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_724 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_726 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_728 } } & l_5_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_4_en = ( U_485 | U_714 | U_716 | U_718 | U_720 | U_722 | U_724 | U_726 | 
	U_728 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( U_759 or U_757 or U_755 or U_753 or U_751 or U_749 or U_747 or r_7_t or 
	U_745 or words_a01_t1 or U_370 )
	RG_r_5_t = ( ( { 32{ U_370 } } & words_a01_t1 )	// line#=computer.cpp:372,597,602
		| ( { 32{ U_745 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_747 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_749 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_751 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_753 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_755 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_757 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_759 } } & r_7_t )		// line#=computer.cpp:382
		) ;
assign	RG_r_5_en = ( U_370 | U_745 | U_747 | U_749 | U_751 | U_753 | U_755 | U_757 | 
	U_759 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382,597,602
always @ ( U_760 or U_758 or U_756 or U_754 or U_752 or U_750 or U_748 or l_7_t1 or 
	U_746 or l_7_t or U_370 )
	RG_l_5_t = ( ( { 32{ U_370 } } & l_7_t )	// line#=computer.cpp:371,596,601
		| ( { 32{ U_746 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_748 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_750 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_752 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_754 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_756 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_758 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_760 } } & l_7_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_5_en = ( U_370 | U_746 | U_748 | U_750 | U_752 | U_754 | U_756 | U_758 | 
	U_760 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384,596,601
always @ ( U_775 or U_773 or U_771 or U_769 or U_767 or U_765 or U_763 or r_8_t or 
	U_761 or words_a03_t1 or U_374 )
	RG_r_6_t = ( ( { 32{ U_374 } } & words_a03_t1 )	// line#=computer.cpp:372,597,602
		| ( { 32{ U_761 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_763 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_765 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_767 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_769 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_771 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_773 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_775 } } & r_8_t )		// line#=computer.cpp:382
		) ;
assign	RG_r_6_en = ( U_374 | U_761 | U_763 | U_765 | U_767 | U_769 | U_771 | U_773 | 
	U_775 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382,597,602
always @ ( U_776 or U_774 or U_772 or U_770 or U_768 or U_766 or U_764 or l_8_t1 or 
	U_762 or l_8_t or U_374 )
	RG_l_6_t = ( ( { 32{ U_374 } } & l_8_t )	// line#=computer.cpp:371,596,601
		| ( { 32{ U_762 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_764 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_766 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_768 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_770 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_772 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_774 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_776 } } & l_8_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_6_en = ( U_374 | U_762 | U_764 | U_766 | U_768 | U_770 | U_772 | U_774 | 
	U_776 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384,596,601
always @ ( U_791 or U_789 or U_787 or U_785 or U_783 or U_781 or U_779 or r_9_t or 
	U_777 or words_a05_t1 or U_378 )
	RG_r_7_t = ( ( { 32{ U_378 } } & words_a05_t1 )	// line#=computer.cpp:372,597,602
		| ( { 32{ U_777 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_779 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_781 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_783 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_785 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_787 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_789 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_791 } } & r_9_t )		// line#=computer.cpp:382
		) ;
assign	RG_r_7_en = ( U_378 | U_777 | U_779 | U_781 | U_783 | U_785 | U_787 | U_789 | 
	U_791 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382,597,602
always @ ( U_792 or U_790 or U_788 or U_786 or U_784 or U_782 or U_780 or l_9_t1 or 
	U_778 or l_9_t or U_378 )
	RG_l_7_t = ( ( { 32{ U_378 } } & l_9_t )	// line#=computer.cpp:371,596,601
		| ( { 32{ U_778 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_780 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_782 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_784 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_786 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_788 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_790 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_792 } } & l_9_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_7_en = ( U_378 | U_778 | U_780 | U_782 | U_784 | U_786 | U_788 | U_790 | 
	U_792 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384,596,601
always @ ( U_807 or U_805 or U_803 or U_801 or U_799 or U_797 or U_795 or r_10_t or 
	U_793 or words_a07_t1 or U_382 )
	RG_r_8_t = ( ( { 32{ U_382 } } & words_a07_t1 )	// line#=computer.cpp:372,597,602
		| ( { 32{ U_793 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_795 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_797 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_799 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_801 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_803 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_805 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_807 } } & r_10_t )		// line#=computer.cpp:382
		) ;
assign	RG_r_8_en = ( U_382 | U_793 | U_795 | U_797 | U_799 | U_801 | U_803 | U_805 | 
	U_807 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:372,382,597,602
always @ ( U_808 or U_806 or U_804 or U_802 or U_800 or U_798 or U_796 or l_10_t1 or 
	U_794 or l_10_t or U_382 )
	RG_l_8_t = ( ( { 32{ U_382 } } & l_10_t )	// line#=computer.cpp:371,596,601
		| ( { 32{ U_794 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_796 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_798 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_800 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_802 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_804 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_806 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_808 } } & l_10_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_8_en = ( U_382 | U_794 | U_796 | U_798 | U_800 | U_802 | U_804 | U_806 | 
	U_808 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384,596,601
assign	M_1318 = ( U_449 | U_451 ) ;
always @ ( add12u2ot or M_1320 or add12u1ot or M_1318 or U_357 )
	TR_02 = ( ( { 12{ U_357 } } & 12'h012 )		// line#=computer.cpp:480
		| ( { 12{ M_1318 } } & add12u1ot )	// line#=computer.cpp:481
		| ( { 12{ M_1320 } } & add12u2ot )	// line#=computer.cpp:480
		) ;
always @ ( RG_index_stream0_words or U_728 or U_680 or addsub32u1ot or U_453 or 
	RG_index or M_809_t or U_454 or U_464 or U_463 or FF_bf_ctx_valid or U_450 or 
	regs_rg05 or M_1286 or TR_02 or M_1320 or M_1318 or U_357 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( U_357 | M_1318 ) | M_1320 ) ;	// line#=computer.cpp:480,481
	RG_index_t_c2 = ( ( ( ( U_450 & FF_bf_ctx_valid ) | ( U_463 & FF_bf_ctx_valid ) ) | 
		U_464 ) | U_454 ) ;
	RG_index_t_c3 = ( U_680 | U_728 ) ;	// line#=computer.cpp:480
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_02 } )	// line#=computer.cpp:480,481
		| ( { 32{ M_1286 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_809_t , RG_index [0] } )
		| ( { 32{ U_453 } } & addsub32u1ot [31:0] )			// line#=computer.cpp:319,321
		| ( { 32{ RG_index_t_c3 } } & RG_index_stream0_words )		// line#=computer.cpp:480
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_1286 | RG_index_t_c2 | U_453 | RG_index_t_c3 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:319,321,367,480,481
						// ,1062,1063
assign	RG_value_en = M_1287 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_stream0_value ;
always @ ( incr32u2ot or U_448 or U_396 or ST1_34d )
	begin
	RG_i_t_c1 = ( ST1_34d & U_396 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_448 } } & incr32u2ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_448 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1285 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_1285 = ( ST1_34d & U_391 ) ;
assign	RG_w0_en = M_1285 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	M_1287 = ( ( ST1_35d | ST1_38d ) | ST1_39d ) ;
assign	RG_w1_en = M_1287 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_k1_r_stream1_w1 ;
assign	RG_w2_en = M_1285 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_1285 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_1285 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( l_5_t1 or U_728 or RG_r_3 or U_712 or RG_r_2 or U_696 or l_2_t2 or U_680 or 
	RG_words_1 or RG_r or U_664 or RG_l_r_1 or M_1277 )
	RG_l_r_t = ( ( { 32{ M_1277 } } & RG_l_r_1 )
		| ( { 32{ U_664 } } & ( RG_r ^ RG_words_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_680 } } & l_2_t2 )			// line#=computer.cpp:384,387
		| ( { 32{ U_696 } } & ( RG_r_2 ^ RG_words_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_712 } } & ( RG_r_3 ^ RG_words_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_728 } } & l_5_t1 )			// line#=computer.cpp:384,387
		) ;	// line#=computer.cpp:457,458
assign	RG_l_r_en = ( U_326 | M_1277 | U_664 | U_680 | U_696 | U_712 | U_728 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_en )
		RG_l_r <= RG_l_r_t ;	// line#=computer.cpp:384,386,387,457,458
assign	M_1277 = ( ( ST1_24d | ST1_26d ) | ST1_27d ) ;
always @ ( l_11_t1 or U_728 or l_4_t1 or U_712 or l_3_t1 or U_696 or l_11_t or U_680 or 
	l_t2 or U_664 or RG_l_r or M_1277 )
	RG_l_r_1_t = ( ( { 32{ M_1277 } } & RG_l_r )
		| ( { 32{ U_664 } } & l_t2 )	// line#=computer.cpp:384,387
		| ( { 32{ U_680 } } & l_11_t )	// line#=computer.cpp:386
		| ( { 32{ U_696 } } & l_3_t1 )	// line#=computer.cpp:384,387
		| ( { 32{ U_712 } } & l_4_t1 )	// line#=computer.cpp:384,387
		| ( { 32{ U_728 } } & l_11_t1 )	// line#=computer.cpp:386
		) ;	// line#=computer.cpp:457,458
assign	RG_l_r_1_en = ( U_326 | M_1277 | U_664 | U_680 | U_696 | U_712 | U_728 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_1_en )
		RG_l_r_1 <= RG_l_r_1_t ;	// line#=computer.cpp:384,386,387,457,458
assign	RG_r_9_en = ( M_1281 | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_k1_r_stream1_w1 ;
always @ ( U_744 or U_742 or U_740 or U_738 or U_736 or U_734 or U_732 or l_6_t1 or 
	U_730 or l_6_t or U_364 )
	RG_l_9_t = ( ( { 32{ U_364 } } & l_6_t )	// line#=computer.cpp:371
		| ( { 32{ U_730 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_732 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_734 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_736 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_738 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_740 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_742 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_744 } } & l_6_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_9_en = ( U_364 | U_730 | U_732 | U_734 | U_736 | U_738 | U_740 | U_742 | 
	U_744 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:371,384
always @ ( RG_words_5 or ST1_33d or RG_words_4 or ST1_41d or ST1_27d )
	begin
	RG_words_t_c1 = ( ST1_27d | ST1_41d ) ;	// line#=computer.cpp:599
	RG_words_t = ( ( { 32{ RG_words_t_c1 } } & RG_words_4 )	// line#=computer.cpp:599
		| ( { 32{ ST1_33d } } & RG_words_5 )		// line#=computer.cpp:596,599,601
		) ;
	end
assign	RG_words_en = ( RG_words_t_c1 | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_en )
		RG_words <= RG_words_t ;	// line#=computer.cpp:596,599,601
always @ ( words_a09_t2 or U_808 or bf_ctx_p_1_rg08 or M_1240 or M_1047 or M_1206 or 
	M_1183 or U_567 or M_1075 or M_1130 or U_519 or M_1055 or ST1_40d or RL_k0_l_op1_PC_stream1_word_addr or 
	ST1_33d or RG_words_5 or U_680 or U_728 or ST1_27d )
	begin
	RG_words_1_t_c1 = ( ( ST1_27d | U_728 ) | U_680 ) ;
	RG_words_1_t_c2 = ( ( ( ( ( ( ( ( ( ST1_40d & M_1055 ) | U_519 ) | ( ST1_40d & 
		M_1130 ) ) | ( ST1_40d & M_1075 ) ) | U_567 ) | ( ST1_40d & M_1183 ) ) | 
		( ST1_40d & M_1206 ) ) | ( ST1_40d & M_1047 ) ) | ( ST1_40d & M_1240 ) ) ;	// line#=computer.cpp:386
	RG_words_1_t = ( ( { 32{ RG_words_1_t_c1 } } & RG_words_5 )
		| ( { 32{ ST1_33d } } & RL_k0_l_op1_PC_stream1_word_addr )	// line#=computer.cpp:597,600,602
		| ( { 32{ RG_words_1_t_c2 } } & bf_ctx_p_1_rg08 )		// line#=computer.cpp:386
		| ( { 32{ U_808 } } & words_a09_t2 )				// line#=computer.cpp:600
		) ;
	end
assign	RG_words_1_en = ( RG_words_1_t_c1 | ST1_33d | RG_words_1_t_c2 | U_808 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_1_en )
		RG_words_1 <= RG_words_1_t ;	// line#=computer.cpp:386,597,600,602
assign	M_1281 = ( ST1_27d | ST1_33d ) ;
always @ ( RG_r_7 or U_792 or RG_words_1 or RG_r_6 or U_776 or add12u2ot or U_567 or 
	U_519 or words_a04_t1 or ST1_31d or words_a02_t1 or ST1_30d or RG_words_6 or 
	U_680 or U_728 or U_808 or M_1281 )
	begin
	RG_index_stream0_words_t_c1 = ( ( ( M_1281 | U_808 ) | U_728 ) | U_680 ) ;
	RG_index_stream0_words_t_c2 = ( U_519 | U_567 ) ;	// line#=computer.cpp:480
	RG_index_stream0_words_t = ( ( { 32{ RG_index_stream0_words_t_c1 } } & RG_words_6 )
		| ( { 32{ ST1_30d } } & words_a02_t1 )					// line#=computer.cpp:596,601
		| ( { 32{ ST1_31d } } & words_a04_t1 )					// line#=computer.cpp:596,601
		| ( { 32{ RG_index_stream0_words_t_c2 } } & { 20'h00000 , add12u2ot } )	// line#=computer.cpp:480
		| ( { 32{ U_776 } } & ( RG_r_6 ^ RG_words_1 ) )				// line#=computer.cpp:386
		| ( { 32{ U_792 } } & ( RG_r_7 ^ RG_words_1 ) )				// line#=computer.cpp:386
		) ;
	end
assign	RG_index_stream0_words_en = ( RG_index_stream0_words_t_c1 | ST1_30d | ST1_31d | 
	RG_index_stream0_words_t_c2 | U_776 | U_792 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index_stream0_words <= 32'h00000000 ;
	else if ( RG_index_stream0_words_en )
		RG_index_stream0_words <= RG_index_stream0_words_t ;	// line#=computer.cpp:386,480,596,601
always @ ( words_a03_t1 or ST1_30d or regs_rg15 or U_361 or RG_words_7 or M_1284 or 
	RG_words_4 or M_1292 )
	RG_words_2_t = ( ( { 32{ M_1292 } } & RG_words_4 )
		| ( { 32{ M_1284 } } & RG_words_7 )
		| ( { 32{ U_361 } } & regs_rg15 )	// line#=computer.cpp:586
		| ( { 32{ ST1_30d } } & words_a03_t1 )	// line#=computer.cpp:600
		) ;
assign	RG_words_2_en = ( M_1292 | M_1284 | U_361 | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_2_en )
		RG_words_2 <= RG_words_2_t ;	// line#=computer.cpp:586,600
assign	M_1284 = ( ( ( ( U_357 | ST1_33d ) | U_808 ) | U_728 ) | U_680 ) ;
assign	M_1292 = ( U_326 | ST1_39d ) ;
always @ ( words_a04_t1 or ST1_31d or regs_rg16 or U_361 or RG_words_8 or M_1284 or 
	RG_words_5 or M_1292 )
	RG_words_3_t = ( ( { 32{ M_1292 } } & RG_words_5 )
		| ( { 32{ M_1284 } } & RG_words_8 )
		| ( { 32{ U_361 } } & regs_rg16 )	// line#=computer.cpp:586
		| ( { 32{ ST1_31d } } & words_a04_t1 )	// line#=computer.cpp:599
		) ;
assign	RG_words_3_en = ( M_1292 | M_1284 | U_361 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_3_en )
		RG_words_3 <= RG_words_3_t ;	// line#=computer.cpp:586,599
always @ ( words_a08_t2 or U_647 or regs_rg07 or U_361 or RG_words_2 or M_1284 or 
	RG_words or M_1292 )
	RG_words_4_t = ( ( { 32{ M_1292 } } & RG_words )
		| ( { 32{ M_1284 } } & RG_words_2 )
		| ( { 32{ U_361 } } & regs_rg07 )	// line#=computer.cpp:587
		| ( { 32{ U_647 } } & words_a08_t2 )	// line#=computer.cpp:599
		) ;
assign	RG_words_4_en = ( M_1292 | M_1284 | U_361 | U_647 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_4_en )
		RG_words_4 <= RG_words_4_t ;	// line#=computer.cpp:587,599
always @ ( words_a08_t1 or U_381 or regs_rg28 or U_361 or RG_words_3 or M_1284 or 
	RG_words_1 or M_1292 )
	RG_words_5_t = ( ( { 32{ M_1292 } } & RG_words_1 )
		| ( { 32{ M_1284 } } & RG_words_3 )
		| ( { 32{ U_361 } } & regs_rg28 )	// line#=computer.cpp:587
		| ( { 32{ U_381 } } & words_a08_t1 )	// line#=computer.cpp:596,599,601
		) ;
assign	RG_words_5_en = ( M_1292 | M_1284 | U_361 | U_381 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_5_en )
		RG_words_5 <= RG_words_5_t ;	// line#=computer.cpp:587,596,599,601
always @ ( words_a00_t1 or ST1_29d or regs_rg12 or U_361 or RG_index_words or M_1284 or 
	RG_index_stream0_words or M_1292 )
	RG_words_6_t = ( ( { 32{ M_1292 } } & RG_index_stream0_words )
		| ( { 32{ M_1284 } } & RG_index_words )
		| ( { 32{ U_361 } } & regs_rg12 )	// line#=computer.cpp:586
		| ( { 32{ ST1_29d } } & words_a00_t1 )	// line#=computer.cpp:599
		) ;
assign	RG_words_6_en = ( M_1292 | M_1284 | U_361 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_6_en )
		RG_words_6 <= RG_words_6_t ;	// line#=computer.cpp:586,599
always @ ( words_a01_t1 or ST1_29d or regs_rg13 or U_361 or RG_index_length_words or 
	M_1284 or RG_words_2 or M_1292 )
	RG_words_7_t = ( ( { 32{ M_1292 } } & RG_words_2 )
		| ( { 32{ M_1284 } } & RG_index_length_words )
		| ( { 32{ U_361 } } & regs_rg13 )	// line#=computer.cpp:586
		| ( { 32{ ST1_29d } } & words_a01_t1 )	// line#=computer.cpp:600
		) ;
assign	RG_words_7_en = ( M_1292 | M_1284 | U_361 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_7_en )
		RG_words_7 <= RG_words_7_t ;	// line#=computer.cpp:586,600
always @ ( words_a02_t1 or ST1_30d or regs_rg14 or U_361 or RG_count_op2_words or 
	M_1284 or RG_words_3 or M_1292 )
	RG_words_8_t = ( ( { 32{ M_1292 } } & RG_words_3 )
		| ( { 32{ M_1284 } } & RG_count_op2_words )
		| ( { 32{ U_361 } } & regs_rg14 )	// line#=computer.cpp:586
		| ( { 32{ ST1_30d } } & words_a02_t1 )	// line#=computer.cpp:599
		) ;
assign	RG_words_8_en = ( M_1292 | M_1284 | U_361 | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_8_en )
		RG_words_8 <= RG_words_8_t ;	// line#=computer.cpp:586,599
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_0_rg07 or bf_ctx_p_1_rg06 or 
	bf_ctx_p_0_rg06 or bf_ctx_p_1_rg05 or bf_ctx_p_0_rg05 or bf_ctx_p_1_rg04 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_0_rg03 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_1_rg01 or bf_ctx_p_0_rg01 or bf_ctx_p_1_rg00 or 
	RG_rd )
	case ( RG_rd )
	8'h00 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h01 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h02 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h03 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h04 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h05 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h06 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h07 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h08 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h09 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h0a :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h0b :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h0c :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h0d :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h0e :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h0f :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h10 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h11 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h12 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h13 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h14 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h15 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h16 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h17 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h18 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h19 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h1a :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h1b :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h1c :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h1d :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h1e :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h1f :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h20 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h21 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h22 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h23 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h24 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h25 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h26 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h27 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h28 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h29 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h2a :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h2b :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h2c :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h2d :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h2e :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h2f :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h30 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h31 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h32 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h33 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h34 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h35 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h36 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h37 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h38 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h39 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h3a :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h3b :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h3c :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h3d :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h3e :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h3f :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h40 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h41 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h42 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h43 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h44 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h45 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h46 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h47 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h48 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h49 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h4a :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h4b :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h4c :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h4d :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h4e :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h4f :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h50 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h51 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h52 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h53 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h54 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h55 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h56 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h57 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h58 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h59 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h5a :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h5b :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h5c :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h5d :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h5e :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h5f :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h60 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h61 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h62 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h63 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h64 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h65 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h66 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h67 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h68 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h69 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h6a :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h6b :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h6c :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h6d :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h6e :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h6f :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h70 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h71 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h72 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h73 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h74 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h75 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h76 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h77 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h78 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h79 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h7a :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h7b :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h7c :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h7d :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h7e :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h7f :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h80 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h81 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h82 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h83 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h84 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h85 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h86 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h87 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h88 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h89 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h8a :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h8b :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h8c :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h8d :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h8e :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h8f :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h90 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h91 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h92 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h93 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h94 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h95 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h96 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h97 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h98 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h99 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h9a :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h9b :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h9c :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h9d :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h9e :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	default :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	endcase
always @ ( RL_k0_l_op1_PC_stream1_word_addr_t1 or ST1_40d or U_807 or U_806 or U_805 or 
	U_804 or U_803 or U_802 or U_801 or U_800 or U_799 or U_798 or U_797 or 
	U_796 or U_795 or l_10_t1 or U_794 or r_10_t or U_793 or U_792 or U_791 or 
	U_790 or U_789 or U_788 or U_787 or U_786 or U_785 or U_784 or U_783 or 
	U_782 or U_781 or U_780 or U_779 or l_9_t1 or U_778 or r_9_t or U_777 or 
	U_776 or U_775 or U_774 or U_773 or U_772 or U_771 or U_770 or U_769 or 
	U_768 or U_767 or U_766 or U_765 or U_764 or U_763 or l_8_t1 or U_762 or 
	r_8_t or U_761 or U_759 or U_758 or U_757 or U_756 or U_755 or U_754 or 
	U_753 or U_752 or U_751 or U_750 or U_749 or U_748 or U_747 or l_7_t1 or 
	U_746 or r_7_t or U_745 or U_743 or U_742 or U_741 or U_740 or U_739 or 
	U_738 or U_737 or U_736 or U_735 or U_734 or U_733 or U_732 or U_731 or 
	l_6_t1 or U_730 or r_6_t or U_729 or U_727 or U_726 or U_725 or U_724 or 
	U_723 or U_722 or U_721 or U_720 or U_719 or U_718 or U_717 or U_716 or 
	U_715 or l_5_t1 or U_714 or r_5_t or U_713 or U_711 or U_710 or U_709 or 
	U_708 or U_707 or U_706 or U_705 or U_704 or U_703 or U_702 or U_701 or 
	U_700 or U_699 or l_4_t1 or U_698 or r_4_t or U_697 or U_695 or U_694 or 
	U_693 or U_692 or U_691 or U_690 or U_689 or U_688 or U_687 or U_686 or 
	U_685 or U_684 or U_683 or l_3_t1 or U_682 or r_3_t or U_681 or U_679 or 
	U_678 or U_677 or U_676 or U_675 or U_674 or U_673 or U_672 or U_671 or 
	U_670 or U_669 or U_668 or U_667 or l_2_t2 or U_666 or r_2_t or U_665 or 
	U_664 or U_663 or U_662 or U_661 or U_660 or U_659 or U_658 or U_657 or 
	U_656 or U_655 or U_654 or U_653 or U_652 or U_651 or l_t2 or U_650 or r_t or 
	U_649 or U_487 or l_5_t or U_485 or l_10_t or U_382 or words_a09_t1 or U_381 or 
	l_9_t or U_378 or words_a05_t1 or U_377 or l_8_t or U_374 or words_a03_t1 or 
	U_373 or l_7_t or U_370 or l_6_t or U_364 or U_358 or U_356 or U_355 or 
	l_2_t or ST1_24d or RG_l or ST1_25d or U_327 or bf_ctx_p_0_rg00 or U_328 or 
	RG_k0_stream0_value or U_680 or U_728 or U_760 or U_744 or ST1_34d or U_363 or 
	U_357 or ST1_04d or addsub32u2ot or U_32 or U_31 or RL_addr_addr1_imm1_instr_next_pc or 
	U_09 or U_07 or U_06 or regs_rd01 or U_13 )
	begin
	RL_k0_l_op1_PC_stream1_word_addr_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RL_k0_l_op1_PC_stream1_word_addr_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_k0_l_op1_PC_stream1_word_addr_t_c3 = ( ( ( ( ( ( ( ST1_04d | U_357 ) | 
		U_363 ) | ST1_34d ) | U_744 ) | U_760 ) | U_728 ) | U_680 ) ;
	RL_k0_l_op1_PC_stream1_word_addr_t_c4 = ( U_327 | ST1_25d ) ;
	RL_k0_l_op1_PC_stream1_word_addr_t = ( ( { 32{ U_13 } } & regs_rd01 )	// line#=computer.cpp:911
		| ( { 32{ RL_k0_l_op1_PC_stream1_word_addr_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RL_k0_l_op1_PC_stream1_word_addr_t_c2 } } & { 16'h0000 , 
			addsub32u2ot [17:2] } )					// line#=computer.cpp:180,189,199,208
		| ( { 32{ RL_k0_l_op1_PC_stream1_word_addr_t_c3 } } & RG_k0_stream0_value )
		| ( { 32{ U_328 } } & bf_ctx_p_0_rg00 )				// line#=computer.cpp:371,382
		| ( { 32{ RL_k0_l_op1_PC_stream1_word_addr_t_c4 } } & RG_l )
		| ( { 32{ ST1_24d } } & l_2_t )					// line#=computer.cpp:371,382
		| ( { 32{ U_355 } } & l_2_t )					// line#=computer.cpp:371,382
		| ( { 32{ U_356 } } & l_2_t )					// line#=computer.cpp:371,382
		| ( { 32{ U_358 } } & l_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_364 } } & l_6_t )					// line#=computer.cpp:382
		| ( { 32{ U_370 } } & l_7_t )					// line#=computer.cpp:382
		| ( { 32{ U_373 } } & words_a03_t1 )				// line#=computer.cpp:597,602
		| ( { 32{ U_374 } } & l_8_t )					// line#=computer.cpp:382
		| ( { 32{ U_377 } } & words_a05_t1 )				// line#=computer.cpp:597,602
		| ( { 32{ U_378 } } & l_9_t )					// line#=computer.cpp:382
		| ( { 32{ U_381 } } & words_a09_t1 )				// line#=computer.cpp:597,600,602
		| ( { 32{ U_382 } } & l_10_t )					// line#=computer.cpp:382
		| ( { 32{ U_485 } } & l_5_t )					// line#=computer.cpp:382
		| ( { 32{ U_487 } } & l_5_t )					// line#=computer.cpp:371,382
		| ( { 32{ U_649 } } & r_t )					// line#=computer.cpp:384
		| ( { 32{ U_650 } } & l_t2 )					// line#=computer.cpp:382
		| ( { 32{ U_651 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_652 } } & l_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_653 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_654 } } & l_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_655 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_656 } } & l_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_657 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_658 } } & l_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_659 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_660 } } & l_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_661 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_662 } } & l_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_663 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_664 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_665 } } & r_2_t )					// line#=computer.cpp:384
		| ( { 32{ U_666 } } & l_2_t2 )					// line#=computer.cpp:382
		| ( { 32{ U_667 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_668 } } & l_2_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_669 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_670 } } & l_2_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_671 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_672 } } & l_2_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_673 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_674 } } & l_2_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_675 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_676 } } & l_2_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_677 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_678 } } & l_2_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_679 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_681 } } & r_3_t )					// line#=computer.cpp:384
		| ( { 32{ U_682 } } & l_3_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_683 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_684 } } & l_3_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_685 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_686 } } & l_3_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_687 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_688 } } & l_3_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_689 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_690 } } & l_3_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_691 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_692 } } & l_3_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_693 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_694 } } & l_3_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_695 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_697 } } & r_4_t )					// line#=computer.cpp:384
		| ( { 32{ U_698 } } & l_4_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_699 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_700 } } & l_4_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_701 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_702 } } & l_4_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_703 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_704 } } & l_4_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_705 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_706 } } & l_4_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_707 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_708 } } & l_4_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_709 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_710 } } & l_4_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_711 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_713 } } & r_5_t )					// line#=computer.cpp:384
		| ( { 32{ U_714 } } & l_5_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_715 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_716 } } & l_5_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_717 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_718 } } & l_5_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_719 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_720 } } & l_5_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_721 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_722 } } & l_5_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_723 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_724 } } & l_5_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_725 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_726 } } & l_5_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_727 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_729 } } & r_6_t )					// line#=computer.cpp:384
		| ( { 32{ U_730 } } & l_6_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_731 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_732 } } & l_6_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_733 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_734 } } & l_6_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_735 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_736 } } & l_6_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_737 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_738 } } & l_6_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_739 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_740 } } & l_6_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_741 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_742 } } & l_6_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_743 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_745 } } & r_7_t )					// line#=computer.cpp:384
		| ( { 32{ U_746 } } & l_7_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_747 } } & r_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_748 } } & l_7_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_749 } } & r_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_750 } } & l_7_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_751 } } & r_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_752 } } & l_7_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_753 } } & r_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_754 } } & l_7_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_755 } } & r_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_756 } } & l_7_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_757 } } & r_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_758 } } & l_7_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_759 } } & r_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_761 } } & r_8_t )					// line#=computer.cpp:384
		| ( { 32{ U_762 } } & l_8_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_763 } } & r_8_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_764 } } & l_8_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_765 } } & r_8_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_766 } } & l_8_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_767 } } & r_8_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_768 } } & l_8_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_769 } } & r_8_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_770 } } & l_8_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_771 } } & r_8_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_772 } } & l_8_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_773 } } & r_8_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_774 } } & l_8_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_775 } } & r_8_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_776 } } & l_8_t1 )					// line#=computer.cpp:384,387
		| ( { 32{ U_777 } } & r_9_t )					// line#=computer.cpp:384
		| ( { 32{ U_778 } } & l_9_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_779 } } & r_9_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_780 } } & l_9_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_781 } } & r_9_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_782 } } & l_9_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_783 } } & r_9_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_784 } } & l_9_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_785 } } & r_9_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_786 } } & l_9_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_787 } } & r_9_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_788 } } & l_9_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_789 } } & r_9_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_790 } } & l_9_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_791 } } & r_9_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_792 } } & l_9_t1 )					// line#=computer.cpp:384,387
		| ( { 32{ U_793 } } & r_10_t )					// line#=computer.cpp:384
		| ( { 32{ U_794 } } & l_10_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_795 } } & r_10_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_796 } } & l_10_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_797 } } & r_10_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_798 } } & l_10_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_799 } } & r_10_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_800 } } & l_10_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_801 } } & r_10_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_802 } } & l_10_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_803 } } & r_10_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_804 } } & l_10_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_805 } } & r_10_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_806 } } & l_10_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_807 } } & r_10_t )					// line#=computer.cpp:382,384
		| ( { 32{ ST1_40d } } & RL_k0_l_op1_PC_stream1_word_addr_t1 ) ) ;
	end
assign	RL_k0_l_op1_PC_stream1_word_addr_en = ( U_13 | RL_k0_l_op1_PC_stream1_word_addr_t_c1 | 
	RL_k0_l_op1_PC_stream1_word_addr_t_c2 | RL_k0_l_op1_PC_stream1_word_addr_t_c3 | 
	U_328 | RL_k0_l_op1_PC_stream1_word_addr_t_c4 | ST1_24d | U_355 | U_356 | 
	U_358 | U_364 | U_370 | U_373 | U_374 | U_377 | U_378 | U_381 | U_382 | U_485 | 
	U_487 | U_649 | U_650 | U_651 | U_652 | U_653 | U_654 | U_655 | U_656 | U_657 | 
	U_658 | U_659 | U_660 | U_661 | U_662 | U_663 | U_664 | U_665 | U_666 | U_667 | 
	U_668 | U_669 | U_670 | U_671 | U_672 | U_673 | U_674 | U_675 | U_676 | U_677 | 
	U_678 | U_679 | U_681 | U_682 | U_683 | U_684 | U_685 | U_686 | U_687 | U_688 | 
	U_689 | U_690 | U_691 | U_692 | U_693 | U_694 | U_695 | U_697 | U_698 | U_699 | 
	U_700 | U_701 | U_702 | U_703 | U_704 | U_705 | U_706 | U_707 | U_708 | U_709 | 
	U_710 | U_711 | U_713 | U_714 | U_715 | U_716 | U_717 | U_718 | U_719 | U_720 | 
	U_721 | U_722 | U_723 | U_724 | U_725 | U_726 | U_727 | U_729 | U_730 | U_731 | 
	U_732 | U_733 | U_734 | U_735 | U_736 | U_737 | U_738 | U_739 | U_740 | U_741 | 
	U_742 | U_743 | U_745 | U_746 | U_747 | U_748 | U_749 | U_750 | U_751 | U_752 | 
	U_753 | U_754 | U_755 | U_756 | U_757 | U_758 | U_759 | U_761 | U_762 | U_763 | 
	U_764 | U_765 | U_766 | U_767 | U_768 | U_769 | U_770 | U_771 | U_772 | U_773 | 
	U_774 | U_775 | U_776 | U_777 | U_778 | U_779 | U_780 | U_781 | U_782 | U_783 | 
	U_784 | U_785 | U_786 | U_787 | U_788 | U_789 | U_790 | U_791 | U_792 | U_793 | 
	U_794 | U_795 | U_796 | U_797 | U_798 | U_799 | U_800 | U_801 | U_802 | U_803 | 
	U_804 | U_805 | U_806 | U_807 | ST1_40d ) ;
always @ ( posedge CLOCK )
	if ( RL_k0_l_op1_PC_stream1_word_addr_en )
		RL_k0_l_op1_PC_stream1_word_addr <= RL_k0_l_op1_PC_stream1_word_addr_t ;	// line#=computer.cpp:180,189,199,208,371
												// ,382,384,387,597,600,602,911
always @ ( RG_k1_r_stream1_w1 or M_1270 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_k1_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ M_1270 } } & RG_k1_r_stream1_w1 ) ) ;
assign	RG_k1_en = ( ST1_03d | M_1270 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_en )
		RG_k1 <= RG_k1_t ;	// line#=computer.cpp:725,733,744
always @ ( incr32u2ot or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or 
	ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or 
	ST1_10d or ST1_09d or ST1_08d or ST1_07d or ST1_06d or C_93 or ST1_05d or 
	M_1272 )	// line#=computer.cpp:509,510
	begin
	RG_key_index_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1272 | ( ST1_05d & 
		( ST1_05d & C_93 ) ) ) | ( ST1_06d & ( ST1_06d & C_93 ) ) ) | ( ST1_07d & 
		( ST1_07d & C_93 ) ) ) | ( ST1_08d & ( ST1_08d & C_93 ) ) ) | ( ST1_09d & 
		( ST1_09d & C_93 ) ) ) | ( ST1_10d & ( ST1_10d & C_93 ) ) ) | ( ST1_11d & 
		( ST1_11d & C_93 ) ) ) | ( ST1_12d & ( ST1_12d & C_93 ) ) ) | ( ST1_13d & 
		( ST1_13d & C_93 ) ) ) | ( ST1_14d & ( ST1_14d & C_93 ) ) ) | ( ST1_15d & 
		( ST1_15d & C_93 ) ) ) | ( ST1_16d & ( ST1_16d & C_93 ) ) ) | ( ST1_17d & 
		( ST1_17d & C_93 ) ) ) | ( ST1_18d & ( ST1_18d & C_93 ) ) ) | ( ST1_19d & 
		( ST1_19d & C_93 ) ) ) | ( ST1_20d & ( ST1_20d & C_93 ) ) ) | ( ST1_21d & 
		( ST1_21d & C_93 ) ) ) | ( ST1_22d & ( ST1_22d & C_93 ) ) ) ;	// line#=computer.cpp:497,511
	RG_key_index_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d & ( ST1_05d & ( 
		~C_93 ) ) ) | ( ST1_06d & ( ST1_06d & ( ~C_93 ) ) ) ) | ( ST1_07d & 
		( ST1_07d & ( ~C_93 ) ) ) ) | ( ST1_08d & ( ST1_08d & ( ~C_93 ) ) ) ) | 
		( ST1_09d & ( ST1_09d & ( ~C_93 ) ) ) ) | ( ST1_10d & ( ST1_10d & ( 
		~C_93 ) ) ) ) | ( ST1_11d & ( ST1_11d & ( ~C_93 ) ) ) ) | ( ST1_12d & 
		( ST1_12d & ( ~C_93 ) ) ) ) | ( ST1_13d & ( ST1_13d & ( ~C_93 ) ) ) ) | 
		( ST1_14d & ( ST1_14d & ( ~C_93 ) ) ) ) | ( ST1_15d & ( ST1_15d & ( 
		~C_93 ) ) ) ) | ( ST1_16d & ( ST1_16d & ( ~C_93 ) ) ) ) | ( ST1_17d & 
		( ST1_17d & ( ~C_93 ) ) ) ) | ( ST1_18d & ( ST1_18d & ( ~C_93 ) ) ) ) | 
		( ST1_19d & ( ST1_19d & ( ~C_93 ) ) ) ) | ( ST1_20d & ( ST1_20d & ( 
		~C_93 ) ) ) ) | ( ST1_21d & ( ST1_21d & ( ~C_93 ) ) ) ) | ( ST1_22d & 
		( ST1_22d & ( ~C_93 ) ) ) ) ;	// line#=computer.cpp:509
	RG_key_index_t = ( { 32{ RG_key_index_t_c2 } } & incr32u2ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:497,511
	end
assign	RG_key_index_en = ( RG_key_index_t_c1 | RG_key_index_t_c2 ) ;	// line#=computer.cpp:509,510
always @ ( posedge CLOCK )	// line#=computer.cpp:509,510
	if ( RG_key_index_en )
		RG_key_index <= RG_key_index_t ;	// line#=computer.cpp:497,509,510,511
assign	M_1270 = ( ( ( ST1_04d | ST1_22d ) | ST1_28d ) | ST1_34d ) ;
always @ ( RG_index_length_words or ST1_39d or ST1_38d or ST1_35d or M_1270 or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or U_09 )
	begin
	RG_length_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
	RG_length_t_c2 = ( ( ( M_1270 | ST1_35d ) | ST1_38d ) | ST1_39d ) ;
	RG_length_t = ( ( { 32{ RG_length_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,790,821,849
														// ,870,914
		| ( { 32{ RG_length_t_c2 } } & RG_index_length_words ) ) ;
	end
assign	RG_length_en = ( RG_length_t_c1 | RG_length_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:725,735,790,821,849
						// ,870,914
assign	M_1272 = ( ST1_04d & ( U_107 & ( ~C_05 ) ) ) ;	// line#=computer.cpp:486
always @ ( C_accel_bf_key_byte_351_t or ST1_22d or C_accel_bf_key_byte_331_t or 
	U_313 or C_accel_bf_key_byte_311_t or U_301 or C_accel_bf_key_byte_291_t or 
	U_289 or C_accel_bf_key_byte_271_t or U_277 or C_accel_bf_key_byte_251_t or 
	U_265 or C_accel_bf_key_byte_231_t or U_253 or C_accel_bf_key_byte_211_t or 
	U_241 or C_accel_bf_key_byte_191_t or U_229 or C_accel_bf_key_byte_171_t or 
	U_217 or C_accel_bf_key_byte_151_t or U_205 or C_accel_bf_key_byte_131_t or 
	U_193 or C_accel_bf_key_byte_111_t or U_181 or C_accel_bf_key_byte_91_t or 
	U_169 or C_accel_bf_key_byte_71_t or U_157 or C_accel_bf_key_byte_51_t or 
	U_145 or C_accel_bf_key_byte_36_t or U_133 or C_accel_bf_key_byte_110_t or 
	M_1358 or U_121 )
	RG_word_t = ( ( { 16{ U_121 } } & { M_1358 , C_accel_bf_key_byte_110_t } )	// line#=computer.cpp:508
		| ( { 16{ U_133 } } & { M_1358 , C_accel_bf_key_byte_36_t } )		// line#=computer.cpp:508
		| ( { 16{ U_145 } } & { M_1358 , C_accel_bf_key_byte_51_t } )		// line#=computer.cpp:508
		| ( { 16{ U_157 } } & { M_1358 , C_accel_bf_key_byte_71_t } )		// line#=computer.cpp:508
		| ( { 16{ U_169 } } & { M_1358 , C_accel_bf_key_byte_91_t } )		// line#=computer.cpp:508
		| ( { 16{ U_181 } } & { M_1358 , C_accel_bf_key_byte_111_t } )		// line#=computer.cpp:508
		| ( { 16{ U_193 } } & { M_1358 , C_accel_bf_key_byte_131_t } )		// line#=computer.cpp:508
		| ( { 16{ U_205 } } & { M_1358 , C_accel_bf_key_byte_151_t } )		// line#=computer.cpp:508
		| ( { 16{ U_217 } } & { M_1358 , C_accel_bf_key_byte_171_t } )		// line#=computer.cpp:508
		| ( { 16{ U_229 } } & { M_1358 , C_accel_bf_key_byte_191_t } )		// line#=computer.cpp:508
		| ( { 16{ U_241 } } & { M_1358 , C_accel_bf_key_byte_211_t } )		// line#=computer.cpp:508
		| ( { 16{ U_253 } } & { M_1358 , C_accel_bf_key_byte_231_t } )		// line#=computer.cpp:508
		| ( { 16{ U_265 } } & { M_1358 , C_accel_bf_key_byte_251_t } )		// line#=computer.cpp:508
		| ( { 16{ U_277 } } & { M_1358 , C_accel_bf_key_byte_271_t } )		// line#=computer.cpp:508
		| ( { 16{ U_289 } } & { M_1358 , C_accel_bf_key_byte_291_t } )		// line#=computer.cpp:508
		| ( { 16{ U_301 } } & { M_1358 , C_accel_bf_key_byte_311_t } )		// line#=computer.cpp:508
		| ( { 16{ U_313 } } & { M_1358 , C_accel_bf_key_byte_331_t } )		// line#=computer.cpp:508
		| ( { 16{ ST1_22d } } & { M_1358 , C_accel_bf_key_byte_351_t } )	// line#=computer.cpp:508
		) ;	// line#=computer.cpp:499
assign	RG_word_en = ( M_1303 | U_121 | U_133 | U_145 | U_157 | U_169 | U_181 | U_193 | 
	U_205 | U_217 | U_229 | U_241 | U_253 | U_265 | U_277 | U_289 | U_301 | U_313 | 
	ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_word_en )
		RG_word <= RG_word_t ;	// line#=computer.cpp:499,508
always @ ( add12u1ot or U_452 )
	RG_i1_t = ( { 11{ U_452 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( ST1_27d | U_452 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( add4u1ot or ST1_25d or ST1_27d or ST1_22d )
	begin
	RG_i_1_t_c1 = ( ST1_22d | ST1_27d ) ;	// line#=computer.cpp:466
	RG_i_1_t = ( ( { 4{ RG_i_1_t_c1 } } & { 2'h0 , ST1_27d , 1'h0 } )	// line#=computer.cpp:466
		| ( { 4{ ST1_25d } } & add4u1ot )				// line#=computer.cpp:466
		) ;
	end
assign	RG_i_1_en = ( RG_i_1_t_c1 | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:466
assign	M_1289 = ( ( ST1_37d | ST1_38d ) | ST1_39d ) ;
always @ ( RG_rd or M_1289 or ST1_36d or F_bf_ctx_write_word_t1 or ST1_34d )
	begin
	RG_50_t_c1 = ( ST1_36d | M_1289 ) ;
	RG_50_t = ( ( { 3{ ST1_34d } } & F_bf_ctx_write_word_t1 )
		| ( { 3{ RG_50_t_c1 } } & { ( M_1289 & RG_rd [2] ) , RG_rd [1:0] } ) ) ;
	end
assign	RG_50_en = ( ST1_34d | RG_50_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_50 <= 3'h0 ;
	else if ( RG_50_en )
		RG_50 <= RG_50_t ;
assign	M_1305 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_133 | U_145 ) | U_157 ) | U_169 ) | 
	U_181 ) | U_193 ) | U_205 ) | U_217 ) | U_229 ) | U_241 ) | U_253 ) | U_265 ) | 
	U_277 ) | U_289 ) | U_301 ) | U_313 ) | ( ST1_22d & ( ~add2u1ot [2] ) ) ) ;	// line#=computer.cpp:507
always @ ( add2u1ot or M_1305 )
	TR_05 = ( { 2{ M_1305 } } & add2u1ot [1:0] )	// line#=computer.cpp:507
		 ;	// line#=computer.cpp:507
assign	M_1303 = ( M_1272 | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_122 | U_134 ) | U_146 ) | 
	U_158 ) | U_170 ) | U_182 ) | U_194 ) | U_206 ) | U_218 ) | U_230 ) | U_242 ) | 
	U_254 ) | U_266 ) | U_278 ) | U_290 ) | U_302 ) | U_314 ) ) ;
always @ ( add2u1ot or U_326 or add3u1ot or U_121 or TR_05 or M_1305 or M_1303 )
	begin
	RG_j_t_c1 = ( M_1303 | M_1305 ) ;	// line#=computer.cpp:507
	RG_j_t = ( ( { 3{ RG_j_t_c1 } } & { 1'h0 , TR_05 } )	// line#=computer.cpp:507
		| ( { 3{ U_121 } } & add3u1ot )			// line#=computer.cpp:507
		| ( { 3{ U_326 } } & add2u1ot )			// line#=computer.cpp:507
		) ;
	end
assign	RG_j_en = ( RG_j_t_c1 | U_121 | U_326 ) ;
always @ ( posedge CLOCK )
	if ( RG_j_en )
		RG_j <= RG_j_t ;	// line#=computer.cpp:507
assign	M_1311 = ( ( U_385 | U_388 ) | U_390 ) ;
always @ ( bf_ctx_fault_t5 or ST1_41d or bf_ctx_fault_t4 or ST1_35d or C_109 or 
	ST1_34d or U_392 or U_396 or FF_bf_ctx_fault_handled or U_374 or ST1_29d or 
	M_1315 or M_1311 or U_465 or U_461 or C_104 or U_387 or ST1_33d or U_377 or 
	U_373 or U_357 or U_346 or U_345 or FF_bf_ctx_valid or ST1_23d or U_327 or 
	C_05 or U_107 or ST1_04d )	// line#=computer.cpp:329,330,367,486
					// ,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_04d & ( U_107 & C_05 ) ) | ( ( ( ( ( ( ( 
		( ( ( U_327 | ( ST1_23d & ( ~FF_bf_ctx_valid ) ) ) | ( U_345 & ( 
		~FF_bf_ctx_valid ) ) ) | ( U_346 & ( ~FF_bf_ctx_valid ) ) ) | U_357 ) | 
		U_373 ) | U_377 ) | ST1_33d ) | ( U_387 & C_104 ) ) | U_461 ) | U_465 ) ) | 
		( M_1311 & M_1315 ) ) ;	// line#=computer.cpp:312,316,331,368,487
	FF_bf_ctx_fault_t_c2 = ( ST1_29d | U_374 ) ;
	FF_bf_ctx_fault_t_c3 = ( M_1311 & ( ( U_396 | U_392 ) & ( ST1_34d & C_109 ) ) ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,487
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ ST1_35d } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_41d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:305
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_35d | ST1_41d ) ;	// line#=computer.cpp:329,330,367,486
				// ,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:329,330,367,486
				// ,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,312,316,329,330
							// ,331,367,368,486,487,1057
always @ ( bf_ctx_valid_t2 or C_111 or ST1_35d or bf_ctx_valid_t1 or ST1_34d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_35d & C_111 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_34d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_34d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_54_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= B_04_t ;
assign	RG_55_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= B_03_t ;
always @ ( bf_ctx_fault_t5 or U_760 or U_744 or FF_bf_ctx_valid or U_463 or CT_160 or 
	ST1_36d or handled_t5 or ST1_35d or handled_t3 or U_388 or U_64 or U_808 or 
	U_464 or U_448 or ST1_37d or U_387 or ST1_33d or ST1_29d or U_361 or B_04_t or 
	U_112 or RG_index_length_words or U_16 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( U_112 & B_04_t ) | U_361 ) | 
		ST1_29d ) | ST1_33d ) | U_387 ) | ST1_37d ) | U_448 ) | U_464 ) | 
		U_808 ) ;	// line#=computer.cpp:368,1002,1016,1064
				// ,1069
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_112 & ( ~B_04_t ) ) & U_64 ) ;	// line#=computer.cpp:979
	FF_bf_ctx_fault_handled_t_c3 = ( U_744 | U_760 ) ;
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & ( ~|RG_index_length_words ) )	// line#=computer.cpp:486
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )			// line#=computer.cpp:368,1002,1016,1064
											// ,1069
		| ( { 1{ U_388 } } & handled_t3 )
		| ( { 1{ ST1_35d } } & handled_t5 )
		| ( { 1{ ST1_36d } } & CT_160 )						// line#=computer.cpp:269,290,291
		| ( { 1{ U_463 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ FF_bf_ctx_fault_handled_t_c3 } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:979
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	U_388 | ST1_35d | ST1_36d | U_463 | FF_bf_ctx_fault_handled_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:269,290,291,367,368
									// ,486,979,1002,1016,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_454 or bf_ctx_fault_t4 or ST1_35d or 
	U_65 or U_63 or ST1_04d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_63 | U_65 ) ) | ( ( ST1_35d & bf_ctx_fault_t4 ) | 
		( U_454 & FF_bf_ctx_fault ) ) ) | ( ( ST1_35d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_35d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( regs_rg05 or ST1_34d or words_a05_t1 or ST1_31d or regs_rg17 or ST1_28d or 
	RG_words_6 or M_1274 or addsub32u2ot or ST1_02d )
	RG_index_words_t = ( ( { 32{ ST1_02d } } & addsub32u2ot [31:0] )	// line#=computer.cpp:741
		| ( { 32{ M_1274 } } & RG_words_6 )
		| ( { 32{ ST1_28d } } & regs_rg17 )				// line#=computer.cpp:587
		| ( { 32{ ST1_31d } } & words_a05_t1 )				// line#=computer.cpp:600
		| ( { 32{ ST1_34d } } & regs_rg05 )				// line#=computer.cpp:1067,1068
		) ;
assign	RG_index_words_en = ( ST1_02d | M_1274 | ST1_28d | ST1_31d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_words_en )
		RG_index_words <= RG_index_words_t ;	// line#=computer.cpp:587,600,741,1067
							// ,1068
assign	M_1069 = ~|{ incr32u2ot [31:1] , ~incr32u2ot [0] } ;
assign	M_1264 = ~|incr32u2ot ;	// line#=computer.cpp:319,320
assign	M_1286 = ( ST1_34d & ( U_396 & C_108 ) ) ;	// line#=computer.cpp:319
assign	M_1315 = ( ( U_391 & C_106 ) | ( U_394 & C_107 ) ) ;	// line#=computer.cpp:311,315
assign	M_1320 = ( U_461 | U_465 ) ;
always @ ( RG_w3 or RG_w2 or incr32u2ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u2ot [31:2] , ~incr32u2ot [1] , incr32u2ot [0] } )
	1'h1 :
		RG_k0_stream0_value_t1 = RG_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_k0_stream0_value_t1 = RG_w3 ;	// line#=computer.cpp:320
	default :
		RG_k0_stream0_value_t1 = 32'hx ;
	endcase
always @ ( RG_r_5 or U_760 or RG_words_1 or U_744 or l_11_t1 or U_728 or l_11_t or 
	U_680 or RG_l_r_1 or M_1320 or RG_k0_stream0_value_t1 or RG_k1_r_stream1_w1 or 
	M_1069 or U_456 or RG_w0 or M_1264 or U_453 or U_448 or RG_value or U_392 or 
	C_108 or U_396 or M_1315 or ST1_34d or words_a00_t1 or U_369 or RG_l_r or 
	U_451 or U_449 or U_357 or RL_k0_l_op1_PC_stream1_word_addr or ST1_39d or 
	U_464 or ST1_30d or U_370 or M_1293 or regs_rg10 or M_1286 or U_363 or ST1_02d )	// line#=computer.cpp:319
	begin
	RG_k0_stream0_value_t_c1 = ( ( ST1_02d | U_363 ) | M_1286 ) ;	// line#=computer.cpp:321,596,1001,1062
									// ,1063
	RG_k0_stream0_value_t_c2 = ( ( ( ( M_1293 | U_370 ) | ST1_30d ) | U_464 ) | 
		ST1_39d ) ;
	RG_k0_stream0_value_t_c3 = ( ( U_357 | U_449 ) | U_451 ) ;	// line#=computer.cpp:480,481
	RG_k0_stream0_value_t_c4 = ( ST1_34d & ( ( M_1315 | ( U_396 & ( ~C_108 ) ) ) | 
		U_392 ) ) ;
	RG_k0_stream0_value_t_c5 = ( U_448 & ( U_453 & M_1264 ) ) ;	// line#=computer.cpp:320
	RG_k0_stream0_value_t_c6 = ( U_448 & ( U_456 & M_1069 ) ) ;	// line#=computer.cpp:320
	RG_k0_stream0_value_t_c7 = ( U_448 & ( U_456 & ( ~M_1069 ) ) ) ;	// line#=computer.cpp:319,320
	RG_k0_stream0_value_t = ( ( { 32{ RG_k0_stream0_value_t_c1 } } & regs_rg10 )	// line#=computer.cpp:321,596,1001,1062
											// ,1063
		| ( { 32{ RG_k0_stream0_value_t_c2 } } & RL_k0_l_op1_PC_stream1_word_addr )
		| ( { 32{ RG_k0_stream0_value_t_c3 } } & RG_l_r )			// line#=computer.cpp:480,481
		| ( { 32{ U_369 } } & words_a00_t1 )					// line#=computer.cpp:596,601
		| ( { 32{ RG_k0_stream0_value_t_c4 } } & RG_value )
		| ( { 32{ RG_k0_stream0_value_t_c5 } } & RG_w0 )			// line#=computer.cpp:320
		| ( { 32{ RG_k0_stream0_value_t_c6 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:320
		| ( { 32{ RG_k0_stream0_value_t_c7 } } & RG_k0_stream0_value_t1 )	// line#=computer.cpp:319,320
		| ( { 32{ M_1320 } } & RG_l_r_1 )					// line#=computer.cpp:480
		| ( { 32{ U_680 } } & l_11_t )						// line#=computer.cpp:480
		| ( { 32{ U_728 } } & l_11_t1 )						// line#=computer.cpp:480
		| ( { 32{ U_744 } } & ( RG_k1_r_stream1_w1 ^ RG_words_1 ) )		// line#=computer.cpp:386
		| ( { 32{ U_760 } } & ( RG_r_5 ^ RG_words_1 ) )				// line#=computer.cpp:386
		) ;
	end
assign	RG_k0_stream0_value_en = ( RG_k0_stream0_value_t_c1 | RG_k0_stream0_value_t_c2 | 
	RG_k0_stream0_value_t_c3 | U_369 | RG_k0_stream0_value_t_c4 | RG_k0_stream0_value_t_c5 | 
	RG_k0_stream0_value_t_c6 | RG_k0_stream0_value_t_c7 | M_1320 | U_680 | U_728 | 
	U_744 | U_760 ) ;	// line#=computer.cpp:319
always @ ( posedge CLOCK )	// line#=computer.cpp:319
	if ( RESET )
		RG_k0_stream0_value <= 32'h00000000 ;
	else if ( RG_k0_stream0_value_en )
		RG_k0_stream0_value <= RG_k0_stream0_value_t ;	// line#=computer.cpp:319,320,321,386,480
								// ,481,596,601,1001,1062,1063
assign	M_1293 = ( ( ( ( ( ( ( ( ( ( M_1294 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_1053 ) ) | ( ST1_03d & M_1210 ) ) | ( U_16 & ( 
	~CT_02 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_1140 | M_1105 ) | M_1204 ) | 
	M_1193 ) | M_1187 ) | M_1082 ) | M_1115 ) | M_1101 ) | M_1134 ) | M_1053 ) | 
	M_1210 ) | M_1070 ) ) ) ) ;	// line#=computer.cpp:725,733,744,1000
always @ ( l_7_t1 or U_760 or l_6_t1 or U_744 or U_743 or U_741 or U_739 or U_737 or 
	U_735 or U_733 or U_731 or r_6_t or U_729 or words_a01_t1 or U_369 or RG_w1 or 
	U_392 or ST1_34d or U_680 or U_728 or U_357 or RG_r_9 or ST1_39d or ST1_30d or 
	U_370 or U_326 or RG_k1 or U_808 or U_464 or ST1_33d or M_1293 or regs_rg11 or 
	M_1285 or M_1268 )
	begin
	RG_k1_r_stream1_w1_t_c1 = ( M_1268 | M_1285 ) ;	// line#=computer.cpp:372,597,1001,1062
							// ,1063
	RG_k1_r_stream1_w1_t_c2 = ( ( ( M_1293 | ST1_33d ) | U_464 ) | U_808 ) ;
	RG_k1_r_stream1_w1_t_c3 = ( ( ( U_326 | U_370 ) | ST1_30d ) | ST1_39d ) ;
	RG_k1_r_stream1_w1_t_c4 = ( ( ( U_357 | U_728 ) | U_680 ) | ( ST1_34d & U_392 ) ) ;
	RG_k1_r_stream1_w1_t = ( ( { 32{ RG_k1_r_stream1_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:372,597,1001,1062
											// ,1063
		| ( { 32{ RG_k1_r_stream1_w1_t_c2 } } & RG_k1 )
		| ( { 32{ RG_k1_r_stream1_w1_t_c3 } } & RG_r_9 )
		| ( { 32{ RG_k1_r_stream1_w1_t_c4 } } & RG_w1 )
		| ( { 32{ U_369 } } & words_a01_t1 )					// line#=computer.cpp:597,602
		| ( { 32{ U_729 } } & r_6_t )						// line#=computer.cpp:382
		| ( { 32{ U_731 } } & r_6_t )						// line#=computer.cpp:382
		| ( { 32{ U_733 } } & r_6_t )						// line#=computer.cpp:382
		| ( { 32{ U_735 } } & r_6_t )						// line#=computer.cpp:382
		| ( { 32{ U_737 } } & r_6_t )						// line#=computer.cpp:382
		| ( { 32{ U_739 } } & r_6_t )						// line#=computer.cpp:382
		| ( { 32{ U_741 } } & r_6_t )						// line#=computer.cpp:382
		| ( { 32{ U_743 } } & r_6_t )						// line#=computer.cpp:382
		| ( { 32{ U_744 } } & l_6_t1 )						// line#=computer.cpp:384,387
		| ( { 32{ U_760 } } & l_7_t1 )						// line#=computer.cpp:384,387
		) ;
	end
assign	RG_k1_r_stream1_w1_en = ( RG_k1_r_stream1_w1_t_c1 | RG_k1_r_stream1_w1_t_c2 | 
	RG_k1_r_stream1_w1_t_c3 | RG_k1_r_stream1_w1_t_c4 | U_369 | U_729 | U_731 | 
	U_733 | U_735 | U_737 | U_739 | U_741 | U_743 | U_744 | U_760 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_r_stream1_w1_en )
		RG_k1_r_stream1_w1 <= RG_k1_r_stream1_w1_t ;	// line#=computer.cpp:372,382,384,387,597
								// ,602,1001,1062,1063
assign	M_1268 = ( ST1_02d | U_361 ) ;
always @ ( RG_length or addsub32u2ot or RG_63 )	// line#=computer.cpp:336
	case ( RG_63 )
	1'h1 :
		TR_84 = addsub32u2ot [31:0] ;	// line#=computer.cpp:336
	1'h0 :
		TR_84 = RG_length ;
	default :
		TR_84 = 32'hx ;
	endcase
always @ ( RG_length or incr32u2ot or RG_63 )	// line#=computer.cpp:335
	case ( RG_63 )
	1'h1 :
		RG_index_length_words_t1 = incr32u2ot ;	// line#=computer.cpp:335
	1'h0 :
		RG_index_length_words_t1 = RG_length ;
	default :
		RG_index_length_words_t1 = 32'hx ;
	endcase
always @ ( U_428 or TR_84 or U_427 or RG_index_length_words_t1 or U_426 or words_a06_t1 or 
	ST1_32d or RG_words_7 or M_1292 or RG_length or U_680 or U_728 or U_808 or 
	U_429 or ST1_33d or U_357 or M_1293 or regs_rg05 or U_390 or M_1268 )
	begin
	RG_index_length_words_t_c1 = ( M_1268 | U_390 ) ;	// line#=computer.cpp:334,587,1001,1067
								// ,1068
	RG_index_length_words_t_c2 = ( ( ( ( ( ( M_1293 | U_357 ) | ST1_33d ) | U_429 ) | 
		U_808 ) | U_728 ) | U_680 ) ;
	RG_index_length_words_t = ( ( { 32{ RG_index_length_words_t_c1 } } & regs_rg05 )	// line#=computer.cpp:334,587,1001,1067
												// ,1068
		| ( { 32{ RG_index_length_words_t_c2 } } & RG_length )
		| ( { 32{ M_1292 } } & RG_words_7 )
		| ( { 32{ ST1_32d } } & words_a06_t1 )						// line#=computer.cpp:599
		| ( { 32{ U_426 } } & RG_index_length_words_t1 )				// line#=computer.cpp:335
		| ( { 32{ U_427 } } & TR_84 )							// line#=computer.cpp:336
		| ( { 32{ U_428 } } & TR_84 )							// line#=computer.cpp:337
		) ;
	end
assign	RG_index_length_words_en = ( RG_index_length_words_t_c1 | RG_index_length_words_t_c2 | 
	M_1292 | ST1_32d | U_426 | U_427 | U_428 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_length_words_en )
		RG_index_length_words <= RG_index_length_words_t ;	// line#=computer.cpp:334,335,336,337,587
									// ,599,1001,1067,1068
always @ ( CT_161 or ST1_36d or CT_01 or ST1_02d )
	RG_62_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:723
		| ( { 1{ ST1_36d } } & CT_161 )		// line#=computer.cpp:271,290,291
		) ;
assign	RG_62_en = ( ST1_02d | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_62_en )
		RG_62 <= RG_62_t ;	// line#=computer.cpp:271,290,291,723
always @ ( RG_count_op2_words or RG_rd or ST1_36d or comp32u_11ot or U_416 or lop4u_11ot or 
	ST1_25d or comp32u_1_11ot or ST1_02d )
	begin
	RG_63_t_c1 = ( ST1_36d & ( ~|RG_rd [1:0] ) ) ;	// line#=computer.cpp:335
	RG_63_t_c2 = ( ST1_36d & ( ~|( RG_rd [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	RG_63_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )			// line#=computer.cpp:486
		| ( { 1{ ST1_25d } } & lop4u_11ot )				// line#=computer.cpp:466
		| ( { 1{ U_416 } } & comp32u_11ot [2] )				// line#=computer.cpp:336
		| ( { 1{ RG_63_t_c1 } } & ( |RG_count_op2_words [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_63_t_c2 } } & ( |RG_count_op2_words [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
assign	RG_63_en = ( ST1_02d | ST1_25d | U_416 | RG_63_t_c1 | RG_63_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_63_en )
		RG_63 <= RG_63_t ;	// line#=computer.cpp:335,336,337,466,486
assign	M_1274 = ( ST1_22d | ST1_39d ) ;
always @ ( words_a07_t1 or ST1_32d or regs_rg06 or ST1_34d or ST1_28d or RG_words_8 or 
	M_1274 or regs_rd00 or ST1_03d )
	begin
	RG_count_op2_words_t_c1 = ( ST1_28d | ST1_34d ) ;	// line#=computer.cpp:587,1067,1068
	RG_count_op2_words_t = ( ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:912
		| ( { 32{ M_1274 } } & RG_words_8 )
		| ( { 32{ RG_count_op2_words_t_c1 } } & regs_rg06 )	// line#=computer.cpp:587,1067,1068
		| ( { 32{ ST1_32d } } & words_a07_t1 )			// line#=computer.cpp:600
		) ;
	end
assign	RG_count_op2_words_en = ( ST1_03d | M_1274 | RG_count_op2_words_t_c1 | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_count_op2_words_en )
		RG_count_op2_words <= RG_count_op2_words_t ;	// line#=computer.cpp:587,600,912,1067
								// ,1068
assign	M_1267 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:792,795
assign	M_1294 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:725,735,914
always @ ( ST1_40d or comp32u_1_1_11ot or ST1_36d or ST1_32d or U_346 or U_345 or 
	FF_bf_ctx_valid or ST1_23d or CT_02 or U_16 or comp32s_11ot or U_13 or comp32s_1_11ot or 
	M_1039 or U_12 or U_23 or comp32u_11ot or U_46 or M_1296 or M_1076 or comp32s_12ot or 
	M_1058 or M_1061 or M_1267 or M_1030 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	M_1294 )	// line#=computer.cpp:725,735,790,870,914
	begin
	FF_take_t_c1 = ( U_09 & M_1030 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_1061 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_1058 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_1076 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( M_1296 | U_46 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t_c6 = ( U_12 & M_1039 ) ;	// line#=computer.cpp:875
	FF_take_t_c7 = ( U_13 & M_1039 ) ;	// line#=computer.cpp:926
	FF_take_t = ( ( { 1{ M_1294 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:725,734,749,758,767
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_1267 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_1267 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:798
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:801
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:807
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:875
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_02 )						// line#=computer.cpp:1000
		| ( { 1{ ST1_23d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_345 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_346 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_32d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_36d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:288
		| ( { 1{ ST1_40d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790,870,914
	FF_take <= FF_take_t ;	// line#=computer.cpp:288,347,367,725,734
				// ,749,758,767,792,795,798,801,804
				// ,807,875,878,926,929,1000
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RG_rd or ST1_38d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ ST1_38d } } & { 2'h0 , RG_rd [2:0] } ) ) ;
always @ ( posedge CLOCK )
	RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:725,737
assign	M_1275 = ( ( ( ST1_22d | U_355 ) | U_386 ) | U_448 ) ;
assign	M_1316 = ( ( U_427 | U_449 ) | U_650 ) ;
assign	M_1317 = ( ( ( U_428 | U_461 ) | U_651 ) | U_728 ) ;
assign	M_1356 = ( M_1275 | M_1306 ) ;
always @ ( M_1317 or M_1316 or M_1306 or M_1356 )
	begin
	TR_44_c1 = ( M_1316 | M_1317 ) ;
	TR_44 = ( ( { 2{ M_1356 } } & { 1'h0 , M_1306 } )
		| ( { 2{ TR_44_c1 } } & { 1'h1 , M_1317 } ) ) ;
	end
assign	M_1319 = ( U_451 | U_652 ) ;
assign	M_1321 = ( M_1319 | U_653 ) ;
always @ ( M_1096 or U_655 or U_654 or U_653 or M_1321 )
	begin
	TR_46_c1 = ( U_654 | U_655 ) ;
	TR_46 = ( ( { 2{ M_1321 } } & { 1'h0 , U_653 } )
		| ( { 2{ TR_46_c1 } } & { 1'h1 , M_1096 } ) ) ;
	end
assign	M_1306 = ( ( ( ( U_357 | U_426 ) | U_465 ) | U_649 ) | U_680 ) ;
always @ ( TR_46 or U_655 or U_654 or M_1321 or RG_50 or ST1_36d or F_bf_ctx_write_word_t1 or 
	U_385 or TR_44 or M_1317 or M_1316 or M_1356 )
	begin
	TR_27_c1 = ( ( M_1356 | M_1316 ) | M_1317 ) ;
	TR_27_c2 = ( ( M_1321 | U_654 ) | U_655 ) ;
	TR_27 = ( ( { 3{ TR_27_c1 } } & { 1'h0 , TR_44 } )
		| ( { 3{ U_385 } } & F_bf_ctx_write_word_t1 )
		| ( { 3{ ST1_36d } } & RG_50 )
		| ( { 3{ TR_27_c2 } } & { 1'h1 , TR_46 } ) ) ;
	end
always @ ( M_1094 or M_1098 or M_1079 or M_1338 )
	begin
	TR_48_c1 = ( M_1098 | M_1094 ) ;
	TR_48 = ( ( { 2{ M_1338 } } & { 1'h0 , M_1079 } )
		| ( { 2{ TR_48_c1 } } & { 1'h1 , M_1094 } ) ) ;
	end
assign	M_1339 = ( M_1072 | M_1052 ) ;
always @ ( M_1099 or M_1080 or M_1052 or M_1339 )
	begin
	TR_68_c1 = ( M_1080 | M_1099 ) ;
	TR_68 = ( ( { 2{ M_1339 } } & { 1'h0 , M_1052 } )
		| ( { 2{ TR_68_c1 } } & { 1'h1 , M_1099 } ) ) ;
	end
assign	M_1338 = ( M_1049 | M_1079 ) ;
always @ ( TR_68 or M_1099 or M_1080 or M_1339 or TR_48 or M_1094 or M_1098 or M_1338 )
	begin
	TR_49_c1 = ( ( M_1338 | M_1098 ) | M_1094 ) ;
	TR_49_c2 = ( ( M_1339 | M_1080 ) | M_1099 ) ;
	TR_49 = ( ( { 3{ TR_49_c1 } } & { 1'h0 , TR_48 } )
		| ( { 3{ TR_49_c2 } } & { 1'h1 , TR_68 } ) ) ;
	end
assign	M_1288 = ( ( ( ( ( ( ( ( M_1356 | U_385 ) | ST1_36d ) | M_1316 ) | M_1317 ) | 
	M_1319 ) | U_653 ) | U_654 ) | U_655 ) ;
always @ ( TR_49 or U_663 or U_662 or U_661 or U_660 or U_659 or U_658 or U_657 or 
	U_656 or TR_27 or M_1288 )
	begin
	TR_28_c1 = ( ( ( ( ( ( ( U_656 | U_657 ) | U_658 ) | U_659 ) | U_660 ) | 
		U_661 ) | U_662 ) | U_663 ) ;
	TR_28 = ( ( { 4{ M_1288 } } & { 1'h0 , TR_27 } )
		| ( { 4{ TR_28_c1 } } & { 1'h1 , TR_49 } ) ) ;
	end
assign	M_1307 = ( U_358 | U_487 ) ;
assign	M_1322 = ( M_1307 | U_665 ) ;
always @ ( M_1090 or U_667 or U_666 or U_665 or M_1322 )
	begin
	TR_30_c1 = ( U_666 | U_667 ) ;
	TR_30 = ( ( { 2{ M_1322 } } & { 1'h0 , U_665 } )
		| ( { 2{ TR_30_c1 } } & { 1'h1 , M_1090 } ) ) ;
	end
always @ ( M_1104 or M_1073 or M_1056 or M_1103 )
	begin
	TR_52_c1 = ( M_1103 | M_1056 ) ;
	TR_52_c2 = ( M_1073 | M_1104 ) ;
	TR_52 = ( ( { 2{ TR_52_c1 } } & { 1'h0 , M_1056 } )
		| ( { 2{ TR_52_c2 } } & { 1'h1 , M_1104 } ) ) ;
	end
assign	M_1323 = ( ( M_1322 | U_666 ) | U_667 ) ;
always @ ( TR_52 or U_671 or U_670 or U_669 or U_668 or TR_30 or M_1323 )
	begin
	TR_31_c1 = ( ( ( U_668 | U_669 ) | U_670 ) | U_671 ) ;
	TR_31 = ( ( { 3{ M_1323 } } & { 1'h0 , TR_30 } )
		| ( { 3{ TR_31_c1 } } & { 1'h1 , TR_52 } ) ) ;
	end
always @ ( M_1108 or M_1057 or M_1092 or M_1349 )
	begin
	TR_54_c1 = ( M_1057 | M_1108 ) ;
	TR_54 = ( ( { 2{ M_1349 } } & { 1'h0 , M_1092 } )
		| ( { 2{ TR_54_c1 } } & { 1'h1 , M_1108 } ) ) ;
	end
assign	M_1352 = ( M_1109 | M_1100 ) ;
always @ ( M_1112 or M_1110 or M_1100 or M_1352 )
	begin
	TR_72_c1 = ( M_1110 | M_1112 ) ;
	TR_72 = ( ( { 2{ M_1352 } } & { 1'h0 , M_1100 } )
		| ( { 2{ TR_72_c1 } } & { 1'h1 , M_1112 } ) ) ;
	end
assign	M_1349 = ( M_1107 | M_1092 ) ;
always @ ( TR_72 or M_1112 or M_1110 or M_1352 or TR_54 or M_1108 or M_1057 or M_1349 )
	begin
	TR_55_c1 = ( ( M_1349 | M_1057 ) | M_1108 ) ;
	TR_55_c2 = ( ( M_1352 | M_1110 ) | M_1112 ) ;
	TR_55 = ( ( { 3{ TR_55_c1 } } & { 1'h0 , TR_54 } )
		| ( { 3{ TR_55_c2 } } & { 1'h1 , TR_72 } ) ) ;
	end
assign	M_1324 = ( ( ( ( M_1323 | U_668 ) | U_669 ) | U_670 ) | U_671 ) ;
always @ ( TR_55 or U_679 or U_678 or U_677 or U_676 or U_675 or U_674 or U_673 or 
	U_672 or TR_31 or M_1324 )
	begin
	TR_32_c1 = ( ( ( ( ( ( ( U_672 | U_673 ) | U_674 ) | U_675 ) | U_676 ) | 
		U_677 ) | U_678 ) | U_679 ) ;
	TR_32 = ( ( { 4{ M_1324 } } & { 1'h0 , TR_31 } )
		| ( { 4{ TR_32_c1 } } & { 1'h1 , TR_55 } ) ) ;
	end
always @ ( TR_32 or U_679 or U_678 or U_677 or U_676 or U_675 or U_674 or U_673 or 
	U_672 or M_1324 or TR_28 or U_663 or U_662 or U_661 or U_660 or U_659 or 
	U_658 or U_657 or U_656 or M_1288 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_06_c1 = ( ( ( ( ( ( ( ( M_1288 | U_656 ) | U_657 ) | U_658 ) | U_659 ) | 
		U_660 ) | U_661 ) | U_662 ) | U_663 ) ;
	TR_06_c2 = ( ( ( ( ( ( ( ( M_1324 | U_672 ) | U_673 ) | U_674 ) | U_675 ) | 
		U_676 ) | U_677 ) | U_678 ) | U_679 ) ;
	TR_06 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:725,734
		| ( { 5{ TR_06_c1 } } & { 1'h0 , TR_28 } )
		| ( { 5{ TR_06_c2 } } & { 1'h1 , TR_32 } ) ) ;
	end
always @ ( M_1142 or U_704 or U_688 or ST1_24d or M_1280 )
	begin
	M_1388_c1 = ( U_688 | U_704 ) ;
	M_1388 = ( ( { 2{ M_1280 } } & { ST1_24d , 1'h0 } )
		| ( { 2{ M_1388_c1 } } & { M_1142 , 1'h1 } ) ) ;
	end
always @ ( M_1146 or M_1136 or M_1126 )
	M_1376 = ( ( { 2{ M_1126 } } & 2'h1 )
		| ( { 2{ M_1136 } } & 2'h2 )
		| ( { 2{ M_1146 } } & 2'h3 ) ) ;
always @ ( M_1376 or U_708 or U_700 or U_692 or U_684 or M_1388 or U_704 or U_688 or 
	M_1280 )
	begin
	M_1389_c1 = ( ( M_1280 | U_688 ) | U_704 ) ;
	M_1389_c2 = ( ( ( U_684 | U_692 ) | U_700 ) | U_708 ) ;
	M_1389 = ( ( { 3{ M_1389_c1 } } & { M_1388 , 1'h0 } )
		| ( { 3{ M_1389_c2 } } & { M_1376 , 1'h1 } ) ) ;
	end
always @ ( M_1148 or M_1144 or M_1138 or M_1132 or M_1128 or M_1124 or M_1119 )
	M_1377 = ( ( { 3{ M_1119 } } & 3'h1 )
		| ( { 3{ M_1124 } } & 3'h2 )
		| ( { 3{ M_1128 } } & 3'h3 )
		| ( { 3{ M_1132 } } & 3'h4 )
		| ( { 3{ M_1138 } } & 3'h5 )
		| ( { 3{ M_1144 } } & 3'h6 )
		| ( { 3{ M_1148 } } & 3'h7 ) ) ;
assign	M_1280 = ( ST1_24d | U_356 ) ;
always @ ( M_1377 or U_710 or U_706 or U_702 or U_698 or U_694 or U_690 or U_686 or 
	U_682 or M_1389 or U_708 or U_704 or U_700 or U_692 or U_688 or U_684 or 
	M_1280 )
	begin
	M_1390_c1 = ( ( ( ( ( ( M_1280 | U_684 ) | U_688 ) | U_692 ) | U_700 ) | 
		U_704 ) | U_708 ) ;
	M_1390_c2 = ( ( ( ( ( ( ( U_682 | U_686 ) | U_690 ) | U_694 ) | U_698 ) | 
		U_702 ) | U_706 ) | U_710 ) ;
	M_1390 = ( ( { 4{ M_1390_c1 } } & { M_1389 , 1'h0 } )
		| ( { 4{ M_1390_c2 } } & { M_1377 , 1'h1 } ) ) ;
	end
always @ ( M_1149 or M_1147 or M_1145 or M_1143 or M_1139 or M_1137 or M_1133 or 
	M_1131 or M_1129 or M_1127 or M_1125 or M_1123 or M_1120 or M_1118 or M_1114 )
	M_1378 = ( ( { 4{ M_1114 } } & 4'h1 )
		| ( { 4{ M_1118 } } & 4'h2 )
		| ( { 4{ M_1120 } } & 4'h3 )
		| ( { 4{ M_1123 } } & 4'h4 )
		| ( { 4{ M_1125 } } & 4'h5 )
		| ( { 4{ M_1127 } } & 4'h6 )
		| ( { 4{ M_1129 } } & 4'h7 )
		| ( { 4{ M_1131 } } & 4'h8 )
		| ( { 4{ M_1133 } } & 4'h9 )
		| ( { 4{ M_1137 } } & 4'ha )
		| ( { 4{ M_1139 } } & 4'hb )
		| ( { 4{ M_1143 } } & 4'hc )
		| ( { 4{ M_1145 } } & 4'hd )
		| ( { 4{ M_1147 } } & 4'he )
		| ( { 4{ M_1149 } } & 4'hf ) ) ;
assign	M_1269 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ST1_03d | M_1275 ) | M_1306 ) | M_1307 ) | U_385 ) | ST1_36d ) | M_1316 ) | 
	M_1317 ) | M_1319 ) | U_653 ) | U_654 ) | U_655 ) | U_656 ) | U_657 ) | U_658 ) | 
	U_659 ) | U_660 ) | U_661 ) | U_662 ) | U_663 ) | U_665 ) | U_666 ) | U_667 ) | 
	U_668 ) | U_669 ) | U_670 ) | U_671 ) | U_672 ) | U_673 ) | U_674 ) | U_675 ) | 
	U_676 ) | U_677 ) | U_678 ) | U_679 ) ;
always @ ( M_1378 or U_711 or U_709 or U_707 or U_705 or U_703 or U_701 or U_699 or 
	U_697 or U_695 or U_693 or U_691 or U_689 or U_687 or U_685 or U_683 or 
	U_681 or M_1390 or U_710 or U_708 or U_706 or U_704 or U_702 or U_700 or 
	U_698 or U_694 or U_692 or U_690 or U_688 or U_686 or U_684 or U_682 or 
	M_1280 or TR_06 or M_1269 )
	begin
	TR_07_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1280 | U_682 ) | U_684 ) | U_686 ) | 
		U_688 ) | U_690 ) | U_692 ) | U_694 ) | U_698 ) | U_700 ) | U_702 ) | 
		U_704 ) | U_706 ) | U_708 ) | U_710 ) ;
	TR_07_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_681 | U_683 ) | U_685 ) | U_687 ) | 
		U_689 ) | U_691 ) | U_693 ) | U_695 ) | U_697 ) | U_699 ) | U_701 ) | 
		U_703 ) | U_705 ) | U_707 ) | U_709 ) | U_711 ) ;
	TR_07 = ( ( { 6{ M_1269 } } & { 1'h0 , TR_06 } )	// line#=computer.cpp:725,734
		| ( { 6{ TR_07_c1 } } & { 1'h1 , M_1390 , 1'h0 } )
		| ( { 6{ TR_07_c2 } } & { 1'h1 , M_1378 , 1'h1 } ) ) ;
	end
always @ ( ST1_30d or ST1_29d or ST1_28d )
	M_1379 = ( ( { 2{ ST1_28d } } & 2'h1 )
		| ( { 2{ ST1_29d } } & 2'h2 )
		| ( { 2{ ST1_30d } } & 2'h3 ) ) ;
always @ ( M_1217 or M_1195 or M_1174 )
	M_1371 = ( ( { 2{ M_1174 } } & 2'h1 )
		| ( { 2{ M_1195 } } & 2'h2 )
		| ( { 2{ M_1217 } } & 2'h3 ) ) ;
always @ ( M_1371 or U_768 or U_752 or U_736 or U_720 or M_1379 or M_1282 )
	begin
	M_1380_c1 = ( ( ( U_720 | U_736 ) | U_752 ) | U_768 ) ;
	M_1380 = ( ( { 3{ M_1282 } } & { M_1379 , 1'h0 } )
		| ( { 3{ M_1380_c1 } } & { M_1371 , 1'h1 } ) ) ;
	end
always @ ( M_1221 or M_1213 or M_1199 or M_1189 or M_1178 or M_1169 or M_1161 )
	M_1372 = ( ( { 3{ M_1161 } } & 3'h1 )
		| ( { 3{ M_1169 } } & 3'h2 )
		| ( { 3{ M_1178 } } & 3'h3 )
		| ( { 3{ M_1189 } } & 3'h4 )
		| ( { 3{ M_1199 } } & 3'h5 )
		| ( { 3{ M_1213 } } & 3'h6 )
		| ( { 3{ M_1221 } } & 3'h7 ) ) ;
always @ ( M_1372 or U_772 or U_764 or U_756 or U_748 or U_740 or U_732 or U_724 or 
	U_716 or M_1380 or U_768 or U_752 or U_736 or U_720 or M_1282 )
	begin
	M_1382_c1 = ( ( ( ( M_1282 | U_720 ) | U_736 ) | U_752 ) | U_768 ) ;
	M_1382_c2 = ( ( ( ( ( ( ( U_716 | U_724 ) | U_732 ) | U_740 ) | U_748 ) | 
		U_756 ) | U_764 ) | U_772 ) ;
	M_1382 = ( ( { 4{ M_1382_c1 } } & { M_1380 , 1'h0 } )
		| ( { 4{ M_1382_c2 } } & { M_1372 , 1'h1 } ) ) ;
	end
always @ ( M_1223 or M_1219 or M_1215 or M_1208 or M_1202 or M_1197 or M_1191 or 
	M_1185 or M_1180 or M_1176 or M_1172 or M_1167 or M_1163 or M_1159 or M_1155 )
	M_1373 = ( ( { 4{ M_1155 } } & 4'h1 )
		| ( { 4{ M_1159 } } & 4'h2 )
		| ( { 4{ M_1163 } } & 4'h3 )
		| ( { 4{ M_1167 } } & 4'h4 )
		| ( { 4{ M_1172 } } & 4'h5 )
		| ( { 4{ M_1176 } } & 4'h6 )
		| ( { 4{ M_1180 } } & 4'h7 )
		| ( { 4{ M_1185 } } & 4'h8 )
		| ( { 4{ M_1191 } } & 4'h9 )
		| ( { 4{ M_1197 } } & 4'ha )
		| ( { 4{ M_1202 } } & 4'hb )
		| ( { 4{ M_1208 } } & 4'hc )
		| ( { 4{ M_1215 } } & 4'hd )
		| ( { 4{ M_1219 } } & 4'he )
		| ( { 4{ M_1223 } } & 4'hf ) ) ;
assign	M_1282 = ( ( ( ST1_28d | ST1_29d ) | ST1_30d ) | U_485 ) ;
always @ ( M_1373 or U_774 or U_770 or U_766 or U_762 or U_758 or U_754 or U_750 or 
	U_746 or U_742 or U_738 or U_734 or U_730 or U_726 or U_722 or U_718 or 
	U_714 or M_1382 or U_772 or U_768 or U_764 or U_756 or U_752 or U_748 or 
	U_740 or U_736 or U_732 or U_724 or U_720 or U_716 or M_1282 )
	begin
	M_1383_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_1282 | U_716 ) | U_720 ) | U_724 ) | 
		U_732 ) | U_736 ) | U_740 ) | U_748 ) | U_752 ) | U_756 ) | U_764 ) | 
		U_768 ) | U_772 ) ;
	M_1383_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_714 | U_718 ) | U_722 ) | U_726 ) | 
		U_730 ) | U_734 ) | U_738 ) | U_742 ) | U_746 ) | U_750 ) | U_754 ) | 
		U_758 ) | U_762 ) | U_766 ) | U_770 ) | U_774 ) ;
	M_1383 = ( ( { 5{ M_1383_c1 } } & { M_1382 , 1'h0 } )
		| ( { 5{ M_1383_c2 } } & { M_1373 , 1'h1 } ) ) ;
	end
always @ ( M_1224 or M_1222 or M_1220 or M_1218 or M_1216 or M_1214 or M_1209 or 
	M_1207 or M_1203 or M_1200 or M_1198 or M_1196 or M_1192 or M_1190 or M_1186 or 
	M_1184 or M_1182 or M_1179 or M_1177 or M_1175 or M_1173 or M_1170 or M_1168 or 
	M_1166 or M_1164 or M_1162 or M_1160 or M_1158 or M_1156 or M_1154 or M_1152 )
	M_1374 = ( ( { 5{ M_1152 } } & 5'h01 )
		| ( { 5{ M_1154 } } & 5'h02 )
		| ( { 5{ M_1156 } } & 5'h03 )
		| ( { 5{ M_1158 } } & 5'h04 )
		| ( { 5{ M_1160 } } & 5'h05 )
		| ( { 5{ M_1162 } } & 5'h06 )
		| ( { 5{ M_1164 } } & 5'h07 )
		| ( { 5{ M_1166 } } & 5'h08 )
		| ( { 5{ M_1168 } } & 5'h09 )
		| ( { 5{ M_1170 } } & 5'h0a )
		| ( { 5{ M_1173 } } & 5'h0b )
		| ( { 5{ M_1175 } } & 5'h0c )
		| ( { 5{ M_1177 } } & 5'h0d )
		| ( { 5{ M_1179 } } & 5'h0e )
		| ( { 5{ M_1182 } } & 5'h0f )
		| ( { 5{ M_1184 } } & 5'h10 )
		| ( { 5{ M_1186 } } & 5'h11 )
		| ( { 5{ M_1190 } } & 5'h12 )
		| ( { 5{ M_1192 } } & 5'h13 )
		| ( { 5{ M_1196 } } & 5'h14 )
		| ( { 5{ M_1198 } } & 5'h15 )
		| ( { 5{ M_1200 } } & 5'h16 )
		| ( { 5{ M_1203 } } & 5'h17 )
		| ( { 5{ M_1207 } } & 5'h18 )
		| ( { 5{ M_1209 } } & 5'h19 )
		| ( { 5{ M_1214 } } & 5'h1a )
		| ( { 5{ M_1216 } } & 5'h1b )
		| ( { 5{ M_1218 } } & 5'h1c )
		| ( { 5{ M_1220 } } & 5'h1d )
		| ( { 5{ M_1222 } } & 5'h1e )
		| ( { 5{ M_1224 } } & 5'h1f ) ) ;
assign	M_1278 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	M_1269 | ST1_24d ) | U_356 ) | U_681 ) | U_682 ) | U_683 ) | U_684 ) | U_685 ) | 
	U_686 ) | U_687 ) | U_688 ) | U_689 ) | U_690 ) | U_691 ) | U_692 ) | U_693 ) | 
	U_694 ) | U_695 ) | U_697 ) | U_698 ) | U_699 ) | U_700 ) | U_701 ) | U_702 ) | 
	U_703 ) | U_704 ) | U_705 ) | U_706 ) | U_707 ) | U_708 ) | U_709 ) | U_710 ) | 
	U_711 ) ;
always @ ( M_1374 or U_775 or U_773 or U_771 or U_769 or U_767 or U_765 or U_763 or 
	U_761 or U_759 or U_757 or U_755 or U_753 or U_751 or U_749 or U_747 or 
	U_745 or U_743 or U_741 or U_739 or U_737 or U_735 or U_733 or U_731 or 
	U_729 or U_727 or U_725 or U_723 or U_721 or U_719 or U_717 or U_715 or 
	U_713 or M_1383 or U_774 or U_772 or U_770 or U_768 or U_766 or U_764 or 
	U_762 or U_758 or U_756 or U_754 or U_752 or U_750 or U_748 or U_746 or 
	U_742 or U_740 or U_738 or U_736 or U_734 or U_732 or U_730 or U_726 or 
	U_724 or U_722 or U_720 or U_718 or U_716 or U_714 or M_1282 or TR_07 or 
	M_1278 )
	begin
	TR_08_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1282 | 
		U_714 ) | U_716 ) | U_718 ) | U_720 ) | U_722 ) | U_724 ) | U_726 ) | 
		U_730 ) | U_732 ) | U_734 ) | U_736 ) | U_738 ) | U_740 ) | U_742 ) | 
		U_746 ) | U_748 ) | U_750 ) | U_752 ) | U_754 ) | U_756 ) | U_758 ) | 
		U_762 ) | U_764 ) | U_766 ) | U_768 ) | U_770 ) | U_772 ) | U_774 ) ;
	TR_08_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		U_713 | U_715 ) | U_717 ) | U_719 ) | U_721 ) | U_723 ) | U_725 ) | 
		U_727 ) | U_729 ) | U_731 ) | U_733 ) | U_735 ) | U_737 ) | U_739 ) | 
		U_741 ) | U_743 ) | U_745 ) | U_747 ) | U_749 ) | U_751 ) | U_753 ) | 
		U_755 ) | U_757 ) | U_759 ) | U_761 ) | U_763 ) | U_765 ) | U_767 ) | 
		U_769 ) | U_771 ) | U_773 ) | U_775 ) ;
	TR_08 = ( ( { 7{ M_1278 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:725,734
		| ( { 7{ TR_08_c1 } } & { 1'h1 , M_1383 , 1'h0 } )
		| ( { 7{ TR_08_c2 } } & { 1'h1 , M_1374 , 1'h1 } ) ) ;
	end
always @ ( M_1248 or U_800 or U_784 or ST1_32d or M_1283 )
	begin
	M_1365_c1 = ( U_784 | U_800 ) ;
	M_1365 = ( ( { 2{ M_1283 } } & { ST1_32d , 1'h0 } )
		| ( { 2{ M_1365_c1 } } & { M_1248 , 1'h1 } ) ) ;
	end
always @ ( M_1252 or M_1244 or M_1236 )
	M_1366 = ( ( { 2{ M_1236 } } & 2'h1 )
		| ( { 2{ M_1244 } } & 2'h2 )
		| ( { 2{ M_1252 } } & 2'h3 ) ) ;
always @ ( M_1366 or U_804 or U_796 or U_788 or U_780 or M_1365 or U_800 or U_784 or 
	M_1283 )
	begin
	M_1367_c1 = ( ( M_1283 | U_784 ) | U_800 ) ;
	M_1367_c2 = ( ( ( U_780 | U_788 ) | U_796 ) | U_804 ) ;
	M_1367 = ( ( { 3{ M_1367_c1 } } & { M_1365 , 1'h0 } )
		| ( { 3{ M_1367_c2 } } & { M_1366 , 1'h1 } ) ) ;
	end
always @ ( M_1254 or M_1250 or M_1246 or M_1242 or M_1238 or M_1234 or M_1230 )
	M_1368 = ( ( { 3{ M_1230 } } & 3'h1 )
		| ( { 3{ M_1234 } } & 3'h2 )
		| ( { 3{ M_1238 } } & 3'h3 )
		| ( { 3{ M_1242 } } & 3'h4 )
		| ( { 3{ M_1246 } } & 3'h5 )
		| ( { 3{ M_1250 } } & 3'h6 )
		| ( { 3{ M_1254 } } & 3'h7 ) ) ;
assign	M_1283 = ( ST1_31d | ST1_32d ) ;
always @ ( M_1368 or U_806 or U_802 or U_798 or U_794 or U_790 or U_786 or U_782 or 
	U_778 or M_1367 or U_804 or U_800 or U_796 or U_788 or U_784 or U_780 or 
	M_1283 )
	begin
	M_1369_c1 = ( ( ( ( ( ( M_1283 | U_780 ) | U_784 ) | U_788 ) | U_796 ) | 
		U_800 ) | U_804 ) ;
	M_1369_c2 = ( ( ( ( ( ( ( U_778 | U_782 ) | U_786 ) | U_790 ) | U_794 ) | 
		U_798 ) | U_802 ) | U_806 ) ;
	M_1369 = ( ( { 4{ M_1369_c1 } } & { M_1367 , 1'h0 } )
		| ( { 4{ M_1369_c2 } } & { M_1368 , 1'h1 } ) ) ;
	end
always @ ( M_1255 or M_1253 or M_1251 or M_1249 or M_1247 or M_1245 or M_1243 or 
	M_1241 or M_1239 or M_1237 or M_1235 or M_1233 or M_1231 or M_1229 or M_1227 )
	M_1370 = ( ( { 4{ M_1227 } } & 4'h1 )
		| ( { 4{ M_1229 } } & 4'h2 )
		| ( { 4{ M_1231 } } & 4'h3 )
		| ( { 4{ M_1233 } } & 4'h4 )
		| ( { 4{ M_1235 } } & 4'h5 )
		| ( { 4{ M_1237 } } & 4'h6 )
		| ( { 4{ M_1239 } } & 4'h7 )
		| ( { 4{ M_1241 } } & 4'h8 )
		| ( { 4{ M_1243 } } & 4'h9 )
		| ( { 4{ M_1245 } } & 4'ha )
		| ( { 4{ M_1247 } } & 4'hb )
		| ( { 4{ M_1249 } } & 4'hc )
		| ( { 4{ M_1251 } } & 4'hd )
		| ( { 4{ M_1253 } } & 4'he )
		| ( { 4{ M_1255 } } & 4'hf ) ) ;
always @ ( M_1370 or U_807 or U_805 or U_803 or U_801 or U_799 or U_797 or U_795 or 
	U_793 or U_791 or U_789 or U_787 or U_785 or U_783 or U_781 or U_779 or 
	U_777 or M_1369 or U_806 or U_804 or U_802 or U_800 or U_798 or U_796 or 
	U_794 or U_790 or U_788 or U_786 or U_784 or U_782 or U_780 or U_778 or 
	M_1283 or TR_08 or U_775 or U_774 or U_773 or U_772 or U_771 or U_770 or 
	U_769 or U_768 or U_767 or U_766 or U_765 or U_764 or U_763 or U_762 or 
	U_761 or U_759 or U_758 or U_757 or U_756 or U_755 or U_754 or U_753 or 
	U_752 or U_751 or U_750 or U_749 or U_748 or U_747 or U_746 or U_745 or 
	U_743 or U_742 or U_741 or U_740 or U_739 or U_738 or U_737 or U_736 or 
	U_735 or U_734 or U_733 or U_732 or U_731 or U_730 or U_729 or U_727 or 
	U_726 or U_725 or U_724 or U_723 or U_722 or U_721 or U_720 or U_719 or 
	U_718 or U_717 or U_716 or U_715 or U_714 or U_713 or U_485 or ST1_30d or 
	ST1_29d or ST1_28d or M_1278 )
	begin
	RG_rd_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_1278 | ST1_28d ) | ST1_29d ) | ST1_30d ) | U_485 ) | U_713 ) | 
		U_714 ) | U_715 ) | U_716 ) | U_717 ) | U_718 ) | U_719 ) | U_720 ) | 
		U_721 ) | U_722 ) | U_723 ) | U_724 ) | U_725 ) | U_726 ) | U_727 ) | 
		U_729 ) | U_730 ) | U_731 ) | U_732 ) | U_733 ) | U_734 ) | U_735 ) | 
		U_736 ) | U_737 ) | U_738 ) | U_739 ) | U_740 ) | U_741 ) | U_742 ) | 
		U_743 ) | U_745 ) | U_746 ) | U_747 ) | U_748 ) | U_749 ) | U_750 ) | 
		U_751 ) | U_752 ) | U_753 ) | U_754 ) | U_755 ) | U_756 ) | U_757 ) | 
		U_758 ) | U_759 ) | U_761 ) | U_762 ) | U_763 ) | U_764 ) | U_765 ) | 
		U_766 ) | U_767 ) | U_768 ) | U_769 ) | U_770 ) | U_771 ) | U_772 ) | 
		U_773 ) | U_774 ) | U_775 ) ;	// line#=computer.cpp:725,734
	RG_rd_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1283 | U_778 ) | U_780 ) | U_782 ) | 
		U_784 ) | U_786 ) | U_788 ) | U_790 ) | U_794 ) | U_796 ) | U_798 ) | 
		U_800 ) | U_802 ) | U_804 ) | U_806 ) ;
	RG_rd_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_777 | U_779 ) | U_781 ) | U_783 ) | 
		U_785 ) | U_787 ) | U_789 ) | U_791 ) | U_793 ) | U_795 ) | U_797 ) | 
		U_799 ) | U_801 ) | U_803 ) | U_805 ) | U_807 ) ;
	RG_rd_t = ( ( { 8{ RG_rd_t_c1 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:725,734
		| ( { 8{ RG_rd_t_c2 } } & { 3'h4 , M_1369 , 1'h0 } )
		| ( { 8{ RG_rd_t_c3 } } & { 3'h4 , M_1370 , 1'h1 } ) ) ;
	end
assign	RG_rd_en = ( RG_rd_t_c1 | RG_rd_t_c2 | RG_rd_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_rd <= 8'h00 ;
	else if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:725,734
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( add12u1ot or U_452 or FF_bf_ctx_valid or U_450 or C_114 or ST1_36d )
	RG_71_t = ( ( { 1{ ST1_36d } } & C_114 )		// line#=computer.cpp:267,290,291
		| ( { 1{ U_450 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_452 } } & ( ~add12u1ot [10] ) )	// line#=computer.cpp:478
		) ;
always @ ( posedge CLOCK )
	RG_71 <= RG_71_t ;	// line#=computer.cpp:267,290,291,367,478
assign	M_1256 = ( M_1071 & FF_take ) ;
assign	M_1340 = ~( M_1341 | M_1071 ) ;	// line#=computer.cpp:744
assign	M_1341 = ( ( ( ( ( ( ( ( ( ( M_1141 | M_1106 ) | M_1205 ) | M_1194 ) | M_1188 ) | 
	M_1084 ) | M_1116 ) | M_1102 ) | M_1135 ) | M_1054 ) | M_1212 ) ;	// line#=computer.cpp:744
assign	M_1346 = ( M_1071 & ( ~FF_take ) ) ;
assign	M_1355 = ( M_1256 & ( ~C_05 ) ) ;
always @ ( RG_54 or M_1355 or C_05 or M_1256 )
	begin
	B_04_t_c1 = ( M_1256 & C_05 ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_1355 } } & RG_54 ) ) ;
	end
always @ ( M_1346 or RG_55 or M_1256 )
	B_03_t = ( ( { 1{ M_1256 } } & RG_55 )
		| ( { 1{ M_1346 } } & 1'h1 ) ) ;
always @ ( RL_k0_l_op1_PC_stream1_word_addr or RG_index_words or add32s1ot or take_t1 )	// line#=computer.cpp:810
	begin
	M_812_t_c1 = ~take_t1 ;
	M_812_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:811
		| ( { 31{ M_812_t_c1 } } & { RG_index_words [31:2] , RL_k0_l_op1_PC_stream1_word_addr [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_1355 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_03 = ( ( ( ~M_1355 ) & B_04_t ) | ( ( ( ~M_1355 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
always @ ( rsft32u2ot or rsft32u_241ot or C_96 )	// line#=computer.cpp:451
	begin
	M_1358_c1 = ~C_96 ;	// line#=computer.cpp:453
	M_1358 = ( ( { 8{ C_96 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ M_1358_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr32u1ot or C_95 )	// line#=computer.cpp:509,510
	begin
	M_1357_c1 = ~C_95 ;	// line#=computer.cpp:509
	M_1357 = ( { 32{ M_1357_c1 } } & incr32u1ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u1ot or rsft32u_321ot or C_08 )
	begin
	C_accel_bf_key_byte_110_t_c1 = ~C_08 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_110_t = ( ( { 8{ C_08 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_110_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_04 = ~add3u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_13 )
	begin
	C_accel_bf_key_byte_36_t_c1 = ~C_13 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_36_t = ( ( { 8{ C_13 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_36_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_05 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_18 )
	begin
	C_accel_bf_key_byte_51_t_c1 = ~C_18 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_51_t = ( ( { 8{ C_18 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_51_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_06 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_23 )
	begin
	C_accel_bf_key_byte_71_t_c1 = ~C_23 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_71_t = ( ( { 8{ C_23 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_71_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_07 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_28 )
	begin
	C_accel_bf_key_byte_91_t_c1 = ~C_28 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_91_t = ( ( { 8{ C_28 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_91_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_08 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_33 )
	begin
	C_accel_bf_key_byte_111_t_c1 = ~C_33 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_111_t = ( ( { 8{ C_33 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_111_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_09 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_38 )
	begin
	C_accel_bf_key_byte_131_t_c1 = ~C_38 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_131_t = ( ( { 8{ C_38 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_131_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_10 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_43 )
	begin
	C_accel_bf_key_byte_151_t_c1 = ~C_43 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_151_t = ( ( { 8{ C_43 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_151_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_11 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_48 )
	begin
	C_accel_bf_key_byte_171_t_c1 = ~C_48 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_171_t = ( ( { 8{ C_48 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_171_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_12 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_53 )
	begin
	C_accel_bf_key_byte_191_t_c1 = ~C_53 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_191_t = ( ( { 8{ C_53 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_191_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_13 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_58 )
	begin
	C_accel_bf_key_byte_211_t_c1 = ~C_58 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_211_t = ( ( { 8{ C_58 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_211_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_14 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_63 )
	begin
	C_accel_bf_key_byte_231_t_c1 = ~C_63 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_231_t = ( ( { 8{ C_63 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_231_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_15 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_68 )
	begin
	C_accel_bf_key_byte_251_t_c1 = ~C_68 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_251_t = ( ( { 8{ C_68 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_251_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_16 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_73 )
	begin
	C_accel_bf_key_byte_271_t_c1 = ~C_73 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_271_t = ( ( { 8{ C_73 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_271_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_17 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_78 )
	begin
	C_accel_bf_key_byte_291_t_c1 = ~C_78 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_291_t = ( ( { 8{ C_78 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_291_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_18 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_83 )
	begin
	C_accel_bf_key_byte_311_t_c1 = ~C_83 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_311_t = ( ( { 8{ C_83 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_311_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_19 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_88 )
	begin
	C_accel_bf_key_byte_331_t_c1 = ~C_88 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_331_t = ( ( { 8{ C_88 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_331_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_20 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_94 )
	begin
	C_accel_bf_key_byte_351_t_c1 = ~C_94 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_351_t = ( ( { 8{ C_94 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_351_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_21 = ~add2u1ot [2] ;
assign	JF_22 = ( add2u1ot [2] & FF_bf_ctx_valid ) ;
assign	M_1359 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	JF_24 = ( ( ~lop4u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_25 = ( lop4u_11ot & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_27 = ( C_98 & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_28 = ( C_98 & FF_bf_ctx_valid ) ;
always @ ( FF_bf_ctx_fault_handled or C_109 )
	begin
	handled_t2_c1 = ~C_109 ;
	handled_t2 = ( ( { 1{ C_109 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_109 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next or C_109 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_109 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:306
	end
assign	B_02_t4 = ( ( ( ~C_106 ) & ( ~C_107 ) ) & C_108 ) ;
assign	B_02_t5 = ( C_105 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_105 )
	begin
	handled_t3_c1 = ( C_105 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t3_c2 = ( ( C_105 & B_02_t4 ) | ( ~C_105 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_1313 = ( M_1314 & ( ~C_107 ) ) ;
assign	M_1314 = ( C_105 & ( ~C_106 ) ) ;
always @ ( RG_50 or C_108 or M_1313 or C_107 or M_1314 or C_106 or C_105 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( ( ( C_105 & C_106 ) | ( M_1314 & C_107 ) ) | 
		( M_1313 & ( ~C_108 ) ) ) | ( ~C_105 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 3{ F_bf_ctx_write_word_t1_c1 } } & RG_50 )
		 ;
	end
assign	JF_33 = ( ( ( ( ~B_02_t5 ) & C_103 ) & C_104 ) | ( ( ~B_02_t5 ) & ( ~C_103 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_111 )
	begin
	handled_t5_c1 = ~C_111 ;
	handled_t5 = ( ( { 1{ C_111 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_111 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_111 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_111 & bf_ctx_valid_t2 ) | ( ~C_111 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_stream0_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_stream0_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_stream0_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_stream0_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_62 or bf_ctx_s1_RD1 or FF_bf_ctx_fault_handled or 
	bf_ctx_s0_RD1 or RG_71 or M_12_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_71 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_71 ) & FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_71 ) & ( ~FF_bf_ctx_fault_handled ) ) & 
		RG_62 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_71 ) & ( ~FF_bf_ctx_fault_handled ) ) & ( 
		~RG_62 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_12_1_t )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_1330 = ~( ( M_1033 | M_1064 ) | M_1042 ) ;
always @ ( RG_63 )	// line#=computer.cpp:335
	case ( RG_63 )
	1'h1 :
		TR_83 = 1'h0 ;
	1'h0 :
		TR_83 = 1'h1 ;
	default :
		TR_83 = 1'hx ;
	endcase
always @ ( M_1042 or M_1064 or TR_83 or M_1033 or M_1330 )
	JF_35 = ( ( { 1{ M_1330 } } & 1'h1 )
		| ( { 1{ M_1033 } } & TR_83 )	// line#=computer.cpp:335
		| ( { 1{ M_1064 } } & TR_83 )	// line#=computer.cpp:336
		| ( { 1{ M_1042 } } & TR_83 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_809_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_809_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_809_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_36 = ( ( ( ( ( M_1035 & comp32u_11ot [3] ) | M_1066 ) | ( M_1043 & ( ~
	FF_bf_ctx_valid ) ) ) | M_1085 ) | ( ( ( ~M_1333 ) & ( ~add12u1ot [10] ) ) & ( 
	~FF_bf_ctx_valid ) ) ) ;
assign	JF_37 = ( M_1035 & ( ~comp32u_11ot [3] ) ) ;
assign	M_1333 = ( ( ( M_1035 | M_1066 ) | M_1043 ) | M_1085 ) ;
assign	JF_38 = ( ( ~M_1333 ) & add12u1ot [10] ) ;
always @ ( addsub32u1ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
always @ ( FF_bf_ctx_fault or FF_take )
	begin
	bf_ctx_fault_t5_c1 = ~FF_take ;
	bf_ctx_fault_t5 = ( ( { 1{ FF_take } } & 1'h1 )	// line#=computer.cpp:348
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add2u1i1 = RG_j [1:0] ;	// line#=computer.cpp:507
assign	add2u1i2 = 2'h2 ;	// line#=computer.cpp:507
assign	add12u1i1 = RG_i1 ;	// line#=computer.cpp:478,481
always @ ( M_1085 or M_1066 or M_1333 )
	begin
	M_1384_c1 = ~M_1333 ;	// line#=computer.cpp:478
	M_1384 = ( ( { 4{ M_1384_c1 } } & 4'h4 )	// line#=computer.cpp:478
		| ( { 4{ M_1066 } } & 4'hb )		// line#=computer.cpp:481
		| ( { 4{ M_1085 } } & 4'hd )		// line#=computer.cpp:481
		) ;
	end
assign	add12u1i2 = { M_1384 [3] , 1'h0 , M_1384 [2:0] } ;
always @ ( add12u1ot or U_465 or RG_i1 or U_567 or U_519 or U_461 )
	begin
	add12u2i1_c1 = ( ( U_461 | U_519 ) | U_567 ) ;	// line#=computer.cpp:480
	add12u2i1 = ( ( { 11{ add12u2i1_c1 } } & RG_i1 )		// line#=computer.cpp:480
		| ( { 11{ U_465 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:478,480
		) ;
	end
always @ ( U_519 or U_465 or U_567 or U_461 )
	begin
	M_1393_c1 = ( U_461 | U_567 ) ;	// line#=computer.cpp:480
	M_1393_c2 = ( U_465 | U_519 ) ;	// line#=computer.cpp:480
	M_1393 = ( ( { 2{ M_1393_c1 } } & 2'h2 )	// line#=computer.cpp:480
		| ( { 2{ M_1393_c2 } } & 2'h1 )		// line#=computer.cpp:480
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1393 , 1'h0 } ;
assign	M_1295 = ( U_11 | U_10 ) ;	// line#=computer.cpp:725,735,870
always @ ( RL_k0_l_op1_PC_stream1_word_addr or U_55 or U_70 or regs_rd02 or U_56 or 
	U_83 or regs_rd00 or M_1295 )
	begin
	add32s1i1_c1 = ( U_83 | U_56 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c2 = ( U_70 | U_55 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1 = ( ( { 32{ M_1295 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c2 } } & RL_k0_l_op1_PC_stream1_word_addr )	// line#=computer.cpp:86,118,769,811
		) ;
	end
always @ ( M_1082 or imem_arg_MEMB32W65536_RD1 or M_1115 )
	TR_12 = ( ( { 5{ M_1115 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,725,734
										// ,738,847
		| ( { 5{ M_1082 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,725,737,819
		) ;
always @ ( M_1194 or RL_addr_addr1_imm1_instr_next_pc or M_1259 )
	M_1394 = ( ( { 6{ M_1259 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,738,788,811
		| ( { 6{ M_1194 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,737,777
		) ;
assign	M_1259 = ( M_1188 & take_t1 ) ;
always @ ( M_1205 or M_1394 or RL_addr_addr1_imm1_instr_next_pc or M_1194 or M_1259 )
	begin
	M_1395_c1 = ( M_1259 | M_1194 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,737,738,777,788,811
	M_1395 = ( ( { 14{ M_1395_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_1394 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,737,738,777,788,811
		| ( { 14{ M_1205 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
	end
always @ ( M_1395 or U_55 or U_56 or U_70 or RL_addr_addr1_imm1_instr_next_pc or 
	U_83 or TR_12 or imem_arg_MEMB32W65536_RD1 or M_1295 )
	begin
	add32s1i2_c1 = ( ( U_70 | U_56 ) | U_55 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,735
							// ,737,738,769,777,788,811
	add32s1i2 = ( ( { 21{ M_1295 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_12 } )										// line#=computer.cpp:86,91,96,97,725,734
														// ,737,738,819,847
		| ( { 21{ U_83 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:872
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_1395 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_1395 [4:0] } )									// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,735
														// ,737,738,769,777,788,811
		) ;
	end
always @ ( regs_rd03 or M_1062 )
	TR_41 = ( { 8{ M_1062 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
always @ ( regs_rd03 or TR_41 or M_1328 or regs_rd02 or M_1344 or RL_k0_l_op1_PC_stream1_word_addr or 
	M_1345 )
	lsft32u1i1 = ( ( { 32{ M_1345 } } & RL_k0_l_op1_PC_stream1_word_addr )	// line#=computer.cpp:923
		| ( { 32{ M_1344 } } & regs_rd02 )				// line#=computer.cpp:890
		| ( { 32{ M_1328 } } & { 16'h0000 , TR_41 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
										// ,854
		) ;
assign	M_1328 = ( ( M_1116 & M_1062 ) | ( M_1116 & M_1032 ) ) ;
assign	M_1344 = ( M_1102 & M_1062 ) ;
assign	M_1345 = ( M_1135 & M_1062 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_1328 or RG_rs2 or M_1344 or RG_count_op2_words or 
	M_1345 )
	lsft32u1i2 = ( ( { 5{ M_1345 } } & RG_count_op2_words [4:0] )	// line#=computer.cpp:923
		| ( { 5{ M_1344 } } & RG_rs2 )				// line#=computer.cpp:890
		| ( { 5{ M_1328 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 
			3'h0 } )					// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,851,854
		) ;
assign	rsft32u1i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
assign	rsft32u1i2 = { |addsub32u2ot [32:2] , addsub32u2ot [1:0] , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k1_r_stream1_w1 or M_1304 or RL_k0_l_op1_PC_stream1_word_addr or U_105 )
	rsft32u2i1 = ( ( { 32{ U_105 } } & RL_k0_l_op1_PC_stream1_word_addr )	// line#=computer.cpp:938
		| ( { 32{ M_1304 } } & RG_k1_r_stream1_w1 )			// line#=computer.cpp:453
		) ;
assign	M_1304 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d & ( ~C_96 ) ) | ( ST1_06d & ( 
	~C_96 ) ) ) | ( ST1_07d & ( ~C_96 ) ) ) | ( ST1_08d & ( ~C_96 ) ) ) | ( ST1_09d & ( 
	~C_96 ) ) ) | ( ST1_10d & ( ~C_96 ) ) ) | ( ST1_11d & ( ~C_96 ) ) ) | ( ST1_12d & ( 
	~C_96 ) ) ) | ( ST1_13d & ( ~C_96 ) ) ) | ( ST1_14d & ( ~C_96 ) ) ) | ( ST1_15d & ( 
	~C_96 ) ) ) | ( ST1_16d & ( ~C_96 ) ) ) | ( ST1_17d & ( ~C_96 ) ) ) | ( ST1_18d & ( 
	~C_96 ) ) ) | ( ST1_19d & ( ~C_96 ) ) ) | ( ST1_20d & ( ~C_96 ) ) ) | ( ST1_21d & ( 
	~C_96 ) ) ) | ( ST1_22d & ( ~C_96 ) ) ) ;	// line#=computer.cpp:451
always @ ( addsub32u_331ot or M_1304 or RG_count_op2_words or U_105 )
	rsft32u2i2 = ( ( { 6{ U_105 } } & { 1'h0 , RG_count_op2_words [4:0] } )	// line#=computer.cpp:938
		| ( { 6{ M_1304 } } & { |addsub32u_331ot [32:2] , addsub32u_331ot [1:0] , 
			3'h0 } )						// line#=computer.cpp:453
		) ;
always @ ( regs_rd02 or M_1102 or RL_k0_l_op1_PC_stream1_word_addr or M_1135 )
	rsft32s1i1 = ( ( { 32{ M_1135 } } & RL_k0_l_op1_PC_stream1_word_addr )	// line#=computer.cpp:936
		| ( { 32{ M_1102 } } & regs_rd02 )				// line#=computer.cpp:895
		) ;
always @ ( RG_rs2 or M_1102 or RG_count_op2_words or M_1135 )
	rsft32s1i2 = ( ( { 5{ M_1135 } } & RG_count_op2_words [4:0] )	// line#=computer.cpp:936
		| ( { 5{ M_1102 } } & RG_rs2 )				// line#=computer.cpp:895
		) ;
assign	incr32u1i1 = RG_key_index ;	// line#=computer.cpp:509
always @ ( RG_i or U_448 or RG_index_words or RG_63 or U_426 or ST1_22d or ST1_21d or 
	ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or 
	ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or ST1_07d or 
	ST1_06d or M_1357 or ST1_05d )	// line#=computer.cpp:335,336,337
	begin
	incr32u2i1_c1 = ( U_426 & RG_63 ) ;	// line#=computer.cpp:335
	incr32u2i1 = ( ( { 32{ ST1_05d } } & M_1357 )		// line#=computer.cpp:509
		| ( { 32{ ST1_06d } } & M_1357 )		// line#=computer.cpp:509
		| ( { 32{ ST1_07d } } & M_1357 )		// line#=computer.cpp:509
		| ( { 32{ ST1_08d } } & M_1357 )		// line#=computer.cpp:509
		| ( { 32{ ST1_09d } } & M_1357 )		// line#=computer.cpp:509
		| ( { 32{ ST1_10d } } & M_1357 )		// line#=computer.cpp:509
		| ( { 32{ ST1_11d } } & M_1357 )		// line#=computer.cpp:509
		| ( { 32{ ST1_12d } } & M_1357 )		// line#=computer.cpp:509
		| ( { 32{ ST1_13d } } & M_1357 )		// line#=computer.cpp:509
		| ( { 32{ ST1_14d } } & M_1357 )		// line#=computer.cpp:509
		| ( { 32{ ST1_15d } } & M_1357 )		// line#=computer.cpp:509
		| ( { 32{ ST1_16d } } & M_1357 )		// line#=computer.cpp:509
		| ( { 32{ ST1_17d } } & M_1357 )		// line#=computer.cpp:509
		| ( { 32{ ST1_18d } } & M_1357 )		// line#=computer.cpp:509
		| ( { 32{ ST1_19d } } & M_1357 )		// line#=computer.cpp:509
		| ( { 32{ ST1_20d } } & M_1357 )		// line#=computer.cpp:509
		| ( { 32{ ST1_21d } } & M_1357 )		// line#=computer.cpp:509
		| ( { 32{ ST1_22d } } & M_1357 )		// line#=computer.cpp:509
		| ( { 32{ incr32u2i1_c1 } } & RG_index_words )	// line#=computer.cpp:335
		| ( { 32{ U_448 } } & RG_i )			// line#=computer.cpp:319
		) ;
	end
always @ ( regs_rg05 or U_387 or bf_ctx_s2_RD1 or addsub32u2ot or U_810 or RG_i or 
	U_453 or RG_bf_ctx_load_next or U_459 )
	addsub32u1i1 = ( ( { 32{ U_459 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:324
		| ( { 32{ U_453 } } & RG_i )					// line#=computer.cpp:319,321
		| ( { 32{ U_810 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_387 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		) ;
always @ ( regs_rg06 or U_387 or bf_ctx_s3_RD1 or U_810 or RG_index_1 or U_453 or 
	RG_count or U_459 )
	addsub32u1i2 = ( ( { 32{ U_459 } } & RG_count )	// line#=computer.cpp:324
		| ( { 32{ U_453 } } & RG_index_1 )	// line#=computer.cpp:319,321
		| ( { 32{ U_810 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_387 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		) ;
assign	addsub32u1i3 = U_453 ;	// line#=computer.cpp:319,321,324,329,330
				// ,353,354,355
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_index or ST1_38d or RG_index_length_words or U_419 or ST1_22d or ST1_21d or 
	ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or 
	ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or ST1_07d or 
	ST1_06d or ST1_05d or add32s1ot or U_25 or U_26 or U_28 or U_29 or M_1298 or 
	regs_rg05 or U_391 or RL_addr_addr1_imm1_instr_next_pc or U_01 or bf_ctx_s0_RD1 or 
	U_810 or RG_index_words or U_434 or U_432 or RL_k0_l_op1_PC_stream1_word_addr or 
	U_102 or M_1299 )
	begin
	addsub32u2i1_c1 = ( M_1299 | U_102 ) ;	// line#=computer.cpp:110,759,917,919
	addsub32u2i1_c2 = ( U_432 | U_434 ) ;	// line#=computer.cpp:336,337
	addsub32u2i1_c3 = ( M_1298 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,819,847
	addsub32u2i1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | ST1_06d ) | 
		ST1_07d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | ST1_12d ) | 
		ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) | 
		ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) ;	// line#=computer.cpp:453
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RL_k0_l_op1_PC_stream1_word_addr )	// line#=computer.cpp:110,759,917,919
		| ( { 32{ addsub32u2i1_c2 } } & RG_index_words )				// line#=computer.cpp:336,337
		| ( { 32{ U_810 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:351,352,355
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )				// line#=computer.cpp:741
		| ( { 32{ U_391 } } & regs_rg05 )						// line#=computer.cpp:311,1062,1063
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,148
												// ,180,199,819,847
		| ( { 32{ addsub32u2i1_c4 } } & 32'h00000007 )					// line#=computer.cpp:453
		| ( { 32{ U_419 } } & RG_index_length_words )					// line#=computer.cpp:290
		| ( { 32{ ST1_38d } } & RG_index )						// line#=computer.cpp:298
		) ;
	end
always @ ( M_1297 or RL_addr_addr1_imm1_instr_next_pc or U_67 )
	TR_62 = ( ( { 20{ U_67 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,759
		| ( { 20{ M_1297 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_62 or M_1297 or U_67 )
	begin
	M_1396_c1 = ( U_67 | M_1297 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,759
	M_1396 = ( ( { 21{ M_1396_c1 } } & { TR_62 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,759
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:741
		) ;
	end
assign	M_1290 = ( U_419 | ST1_38d ) ;
always @ ( M_1290 or U_432 or M_1396 or M_1297 or U_01 or U_67 )
	begin
	M_1397_c1 = ( ( U_67 | U_01 ) | M_1297 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,741,759
	M_1397_c2 = ( U_432 | M_1290 ) ;	// line#=computer.cpp:290,298,336
	M_1397 = ( ( { 23{ M_1397_c1 } } & { M_1396 [20:1] , 1'h0 , M_1396 [0] , 
			1'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,741,759
		| ( { 23{ M_1397_c2 } } & { 20'h00000 , M_1290 , 2'h1 } )	// line#=computer.cpp:290,298,336
		) ;
	end
always @ ( ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or 
	ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or 
	ST1_08d or ST1_07d or ST1_06d or M_1357 or ST1_05d or regs_rg06 or U_391 or 
	bf_ctx_s1_RD1 or U_810 or U_434 or M_1397 or M_1290 or M_1297 or U_01 or 
	U_432 or U_67 or RG_count_op2_words or U_94 )
	begin
	addsub32u2i2_c1 = ( ( ( ( U_67 | U_432 ) | U_01 ) | M_1297 ) | M_1290 ) ;	// line#=computer.cpp:110,131,148,180,199
											// ,290,298,336,741,759
	addsub32u2i2 = ( ( { 32{ U_94 } } & RG_count_op2_words )	// line#=computer.cpp:917,919
		| ( { 32{ addsub32u2i2_c1 } } & { M_1397 [22:3] , 7'h00 , M_1397 [2] , 
			1'h0 , M_1397 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
									// ,290,298,336,741,759
		| ( { 32{ U_434 } } & 32'h00000003 )			// line#=computer.cpp:337
		| ( { 32{ U_810 } } & bf_ctx_s1_RD1 )			// line#=computer.cpp:351,352,355
		| ( { 32{ U_391 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		| ( { 32{ ST1_05d } } & M_1357 )			// line#=computer.cpp:453
		| ( { 32{ ST1_06d } } & M_1357 )			// line#=computer.cpp:453
		| ( { 32{ ST1_07d } } & M_1357 )			// line#=computer.cpp:453
		| ( { 32{ ST1_08d } } & M_1357 )			// line#=computer.cpp:453
		| ( { 32{ ST1_09d } } & M_1357 )			// line#=computer.cpp:453
		| ( { 32{ ST1_10d } } & M_1357 )			// line#=computer.cpp:453
		| ( { 32{ ST1_11d } } & M_1357 )			// line#=computer.cpp:453
		| ( { 32{ ST1_12d } } & M_1357 )			// line#=computer.cpp:453
		| ( { 32{ ST1_13d } } & M_1357 )			// line#=computer.cpp:453
		| ( { 32{ ST1_14d } } & M_1357 )			// line#=computer.cpp:453
		| ( { 32{ ST1_15d } } & M_1357 )			// line#=computer.cpp:453
		| ( { 32{ ST1_16d } } & M_1357 )			// line#=computer.cpp:453
		| ( { 32{ ST1_17d } } & M_1357 )			// line#=computer.cpp:453
		| ( { 32{ ST1_18d } } & M_1357 )			// line#=computer.cpp:453
		| ( { 32{ ST1_19d } } & M_1357 )			// line#=computer.cpp:453
		| ( { 32{ ST1_20d } } & M_1357 )			// line#=computer.cpp:453
		| ( { 32{ ST1_21d } } & M_1357 )			// line#=computer.cpp:453
		| ( { 32{ ST1_22d } } & M_1357 )			// line#=computer.cpp:453
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,290,298,311,336,337,351,352,355
				// ,453,741,759,917,919
assign	M_1298 = ( U_32 | U_31 ) ;
assign	M_1297 = ( ( ( ( M_1298 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_1299 = ( U_103 | U_67 ) ;
always @ ( ST1_38d or U_419 or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or 
	ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or 
	ST1_10d or ST1_09d or ST1_08d or ST1_07d or ST1_06d or ST1_05d or U_102 or 
	M_1297 or U_391 or U_01 or U_810 or U_434 or U_432 or M_1299 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_1299 | U_432 ) | U_434 ) | U_810 ) | U_01 ) | 
		U_391 ) ;
	addsub32u2_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1297 | U_102 ) | 
		ST1_05d ) | ST1_06d ) | ST1_07d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | 
		ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | 
		ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | 
		U_419 ) | ST1_38d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_1296 = ( U_22 | U_37 ) ;	// line#=computer.cpp:725,735,914
always @ ( regs_rg05 or U_391 or RG_count_op2_words or U_416 or incr32u2ot or U_448 or 
	regs_rd01 or U_46 or regs_rd00 or U_23 or M_1296 )
	begin
	comp32u_11i1_c1 = ( M_1296 | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:911,929
		| ( { 32{ U_448 } } & incr32u2ot )			// line#=computer.cpp:319
		| ( { 32{ U_416 } } & RG_count_op2_words )		// line#=computer.cpp:336
		| ( { 32{ U_391 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_391 or U_416 )
	M_1385 = ( ( { 4{ U_416 } } & 4'h2 )	// line#=computer.cpp:336
		| ( { 4{ U_391 } } & 4'hd )	// line#=computer.cpp:311
		) ;
always @ ( M_1385 or U_391 or U_416 or RG_count or U_448 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( U_416 | U_391 ) ;	// line#=computer.cpp:311,336
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd01 )	// line#=computer.cpp:804,807
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,725,867,878
		| ( { 32{ U_46 } } & regs_rd00 )			// line#=computer.cpp:912,929
		| ( { 32{ U_448 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_1385 [3] , 5'h00 , 
			M_1385 [2] , 2'h0 , M_1385 [1:0] } )		// line#=computer.cpp:311,336
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:798,801
always @ ( M_1062 )
	M_1392 = ( { 8{ M_1062 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_1392 , 8'hff } ;
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
always @ ( RG_k0_stream0_value or U_331 or U_317 or U_305 or U_293 or U_281 or U_269 or 
	U_257 or U_245 or U_233 or U_221 or U_209 or U_197 or U_185 or U_173 or 
	U_161 or U_149 or U_137 or U_125 or dmem_arg_MEMB32W65536_0_RD1 or M_1300 or 
	regs_rd02 or U_92 )
	begin
	rsft32u_321i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_125 | U_137 ) | U_149 ) | 
		U_161 ) | U_173 ) | U_185 ) | U_197 ) | U_209 ) | U_221 ) | U_233 ) | 
		U_245 ) | U_257 ) | U_269 ) | U_281 ) | U_293 ) | U_305 ) | U_317 ) | 
		U_331 ) ;	// line#=computer.cpp:452
	rsft32u_321i1 = ( ( { 32{ U_92 } } & regs_rd02 )		// line#=computer.cpp:898
		| ( { 32{ M_1300 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		| ( { 32{ rsft32u_321i1_c1 } } & RG_k0_stream0_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( U_331 or U_317 or U_305 or U_293 or U_281 or U_269 or U_257 or U_245 or 
	U_233 or U_221 or U_209 or U_197 or U_185 or U_173 or U_161 or U_149 or 
	U_137 or M_1357 or U_125 or RL_addr_addr1_imm1_instr_next_pc or M_1300 )
	TR_18 = ( ( { 2{ M_1300 } } & RL_addr_addr1_imm1_instr_next_pc [1:0] )	// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		| ( { 2{ U_125 } } & ( ~M_1357 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_137 } } & ( ~M_1357 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_149 } } & ( ~M_1357 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_161 } } & ( ~M_1357 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_173 } } & ( ~M_1357 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_185 } } & ( ~M_1357 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_197 } } & ( ~M_1357 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_209 } } & ( ~M_1357 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_221 } } & ( ~M_1357 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_233 } } & ( ~M_1357 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_245 } } & ( ~M_1357 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_257 } } & ( ~M_1357 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_269 } } & ( ~M_1357 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_281 } } & ( ~M_1357 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_293 } } & ( ~M_1357 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_305 } } & ( ~M_1357 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_317 } } & ( ~M_1357 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_331 } } & ( ~M_1357 [1:0] ) )			// line#=computer.cpp:452
		) ;
assign	M_1300 = ( ( ( ( U_58 & M_1077 ) | ( U_58 & M_1059 ) ) | ( U_58 & M_1062 ) ) | 
	( U_58 & M_1032 ) ) ;	// line#=computer.cpp:821
always @ ( TR_18 or U_331 or U_317 or U_305 or U_293 or U_281 or U_269 or U_257 or 
	U_245 or U_233 or U_221 or U_209 or U_197 or U_185 or U_173 or U_161 or 
	U_149 or U_137 or U_125 or M_1300 or RG_rs2 or U_92 )
	begin
	rsft32u_321i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1300 | U_125 ) | 
		U_137 ) | U_149 ) | U_161 ) | U_173 ) | U_185 ) | U_197 ) | U_209 ) | 
		U_221 ) | U_233 ) | U_245 ) | U_257 ) | U_269 ) | U_281 ) | U_293 ) | 
		U_305 ) | U_317 ) | U_331 ) ;	// line#=computer.cpp:141,142,158,159,452
						// ,823,826,832,835
	rsft32u_321i2 = ( ( { 5{ U_92 } } & RG_rs2 )			// line#=computer.cpp:898
		| ( { 5{ rsft32u_321i2_c1 } } & { TR_18 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,452
									// ,823,826,832,835
		) ;
	end
assign	rsft32u_241i1 = RG_k0_stream0_value ;	// line#=computer.cpp:452
assign	rsft32u_241i2 = { ~RG_key_index [1:0] , 3'h0 } ;	// line#=computer.cpp:452
assign	addsub32u_331i1 = 3'h7 ;	// line#=computer.cpp:453
assign	addsub32u_331i2 = RG_key_index ;	// line#=computer.cpp:453
assign	addsub32u_331i3 = 1'h0 ;	// line#=computer.cpp:453
assign	addsub32u_331_f = 2'h2 ;
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:329,330,486,1001
					// ,1067,1068
always @ ( U_387 or U_01 )
	M_1398 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:486
		| ( { 4{ U_387 } } & 4'hd )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_1398 [3] , 5'h00 , M_1398 [2:1] , 2'h0 , M_1398 [0] } ;
always @ ( regs_rg06 or U_391 or RG_index or ST1_38d or RG_index_length_words or 
	ST1_36d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_36d } } & RG_index_length_words )	// line#=computer.cpp:288
		| ( { 32{ ST1_38d } } & RG_index )				// line#=computer.cpp:295
		| ( { 32{ U_391 } } & regs_rg06 )				// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_391 or ST1_38d or ST1_36d )
	begin
	M_1386_c1 = ( ST1_36d | ST1_38d ) ;	// line#=computer.cpp:288,295
	M_1386 = ( ( { 3{ M_1386_c1 } } & 3'h5 )	// line#=computer.cpp:288,295
		| ( { 3{ U_391 } } & 3'h2 )		// line#=computer.cpp:311
		) ;
	end
assign	comp32u_1_1_11i2 = { M_1386 [2] , 1'h0 , M_1386 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_1329 = ( M_1032 | M_1062 ) ;	// line#=computer.cpp:821,849
always @ ( regs_rd03 or M_1040 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1329 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_1329 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,851,854
		| ( { 32{ M_1040 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_1115 or M_1076 or M_1058 or M_1061 or M_1030 or add32s1ot or 
	M_1039 or M_1082 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_1082 & M_1039 ) ;	// line#=computer.cpp:86,91,165,174,819
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_1082 & M_1030 ) | ( M_1082 & 
		M_1061 ) ) | ( M_1082 & M_1058 ) ) | ( M_1082 & M_1076 ) ) | ( M_1115 & 
		M_1030 ) ) | ( M_1115 & M_1061 ) ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			add32s1ot [17:2] )						// line#=computer.cpp:86,91,165,174,819
											// ,829
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,823,826,832,835
		) ;
	end
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_1040 or RL_k0_l_op1_PC_stream1_word_addr or 
	M_1329 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_1329 } } & RL_k0_l_op1_PC_stream1_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_1040 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_1039 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,725,735,821,823,826,829
						// ,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_59 & M_1032 ) | ( U_59 & M_1062 ) ) | 
	( U_59 & M_1040 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,849
always @ ( RL_k0_l_op1_PC_stream1_word_addr or U_648 or addsub32u2ot or U_420 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_420 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:268,290
		| ( { 8{ U_648 } } & RL_k0_l_op1_PC_stream1_word_addr [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_420 | U_648 ) ;
assign	bf_ctx_s0_WE2 = ( U_468 & C_114 ) ;
always @ ( RL_k0_l_op1_PC_stream1_word_addr or U_648 or addsub32u2ot or U_422 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_422 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:270,290
		| ( { 8{ U_648 } } & RL_k0_l_op1_PC_stream1_word_addr [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_422 | U_648 ) ;
assign	bf_ctx_s1_WE2 = ( U_472 & CT_160 ) ;
always @ ( RL_k0_l_op1_PC_stream1_word_addr or U_648 or addsub32u2ot or U_424 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_424 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:272,290
		| ( { 8{ U_648 } } & RL_k0_l_op1_PC_stream1_word_addr [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_424 | U_648 ) ;
assign	bf_ctx_s2_WE2 = ( U_474 & CT_161 ) ;
always @ ( RL_k0_l_op1_PC_stream1_word_addr or U_648 or addsub32u2ot or U_425 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_425 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:273,290
		| ( { 8{ U_648 } } & RL_k0_l_op1_PC_stream1_word_addr [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_425 | U_648 ) ;
assign	bf_ctx_s3_WE2 = ( U_474 & ( ~CT_161 ) ) ;
always @ ( M_1326 or M_1343 or M_1342 or M_1348 or M_1350 or M_1337 or M_1082 or 
	M_1115 or M_1039 or M_1083 or M_1101 or imem_arg_MEMB32W65536_RD1 or M_1134 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_1101 & M_1083 ) | ( M_1101 & M_1039 ) ) | 
		M_1115 ) | M_1082 ) | M_1337 ) | M_1350 ) | M_1348 ) | M_1342 ) | 
		M_1343 ) | M_1326 ) ;	// line#=computer.cpp:725,736
	regs_ad00 = ( ( { 5{ M_1134 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1326 = ( M_1187 & M_1030 ) ;
assign	M_1337 = ( M_1187 & M_1048 ) ;
assign	M_1342 = ( M_1187 & M_1058 ) ;
assign	M_1343 = ( M_1187 & M_1061 ) ;
assign	M_1348 = ( M_1187 & M_1076 ) ;
assign	M_1350 = ( M_1187 & M_1095 ) ;
always @ ( M_1326 or M_1343 or M_1342 or M_1348 or M_1350 or M_1337 or imem_arg_MEMB32W65536_RD1 or 
	M_1134 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_1337 | M_1350 ) | M_1348 ) | M_1342 ) | M_1343 ) | 
		M_1326 ) ;	// line#=computer.cpp:725,737
	regs_ad01 = ( ( { 5{ M_1134 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		) ;
	end
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,750,759,768,779
					// ,839,903,949
assign	M_1050 = ~|( RG_length ^ 32'h00000007 ) ;
assign	M_1088 = ~|( RG_length ^ 32'h00000003 ) ;
assign	M_1097 = ~|( RG_length ^ 32'h00000006 ) ;
assign	M_1353 = ( M_1102 & M_1258 ) ;
assign	M_1354 = ( M_1135 & M_1258 ) ;
always @ ( M_1141 or rsft32u2ot or U_105 or RG_count_op2_words or RL_k0_l_op1_PC_stream1_word_addr or 
	addsub32u2ot or M_1106 or U_103 or U_102 or RG_index_words or FF_take or 
	M_1205 or M_1194 or rsft32u_321ot or U_92 or rsft32s1ot or U_99 or U_90 or 
	lsft32u1ot or M_1062 or M_1050 or M_1097 or RL_addr_addr1_imm1_instr_next_pc or 
	regs_rd02 or M_1059 or TR_82 or U_61 or M_1354 or M_1088 or M_1040 or U_60 or 
	add32s1ot or U_83 or M_1353 or val2_t4 or M_1258 or M_1084 )	// line#=computer.cpp:870,893,914,935
	begin
	regs_wd04_c1 = ( M_1084 & M_1258 ) ;	// line#=computer.cpp:839
	regs_wd04_c2 = ( M_1353 & U_83 ) ;	// line#=computer.cpp:872
	regs_wd04_c3 = ( ( ( ( M_1353 & ( U_60 & M_1040 ) ) | ( M_1353 & ( U_60 & 
		M_1088 ) ) ) | ( M_1354 & ( U_61 & M_1040 ) ) ) | ( M_1354 & ( U_61 & 
		M_1088 ) ) ) ;
	regs_wd04_c4 = ( M_1353 & ( U_60 & M_1059 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c5 = ( M_1353 & ( U_60 & M_1097 ) ) ;	// line#=computer.cpp:884
	regs_wd04_c6 = ( M_1353 & ( U_60 & M_1050 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c7 = ( ( M_1353 & ( U_60 & M_1062 ) ) | ( M_1354 & ( U_61 & M_1062 ) ) ) ;	// line#=computer.cpp:890,923
	regs_wd04_c8 = ( ( M_1353 & ( U_90 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_1354 & ( U_99 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:895,936
	regs_wd04_c9 = ( M_1353 & U_92 ) ;	// line#=computer.cpp:898
	regs_wd04_c10 = ( ( M_1194 & M_1258 ) | ( M_1205 & FF_take ) ) ;	// line#=computer.cpp:768,779
	regs_wd04_c11 = ( ( M_1354 & ( U_102 | U_103 ) ) | ( M_1106 & FF_take ) ) ;	// line#=computer.cpp:110,759,917,919
	regs_wd04_c12 = ( M_1354 & ( U_61 & M_1059 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c13 = ( M_1354 & U_105 ) ;	// line#=computer.cpp:938
	regs_wd04_c14 = ( M_1354 & ( U_61 & M_1097 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c15 = ( M_1354 & ( U_61 & M_1050 ) ) ;	// line#=computer.cpp:945
	regs_wd04_c16 = ( M_1141 & FF_take ) ;	// line#=computer.cpp:110,750
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:839
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:872
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_82 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:881
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:884
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:887
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )							// line#=computer.cpp:890,923
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )							// line#=computer.cpp:895,936
		| ( { 32{ regs_wd04_c9 } } & rsft32u_321ot )							// line#=computer.cpp:898
		| ( { 32{ regs_wd04_c10 } } & RG_index_words )							// line#=computer.cpp:768,779
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )						// line#=computer.cpp:110,759,917,919
		| ( { 32{ regs_wd04_c12 } } & ( RL_k0_l_op1_PC_stream1_word_addr ^ 
			RG_count_op2_words ) )									// line#=computer.cpp:932
		| ( { 32{ regs_wd04_c13 } } & rsft32u2ot )							// line#=computer.cpp:938
		| ( { 32{ regs_wd04_c14 } } & ( RL_k0_l_op1_PC_stream1_word_addr | 
			RG_count_op2_words ) )									// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c15 } } & ( RL_k0_l_op1_PC_stream1_word_addr & 
			RG_count_op2_words ) )									// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c16 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_58 & M_1258 ) | ( U_60 & M_1258 ) ) | ( U_56 & 
	M_1258 ) ) | ( U_61 & M_1258 ) ) | U_67 ) | ( U_55 & FF_take ) ) | ( U_53 & 
	FF_take ) ) ;	// line#=computer.cpp:110,749,750,759,767
			// ,768,778,779,838,839,902,903,948
			// ,949
always @ ( RG_index or U_469 or incr4u1ot or ST1_25d or RG_i_1 or ST1_23d )
	bf_ctx_p_0_ad01 = ( ( { 4{ ST1_23d } } & RG_i_1 )	// line#=computer.cpp:468
		| ( { 4{ ST1_25d } } & incr4u1ot )		// line#=computer.cpp:469
		| ( { 4{ U_469 } } & RG_index [4:1] )		// line#=computer.cpp:296
		) ;
always @ ( RG_k0_stream0_value or U_469 or RG_l_r_1 or ST1_25d or RG_l_r or ST1_23d )
	bf_ctx_p_0_wd01 = ( ( { 32{ ST1_23d } } & RG_l_r )	// line#=computer.cpp:468
		| ( { 32{ ST1_25d } } & RG_l_r_1 )		// line#=computer.cpp:469
		| ( { 32{ U_469 } } & RG_k0_stream0_value )	// line#=computer.cpp:296
		) ;
assign	bf_ctx_p_0_we01 = ( M_1276 | U_469 ) ;	// line#=computer.cpp:296,468,469
assign	M_1276 = ( ST1_23d | ST1_25d ) ;
always @ ( RG_index or U_470 or RG_i_1 or M_1276 )
	bf_ctx_p_1_ad01 = ( ( { 4{ M_1276 } } & RG_i_1 )	// line#=computer.cpp:468,469
		| ( { 4{ U_470 } } & RG_index [4:1] )		// line#=computer.cpp:296
		) ;
always @ ( RG_k0_stream0_value or U_470 or RG_l_r or ST1_25d or RG_l_r_1 or ST1_23d )
	bf_ctx_p_1_wd01 = ( ( { 32{ ST1_23d } } & RG_l_r_1 )	// line#=computer.cpp:469
		| ( { 32{ ST1_25d } } & RG_l_r )		// line#=computer.cpp:468
		| ( { 32{ U_470 } } & RG_k0_stream0_value )	// line#=computer.cpp:296
		) ;
assign	bf_ctx_p_1_we01 = ( M_1276 | U_470 ) ;	// line#=computer.cpp:296,468,469

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

module computer_addsub32u_33 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[2:0]	i1 ;
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
	t1 = { 30'h00000000 , i1 } ;
	t2 = ( i4 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_rsft32u_24 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[23:0]	o1 ;

assign	o1 = ( i1 >> { 19'h00000 , i2 } ) ;

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

module computer_incr4u ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_gop36u_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[10:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 > i2 ) ;
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

module computer_add4u ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[1:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + { 2'h0 , i2 } ) ;

endmodule

module computer_add3u ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[1:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + { 1'h0 , i2 } ) ;

endmodule

module computer_add2u ( i1 ,i2 ,o1 );
input	[1:0]	i1 ;
input	[1:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 1'h0 , i2 } ) ;

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
