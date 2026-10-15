// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_CFB40 -DACCEL_BF_KEY_EXPAND_U1 -DACCEL_BF_CFB40_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830204948_03487_08175
// timestamp_5: 20260830204948_03514_12724
// timestamp_9: 20260830204952_03514_13368
// timestamp_C: 20260830204952_03514_73587
// timestamp_E: 20260830204953_03514_72476
// timestamp_V: 20260830204953_03612_70327

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
wire		M_974 ;
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
wire		JF_43 ;
wire		JF_42 ;
wire		JF_41 ;
wire		JF_40 ;
wire		JF_39 ;
wire		JF_38 ;
wire		JF_37 ;
wire		JF_36 ;
wire		JF_35 ;
wire		JF_34 ;
wire		JF_33 ;
wire		JF_31 ;
wire		B_02_t5 ;
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

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_974(M_974) ,.ST1_39d_port(ST1_39d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_43(JF_43) ,.JF_42(JF_42) ,
	.JF_41(JF_41) ,.JF_40(JF_40) ,.JF_39(JF_39) ,.JF_38(JF_38) ,.JF_37(JF_37) ,
	.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_31(JF_31) ,
	.B_02_t5(B_02_t5) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,
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
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_974(M_974) ,.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,
	.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,
	.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,
	.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_43(JF_43) ,.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_40(JF_40) ,
	.JF_39(JF_39) ,.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,
	.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_31(JF_31) ,.B_02_t5_port(B_02_t5) ,.JF_26(JF_26) ,
	.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,
	.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,
	.FF_bf_ctx_valid_port(FF_bf_ctx_valid) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_974 ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,
	ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,
	ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	JF_43 ,JF_42 ,JF_41 ,JF_40 ,JF_39 ,JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,
	JF_31 ,B_02_t5 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,
	JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,
	JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_03 ,JF_02 ,CT_01 ,FF_bf_ctx_valid );
input		CLOCK ;
input		RESET ;
input		M_974 ;
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
input		JF_43 ;
input		JF_42 ;
input		JF_41 ;
input		JF_40 ;
input		JF_39 ;
input		JF_38 ;
input		JF_37 ;
input		JF_36 ;
input		JF_35 ;
input		JF_34 ;
input		JF_33 ;
input		JF_31 ;
input		B_02_t5 ;
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
wire		M_907 ;
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
reg	[1:0]	TR_22 ;
reg	[4:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[2:0]	TR_24 ;
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
reg	[5:0]	B01_streg_t30 ;
reg	B01_streg_t30_c1 ;
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
always @ ( ST1_33d or ST1_01d or ST1_03d )
	TR_22 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_33d ) } ) ) ;
always @ ( TR_22 or ST1_31d or ST1_23d )
	begin
	TR_23_c1 = ( ST1_23d | ST1_31d ) ;
	TR_23 = ( ( { 5{ TR_23_c1 } } & { 1'h1 , ST1_31d , 3'h7 } )
		| ( { 5{ ~TR_23_c1 } } & { 3'h0 , TR_22 } ) ) ;
	end
assign	M_907 = ( ST1_25d | ST1_37d ) ;
always @ ( ST1_38d or ST1_34d or M_907 )
	TR_24 = ( ( { 3{ M_907 } } & 3'h5 )
		| ( { 3{ ST1_34d } } & 3'h2 )
		| ( { 3{ ST1_38d } } & 3'h6 ) ) ;
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
		| ( { 6{ JF_03 } } & ST1_26 )
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
		| ( { 6{ JF_22 } } & ST1_38 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_23 ) ) ;
	end
always @ ( JF_24 or JF_23 )
	begin
	B01_streg_t21_c1 = ~( JF_24 | JF_23 ) ;
	B01_streg_t21 = ( ( { 6{ JF_23 } } & ST1_36 )
		| ( { 6{ JF_24 } } & ST1_23 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_26 or JF_25 )
	begin
	B01_streg_t22_c1 = ~( JF_26 | JF_25 ) ;
	B01_streg_t22 = ( ( { 6{ JF_25 } } & ST1_27 )
		| ( { 6{ JF_26 } } & ST1_38 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_32 ) ) ;
	end
always @ ( M_974 )
	begin
	B01_streg_t23_c1 = ~M_974 ;
	B01_streg_t23 = ( ( { 6{ M_974 } } & ST1_28 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_38 ) ) ;
	end
always @ ( M_974 )
	begin
	B01_streg_t24_c1 = ~M_974 ;
	B01_streg_t24 = ( ( { 6{ M_974 } } & ST1_29 )
		| ( { 6{ B01_streg_t24_c1 } } & ST1_38 ) ) ;
	end
always @ ( M_974 )
	begin
	B01_streg_t25_c1 = ~M_974 ;
	B01_streg_t25 = ( ( { 6{ M_974 } } & ST1_30 )
		| ( { 6{ B01_streg_t25_c1 } } & ST1_38 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t26_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t26 = ( ( { 6{ FF_bf_ctx_valid } } & ST1_38 )
		| ( { 6{ B01_streg_t26_c1 } } & ST1_31 ) ) ;
	end
always @ ( B_02_t5 or JF_31 )
	begin
	B01_streg_t27_c1 = ~( B_02_t5 | JF_31 ) ;
	B01_streg_t27 = ( ( { 6{ JF_31 } } & ST1_33 )
		| ( { 6{ B_02_t5 } } & ST1_36 )
		| ( { 6{ B01_streg_t27_c1 } } & ST1_34 ) ) ;
	end
always @ ( JF_33 )
	begin
	B01_streg_t28_c1 = ~JF_33 ;
	B01_streg_t28 = ( ( { 6{ JF_33 } } & ST1_33 )
		| ( { 6{ B01_streg_t28_c1 } } & ST1_34 ) ) ;
	end
always @ ( JF_36 or JF_35 or JF_34 )
	begin
	B01_streg_t29_c1 = ~( ( JF_36 | JF_35 ) | JF_34 ) ;
	B01_streg_t29 = ( ( { 6{ JF_34 } } & ST1_36 )
		| ( { 6{ JF_35 } } & ST1_02 )
		| ( { 6{ JF_36 } } & ST1_26 )
		| ( { 6{ B01_streg_t29_c1 } } & ST1_37 ) ) ;
	end
always @ ( JF_43 or JF_42 or JF_41 or JF_40 or JF_39 or JF_38 or JF_37 )
	begin
	B01_streg_t30_c1 = ~( ( ( ( ( ( JF_43 | JF_42 ) | JF_41 ) | JF_40 ) | JF_39 ) | 
		JF_38 ) | JF_37 ) ;
	B01_streg_t30 = ( ( { 6{ JF_37 } } & ST1_23 )
		| ( { 6{ JF_38 } } & ST1_38 )
		| ( { 6{ JF_39 } } & ST1_27 )
		| ( { 6{ JF_40 } } & ST1_36 )
		| ( { 6{ JF_41 } } & ST1_28 )
		| ( { 6{ JF_42 } } & ST1_32 )
		| ( { 6{ JF_43 } } & ST1_29 )
		| ( { 6{ B01_streg_t30_c1 } } & ST1_30 ) ) ;
	end
always @ ( TR_23 or B01_streg_t30 or ST1_39d or B01_streg_t29 or ST1_36d or B01_streg_t28 or 
	ST1_35d or B01_streg_t27 or ST1_32d or B01_streg_t26 or ST1_30d or B01_streg_t25 or 
	ST1_29d or B01_streg_t24 or ST1_28d or B01_streg_t23 or ST1_27d or B01_streg_t22 or 
	ST1_26d or TR_24 or ST1_38d or ST1_34d or M_907 or B01_streg_t21 or ST1_24d or 
	B01_streg_t20 or ST1_22d or B01_streg_t19 or ST1_21d or B01_streg_t18 or 
	ST1_20d or B01_streg_t17 or ST1_19d or B01_streg_t16 or ST1_18d or B01_streg_t15 or 
	ST1_17d or B01_streg_t14 or ST1_16d or B01_streg_t13 or ST1_15d or B01_streg_t12 or 
	ST1_14d or B01_streg_t11 or ST1_13d or B01_streg_t10 or ST1_12d or B01_streg_t9 or 
	ST1_11d or B01_streg_t8 or ST1_10d or B01_streg_t7 or ST1_09d or B01_streg_t6 or 
	ST1_08d or B01_streg_t5 or ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_907 | ST1_34d ) | ST1_38d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( 
		~ST1_22d ) & ( ~ST1_24d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_26d ) & ( 
		~ST1_27d ) & ( ~ST1_28d ) & ( ~ST1_29d ) & ( ~ST1_30d ) & ( ~ST1_32d ) & ( 
		~ST1_35d ) & ( ~ST1_36d ) & ( ~ST1_39d ) ) ;
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
		| ( { 6{ ST1_24d } } & B01_streg_t21 )
		| ( { 6{ B01_streg_t_c1 } } & { 3'h4 , TR_24 } )
		| ( { 6{ ST1_26d } } & B01_streg_t22 )
		| ( { 6{ ST1_27d } } & B01_streg_t23 )
		| ( { 6{ ST1_28d } } & B01_streg_t24 )
		| ( { 6{ ST1_29d } } & B01_streg_t25 )
		| ( { 6{ ST1_30d } } & B01_streg_t26 )
		| ( { 6{ ST1_32d } } & B01_streg_t27 )
		| ( { 6{ ST1_35d } } & B01_streg_t28 )
		| ( { 6{ ST1_36d } } & B01_streg_t29 )
		| ( { 6{ ST1_39d } } & B01_streg_t30 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_23 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_974 ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,
	ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,
	ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,
	ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,JF_43 ,JF_42 ,JF_41 ,JF_40 ,JF_39 ,JF_38 ,JF_37 ,JF_36 ,
	JF_35 ,JF_34 ,JF_33 ,JF_31 ,B_02_t5_port ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,
	JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,
	JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_03 ,JF_02 ,CT_01_port ,
	FF_bf_ctx_valid_port );
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
output		M_974 ;
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
output		JF_43 ;
output		JF_42 ;
output		JF_41 ;
output		JF_40 ;
output		JF_39 ;
output		JF_38 ;
output		JF_37 ;
output		JF_36 ;
output		JF_35 ;
output		JF_34 ;
output		JF_33 ;
output		JF_31 ;
output		B_02_t5_port ;
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
wire		M_972 ;
wire		M_971 ;
wire		M_970 ;
wire		M_969 ;
wire		M_968 ;
wire		M_967 ;
wire		M_965 ;
wire		M_964 ;
wire		M_963 ;
wire		M_962 ;
wire		M_961 ;
wire		M_960 ;
wire		M_959 ;
wire		M_958 ;
wire		M_957 ;
wire		M_955 ;
wire		M_954 ;
wire		M_950 ;
wire		M_949 ;
wire		M_948 ;
wire		M_946 ;
wire		M_944 ;
wire		M_942 ;
wire		M_941 ;
wire		M_940 ;
wire		M_939 ;
wire		M_938 ;
wire		M_936 ;
wire		M_935 ;
wire		M_932 ;
wire		M_931 ;
wire		M_930 ;
wire		M_929 ;
wire		M_928 ;
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
wire		M_914 ;
wire		M_913 ;
wire		M_912 ;
wire		M_911 ;
wire		M_910 ;
wire		M_909 ;
wire		M_908 ;
wire		M_906 ;
wire		M_905 ;
wire		M_904 ;
wire		M_903 ;
wire		M_902 ;
wire		M_900 ;
wire		M_899 ;
wire		M_898 ;
wire		M_897 ;
wire		M_896 ;
wire	[31:0]	M_895 ;
wire		M_894 ;
wire		M_892 ;
wire		M_888 ;
wire		M_887 ;
wire		M_886 ;
wire		M_885 ;
wire		M_884 ;
wire		M_883 ;
wire		M_882 ;
wire		M_881 ;
wire		M_880 ;
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
wire		M_828 ;
wire		M_827 ;
wire		M_826 ;
wire		M_825 ;
wire		M_824 ;
wire		M_823 ;
wire		M_822 ;
wire		M_821 ;
wire		M_820 ;
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
wire		M_804 ;
wire		M_803 ;
wire		M_802 ;
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
wire		M_785 ;
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
wire		M_774 ;
wire		M_773 ;
wire		M_772 ;
wire		M_771 ;
wire		M_770 ;
wire		M_769 ;
wire		M_768 ;
wire		M_767 ;
wire		M_766 ;
wire		M_765 ;
wire		M_764 ;
wire		M_763 ;
wire		M_762 ;
wire		M_761 ;
wire		M_760 ;
wire		M_759 ;
wire		M_758 ;
wire		M_757 ;
wire		M_756 ;
wire		M_755 ;
wire		M_754 ;
wire		M_753 ;
wire		M_752 ;
wire		M_751 ;
wire		M_749 ;
wire		M_748 ;
wire		M_747 ;
wire		M_746 ;
wire		M_745 ;
wire		M_744 ;
wire		M_743 ;
wire		M_742 ;
wire		M_741 ;
wire		M_740 ;
wire		M_739 ;
wire		M_738 ;
wire		M_737 ;
wire		M_736 ;
wire		M_735 ;
wire		M_734 ;
wire		M_733 ;
wire		M_732 ;
wire		M_731 ;
wire		M_730 ;
wire		M_729 ;
wire		M_728 ;
wire		M_727 ;
wire		M_726 ;
wire		M_725 ;
wire		M_724 ;
wire		M_723 ;
wire		U_621 ;
wire		U_619 ;
wire		U_618 ;
wire		U_617 ;
wire		U_616 ;
wire		U_615 ;
wire		U_614 ;
wire		U_613 ;
wire		U_612 ;
wire		U_611 ;
wire		U_610 ;
wire		U_609 ;
wire		U_608 ;
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
wire		U_596 ;
wire		U_595 ;
wire		U_594 ;
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
wire		U_582 ;
wire		U_581 ;
wire		U_580 ;
wire		U_579 ;
wire		U_578 ;
wire		U_577 ;
wire		U_576 ;
wire		U_575 ;
wire		U_574 ;
wire		U_573 ;
wire		U_572 ;
wire		U_571 ;
wire		U_570 ;
wire		U_569 ;
wire		U_568 ;
wire		U_567 ;
wire		U_566 ;
wire		U_565 ;
wire		U_564 ;
wire		U_563 ;
wire		U_562 ;
wire		U_561 ;
wire		U_560 ;
wire		U_559 ;
wire		U_558 ;
wire		U_557 ;
wire		U_556 ;
wire		U_555 ;
wire		U_554 ;
wire		U_553 ;
wire		U_552 ;
wire		U_551 ;
wire		U_550 ;
wire		U_549 ;
wire		U_548 ;
wire		U_547 ;
wire		U_546 ;
wire		U_545 ;
wire		U_544 ;
wire		U_543 ;
wire		U_542 ;
wire		U_541 ;
wire		U_540 ;
wire		U_539 ;
wire		U_538 ;
wire		U_537 ;
wire		U_536 ;
wire		U_535 ;
wire		U_534 ;
wire		U_533 ;
wire		U_532 ;
wire		U_531 ;
wire		U_530 ;
wire		U_529 ;
wire		U_528 ;
wire		U_527 ;
wire		U_526 ;
wire		U_525 ;
wire		U_524 ;
wire		U_523 ;
wire		U_522 ;
wire		U_521 ;
wire		U_520 ;
wire		U_519 ;
wire		U_518 ;
wire		U_517 ;
wire		U_516 ;
wire		U_515 ;
wire		U_514 ;
wire		U_513 ;
wire		U_512 ;
wire		U_511 ;
wire		U_510 ;
wire		U_509 ;
wire		U_508 ;
wire		U_507 ;
wire		U_506 ;
wire		U_426 ;
wire		U_386 ;
wire		U_384 ;
wire		C_77 ;
wire		U_382 ;
wire		U_381 ;
wire		U_379 ;
wire		U_378 ;
wire		U_377 ;
wire		U_375 ;
wire		U_372 ;
wire		U_370 ;
wire		U_369 ;
wire		U_368 ;
wire		U_367 ;
wire		U_366 ;
wire		U_355 ;
wire		U_354 ;
wire		U_353 ;
wire		U_352 ;
wire		U_351 ;
wire		U_349 ;
wire		U_348 ;
wire		U_347 ;
wire		U_346 ;
wire		U_345 ;
wire		U_344 ;
wire		U_343 ;
wire		U_342 ;
wire		U_341 ;
wire		U_340 ;
wire		U_339 ;
wire		U_336 ;
wire		C_74 ;
wire		C_72 ;
wire		C_71 ;
wire		U_316 ;
wire		C_70 ;
wire		U_314 ;
wire		C_69 ;
wire		U_312 ;
wire		C_68 ;
wire		U_311 ;
wire		U_310 ;
wire		C_67 ;
wire		U_308 ;
wire		C_66 ;
wire		U_307 ;
wire		U_306 ;
wire		U_302 ;
wire		U_301 ;
wire		U_298 ;
wire		U_297 ;
wire		U_294 ;
wire		U_293 ;
wire		U_290 ;
wire		U_289 ;
wire		U_284 ;
wire		U_283 ;
wire		C_61 ;
wire		U_281 ;
wire		U_280 ;
wire		U_279 ;
wire		U_273 ;
wire		U_270 ;
wire		U_269 ;
wire		C_60 ;
wire		C_59 ;
wire		U_260 ;
wire		U_259 ;
wire		U_258 ;
wire		U_250 ;
wire		U_249 ;
wire		U_242 ;
wire		U_241 ;
wire		U_234 ;
wire		U_233 ;
wire		U_226 ;
wire		U_225 ;
wire		U_218 ;
wire		U_217 ;
wire		U_210 ;
wire		U_209 ;
wire		U_202 ;
wire		U_201 ;
wire		U_194 ;
wire		U_193 ;
wire		U_186 ;
wire		U_185 ;
wire		U_178 ;
wire		U_177 ;
wire		U_170 ;
wire		U_169 ;
wire		U_162 ;
wire		U_161 ;
wire		U_154 ;
wire		U_153 ;
wire		U_146 ;
wire		U_145 ;
wire		U_138 ;
wire		U_137 ;
wire		U_130 ;
wire		U_129 ;
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
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire		bf_ctx_p_we01 ;	// line#=computer.cpp:257
wire	[17:0]	bf_ctx_p_d01 ;	// line#=computer.cpp:257
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
wire	[31:0]	rsft32u_321ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[1:0]	add12u_111i2 ;
wire	[10:0]	add12u_111i1 ;
wire	[10:0]	add12u_111ot ;
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
wire	[4:0]	incr8u_51i1 ;
wire	[4:0]	incr8u_51ot ;
wire	[2:0]	incr3u1i1 ;
wire	[2:0]	incr3u1ot ;
wire	[1:0]	incr2u1i1 ;
wire	[2:0]	incr2u1ot ;
wire	[10:0]	gop36u_12i2 ;
wire	[32:0]	gop36u_12i1 ;
wire		gop36u_12ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[4:0]	lop8u_11i2 ;
wire	[4:0]	lop8u_11i1 ;
wire		lop8u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[1:0]	add8u_51i2 ;
wire	[4:0]	add8u_51i1 ;
wire	[4:0]	add8u_51ot ;
wire	[31:0]	words_a09_t2 ;
wire	[31:0]	l_7_t1 ;
wire	[31:0]	r_7_t ;
wire	[31:0]	l_6_t1 ;
wire	[31:0]	r_6_t ;
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
wire	[31:0]	l_2_t1 ;
wire		CT_120 ;
wire		CT_119 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	l_7_t ;
wire	[31:0]	words_a09_t1 ;
wire	[31:0]	words_a08_t1 ;
wire	[31:0]	words_a07_t1 ;
wire	[31:0]	words_a06_t1 ;
wire	[31:0]	l_6_t ;
wire	[31:0]	words_a05_t1 ;
wire	[31:0]	words_a04_t1 ;
wire	[31:0]	l_5_t ;
wire	[31:0]	words_a03_t1 ;
wire	[31:0]	words_a02_t1 ;
wire	[31:0]	l_4_t ;
wire	[31:0]	words_a01_t1 ;
wire	[31:0]	words_a00_t1 ;
wire	[31:0]	l_3_t ;
wire	[31:0]	l_t1 ;
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
wire		RG_r_6_en ;
wire		RG_48_en ;
wire		RG_49_en ;
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
wire		RG_index_en ;
wire		RG_i_en ;
wire		RG_l_r_en ;
wire		RG_l_r_1_en ;
wire		RG_l_6_en ;
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
wire		RG_j_en ;
wire		RG_45_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_i1_en ;
wire		FF_halt_en ;
wire		RG_index_words_en ;
wire		RG_k0_stream0_value_en ;
wire		RG_k1_r_stream1_w1_en ;
wire		RG_index_length_words_en ;
wire		RG_56_en ;
wire		RG_57_en ;
wire		RG_count_op2_words_en ;
wire		FF_take_en ;
wire		RG_i_rs2_en ;
wire		RG_rd_en ;
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
reg	[31:0]	RG_r_6 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_6 ;	// line#=computer.cpp:371
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
reg	[23:0]	RG_word ;	// line#=computer.cpp:499
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[4:0]	RG_i_1 ;	// line#=computer.cpp:466
reg	[2:0]	RG_j ;	// line#=computer.cpp:507
reg	[1:0]	RG_45 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_48 ;
reg	RG_49 ;
reg	FF_bf_ctx_fault_handled_i1 ;	// line#=computer.cpp:263,478,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RG_index_words ;	// line#=computer.cpp:287,585
reg	[31:0]	RG_k0_stream0_value ;	// line#=computer.cpp:294,485,596
reg	[31:0]	RG_k1_r_stream1_w1 ;	// line#=computer.cpp:310,372,485,597
reg	[31:0]	RG_index_length_words ;	// line#=computer.cpp:327,485,585
reg	RG_56 ;
reg	RG_57 ;
reg	[31:0]	RG_count_op2_words ;	// line#=computer.cpp:327,585,912
reg	FF_take ;	// line#=computer.cpp:789
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:736
reg	[4:0]	RG_i_rs2 ;	// line#=computer.cpp:466,737
reg	[6:0]	RG_rd ;	// line#=computer.cpp:734
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	RG_65 ;
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
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_58 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_25 ;
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
reg	[11:0]	TR_02 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_l_r_t ;
reg	[31:0]	RG_l_r_1_t ;
reg	[31:0]	RG_l_6_t ;
reg	[31:0]	RG_words_t ;
reg	RG_words_t_c1 ;
reg	[31:0]	RG_words_1_t ;
reg	RG_words_1_t_c1 ;
reg	RG_words_1_t_c2 ;
reg	[31:0]	RG_index_stream0_words_t ;
reg	RG_index_stream0_words_t_c1 ;
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
reg	[31:0]	RL_k0_l_op1_PC_stream1_word_addr_t1 ;
reg	[31:0]	RG_k1_t ;
reg	[31:0]	RG_key_index_t ;
reg	RG_key_index_t_c1 ;
reg	RG_key_index_t_c2 ;
reg	[31:0]	RG_length_t ;
reg	RG_length_t_c1 ;
reg	RG_length_t_c2 ;
reg	[23:0]	RG_word_t ;
reg	RG_word_t_c1 ;
reg	[10:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[4:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	[1:0]	TR_05 ;
reg	[2:0]	RG_j_t ;
reg	RG_j_t_c1 ;
reg	[1:0]	RG_45_t ;
reg	RG_45_t_c1 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_fault_t_c3 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_fault_handled_i1_t ;
reg	FF_bf_ctx_fault_handled_i1_t_c1 ;
reg	FF_bf_ctx_fault_handled_i1_t_c2 ;
reg	FF_bf_ctx_fault_handled_i1_t_c3 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_index_words_t ;
reg	RG_index_words_t_c1 ;
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
reg	[31:0]	RG_index_length_words_t ;
reg	RG_index_length_words_t_c1 ;
reg	RG_index_length_words_t_c2 ;
reg	RG_56_t ;
reg	RG_57_t ;
reg	RG_57_t_c1 ;
reg	RG_57_t_c2 ;
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
reg	[4:0]	RG_i_rs2_t ;
reg	[1:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[1:0]	TR_52 ;
reg	[2:0]	TR_41 ;
reg	TR_41_c1 ;
reg	TR_41_c2 ;
reg	[2:0]	TR_42 ;
reg	[3:0]	TR_27 ;
reg	TR_27_c1 ;
reg	TR_27_c2 ;
reg	[1:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[2:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[1:0]	M_994 ;
reg	[3:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[2:0]	M_993 ;
reg	[4:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	TR_07_c3 ;
reg	[1:0]	M_986 ;
reg	M_986_c1 ;
reg	[1:0]	M_987 ;
reg	[2:0]	M_988 ;
reg	M_988_c1 ;
reg	M_988_c2 ;
reg	[2:0]	M_989 ;
reg	[3:0]	M_990 ;
reg	M_990_c1 ;
reg	M_990_c2 ;
reg	[3:0]	M_991 ;
reg	[5:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[1:0]	M_976 ;
reg	[1:0]	M_978 ;
reg	[2:0]	M_979 ;
reg	M_979_c1 ;
reg	[2:0]	M_980 ;
reg	[3:0]	M_981 ;
reg	M_981_c1 ;
reg	M_981_c2 ;
reg	[3:0]	M_982 ;
reg	[4:0]	M_983 ;
reg	M_983_c1 ;
reg	M_983_c2 ;
reg	[4:0]	M_984 ;
reg	[6:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	RG_rd_t_c2 ;
reg	RG_rd_t_c3 ;
reg	RG_65_t ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_580_t ;
reg	M_580_t_c1 ;
reg	[7:0]	M_973 ;
reg	M_973_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
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
reg	TR_59 ;
reg	JF_33 ;
reg	[30:0]	M_577_t ;
reg	M_577_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_12 ;
reg	[5:0]	M_999 ;
reg	[13:0]	M_1000 ;
reg	M_1000_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_37 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[5:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[19:0]	TR_38 ;
reg	[20:0]	M_1002 ;
reg	M_1002_c1 ;
reg	[22:0]	M_1003 ;
reg	M_1003_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_995 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[7:0]	M_997 ;
reg	[31:0]	rsft32u_321i1 ;
reg	[1:0]	TR_19 ;
reg	[4:0]	rsft32u_321i2 ;
reg	rsft32u_321i2_c1 ;
reg	[3:0]	M_1004 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_996 ;
reg	M_996_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	bf_ctx_p_ad01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_wd01 ;	// line#=computer.cpp:257
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_2 INST_comp32u_1_1_2_1 ( .i1(comp32u_1_1_21i1) ,.i2(comp32u_1_1_21i2) ,
	.o1(comp32u_1_1_21ot) );	// line#=computer.cpp:329,330
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:288,295,311
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:329,330,486
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:319,321
computer_rsft32u_32 INST_rsft32u_32_1 ( .i1(rsft32u_321i1) ,.i2(rsft32u_321i2) ,
	.o1(rsft32u_321ot) );	// line#=computer.cpp:141,142,158,159,452
				// ,823,826,832,835,898
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_add12u_11 INST_add12u_11_1 ( .i1(add12u_111i1) ,.i2(add12u_111i2) ,.o1(add12u_111ot) );	// line#=computer.cpp:478
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798,801
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,336,804,807
													// ,878,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:324,329,330,353,354
						// ,355
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,290,298,311,336,337,351,352,355
						// ,453,741,759,917,919
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:319,335,509
computer_incr8u_5 INST_incr8u_5_1 ( .i1(incr8u_51i1) ,.o1(incr8u_51ot) );	// line#=computer.cpp:469
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:507
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:507
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:311
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:329,330
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:466
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:453,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,851
											// ,854,890,923
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,769
											// ,777,811,819,847,872
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:480,481
computer_add8u_5 INST_add8u_5_1 ( .i1(add8u_51i1) ,.i2(add8u_51i2) ,.o1(add8u_51ot) );	// line#=computer.cpp:466
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RG_index_words )	// line#=computer.cpp:257
	case ( RG_index_words [4:0] )
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
always @ ( M_973 or RG_word or bf_ctx_p_rg00 or M_01 or U_122 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg00_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;
	bf_ctx_p_rg00_t_c2 = ( U_122 & M_01 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg00_t = ( ( { 32{ bf_ctx_p_rg00_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg00_t_c2 } } & ( bf_ctx_p_rg00 ^ { RG_word , 
			M_973 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg00_en = ( bf_ctx_p_rg00_t_c1 | bf_ctx_p_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= bf_ctx_p_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_02 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( M_973 or RG_word or bf_ctx_p_rg01 or M_02 or U_130 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg01_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
	bf_ctx_p_rg01_t_c2 = ( U_130 & M_02 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg01_t = ( ( { 32{ bf_ctx_p_rg01_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg01_t_c2 } } & ( bf_ctx_p_rg01 ^ { RG_word , 
			M_973 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_rg01_t_c1 | bf_ctx_p_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= bf_ctx_p_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_03 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( M_973 or RG_word or bf_ctx_p_rg02 or M_03 or U_138 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg02_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
	bf_ctx_p_rg02_t_c2 = ( U_138 & M_03 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg02_t = ( ( { 32{ bf_ctx_p_rg02_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg02_t_c2 } } & ( bf_ctx_p_rg02 ^ { RG_word , 
			M_973 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_rg02_t_c1 | bf_ctx_p_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= bf_ctx_p_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_04 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( M_973 or RG_word or bf_ctx_p_rg03 or M_04 or U_146 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg03_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
	bf_ctx_p_rg03_t_c2 = ( U_146 & M_04 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg03_t = ( ( { 32{ bf_ctx_p_rg03_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg03_t_c2 } } & ( bf_ctx_p_rg03 ^ { RG_word , 
			M_973 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg03_en = ( bf_ctx_p_rg03_t_c1 | bf_ctx_p_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg03_en )
		bf_ctx_p_rg03 <= bf_ctx_p_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_05 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
always @ ( M_973 or RG_word or bf_ctx_p_rg04 or M_05 or U_154 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg04_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
	bf_ctx_p_rg04_t_c2 = ( U_154 & M_05 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg04_t = ( ( { 32{ bf_ctx_p_rg04_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg04_t_c2 } } & ( bf_ctx_p_rg04 ^ { RG_word , 
			M_973 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_rg04_t_c1 | bf_ctx_p_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= bf_ctx_p_rg04_t ;	// line#=computer.cpp:257,508,513
assign	M_06 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( M_973 or RG_word or bf_ctx_p_rg05 or M_06 or U_162 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg05_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
	bf_ctx_p_rg05_t_c2 = ( U_162 & M_06 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg05_t = ( ( { 32{ bf_ctx_p_rg05_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg05_t_c2 } } & ( bf_ctx_p_rg05 ^ { RG_word , 
			M_973 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_rg05_t_c1 | bf_ctx_p_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= bf_ctx_p_rg05_t ;	// line#=computer.cpp:257,508,513
assign	M_07 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( M_973 or RG_word or bf_ctx_p_rg06 or M_07 or U_170 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg06_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
	bf_ctx_p_rg06_t_c2 = ( U_170 & M_07 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg06_t = ( ( { 32{ bf_ctx_p_rg06_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg06_t_c2 } } & ( bf_ctx_p_rg06 ^ { RG_word , 
			M_973 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_rg06_t_c1 | bf_ctx_p_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= bf_ctx_p_rg06_t ;	// line#=computer.cpp:257,508,513
assign	M_08 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( M_973 or RG_word or bf_ctx_p_rg07 or M_08 or U_178 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
	bf_ctx_p_rg07_t_c2 = ( U_178 & M_08 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg07_t = ( ( { 32{ bf_ctx_p_rg07_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg07_t_c2 } } & ( bf_ctx_p_rg07 ^ { RG_word , 
			M_973 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_rg07_t_c1 | bf_ctx_p_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= bf_ctx_p_rg07_t ;	// line#=computer.cpp:257,508,513
assign	M_09 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( M_973 or RG_word or bf_ctx_p_rg08 or M_09 or U_186 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
	bf_ctx_p_rg08_t_c2 = ( U_186 & M_09 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & ( bf_ctx_p_rg08 ^ { RG_word , 
			M_973 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_rg08_t_c1 | bf_ctx_p_rg08_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= bf_ctx_p_rg08_t ;	// line#=computer.cpp:257,508,513
assign	M_10 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( M_973 or RG_word or bf_ctx_p_rg09 or M_10 or U_194 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
	bf_ctx_p_rg09_t_c2 = ( U_194 & M_10 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & ( bf_ctx_p_rg09 ^ { RG_word , 
			M_973 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_rg09_t_c1 | bf_ctx_p_rg09_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= bf_ctx_p_rg09_t ;	// line#=computer.cpp:257,508,513
assign	M_11 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( M_973 or RG_word or bf_ctx_p_rg10 or M_11 or U_202 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
	bf_ctx_p_rg10_t_c2 = ( U_202 & M_11 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & ( bf_ctx_p_rg10 ^ { RG_word , 
			M_973 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_rg10_t_c1 | bf_ctx_p_rg10_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= bf_ctx_p_rg10_t ;	// line#=computer.cpp:257,508,513
assign	M_12 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( M_973 or RG_word or bf_ctx_p_rg11 or M_12 or U_210 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
	bf_ctx_p_rg11_t_c2 = ( U_210 & M_12 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & ( bf_ctx_p_rg11 ^ { RG_word , 
			M_973 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_rg11_t_c1 | bf_ctx_p_rg11_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= bf_ctx_p_rg11_t ;	// line#=computer.cpp:257,508,513
assign	M_13 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( M_973 or RG_word or bf_ctx_p_rg12 or M_13 or U_218 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
	bf_ctx_p_rg12_t_c2 = ( U_218 & M_13 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & ( bf_ctx_p_rg12 ^ { RG_word , 
			M_973 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_rg12_t_c1 | bf_ctx_p_rg12_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= bf_ctx_p_rg12_t ;	// line#=computer.cpp:257,508,513
assign	M_14 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( M_973 or RG_word or bf_ctx_p_rg13 or M_14 or U_226 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
	bf_ctx_p_rg13_t_c2 = ( U_226 & M_14 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & ( bf_ctx_p_rg13 ^ { RG_word , 
			M_973 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_rg13_t_c1 | bf_ctx_p_rg13_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= bf_ctx_p_rg13_t ;	// line#=computer.cpp:257,508,513
assign	M_15 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( M_973 or RG_word or bf_ctx_p_rg14 or M_15 or U_234 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
	bf_ctx_p_rg14_t_c2 = ( U_234 & M_15 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & ( bf_ctx_p_rg14 ^ { RG_word , 
			M_973 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_rg14_t_c1 | bf_ctx_p_rg14_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= bf_ctx_p_rg14_t ;	// line#=computer.cpp:257,508,513
assign	M_16 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( M_973 or RG_word or bf_ctx_p_rg15 or M_16 or U_242 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
	bf_ctx_p_rg15_t_c2 = ( U_242 & M_16 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg15_t = ( ( { 32{ bf_ctx_p_rg15_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg15_t_c2 } } & ( bf_ctx_p_rg15 ^ { RG_word , 
			M_973 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_rg15_t_c1 | bf_ctx_p_rg15_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= bf_ctx_p_rg15_t ;	// line#=computer.cpp:257,508,513
assign	M_17 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( M_973 or RG_word or bf_ctx_p_rg16 or M_17 or U_250 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
	bf_ctx_p_rg16_t_c2 = ( U_250 & M_17 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg16_t = ( ( { 32{ bf_ctx_p_rg16_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg16_t_c2 } } & ( bf_ctx_p_rg16 ^ { RG_word , 
			M_973 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_rg16_t_c1 | bf_ctx_p_rg16_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= bf_ctx_p_rg16_t ;	// line#=computer.cpp:257,508,513
assign	M_18 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( M_973 or RG_word or bf_ctx_p_rg17 or M_18 or U_258 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
	bf_ctx_p_rg17_t_c2 = ( U_258 & M_18 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & ( bf_ctx_p_rg17 ^ { RG_word , 
			M_973 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg17_en = ( bf_ctx_p_rg17_t_c1 | bf_ctx_p_rg17_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg17 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg17_en )
		bf_ctx_p_rg17 <= bf_ctx_p_rg17_t ;	// line#=computer.cpp:257,508,513
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
	regs_rg01 or regs_rg00 or RG_i_rs2 )	// line#=computer.cpp:19
	case ( RG_i_rs2 )
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
assign	M_19 = ~( regs_we04 & regs_d04 [26] ) ;
always @ ( RG_index_length_words or U_506 or words_a06_t1 or M_19 or U_301 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg05_t_c1 = ( regs_we04 & regs_d04 [26] ) ;
	regs_rg05_t_c2 = ( U_301 & M_19 ) ;	// line#=computer.cpp:605
	regs_rg05_t_c3 = ( U_506 & M_19 ) ;	// line#=computer.cpp:605
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
assign	M_20 = ~( regs_we04 & regs_d04 [25] ) ;
always @ ( RG_count_op2_words or U_506 or words_a07_t1 or M_20 or U_301 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg06_t_c1 = ( regs_we04 & regs_d04 [25] ) ;
	regs_rg06_t_c2 = ( U_301 & M_20 ) ;	// line#=computer.cpp:605
	regs_rg06_t_c3 = ( U_506 & M_20 ) ;	// line#=computer.cpp:605
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
assign	M_21 = ~( regs_we04 & regs_d04 [24] ) ;
always @ ( words_a08_t2 or U_506 or words_a08_t1 or M_21 or U_301 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg07_t_c1 = ( regs_we04 & regs_d04 [24] ) ;
	regs_rg07_t_c2 = ( U_301 & M_21 ) ;	// line#=computer.cpp:605
	regs_rg07_t_c3 = ( U_506 & M_21 ) ;	// line#=computer.cpp:605
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
assign	M_22 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( words_a08_t2 or U_506 or C_bf_ctx_read_word_1_t or U_346 or RG_words_5 or 
	ST1_31d or words_a06_t1 or ST1_30d or words_a04_t1 or ST1_29d or words_a02_t1 or 
	ST1_28d or words_a00_t1 or M_22 or ST1_27d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ST1_27d & M_22 ) ;	// line#=computer.cpp:601
	regs_rg10_t_c3 = ( ST1_28d & M_22 ) ;	// line#=computer.cpp:601
	regs_rg10_t_c4 = ( ST1_29d & M_22 ) ;	// line#=computer.cpp:601
	regs_rg10_t_c5 = ( ST1_30d & M_22 ) ;	// line#=computer.cpp:601
	regs_rg10_t_c6 = ( ST1_31d & M_22 ) ;	// line#=computer.cpp:601
	regs_rg10_t_c7 = ( U_346 & M_22 ) ;	// line#=computer.cpp:334
	regs_rg10_t_c8 = ( U_506 & M_22 ) ;	// line#=computer.cpp:601
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
assign	M_23 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( words_a09_t2 or U_619 or U_351 or C_bf_ctx_read_word_1_t or U_347 or 
	RL_k0_l_op1_PC_stream1_word_addr or ST1_31d or words_a07_t1 or ST1_30d or 
	words_a05_t1 or ST1_29d or words_a03_t1 or ST1_28d or words_a01_t1 or M_23 or 
	ST1_27d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_27d & M_23 ) ;	// line#=computer.cpp:602
	regs_rg11_t_c3 = ( ST1_28d & M_23 ) ;	// line#=computer.cpp:602
	regs_rg11_t_c4 = ( ST1_29d & M_23 ) ;	// line#=computer.cpp:602
	regs_rg11_t_c5 = ( ST1_30d & M_23 ) ;	// line#=computer.cpp:602
	regs_rg11_t_c6 = ( ST1_31d & M_23 ) ;	// line#=computer.cpp:602
	regs_rg11_t_c7 = ( U_347 & M_23 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c8 = ( U_351 & M_23 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c9 = ( U_619 & M_23 ) ;	// line#=computer.cpp:602
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
assign	M_24 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_351 or U_353 or C_bf_ctx_read_word_1_t or U_348 or RG_words_6 or M_24 or 
	M_935 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( M_935 & M_24 ) ;	// line#=computer.cpp:604
	regs_rg12_t_c3 = ( U_348 & M_24 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c4 = ( ( U_353 | U_351 ) & M_24 ) ;	// line#=computer.cpp:336
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
assign	M_935 = ( U_301 | U_506 ) ;
assign	M_25 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( U_351 or U_353 or U_355 or C_bf_ctx_read_word_1_t or U_349 or RG_words_7 or 
	M_25 or M_935 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( M_935 & M_25 ) ;	// line#=computer.cpp:604
	regs_rg13_t_c3 = ( U_349 & M_25 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c4 = ( ( ( U_355 | U_353 ) | U_351 ) & M_25 ) ;	// line#=computer.cpp:337
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
assign	M_26 = ~( regs_we04 & regs_d04 [17] ) ;
always @ ( RG_words_8 or M_26 or M_935 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( M_935 & M_26 ) ;	// line#=computer.cpp:604
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
assign	M_27 = ~( regs_we04 & regs_d04 [16] ) ;
always @ ( RG_words_2 or M_27 or M_935 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg15_t_c1 = ( regs_we04 & regs_d04 [16] ) ;
	regs_rg15_t_c2 = ( M_935 & M_27 ) ;	// line#=computer.cpp:604
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
assign	M_28 = ~( regs_we04 & regs_d04 [15] ) ;
always @ ( RG_words_3 or M_28 or M_935 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg16_t_c1 = ( regs_we04 & regs_d04 [15] ) ;
	regs_rg16_t_c2 = ( M_935 & M_28 ) ;	// line#=computer.cpp:604
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
assign	M_29 = ~( regs_we04 & regs_d04 [14] ) ;
always @ ( RG_index_words or M_29 or M_935 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we04 & regs_d04 [14] ) ;
	regs_rg17_t_c2 = ( M_935 & M_29 ) ;	// line#=computer.cpp:605
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
assign	M_30 = ~( regs_we04 & regs_d04 [3] ) ;
always @ ( words_a09_t2 or U_619 or words_a09_t1 or M_30 or U_301 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg28_t_c1 = ( regs_we04 & regs_d04 [3] ) ;
	regs_rg28_t_c2 = ( U_301 & M_30 ) ;	// line#=computer.cpp:605
	regs_rg28_t_c3 = ( U_619 & M_30 ) ;	// line#=computer.cpp:605
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
		TR_58 = 1'h1 ;
	1'h0 :
		TR_58 = 1'h0 ;
	default :
		TR_58 = 1'hx ;
	endcase
assign	l_t1 = ( RG_l_r ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	l_3_t = ( regs_rg10 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371,596
assign	words_a00_t1 = ( RG_words_6 ^ RG_k0_stream0_value ) ;	// line#=computer.cpp:599
assign	words_a01_t1 = ( RG_words_7 ^ RG_k1_r_stream1_w1 ) ;	// line#=computer.cpp:600
assign	l_4_t = ( words_a00_t1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371,596,601
assign	words_a02_t1 = ( RG_words_8 ^ RG_k0_stream0_value ) ;	// line#=computer.cpp:599
assign	words_a03_t1 = ( RG_words_2 ^ RG_k1_r_stream1_w1 ) ;	// line#=computer.cpp:600
assign	l_5_t = ( words_a02_t1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371,596,601
assign	words_a04_t1 = ( RG_words_3 ^ RG_index_stream0_words ) ;	// line#=computer.cpp:599
assign	words_a05_t1 = ( RG_index_words ^ RL_k0_l_op1_PC_stream1_word_addr ) ;	// line#=computer.cpp:600
assign	l_6_t = ( words_a04_t1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371,596,601
assign	words_a06_t1 = ( RG_index_length_words ^ RG_index_stream0_words ) ;	// line#=computer.cpp:599
assign	words_a07_t1 = ( RG_count_op2_words ^ RL_k0_l_op1_PC_stream1_word_addr ) ;	// line#=computer.cpp:600
assign	words_a08_t1 = ( RG_words_4 ^ words_a06_t1 ) ;	// line#=computer.cpp:596,599,601
assign	words_a09_t1 = ( RG_words_5 ^ words_a07_t1 ) ;	// line#=computer.cpp:597,600,602
assign	l_7_t = ( words_a06_t1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371,596,601
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
assign	CT_119 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
									// ,299
assign	CT_120 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
											// ,299
assign	l_2_t1 = ( RG_l_r_1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	words_a08_t2 = ( ( RG_words_4 ^ RG_r_5 ) ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:386,599
assign	r_t = ( ( RG_r ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_l ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_r_1 ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t2 = ( ( RG_l_1 ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_11_t = ( RG_r_1 ^ RG_words_1 ) ;	// line#=computer.cpp:386
assign	r_3_t = ( ( RG_k1_r_stream1_w1 ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t1 = ( ( RG_l_6 ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( ( RG_r_2 ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_2 ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_3 ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_3 ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_4 ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t1 = ( ( RG_l_4 ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_r_5 ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_5 ^ RL_k0_l_op1_PC_stream1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	words_a09_t2 = ( RG_words_5 ^ l_7_t1 ) ;	// line#=computer.cpp:384,600
assign	JF_37 = ( RG_rd == 7'h0f ) ;
assign	JF_38 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_rd == 
	7'h00 ) | ( RG_rd == 7'h01 ) ) | ( RG_rd == 7'h02 ) ) | ( RG_rd == 7'h03 ) ) | 
	( RG_rd == 7'h04 ) ) | ( RG_rd == 7'h05 ) ) | ( RG_rd == 7'h06 ) ) | ( RG_rd == 
	7'h07 ) ) | ( RG_rd == 7'h08 ) ) | ( RG_rd == 7'h09 ) ) | ( RG_rd == 7'h0a ) ) | 
	( RG_rd == 7'h0b ) ) | ( RG_rd == 7'h0c ) ) | ( RG_rd == 7'h0d ) ) | ( RG_rd == 
	7'h0e ) ) | ( RG_rd == 7'h10 ) ) | ( RG_rd == 7'h11 ) ) | ( RG_rd == 7'h12 ) ) | 
	( RG_rd == 7'h13 ) ) | ( RG_rd == 7'h14 ) ) | ( RG_rd == 7'h15 ) ) | ( RG_rd == 
	7'h16 ) ) | ( RG_rd == 7'h17 ) ) | ( RG_rd == 7'h18 ) ) | ( RG_rd == 7'h19 ) ) | 
	( RG_rd == 7'h1a ) ) | ( RG_rd == 7'h1b ) ) | ( RG_rd == 7'h1c ) ) | ( RG_rd == 
	7'h1d ) ) | ( RG_rd == 7'h1e ) ) | ( RG_rd == 7'h20 ) ) | ( RG_rd == 7'h21 ) ) | 
	( RG_rd == 7'h22 ) ) | ( RG_rd == 7'h23 ) ) | ( RG_rd == 7'h24 ) ) | ( RG_rd == 
	7'h25 ) ) | ( RG_rd == 7'h26 ) ) | ( RG_rd == 7'h27 ) ) | ( RG_rd == 7'h28 ) ) | 
	( RG_rd == 7'h29 ) ) | ( RG_rd == 7'h2a ) ) | ( RG_rd == 7'h2b ) ) | ( RG_rd == 
	7'h2c ) ) | ( RG_rd == 7'h2d ) ) | ( RG_rd == 7'h2e ) ) | ( RG_rd == 7'h30 ) ) | 
	( RG_rd == 7'h31 ) ) | ( RG_rd == 7'h32 ) ) | ( RG_rd == 7'h33 ) ) | ( RG_rd == 
	7'h34 ) ) | ( RG_rd == 7'h35 ) ) | ( RG_rd == 7'h36 ) ) | ( RG_rd == 7'h37 ) ) | 
	( RG_rd == 7'h38 ) ) | ( RG_rd == 7'h39 ) ) | ( RG_rd == 7'h3a ) ) | ( RG_rd == 
	7'h3b ) ) | ( RG_rd == 7'h3c ) ) | ( RG_rd == 7'h3d ) ) | ( RG_rd == 7'h3e ) ) | 
	( RG_rd == 7'h40 ) ) | ( RG_rd == 7'h41 ) ) | ( RG_rd == 7'h42 ) ) | ( RG_rd == 
	7'h43 ) ) | ( RG_rd == 7'h44 ) ) | ( RG_rd == 7'h45 ) ) | ( RG_rd == 7'h46 ) ) | 
	( RG_rd == 7'h47 ) ) | ( RG_rd == 7'h48 ) ) | ( RG_rd == 7'h49 ) ) | ( RG_rd == 
	7'h4a ) ) | ( RG_rd == 7'h4b ) ) | ( RG_rd == 7'h4c ) ) | ( RG_rd == 7'h4d ) ) | 
	( RG_rd == 7'h4e ) ) | ( RG_rd == 7'h50 ) ) | ( RG_rd == 7'h51 ) ) | ( RG_rd == 
	7'h52 ) ) | ( RG_rd == 7'h53 ) ) | ( RG_rd == 7'h54 ) ) | ( RG_rd == 7'h55 ) ) | 
	( RG_rd == 7'h56 ) ) | ( RG_rd == 7'h57 ) ) | ( RG_rd == 7'h58 ) ) | ( RG_rd == 
	7'h59 ) ) | ( RG_rd == 7'h5a ) ) | ( RG_rd == 7'h5b ) ) | ( RG_rd == 7'h5c ) ) | 
	( RG_rd == 7'h5d ) ) | ( RG_rd == 7'h5e ) ) | ( RG_rd == 7'h60 ) ) | ( RG_rd == 
	7'h61 ) ) | ( RG_rd == 7'h62 ) ) | ( RG_rd == 7'h63 ) ) | ( RG_rd == 7'h64 ) ) | 
	( RG_rd == 7'h65 ) ) | ( RG_rd == 7'h66 ) ) | ( RG_rd == 7'h67 ) ) | ( RG_rd == 
	7'h68 ) ) | ( RG_rd == 7'h69 ) ) | ( RG_rd == 7'h6a ) ) | ( RG_rd == 7'h6b ) ) | 
	( RG_rd == 7'h6c ) ) | ( RG_rd == 7'h6d ) ) | ( RG_rd == 7'h6e ) ) ;
assign	JF_39 = ( RG_rd == 7'h2f ) ;
assign	JF_40 = ( RG_rd == 7'h1f ) ;
assign	JF_41 = ( RG_rd == 7'h3f ) ;
assign	JF_42 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( RG_rd == 7'h00 ) | ( RG_rd == 7'h01 ) ) | ( RG_rd == 7'h02 ) ) | 
	( RG_rd == 7'h03 ) ) | ( RG_rd == 7'h04 ) ) | ( RG_rd == 7'h05 ) ) | ( RG_rd == 
	7'h06 ) ) | ( RG_rd == 7'h07 ) ) | ( RG_rd == 7'h08 ) ) | ( RG_rd == 7'h09 ) ) | 
	( RG_rd == 7'h0a ) ) | ( RG_rd == 7'h0b ) ) | ( RG_rd == 7'h0c ) ) | ( RG_rd == 
	7'h0d ) ) | ( RG_rd == 7'h0e ) ) | ( RG_rd == 7'h0f ) ) | ( RG_rd == 7'h10 ) ) | 
	( RG_rd == 7'h11 ) ) | ( RG_rd == 7'h12 ) ) | ( RG_rd == 7'h13 ) ) | ( RG_rd == 
	7'h14 ) ) | ( RG_rd == 7'h15 ) ) | ( RG_rd == 7'h16 ) ) | ( RG_rd == 7'h17 ) ) | 
	( RG_rd == 7'h18 ) ) | ( RG_rd == 7'h19 ) ) | ( RG_rd == 7'h1a ) ) | ( RG_rd == 
	7'h1b ) ) | ( RG_rd == 7'h1c ) ) | ( RG_rd == 7'h1d ) ) | ( RG_rd == 7'h1e ) ) | 
	( RG_rd == 7'h1f ) ) | ( RG_rd == 7'h20 ) ) | ( RG_rd == 7'h21 ) ) | ( RG_rd == 
	7'h22 ) ) | ( RG_rd == 7'h23 ) ) | ( RG_rd == 7'h24 ) ) | ( RG_rd == 7'h25 ) ) | 
	( RG_rd == 7'h26 ) ) | ( RG_rd == 7'h27 ) ) | ( RG_rd == 7'h28 ) ) | ( RG_rd == 
	7'h29 ) ) | ( RG_rd == 7'h2a ) ) | ( RG_rd == 7'h2b ) ) | ( RG_rd == 7'h2c ) ) | 
	( RG_rd == 7'h2d ) ) | ( RG_rd == 7'h2e ) ) | ( RG_rd == 7'h2f ) ) | ( RG_rd == 
	7'h30 ) ) | ( RG_rd == 7'h31 ) ) | ( RG_rd == 7'h32 ) ) | ( RG_rd == 7'h33 ) ) | 
	( RG_rd == 7'h34 ) ) | ( RG_rd == 7'h35 ) ) | ( RG_rd == 7'h36 ) ) | ( RG_rd == 
	7'h37 ) ) | ( RG_rd == 7'h38 ) ) | ( RG_rd == 7'h39 ) ) | ( RG_rd == 7'h3a ) ) | 
	( RG_rd == 7'h3b ) ) | ( RG_rd == 7'h3c ) ) | ( RG_rd == 7'h3d ) ) | ( RG_rd == 
	7'h3e ) ) | ( RG_rd == 7'h3f ) ) | ( RG_rd == 7'h40 ) ) | ( RG_rd == 7'h41 ) ) | 
	( RG_rd == 7'h42 ) ) | ( RG_rd == 7'h43 ) ) | ( RG_rd == 7'h44 ) ) | ( RG_rd == 
	7'h45 ) ) | ( RG_rd == 7'h46 ) ) | ( RG_rd == 7'h47 ) ) | ( RG_rd == 7'h48 ) ) | 
	( RG_rd == 7'h49 ) ) | ( RG_rd == 7'h4a ) ) | ( RG_rd == 7'h4b ) ) | ( RG_rd == 
	7'h4c ) ) | ( RG_rd == 7'h4d ) ) | ( RG_rd == 7'h4e ) ) | ( RG_rd == 7'h4f ) ) | 
	( RG_rd == 7'h50 ) ) | ( RG_rd == 7'h51 ) ) | ( RG_rd == 7'h52 ) ) | ( RG_rd == 
	7'h53 ) ) | ( RG_rd == 7'h54 ) ) | ( RG_rd == 7'h55 ) ) | ( RG_rd == 7'h56 ) ) | 
	( RG_rd == 7'h57 ) ) | ( RG_rd == 7'h58 ) ) | ( RG_rd == 7'h59 ) ) | ( RG_rd == 
	7'h5a ) ) | ( RG_rd == 7'h5b ) ) | ( RG_rd == 7'h5c ) ) | ( RG_rd == 7'h5d ) ) | 
	( RG_rd == 7'h5e ) ) | ( RG_rd == 7'h5f ) ) | ( RG_rd == 7'h60 ) ) | ( RG_rd == 
	7'h61 ) ) | ( RG_rd == 7'h62 ) ) | ( RG_rd == 7'h63 ) ) | ( RG_rd == 7'h64 ) ) | 
	( RG_rd == 7'h65 ) ) | ( RG_rd == 7'h66 ) ) | ( RG_rd == 7'h67 ) ) | ( RG_rd == 
	7'h68 ) ) | ( RG_rd == 7'h69 ) ) | ( RG_rd == 7'h6a ) ) | ( RG_rd == 7'h6b ) ) | 
	( RG_rd == 7'h6c ) ) | ( RG_rd == 7'h6d ) ) | ( RG_rd == 7'h6e ) ) ;
assign	JF_43 = ( RG_rd == 7'h4f ) ;
assign	add8u_51i1 = RG_i_1 ;	// line#=computer.cpp:466
assign	add8u_51i2 = 2'h2 ;	// line#=computer.cpp:466
assign	lop8u_11i1 = add8u_51ot ;	// line#=computer.cpp:466
assign	lop8u_11i2 = 5'h12 ;	// line#=computer.cpp:466
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:311
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:311
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:329,330
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:329,330
assign	incr3u1i1 = RG_j ;	// line#=computer.cpp:507
assign	incr8u_51i1 = RG_i_1 ;	// line#=computer.cpp:469
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:911,926
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:912,926
assign	add12u_111i1 = RG_i1 ;	// line#=computer.cpp:478
assign	add12u_111i2 = 2'h2 ;	// line#=computer.cpp:478
assign	addsub32u_321i1 = RG_i ;	// line#=computer.cpp:319,321
assign	addsub32u_321i2 = RG_index_1 ;	// line#=computer.cpp:319,321
assign	addsub32u_321i3 = 1'h1 ;	// line#=computer.cpp:319,321
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:329,330,1067,1068
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:329,330
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_imm1_instr_next_pc [17:2] ;	// line#=computer.cpp:725
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_05 = ( ST1_03d & M_819 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_785 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_881 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_871 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_865 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_765 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_794 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_781 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_813 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_754 ) ;	// line#=computer.cpp:725,733,744
assign	M_739 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_754 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_765 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_781 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,744
assign	M_785 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_794 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_813 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,744
assign	M_819 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_865 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,744
assign	M_871 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_881 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_883 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_775 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_734 ) ;	// line#=computer.cpp:725,735,790
assign	M_723 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
assign	M_734 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_744 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_747 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,821,849
												// ,870,914
assign	M_760 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_775 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_25 = ( U_10 & M_723 ) ;	// line#=computer.cpp:725,735,821
assign	U_26 = ( U_10 & M_747 ) ;	// line#=computer.cpp:725,735,821
assign	U_28 = ( U_10 & M_744 ) ;	// line#=computer.cpp:725,735,821
assign	U_29 = ( U_10 & M_760 ) ;	// line#=computer.cpp:725,735,821
assign	M_729 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,849,870
												// ,914
assign	U_31 = ( U_11 & M_723 ) ;	// line#=computer.cpp:725,735,849
assign	U_32 = ( U_11 & M_747 ) ;	// line#=computer.cpp:725,735,849
assign	U_37 = ( U_12 & M_766 ) ;	// line#=computer.cpp:725,735,870
assign	M_766 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_46 = ( U_13 & M_766 ) ;	// line#=computer.cpp:725,735,914
assign	U_53 = ( ST1_04d & M_820 ) ;	// line#=computer.cpp:744
assign	U_54 = ( ST1_04d & M_786 ) ;	// line#=computer.cpp:744
assign	U_55 = ( ST1_04d & M_882 ) ;	// line#=computer.cpp:744
assign	U_56 = ( ST1_04d & M_872 ) ;	// line#=computer.cpp:744
assign	U_57 = ( ST1_04d & M_866 ) ;	// line#=computer.cpp:744
assign	U_58 = ( ST1_04d & M_767 ) ;	// line#=computer.cpp:744
assign	U_59 = ( ST1_04d & M_795 ) ;	// line#=computer.cpp:744
assign	U_60 = ( ST1_04d & M_782 ) ;	// line#=computer.cpp:744
assign	U_61 = ( ST1_04d & M_814 ) ;	// line#=computer.cpp:744
assign	U_63 = ( ST1_04d & M_884 ) ;	// line#=computer.cpp:744
assign	U_64 = ( ST1_04d & M_755 ) ;	// line#=computer.cpp:744
assign	M_740 = ~|( RG_k1 ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_755 = ~|( RG_k1 ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	M_767 = ~|( RG_k1 ^ 32'h00000003 ) ;	// line#=computer.cpp:744
assign	M_782 = ~|( RG_k1 ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	M_786 = ~|( RG_k1 ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_795 = ~|( RG_k1 ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	M_814 = ~|( RG_k1 ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_820 = ~|( RG_k1 ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_866 = ~|( RG_k1 ^ 32'h00000063 ) ;	// line#=computer.cpp:744
assign	M_872 = ~|( RG_k1 ^ 32'h00000067 ) ;	// line#=computer.cpp:744
assign	M_882 = ~|( RG_k1 ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_884 = ~|( RG_k1 ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	U_65 = ( ST1_04d & M_959 ) ;	// line#=computer.cpp:744
assign	U_67 = ( U_54 & FF_take ) ;	// line#=computer.cpp:758
assign	U_70 = ( U_57 & take_t1 ) ;	// line#=computer.cpp:810
assign	M_724 = ~|RG_length ;	// line#=computer.cpp:821,849,870,914
assign	M_730 = ~|( RG_length ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_745 = ~|( RG_length ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	M_748 = ~|( RG_length ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849,870,914
assign	M_761 = ~|( RG_length ^ 32'h00000005 ) ;	// line#=computer.cpp:821,870,914
assign	M_887 = |RG_rd [4:0] ;	// line#=computer.cpp:778,838,902,948
assign	U_83 = ( U_60 & M_724 ) ;	// line#=computer.cpp:870
assign	U_90 = ( U_60 & M_761 ) ;	// line#=computer.cpp:870
assign	U_92 = ( U_90 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:893
assign	U_94 = ( U_61 & M_724 ) ;	// line#=computer.cpp:914
assign	U_99 = ( U_61 & M_761 ) ;	// line#=computer.cpp:914
assign	U_102 = ( U_94 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:916
assign	U_103 = ( U_94 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:916
assign	U_105 = ( U_99 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:935
assign	U_107 = ( U_64 & FF_take ) ;	// line#=computer.cpp:1000
assign	C_05 = ( ( ( ~FF_bf_ctx_valid ) | FF_bf_ctx_fault_handled_i1 ) | RG_57 ) ;	// line#=computer.cpp:486
assign	U_112 = ( ST1_04d & ( ~M_971 ) ) ;
assign	U_121 = ( ST1_05d & ( ~incr3u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_122 = ( ST1_05d & incr3u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_129 = ( ST1_06d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_130 = ( ST1_06d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_137 = ( ST1_07d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_138 = ( ST1_07d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_145 = ( ST1_08d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_146 = ( ST1_08d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_153 = ( ST1_09d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_154 = ( ST1_09d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_161 = ( ST1_10d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_162 = ( ST1_10d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_169 = ( ST1_11d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_170 = ( ST1_11d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_177 = ( ST1_12d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_178 = ( ST1_12d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_185 = ( ST1_13d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_186 = ( ST1_13d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_193 = ( ST1_14d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_194 = ( ST1_14d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_201 = ( ST1_15d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_202 = ( ST1_15d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_209 = ( ST1_16d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_210 = ( ST1_16d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_217 = ( ST1_17d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_218 = ( ST1_17d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_225 = ( ST1_18d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_226 = ( ST1_18d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_233 = ( ST1_19d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_234 = ( ST1_19d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_241 = ( ST1_20d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_242 = ( ST1_20d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_249 = ( ST1_21d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_250 = ( ST1_21d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_258 = ( ST1_22d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_259 = ( U_258 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_260 = ( U_258 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	C_59 = ~|( incr32u1ot ^ RG_index_length_words ) ;	// line#=computer.cpp:509,510
assign	C_60 = ~|RG_key_index [31:2] ;	// line#=computer.cpp:451
assign	U_269 = ( ST1_24d & FF_take ) ;	// line#=computer.cpp:466
assign	U_270 = ( ST1_24d & ( ~FF_take ) ) ;	// line#=computer.cpp:466
assign	U_273 = ( U_270 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_279 = ( ST1_25d & FF_take ) ;	// line#=computer.cpp:466
assign	U_280 = ( ST1_25d & ( ~FF_take ) ) ;	// line#=computer.cpp:466
assign	C_61 = ( ( ( ~FF_bf_ctx_fault_handled_i1 ) & ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) ) & 
	M_886 ) ;	// line#=computer.cpp:1012
assign	U_281 = ( ST1_26d & C_61 ) ;	// line#=computer.cpp:1012
assign	U_283 = ( U_281 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_284 = ( U_281 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_289 = ( ST1_27d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_290 = ( ST1_27d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_293 = ( ST1_28d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_294 = ( ST1_28d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_297 = ( ST1_29d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_298 = ( ST1_29d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_301 = ( ST1_30d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_302 = ( ST1_30d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_306 = ( ST1_32d & ( ~B_02_t5 ) ) ;
assign	C_66 = ( ( ( ~handled_t3 ) & M_731 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_307 = ( U_306 & C_66 ) ;	// line#=computer.cpp:1066
assign	U_308 = ( U_306 & ( ~C_66 ) ) ;	// line#=computer.cpp:1066
assign	M_894 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_67 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_894 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_310 = ( U_307 & ( ~C_67 ) ) ;	// line#=computer.cpp:329,330
assign	M_731 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_68 = ( ( ( ~handled_t2 ) & M_731 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_311 = ( ST1_32d & C_68 ) ;	// line#=computer.cpp:1061
assign	U_312 = ( ST1_32d & ( ~C_68 ) ) ;	// line#=computer.cpp:1061
assign	C_69 = ( ( ( M_894 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_314 = ( U_311 & ( ~C_69 ) ) ;	// line#=computer.cpp:311
assign	C_70 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_316 = ( U_314 & ( ~C_70 ) ) ;	// line#=computer.cpp:315
assign	C_71 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	M_886 = ~|RG_funct7 ;	// line#=computer.cpp:1012,1057
assign	C_72 = ( M_957 & M_886 ) ;	// line#=computer.cpp:1057
assign	M_957 = ( ( ~FF_bf_ctx_fault_handled_i1 ) & M_731 ) ;	// line#=computer.cpp:1057,1071
assign	C_74 = ( M_957 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_336 = ( ST1_34d & M_749 ) ;
assign	M_749 = ~|( RG_rd [1:0] ^ 2'h1 ) ;
assign	U_339 = ( ST1_34d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_340 = ( U_339 & C_77 ) ;	// line#=computer.cpp:267,290,291
assign	U_341 = ( U_339 & ( ~C_77 ) ) ;	// line#=computer.cpp:267,290,291
assign	U_342 = ( U_341 & CT_119 ) ;	// line#=computer.cpp:269,290,291
assign	U_343 = ( U_341 & ( ~CT_119 ) ) ;	// line#=computer.cpp:269,290,291
assign	U_344 = ( U_343 & CT_120 ) ;	// line#=computer.cpp:271,290,291
assign	U_345 = ( U_343 & ( ~CT_120 ) ) ;	// line#=computer.cpp:271,290,291
assign	M_725 = ~|RG_rd [1:0] ;
assign	U_346 = ( ST1_35d & M_725 ) ;
assign	U_347 = ( ST1_35d & M_749 ) ;
assign	M_732 = ~|( RG_rd [1:0] ^ 2'h2 ) ;
assign	U_348 = ( ST1_35d & M_732 ) ;
assign	M_950 = ~( ( M_725 | M_749 ) | M_732 ) ;
assign	U_349 = ( ST1_35d & M_950 ) ;
assign	U_351 = ( U_346 & M_726 ) ;	// line#=computer.cpp:335
assign	U_352 = ( U_347 & RG_57 ) ;	// line#=computer.cpp:335,336,337
assign	M_726 = ~RG_57 ;	// line#=computer.cpp:335,336,337
assign	U_353 = ( U_347 & M_726 ) ;	// line#=computer.cpp:336
assign	U_354 = ( U_348 & RG_57 ) ;	// line#=computer.cpp:335,336,337
assign	U_355 = ( U_348 & M_726 ) ;	// line#=computer.cpp:337
assign	U_366 = ( ST1_36d & M_727 ) ;
assign	U_367 = ( ST1_36d & M_751 ) ;
assign	M_727 = ~|RG_45 ;
assign	M_751 = ~|( RG_45 ^ 2'h1 ) ;
assign	U_368 = ( ST1_36d & ( ~M_954 ) ) ;
assign	U_369 = ( U_366 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_370 = ( U_366 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_372 = ( U_369 & ( ~M_892 ) ) ;	// line#=computer.cpp:319,320
assign	U_375 = ( U_370 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_377 = ( U_368 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_378 = ( U_368 & add12u_111ot [10] ) ;	// line#=computer.cpp:478
assign	U_379 = ( U_377 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_381 = ( ST1_36d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295
assign	U_382 = ( ST1_36d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_77 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
					// ,299
assign	U_384 = ( U_382 & ( ~C_77 ) ) ;	// line#=computer.cpp:277,299
assign	U_386 = ( U_384 & ( ~CT_119 ) ) ;	// line#=computer.cpp:279,299
assign	U_426 = ( ST1_38d & M_737 ) ;
assign	M_728 = ~|RG_rd ;
assign	M_733 = ~|( RG_rd ^ 7'h02 ) ;
assign	M_735 = ~|( RG_rd ^ 7'h07 ) ;
assign	M_737 = ~|( RG_rd ^ 7'h1f ) ;
assign	M_738 = ~|( RG_rd ^ 7'h0c ) ;
assign	M_742 = ~|( RG_rd ^ 7'h14 ) ;
assign	M_743 = ~|( RG_rd ^ 7'h19 ) ;
assign	M_746 = ~|( RG_rd ^ 7'h04 ) ;
assign	M_752 = ~|( RG_rd ^ 7'h01 ) ;
assign	M_756 = ~|( RG_rd ^ 7'h0b ) ;
assign	M_757 = ~|( RG_rd ^ 7'h15 ) ;
assign	M_758 = ~|( RG_rd ^ 7'h20 ) ;
assign	M_762 = ~|( RG_rd ^ 7'h05 ) ;
assign	M_763 = ~|( RG_rd ^ 7'h08 ) ;
assign	M_764 = ~|( RG_rd ^ 7'h0d ) ;
assign	M_768 = ~|( RG_rd ^ 7'h03 ) ;
assign	M_770 = ~|( RG_rd ^ 7'h10 ) ;
assign	M_771 = ~|( RG_rd ^ 7'h12 ) ;
assign	M_772 = ~|( RG_rd ^ 7'h18 ) ;
assign	M_773 = ~|( RG_rd ^ 7'h11 ) ;
assign	M_774 = ~|( RG_rd ^ 7'h0a ) ;
assign	M_776 = ~|( RG_rd ^ 7'h06 ) ;
assign	M_778 = ~|( RG_rd ^ 7'h09 ) ;
assign	M_779 = ~|( RG_rd ^ 7'h0e ) ;
assign	M_780 = ~|( RG_rd ^ 7'h1c ) ;
assign	M_783 = ~|( RG_rd ^ 7'h13 ) ;
assign	M_784 = ~|( RG_rd ^ 7'h16 ) ;
assign	M_787 = ~|( RG_rd ^ 7'h17 ) ;
assign	M_788 = ~|( RG_rd ^ 7'h1a ) ;
assign	M_789 = ~|( RG_rd ^ 7'h1b ) ;
assign	M_790 = ~|( RG_rd ^ 7'h1d ) ;
assign	M_791 = ~|( RG_rd ^ 7'h1e ) ;
assign	M_792 = ~|( RG_rd ^ 7'h21 ) ;
assign	M_793 = ~|( RG_rd ^ 7'h22 ) ;
assign	M_796 = ~|( RG_rd ^ 7'h23 ) ;
assign	M_797 = ~|( RG_rd ^ 7'h24 ) ;
assign	M_798 = ~|( RG_rd ^ 7'h25 ) ;
assign	M_799 = ~|( RG_rd ^ 7'h26 ) ;
assign	M_800 = ~|( RG_rd ^ 7'h27 ) ;
assign	M_802 = ~|( RG_rd ^ 7'h28 ) ;
assign	M_803 = ~|( RG_rd ^ 7'h29 ) ;
assign	M_804 = ~|( RG_rd ^ 7'h2a ) ;
assign	M_805 = ~|( RG_rd ^ 7'h2b ) ;
assign	M_806 = ~|( RG_rd ^ 7'h2c ) ;
assign	M_807 = ~|( RG_rd ^ 7'h2d ) ;
assign	M_808 = ~|( RG_rd ^ 7'h2e ) ;
assign	M_810 = ~|( RG_rd ^ 7'h30 ) ;
assign	M_811 = ~|( RG_rd ^ 7'h31 ) ;
assign	M_812 = ~|( RG_rd ^ 7'h32 ) ;
assign	M_815 = ~|( RG_rd ^ 7'h33 ) ;
assign	M_816 = ~|( RG_rd ^ 7'h34 ) ;
assign	M_817 = ~|( RG_rd ^ 7'h35 ) ;
assign	M_818 = ~|( RG_rd ^ 7'h36 ) ;
assign	M_821 = ~|( RG_rd ^ 7'h37 ) ;
assign	M_822 = ~|( RG_rd ^ 7'h38 ) ;
assign	M_823 = ~|( RG_rd ^ 7'h39 ) ;
assign	M_824 = ~|( RG_rd ^ 7'h3a ) ;
assign	M_825 = ~|( RG_rd ^ 7'h3b ) ;
assign	M_826 = ~|( RG_rd ^ 7'h3c ) ;
assign	M_827 = ~|( RG_rd ^ 7'h3d ) ;
assign	M_828 = ~|( RG_rd ^ 7'h3e ) ;
assign	M_829 = ~|( RG_rd ^ 7'h40 ) ;
assign	M_830 = ~|( RG_rd ^ 7'h41 ) ;
assign	M_831 = ~|( RG_rd ^ 7'h42 ) ;
assign	M_832 = ~|( RG_rd ^ 7'h43 ) ;
assign	M_833 = ~|( RG_rd ^ 7'h44 ) ;
assign	M_834 = ~|( RG_rd ^ 7'h45 ) ;
assign	M_835 = ~|( RG_rd ^ 7'h46 ) ;
assign	M_836 = ~|( RG_rd ^ 7'h47 ) ;
assign	M_837 = ~|( RG_rd ^ 7'h48 ) ;
assign	M_838 = ~|( RG_rd ^ 7'h49 ) ;
assign	M_839 = ~|( RG_rd ^ 7'h4a ) ;
assign	M_840 = ~|( RG_rd ^ 7'h4b ) ;
assign	M_841 = ~|( RG_rd ^ 7'h4c ) ;
assign	M_842 = ~|( RG_rd ^ 7'h4d ) ;
assign	M_843 = ~|( RG_rd ^ 7'h4e ) ;
assign	M_845 = ~|( RG_rd ^ 7'h50 ) ;
assign	M_846 = ~|( RG_rd ^ 7'h51 ) ;
assign	M_847 = ~|( RG_rd ^ 7'h52 ) ;
assign	M_848 = ~|( RG_rd ^ 7'h53 ) ;
assign	M_849 = ~|( RG_rd ^ 7'h54 ) ;
assign	M_850 = ~|( RG_rd ^ 7'h55 ) ;
assign	M_852 = ~|( RG_rd ^ 7'h56 ) ;
assign	M_853 = ~|( RG_rd ^ 7'h57 ) ;
assign	M_854 = ~|( RG_rd ^ 7'h58 ) ;
assign	M_855 = ~|( RG_rd ^ 7'h59 ) ;
assign	M_856 = ~|( RG_rd ^ 7'h5a ) ;
assign	M_857 = ~|( RG_rd ^ 7'h5b ) ;
assign	M_858 = ~|( RG_rd ^ 7'h5c ) ;
assign	M_859 = ~|( RG_rd ^ 7'h5d ) ;
assign	M_860 = ~|( RG_rd ^ 7'h5e ) ;
assign	M_862 = ~|( RG_rd ^ 7'h60 ) ;
assign	M_863 = ~|( RG_rd ^ 7'h61 ) ;
assign	M_864 = ~|( RG_rd ^ 7'h62 ) ;
assign	M_867 = ~|( RG_rd ^ 7'h63 ) ;
assign	M_868 = ~|( RG_rd ^ 7'h64 ) ;
assign	M_869 = ~|( RG_rd ^ 7'h65 ) ;
assign	M_870 = ~|( RG_rd ^ 7'h66 ) ;
assign	M_873 = ~|( RG_rd ^ 7'h67 ) ;
assign	M_874 = ~|( RG_rd ^ 7'h68 ) ;
assign	M_875 = ~|( RG_rd ^ 7'h69 ) ;
assign	M_876 = ~|( RG_rd ^ 7'h6a ) ;
assign	M_877 = ~|( RG_rd ^ 7'h6b ) ;
assign	M_878 = ~|( RG_rd ^ 7'h6c ) ;
assign	M_879 = ~|( RG_rd ^ 7'h6d ) ;
assign	M_880 = ~|( RG_rd ^ 7'h6e ) ;
assign	U_506 = ( ST1_38d & M_955 ) ;
assign	U_507 = ( ST1_38d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_508 = ( ST1_39d & M_728 ) ;
assign	U_509 = ( ST1_39d & M_752 ) ;
assign	U_510 = ( ST1_39d & M_733 ) ;
assign	U_511 = ( ST1_39d & M_768 ) ;
assign	U_512 = ( ST1_39d & M_746 ) ;
assign	U_513 = ( ST1_39d & M_762 ) ;
assign	U_514 = ( ST1_39d & M_776 ) ;
assign	U_515 = ( ST1_39d & M_735 ) ;
assign	U_516 = ( ST1_39d & M_763 ) ;
assign	U_517 = ( ST1_39d & M_778 ) ;
assign	U_518 = ( ST1_39d & M_774 ) ;
assign	U_519 = ( ST1_39d & M_756 ) ;
assign	U_520 = ( ST1_39d & M_738 ) ;
assign	U_521 = ( ST1_39d & M_764 ) ;
assign	U_522 = ( ST1_39d & M_779 ) ;
assign	M_741 = ~|( RG_rd ^ 7'h0f ) ;
assign	U_523 = ( ST1_39d & M_741 ) ;
assign	U_524 = ( ST1_39d & M_770 ) ;
assign	U_525 = ( ST1_39d & M_773 ) ;
assign	U_526 = ( ST1_39d & M_771 ) ;
assign	U_527 = ( ST1_39d & M_783 ) ;
assign	U_528 = ( ST1_39d & M_742 ) ;
assign	U_529 = ( ST1_39d & M_757 ) ;
assign	U_530 = ( ST1_39d & M_784 ) ;
assign	U_531 = ( ST1_39d & M_787 ) ;
assign	U_532 = ( ST1_39d & M_772 ) ;
assign	U_533 = ( ST1_39d & M_743 ) ;
assign	U_534 = ( ST1_39d & M_788 ) ;
assign	U_535 = ( ST1_39d & M_789 ) ;
assign	U_536 = ( ST1_39d & M_780 ) ;
assign	U_537 = ( ST1_39d & M_790 ) ;
assign	U_538 = ( ST1_39d & M_791 ) ;
assign	U_539 = ( ST1_39d & M_737 ) ;
assign	U_540 = ( ST1_39d & M_758 ) ;
assign	U_541 = ( ST1_39d & M_792 ) ;
assign	U_542 = ( ST1_39d & M_793 ) ;
assign	U_543 = ( ST1_39d & M_796 ) ;
assign	U_544 = ( ST1_39d & M_797 ) ;
assign	U_545 = ( ST1_39d & M_798 ) ;
assign	U_546 = ( ST1_39d & M_799 ) ;
assign	U_547 = ( ST1_39d & M_800 ) ;
assign	U_548 = ( ST1_39d & M_802 ) ;
assign	U_549 = ( ST1_39d & M_803 ) ;
assign	U_550 = ( ST1_39d & M_804 ) ;
assign	U_551 = ( ST1_39d & M_805 ) ;
assign	U_552 = ( ST1_39d & M_806 ) ;
assign	U_553 = ( ST1_39d & M_807 ) ;
assign	U_554 = ( ST1_39d & M_808 ) ;
assign	M_809 = ~|( RG_rd ^ 7'h2f ) ;
assign	U_555 = ( ST1_39d & M_809 ) ;
assign	U_556 = ( ST1_39d & M_810 ) ;
assign	U_557 = ( ST1_39d & M_811 ) ;
assign	U_558 = ( ST1_39d & M_812 ) ;
assign	U_559 = ( ST1_39d & M_815 ) ;
assign	U_560 = ( ST1_39d & M_816 ) ;
assign	U_561 = ( ST1_39d & M_817 ) ;
assign	U_562 = ( ST1_39d & M_818 ) ;
assign	U_563 = ( ST1_39d & M_821 ) ;
assign	U_564 = ( ST1_39d & M_822 ) ;
assign	U_565 = ( ST1_39d & M_823 ) ;
assign	U_566 = ( ST1_39d & M_824 ) ;
assign	U_567 = ( ST1_39d & M_825 ) ;
assign	U_568 = ( ST1_39d & M_826 ) ;
assign	U_569 = ( ST1_39d & M_827 ) ;
assign	U_570 = ( ST1_39d & M_828 ) ;
assign	M_759 = ~|( RG_rd ^ 7'h3f ) ;
assign	U_571 = ( ST1_39d & M_759 ) ;
assign	U_572 = ( ST1_39d & M_829 ) ;
assign	U_573 = ( ST1_39d & M_830 ) ;
assign	U_574 = ( ST1_39d & M_831 ) ;
assign	U_575 = ( ST1_39d & M_832 ) ;
assign	U_576 = ( ST1_39d & M_833 ) ;
assign	U_577 = ( ST1_39d & M_834 ) ;
assign	U_578 = ( ST1_39d & M_835 ) ;
assign	U_579 = ( ST1_39d & M_836 ) ;
assign	U_580 = ( ST1_39d & M_837 ) ;
assign	U_581 = ( ST1_39d & M_838 ) ;
assign	U_582 = ( ST1_39d & M_839 ) ;
assign	U_583 = ( ST1_39d & M_840 ) ;
assign	U_584 = ( ST1_39d & M_841 ) ;
assign	U_585 = ( ST1_39d & M_842 ) ;
assign	U_586 = ( ST1_39d & M_843 ) ;
assign	M_844 = ~|( RG_rd ^ 7'h4f ) ;
assign	U_587 = ( ST1_39d & M_844 ) ;
assign	U_588 = ( ST1_39d & M_845 ) ;
assign	U_589 = ( ST1_39d & M_846 ) ;
assign	U_590 = ( ST1_39d & M_847 ) ;
assign	U_591 = ( ST1_39d & M_848 ) ;
assign	U_592 = ( ST1_39d & M_849 ) ;
assign	U_593 = ( ST1_39d & M_850 ) ;
assign	U_594 = ( ST1_39d & M_852 ) ;
assign	U_595 = ( ST1_39d & M_853 ) ;
assign	U_596 = ( ST1_39d & M_854 ) ;
assign	U_597 = ( ST1_39d & M_855 ) ;
assign	U_598 = ( ST1_39d & M_856 ) ;
assign	U_599 = ( ST1_39d & M_857 ) ;
assign	U_600 = ( ST1_39d & M_858 ) ;
assign	U_601 = ( ST1_39d & M_859 ) ;
assign	U_602 = ( ST1_39d & M_860 ) ;
assign	M_861 = ~|( RG_rd ^ 7'h5f ) ;
assign	U_603 = ( ST1_39d & M_861 ) ;
assign	U_604 = ( ST1_39d & M_862 ) ;
assign	U_605 = ( ST1_39d & M_863 ) ;
assign	U_606 = ( ST1_39d & M_864 ) ;
assign	U_607 = ( ST1_39d & M_867 ) ;
assign	U_608 = ( ST1_39d & M_868 ) ;
assign	U_609 = ( ST1_39d & M_869 ) ;
assign	U_610 = ( ST1_39d & M_870 ) ;
assign	U_611 = ( ST1_39d & M_873 ) ;
assign	U_612 = ( ST1_39d & M_874 ) ;
assign	U_613 = ( ST1_39d & M_875 ) ;
assign	U_614 = ( ST1_39d & M_876 ) ;
assign	U_615 = ( ST1_39d & M_877 ) ;
assign	U_616 = ( ST1_39d & M_878 ) ;
assign	U_617 = ( ST1_39d & M_879 ) ;
assign	U_618 = ( ST1_39d & M_880 ) ;
assign	M_955 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( M_728 | M_752 ) | M_733 ) | M_768 ) | M_746 ) | M_762 ) | M_776 ) | 
	M_735 ) | M_763 ) | M_778 ) | M_774 ) | M_756 ) | M_738 ) | M_764 ) | M_779 ) | 
	M_741 ) | M_770 ) | M_773 ) | M_771 ) | M_783 ) | M_742 ) | M_757 ) | M_784 ) | 
	M_787 ) | M_772 ) | M_743 ) | M_788 ) | M_789 ) | M_780 ) | M_790 ) | M_791 ) | 
	M_737 ) | M_758 ) | M_792 ) | M_793 ) | M_796 ) | M_797 ) | M_798 ) | M_799 ) | 
	M_800 ) | M_802 ) | M_803 ) | M_804 ) | M_805 ) | M_806 ) | M_807 ) | M_808 ) | 
	M_809 ) | M_810 ) | M_811 ) | M_812 ) | M_815 ) | M_816 ) | M_817 ) | M_818 ) | 
	M_821 ) | M_822 ) | M_823 ) | M_824 ) | M_825 ) | M_826 ) | M_827 ) | M_828 ) | 
	M_759 ) | M_829 ) | M_830 ) | M_831 ) | M_832 ) | M_833 ) | M_834 ) | M_835 ) | 
	M_836 ) | M_837 ) | M_838 ) | M_839 ) | M_840 ) | M_841 ) | M_842 ) | M_843 ) | 
	M_844 ) | M_845 ) | M_846 ) | M_847 ) | M_848 ) | M_849 ) | M_850 ) | M_852 ) | 
	M_853 ) | M_854 ) | M_855 ) | M_856 ) | M_857 ) | M_858 ) | M_859 ) | M_860 ) | 
	M_861 ) | M_862 ) | M_863 ) | M_864 ) | M_867 ) | M_868 ) | M_869 ) | M_870 ) | 
	M_873 ) | M_874 ) | M_875 ) | M_876 ) | M_877 ) | M_878 ) | M_879 ) | M_880 ) ;
assign	U_619 = ( ST1_39d & M_955 ) ;
assign	U_621 = ( ST1_39d & ( ~FF_take ) ) ;	// line#=computer.cpp:347
always @ ( addsub32u1ot or U_375 or bf_ctx_load_next_t1 or ST1_32d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_32d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_375 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_32d | U_375 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
always @ ( add32s1ot or M_794 )
	TR_25 = ( { 16{ M_794 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,847
		 ;	// line#=computer.cpp:86,91,819
assign	M_900 = ( ST1_04d & U_55 ) ;	// line#=computer.cpp:725,735,870
always @ ( add32s1ot or M_900 or TR_25 or M_921 )
	TR_01 = ( ( { 30{ M_921 } } & { 14'h0000 , TR_25 } )	// line#=computer.cpp:86,91,97,819,847
		| ( { 30{ M_900 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,769
		) ;
always @ ( RL_k0_l_op1_PC_stream1_word_addr or M_580_t or U_57 or U_56 or RG_index_words or 
	U_65 or U_64 or U_63 or M_740 or U_61 or U_60 or U_59 or U_58 or U_54 or 
	U_53 or ST1_04d or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_760 or 
	add32s1ot or TR_01 or M_900 or M_921 or imem_arg_MEMB32W65536_RD1 or M_734 or 
	M_775 or M_744 or M_723 or U_12 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_723 ) | ( U_12 & 
		M_744 ) ) | ( U_12 & M_775 ) ) | ( U_12 & M_734 ) ) ;	// line#=computer.cpp:86,91,725,867
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_921 | M_900 ) ;	// line#=computer.cpp:86,91,97,118,769
									// ,819,847
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( ( ( ( ( ( ( U_12 & M_760 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ;	// line#=computer.cpp:725
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_53 | 
		U_54 ) | U_58 ) | U_59 ) | U_60 ) | U_61 ) | ( ST1_04d & M_740 ) ) | 
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
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { M_580_t , 
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
always @ ( U_522 or U_520 or U_518 or U_516 or U_514 or U_512 or U_510 or r_t or 
	U_508 or RG_l_r_1 or U_279 )
	RG_r_t = ( ( { 32{ U_279 } } & RG_l_r_1 )	// line#=computer.cpp:372
		| ( { 32{ U_508 } } & r_t )		// line#=computer.cpp:382
		| ( { 32{ U_510 } } & r_t )		// line#=computer.cpp:382
		| ( { 32{ U_512 } } & r_t )		// line#=computer.cpp:382
		| ( { 32{ U_514 } } & r_t )		// line#=computer.cpp:382
		| ( { 32{ U_516 } } & r_t )		// line#=computer.cpp:382
		| ( { 32{ U_518 } } & r_t )		// line#=computer.cpp:382
		| ( { 32{ U_520 } } & r_t )		// line#=computer.cpp:382
		| ( { 32{ U_522 } } & r_t )		// line#=computer.cpp:382
		) ;	// line#=computer.cpp:372
assign	RG_r_en = ( U_260 | U_279 | U_508 | U_510 | U_512 | U_514 | U_516 | U_518 | 
	U_520 | U_522 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( U_521 or U_519 or U_517 or U_515 or U_513 or U_511 or l_t2 or U_509 or 
	l_t1 or U_279 or RL_k0_l_op1_PC_stream1_word_addr or U_280 or ST1_24d or 
	bf_ctx_p_rg00 or U_258 )
	begin
	RG_l_t_c1 = ( ST1_24d | U_280 ) ;
	RG_l_t = ( ( { 32{ U_258 } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_l_t_c1 } } & RL_k0_l_op1_PC_stream1_word_addr )
		| ( { 32{ U_279 } } & l_t1 )		// line#=computer.cpp:371
		| ( { 32{ U_509 } } & l_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_511 } } & l_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_513 } } & l_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_515 } } & l_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_517 } } & l_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_519 } } & l_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_521 } } & l_t2 )		// line#=computer.cpp:384
		) ;
	end
assign	RG_l_en = ( U_258 | RG_l_t_c1 | U_279 | U_509 | U_511 | U_513 | U_515 | U_517 | 
	U_519 | U_521 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( U_538 or U_536 or U_534 or U_532 or U_530 or U_528 or U_526 or r_2_t or 
	U_524 or RG_l_r or ST1_37d or RG_l_r_1 or U_280 )
	RG_r_1_t = ( ( { 32{ U_280 } } & RG_l_r_1 )	// line#=computer.cpp:372
		| ( { 32{ ST1_37d } } & RG_l_r )	// line#=computer.cpp:372
		| ( { 32{ U_524 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_526 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_528 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_530 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_532 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_534 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_536 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_538 } } & r_2_t )		// line#=computer.cpp:382
		) ;
assign	RG_r_1_en = ( U_280 | ST1_37d | U_524 | U_526 | U_528 | U_530 | U_532 | U_534 | 
	U_536 | U_538 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( U_539 or U_537 or U_535 or U_533 or U_531 or U_529 or U_527 or l_2_t2 or 
	U_525 or l_2_t1 or ST1_37d or l_t1 or U_280 )
	RG_l_1_t = ( ( { 32{ U_280 } } & l_t1 )		// line#=computer.cpp:371
		| ( { 32{ ST1_37d } } & l_2_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_525 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_527 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_529 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_531 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_533 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_535 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_537 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_539 } } & l_2_t2 )		// line#=computer.cpp:384
		) ;
assign	RG_l_1_en = ( U_280 | ST1_37d | U_525 | U_527 | U_529 | U_531 | U_533 | U_535 | 
	U_537 | U_539 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( U_570 or U_568 or U_566 or U_564 or U_562 or U_560 or U_558 or r_4_t or 
	U_556 or words_a01_t1 or U_290 )
	RG_r_2_t = ( ( { 32{ U_290 } } & words_a01_t1 )	// line#=computer.cpp:372,597,602
		| ( { 32{ U_556 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_558 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_560 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_562 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_564 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_566 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_568 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_570 } } & r_4_t )		// line#=computer.cpp:382
		) ;
assign	RG_r_2_en = ( U_290 | U_556 | U_558 | U_560 | U_562 | U_564 | U_566 | U_568 | 
	U_570 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382,597,602
always @ ( U_571 or U_569 or U_567 or U_565 or U_563 or U_561 or U_559 or l_4_t1 or 
	U_557 or l_4_t or U_290 )
	RG_l_2_t = ( ( { 32{ U_290 } } & l_4_t )	// line#=computer.cpp:371,596,601
		| ( { 32{ U_557 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_559 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_561 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_563 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_565 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_567 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_569 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_571 } } & l_4_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_2_en = ( U_290 | U_557 | U_559 | U_561 | U_563 | U_565 | U_567 | U_569 | 
	U_571 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384,596,601
always @ ( U_586 or U_584 or U_582 or U_580 or U_578 or U_576 or U_574 or r_5_t or 
	U_572 or words_a03_t1 or U_294 )
	RG_r_3_t = ( ( { 32{ U_294 } } & words_a03_t1 )	// line#=computer.cpp:372,597,602
		| ( { 32{ U_572 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_574 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_576 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_578 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_580 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_582 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_584 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_586 } } & r_5_t )		// line#=computer.cpp:382
		) ;
assign	RG_r_3_en = ( U_294 | U_572 | U_574 | U_576 | U_578 | U_580 | U_582 | U_584 | 
	U_586 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382,597,602
always @ ( U_587 or U_585 or U_583 or U_581 or U_579 or U_577 or U_575 or l_5_t1 or 
	U_573 or l_5_t or U_294 )
	RG_l_3_t = ( ( { 32{ U_294 } } & l_5_t )	// line#=computer.cpp:371,596,601
		| ( { 32{ U_573 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_575 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_577 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_579 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_581 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_583 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_585 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_587 } } & l_5_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_3_en = ( U_294 | U_573 | U_575 | U_577 | U_579 | U_581 | U_583 | U_585 | 
	U_587 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384,596,601
always @ ( U_602 or U_600 or U_598 or U_596 or U_594 or U_592 or U_590 or r_6_t or 
	U_588 or words_a05_t1 or U_298 )
	RG_r_4_t = ( ( { 32{ U_298 } } & words_a05_t1 )	// line#=computer.cpp:372,597,602
		| ( { 32{ U_588 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_590 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_592 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_594 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_596 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_598 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_600 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_602 } } & r_6_t )		// line#=computer.cpp:382
		) ;
assign	RG_r_4_en = ( U_298 | U_588 | U_590 | U_592 | U_594 | U_596 | U_598 | U_600 | 
	U_602 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382,597,602
always @ ( U_603 or U_601 or U_599 or U_597 or U_595 or U_593 or U_591 or l_6_t1 or 
	U_589 or l_6_t or U_298 )
	RG_l_4_t = ( ( { 32{ U_298 } } & l_6_t )	// line#=computer.cpp:371,596,601
		| ( { 32{ U_589 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_591 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_593 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_595 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_597 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_599 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_601 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_603 } } & l_6_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_4_en = ( U_298 | U_589 | U_591 | U_593 | U_595 | U_597 | U_599 | U_601 | 
	U_603 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384,596,601
always @ ( U_618 or U_616 or U_614 or U_612 or U_610 or U_608 or U_606 or r_7_t or 
	U_604 or words_a07_t1 or U_302 )
	RG_r_5_t = ( ( { 32{ U_302 } } & words_a07_t1 )	// line#=computer.cpp:372,597,602
		| ( { 32{ U_604 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_606 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_608 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_610 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_612 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_614 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_616 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_618 } } & r_7_t )		// line#=computer.cpp:382
		) ;
assign	RG_r_5_en = ( U_302 | U_604 | U_606 | U_608 | U_610 | U_612 | U_614 | U_616 | 
	U_618 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382,597,602
always @ ( U_619 or U_617 or U_615 or U_613 or U_611 or U_609 or U_607 or l_7_t1 or 
	U_605 or l_7_t or U_302 )
	RG_l_5_t = ( ( { 32{ U_302 } } & l_7_t )	// line#=computer.cpp:371,596,601
		| ( { 32{ U_605 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_607 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_609 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_611 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_613 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_615 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_617 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_619 } } & l_7_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_5_en = ( U_302 | U_605 | U_607 | U_609 | U_611 | U_613 | U_615 | U_617 | 
	U_619 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384,596,601
assign	M_942 = ( U_367 | U_379 ) ;
always @ ( add12u1ot or M_942 or U_273 )
	TR_02 = ( ( { 12{ U_273 } } & 12'h012 )		// line#=computer.cpp:480
		| ( { 12{ M_942 } } & add12u1ot )	// line#=computer.cpp:480,481
		) ;
always @ ( RG_index_stream0_words or U_539 or RG_index or M_577_t or U_370 or U_378 or 
	FF_bf_ctx_valid or U_377 or addsub32u_321ot or U_369 or regs_rg05 or M_912 or 
	TR_02 or M_942 or U_273 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( U_273 | M_942 ) ;	// line#=computer.cpp:480,481
	RG_index_t_c2 = ( ( ( U_377 & FF_bf_ctx_valid ) | U_378 ) | U_370 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_02 } )	// line#=computer.cpp:480,481
		| ( { 32{ M_912 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_369 } } & addsub32u_321ot )				// line#=computer.cpp:319,321
		| ( { 32{ RG_index_t_c2 } } & { M_577_t , RG_index [0] } )
		| ( { 32{ U_539 } } & RG_index_stream0_words )			// line#=computer.cpp:480
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_912 | U_369 | RG_index_t_c2 | U_539 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:319,321,367,480,481
						// ,1062,1063
assign	RG_value_en = M_913 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_stream0_value ;
always @ ( incr32u1ot or U_366 or U_316 or ST1_32d )
	begin
	RG_i_t_c1 = ( ST1_32d & U_316 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_366 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_366 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_911 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_911 = ( ST1_32d & U_311 ) ;
assign	RG_w0_en = M_911 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	M_913 = ( ( ST1_33d | ST1_36d ) | ST1_37d ) ;
assign	RG_w1_en = M_913 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_k1_r_stream1_w1 ;
assign	RG_w2_en = M_911 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_911 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_911 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( l_2_t2 or U_539 or RG_words_1 or RG_r or U_523 or RG_l_r_1 or M_906 )
	RG_l_r_t = ( ( { 32{ M_906 } } & RG_l_r_1 )
		| ( { 32{ U_523 } } & ( RG_r ^ RG_words_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_539 } } & l_2_t2 )			// line#=computer.cpp:384,387
		) ;	// line#=computer.cpp:457,458
assign	RG_l_r_en = ( U_258 | M_906 | U_523 | U_539 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_en )
		RG_l_r <= RG_l_r_t ;	// line#=computer.cpp:384,386,387,457,458
assign	M_906 = ( U_273 | ST1_25d ) ;
always @ ( l_11_t or U_539 or l_t2 or U_523 or RG_l_r or M_906 )
	RG_l_r_1_t = ( ( { 32{ M_906 } } & RG_l_r )
		| ( { 32{ U_523 } } & l_t2 )	// line#=computer.cpp:384,387
		| ( { 32{ U_539 } } & l_11_t )	// line#=computer.cpp:386
		) ;	// line#=computer.cpp:457,458
assign	RG_l_r_1_en = ( U_258 | M_906 | U_523 | U_539 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_1_en )
		RG_l_r_1 <= RG_l_r_1_t ;	// line#=computer.cpp:384,386,387,457,458
assign	RG_r_6_en = ( M_905 | ST1_39d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_k1_r_stream1_w1 ;
always @ ( U_555 or U_553 or U_551 or U_549 or U_547 or U_545 or U_543 or l_3_t1 or 
	U_541 or l_3_t or U_284 )
	RG_l_6_t = ( ( { 32{ U_284 } } & l_3_t )	// line#=computer.cpp:371
		| ( { 32{ U_541 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_543 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_545 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_547 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_549 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_551 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_553 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_555 } } & l_3_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_6_en = ( U_284 | U_541 | U_543 | U_545 | U_547 | U_549 | U_551 | U_553 | 
	U_555 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( RG_words_5 or ST1_31d or RG_words_4 or ST1_39d or ST1_24d )
	begin
	RG_words_t_c1 = ( ST1_24d | ST1_39d ) ;	// line#=computer.cpp:599
	RG_words_t = ( ( { 32{ RG_words_t_c1 } } & RG_words_4 )	// line#=computer.cpp:599
		| ( { 32{ ST1_31d } } & RG_words_5 )		// line#=computer.cpp:596,599,601
		) ;
	end
assign	RG_words_en = ( RG_words_t_c1 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_en )
		RG_words <= RG_words_t ;	// line#=computer.cpp:596,599,601
always @ ( words_a09_t2 or U_619 or bf_ctx_p_rg17 or M_861 or M_844 or M_759 or 
	M_809 or U_426 or M_741 or ST1_38d or RL_k0_l_op1_PC_stream1_word_addr or 
	ST1_31d or RG_words_5 or U_539 or ST1_24d )
	begin
	RG_words_1_t_c1 = ( ST1_24d | U_539 ) ;
	RG_words_1_t_c2 = ( ( ( ( ( ( ST1_38d & M_741 ) | U_426 ) | ( ST1_38d & M_809 ) ) | 
		( ST1_38d & M_759 ) ) | ( ST1_38d & M_844 ) ) | ( ST1_38d & M_861 ) ) ;	// line#=computer.cpp:386
	RG_words_1_t = ( ( { 32{ RG_words_1_t_c1 } } & RG_words_5 )
		| ( { 32{ ST1_31d } } & RL_k0_l_op1_PC_stream1_word_addr )	// line#=computer.cpp:597,600,602
		| ( { 32{ RG_words_1_t_c2 } } & bf_ctx_p_rg17 )			// line#=computer.cpp:386
		| ( { 32{ U_619 } } & words_a09_t2 )				// line#=computer.cpp:600
		) ;
	end
assign	RG_words_1_en = ( RG_words_1_t_c1 | ST1_31d | RG_words_1_t_c2 | U_619 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_1_en )
		RG_words_1 <= RG_words_1_t ;	// line#=computer.cpp:386,597,600,602
assign	M_905 = ( ST1_24d | ST1_31d ) ;
always @ ( RG_r_4 or U_603 or RG_words_1 or RG_r_3 or U_587 or add12u1ot or ST1_38d or 
	words_a04_t1 or ST1_29d or words_a02_t1 or ST1_28d or RG_words_6 or U_539 or 
	U_619 or M_905 )
	begin
	RG_index_stream0_words_t_c1 = ( ( M_905 | U_619 ) | U_539 ) ;
	RG_index_stream0_words_t = ( ( { 32{ RG_index_stream0_words_t_c1 } } & RG_words_6 )
		| ( { 32{ ST1_28d } } & words_a02_t1 )			// line#=computer.cpp:596,601
		| ( { 32{ ST1_29d } } & words_a04_t1 )			// line#=computer.cpp:596,601
		| ( { 32{ ST1_38d } } & { 20'h00000 , add12u1ot } )	// line#=computer.cpp:480
		| ( { 32{ U_587 } } & ( RG_r_3 ^ RG_words_1 ) )		// line#=computer.cpp:386
		| ( { 32{ U_603 } } & ( RG_r_4 ^ RG_words_1 ) )		// line#=computer.cpp:386
		) ;
	end
assign	RG_index_stream0_words_en = ( RG_index_stream0_words_t_c1 | ST1_28d | ST1_29d | 
	ST1_38d | U_587 | U_603 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index_stream0_words <= 32'h00000000 ;
	else if ( RG_index_stream0_words_en )
		RG_index_stream0_words <= RG_index_stream0_words_t ;	// line#=computer.cpp:386,480,596,601
always @ ( words_a03_t1 or ST1_28d or regs_rg15 or U_281 or RG_words_7 or M_910 or 
	RG_words_4 or M_916 )
	RG_words_2_t = ( ( { 32{ M_916 } } & RG_words_4 )
		| ( { 32{ M_910 } } & RG_words_7 )
		| ( { 32{ U_281 } } & regs_rg15 )	// line#=computer.cpp:586
		| ( { 32{ ST1_28d } } & words_a03_t1 )	// line#=computer.cpp:600
		) ;
assign	RG_words_2_en = ( M_916 | M_910 | U_281 | ST1_28d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_2_en )
		RG_words_2 <= RG_words_2_t ;	// line#=computer.cpp:586,600
assign	M_910 = ( ( ( U_273 | ST1_31d ) | U_619 ) | U_539 ) ;
assign	M_916 = ( U_258 | ST1_37d ) ;
always @ ( words_a04_t1 or ST1_29d or regs_rg16 or U_281 or RG_words_8 or M_910 or 
	RG_words_5 or M_916 )
	RG_words_3_t = ( ( { 32{ M_916 } } & RG_words_5 )
		| ( { 32{ M_910 } } & RG_words_8 )
		| ( { 32{ U_281 } } & regs_rg16 )	// line#=computer.cpp:586
		| ( { 32{ ST1_29d } } & words_a04_t1 )	// line#=computer.cpp:599
		) ;
assign	RG_words_3_en = ( M_916 | M_910 | U_281 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_3_en )
		RG_words_3 <= RG_words_3_t ;	// line#=computer.cpp:586,599
always @ ( words_a08_t2 or U_506 or regs_rg07 or U_281 or RG_words_2 or M_910 or 
	RG_words or M_916 )
	RG_words_4_t = ( ( { 32{ M_916 } } & RG_words )
		| ( { 32{ M_910 } } & RG_words_2 )
		| ( { 32{ U_281 } } & regs_rg07 )	// line#=computer.cpp:587
		| ( { 32{ U_506 } } & words_a08_t2 )	// line#=computer.cpp:599
		) ;
assign	RG_words_4_en = ( M_916 | M_910 | U_281 | U_506 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_4_en )
		RG_words_4 <= RG_words_4_t ;	// line#=computer.cpp:587,599
always @ ( words_a08_t1 or U_301 or regs_rg28 or U_281 or RG_words_3 or M_910 or 
	RG_words_1 or M_916 )
	RG_words_5_t = ( ( { 32{ M_916 } } & RG_words_1 )
		| ( { 32{ M_910 } } & RG_words_3 )
		| ( { 32{ U_281 } } & regs_rg28 )	// line#=computer.cpp:587
		| ( { 32{ U_301 } } & words_a08_t1 )	// line#=computer.cpp:596,599,601
		) ;
assign	RG_words_5_en = ( M_916 | M_910 | U_281 | U_301 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_5_en )
		RG_words_5 <= RG_words_5_t ;	// line#=computer.cpp:587,596,599,601
always @ ( words_a00_t1 or ST1_27d or regs_rg12 or U_281 or RG_index_words or M_910 or 
	RG_index_stream0_words or M_916 )
	RG_words_6_t = ( ( { 32{ M_916 } } & RG_index_stream0_words )
		| ( { 32{ M_910 } } & RG_index_words )
		| ( { 32{ U_281 } } & regs_rg12 )	// line#=computer.cpp:586
		| ( { 32{ ST1_27d } } & words_a00_t1 )	// line#=computer.cpp:599
		) ;
assign	RG_words_6_en = ( M_916 | M_910 | U_281 | ST1_27d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_6_en )
		RG_words_6 <= RG_words_6_t ;	// line#=computer.cpp:586,599
always @ ( words_a01_t1 or ST1_27d or regs_rg13 or U_281 or RG_index_length_words or 
	M_910 or RG_words_2 or M_916 )
	RG_words_7_t = ( ( { 32{ M_916 } } & RG_words_2 )
		| ( { 32{ M_910 } } & RG_index_length_words )
		| ( { 32{ U_281 } } & regs_rg13 )	// line#=computer.cpp:586
		| ( { 32{ ST1_27d } } & words_a01_t1 )	// line#=computer.cpp:600
		) ;
assign	RG_words_7_en = ( M_916 | M_910 | U_281 | ST1_27d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_7_en )
		RG_words_7 <= RG_words_7_t ;	// line#=computer.cpp:586,600
always @ ( words_a02_t1 or ST1_28d or regs_rg14 or U_281 or RG_count_op2_words or 
	M_910 or RG_words_3 or M_916 )
	RG_words_8_t = ( ( { 32{ M_916 } } & RG_words_3 )
		| ( { 32{ M_910 } } & RG_count_op2_words )
		| ( { 32{ U_281 } } & regs_rg14 )	// line#=computer.cpp:586
		| ( { 32{ ST1_28d } } & words_a02_t1 )	// line#=computer.cpp:599
		) ;
assign	RG_words_8_en = ( M_916 | M_910 | U_281 | ST1_28d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_8_en )
		RG_words_8 <= RG_words_8_t ;	// line#=computer.cpp:586,599
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_rd )
	case ( RG_rd )
	7'h00 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h01 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h02 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h03 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h04 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h05 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h06 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h07 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h08 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h09 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h0a :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h0b :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h0c :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h0d :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h0e :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h0f :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h10 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h11 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h12 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h13 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h14 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h15 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h16 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h17 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h18 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h19 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h1a :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h1b :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h1c :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h1d :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h1e :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h1f :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h20 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h21 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h22 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h23 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h24 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h25 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h26 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h27 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h28 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h29 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h2a :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h2b :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h2c :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h2d :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h2e :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h2f :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h30 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h31 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h32 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h33 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h34 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h35 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h36 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h37 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h38 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h39 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h3a :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h3b :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h3c :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h3d :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h3e :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h3f :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h40 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h41 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h42 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h43 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h44 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h45 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h46 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h47 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h48 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h49 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h4a :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h4b :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h4c :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h4d :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h4e :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h4f :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h50 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h51 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h52 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h53 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h54 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h55 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h56 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h57 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h58 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h59 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h5a :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h5b :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h5c :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h5d :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h5e :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h5f :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h60 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h61 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h62 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h63 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h64 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h65 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h66 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h67 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h68 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h69 :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h6a :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h6b :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h6c :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h6d :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h6e :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	default :
		RL_k0_l_op1_PC_stream1_word_addr_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	endcase
always @ ( RL_k0_l_op1_PC_stream1_word_addr_t1 or ST1_38d or U_618 or U_617 or U_616 or 
	U_615 or U_614 or U_613 or U_612 or U_611 or U_610 or U_609 or U_608 or 
	U_607 or U_606 or l_7_t1 or U_605 or r_7_t or U_604 or U_603 or U_602 or 
	U_601 or U_600 or U_599 or U_598 or U_597 or U_596 or U_595 or U_594 or 
	U_593 or U_592 or U_591 or U_590 or l_6_t1 or U_589 or r_6_t or U_588 or 
	U_587 or U_586 or U_585 or U_584 or U_583 or U_582 or U_581 or U_580 or 
	U_579 or U_578 or U_577 or U_576 or U_575 or U_574 or l_5_t1 or U_573 or 
	r_5_t or U_572 or U_570 or U_569 or U_568 or U_567 or U_566 or U_565 or 
	U_564 or U_563 or U_562 or U_561 or U_560 or U_559 or U_558 or l_4_t1 or 
	U_557 or r_4_t or U_556 or U_554 or U_553 or U_552 or U_551 or U_550 or 
	U_549 or U_548 or U_547 or U_546 or U_545 or U_544 or U_543 or U_542 or 
	l_3_t1 or U_541 or r_3_t or U_540 or U_538 or U_537 or U_536 or U_535 or 
	U_534 or U_533 or U_532 or U_531 or U_530 or U_529 or U_528 or U_527 or 
	U_526 or l_2_t2 or U_525 or r_2_t or U_524 or U_523 or U_522 or U_521 or 
	U_520 or U_519 or U_518 or U_517 or U_516 or U_515 or U_514 or U_513 or 
	U_512 or U_511 or U_510 or l_t2 or U_509 or r_t or U_508 or l_2_t1 or ST1_37d or 
	l_7_t or U_302 or words_a09_t1 or U_301 or l_6_t or U_298 or words_a05_t1 or 
	U_297 or l_5_t or U_294 or words_a03_t1 or U_293 or l_4_t or U_290 or l_3_t or 
	U_284 or U_280 or l_t1 or U_279 or RG_l or U_259 or bf_ctx_p_rg00 or U_260 or 
	RG_k0_stream0_value or U_539 or U_571 or U_555 or ST1_32d or U_283 or U_273 or 
	ST1_04d or addsub32u2ot or U_32 or U_31 or RL_addr_addr1_imm1_instr_next_pc or 
	U_09 or U_07 or U_06 or regs_rd01 or U_13 )
	begin
	RL_k0_l_op1_PC_stream1_word_addr_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RL_k0_l_op1_PC_stream1_word_addr_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_k0_l_op1_PC_stream1_word_addr_t_c3 = ( ( ( ( ( ( ST1_04d | U_273 ) | U_283 ) | 
		ST1_32d ) | U_555 ) | U_571 ) | U_539 ) ;
	RL_k0_l_op1_PC_stream1_word_addr_t = ( ( { 32{ U_13 } } & regs_rd01 )	// line#=computer.cpp:911
		| ( { 32{ RL_k0_l_op1_PC_stream1_word_addr_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RL_k0_l_op1_PC_stream1_word_addr_t_c2 } } & { 16'h0000 , 
			addsub32u2ot [17:2] } )					// line#=computer.cpp:180,189,199,208
		| ( { 32{ RL_k0_l_op1_PC_stream1_word_addr_t_c3 } } & RG_k0_stream0_value )
		| ( { 32{ U_260 } } & bf_ctx_p_rg00 )				// line#=computer.cpp:371,382
		| ( { 32{ U_259 } } & RG_l )
		| ( { 32{ U_279 } } & l_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_280 } } & l_t1 )					// line#=computer.cpp:371,382
		| ( { 32{ U_284 } } & l_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_290 } } & l_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_293 } } & words_a03_t1 )				// line#=computer.cpp:597,602
		| ( { 32{ U_294 } } & l_5_t )					// line#=computer.cpp:382
		| ( { 32{ U_297 } } & words_a05_t1 )				// line#=computer.cpp:597,602
		| ( { 32{ U_298 } } & l_6_t )					// line#=computer.cpp:382
		| ( { 32{ U_301 } } & words_a09_t1 )				// line#=computer.cpp:597,600,602
		| ( { 32{ U_302 } } & l_7_t )					// line#=computer.cpp:382
		| ( { 32{ ST1_37d } } & l_2_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_508 } } & r_t )					// line#=computer.cpp:384
		| ( { 32{ U_509 } } & l_t2 )					// line#=computer.cpp:382
		| ( { 32{ U_510 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_511 } } & l_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_512 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_513 } } & l_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_514 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_515 } } & l_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_516 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_517 } } & l_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_518 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_519 } } & l_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_520 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_521 } } & l_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_522 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_523 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_524 } } & r_2_t )					// line#=computer.cpp:384
		| ( { 32{ U_525 } } & l_2_t2 )					// line#=computer.cpp:382
		| ( { 32{ U_526 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_527 } } & l_2_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_528 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_529 } } & l_2_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_530 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_531 } } & l_2_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_532 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_533 } } & l_2_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_534 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_535 } } & l_2_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_536 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_537 } } & l_2_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_538 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_540 } } & r_3_t )					// line#=computer.cpp:384
		| ( { 32{ U_541 } } & l_3_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_542 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_543 } } & l_3_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_544 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_545 } } & l_3_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_546 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_547 } } & l_3_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_548 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_549 } } & l_3_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_550 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_551 } } & l_3_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_552 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_553 } } & l_3_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_554 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_556 } } & r_4_t )					// line#=computer.cpp:384
		| ( { 32{ U_557 } } & l_4_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_558 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_559 } } & l_4_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_560 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_561 } } & l_4_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_562 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_563 } } & l_4_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_564 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_565 } } & l_4_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_566 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_567 } } & l_4_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_568 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_569 } } & l_4_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_570 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_572 } } & r_5_t )					// line#=computer.cpp:384
		| ( { 32{ U_573 } } & l_5_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_574 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_575 } } & l_5_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_576 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_577 } } & l_5_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_578 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_579 } } & l_5_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_580 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_581 } } & l_5_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_582 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_583 } } & l_5_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_584 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_585 } } & l_5_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_586 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_587 } } & l_5_t1 )					// line#=computer.cpp:384,387
		| ( { 32{ U_588 } } & r_6_t )					// line#=computer.cpp:384
		| ( { 32{ U_589 } } & l_6_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_590 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_591 } } & l_6_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_592 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_593 } } & l_6_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_594 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_595 } } & l_6_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_596 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_597 } } & l_6_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_598 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_599 } } & l_6_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_600 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_601 } } & l_6_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_602 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_603 } } & l_6_t1 )					// line#=computer.cpp:384,387
		| ( { 32{ U_604 } } & r_7_t )					// line#=computer.cpp:384
		| ( { 32{ U_605 } } & l_7_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_606 } } & r_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_607 } } & l_7_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_608 } } & r_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_609 } } & l_7_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_610 } } & r_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_611 } } & l_7_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_612 } } & r_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_613 } } & l_7_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_614 } } & r_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_615 } } & l_7_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_616 } } & r_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_617 } } & l_7_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_618 } } & r_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ ST1_38d } } & RL_k0_l_op1_PC_stream1_word_addr_t1 ) ) ;
	end
assign	RL_k0_l_op1_PC_stream1_word_addr_en = ( U_13 | RL_k0_l_op1_PC_stream1_word_addr_t_c1 | 
	RL_k0_l_op1_PC_stream1_word_addr_t_c2 | RL_k0_l_op1_PC_stream1_word_addr_t_c3 | 
	U_260 | U_259 | U_279 | U_280 | U_284 | U_290 | U_293 | U_294 | U_297 | U_298 | 
	U_301 | U_302 | ST1_37d | U_508 | U_509 | U_510 | U_511 | U_512 | U_513 | 
	U_514 | U_515 | U_516 | U_517 | U_518 | U_519 | U_520 | U_521 | U_522 | U_523 | 
	U_524 | U_525 | U_526 | U_527 | U_528 | U_529 | U_530 | U_531 | U_532 | U_533 | 
	U_534 | U_535 | U_536 | U_537 | U_538 | U_540 | U_541 | U_542 | U_543 | U_544 | 
	U_545 | U_546 | U_547 | U_548 | U_549 | U_550 | U_551 | U_552 | U_553 | U_554 | 
	U_556 | U_557 | U_558 | U_559 | U_560 | U_561 | U_562 | U_563 | U_564 | U_565 | 
	U_566 | U_567 | U_568 | U_569 | U_570 | U_572 | U_573 | U_574 | U_575 | U_576 | 
	U_577 | U_578 | U_579 | U_580 | U_581 | U_582 | U_583 | U_584 | U_585 | U_586 | 
	U_587 | U_588 | U_589 | U_590 | U_591 | U_592 | U_593 | U_594 | U_595 | U_596 | 
	U_597 | U_598 | U_599 | U_600 | U_601 | U_602 | U_603 | U_604 | U_605 | U_606 | 
	U_607 | U_608 | U_609 | U_610 | U_611 | U_612 | U_613 | U_614 | U_615 | U_616 | 
	U_617 | U_618 | ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RL_k0_l_op1_PC_stream1_word_addr_en )
		RL_k0_l_op1_PC_stream1_word_addr <= RL_k0_l_op1_PC_stream1_word_addr_t ;	// line#=computer.cpp:180,189,199,208,371
												// ,382,384,387,597,600,602,911
always @ ( RG_k1_r_stream1_w1 or M_898 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_k1_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ M_898 } } & RG_k1_r_stream1_w1 ) ) ;
assign	RG_k1_en = ( ST1_03d | M_898 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_en )
		RG_k1 <= RG_k1_t ;	// line#=computer.cpp:725,733,744
always @ ( incr32u1ot or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or 
	ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or 
	ST1_10d or ST1_09d or ST1_08d or ST1_07d or ST1_06d or C_59 or ST1_05d or 
	M_899 )	// line#=computer.cpp:509,510
	begin
	RG_key_index_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_899 | ( ST1_05d & 
		( ST1_05d & C_59 ) ) ) | ( ST1_06d & ( ST1_06d & C_59 ) ) ) | ( ST1_07d & 
		( ST1_07d & C_59 ) ) ) | ( ST1_08d & ( ST1_08d & C_59 ) ) ) | ( ST1_09d & 
		( ST1_09d & C_59 ) ) ) | ( ST1_10d & ( ST1_10d & C_59 ) ) ) | ( ST1_11d & 
		( ST1_11d & C_59 ) ) ) | ( ST1_12d & ( ST1_12d & C_59 ) ) ) | ( ST1_13d & 
		( ST1_13d & C_59 ) ) ) | ( ST1_14d & ( ST1_14d & C_59 ) ) ) | ( ST1_15d & 
		( ST1_15d & C_59 ) ) ) | ( ST1_16d & ( ST1_16d & C_59 ) ) ) | ( ST1_17d & 
		( ST1_17d & C_59 ) ) ) | ( ST1_18d & ( ST1_18d & C_59 ) ) ) | ( ST1_19d & 
		( ST1_19d & C_59 ) ) ) | ( ST1_20d & ( ST1_20d & C_59 ) ) ) | ( ST1_21d & 
		( ST1_21d & C_59 ) ) ) | ( ST1_22d & ( ST1_22d & C_59 ) ) ) ;	// line#=computer.cpp:497,511
	RG_key_index_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d & ( ST1_05d & ( 
		~C_59 ) ) ) | ( ST1_06d & ( ST1_06d & ( ~C_59 ) ) ) ) | ( ST1_07d & 
		( ST1_07d & ( ~C_59 ) ) ) ) | ( ST1_08d & ( ST1_08d & ( ~C_59 ) ) ) ) | 
		( ST1_09d & ( ST1_09d & ( ~C_59 ) ) ) ) | ( ST1_10d & ( ST1_10d & ( 
		~C_59 ) ) ) ) | ( ST1_11d & ( ST1_11d & ( ~C_59 ) ) ) ) | ( ST1_12d & 
		( ST1_12d & ( ~C_59 ) ) ) ) | ( ST1_13d & ( ST1_13d & ( ~C_59 ) ) ) ) | 
		( ST1_14d & ( ST1_14d & ( ~C_59 ) ) ) ) | ( ST1_15d & ( ST1_15d & ( 
		~C_59 ) ) ) ) | ( ST1_16d & ( ST1_16d & ( ~C_59 ) ) ) ) | ( ST1_17d & 
		( ST1_17d & ( ~C_59 ) ) ) ) | ( ST1_18d & ( ST1_18d & ( ~C_59 ) ) ) ) | 
		( ST1_19d & ( ST1_19d & ( ~C_59 ) ) ) ) | ( ST1_20d & ( ST1_20d & ( 
		~C_59 ) ) ) ) | ( ST1_21d & ( ST1_21d & ( ~C_59 ) ) ) ) | ( ST1_22d & 
		( ST1_22d & ( ~C_59 ) ) ) ) ;	// line#=computer.cpp:509
	RG_key_index_t = ( { 32{ RG_key_index_t_c2 } } & incr32u1ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:497,511
	end
assign	RG_key_index_en = ( RG_key_index_t_c1 | RG_key_index_t_c2 ) ;	// line#=computer.cpp:509,510
always @ ( posedge CLOCK )	// line#=computer.cpp:509,510
	if ( RG_key_index_en )
		RG_key_index <= RG_key_index_t ;	// line#=computer.cpp:497,509,510,511
assign	M_898 = ( ( ( ST1_04d | ST1_22d ) | ST1_26d ) | ST1_32d ) ;
always @ ( RG_index_length_words or ST1_37d or ST1_36d or ST1_33d or M_898 or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or U_09 )
	begin
	RG_length_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
	RG_length_t_c2 = ( ( ( M_898 | ST1_33d ) | ST1_36d ) | ST1_37d ) ;
	RG_length_t = ( ( { 32{ RG_length_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,790,821,849
														// ,870,914
		| ( { 32{ RG_length_t_c2 } } & RG_index_length_words ) ) ;
	end
assign	RG_length_en = ( RG_length_t_c1 | RG_length_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:725,735,790,821,849
						// ,870,914
assign	M_899 = ( ST1_04d & ( U_107 & ( ~C_05 ) ) ) ;	// line#=computer.cpp:486
always @ ( M_973 or RG_word or ST1_22d or U_249 or U_241 or U_233 or U_225 or U_217 or 
	U_209 or U_201 or U_193 or U_185 or U_177 or U_169 or U_161 or U_153 or 
	U_145 or U_137 or U_129 or U_121 )
	begin
	RG_word_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_121 | U_129 ) | U_137 ) | 
		U_145 ) | U_153 ) | U_161 ) | U_169 ) | U_177 ) | U_185 ) | U_193 ) | 
		U_201 ) | U_209 ) | U_217 ) | U_225 ) | U_233 ) | U_241 ) | U_249 ) | 
		ST1_22d ) ;	// line#=computer.cpp:508
	RG_word_t = ( { 24{ RG_word_t_c1 } } & { RG_word [15:0] , M_973 } )	// line#=computer.cpp:508
		 ;	// line#=computer.cpp:499
	end
assign	RG_word_en = ( M_928 | RG_word_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_en )
		RG_word <= RG_word_t ;	// line#=computer.cpp:499,508
always @ ( add12u_111ot or U_368 or FF_bf_ctx_fault_handled_i1 or ST1_25d or U_280 or 
	U_270 )
	begin
	RG_i1_t_c1 = ( U_270 | U_280 ) ;	// line#=computer.cpp:478
	RG_i1_t = ( ( { 11{ RG_i1_t_c1 } } & { 10'h000 , ( ST1_25d & FF_bf_ctx_fault_handled_i1 ) } )	// line#=computer.cpp:478
		| ( { 11{ U_368 } } & add12u_111ot )							// line#=computer.cpp:478
		) ;
	end
assign	RG_i1_en = ( RG_i1_t_c1 | U_368 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( RG_i_rs2 or ST1_25d or ST1_24d )
	begin
	RG_i_1_t_c1 = ( ST1_24d | ST1_25d ) ;	// line#=computer.cpp:466
	RG_i_1_t = ( { 5{ RG_i_1_t_c1 } } & RG_i_rs2 )	// line#=computer.cpp:466
		 ;	// line#=computer.cpp:466
	end
assign	RG_i_1_en = ( ST1_22d | RG_i_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:466
assign	M_931 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_129 | U_137 ) | U_145 ) | U_153 ) | 
	U_161 ) | U_169 ) | U_177 ) | U_185 ) | U_193 ) | U_201 ) | U_209 ) | U_217 ) | 
	U_225 ) | U_233 ) | U_241 ) | U_249 ) | ( ST1_22d & ( ~incr2u1ot [2] ) ) ) ;	// line#=computer.cpp:507
always @ ( incr2u1ot or M_931 )
	TR_05 = ( { 2{ M_931 } } & incr2u1ot [1:0] )	// line#=computer.cpp:507
		 ;	// line#=computer.cpp:507
assign	M_928 = ( M_899 | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_122 | U_130 ) | U_138 ) | 
	U_146 ) | U_154 ) | U_162 ) | U_170 ) | U_178 ) | U_186 ) | U_194 ) | U_202 ) | 
	U_210 ) | U_218 ) | U_226 ) | U_234 ) | U_242 ) | U_250 ) ) ;
always @ ( incr2u1ot or U_258 or incr3u1ot or U_121 or TR_05 or M_931 or M_928 )
	begin
	RG_j_t_c1 = ( M_928 | M_931 ) ;	// line#=computer.cpp:507
	RG_j_t = ( ( { 3{ RG_j_t_c1 } } & { 1'h0 , TR_05 } )	// line#=computer.cpp:507
		| ( { 3{ U_121 } } & incr3u1ot )		// line#=computer.cpp:507
		| ( { 3{ U_258 } } & incr2u1ot )		// line#=computer.cpp:507
		) ;
	end
assign	RG_j_en = ( RG_j_t_c1 | U_121 | U_258 ) ;
always @ ( posedge CLOCK )
	if ( RG_j_en )
		RG_j <= RG_j_t ;	// line#=computer.cpp:507
assign	M_932 = ( ( U_273 | U_379 ) | U_539 ) ;
assign	M_912 = ( ST1_32d & ( U_316 & C_71 ) ) ;	// line#=computer.cpp:319
always @ ( U_367 or U_369 or M_912 or M_932 )
	begin
	RG_45_t_c1 = ( M_932 | ( M_912 | U_369 ) ) ;
	RG_45_t = ( ( { 2{ RG_45_t_c1 } } & { 1'h0 , M_932 } )
		| ( { 2{ U_367 } } & 2'h2 ) ) ;
	end
assign	RG_45_en = ( RG_45_t_c1 | U_367 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_45 <= 2'h0 ;
	else if ( RG_45_en )
		RG_45 <= RG_45_t ;
assign	M_936 = ( ( ( ST1_32d & B_02_t5 ) | U_308 ) | U_310 ) ;
always @ ( bf_ctx_fault_t5 or ST1_39d or bf_ctx_fault_t4 or ST1_33d or C_72 or ST1_32d or 
	U_312 or U_316 or FF_bf_ctx_fault_handled_i1 or U_294 or ST1_27d or M_938 or 
	M_936 or U_379 or C_67 or U_307 or ST1_31d or U_297 or U_293 or U_273 or 
	FF_bf_ctx_valid or U_269 or U_259 or C_05 or U_107 or ST1_04d )	// line#=computer.cpp:329,330,367,486
									// ,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_04d & ( U_107 & C_05 ) ) | ( ( ( ( ( ( ( 
		U_259 | ( U_269 & ( ~FF_bf_ctx_valid ) ) ) | U_273 ) | U_293 ) | 
		U_297 ) | ST1_31d ) | ( U_307 & C_67 ) ) | U_379 ) ) | ( M_936 & 
		M_938 ) ) ;	// line#=computer.cpp:312,316,331,368,487
	FF_bf_ctx_fault_t_c2 = ( ST1_27d | U_294 ) ;
	FF_bf_ctx_fault_t_c3 = ( M_936 & ( ( U_316 | U_312 ) & ( ST1_32d & C_72 ) ) ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,487
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & FF_bf_ctx_fault_handled_i1 )
		| ( { 1{ ST1_33d } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_39d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:305
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_33d | ST1_39d ) ;	// line#=computer.cpp:329,330,367,486
				// ,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:329,330,367,486
				// ,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,312,316,329,330
							// ,331,367,368,486,487,1057
always @ ( bf_ctx_valid_t2 or C_74 or ST1_33d or bf_ctx_valid_t1 or ST1_32d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_33d & C_74 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_32d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_32d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_48_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= B_04_t ;
assign	RG_49_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= B_03_t ;
always @ ( bf_ctx_fault_t5 or U_571 or U_555 or FF_bf_ctx_valid or U_377 or CT_119 or 
	ST1_34d or handled_t5 or ST1_33d or handled_t3 or U_308 or ST1_24d or U_64 or 
	U_619 or U_378 or U_366 or ST1_35d or U_307 or ST1_31d or ST1_27d or U_281 or 
	B_04_t or U_112 or RG_index_length_words or U_16 )
	begin
	FF_bf_ctx_fault_handled_i1_t_c1 = ( ( ( ( ( ( ( ( ( U_112 & B_04_t ) | U_281 ) | 
		ST1_27d ) | ST1_31d ) | U_307 ) | ST1_35d ) | U_366 ) | U_378 ) | 
		U_619 ) ;	// line#=computer.cpp:368,1002,1016,1064
				// ,1069
	FF_bf_ctx_fault_handled_i1_t_c2 = ( ( ( U_112 & ( ~B_04_t ) ) & U_64 ) | 
		ST1_24d ) ;	// line#=computer.cpp:478,979
	FF_bf_ctx_fault_handled_i1_t_c3 = ( U_555 | U_571 ) ;
	FF_bf_ctx_fault_handled_i1_t = ( ( { 1{ U_16 } } & ( ~|RG_index_length_words ) )	// line#=computer.cpp:486
		| ( { 1{ FF_bf_ctx_fault_handled_i1_t_c1 } } & 1'h1 )				// line#=computer.cpp:368,1002,1016,1064
												// ,1069
		| ( { 1{ U_308 } } & handled_t3 )
		| ( { 1{ ST1_33d } } & handled_t5 )
		| ( { 1{ ST1_34d } } & CT_119 )							// line#=computer.cpp:269,290,291
		| ( { 1{ U_377 } } & ( ~FF_bf_ctx_valid ) )					// line#=computer.cpp:367
		| ( { 1{ FF_bf_ctx_fault_handled_i1_t_c3 } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:478,979
	end
assign	FF_bf_ctx_fault_handled_i1_en = ( U_16 | FF_bf_ctx_fault_handled_i1_t_c1 | 
	FF_bf_ctx_fault_handled_i1_t_c2 | U_308 | ST1_33d | ST1_34d | U_377 | FF_bf_ctx_fault_handled_i1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_i1_en )
		FF_bf_ctx_fault_handled_i1 <= FF_bf_ctx_fault_handled_i1_t ;	// line#=computer.cpp:269,290,291,367,368
										// ,478,486,979,1002,1016,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_370 or bf_ctx_fault_t4 or ST1_33d or 
	U_65 or U_63 or ST1_04d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_63 | U_65 ) ) | ( ( ST1_33d & bf_ctx_fault_t4 ) | 
		( U_370 & FF_bf_ctx_fault ) ) ) | ( ( ST1_33d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_33d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( incr32u1ot or U_346 or regs_rg05 or ST1_32d or words_a05_t1 or ST1_29d or 
	regs_rg17 or ST1_26d or RG_words_6 or M_903 or addsub32u2ot or U_348 or 
	U_347 or ST1_02d )
	begin
	RG_index_words_t_c1 = ( ( ST1_02d | U_347 ) | U_348 ) ;	// line#=computer.cpp:336,337,741
	RG_index_words_t = ( ( { 32{ RG_index_words_t_c1 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:336,337,741
		| ( { 32{ M_903 } } & RG_words_6 )
		| ( { 32{ ST1_26d } } & regs_rg17 )					// line#=computer.cpp:587
		| ( { 32{ ST1_29d } } & words_a05_t1 )					// line#=computer.cpp:600
		| ( { 32{ ST1_32d } } & regs_rg05 )					// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_346 } } & incr32u1ot )					// line#=computer.cpp:335
		) ;
	end
assign	RG_index_words_en = ( RG_index_words_t_c1 | M_903 | ST1_26d | ST1_29d | ST1_32d | 
	U_346 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_words_en )
		RG_index_words <= RG_index_words_t ;	// line#=computer.cpp:334,335,336,337,587
							// ,600,741,1067,1068
assign	M_753 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_892 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_938 = ( ( U_311 & C_69 ) | ( U_314 & C_70 ) ) ;	// line#=computer.cpp:311,315
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_stream0_value_t1 = RG_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_k0_stream0_value_t1 = RG_w3 ;	// line#=computer.cpp:320
	default :
		RG_k0_stream0_value_t1 = 32'hx ;
	endcase
always @ ( RG_r_2 or U_571 or RG_words_1 or U_555 or l_11_t or U_539 or RG_l_r_1 or 
	U_379 or RG_k0_stream0_value_t1 or RG_k1_r_stream1_w1 or M_753 or U_372 or 
	RG_w0 or M_892 or U_369 or U_366 or RG_value or U_312 or C_71 or U_316 or 
	M_938 or ST1_32d or words_a00_t1 or U_289 or RG_l_r or U_367 or U_273 or 
	RL_k0_l_op1_PC_stream1_word_addr or ST1_37d or U_378 or ST1_28d or U_290 or 
	M_919 or regs_rg10 or M_912 or U_283 or ST1_02d )	// line#=computer.cpp:319
	begin
	RG_k0_stream0_value_t_c1 = ( ( ST1_02d | U_283 ) | M_912 ) ;	// line#=computer.cpp:321,596,1001,1062
									// ,1063
	RG_k0_stream0_value_t_c2 = ( ( ( ( M_919 | U_290 ) | ST1_28d ) | U_378 ) | 
		ST1_37d ) ;
	RG_k0_stream0_value_t_c3 = ( U_273 | U_367 ) ;	// line#=computer.cpp:480,481
	RG_k0_stream0_value_t_c4 = ( ST1_32d & ( ( M_938 | ( U_316 & ( ~C_71 ) ) ) | 
		U_312 ) ) ;
	RG_k0_stream0_value_t_c5 = ( U_366 & ( U_369 & M_892 ) ) ;	// line#=computer.cpp:320
	RG_k0_stream0_value_t_c6 = ( U_366 & ( U_372 & M_753 ) ) ;	// line#=computer.cpp:320
	RG_k0_stream0_value_t_c7 = ( U_366 & ( U_372 & ( ~M_753 ) ) ) ;	// line#=computer.cpp:319,320
	RG_k0_stream0_value_t = ( ( { 32{ RG_k0_stream0_value_t_c1 } } & regs_rg10 )	// line#=computer.cpp:321,596,1001,1062
											// ,1063
		| ( { 32{ RG_k0_stream0_value_t_c2 } } & RL_k0_l_op1_PC_stream1_word_addr )
		| ( { 32{ RG_k0_stream0_value_t_c3 } } & RG_l_r )			// line#=computer.cpp:480,481
		| ( { 32{ U_289 } } & words_a00_t1 )					// line#=computer.cpp:596,601
		| ( { 32{ RG_k0_stream0_value_t_c4 } } & RG_value )
		| ( { 32{ RG_k0_stream0_value_t_c5 } } & RG_w0 )			// line#=computer.cpp:320
		| ( { 32{ RG_k0_stream0_value_t_c6 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:320
		| ( { 32{ RG_k0_stream0_value_t_c7 } } & RG_k0_stream0_value_t1 )	// line#=computer.cpp:319,320
		| ( { 32{ U_379 } } & RG_l_r_1 )					// line#=computer.cpp:480
		| ( { 32{ U_539 } } & l_11_t )						// line#=computer.cpp:480
		| ( { 32{ U_555 } } & ( RG_k1_r_stream1_w1 ^ RG_words_1 ) )		// line#=computer.cpp:386
		| ( { 32{ U_571 } } & ( RG_r_2 ^ RG_words_1 ) )				// line#=computer.cpp:386
		) ;
	end
assign	RG_k0_stream0_value_en = ( RG_k0_stream0_value_t_c1 | RG_k0_stream0_value_t_c2 | 
	RG_k0_stream0_value_t_c3 | U_289 | RG_k0_stream0_value_t_c4 | RG_k0_stream0_value_t_c5 | 
	RG_k0_stream0_value_t_c6 | RG_k0_stream0_value_t_c7 | U_379 | U_539 | U_555 | 
	U_571 ) ;	// line#=computer.cpp:319
always @ ( posedge CLOCK )	// line#=computer.cpp:319
	if ( RESET )
		RG_k0_stream0_value <= 32'h00000000 ;
	else if ( RG_k0_stream0_value_en )
		RG_k0_stream0_value <= RG_k0_stream0_value_t ;	// line#=computer.cpp:319,320,321,386,480
								// ,481,596,601,1001,1062,1063
assign	M_919 = ( ( ( ( ( ( ( ( ( ( M_920 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | 
	U_13 ) | ( ST1_03d & M_739 ) ) | ( ST1_03d & M_883 ) ) | ( U_16 & ( ~CT_02 ) ) ) | 
	( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_819 | M_785 ) | M_881 ) | M_871 ) | 
	M_865 ) | M_765 ) | M_794 ) | M_781 ) | M_813 ) | M_739 ) | M_883 ) | M_754 ) ) ) ) ;	// line#=computer.cpp:725,733,744,1000
always @ ( l_4_t1 or U_571 or l_3_t1 or U_555 or U_554 or U_552 or U_550 or U_548 or 
	U_546 or U_544 or U_542 or r_3_t or U_540 or words_a01_t1 or U_289 or RG_w1 or 
	U_312 or ST1_32d or U_539 or U_273 or RG_r_6 or ST1_37d or ST1_28d or U_290 or 
	U_258 or RG_k1 or U_619 or U_378 or ST1_31d or M_919 or regs_rg11 or M_911 or 
	M_896 )
	begin
	RG_k1_r_stream1_w1_t_c1 = ( M_896 | M_911 ) ;	// line#=computer.cpp:372,597,1001,1062
							// ,1063
	RG_k1_r_stream1_w1_t_c2 = ( ( ( M_919 | ST1_31d ) | U_378 ) | U_619 ) ;
	RG_k1_r_stream1_w1_t_c3 = ( ( ( U_258 | U_290 ) | ST1_28d ) | ST1_37d ) ;
	RG_k1_r_stream1_w1_t_c4 = ( ( U_273 | U_539 ) | ( ST1_32d & U_312 ) ) ;
	RG_k1_r_stream1_w1_t = ( ( { 32{ RG_k1_r_stream1_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:372,597,1001,1062
											// ,1063
		| ( { 32{ RG_k1_r_stream1_w1_t_c2 } } & RG_k1 )
		| ( { 32{ RG_k1_r_stream1_w1_t_c3 } } & RG_r_6 )
		| ( { 32{ RG_k1_r_stream1_w1_t_c4 } } & RG_w1 )
		| ( { 32{ U_289 } } & words_a01_t1 )					// line#=computer.cpp:597,602
		| ( { 32{ U_540 } } & r_3_t )						// line#=computer.cpp:382
		| ( { 32{ U_542 } } & r_3_t )						// line#=computer.cpp:382
		| ( { 32{ U_544 } } & r_3_t )						// line#=computer.cpp:382
		| ( { 32{ U_546 } } & r_3_t )						// line#=computer.cpp:382
		| ( { 32{ U_548 } } & r_3_t )						// line#=computer.cpp:382
		| ( { 32{ U_550 } } & r_3_t )						// line#=computer.cpp:382
		| ( { 32{ U_552 } } & r_3_t )						// line#=computer.cpp:382
		| ( { 32{ U_554 } } & r_3_t )						// line#=computer.cpp:382
		| ( { 32{ U_555 } } & l_3_t1 )						// line#=computer.cpp:384,387
		| ( { 32{ U_571 } } & l_4_t1 )						// line#=computer.cpp:384,387
		) ;
	end
assign	RG_k1_r_stream1_w1_en = ( RG_k1_r_stream1_w1_t_c1 | RG_k1_r_stream1_w1_t_c2 | 
	RG_k1_r_stream1_w1_t_c3 | RG_k1_r_stream1_w1_t_c4 | U_289 | U_540 | U_542 | 
	U_544 | U_546 | U_548 | U_550 | U_552 | U_554 | U_555 | U_571 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_r_stream1_w1_en )
		RG_k1_r_stream1_w1 <= RG_k1_r_stream1_w1_t ;	// line#=computer.cpp:372,382,384,387,597
								// ,602,1001,1062,1063
assign	M_896 = ( ST1_02d | U_281 ) ;
always @ ( words_a06_t1 or ST1_30d or RG_words_7 or M_916 or RG_length or U_539 or 
	U_619 or U_355 or U_353 or U_349 or U_351 or ST1_31d or U_273 or M_919 or 
	regs_rg05 or U_310 or M_896 )
	begin
	RG_index_length_words_t_c1 = ( M_896 | U_310 ) ;	// line#=computer.cpp:587,1001,1067,1068
	RG_index_length_words_t_c2 = ( ( ( ( ( ( ( ( M_919 | U_273 ) | ST1_31d ) | 
		U_351 ) | U_349 ) | U_353 ) | U_355 ) | U_619 ) | U_539 ) ;
	RG_index_length_words_t = ( ( { 32{ RG_index_length_words_t_c1 } } & regs_rg05 )	// line#=computer.cpp:587,1001,1067,1068
		| ( { 32{ RG_index_length_words_t_c2 } } & RG_length )
		| ( { 32{ M_916 } } & RG_words_7 )
		| ( { 32{ ST1_30d } } & words_a06_t1 )						// line#=computer.cpp:599
		) ;
	end
assign	RG_index_length_words_en = ( RG_index_length_words_t_c1 | RG_index_length_words_t_c2 | 
	M_916 | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_length_words_en )
		RG_index_length_words <= RG_index_length_words_t ;	// line#=computer.cpp:587,599,1001,1067
									// ,1068
always @ ( CT_120 or ST1_34d or CT_01 or ST1_02d )
	RG_56_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:723
		| ( { 1{ ST1_34d } } & CT_120 )		// line#=computer.cpp:271,290,291
		) ;
assign	RG_56_en = ( ST1_02d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= RG_56_t ;	// line#=computer.cpp:271,290,291,723
always @ ( M_732 or RG_count_op2_words or M_725 or ST1_34d or comp32u_11ot or U_336 or 
	U_270 or FF_bf_ctx_valid or U_269 or comp32u_1_11ot or ST1_02d )
	begin
	RG_57_t_c1 = ( ST1_34d & M_725 ) ;	// line#=computer.cpp:335
	RG_57_t_c2 = ( ST1_34d & M_732 ) ;	// line#=computer.cpp:337
	RG_57_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )			// line#=computer.cpp:486
		| ( { 1{ U_269 } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:367
		| ( { 1{ U_270 } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:367
		| ( { 1{ U_336 } } & comp32u_11ot [2] )				// line#=computer.cpp:336
		| ( { 1{ RG_57_t_c1 } } & ( |RG_count_op2_words [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_57_t_c2 } } & ( |RG_count_op2_words [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
assign	RG_57_en = ( ST1_02d | U_269 | U_270 | U_336 | RG_57_t_c1 | RG_57_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= RG_57_t ;	// line#=computer.cpp:335,336,337,367,486
assign	M_903 = ( ST1_22d | ST1_37d ) ;
always @ ( words_a07_t1 or ST1_30d or regs_rg06 or ST1_32d or ST1_26d or RG_words_8 or 
	M_903 or regs_rd00 or ST1_03d )
	begin
	RG_count_op2_words_t_c1 = ( ST1_26d | ST1_32d ) ;	// line#=computer.cpp:587,1067,1068
	RG_count_op2_words_t = ( ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:912
		| ( { 32{ M_903 } } & RG_words_8 )
		| ( { 32{ RG_count_op2_words_t_c1 } } & regs_rg06 )	// line#=computer.cpp:587,1067,1068
		| ( { 32{ ST1_30d } } & words_a07_t1 )			// line#=computer.cpp:600
		) ;
	end
assign	RG_count_op2_words_en = ( ST1_03d | M_903 | RG_count_op2_words_t_c1 | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_count_op2_words_en )
		RG_count_op2_words <= RG_count_op2_words_t ;	// line#=computer.cpp:587,600,912,1067
								// ,1068
assign	M_895 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:792,795
assign	M_920 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:725,735,914
always @ ( ST1_38d or comp32u_1_1_11ot or ST1_34d or FF_bf_ctx_valid or ST1_30d or 
	lop8u_11ot or ST1_23d or CT_02 or U_16 or comp32s_11ot or U_13 or comp32s_1_11ot or 
	M_729 or U_12 or U_23 or comp32u_11ot or U_46 or M_922 or M_760 or comp32s_12ot or 
	M_744 or M_747 or M_895 or M_723 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	M_920 )	// line#=computer.cpp:725,735,790,870,914
	begin
	FF_take_t_c1 = ( U_09 & M_723 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_747 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_744 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_760 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( M_922 | U_46 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t_c6 = ( U_12 & M_729 ) ;	// line#=computer.cpp:875
	FF_take_t_c7 = ( U_13 & M_729 ) ;	// line#=computer.cpp:926
	FF_take_t = ( ( { 1{ M_920 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:725,734,749,758,767
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_895 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_895 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:798
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:801
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:807
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:875
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_02 )						// line#=computer.cpp:1000
		| ( { 1{ ST1_23d } } & lop8u_11ot )					// line#=computer.cpp:466
		| ( { 1{ ST1_30d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_34d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:288
		| ( { 1{ ST1_38d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		) ;
	end
assign	FF_take_en = ( M_920 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_23d | ST1_30d | 
	ST1_34d | ST1_38d ) ;	// line#=computer.cpp:725,735,790,870,914
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790,870,914
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:288,347,367,466,725
					// ,734,735,749,758,767,790,792,795
					// ,798,801,804,807,870,875,878,914
					// ,926,929,1000
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RG_45 or ST1_36d or add8u_51ot or ST1_23d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_i_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ ST1_23d } } & add8u_51ot )				// line#=computer.cpp:466
		| ( { 5{ ST1_36d } } & { 3'h0 , RG_45 } ) ) ;
assign	RG_i_rs2_en = ( ST1_03d | ST1_23d | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rs2_en )
		RG_i_rs2 <= RG_i_rs2_t ;	// line#=computer.cpp:466,725,737
assign	M_904 = ( ( ST1_22d | U_279 ) | ST1_32d ) ;
assign	M_917 = ( U_280 | ST1_37d ) ;
always @ ( M_787 or U_531 or U_515 or M_917 or M_972 )
	begin
	TR_51_c1 = ( U_515 | U_531 ) ;
	TR_51 = ( ( { 2{ M_972 } } & { M_917 , 1'h0 } )
		| ( { 2{ TR_51_c1 } } & { M_787 , 1'h1 } ) ) ;
	end
always @ ( M_789 or M_783 or M_756 )
	TR_52 = ( ( { 2{ M_756 } } & 2'h1 )
		| ( { 2{ M_783 } } & 2'h2 )
		| ( { 2{ M_789 } } & 2'h3 ) ) ;
always @ ( TR_52 or U_535 or U_527 or U_519 or U_511 or TR_51 or U_531 or U_515 or 
	M_972 )
	begin
	TR_41_c1 = ( ( M_972 | U_515 ) | U_531 ) ;
	TR_41_c2 = ( ( ( U_511 | U_519 ) | U_527 ) | U_535 ) ;
	TR_41 = ( ( { 3{ TR_41_c1 } } & { TR_51 , 1'h0 } )
		| ( { 3{ TR_41_c2 } } & { TR_52 , 1'h1 } ) ) ;
	end
always @ ( U_537 or U_533 or U_529 or U_525 or U_521 or U_517 or U_513 )
	TR_42 = ( ( { 3{ U_513 } } & 3'h1 )
		| ( { 3{ U_517 } } & 3'h2 )
		| ( { 3{ U_521 } } & 3'h3 )
		| ( { 3{ U_525 } } & 3'h4 )
		| ( { 3{ U_529 } } & 3'h5 )
		| ( { 3{ U_533 } } & 3'h6 )
		| ( { 3{ U_537 } } & 3'h7 ) ) ;
assign	M_940 = ( U_347 | U_509 ) ;
assign	M_972 = ( M_904 | M_917 ) ;
always @ ( TR_42 or U_537 or U_533 or U_529 or U_525 or U_521 or U_517 or U_513 or 
	M_940 or TR_41 or U_535 or U_531 or U_527 or U_519 or U_515 or U_511 or 
	M_972 )
	begin
	TR_27_c1 = ( ( ( ( ( ( M_972 | U_511 ) | U_515 ) | U_519 ) | U_527 ) | U_531 ) | 
		U_535 ) ;
	TR_27_c2 = ( ( ( ( ( ( ( M_940 | U_513 ) | U_517 ) | U_521 ) | U_525 ) | 
		U_529 ) | U_533 ) | U_537 ) ;
	TR_27 = ( ( { 4{ TR_27_c1 } } & { TR_41 , 1'h0 } )
		| ( { 4{ TR_27_c2 } } & { TR_42 , 1'h1 } ) ) ;
	end
assign	M_939 = ( U_346 | U_508 ) ;
assign	M_941 = ( U_348 | U_510 ) ;
always @ ( M_941 or M_939 or RG_rd or ST1_34d )
	begin
	TR_28_c1 = ( M_939 | M_941 ) ;
	TR_28 = ( ( { 2{ ST1_34d } } & RG_rd [1:0] )
		| ( { 2{ TR_28_c1 } } & { M_941 , 1'h1 } ) ) ;
	end
assign	M_914 = ( ( ST1_34d | M_939 ) | M_941 ) ;
always @ ( M_776 or U_514 or U_512 or TR_28 or M_914 )
	begin
	TR_29_c1 = ( U_512 | U_514 ) ;
	TR_29 = ( ( { 3{ M_914 } } & { 1'h0 , TR_28 } )
		| ( { 3{ TR_29_c1 } } & { 1'h1 , M_776 , 1'h1 } ) ) ;
	end
always @ ( M_779 or M_738 or M_774 )
	M_994 = ( ( { 2{ M_774 } } & 2'h1 )
		| ( { 2{ M_738 } } & 2'h2 )
		| ( { 2{ M_779 } } & 2'h3 ) ) ;
assign	M_944 = ( ( M_914 | U_512 ) | U_514 ) ;
always @ ( M_994 or U_522 or U_520 or U_518 or U_516 or TR_29 or M_944 )
	begin
	TR_30_c1 = ( ( ( U_516 | U_518 ) | U_520 ) | U_522 ) ;
	TR_30 = ( ( { 4{ M_944 } } & { 1'h0 , TR_29 } )
		| ( { 4{ TR_30_c1 } } & { 1'h1 , M_994 , 1'h1 } ) ) ;
	end
always @ ( M_791 or M_780 or M_788 or M_772 or M_784 or M_742 or M_771 )
	M_993 = ( ( { 3{ M_771 } } & 3'h1 )
		| ( { 3{ M_742 } } & 3'h2 )
		| ( { 3{ M_784 } } & 3'h3 )
		| ( { 3{ M_772 } } & 3'h4 )
		| ( { 3{ M_788 } } & 3'h5 )
		| ( { 3{ M_780 } } & 3'h6 )
		| ( { 3{ M_791 } } & 3'h7 ) ) ;
always @ ( M_993 or U_538 or U_536 or U_534 or U_532 or U_530 or U_528 or U_526 or 
	U_524 or TR_30 or U_522 or U_520 or U_518 or U_516 or M_944 or TR_27 or 
	U_537 or U_535 or U_533 or U_531 or U_529 or U_527 or U_525 or U_521 or 
	U_519 or U_517 or U_515 or U_513 or U_511 or M_940 or M_972 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_07_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_972 | M_940 ) | U_511 ) | U_513 ) | 
		U_515 ) | U_517 ) | U_519 ) | U_521 ) | U_525 ) | U_527 ) | U_529 ) | 
		U_531 ) | U_533 ) | U_535 ) | U_537 ) ;
	TR_07_c2 = ( ( ( ( M_944 | U_516 ) | U_518 ) | U_520 ) | U_522 ) ;
	TR_07_c3 = ( ( ( ( ( ( ( U_524 | U_526 ) | U_528 ) | U_530 ) | U_532 ) | 
		U_534 ) | U_536 ) | U_538 ) ;
	TR_07 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:725,734
		| ( { 5{ TR_07_c1 } } & { TR_27 , 1'h0 } )
		| ( { 5{ TR_07_c2 } } & { 1'h0 , TR_30 } )
		| ( { 5{ TR_07_c3 } } & { 1'h1 , M_993 , 1'h1 } ) ) ;
	end
always @ ( M_821 or U_563 or U_547 or ST1_27d or M_908 )
	begin
	M_986_c1 = ( U_547 | U_563 ) ;
	M_986 = ( ( { 2{ M_908 } } & { ST1_27d , 1'h0 } )
		| ( { 2{ M_986_c1 } } & { M_821 , 1'h1 } ) ) ;
	end
always @ ( M_825 or M_815 or M_805 )
	M_987 = ( ( { 2{ M_805 } } & 2'h1 )
		| ( { 2{ M_815 } } & 2'h2 )
		| ( { 2{ M_825 } } & 2'h3 ) ) ;
always @ ( M_987 or U_567 or U_559 or U_551 or U_543 or M_986 or U_563 or U_547 or 
	M_908 )
	begin
	M_988_c1 = ( ( M_908 | U_547 ) | U_563 ) ;
	M_988_c2 = ( ( ( U_543 | U_551 ) | U_559 ) | U_567 ) ;
	M_988 = ( ( { 3{ M_988_c1 } } & { M_986 , 1'h0 } )
		| ( { 3{ M_988_c2 } } & { M_987 , 1'h1 } ) ) ;
	end
always @ ( M_827 or M_823 or M_817 or M_811 or M_807 or M_803 or M_798 )
	M_989 = ( ( { 3{ M_798 } } & 3'h1 )
		| ( { 3{ M_803 } } & 3'h2 )
		| ( { 3{ M_807 } } & 3'h3 )
		| ( { 3{ M_811 } } & 3'h4 )
		| ( { 3{ M_817 } } & 3'h5 )
		| ( { 3{ M_823 } } & 3'h6 )
		| ( { 3{ M_827 } } & 3'h7 ) ) ;
assign	M_908 = ( ST1_26d | ST1_27d ) ;
always @ ( M_989 or U_569 or U_565 or U_561 or U_557 or U_553 or U_549 or U_545 or 
	U_541 or M_988 or U_567 or U_563 or U_559 or U_551 or U_547 or U_543 or 
	M_908 )
	begin
	M_990_c1 = ( ( ( ( ( ( M_908 | U_543 ) | U_547 ) | U_551 ) | U_559 ) | U_563 ) | 
		U_567 ) ;
	M_990_c2 = ( ( ( ( ( ( ( U_541 | U_545 ) | U_549 ) | U_553 ) | U_557 ) | 
		U_561 ) | U_565 ) | U_569 ) ;
	M_990 = ( ( { 4{ M_990_c1 } } & { M_988 , 1'h0 } )
		| ( { 4{ M_990_c2 } } & { M_989 , 1'h1 } ) ) ;
	end
always @ ( M_828 or M_826 or M_824 or M_822 or M_818 or M_816 or M_812 or M_810 or 
	M_808 or M_806 or M_804 or M_802 or M_799 or M_797 or M_793 )
	M_991 = ( ( { 4{ M_793 } } & 4'h1 )
		| ( { 4{ M_797 } } & 4'h2 )
		| ( { 4{ M_799 } } & 4'h3 )
		| ( { 4{ M_802 } } & 4'h4 )
		| ( { 4{ M_804 } } & 4'h5 )
		| ( { 4{ M_806 } } & 4'h6 )
		| ( { 4{ M_808 } } & 4'h7 )
		| ( { 4{ M_810 } } & 4'h8 )
		| ( { 4{ M_812 } } & 4'h9 )
		| ( { 4{ M_816 } } & 4'ha )
		| ( { 4{ M_818 } } & 4'hb )
		| ( { 4{ M_822 } } & 4'hc )
		| ( { 4{ M_824 } } & 4'hd )
		| ( { 4{ M_826 } } & 4'he )
		| ( { 4{ M_828 } } & 4'hf ) ) ;
assign	M_897 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	ST1_03d | M_904 ) | M_917 ) | ST1_34d ) | M_939 ) | M_940 ) | M_941 ) | U_511 ) | 
	U_512 ) | U_513 ) | U_514 ) | U_515 ) | U_516 ) | U_517 ) | U_518 ) | U_519 ) | 
	U_520 ) | U_521 ) | U_522 ) | U_524 ) | U_525 ) | U_526 ) | U_527 ) | U_528 ) | 
	U_529 ) | U_530 ) | U_531 ) | U_532 ) | U_533 ) | U_534 ) | U_535 ) | U_536 ) | 
	U_537 ) | U_538 ) ;
always @ ( M_991 or U_570 or U_568 or U_566 or U_564 or U_562 or U_560 or U_558 or 
	U_556 or U_554 or U_552 or U_550 or U_548 or U_546 or U_544 or U_542 or 
	U_540 or M_990 or U_569 or U_567 or U_565 or U_563 or U_561 or U_559 or 
	U_557 or U_553 or U_551 or U_549 or U_547 or U_545 or U_543 or U_541 or 
	M_908 or TR_07 or M_897 )
	begin
	TR_08_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_908 | U_541 ) | U_543 ) | U_545 ) | 
		U_547 ) | U_549 ) | U_551 ) | U_553 ) | U_557 ) | U_559 ) | U_561 ) | 
		U_563 ) | U_565 ) | U_567 ) | U_569 ) ;
	TR_08_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_540 | U_542 ) | U_544 ) | U_546 ) | 
		U_548 ) | U_550 ) | U_552 ) | U_554 ) | U_556 ) | U_558 ) | U_560 ) | 
		U_562 ) | U_564 ) | U_566 ) | U_568 ) | U_570 ) ;
	TR_08 = ( ( { 6{ M_897 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:725,734
		| ( { 6{ TR_08_c1 } } & { 1'h1 , M_990 , 1'h0 } )
		| ( { 6{ TR_08_c2 } } & { 1'h1 , M_991 , 1'h1 } ) ) ;
	end
always @ ( ST1_30d or ST1_29d )
	M_976 = ( ( { 2{ ST1_29d } } & 2'h1 )
		| ( { 2{ ST1_30d } } & 2'h2 ) ) ;
always @ ( M_873 or M_853 )
	M_978 = ( ( { 2{ M_853 } } & 2'h1 )
		| ( { 2{ M_873 } } & 2'h2 ) ) ;
always @ ( M_978 or U_611 or U_595 or U_579 or M_976 or M_909 )
	begin
	M_979_c1 = ( ( U_579 | U_595 ) | U_611 ) ;
	M_979 = ( ( { 3{ M_909 } } & { M_976 , 1'h0 } )
		| ( { 3{ M_979_c1 } } & { M_978 , 1'h1 } ) ) ;
	end
always @ ( M_877 or M_867 or M_857 or M_848 or M_840 )
	M_980 = ( ( { 3{ M_840 } } & 3'h1 )
		| ( { 3{ M_848 } } & 3'h2 )
		| ( { 3{ M_857 } } & 3'h3 )
		| ( { 3{ M_867 } } & 3'h4 )
		| ( { 3{ M_877 } } & 3'h5 ) ) ;
always @ ( M_980 or U_615 or U_607 or U_599 or U_591 or U_583 or U_575 or M_979 or 
	U_611 or U_595 or U_579 or M_909 )
	begin
	M_981_c1 = ( ( ( M_909 | U_579 ) | U_595 ) | U_611 ) ;
	M_981_c2 = ( ( ( ( ( U_575 | U_583 ) | U_591 ) | U_599 ) | U_607 ) | U_615 ) ;
	M_981 = ( ( { 4{ M_981_c1 } } & { M_979 , 1'h0 } )
		| ( { 4{ M_981_c2 } } & { M_980 , 1'h1 } ) ) ;
	end
always @ ( M_879 or M_875 or M_869 or M_863 or M_859 or M_855 or M_850 or M_846 or 
	M_842 or M_838 or M_834 )
	M_982 = ( ( { 4{ M_834 } } & 4'h1 )
		| ( { 4{ M_838 } } & 4'h2 )
		| ( { 4{ M_842 } } & 4'h3 )
		| ( { 4{ M_846 } } & 4'h4 )
		| ( { 4{ M_850 } } & 4'h5 )
		| ( { 4{ M_855 } } & 4'h6 )
		| ( { 4{ M_859 } } & 4'h7 )
		| ( { 4{ M_863 } } & 4'h8 )
		| ( { 4{ M_869 } } & 4'h9 )
		| ( { 4{ M_875 } } & 4'ha )
		| ( { 4{ M_879 } } & 4'hb ) ) ;
assign	M_909 = ( ( ST1_28d | ST1_29d ) | ST1_30d ) ;
always @ ( M_982 or U_617 or U_613 or U_609 or U_605 or U_601 or U_597 or U_593 or 
	U_589 or U_585 or U_581 or U_577 or U_573 or M_981 or U_615 or U_611 or 
	U_607 or U_599 or U_595 or U_591 or U_583 or U_579 or U_575 or M_909 )
	begin
	M_983_c1 = ( ( ( ( ( ( ( ( ( M_909 | U_575 ) | U_579 ) | U_583 ) | U_591 ) | 
		U_595 ) | U_599 ) | U_607 ) | U_611 ) | U_615 ) ;
	M_983_c2 = ( ( ( ( ( ( ( ( ( ( ( U_573 | U_577 ) | U_581 ) | U_585 ) | U_589 ) | 
		U_593 ) | U_597 ) | U_601 ) | U_605 ) | U_609 ) | U_613 ) | U_617 ) ;
	M_983 = ( ( { 5{ M_983_c1 } } & { M_981 , 1'h0 } )
		| ( { 5{ M_983_c2 } } & { M_982 , 1'h1 } ) ) ;
	end
always @ ( M_880 or M_878 or M_876 or M_874 or M_870 or M_868 or M_864 or M_862 or 
	M_860 or M_858 or M_856 or M_854 or M_852 or M_849 or M_847 or M_845 or 
	M_843 or M_841 or M_839 or M_837 or M_835 or M_833 or M_831 )
	M_984 = ( ( { 5{ M_831 } } & 5'h01 )
		| ( { 5{ M_833 } } & 5'h02 )
		| ( { 5{ M_835 } } & 5'h03 )
		| ( { 5{ M_837 } } & 5'h04 )
		| ( { 5{ M_839 } } & 5'h05 )
		| ( { 5{ M_841 } } & 5'h06 )
		| ( { 5{ M_843 } } & 5'h07 )
		| ( { 5{ M_845 } } & 5'h08 )
		| ( { 5{ M_847 } } & 5'h09 )
		| ( { 5{ M_849 } } & 5'h0a )
		| ( { 5{ M_852 } } & 5'h0b )
		| ( { 5{ M_854 } } & 5'h0c )
		| ( { 5{ M_856 } } & 5'h0d )
		| ( { 5{ M_858 } } & 5'h0e )
		| ( { 5{ M_860 } } & 5'h0f )
		| ( { 5{ M_862 } } & 5'h10 )
		| ( { 5{ M_864 } } & 5'h11 )
		| ( { 5{ M_868 } } & 5'h12 )
		| ( { 5{ M_870 } } & 5'h13 )
		| ( { 5{ M_874 } } & 5'h14 )
		| ( { 5{ M_876 } } & 5'h15 )
		| ( { 5{ M_878 } } & 5'h16 )
		| ( { 5{ M_880 } } & 5'h17 ) ) ;
always @ ( M_984 or U_618 or U_616 or U_614 or U_612 or U_610 or U_608 or U_606 or 
	U_604 or U_602 or U_600 or U_598 or U_596 or U_594 or U_592 or U_590 or 
	U_588 or U_586 or U_584 or U_582 or U_580 or U_578 or U_576 or U_574 or 
	U_572 or M_983 or U_617 or U_615 or U_613 or U_611 or U_609 or U_607 or 
	U_605 or U_601 or U_599 or U_597 or U_595 or U_593 or U_591 or U_589 or 
	U_585 or U_583 or U_581 or U_579 or U_577 or U_575 or U_573 or M_909 or 
	TR_08 or U_570 or U_569 or U_568 or U_567 or U_566 or U_565 or U_564 or 
	U_563 or U_562 or U_561 or U_560 or U_559 or U_558 or U_557 or U_556 or 
	U_554 or U_553 or U_552 or U_551 or U_550 or U_549 or U_548 or U_547 or 
	U_546 or U_545 or U_544 or U_543 or U_542 or U_541 or U_540 or ST1_27d or 
	ST1_26d or M_897 )
	begin
	RG_rd_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( M_897 | ST1_26d ) | ST1_27d ) | U_540 ) | U_541 ) | U_542 ) | 
		U_543 ) | U_544 ) | U_545 ) | U_546 ) | U_547 ) | U_548 ) | U_549 ) | 
		U_550 ) | U_551 ) | U_552 ) | U_553 ) | U_554 ) | U_556 ) | U_557 ) | 
		U_558 ) | U_559 ) | U_560 ) | U_561 ) | U_562 ) | U_563 ) | U_564 ) | 
		U_565 ) | U_566 ) | U_567 ) | U_568 ) | U_569 ) | U_570 ) ;	// line#=computer.cpp:725,734
	RG_rd_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_909 | U_573 ) | 
		U_575 ) | U_577 ) | U_579 ) | U_581 ) | U_583 ) | U_585 ) | U_589 ) | 
		U_591 ) | U_593 ) | U_595 ) | U_597 ) | U_599 ) | U_601 ) | U_605 ) | 
		U_607 ) | U_609 ) | U_611 ) | U_613 ) | U_615 ) | U_617 ) ;
	RG_rd_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_572 | U_574 ) | 
		U_576 ) | U_578 ) | U_580 ) | U_582 ) | U_584 ) | U_586 ) | U_588 ) | 
		U_590 ) | U_592 ) | U_594 ) | U_596 ) | U_598 ) | U_600 ) | U_602 ) | 
		U_604 ) | U_606 ) | U_608 ) | U_610 ) | U_612 ) | U_614 ) | U_616 ) | 
		U_618 ) ;
	RG_rd_t = ( ( { 7{ RG_rd_t_c1 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:725,734
		| ( { 7{ RG_rd_t_c2 } } & { 1'h1 , M_983 , 1'h0 } )
		| ( { 7{ RG_rd_t_c3 } } & { 1'h1 , M_984 , 1'h1 } ) ) ;
	end
assign	RG_rd_en = ( RG_rd_t_c1 | RG_rd_t_c2 | RG_rd_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:725,734
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( add12u_111ot or ST1_36d or C_77 or ST1_34d )
	RG_65_t = ( ( { 1{ ST1_34d } } & C_77 )			// line#=computer.cpp:267,290,291
		| ( { 1{ ST1_36d } } & ( ~add12u_111ot [10] ) )	// line#=computer.cpp:478
		) ;
always @ ( posedge CLOCK )
	RG_65 <= RG_65_t ;	// line#=computer.cpp:267,290,291,478
assign	M_885 = ( M_755 & FF_take ) ;
assign	M_959 = ~( M_960 | M_755 ) ;	// line#=computer.cpp:744
assign	M_960 = ( ( ( ( ( ( ( ( ( ( M_820 | M_786 ) | M_882 ) | M_872 ) | M_866 ) | 
	M_767 ) | M_795 ) | M_782 ) | M_814 ) | M_740 ) | M_884 ) ;	// line#=computer.cpp:744
assign	M_965 = ( M_755 & ( ~FF_take ) ) ;
assign	M_971 = ( M_885 & ( ~C_05 ) ) ;
always @ ( RG_48 or M_971 or C_05 or M_885 )
	begin
	B_04_t_c1 = ( M_885 & C_05 ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_971 } } & RG_48 ) ) ;
	end
always @ ( M_965 or RG_49 or M_885 )
	B_03_t = ( ( { 1{ M_885 } } & RG_49 )
		| ( { 1{ M_965 } } & 1'h1 ) ) ;
always @ ( RL_k0_l_op1_PC_stream1_word_addr or RG_index_words or add32s1ot or take_t1 )	// line#=computer.cpp:810
	begin
	M_580_t_c1 = ~take_t1 ;
	M_580_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:811
		| ( { 31{ M_580_t_c1 } } & { RG_index_words [31:2] , RL_k0_l_op1_PC_stream1_word_addr [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_971 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_03 = ( ( ( ~M_971 ) & B_04_t ) | ( ( ( ~M_971 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
always @ ( rsft32u1ot or rsft32u_321ot or C_60 )	// line#=computer.cpp:451
	begin
	M_973_c1 = ~C_60 ;	// line#=computer.cpp:453
	M_973 = ( ( { 8{ C_60 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ M_973_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_04 = ~incr3u1ot [2] ;
assign	JF_05 = ~incr2u1ot [2] ;
assign	JF_06 = ~incr2u1ot [2] ;
assign	JF_07 = ~incr2u1ot [2] ;
assign	JF_08 = ~incr2u1ot [2] ;
assign	JF_09 = ~incr2u1ot [2] ;
assign	JF_10 = ~incr2u1ot [2] ;
assign	JF_11 = ~incr2u1ot [2] ;
assign	JF_12 = ~incr2u1ot [2] ;
assign	JF_13 = ~incr2u1ot [2] ;
assign	JF_14 = ~incr2u1ot [2] ;
assign	JF_15 = ~incr2u1ot [2] ;
assign	JF_16 = ~incr2u1ot [2] ;
assign	JF_17 = ~incr2u1ot [2] ;
assign	JF_18 = ~incr2u1ot [2] ;
assign	JF_19 = ~incr2u1ot [2] ;
assign	JF_20 = ~incr2u1ot [2] ;
assign	JF_21 = ~incr2u1ot [2] ;
assign	JF_22 = ( incr2u1ot [2] & FF_bf_ctx_valid ) ;
assign	JF_23 = ( ( ~FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_24 = ( FF_take & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_25 = ( C_61 & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_26 = ( C_61 & FF_bf_ctx_valid ) ;
assign	M_974 = ~FF_bf_ctx_valid ;
always @ ( FF_bf_ctx_fault_handled_i1 or C_72 )
	begin
	handled_t2_c1 = ~C_72 ;
	handled_t2 = ( ( { 1{ C_72 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled_i1 ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_72 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next or C_72 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_72 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:306
	end
assign	B_02_t4 = ( ( ( ~C_69 ) & ( ~C_70 ) ) & C_71 ) ;
assign	B_02_t5 = ( C_68 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_68 )
	begin
	handled_t3_c1 = ( C_68 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t3_c2 = ( ( C_68 & B_02_t4 ) | ( ~C_68 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	JF_31 = ( ( ( ( ~B_02_t5 ) & C_66 ) & C_67 ) | ( ( ~B_02_t5 ) & ( ~C_66 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled_i1 or C_74 )
	begin
	handled_t5_c1 = ~C_74 ;
	handled_t5 = ( ( { 1{ C_74 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_fault_handled_i1 ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_74 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_74 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_74 & bf_ctx_valid_t2 ) | ( ~C_74 ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_56 or bf_ctx_s1_RD1 or FF_bf_ctx_fault_handled_i1 or 
	bf_ctx_s0_RD1 or RG_65 or bf_ctx_p_rd00 or FF_take )	// line#=computer.cpp:288
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_65 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_65 ) & FF_bf_ctx_fault_handled_i1 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_65 ) & ( ~FF_bf_ctx_fault_handled_i1 ) ) & 
		RG_56 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_65 ) & ( ~FF_bf_ctx_fault_handled_i1 ) ) & ( 
		~RG_56 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & bf_ctx_p_rd00 )	// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
always @ ( RG_57 )	// line#=computer.cpp:335
	case ( RG_57 )
	1'h1 :
		TR_59 = 1'h0 ;
	1'h0 :
		TR_59 = 1'h1 ;
	default :
		TR_59 = 1'hx ;
	endcase
always @ ( M_732 or M_749 or TR_59 or M_725 or M_950 )
	JF_33 = ( ( { 1{ M_950 } } & 1'h1 )
		| ( { 1{ M_725 } } & TR_59 )	// line#=computer.cpp:335
		| ( { 1{ M_749 } } & TR_59 )	// line#=computer.cpp:336
		| ( { 1{ M_732 } } & TR_59 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_577_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_577_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_577_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_34 = ( ( ( M_727 & comp32u_11ot [3] ) | M_751 ) | ( ( ( ~M_954 ) & ( ~
	add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_35 = ( M_727 & ( ~comp32u_11ot [3] ) ) ;
assign	M_954 = ( M_727 | M_751 ) ;
assign	JF_36 = ( ( ~M_954 ) & add12u_111ot [10] ) ;
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
always @ ( add12u_111ot or U_379 or RG_i1 or U_426 or U_367 )
	begin
	add12u1i1_c1 = ( U_367 | U_426 ) ;	// line#=computer.cpp:480,481
	add12u1i1 = ( ( { 11{ add12u1i1_c1 } } & RG_i1 )		// line#=computer.cpp:480,481
		| ( { 11{ U_379 } } & { 1'h0 , add12u_111ot [9:0] } )	// line#=computer.cpp:478,480
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_367 } ;	// line#=computer.cpp:480,481
assign	M_921 = ( U_11 | U_10 ) ;	// line#=computer.cpp:725,735,870
always @ ( RL_k0_l_op1_PC_stream1_word_addr or U_55 or U_70 or regs_rd02 or U_56 or 
	U_83 or regs_rd00 or M_921 )
	begin
	add32s1i1_c1 = ( U_83 | U_56 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c2 = ( U_70 | U_55 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1 = ( ( { 32{ M_921 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c2 } } & RL_k0_l_op1_PC_stream1_word_addr )	// line#=computer.cpp:86,118,769,811
		) ;
	end
always @ ( M_765 or imem_arg_MEMB32W65536_RD1 or M_794 )
	TR_12 = ( ( { 5{ M_794 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,725,734
										// ,738,847
		| ( { 5{ M_765 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,725,737,819
		) ;
always @ ( M_872 or RL_addr_addr1_imm1_instr_next_pc or M_888 )
	M_999 = ( ( { 6{ M_888 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,738,788,811
		| ( { 6{ M_872 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,737,777
		) ;
assign	M_888 = ( M_866 & take_t1 ) ;
always @ ( M_882 or M_999 or RL_addr_addr1_imm1_instr_next_pc or M_872 or M_888 )
	begin
	M_1000_c1 = ( M_888 | M_872 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,737,738,777,788,811
	M_1000 = ( ( { 14{ M_1000_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_999 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,737,738,777,788,811
		| ( { 14{ M_882 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
	end
always @ ( M_1000 or U_55 or U_56 or U_70 or RL_addr_addr1_imm1_instr_next_pc or 
	U_83 or TR_12 or imem_arg_MEMB32W65536_RD1 or M_921 )
	begin
	add32s1i2_c1 = ( ( U_70 | U_56 ) | U_55 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,735
							// ,737,738,769,777,788,811
	add32s1i2 = ( ( { 21{ M_921 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
			M_1000 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_1000 [4:0] } )									// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,735
														// ,737,738,769,777,788,811
		) ;
	end
always @ ( regs_rd03 or M_748 )
	TR_37 = ( { 8{ M_748 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
always @ ( regs_rd03 or TR_37 or M_948 or regs_rd02 or M_963 or RL_k0_l_op1_PC_stream1_word_addr or 
	M_964 )
	lsft32u1i1 = ( ( { 32{ M_964 } } & RL_k0_l_op1_PC_stream1_word_addr )	// line#=computer.cpp:923
		| ( { 32{ M_963 } } & regs_rd02 )				// line#=computer.cpp:890
		| ( { 32{ M_948 } } & { 16'h0000 , TR_37 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
										// ,854
		) ;
assign	M_948 = ( ( M_795 & M_748 ) | ( M_795 & M_724 ) ) ;
assign	M_963 = ( M_782 & M_748 ) ;
assign	M_964 = ( M_814 & M_748 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_948 or RG_i_rs2 or M_963 or RG_count_op2_words or 
	M_964 )
	lsft32u1i2 = ( ( { 5{ M_964 } } & RG_count_op2_words [4:0] )				// line#=computer.cpp:923
		| ( { 5{ M_963 } } & RG_i_rs2 )							// line#=computer.cpp:890
		| ( { 5{ M_948 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
												// ,210,211,212,851,854
		) ;
always @ ( RG_k1_r_stream1_w1 or M_930 or RL_k0_l_op1_PC_stream1_word_addr or U_105 )
	rsft32u1i1 = ( ( { 32{ U_105 } } & RL_k0_l_op1_PC_stream1_word_addr )	// line#=computer.cpp:938
		| ( { 32{ M_930 } } & RG_k1_r_stream1_w1 )			// line#=computer.cpp:453
		) ;
assign	M_930 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d & ( ~C_60 ) ) | ( ST1_06d & ( 
	~C_60 ) ) ) | ( ST1_07d & ( ~C_60 ) ) ) | ( ST1_08d & ( ~C_60 ) ) ) | ( ST1_09d & ( 
	~C_60 ) ) ) | ( ST1_10d & ( ~C_60 ) ) ) | ( ST1_11d & ( ~C_60 ) ) ) | ( ST1_12d & ( 
	~C_60 ) ) ) | ( ST1_13d & ( ~C_60 ) ) ) | ( ST1_14d & ( ~C_60 ) ) ) | ( ST1_15d & ( 
	~C_60 ) ) ) | ( ST1_16d & ( ~C_60 ) ) ) | ( ST1_17d & ( ~C_60 ) ) ) | ( ST1_18d & ( 
	~C_60 ) ) ) | ( ST1_19d & ( ~C_60 ) ) ) | ( ST1_20d & ( ~C_60 ) ) ) | ( ST1_21d & ( 
	~C_60 ) ) ) | ( ST1_22d & ( ~C_60 ) ) ) ;	// line#=computer.cpp:451
always @ ( addsub32u2ot or M_930 or RG_count_op2_words or U_105 )
	rsft32u1i2 = ( ( { 6{ U_105 } } & { 1'h0 , RG_count_op2_words [4:0] } )	// line#=computer.cpp:938
		| ( { 6{ M_930 } } & { |addsub32u2ot [32:2] , addsub32u2ot [1:0] , 
			3'h0 } )						// line#=computer.cpp:453
		) ;
always @ ( regs_rd02 or M_782 or RL_k0_l_op1_PC_stream1_word_addr or M_814 )
	rsft32s1i1 = ( ( { 32{ M_814 } } & RL_k0_l_op1_PC_stream1_word_addr )	// line#=computer.cpp:936
		| ( { 32{ M_782 } } & regs_rd02 )				// line#=computer.cpp:895
		) ;
always @ ( RG_i_rs2 or M_782 or RG_count_op2_words or M_814 )
	rsft32s1i2 = ( ( { 5{ M_814 } } & RG_count_op2_words [4:0] )	// line#=computer.cpp:936
		| ( { 5{ M_782 } } & RG_i_rs2 )				// line#=computer.cpp:895
		) ;
assign	incr2u1i1 = RG_j [1:0] ;	// line#=computer.cpp:507
always @ ( RG_index_length_words or RG_57 or U_346 or RG_i or U_366 or RG_key_index or 
	M_902 )	// line#=computer.cpp:335,336,337
	begin
	incr32u1i1_c1 = ( U_346 & RG_57 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ M_902 } } & RG_key_index )		// line#=computer.cpp:509
		| ( { 32{ U_366 } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RG_index_length_words )	// line#=computer.cpp:335
		) ;
	end
always @ ( regs_rg05 or U_307 or bf_ctx_s2_RD1 or addsub32u2ot or U_621 or RG_bf_ctx_load_next or 
	U_375 )
	addsub32u1i1 = ( ( { 32{ U_375 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:324
		| ( { 32{ U_621 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_307 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		) ;
always @ ( regs_rg06 or U_307 or bf_ctx_s3_RD1 or U_621 or RG_count or U_375 )
	addsub32u1i2 = ( ( { 32{ U_375 } } & RG_count )	// line#=computer.cpp:324
		| ( { 32{ U_621 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_307 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:324,329,330,353,354
				// ,355
assign	addsub32u1_f = 2'h1 ;
assign	M_902 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | ST1_06d ) | ST1_07d ) | 
	ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | 
	ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | 
	ST1_22d ) ;	// line#=computer.cpp:335
always @ ( RG_index or ST1_36d or RG_index_words or U_339 or M_902 or add32s1ot or 
	U_25 or U_26 or U_28 or U_29 or M_924 or regs_rg05 or U_311 or RG_index_length_words or 
	U_352 or U_354 or RL_addr_addr1_imm1_instr_next_pc or U_01 or bf_ctx_s0_RD1 or 
	U_621 or RL_k0_l_op1_PC_stream1_word_addr or U_102 or M_925 )
	begin
	addsub32u2i1_c1 = ( M_925 | U_102 ) ;	// line#=computer.cpp:110,759,917,919
	addsub32u2i1_c2 = ( U_354 | U_352 ) ;	// line#=computer.cpp:336,337
	addsub32u2i1_c3 = ( M_924 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,819,847
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RL_k0_l_op1_PC_stream1_word_addr )	// line#=computer.cpp:110,759,917,919
		| ( { 32{ U_621 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:351,352,355
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )				// line#=computer.cpp:741
		| ( { 32{ addsub32u2i1_c2 } } & RG_index_length_words )				// line#=computer.cpp:336,337
		| ( { 32{ U_311 } } & regs_rg05 )						// line#=computer.cpp:311,1062,1063
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,148
												// ,180,199,819,847
		| ( { 32{ M_902 } } & 32'h00000007 )						// line#=computer.cpp:453
		| ( { 32{ U_339 } } & RG_index_words )						// line#=computer.cpp:290
		| ( { 32{ ST1_36d } } & RG_index )						// line#=computer.cpp:298
		) ;
	end
always @ ( M_923 or RL_addr_addr1_imm1_instr_next_pc or U_67 )
	TR_38 = ( ( { 20{ U_67 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,759
		| ( { 20{ M_923 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_924 = ( U_32 | U_31 ) ;
assign	M_923 = ( ( ( ( M_924 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_01 or TR_38 or M_923 or U_67 )
	begin
	M_1002_c1 = ( U_67 | M_923 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,759
	M_1002 = ( ( { 21{ M_1002_c1 } } & { TR_38 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,759
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:741
		) ;
	end
assign	M_915 = ( U_339 | ST1_36d ) ;
assign	M_918 = ( ( U_67 | U_01 ) | M_923 ) ;
always @ ( M_915 or U_352 or M_1002 or M_918 )
	begin
	M_1003_c1 = ( U_352 | M_915 ) ;	// line#=computer.cpp:290,298,336
	M_1003 = ( ( { 23{ M_918 } } & { M_1002 [20:1] , 1'h0 , M_1002 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,741,759
		| ( { 23{ M_1003_c1 } } & { 20'h00000 , M_915 , 2'h1 } )		// line#=computer.cpp:290,298,336
		) ;
	end
always @ ( RG_key_index or M_902 or regs_rg06 or U_311 or U_354 or bf_ctx_s1_RD1 or 
	U_621 or M_1003 or M_915 or U_352 or M_918 or RG_count_op2_words or U_94 )
	begin
	addsub32u2i2_c1 = ( ( M_918 | U_352 ) | M_915 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,290,298,336,741,759
	addsub32u2i2 = ( ( { 32{ U_94 } } & RG_count_op2_words )	// line#=computer.cpp:917,919
		| ( { 32{ addsub32u2i2_c1 } } & { M_1003 [22:3] , 7'h00 , M_1003 [2] , 
			1'h0 , M_1003 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
									// ,290,298,336,741,759
		| ( { 32{ U_621 } } & bf_ctx_s1_RD1 )			// line#=computer.cpp:351,352,355
		| ( { 32{ U_354 } } & 32'h00000003 )			// line#=computer.cpp:337
		| ( { 32{ U_311 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_902 } } & RG_key_index )			// line#=computer.cpp:453
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,290,298,311,336,337,351,352,355
				// ,453,741,759,917,919
assign	M_925 = ( U_103 | U_67 ) ;
always @ ( ST1_36d or U_339 or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or 
	ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or 
	ST1_10d or ST1_09d or ST1_08d or ST1_07d or ST1_06d or ST1_05d or U_102 or 
	M_923 or U_311 or U_352 or U_354 or U_01 or U_621 or M_925 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_925 | U_621 ) | U_01 ) | U_354 ) | U_352 ) | 
		U_311 ) ;
	addsub32u2_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_923 | U_102 ) | 
		ST1_05d ) | ST1_06d ) | ST1_07d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | 
		ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | 
		ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | 
		U_339 ) | ST1_36d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_922 = ( U_22 | U_37 ) ;	// line#=computer.cpp:725,735,914
always @ ( regs_rg05 or U_311 or RG_count_op2_words or U_336 or incr32u1ot or U_366 or 
	regs_rd01 or U_46 or regs_rd00 or U_23 or M_922 )
	begin
	comp32u_11i1_c1 = ( M_922 | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:911,929
		| ( { 32{ U_366 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ U_336 } } & RG_count_op2_words )		// line#=computer.cpp:336
		| ( { 32{ U_311 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_311 or U_336 )
	M_995 = ( ( { 4{ U_336 } } & 4'h2 )	// line#=computer.cpp:336
		| ( { 4{ U_311 } } & 4'hd )	// line#=computer.cpp:311
		) ;
always @ ( M_995 or U_311 or U_336 or RG_count or U_366 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( U_336 | U_311 ) ;	// line#=computer.cpp:311,336
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
		| ( { 32{ U_366 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_995 [3] , 5'h00 , 
			M_995 [2] , 2'h0 , M_995 [1:0] } )		// line#=computer.cpp:311,336
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:798,801
always @ ( M_748 )
	M_997 = ( { 8{ M_748 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_997 , 8'hff } ;
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
always @ ( RG_k0_stream0_value or M_929 or dmem_arg_MEMB32W65536_0_RD1 or M_926 or 
	regs_rd02 or U_92 )
	rsft32u_321i1 = ( ( { 32{ U_92 } } & regs_rd02 )		// line#=computer.cpp:898
		| ( { 32{ M_926 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		| ( { 32{ M_929 } } & RG_k0_stream0_value )		// line#=computer.cpp:452
		) ;
always @ ( RG_key_index or M_929 or RL_addr_addr1_imm1_instr_next_pc or M_926 )
	TR_19 = ( ( { 2{ M_926 } } & RL_addr_addr1_imm1_instr_next_pc [1:0] )	// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		| ( { 2{ M_929 } } & ( ~RG_key_index [1:0] ) )			// line#=computer.cpp:452
		) ;
assign	M_926 = ( ( ( ( U_58 & M_761 ) | ( U_58 & M_745 ) ) | ( U_58 & M_748 ) ) | 
	( U_58 & M_724 ) ) ;	// line#=computer.cpp:821
assign	M_929 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d & C_60 ) | ( ST1_06d & 
	C_60 ) ) | ( ST1_07d & C_60 ) ) | ( ST1_08d & C_60 ) ) | ( ST1_09d & C_60 ) ) | 
	( ST1_10d & C_60 ) ) | ( ST1_11d & C_60 ) ) | ( ST1_12d & C_60 ) ) | ( ST1_13d & 
	C_60 ) ) | ( ST1_14d & C_60 ) ) | ( ST1_15d & C_60 ) ) | ( ST1_16d & C_60 ) ) | 
	( ST1_17d & C_60 ) ) | ( ST1_18d & C_60 ) ) | ( ST1_19d & C_60 ) ) | ( ST1_20d & 
	C_60 ) ) | ( ST1_21d & C_60 ) ) | ( ST1_22d & C_60 ) ) ;	// line#=computer.cpp:451
always @ ( TR_19 or M_929 or M_926 or RG_i_rs2 or U_92 )
	begin
	rsft32u_321i2_c1 = ( M_926 | M_929 ) ;	// line#=computer.cpp:141,142,158,159,452
						// ,823,826,832,835
	rsft32u_321i2 = ( ( { 5{ U_92 } } & RG_i_rs2 )			// line#=computer.cpp:898
		| ( { 5{ rsft32u_321i2_c1 } } & { TR_19 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,452
									// ,823,826,832,835
		) ;
	end
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:329,330,486,1001
					// ,1067,1068
always @ ( U_307 or U_01 )
	M_1004 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:486
		| ( { 4{ U_307 } } & 4'hd )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_1004 [3] , 5'h00 , M_1004 [2:1] , 2'h0 , M_1004 [0] } ;
always @ ( regs_rg06 or U_311 or RG_index or ST1_36d or RG_index_words or ST1_34d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_34d } } & RG_index_words )	// line#=computer.cpp:288
		| ( { 32{ ST1_36d } } & RG_index )			// line#=computer.cpp:295
		| ( { 32{ U_311 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_311 or ST1_36d or ST1_34d )
	begin
	M_996_c1 = ( ST1_34d | ST1_36d ) ;	// line#=computer.cpp:288,295
	M_996 = ( ( { 3{ M_996_c1 } } & 3'h5 )	// line#=computer.cpp:288,295
		| ( { 3{ U_311 } } & 3'h2 )	// line#=computer.cpp:311
		) ;
	end
assign	comp32u_1_1_11i2 = { M_996 [2] , 1'h0 , M_996 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_949 = ( M_724 | M_748 ) ;	// line#=computer.cpp:821,849
always @ ( regs_rd03 or M_730 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_949 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_949 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,851,854
		| ( { 32{ M_730 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_794 or M_760 or M_744 or M_747 or M_723 or add32s1ot or 
	M_729 or M_765 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_765 & M_729 ) ;	// line#=computer.cpp:86,91,165,174,819
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_765 & M_723 ) | ( M_765 & 
		M_747 ) ) | ( M_765 & M_744 ) ) | ( M_765 & M_760 ) ) | ( M_794 & 
		M_723 ) ) | ( M_794 & M_747 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_730 or RL_k0_l_op1_PC_stream1_word_addr or 
	M_949 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_949 } } & RL_k0_l_op1_PC_stream1_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_730 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_729 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,725,735,821,823,826,829
						// ,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_59 & M_724 ) | ( U_59 & M_748 ) ) | 
	( U_59 & M_730 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,849
always @ ( RL_k0_l_op1_PC_stream1_word_addr or U_507 or addsub32u2ot or U_340 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_340 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:268,290
		| ( { 8{ U_507 } } & RL_k0_l_op1_PC_stream1_word_addr [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_340 | U_507 ) ;
assign	bf_ctx_s0_WE2 = ( U_382 & C_77 ) ;
always @ ( RL_k0_l_op1_PC_stream1_word_addr or U_507 or addsub32u2ot or U_342 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_342 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:270,290
		| ( { 8{ U_507 } } & RL_k0_l_op1_PC_stream1_word_addr [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_342 | U_507 ) ;
assign	bf_ctx_s1_WE2 = ( U_384 & CT_119 ) ;
always @ ( RL_k0_l_op1_PC_stream1_word_addr or U_507 or addsub32u2ot or U_344 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_344 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:272,290
		| ( { 8{ U_507 } } & RL_k0_l_op1_PC_stream1_word_addr [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_344 | U_507 ) ;
assign	bf_ctx_s2_WE2 = ( U_386 & CT_120 ) ;
always @ ( RL_k0_l_op1_PC_stream1_word_addr or U_507 or addsub32u2ot or U_345 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_345 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:273,290
		| ( { 8{ U_507 } } & RL_k0_l_op1_PC_stream1_word_addr [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_345 | U_507 ) ;
assign	bf_ctx_s3_WE2 = ( U_386 & ( ~CT_120 ) ) ;
always @ ( RG_index or U_381 or incr8u_51ot or ST1_24d or RG_i_1 or ST1_23d )
	bf_ctx_p_ad01 = ( ( { 5{ ST1_23d } } & RG_i_1 )	// line#=computer.cpp:468
		| ( { 5{ ST1_24d } } & incr8u_51ot )	// line#=computer.cpp:469
		| ( { 5{ U_381 } } & RG_index [4:0] )	// line#=computer.cpp:296
		) ;
always @ ( RG_k0_stream0_value or U_381 or RG_l_r_1 or ST1_24d or RG_l_r or ST1_23d )
	bf_ctx_p_wd01 = ( ( { 32{ ST1_23d } } & RG_l_r )	// line#=computer.cpp:468
		| ( { 32{ ST1_24d } } & RG_l_r_1 )		// line#=computer.cpp:469
		| ( { 32{ U_381 } } & RG_k0_stream0_value )	// line#=computer.cpp:296
		) ;
assign	bf_ctx_p_we01 = ( ( ST1_23d | ST1_24d ) | U_381 ) ;	// line#=computer.cpp:296,468,469
always @ ( M_946 or M_962 or M_961 or M_967 or M_968 or M_958 or M_765 or M_794 or 
	M_729 or M_766 or M_781 or imem_arg_MEMB32W65536_RD1 or M_813 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_781 & M_766 ) | ( M_781 & M_729 ) ) | 
		M_794 ) | M_765 ) | M_958 ) | M_968 ) | M_967 ) | M_961 ) | M_962 ) | 
		M_946 ) ;	// line#=computer.cpp:725,736
	regs_ad00 = ( ( { 5{ M_813 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_946 = ( M_865 & M_723 ) ;
assign	M_958 = ( M_865 & M_734 ) ;
assign	M_961 = ( M_865 & M_744 ) ;
assign	M_962 = ( M_865 & M_747 ) ;
assign	M_967 = ( M_865 & M_760 ) ;
assign	M_968 = ( M_865 & M_775 ) ;
always @ ( M_946 or M_962 or M_961 or M_967 or M_968 or M_958 or imem_arg_MEMB32W65536_RD1 or 
	M_813 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_958 | M_968 ) | M_967 ) | M_961 ) | M_962 ) | 
		M_946 ) ;	// line#=computer.cpp:725,737
	regs_ad01 = ( ( { 5{ M_813 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		) ;
	end
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,750,759,768,779
					// ,839,903,949
assign	M_736 = ~|( RG_length ^ 32'h00000007 ) ;
assign	M_769 = ~|( RG_length ^ 32'h00000003 ) ;
assign	M_777 = ~|( RG_length ^ 32'h00000006 ) ;
assign	M_969 = ( M_782 & M_887 ) ;
assign	M_970 = ( M_814 & M_887 ) ;
always @ ( M_820 or rsft32u1ot or U_105 or RG_count_op2_words or RL_k0_l_op1_PC_stream1_word_addr or 
	addsub32u2ot or M_786 or U_103 or U_102 or RG_index_words or FF_take or 
	M_882 or M_872 or rsft32u_321ot or U_92 or rsft32s1ot or U_99 or U_90 or 
	lsft32u1ot or M_748 or M_736 or M_777 or RL_addr_addr1_imm1_instr_next_pc or 
	regs_rd02 or M_745 or TR_58 or U_61 or M_970 or M_769 or M_730 or U_60 or 
	add32s1ot or U_83 or M_969 or val2_t4 or M_887 or M_767 )	// line#=computer.cpp:870,893,914,935
	begin
	regs_wd04_c1 = ( M_767 & M_887 ) ;	// line#=computer.cpp:839
	regs_wd04_c2 = ( M_969 & U_83 ) ;	// line#=computer.cpp:872
	regs_wd04_c3 = ( ( ( ( M_969 & ( U_60 & M_730 ) ) | ( M_969 & ( U_60 & M_769 ) ) ) | 
		( M_970 & ( U_61 & M_730 ) ) ) | ( M_970 & ( U_61 & M_769 ) ) ) ;
	regs_wd04_c4 = ( M_969 & ( U_60 & M_745 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c5 = ( M_969 & ( U_60 & M_777 ) ) ;	// line#=computer.cpp:884
	regs_wd04_c6 = ( M_969 & ( U_60 & M_736 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c7 = ( ( M_969 & ( U_60 & M_748 ) ) | ( M_970 & ( U_61 & M_748 ) ) ) ;	// line#=computer.cpp:890,923
	regs_wd04_c8 = ( ( M_969 & ( U_90 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_970 & ( U_99 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:895,936
	regs_wd04_c9 = ( M_969 & U_92 ) ;	// line#=computer.cpp:898
	regs_wd04_c10 = ( ( M_872 & M_887 ) | ( M_882 & FF_take ) ) ;	// line#=computer.cpp:768,779
	regs_wd04_c11 = ( ( M_970 & ( U_102 | U_103 ) ) | ( M_786 & FF_take ) ) ;	// line#=computer.cpp:110,759,917,919
	regs_wd04_c12 = ( M_970 & ( U_61 & M_745 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c13 = ( M_970 & U_105 ) ;	// line#=computer.cpp:938
	regs_wd04_c14 = ( M_970 & ( U_61 & M_777 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c15 = ( M_970 & ( U_61 & M_736 ) ) ;	// line#=computer.cpp:945
	regs_wd04_c16 = ( M_820 & FF_take ) ;	// line#=computer.cpp:110,750
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:839
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:872
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_58 } )
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
		| ( { 32{ regs_wd04_c13 } } & rsft32u1ot )							// line#=computer.cpp:938
		| ( { 32{ regs_wd04_c14 } } & ( RL_k0_l_op1_PC_stream1_word_addr | 
			RG_count_op2_words ) )									// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c15 } } & ( RL_k0_l_op1_PC_stream1_word_addr & 
			RG_count_op2_words ) )									// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c16 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_58 & M_887 ) | ( U_60 & M_887 ) ) | ( U_56 & 
	M_887 ) ) | ( U_61 & M_887 ) ) | U_67 ) | ( U_55 & FF_take ) ) | ( U_53 & 
	FF_take ) ) ;	// line#=computer.cpp:110,749,750,759,767
			// ,768,778,779,838,839,902,903,948
			// ,949

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

module computer_add12u_11 ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[1:0]	i2 ;
output	[10:0]	o1 ;

assign	o1 = ( i1 + { 9'h000 , i2 } ) ;

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

module computer_incr8u_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

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

module computer_gop36u_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[10:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 > i2 ) ;
assign	o1 = M_01 ;

endmodule

module computer_lop8u_1 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[4:0]	i2 ;
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
