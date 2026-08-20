// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_ENCRYPT -DACCEL_BF_KEY_EXPAND_U4 -DACCEL_BF_ENCRYPT_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091912_45343_29653
// timestamp_5: 20260820091913_45357_07649
// timestamp_9: 20260820091916_45357_92902
// timestamp_C: 20260820091916_45357_43771
// timestamp_E: 20260820091916_45357_69939
// timestamp_V: 20260820091917_45459_99007

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
wire		M_830 ;
wire		M_648 ;
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
wire		JF_45 ;
wire		JF_44 ;
wire		JF_39 ;
wire		JF_36 ;
wire		JF_35 ;
wire		JF_33 ;
wire		JF_32 ;
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

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_830(M_830) ,.M_648(M_648) ,
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
	.leop8u_11ot(leop8u_11ot) ,.JF_45(JF_45) ,.JF_44(JF_44) ,.JF_39(JF_39) ,
	.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_29(JF_29) ,
	.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,
	.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,
	.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.JF_12(JF_12) ,.JF_10(JF_10) ,.B_02_t5(B_02_t5) ,.JF_09(JF_09) ,.JF_08(JF_08) ,
	.JF_07(JF_07) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.FF_bf_ctx_valid(FF_bf_ctx_valid) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_830(M_830) ,.M_648_port(M_648) ,.ST1_45d(ST1_45d) ,
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
	.leop8u_11ot_port(leop8u_11ot) ,.JF_45(JF_45) ,.JF_44(JF_44) ,.JF_39(JF_39) ,
	.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_29(JF_29) ,
	.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,
	.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,
	.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.JF_12(JF_12) ,.JF_10(JF_10) ,.B_02_t5_port(B_02_t5) ,.JF_09(JF_09) ,.JF_08(JF_08) ,
	.JF_07(JF_07) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,
	.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_830 ,M_648 ,ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,
	ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,
	ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,
	ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	leop8u_11ot ,JF_45 ,JF_44 ,JF_39 ,JF_36 ,JF_35 ,JF_33 ,JF_32 ,JF_29 ,JF_28 ,
	JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,
	JF_16 ,JF_15 ,JF_14 ,JF_12 ,JF_10 ,B_02_t5 ,JF_09 ,JF_08 ,JF_07 ,JF_04 ,
	JF_03 ,JF_02 ,CT_01 ,FF_bf_ctx_valid ,FF_take );
input		CLOCK ;
input		RESET ;
input		M_830 ;
input		M_648 ;
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
input		JF_45 ;
input		JF_44 ;
input		JF_39 ;
input		JF_36 ;
input		JF_35 ;
input		JF_33 ;
input		JF_32 ;
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
wire		M_758 ;
wire		M_749 ;
wire		M_748 ;
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
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_44 ;
reg	[2:0]	TR_64 ;
reg	[1:0]	TR_81 ;
reg	[2:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[3:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[1:0]	M_832 ;
reg	[4:0]	TR_45 ;
reg	TR_45_c1 ;
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
always @ ( ST1_18d or ST1_01d or ST1_03d )
	TR_44 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_18d ) } ) ) ;
always @ ( TR_44 or ST1_07d )
	TR_64 = ( ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ ~ST1_07d } } & { 1'h0 , TR_44 } ) ) ;
always @ ( ST1_14d or M_758 )
	TR_81 = ( ( { 2{ M_758 } } & 2'h1 )
		| ( { 2{ ST1_14d } } & 2'h2 ) ) ;
assign	M_749 = ( ST1_08d | ST1_09d ) ;
assign	M_758 = ( ST1_12d | ST1_29d ) ;
always @ ( TR_81 or ST1_14d or M_758 or ST1_09d or M_749 )
	begin
	TR_80_c1 = ( M_758 | ST1_14d ) ;
	TR_80 = ( ( { 3{ M_749 } } & { 2'h0 , ST1_09d } )
		| ( { 3{ TR_80_c1 } } & { 1'h1 , TR_81 } ) ) ;
	end
always @ ( TR_64 or TR_80 or ST1_14d or M_758 or M_749 )
	begin
	TR_65_c1 = ( ( M_749 | M_758 ) | ST1_14d ) ;
	TR_65 = ( ( { 4{ TR_65_c1 } } & { 1'h1 , TR_80 } )
		| ( { 4{ ~TR_65_c1 } } & { 1'h0 , TR_64 } ) ) ;
	end
assign	M_748 = ( ( ( ( ( ( ( ( ( ST1_05d | ST1_13d ) | ST1_16d ) | ST1_34d ) | ST1_36d ) | 
	ST1_38d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) ;
always @ ( ST1_23d or ST1_19d or M_748 )
	M_832 = ( ( { 2{ M_748 } } & 2'h2 )
		| ( { 2{ ST1_19d } } & 2'h1 )
		| ( { 2{ ST1_23d } } & 2'h3 ) ) ;
always @ ( TR_65 or M_832 or ST1_23d or ST1_19d or M_748 )
	begin
	TR_45_c1 = ( ( M_748 | ST1_19d ) | ST1_23d ) ;
	TR_45 = ( ( { 5{ TR_45_c1 } } & { 2'h2 , M_832 [1] , 1'h1 , M_832 [0] } )
		| ( { 5{ ~TR_45_c1 } } & { 1'h0 , TR_65 } ) ) ;
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
always @ ( JF_14 or M_648 or JF_12 )
	begin
	B01_streg_t8_c1 = ~( ( JF_14 | M_648 ) | JF_12 ) ;
	B01_streg_t8 = ( ( { 6{ JF_12 } } & ST1_18 )
		| ( { 6{ M_648 } } & ST1_45 )
		| ( { 6{ JF_14 } } & ST1_19 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_40 ) ) ;
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
	B01_streg_t10 = ( ( { 6{ JF_18 } } & ST1_34 )
		| ( { 6{ JF_19 } } & ST1_44 )
		| ( { 6{ JF_20 } } & ST1_36 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_38 ) ) ;
	end
always @ ( JF_29 or JF_28 or JF_27 or JF_26 or JF_25 or JF_24 or JF_23 or JF_22 or 
	JF_21 )
	begin
	B01_streg_t11_c1 = ~( ( ( ( ( ( ( ( JF_29 | JF_28 ) | JF_27 ) | JF_26 ) | 
		JF_25 ) | JF_24 ) | JF_23 ) | JF_22 ) | JF_21 ) ;
	B01_streg_t11 = ( ( { 6{ JF_21 } } & ST1_25 )
		| ( { 6{ JF_22 } } & ST1_39 )
		| ( { 6{ JF_23 } } & ST1_26 )
		| ( { 6{ JF_24 } } & ST1_37 )
		| ( { 6{ JF_25 } } & ST1_28 )
		| ( { 6{ JF_26 } } & ST1_35 )
		| ( { 6{ JF_27 } } & ST1_30 )
		| ( { 6{ JF_28 } } & ST1_33 )
		| ( { 6{ JF_29 } } & ST1_31 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_32 ) ) ;
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
		| ( { 6{ B01_streg_t13_c1 } } & ST1_27 ) ) ;
	end
always @ ( JF_32 )
	begin
	B01_streg_t14_c1 = ~JF_32 ;
	B01_streg_t14 = ( ( { 6{ JF_32 } } & ST1_14 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_41 ) ) ;
	end
always @ ( leop8u_11ot or JF_33 )	// line#=computer.cpp:376
	begin
	B01_streg_t15_c1 = ~( leop8u_11ot | JF_33 ) ;
	B01_streg_t15 = ( ( { 6{ JF_33 } } & ST1_42 )
		| ( { 6{ leop8u_11ot } } & ST1_41 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_29 ) ) ;
	end
always @ ( JF_36 or JF_35 )
	begin
	B01_streg_t16_c1 = ~( JF_36 | JF_35 ) ;
	B01_streg_t16 = ( ( { 6{ JF_35 } } & ST1_14 )
		| ( { 6{ JF_36 } } & ST1_43 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_42 ) ) ;
	end
always @ ( M_830 )
	begin
	B01_streg_t17_c1 = ~M_830 ;
	B01_streg_t17 = ( ( { 6{ M_830 } } & ST1_14 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_43 ) ) ;
	end
always @ ( JF_39 or leop8u_11ot )	// line#=computer.cpp:376
	begin
	B01_streg_t18_c1 = ~( JF_39 | leop8u_11ot ) ;
	B01_streg_t18 = ( ( { 6{ leop8u_11ot } } & ST1_16 )
		| ( { 6{ JF_39 } } & ST1_44 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_21 ) ) ;
	end
always @ ( M_830 )
	begin
	B01_streg_t19_c1 = ~M_830 ;
	B01_streg_t19 = ( ( { 6{ M_830 } } & ST1_21 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_44 ) ) ;
	end
always @ ( M_830 )
	begin
	B01_streg_t20_c1 = ~M_830 ;
	B01_streg_t20 = ( ( { 6{ M_830 } } & ST1_21 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_34 ) ) ;
	end
always @ ( M_830 )
	begin
	B01_streg_t21_c1 = ~M_830 ;
	B01_streg_t21 = ( ( { 6{ M_830 } } & ST1_21 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_36 ) ) ;
	end
always @ ( M_830 )
	begin
	B01_streg_t22_c1 = ~M_830 ;
	B01_streg_t22 = ( ( { 6{ M_830 } } & ST1_21 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_38 ) ) ;
	end
always @ ( JF_44 )
	begin
	B01_streg_t23_c1 = ~JF_44 ;
	B01_streg_t23 = ( ( { 6{ JF_44 } } & ST1_19 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_45 ) ) ;
	end
always @ ( JF_45 )
	begin
	B01_streg_t24_c1 = ~JF_45 ;
	B01_streg_t24 = ( ( { 6{ JF_45 } } & ST1_18 )
		| ( { 6{ B01_streg_t24_c1 } } & ST1_19 ) ) ;
	end
always @ ( TR_45 or B01_streg_t24 or ST1_45d or B01_streg_t23 or ST1_40d or B01_streg_t22 or 
	ST1_39d or B01_streg_t21 or ST1_37d or B01_streg_t20 or ST1_35d or B01_streg_t19 or 
	ST1_33d or B01_streg_t18 or ST1_32d or B01_streg_t17 or ST1_31d or B01_streg_t16 or 
	ST1_30d or B01_streg_t15 or ST1_28d or B01_streg_t14 or ST1_27d or B01_streg_t13 or 
	ST1_26d or B01_streg_t12 or ST1_25d or B01_streg_t11 or ST1_24d or B01_streg_t10 or 
	ST1_22d or B01_streg_t9 or ST1_21d or B01_streg_t8 or ST1_20d or B01_streg_t7 or 
	ST1_17d or B01_streg_t6 or ST1_15d or B01_streg_t5 or ST1_11d or B01_streg_t4 or 
	ST1_10d or B01_streg_t3 or ST1_06d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_15d ) & ( ~ST1_17d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( 
		~ST1_22d ) & ( ~ST1_24d ) & ( ~ST1_25d ) & ( ~ST1_26d ) & ( ~ST1_27d ) & ( 
		~ST1_28d ) & ( ~ST1_30d ) & ( ~ST1_31d ) & ( ~ST1_32d ) & ( ~ST1_33d ) & ( 
		~ST1_35d ) & ( ~ST1_37d ) & ( ~ST1_39d ) & ( ~ST1_40d ) & ( ~ST1_45d ) ) ;
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
		| ( { 6{ ST1_25d } } & B01_streg_t12 )	// line#=computer.cpp:376
		| ( { 6{ ST1_26d } } & B01_streg_t13 )	// line#=computer.cpp:376
		| ( { 6{ ST1_27d } } & B01_streg_t14 )
		| ( { 6{ ST1_28d } } & B01_streg_t15 )	// line#=computer.cpp:376
		| ( { 6{ ST1_30d } } & B01_streg_t16 )
		| ( { 6{ ST1_31d } } & B01_streg_t17 )
		| ( { 6{ ST1_32d } } & B01_streg_t18 )	// line#=computer.cpp:376
		| ( { 6{ ST1_33d } } & B01_streg_t19 )
		| ( { 6{ ST1_35d } } & B01_streg_t20 )
		| ( { 6{ ST1_37d } } & B01_streg_t21 )
		| ( { 6{ ST1_39d } } & B01_streg_t22 )
		| ( { 6{ ST1_40d } } & B01_streg_t23 )
		| ( { 6{ ST1_45d } } & B01_streg_t24 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_45 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_830 ,M_648_port ,ST1_45d ,ST1_44d ,ST1_43d ,
	ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,
	ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,
	ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,
	ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,leop8u_11ot_port ,JF_45 ,JF_44 ,JF_39 ,JF_36 ,JF_35 ,JF_33 ,
	JF_32 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,
	JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_12 ,JF_10 ,B_02_t5_port ,JF_09 ,
	JF_08 ,JF_07 ,JF_04 ,JF_03 ,JF_02 ,CT_01_port ,FF_bf_ctx_valid_port ,FF_take_port );
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
output		M_830 ;
output		M_648_port ;
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
output		JF_45 ;
output		JF_44 ;
output		JF_39 ;
output		JF_36 ;
output		JF_35 ;
output		JF_33 ;
output		JF_32 ;
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
wire		M_827 ;
wire		M_826 ;
wire		M_825 ;
wire		M_824 ;
wire		M_823 ;
wire		M_821 ;
wire		M_820 ;
wire		M_819 ;
wire		M_818 ;
wire		M_817 ;
wire		M_816 ;
wire		M_815 ;
wire		M_814 ;
wire		M_813 ;
wire		M_811 ;
wire		M_807 ;
wire		M_806 ;
wire		M_805 ;
wire		M_804 ;
wire		M_802 ;
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
wire		M_757 ;
wire		M_756 ;
wire		M_755 ;
wire		M_754 ;
wire		M_753 ;
wire		M_752 ;
wire		M_751 ;
wire		M_750 ;
wire		M_747 ;
wire		M_746 ;
wire		M_745 ;
wire		M_744 ;
wire		M_743 ;
wire		M_742 ;
wire	[31:0]	M_741 ;
wire		M_740 ;
wire		M_738 ;
wire		M_734 ;
wire		M_731 ;
wire		M_730 ;
wire		M_729 ;
wire		M_728 ;
wire	[31:0]	M_727 ;
wire		M_726 ;
wire		M_725 ;
wire		M_724 ;
wire	[31:0]	M_723 ;
wire		M_722 ;
wire		M_721 ;
wire		M_720 ;
wire		M_719 ;
wire		M_718 ;
wire		M_717 ;
wire		M_716 ;
wire		M_715 ;
wire		M_714 ;
wire		M_713 ;
wire		M_712 ;
wire		M_711 ;
wire		M_710 ;
wire		M_709 ;
wire		M_708 ;
wire		M_707 ;
wire		M_706 ;
wire		M_705 ;
wire		M_704 ;
wire		M_703 ;
wire		M_702 ;
wire		M_701 ;
wire		M_700 ;
wire		M_699 ;
wire		M_698 ;
wire		M_697 ;
wire		M_696 ;
wire		M_695 ;
wire		M_694 ;
wire		M_693 ;
wire		M_692 ;
wire		M_691 ;
wire		M_690 ;
wire		M_688 ;
wire		M_687 ;
wire		M_686 ;
wire		M_685 ;
wire		M_684 ;
wire		M_683 ;
wire		M_682 ;
wire		M_680 ;
wire		M_679 ;
wire		M_678 ;
wire		M_677 ;
wire		M_676 ;
wire		M_675 ;
wire		M_674 ;
wire		M_673 ;
wire		M_672 ;
wire		M_670 ;
wire		M_669 ;
wire		M_668 ;
wire		M_667 ;
wire		M_666 ;
wire		M_665 ;
wire		M_664 ;
wire		M_663 ;
wire		M_662 ;
wire		M_661 ;
wire		M_660 ;
wire		M_659 ;
wire		M_658 ;
wire		M_657 ;
wire		M_656 ;
wire		M_654 ;
wire		M_653 ;
wire		M_652 ;
wire		M_651 ;
wire		M_650 ;
wire		M_649 ;
wire		M_647 ;
wire		M_646 ;
wire		M_645 ;
wire		M_644 ;
wire		M_643 ;
wire		M_641 ;
wire		M_640 ;
wire		M_639 ;
wire		M_638 ;
wire		M_625 ;
wire		M_624 ;
wire		M_623 ;
wire		M_620 ;
wire		M_617 ;
wire		M_610 ;
wire		M_608 ;
wire		M_603 ;
wire		U_522 ;
wire		U_513 ;
wire		U_512 ;
wire		U_503 ;
wire		U_502 ;
wire		U_493 ;
wire		U_492 ;
wire		U_483 ;
wire		U_482 ;
wire		U_478 ;
wire		U_475 ;
wire		U_474 ;
wire		U_465 ;
wire		U_464 ;
wire		U_461 ;
wire		U_460 ;
wire		U_451 ;
wire		U_450 ;
wire		U_447 ;
wire		U_446 ;
wire		U_437 ;
wire		U_436 ;
wire		U_433 ;
wire		U_432 ;
wire		U_427 ;
wire		U_426 ;
wire		U_425 ;
wire		U_424 ;
wire		U_421 ;
wire		U_420 ;
wire		U_415 ;
wire		U_414 ;
wire		U_413 ;
wire		U_412 ;
wire		U_407 ;
wire		U_405 ;
wire		U_404 ;
wire		U_401 ;
wire		U_400 ;
wire		U_397 ;
wire		U_396 ;
wire		U_393 ;
wire		U_373 ;
wire		U_371 ;
wire		U_369 ;
wire		U_367 ;
wire		U_365 ;
wire		U_363 ;
wire		U_361 ;
wire		U_359 ;
wire		U_357 ;
wire		U_351 ;
wire		U_344 ;
wire		U_342 ;
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
wire		bf_ctx_p_3_we01 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_3_d01 ;	// line#=computer.cpp:255
wire		bf_ctx_p_2_we01 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_2_d01 ;	// line#=computer.cpp:255
wire		bf_ctx_p_1_we01 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_1_d01 ;	// line#=computer.cpp:255
wire		bf_ctx_p_0_we01 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_0_d01 ;	// line#=computer.cpp:255
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
wire	[4:0]	incr8u_51ot ;
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
wire		RG_18_en ;
wire		RG_22_en ;
wire		RG_24_en ;
wire		RG_25_en ;
wire		RG_26_en ;
wire		RG_28_en ;
wire		RG_30_en ;
wire		RG_32_en ;
wire		RG_34_en ;
wire		RG_36_en ;
wire		RG_38_en ;
wire		RG_40_en ;
wire		RG_42_en ;
wire		RG_44_en ;
wire		RG_46_en ;
wire		RG_48_en ;
wire		RG_50_en ;
wire		RG_68_en ;
wire		RG_69_en ;
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
wire		M_648 ;
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
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_20_en ;
wire		RG_r_1_en ;
wire		RG_l_1_en ;
wire		RG_r_2_en ;
wire		RG_l_r_en ;
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
wire		RG_i1_en ;
wire		FF_bf_ctx_fault_i1_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_r_en ;
wire		FF_halt_en ;
wire		RG_k0_l_op2_r_value_en ;
wire		RG_index_l_length_r_en ;
wire		RG_l_8_en ;
wire		RG_k1_l_r_w1_en ;
wire		RG_76_en ;
wire		RG_l_next_pc_op1_PC_r_word_addr_en ;
wire		FF_take_en ;
wire		RG_i_i1_rd_en ;
wire		RG_i_9_en ;
wire		RG_i_i1_index_rs1_en ;
wire		RG_i_i1_index_en ;
wire		RG_i_i1_index_rs2_en ;
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
reg	[31:0]	RG_r ;	// line#=computer.cpp:368
reg	[31:0]	RG_18 ;
reg	[31:0]	RG_l ;	// line#=computer.cpp:367
reg	[31:0]	RG_20 ;
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_22 ;
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:367
reg	[31:0]	RG_24 ;
reg	[31:0]	RG_25 ;
reg	[31:0]	RG_26 ;
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:368
reg	[31:0]	RG_28 ;
reg	[31:0]	RG_l_r ;	// line#=computer.cpp:367,428
reg	[31:0]	RG_30 ;
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:368
reg	[31:0]	RG_32 ;
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:367
reg	[31:0]	RG_34 ;
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:368
reg	[31:0]	RG_36 ;
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:367
reg	[31:0]	RG_38 ;
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:368
reg	[31:0]	RG_40 ;
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:367
reg	[31:0]	RG_42 ;
reg	[31:0]	RG_r_6 ;	// line#=computer.cpp:368
reg	[31:0]	RG_44 ;
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:367
reg	[31:0]	RG_46 ;
reg	[31:0]	RG_r_7 ;	// line#=computer.cpp:368
reg	[31:0]	RG_48 ;
reg	[31:0]	RG_l_6 ;	// line#=computer.cpp:367
reg	[31:0]	RG_50 ;
reg	[31:0]	RG_r_8 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_7 ;	// line#=computer.cpp:367
reg	[10:0]	RG_i2 ;	// line#=computer.cpp:448
reg	[4:0]	RG_i ;	// line#=computer.cpp:376
reg	[4:0]	RG_i_1 ;	// line#=computer.cpp:376
reg	[4:0]	RG_i_2 ;	// line#=computer.cpp:376
reg	[4:0]	RG_i_3 ;	// line#=computer.cpp:376
reg	[4:0]	RG_i_4 ;	// line#=computer.cpp:376
reg	[4:0]	RG_i_5 ;	// line#=computer.cpp:376
reg	[4:0]	RG_i_6 ;	// line#=computer.cpp:376
reg	[4:0]	RG_i_7 ;	// line#=computer.cpp:376
reg	[5:0]	RG_index_2 ;	// line#=computer.cpp:396
reg	[4:0]	RG_i_8 ;	// line#=computer.cpp:376
reg	[3:0]	RG_i1 ;	// line#=computer.cpp:436
reg	[5:0]	RG_index_3 ;	// line#=computer.cpp:396
reg	FF_bf_ctx_fault_i1 ;	// line#=computer.cpp:261,436
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_68 ;
reg	RG_69 ;
reg	FF_bf_ctx_fault_handled_r ;	// line#=computer.cpp:261,428,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_k0_l_op2_r_value ;	// line#=computer.cpp:292,367,402,427,428
					// ,749
reg	[31:0]	RG_index_l_length_r ;	// line#=computer.cpp:325,367,368,396,402
					// ,427,428
reg	[31:0]	RG_l_8 ;	// line#=computer.cpp:367
reg	[31:0]	RG_k1_l_r_w1 ;	// line#=computer.cpp:308,368,402,427,428
reg	RG_76 ;
reg	[31:0]	RG_l_next_pc_op1_PC_r_word_addr ;	// line#=computer.cpp:20,189,208,368,427
							// ,578,748
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[5:0]	RG_index_4 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_5 ;	// line#=computer.cpp:396
reg	[4:0]	RG_i_i1_rd ;	// line#=computer.cpp:376,414,436,571
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	[4:0]	RG_i_9 ;	// line#=computer.cpp:376
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
reg	[6:0]	RG_i_i1_index_rs1 ;	// line#=computer.cpp:376,396,414,436,573
reg	[6:0]	RG_i_i1_index ;	// line#=computer.cpp:376,396,436
reg	[6:0]	RG_i_i1_index_rs2 ;	// line#=computer.cpp:376,396,414,436,574
reg	RG_108 ;
reg	RG_109 ;
reg	RG_110 ;
reg	RG_111 ;
reg	FF_l ;	// line#=computer.cpp:427
reg	RG_113 ;
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
reg	[31:0]	bf_ctx_p_0_rg00_t ;
reg	bf_ctx_p_0_rg00_t_c1 ;
reg	bf_ctx_p_0_rg00_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg04_t ;
reg	bf_ctx_p_0_rg04_t_c1 ;
reg	bf_ctx_p_0_rg04_t_c2 ;
reg	bf_ctx_p_0_rg04_t_c3 ;
reg	bf_ctx_p_0_rg04_t_c4 ;
reg	[31:0]	bf_ctx_p_1_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg00_t ;
reg	bf_ctx_p_1_rg00_t_c1 ;
reg	bf_ctx_p_1_rg00_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg04_t ;
reg	bf_ctx_p_1_rg04_t_c1 ;
reg	bf_ctx_p_1_rg04_t_c2 ;
reg	bf_ctx_p_1_rg04_t_c3 ;
reg	bf_ctx_p_1_rg04_t_c4 ;
reg	[31:0]	bf_ctx_p_2_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_rg00_t ;
reg	bf_ctx_p_2_rg00_t_c1 ;
reg	bf_ctx_p_2_rg00_t_c2 ;
reg	[31:0]	bf_ctx_p_3_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_rg00_t ;
reg	bf_ctx_p_3_rg00_t_c1 ;
reg	bf_ctx_p_3_rg00_t_c2 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_82 ;
reg	[31:0]	M_16_1_t ;
reg	JF_44 ;
reg	JF_45 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_46 ;
reg	[29:0]	TR_01 ;
reg	[1:0]	TR_67 ;
reg	[6:0]	TR_47 ;
reg	TR_47_c1 ;
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
reg	[31:0]	TR_83 ;
reg	[31:0]	RG_l_r_x_t ;
reg	RG_l_r_x_t_c1 ;
reg	RG_l_r_x_t_c2 ;
reg	RG_l_r_x_t_c3 ;
reg	RG_l_r_x_t_c4 ;
reg	RG_l_r_x_t_c5 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	[31:0]	RG_20_t ;
reg	RG_20_t_c1 ;
reg	RG_20_t_c2 ;
reg	[31:0]	RG_20_t1 ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	TR_84 ;
reg	[31:0]	RG_r_2_t ;
reg	RG_r_2_t_c1 ;
reg	[31:0]	RG_l_r_t ;
reg	[31:0]	RG_r_3_t ;
reg	RG_r_3_t_c1 ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_4_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_r_5_t ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_r_6_t ;
reg	[31:0]	RG_l_5_t ;
reg	[31:0]	RG_r_7_t ;
reg	[31:0]	RG_l_6_t ;
reg	[31:0]	RG_r_8_t ;
reg	[31:0]	RG_l_7_t ;
reg	[10:0]	RG_i2_t ;
reg	[4:0]	RG_i_t ;
reg	[4:0]	RG_i_1_t ;
reg	[4:0]	RG_i_2_t ;
reg	[4:0]	RG_i_3_t ;
reg	[4:0]	RG_i_4_t ;
reg	RG_i_4_t_c1 ;
reg	[4:0]	RG_i_5_t ;
reg	[4:0]	RG_i_6_t ;
reg	[4:0]	RG_i_7_t ;
reg	RG_i_7_t_c1 ;
reg	[4:0]	RG_i_8_t ;
reg	[1:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[1:0]	TR_51 ;
reg	TR_51_c1 ;
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
reg	RG_index_l_length_r_t_c5 ;
reg	[31:0]	RG_l_8_t ;
reg	RG_l_8_t_c1 ;
reg	[31:0]	RG_k1_l_r_w1_t ;
reg	RG_k1_l_r_w1_t_c1 ;
reg	RG_k1_l_r_w1_t_c2 ;
reg	RG_k1_l_r_w1_t_c3 ;
reg	RG_k1_l_r_w1_t_c4 ;
reg	RG_k1_l_r_w1_t_c5 ;
reg	RG_k1_l_r_w1_t_c6 ;
reg	RG_76_t ;
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
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	TR_53 ;
reg	[1:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_70 ;
reg	[2:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[1:0]	TR_71 ;
reg	[1:0]	TR_72 ;
reg	[2:0]	TR_55 ;
reg	TR_55_c1 ;
reg	TR_55_c2 ;
reg	[3:0]	TR_11 ;
reg	TR_11_c1 ;
reg	TR_11_c2 ;
reg	[1:0]	TR_12 ;
reg	[4:0]	RG_i_i1_rd_t ;
reg	RG_i_i1_rd_t_c1 ;
reg	RG_i_i1_rd_t_c2 ;
reg	RG_i_i1_rd_t_c3 ;
reg	RG_i_i1_rd_t_c4 ;
reg	RG_i_i1_rd_t_c5 ;
reg	[4:0]	RG_i_9_t ;
reg	RG_i_9_t_c1 ;
reg	[1:0]	TR_56 ;
reg	TR_56_c1 ;
reg	TR_56_c2 ;
reg	[2:0]	TR_75 ;
reg	[3:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[4:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[6:0]	RG_i_i1_index_rs1_t ;
reg	RG_i_i1_index_rs1_t_c1 ;
reg	[1:0]	TR_58 ;
reg	[2:0]	TR_59 ;
reg	[4:0]	TR_14 ;
reg	TR_14_c1 ;
reg	TR_14_c2 ;
reg	[6:0]	RG_i_i1_index_t ;
reg	RG_i_i1_index_t_c1 ;
reg	[1:0]	TR_76 ;
reg	[2:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[4:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[6:0]	RG_i_i1_index_rs2_t ;
reg	RG_i_i1_index_rs2_t_c1 ;
reg	RG_111_t ;
reg	FF_l_t ;
reg	RG_113_t ;
reg	RG_113_t_c1 ;
reg	B_04_t ;
reg	B_03_t ;
reg	[4:0]	i_21_t1 ;
reg	i_21_t1_c1 ;
reg	[30:0]	M_392_t ;
reg	M_392_t_c1 ;
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
reg	[3:0]	F_bf_ctx_write_word_t1 ;
reg	F_bf_ctx_write_word_t1_c1 ;
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
reg	[30:0]	M_379_t ;
reg	M_379_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[4:0]	add12u1i2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_16 ;
reg	[5:0]	M_835 ;
reg	[13:0]	M_836 ;
reg	M_836_c1 ;
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
reg	[7:0]	TR_61 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	rsft32u2i1_c1 ;
reg	[2:0]	TR_20 ;
reg	[31:0]	rsft32u3i1 ;
reg	rsft32u3i1_c1 ;
reg	[2:0]	TR_21 ;
reg	[2:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[2:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[4:0]	incr8u_51i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[19:0]	TR_77 ;
reg	[20:0]	M_837 ;
reg	M_837_c1 ;
reg	[22:0]	M_838 ;
reg	M_838_c1 ;
reg	M_838_c2 ;
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
reg	[7:0]	TR_25 ;
reg	[1:0]	TR_26 ;
reg	TR_26_c1 ;
reg	TR_26_c2 ;
reg	[1:0]	TR_27 ;
reg	TR_27_c1 ;
reg	TR_27_c2 ;
reg	[31:0]	rsft32u_325i1 ;
reg	[4:0]	rsft32u_325i2 ;
reg	[31:0]	rsft32u_241i1 ;
reg	rsft32u_241i1_c1 ;
reg	[2:0]	TR_28 ;
reg	[31:0]	rsft32u_243i1 ;
reg	rsft32u_243i1_c1 ;
reg	[2:0]	TR_29 ;
reg	[31:0]	rsft32u_244i1 ;
reg	rsft32u_244i1_c1 ;
reg	[2:0]	TR_30 ;
reg	[2:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[1:0]	TR_32 ;
reg	TR_32_c1 ;
reg	TR_32_c2 ;
reg	[1:0]	TR_33 ;
reg	TR_33_c1 ;
reg	TR_33_c2 ;
reg	[1:0]	TR_34 ;
reg	TR_34_c1 ;
reg	TR_34_c2 ;
reg	[1:0]	TR_35 ;
reg	TR_35_c1 ;
reg	TR_35_c2 ;
reg	[1:0]	TR_36 ;
reg	TR_36_c1 ;
reg	TR_36_c2 ;
reg	[1:0]	TR_37 ;
reg	TR_37_c1 ;
reg	TR_37_c2 ;
reg	[3:0]	M_834 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_833 ;
reg	M_833_c1 ;
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
reg	[1:0]	M_829 ;
reg	[2:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_wd01 ;	// line#=computer.cpp:255
reg	[2:0]	bf_ctx_p_1_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad00_c1 ;
reg	bf_ctx_p_1_ad00_c2 ;
reg	bf_ctx_p_1_ad00_c3 ;
reg	[1:0]	TR_40 ;
reg	[2:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad01_c1 ;
reg	[31:0]	bf_ctx_p_1_wd01 ;	// line#=computer.cpp:255
reg	[2:0]	bf_ctx_p_2_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_2_ad00_c1 ;
reg	bf_ctx_p_2_ad00_c2 ;
reg	bf_ctx_p_2_ad00_c3 ;
reg	[2:0]	bf_ctx_p_2_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_2_ad01_c1 ;
reg	[31:0]	bf_ctx_p_2_wd01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_2_wd01_c1 ;
reg	[2:0]	bf_ctx_p_3_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_3_ad00_c1 ;
reg	bf_ctx_p_3_ad00_c2 ;
reg	bf_ctx_p_3_ad00_c3 ;
reg	[2:0]	bf_ctx_p_3_ad01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_wd01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_3_wd01_c1 ;

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
computer_incr8u_5 INST_incr8u_5_1 ( .i1(incr8u_51i1) ,.o1(incr8u_51ot) );	// line#=computer.cpp:376
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
	regs_rg01 or regs_rg00 or RG_i_i1_index_rs2 )	// line#=computer.cpp:19
	case ( RG_i_i1_index_rs2 [4:0] )
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
always @ ( bf_ctx_p_1_rg04 or RG_k1_l_r_w1 or U_393 or C_bf_ctx_read_word_1_t or 
	M_01 or U_267 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_267 & M_01 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c3 = ( U_393 & M_01 ) ;	// line#=computer.cpp:382
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
always @ ( RG_20 or ST1_40d or RG_l_8 or M_02 or U_393 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_393 & M_02 ) ;	// line#=computer.cpp:383
	regs_rg11_t_c3 = ( ST1_40d & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & RG_l_8 )	// line#=computer.cpp:383
		| ( { 32{ regs_rg11_t_c3 } } & RG_20 )	// line#=computer.cpp:333
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,383
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( RG_20 or M_03 or ST1_45d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( ST1_45d & M_03 ) ;	// line#=computer.cpp:334
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_20 )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,334
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( M_724 or ST1_45d or C_bf_ctx_read_word_1_t or M_04 or M_807 or ST1_20d or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ( ST1_20d & ( ~M_807 ) ) & M_04 ) ;	// line#=computer.cpp:335
	regs_rg13_t_c3 = ( ( ST1_45d & ( ~M_724 ) ) & M_04 ) ;	// line#=computer.cpp:335
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
computer_decoder_3to5 INST_decoder_3to5_1 ( .DECODER_in(bf_ctx_p_0_ad01) ,.DECODER_out(bf_ctx_p_0_d01) );	// line#=computer.cpp:255
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
assign	M_05 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
always @ ( M_05 or U_190 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_0_rg00_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
	bf_ctx_p_0_rg00_t_c2 = ( U_190 & M_05 ) ;	// line#=computer.cpp:438
	bf_ctx_p_0_rg00_t = ( { 32{ bf_ctx_p_0_rg00_t_c1 } } & bf_ctx_p_0_wd01 )
		 ;	// line#=computer.cpp:438
	end
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_rg00_t_c1 | bf_ctx_p_0_rg00_t_c2 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_rg00_t ;	// line#=computer.cpp:255,438
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_wd01 ;
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_wd01 ;
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_wd01 ;
assign	M_06 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( l1_t7 or U_425 or RG_index_l_length_r or U_212 or C_accel_bf_key_byte_71_t or 
	C_accel_bf_key_byte_61_t or C_accel_bf_key_byte_51_t or C_accel_bf_key_byte_41_t or 
	bf_ctx_p_0_rg04 or M_06 or ST1_11d or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( ST1_11d & M_06 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_0_rg04_t_c3 = ( U_212 & M_06 ) ;	// line#=computer.cpp:438
	bf_ctx_p_0_rg04_t_c4 = ( U_425 & M_06 ) ;	// line#=computer.cpp:382,438
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
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
computer_decoder_3to5 INST_decoder_3to5_2 ( .DECODER_in(bf_ctx_p_1_ad01) ,.DECODER_out(bf_ctx_p_1_d01) );	// line#=computer.cpp:255
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
assign	M_07 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
always @ ( M_07 or ST1_12d or U_190 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( ( U_190 | ST1_12d ) & M_07 ) ;	// line#=computer.cpp:438,439
	bf_ctx_p_1_rg00_t = ( { 32{ bf_ctx_p_1_rg00_t_c1 } } & bf_ctx_p_1_wd01 )
		 ;	// line#=computer.cpp:438,439
	end
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_rg00_t_c1 | bf_ctx_p_1_rg00_t_c2 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_rg00_t ;	// line#=computer.cpp:255,438,439
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_wd01 ;
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_wd01 ;
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_wd01 ;
assign	M_08 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RG_l_7 or U_425 or RG_k1_l_r_w1 or FF_bf_ctx_valid or U_205 or C_accel_bf_key_byte_111_t or 
	C_accel_bf_key_byte_101_t or C_accel_bf_key_byte_91_t or C_accel_bf_key_byte_81_t or 
	bf_ctx_p_1_rg04 or M_08 or ST1_11d or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( ST1_11d & M_08 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_1_rg04_t_c3 = ( ( U_205 & ( ~FF_bf_ctx_valid ) ) & M_08 ) ;	// line#=computer.cpp:439
	bf_ctx_p_1_rg04_t_c4 = ( U_425 & M_08 ) ;	// line#=computer.cpp:439
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
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
computer_decoder_3to5 INST_decoder_3to5_3 ( .DECODER_in(bf_ctx_p_2_ad01) ,.DECODER_out(bf_ctx_p_2_d01) );	// line#=computer.cpp:255
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
assign	M_09 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [4] ) ;
always @ ( M_09 or U_190 or bf_ctx_p_2_wd01 or bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_2_rg00_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [4] ) ;
	bf_ctx_p_2_rg00_t_c2 = ( U_190 & M_09 ) ;	// line#=computer.cpp:438
	bf_ctx_p_2_rg00_t = ( { 32{ bf_ctx_p_2_rg00_t_c1 } } & bf_ctx_p_2_wd01 )
		 ;	// line#=computer.cpp:438
	end
assign	bf_ctx_p_2_rg00_en = ( bf_ctx_p_2_rg00_t_c1 | bf_ctx_p_2_rg00_t_c2 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_2_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg00_en )
		bf_ctx_p_2_rg00 <= bf_ctx_p_2_rg00_t ;	// line#=computer.cpp:255,438
assign	bf_ctx_p_2_rg01_en = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_2_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg01_en )
		bf_ctx_p_2_rg01 <= bf_ctx_p_2_wd01 ;
assign	bf_ctx_p_2_rg02_en = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_2_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg02_en )
		bf_ctx_p_2_rg02 <= bf_ctx_p_2_wd01 ;
assign	bf_ctx_p_2_rg03_en = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_2_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg03_en )
		bf_ctx_p_2_rg03 <= bf_ctx_p_2_wd01 ;
assign	bf_ctx_p_2_rg04_en = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_2_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg04_en )
		bf_ctx_p_2_rg04 <= bf_ctx_p_2_wd01 ;
computer_decoder_3to5 INST_decoder_3to5_4 ( .DECODER_in(bf_ctx_p_3_ad01) ,.DECODER_out(bf_ctx_p_3_d01) );	// line#=computer.cpp:255
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
assign	M_10 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [4] ) ;
always @ ( M_10 or U_190 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or bf_ctx_p_3_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_3_rg00_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [4] ) ;
	bf_ctx_p_3_rg00_t_c2 = ( U_190 & M_10 ) ;	// line#=computer.cpp:439
	bf_ctx_p_3_rg00_t = ( { 32{ bf_ctx_p_3_rg00_t_c1 } } & bf_ctx_p_3_wd01 )
		 ;	// line#=computer.cpp:439
	end
assign	bf_ctx_p_3_rg00_en = ( bf_ctx_p_3_rg00_t_c1 | bf_ctx_p_3_rg00_t_c2 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_3_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg00_en )
		bf_ctx_p_3_rg00 <= bf_ctx_p_3_rg00_t ;	// line#=computer.cpp:255,439
assign	bf_ctx_p_3_rg01_en = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_3_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg01_en )
		bf_ctx_p_3_rg01 <= bf_ctx_p_3_wd01 ;
assign	bf_ctx_p_3_rg02_en = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_3_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg02_en )
		bf_ctx_p_3_rg02 <= bf_ctx_p_3_wd01 ;
assign	bf_ctx_p_3_rg03_en = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_3_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg03_en )
		bf_ctx_p_3_rg03 <= bf_ctx_p_3_wd01 ;
assign	bf_ctx_p_3_rg04_en = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_3_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg04_en )
		bf_ctx_p_3_rg04 <= bf_ctx_p_3_wd01 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_2 <= mod32_32u_pipe_7_63ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_3 <= mod32_32u_pipe_7_64ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_4 <= mod32_32u_pipe_7_61ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_5 <= mod32_32u_pipe_7_62ot ;
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
	RG_108 <= ~|RG_index_7 [6:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_109 <= ~|RG_index_8 [6:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_110 <= ~|RG_index_9 [6:2] ;
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
		TR_82 = 1'h1 ;
	1'h0 :
		TR_82 = 1'h0 ;
	default :
		TR_82 = 1'hx ;
	endcase
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_i_index )	// line#=computer.cpp:287
	case ( RG_i_index [1:0] )
	2'h0 :
		M_16_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:287
	2'h1 :
		M_16_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:287
	2'h2 :
		M_16_1_t = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:287
	2'h3 :
		M_16_1_t = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:287
	default :
		M_16_1_t = 32'hx ;
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
assign	JF_21 = ( ( RG_i_i1_rd == 5'h00 ) | ( RG_i_i1_rd == 5'h01 ) ) ;
assign	JF_22 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_i_i1_rd == 5'h00 ) | ( RG_i_i1_rd == 
	5'h01 ) ) | ( RG_i_i1_rd == 5'h02 ) ) | ( RG_i_i1_rd == 5'h03 ) ) | ( RG_i_i1_rd == 
	5'h04 ) ) | ( RG_i_i1_rd == 5'h05 ) ) | ( RG_i_i1_rd == 5'h06 ) ) | ( RG_i_i1_rd == 
	5'h07 ) ) | ( RG_i_i1_rd == 5'h08 ) ) | ( RG_i_i1_rd == 5'h09 ) ) | ( RG_i_i1_rd == 
	5'h0a ) ) | ( RG_i_i1_rd == 5'h0b ) ) | ( RG_i_i1_rd == 5'h0c ) ) | ( RG_i_i1_rd == 
	5'h0d ) ) | ( RG_i_i1_rd == 5'h0e ) ) | ( RG_i_i1_rd == 5'h0f ) ) | ( RG_i_i1_rd == 
	5'h10 ) ) | ( RG_i_i1_rd == 5'h11 ) ) ;
assign	JF_23 = ( ( RG_i_i1_rd == 5'h02 ) | ( RG_i_i1_rd == 5'h03 ) ) ;
assign	JF_24 = ( ( RG_i_i1_rd == 5'h10 ) | ( RG_i_i1_rd == 5'h11 ) ) ;
assign	JF_25 = ( ( RG_i_i1_rd == 5'h08 ) | ( RG_i_i1_rd == 5'h09 ) ) ;
assign	JF_26 = ( ( RG_i_i1_rd == 5'h0e ) | ( RG_i_i1_rd == 5'h0f ) ) ;
assign	JF_27 = ( ( RG_i_i1_rd == 5'h0a ) | ( RG_i_i1_rd == 5'h0b ) ) ;
assign	JF_28 = ( ( RG_i_i1_rd == 5'h04 ) | ( RG_i_i1_rd == 5'h05 ) ) ;
assign	JF_29 = ( ( RG_i_i1_rd == 5'h0c ) | ( RG_i_i1_rd == 5'h0d ) ) ;
assign	l1_t = ( RG_r ^ bf_ctx_p_1_rg04 ) ;	// line#=computer.cpp:382
assign	l1_t7 = ( RG_l_next_pc_op1_PC_r_word_addr ^ bf_ctx_p_1_rg04 ) ;	// line#=computer.cpp:382
always @ ( comp32u_1_1_11ot )	// line#=computer.cpp:334
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		JF_44 = 1'h1 ;
	1'h0 :
		JF_44 = 1'h0 ;
	default :
		JF_44 = 1'hx ;
	endcase
always @ ( M_724 )	// line#=computer.cpp:335
	case ( M_724 )
	1'h1 :
		JF_45 = 1'h0 ;
	1'h0 :
		JF_45 = 1'h1 ;
	default :
		JF_45 = 1'hx ;
	endcase
assign	add3u1i1 = RG_i_i1_rd [2:0] ;	// line#=computer.cpp:436
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:436
assign	rsft32u1i1 = RG_k1_l_r_w1 ;	// line#=computer.cpp:399
assign	rsft32u1i2 = { |sub8u_7_74ot [6:2] , sub8u_7_74ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u4i1 = RG_k1_l_r_w1 ;	// line#=computer.cpp:399
assign	rsft32u4i2 = { M_620 , sub8u_74ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:309
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:327,328
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:327,328
assign	incr2u1i1 = RL_addr_addr1_i_imm1_index_instr [1:0] ;	// line#=computer.cpp:414
assign	incr3u1i1 = RG_i_i1_rd [2:0] ;	// line#=computer.cpp:439
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
assign	rsft32u_324i2 = RG_i_i1_index_rs2 [4:0] ;	// line#=computer.cpp:735
assign	rsft32u_242i1 = RG_k1_l_r_w1 ;	// line#=computer.cpp:399
assign	rsft32u_242i2 = { |sub8u_7_73ot [6:2] , sub8u_7_73ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_245i1 = RG_k1_l_r_w1 ;	// line#=computer.cpp:399
assign	rsft32u_245i2 = { M_610 , sub8u_73ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_24_11i1 = RG_k0_l_op2_r_value ;	// line#=computer.cpp:398
assign	rsft32u_24_11i2 = { ~RG_index_16 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_161i1 = RG_k1_l_r_w1 ;	// line#=computer.cpp:399
assign	rsft32u_161i2 = { M_625 , sub8u_72ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_16_13i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:158,159,663
assign	rsft32u_16_13i2 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 3'h0 } ;	// line#=computer.cpp:158,159,663
assign	rsft32u_16_14i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:158,159,672
assign	rsft32u_16_14i2 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 3'h0 } ;	// line#=computer.cpp:158,159,672
assign	rsft32u_81i1 = RG_k1_l_r_w1 ;	// line#=computer.cpp:399
assign	rsft32u_81i2 = { |sub8u_7_71ot [6:2] , sub8u_7_71ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_82i1 = RG_k1_l_r_w1 ;	// line#=computer.cpp:399
assign	rsft32u_82i2 = { M_608 , sub8u_71ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_83i1 = RG_k1_l_r_w1 ;	// line#=computer.cpp:399
assign	rsft32u_83i2 = { M_603 , sub8u_75ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
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
assign	U_05 = ( ST1_03d & M_709 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_705 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_711 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_713 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_715 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_685 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_717 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_703 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_719 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_675 ) ;	// line#=computer.cpp:562,570,581
assign	M_659 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_675 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_685 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_703 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_705 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_709 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_711 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_713 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_715 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_717 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_719 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_721 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_698 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_653 ) ;	// line#=computer.cpp:562,572,627
assign	M_638 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_653 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_662 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_667 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_678 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_698 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_638 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_667 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_662 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_678 ) ;	// line#=computer.cpp:562,572,658
assign	M_645 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_638 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_667 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_686 ) ;	// line#=computer.cpp:562,572,707
assign	M_686 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_686 ) ;	// line#=computer.cpp:562,572,751
assign	U_54 = ( ST1_04d & M_710 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_706 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_712 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_714 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_716 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_687 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_718 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_704 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_720 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_722 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_676 ) ;	// line#=computer.cpp:581
assign	M_660 = ~|( RG_count_index_r ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_676 = ~|( RG_count_index_r ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_687 = ~|( RG_count_index_r ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_704 = ~|( RG_count_index_r ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_706 = ~|( RG_count_index_r ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_710 = ~|( RG_count_index_r ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_712 = ~|( RG_count_index_r ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_714 = ~|( RG_count_index_r ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_716 = ~|( RG_count_index_r ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_718 = ~|( RG_count_index_r ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_720 = ~|( RG_count_index_r ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_722 = ~|( RG_count_index_r ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_66 = ( ST1_04d & M_815 ) ;	// line#=computer.cpp:581
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:595
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_639 = ~|RG_l_r_x ;	// line#=computer.cpp:658,686,707,751
assign	M_646 = ~|( RG_l_r_x ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_663 = ~|( RG_l_r_x ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_668 = ~|( RG_l_r_x ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_679 = ~|( RG_l_r_x ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_731 = |RG_i_i1_rd ;	// line#=computer.cpp:615,675,739,785
assign	U_84 = ( U_61 & M_639 ) ;	// line#=computer.cpp:707
assign	U_91 = ( U_61 & M_679 ) ;	// line#=computer.cpp:707
assign	U_95 = ( U_62 & M_639 ) ;	// line#=computer.cpp:751
assign	U_100 = ( U_62 & M_679 ) ;	// line#=computer.cpp:751
assign	U_103 = ( U_95 & RL_addr_addr1_i_imm1_index_instr [23] ) ;	// line#=computer.cpp:753
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_i_imm1_index_instr [23] ) ) ;	// line#=computer.cpp:753
assign	U_113 = ( ST1_04d & ( ~M_728 ) ) ;
assign	U_122 = ( ST1_05d & RG_i_i1_index_rs1 [0] ) ;	// line#=computer.cpp:377
assign	U_123 = ( ST1_05d & ( ~RG_i_i1_index_rs1 [0] ) ) ;	// line#=computer.cpp:377
assign	C_05 = ( ( ( ~FF_bf_ctx_fault_handled_r ) & ( ~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) ) & 
	M_730 ) ;	// line#=computer.cpp:835
assign	U_132 = ( ST1_06d & C_05 ) ;	// line#=computer.cpp:835
assign	C_06 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|regs_rg05 ) ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:403,836
assign	U_135 = ( U_132 & ( ~C_06 ) ) ;	// line#=computer.cpp:403
assign	U_138 = ( ST1_10d & FF_take ) ;	// line#=computer.cpp:414
assign	U_139 = ( ST1_10d & ( ~FF_take ) ) ;	// line#=computer.cpp:414
assign	C_07 = ~|RG_index_4 [5:2] ;	// line#=computer.cpp:397
assign	C_08 = ~|RG_index_5 [5:2] ;	// line#=computer.cpp:397
assign	C_09 = ~|RG_index_2 [5:2] ;	// line#=computer.cpp:397
assign	C_10 = ~|RG_index_3 [5:2] ;	// line#=computer.cpp:397
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
assign	U_175 = ( ST1_11d & ( ~RG_108 ) ) ;	// line#=computer.cpp:397
assign	U_177 = ( ST1_11d & ( ~RG_109 ) ) ;	// line#=computer.cpp:397
assign	U_179 = ( ST1_11d & ( ~RG_110 ) ) ;	// line#=computer.cpp:397
assign	U_181 = ( ST1_11d & ( ~RG_111 ) ) ;	// line#=computer.cpp:397
assign	U_183 = ( ST1_11d & ( ~FF_l ) ) ;	// line#=computer.cpp:397
assign	U_185 = ( ST1_11d & ( ~RG_113 ) ) ;	// line#=computer.cpp:397
assign	U_187 = ( ST1_11d & ( ~FF_bf_ctx_fault_handled_r ) ) ;	// line#=computer.cpp:397
assign	U_189 = ( ST1_11d & ( ~RG_76 ) ) ;	// line#=computer.cpp:397
assign	U_190 = ( ST1_11d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_191 = ( ST1_11d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_194 = ( ST1_13d & RG_i_i1_index_rs1 [0] ) ;	// line#=computer.cpp:377
assign	U_195 = ( ST1_13d & ( ~RG_i_i1_index_rs1 [0] ) ) ;	// line#=computer.cpp:377
assign	U_204 = ( ST1_14d & ( ~add3u1ot [2] ) ) ;	// line#=computer.cpp:436
assign	U_205 = ( ST1_14d & add3u1ot [2] ) ;	// line#=computer.cpp:436
assign	U_206 = ( U_204 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_208 = ( ST1_15d & RG_113 ) ;	// line#=computer.cpp:436
assign	U_209 = ( ST1_15d & ( ~RG_113 ) ) ;	// line#=computer.cpp:436
assign	U_210 = ( U_208 & FF_l ) ;	// line#=computer.cpp:363
assign	U_211 = ( U_208 & ( ~FF_l ) ) ;	// line#=computer.cpp:363
assign	U_212 = ( U_209 & FF_l ) ;	// line#=computer.cpp:363
assign	U_213 = ( U_209 & ( ~FF_l ) ) ;	// line#=computer.cpp:363
assign	U_220 = ( ST1_16d & RG_i_i1_index_rs2 [0] ) ;	// line#=computer.cpp:377
assign	U_221 = ( ST1_16d & ( ~RG_i_i1_index_rs2 [0] ) ) ;	// line#=computer.cpp:377
assign	U_230 = ( ST1_17d & B_02_t5 ) ;
assign	U_231 = ( ST1_17d & ( ~B_02_t5 ) ) ;
assign	C_23 = ( ( ( ~handled_t3 ) & M_647 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_232 = ( U_231 & C_23 ) ;	// line#=computer.cpp:888
assign	U_233 = ( U_231 & ( ~C_23 ) ) ;	// line#=computer.cpp:888
assign	M_740 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_24 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_740 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:327,328,889,890
assign	M_647 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_25 = ( ( ( ~handled_t2 ) & M_647 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_236 = ( ST1_17d & C_25 ) ;	// line#=computer.cpp:883
assign	U_237 = ( ST1_17d & ( ~C_25 ) ) ;	// line#=computer.cpp:883
assign	C_26 = ( ( ( M_740 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_239 = ( U_236 & ( ~C_26 ) ) ;	// line#=computer.cpp:309
assign	C_27 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_241 = ( U_239 & ( ~C_27 ) ) ;	// line#=computer.cpp:313
assign	C_28 = |regs_rg06 ;	// line#=computer.cpp:317,884,885
assign	M_730 = ~|RG_funct7 ;	// line#=computer.cpp:835,879
assign	C_29 = ( M_813 & M_730 ) ;	// line#=computer.cpp:879
assign	M_813 = ( ( ~FF_bf_ctx_fault_handled_r ) & M_647 ) ;	// line#=computer.cpp:879,893
assign	C_31 = ( M_813 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_260 = ( ST1_19d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_261 = ( U_260 & C_34 ) ;	// line#=computer.cpp:265,288,289
assign	U_262 = ( U_260 & ( ~C_34 ) ) ;	// line#=computer.cpp:265,288,289
assign	U_263 = ( U_262 & CT_97 ) ;	// line#=computer.cpp:267,288,289
assign	U_264 = ( U_262 & ( ~CT_97 ) ) ;	// line#=computer.cpp:267,288,289
assign	U_265 = ( U_264 & CT_98 ) ;	// line#=computer.cpp:269,288,289
assign	U_266 = ( U_264 & ( ~CT_98 ) ) ;	// line#=computer.cpp:269,288,289
assign	U_267 = ( ST1_20d & M_640 ) ;
assign	M_640 = ~|RG_i_i1_index_rs1 [1:0] ;	// line#=computer.cpp:287,378,380
assign	M_648 = ~|( RG_i_i1_index_rs1 [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:287,378,380
assign	M_648_port = M_648 ;
assign	M_669 = ~|( RG_i_i1_index_rs1 [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:287,378,380
assign	U_273 = ( ST1_20d & FF_take ) ;	// line#=computer.cpp:286
assign	U_291 = ( ST1_21d & M_641 ) ;
assign	U_292 = ( ST1_21d & M_670 ) ;
assign	U_293 = ( ST1_21d & M_649 ) ;
assign	U_294 = ( ST1_21d & M_688 ) ;
assign	U_295 = ( ST1_21d & M_664 ) ;
assign	U_296 = ( ST1_21d & M_680 ) ;
assign	U_297 = ( ST1_21d & M_699 ) ;
assign	U_298 = ( ST1_21d & M_654 ) ;
assign	M_641 = ~|RG_i1 ;
assign	M_649 = ~|( RG_i1 ^ 4'h2 ) ;
assign	M_654 = ~|( RG_i1 ^ 4'h7 ) ;
assign	M_664 = ~|( RG_i1 ^ 4'h4 ) ;
assign	M_670 = ~|( RG_i1 ^ 4'h1 ) ;
assign	M_680 = ~|( RG_i1 ^ 4'h5 ) ;
assign	M_688 = ~|( RG_i1 ^ 4'h3 ) ;
assign	M_699 = ~|( RG_i1 ^ 4'h6 ) ;
assign	U_299 = ( ST1_21d & ( ~M_811 ) ) ;
assign	U_300 = ( U_291 & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_301 = ( U_291 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_303 = ( U_300 & ( ~M_738 ) ) ;	// line#=computer.cpp:317,318
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
assign	U_338 = ( ST1_22d & M_650 ) ;
assign	U_340 = ( ST1_22d & M_665 ) ;
assign	U_342 = ( ST1_22d & M_700 ) ;
assign	M_650 = ~|( RG_i_i1_index_rs1 [3:0] ^ 4'h2 ) ;
assign	M_665 = ~|( RG_i_i1_index_rs1 [3:0] ^ 4'h4 ) ;
assign	M_700 = ~|( RG_i_i1_index_rs1 [3:0] ^ 4'h6 ) ;
assign	U_344 = ( ST1_22d & ( ~( ( ( ( ( ( ( ( ~|RG_i_i1_index_rs1 [3:0] ) | ( ~|
	( RG_i_i1_index_rs1 [3:0] ^ 4'h1 ) ) ) | M_650 ) | ( ~|( RG_i_i1_index_rs1 [3:0] ^ 
	4'h3 ) ) ) | M_665 ) | ( ~|( RG_i_i1_index_rs1 [3:0] ^ 4'h5 ) ) ) | M_700 ) | ( 
	~|( RG_i_i1_index_rs1 [3:0] ^ 4'h7 ) ) ) ) ) ;
assign	U_351 = ( ST1_23d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_357 = ( ST1_24d & M_682 ) ;
assign	U_359 = ( ST1_24d & M_656 ) ;
assign	U_361 = ( ST1_24d & M_707 ) ;
assign	U_363 = ( ST1_24d & M_677 ) ;
assign	U_365 = ( ST1_24d & M_684 ) ;
assign	U_367 = ( ST1_24d & M_661 ) ;
assign	U_369 = ( ST1_24d & M_695 ) ;
assign	M_656 = ~|( RG_i_i1_rd ^ 5'h07 ) ;
assign	M_661 = ~|( RG_i_i1_rd ^ 5'h0f ) ;
assign	M_677 = ~|( RG_i_i1_rd ^ 5'h0b ) ;
assign	M_682 = ~|( RG_i_i1_rd ^ 5'h05 ) ;
assign	M_684 = ~|( RG_i_i1_rd ^ 5'h0d ) ;
assign	M_695 = ~|( RG_i_i1_rd ^ 5'h11 ) ;
assign	M_707 = ~|( RG_i_i1_rd ^ 5'h09 ) ;
assign	U_371 = ( ST1_24d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_644 | M_673 ) | 
	M_652 ) | M_692 ) | M_666 ) | M_682 ) | M_701 ) | M_656 ) | M_683 ) | M_707 ) | 
	M_696 ) | M_677 ) | M_658 ) | M_684 ) | M_708 ) | M_661 ) | M_694 ) | M_695 ) | 
	M_697 ) ) ) ;
assign	U_373 = ( ST1_24d & ( ~RG_113 ) ) ;	// line#=computer.cpp:345
assign	U_393 = ( ST1_25d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_396 = ( ST1_26d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_397 = ( ST1_26d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_400 = ( ST1_27d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_401 = ( ST1_27d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_404 = ( ST1_28d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_405 = ( ST1_28d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_407 = ( U_405 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_412 = ( ST1_30d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_413 = ( ST1_30d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_414 = ( U_413 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_415 = ( U_413 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_420 = ( ST1_31d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_421 = ( ST1_31d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_424 = ( ST1_32d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_425 = ( ST1_32d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_426 = ( U_425 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_427 = ( U_425 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_432 = ( ST1_33d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_433 = ( ST1_33d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_436 = ( ST1_34d & RG_i_i1_index_rs1 [0] ) ;	// line#=computer.cpp:377
assign	U_437 = ( ST1_34d & ( ~RG_i_i1_index_rs1 [0] ) ) ;	// line#=computer.cpp:377
assign	U_446 = ( ST1_35d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_447 = ( ST1_35d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_450 = ( ST1_36d & RG_i_i1_index_rs1 [0] ) ;	// line#=computer.cpp:377
assign	U_451 = ( ST1_36d & ( ~RG_i_i1_index_rs1 [0] ) ) ;	// line#=computer.cpp:377
assign	U_460 = ( ST1_37d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_461 = ( ST1_37d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_464 = ( ST1_38d & RG_i_i1_index_rs1 [0] ) ;	// line#=computer.cpp:377
assign	U_465 = ( ST1_38d & ( ~RG_i_i1_index_rs1 [0] ) ) ;	// line#=computer.cpp:377
assign	U_474 = ( ST1_39d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_475 = ( ST1_39d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_478 = ( ST1_40d & comp32u_1_1_11ot [2] ) ;	// line#=computer.cpp:334
assign	U_482 = ( ST1_41d & RG_i_i1_index_rs1 [0] ) ;	// line#=computer.cpp:377
assign	U_483 = ( ST1_41d & ( ~RG_i_i1_index_rs1 [0] ) ) ;	// line#=computer.cpp:377
assign	U_492 = ( ST1_42d & RG_i_i1_index_rs1 [0] ) ;	// line#=computer.cpp:377
assign	U_493 = ( ST1_42d & ( ~RG_i_i1_index_rs1 [0] ) ) ;	// line#=computer.cpp:377
assign	U_502 = ( ST1_43d & RG_i_i1_index_rs1 [0] ) ;	// line#=computer.cpp:377
assign	U_503 = ( ST1_43d & ( ~RG_i_i1_index_rs1 [0] ) ) ;	// line#=computer.cpp:377
assign	U_512 = ( ST1_44d & RG_i_i1_index_rs2 [0] ) ;	// line#=computer.cpp:377
assign	U_513 = ( ST1_44d & ( ~RG_i_i1_index_rs2 [0] ) ) ;	// line#=computer.cpp:377
assign	M_724 = |RG_count_index_r [31:2] ;	// line#=computer.cpp:335
assign	U_522 = ( ST1_45d & M_724 ) ;	// line#=computer.cpp:335
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
always @ ( add32s1ot or M_717 )
	TR_46 = ( { 16{ M_717 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_744 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:562,572,707
always @ ( add32s1ot or M_744 or TR_46 or M_775 )
	TR_01 = ( ( { 30{ M_775 } } & { 14'h0000 , TR_46 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_744 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
always @ ( RG_i_i1_index_rs2 or U_138 )
	TR_67 = ( { 2{ U_138 } } & RG_i_i1_index_rs2 [1:0] )
		 ;	// line#=computer.cpp:414,428
always @ ( RG_index_8 or U_139 or TR_67 or U_138 or M_754 )
	begin
	TR_47_c1 = ( M_754 | U_138 ) ;	// line#=computer.cpp:414,428
	TR_47 = ( ( { 7{ TR_47_c1 } } & { 5'h00 , TR_67 } )	// line#=computer.cpp:414,428
		| ( { 7{ U_139 } } & RG_index_8 )		// line#=computer.cpp:424
		) ;
	end
assign	M_754 = ( U_135 | ST1_11d ) ;	// line#=computer.cpp:562,572,707
assign	M_774 = ( ( ( ( ( ( ( U_12 & M_678 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:562,572,707
always @ ( TR_47 or ST1_10d or M_754 or imem_arg_MEMB32W65536_RD1 or M_774 )
	begin
	TR_02_c1 = ( M_754 | ST1_10d ) ;	// line#=computer.cpp:414,424,428
	TR_02 = ( ( { 25{ M_774 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:562
		| ( { 25{ TR_02_c1 } } & { 18'h00000 , TR_47 } )		// line#=computer.cpp:414,424,428
		) ;
	end
assign	M_745 = ( ST1_04d & U_58 ) ;	// line#=computer.cpp:562,572,707
assign	M_760 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_13d | U_212 ) | ST1_16d ) | ST1_18d ) | 
	U_424 ) | U_432 ) | ST1_34d ) | U_446 ) | ST1_36d ) | U_460 ) | ST1_38d ) | 
	U_474 ) | ST1_44d ) ;	// line#=computer.cpp:562,572,707
always @ ( RG_l_next_pc_op1_PC_r_word_addr or M_760 or M_392_t or M_745 )
	TR_03 = ( ( { 31{ M_745 } } & M_392_t )
		| ( { 31{ M_760 } } & RG_l_next_pc_op1_PC_r_word_addr [31:1] )	// line#=computer.cpp:925
		) ;
always @ ( RG_l_7 or U_427 or RG_i_index_length_r or U_396 or ST1_22d or i_t1 or 
	U_231 or RG_k1_l_r_w1 or M_781 or bf_ctx_p_3_rd00 or ST1_08d or RG_l_next_pc_op1_PC_r_word_addr or 
	TR_03 or M_760 or M_745 or U_57 or RG_index_l_length_r or U_66 or U_65 or 
	U_64 or M_660 or U_62 or U_61 or U_60 or U_59 or U_55 or U_54 or ST1_04d or 
	TR_02 or ST1_10d or M_754 or M_774 or add32s1ot or TR_01 or M_744 or M_775 or 
	imem_arg_MEMB32W65536_RD1 or M_653 or M_698 or M_662 or M_638 or U_12 )	// line#=computer.cpp:562,572,581,707
	begin
	RL_addr_addr1_i_imm1_index_instr_t_c1 = ( ( ( ( U_12 & M_638 ) | ( U_12 & 
		M_662 ) ) | ( U_12 & M_698 ) ) | ( U_12 & M_653 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_i_imm1_index_instr_t_c2 = ( M_775 | M_744 ) ;	// line#=computer.cpp:86,91,97,118,606
									// ,656,684
	RL_addr_addr1_i_imm1_index_instr_t_c3 = ( ( M_774 | M_754 ) | ST1_10d ) ;	// line#=computer.cpp:414,424,428,562
	RL_addr_addr1_i_imm1_index_instr_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | 
		U_55 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_660 ) ) | 
		U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:578
	RL_addr_addr1_i_imm1_index_instr_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,614,617
	RL_addr_addr1_i_imm1_index_instr_t_c6 = ( M_745 | M_760 ) ;	// line#=computer.cpp:925
	RL_addr_addr1_i_imm1_index_instr_t_c7 = ( ST1_22d | U_396 ) ;	// line#=computer.cpp:368
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
		| ( { 32{ M_781 } } & RG_k1_l_r_w1 )									// line#=computer.cpp:368
		| ( { 32{ U_231 } } & i_t1 )
		| ( { 32{ RL_addr_addr1_i_imm1_index_instr_t_c7 } } & RG_i_index_length_r )				// line#=computer.cpp:368
		| ( { 32{ U_427 } } & RG_l_7 )										// line#=computer.cpp:368
		) ;
	end
assign	RL_addr_addr1_i_imm1_index_instr_en = ( RL_addr_addr1_i_imm1_index_instr_t_c1 | 
	RL_addr_addr1_i_imm1_index_instr_t_c2 | RL_addr_addr1_i_imm1_index_instr_t_c3 | 
	RL_addr_addr1_i_imm1_index_instr_t_c4 | RL_addr_addr1_i_imm1_index_instr_t_c5 | 
	RL_addr_addr1_i_imm1_index_instr_t_c6 | ST1_08d | M_781 | U_231 | RL_addr_addr1_i_imm1_index_instr_t_c7 | 
	U_427 ) ;	// line#=computer.cpp:562,572,581,707
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,581,707
	if ( RESET )
		RL_addr_addr1_i_imm1_index_instr <= 32'h00000000 ;
	else if ( RL_addr_addr1_i_imm1_index_instr_en )
		RL_addr_addr1_i_imm1_index_instr <= RL_addr_addr1_i_imm1_index_instr_t ;	// line#=computer.cpp:86,91,97,118,368
												// ,414,424,425,428,562,572,578,581
												// ,606,614,617,656,684,704,707,925
assign	M_784 = ( U_212 | U_426 ) ;
assign	M_792 = ( ( ( ( ( ( ( ( ( U_292 | U_308 ) | U_294 ) | U_310 ) | U_296 ) | 
	U_312 ) | U_298 ) | U_447 ) | U_461 ) | U_475 ) ;
assign	M_798 = ( U_316 | U_433 ) ;
always @ ( add12u_121ot or M_798 or add12u1ot or M_792 or M_784 )
	TR_04 = ( ( { 12{ M_784 } } & 12'h012 )		// line#=computer.cpp:450
		| ( { 12{ M_792 } } & add12u1ot )	// line#=computer.cpp:450,451
		| ( { 12{ M_798 } } & add12u_121ot )	// line#=computer.cpp:450
		) ;
always @ ( addsub32u_321ot or U_300 or RG_index or M_379_t or U_301 or U_315 or 
	U_314 or U_297 or U_295 or FF_bf_ctx_valid or U_293 or regs_rg05 or M_763 or 
	TR_04 or M_798 or M_792 or M_784 )	// line#=computer.cpp:363
	begin
	RG_index_t_c1 = ( ( M_784 | M_792 ) | M_798 ) ;	// line#=computer.cpp:450,451
	RG_index_t_c2 = ( ( ( ( ( ( U_293 & FF_bf_ctx_valid ) | ( U_295 & FF_bf_ctx_valid ) ) | 
		( U_297 & FF_bf_ctx_valid ) ) | ( U_314 & FF_bf_ctx_valid ) ) | U_315 ) | 
		U_301 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )	// line#=computer.cpp:450,451
		| ( { 32{ M_763 } } & regs_rg05 )				// line#=computer.cpp:319,884,885
		| ( { 32{ RG_index_t_c2 } } & { M_379_t , RG_index [0] } )
		| ( { 32{ U_300 } } & addsub32u_321ot )				// line#=computer.cpp:317,319
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_763 | RG_index_t_c2 | U_300 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:317,319,363,450,451
						// ,884,885
assign	RG_value_en = M_764 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_l_op2_r_value ;
always @ ( addsub32u2ot or ST1_45d or ST1_40d or incr32u1ot or U_291 or ST1_20d or 
	RL_addr_addr1_i_imm1_index_instr or ST1_18d or i_t1 or U_230 or regs_rg05 or 
	U_231 )
	begin
	RG_i_index_t_c1 = ( ST1_20d | U_291 ) ;	// line#=computer.cpp:317,333
	RG_i_index_t_c2 = ( ST1_40d | ST1_45d ) ;	// line#=computer.cpp:334,335
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
assign	RG_count_en = M_762 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_762 = ( ST1_17d & U_236 ) ;
assign	RG_w0_en = M_762 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	M_764 = ( ( ( ( M_765 | ST1_34d ) | ST1_36d ) | ST1_38d ) | ST1_44d ) ;
always @ ( RG_20 or ST1_20d or RG_k1_l_r_w1 or M_764 )
	RG_w1_t = ( ( { 32{ M_764 } } & RG_k1_l_r_w1 )
		| ( { 32{ ST1_20d } } & RG_20 ) ) ;
assign	RG_w1_en = ( M_764 | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_w1_t ;
assign	RG_w2_en = M_762 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_762 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_762 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RG_index_9 or ST1_10d or RL_addr_addr1_i_imm1_index_instr or ST1_08d )
	TR_05 = ( ( { 7{ ST1_08d } } & { 5'h00 , RL_addr_addr1_i_imm1_index_instr [1:0] } )
		| ( { 7{ ST1_10d } } & RG_index_9 )	// line#=computer.cpp:424
		) ;
always @ ( RG_k0_l_op2_r_value or ST1_41d or RG_l_6 or U_475 or RG_l_5 or U_461 or 
	RG_l_4 or U_447 or RG_l_1 or U_433 or RG_l_7 or ST1_32d or RG_k1_l_r_w1 or 
	ST1_15d or RL_addr_addr1_i_imm1_index_instr or ST1_13d or RG_index_l_length_r or 
	ST1_43d or ST1_42d or ST1_16d or ST1_09d or TR_05 or ST1_10d or ST1_08d )
	begin
	RG_i_index_length_r_t_c1 = ( ST1_08d | ST1_10d ) ;	// line#=computer.cpp:424
	RG_i_index_length_r_t_c2 = ( ( ( ST1_09d | ST1_16d ) | ST1_42d ) | ST1_43d ) ;
	RG_i_index_length_r_t = ( ( { 32{ RG_i_index_length_r_t_c1 } } & { 25'h0000000 , 
			TR_05 } )			// line#=computer.cpp:424
		| ( { 32{ RG_i_index_length_r_t_c2 } } & RG_index_l_length_r )
		| ( { 32{ ST1_13d } } & RL_addr_addr1_i_imm1_index_instr )
		| ( { 32{ ST1_15d } } & RG_k1_l_r_w1 )
		| ( { 32{ ST1_32d } } & RG_l_7 )	// line#=computer.cpp:383
		| ( { 32{ U_433 } } & RG_l_1 )		// line#=computer.cpp:383
		| ( { 32{ U_447 } } & RG_l_4 )		// line#=computer.cpp:383
		| ( { 32{ U_461 } } & RG_l_5 )		// line#=computer.cpp:383
		| ( { 32{ U_475 } } & RG_l_6 )		// line#=computer.cpp:383
		| ( { 32{ ST1_41d } } & RG_k0_l_op2_r_value ) ) ;
	end
assign	RG_i_index_length_r_en = ( RG_i_index_length_r_t_c1 | RG_i_index_length_r_t_c2 | 
	ST1_13d | ST1_15d | ST1_32d | U_433 | U_447 | U_461 | U_475 | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_index_length_r_en )
		RG_i_index_length_r <= RG_i_index_length_r_t ;	// line#=computer.cpp:383,424
always @ ( RG_k0_l_op2_r_value or ST1_42d or RG_l_next_pc_op1_PC_r_word_addr or 
	ST1_41d or U_475 or U_461 or U_447 or U_433 or ST1_32d or l1_t7 or ST1_30d or 
	RG_index_l_length_r or ST1_15d or RG_k1_l_r_w1 or M_759 or RG_index_10 or 
	ST1_10d or bf_ctx_p_0_rd00 or ST1_08d )
	RG_index_l_t = ( ( { 32{ ST1_08d } } & bf_ctx_p_0_rd00 )	// line#=computer.cpp:425
		| ( { 32{ ST1_10d } } & { 25'h0000000 , RG_index_10 } )	// line#=computer.cpp:424
		| ( { 32{ M_759 } } & RG_k1_l_r_w1 )
		| ( { 32{ ST1_15d } } & RG_index_l_length_r )
		| ( { 32{ ST1_30d } } & l1_t7 )				// line#=computer.cpp:382
		| ( { 32{ ST1_32d } } & l1_t7 )				// line#=computer.cpp:382
		| ( { 32{ U_433 } } & l1_t7 )				// line#=computer.cpp:382
		| ( { 32{ U_447 } } & l1_t7 )				// line#=computer.cpp:382
		| ( { 32{ U_461 } } & l1_t7 )				// line#=computer.cpp:382
		| ( { 32{ U_475 } } & l1_t7 )				// line#=computer.cpp:382
		| ( { 32{ ST1_41d } } & RG_l_next_pc_op1_PC_r_word_addr )
		| ( { 32{ ST1_42d } } & RG_k0_l_op2_r_value ) ) ;
assign	RG_index_l_en = ( ST1_08d | ST1_10d | M_759 | ST1_15d | ST1_30d | ST1_32d | 
	U_433 | U_447 | U_461 | U_475 | ST1_41d | ST1_42d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_l_en )
		RG_index_l <= RG_index_l_t ;	// line#=computer.cpp:382,424,425
always @ ( RG_index_11 or ST1_10d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_06 = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [6:0] )	// line#=computer.cpp:562,570,581
		| ( { 7{ ST1_10d } } & RG_index_11 )				// line#=computer.cpp:424
		) ;
assign	M_765 = ( ST1_18d | ST1_21d ) ;
always @ ( RG_l_r_x or M_765 or regs_rg06 or ST1_17d or bf_ctx_p_1_rd00 or ST1_07d or 
	RG_k1_l_r_w1 or ST1_04d or TR_06 or ST1_10d or ST1_03d )
	begin
	RG_count_index_r_t_c1 = ( ST1_03d | ST1_10d ) ;	// line#=computer.cpp:424,562,570,581
	RG_count_index_r_t = ( ( { 32{ RG_count_index_r_t_c1 } } & { 25'h0000000 , 
			TR_06 } )				// line#=computer.cpp:424,562,570,581
		| ( { 32{ ST1_04d } } & RG_k1_l_r_w1 )
		| ( { 32{ ST1_07d } } & bf_ctx_p_1_rd00 )	// line#=computer.cpp:425
		| ( { 32{ ST1_17d } } & regs_rg06 )		// line#=computer.cpp:889,890
		| ( { 32{ M_765 } } & RG_l_r_x ) ) ;
	end
assign	RG_count_index_r_en = ( RG_count_index_r_t_c1 | ST1_04d | ST1_07d | ST1_17d | 
	M_765 ) ;
always @ ( posedge CLOCK )
	if ( RG_count_index_r_en )
		RG_count_index_r <= RG_count_index_r_t ;	// line#=computer.cpp:424,425,562,570,581
								// ,889,890
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_i_i1_index_rs1 )	// line#=computer.cpp:378
	case ( RG_i_i1_index_rs1 [1:0] )
	2'h0 :
		TR_83 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	2'h1 :
		TR_83 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	2'h2 :
		TR_83 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:378
	2'h3 :
		TR_83 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:378
	default :
		TR_83 = 32'hx ;
	endcase
assign	RG_14_en = U_122 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_14_en )
		RG_14 <= TR_83 ;
always @ ( RG_l_1 or U_512 or RG_r_4 or U_503 or RG_l_3 or U_502 or RG_r_3 or U_493 or 
	RG_l_2 or U_492 or RG_l_r or U_482 or RG_l_6 or U_464 or RG_l_5 or U_450 or 
	RG_l_4 or U_436 or RL_addr_addr1_i_imm1_index_instr or U_513 or U_465 or 
	U_451 or U_437 or U_221 or RG_l_7 or U_220 or RG_index_l_length_r or U_483 or 
	U_195 or RG_k0_l_op2_r_value or U_194 or RG_k1_l_r_w1 or ST1_39d or ST1_37d or 
	ST1_35d or ST1_33d or ST1_32d or ST1_31d or ST1_30d or ST1_29d or ST1_27d or 
	ST1_26d or ST1_17d or ST1_06d or U_123 or RG_l_8 or U_301 or ST1_18d or 
	U_122 or ST1_04d or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_11 or 
	U_10 or U_09 )
	begin
	RG_l_r_x_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
	RG_l_r_x_t_c2 = ( ( ( ST1_04d | U_122 ) | ST1_18d ) | U_301 ) ;	// line#=computer.cpp:378
	RG_l_r_x_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( U_123 | ST1_06d ) | ST1_17d ) | ST1_26d ) | 
		ST1_27d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | 
		ST1_35d ) | ST1_37d ) | ST1_39d ) ;	// line#=computer.cpp:380
	RG_l_r_x_t_c4 = ( U_195 | U_483 ) ;	// line#=computer.cpp:380
	RG_l_r_x_t_c5 = ( ( ( ( U_221 | U_437 ) | U_451 ) | U_465 ) | U_513 ) ;	// line#=computer.cpp:380
	RG_l_r_x_t = ( ( { 32{ RG_l_r_x_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
														// ,707,751
		| ( { 32{ RG_l_r_x_t_c2 } } & RG_l_8 )								// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c3 } } & RG_k1_l_r_w1 )							// line#=computer.cpp:380
		| ( { 32{ U_194 } } & RG_k0_l_op2_r_value )							// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c4 } } & RG_index_l_length_r )						// line#=computer.cpp:380
		| ( { 32{ U_220 } } & RG_l_7 )									// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c5 } } & RL_addr_addr1_i_imm1_index_instr )				// line#=computer.cpp:380
		| ( { 32{ U_436 } } & RG_l_4 )									// line#=computer.cpp:378
		| ( { 32{ U_450 } } & RG_l_5 )									// line#=computer.cpp:378
		| ( { 32{ U_464 } } & RG_l_6 )									// line#=computer.cpp:378
		| ( { 32{ U_482 } } & RG_l_r )									// line#=computer.cpp:378
		| ( { 32{ U_492 } } & RG_l_2 )									// line#=computer.cpp:378
		| ( { 32{ U_493 } } & RG_r_3 )									// line#=computer.cpp:380
		| ( { 32{ U_502 } } & RG_l_3 )									// line#=computer.cpp:378
		| ( { 32{ U_503 } } & RG_r_4 )									// line#=computer.cpp:380
		| ( { 32{ U_512 } } & RG_l_1 )									// line#=computer.cpp:378
		) ;
	end
assign	RG_l_r_x_en = ( RG_l_r_x_t_c1 | RG_l_r_x_t_c2 | RG_l_r_x_t_c3 | U_194 | RG_l_r_x_t_c4 | 
	U_220 | RG_l_r_x_t_c5 | U_436 | U_450 | U_464 | U_482 | U_492 | U_493 | U_502 | 
	U_503 | U_512 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_x_en )
		RG_l_r_x <= RG_l_r_x_t ;	// line#=computer.cpp:378,380,562,572,627
						// ,658,686,707,751
assign	RG_16_en = U_123 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_16_en )
		RG_16 <= TR_83 ;
assign	M_652 = ~|( RG_i_i1_rd ^ 5'h02 ) ;
always @ ( C_accel_bf_ctx_f_1_t2 or RG_18 or RG_r or M_652 or ST1_24d or RG_index_l_length_r or 
	ST1_13d )
	begin
	RG_r_t_c1 = ( ST1_24d & M_652 ) ;	// line#=computer.cpp:378
	RG_r_t = ( ( { 32{ ST1_13d } } & RG_index_l_length_r )
		| ( { 32{ RG_r_t_c1 } } & ( ( RG_r ^ RG_18 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:378
		) ;
	end
assign	RG_r_en = ( ST1_13d | RG_r_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:378
assign	RG_18_en = U_194 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_18_en )
		RG_18 <= TR_83 ;
assign	M_692 = ~|( RG_i_i1_rd ^ 5'h03 ) ;
always @ ( C_accel_bf_ctx_f_1_t2 or RG_20 or RG_l or M_692 or ST1_24d or RG_k0_l_op2_r_value or 
	ST1_13d )
	begin
	RG_l_t_c1 = ( ST1_24d & M_692 ) ;	// line#=computer.cpp:380
	RG_l_t = ( ( { 32{ ST1_13d } } & RG_k0_l_op2_r_value )
		| ( { 32{ RG_l_t_c1 } } & ( ( RG_l ^ RG_20 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
	end
assign	RG_l_en = ( ST1_13d | RG_l_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:380
always @ ( RG_w1 or comp32u_1_1_11ot )	// line#=computer.cpp:334
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		RG_20_t1 = RG_w1 ;
	1'h0 :
		RG_20_t1 = 32'h00000000 ;	// line#=computer.cpp:334
	default :
		RG_20_t1 = 32'hx ;
	endcase
always @ ( RG_20_t1 or ST1_40d or TR_83 or U_195 or RG_w1 or ST1_45d or C_bf_ctx_read_word_1_t or 
	M_648 or M_669 or ST1_20d or M_725 or U_267 )	// line#=computer.cpp:333
	begin
	RG_20_t_c1 = ( U_267 & ( ~M_725 ) ) ;	// line#=computer.cpp:333
	RG_20_t_c2 = ( ( ST1_20d & M_669 ) | ( ST1_20d & M_648 ) ) ;	// line#=computer.cpp:333,334
	RG_20_t = ( ( { 32{ RG_20_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:333,334
		| ( { 32{ ST1_45d } } & RG_w1 )
		| ( { 32{ U_195 } } & TR_83 )				// line#=computer.cpp:380
		| ( { 32{ ST1_40d } } & RG_20_t1 )			// line#=computer.cpp:334
		) ;	// line#=computer.cpp:333
	end
assign	RG_20_en = ( RG_20_t_c1 | RG_20_t_c2 | ST1_45d | U_195 | ST1_40d ) ;	// line#=computer.cpp:333
always @ ( posedge CLOCK )	// line#=computer.cpp:333
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:333,334,380
always @ ( RL_addr_addr1_i_imm1_index_instr or ST1_44d or RG_l_next_pc_op1_PC_r_word_addr or 
	ST1_33d )
	RG_r_1_t = ( ( { 32{ ST1_33d } } & RG_l_next_pc_op1_PC_r_word_addr )
		| ( { 32{ ST1_44d } } & RL_addr_addr1_i_imm1_index_instr ) ) ;
assign	RG_r_1_en = ( ST1_33d | ST1_44d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;
assign	RG_22_en = U_512 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_22_en )
		RG_22 <= TR_84 ;
always @ ( bf_ctx_p_0_rg00 or l1_t7 or U_427 or C_accel_bf_ctx_f_1_t2 or RG_24 or 
	RG_l_1 or U_357 or M_723 or U_344 )
	RG_l_1_t = ( ( { 32{ U_344 } } & M_723 )					// line#=computer.cpp:367
		| ( { 32{ U_357 } } & ( ( RG_l_1 ^ RG_24 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_427 } } & ( l1_t7 ^ bf_ctx_p_0_rg00 ) )			// line#=computer.cpp:367,382
		) ;
assign	RG_l_1_en = ( U_344 | U_357 | U_427 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380,382
assign	RG_24_en = U_513 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_24_en )
		RG_24 <= TR_84 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_i_i1_index_rs2 )	// line#=computer.cpp:378
	case ( RG_i_i1_index_rs2 [1:0] )
	2'h0 :
		TR_84 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	2'h1 :
		TR_84 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	2'h2 :
		TR_84 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:378
	2'h3 :
		TR_84 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:378
	default :
		TR_84 = 32'hx ;
	endcase
assign	RG_25_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_25_en )
		RG_25 <= TR_84 ;
assign	RG_26_en = U_221 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_26_en )
		RG_26 <= TR_84 ;
always @ ( RG_index_l_length_r or ST1_41d or RG_l_next_pc_op1_PC_r_word_addr or 
	ST1_42d or ST1_29d )
	begin
	RG_r_2_t_c1 = ( ST1_29d | ST1_42d ) ;
	RG_r_2_t = ( ( { 32{ RG_r_2_t_c1 } } & RG_l_next_pc_op1_PC_r_word_addr )
		| ( { 32{ ST1_41d } } & RG_index_l_length_r ) ) ;
	end
assign	RG_r_2_en = ( RG_r_2_t_c1 | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;
assign	RG_28_en = U_482 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_28_en )
		RG_28 <= TR_83 ;
always @ ( RG_index_l_length_r or ST1_29d or bf_ctx_p_0_rg00 or RG_l_next_pc_op1_PC_r_word_addr or 
	U_401 or C_accel_bf_ctx_f_1_t2 or RG_30 or RG_l_r or U_361 )
	RG_l_r_t = ( ( { 32{ U_361 } } & ( ( RG_l_r ^ RG_30 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_401 } } & ( RG_l_next_pc_op1_PC_r_word_addr ^ bf_ctx_p_0_rg00 ) )	// line#=computer.cpp:367
		| ( { 32{ ST1_29d } } & RG_index_l_length_r ) ) ;
assign	RG_l_r_en = ( U_361 | U_401 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_en )
		RG_l_r <= RG_l_r_t ;	// line#=computer.cpp:367,380
assign	RG_30_en = U_483 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_30_en )
		RG_30 <= TR_83 ;
always @ ( RG_l_next_pc_op1_PC_r_word_addr or ST1_43d or ST1_30d or RG_l_r or U_407 )
	begin
	RG_r_3_t_c1 = ( ST1_30d | ST1_43d ) ;
	RG_r_3_t = ( ( { 32{ U_407 } } & RG_l_r )	// line#=computer.cpp:368
		| ( { 32{ RG_r_3_t_c1 } } & RG_l_next_pc_op1_PC_r_word_addr ) ) ;
	end
assign	RG_r_3_en = ( U_407 | RG_r_3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:368
assign	RG_32_en = U_492 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_32_en )
		RG_32 <= TR_83 ;
always @ ( bf_ctx_p_0_rg00 or l1_t7 or U_407 or C_accel_bf_ctx_f_1_t2 or RG_34 or 
	RG_l_2 or U_363 )
	RG_l_2_t = ( ( { 32{ U_363 } } & ( ( RG_l_2 ^ RG_34 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_407 } } & ( l1_t7 ^ bf_ctx_p_0_rg00 ) )				// line#=computer.cpp:367,382
		) ;
assign	RG_l_2_en = ( U_363 | U_407 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:367,380,382
assign	RG_34_en = U_493 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_34_en )
		RG_34 <= TR_83 ;
always @ ( RG_l_next_pc_op1_PC_r_word_addr or ST1_31d or RG_l_2 or U_415 )
	RG_r_4_t = ( ( { 32{ U_415 } } & RG_l_2 )	// line#=computer.cpp:368
		| ( { 32{ ST1_31d } } & RG_l_next_pc_op1_PC_r_word_addr ) ) ;
assign	RG_r_4_en = ( U_415 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:368
assign	RG_36_en = U_502 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_36_en )
		RG_36 <= TR_83 ;
always @ ( bf_ctx_p_0_rg00 or l1_t7 or U_415 or C_accel_bf_ctx_f_1_t2 or RG_38 or 
	RG_l_3 or U_365 )
	RG_l_3_t = ( ( { 32{ U_365 } } & ( ( RG_l_3 ^ RG_38 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_415 } } & ( l1_t7 ^ bf_ctx_p_0_rg00 ) )				// line#=computer.cpp:367,382
		) ;
assign	RG_l_3_en = ( U_365 | U_415 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380,382
assign	RG_38_en = U_503 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_38_en )
		RG_38 <= TR_83 ;
always @ ( RG_l_next_pc_op1_PC_r_word_addr or ST1_35d or RL_addr_addr1_i_imm1_index_instr or 
	ST1_34d )
	RG_r_5_t = ( ( { 32{ ST1_34d } } & RL_addr_addr1_i_imm1_index_instr )
		| ( { 32{ ST1_35d } } & RG_l_next_pc_op1_PC_r_word_addr ) ) ;
assign	RG_r_5_en = ( ST1_34d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;
assign	RG_40_en = U_436 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_40_en )
		RG_40 <= TR_83 ;
always @ ( C_accel_bf_ctx_f_1_t2 or RG_42 or RG_l_4 or U_367 or M_723 or U_338 )
	RG_l_4_t = ( ( { 32{ U_338 } } & M_723 )					// line#=computer.cpp:367
		| ( { 32{ U_367 } } & ( ( RG_l_4 ^ RG_42 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
assign	RG_l_4_en = ( U_338 | U_367 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:367,380
assign	RG_42_en = U_437 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_42_en )
		RG_42 <= TR_83 ;
always @ ( RG_l_next_pc_op1_PC_r_word_addr or ST1_37d or RL_addr_addr1_i_imm1_index_instr or 
	ST1_36d )
	RG_r_6_t = ( ( { 32{ ST1_36d } } & RL_addr_addr1_i_imm1_index_instr )
		| ( { 32{ ST1_37d } } & RG_l_next_pc_op1_PC_r_word_addr ) ) ;
assign	RG_r_6_en = ( ST1_36d | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;
assign	RG_44_en = U_450 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_44_en )
		RG_44 <= TR_83 ;
assign	M_723 = ( RG_index_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
always @ ( C_accel_bf_ctx_f_1_t2 or RG_46 or RG_l_5 or U_369 or M_723 or U_340 )
	RG_l_5_t = ( ( { 32{ U_340 } } & M_723 )					// line#=computer.cpp:367
		| ( { 32{ U_369 } } & ( ( RG_l_5 ^ RG_46 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
assign	RG_l_5_en = ( U_340 | U_369 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:367,380
assign	RG_46_en = U_451 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_46_en )
		RG_46 <= TR_83 ;
always @ ( RG_l_next_pc_op1_PC_r_word_addr or ST1_39d or RL_addr_addr1_i_imm1_index_instr or 
	ST1_38d )
	RG_r_7_t = ( ( { 32{ ST1_38d } } & RL_addr_addr1_i_imm1_index_instr )
		| ( { 32{ ST1_39d } } & RG_l_next_pc_op1_PC_r_word_addr ) ) ;
assign	RG_r_7_en = ( ST1_38d | ST1_39d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;
assign	RG_48_en = U_464 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_48_en )
		RG_48 <= TR_83 ;
always @ ( C_accel_bf_ctx_f_1_t2 or RG_50 or RG_l_6 or U_371 or M_723 or U_342 )
	RG_l_6_t = ( ( { 32{ U_342 } } & M_723 )					// line#=computer.cpp:367
		| ( { 32{ U_371 } } & ( ( RG_l_6 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
assign	RG_l_6_en = ( U_342 | U_371 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:367,380
assign	RG_50_en = U_465 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_50_en )
		RG_50 <= TR_83 ;
always @ ( RG_l_next_pc_op1_PC_r_word_addr or ST1_32d or RL_addr_addr1_i_imm1_index_instr or 
	ST1_16d )
	RG_r_8_t = ( ( { 32{ ST1_16d } } & RL_addr_addr1_i_imm1_index_instr )
		| ( { 32{ ST1_32d } } & RG_l_next_pc_op1_PC_r_word_addr ) ) ;
assign	RG_r_8_en = ( ST1_16d | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;
assign	M_727 = ( RG_index_l_length_r ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
always @ ( C_accel_bf_ctx_f_1_t2 or RG_26 or RG_l_7 or U_359 or M_727 or U_213 )
	RG_l_7_t = ( ( { 32{ U_213 } } & M_727 )					// line#=computer.cpp:367
		| ( { 32{ U_359 } } & ( ( RG_l_7 ^ RG_26 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
assign	RG_l_7_en = ( U_213 | U_359 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:367,380
always @ ( add12u1ot or U_299 )
	RG_i2_t = ( { 11{ U_299 } } & add12u1ot [10:0] )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:448
assign	RG_i2_en = ( M_783 | U_299 ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i2_t ;	// line#=computer.cpp:448
always @ ( incr8u_51ot or ST1_39d or RG_i_i1_index_rs1 or ST1_38d )
	RG_i_t = ( ( { 5{ ST1_38d } } & RG_i_i1_index_rs1 [4:0] )
		| ( { 5{ ST1_39d } } & incr8u_51ot )	// line#=computer.cpp:376
		) ;
assign	RG_i_en = ( ST1_38d | ST1_39d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:376
always @ ( incr8u_51ot or ST1_37d or RG_i_i1_index_rs1 or ST1_36d )
	RG_i_1_t = ( ( { 5{ ST1_36d } } & RG_i_i1_index_rs1 [4:0] )
		| ( { 5{ ST1_37d } } & incr8u_51ot )	// line#=computer.cpp:376
		) ;
assign	RG_i_1_en = ( ST1_36d | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:376
always @ ( incr8u_51ot or ST1_35d or RG_i_i1_index_rs1 or ST1_34d )
	RG_i_2_t = ( ( { 5{ ST1_34d } } & RG_i_i1_index_rs1 [4:0] )
		| ( { 5{ ST1_35d } } & incr8u_51ot )	// line#=computer.cpp:376
		) ;
assign	RG_i_2_en = ( ST1_34d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_2_en )
		RG_i_2 <= RG_i_2_t ;	// line#=computer.cpp:376
always @ ( RG_i_i1_index_rs2 or ST1_44d or incr8u_51ot or ST1_33d )
	RG_i_3_t = ( ( { 5{ ST1_33d } } & incr8u_51ot )	// line#=computer.cpp:376
		| ( { 5{ ST1_44d } } & RG_i_i1_index_rs2 [4:0] ) ) ;
assign	RG_i_3_en = ( ST1_33d | ST1_44d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_3_en )
		RG_i_3 <= RG_i_3_t ;	// line#=computer.cpp:376
always @ ( RG_i_i1_index_rs1 or ST1_43d or RG_i_9 or U_413 or RG_i_i1_index or ST1_29d or 
	RG_i_i1_index_rs2 or ST1_31d or U_211 or U_209 or RG_i_i1_rd or M_757 )
	begin
	RG_i_4_t_c1 = ( ( U_209 | U_211 ) | ST1_31d ) ;
	RG_i_4_t = ( ( { 5{ M_757 } } & RG_i_i1_rd )
		| ( { 5{ RG_i_4_t_c1 } } & RG_i_i1_index_rs2 [4:0] )
		| ( { 5{ ST1_29d } } & RG_i_i1_index [4:0] )
		| ( { 5{ U_413 } } & RG_i_9 )
		| ( { 5{ ST1_43d } } & RG_i_i1_index_rs1 [4:0] ) ) ;
	end
assign	RG_i_4_en = ( M_757 | RG_i_4_t_c1 | ST1_29d | U_413 | ST1_43d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_4_en )
		RG_i_4 <= RG_i_4_t ;
always @ ( RG_i_i1_index_rs1 or ST1_42d or incr8u_51ot or ST1_30d )
	RG_i_5_t = ( ( { 5{ ST1_30d } } & incr8u_51ot )	// line#=computer.cpp:376
		| ( { 5{ ST1_42d } } & RG_i_i1_index_rs1 [4:0] ) ) ;
assign	RG_i_5_en = ( ST1_30d | ST1_42d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_5_en )
		RG_i_5 <= RG_i_5_t ;	// line#=computer.cpp:376
always @ ( RG_i_i1_index_rs1 or ST1_41d or incr8u_51ot or ST1_28d )
	RG_i_6_t = ( ( { 5{ ST1_28d } } & incr8u_51ot )	// line#=computer.cpp:376
		| ( { 5{ ST1_41d } } & RG_i_i1_index_rs1 [4:0] ) ) ;
assign	RG_i_6_en = ( ST1_28d | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_6_en )
		RG_i_6 <= RG_i_6_t ;	// line#=computer.cpp:376
always @ ( RG_i_9 or ST1_26d or RG_i_4 or U_211 or RG_i_i1_index_rs1 or ST1_27d or 
	ST1_13d or RG_i_i1_rd or U_191 )
	begin
	RG_i_7_t_c1 = ( ST1_13d | ST1_27d ) ;
	RG_i_7_t = ( ( { 5{ U_191 } } & RG_i_i1_rd )
		| ( { 5{ RG_i_7_t_c1 } } & RG_i_i1_index_rs1 [4:0] )
		| ( { 5{ U_211 } } & RG_i_4 )
		| ( { 5{ ST1_26d } } & RG_i_9 ) ) ;
	end
assign	RG_i_7_en = ( U_191 | RG_i_7_t_c1 | U_211 | ST1_26d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_7_en )
		RG_i_7 <= RG_i_7_t ;
always @ ( incr8u_51ot or U_425 or RG_i_9 or U_424 or RG_i_i1_index_rs2 or ST1_16d or 
	RG_i_4 or U_213 )
	RG_i_8_t = ( ( { 5{ U_213 } } & RG_i_4 )
		| ( { 5{ ST1_16d } } & RG_i_i1_index_rs2 [4:0] )
		| ( { 5{ U_424 } } & RG_i_9 )
		| ( { 5{ U_425 } } & incr8u_51ot )	// line#=computer.cpp:376
		) ;
assign	RG_i_8_en = ( U_213 | ST1_16d | U_424 | U_425 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_8_en )
		RG_i_8 <= RG_i_8_t ;	// line#=computer.cpp:376
assign	M_794 = ( M_785 | U_300 ) ;
always @ ( M_795 or U_292 or M_785 or M_794 )
	begin
	TR_49_c1 = ( U_292 | M_795 ) ;
	TR_49 = ( ( { 2{ M_794 } } & { 1'h0 , M_785 } )
		| ( { 2{ TR_49_c1 } } & { 1'h1 , M_795 } ) ) ;
	end
assign	M_793 = ( U_294 | M_796 ) ;
always @ ( M_797 or U_296 or M_796 or M_793 )
	begin
	TR_51_c1 = ( U_296 | M_797 ) ;
	TR_51 = ( ( { 2{ M_793 } } & { 1'h0 , M_796 } )
		| ( { 2{ TR_51_c1 } } & { 1'h1 , M_797 } ) ) ;
	end
assign	M_785 = ( ( ( U_212 | U_316 ) | U_426 ) | U_433 ) ;
always @ ( TR_51 or M_797 or U_296 or M_793 or TR_49 or M_795 or U_292 or M_794 or 
	add3u1ot or ST1_14d )
	begin
	TR_07_c1 = ( ( M_794 | U_292 ) | M_795 ) ;
	TR_07_c2 = ( ( M_793 | U_296 ) | M_797 ) ;
	TR_07 = ( ( { 3{ ST1_14d } } & add3u1ot )	// line#=computer.cpp:436
		| ( { 3{ TR_07_c1 } } & { 1'h0 , TR_49 } )
		| ( { 3{ TR_07_c2 } } & { 1'h1 , TR_51 } ) ) ;
	end
always @ ( U_298 or F_bf_ctx_write_word_t1 or ST1_17d or RG_i_i1_rd or ST1_18d or 
	U_208 or U_213 or TR_07 or M_797 or U_296 or M_796 or U_294 or M_795 or 
	U_292 or U_300 or M_785 or ST1_14d )
	begin
	RG_i1_t_c1 = ( ( ( ( ( ( ( ( ST1_14d | M_785 ) | U_300 ) | U_292 ) | M_795 ) | 
		U_294 ) | M_796 ) | U_296 ) | M_797 ) ;	// line#=computer.cpp:436
	RG_i1_t_c2 = ( ( U_213 | U_208 ) | ST1_18d ) ;
	RG_i1_t = ( ( { 4{ RG_i1_t_c1 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:436
		| ( { 4{ RG_i1_t_c2 } } & RG_i_i1_rd [3:0] )
		| ( { 4{ ST1_17d } } & F_bf_ctx_write_word_t1 )
		| ( { 4{ U_298 } } & 4'h8 ) ) ;
	end
assign	RG_i1_en = ( RG_i1_t_c1 | RG_i1_t_c2 | ST1_17d | U_298 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i1 <= 4'h0 ;
	else if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:436
assign	M_786 = ( ( U_230 | U_233 ) | ( U_232 & ( ~C_24 ) ) ) ;	// line#=computer.cpp:327,328
always @ ( bf_ctx_fault_t4 or ST1_18d or ST1_16d or U_208 or C_29 or ST1_17d or 
	U_237 or U_241 or U_190 or RG_113 or ST1_24d or M_791 or M_786 or U_426 or 
	U_316 or U_312 or U_310 or U_308 or C_24 or U_232 or U_209 or C_06 or U_132 or 
	FF_bf_ctx_fault_handled_r or FF_take or U_65 or ST1_04d )	// line#=computer.cpp:327,328,345,363,403
									// ,829,879
	begin
	FF_bf_ctx_fault_i1_t_c1 = ( ( ( ( ST1_04d & ( ( U_65 & FF_take ) & FF_bf_ctx_fault_handled_r ) ) | 
		( ( ( ( ( ( ( ( U_132 & C_06 ) | U_209 ) | ( U_232 & C_24 ) ) | U_308 ) | 
		U_310 ) | U_312 ) | U_316 ) | U_426 ) ) | ( M_786 & M_791 ) ) | ( 
		ST1_24d & ( ST1_24d & RG_113 ) ) ) ;	// line#=computer.cpp:310,314,329,346,364
							// ,404
	FF_bf_ctx_fault_i1_t_c2 = ( U_190 | ( M_786 & ( ( U_241 | U_237 ) & ( ST1_17d & 
		C_29 ) ) ) ) ;	// line#=computer.cpp:303,436
	FF_bf_ctx_fault_i1_t_c3 = ( U_208 | ST1_16d ) ;
	FF_bf_ctx_fault_i1_t = ( ( { 1{ FF_bf_ctx_fault_i1_t_c1 } } & 1'h1 )	// line#=computer.cpp:310,314,329,346,364
										// ,404
		| ( { 1{ FF_bf_ctx_fault_i1_t_c3 } } & FF_bf_ctx_fault_handled_r )
		| ( { 1{ ST1_18d } } & bf_ctx_fault_t4 ) ) ;	// line#=computer.cpp:303,436
	end
assign	FF_bf_ctx_fault_i1_en = ( FF_bf_ctx_fault_i1_t_c1 | FF_bf_ctx_fault_i1_t_c2 | 
	FF_bf_ctx_fault_i1_t_c3 | ST1_18d ) ;	// line#=computer.cpp:327,328,345,363,403
						// ,829,879
always @ ( posedge CLOCK )	// line#=computer.cpp:327,328,345,363,403
				// ,829,879
	if ( RESET )
		FF_bf_ctx_fault_i1 <= 1'h0 ;
	else if ( FF_bf_ctx_fault_i1_en )
		FF_bf_ctx_fault_i1 <= FF_bf_ctx_fault_i1_t ;	// line#=computer.cpp:303,310,314,327,328
								// ,329,345,346,363,364,403,404,436
								// ,829,879
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
assign	RG_68_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_68_en )
		RG_68 <= B_04_t ;
assign	RG_69_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_69_en )
		RG_69 <= B_03_t ;
always @ ( FF_bf_ctx_fault_i1 or ST1_32d or ST1_31d or U_314 or handled_t5 or ST1_18d or 
	handled_t3 or U_233 or RG_index_13 or ST1_10d or ST1_11d or U_65 or ST1_45d or 
	ST1_30d or ST1_29d or ST1_27d or ST1_25d or U_315 or U_291 or ST1_20d or 
	U_232 or U_208 or ST1_12d or U_132 or B_04_t or U_113 or FF_bf_ctx_valid or 
	U_16 )
	begin
	FF_bf_ctx_fault_handled_r_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_113 & B_04_t ) | 
		U_132 ) | ST1_12d ) | U_208 ) | U_232 ) | ST1_20d ) | U_291 ) | U_315 ) | 
		ST1_25d ) | ST1_27d ) | ST1_29d ) | ST1_30d ) | ST1_45d ) ;	// line#=computer.cpp:364,831,837,886,891
	FF_bf_ctx_fault_handled_r_t_c2 = ( ( ( U_113 & ( ~B_04_t ) ) & U_65 ) | ST1_11d ) ;	// line#=computer.cpp:428,814
	FF_bf_ctx_fault_handled_r_t_c3 = ( ST1_31d | ST1_32d ) ;
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
assign	M_674 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_738 = ~|incr32u1ot ;	// line#=computer.cpp:317,318
assign	M_763 = ( ST1_17d & ( U_241 & C_28 ) ) ;	// line#=computer.cpp:317
assign	M_791 = ( ( U_236 & C_26 ) | ( U_239 & C_27 ) ) ;	// line#=computer.cpp:309,313
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:317,318
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_l_op2_r_value_t1 = RG_w2 ;	// line#=computer.cpp:318
	1'h0 :
		RG_k0_l_op2_r_value_t1 = RG_w3 ;	// line#=computer.cpp:318
	default :
		RG_k0_l_op2_r_value_t1 = 32'hx ;
	endcase
always @ ( U_475 or U_461 or U_447 or U_433 or U_426 or l1_t7 or U_405 or RG_l or 
	ST1_27d or ST1_26d or RG_index_l or ST1_30d or U_316 or U_312 or U_310 or 
	U_308 or RG_i_index_length_r or U_404 or U_298 or U_296 or U_294 or U_292 or 
	RG_k0_l_op2_r_value_t1 or RG_k1_l_r_w1 or M_674 or U_303 or RG_w0 or M_738 or 
	U_300 or U_291 or RG_value or U_474 or U_460 or U_446 or U_432 or U_427 or 
	U_237 or C_28 or U_241 or M_791 or ST1_17d or RG_index_l_length_r or U_209 or 
	M_727 or U_208 or bf_ctx_p_0_rg00 or ST1_11d or regs_rg10 or M_763 or ST1_06d or 
	regs_rd00 or ST1_03d )	// line#=computer.cpp:317
	begin
	RG_k0_l_op2_r_value_t_c1 = ( ST1_06d | M_763 ) ;	// line#=computer.cpp:319,836,884,885
	RG_k0_l_op2_r_value_t_c2 = ( ( ST1_17d & ( ( M_791 | ( U_241 & ( ~C_28 ) ) ) | 
		U_237 ) ) | ( ( ( ( U_427 | U_432 ) | U_446 ) | U_460 ) | U_474 ) ) ;
	RG_k0_l_op2_r_value_t_c3 = ( U_291 & ( U_300 & M_738 ) ) ;	// line#=computer.cpp:318
	RG_k0_l_op2_r_value_t_c4 = ( U_291 & ( U_303 & M_674 ) ) ;	// line#=computer.cpp:318
	RG_k0_l_op2_r_value_t_c5 = ( U_291 & ( U_303 & ( ~M_674 ) ) ) ;	// line#=computer.cpp:317,318
	RG_k0_l_op2_r_value_t_c6 = ( ( ( ( U_292 | U_294 ) | U_296 ) | U_298 ) | 
		U_404 ) ;	// line#=computer.cpp:451
	RG_k0_l_op2_r_value_t_c7 = ( ( ( ( U_308 | U_310 ) | U_312 ) | U_316 ) | 
		ST1_30d ) ;	// line#=computer.cpp:450
	RG_k0_l_op2_r_value_t_c8 = ( ST1_26d | ST1_27d ) ;	// line#=computer.cpp:383
	RG_k0_l_op2_r_value_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:749
		| ( { 32{ RG_k0_l_op2_r_value_t_c1 } } & regs_rg10 )			// line#=computer.cpp:319,836,884,885
		| ( { 32{ ST1_11d } } & bf_ctx_p_0_rg00 )				// line#=computer.cpp:367
		| ( { 32{ U_208 } } & M_727 )						// line#=computer.cpp:367
		| ( { 32{ U_209 } } & RG_index_l_length_r )				// line#=computer.cpp:450
		| ( { 32{ RG_k0_l_op2_r_value_t_c2 } } & RG_value )
		| ( { 32{ RG_k0_l_op2_r_value_t_c3 } } & RG_w0 )			// line#=computer.cpp:318
		| ( { 32{ RG_k0_l_op2_r_value_t_c4 } } & RG_k1_l_r_w1 )			// line#=computer.cpp:318
		| ( { 32{ RG_k0_l_op2_r_value_t_c5 } } & RG_k0_l_op2_r_value_t1 )	// line#=computer.cpp:317,318
		| ( { 32{ RG_k0_l_op2_r_value_t_c6 } } & RG_i_index_length_r )		// line#=computer.cpp:451
		| ( { 32{ RG_k0_l_op2_r_value_t_c7 } } & RG_index_l )			// line#=computer.cpp:450
		| ( { 32{ RG_k0_l_op2_r_value_t_c8 } } & RG_l )				// line#=computer.cpp:383
		| ( { 32{ U_405 } } & l1_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_426 } } & l1_t7 )						// line#=computer.cpp:382,450
		| ( { 32{ U_433 } } & l1_t7 )						// line#=computer.cpp:382,450
		| ( { 32{ U_447 } } & l1_t7 )						// line#=computer.cpp:382,450
		| ( { 32{ U_461 } } & l1_t7 )						// line#=computer.cpp:382,450
		| ( { 32{ U_475 } } & l1_t7 )						// line#=computer.cpp:450
		) ;
	end
assign	RG_k0_l_op2_r_value_en = ( ST1_03d | RG_k0_l_op2_r_value_t_c1 | ST1_11d | 
	U_208 | U_209 | RG_k0_l_op2_r_value_t_c2 | RG_k0_l_op2_r_value_t_c3 | RG_k0_l_op2_r_value_t_c4 | 
	RG_k0_l_op2_r_value_t_c5 | RG_k0_l_op2_r_value_t_c6 | RG_k0_l_op2_r_value_t_c7 | 
	RG_k0_l_op2_r_value_t_c8 | U_405 | U_426 | U_433 | U_447 | U_461 | U_475 ) ;	// line#=computer.cpp:317
always @ ( posedge CLOCK )	// line#=computer.cpp:317
	if ( RESET )
		RG_k0_l_op2_r_value <= 32'h00000000 ;
	else if ( RG_k0_l_op2_r_value_en )
		RG_k0_l_op2_r_value <= RG_k0_l_op2_r_value_t ;	// line#=computer.cpp:317,318,319,367,382
								// ,383,450,451,749,836,884,885
assign	M_755 = ( ST1_11d | ST1_12d ) ;
always @ ( FF_l or ST1_12d or M_755 or RG_index_12 or U_139 )
	TR_08 = ( ( { 7{ U_139 } } & RG_index_12 )			// line#=computer.cpp:424
		| ( { 7{ M_755 } } & { 6'h00 , ( ST1_12d & FF_l ) } )	// line#=computer.cpp:368
		) ;
always @ ( U_421 or RG_l_2 or U_415 or l1_t7 or U_414 or RG_k0_l_op2_r_value or 
	ST1_29d or RG_l_r or U_405 or RG_l or U_401 or RG_l_next_pc_op1_PC_r_word_addr or 
	U_404 or U_400 or RG_r or ST1_26d or RG_k1_l_r_w1 or U_209 or U_211 or TR_08 or 
	ST1_12d or ST1_11d or U_139 or RG_i_index_length_r or ST1_32d or U_420 or 
	U_412 or U_138 or bf_ctx_p_2_rd00 or ST1_09d or regs_rg05 or ST1_17d or 
	ST1_06d or addsub32u2ot or ST1_02d )	// line#=computer.cpp:363
	begin
	RG_index_l_length_r_t_c1 = ( ST1_06d | ST1_17d ) ;	// line#=computer.cpp:836,889,890
	RG_index_l_length_r_t_c2 = ( ( ( U_138 | U_412 ) | U_420 ) | ST1_32d ) ;
	RG_index_l_length_r_t_c3 = ( ( U_139 | ST1_11d ) | ST1_12d ) ;	// line#=computer.cpp:368,424
	RG_index_l_length_r_t_c4 = ( U_211 | U_209 ) ;	// line#=computer.cpp:368
	RG_index_l_length_r_t_c5 = ( U_400 | U_404 ) ;	// line#=computer.cpp:382
	RG_index_l_length_r_t = ( ( { 32{ ST1_02d } } & addsub32u2ot [31:0] )			// line#=computer.cpp:578
		| ( { 32{ RG_index_l_length_r_t_c1 } } & regs_rg05 )				// line#=computer.cpp:836,889,890
		| ( { 32{ ST1_09d } } & bf_ctx_p_2_rd00 )					// line#=computer.cpp:425
		| ( { 32{ RG_index_l_length_r_t_c2 } } & RG_i_index_length_r )
		| ( { 32{ RG_index_l_length_r_t_c3 } } & { 25'h0000000 , TR_08 } )		// line#=computer.cpp:368,424
		| ( { 32{ RG_index_l_length_r_t_c4 } } & RG_k1_l_r_w1 )				// line#=computer.cpp:368
		| ( { 32{ ST1_26d } } & RG_r )
		| ( { 32{ RG_index_l_length_r_t_c5 } } & RG_l_next_pc_op1_PC_r_word_addr )	// line#=computer.cpp:382
		| ( { 32{ U_401 } } & RG_l )							// line#=computer.cpp:368
		| ( { 32{ U_405 } } & RG_l_r )							// line#=computer.cpp:383
		| ( { 32{ ST1_29d } } & RG_k0_l_op2_r_value )
		| ( { 32{ U_414 } } & l1_t7 )							// line#=computer.cpp:382
		| ( { 32{ U_415 } } & RG_l_2 )							// line#=computer.cpp:383
		| ( { 32{ U_421 } } & l1_t7 )							// line#=computer.cpp:382
		) ;
	end
assign	RG_index_l_length_r_en = ( ST1_02d | RG_index_l_length_r_t_c1 | ST1_09d | 
	RG_index_l_length_r_t_c2 | RG_index_l_length_r_t_c3 | RG_index_l_length_r_t_c4 | 
	ST1_26d | RG_index_l_length_r_t_c5 | U_401 | U_405 | ST1_29d | U_414 | U_415 | 
	U_421 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RG_index_l_length_r_en )
		RG_index_l_length_r <= RG_index_l_length_r_t ;	// line#=computer.cpp:363,368,382,383,424
								// ,425,578,836,889,890
assign	M_673 = ~|( RG_i_i1_rd ^ 5'h01 ) ;
always @ ( C_accel_bf_ctx_f_1_t2 or RG_16 or RG_l_8 or M_673 or ST1_24d or RG_l_r_x or 
	M_772 or bf_ctx_p_0_rg00 or regs_rg10 or ST1_02d )
	begin
	RG_l_8_t_c1 = ( ST1_24d & M_673 ) ;	// line#=computer.cpp:380
	RG_l_8_t = ( ( { 32{ ST1_02d } } & ( regs_rg10 ^ bf_ctx_p_0_rg00 ) )			// line#=computer.cpp:367
		| ( { 32{ M_772 } } & RG_l_r_x )
		| ( { 32{ RG_l_8_t_c1 } } & ( ( RG_l_8 ^ RG_16 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
	end
assign	RG_l_8_en = ( ST1_02d | M_772 | RG_l_8_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:367,380
assign	M_644 = ~|RG_i_i1_rd ;
assign	M_759 = ( ST1_13d | ST1_16d ) ;
assign	M_772 = ( ( ( ( ( ( ( ( ( ( ( M_773 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_659 ) ) | ( ST1_03d & M_721 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_709 | M_705 ) | M_711 ) | M_713 ) | M_715 ) | M_685 ) | 
	M_717 ) | M_703 ) | M_719 ) | M_659 ) | M_721 ) | M_675 ) ) ) ) ;	// line#=computer.cpp:363,562,570,581,829
assign	M_783 = ( U_212 | U_425 ) ;
always @ ( RG_l_3 or U_421 or RG_l_2 or U_414 or RG_l_r or ST1_29d or RG_l or U_400 or 
	RG_index_l or U_424 or U_396 or C_accel_bf_ctx_f_1_t2 or RG_14 or RG_k1_l_r_w1 or 
	M_644 or ST1_24d or RG_w1 or U_237 or ST1_17d or ST1_39d or ST1_37d or ST1_35d or 
	ST1_33d or M_783 or RG_index_l_length_r or U_213 or U_211 or RG_l_r_x or 
	ST1_44d or ST1_38d or ST1_36d or ST1_34d or U_315 or M_759 or FF_bf_ctx_fault_handled_r or 
	ST1_12d or M_755 or RG_count_index_r or M_772 or regs_rg11 or M_762 or U_135 or 
	ST1_02d )
	begin
	RG_k1_l_r_w1_t_c1 = ( ( ST1_02d | U_135 ) | M_762 ) ;	// line#=computer.cpp:368,836,884,885
	RG_k1_l_r_w1_t_c2 = ( ( ( ( ( M_759 | U_315 ) | ST1_34d ) | ST1_36d ) | ST1_38d ) | 
		ST1_44d ) ;
	RG_k1_l_r_w1_t_c3 = ( U_211 | U_213 ) ;
	RG_k1_l_r_w1_t_c4 = ( ( ( ( ( M_783 | ST1_33d ) | ST1_35d ) | ST1_37d ) | 
		ST1_39d ) | ( ST1_17d & U_237 ) ) ;
	RG_k1_l_r_w1_t_c5 = ( ST1_24d & M_644 ) ;	// line#=computer.cpp:378
	RG_k1_l_r_w1_t_c6 = ( U_396 | U_424 ) ;
	RG_k1_l_r_w1_t = ( ( { 32{ RG_k1_l_r_w1_t_c1 } } & regs_rg11 )						// line#=computer.cpp:368,836,884,885
		| ( { 32{ M_772 } } & RG_count_index_r )
		| ( { 32{ M_755 } } & { 31'h00000000 , ( ST1_12d & FF_bf_ctx_fault_handled_r ) } )		// line#=computer.cpp:427
		| ( { 32{ RG_k1_l_r_w1_t_c2 } } & RG_l_r_x )
		| ( { 32{ RG_k1_l_r_w1_t_c3 } } & RG_index_l_length_r )
		| ( { 32{ RG_k1_l_r_w1_t_c4 } } & RG_w1 )
		| ( { 32{ RG_k1_l_r_w1_t_c5 } } & ( ( RG_k1_l_r_w1 ^ RG_14 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:378
		| ( { 32{ RG_k1_l_r_w1_t_c6 } } & RG_index_l )
		| ( { 32{ U_400 } } & RG_l )									// line#=computer.cpp:383
		| ( { 32{ ST1_29d } } & RG_l_r )
		| ( { 32{ U_414 } } & RG_l_2 )									// line#=computer.cpp:383
		| ( { 32{ U_421 } } & RG_l_3 )									// line#=computer.cpp:383
		) ;
	end
assign	RG_k1_l_r_w1_en = ( RG_k1_l_r_w1_t_c1 | M_772 | M_755 | RG_k1_l_r_w1_t_c2 | 
	RG_k1_l_r_w1_t_c3 | RG_k1_l_r_w1_t_c4 | RG_k1_l_r_w1_t_c5 | RG_k1_l_r_w1_t_c6 | 
	U_400 | ST1_29d | U_414 | U_421 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_l_r_w1_en )
		RG_k1_l_r_w1 <= RG_k1_l_r_w1_t ;	// line#=computer.cpp:368,378,383,427,836
							// ,884,885
always @ ( RG_index_6 or ST1_10d or CT_01 or ST1_02d )
	RG_76_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:560
		| ( { 1{ ST1_10d } } & ( ~|RG_index_6 [6:2] ) )	// line#=computer.cpp:397
		) ;
assign	RG_76_en = ( ST1_02d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_76_en )
		RG_76 <= RG_76_t ;	// line#=computer.cpp:397,560
assign	M_658 = ~|( RG_i_i1_rd ^ 5'h0c ) ;
assign	M_666 = ~|( RG_i_i1_rd ^ 5'h04 ) ;
assign	M_683 = ~|( RG_i_i1_rd ^ 5'h08 ) ;
assign	M_694 = ~|( RG_i_i1_rd ^ 5'h10 ) ;
assign	M_696 = ~|( RG_i_i1_rd ^ 5'h0a ) ;
assign	M_697 = ~|( RG_i_i1_rd ^ 5'h12 ) ;
assign	M_701 = ~|( RG_i_i1_rd ^ 5'h06 ) ;
assign	M_708 = ~|( RG_i_i1_rd ^ 5'h0e ) ;
always @ ( RG_index_l or U_404 or l1_t or U_397 or RG_48 or M_697 or RG_r_7 or U_371 or 
	RG_44 or M_694 or RG_r_6 or U_369 or RG_40 or M_708 or RG_r_5 or U_367 or 
	RG_36 or M_658 or RG_r_4 or U_365 or RG_32 or M_696 or RG_r_3 or U_420 or 
	U_363 or RG_28 or M_683 or RG_r_2 or U_412 or U_361 or RG_25 or M_701 or 
	RG_r_8 or U_359 or C_accel_bf_ctx_f_1_t2 or RG_22 or M_666 or ST1_24d or 
	RG_r_1 or U_357 or addsub32u2ot or U_32 or U_31 or RL_addr_addr1_i_imm1_index_instr or 
	ST1_39d or ST1_37d or ST1_35d or ST1_33d or ST1_32d or U_421 or U_414 or 
	ST1_29d or U_400 or U_396 or ST1_22d or ST1_17d or ST1_06d or U_09 or U_07 or 
	U_06 or regs_rd01 or U_13 )
	begin
	RG_l_next_pc_op1_PC_r_word_addr_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_06 | 
		U_07 ) | U_09 ) | ST1_06d ) | ST1_17d ) | ST1_22d ) | U_396 ) | U_400 ) | 
		ST1_29d ) | U_414 ) | U_421 ) | ST1_32d ) | ST1_33d ) | ST1_35d ) | 
		ST1_37d ) | ST1_39d ) ;
	RG_l_next_pc_op1_PC_r_word_addr_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_l_next_pc_op1_PC_r_word_addr_t_c3 = ( ST1_24d & M_666 ) ;	// line#=computer.cpp:378
	RG_l_next_pc_op1_PC_r_word_addr_t_c4 = ( ST1_24d & M_701 ) ;	// line#=computer.cpp:378
	RG_l_next_pc_op1_PC_r_word_addr_t_c5 = ( U_361 | U_412 ) ;
	RG_l_next_pc_op1_PC_r_word_addr_t_c6 = ( ST1_24d & M_683 ) ;	// line#=computer.cpp:378
	RG_l_next_pc_op1_PC_r_word_addr_t_c7 = ( U_363 | U_420 ) ;
	RG_l_next_pc_op1_PC_r_word_addr_t_c8 = ( ST1_24d & M_696 ) ;	// line#=computer.cpp:378
	RG_l_next_pc_op1_PC_r_word_addr_t_c9 = ( ST1_24d & M_658 ) ;	// line#=computer.cpp:378
	RG_l_next_pc_op1_PC_r_word_addr_t_c10 = ( ST1_24d & M_708 ) ;	// line#=computer.cpp:378
	RG_l_next_pc_op1_PC_r_word_addr_t_c11 = ( ST1_24d & M_694 ) ;	// line#=computer.cpp:378
	RG_l_next_pc_op1_PC_r_word_addr_t_c12 = ( ST1_24d & M_697 ) ;	// line#=computer.cpp:378
	RG_l_next_pc_op1_PC_r_word_addr_t = ( ( { 32{ U_13 } } & regs_rd01 )	// line#=computer.cpp:748
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c1 } } & RL_addr_addr1_i_imm1_index_instr )
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c2 } } & { 16'h0000 , 
			addsub32u2ot [17:2] } )					// line#=computer.cpp:180,189,199,208
		| ( { 32{ U_357 } } & RG_r_1 )
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c3 } } & ( ( RG_r_1 ^ 
			RG_22 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ U_359 } } & RG_r_8 )
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c4 } } & ( ( RG_r_8 ^ 
			RG_25 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c5 } } & RG_r_2 )
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c6 } } & ( ( RG_r_2 ^ 
			RG_28 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c7 } } & RG_r_3 )
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c8 } } & ( ( RG_r_3 ^ 
			RG_32 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ U_365 } } & RG_r_4 )
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c9 } } & ( ( RG_r_4 ^ 
			RG_36 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ U_367 } } & RG_r_5 )
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c10 } } & ( ( RG_r_5 ^ 
			RG_40 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ U_369 } } & RG_r_6 )
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c11 } } & ( ( RG_r_6 ^ 
			RG_44 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ U_371 } } & RG_r_7 )
		| ( { 32{ RG_l_next_pc_op1_PC_r_word_addr_t_c12 } } & ( ( RG_r_7 ^ 
			RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ U_397 } } & l1_t )					// line#=computer.cpp:382
		| ( { 32{ U_404 } } & RG_index_l ) ) ;
	end
assign	RG_l_next_pc_op1_PC_r_word_addr_en = ( U_13 | RG_l_next_pc_op1_PC_r_word_addr_t_c1 | 
	RG_l_next_pc_op1_PC_r_word_addr_t_c2 | U_357 | RG_l_next_pc_op1_PC_r_word_addr_t_c3 | 
	U_359 | RG_l_next_pc_op1_PC_r_word_addr_t_c4 | RG_l_next_pc_op1_PC_r_word_addr_t_c5 | 
	RG_l_next_pc_op1_PC_r_word_addr_t_c6 | RG_l_next_pc_op1_PC_r_word_addr_t_c7 | 
	RG_l_next_pc_op1_PC_r_word_addr_t_c8 | U_365 | RG_l_next_pc_op1_PC_r_word_addr_t_c9 | 
	U_367 | RG_l_next_pc_op1_PC_r_word_addr_t_c10 | U_369 | RG_l_next_pc_op1_PC_r_word_addr_t_c11 | 
	U_371 | RG_l_next_pc_op1_PC_r_word_addr_t_c12 | U_397 | U_404 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_next_pc_op1_PC_r_word_addr_en )
		RG_l_next_pc_op1_PC_r_word_addr <= RG_l_next_pc_op1_PC_r_word_addr_t ;	// line#=computer.cpp:180,189,199,208,378
											// ,382,748
assign	M_741 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_773 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( comp32u_1_1_11ot or ST1_19d or incr2u1ot or ST1_07d or CT_03 or U_16 or 
	comp32s_11ot or U_13 or comp32s_1_11ot or M_645 or U_12 or U_23 or comp32u_11ot or 
	U_46 or M_776 or M_678 or comp32s_12ot or M_662 or M_667 or M_741 or M_638 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or M_773 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_638 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_667 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_662 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_678 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_776 | U_46 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_12 & M_645 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_645 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_773 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_741 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_741 ) )				// line#=computer.cpp:632
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
assign	FF_take_en = ( M_773 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
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
always @ ( FF_bf_ctx_fault_i1 or ST1_12d or RG_i_i1_index_rs1 or ST1_05d )
	TR_53 = ( ( { 1{ ST1_05d } } & ( ~RG_i_i1_index_rs1 [0] ) )
		| ( { 1{ ST1_12d } } & FF_bf_ctx_fault_i1 ) ) ;	// line#=computer.cpp:436
always @ ( RG_i_i1_index_rs1 or ST1_13d or incr2u1ot or ST1_07d or TR_53 or ST1_12d or 
	U_191 or ST1_05d )
	begin
	TR_10_c1 = ( ( ST1_05d | U_191 ) | ST1_12d ) ;	// line#=computer.cpp:436
	TR_10 = ( ( { 2{ TR_10_c1 } } & { 1'h0 , TR_53 } )	// line#=computer.cpp:436
		| ( { 2{ ST1_07d } } & incr2u1ot [1:0] )	// line#=computer.cpp:414
		| ( { 2{ ST1_13d } } & { 1'h1 , ~RG_i_i1_index_rs1 [0] } ) ) ;
	end
always @ ( ST1_44d or RG_i_i1_index_rs2 or ST1_16d )
	TR_70 = ( ( { 2{ ST1_16d } } & { 1'h1 , ~RG_i_i1_index_rs2 [0] } )
		| ( { 2{ ST1_44d } } & { 1'h0 , ~RG_i_i1_index_rs2 [0] } ) ) ;
always @ ( RG_i_i1_index_rs2 or M_768 or RG_i_i1_index or M_799 or TR_70 or ST1_44d or 
	ST1_16d or RG_i1 or M_781 or TR_10 or M_747 )
	begin
	TR_54_c1 = ( ST1_16d | ST1_44d ) ;
	TR_54 = ( ( { 3{ M_747 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:414,436
		| ( { 3{ M_781 } } & RG_i1 [2:0] )
		| ( { 3{ TR_54_c1 } } & { 1'h1 , TR_70 } )
		| ( { 3{ M_799 } } & RG_i_i1_index [2:0] )
		| ( { 3{ M_768 } } & RG_i_i1_index_rs2 [2:0] ) ) ;
	end
always @ ( ST1_43d or RG_i_i1_index_rs1 or ST1_34d )
	TR_71 = ( ( { 2{ ST1_34d } } & { 1'h1 , ~RG_i_i1_index_rs1 [0] } )
		| ( { 2{ ST1_43d } } & { 1'h0 , ~RG_i_i1_index_rs1 [0] } ) ) ;
always @ ( ST1_42d or RG_i_i1_index_rs1 or ST1_41d )
	TR_72 = ( ( { 2{ ST1_41d } } & { 1'h0 , ~RG_i_i1_index_rs1 [0] } )
		| ( { 2{ ST1_42d } } & { 1'h1 , ~RG_i_i1_index_rs1 [0] } ) ) ;
always @ ( TR_72 or ST1_42d or ST1_41d or TR_71 or ST1_43d or ST1_34d )
	begin
	TR_55_c1 = ( ST1_34d | ST1_43d ) ;
	TR_55_c2 = ( ST1_41d | ST1_42d ) ;
	TR_55 = ( ( { 3{ TR_55_c1 } } & { 1'h1 , TR_71 } )
		| ( { 3{ TR_55_c2 } } & { 1'h0 , TR_72 } ) ) ;
	end
assign	M_747 = ( ( ( ( ST1_05d | ST1_07d ) | U_191 ) | ST1_12d ) | ST1_13d ) ;
assign	M_799 = ( ( ( U_396 | U_414 ) | U_421 ) | U_424 ) ;
always @ ( TR_55 or ST1_43d or ST1_42d or ST1_41d or ST1_34d or F_bf_ctx_write_word_t1 or 
	U_231 or RG_i1 or ST1_14d or TR_54 or ST1_44d or M_768 or M_799 or ST1_16d or 
	M_781 or M_747 )
	begin
	TR_11_c1 = ( ( ( ( ( M_747 | M_781 ) | ST1_16d ) | M_799 ) | M_768 ) | ST1_44d ) ;	// line#=computer.cpp:414,436
	TR_11_c2 = ( ( ( ST1_34d | ST1_41d ) | ST1_42d ) | ST1_43d ) ;
	TR_11 = ( ( { 4{ TR_11_c1 } } & { 1'h0 , TR_54 } )	// line#=computer.cpp:414,436
		| ( { 4{ ST1_14d } } & RG_i1 )
		| ( { 4{ U_231 } } & F_bf_ctx_write_word_t1 )
		| ( { 4{ TR_11_c2 } } & { 1'h1 , TR_55 } ) ) ;
	end
always @ ( ST1_38d or RG_i_i1_index_rs1 or ST1_36d )
	TR_12 = ( ( { 2{ ST1_36d } } & { 1'h0 , ~RG_i_i1_index_rs1 [0] } )
		| ( { 2{ ST1_38d } } & { 1'h1 , ~RG_i_i1_index_rs1 [0] } ) ) ;
assign	M_781 = ( U_208 | U_213 ) ;	// line#=computer.cpp:562,572,707
always @ ( TR_12 or ST1_38d or ST1_36d or RG_i_i1_index_rs2 or ST1_39d or ST1_37d or 
	ST1_35d or U_420 or RG_i_9 or ST1_33d or U_425 or U_412 or U_415 or ST1_28d or 
	U_397 or RG_i_4 or U_212 or RG_i_i1_index or U_230 or ST1_09d or TR_11 or 
	ST1_44d or ST1_43d or ST1_42d or ST1_41d or ST1_34d or M_768 or M_799 or 
	U_231 or ST1_16d or M_781 or ST1_14d or M_747 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_i_i1_rd_t_c1 = ( ( ( ( ( ( ( ( ( ( ( M_747 | ST1_14d ) | M_781 ) | ST1_16d ) | 
		U_231 ) | M_799 ) | M_768 ) | ST1_34d ) | ST1_41d ) | ST1_42d ) | 
		ST1_43d ) | ST1_44d ) ;	// line#=computer.cpp:414,436
	RG_i_i1_rd_t_c2 = ( ST1_09d | U_230 ) ;
	RG_i_i1_rd_t_c3 = ( ( ( ( ( U_397 | ST1_28d ) | U_415 ) | U_412 ) | U_425 ) | 
		ST1_33d ) ;
	RG_i_i1_rd_t_c4 = ( ( ( U_420 | ST1_35d ) | ST1_37d ) | ST1_39d ) ;
	RG_i_i1_rd_t_c5 = ( ST1_36d | ST1_38d ) ;
	RG_i_i1_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ RG_i_i1_rd_t_c1 } } & { 1'h0 , TR_11 } )			// line#=computer.cpp:414,436
		| ( { 5{ RG_i_i1_rd_t_c2 } } & RG_i_i1_index [4:0] )
		| ( { 5{ U_212 } } & RG_i_4 )
		| ( { 5{ RG_i_i1_rd_t_c3 } } & RG_i_9 )
		| ( { 5{ RG_i_i1_rd_t_c4 } } & RG_i_i1_index_rs2 [4:0] )
		| ( { 5{ RG_i_i1_rd_t_c5 } } & { 3'h4 , TR_12 } ) ) ;
	end
assign	RG_i_i1_rd_en = ( ST1_03d | RG_i_i1_rd_t_c1 | RG_i_i1_rd_t_c2 | U_212 | RG_i_i1_rd_t_c3 | 
	RG_i_i1_rd_t_c4 | RG_i_i1_rd_t_c5 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i_i1_rd <= 5'h00 ;
	else if ( RG_i_i1_rd_en )
		RG_i_i1_rd <= RG_i_i1_rd_t ;	// line#=computer.cpp:414,436,562,571
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( RG_i_i1_rd or ST1_44d or ST1_43d or ST1_42d or ST1_41d or ST1_38d or 
	ST1_36d or ST1_34d or RG_i_8 or ST1_16d or RG_i_7 or ST1_13d or RG_i_i1_index_rs1 or 
	ST1_05d or RG_i_i1_index or ST1_03d )
	begin
	RG_i_9_t_c1 = ( ( ( ( ( ( ST1_34d | ST1_36d ) | ST1_38d ) | ST1_41d ) | ST1_42d ) | 
		ST1_43d ) | ST1_44d ) ;
	RG_i_9_t = ( ( { 5{ ST1_03d } } & RG_i_i1_index [4:0] )
		| ( { 5{ ST1_05d } } & RG_i_i1_index_rs1 [4:0] )
		| ( { 5{ ST1_13d } } & RG_i_7 )
		| ( { 5{ ST1_16d } } & RG_i_8 )
		| ( { 5{ RG_i_9_t_c1 } } & RG_i_i1_rd ) ) ;
	end
assign	RG_i_9_en = ( ST1_03d | ST1_05d | ST1_13d | ST1_16d | RG_i_9_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_9_en )
		RG_i_9 <= RG_i_9_t ;
assign	M_756 = ( ( ( ( ( ( ( ( ST1_11d | ST1_15d ) | ST1_20d ) | U_338 ) | U_340 ) | 
	U_342 ) | ST1_27d ) | U_405 ) | U_413 ) ;
assign	M_770 = ( ST1_32d | ST1_40d ) ;
always @ ( ST1_45d or M_770 or RG_i_i1_index_rs1 or ST1_19d or ST1_17d or M_756 or 
	RG_i_index_length_r or ST1_09d )
	begin
	TR_56_c1 = ( M_756 | ST1_17d ) ;	// line#=computer.cpp:376
	TR_56_c2 = ( M_770 | ST1_45d ) ;
	TR_56 = ( ( { 2{ ST1_09d } } & RG_i_index_length_r [1:0] )
		| ( { 2{ TR_56_c1 } } & { 1'h0 , M_756 } )	// line#=computer.cpp:376
		| ( { 2{ ST1_19d } } & RG_i_i1_index_rs1 [1:0] )
		| ( { 2{ TR_56_c2 } } & { 1'h1 , ST1_45d } ) ) ;
	end
always @ ( RG_i_i1_index or ST1_33d or RG_i_i1_index_rs2 or U_344 or TR_56 or M_750 )
	TR_75 = ( ( { 3{ M_750 } } & { 1'h0 , TR_56 } )	// line#=computer.cpp:376
		| ( { 3{ U_344 } } & RG_i_i1_index_rs2 [2:0] )
		| ( { 3{ ST1_33d } } & RG_i_i1_index [2:0] ) ) ;
assign	M_750 = ( ( ( ( ( ST1_09d | M_756 ) | ST1_17d ) | ST1_19d ) | M_770 ) | ST1_45d ) ;
always @ ( RG_i1 or ST1_21d or TR_75 or ST1_33d or U_344 or M_750 )
	begin
	TR_57_c1 = ( ( M_750 | U_344 ) | ST1_33d ) ;	// line#=computer.cpp:376
	TR_57 = ( ( { 4{ TR_57_c1 } } & { 1'h0 , TR_75 } )	// line#=computer.cpp:376
		| ( { 4{ ST1_21d } } & RG_i1 ) ) ;
	end
assign	M_767 = ( ( ( ( ( ( ( ST1_25d | ST1_26d ) | U_404 ) | U_412 ) | ST1_31d ) | 
	ST1_35d ) | ST1_37d ) | ST1_39d ) ;
always @ ( incr8u_51ot or M_767 or TR_57 or ST1_33d or U_344 or ST1_21d or M_750 or 
	i_21_t1 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_13_c1 = ( ( ( M_750 | ST1_21d ) | U_344 ) | ST1_33d ) ;	// line#=computer.cpp:376
	TR_13 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ ST1_04d } } & i_21_t1 )
		| ( { 5{ TR_13_c1 } } & { 1'h0 , TR_57 } )			// line#=computer.cpp:376
		| ( { 5{ M_767 } } & incr8u_51ot )				// line#=computer.cpp:376
		) ;
	end
always @ ( RG_index_6 or ST1_10d or TR_13 or ST1_45d or ST1_33d or M_770 or M_767 or 
	U_344 or ST1_21d or ST1_19d or ST1_17d or M_756 or ST1_09d or ST1_04d or 
	ST1_03d )
	begin
	RG_i_i1_index_rs1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ST1_03d | ST1_04d ) | ST1_09d ) | 
		M_756 ) | ST1_17d ) | ST1_19d ) | ST1_21d ) | U_344 ) | M_767 ) | 
		M_770 ) | ST1_33d ) | ST1_45d ) ;	// line#=computer.cpp:376,562,573
	RG_i_i1_index_rs1_t = ( ( { 7{ RG_i_i1_index_rs1_t_c1 } } & { 2'h0 , TR_13 } )	// line#=computer.cpp:376,562,573
		| ( { 7{ ST1_10d } } & RG_index_6 )					// line#=computer.cpp:424
		) ;
	end
assign	RG_i_i1_index_rs1_en = ( RG_i_i1_index_rs1_t_c1 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_index_rs1_en )
		RG_i_i1_index_rs1 <= RG_i_i1_index_rs1_t ;	// line#=computer.cpp:376,424,562,573
always @ ( RG_i_i1_index_rs1 or M_742 )
	TR_58 = ( { 2{ M_742 } } & RG_i_i1_index_rs1 [4:3] )
		 ;
always @ ( M_761 or RG_i_i1_rd or M_759 or RG_i_i1_index_rs2 or M_743 )
	TR_59 = ( ( { 3{ M_743 } } & RG_i_i1_index_rs2 [2:0] )
		| ( { 3{ M_759 } } & RG_i_i1_rd [2:0] )
		| ( { 3{ M_761 } } & 3'h2 ) ) ;
assign	M_742 = ( ST1_01d | ST1_06d ) ;
assign	M_743 = ( ( ( ( ( ( ( ( ST1_03d | ST1_05d ) | U_230 ) | ST1_34d ) | ST1_36d ) | 
	ST1_38d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) ;
assign	M_761 = ( ST1_15d | ST1_32d ) ;
assign	M_780 = ( ( U_138 | U_301 ) | U_315 ) ;
always @ ( RG_i_9 or ST1_28d or RG_i_i1_rd or M_780 or i_21_t1 or ST1_04d or TR_59 or 
	M_761 or M_759 or M_743 or RG_i_i1_index_rs1 or TR_58 or ST1_44d or M_742 )
	begin
	TR_14_c1 = ( M_742 | ST1_44d ) ;
	TR_14_c2 = ( ( M_743 | M_759 ) | M_761 ) ;
	TR_14 = ( ( { 5{ TR_14_c1 } } & { TR_58 , RG_i_i1_index_rs1 [2:0] } )
		| ( { 5{ TR_14_c2 } } & { 2'h0 , TR_59 } )
		| ( { 5{ ST1_04d } } & i_21_t1 )
		| ( { 5{ M_780 } } & RG_i_i1_rd )
		| ( { 5{ ST1_28d } } & RG_i_9 ) ) ;
	end
always @ ( RG_index_13 or U_139 or TR_14 or ST1_44d or ST1_28d or M_761 or M_759 or 
	M_780 or ST1_04d or M_743 or M_742 )
	begin
	RG_i_i1_index_t_c1 = ( ( ( ( ( ( ( M_742 | M_743 ) | ST1_04d ) | M_780 ) | 
		M_759 ) | M_761 ) | ST1_28d ) | ST1_44d ) ;
	RG_i_i1_index_t = ( ( { 7{ RG_i_i1_index_t_c1 } } & { 2'h0 , TR_14 } )
		| ( { 7{ U_139 } } & RG_index_13 )	// line#=computer.cpp:424
		) ;
	end
assign	RG_i_i1_index_en = ( RG_i_i1_index_t_c1 | U_139 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_index_en )
		RG_i_i1_index <= RG_i_i1_index_t ;	// line#=computer.cpp:424
always @ ( M_782 or RG_i_i1_rd or ST1_09d )
	TR_76 = ( ( { 2{ ST1_09d } } & RG_i_i1_rd [1:0] )
		| ( { 2{ M_782 } } & 2'h1 )	// line#=computer.cpp:376
		) ;
always @ ( TR_76 or M_782 or ST1_09d or RG_i_i1_index or M_746 )
	begin
	TR_60_c1 = ( ST1_09d | M_782 ) ;	// line#=computer.cpp:376
	TR_60 = ( ( { 3{ M_746 } } & RG_i_i1_index [2:0] )
		| ( { 3{ TR_60_c1 } } & { 1'h0 , TR_76 } )	// line#=computer.cpp:376
		) ;
	end
assign	M_746 = ( ( ( ( ( ( ( ( ( ( ST1_04d | ST1_21d ) | ST1_25d ) | ST1_26d ) | 
	ST1_28d ) | U_412 ) | U_415 ) | U_420 ) | ST1_35d ) | ST1_37d ) | ST1_39d ) ;
assign	M_769 = ( ( M_757 | ST1_29d ) | U_414 ) ;
assign	M_771 = ( ( U_421 | U_424 ) | ST1_33d ) ;
assign	M_782 = ( ( U_209 | U_344 ) | U_425 ) ;
always @ ( incr8u_51ot or M_771 or RG_i_9 or ST1_24d or RG_i_4 or M_769 or TR_60 or 
	M_782 or ST1_09d or M_746 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_15_c1 = ( ( M_746 | ST1_09d ) | M_782 ) ;	// line#=computer.cpp:376
	TR_15 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ TR_15_c1 } } & { 2'h0 , TR_60 } )			// line#=computer.cpp:376
		| ( { 5{ M_769 } } & RG_i_4 )
		| ( { 5{ ST1_24d } } & RG_i_9 )
		| ( { 5{ M_771 } } & incr8u_51ot )				// line#=computer.cpp:376
		) ;
	end
assign	M_757 = ( ST1_12d | U_400 ) ;
always @ ( RG_index_7 or ST1_10d or TR_15 or M_771 or ST1_24d or M_782 or M_769 or 
	ST1_09d or M_746 or ST1_03d )
	begin
	RG_i_i1_index_rs2_t_c1 = ( ( ( ( ( ( ST1_03d | M_746 ) | ST1_09d ) | M_769 ) | 
		M_782 ) | ST1_24d ) | M_771 ) ;	// line#=computer.cpp:376,562,574
	RG_i_i1_index_rs2_t = ( ( { 7{ RG_i_i1_index_rs2_t_c1 } } & { 2'h0 , TR_15 } )	// line#=computer.cpp:376,562,574
		| ( { 7{ ST1_10d } } & RG_index_7 )					// line#=computer.cpp:424
		) ;
	end
assign	RG_i_i1_index_rs2_en = ( RG_i_i1_index_rs2_t_c1 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_index_rs2_en )
		RG_i_i1_index_rs2 <= RG_i_i1_index_rs2_t ;	// line#=computer.cpp:376,424,562,574
always @ ( C_34 or ST1_19d or RG_index_10 or ST1_10d )
	RG_111_t = ( ( { 1{ ST1_10d } } & ( ~|RG_index_10 [6:2] ) )	// line#=computer.cpp:397
		| ( { 1{ ST1_19d } } & C_34 )				// line#=computer.cpp:265,288,289
		) ;
always @ ( posedge CLOCK )
	RG_111 <= RG_111_t ;	// line#=computer.cpp:265,288,289,397
always @ ( ST1_28d or CT_97 or ST1_19d or U_205 or FF_bf_ctx_valid or U_204 or RG_index_11 or 
	ST1_10d )
	FF_l_t = ( ( { 1{ ST1_10d } } & ( ~|RG_index_11 [6:2] ) )	// line#=computer.cpp:397
		| ( { 1{ U_204 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_205 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ ST1_19d } } & CT_97 )				// line#=computer.cpp:267,288,289
		| ( { 1{ ST1_28d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		) ;	// line#=computer.cpp:427
always @ ( posedge CLOCK )
	FF_l <= FF_l_t ;	// line#=computer.cpp:267,288,289,363,397
				// ,427
always @ ( leop8u_11ot or ST1_28d or ST1_26d or ST1_23d or add12u1ot or U_299 or 
	U_297 or U_295 or U_293 or CT_98 or ST1_19d or add3u1ot or ST1_14d or FF_bf_ctx_valid or 
	ST1_11d or RG_index_12 or ST1_10d )
	begin
	RG_113_t_c1 = ( ST1_26d | ST1_28d ) ;	// line#=computer.cpp:376
	RG_113_t = ( ( { 1{ ST1_10d } } & ( ~|RG_index_12 [6:2] ) )	// line#=computer.cpp:397
		| ( { 1{ ST1_11d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ ST1_14d } } & ( ~add3u1ot [2] ) )		// line#=computer.cpp:436
		| ( { 1{ ST1_19d } } & CT_98 )				// line#=computer.cpp:269,288,289
		| ( { 1{ U_293 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_295 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_297 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_299 } } & ( ~add12u1ot [10] ) )		// line#=computer.cpp:448
		| ( { 1{ ST1_23d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:345
		| ( { 1{ RG_113_t_c1 } } & leop8u_11ot )		// line#=computer.cpp:376
		) ;
	end
always @ ( posedge CLOCK )
	RG_113 <= RG_113_t ;	// line#=computer.cpp:269,288,289,345,363
				// ,376,397,436,448
assign	M_815 = ~( M_816 | M_676 ) ;	// line#=computer.cpp:581
assign	M_816 = ( ( ( ( ( ( ( ( ( ( M_710 | M_706 ) | M_712 ) | M_714 ) | M_716 ) | 
	M_687 ) | M_718 ) | M_704 ) | M_720 ) | M_660 ) | M_722 ) ;	// line#=computer.cpp:581
assign	M_726 = ( M_729 & FF_bf_ctx_fault_handled_r ) ;
assign	M_728 = ( M_729 & ( ~FF_bf_ctx_fault_handled_r ) ) ;
assign	M_821 = ( M_676 & ( ~FF_take ) ) ;
always @ ( RG_68 or M_728 or M_726 )
	B_04_t = ( ( { 1{ M_726 } } & 1'h1 )
		| ( { 1{ M_728 } } & RG_68 ) ) ;
assign	M_729 = ( M_676 & FF_take ) ;
always @ ( M_821 or RG_69 or M_729 )
	B_03_t = ( ( { 1{ M_729 } } & RG_69 )
		| ( { 1{ M_821 } } & 1'h1 ) ) ;
always @ ( M_728 or RG_i_9 or M_815 or M_821 or M_726 or M_816 )
	begin
	i_21_t1_c1 = ( ( ( M_816 | M_726 ) | M_821 ) | M_815 ) ;
	i_21_t1 = ( ( { 5{ i_21_t1_c1 } } & RG_i_9 )
		| ( { 5{ M_728 } } & 5'h01 )	// line#=computer.cpp:376
		) ;
	end
always @ ( RG_l_next_pc_op1_PC_r_word_addr or RG_index_l_length_r or add32s1ot or 
	take_t1 )	// line#=computer.cpp:647
	begin
	M_392_t_c1 = ~take_t1 ;
	M_392_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_392_t_c1 } } & { RG_index_l_length_r [31:2] , RG_l_next_pc_op1_PC_r_word_addr [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_728 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_03 = ( ( ( ~M_728 ) & B_04_t ) | ( ( ( ~M_728 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
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
always @ ( rsft32u_246ot or rsft32u_8_12ot or RG_108 )
	begin
	C_accel_bf_key_byte_41_t_c1 = ~RG_108 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_41_t = ( ( { 8{ RG_108 } } & rsft32u_8_12ot )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_41_t_c1 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u6ot or rsft32u_16_11ot or RG_109 )
	begin
	C_accel_bf_key_byte_51_t_c1 = ~RG_109 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_51_t = ( ( { 8{ RG_109 } } & rsft32u_16_11ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_51_t_c1 } } & rsft32u6ot [7:0] )		// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_243ot or rsft32u_24_12ot or RG_110 )
	begin
	C_accel_bf_key_byte_61_t_c1 = ~RG_110 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_61_t = ( ( { 8{ RG_110 } } & rsft32u_24_12ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_61_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u2ot or rsft32u_322ot or RG_111 )
	begin
	C_accel_bf_key_byte_71_t_c1 = ~RG_111 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_71_t = ( ( { 8{ RG_111 } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:398
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
always @ ( rsft32u3ot or rsft32u_16_12ot or RG_113 )
	begin
	C_accel_bf_key_byte_91_t_c1 = ~RG_113 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_91_t = ( ( { 8{ RG_113 } } & rsft32u_16_12ot [7:0] )	// line#=computer.cpp:398
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
always @ ( rsft32u5ot or rsft32u_323ot or RG_76 )
	begin
	C_accel_bf_key_byte_111_t_c1 = ~RG_76 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_111_t = ( ( { 8{ RG_76 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_111_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
assign	JF_07 = ( RG_113 & ( ~FF_l ) ) ;
assign	JF_08 = ( ( ~RG_113 ) & FF_l ) ;
assign	JF_09 = ( RG_113 & FF_l ) ;
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
assign	M_788 = ( M_789 & ( ~C_27 ) ) ;
assign	M_789 = ( C_25 & ( ~C_26 ) ) ;
always @ ( RG_i1 or C_25 or C_28 or M_788 or M_790 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( M_790 | ( M_788 & ( ~C_28 ) ) ) | ( ~C_25 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 4{ F_bf_ctx_write_word_t1_c1 } } & RG_i1 )
		 ;
	end
assign	M_790 = ( ( C_25 & C_26 ) | ( M_789 & C_27 ) ) ;
always @ ( RG_i_index or C_25 or M_790 )
	begin
	i_t1_c1 = ( M_790 | ( ~C_25 ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_113 or bf_ctx_s1_RD1 or FF_l or 
	bf_ctx_s0_RD1 or RG_111 or M_16_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_111 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_111 ) & FF_l ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_111 ) & ( ~FF_l ) ) & 
		RG_113 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_111 ) & ( ~FF_l ) ) & ( 
		~RG_113 ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_16_1_t )		// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
assign	M_807 = ( ( M_640 | M_669 ) | M_648 ) ;
assign	JF_12 = ~M_807 ;
always @ ( M_725 )	// line#=computer.cpp:333
	case ( M_725 )
	1'h1 :
		JF_14_t1 = 1'h1 ;
	1'h0 :
		JF_14_t1 = 1'h0 ;
	default :
		JF_14_t1 = 1'hx ;
	endcase
always @ ( JF_14_t1 or M_640 )
	JF_14 = ( { 1{ M_640 } } & JF_14_t1 )	// line#=computer.cpp:333
		 ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_379_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:296
	M_379_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_379_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:296
		) ;
	end
assign	JF_15 = ( ( ( ( ( ( ( ( ( M_641 & comp32u_11ot [3] ) | M_670 ) | ( M_649 & ( 
	~FF_bf_ctx_valid ) ) ) | M_688 ) | ( M_664 & ( ~FF_bf_ctx_valid ) ) ) | M_680 ) | 
	( M_699 & ( ~FF_bf_ctx_valid ) ) ) | M_654 ) | ( ( ( ~M_811 ) & ( ~add12u1ot [10] ) ) & ( 
	~FF_bf_ctx_valid ) ) ) ;
assign	JF_16 = ( M_641 & ( ~comp32u_11ot [3] ) ) ;
assign	M_811 = ( ( ( ( ( ( ( M_641 | M_670 ) | M_649 ) | M_688 ) | M_664 ) | M_680 ) | 
	M_699 ) | M_654 ) ;
assign	JF_17 = ( ( ~M_811 ) & add12u1ot [10] ) ;
always @ ( addsub32u1ot or RG_113 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_113 ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
assign	JF_32 = ~FF_bf_ctx_valid ;
assign	JF_33 = ( ( ~leop8u_11ot ) & FF_bf_ctx_valid ) ;
assign	JF_35 = ( ( ~leop8u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_36 = ( ( ~leop8u_11ot ) & FF_bf_ctx_valid ) ;
assign	M_830 = ~leop8u_11ot ;
assign	JF_39 = ( ( ~leop8u_11ot ) & FF_bf_ctx_valid ) ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add12u1i1 = RG_i2 ;	// line#=computer.cpp:448,450,451
assign	M_795 = ( U_308 | U_447 ) ;
assign	M_796 = ( U_310 | U_461 ) ;
assign	M_797 = ( U_312 | U_475 ) ;
always @ ( U_298 or M_797 or U_296 or M_796 or U_294 or M_795 or U_292 or U_299 )
	add12u1i2 = ( ( { 5{ U_299 } } & 5'h08 )	// line#=computer.cpp:448
		| ( { 5{ U_292 } } & 5'h13 )		// line#=computer.cpp:451
		| ( { 5{ M_795 } } & 5'h14 )		// line#=computer.cpp:450
		| ( { 5{ U_294 } } & 5'h15 )		// line#=computer.cpp:451
		| ( { 5{ M_796 } } & 5'h16 )		// line#=computer.cpp:450
		| ( { 5{ U_296 } } & 5'h17 )		// line#=computer.cpp:451
		| ( { 5{ M_797 } } & 5'h18 )		// line#=computer.cpp:450
		| ( { 5{ U_298 } } & 5'h19 )		// line#=computer.cpp:451
		) ;
assign	M_775 = ( U_11 | U_10 ) ;	// line#=computer.cpp:562,572,707
always @ ( RG_l_next_pc_op1_PC_r_word_addr or U_56 or U_71 or regs_rd02 or U_57 or 
	U_84 or regs_rd00 or M_775 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_775 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RG_l_next_pc_op1_PC_r_word_addr )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_685 or imem_arg_MEMB32W65536_RD1 or M_717 )
	TR_16 = ( ( { 5{ M_717 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_685 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_714 or RL_addr_addr1_i_imm1_index_instr or M_734 )
	M_835 = ( ( { 6{ M_734 } } & { RL_addr_addr1_i_imm1_index_instr [0] , RL_addr_addr1_i_imm1_index_instr [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,575,625,648
		| ( { 6{ M_714 } } & { RL_addr_addr1_i_imm1_index_instr [24] , RL_addr_addr1_i_imm1_index_instr [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_734 = ( M_716 & take_t1 ) ;
always @ ( M_712 or M_835 or RL_addr_addr1_i_imm1_index_instr or M_714 or M_734 )
	begin
	M_836_c1 = ( M_734 | M_714 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_836 = ( ( { 14{ M_836_c1 } } & { RL_addr_addr1_i_imm1_index_instr [24] , 
			RL_addr_addr1_i_imm1_index_instr [24] , RL_addr_addr1_i_imm1_index_instr [24] , 
			RL_addr_addr1_i_imm1_index_instr [24] , RL_addr_addr1_i_imm1_index_instr [24] , 
			RL_addr_addr1_i_imm1_index_instr [24] , RL_addr_addr1_i_imm1_index_instr [24] , 
			RL_addr_addr1_i_imm1_index_instr [24] , M_835 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,574,575,614,625,648
		| ( { 14{ M_712 } } & { RL_addr_addr1_i_imm1_index_instr [12:5] , 
			RL_addr_addr1_i_imm1_index_instr [13] , RL_addr_addr1_i_imm1_index_instr [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,572,574,606
		) ;
	end
always @ ( M_836 or U_56 or U_57 or U_71 or RL_addr_addr1_i_imm1_index_instr or 
	U_84 or TR_16 or imem_arg_MEMB32W65536_RD1 or M_775 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_775 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_16 } )										// line#=computer.cpp:86,91,96,97,562,571
														// ,574,575,656,684
		| ( { 21{ U_84 } } & { RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_i_imm1_index_instr [24] , 
			M_836 [13:5] , RL_addr_addr1_i_imm1_index_instr [23:18] , 
			M_836 [4:0] } )										// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,572
														// ,574,575,606,614,625,648
		) ;
	end
assign	sub8u_71i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_i_i1_index_rs1 or U_189 or RG_index_22 or ST1_10d )
	sub8u_71i2 = ( ( { 7{ ST1_10d } } & { 1'h0 , RG_index_22 } )	// line#=computer.cpp:399
		| ( { 7{ U_189 } } & RG_i_i1_index_rs1 )		// line#=computer.cpp:399
		) ;
assign	sub8u_72i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_i_i1_index_rs2 or U_175 or RG_index_23 or ST1_10d )
	sub8u_72i2 = ( ( { 7{ ST1_10d } } & { 1'h0 , RG_index_23 } )	// line#=computer.cpp:399
		| ( { 7{ U_175 } } & RG_i_i1_index_rs2 )		// line#=computer.cpp:399
		) ;
assign	sub8u_73i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RL_addr_addr1_i_imm1_index_instr or U_177 or RG_index_24 or ST1_10d )
	sub8u_73i2 = ( ( { 7{ ST1_10d } } & { 1'h0 , RG_index_24 } )		// line#=computer.cpp:399
		| ( { 7{ U_177 } } & RL_addr_addr1_i_imm1_index_instr [6:0] )	// line#=computer.cpp:399
		) ;
assign	sub8u_74i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_i_index_length_r or U_179 or RG_index_25 or ST1_10d )
	sub8u_74i2 = ( ( { 7{ ST1_10d } } & { 1'h0 , RG_index_25 } )	// line#=computer.cpp:399
		| ( { 7{ U_179 } } & RG_i_index_length_r [6:0] )	// line#=computer.cpp:399
		) ;
assign	sub8u_75i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_l or U_181 or RG_index_3 or ST1_10d )
	sub8u_75i2 = ( ( { 7{ ST1_10d } } & { 1'h0 , RG_index_3 } )	// line#=computer.cpp:399
		| ( { 7{ U_181 } } & RG_index_l [6:0] )			// line#=computer.cpp:399
		) ;
assign	sub8u_76i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_count_index_r or U_183 or RG_index_2 or ST1_10d )
	sub8u_76i2 = ( ( { 7{ ST1_10d } } & { 1'h0 , RG_index_2 } )	// line#=computer.cpp:399
		| ( { 7{ U_183 } } & RG_count_index_r [6:0] )		// line#=computer.cpp:399
		) ;
assign	sub8u_77i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_l_length_r or U_185 or RG_index_5 or ST1_10d )
	sub8u_77i2 = ( ( { 7{ ST1_10d } } & { 1'h0 , RG_index_5 } )	// line#=computer.cpp:399
		| ( { 7{ U_185 } } & RG_index_l_length_r [6:0] )	// line#=computer.cpp:399
		) ;
assign	sub8u_78i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_i_i1_index or U_187 or RG_index_4 or ST1_10d )
	sub8u_78i2 = ( ( { 7{ ST1_10d } } & { 1'h0 , RG_index_4 } )	// line#=computer.cpp:399
		| ( { 7{ U_187 } } & RG_i_i1_index )			// line#=computer.cpp:399
		) ;
always @ ( M_668 )
	TR_61 = ( { 8{ M_668 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_61 or M_804 or regs_rd02 or M_819 or RG_l_next_pc_op1_PC_r_word_addr or 
	M_820 )
	lsft32u1i1 = ( ( { 32{ M_820 } } & RG_l_next_pc_op1_PC_r_word_addr )	// line#=computer.cpp:760
		| ( { 32{ M_819 } } & regs_rd02 )				// line#=computer.cpp:727
		| ( { 32{ M_804 } } & { 16'h0000 , TR_61 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_804 = ( ( M_718 & M_668 ) | ( M_718 & M_639 ) ) ;
assign	M_819 = ( M_704 & M_668 ) ;
assign	M_820 = ( M_720 & M_668 ) ;
always @ ( RL_addr_addr1_i_imm1_index_instr or M_804 or RG_i_i1_index_rs2 or M_819 or 
	RG_k0_l_op2_r_value or M_820 )
	lsft32u1i2 = ( ( { 5{ M_820 } } & RG_k0_l_op2_r_value [4:0] )				// line#=computer.cpp:760
		| ( { 5{ M_819 } } & RG_i_i1_index_rs2 [4:0] )					// line#=computer.cpp:727
		| ( { 5{ M_804 } } & { RL_addr_addr1_i_imm1_index_instr [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( RG_k0_l_op2_r_value or U_160 or RG_k1_l_r_w1 or U_181 or U_161 )
	begin
	rsft32u2i1_c1 = ( U_161 | U_181 ) ;	// line#=computer.cpp:399
	rsft32u2i1 = ( ( { 32{ rsft32u2i1_c1 } } & RG_k1_l_r_w1 )	// line#=computer.cpp:399
		| ( { 32{ U_160 } } & RG_k0_l_op2_r_value )		// line#=computer.cpp:398
		) ;
	end
always @ ( sub8u_75ot or M_603 or U_181 or RG_index_19 or U_160 or sub8u_7_76ot or 
	U_161 )
	TR_20 = ( ( { 3{ U_161 } } & { |sub8u_7_76ot [6:2] , sub8u_7_76ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ U_160 } } & { 1'h0 , ~RG_index_19 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ U_181 } } & { M_603 , sub8u_75ot [1:0] } )			// line#=computer.cpp:399
		) ;
assign	M_603 = |sub8u_75ot [6:2] ;	// line#=computer.cpp:399
assign	rsft32u2i2 = { TR_20 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k0_l_op2_r_value or U_156 or RG_k1_l_r_w1 or U_185 or U_157 )
	begin
	rsft32u3i1_c1 = ( U_157 | U_185 ) ;	// line#=computer.cpp:399
	rsft32u3i1 = ( ( { 32{ rsft32u3i1_c1 } } & RG_k1_l_r_w1 )	// line#=computer.cpp:399
		| ( { 32{ U_156 } } & RG_k0_l_op2_r_value )		// line#=computer.cpp:398
		) ;
	end
always @ ( sub8u_77ot or M_624 or U_185 or RG_index_21 or U_156 or sub8u_7_78ot or 
	U_157 )
	TR_21 = ( ( { 3{ U_157 } } & { |sub8u_7_78ot [6:2] , sub8u_7_78ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ U_156 } } & { 1'h0 , ~RG_index_21 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ U_185 } } & { M_624 , sub8u_77ot [1:0] } )			// line#=computer.cpp:399
		) ;
assign	rsft32u3i2 = { TR_21 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	rsft32u5i1 = RG_k1_l_r_w1 ;	// line#=computer.cpp:399
assign	M_608 = |sub8u_71ot [6:2] ;	// line#=computer.cpp:399
always @ ( sub8u_71ot or M_608 or U_189 or sub8u_76ot or M_623 or C_09 or ST1_10d )	// line#=computer.cpp:397
	begin
	TR_22_c1 = ( ST1_10d & ( ~C_09 ) ) ;	// line#=computer.cpp:399
	TR_22 = ( ( { 3{ TR_22_c1 } } & { M_623 , sub8u_76ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ U_189 } } & { M_608 , sub8u_71ot [1:0] } )	// line#=computer.cpp:399
		) ;
	end
assign	rsft32u5i2 = { TR_22 , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u6i1 = RG_k1_l_r_w1 ;	// line#=computer.cpp:399
assign	M_610 = |sub8u_73ot [6:2] ;	// line#=computer.cpp:399
always @ ( sub8u_73ot or M_610 or U_177 or sub8u_78ot or M_617 or C_07 or ST1_10d )	// line#=computer.cpp:397
	begin
	TR_23_c1 = ( ST1_10d & ( ~C_07 ) ) ;	// line#=computer.cpp:399
	TR_23 = ( ( { 3{ TR_23_c1 } } & { M_617 , sub8u_78ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ U_177 } } & { M_610 , sub8u_73ot [1:0] } )	// line#=computer.cpp:399
		) ;
	end
assign	rsft32u6i2 = { TR_23 , 3'h0 } ;	// line#=computer.cpp:399
always @ ( regs_rd02 or M_704 or RG_l_next_pc_op1_PC_r_word_addr or M_720 )
	rsft32s1i1 = ( ( { 32{ M_720 } } & RG_l_next_pc_op1_PC_r_word_addr )	// line#=computer.cpp:773
		| ( { 32{ M_704 } } & regs_rd02 )				// line#=computer.cpp:732
		) ;
always @ ( RG_i_i1_index_rs2 or M_704 or RG_k0_l_op2_r_value or M_720 )
	rsft32s1i2 = ( ( { 5{ M_720 } } & RG_k0_l_op2_r_value [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_704 } } & RG_i_i1_index_rs2 [4:0] )		// line#=computer.cpp:732
		) ;
assign	leop8u_11i1 = incr8u_51ot ;	// line#=computer.cpp:376
assign	leop8u_11i2 = 5'h10 ;	// line#=computer.cpp:376
always @ ( RG_i or ST1_39d or RG_i_1 or ST1_37d or RG_i_2 or ST1_35d or RG_i_3 or 
	ST1_33d or RG_i_8 or ST1_32d or RG_i_4 or ST1_31d or RG_i_5 or ST1_30d or 
	RG_i_6 or ST1_28d or RG_i_7 or ST1_26d or RG_i_9 or ST1_25d )
	incr8u_51i1 = ( ( { 5{ ST1_25d } } & RG_i_9 )	// line#=computer.cpp:376
		| ( { 5{ ST1_26d } } & RG_i_7 )		// line#=computer.cpp:376
		| ( { 5{ ST1_28d } } & RG_i_6 )		// line#=computer.cpp:376
		| ( { 5{ ST1_30d } } & RG_i_5 )		// line#=computer.cpp:376
		| ( { 5{ ST1_31d } } & RG_i_4 )		// line#=computer.cpp:376
		| ( { 5{ ST1_32d } } & RG_i_8 )		// line#=computer.cpp:376
		| ( { 5{ ST1_33d } } & RG_i_3 )		// line#=computer.cpp:376
		| ( { 5{ ST1_35d } } & RG_i_2 )		// line#=computer.cpp:376
		| ( { 5{ ST1_37d } } & RG_i_1 )		// line#=computer.cpp:376
		| ( { 5{ ST1_39d } } & RG_i )		// line#=computer.cpp:376
		) ;
assign	M_725 = |RG_count_index_r [31:1] ;	// line#=computer.cpp:333
always @ ( RG_index_l_length_r or M_725 or U_267 or RG_i_index or U_291 )	// line#=computer.cpp:333
	begin
	incr32u1i1_c1 = ( U_267 & M_725 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_291 } } & RG_i_index )			// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_index_l_length_r )	// line#=computer.cpp:333
		) ;
	end
always @ ( regs_rg05 or U_232 or bf_ctx_s2_RD1 or addsub32u2ot or U_373 or RG_bf_ctx_load_next or 
	U_306 )
	addsub32u1i1 = ( ( { 32{ U_306 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_373 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ U_232 } } & regs_rg05 )				// line#=computer.cpp:327,328,889,890
		) ;
always @ ( regs_rg06 or U_232 or bf_ctx_s3_RD1 or U_373 or RG_count or U_306 )
	addsub32u1i2 = ( ( { 32{ U_306 } } & RG_count )	// line#=computer.cpp:322
		| ( { 32{ U_373 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:351,352,353
		| ( { 32{ U_232 } } & regs_rg06 )	// line#=computer.cpp:327,328,889,890
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:322,327,328,351,352
				// ,353
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_index or ST1_21d or RG_i_index or U_260 or add32s1ot or U_25 or U_26 or 
	U_28 or U_29 or M_778 or regs_rg05 or U_236 or RL_addr_addr1_i_imm1_index_instr or 
	U_01 or RG_index_l_length_r or U_522 or U_478 or bf_ctx_s0_RD1 or U_373 or 
	RG_l_next_pc_op1_PC_r_word_addr or U_103 or M_779 )
	begin
	addsub32u2i1_c1 = ( M_779 | U_103 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u2i1_c2 = ( U_478 | U_522 ) ;	// line#=computer.cpp:334,335
	addsub32u2i1_c3 = ( M_778 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_l_next_pc_op1_PC_r_word_addr )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ U_373 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:349,350,353
		| ( { 32{ addsub32u2i1_c2 } } & RG_index_l_length_r )				// line#=computer.cpp:334,335
		| ( { 32{ U_01 } } & RL_addr_addr1_i_imm1_index_instr )				// line#=computer.cpp:578
		| ( { 32{ U_236 } } & regs_rg05 )						// line#=computer.cpp:309,884,885
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,148
												// ,180,199,656,684
		| ( { 32{ U_260 } } & RG_i_index )						// line#=computer.cpp:288
		| ( { 32{ ST1_21d } } & RG_index )						// line#=computer.cpp:296
		) ;
	end
always @ ( M_777 or RL_addr_addr1_i_imm1_index_instr or U_68 )
	TR_77 = ( ( { 20{ U_68 } } & RL_addr_addr1_i_imm1_index_instr [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_777 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_77 or M_777 or U_68 )
	begin
	M_837_c1 = ( U_68 | M_777 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_837 = ( ( { 21{ M_837_c1 } } & { TR_77 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_766 = ( U_260 | ST1_21d ) ;
always @ ( M_766 or U_478 or M_837 or M_777 or U_01 or U_68 )
	begin
	M_838_c1 = ( ( U_68 | U_01 ) | M_777 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,578,596
	M_838_c2 = ( U_478 | M_766 ) ;	// line#=computer.cpp:288,296,334
	M_838 = ( ( { 23{ M_838_c1 } } & { M_837 [20:1] , 1'h0 , M_837 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ M_838_c2 } } & { 20'h00000 , M_766 , 2'h1 } )			// line#=computer.cpp:288,296,334
		) ;
	end
always @ ( regs_rg06 or U_236 or U_522 or bf_ctx_s1_RD1 or U_373 or M_838 or M_766 or 
	M_777 or U_01 or U_478 or U_68 or RG_k0_l_op2_r_value or U_95 )
	begin
	addsub32u2i2_c1 = ( ( ( ( U_68 | U_478 ) | U_01 ) | M_777 ) | M_766 ) ;	// line#=computer.cpp:110,131,148,180,199
										// ,288,296,334,578,596
	addsub32u2i2 = ( ( { 32{ U_95 } } & RG_k0_l_op2_r_value )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u2i2_c1 } } & { M_838 [22:3] , 7'h00 , M_838 [2] , 
			1'h0 , M_838 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
									// ,288,296,334,578,596
		| ( { 32{ U_373 } } & bf_ctx_s1_RD1 )			// line#=computer.cpp:349,350,353
		| ( { 32{ U_522 } } & 32'h00000003 )			// line#=computer.cpp:335
		| ( { 32{ U_236 } } & regs_rg06 )			// line#=computer.cpp:309,884,885
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,288,296,309,334,335,349,350,353
				// ,578,596,754,756
assign	M_778 = ( U_32 | U_31 ) ;
assign	M_777 = ( ( ( ( M_778 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_779 = ( U_104 | U_68 ) ;
always @ ( ST1_21d or U_260 or U_103 or M_777 or U_236 or U_01 or U_522 or U_478 or 
	U_373 or M_779 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_779 | U_373 ) | U_478 ) | U_522 ) | U_01 ) | 
		U_236 ) ;
	addsub32u2_f_c2 = ( ( ( M_777 | U_103 ) | U_260 ) | ST1_21d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_776 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or U_236 or incr32u1ot or U_291 or regs_rd01 or U_46 or regs_rd00 or 
	U_23 or M_776 )
	begin
	comp32u_11i1_c1 = ( M_776 | U_23 ) ;	// line#=computer.cpp:641,644,715
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
always @ ( RG_i2 or U_433 or add12u1ot or U_316 )
	add12u_121i2 = ( ( { 11{ U_316 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:448,450
		| ( { 11{ U_433 } } & RG_i2 )					// line#=computer.cpp:450
		) ;
always @ ( regs_rd03 or M_668 )
	TR_25 = ( { 8{ M_668 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_25 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,688,691
assign	rsft32u_322i1 = RG_k0_l_op2_r_value ;	// line#=computer.cpp:398
always @ ( RG_index_l or RG_111 or ST1_11d or RG_index_25 or C_11 or ST1_10d )	// line#=computer.cpp:397
	begin
	TR_26_c1 = ( ST1_10d & C_11 ) ;	// line#=computer.cpp:398
	TR_26_c2 = ( ST1_11d & RG_111 ) ;	// line#=computer.cpp:398
	TR_26 = ( ( { 2{ TR_26_c1 } } & ( ~RG_index_25 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ TR_26_c2 } } & ( ~RG_index_l [1:0] ) )		// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_322i2 = { TR_26 , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_323i1 = RG_k0_l_op2_r_value ;	// line#=computer.cpp:398
always @ ( RG_i_i1_index_rs1 or RG_76 or ST1_11d or RG_index_4 or C_07 or ST1_10d )	// line#=computer.cpp:397
	begin
	TR_27_c1 = ( ST1_10d & C_07 ) ;	// line#=computer.cpp:398
	TR_27_c2 = ( ST1_11d & RG_76 ) ;	// line#=computer.cpp:398
	TR_27 = ( ( { 2{ TR_27_c1 } } & ( ~RG_index_4 [1:0] ) )		// line#=computer.cpp:398
		| ( { 2{ TR_27_c2 } } & ( ~RG_i_i1_index_rs1 [1:0] ) )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_323i2 = { TR_27 , 3'h0 } ;	// line#=computer.cpp:398
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_805 or RG_l_next_pc_op1_PC_r_word_addr or 
	M_824 )
	rsft32u_325i1 = ( ( { 32{ M_824 } } & RG_l_next_pc_op1_PC_r_word_addr )	// line#=computer.cpp:775
		| ( { 32{ M_805 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:141,142,660
		) ;
assign	M_805 = ( M_687 & M_639 ) ;
assign	M_824 = ( ( M_720 & M_679 ) & ( ~RL_addr_addr1_i_imm1_index_instr [23] ) ) ;
always @ ( RL_addr_addr1_i_imm1_index_instr or M_805 or RG_k0_l_op2_r_value or M_824 )
	rsft32u_325i2 = ( ( { 5{ M_824 } } & RG_k0_l_op2_r_value [4:0] )			// line#=computer.cpp:775
		| ( { 5{ M_805 } } & { RL_addr_addr1_i_imm1_index_instr [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,660
		) ;
always @ ( RG_k0_l_op2_r_value or U_168 or RG_k1_l_r_w1 or U_187 or U_169 )
	begin
	rsft32u_241i1_c1 = ( U_169 | U_187 ) ;	// line#=computer.cpp:399
	rsft32u_241i1 = ( ( { 32{ rsft32u_241i1_c1 } } & RG_k1_l_r_w1 )	// line#=computer.cpp:399
		| ( { 32{ U_168 } } & RG_k0_l_op2_r_value )		// line#=computer.cpp:398
		) ;
	end
always @ ( sub8u_78ot or M_617 or U_187 or RG_index_15 or U_168 or sub8u_7_72ot or 
	U_169 )
	TR_28 = ( ( { 3{ U_169 } } & { |sub8u_7_72ot [6:2] , sub8u_7_72ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ U_168 } } & { 1'h0 , ~RG_index_15 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ U_187 } } & { M_617 , sub8u_78ot [1:0] } )			// line#=computer.cpp:399
		) ;
assign	M_617 = |sub8u_78ot [6:2] ;	// line#=computer.cpp:399
assign	rsft32u_241i2 = { TR_28 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k0_l_op2_r_value or U_162 or RG_k1_l_r_w1 or U_179 or U_163 )
	begin
	rsft32u_243i1_c1 = ( U_163 | U_179 ) ;	// line#=computer.cpp:399
	rsft32u_243i1 = ( ( { 32{ rsft32u_243i1_c1 } } & RG_k1_l_r_w1 )	// line#=computer.cpp:399
		| ( { 32{ U_162 } } & RG_k0_l_op2_r_value )		// line#=computer.cpp:398
		) ;
	end
always @ ( sub8u_74ot or M_620 or U_179 or RG_index_18 or U_162 or sub8u_7_75ot or 
	U_163 )
	TR_29 = ( ( { 3{ U_163 } } & { |sub8u_7_75ot [6:2] , sub8u_7_75ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ U_162 } } & { 1'h0 , ~RG_index_18 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ U_179 } } & { M_620 , sub8u_74ot [1:0] } )			// line#=computer.cpp:399
		) ;
assign	M_620 = |sub8u_74ot [6:2] ;	// line#=computer.cpp:399
assign	rsft32u_243i2 = { TR_29 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k0_l_op2_r_value or U_158 or RG_k1_l_r_w1 or U_183 or U_159 )
	begin
	rsft32u_244i1_c1 = ( U_159 | U_183 ) ;	// line#=computer.cpp:399
	rsft32u_244i1 = ( ( { 32{ rsft32u_244i1_c1 } } & RG_k1_l_r_w1 )	// line#=computer.cpp:399
		| ( { 32{ U_158 } } & RG_k0_l_op2_r_value )		// line#=computer.cpp:398
		) ;
	end
always @ ( sub8u_76ot or M_623 or U_183 or RG_index_20 or U_158 or sub8u_7_77ot or 
	U_159 )
	TR_30 = ( ( { 3{ U_159 } } & { |sub8u_7_77ot [6:2] , sub8u_7_77ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ U_158 } } & { 1'h0 , ~RG_index_20 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ U_183 } } & { M_623 , sub8u_76ot [1:0] } )			// line#=computer.cpp:399
		) ;
assign	M_623 = |sub8u_76ot [6:2] ;	// line#=computer.cpp:399
assign	rsft32u_244i2 = { TR_30 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	rsft32u_246i1 = RG_k1_l_r_w1 ;	// line#=computer.cpp:399
assign	M_624 = |sub8u_77ot [6:2] ;	// line#=computer.cpp:399
assign	M_625 = |sub8u_72ot [6:2] ;	// line#=computer.cpp:399
always @ ( sub8u_72ot or M_625 or U_175 or sub8u_77ot or M_624 or C_08 or ST1_10d )	// line#=computer.cpp:397
	begin
	TR_31_c1 = ( ST1_10d & ( ~C_08 ) ) ;	// line#=computer.cpp:399
	TR_31 = ( ( { 3{ TR_31_c1 } } & { M_624 , sub8u_77ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ U_175 } } & { M_625 , sub8u_72ot [1:0] } )	// line#=computer.cpp:399
		) ;
	end
assign	rsft32u_246i2 = { TR_31 , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_24_12i1 = RG_k0_l_op2_r_value ;	// line#=computer.cpp:398
always @ ( RG_i_index_length_r or RG_110 or ST1_11d or RG_index_24 or C_12 or ST1_10d )	// line#=computer.cpp:397
	begin
	TR_32_c1 = ( ST1_10d & C_12 ) ;	// line#=computer.cpp:398
	TR_32_c2 = ( ST1_11d & RG_110 ) ;	// line#=computer.cpp:398
	TR_32 = ( ( { 2{ TR_32_c1 } } & ( ~RG_index_24 [1:0] ) )		// line#=computer.cpp:398
		| ( { 2{ TR_32_c2 } } & ( ~RG_i_index_length_r [1:0] ) )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_24_12i2 = { TR_32 , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_24_13i1 = RG_k0_l_op2_r_value ;	// line#=computer.cpp:398
always @ ( RG_i_i1_index or FF_bf_ctx_fault_handled_r or ST1_11d or RG_index_5 or 
	C_08 or ST1_10d )	// line#=computer.cpp:397
	begin
	TR_33_c1 = ( ST1_10d & C_08 ) ;	// line#=computer.cpp:398
	TR_33_c2 = ( ST1_11d & FF_bf_ctx_fault_handled_r ) ;	// line#=computer.cpp:398
	TR_33 = ( ( { 2{ TR_33_c1 } } & ( ~RG_index_5 [1:0] ) )		// line#=computer.cpp:398
		| ( { 2{ TR_33_c2 } } & ( ~RG_i_i1_index [1:0] ) )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_24_13i2 = { TR_33 , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_16_11i1 = RG_k0_l_op2_r_value ;	// line#=computer.cpp:398
always @ ( RL_addr_addr1_i_imm1_index_instr or RG_109 or ST1_11d or RG_index_23 or 
	C_13 or ST1_10d )	// line#=computer.cpp:397
	begin
	TR_34_c1 = ( ST1_10d & C_13 ) ;	// line#=computer.cpp:398
	TR_34_c2 = ( ST1_11d & RG_109 ) ;	// line#=computer.cpp:398
	TR_34 = ( ( { 2{ TR_34_c1 } } & ( ~RG_index_23 [1:0] ) )			// line#=computer.cpp:398
		| ( { 2{ TR_34_c2 } } & ( ~RL_addr_addr1_i_imm1_index_instr [1:0] ) )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_16_11i2 = { TR_34 , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_16_12i1 = RG_k0_l_op2_r_value ;	// line#=computer.cpp:398
always @ ( RG_index_l_length_r or RG_113 or ST1_11d or RG_index_2 or C_09 or ST1_10d )	// line#=computer.cpp:397
	begin
	TR_35_c1 = ( ST1_10d & C_09 ) ;	// line#=computer.cpp:398
	TR_35_c2 = ( ST1_11d & RG_113 ) ;	// line#=computer.cpp:398
	TR_35 = ( ( { 2{ TR_35_c1 } } & ( ~RG_index_2 [1:0] ) )			// line#=computer.cpp:398
		| ( { 2{ TR_35_c2 } } & ( ~RG_index_l_length_r [1:0] ) )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_16_12i2 = { TR_35 , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_8_12i1 = RG_k0_l_op2_r_value ;	// line#=computer.cpp:398
always @ ( RG_i_i1_index_rs2 or RG_108 or ST1_11d or RG_index_22 or C_14 or ST1_10d )	// line#=computer.cpp:397
	begin
	TR_36_c1 = ( ST1_10d & C_14 ) ;	// line#=computer.cpp:398
	TR_36_c2 = ( ST1_11d & RG_108 ) ;	// line#=computer.cpp:398
	TR_36 = ( ( { 2{ TR_36_c1 } } & ( ~RG_index_22 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ TR_36_c2 } } & ( ~RG_i_i1_index_rs2 [1:0] ) )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_8_12i2 = { TR_36 , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_8_13i1 = RG_k0_l_op2_r_value ;	// line#=computer.cpp:398
always @ ( RG_count_index_r or FF_l or ST1_11d or RG_index_3 or C_10 or ST1_10d )	// line#=computer.cpp:397
	begin
	TR_37_c1 = ( ST1_10d & C_10 ) ;	// line#=computer.cpp:398
	TR_37_c2 = ( ST1_11d & FF_l ) ;	// line#=computer.cpp:398
	TR_37 = ( ( { 2{ TR_37_c1 } } & ( ~RG_index_3 [1:0] ) )		// line#=computer.cpp:398
		| ( { 2{ TR_37_c2 } } & ( ~RG_count_index_r [1:0] ) )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_8_13i2 = { TR_37 , 3'h0 } ;	// line#=computer.cpp:398
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:327,328,403,836,889
					// ,890
always @ ( U_232 or U_132 )
	M_834 = ( ( { 4{ U_132 } } & 4'h2 )	// line#=computer.cpp:403
		| ( { 4{ U_232 } } & 4'hd )	// line#=computer.cpp:327,328
		) ;
assign	comp32u_1_11i2 = { M_834 [3] , 5'h00 , M_834 [2:1] , 2'h0 , M_834 [0] } ;
always @ ( regs_rg06 or U_236 or RG_count_index_r or ST1_40d or RG_index or ST1_21d or 
	RG_i_index or ST1_19d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_19d } } & RG_i_index )	// line#=computer.cpp:286
		| ( { 32{ ST1_21d } } & RG_index )		// line#=computer.cpp:293
		| ( { 32{ ST1_40d } } & RG_count_index_r )	// line#=computer.cpp:334
		| ( { 32{ U_236 } } & regs_rg06 )		// line#=computer.cpp:309,884,885
		) ;
always @ ( U_236 or ST1_40d or ST1_21d or ST1_19d )
	begin
	M_833_c1 = ( ST1_19d | ST1_21d ) ;	// line#=computer.cpp:286,293
	M_833 = ( ( { 3{ M_833_c1 } } & 3'h5 )	// line#=computer.cpp:286,293
		| ( { 3{ ST1_40d } } & 3'h1 )	// line#=computer.cpp:334
		| ( { 3{ U_236 } } & 3'h2 )	// line#=computer.cpp:309
		) ;
	end
assign	comp32u_1_1_11i2 = { M_833 [2] , 1'h0 , M_833 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_806 = ( M_639 | M_668 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_646 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_806 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_806 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_646 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_717 or M_678 or M_662 or M_667 or M_638 or add32s1ot or 
	M_645 or M_685 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_685 & M_645 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_685 & M_638 ) | ( M_685 & 
		M_667 ) ) | ( M_685 & M_662 ) ) | ( M_685 & M_678 ) ) | ( M_717 & 
		M_638 ) ) | ( M_717 & M_667 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_i_imm1_index_instr or M_646 or RG_l_next_pc_op1_PC_r_word_addr or 
	M_806 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_806 } } & RG_l_next_pc_op1_PC_r_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_646 } } & RL_addr_addr1_i_imm1_index_instr [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_645 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_639 ) | ( U_60 & M_668 ) ) | 
	( U_60 & M_646 ) ) ;	// line#=computer.cpp:191,192,193,210,211
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
always @ ( M_802 or M_818 or M_817 or M_823 or M_825 or M_814 or M_685 or M_717 or 
	M_645 or M_686 or M_703 or imem_arg_MEMB32W65536_RD1 or M_719 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_703 & M_686 ) | ( M_703 & M_645 ) ) | 
		M_717 ) | M_685 ) | M_814 ) | M_825 ) | M_823 ) | M_817 ) | M_818 ) | 
		M_802 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_719 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_802 = ( M_715 & M_638 ) ;
assign	M_814 = ( M_715 & M_653 ) ;
assign	M_817 = ( M_715 & M_662 ) ;
assign	M_818 = ( M_715 & M_667 ) ;
assign	M_823 = ( M_715 & M_678 ) ;
assign	M_825 = ( M_715 & M_698 ) ;
always @ ( M_802 or M_818 or M_817 or M_823 or M_825 or M_814 or imem_arg_MEMB32W65536_RD1 or 
	M_719 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_814 | M_825 ) | M_823 ) | M_817 ) | M_818 ) | 
		M_802 ) ;	// line#=computer.cpp:562,574
	regs_ad01 = ( ( { 5{ M_719 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
	end
assign	regs_ad04 = RG_i_i1_rd ;	// line#=computer.cpp:110,587,596,605,616
					// ,676,740,786
assign	M_657 = ~|( RG_l_r_x ^ 32'h00000007 ) ;
assign	M_693 = ~|( RG_l_r_x ^ 32'h00000003 ) ;
assign	M_702 = ~|( RG_l_r_x ^ 32'h00000006 ) ;
assign	M_826 = ( M_704 & M_731 ) ;
assign	M_827 = ( M_720 & M_731 ) ;
always @ ( M_710 or rsft32u_325ot or RG_k0_l_op2_r_value or RG_l_next_pc_op1_PC_r_word_addr or 
	addsub32u2ot or M_706 or U_104 or U_103 or RG_index_l_length_r or FF_take or 
	M_712 or M_714 or rsft32u_324ot or rsft32s1ot or U_100 or U_91 or lsft32u1ot or 
	M_668 or M_657 or M_702 or RL_addr_addr1_i_imm1_index_instr or regs_rd02 or 
	M_663 or TR_82 or U_62 or M_827 or M_693 or M_646 or U_61 or add32s1ot or 
	U_84 or M_826 or val2_t4 or M_731 or M_687 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_687 & M_731 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_826 & U_84 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_826 & ( U_61 & M_646 ) ) | ( M_826 & ( U_61 & M_693 ) ) ) | 
		( M_827 & ( U_62 & M_646 ) ) ) | ( M_827 & ( U_62 & M_693 ) ) ) ;
	regs_wd04_c4 = ( M_826 & ( U_61 & M_663 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_826 & ( U_61 & M_702 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_826 & ( U_61 & M_657 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_826 & ( U_61 & M_668 ) ) | ( M_827 & ( U_62 & M_668 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_826 & ( U_91 & RL_addr_addr1_i_imm1_index_instr [23] ) ) | 
		( M_827 & ( U_100 & RL_addr_addr1_i_imm1_index_instr [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( M_826 & ( U_91 & ( ~RL_addr_addr1_i_imm1_index_instr [23] ) ) ) ;	// line#=computer.cpp:735
	regs_wd04_c10 = ( ( M_714 & M_731 ) | ( M_712 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_827 & ( U_103 | U_104 ) ) | ( M_706 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_827 & ( U_62 & M_663 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_827 & ( U_100 & ( ~RL_addr_addr1_i_imm1_index_instr [23] ) ) ) ;	// line#=computer.cpp:775
	regs_wd04_c14 = ( M_827 & ( U_62 & M_702 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c15 = ( M_827 & ( U_62 & M_657 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c16 = ( M_710 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_82 } )
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
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_731 ) | ( U_61 & M_731 ) ) | ( U_57 & 
	M_731 ) ) | ( U_62 & M_731 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
assign	M_643 = ~|RG_i_i1_index_rs2 [1:0] ;	// line#=computer.cpp:287,378,380
always @ ( RG_i_index or U_273 or RG_i_i1_index_rs2 or U_512 or U_513 or U_220 or 
	M_643 or U_221 or RL_addr_addr1_i_imm1_index_instr or ST1_08d or RG_i_i1_index_rs1 or 
	U_502 or U_503 or U_492 or U_493 or U_482 or U_483 or U_464 or U_465 or 
	U_450 or U_451 or U_436 or U_437 or U_194 or U_195 or U_122 or M_640 or 
	U_123 )	// line#=computer.cpp:287,378,380
	begin
	bf_ctx_p_0_ad00_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_123 & M_640 ) | ( 
		U_122 & M_640 ) ) | ( U_195 & M_640 ) ) | ( U_194 & M_640 ) ) | ( 
		U_437 & M_640 ) ) | ( U_436 & M_640 ) ) | ( U_451 & M_640 ) ) | ( 
		U_450 & M_640 ) ) | ( U_465 & M_640 ) ) | ( U_464 & M_640 ) ) | ( 
		U_483 & M_640 ) ) | ( U_482 & M_640 ) ) | ( U_493 & M_640 ) ) | ( 
		U_492 & M_640 ) ) | ( U_503 & M_640 ) ) | ( U_502 & M_640 ) ) ;
	bf_ctx_p_0_ad00_c2 = ( ( ( ( U_221 & M_643 ) | ( U_220 & M_643 ) ) | ( U_513 & 
		M_643 ) ) | ( U_512 & M_643 ) ) ;
	bf_ctx_p_0_ad00_c3 = ( U_273 & ( ~|RG_i_index [1:0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 3{ bf_ctx_p_0_ad00_c1 } } & RG_i_i1_index_rs1 [4:2] )
		| ( { 3{ ST1_08d } } & { 1'h0 , RL_addr_addr1_i_imm1_index_instr [1:0] } )
		| ( { 3{ bf_ctx_p_0_ad00_c2 } } & RG_i_i1_index_rs2 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c3 } } & RG_i_index [4:2] ) ) ;
	end
always @ ( RG_i1 or U_210 or RG_i_i1_index_rs1 or ST1_10d )
	M_829 = ( ( { 2{ ST1_10d } } & RG_i_i1_index_rs1 [1:0] )	// line#=computer.cpp:424,425
		| ( { 2{ U_210 } } & RG_i1 [1:0] )			// line#=computer.cpp:438,439
		) ;
always @ ( RG_i_i1_index or U_397 or RG_index or U_320 or incr3u1ot or ST1_14d or 
	M_829 or M_752 )
	bf_ctx_p_0_ad01 = ( ( { 3{ M_752 } } & { 1'h0 , M_829 } )	// line#=computer.cpp:424,425,438
		| ( { 3{ ST1_14d } } & incr3u1ot )			// line#=computer.cpp:439
		| ( { 3{ U_320 } } & RG_index [4:2] )			// line#=computer.cpp:294
		| ( { 3{ U_397 } } & RG_i_i1_index [2:0] )		// line#=computer.cpp:438
		) ;
always @ ( l1_t or U_397 or RG_k0_l_op2_r_value or U_320 or RG_index_l_length_r or 
	U_210 or RG_k1_l_r_w1 or ST1_14d or C_accel_bf_key_byte_31_t or C_accel_bf_key_byte_24_t or 
	rsft32u_241ot or C_accel_bf_key_byte1_t or RG_index_l or ST1_10d )
	bf_ctx_p_0_wd01 = ( ( { 32{ ST1_10d } } & ( RG_index_l ^ { C_accel_bf_key_byte1_t , 
			rsft32u_241ot [7:0] , C_accel_bf_key_byte_24_t , C_accel_bf_key_byte_31_t } ) )	// line#=computer.cpp:398,399,424,425
		| ( { 32{ ST1_14d } } & RG_k1_l_r_w1 )							// line#=computer.cpp:439
		| ( { 32{ U_210 } } & RG_index_l_length_r )						// line#=computer.cpp:438
		| ( { 32{ U_320 } } & RG_k0_l_op2_r_value )						// line#=computer.cpp:294
		| ( { 32{ U_397 } } & l1_t )								// line#=computer.cpp:438
		) ;
assign	bf_ctx_p_0_we01 = ( ( M_753 | U_320 ) | U_397 ) ;	// line#=computer.cpp:294,424,425,438,439
assign	M_672 = ~|( RG_i_i1_index_rs2 [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:287,378,380
always @ ( RG_i_index or U_273 or RG_i_i1_index_rs2 or U_512 or U_513 or U_220 or 
	M_672 or U_221 or RL_addr_addr1_i_imm1_index_instr or ST1_07d or RG_i_i1_index_rs1 or 
	U_502 or U_503 or U_492 or U_493 or U_482 or U_483 or U_464 or U_465 or 
	U_450 or U_451 or U_436 or U_437 or U_194 or U_195 or U_122 or M_669 or 
	U_123 )	// line#=computer.cpp:287,378,380
	begin
	bf_ctx_p_1_ad00_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_123 & M_669 ) | ( 
		U_122 & M_669 ) ) | ( U_195 & M_669 ) ) | ( U_194 & M_669 ) ) | ( 
		U_437 & M_669 ) ) | ( U_436 & M_669 ) ) | ( U_451 & M_669 ) ) | ( 
		U_450 & M_669 ) ) | ( U_465 & M_669 ) ) | ( U_464 & M_669 ) ) | ( 
		U_483 & M_669 ) ) | ( U_482 & M_669 ) ) | ( U_493 & M_669 ) ) | ( 
		U_492 & M_669 ) ) | ( U_503 & M_669 ) ) | ( U_502 & M_669 ) ) ;
	bf_ctx_p_1_ad00_c2 = ( ( ( ( U_221 & M_672 ) | ( U_220 & M_672 ) ) | ( U_513 & 
		M_672 ) ) | ( U_512 & M_672 ) ) ;
	bf_ctx_p_1_ad00_c3 = ( U_273 & ( ~|( RG_i_index [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00 = ( ( { 3{ bf_ctx_p_1_ad00_c1 } } & RG_i_i1_index_rs1 [4:2] )
		| ( { 3{ ST1_07d } } & { 1'h0 , RL_addr_addr1_i_imm1_index_instr [1:0] } )
		| ( { 3{ bf_ctx_p_1_ad00_c2 } } & RG_i_i1_index_rs2 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c3 } } & RG_i_index [4:2] ) ) ;
	end
always @ ( RG_i1 or U_210 or add3u1ot or U_206 or RG_i_i1_index_rs1 or ST1_10d )
	TR_40 = ( ( { 2{ ST1_10d } } & RG_i_i1_index_rs1 [1:0] )	// line#=computer.cpp:424,425
		| ( { 2{ U_206 } } & add3u1ot [1:0] )			// line#=computer.cpp:436,439
		| ( { 2{ U_210 } } & RG_i1 [1:0] )			// line#=computer.cpp:438
		) ;
always @ ( RG_i_i1_index_rs2 or U_400 or RG_i_i1_index or U_405 or U_397 or RG_index or 
	U_321 or TR_40 or M_751 )
	begin
	bf_ctx_p_1_ad01_c1 = ( U_397 | U_405 ) ;	// line#=computer.cpp:438,439
	bf_ctx_p_1_ad01 = ( ( { 3{ M_751 } } & { 1'h0 , TR_40 } )	// line#=computer.cpp:424,425,436,438,439
		| ( { 3{ U_321 } } & RG_index [4:2] )			// line#=computer.cpp:294
		| ( { 3{ bf_ctx_p_1_ad01_c1 } } & RG_i_i1_index [2:0] )	// line#=computer.cpp:438,439
		| ( { 3{ U_400 } } & RG_i_i1_index_rs2 [2:0] )		// line#=computer.cpp:438
		) ;
	end
always @ ( l1_t7 or U_405 or RG_l_next_pc_op1_PC_r_word_addr or U_400 or RG_l or 
	U_397 or RG_k0_l_op2_r_value or U_321 or RG_index_l_length_r or U_210 or 
	RG_k1_l_r_w1 or U_206 or rsft32u3ot or rsft32u_244ot or rsft32u2ot or rsft32u_243ot or 
	RG_count_index_r or ST1_10d )
	bf_ctx_p_1_wd01 = ( ( { 32{ ST1_10d } } & ( RG_count_index_r ^ { rsft32u_243ot [7:0] , 
			rsft32u2ot [7:0] , rsft32u_244ot [7:0] , rsft32u3ot [7:0] } ) )	// line#=computer.cpp:398,399,424,425
		| ( { 32{ U_206 } } & RG_k1_l_r_w1 )					// line#=computer.cpp:439
		| ( { 32{ U_210 } } & RG_index_l_length_r )				// line#=computer.cpp:438
		| ( { 32{ U_321 } } & RG_k0_l_op2_r_value )				// line#=computer.cpp:294
		| ( { 32{ U_397 } } & RG_l )						// line#=computer.cpp:439
		| ( { 32{ U_400 } } & RG_l_next_pc_op1_PC_r_word_addr )			// line#=computer.cpp:438
		| ( { 32{ U_405 } } & l1_t7 )						// line#=computer.cpp:382,438
		) ;
assign	M_751 = ( ( ST1_10d | U_206 ) | U_210 ) ;
assign	bf_ctx_p_1_we01 = ( ( ( ( M_751 | U_321 ) | U_397 ) | U_400 ) | U_405 ) ;	// line#=computer.cpp:294,424,425,438,439
assign	M_651 = ~|( RG_i_i1_index_rs2 [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:287,378,380
always @ ( RG_i_index or U_273 or RG_i_i1_index_rs2 or U_512 or U_513 or U_220 or 
	M_651 or U_221 or RG_i_index_length_r or ST1_09d or RG_i_i1_index_rs1 or 
	U_502 or U_503 or U_492 or U_493 or U_482 or U_483 or U_464 or U_465 or 
	U_450 or U_451 or U_436 or U_437 or U_194 or U_195 or U_122 or M_648 or 
	U_123 )	// line#=computer.cpp:287,378,380
	begin
	bf_ctx_p_2_ad00_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_123 & M_648 ) | ( 
		U_122 & M_648 ) ) | ( U_195 & M_648 ) ) | ( U_194 & M_648 ) ) | ( 
		U_437 & M_648 ) ) | ( U_436 & M_648 ) ) | ( U_451 & M_648 ) ) | ( 
		U_450 & M_648 ) ) | ( U_465 & M_648 ) ) | ( U_464 & M_648 ) ) | ( 
		U_483 & M_648 ) ) | ( U_482 & M_648 ) ) | ( U_493 & M_648 ) ) | ( 
		U_492 & M_648 ) ) | ( U_503 & M_648 ) ) | ( U_502 & M_648 ) ) ;
	bf_ctx_p_2_ad00_c2 = ( ( ( ( U_221 & M_651 ) | ( U_220 & M_651 ) ) | ( U_513 & 
		M_651 ) ) | ( U_512 & M_651 ) ) ;
	bf_ctx_p_2_ad00_c3 = ( U_273 & ( ~|( RG_i_index [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00 = ( ( { 3{ bf_ctx_p_2_ad00_c1 } } & RG_i_i1_index_rs1 [4:2] )
		| ( { 3{ ST1_09d } } & { 1'h0 , RG_i_index_length_r [1:0] } )
		| ( { 3{ bf_ctx_p_2_ad00_c2 } } & RG_i_i1_index_rs2 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c3 } } & RG_i_index [4:2] ) ) ;
	end
assign	M_752 = ( ST1_10d | U_210 ) ;
assign	M_768 = ( U_400 | ST1_29d ) ;
always @ ( RG_i_i1_index or U_413 or U_405 or RG_i_i1_index_rs2 or M_768 or RG_index or 
	U_322 or M_829 or M_752 )
	begin
	bf_ctx_p_2_ad01_c1 = ( U_405 | U_413 ) ;	// line#=computer.cpp:438,439
	bf_ctx_p_2_ad01 = ( ( { 3{ M_752 } } & { 1'h0 , M_829 } )	// line#=computer.cpp:424,425,438
		| ( { 3{ U_322 } } & RG_index [4:2] )			// line#=computer.cpp:294
		| ( { 3{ M_768 } } & RG_i_i1_index_rs2 [2:0] )		// line#=computer.cpp:438
		| ( { 3{ bf_ctx_p_2_ad01_c1 } } & RG_i_i1_index [2:0] )	// line#=computer.cpp:438,439
		) ;
	end
always @ ( l1_t7 or U_413 or RG_l_r or U_405 or RG_l_next_pc_op1_PC_r_word_addr or 
	U_400 or RG_k0_l_op2_r_value or ST1_29d or U_322 or U_210 or C_accel_bf_key_byte_191_t or 
	C_accel_bf_key_byte_181_t or C_accel_bf_key_byte_171_t or C_accel_bf_key_byte_161_t or 
	RG_index_l_length_r or ST1_10d )
	begin
	bf_ctx_p_2_wd01_c1 = ( U_322 | ST1_29d ) ;	// line#=computer.cpp:294,438
	bf_ctx_p_2_wd01 = ( ( { 32{ ST1_10d } } & ( RG_index_l_length_r ^ { C_accel_bf_key_byte_161_t , 
			C_accel_bf_key_byte_171_t , C_accel_bf_key_byte_181_t , C_accel_bf_key_byte_191_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ U_210 } } & RG_index_l_length_r )							// line#=computer.cpp:438
		| ( { 32{ bf_ctx_p_2_wd01_c1 } } & RG_k0_l_op2_r_value )					// line#=computer.cpp:294,438
		| ( { 32{ U_400 } } & RG_l_next_pc_op1_PC_r_word_addr )						// line#=computer.cpp:438
		| ( { 32{ U_405 } } & RG_l_r )									// line#=computer.cpp:439
		| ( { 32{ U_413 } } & l1_t7 )									// line#=computer.cpp:382,438
		) ;
	end
assign	bf_ctx_p_2_we01 = ( ( ( ( ( M_752 | U_322 ) | U_400 ) | U_405 ) | ST1_29d ) | 
	U_413 ) ;	// line#=computer.cpp:294,424,425,438,439
assign	M_690 = ~|( RG_i_i1_index_rs1 [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:287,378,380
assign	M_691 = ~|( RG_i_i1_index_rs2 [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:287,378,380
always @ ( RG_i_index or U_273 or RG_i_i1_index_rs2 or U_512 or U_513 or U_220 or 
	M_691 or U_221 or RL_addr_addr1_i_imm1_index_instr or ST1_08d or RG_i_i1_index_rs1 or 
	U_502 or U_503 or U_492 or U_493 or U_482 or U_483 or U_464 or U_465 or 
	U_450 or U_451 or U_436 or U_437 or U_194 or U_195 or U_122 or M_690 or 
	U_123 )	// line#=computer.cpp:287,378,380
	begin
	bf_ctx_p_3_ad00_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_123 & M_690 ) | ( 
		U_122 & M_690 ) ) | ( U_195 & M_690 ) ) | ( U_194 & M_690 ) ) | ( 
		U_437 & M_690 ) ) | ( U_436 & M_690 ) ) | ( U_451 & M_690 ) ) | ( 
		U_450 & M_690 ) ) | ( U_465 & M_690 ) ) | ( U_464 & M_690 ) ) | ( 
		U_483 & M_690 ) ) | ( U_482 & M_690 ) ) | ( U_493 & M_690 ) ) | ( 
		U_492 & M_690 ) ) | ( U_503 & M_690 ) ) | ( U_502 & M_690 ) ) ;
	bf_ctx_p_3_ad00_c2 = ( ( ( ( U_221 & M_691 ) | ( U_220 & M_691 ) ) | ( U_513 & 
		M_691 ) ) | ( U_512 & M_691 ) ) ;
	bf_ctx_p_3_ad00_c3 = ( U_273 & ( ~|( RG_i_index [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00 = ( ( { 3{ bf_ctx_p_3_ad00_c1 } } & RG_i_i1_index_rs1 [4:2] )
		| ( { 3{ ST1_08d } } & { 1'h0 , RL_addr_addr1_i_imm1_index_instr [1:0] } )
		| ( { 3{ bf_ctx_p_3_ad00_c2 } } & RG_i_i1_index_rs2 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c3 } } & RG_i_index [4:2] ) ) ;
	end
always @ ( RG_i_i1_index or U_413 or RG_i_i1_index_rs2 or M_768 or RG_index or U_323 or 
	RG_i_i1_rd or ST1_14d or M_829 or M_752 )
	bf_ctx_p_3_ad01 = ( ( { 3{ M_752 } } & { 1'h0 , M_829 } )	// line#=computer.cpp:424,425,439
		| ( { 3{ ST1_14d } } & RG_i_i1_rd [2:0] )		// line#=computer.cpp:438
		| ( { 3{ U_323 } } & RG_index [4:2] )			// line#=computer.cpp:294
		| ( { 3{ M_768 } } & RG_i_i1_index_rs2 [2:0] )		// line#=computer.cpp:439
		| ( { 3{ U_413 } } & RG_i_i1_index [2:0] )		// line#=computer.cpp:439
		) ;
always @ ( RG_l_2 or U_413 or RG_l or U_400 or RG_k0_l_op2_r_value or U_323 or RG_k1_l_r_w1 or 
	U_210 or RG_index_l_length_r or ST1_29d or ST1_14d or C_accel_bf_key_byte_231_t or 
	C_accel_bf_key_byte_221_t or C_accel_bf_key_byte_211_t or C_accel_bf_key_byte_201_t or 
	RL_addr_addr1_i_imm1_index_instr or ST1_10d )
	begin
	bf_ctx_p_3_wd01_c1 = ( ST1_14d | ST1_29d ) ;	// line#=computer.cpp:438,439
	bf_ctx_p_3_wd01 = ( ( { 32{ ST1_10d } } & ( RL_addr_addr1_i_imm1_index_instr ^ 
			{ C_accel_bf_key_byte_201_t , C_accel_bf_key_byte_211_t , 
			C_accel_bf_key_byte_221_t , C_accel_bf_key_byte_231_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_3_wd01_c1 } } & RG_index_l_length_r )		// line#=computer.cpp:438,439
		| ( { 32{ U_210 } } & RG_k1_l_r_w1 )					// line#=computer.cpp:439
		| ( { 32{ U_323 } } & RG_k0_l_op2_r_value )				// line#=computer.cpp:294
		| ( { 32{ U_400 } } & RG_l )						// line#=computer.cpp:439
		| ( { 32{ U_413 } } & RG_l_2 )						// line#=computer.cpp:439
		) ;
	end
assign	M_753 = ( ( ST1_10d | ST1_14d ) | U_210 ) ;
assign	bf_ctx_p_3_we01 = ( ( ( ( M_753 | U_323 ) | U_400 ) | ST1_29d ) | U_413 ) ;	// line#=computer.cpp:294,424,425,438,439
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
wire	[31:0]	i1_tmp60 ;
wire	[31:0]	o1_tmp61 ;

assign	i1_tmp60 = { 25'h0000000 , i1 } ;
assign	o1 = o1_tmp61 [6:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp60) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp61) ,.divide_by_0() );

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
