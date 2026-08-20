// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_ENCRYPT -DACCEL_BF_KEY_EXPAND_U2 -DACCEL_BF_ENCRYPT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091849_44486_62343
// timestamp_5: 20260820091849_44575_82748
// timestamp_9: 20260820091852_44575_45983
// timestamp_C: 20260820091852_44575_00132
// timestamp_E: 20260820091852_44575_14942
// timestamp_V: 20260820091852_44768_48346

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
wire		M_628 ;
wire		M_627 ;
wire		M_534 ;
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
wire	[3:0]	incr4u1ot ;
wire		lop4u_11ot ;
wire		JF_36 ;
wire		JF_35 ;
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
wire		B_02_t5 ;
wire		JF_07 ;
wire		JF_06 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_take ;	// line#=computer.cpp:626

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_628(M_628) ,.M_627(M_627) ,
	.M_534(M_534) ,.ST1_43d_port(ST1_43d) ,.ST1_42d_port(ST1_42d) ,.ST1_41d_port(ST1_41d) ,
	.ST1_40d_port(ST1_40d) ,.ST1_39d_port(ST1_39d) ,.ST1_38d_port(ST1_38d) ,
	.ST1_37d_port(ST1_37d) ,.ST1_36d_port(ST1_36d) ,.ST1_35d_port(ST1_35d) ,
	.ST1_34d_port(ST1_34d) ,.ST1_33d_port(ST1_33d) ,.ST1_32d_port(ST1_32d) ,
	.ST1_31d_port(ST1_31d) ,.ST1_30d_port(ST1_30d) ,.ST1_29d_port(ST1_29d) ,
	.ST1_28d_port(ST1_28d) ,.ST1_27d_port(ST1_27d) ,.ST1_26d_port(ST1_26d) ,
	.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,
	.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,
	.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.incr4u1ot(incr4u1ot) ,.lop4u_11ot(lop4u_11ot) ,.JF_36(JF_36) ,.JF_35(JF_35) ,
	.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_27(JF_27) ,
	.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,
	.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,
	.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_12(JF_12) ,.B_02_t5(B_02_t5) ,
	.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_628(M_628) ,.M_627(M_627) ,.M_534_port(M_534) ,
	.ST1_43d(ST1_43d) ,.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,
	.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,
	.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.incr4u1ot_port(incr4u1ot) ,.lop4u_11ot_port(lop4u_11ot) ,
	.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,
	.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,
	.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,
	.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.JF_12(JF_12) ,.B_02_t5_port(B_02_t5) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_04(JF_04) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_628 ,M_627 ,M_534 ,ST1_43d_port ,ST1_42d_port ,
	ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,
	ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,
	ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,incr4u1ot ,lop4u_11ot ,
	JF_36 ,JF_35 ,JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,
	JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_12 ,B_02_t5 ,
	JF_07 ,JF_06 ,JF_04 ,JF_02 ,CT_01 ,FF_take );
input		CLOCK ;
input		RESET ;
input		M_628 ;
input		M_627 ;
input		M_534 ;
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
input	[3:0]	incr4u1ot ;
input		lop4u_11ot ;
input		JF_36 ;
input		JF_35 ;
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
input		B_02_t5 ;
input		JF_07 ;
input		JF_06 ;
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
input		FF_take ;	// line#=computer.cpp:626
wire		M_558 ;
wire		M_555 ;
wire		M_554 ;
wire		M_551 ;
wire		ST1_13d ;
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
reg	[1:0]	TR_35 ;
reg	[2:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[1:0]	TR_55 ;
reg	[1:0]	TR_65 ;
reg	[2:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[3:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[2:0]	M_629 ;
reg	[4:0]	TR_38 ;
reg	TR_38_c1 ;
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
always @ ( ST1_22d or ST1_01d or ST1_03d )
	TR_35 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_22d ) } ) ) ;
always @ ( TR_35 or ST1_07d or ST1_06d )
	begin
	TR_36_c1 = ( ST1_06d | ST1_07d ) ;
	TR_36 = ( ( { 3{ TR_36_c1 } } & { 2'h3 , ST1_07d } )
		| ( { 3{ ~TR_36_c1 } } & { 1'h0 , TR_35 } ) ) ;
	end
assign	M_551 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_09d or M_551 )
	TR_55 = ( ( { 2{ M_551 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_555 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_14d or ST1_13d or M_555 )
	TR_65 = ( ( { 2{ M_555 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ ST1_14d } } & 2'h2 ) ) ;
assign	M_554 = ( M_551 | ST1_11d ) ;
always @ ( TR_65 or ST1_14d or M_555 or TR_55 or M_554 )
	begin
	TR_56_c1 = ( M_555 | ST1_14d ) ;
	TR_56 = ( ( { 3{ M_554 } } & { 1'h0 , TR_55 } )
		| ( { 3{ TR_56_c1 } } & { 1'h1 , TR_65 } ) ) ;
	end
always @ ( TR_36 or TR_56 or ST1_14d or ST1_13d or ST1_12d or M_554 )
	begin
	TR_37_c1 = ( ( ( M_554 | ST1_12d ) | ST1_13d ) | ST1_14d ) ;
	TR_37 = ( ( { 4{ TR_37_c1 } } & { 1'h1 , TR_56 } )
		| ( { 4{ ~TR_37_c1 } } & { 1'h0 , TR_36 } ) ) ;
	end
assign	M_558 = ( ( ( ( ( ( ( ( ( ST1_18d | ST1_29d ) | ST1_30d ) | ST1_32d ) | ST1_34d ) | 
	ST1_36d ) | ST1_38d ) | ST1_40d ) | ST1_41d ) | ST1_43d ) ;
always @ ( ST1_27d or ST1_23d or M_558 )
	M_629 = ( ( { 3{ M_558 } } & 3'h4 )
		| ( { 3{ ST1_23d } } & 3'h3 )
		| ( { 3{ ST1_27d } } & 3'h5 ) ) ;
always @ ( TR_37 or M_629 or ST1_27d or ST1_23d or M_558 )
	begin
	TR_38_c1 = ( ( M_558 | ST1_23d ) | ST1_27d ) ;
	TR_38 = ( ( { 5{ TR_38_c1 } } & { 1'h1 , M_629 [2:1] , 1'h1 , M_629 [0] } )
		| ( { 5{ ~TR_38_c1 } } & { 1'h0 , TR_37 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_534 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_534 | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_02 )
		| ( { 6{ M_534 } } & ST1_27 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 6{ JF_04 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_21 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t4_c1 = ~FF_take ;
	B01_streg_t4 = ( ( { 6{ FF_take } } & ST1_06 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_07 or JF_06 )
	begin
	B01_streg_t5_c1 = ~( JF_07 | JF_06 ) ;
	B01_streg_t5 = ( ( { 6{ JF_06 } } & ST1_06 )
		| ( { 6{ JF_07 } } & ST1_16 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_11 ) ) ;
	end
always @ ( M_628 )
	begin
	B01_streg_t6_c1 = ~M_628 ;
	B01_streg_t6 = ( ( { 6{ M_628 } } & ST1_17 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_27 ) ) ;
	end
always @ ( M_628 )	// line#=computer.cpp:363
	begin
	B01_streg_t7_c1 = ~M_628 ;
	B01_streg_t7 = ( ( { 6{ M_628 } } & ST1_19 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_18 ) ) ;
	end
always @ ( lop4u_11ot )	// line#=computer.cpp:436
	begin
	B01_streg_t8_c1 = ~lop4u_11ot ;
	B01_streg_t8 = ( ( { 6{ lop4u_11ot } } & ST1_16 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_20 ) ) ;
	end
always @ ( M_628 )
	begin
	B01_streg_t9_c1 = ~M_628 ;
	B01_streg_t9 = ( ( { 6{ M_628 } } & ST1_25 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_27 ) ) ;
	end
always @ ( B_02_t5 or JF_12 )
	begin
	B01_streg_t10_c1 = ~( B_02_t5 | JF_12 ) ;
	B01_streg_t10 = ( ( { 6{ JF_12 } } & ST1_22 )
		| ( { 6{ B_02_t5 } } & ST1_25 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_23 ) ) ;
	end
always @ ( JF_14 )
	begin
	B01_streg_t11_c1 = ~JF_14 ;
	B01_streg_t11 = ( ( { 6{ JF_14 } } & ST1_22 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_23 ) ) ;
	end
always @ ( JF_17 or JF_16 or JF_15 )
	begin
	B01_streg_t12_c1 = ~( ( JF_17 | JF_16 ) | JF_15 ) ;
	B01_streg_t12 = ( ( { 6{ JF_15 } } & ST1_25 )
		| ( { 6{ JF_16 } } & ST1_02 )
		| ( { 6{ JF_17 } } & ST1_21 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_26 ) ) ;
	end
always @ ( JF_18 )
	begin
	B01_streg_t13_c1 = ~JF_18 ;
	B01_streg_t13 = ( ( { 6{ JF_18 } } & ST1_40 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_43 ) ) ;
	end
always @ ( JF_31 or JF_30 or JF_29 or JF_28 or JF_27 or JF_26 or JF_25 or JF_24 or 
	JF_23 or JF_22 or JF_21 or JF_20 or JF_19 )
	begin
	B01_streg_t14_c1 = ~( ( ( ( ( ( ( ( ( ( ( ( JF_31 | JF_30 ) | JF_29 ) | JF_28 ) | 
		JF_27 ) | JF_26 ) | JF_25 ) | JF_24 ) | JF_23 ) | JF_22 ) | JF_21 ) | 
		JF_20 ) | JF_19 ) ;
	B01_streg_t14 = ( ( { 6{ JF_19 } } & ST1_05 )
		| ( { 6{ JF_20 } } & ST1_42 )
		| ( { 6{ JF_21 } } & ST1_29 )
		| ( { 6{ JF_22 } } & ST1_41 )
		| ( { 6{ JF_23 } } & ST1_30 )
		| ( { 6{ JF_24 } } & ST1_39 )
		| ( { 6{ JF_25 } } & ST1_31 )
		| ( { 6{ JF_26 } } & ST1_38 )
		| ( { 6{ JF_27 } } & ST1_32 )
		| ( { 6{ JF_28 } } & ST1_37 )
		| ( { 6{ JF_29 } } & ST1_33 )
		| ( { 6{ JF_30 } } & ST1_36 )
		| ( { 6{ JF_31 } } & ST1_34 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_35 ) ) ;
	end
always @ ( incr4u1ot )	// line#=computer.cpp:376
	begin
	B01_streg_t15_c1 = ~incr4u1ot [3] ;
	B01_streg_t15 = ( ( { 6{ incr4u1ot [3] } } & ST1_27 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_627 )
	begin
	B01_streg_t16_c1 = ~M_627 ;
	B01_streg_t16 = ( ( { 6{ M_627 } } & ST1_17 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_27 ) ) ;
	end
always @ ( M_627 )
	begin
	B01_streg_t17_c1 = ~M_627 ;
	B01_streg_t17 = ( ( { 6{ M_627 } } & ST1_19 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_27 ) ) ;
	end
always @ ( JF_36 or JF_35 )
	begin
	B01_streg_t18_c1 = ~( JF_36 | JF_35 ) ;
	B01_streg_t18 = ( ( { 6{ JF_35 } } & ST1_25 )
		| ( { 6{ JF_36 } } & ST1_43 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_27 ) ) ;
	end
always @ ( M_627 )
	begin
	B01_streg_t19_c1 = ~M_627 ;
	B01_streg_t19 = ( ( { 6{ M_627 } } & ST1_25 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_43 ) ) ;
	end
always @ ( M_627 )
	begin
	B01_streg_t20_c1 = ~M_627 ;
	B01_streg_t20 = ( ( { 6{ M_627 } } & ST1_25 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_40 ) ) ;
	end
always @ ( TR_38 or B01_streg_t20 or ST1_42d or B01_streg_t19 or ST1_39d or B01_streg_t18 or 
	ST1_37d or B01_streg_t17 or ST1_35d or B01_streg_t16 or ST1_33d or B01_streg_t15 or 
	ST1_31d or B01_streg_t14 or ST1_28d or B01_streg_t13 or ST1_26d or B01_streg_t12 or 
	ST1_25d or B01_streg_t11 or ST1_24d or B01_streg_t10 or ST1_21d or B01_streg_t9 or 
	ST1_20d or B01_streg_t8 or ST1_19d or B01_streg_t7 or ST1_17d or B01_streg_t6 or 
	ST1_16d or B01_streg_t5 or ST1_15d or B01_streg_t4 or ST1_10d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_10d ) & ( 
		~ST1_15d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( 
		~ST1_21d ) & ( ~ST1_24d ) & ( ~ST1_25d ) & ( ~ST1_26d ) & ( ~ST1_28d ) & ( 
		~ST1_31d ) & ( ~ST1_33d ) & ( ~ST1_35d ) & ( ~ST1_37d ) & ( ~ST1_39d ) & ( 
		~ST1_42d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ ST1_05d } } & B01_streg_t3 )
		| ( { 6{ ST1_10d } } & B01_streg_t4 )
		| ( { 6{ ST1_15d } } & B01_streg_t5 )
		| ( { 6{ ST1_16d } } & B01_streg_t6 )
		| ( { 6{ ST1_17d } } & B01_streg_t7 )	// line#=computer.cpp:363
		| ( { 6{ ST1_19d } } & B01_streg_t8 )	// line#=computer.cpp:436
		| ( { 6{ ST1_20d } } & B01_streg_t9 )
		| ( { 6{ ST1_21d } } & B01_streg_t10 )
		| ( { 6{ ST1_24d } } & B01_streg_t11 )
		| ( { 6{ ST1_25d } } & B01_streg_t12 )
		| ( { 6{ ST1_26d } } & B01_streg_t13 )
		| ( { 6{ ST1_28d } } & B01_streg_t14 )
		| ( { 6{ ST1_31d } } & B01_streg_t15 )	// line#=computer.cpp:376
		| ( { 6{ ST1_33d } } & B01_streg_t16 )
		| ( { 6{ ST1_35d } } & B01_streg_t17 )
		| ( { 6{ ST1_37d } } & B01_streg_t18 )
		| ( { 6{ ST1_39d } } & B01_streg_t19 )
		| ( { 6{ ST1_42d } } & B01_streg_t20 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_38 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:363,376,436

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_628 ,M_627 ,M_534_port ,ST1_43d ,ST1_42d ,
	ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,
	ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,
	ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,
	ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	incr4u1ot_port ,lop4u_11ot_port ,JF_36 ,JF_35 ,JF_31 ,JF_30 ,JF_29 ,JF_28 ,
	JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,
	JF_16 ,JF_15 ,JF_14 ,JF_12 ,B_02_t5_port ,JF_07 ,JF_06 ,JF_04 ,JF_02 ,CT_01_port ,
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
output		M_628 ;
output		M_627 ;
output		M_534_port ;
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
output	[3:0]	incr4u1ot_port ;
output		lop4u_11ot_port ;
output		JF_36 ;
output		JF_35 ;
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
output		B_02_t5_port ;
output		JF_07 ;
output		JF_06 ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_take_port ;	// line#=computer.cpp:626
wire		M_624 ;
wire		M_623 ;
wire		M_622 ;
wire		M_621 ;
wire		M_619 ;
wire		M_618 ;
wire		M_617 ;
wire		M_616 ;
wire		M_615 ;
wire		M_614 ;
wire		M_613 ;
wire		M_612 ;
wire		M_611 ;
wire		M_609 ;
wire		M_606 ;
wire		M_605 ;
wire		M_604 ;
wire		M_602 ;
wire		M_599 ;
wire		M_598 ;
wire		M_597 ;
wire		M_596 ;
wire		M_595 ;
wire		M_594 ;
wire		M_593 ;
wire		M_592 ;
wire		M_591 ;
wire		M_590 ;
wire		M_589 ;
wire		M_587 ;
wire		M_586 ;
wire		M_585 ;
wire		M_584 ;
wire		M_582 ;
wire		M_581 ;
wire		M_580 ;
wire		M_579 ;
wire		M_578 ;
wire		M_577 ;
wire		M_576 ;
wire		M_575 ;
wire		M_574 ;
wire		M_573 ;
wire		M_572 ;
wire		M_571 ;
wire		M_570 ;
wire		M_569 ;
wire		M_568 ;
wire		M_567 ;
wire		M_566 ;
wire		M_565 ;
wire		M_564 ;
wire		M_563 ;
wire		M_562 ;
wire		M_561 ;
wire		M_560 ;
wire		M_559 ;
wire		M_557 ;
wire		M_556 ;
wire		M_553 ;
wire		M_552 ;
wire		M_550 ;
wire		M_549 ;
wire		M_548 ;
wire		M_547 ;
wire		M_546 ;
wire		M_545 ;
wire		M_544 ;
wire	[31:0]	M_543 ;
wire		M_542 ;
wire		M_540 ;
wire		M_538 ;
wire		M_537 ;
wire		M_536 ;
wire		M_535 ;
wire	[31:0]	M_532 ;
wire		M_530 ;
wire		M_529 ;
wire		M_528 ;
wire		M_527 ;
wire		M_526 ;
wire		M_525 ;
wire		M_524 ;
wire		M_523 ;
wire		M_522 ;
wire		M_521 ;
wire		M_520 ;
wire		M_519 ;
wire		M_518 ;
wire		M_517 ;
wire		M_516 ;
wire		M_514 ;
wire		M_513 ;
wire		M_512 ;
wire		M_510 ;
wire		M_508 ;
wire		M_506 ;
wire		M_504 ;
wire		M_503 ;
wire		M_502 ;
wire		M_501 ;
wire		M_499 ;
wire		M_498 ;
wire		M_496 ;
wire		M_494 ;
wire		M_492 ;
wire		M_490 ;
wire		M_488 ;
wire		M_487 ;
wire		M_484 ;
wire		M_483 ;
wire		M_482 ;
wire		M_481 ;
wire		M_480 ;
wire		M_478 ;
wire		M_476 ;
wire		M_474 ;
wire		M_473 ;
wire		M_472 ;
wire		M_470 ;
wire		M_468 ;
wire		M_467 ;
wire		M_466 ;
wire		M_462 ;
wire		M_459 ;
wire		M_457 ;
wire		M_456 ;
wire		M_455 ;
wire		M_454 ;
wire		M_452 ;
wire		M_451 ;
wire		M_450 ;
wire		M_448 ;
wire		M_446 ;
wire		M_445 ;
wire		M_444 ;
wire		M_442 ;
wire		M_441 ;
wire		M_439 ;
wire		M_437 ;
wire		M_436 ;
wire		M_435 ;
wire		M_434 ;
wire		M_433 ;
wire		M_432 ;
wire		M_431 ;
wire		M_430 ;
wire		M_429 ;
wire		M_428 ;
wire		M_427 ;
wire		M_424 ;
wire		M_423 ;
wire		M_422 ;
wire		M_421 ;
wire		M_420 ;
wire		U_439 ;
wire		U_438 ;
wire		U_435 ;
wire		U_429 ;
wire		U_428 ;
wire		U_423 ;
wire		U_422 ;
wire		U_419 ;
wire		U_418 ;
wire		U_413 ;
wire		U_412 ;
wire		U_407 ;
wire		U_406 ;
wire		U_401 ;
wire		U_400 ;
wire		U_399 ;
wire		U_398 ;
wire		U_393 ;
wire		U_392 ;
wire		U_385 ;
wire		U_384 ;
wire		U_383 ;
wire		U_382 ;
wire		U_377 ;
wire		U_376 ;
wire		U_369 ;
wire		U_368 ;
wire		U_367 ;
wire		U_366 ;
wire		U_361 ;
wire		U_360 ;
wire		U_327 ;
wire		U_325 ;
wire		U_323 ;
wire		U_321 ;
wire		U_319 ;
wire		U_317 ;
wire		U_315 ;
wire		U_313 ;
wire		U_311 ;
wire		U_309 ;
wire		U_307 ;
wire		U_305 ;
wire		U_303 ;
wire		U_302 ;
wire		U_299 ;
wire		U_276 ;
wire		U_270 ;
wire		U_268 ;
wire		U_257 ;
wire		U_255 ;
wire		C_24 ;
wire		U_253 ;
wire		U_252 ;
wire		U_251 ;
wire		U_250 ;
wire		U_248 ;
wire		U_247 ;
wire		U_246 ;
wire		U_244 ;
wire		U_242 ;
wire		U_239 ;
wire		U_237 ;
wire		U_236 ;
wire		U_235 ;
wire		U_234 ;
wire		U_233 ;
wire		U_232 ;
wire		U_231 ;
wire		U_219 ;
wire		U_217 ;
wire		U_216 ;
wire		U_215 ;
wire		U_214 ;
wire		U_211 ;
wire		U_210 ;
wire		U_209 ;
wire		U_208 ;
wire		U_207 ;
wire		U_206 ;
wire		U_205 ;
wire		U_204 ;
wire		U_203 ;
wire		U_202 ;
wire		U_199 ;
wire		C_21 ;
wire		C_19 ;
wire		C_18 ;
wire		U_179 ;
wire		C_17 ;
wire		U_177 ;
wire		C_16 ;
wire		U_175 ;
wire		C_15 ;
wire		U_174 ;
wire		C_14 ;
wire		U_171 ;
wire		C_13 ;
wire		U_170 ;
wire		U_169 ;
wire		U_168 ;
wire		U_165 ;
wire		U_164 ;
wire		U_156 ;
wire		U_153 ;
wire		U_152 ;
wire		C_10 ;
wire		U_145 ;
wire		U_144 ;
wire		U_143 ;
wire		U_142 ;
wire		U_141 ;
wire		U_140 ;
wire		U_138 ;
wire		U_133 ;
wire		U_132 ;
wire		U_131 ;
wire		U_130 ;
wire		U_128 ;
wire		U_125 ;
wire		C_06 ;
wire		U_124 ;
wire		C_05 ;
wire		U_122 ;
wire		U_113 ;
wire		U_108 ;
wire		U_106 ;
wire		U_104 ;
wire		U_103 ;
wire		U_100 ;
wire		U_95 ;
wire		U_93 ;
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
wire		bf_ctx_p_1_we02 ;	// line#=computer.cpp:255
wire	[8:0]	bf_ctx_p_1_d02 ;	// line#=computer.cpp:255
wire		bf_ctx_p_0_we02 ;	// line#=computer.cpp:255
wire	[8:0]	bf_ctx_p_0_d02 ;	// line#=computer.cpp:255
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
wire	[1:0]	addsub32u_321_f ;
wire		addsub32u_321i3 ;
wire	[31:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[4:0]	incr8u_6_51ot ;
wire	[31:0]	rsft32u_321ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[4:0]	add12u_121i1 ;
wire	[11:0]	add12u_121ot ;
wire		mod32_32u_pipe_71_clk ;
wire	[31:0]	mod32_32u_pipe_71i2 ;
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
wire		addsub8u1i3 ;
wire	[7:0]	addsub8u1ot ;
wire	[31:0]	incr32u1ot ;
wire	[5:0]	incr8u_61ot ;
wire	[4:0]	leop8u_11i2 ;
wire	[4:0]	leop8u_11i1 ;
wire		leop8u_11ot ;
wire	[10:0]	gop36u_12i2 ;
wire	[32:0]	gop36u_12i1 ;
wire		gop36u_12ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[3:0]	lop4u_11i2 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[4:0]	add12u1i2 ;
wire	[10:0]	add12u1i1 ;
wire	[11:0]	add12u1ot ;
wire	[1:0]	add4u1i2 ;
wire	[3:0]	add4u1i1 ;
wire	[3:0]	add4u1ot ;
wire	[1:0]	add2u1i2 ;
wire	[1:0]	add2u1i1 ;
wire	[2:0]	add2u1ot ;
wire	[31:0]	l_t2 ;
wire	[31:0]	l_1_t1 ;
wire		CT_71 ;
wire		CT_70 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	l_4_t ;
wire		CT_03 ;
wire	[31:0]	l_1_t ;
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
wire		RG_r_1_en ;
wire		RG_08_en ;
wire		RG_09_en ;
wire		RG_12_en ;
wire		RG_14_en ;
wire		RG_15_en ;
wire		RG_20_en ;
wire		RG_21_en ;
wire		RG_26_en ;
wire		RG_27_en ;
wire		RG_r_5_en ;
wire		RG_30_en ;
wire		RG_32_en ;
wire		RG_33_en ;
wire		RG_value_en ;
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_r_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_index_1_en ;
wire		RG_49_en ;
wire		RG_51_en ;
wire		RG_53_en ;
wire		RG_55_en ;
wire		RG_57_en ;
wire		RG_59_en ;
wire		RG_64_en ;
wire		RG_65_en ;
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
wire		bf_ctx_p_0_rg00_en ;
wire		bf_ctx_p_0_rg01_en ;
wire		bf_ctx_p_0_rg02_en ;
wire		bf_ctx_p_0_rg03_en ;
wire		bf_ctx_p_0_rg04_en ;
wire		bf_ctx_p_0_rg05_en ;
wire		bf_ctx_p_0_rg06_en ;
wire		bf_ctx_p_0_rg07_en ;
wire		bf_ctx_p_1_rg00_en ;
wire		bf_ctx_p_1_rg01_en ;
wire		bf_ctx_p_1_rg02_en ;
wire		bf_ctx_p_1_rg03_en ;
wire		bf_ctx_p_1_rg04_en ;
wire		bf_ctx_p_1_rg05_en ;
wire		bf_ctx_p_1_rg06_en ;
wire		bf_ctx_p_1_rg07_en ;
wire		M_01 ;
wire		M_02 ;
wire		M_03 ;
wire		M_04 ;
wire		M_05 ;
wire		M_06 ;
wire		CT_01 ;
wire		B_02_t5 ;
wire		lop4u_11ot ;
wire	[3:0]	incr4u1ot ;
wire		M_534 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		bf_ctx_p_0_rg08_en ;
wire		bf_ctx_p_1_rg08_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_i_imm1_instr_en ;
wire		RG_next_pc_op1_PC_word_addr_x_en ;
wire		RG_r_en ;
wire		RG_count_l_en ;
wire		RG_06_en ;
wire		RG_l_r_en ;
wire		RG_10_en ;
wire		RG_r_2_en ;
wire		RG_l_en ;
wire		RG_16_en ;
wire		RG_r_3_en ;
wire		RG_18_en ;
wire		RG_l_1_en ;
wire		RG_22_en ;
wire		RG_r_4_en ;
wire		RG_24_en ;
wire		RG_l_2_en ;
wire		RG_28_en ;
wire		RG_l_3_en ;
wire		RG_34_en ;
wire		RG_index_en ;
wire		RG_i_index_en ;
wire		RG_r_x_en ;
wire		RG_l_4_en ;
wire		RG_i2_en ;
wire		RG_i1_en ;
wire		RG_i_en ;
wire		RG_i_1_en ;
wire		RG_i_2_en ;
wire		RG_i_3_en ;
wire		RG_i_4_en ;
wire		RG_i1_j_en ;
wire		RG_61_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_handled_en ;
wire		FF_halt_en ;
wire		RG_k0_l_value_x_en ;
wire		RG_l_5_en ;
wire		RG_k1_r_w1_en ;
wire		RG_l_length_r_x_en ;
wire		RG_72_en ;
wire		RG_bf_ctx_p_index_length_op2_r_en ;
wire		FF_take_en ;
wire		RG_i_j_rs1_en ;
wire		RG_i_rs2_en ;
wire		RG_i_i1_rd_en ;
wire		RG_i_j_en ;
reg	[31:0]	bf_ctx_p_1_rg08 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg07 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg06 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg05 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg04 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg03 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg08 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg07 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg06 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg05 ;	// line#=computer.cpp:255
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
reg	[31:0]	RL_addr_addr1_i_imm1_instr ;	// line#=computer.cpp:20,317,415,578,704
reg	[31:0]	RG_next_pc_op1_PC_word_addr_x ;	// line#=computer.cpp:20,189,208,344,578
						// ,748
reg	[31:0]	RG_r ;	// line#=computer.cpp:368
reg	[31:0]	RG_count_l ;	// line#=computer.cpp:325,367
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_06 ;
reg	[31:0]	RG_l_r ;	// line#=computer.cpp:367,428
reg	[31:0]	RG_08 ;
reg	[31:0]	RG_09 ;
reg	[31:0]	RG_10 ;
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:368
reg	[31:0]	RG_12 ;
reg	[31:0]	RG_l ;	// line#=computer.cpp:367
reg	[31:0]	RG_14 ;
reg	[31:0]	RG_15 ;
reg	[31:0]	RG_16 ;
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:368
reg	[31:0]	RG_18 ;
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:367
reg	[31:0]	RG_20 ;
reg	[31:0]	RG_21 ;
reg	[31:0]	RG_22 ;
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:368
reg	[31:0]	RG_24 ;
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:367
reg	[31:0]	RG_26 ;
reg	[31:0]	RG_27 ;
reg	[31:0]	RG_28 ;
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:368
reg	[31:0]	RG_30 ;
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:367
reg	[31:0]	RG_32 ;
reg	[31:0]	RG_33 ;
reg	[31:0]	RG_34 ;
reg	[31:0]	RG_index ;	// line#=computer.cpp:292
reg	[31:0]	RG_value ;	// line#=computer.cpp:292
reg	[31:0]	RG_i_index ;	// line#=computer.cpp:285,317
reg	[31:0]	RG_count ;	// line#=computer.cpp:307
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:307
reg	[31:0]	RG_r_w1 ;	// line#=computer.cpp:308,368
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:308
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:307
reg	[31:0]	RG_r_x ;	// line#=computer.cpp:344,428
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:427
reg	[10:0]	RG_i2 ;	// line#=computer.cpp:448
reg	[4:0]	RG_i1 ;	// line#=computer.cpp:436
reg	[4:0]	RG_i ;	// line#=computer.cpp:376
reg	[4:0]	RG_49 ;
reg	[4:0]	RG_i_1 ;	// line#=computer.cpp:376
reg	[4:0]	RG_51 ;
reg	[4:0]	RG_i_2 ;	// line#=computer.cpp:376
reg	[4:0]	RG_53 ;
reg	[4:0]	RG_i_3 ;	// line#=computer.cpp:376
reg	[4:0]	RG_55 ;
reg	[6:0]	RG_index_2 ;	// line#=computer.cpp:396
reg	[4:0]	RG_57 ;
reg	[3:0]	RG_i_4 ;	// line#=computer.cpp:376
reg	[3:0]	RG_59 ;
reg	[7:0]	RG_i1_j ;	// line#=computer.cpp:423,436
reg	[2:0]	RG_61 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_64 ;
reg	RG_65 ;
reg	FF_handled ;	// line#=computer.cpp:814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_k0_l_value_x ;	// line#=computer.cpp:292,344,402,427
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:367
reg	[31:0]	RG_k1_r_w1 ;	// line#=computer.cpp:308,368,402
reg	[31:0]	RG_l_length_r_x ;	// line#=computer.cpp:344,367,368,402,428
reg	RG_72 ;
reg	[31:0]	RG_bf_ctx_p_index_length_op2_r ;	// line#=computer.cpp:255,325,368,402,428
							// ,749
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[4:0]	RG_i_j_rs1 ;	// line#=computer.cpp:376,423,573
reg	[4:0]	RG_i_rs2 ;	// line#=computer.cpp:376,414,574
reg	[4:0]	RG_i_i1_rd ;	// line#=computer.cpp:376,414,436,571
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	[4:0]	RG_i_j ;	// line#=computer.cpp:376,423
reg	RG_81 ;
reg	RG_82 ;
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
reg	regs_rg11_t_c4 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
reg	[31:0]	bf_ctx_p_0_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rd01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg08_t ;
reg	bf_ctx_p_0_rg08_t_c1 ;
reg	bf_ctx_p_0_rg08_t_c2 ;
reg	bf_ctx_p_0_rg08_t_c3 ;
reg	[31:0]	bf_ctx_p_1_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rd01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg08_t ;
reg	bf_ctx_p_1_rg08_t_c1 ;
reg	bf_ctx_p_1_rg08_t_c2 ;
reg	bf_ctx_p_1_rg08_t_c3 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_67 ;
reg	[31:0]	M_15_1_t ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_39 ;
reg	[29:0]	TR_01 ;
reg	[15:0]	TR_40 ;
reg	[24:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RL_addr_addr1_i_imm1_instr_t ;
reg	RL_addr_addr1_i_imm1_instr_t_c1 ;
reg	RL_addr_addr1_i_imm1_instr_t_c2 ;
reg	RL_addr_addr1_i_imm1_instr_t_c3 ;
reg	RL_addr_addr1_i_imm1_instr_t_c4 ;
reg	RL_addr_addr1_i_imm1_instr_t_c5 ;
reg	RL_addr_addr1_i_imm1_instr_t_c6 ;
reg	[31:0]	RG_next_pc_op1_PC_word_addr_x_t ;
reg	RG_next_pc_op1_PC_word_addr_x_t_c1 ;
reg	RG_next_pc_op1_PC_word_addr_x_t_c2 ;
reg	RG_next_pc_op1_PC_word_addr_x_t_c3 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	[31:0]	RG_count_l_t ;
reg	RG_count_l_t_c1 ;
reg	RG_count_l_t_c2 ;
reg	[31:0]	TR_70 ;
reg	[31:0]	RG_06_t ;
reg	[31:0]	RG_l_r_t ;
reg	RG_l_r_t_c1 ;
reg	[31:0]	TR_69 ;
reg	[31:0]	RG_10_t ;
reg	[31:0]	RG_10_t1 ;
reg	[31:0]	RG_r_2_t ;
reg	RG_r_2_t_c1 ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_16_t ;
reg	[31:0]	RG_16_t1 ;
reg	[31:0]	RG_r_3_t ;
reg	RG_r_3_t_c1 ;
reg	[31:0]	RG_18_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_22_t ;
reg	[31:0]	RG_22_t1 ;
reg	[31:0]	RG_r_4_t ;
reg	RG_r_4_t_c1 ;
reg	[31:0]	RG_24_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_28_t ;
reg	[31:0]	RG_28_t1 ;
reg	[31:0]	TR_71 ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_34_t ;
reg	[31:0]	RG_34_t1 ;
reg	[11:0]	TR_04 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_i_index_t ;
reg	RG_i_index_t_c1 ;
reg	[31:0]	RG_r_x_t ;
reg	RG_r_x_t_c1 ;
reg	[7:0]	TR_05 ;
reg	[31:0]	RG_l_4_t ;
reg	RG_l_4_t_c1 ;
reg	RG_l_4_t_c2 ;
reg	[10:0]	RG_i2_t ;
reg	[2:0]	TR_06 ;
reg	[1:0]	TR_60 ;
reg	[2:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[1:0]	TR_61 ;
reg	[1:0]	TR_62 ;
reg	[2:0]	TR_42 ;
reg	TR_42_c1 ;
reg	TR_42_c2 ;
reg	[3:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[1:0]	TR_43 ;
reg	[1:0]	TR_44 ;
reg	[2:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[3:0]	TR_09 ;
reg	[4:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	RG_i1_t_c2 ;
reg	RG_i1_t_c3 ;
reg	RG_i1_t_c4 ;
reg	[4:0]	RG_i_t ;
reg	[4:0]	RG_i_1_t ;
reg	[4:0]	RG_i_2_t ;
reg	[4:0]	RG_i_3_t ;
reg	[3:0]	RG_i_4_t ;
reg	RG_i_4_t_c1 ;
reg	[2:0]	TR_11 ;
reg	[3:0]	TR_12 ;
reg	[7:0]	RG_i1_j_t ;
reg	RG_i1_j_t_c1 ;
reg	RG_i1_j_t_c2 ;
reg	RG_i1_j_t_c3 ;
reg	[1:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[2:0]	RG_61_t ;
reg	RG_61_t_c1 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_handled_t ;
reg	FF_handled_t_c1 ;
reg	FF_handled_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_k0_l_value_x_t ;
reg	RG_k0_l_value_x_t_c1 ;
reg	RG_k0_l_value_x_t_c2 ;
reg	RG_k0_l_value_x_t_c3 ;
reg	RG_k0_l_value_x_t_c4 ;
reg	RG_k0_l_value_x_t_c5 ;
reg	RG_k0_l_value_x_t_c6 ;
reg	[31:0]	RG_k0_l_value_x_t1 ;
reg	RG_k0_l_value_x_t_c7 ;
reg	[31:0]	RG_l_5_t ;
reg	RG_l_5_t_c1 ;
reg	[31:0]	RG_k1_r_w1_t ;
reg	RG_k1_r_w1_t_c1 ;
reg	RG_k1_r_w1_t_c2 ;
reg	RG_k1_r_w1_t_c3 ;
reg	RG_k1_r_w1_t_c4 ;
reg	[31:0]	RG_l_length_r_x_t ;
reg	RG_l_length_r_x_t_c1 ;
reg	RG_l_length_r_x_t_c2 ;
reg	RG_l_length_r_x_t_c3 ;
reg	RG_l_length_r_x_t_c4 ;
reg	RG_l_length_r_x_t_c5 ;
reg	RG_l_length_r_x_t_c6 ;
reg	RG_l_length_r_x_t_c7 ;
reg	RG_l_length_r_x_t_c8 ;
reg	RG_l_length_r_x_t_c9 ;
reg	RG_l_length_r_x_t_c10 ;
reg	RG_l_length_r_x_t_c11 ;
reg	RG_72_t ;
reg	RG_72_t_c1 ;
reg	RG_72_t_c2 ;
reg	RG_72_t_c3 ;
reg	[31:0]	RG_bf_ctx_p_index_length_op2_r_t ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c1 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c2 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c3 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c4 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c5 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c6 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c7 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c8 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c9 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c10 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c11 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c12 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c13 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c14 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c15 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c16 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c17 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c18 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c19 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[2:0]	TR_15 ;
reg	[4:0]	RG_i_j_rs1_t ;
reg	RG_i_j_rs1_t_c1 ;
reg	RG_i_j_rs1_t_c2 ;
reg	RG_i_j_rs1_t_c3 ;
reg	[2:0]	TR_47 ;
reg	[3:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[4:0]	RG_i_rs2_t ;
reg	RG_i_rs2_t_c1 ;
reg	[2:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[3:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[4:0]	RG_i_i1_rd_t ;
reg	RG_i_i1_rd_t_c1 ;
reg	RG_i_i1_rd_t_c2 ;
reg	RG_i_i1_rd_t_c3 ;
reg	[1:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[4:0]	RG_i_j_t ;
reg	RG_i_j_t_c1 ;
reg	RG_i_j_t_c2 ;
reg	RG_82_t ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_310_t ;
reg	M_310_t_c1 ;
reg	[7:0]	M_625 ;
reg	M_625_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
reg	[2:0]	F_bf_ctx_write_word_t1 ;
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
reg	TR_68 ;
reg	JF_14 ;
reg	[30:0]	M_295_t ;
reg	M_295_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[3:0]	M_633 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_20 ;
reg	[5:0]	M_634 ;
reg	[13:0]	M_635 ;
reg	M_635_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_51 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	TR_24 ;
reg	TR_24_c1 ;
reg	[5:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[3:0]	lop4u_11i1 ;
reg	[3:0]	incr4u1i1 ;
reg	[4:0]	incr8u_61i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[1:0]	TR_25 ;
reg	[2:0]	addsub8u1i1 ;
reg	addsub8u1i1_c1 ;
reg	[4:0]	TR_26 ;
reg	[6:0]	addsub8u1i2 ;
reg	[1:0]	addsub8u1_f ;
reg	addsub8u1_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[19:0]	TR_52 ;
reg	[20:0]	M_636 ;
reg	M_636_c1 ;
reg	[22:0]	M_637 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	addsub32u2i2_c2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_630 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[6:0]	mod32_32u_pipe_71i1 ;
reg	mod32_32u_pipe_71i1_c1 ;
reg	mod32_32u_pipe_71i1_c2 ;
reg	[10:0]	add12u_121i2 ;
reg	[7:0]	TR_31 ;
reg	[31:0]	rsft32u_321i1 ;
reg	[1:0]	TR_32 ;
reg	[4:0]	rsft32u_321i2 ;
reg	rsft32u_321i2_c1 ;
reg	[4:0]	incr8u_6_51i1 ;
reg	[3:0]	M_632 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_631 ;
reg	M_631_c1 ;
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
reg	[3:0]	bf_ctx_p_0_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_0_ad00_c1 ;
reg	bf_ctx_p_0_ad00_c2 ;
reg	bf_ctx_p_0_ad00_c3 ;
reg	bf_ctx_p_0_ad00_c4 ;
reg	bf_ctx_p_0_ad00_c5 ;
reg	bf_ctx_p_0_ad00_c6 ;
reg	bf_ctx_p_0_ad00_c7 ;
reg	bf_ctx_p_0_ad00_c8 ;
reg	[3:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_0_ad01_c1 ;
reg	bf_ctx_p_0_ad01_c2 ;
reg	[3:0]	bf_ctx_p_0_ad02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_wd02 ;	// line#=computer.cpp:255
reg	[3:0]	bf_ctx_p_1_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad00_c1 ;
reg	bf_ctx_p_1_ad00_c2 ;
reg	bf_ctx_p_1_ad00_c3 ;
reg	bf_ctx_p_1_ad00_c4 ;
reg	bf_ctx_p_1_ad00_c5 ;
reg	bf_ctx_p_1_ad00_c6 ;
reg	bf_ctx_p_1_ad00_c7 ;
reg	bf_ctx_p_1_ad00_c8 ;
reg	[3:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad01_c1 ;
reg	bf_ctx_p_1_ad01_c2 ;
reg	[3:0]	bf_ctx_p_1_ad02 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad02_c1 ;
reg	[31:0]	bf_ctx_p_1_wd02 ;	// line#=computer.cpp:255

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:712
computer_comp32u_1_1_2 INST_comp32u_1_1_2_1 ( .i1(comp32u_1_1_21i1) ,.i2(comp32u_1_1_21i2) ,
	.o1(comp32u_1_1_21ot) );	// line#=computer.cpp:327,328
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:286,293,309
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:327,328,403
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:317,319
computer_incr8u_6_5 INST_incr8u_6_5_1 ( .i1(incr8u_6_51i1) ,.o1(incr8u_6_51ot) );
computer_rsft32u_32 INST_rsft32u_32_1 ( .i1(rsft32u_321i1) ,.i2(rsft32u_321i2) ,
	.o1(rsft32u_321ot) );	// line#=computer.cpp:141,142,158,159,398
				// ,660,663,669,672,735
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,688
				// ,691
computer_add12u_12 INST_add12u_12_1 ( .i1(add12u_121i1) ,.i2(add12u_121i2) ,.o1(add12u_121ot) );	// line#=computer.cpp:450
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_1 ( .i1(mod32_32u_pipe_71i1) ,.i2(mod32_32u_pipe_71i2) ,
	.CLOCK(mod32_32u_pipe_71_clk) ,.o1(mod32_32u_pipe_71ot) );	// line#=computer.cpp:424
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:763
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:635,638
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:309,317,334,641,644
													// ,715,766
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:322,327,328,351,352
						// ,353
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,288,296,309,334,335,349,350,353
						// ,578,596,754,756
computer_addsub8u INST_addsub8u_1 ( .i1(addsub8u1i1) ,.i2(addsub8u1i2) ,.i3(addsub8u1i3) ,
	.i4(addsub8u1_f) ,.o1(addsub8u1ot) );	// line#=computer.cpp:376,399,424
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:317,333
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:377,425
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:376,377,414,439
assign	incr4u1ot_port = incr4u1ot ;
computer_leop8u_1 INST_leop8u_1_1 ( .i1(leop8u_11i1) ,.i2(leop8u_11i2) ,.o1(leop8u_11ot) );	// line#=computer.cpp:376
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:327,328
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:414,436
assign	lop4u_11ot_port = lop4u_11ot ;
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:732,773
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:399,775
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,727,760
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,606
											// ,614,648,656,684,709
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:448,450,451
computer_add4u INST_add4u_1 ( .i1(add4u1i1) ,.i2(add4u1i2) ,.o1(add4u1ot) );	// line#=computer.cpp:436
computer_add2u INST_add2u_1 ( .i1(add2u1i1) ,.i2(add2u1i2) ,.o1(add2u1ot) );	// line#=computer.cpp:423
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
	regs_rg01 or regs_rg00 or RG_i_j_rs1 )	// line#=computer.cpp:19
	case ( RG_i_j_rs1 )
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
always @ ( bf_ctx_p_1_rg08 or RG_k1_r_w1 or U_276 or C_bf_ctx_read_word_1_t or M_01 or 
	U_209 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_209 & M_01 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c3 = ( U_276 & M_01 ) ;	// line#=computer.cpp:382
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )			// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c3 } } & ( RG_k1_r_w1 ^ bf_ctx_p_1_rg08 ) )	// line#=computer.cpp:382
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,382
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( l_1_t1 or U_303 or U_214 or C_bf_ctx_read_word_1_t or M_02 or U_210 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_210 & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c3 = ( U_214 & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c4 = ( U_303 & M_02 ) ;	// line#=computer.cpp:383
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:333
		| ( { 32{ regs_rg11_t_c4 } } & l_1_t1 )			// line#=computer.cpp:383
		) ;	// line#=computer.cpp:333
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,383
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_214 or U_216 or C_bf_ctx_read_word_1_t or M_03 or U_211 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_211 & M_03 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c3 = ( ( U_216 | U_214 ) & M_03 ) ;	// line#=computer.cpp:334
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;	// line#=computer.cpp:334
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,334
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( U_214 or U_216 or M_423 or U_211 or C_bf_ctx_read_word_1_t or M_04 or 
	M_606 or ST1_24d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ( ST1_24d & M_606 ) & M_04 ) ;	// line#=computer.cpp:335
	regs_rg13_t_c3 = ( ( ( ( U_211 & M_423 ) | U_216 ) | U_214 ) & M_04 ) ;	// line#=computer.cpp:335
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
computer_decoder_4to9 INST_decoder_4to9_1 ( .DECODER_in(bf_ctx_p_0_ad02) ,.DECODER_out(bf_ctx_p_0_d02) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_0_rg07 or bf_ctx_p_0_rg06 or bf_ctx_p_0_rg05 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_0_rg03 or bf_ctx_p_0_rg02 or bf_ctx_p_0_rg01 or 
	bf_ctx_p_0_rg00 or bf_ctx_p_0_ad00 )	// line#=computer.cpp:255
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
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_0_rg07 or bf_ctx_p_0_rg06 or bf_ctx_p_0_rg05 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_0_rg03 or bf_ctx_p_0_rg02 or bf_ctx_p_0_rg01 or 
	bf_ctx_p_0_rg00 or bf_ctx_p_0_ad01 )	// line#=computer.cpp:255
	case ( bf_ctx_p_0_ad01 )
	4'h0 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg00 ;
	4'h1 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg01 ;
	4'h2 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg02 ;
	4'h3 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg03 ;
	4'h4 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg04 ;
	4'h5 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg05 ;
	4'h6 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg06 ;
	4'h7 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg07 ;
	4'h8 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg08 ;
	default :
		bf_ctx_p_0_rd01 = 32'hx ;
	endcase
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_wd02 ;
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_wd02 ;
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_wd02 ;
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_wd02 ;
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_wd02 ;
assign	bf_ctx_p_0_rg05_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg05_en )
		bf_ctx_p_0_rg05 <= bf_ctx_p_0_wd02 ;
assign	bf_ctx_p_0_rg06_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg06_en )
		bf_ctx_p_0_rg06 <= bf_ctx_p_0_wd02 ;
assign	bf_ctx_p_0_rg07_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg07_en )
		bf_ctx_p_0_rg07 <= bf_ctx_p_0_wd02 ;
assign	M_05 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [0] ) ;
always @ ( l_t2 or U_399 or RG_l_4 or M_05 or U_164 or bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or 
	bf_ctx_p_0_we02 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_0_rg08_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [0] ) ;
	bf_ctx_p_0_rg08_t_c2 = ( U_164 & M_05 ) ;	// line#=computer.cpp:438
	bf_ctx_p_0_rg08_t_c3 = ( U_399 & M_05 ) ;	// line#=computer.cpp:382,438
	bf_ctx_p_0_rg08_t = ( ( { 32{ bf_ctx_p_0_rg08_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg08_t_c2 } } & RG_l_4 )	// line#=computer.cpp:438
		| ( { 32{ bf_ctx_p_0_rg08_t_c3 } } & l_t2 )	// line#=computer.cpp:382,438
		) ;
	end
assign	bf_ctx_p_0_rg08_en = ( bf_ctx_p_0_rg08_t_c1 | bf_ctx_p_0_rg08_t_c2 | bf_ctx_p_0_rg08_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg08_en )
		bf_ctx_p_0_rg08 <= bf_ctx_p_0_rg08_t ;	// line#=computer.cpp:255,382,438
computer_decoder_4to9 INST_decoder_4to9_2 ( .DECODER_in(bf_ctx_p_1_ad02) ,.DECODER_out(bf_ctx_p_1_d02) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_1_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_1_rg06 or bf_ctx_p_1_rg05 or 
	bf_ctx_p_1_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_1_rg02 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_1_rg00 or bf_ctx_p_1_ad00 )	// line#=computer.cpp:255
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
always @ ( bf_ctx_p_1_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_1_rg06 or bf_ctx_p_1_rg05 or 
	bf_ctx_p_1_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_1_rg02 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_1_rg00 or bf_ctx_p_1_ad01 )	// line#=computer.cpp:255
	case ( bf_ctx_p_1_ad01 )
	4'h0 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg00 ;
	4'h1 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg01 ;
	4'h2 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg02 ;
	4'h3 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg03 ;
	4'h4 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg04 ;
	4'h5 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg05 ;
	4'h6 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg06 ;
	4'h7 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg07 ;
	4'h8 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg08 ;
	default :
		bf_ctx_p_1_rd01 = 32'hx ;
	endcase
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_wd02 ;
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_wd02 ;
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_wd02 ;
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_wd02 ;
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_wd02 ;
assign	bf_ctx_p_1_rg05_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg05_en )
		bf_ctx_p_1_rg05 <= bf_ctx_p_1_wd02 ;
assign	bf_ctx_p_1_rg06_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg06_en )
		bf_ctx_p_1_rg06 <= bf_ctx_p_1_wd02 ;
assign	bf_ctx_p_1_rg07_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg07_en )
		bf_ctx_p_1_rg07 <= bf_ctx_p_1_wd02 ;
assign	M_06 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [0] ) ;
always @ ( RG_l_1 or U_399 or RG_l_length_r_x or M_06 or U_164 or bf_ctx_p_1_wd02 or 
	bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_1_rg08_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [0] ) ;
	bf_ctx_p_1_rg08_t_c2 = ( U_164 & M_06 ) ;	// line#=computer.cpp:439
	bf_ctx_p_1_rg08_t_c3 = ( U_399 & M_06 ) ;	// line#=computer.cpp:439
	bf_ctx_p_1_rg08_t = ( ( { 32{ bf_ctx_p_1_rg08_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg08_t_c2 } } & RG_l_length_r_x )	// line#=computer.cpp:439
		| ( { 32{ bf_ctx_p_1_rg08_t_c3 } } & RG_l_1 )		// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_1_rg08_en = ( bf_ctx_p_1_rg08_t_c1 | bf_ctx_p_1_rg08_t_c2 | bf_ctx_p_1_rg08_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg08_en )
		bf_ctx_p_1_rg08 <= bf_ctx_p_1_rg08_t ;	// line#=computer.cpp:255,439
always @ ( posedge CLOCK )	// line#=computer.cpp:265,288,289
	RG_81 <= C_24 ;
assign	l_1_t = ( regs_rg10 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_i_imm1_instr [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:562,572,575,829
always @ ( FF_take or RG_count_l )	// line#=computer.cpp:627
	case ( RG_count_l )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_321ot or RG_count_l )	// line#=computer.cpp:658
	case ( RG_count_l )
	32'h00000000 :
		val2_t4 = { rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7:0] } ;	// line#=computer.cpp:86,141,142,660
	32'h00000001 :
		val2_t4 = { rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15:0] } ;	// line#=computer.cpp:86,158,159,663
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,666
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u_321ot [7:0] } ;	// line#=computer.cpp:141,142,669
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u_321ot [15:0] } ;	// line#=computer.cpp:158,159,672
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:657
	endcase
always @ ( FF_take )	// line#=computer.cpp:712
	case ( FF_take )
	1'h1 :
		TR_67 = 1'h1 ;
	1'h0 :
		TR_67 = 1'h0 ;
	default :
		TR_67 = 1'hx ;
	endcase
assign	l_4_t = ( RG_l_4 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
always @ ( bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or RG_i_index )	// line#=computer.cpp:287
	case ( RG_i_index [0] )
	1'h0 :
		M_15_1_t = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:287
	1'h1 :
		M_15_1_t = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:287
	default :
		M_15_1_t = 32'hx ;
	endcase
assign	CT_70 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:267,277,288,289,296
								// ,297
assign	CT_71 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,288,289,296
											// ,297
assign	JF_18 = ( RG_i_rs2 [2:0] == 3'h2 ) ;
assign	l_1_t1 = ( ( RG_l_5 ^ RG_bf_ctx_p_index_length_op2_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	JF_19 = ( RG_i_i1_rd == 5'h03 ) ;
assign	JF_20 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_i_i1_rd == 5'h00 ) | 
	( RG_i_i1_rd == 5'h01 ) ) | ( RG_i_i1_rd == 5'h02 ) ) | ( RG_i_i1_rd == 5'h03 ) ) | 
	( RG_i_i1_rd == 5'h04 ) ) | ( RG_i_i1_rd == 5'h05 ) ) | ( RG_i_i1_rd == 5'h06 ) ) | 
	( RG_i_i1_rd == 5'h07 ) ) | ( RG_i_i1_rd == 5'h08 ) ) | ( RG_i_i1_rd == 5'h09 ) ) | 
	( RG_i_i1_rd == 5'h0a ) ) | ( RG_i_i1_rd == 5'h0b ) ) | ( RG_i_i1_rd == 5'h0c ) ) | 
	( RG_i_i1_rd == 5'h0d ) ) | ( RG_i_i1_rd == 5'h0e ) ) | ( RG_i_i1_rd == 5'h0f ) ) | 
	( RG_i_i1_rd == 5'h10 ) ) | ( RG_i_i1_rd == 5'h11 ) ) | ( RG_i_i1_rd == 5'h12 ) ) | 
	( RG_i_i1_rd == 5'h13 ) ) | ( RG_i_i1_rd == 5'h14 ) ) | ( RG_i_i1_rd == 5'h15 ) ) | 
	( RG_i_i1_rd == 5'h16 ) ) | ( RG_i_i1_rd == 5'h17 ) ) ;
assign	JF_21 = ( RG_i_i1_rd == 5'h02 ) ;
assign	JF_22 = ( ( RG_i_i1_rd == 5'h16 ) | ( RG_i_i1_rd == 5'h17 ) ) ;
assign	JF_23 = ( ( RG_i_i1_rd == 5'h00 ) | ( RG_i_i1_rd == 5'h01 ) ) ;
assign	JF_24 = ( ( RG_i_i1_rd == 5'h0c ) | ( RG_i_i1_rd == 5'h0d ) ) ;
assign	JF_25 = ( ( RG_i_i1_rd == 5'h04 ) | ( RG_i_i1_rd == 5'h05 ) ) ;
assign	JF_26 = ( ( RG_i_i1_rd == 5'h0a ) | ( RG_i_i1_rd == 5'h0b ) ) ;
assign	JF_27 = ( ( RG_i_i1_rd == 5'h06 ) | ( RG_i_i1_rd == 5'h07 ) ) ;
assign	JF_28 = ( ( RG_i_i1_rd == 5'h10 ) | ( RG_i_i1_rd == 5'h11 ) ) ;
assign	JF_29 = ( ( RG_i_i1_rd == 5'h08 ) | ( RG_i_i1_rd == 5'h09 ) ) ;
assign	JF_30 = ( ( RG_i_i1_rd == 5'h0e ) | ( RG_i_i1_rd == 5'h0f ) ) ;
assign	JF_31 = ( ( RG_i_i1_rd == 5'h12 ) | ( RG_i_i1_rd == 5'h13 ) ) ;
assign	l_t2 = ( RG_bf_ctx_p_index_length_op2_r ^ bf_ctx_p_1_rg08 ) ;	// line#=computer.cpp:382
assign	add4u1i1 = RG_i1_j [3:0] ;	// line#=computer.cpp:436
assign	add4u1i2 = 2'h2 ;	// line#=computer.cpp:436
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:309
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:327,328
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:327,328
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	addsub32u_321i1 = RG_i_index ;	// line#=computer.cpp:317,319
assign	addsub32u_321i2 = RG_index_1 ;	// line#=computer.cpp:317,319
assign	addsub32u_321i3 = 1'h1 ;	// line#=computer.cpp:317,319
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:327,328,889,890
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:327,328
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_i_imm1_instr [17:2] ;	// line#=computer.cpp:562
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_517 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_513 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_519 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_521 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_523 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_481 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_525 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_503 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_527 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_467 ) ;	// line#=computer.cpp:562,570,581
assign	M_445 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_467 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_481 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_503 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_513 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_517 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_519 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_521 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_523 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_525 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_527 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_529 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_499 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_439 ) ;	// line#=computer.cpp:562,572,627
assign	M_420 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_439 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_451 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_455 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_473 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_499 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_420 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_455 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_451 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_473 ) ;	// line#=computer.cpp:562,572,658
assign	M_431 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_420 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_455 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_482 ) ;	// line#=computer.cpp:562,572,707
assign	M_482 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_482 ) ;	// line#=computer.cpp:562,572,751
assign	U_54 = ( ST1_04d & M_518 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_514 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_520 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_522 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_524 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_483 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_526 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_504 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_528 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_530 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_468 ) ;	// line#=computer.cpp:581
assign	M_446 = ~|( RG_r ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_468 = ~|( RG_r ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_483 = ~|( RG_r ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_504 = ~|( RG_r ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_514 = ~|( RG_r ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_518 = ~|( RG_r ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_520 = ~|( RG_r ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_522 = ~|( RG_r ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_524 = ~|( RG_r ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_526 = ~|( RG_r ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_528 = ~|( RG_r ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_530 = ~|( RG_r ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_66 = ( ST1_04d & M_613 ) ;	// line#=computer.cpp:581
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:595
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_421 = ~|RG_count_l ;	// line#=computer.cpp:658,686,707,751
assign	M_432 = ~|( RG_count_l ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_452 = ~|( RG_count_l ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_456 = ~|( RG_count_l ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_474 = ~|( RG_count_l ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_537 = |RG_i_i1_rd ;	// line#=computer.cpp:615,675,739,785
assign	U_84 = ( U_61 & M_421 ) ;	// line#=computer.cpp:707
assign	U_91 = ( U_61 & M_474 ) ;	// line#=computer.cpp:707
assign	U_93 = ( U_91 & ( ~RL_addr_addr1_i_imm1_instr [23] ) ) ;	// line#=computer.cpp:730
assign	U_95 = ( U_62 & M_421 ) ;	// line#=computer.cpp:751
assign	U_100 = ( U_62 & M_474 ) ;	// line#=computer.cpp:751
assign	U_103 = ( U_95 & RL_addr_addr1_i_imm1_instr [23] ) ;	// line#=computer.cpp:753
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_i_imm1_instr [23] ) ) ;	// line#=computer.cpp:753
assign	U_106 = ( U_100 & ( ~RL_addr_addr1_i_imm1_instr [23] ) ) ;	// line#=computer.cpp:772
assign	U_108 = ( U_65 & FF_take ) ;	// line#=computer.cpp:829
assign	U_113 = ( ST1_04d & ( ~M_534 ) ) ;
assign	C_05 = ( ( ( ~FF_handled ) & ( ~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) ) & 
	M_536 ) ;	// line#=computer.cpp:835
assign	U_122 = ( ST1_05d & C_05 ) ;	// line#=computer.cpp:835
assign	C_06 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|regs_rg05 ) ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:403,836
assign	U_124 = ( U_122 & C_06 ) ;	// line#=computer.cpp:403
assign	U_125 = ( U_122 & ( ~C_06 ) ) ;	// line#=computer.cpp:403
assign	U_128 = ( ST1_07d & RG_i1_j [2] ) ;	// line#=computer.cpp:423
assign	U_130 = ( ST1_09d & C_10 ) ;	// line#=computer.cpp:397
assign	U_131 = ( ST1_09d & ( ~C_10 ) ) ;	// line#=computer.cpp:397
assign	U_132 = ( ST1_10d & FF_take ) ;	// line#=computer.cpp:423
assign	U_133 = ( ST1_10d & ( ~FF_take ) ) ;	// line#=computer.cpp:423
assign	U_138 = ( ST1_11d & add2u1ot [2] ) ;	// line#=computer.cpp:423
assign	U_140 = ( ST1_14d & C_10 ) ;	// line#=computer.cpp:397
assign	U_141 = ( ST1_14d & ( ~C_10 ) ) ;	// line#=computer.cpp:397
assign	U_142 = ( ST1_15d & FF_take ) ;	// line#=computer.cpp:423
assign	U_143 = ( ST1_15d & ( ~FF_take ) ) ;	// line#=computer.cpp:423
assign	U_144 = ( U_143 & RG_72 ) ;	// line#=computer.cpp:414
assign	U_145 = ( U_143 & ( ~RG_72 ) ) ;	// line#=computer.cpp:414
assign	C_10 = ~|RG_index_2 [6:2] ;	// line#=computer.cpp:397
assign	U_152 = ( ST1_16d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_153 = ( ST1_16d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_156 = ( ST1_17d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_164 = ( ST1_20d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_165 = ( ST1_20d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_168 = ( ST1_21d & B_02_t5 ) ;
assign	U_169 = ( ST1_21d & ( ~B_02_t5 ) ) ;
assign	C_13 = ( ( ( ~handled_t3 ) & M_433 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_170 = ( U_169 & C_13 ) ;	// line#=computer.cpp:888
assign	U_171 = ( U_169 & ( ~C_13 ) ) ;	// line#=computer.cpp:888
assign	M_542 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_14 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_542 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:327,328,889,890
assign	M_433 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_15 = ( ( ( ~handled_t2 ) & M_433 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_174 = ( ST1_21d & C_15 ) ;	// line#=computer.cpp:883
assign	U_175 = ( ST1_21d & ( ~C_15 ) ) ;	// line#=computer.cpp:883
assign	C_16 = ( ( ( M_542 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_177 = ( U_174 & ( ~C_16 ) ) ;	// line#=computer.cpp:309
assign	C_17 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_179 = ( U_177 & ( ~C_17 ) ) ;	// line#=computer.cpp:313
assign	C_18 = |regs_rg06 ;	// line#=computer.cpp:317,884,885
assign	M_536 = ~|RG_funct7 ;	// line#=computer.cpp:835,879
assign	C_19 = ( M_611 & M_536 ) ;	// line#=computer.cpp:879
assign	M_611 = ( ( ~FF_handled ) & M_433 ) ;	// line#=computer.cpp:879,893
assign	C_21 = ( M_611 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_199 = ( ST1_23d & M_457 ) ;
assign	M_457 = ~|( RG_i_j [1:0] ^ 2'h1 ) ;
assign	U_202 = ( ST1_23d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_203 = ( U_202 & C_24 ) ;	// line#=computer.cpp:265,288,289
assign	U_204 = ( U_202 & ( ~C_24 ) ) ;	// line#=computer.cpp:265,288,289
assign	U_205 = ( U_204 & CT_70 ) ;	// line#=computer.cpp:267,288,289
assign	U_206 = ( U_204 & ( ~CT_70 ) ) ;	// line#=computer.cpp:267,288,289
assign	U_207 = ( U_206 & CT_71 ) ;	// line#=computer.cpp:269,288,289
assign	U_208 = ( U_206 & ( ~CT_71 ) ) ;	// line#=computer.cpp:269,288,289
assign	M_422 = ~|RG_i_j [1:0] ;
assign	U_209 = ( ST1_24d & M_422 ) ;
assign	U_210 = ( ST1_24d & M_457 ) ;
assign	M_434 = ~|( RG_i_j [1:0] ^ 2'h2 ) ;
assign	U_211 = ( ST1_24d & M_434 ) ;
assign	M_606 = ~( ( M_422 | M_457 ) | M_434 ) ;
assign	U_214 = ( U_209 & M_423 ) ;	// line#=computer.cpp:333
assign	U_215 = ( U_210 & RG_72 ) ;	// line#=computer.cpp:333,334,335
assign	M_423 = ~RG_72 ;	// line#=computer.cpp:333,334,335
assign	U_216 = ( U_210 & M_423 ) ;	// line#=computer.cpp:334
assign	U_217 = ( U_211 & RG_72 ) ;	// line#=computer.cpp:333,334,335
assign	U_219 = ( ST1_24d & FF_take ) ;	// line#=computer.cpp:286
assign	U_231 = ( ST1_25d & M_424 ) ;
assign	U_232 = ( ST1_25d & M_459 ) ;
assign	U_233 = ( ST1_25d & M_435 ) ;
assign	U_234 = ( ST1_25d & M_484 ) ;
assign	M_424 = ~|RG_61 ;
assign	M_435 = ~|( RG_61 ^ 3'h2 ) ;
assign	M_459 = ~|( RG_61 ^ 3'h1 ) ;
assign	M_484 = ~|( RG_61 ^ 3'h3 ) ;
assign	U_235 = ( ST1_25d & ( ~M_609 ) ) ;
assign	U_236 = ( U_231 & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_237 = ( U_231 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_239 = ( U_236 & ( ~M_540 ) ) ;	// line#=computer.cpp:317,318
assign	U_242 = ( U_237 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	U_244 = ( U_233 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_246 = ( U_235 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:448
assign	U_247 = ( U_235 & add12u1ot [10] ) ;	// line#=computer.cpp:448
assign	U_248 = ( U_246 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_250 = ( ST1_25d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:293
assign	U_251 = ( ST1_25d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_252 = ( U_250 & ( ~RG_index [0] ) ) ;	// line#=computer.cpp:294
assign	U_253 = ( U_250 & RG_index [0] ) ;	// line#=computer.cpp:294
assign	C_24 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:265,275,288,289,296
					// ,297
assign	U_255 = ( U_251 & ( ~C_24 ) ) ;	// line#=computer.cpp:275,297
assign	U_257 = ( U_255 & ( ~CT_70 ) ) ;	// line#=computer.cpp:277,297
assign	U_268 = ( ST1_26d & M_436 ) ;
assign	M_436 = ~|( RG_i_rs2 [2:0] ^ 3'h2 ) ;
assign	U_270 = ( ST1_26d & ( ~( ( ( ( ~|RG_i_rs2 [2:0] ) | ( ~|( RG_i_rs2 [2:0] ^ 
	3'h1 ) ) ) | M_436 ) | ( ~|( RG_i_rs2 [2:0] ^ 3'h3 ) ) ) ) ) ;
assign	U_276 = ( ST1_27d & ( ~|( RG_i1 ^ 5'h03 ) ) ) ;
assign	U_299 = ( ST1_27d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_302 = ( ST1_28d & M_437 ) ;
assign	U_303 = ( ST1_28d & M_487 ) ;
assign	U_305 = ( ST1_28d & M_476 ) ;
assign	U_307 = ( ST1_28d & M_441 ) ;
assign	U_309 = ( ST1_28d & M_508 ) ;
assign	U_311 = ( ST1_28d & M_470 ) ;
assign	U_313 = ( ST1_28d & M_480 ) ;
assign	U_315 = ( ST1_28d & M_448 ) ;
assign	U_317 = ( ST1_28d & M_494 ) ;
assign	U_319 = ( ST1_28d & M_506 ) ;
assign	U_321 = ( ST1_28d & M_472 ) ;
assign	U_323 = ( ST1_28d & M_516 ) ;
assign	M_437 = ~|( RG_i_i1_rd ^ 5'h02 ) ;
assign	M_441 = ~|( RG_i_i1_rd ^ 5'h07 ) ;
assign	M_448 = ~|( RG_i_i1_rd ^ 5'h0f ) ;
assign	M_470 = ~|( RG_i_i1_rd ^ 5'h0b ) ;
assign	M_472 = ~|( RG_i_i1_rd ^ 5'h15 ) ;
assign	M_476 = ~|( RG_i_i1_rd ^ 5'h05 ) ;
assign	M_480 = ~|( RG_i_i1_rd ^ 5'h0d ) ;
assign	M_487 = ~|( RG_i_i1_rd ^ 5'h03 ) ;
assign	M_494 = ~|( RG_i_i1_rd ^ 5'h11 ) ;
assign	M_506 = ~|( RG_i_i1_rd ^ 5'h13 ) ;
assign	M_508 = ~|( RG_i_i1_rd ^ 5'h09 ) ;
assign	M_516 = ~|( RG_i_i1_rd ^ 5'h17 ) ;
assign	U_325 = ( ST1_28d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_427 | 
	M_462 ) | M_437 ) | M_487 ) | M_454 ) | M_476 ) | M_501 ) | M_441 ) | M_478 ) | 
	M_508 ) | M_496 ) | M_470 ) | M_444 ) | M_480 ) | M_510 ) | M_448 ) | M_490 ) | 
	M_494 ) | M_498 ) | M_506 ) | M_450 ) | M_472 ) | M_512 ) | M_516 ) | M_492 ) ) ) ;
assign	U_327 = ( ST1_28d & ( ~FF_take ) ) ;	// line#=computer.cpp:345
assign	U_360 = ( ST1_32d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_361 = ( ST1_32d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_366 = ( ST1_33d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_367 = ( ST1_33d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_368 = ( U_366 & RG_i_j_rs1 [0] ) ;	// line#=computer.cpp:377
assign	U_369 = ( U_366 & ( ~RG_i_j_rs1 [0] ) ) ;	// line#=computer.cpp:377
assign	U_376 = ( ST1_34d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_377 = ( ST1_34d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_382 = ( ST1_35d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_383 = ( ST1_35d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_384 = ( U_382 & RG_i_3 [0] ) ;	// line#=computer.cpp:377
assign	U_385 = ( U_382 & ( ~RG_i_3 [0] ) ) ;	// line#=computer.cpp:377
assign	U_392 = ( ST1_36d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_393 = ( ST1_36d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_398 = ( ST1_37d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_399 = ( ST1_37d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_400 = ( U_398 & RG_i_2 [0] ) ;	// line#=computer.cpp:377
assign	U_401 = ( U_398 & ( ~RG_i_2 [0] ) ) ;	// line#=computer.cpp:377
assign	U_406 = ( U_399 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_407 = ( U_399 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_412 = ( ST1_38d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_413 = ( ST1_38d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_418 = ( ST1_39d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_419 = ( ST1_39d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_422 = ( ST1_40d & RG_i_i1_rd [0] ) ;	// line#=computer.cpp:377
assign	U_423 = ( ST1_40d & ( ~RG_i_i1_rd [0] ) ) ;	// line#=computer.cpp:377
assign	U_428 = ( ST1_41d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_429 = ( ST1_41d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_435 = ( ST1_42d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_438 = ( ST1_43d & RG_i_i1_rd [0] ) ;	// line#=computer.cpp:377
assign	U_439 = ( ST1_43d & ( ~RG_i_i1_rd [0] ) ) ;	// line#=computer.cpp:377
always @ ( addsub32u1ot or U_242 or bf_ctx_load_next_t1 or ST1_21d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_21d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_242 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_21d | U_242 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_525 )
	TR_39 = ( { 16{ M_525 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_544 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:562,572,707
always @ ( add32s1ot or M_544 or TR_39 or M_572 )
	TR_01 = ( ( { 30{ M_572 } } & { 14'h0000 , TR_39 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_544 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
always @ ( M_625 or RG_i1_j or M_581 )
	TR_40 = ( { 16{ M_581 } } & { RG_i1_j , M_625 } )	// line#=computer.cpp:424
		 ;	// line#=computer.cpp:415
assign	M_571 = ( ( ( ( ( ( ( U_12 & M_473 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:562,572,707
assign	M_582 = ( M_578 | U_143 ) ;	// line#=computer.cpp:562,572,707
always @ ( TR_40 or U_142 or U_132 or M_582 or imem_arg_MEMB32W65536_RD1 or M_571 )
	begin
	TR_02_c1 = ( ( M_582 | U_132 ) | U_142 ) ;	// line#=computer.cpp:415,424
	TR_02 = ( ( { 25{ M_571 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:562
		| ( { 25{ TR_02_c1 } } & { 9'h000 , TR_40 } )			// line#=computer.cpp:415,424
		) ;
	end
assign	M_545 = ( ST1_04d & U_58 ) ;	// line#=computer.cpp:562,572,707
assign	M_556 = ( ST1_16d | ST1_22d ) ;	// line#=computer.cpp:562,572,707
always @ ( RG_next_pc_op1_PC_word_addr_x or M_556 or M_310_t or M_545 )
	TR_03 = ( ( { 31{ M_545 } } & M_310_t )
		| ( { 31{ M_556 } } & RG_next_pc_op1_PC_word_addr_x [31:1] )	// line#=computer.cpp:925
		) ;
always @ ( i_t1 or U_169 or RG_next_pc_op1_PC_word_addr_x or TR_03 or M_556 or M_545 or 
	U_57 or RG_k0_l_value_x or U_66 or U_65 or U_64 or M_446 or U_62 or U_61 or 
	U_60 or U_59 or U_55 or U_54 or ST1_04d or TR_02 or U_142 or U_132 or M_582 or 
	M_571 or add32s1ot or TR_01 or M_544 or M_572 or imem_arg_MEMB32W65536_RD1 or 
	M_439 or M_499 or M_451 or M_420 or U_12 )	// line#=computer.cpp:562,572,581,707
	begin
	RL_addr_addr1_i_imm1_instr_t_c1 = ( ( ( ( U_12 & M_420 ) | ( U_12 & M_451 ) ) | 
		( U_12 & M_499 ) ) | ( U_12 & M_439 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_i_imm1_instr_t_c2 = ( M_572 | M_544 ) ;	// line#=computer.cpp:86,91,97,118,606
								// ,656,684
	RL_addr_addr1_i_imm1_instr_t_c3 = ( ( ( M_571 | M_582 ) | U_132 ) | U_142 ) ;	// line#=computer.cpp:415,424,562
	RL_addr_addr1_i_imm1_instr_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | U_55 ) | 
		U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_446 ) ) | U_64 ) | 
		U_65 ) | U_66 ) ) ;	// line#=computer.cpp:578
	RL_addr_addr1_i_imm1_instr_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,614,617
	RL_addr_addr1_i_imm1_instr_t_c6 = ( M_545 | M_556 ) ;	// line#=computer.cpp:925
	RL_addr_addr1_i_imm1_instr_t = ( ( { 32{ RL_addr_addr1_i_imm1_instr_t_c1 } } & 
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )							// line#=computer.cpp:86,91,562,704
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c2 } } & { TR_01 , add32s1ot [1:0] } )			// line#=computer.cpp:86,91,97,118,606
														// ,656,684
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c3 } } & { 7'h00 , TR_02 } )				// line#=computer.cpp:415,424,562
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c4 } } & RG_k0_l_value_x )				// line#=computer.cpp:578
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )										// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c6 } } & { TR_03 , RG_next_pc_op1_PC_word_addr_x [0] } )	// line#=computer.cpp:925
		| ( { 32{ U_169 } } & i_t1 ) ) ;
	end
assign	RL_addr_addr1_i_imm1_instr_en = ( RL_addr_addr1_i_imm1_instr_t_c1 | RL_addr_addr1_i_imm1_instr_t_c2 | 
	RL_addr_addr1_i_imm1_instr_t_c3 | RL_addr_addr1_i_imm1_instr_t_c4 | RL_addr_addr1_i_imm1_instr_t_c5 | 
	RL_addr_addr1_i_imm1_instr_t_c6 | U_169 ) ;	// line#=computer.cpp:562,572,581,707
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,581,707
	if ( RESET )
		RL_addr_addr1_i_imm1_instr <= 32'h00000000 ;
	else if ( RL_addr_addr1_i_imm1_instr_en )
		RL_addr_addr1_i_imm1_instr <= RL_addr_addr1_i_imm1_instr_t ;	// line#=computer.cpp:86,91,97,118,415
										// ,424,562,572,578,581,606,614,617
										// ,656,684,704,707,925
always @ ( RG_k0_l_value_x or ST1_20d or RG_l_length_r_x or ST1_42d or ST1_39d or 
	ST1_37d or ST1_22d or U_168 or ST1_04d or addsub32u2ot or U_32 or U_31 or 
	RL_addr_addr1_i_imm1_instr or U_169 or ST1_19d or ST1_05d or U_09 or U_07 or 
	U_06 or regs_rd01 or U_13 )
	begin
	RG_next_pc_op1_PC_word_addr_x_t_c1 = ( ( ( ( ( U_06 | U_07 ) | U_09 ) | ST1_05d ) | 
		ST1_19d ) | U_169 ) ;
	RG_next_pc_op1_PC_word_addr_x_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_next_pc_op1_PC_word_addr_x_t_c3 = ( ( ( ( ( ST1_04d | U_168 ) | ST1_22d ) | 
		ST1_37d ) | ST1_39d ) | ST1_42d ) ;
	RG_next_pc_op1_PC_word_addr_x_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:748
		| ( { 32{ RG_next_pc_op1_PC_word_addr_x_t_c1 } } & RL_addr_addr1_i_imm1_instr )
		| ( { 32{ RG_next_pc_op1_PC_word_addr_x_t_c2 } } & { 16'h0000 , addsub32u2ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ RG_next_pc_op1_PC_word_addr_x_t_c3 } } & RG_l_length_r_x )
		| ( { 32{ ST1_20d } } & RG_k0_l_value_x ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_x_en = ( U_13 | RG_next_pc_op1_PC_word_addr_x_t_c1 | 
	RG_next_pc_op1_PC_word_addr_x_t_c2 | RG_next_pc_op1_PC_word_addr_x_t_c3 | 
	ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_op1_PC_word_addr_x <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_x_en )
		RG_next_pc_op1_PC_word_addr_x <= RG_next_pc_op1_PC_word_addr_x_t ;	// line#=computer.cpp:180,189,199,208,748
always @ ( RG_r_w1 or ST1_25d or RG_k1_r_w1 or ST1_21d or ST1_19d or ST1_05d or 
	ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_r_t_c1 = ( ( ( ST1_04d | ST1_05d ) | ST1_19d ) | ST1_21d ) ;
	RG_r_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:562,570,581
		| ( { 32{ RG_r_t_c1 } } & RG_k1_r_w1 )
		| ( { 32{ ST1_25d } } & RG_r_w1 ) ) ;
	end
assign	RG_r_en = ( ST1_03d | RG_r_t_c1 | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:562,570,581
always @ ( regs_rg06 or ST1_21d or bf_ctx_p_0_rd00 or ST1_08d or RG_l_5 or ST1_25d or 
	ST1_22d or ST1_04d or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_11 or 
	U_10 or U_09 )
	begin
	RG_count_l_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
	RG_count_l_t_c2 = ( ( ST1_04d | ST1_22d ) | ST1_25d ) ;
	RG_count_l_t = ( ( { 32{ RG_count_l_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
														// ,707,751
		| ( { 32{ RG_count_l_t_c2 } } & RG_l_5 )
		| ( { 32{ ST1_08d } } & bf_ctx_p_0_rd00 )							// line#=computer.cpp:425
		| ( { 32{ ST1_21d } } & regs_rg06 )								// line#=computer.cpp:889,890
		) ;
	end
assign	RG_count_l_en = ( RG_count_l_t_c1 | RG_count_l_t_c2 | ST1_08d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RG_count_l_en )
		RG_count_l <= RG_count_l_t ;	// line#=computer.cpp:425,562,572,627,658
						// ,686,707,751,889,890
assign	RG_r_1_en = ( ( ( ( ST1_16d | ST1_17d ) | ST1_18d ) | ST1_32d ) | ST1_33d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:368
	if ( RG_r_1_en )
		RG_r_1 <= RG_bf_ctx_p_index_length_op2_r ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or addsub8u1ot )	// line#=computer.cpp:376,378
	case ( addsub8u1ot [0] )
	1'h0 :
		TR_70 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	1'h1 :
		TR_70 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	default :
		TR_70 = 32'hx ;
	endcase
always @ ( TR_70 or U_368 or bf_ctx_p_1_rg00 or U_153 )
	RG_06_t = ( ( { 32{ U_153 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ U_368 } } & TR_70 )	// line#=computer.cpp:376,378
		) ;
assign	RG_06_en = ( U_153 | U_368 ) ;
always @ ( posedge CLOCK )
	if ( RG_06_en )
		RG_06 <= RG_06_t ;	// line#=computer.cpp:376,378
always @ ( RG_10 or U_309 or C_accel_bf_ctx_f_1_t2 or RG_08 or RG_l_r or U_307 or 
	RG_l_length_r_x or ST1_18d or U_156 or RG_bf_ctx_p_index_length_op2_r or 
	U_152 or l_4_t or U_153 )
	begin
	RG_l_r_t_c1 = ( U_156 | ST1_18d ) ;
	RG_l_r_t = ( ( { 32{ U_153 } } & l_4_t )					// line#=computer.cpp:367
		| ( { 32{ U_152 } } & RG_bf_ctx_p_index_length_op2_r )
		| ( { 32{ RG_l_r_t_c1 } } & RG_l_length_r_x )
		| ( { 32{ U_307 } } & ( ( RG_l_r ^ RG_08 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_309 } } & ( ( RG_l_r ^ RG_10 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
	end
assign	RG_l_r_en = ( U_153 | U_152 | RG_l_r_t_c1 | U_307 | U_309 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_en )
		RG_l_r <= RG_l_r_t ;	// line#=computer.cpp:367,380
assign	RG_08_en = U_369 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:376,380
	if ( RG_08_en )
		RG_08 <= TR_70 ;
always @ ( bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or incr8u_6_51ot )	// line#=computer.cpp:378
	case ( incr8u_6_51ot [0] )
	1'h0 :
		TR_69 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:378
	1'h1 :
		TR_69 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:378
	default :
		TR_69 = 32'hx ;
	endcase
assign	RG_09_en = U_360 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_09_en )
		RG_09 <= TR_69 ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_57 )	// line#=computer.cpp:380
	case ( RG_57 [0] )
	1'h0 :
		RG_10_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	1'h1 :
		RG_10_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	default :
		RG_10_t1 = 32'hx ;
	endcase
always @ ( RG_10_t1 or U_361 )
	RG_10_t = ( { 32{ U_361 } } & RG_10_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_10_en = U_361 ;
always @ ( posedge CLOCK )
	if ( RG_10_en )
		RG_10 <= RG_10_t ;	// line#=computer.cpp:380
always @ ( RG_l_length_r_x or ST1_43d or RG_bf_ctx_p_index_length_op2_r or ST1_39d or 
	ST1_38d )
	begin
	RG_r_2_t_c1 = ( ST1_38d | ST1_39d ) ;
	RG_r_2_t = ( ( { 32{ RG_r_2_t_c1 } } & RG_bf_ctx_p_index_length_op2_r )
		| ( { 32{ ST1_43d } } & RG_l_length_r_x ) ) ;
	end
assign	RG_r_2_en = ( RG_r_2_t_c1 | ST1_43d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;
assign	RG_12_en = U_438 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_12_en )
		RG_12 <= TR_71 ;
always @ ( bf_ctx_p_0_rg00 or l_t2 or U_407 or RG_16 or U_313 or C_accel_bf_ctx_f_1_t2 or 
	RG_14 or RG_l or U_311 or l_4_t or U_270 )
	RG_l_t = ( ( { 32{ U_270 } } & l_4_t )						// line#=computer.cpp:367
		| ( { 32{ U_311 } } & ( ( RG_l ^ RG_14 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_313 } } & ( ( RG_l ^ RG_16 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_407 } } & ( l_t2 ^ bf_ctx_p_0_rg00 ) )			// line#=computer.cpp:367,382
		) ;
assign	RG_l_en = ( U_270 | U_311 | U_313 | U_407 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380,382
assign	RG_14_en = U_439 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_14_en )
		RG_14 <= TR_71 ;
assign	RG_15_en = U_412 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_15_en )
		RG_15 <= TR_69 ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_51 )	// line#=computer.cpp:380
	case ( RG_51 [0] )
	1'h0 :
		RG_16_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	1'h1 :
		RG_16_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	default :
		RG_16_t1 = 32'hx ;
	endcase
always @ ( RG_16_t1 or U_413 )
	RG_16_t = ( { 32{ U_413 } } & RG_16_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_16_en = U_413 ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:380
always @ ( RG_bf_ctx_p_index_length_op2_r or ST1_43d or ST1_37d or ST1_36d or RG_l_length_r_x or 
	U_165 )
	begin
	RG_r_3_t_c1 = ( ( ST1_36d | ST1_37d ) | ST1_43d ) ;
	RG_r_3_t = ( ( { 32{ U_165 } } & RG_l_length_r_x )	// line#=computer.cpp:368
		| ( { 32{ RG_r_3_t_c1 } } & RG_bf_ctx_p_index_length_op2_r ) ) ;
	end
assign	RG_r_3_en = ( U_165 | RG_r_3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:368
always @ ( TR_70 or U_400 or bf_ctx_p_1_rg00 or U_165 )
	RG_18_t = ( ( { 32{ U_165 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ U_400 } } & TR_70 )	// line#=computer.cpp:376,378
		) ;
assign	RG_18_en = ( U_165 | U_400 ) ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:376,378
always @ ( RG_22 or U_317 or C_accel_bf_ctx_f_1_t2 or RG_20 or RG_l_1 or U_315 or 
	l_4_t or U_165 )
	RG_l_1_t = ( ( { 32{ U_165 } } & l_4_t )					// line#=computer.cpp:367
		| ( { 32{ U_315 } } & ( ( RG_l_1 ^ RG_20 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_317 } } & ( ( RG_l_1 ^ RG_22 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
assign	RG_l_1_en = ( U_165 | U_315 | U_317 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380
assign	RG_20_en = U_401 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:376,380
	if ( RG_20_en )
		RG_20 <= TR_70 ;
assign	RG_21_en = U_392 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_21_en )
		RG_21 <= TR_69 ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_53 )	// line#=computer.cpp:380
	case ( RG_53 [0] )
	1'h0 :
		RG_22_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	1'h1 :
		RG_22_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	default :
		RG_22_t1 = 32'hx ;
	endcase
always @ ( RG_22_t1 or U_393 )
	RG_22_t = ( { 32{ U_393 } } & RG_22_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_22_en = U_393 ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:380
always @ ( RG_bf_ctx_p_index_length_op2_r or ST1_35d or ST1_34d or ST1_20d or ST1_19d or 
	RG_l_r or ST1_18d )
	begin
	RG_r_4_t_c1 = ( ( ( ST1_19d | ST1_20d ) | ST1_34d ) | ST1_35d ) ;
	RG_r_4_t = ( ( { 32{ ST1_18d } } & RG_l_r )	// line#=computer.cpp:368
		| ( { 32{ RG_r_4_t_c1 } } & RG_bf_ctx_p_index_length_op2_r ) ) ;
	end
assign	RG_r_4_en = ( ST1_18d | RG_r_4_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:368
always @ ( TR_70 or U_384 or bf_ctx_p_1_rg00 or ST1_18d )
	RG_24_t = ( ( { 32{ ST1_18d } } & bf_ctx_p_1_rg00 )
		| ( { 32{ U_384 } } & TR_70 )	// line#=computer.cpp:376,378
		) ;
assign	RG_24_en = ( ST1_18d | U_384 ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:376,378
always @ ( RG_28 or U_321 or C_accel_bf_ctx_f_1_t2 or RG_26 or RG_l_2 or U_319 or 
	l_4_t or ST1_18d )
	RG_l_2_t = ( ( { 32{ ST1_18d } } & l_4_t )					// line#=computer.cpp:367
		| ( { 32{ U_319 } } & ( ( RG_l_2 ^ RG_26 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_321 } } & ( ( RG_l_2 ^ RG_28 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
assign	RG_l_2_en = ( ST1_18d | U_319 | U_321 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:367,380
assign	RG_26_en = U_385 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:376,380
	if ( RG_26_en )
		RG_26 <= TR_70 ;
assign	RG_27_en = U_376 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_27_en )
		RG_27 <= TR_69 ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_55 )	// line#=computer.cpp:380
	case ( RG_55 [0] )
	1'h0 :
		RG_28_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	1'h1 :
		RG_28_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	default :
		RG_28_t1 = 32'hx ;
	endcase
always @ ( RG_28_t1 or U_377 )
	RG_28_t = ( { 32{ U_377 } } & RG_28_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_28_en = U_377 ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=computer.cpp:380
assign	RG_r_5_en = ( ( ST1_40d | ST1_41d ) | ST1_42d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_bf_ctx_p_index_length_op2_r ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_i_i1_rd )	// line#=computer.cpp:378
	case ( RG_i_i1_rd [0] )
	1'h0 :
		TR_71 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	1'h1 :
		TR_71 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	default :
		TR_71 = 32'hx ;
	endcase
assign	RG_30_en = U_422 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_30_en )
		RG_30 <= TR_71 ;
always @ ( RG_34 or U_325 or C_accel_bf_ctx_f_1_t2 or RG_32 or RG_l_3 or U_323 or 
	l_4_t or U_268 )
	RG_l_3_t = ( ( { 32{ U_268 } } & l_4_t )					// line#=computer.cpp:367
		| ( { 32{ U_323 } } & ( ( RG_l_3 ^ RG_32 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_325 } } & ( ( RG_l_3 ^ RG_34 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
assign	RG_l_3_en = ( U_268 | U_323 | U_325 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380
assign	RG_32_en = U_423 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_32_en )
		RG_32 <= TR_71 ;
assign	RG_33_en = U_428 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_33_en )
		RG_33 <= TR_69 ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_49 )	// line#=computer.cpp:380
	case ( RG_49 [0] )
	1'h0 :
		RG_34_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	1'h1 :
		RG_34_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	default :
		RG_34_t1 = 32'hx ;
	endcase
always @ ( RG_34_t1 or U_429 )
	RG_34_t = ( { 32{ U_429 } } & RG_34_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_34_en = U_429 ;
always @ ( posedge CLOCK )
	if ( RG_34_en )
		RG_34 <= RG_34_t ;	// line#=computer.cpp:380
assign	M_584 = ( U_164 | U_406 ) ;
assign	M_594 = ( ( ( U_232 | U_244 ) | U_234 ) | U_435 ) ;
assign	M_597 = ( U_248 | U_419 ) ;
always @ ( add12u_121ot or M_597 or add12u1ot or M_594 or M_584 )
	TR_04 = ( ( { 12{ M_584 } } & 12'h012 )		// line#=computer.cpp:450
		| ( { 12{ M_594 } } & add12u1ot )	// line#=computer.cpp:450,451
		| ( { 12{ M_597 } } & add12u_121ot )	// line#=computer.cpp:450
		) ;
always @ ( addsub32u_321ot or U_236 or RG_index or M_295_t or U_237 or U_247 or 
	U_246 or FF_bf_ctx_valid or U_233 or regs_rg05 or M_560 or TR_04 or M_597 or 
	M_594 or M_584 )	// line#=computer.cpp:363
	begin
	RG_index_t_c1 = ( ( M_584 | M_594 ) | M_597 ) ;	// line#=computer.cpp:450,451
	RG_index_t_c2 = ( ( ( ( U_233 & FF_bf_ctx_valid ) | ( U_246 & FF_bf_ctx_valid ) ) | 
		U_247 ) | U_237 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )	// line#=computer.cpp:450,451
		| ( { 32{ M_560 } } & regs_rg05 )				// line#=computer.cpp:319,884,885
		| ( { 32{ RG_index_t_c2 } } & { M_295_t , RG_index [0] } )
		| ( { 32{ U_236 } } & addsub32u_321ot )				// line#=computer.cpp:317,319
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_560 | RG_index_t_c2 | U_236 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:317,319,363,450,451
						// ,884,885
assign	RG_value_en = ( ( ST1_22d | ST1_25d ) | ST1_26d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_l_value_x ;
always @ ( addsub32u2ot or M_593 or incr32u1ot or U_231 or U_209 or RL_addr_addr1_i_imm1_instr or 
	ST1_22d or i_t1 or U_168 or regs_rg05 or U_169 )
	begin
	RG_i_index_t_c1 = ( U_209 | U_231 ) ;	// line#=computer.cpp:317,333
	RG_i_index_t = ( ( { 32{ U_169 } } & regs_rg05 )	// line#=computer.cpp:332,889,890
		| ( { 32{ U_168 } } & i_t1 )
		| ( { 32{ ST1_22d } } & RL_addr_addr1_i_imm1_instr )
		| ( { 32{ RG_i_index_t_c1 } } & incr32u1ot )	// line#=computer.cpp:317,333
		| ( { 32{ M_593 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:334,335
		) ;
	end
assign	RG_i_index_en = ( U_169 | U_168 | ST1_22d | RG_i_index_t_c1 | M_593 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_index_en )
		RG_i_index <= RG_i_index_t ;	// line#=computer.cpp:317,332,333,334,335
						// ,889,890
assign	RG_count_en = M_559 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_559 = ( ST1_21d & U_174 ) ;
assign	RG_w0_en = M_559 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	RG_r_w1_en = ( ( ( ( ( ( ( ( U_164 | ST1_21d ) | ST1_22d ) | U_237 ) | U_247 ) | 
	ST1_26d ) | U_406 ) | U_419 ) | U_435 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_w1_en )
		RG_r_w1 <= RG_k1_r_w1 ;
assign	RG_w2_en = M_559 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_559 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_559 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RG_l_1 or U_399 or RG_k0_l_value_x or ST1_19d or RG_l_r or ST1_18d or 
	RG_bf_ctx_p_index_length_op2_r or ST1_16d or RG_l_length_r_x or ST1_26d or 
	ST1_25d or ST1_20d or ST1_12d )
	begin
	RG_r_x_t_c1 = ( ( ( ST1_12d | ST1_20d ) | ST1_25d ) | ST1_26d ) ;
	RG_r_x_t = ( ( { 32{ RG_r_x_t_c1 } } & RG_l_length_r_x )
		| ( { 32{ ST1_16d } } & RG_bf_ctx_p_index_length_op2_r )
		| ( { 32{ ST1_18d } } & RG_l_r )
		| ( { 32{ ST1_19d } } & RG_k0_l_value_x )
		| ( { 32{ U_399 } } & RG_l_1 )	// line#=computer.cpp:383
		) ;
	end
assign	RG_r_x_en = ( RG_r_x_t_c1 | ST1_16d | ST1_18d | ST1_19d | U_399 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_r_x <= 32'h00000000 ;
	else if ( RG_r_x_en )
		RG_r_x <= RG_r_x_t ;	// line#=computer.cpp:383
always @ ( addsub8u1ot or M_549 )
	TR_05 = ( { 8{ M_549 } } & addsub8u1ot )	// line#=computer.cpp:424
		 ;	// line#=computer.cpp:427
always @ ( RG_k0_l_value_x or ST1_43d or U_435 or ST1_39d or U_399 or l_t2 or U_383 or 
	U_367 or TR_05 or ST1_15d or M_549 )
	begin
	RG_l_4_t_c1 = ( M_549 | ST1_15d ) ;	// line#=computer.cpp:424,427
	RG_l_4_t_c2 = ( U_367 | U_383 ) ;	// line#=computer.cpp:382
	RG_l_4_t = ( ( { 32{ RG_l_4_t_c1 } } & { 24'h000000 , TR_05 } )	// line#=computer.cpp:424,427
		| ( { 32{ RG_l_4_t_c2 } } & l_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_399 } } & l_t2 )				// line#=computer.cpp:382
		| ( { 32{ ST1_39d } } & l_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_435 } } & l_t2 )				// line#=computer.cpp:382
		| ( { 32{ ST1_43d } } & RG_k0_l_value_x ) ) ;
	end
assign	RG_l_4_en = ( RG_l_4_t_c1 | RG_l_4_t_c2 | U_399 | ST1_39d | U_435 | ST1_43d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:382,424,427
always @ ( add12u1ot or U_235 )
	RG_i2_t = ( { 11{ U_235 } } & add12u1ot [10:0] )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:448
assign	RG_i2_en = ( M_586 | U_235 ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i2_t ;	// line#=computer.cpp:448
assign	M_586 = ( U_164 | U_399 ) ;
assign	M_546 = ( ( ST1_04d & ( U_108 & ( ~FF_handled ) ) ) | M_586 ) ;	// line#=computer.cpp:363
always @ ( U_165 or ST1_18d or U_153 )
	TR_06 = ( ( { 3{ U_153 } } & 3'h1 )
		| ( { 3{ ST1_18d } } & 3'h4 )
		| ( { 3{ U_165 } } & 3'h3 ) ) ;
always @ ( RG_i_j_rs1 or U_366 or incr4u1ot or ST1_30d )
	TR_60 = ( ( { 2{ ST1_30d } } & { 1'h0 , ~incr4u1ot [0] } )
		| ( { 2{ U_366 } } & { 1'h1 , ~RG_i_j_rs1 [0] } ) ) ;
assign	M_564 = ( ST1_29d | ST1_31d ) ;
always @ ( TR_60 or U_366 or ST1_30d or ST1_31d or M_564 )
	begin
	TR_41_c1 = ( ST1_30d | U_366 ) ;
	TR_41 = ( ( { 3{ M_564 } } & { 1'h0 , ST1_31d , 1'h1 } )
		| ( { 3{ TR_41_c1 } } & { 1'h1 , TR_60 } ) ) ;
	end
always @ ( RG_i_i1_rd or ST1_43d or incr8u_61ot or ST1_32d )
	TR_61 = ( ( { 2{ ST1_32d } } & { 1'h0 , ~incr8u_61ot [0] } )
		| ( { 2{ ST1_43d } } & { 1'h1 , ~RG_i_i1_rd [0] } ) ) ;
always @ ( incr8u_61ot or ST1_38d or RG_i_2 or U_398 )
	TR_62 = ( ( { 2{ U_398 } } & { 1'h1 , ~RG_i_2 [0] } )
		| ( { 2{ ST1_38d } } & { 1'h0 , ~incr8u_61ot [0] } ) ) ;
always @ ( TR_62 or ST1_38d or U_398 or TR_61 or ST1_43d or ST1_32d )
	begin
	TR_42_c1 = ( ST1_32d | ST1_43d ) ;
	TR_42_c2 = ( U_398 | ST1_38d ) ;
	TR_42 = ( ( { 3{ TR_42_c1 } } & { 1'h0 , TR_61 } )
		| ( { 3{ TR_42_c2 } } & { 1'h1 , TR_62 } ) ) ;
	end
assign	M_567 = ( ( U_168 | ST1_39d ) | ST1_42d ) ;
always @ ( TR_42 or ST1_43d or ST1_38d or U_398 or ST1_32d or TR_41 or U_366 or 
	ST1_31d or ST1_30d or ST1_29d or RG_i1_j or M_567 )
	begin
	TR_07_c1 = ( ( ( ST1_29d | ST1_30d ) | ST1_31d ) | U_366 ) ;
	TR_07_c2 = ( ( ( ST1_32d | U_398 ) | ST1_38d ) | ST1_43d ) ;
	TR_07 = ( ( { 4{ M_567 } } & RG_i1_j [3:0] )
		| ( { 4{ TR_07_c1 } } & { 1'h0 , TR_41 } )
		| ( { 4{ TR_07_c2 } } & { 1'h1 , TR_42 } ) ) ;
	end
always @ ( RG_i_i1_rd or ST1_40d or incr8u_61ot or ST1_34d )
	TR_43 = ( ( { 2{ ST1_34d } } & { 1'h0 , ~incr8u_61ot [0] } )
		| ( { 2{ ST1_40d } } & { 1'h1 , ~RG_i_i1_rd [0] } ) ) ;
always @ ( incr8u_61ot or ST1_36d or RG_i_3 or U_382 )
	TR_44 = ( ( { 2{ U_382 } } & { 1'h1 , ~RG_i_3 [0] } )
		| ( { 2{ ST1_36d } } & { 1'h0 , ~incr8u_61ot [0] } ) ) ;
always @ ( TR_44 or ST1_36d or U_382 or TR_43 or ST1_40d or ST1_34d )
	begin
	TR_08_c1 = ( ST1_34d | ST1_40d ) ;
	TR_08_c2 = ( U_382 | ST1_36d ) ;
	TR_08 = ( ( { 3{ TR_08_c1 } } & { 1'h1 , TR_43 } )
		| ( { 3{ TR_08_c2 } } & { 1'h0 , TR_44 } ) ) ;
	end
assign	M_566 = ( ( ( ST1_34d | U_382 ) | ST1_36d ) | ST1_40d ) ;
always @ ( incr8u_61ot or ST1_41d or TR_08 or M_566 )
	TR_09 = ( ( { 4{ M_566 } } & { 1'h0 , TR_08 } )
		| ( { 4{ ST1_41d } } & { 3'h4 , ~incr8u_61ot [0] } ) ) ;
always @ ( TR_09 or ST1_41d or M_566 or RG_i_i1_rd or U_247 or U_237 or TR_07 or 
	ST1_43d or ST1_38d or U_398 or U_366 or ST1_32d or ST1_31d or ST1_30d or 
	ST1_29d or M_567 or TR_06 or U_165 or ST1_18d or U_153 or M_546 )
	begin
	RG_i1_t_c1 = ( ( ( M_546 | U_153 ) | ST1_18d ) | U_165 ) ;
	RG_i1_t_c2 = ( ( ( ( ( ( ( ( M_567 | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
		ST1_32d ) | U_366 ) | U_398 ) | ST1_38d ) | ST1_43d ) ;
	RG_i1_t_c3 = ( U_237 | U_247 ) ;
	RG_i1_t_c4 = ( M_566 | ST1_41d ) ;
	RG_i1_t = ( ( { 5{ RG_i1_t_c1 } } & { TR_06 , 2'h2 } )
		| ( { 5{ RG_i1_t_c2 } } & { 1'h0 , TR_07 } )
		| ( { 5{ RG_i1_t_c3 } } & RG_i_i1_rd )
		| ( { 5{ RG_i1_t_c4 } } & { 1'h1 , TR_09 } ) ) ;
	end
assign	RG_i1_en = ( RG_i1_t_c1 | RG_i1_t_c2 | RG_i1_t_c3 | RG_i1_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i1 <= 5'h00 ;
	else if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;
always @ ( addsub8u1ot or ST1_42d or RG_i_i1_rd or ST1_40d )
	RG_i_t = ( ( { 5{ ST1_40d } } & RG_i_i1_rd )
		| ( { 5{ ST1_42d } } & addsub8u1ot [4:0] )	// line#=computer.cpp:376
		) ;
assign	RG_i_en = ( ST1_40d | ST1_42d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:376
assign	RG_49_en = U_428 ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= incr8u_6_51ot ;
always @ ( RG_i_i1_rd or ST1_43d or addsub8u1ot or ST1_39d )
	RG_i_1_t = ( ( { 5{ ST1_39d } } & addsub8u1ot [4:0] )	// line#=computer.cpp:376
		| ( { 5{ ST1_43d } } & RG_i_i1_rd ) ) ;
assign	RG_i_1_en = ( ST1_39d | ST1_43d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:376
assign	RG_51_en = U_412 ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= incr8u_6_51ot ;
always @ ( addsub8u1ot or ST1_37d or U_165 )
	RG_i_2_t = ( ( { 5{ U_165 } } & 5'h01 )			// line#=computer.cpp:376
		| ( { 5{ ST1_37d } } & addsub8u1ot [4:0] )	// line#=computer.cpp:376
		) ;
assign	RG_i_2_en = ( U_165 | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_2_en )
		RG_i_2 <= RG_i_2_t ;	// line#=computer.cpp:376
assign	RG_53_en = U_392 ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= incr8u_6_51ot ;
always @ ( addsub8u1ot or ST1_35d or ST1_18d )
	RG_i_3_t = ( ( { 5{ ST1_18d } } & 5'h01 )		// line#=computer.cpp:376
		| ( { 5{ ST1_35d } } & addsub8u1ot [4:0] )	// line#=computer.cpp:376
		) ;
assign	RG_i_3_en = ( ST1_18d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_3_en )
		RG_i_3 <= RG_i_3_t ;	// line#=computer.cpp:376
assign	RG_55_en = U_376 ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= incr8u_6_51ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_2 <= mod32_32u_pipe_71ot ;
assign	RG_57_en = U_360 ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= incr8u_6_51ot ;
always @ ( incr4u1ot or ST1_31d or M_437 or U_303 or U_302 )
	begin
	RG_i_4_t_c1 = ( U_302 | U_303 ) ;	// line#=computer.cpp:376
	RG_i_4_t = ( ( { 4{ RG_i_4_t_c1 } } & { 3'h0 , M_437 } )	// line#=computer.cpp:376
		| ( { 4{ ST1_31d } } & incr4u1ot )			// line#=computer.cpp:376
		) ;
	end
assign	RG_i_4_en = ( RG_i_4_t_c1 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_4_en )
		RG_i_4 <= RG_i_4_t ;	// line#=computer.cpp:376
assign	RG_59_en = ST1_29d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:376
	if ( RG_59_en )
		RG_59 <= { RG_i_4 [2:0] , 1'h0 } ;
always @ ( RG_i1_j or ST1_07d or add2u1ot or ST1_06d or M_549 )
	TR_11 = ( ( { 3{ M_549 } } & { ( ST1_06d & add2u1ot [2] ) , add2u1ot [1:0] } )	// line#=computer.cpp:423
		| ( { 3{ ST1_07d } } & { 1'h0 , RG_i1_j [1:0] } ) ) ;
assign	M_550 = ( ( ST1_06d | ST1_07d ) | ST1_11d ) ;
assign	M_557 = ( ST1_16d | ST1_20d ) ;
assign	M_561 = ( ( ST1_25d | ST1_26d ) | ST1_43d ) ;
always @ ( RG_i1 or M_561 or RG_i_i1_rd or M_557 or TR_11 or M_550 )
	TR_12 = ( ( { 4{ M_550 } } & { 1'h0 , TR_11 } )	// line#=computer.cpp:423
		| ( { 4{ M_557 } } & RG_i_i1_rd [3:0] )
		| ( { 4{ M_561 } } & RG_i1 [3:0] ) ) ;
always @ ( rsft32u1ot or U_141 or U_131 or rsft32u_321ot or U_140 or U_130 or TR_12 or 
	M_561 or M_557 or M_550 )
	begin
	RG_i1_j_t_c1 = ( ( M_550 | M_557 ) | M_561 ) ;	// line#=computer.cpp:423
	RG_i1_j_t_c2 = ( U_130 | U_140 ) ;	// line#=computer.cpp:398
	RG_i1_j_t_c3 = ( U_131 | U_141 ) ;	// line#=computer.cpp:399
	RG_i1_j_t = ( ( { 8{ RG_i1_j_t_c1 } } & { 4'h0 , TR_12 } )	// line#=computer.cpp:423
		| ( { 8{ RG_i1_j_t_c2 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ RG_i1_j_t_c3 } } & rsft32u1ot [7:0] )		// line#=computer.cpp:399
		) ;
	end
assign	RG_i1_j_en = ( RG_i1_j_t_c1 | RG_i1_j_t_c2 | RG_i1_j_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_j_en )
		RG_i1_j <= RG_i1_j_t ;	// line#=computer.cpp:398,399,423
assign	M_585 = ( ( ( U_164 | U_248 ) | U_406 ) | U_419 ) ;
assign	M_595 = ( M_585 | U_236 ) ;
always @ ( M_596 or U_232 or M_585 or M_595 )
	begin
	TR_14_c1 = ( U_232 | M_596 ) ;
	TR_14 = ( ( { 2{ M_595 } } & { 1'h0 , M_585 } )
		| ( { 2{ TR_14_c1 } } & { 1'h1 , M_596 } ) ) ;
	end
always @ ( U_234 or RG_i_i1_rd or ST1_22d or F_bf_ctx_write_word_t1 or ST1_21d or 
	TR_14 or M_596 or U_232 or M_595 )
	begin
	RG_61_t_c1 = ( ( M_595 | U_232 ) | M_596 ) ;
	RG_61_t = ( ( { 3{ RG_61_t_c1 } } & { 1'h0 , TR_14 } )
		| ( { 3{ ST1_21d } } & F_bf_ctx_write_word_t1 )
		| ( { 3{ ST1_22d } } & RG_i_i1_rd [2:0] )
		| ( { 3{ U_234 } } & 3'h4 ) ) ;
	end
assign	RG_61_en = ( RG_61_t_c1 | ST1_21d | ST1_22d | U_234 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_61 <= 3'h0 ;
	else if ( RG_61_en )
		RG_61 <= RG_61_t ;
assign	M_587 = ( ( U_168 | U_171 ) | ( U_170 & ( ~C_14 ) ) ) ;	// line#=computer.cpp:327,328
always @ ( bf_ctx_fault_t4 or ST1_22d or C_19 or ST1_21d or U_175 or U_179 or FF_take or 
	ST1_28d or M_592 or M_587 or U_406 or U_248 or U_244 or C_14 or U_170 or 
	U_164 or U_156 or U_152 or U_124 or FF_handled or U_108 or ST1_04d )	// line#=computer.cpp:327,328,345,363,879
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( U_108 & FF_handled ) ) | ( ( ( 
		( ( ( ( U_124 | U_152 ) | U_156 ) | U_164 ) | ( U_170 & C_14 ) ) | 
		U_244 ) | U_248 ) | U_406 ) ) | ( M_587 & M_592 ) ) | ( ST1_28d & 
		( ST1_28d & FF_take ) ) ) ;	// line#=computer.cpp:310,314,329,346,364
						// ,404
	FF_bf_ctx_fault_t_c2 = ( M_587 & ( ( U_179 | U_175 ) & ( ST1_21d & C_19 ) ) ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:310,314,329,346,364
									// ,404
		| ( { 1{ ST1_22d } } & bf_ctx_fault_t4 ) ) ;	// line#=computer.cpp:303
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | ST1_22d ) ;	// line#=computer.cpp:327,328,345,363,879
always @ ( posedge CLOCK )	// line#=computer.cpp:327,328,345,363,879
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,310,314,327,328
							// ,329,345,346,363,364,404,879
always @ ( bf_ctx_valid_t2 or C_21 or ST1_22d or bf_ctx_valid_t1 or ST1_21d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_22d & C_21 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_21d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_21d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
always @ ( posedge CLOCK )	// line#=computer.cpp:893
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:339,893
assign	RG_64_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= B_04_t ;
assign	RG_65_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_65_en )
		RG_65 <= B_03_t ;
always @ ( U_246 or CT_71 or ST1_23d or handled_t5 or ST1_22d or handled_t3 or U_171 or 
	U_65 or ST1_28d or U_247 or U_231 or ST1_24d or U_170 or U_122 or B_04_t or 
	U_113 or FF_bf_ctx_valid or U_16 )
	begin
	FF_handled_t_c1 = ( ( ( ( ( ( ( U_113 & B_04_t ) | U_122 ) | U_170 ) | ST1_24d ) | 
		U_231 ) | U_247 ) | ST1_28d ) ;	// line#=computer.cpp:831,837,886,891
	FF_handled_t_c2 = ( ( U_113 & ( ~B_04_t ) ) & U_65 ) ;	// line#=computer.cpp:814
	FF_handled_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ FF_handled_t_c1 } } & 1'h1 )			// line#=computer.cpp:831,837,886,891
		| ( { 1{ U_171 } } & handled_t3 )
		| ( { 1{ ST1_22d } } & handled_t5 )
		| ( { 1{ ST1_23d } } & CT_71 )				// line#=computer.cpp:269,288,289
		| ( { 1{ U_246 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		) ;	// line#=computer.cpp:814
	end
assign	FF_handled_en = ( U_16 | FF_handled_t_c1 | FF_handled_t_c2 | U_171 | ST1_22d | 
	ST1_23d | U_246 ) ;
always @ ( posedge CLOCK )
	if ( FF_handled_en )
		FF_handled <= FF_handled_t ;	// line#=computer.cpp:269,288,289,363,814
						// ,831,837,886,891
always @ ( handled_t5 or FF_bf_ctx_fault or U_237 or bf_ctx_fault_t4 or ST1_22d or 
	U_66 or U_64 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( ST1_22d & bf_ctx_fault_t4 ) | 
		( U_237 & FF_bf_ctx_fault ) ) ) | ( ( ST1_22d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_22d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
assign	M_466 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_540 = ~|incr32u1ot ;	// line#=computer.cpp:317,318
assign	M_560 = ( ST1_21d & ( U_179 & C_18 ) ) ;	// line#=computer.cpp:317
assign	M_592 = ( ( U_174 & C_16 ) | ( U_177 & C_17 ) ) ;	// line#=computer.cpp:309,313
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:317,318
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_l_value_x_t1 = RG_w2 ;	// line#=computer.cpp:318
	1'h0 :
		RG_k0_l_value_x_t1 = RG_w3 ;	// line#=computer.cpp:318
	default :
		RG_k0_l_value_x_t1 = 32'hx ;
	endcase
always @ ( ST1_42d or U_419 or l_t2 or ST1_37d or RG_l_length_r_x or ST1_35d or 
	ST1_33d or U_234 or U_232 or RG_k0_l_value_x_t1 or RG_k1_r_w1 or M_466 or 
	U_239 or RG_w0 or M_540 or U_236 or U_231 or RG_value or U_175 or C_18 or 
	U_179 or M_592 or ST1_21d or RG_l_4 or U_418 or ST1_26d or U_248 or U_244 or 
	ST1_20d or RG_r_x or ST1_16d or regs_rg10 or M_560 or ST1_05d or addsub32u2ot or 
	ST1_02d )	// line#=computer.cpp:317
	begin
	RG_k0_l_value_x_t_c1 = ( ST1_05d | M_560 ) ;	// line#=computer.cpp:319,836,884,885
	RG_k0_l_value_x_t_c2 = ( ( ( ( ST1_20d | U_244 ) | U_248 ) | ST1_26d ) | 
		U_418 ) ;	// line#=computer.cpp:450
	RG_k0_l_value_x_t_c3 = ( ST1_21d & ( ( M_592 | ( U_179 & ( ~C_18 ) ) ) | 
		U_175 ) ) ;
	RG_k0_l_value_x_t_c4 = ( U_231 & ( U_236 & M_540 ) ) ;	// line#=computer.cpp:318
	RG_k0_l_value_x_t_c5 = ( U_231 & ( U_239 & M_466 ) ) ;	// line#=computer.cpp:318
	RG_k0_l_value_x_t_c6 = ( U_231 & ( U_239 & ( ~M_466 ) ) ) ;	// line#=computer.cpp:317,318
	RG_k0_l_value_x_t_c7 = ( ( ( U_232 | U_234 ) | ST1_33d ) | ST1_35d ) ;	// line#=computer.cpp:451
	RG_k0_l_value_x_t = ( ( { 32{ ST1_02d } } & addsub32u2ot [31:0] )	// line#=computer.cpp:578
		| ( { 32{ RG_k0_l_value_x_t_c1 } } & regs_rg10 )		// line#=computer.cpp:319,836,884,885
		| ( { 32{ ST1_16d } } & RG_r_x )
		| ( { 32{ RG_k0_l_value_x_t_c2 } } & RG_l_4 )			// line#=computer.cpp:450
		| ( { 32{ RG_k0_l_value_x_t_c3 } } & RG_value )
		| ( { 32{ RG_k0_l_value_x_t_c4 } } & RG_w0 )			// line#=computer.cpp:318
		| ( { 32{ RG_k0_l_value_x_t_c5 } } & RG_k1_r_w1 )		// line#=computer.cpp:318
		| ( { 32{ RG_k0_l_value_x_t_c6 } } & RG_k0_l_value_x_t1 )	// line#=computer.cpp:317,318
		| ( { 32{ RG_k0_l_value_x_t_c7 } } & RG_l_length_r_x )		// line#=computer.cpp:451
		| ( { 32{ ST1_37d } } & l_t2 )					// line#=computer.cpp:382,450
		| ( { 32{ U_419 } } & l_t2 )					// line#=computer.cpp:382,450
		| ( { 32{ ST1_42d } } & l_t2 )					// line#=computer.cpp:450
		) ;
	end
assign	RG_k0_l_value_x_en = ( ST1_02d | RG_k0_l_value_x_t_c1 | ST1_16d | RG_k0_l_value_x_t_c2 | 
	RG_k0_l_value_x_t_c3 | RG_k0_l_value_x_t_c4 | RG_k0_l_value_x_t_c5 | RG_k0_l_value_x_t_c6 | 
	RG_k0_l_value_x_t_c7 | ST1_37d | U_419 | ST1_42d ) ;	// line#=computer.cpp:317
always @ ( posedge CLOCK )	// line#=computer.cpp:317
	if ( RESET )
		RG_k0_l_value_x <= 32'h00000000 ;
	else if ( RG_k0_l_value_x_en )
		RG_k0_l_value_x <= RG_k0_l_value_x_t ;	// line#=computer.cpp:317,318,319,382,450
							// ,451,578,836,884,885
assign	M_462 = ~|( RG_i_i1_rd ^ 5'h01 ) ;
always @ ( U_303 or l_1_t1 or U_305 or M_462 or ST1_28d or RG_count_l or M_569 or 
	l_1_t or ST1_02d )
	begin
	RG_l_5_t_c1 = ( ( ST1_28d & M_462 ) | U_305 ) ;	// line#=computer.cpp:380
	RG_l_5_t = ( ( { 32{ ST1_02d } } & l_1_t )	// line#=computer.cpp:367
		| ( { 32{ M_569 } } & RG_count_l )
		| ( { 32{ RG_l_5_t_c1 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_303 } } & l_1_t1 )		// line#=computer.cpp:380
		) ;
	end
assign	RG_l_5_en = ( ST1_02d | M_569 | RG_l_5_t_c1 | U_303 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:367,380
assign	M_427 = ~|RG_i_i1_rd ;
assign	M_569 = ( ( ( ( ( ( ( ( ( ( ( M_570 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_445 ) ) | ( ST1_03d & M_529 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_517 | M_513 ) | M_519 ) | M_521 ) | M_523 ) | M_481 ) | 
	M_525 ) | M_503 ) | M_527 ) | M_445 ) | M_529 ) | M_467 ) ) ) ) ;	// line#=computer.cpp:363,562,570,581,829
always @ ( RG_l_length_r_x or M_564 or M_532 or M_427 or ST1_28d or RG_r_w1 or U_175 or 
	ST1_21d or U_435 or U_419 or U_406 or ST1_26d or U_247 or U_164 or RG_r or 
	ST1_16d or M_569 or regs_rg11 or M_559 or U_125 or ST1_02d )
	begin
	RG_k1_r_w1_t_c1 = ( ( ST1_02d | U_125 ) | M_559 ) ;	// line#=computer.cpp:368,836,884,885
	RG_k1_r_w1_t_c2 = ( M_569 | ST1_16d ) ;
	RG_k1_r_w1_t_c3 = ( ( ( ( ( ( U_164 | U_247 ) | ST1_26d ) | U_406 ) | U_419 ) | 
		U_435 ) | ( ST1_21d & U_175 ) ) ;
	RG_k1_r_w1_t_c4 = ( ST1_28d & M_427 ) ;	// line#=computer.cpp:378
	RG_k1_r_w1_t = ( ( { 32{ RG_k1_r_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:368,836,884,885
		| ( { 32{ RG_k1_r_w1_t_c2 } } & RG_r )
		| ( { 32{ RG_k1_r_w1_t_c3 } } & RG_r_w1 )
		| ( { 32{ RG_k1_r_w1_t_c4 } } & M_532 )			// line#=computer.cpp:378
		| ( { 32{ M_564 } } & RG_l_length_r_x ) ) ;
	end
assign	RG_k1_r_w1_en = ( RG_k1_r_w1_t_c1 | RG_k1_r_w1_t_c2 | RG_k1_r_w1_t_c3 | RG_k1_r_w1_t_c4 | 
	M_564 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_r_w1_en )
		RG_k1_r_w1 <= RG_k1_r_w1_t ;	// line#=computer.cpp:368,378,836,884,885
assign	M_454 = ~|( RG_i_i1_rd ^ 5'h04 ) ;
assign	M_532 = ( ( RG_k1_r_w1 ^ RG_bf_ctx_p_index_length_op2_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
always @ ( RG_l_3 or ST1_42d or U_428 or U_422 or RG_l or U_438 or U_419 or U_412 or 
	RG_l_1 or U_399 or U_400 or U_392 or RG_l_2 or U_384 or U_383 or U_376 or 
	RG_l_5 or M_532 or M_454 or ST1_28d or U_302 or RG_k1_r_w1 or incr4u1ot or 
	ST1_30d or U_305 or U_165 or ST1_18d or RG_l_r or U_368 or U_367 or U_360 or 
	U_156 or U_152 or l_4_t or U_153 or RG_r_x or U_168 or ST1_15d or RG_bf_ctx_p_index_length_op2_r or 
	U_429 or U_423 or U_418 or U_413 or U_401 or U_393 or U_385 or U_377 or 
	U_369 or U_361 or ST1_12d or RG_next_pc_op1_PC_word_addr_x or U_247 or M_569 or 
	l_1_t or ST1_02d )	// line#=computer.cpp:377
	begin
	RG_l_length_r_x_t_c1 = ( M_569 | U_247 ) ;
	RG_l_length_r_x_t_c2 = ( ( ( ( ( ( ( ( ( ( ST1_12d | U_361 ) | U_369 ) | 
		U_377 ) | U_385 ) | U_393 ) | U_401 ) | U_413 ) | U_418 ) | U_423 ) | 
		U_429 ) ;	// line#=computer.cpp:380
	RG_l_length_r_x_t_c3 = ( ST1_15d | U_168 ) ;
	RG_l_length_r_x_t_c4 = ( ( ( ( U_152 | U_156 ) | U_360 ) | U_367 ) | U_368 ) ;	// line#=computer.cpp:378
	RG_l_length_r_x_t_c5 = ( U_305 | ( ST1_30d & ( ~incr4u1ot [0] ) ) ) ;	// line#=computer.cpp:380
	RG_l_length_r_x_t_c6 = ( U_302 | ( ST1_28d & M_454 ) ) ;	// line#=computer.cpp:378
	RG_l_length_r_x_t_c7 = ( ST1_30d & incr4u1ot [0] ) ;	// line#=computer.cpp:378
	RG_l_length_r_x_t_c8 = ( ( U_376 | U_383 ) | U_384 ) ;	// line#=computer.cpp:378,383
	RG_l_length_r_x_t_c9 = ( ( U_392 | U_400 ) | U_399 ) ;	// line#=computer.cpp:368,378,383
	RG_l_length_r_x_t_c10 = ( ( U_412 | U_419 ) | U_438 ) ;	// line#=computer.cpp:378,383
	RG_l_length_r_x_t_c11 = ( ( U_422 | U_428 ) | ST1_42d ) ;	// line#=computer.cpp:378,383
	RG_l_length_r_x_t = ( ( { 32{ ST1_02d } } & l_1_t )				// line#=computer.cpp:378
		| ( { 32{ RG_l_length_r_x_t_c1 } } & RG_next_pc_op1_PC_word_addr_x )
		| ( { 32{ RG_l_length_r_x_t_c2 } } & RG_bf_ctx_p_index_length_op2_r )	// line#=computer.cpp:380
		| ( { 32{ RG_l_length_r_x_t_c3 } } & RG_r_x )
		| ( { 32{ U_153 } } & l_4_t )						// line#=computer.cpp:367,378
		| ( { 32{ RG_l_length_r_x_t_c4 } } & RG_l_r )				// line#=computer.cpp:378
		| ( { 32{ ST1_18d } } & l_4_t )						// line#=computer.cpp:367,378
		| ( { 32{ U_165 } } & l_4_t )						// line#=computer.cpp:378
		| ( { 32{ RG_l_length_r_x_t_c5 } } & RG_k1_r_w1 )			// line#=computer.cpp:380
		| ( { 32{ RG_l_length_r_x_t_c6 } } & M_532 )				// line#=computer.cpp:378
		| ( { 32{ RG_l_length_r_x_t_c7 } } & RG_l_5 )				// line#=computer.cpp:378
		| ( { 32{ RG_l_length_r_x_t_c8 } } & RG_l_2 )				// line#=computer.cpp:378,383
		| ( { 32{ RG_l_length_r_x_t_c9 } } & RG_l_1 )				// line#=computer.cpp:368,378,383
		| ( { 32{ RG_l_length_r_x_t_c10 } } & RG_l )				// line#=computer.cpp:378,383
		| ( { 32{ RG_l_length_r_x_t_c11 } } & RG_l_3 )				// line#=computer.cpp:378,383
		) ;
	end
assign	RG_l_length_r_x_en = ( ST1_02d | RG_l_length_r_x_t_c1 | RG_l_length_r_x_t_c2 | 
	RG_l_length_r_x_t_c3 | U_153 | RG_l_length_r_x_t_c4 | ST1_18d | U_165 | RG_l_length_r_x_t_c5 | 
	RG_l_length_r_x_t_c6 | RG_l_length_r_x_t_c7 | RG_l_length_r_x_t_c8 | RG_l_length_r_x_t_c9 | 
	RG_l_length_r_x_t_c10 | RG_l_length_r_x_t_c11 ) ;	// line#=computer.cpp:377
always @ ( posedge CLOCK )	// line#=computer.cpp:377
	if ( RESET )
		RG_l_length_r_x <= 32'h00000000 ;
	else if ( RG_l_length_r_x_en )
		RG_l_length_r_x <= RG_l_length_r_x_t ;	// line#=computer.cpp:367,368,377,378,380
							// ,383
always @ ( M_434 or RG_count_l or M_422 or ST1_23d or comp32u_11ot or U_199 or lop4u_11ot or 
	ST1_19d or ST1_11d or CT_01 or ST1_02d )
	begin
	RG_72_t_c1 = ( ST1_11d | ST1_19d ) ;	// line#=computer.cpp:414,436
	RG_72_t_c2 = ( ST1_23d & M_422 ) ;	// line#=computer.cpp:333
	RG_72_t_c3 = ( ST1_23d & M_434 ) ;	// line#=computer.cpp:335
	RG_72_t = ( ( { 1{ ST1_02d } } & CT_01 )			// line#=computer.cpp:560
		| ( { 1{ RG_72_t_c1 } } & lop4u_11ot )			// line#=computer.cpp:414,436
		| ( { 1{ U_199 } } & comp32u_11ot [2] )			// line#=computer.cpp:334
		| ( { 1{ RG_72_t_c2 } } & ( |RG_count_l [31:1] ) )	// line#=computer.cpp:333
		| ( { 1{ RG_72_t_c3 } } & ( |RG_count_l [31:2] ) )	// line#=computer.cpp:335
		) ;
	end
assign	RG_72_en = ( ST1_02d | RG_72_t_c1 | U_199 | RG_72_t_c2 | RG_72_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_72_en )
		RG_72 <= RG_72_t ;	// line#=computer.cpp:333,334,335,414,436
					// ,560
assign	M_444 = ~|( RG_i_i1_rd ^ 5'h0c ) ;
assign	M_450 = ~|( RG_i_i1_rd ^ 5'h14 ) ;
assign	M_478 = ~|( RG_i_i1_rd ^ 5'h08 ) ;
assign	M_490 = ~|( RG_i_i1_rd ^ 5'h10 ) ;
assign	M_492 = ~|( RG_i_i1_rd ^ 5'h18 ) ;
assign	M_496 = ~|( RG_i_i1_rd ^ 5'h0a ) ;
assign	M_498 = ~|( RG_i_i1_rd ^ 5'h12 ) ;
assign	M_501 = ~|( RG_i_i1_rd ^ 5'h06 ) ;
assign	M_510 = ~|( RG_i_i1_rd ^ 5'h0e ) ;
assign	M_512 = ~|( RG_i_i1_rd ^ 5'h16 ) ;
always @ ( RG_33 or M_492 or RG_30 or M_512 or RG_r_5 or U_325 or U_323 or RG_27 or 
	M_450 or RG_24 or M_498 or RG_21 or M_490 or RG_18 or M_510 or RG_15 or 
	M_444 or RG_12 or M_496 or RG_r_2 or U_313 or U_311 or RG_09 or M_478 or 
	C_accel_bf_ctx_f_1_t2 or RG_06 or M_501 or ST1_28d or bf_ctx_p_0_rg08 or 
	U_276 or bf_ctx_p_1_rg00 or RG_i1 or ST1_27d or bf_ctx_p_0_rd00 or M_598 or 
	RG_r_3 or ST1_39d or U_317 or U_315 or U_270 or RG_r_4 or U_321 or U_319 or 
	U_156 or RG_r_1 or U_309 or U_307 or ST1_16d or RG_l_length_r_x or U_268 or 
	lop4u_11ot or ST1_19d or U_144 or U_142 or bf_ctx_p_1_rd00 or M_599 or ST1_12d or 
	regs_rg05 or ST1_21d or ST1_05d or regs_rd00 or ST1_03d )	// line#=computer.cpp:436
	begin
	RG_bf_ctx_p_index_length_op2_r_t_c1 = ( ST1_05d | ST1_21d ) ;	// line#=computer.cpp:836,889,890
	RG_bf_ctx_p_index_length_op2_r_t_c2 = ( ST1_12d | M_599 ) ;	// line#=computer.cpp:425
	RG_bf_ctx_p_index_length_op2_r_t_c3 = ( ( ( U_142 | U_144 ) | ( ST1_19d & 
		lop4u_11ot ) ) | U_268 ) ;	// line#=computer.cpp:368
	RG_bf_ctx_p_index_length_op2_r_t_c4 = ( ( ST1_16d | U_307 ) | U_309 ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c5 = ( ( U_156 | U_319 ) | U_321 ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c6 = ( ( ( U_270 | U_315 ) | U_317 ) | ST1_39d ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c7 = ( ST1_27d & ( ~|( RG_i1 ^ 5'h02 ) ) ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c8 = ( ST1_28d & M_501 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c9 = ( ST1_28d & M_478 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c10 = ( U_311 | U_313 ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c11 = ( ST1_28d & M_496 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c12 = ( ST1_28d & M_444 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c13 = ( ST1_28d & M_510 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c14 = ( ST1_28d & M_490 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c15 = ( ST1_28d & M_498 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c16 = ( ST1_28d & M_450 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c17 = ( U_323 | U_325 ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c18 = ( ST1_28d & M_512 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c19 = ( ST1_28d & M_492 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t = ( ( { 32{ ST1_03d } } & regs_rd00 )		// line#=computer.cpp:749
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c1 } } & regs_rg05 )		// line#=computer.cpp:836,889,890
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c2 } } & bf_ctx_p_1_rd00 )	// line#=computer.cpp:425
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c3 } } & RG_l_length_r_x )	// line#=computer.cpp:368
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c4 } } & RG_r_1 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c5 } } & RG_r_4 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c6 } } & RG_r_3 )
		| ( { 32{ M_598 } } & bf_ctx_p_0_rd00 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c7 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ U_276 } } & bf_ctx_p_0_rg08 )					// line#=computer.cpp:380
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c8 } } & ( ( RG_r_1 ^ 
			RG_06 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c9 } } & ( ( RG_r_1 ^ 
			RG_09 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c10 } } & RG_r_2 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c11 } } & ( ( RG_r_2 ^ 
			RG_12 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c12 } } & ( ( RG_r_2 ^ 
			RG_15 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c13 } } & ( ( RG_r_3 ^ 
			RG_18 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c14 } } & ( ( RG_r_3 ^ 
			RG_21 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c15 } } & ( ( RG_r_4 ^ 
			RG_24 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c16 } } & ( ( RG_r_4 ^ 
			RG_27 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c17 } } & RG_r_5 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c18 } } & ( ( RG_r_5 ^ 
			RG_30 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c19 } } & ( ( RG_r_5 ^ 
			RG_33 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		) ;	// line#=computer.cpp:428
	end
assign	RG_bf_ctx_p_index_length_op2_r_en = ( ST1_03d | RG_bf_ctx_p_index_length_op2_r_t_c1 | 
	RG_bf_ctx_p_index_length_op2_r_t_c2 | U_145 | RG_bf_ctx_p_index_length_op2_r_t_c3 | 
	RG_bf_ctx_p_index_length_op2_r_t_c4 | RG_bf_ctx_p_index_length_op2_r_t_c5 | 
	RG_bf_ctx_p_index_length_op2_r_t_c6 | M_598 | RG_bf_ctx_p_index_length_op2_r_t_c7 | 
	U_276 | RG_bf_ctx_p_index_length_op2_r_t_c8 | RG_bf_ctx_p_index_length_op2_r_t_c9 | 
	RG_bf_ctx_p_index_length_op2_r_t_c10 | RG_bf_ctx_p_index_length_op2_r_t_c11 | 
	RG_bf_ctx_p_index_length_op2_r_t_c12 | RG_bf_ctx_p_index_length_op2_r_t_c13 | 
	RG_bf_ctx_p_index_length_op2_r_t_c14 | RG_bf_ctx_p_index_length_op2_r_t_c15 | 
	RG_bf_ctx_p_index_length_op2_r_t_c16 | RG_bf_ctx_p_index_length_op2_r_t_c17 | 
	RG_bf_ctx_p_index_length_op2_r_t_c18 | RG_bf_ctx_p_index_length_op2_r_t_c19 ) ;	// line#=computer.cpp:436
always @ ( posedge CLOCK )	// line#=computer.cpp:436
	if ( RESET )
		RG_bf_ctx_p_index_length_op2_r <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_index_length_op2_r_en )
		RG_bf_ctx_p_index_length_op2_r <= RG_bf_ctx_p_index_length_op2_r_t ;	// line#=computer.cpp:368,378,380,425,428
											// ,436,749,836,889,890
assign	M_543 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_570 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( ST1_27d or comp32u_1_1_11ot or ST1_23d or FF_bf_ctx_valid or ST1_17d or 
	add2u1ot or ST1_11d or RG_i1_j or ST1_07d or CT_03 or U_16 or comp32s_11ot or 
	U_13 or comp32s_1_11ot or M_431 or U_12 or U_23 or comp32u_11ot or U_46 or 
	M_573 or M_473 or comp32s_12ot or M_451 or M_455 or M_543 or M_420 or U_09 or 
	imem_arg_MEMB32W65536_RD1 or M_570 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_420 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_455 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_451 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_473 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_573 | U_46 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_12 & M_431 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_431 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_570 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_543 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_543 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:641,715,766
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:829
		| ( { 1{ ST1_07d } } & ( ~RG_i1_j [2] ) )				// line#=computer.cpp:423
		| ( { 1{ ST1_11d } } & ( ~add2u1ot [2] ) )				// line#=computer.cpp:423
		| ( { 1{ ST1_17d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ ST1_23d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:286
		| ( { 1{ ST1_27d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:345
		) ;
	end
assign	FF_take_en = ( M_570 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_07d | ST1_11d | 
	ST1_17d | ST1_23d | ST1_27d ) ;	// line#=computer.cpp:562,572,627,707,751
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,345,363,423,562
					// ,571,572,586,595,604,627,629,632
					// ,635,638,641,644,707,712,715,751
					// ,763,766,829
assign	FF_take_port = FF_take ;
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,575
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
assign	M_547 = ( ( ( ( ( ( ST1_04d | U_124 ) | ( ST1_05d & ( ~C_05 ) ) ) | ST1_06d ) | 
	ST1_11d ) | ST1_19d ) | ST1_29d ) ;	// line#=computer.cpp:835
assign	M_581 = ( U_132 | U_142 ) ;
always @ ( RG_i_j or M_547 )
	TR_15 = ( { 3{ M_547 } } & RG_i_j [4:2] )
		 ;
assign	M_578 = ( U_125 | U_133 ) ;	// line#=computer.cpp:562,572,707
always @ ( addsub8u1ot or ST1_33d or RG_i_rs2 or ST1_22d or ST1_20d or U_153 or 
	U_144 or M_578 or RG_i_j or TR_15 or M_581 or M_547 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d or RG_i_i1_rd or ST1_01d )
	begin
	RG_i_j_rs1_t_c1 = ( M_547 | M_581 ) ;
	RG_i_j_rs1_t_c2 = ( ( M_578 | U_144 ) | U_153 ) ;	// line#=computer.cpp:376,423
	RG_i_j_rs1_t_c3 = ( ST1_20d | ST1_22d ) ;
	RG_i_j_rs1_t = ( ( { 5{ ST1_01d } } & RG_i_i1_rd )
		| ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ RG_i_j_rs1_t_c1 } } & { TR_15 , RG_i_j [1:0] } )
		| ( { 5{ RG_i_j_rs1_t_c2 } } & { 4'h0 , U_153 } )		// line#=computer.cpp:376,423
		| ( { 5{ RG_i_j_rs1_t_c3 } } & RG_i_rs2 )
		| ( { 5{ ST1_33d } } & addsub8u1ot [4:0] )			// line#=computer.cpp:376
		) ;
	end
assign	RG_i_j_rs1_en = ( ST1_01d | ST1_03d | RG_i_j_rs1_t_c1 | RG_i_j_rs1_t_c2 | 
	RG_i_j_rs1_t_c3 | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_j_rs1_en )
		RG_i_j_rs1 <= RG_i_j_rs1_t ;	// line#=computer.cpp:376,423,562,573
always @ ( RG_61 or ST1_25d )
	TR_47 = ( { 3{ ST1_25d } } & RG_61 )
		 ;	// line#=computer.cpp:414
always @ ( incr4u1ot or U_138 or TR_47 or ST1_25d or ST1_05d )
	begin
	TR_17_c1 = ( ST1_05d | ST1_25d ) ;	// line#=computer.cpp:414
	TR_17 = ( ( { 4{ TR_17_c1 } } & { 1'h0 , TR_47 } )	// line#=computer.cpp:414
		| ( { 4{ U_138 } } & incr4u1ot )		// line#=computer.cpp:414
		) ;
	end
always @ ( RG_i_j_rs1 or ST1_21d or RG_i_j or ST1_19d or RG_i_rs2 or U_143 or incr8u_61ot or 
	U_128 or TR_17 or ST1_25d or U_138 or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_i_rs2_t_c1 = ( ( ST1_05d | U_138 ) | ST1_25d ) ;	// line#=computer.cpp:414
	RG_i_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ RG_i_rs2_t_c1 } } & { 1'h0 , TR_17 } )			// line#=computer.cpp:414
		| ( { 5{ U_128 } } & incr8u_61ot [4:0] )			// line#=computer.cpp:425
		| ( { 5{ U_143 } } & { RG_i_rs2 [3:0] , 1'h0 } )		// line#=computer.cpp:414
		| ( { 5{ ST1_19d } } & RG_i_j )
		| ( { 5{ ST1_21d } } & RG_i_j_rs1 ) ) ;
	end
assign	RG_i_rs2_en = ( ST1_03d | RG_i_rs2_t_c1 | U_128 | U_143 | ST1_19d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rs2_en )
		RG_i_rs2 <= RG_i_rs2_t ;	// line#=computer.cpp:414,425,562,574
always @ ( F_bf_ctx_write_word_t1 or U_169 or M_563 or M_548 )
	begin
	TR_48_c1 = ( M_548 | M_563 ) ;	// line#=computer.cpp:376,414,436
	TR_48 = ( ( { 3{ TR_48_c1 } } & { 2'h0 , M_563 } )	// line#=computer.cpp:376,414,436
		| ( { 3{ U_169 } } & F_bf_ctx_write_word_t1 ) ) ;
	end
assign	M_548 = ( ST1_05d | U_145 ) ;
assign	M_563 = ( ST1_26d | U_407 ) ;
always @ ( add4u1ot or ST1_19d or RG_i_rs2 or U_144 or TR_48 or M_563 or U_169 or 
	M_548 )
	begin
	TR_18_c1 = ( ( M_548 | U_169 ) | M_563 ) ;	// line#=computer.cpp:376,414,436
	TR_18 = ( ( { 4{ TR_18_c1 } } & { 1'h0 , TR_48 } )	// line#=computer.cpp:376,414,436
		| ( { 4{ U_144 } } & RG_i_rs2 [3:0] )		// line#=computer.cpp:414
		| ( { 4{ ST1_19d } } & add4u1ot )		// line#=computer.cpp:436
		) ;
	end
always @ ( addsub8u1ot or leop8u_11ot or ST1_42d or U_418 or RG_i1 or ST1_27d or 
	U_435 or U_419 or U_406 or U_168 or ST1_20d or TR_18 or M_563 or U_169 or 
	ST1_19d or U_144 or M_548 or imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:376
	begin
	RG_i_i1_rd_t_c1 = ( ( ( ( M_548 | U_144 ) | ST1_19d ) | U_169 ) | M_563 ) ;	// line#=computer.cpp:376,414,436
	RG_i_i1_rd_t_c2 = ( ( ( ( ( ST1_20d | U_168 ) | U_406 ) | U_419 ) | U_435 ) | 
		ST1_27d ) ;
	RG_i_i1_rd_t_c3 = ( U_418 | ( ST1_42d & leop8u_11ot ) ) ;	// line#=computer.cpp:376
	RG_i_i1_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ RG_i_i1_rd_t_c1 } } & { 1'h0 , TR_18 } )			// line#=computer.cpp:376,414,436
		| ( { 5{ RG_i_i1_rd_t_c2 } } & RG_i1 )
		| ( { 5{ RG_i_i1_rd_t_c3 } } & addsub8u1ot [4:0] )			// line#=computer.cpp:376
		) ;
	end
assign	RG_i_i1_rd_en = ( ST1_03d | RG_i_i1_rd_t_c1 | RG_i_i1_rd_t_c2 | RG_i_i1_rd_t_c3 ) ;	// line#=computer.cpp:376
always @ ( posedge CLOCK )	// line#=computer.cpp:376
	if ( RESET )
		RG_i_i1_rd <= 5'h00 ;
	else if ( RG_i_i1_rd_en )
		RG_i_i1_rd <= RG_i_i1_rd_t ;	// line#=computer.cpp:376,414,436,562,571
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	M_552 = ( ST1_09d | ST1_14d ) ;
assign	M_593 = ( U_210 | U_211 ) ;
always @ ( M_434 or M_593 or RG_i_j or ST1_23d or U_209 or ST1_21d or RG_i1_j or 
	M_552 )
	begin
	TR_19_c1 = ( ST1_21d | U_209 ) ;
	TR_19 = ( ( { 2{ M_552 } } & RG_i1_j [1:0] )
		| ( { 2{ TR_19_c1 } } & { 1'h0 , U_209 } )
		| ( { 2{ ST1_23d } } & RG_i_j [1:0] )
		| ( { 2{ M_593 } } & { 1'h1 , M_434 } )	// line#=computer.cpp:334,335
		) ;
	end
always @ ( TR_19 or U_211 or U_210 or U_209 or ST1_23d or ST1_21d or M_552 or RG_i_j_rs1 or 
	ST1_35d or ST1_31d or ST1_28d or ST1_17d or ST1_15d or ST1_10d or ST1_03d )
	begin
	RG_i_j_t_c1 = ( ( ( ( ( ( ST1_03d | ST1_10d ) | ST1_15d ) | ST1_17d ) | ST1_28d ) | 
		ST1_31d ) | ST1_35d ) ;
	RG_i_j_t_c2 = ( ( ( ( ( M_552 | ST1_21d ) | ST1_23d ) | U_209 ) | U_210 ) | 
		U_211 ) ;
	RG_i_j_t = ( ( { 5{ RG_i_j_t_c1 } } & RG_i_j_rs1 )
		| ( { 5{ RG_i_j_t_c2 } } & { 3'h0 , TR_19 } ) ) ;
	end
assign	RG_i_j_en = ( RG_i_j_t_c1 | RG_i_j_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_j_en )
		RG_i_j <= RG_i_j_t ;
always @ ( add12u1ot or U_235 or FF_bf_ctx_valid or U_233 or CT_70 or ST1_23d )
	RG_82_t = ( ( { 1{ ST1_23d } } & CT_70 )		// line#=computer.cpp:267,288,289
		| ( { 1{ U_233 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ U_235 } } & ( ~add12u1ot [10] ) )	// line#=computer.cpp:448
		) ;
always @ ( posedge CLOCK )
	RG_82 <= RG_82_t ;	// line#=computer.cpp:267,288,289,363,448
assign	M_613 = ~( M_614 | M_468 ) ;	// line#=computer.cpp:581
assign	M_614 = ( ( ( ( ( ( ( ( ( ( M_518 | M_514 ) | M_520 ) | M_522 ) | M_524 ) | 
	M_483 ) | M_526 ) | M_504 ) | M_528 ) | M_446 ) | M_530 ) ;	// line#=computer.cpp:581
assign	M_534 = ( M_535 & ( ~FF_handled ) ) ;
assign	M_534_port = M_534 ;
assign	M_619 = ( M_468 & ( ~FF_take ) ) ;
always @ ( RG_64 or M_534 or FF_handled or M_535 )
	begin
	B_04_t_c1 = ( M_535 & FF_handled ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_534 } } & RG_64 ) ) ;
	end
assign	M_535 = ( M_468 & FF_take ) ;
always @ ( M_619 or RG_65 or M_535 )
	B_03_t = ( ( { 1{ M_535 } } & RG_65 )
		| ( { 1{ M_619 } } & 1'h1 ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr_x or RG_k0_l_value_x or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_310_t_c1 = ~take_t1 ;
	M_310_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_310_t_c1 } } & { RG_k0_l_value_x [31:2] , RG_next_pc_op1_PC_word_addr_x [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_534 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_04 = ( C_05 & ( ~C_06 ) ) ;
always @ ( rsft32u1ot or rsft32u_321ot or C_10 )	// line#=computer.cpp:397
	begin
	M_625_c1 = ~C_10 ;	// line#=computer.cpp:399
	M_625 = ( ( { 8{ C_10 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ M_625_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
assign	JF_06 = ( ( ~FF_take ) & RG_72 ) ;
assign	JF_07 = ( ( ~FF_take ) & ( ~RG_72 ) ) ;
assign	M_628 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:363
always @ ( FF_handled or C_19 )
	begin
	handled_t2_c1 = ~C_19 ;
	handled_t2 = ( ( { 1{ C_19 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_19 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_19 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_19 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	B_02_t4 = ( ( ( ~C_16 ) & ( ~C_17 ) ) & C_18 ) ;
assign	B_02_t5 = ( C_15 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_15 )
	begin
	handled_t3_c1 = ( C_15 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:886
	handled_t3_c2 = ( ( C_15 & B_02_t4 ) | ( ~C_15 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:886
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_589 = ( M_590 & ( ~C_17 ) ) ;
assign	M_590 = ( C_15 & ( ~C_16 ) ) ;
always @ ( RG_61 or C_15 or C_18 or M_589 or M_591 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( M_591 | ( M_589 & ( ~C_18 ) ) ) | ( ~C_15 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 3{ F_bf_ctx_write_word_t1_c1 } } & RG_61 )
		 ;
	end
assign	M_591 = ( ( C_15 & C_16 ) | ( M_590 & C_17 ) ) ;
always @ ( RG_i_index or C_15 or M_591 )
	begin
	i_t1_c1 = ( M_591 | ( ~C_15 ) ) ;
	i_t1 = ( { 32{ i_t1_c1 } } & RG_i_index )
		 ;	// line#=computer.cpp:317
	end
assign	JF_12 = ( ( ( ( ~B_02_t5 ) & C_13 ) & C_14 ) | ( ( ~B_02_t5 ) & ( ~C_13 ) ) ) ;
always @ ( FF_handled or C_21 )
	begin
	handled_t5_c1 = ~C_21 ;
	handled_t5 = ( ( { 1{ C_21 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t5_c1 } } & FF_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_21 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_21 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_21 & bf_ctx_valid_t2 ) | ( ~C_21 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_value_x) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_value_x) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_value_x) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:257
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_value_x) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:256
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_handled or bf_ctx_s1_RD1 or RG_82 or 
	bf_ctx_s0_RD1 or RG_81 or M_15_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_81 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_81 ) & RG_82 ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_81 ) & ( ~RG_82 ) ) & 
		FF_handled ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_81 ) & ( ~RG_82 ) ) & ( 
		~FF_handled ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_15_1_t )		// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
always @ ( RG_72 )	// line#=computer.cpp:333
	case ( RG_72 )
	1'h1 :
		TR_68 = 1'h0 ;
	1'h0 :
		TR_68 = 1'h1 ;
	default :
		TR_68 = 1'hx ;
	endcase
always @ ( M_434 or M_457 or TR_68 or M_422 or M_606 )
	JF_14 = ( ( { 1{ M_606 } } & 1'h1 )
		| ( { 1{ M_422 } } & TR_68 )	// line#=computer.cpp:333
		| ( { 1{ M_457 } } & TR_68 )	// line#=computer.cpp:334
		| ( { 1{ M_434 } } & TR_68 )	// line#=computer.cpp:335
		) ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_295_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:296
	M_295_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_295_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:296
		) ;
	end
assign	JF_15 = ( ( ( ( ( M_424 & comp32u_11ot [3] ) | M_459 ) | ( M_435 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_484 ) | ( ( ( ~M_609 ) & ( ~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_16 = ( M_424 & ( ~comp32u_11ot [3] ) ) ;
assign	M_609 = ( ( ( M_424 | M_459 ) | M_435 ) | M_484 ) ;
assign	JF_17 = ( ( ~M_609 ) & add12u1ot [10] ) ;
always @ ( addsub32u1ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
assign	M_627 = ~leop8u_11ot ;
assign	JF_35 = ( ( ~leop8u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_36 = ( ( ~leop8u_11ot ) & FF_bf_ctx_valid ) ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add2u1i1 = RG_i_j_rs1 [1:0] ;	// line#=computer.cpp:423
assign	add2u1i2 = 2'h2 ;	// line#=computer.cpp:423
assign	add12u1i1 = RG_i2 ;	// line#=computer.cpp:448,450,451
assign	M_596 = ( U_244 | U_435 ) ;
always @ ( U_234 or M_596 or U_232 or U_235 )
	M_633 = ( ( { 4{ U_235 } } & 4'h4 )	// line#=computer.cpp:448
		| ( { 4{ U_232 } } & 4'hb )	// line#=computer.cpp:451
		| ( { 4{ M_596 } } & 4'hc )	// line#=computer.cpp:450
		| ( { 4{ U_234 } } & 4'hd )	// line#=computer.cpp:451
		) ;
assign	add12u1i2 = { M_633 [3] , 1'h0 , M_633 [2:0] } ;
assign	M_572 = ( U_11 | U_10 ) ;	// line#=computer.cpp:562,572,707
always @ ( RG_next_pc_op1_PC_word_addr_x or U_56 or U_71 or regs_rd02 or U_57 or 
	U_84 or regs_rd00 or M_572 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_572 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_481 or imem_arg_MEMB32W65536_RD1 or M_525 )
	TR_20 = ( ( { 5{ M_525 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_481 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_522 or RL_addr_addr1_i_imm1_instr or M_538 )
	M_634 = ( ( { 6{ M_538 } } & { RL_addr_addr1_i_imm1_instr [0] , RL_addr_addr1_i_imm1_instr [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,575,625,648
		| ( { 6{ M_522 } } & { RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_538 = ( M_524 & take_t1 ) ;
always @ ( M_520 or M_634 or RL_addr_addr1_i_imm1_instr or M_522 or M_538 )
	begin
	M_635_c1 = ( M_538 | M_522 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_635 = ( ( { 14{ M_635_c1 } } & { RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [24] , 
			RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [24] , 
			RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [24] , 
			RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [24] , 
			M_634 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,574,575,614,625,648
		| ( { 14{ M_520 } } & { RL_addr_addr1_i_imm1_instr [12:5] , RL_addr_addr1_i_imm1_instr [13] , 
			RL_addr_addr1_i_imm1_instr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,572,574,606
		) ;
	end
always @ ( M_635 or U_56 or U_57 or U_71 or RL_addr_addr1_i_imm1_instr or U_84 or 
	TR_20 or imem_arg_MEMB32W65536_RD1 or M_572 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_572 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_20 } )								// line#=computer.cpp:86,91,96,97,562,571
												// ,574,575,656,684
		| ( { 21{ U_84 } } & { RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_i_imm1_instr [24] , 
			M_635 [13:5] , RL_addr_addr1_i_imm1_instr [23:18] , M_635 [4:0] } )	// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,572
												// ,574,575,606,614,625,648
		) ;
	end
always @ ( M_456 )
	TR_51 = ( { 8{ M_456 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_51 or M_604 or regs_rd02 or M_617 or RG_next_pc_op1_PC_word_addr_x or 
	M_618 )
	lsft32u1i1 = ( ( { 32{ M_618 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:760
		| ( { 32{ M_617 } } & regs_rd02 )				// line#=computer.cpp:727
		| ( { 32{ M_604 } } & { 16'h0000 , TR_51 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_604 = ( ( M_526 & M_456 ) | ( M_526 & M_421 ) ) ;
assign	M_617 = ( M_504 & M_456 ) ;
assign	M_618 = ( M_528 & M_456 ) ;
always @ ( RL_addr_addr1_i_imm1_instr or M_604 or RG_i_rs2 or M_617 or RG_bf_ctx_p_index_length_op2_r or 
	M_618 )
	lsft32u1i2 = ( ( { 5{ M_618 } } & RG_bf_ctx_p_index_length_op2_r [4:0] )	// line#=computer.cpp:760
		| ( { 5{ M_617 } } & RG_i_rs2 )						// line#=computer.cpp:727
		| ( { 5{ M_604 } } & { RL_addr_addr1_i_imm1_instr [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( RG_k1_r_w1 or M_580 or RG_next_pc_op1_PC_word_addr_x or U_106 )
	rsft32u1i1 = ( ( { 32{ U_106 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:775
		| ( { 32{ M_580 } } & RG_k1_r_w1 )				// line#=computer.cpp:399
		) ;
always @ ( ST1_15d or addsub8u1ot or ST1_14d or ST1_10d or ST1_09d )
	begin
	TR_24_c1 = ( ( ST1_09d | ST1_10d ) | ST1_14d ) ;	// line#=computer.cpp:399
	TR_24 = ( ( { 1{ TR_24_c1 } } & ( |addsub8u1ot [6:2] ) )	// line#=computer.cpp:399
		| ( { 1{ ST1_15d } } & ( |addsub8u1ot [7:2] ) )		// line#=computer.cpp:399
		) ;
	end
assign	M_580 = ( ( ( U_131 | ( ST1_10d & ( ~C_10 ) ) ) | U_141 ) | ( ST1_15d & ( 
	~C_10 ) ) ) ;	// line#=computer.cpp:397
always @ ( addsub8u1ot or TR_24 or M_580 or RG_bf_ctx_p_index_length_op2_r or U_106 )
	rsft32u1i2 = ( ( { 6{ U_106 } } & { 1'h0 , RG_bf_ctx_p_index_length_op2_r [4:0] } )	// line#=computer.cpp:775
		| ( { 6{ M_580 } } & { TR_24 , addsub8u1ot [1:0] , 3'h0 } )			// line#=computer.cpp:399
		) ;
always @ ( regs_rd02 or M_504 or RG_next_pc_op1_PC_word_addr_x or M_528 )
	rsft32s1i1 = ( ( { 32{ M_528 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:773
		| ( { 32{ M_504 } } & regs_rd02 )				// line#=computer.cpp:732
		) ;
always @ ( RG_i_rs2 or M_504 or RG_bf_ctx_p_index_length_op2_r or M_528 )
	rsft32s1i2 = ( ( { 5{ M_528 } } & RG_bf_ctx_p_index_length_op2_r [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_504 } } & RG_i_rs2 )						// line#=computer.cpp:732
		) ;
always @ ( add4u1ot or ST1_19d or incr4u1ot or U_138 )
	lop4u_11i1 = ( ( { 4{ U_138 } } & incr4u1ot )	// line#=computer.cpp:414
		| ( { 4{ ST1_19d } } & add4u1ot )	// line#=computer.cpp:436
		) ;
assign	lop4u_11i2 = 4'h9 ;	// line#=computer.cpp:414,436
assign	leop8u_11i1 = addsub8u1ot [4:0] ;	// line#=computer.cpp:376
assign	leop8u_11i2 = 5'h10 ;	// line#=computer.cpp:376
always @ ( RG_i_4 or ST1_31d or RG_59 or ST1_30d or RG_i1_j or ST1_19d or RG_i_i1_rd or 
	U_138 )
	incr4u1i1 = ( ( { 4{ U_138 } } & RG_i_i1_rd [3:0] )	// line#=computer.cpp:414
		| ( { 4{ ST1_19d } } & RG_i1_j [3:0] )		// line#=computer.cpp:439
		| ( { 4{ ST1_30d } } & RG_59 )			// line#=computer.cpp:377
		| ( { 4{ ST1_31d } } & RG_i_4 )			// line#=computer.cpp:376
		) ;
always @ ( RG_i or ST1_41d or RG_i_1 or ST1_38d or RG_i_2 or ST1_36d or RG_i_3 or 
	ST1_34d or RG_i_j_rs1 or ST1_32d or RG_i_rs2 or U_128 )
	incr8u_61i1 = ( ( { 5{ U_128 } } & RG_i_rs2 )	// line#=computer.cpp:425
		| ( { 5{ ST1_32d } } & RG_i_j_rs1 )	// line#=computer.cpp:377
		| ( { 5{ ST1_34d } } & RG_i_3 )		// line#=computer.cpp:377
		| ( { 5{ ST1_36d } } & RG_i_2 )		// line#=computer.cpp:377
		| ( { 5{ ST1_38d } } & RG_i_1 )		// line#=computer.cpp:377
		| ( { 5{ ST1_41d } } & RG_i )		// line#=computer.cpp:377
		) ;
always @ ( RG_bf_ctx_p_index_length_op2_r or RG_72 or U_209 or RG_i_index or U_231 )	// line#=computer.cpp:333,334,335
	begin
	incr32u1i1_c1 = ( U_209 & RG_72 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_231 } } & RG_i_index )				// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_bf_ctx_p_index_length_op2_r )	// line#=computer.cpp:333
		) ;
	end
always @ ( M_565 or RG_i_j_rs1 or M_549 )
	TR_25 = ( ( { 2{ M_549 } } & RG_i_j_rs1 [1:0] )	// line#=computer.cpp:424
		| ( { 2{ M_565 } } & 2'h2 )		// line#=computer.cpp:376
		) ;
assign	M_549 = ( ST1_06d | ST1_11d ) ;
always @ ( M_553 or TR_25 or M_565 or M_549 )
	begin
	addsub8u1i1_c1 = ( M_549 | M_565 ) ;	// line#=computer.cpp:376,424
	addsub8u1i1 = ( ( { 3{ addsub8u1i1_c1 } } & { 1'h0 , TR_25 } )	// line#=computer.cpp:376,424
		| ( { 3{ M_553 } } & 3'h7 )				// line#=computer.cpp:399
		) ;
	end
always @ ( RG_i or ST1_42d or RG_i_1 or ST1_39d or RG_i_2 or ST1_37d or RG_i_3 or 
	ST1_35d or RG_i_j_rs1 or ST1_33d )
	TR_26 = ( ( { 5{ ST1_33d } } & RG_i_j_rs1 )	// line#=computer.cpp:376
		| ( { 5{ ST1_35d } } & RG_i_3 )		// line#=computer.cpp:376
		| ( { 5{ ST1_37d } } & RG_i_2 )		// line#=computer.cpp:376
		| ( { 5{ ST1_39d } } & RG_i_1 )		// line#=computer.cpp:376
		| ( { 5{ ST1_42d } } & RG_i )		// line#=computer.cpp:376
		) ;
assign	M_553 = ( ( ( U_131 | ST1_10d ) | U_141 ) | ST1_15d ) ;
assign	M_565 = ( ( ( ( ST1_33d | ST1_35d ) | ST1_37d ) | ST1_39d ) | ST1_42d ) ;
always @ ( RG_index_2 or M_553 or TR_26 or M_565 or RG_i_rs2 or M_549 )
	addsub8u1i2 = ( ( { 7{ M_549 } } & { RG_i_rs2 , 2'h0 } )	// line#=computer.cpp:424
		| ( { 7{ M_565 } } & { 2'h0 , TR_26 } )			// line#=computer.cpp:376
		| ( { 7{ M_553 } } & RG_index_2 )			// line#=computer.cpp:399
		) ;
assign	addsub8u1i3 = M_549 ;	// line#=computer.cpp:376,399,424
always @ ( M_553 or ST1_42d or ST1_39d or ST1_37d or ST1_35d or ST1_33d or M_549 )
	begin
	addsub8u1_f_c1 = ( ( ( ( ( M_549 | ST1_33d ) | ST1_35d ) | ST1_37d ) | ST1_39d ) | 
		ST1_42d ) ;
	addsub8u1_f = ( ( { 2{ addsub8u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_553 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg05 or U_170 or bf_ctx_s2_RD1 or addsub32u2ot or U_327 or RG_bf_ctx_load_next or 
	U_242 )
	addsub32u1i1 = ( ( { 32{ U_242 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_327 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ U_170 } } & regs_rg05 )				// line#=computer.cpp:327,328,889,890
		) ;
always @ ( regs_rg06 or U_170 or bf_ctx_s3_RD1 or U_327 or RG_count or U_242 )
	addsub32u1i2 = ( ( { 32{ U_242 } } & RG_count )	// line#=computer.cpp:322
		| ( { 32{ U_327 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:351,352,353
		| ( { 32{ U_170 } } & regs_rg06 )	// line#=computer.cpp:327,328,889,890
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:322,327,328,351,352
				// ,353
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_index or ST1_25d or RG_i_index or U_202 or add32s1ot or U_25 or U_26 or 
	U_28 or U_29 or M_575 or regs_rg05 or U_174 or RL_addr_addr1_i_imm1_instr or 
	U_01 or M_434 or U_215 or U_217 or bf_ctx_s0_RD1 or U_327 or RG_next_pc_op1_PC_word_addr_x or 
	U_103 or M_576 )
	begin
	addsub32u2i1_c1 = ( M_576 | U_103 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u2i1_c2 = ( U_217 | U_215 ) ;	// line#=computer.cpp:334,335
	addsub32u2i1_c3 = ( M_575 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ U_327 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:349,350,353
		| ( { 32{ addsub32u2i1_c2 } } & { 31'h00000001 , M_434 } )		// line#=computer.cpp:334,335
		| ( { 32{ U_01 } } & RL_addr_addr1_i_imm1_instr )			// line#=computer.cpp:578
		| ( { 32{ U_174 } } & regs_rg05 )					// line#=computer.cpp:309,884,885
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ U_202 } } & RG_i_index )					// line#=computer.cpp:288
		| ( { 32{ ST1_25d } } & RG_index )					// line#=computer.cpp:296
		) ;
	end
always @ ( M_574 or RL_addr_addr1_i_imm1_instr or U_68 )
	TR_52 = ( ( { 20{ U_68 } } & RL_addr_addr1_i_imm1_instr [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_574 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_575 = ( U_32 | U_31 ) ;
assign	M_574 = ( ( ( ( M_575 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_01 or TR_52 or M_574 or U_68 )
	begin
	M_636_c1 = ( U_68 | M_574 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_636 = ( ( { 21{ M_636_c1 } } & { TR_52 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_562 = ( U_202 | ST1_25d ) ;
assign	M_568 = ( ( U_68 | U_01 ) | M_574 ) ;
always @ ( M_562 or M_636 or M_568 )
	M_637 = ( ( { 23{ M_568 } } & { M_636 [20:1] , 1'h0 , M_636 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ M_562 } } & 23'h000005 )					// line#=computer.cpp:288,296
		) ;
always @ ( regs_rg06 or U_174 or bf_ctx_s1_RD1 or U_327 or M_637 or M_562 or M_568 or 
	RG_bf_ctx_p_index_length_op2_r or U_95 or U_215 or U_217 )
	begin
	addsub32u2i2_c1 = ( ( U_217 | U_215 ) | U_95 ) ;	// line#=computer.cpp:334,335,754,756
	addsub32u2i2_c2 = ( M_568 | M_562 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,288,296,578,596
	addsub32u2i2 = ( ( { 32{ addsub32u2i2_c1 } } & RG_bf_ctx_p_index_length_op2_r )	// line#=computer.cpp:334,335,754,756
		| ( { 32{ addsub32u2i2_c2 } } & { M_637 [22:3] , 7'h00 , M_637 [2] , 
			1'h0 , M_637 [1:0] , 1'h0 } )					// line#=computer.cpp:110,131,148,180,199
											// ,288,296,578,596
		| ( { 32{ U_327 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:349,350,353
		| ( { 32{ U_174 } } & regs_rg06 )					// line#=computer.cpp:309,884,885
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,288,296,309,334,335,349,350,353
				// ,578,596,754,756
assign	M_576 = ( U_104 | U_68 ) ;
always @ ( ST1_25d or U_202 or U_103 or M_574 or U_174 or U_01 or U_215 or U_217 or 
	U_327 or M_576 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_576 | U_327 ) | U_217 ) | U_215 ) | U_01 ) | 
		U_174 ) ;
	addsub32u2_f_c2 = ( ( ( M_574 | U_103 ) | U_202 ) | ST1_25d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_573 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or U_174 or RG_count_l or U_199 or incr32u1ot or U_231 or regs_rd01 or 
	U_46 or regs_rd00 or U_23 or M_573 )
	begin
	comp32u_11i1_c1 = ( M_573 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ U_231 } } & incr32u1ot )			// line#=computer.cpp:317
		| ( { 32{ U_199 } } & RG_count_l )			// line#=computer.cpp:334
		| ( { 32{ U_174 } } & regs_rg05 )			// line#=computer.cpp:309,884,885
		) ;
	end
always @ ( U_174 or U_199 )
	M_630 = ( ( { 4{ U_199 } } & 4'h2 )	// line#=computer.cpp:334
		| ( { 4{ U_174 } } & 4'hd )	// line#=computer.cpp:309
		) ;
always @ ( M_630 or U_174 or U_199 or RG_count or U_231 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_11i2_c2 = ( U_199 | U_174 ) ;	// line#=computer.cpp:309,334
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
		| ( { 32{ U_231 } } & RG_count )			// line#=computer.cpp:317
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_630 [3] , 5'h00 , 
			M_630 [2] , 2'h0 , M_630 [1:0] } )		// line#=computer.cpp:309,334
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( RG_l_4 or ST1_12d or ST1_07d or RG_i_j_rs1 or RG_i_rs2 or ST1_11d or 
	ST1_06d )
	begin
	mod32_32u_pipe_71i1_c1 = ( ST1_06d | ST1_11d ) ;	// line#=computer.cpp:424
	mod32_32u_pipe_71i1_c2 = ( ST1_07d | ST1_12d ) ;	// line#=computer.cpp:424
	mod32_32u_pipe_71i1 = ( ( { 7{ mod32_32u_pipe_71i1_c1 } } & { RG_i_rs2 , 
			RG_i_j_rs1 [1:0] } )				// line#=computer.cpp:424
		| ( { 7{ mod32_32u_pipe_71i1_c2 } } & RG_l_4 [6:0] )	// line#=computer.cpp:424
		) ;
	end
assign	mod32_32u_pipe_71i2 = RG_bf_ctx_p_index_length_op2_r ;	// line#=computer.cpp:424
assign	add12u_121i1 = 5'h12 ;	// line#=computer.cpp:450
always @ ( RG_i2 or U_419 or add12u1ot or U_248 )
	add12u_121i2 = ( ( { 11{ U_248 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:448,450
		| ( { 11{ U_419 } } & RG_i2 )					// line#=computer.cpp:450
		) ;
always @ ( regs_rd03 or M_456 )
	TR_31 = ( { 8{ M_456 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_31 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_i_imm1_instr [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,688,691
always @ ( RG_k0_l_value_x or M_579 or dmem_arg_MEMB32W65536_0_RD1 or M_577 or regs_rd02 or 
	U_93 )
	rsft32u_321i1 = ( ( { 32{ U_93 } } & regs_rd02 )		// line#=computer.cpp:735
		| ( { 32{ M_577 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,660
									// ,663,669,672
		| ( { 32{ M_579 } } & RG_k0_l_value_x )			// line#=computer.cpp:398
		) ;
always @ ( RG_index_2 or M_579 or RL_addr_addr1_i_imm1_instr or M_577 )
	TR_32 = ( ( { 2{ M_577 } } & RL_addr_addr1_i_imm1_instr [1:0] )	// line#=computer.cpp:141,142,158,159,660
									// ,663,669,672
		| ( { 2{ M_579 } } & ( ~RG_index_2 [1:0] ) )		// line#=computer.cpp:398
		) ;
assign	M_577 = ( ( ( ( U_59 & M_474 ) | ( U_59 & M_452 ) ) | ( U_59 & M_456 ) ) | 
	( U_59 & M_421 ) ) ;	// line#=computer.cpp:658
assign	M_579 = ( ( ( U_130 | ( ST1_10d & C_10 ) ) | U_140 ) | ( ST1_15d & C_10 ) ) ;	// line#=computer.cpp:397
always @ ( TR_32 or M_579 or M_577 or RG_i_rs2 or U_93 )
	begin
	rsft32u_321i2_c1 = ( M_577 | M_579 ) ;	// line#=computer.cpp:141,142,158,159,398
						// ,660,663,669,672
	rsft32u_321i2 = ( ( { 5{ U_93 } } & RG_i_rs2 )			// line#=computer.cpp:735
		| ( { 5{ rsft32u_321i2_c1 } } & { TR_32 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,398
									// ,660,663,669,672
		) ;
	end
always @ ( RG_i or ST1_41d or RG_i_1 or ST1_38d or RG_i_2 or ST1_36d or RG_i_3 or 
	ST1_34d or RG_i_j_rs1 or ST1_32d )
	incr8u_6_51i1 = ( ( { 5{ ST1_32d } } & RG_i_j_rs1 )
		| ( { 5{ ST1_34d } } & RG_i_3 )
		| ( { 5{ ST1_36d } } & RG_i_2 )
		| ( { 5{ ST1_38d } } & RG_i_1 )
		| ( { 5{ ST1_41d } } & RG_i ) ) ;
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:327,328,403,836,889
					// ,890
always @ ( U_170 or U_122 )
	M_632 = ( ( { 4{ U_122 } } & 4'h2 )	// line#=computer.cpp:403
		| ( { 4{ U_170 } } & 4'hd )	// line#=computer.cpp:327,328
		) ;
assign	comp32u_1_11i2 = { M_632 [3] , 5'h00 , M_632 [2:1] , 2'h0 , M_632 [0] } ;
always @ ( regs_rg06 or U_174 or RG_index or ST1_25d or RG_i_index or ST1_23d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_23d } } & RG_i_index )	// line#=computer.cpp:286
		| ( { 32{ ST1_25d } } & RG_index )		// line#=computer.cpp:293
		| ( { 32{ U_174 } } & regs_rg06 )		// line#=computer.cpp:309,884,885
		) ;
always @ ( U_174 or ST1_25d or ST1_23d )
	begin
	M_631_c1 = ( ST1_23d | ST1_25d ) ;	// line#=computer.cpp:286,293
	M_631 = ( ( { 3{ M_631_c1 } } & 3'h5 )	// line#=computer.cpp:286,293
		| ( { 3{ U_174 } } & 3'h2 )	// line#=computer.cpp:309
		) ;
	end
assign	comp32u_1_1_11i2 = { M_631 [2] , 1'h0 , M_631 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_605 = ( M_421 | M_456 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_432 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_605 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_605 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_432 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_525 or M_473 or M_451 or M_455 or M_420 or add32s1ot or 
	M_431 or M_481 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_481 & M_431 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_481 & M_420 ) | ( M_481 & 
		M_455 ) ) | ( M_481 & M_451 ) ) | ( M_481 & M_473 ) ) | ( M_525 & 
		M_420 ) ) | ( M_525 & M_455 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_i_imm1_instr or M_432 or RG_next_pc_op1_PC_word_addr_x or 
	M_605 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_605 } } & RG_next_pc_op1_PC_word_addr_x [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_432 } } & RL_addr_addr1_i_imm1_instr [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_431 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_421 ) | ( U_60 & M_456 ) ) | 
	( U_60 & M_432 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_l_length_r_x or U_299 or addsub32u2ot or U_203 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_203 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_299 } } & RG_l_length_r_x [31:24] )		// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_203 | U_299 ) ;
assign	bf_ctx_s0_WE2 = ( U_251 & C_24 ) ;
always @ ( RG_l_length_r_x or U_299 or addsub32u2ot or U_205 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_205 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_299 } } & RG_l_length_r_x [23:16] )		// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_205 | U_299 ) ;
assign	bf_ctx_s1_WE2 = ( U_255 & CT_70 ) ;
always @ ( RG_l_length_r_x or U_299 or addsub32u2ot or U_207 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_207 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_299 } } & RG_l_length_r_x [15:8] )		// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_207 | U_299 ) ;
assign	bf_ctx_s2_WE2 = ( U_257 & CT_71 ) ;
always @ ( RG_l_length_r_x or U_299 or addsub32u2ot or U_208 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_208 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_299 } } & RG_l_length_r_x [7:0] )		// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_208 | U_299 ) ;
assign	bf_ctx_s3_WE2 = ( U_257 & ( ~CT_71 ) ) ;
always @ ( M_602 or M_616 or M_615 or M_621 or M_622 or M_612 or M_481 or M_525 or 
	M_431 or M_482 or M_503 or imem_arg_MEMB32W65536_RD1 or M_527 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_503 & M_482 ) | ( M_503 & M_431 ) ) | 
		M_525 ) | M_481 ) | M_612 ) | M_622 ) | M_621 ) | M_615 ) | M_616 ) | 
		M_602 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_527 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_602 = ( M_523 & M_420 ) ;
assign	M_612 = ( M_523 & M_439 ) ;
assign	M_615 = ( M_523 & M_451 ) ;
assign	M_616 = ( M_523 & M_455 ) ;
assign	M_621 = ( M_523 & M_473 ) ;
assign	M_622 = ( M_523 & M_499 ) ;
always @ ( M_602 or M_616 or M_615 or M_621 or M_622 or M_612 or imem_arg_MEMB32W65536_RD1 or 
	M_527 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_612 | M_622 ) | M_621 ) | M_615 ) | M_616 ) | 
		M_602 ) ;	// line#=computer.cpp:562,574
	regs_ad01 = ( ( { 5{ M_527 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
	end
assign	regs_ad04 = RG_i_i1_rd ;	// line#=computer.cpp:110,587,596,605,616
					// ,676,740,786
assign	M_442 = ~|( RG_count_l ^ 32'h00000007 ) ;
assign	M_488 = ~|( RG_count_l ^ 32'h00000003 ) ;
assign	M_502 = ~|( RG_count_l ^ 32'h00000006 ) ;
assign	M_623 = ( M_504 & M_537 ) ;
assign	M_624 = ( M_528 & M_537 ) ;
always @ ( M_518 or rsft32u1ot or U_106 or RG_bf_ctx_p_index_length_op2_r or RG_next_pc_op1_PC_word_addr_x or 
	addsub32u2ot or M_514 or U_104 or U_103 or RG_k0_l_value_x or FF_take or 
	M_520 or M_522 or rsft32u_321ot or U_93 or rsft32s1ot or U_100 or U_91 or 
	lsft32u1ot or M_456 or M_442 or M_502 or RL_addr_addr1_i_imm1_instr or regs_rd02 or 
	M_452 or TR_67 or U_62 or M_624 or M_488 or M_432 or U_61 or add32s1ot or 
	U_84 or M_623 or val2_t4 or M_537 or M_483 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_483 & M_537 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_623 & U_84 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_623 & ( U_61 & M_432 ) ) | ( M_623 & ( U_61 & M_488 ) ) ) | 
		( M_624 & ( U_62 & M_432 ) ) ) | ( M_624 & ( U_62 & M_488 ) ) ) ;
	regs_wd04_c4 = ( M_623 & ( U_61 & M_452 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_623 & ( U_61 & M_502 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_623 & ( U_61 & M_442 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_623 & ( U_61 & M_456 ) ) | ( M_624 & ( U_62 & M_456 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_623 & ( U_91 & RL_addr_addr1_i_imm1_instr [23] ) ) | 
		( M_624 & ( U_100 & RL_addr_addr1_i_imm1_instr [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( M_623 & U_93 ) ;	// line#=computer.cpp:735
	regs_wd04_c10 = ( ( M_522 & M_537 ) | ( M_520 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_624 & ( U_103 | U_104 ) ) | ( M_514 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_624 & ( U_62 & M_452 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_624 & U_106 ) ;	// line#=computer.cpp:775
	regs_wd04_c14 = ( M_624 & ( U_62 & M_502 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c15 = ( M_624 & ( U_62 & M_442 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c16 = ( M_518 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )								// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )								// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_67 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11:0] } ) )			// line#=computer.cpp:718
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11:0] } ) )			// line#=computer.cpp:721
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11:0] } ) )			// line#=computer.cpp:724
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )								// line#=computer.cpp:727,760
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )								// line#=computer.cpp:732,773
		| ( { 32{ regs_wd04_c9 } } & rsft32u_321ot )								// line#=computer.cpp:735
		| ( { 32{ regs_wd04_c10 } } & RG_k0_l_value_x )								// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )							// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RG_next_pc_op1_PC_word_addr_x ^ RG_bf_ctx_p_index_length_op2_r ) )	// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & rsft32u1ot )								// line#=computer.cpp:775
		| ( { 32{ regs_wd04_c14 } } & ( RG_next_pc_op1_PC_word_addr_x | RG_bf_ctx_p_index_length_op2_r ) )	// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c15 } } & ( RG_next_pc_op1_PC_word_addr_x & RG_bf_ctx_p_index_length_op2_r ) )	// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c16 } } & { RL_addr_addr1_i_imm1_instr [24:5] , 
			12'h000 } )											// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_537 ) | ( U_61 & M_537 ) ) | ( U_57 & 
	M_537 ) ) | ( U_62 & M_537 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
assign	M_428 = ~addsub8u1ot [0] ;	// line#=computer.cpp:376,378,380,423
assign	M_430 = ~RG_i_i1_rd [0] ;	// line#=computer.cpp:376,378,380,423
assign	M_598 = ( ( ST1_27d & ( ~|RG_i1 ) ) | ( ST1_27d & ( ~|( RG_i1 ^ 5'h01 ) ) ) ) ;	// line#=computer.cpp:376,378,380,423
always @ ( RG_49 or U_429 or U_438 or U_439 or U_422 or M_430 or U_423 or RG_51 or 
	U_413 or RG_53 or U_393 or RG_55 or U_377 or addsub8u1ot or U_400 or U_401 or 
	U_384 or U_385 or U_368 or M_428 or U_369 or RG_57 or U_361 or RG_i_4 or 
	M_598 or RG_i_i1_rd or FF_take or ST1_08d )	// line#=computer.cpp:376,378,380,423
	begin
	bf_ctx_p_0_ad00_c1 = ( ST1_08d & ( ~FF_take ) ) ;
	bf_ctx_p_0_ad00_c2 = ( U_361 & ( ~RG_57 [0] ) ) ;
	bf_ctx_p_0_ad00_c3 = ( ( ( ( U_369 & M_428 ) | ( U_368 & M_428 ) ) | ( ( 
		U_385 & M_428 ) | ( U_384 & M_428 ) ) ) | ( ( U_401 & M_428 ) | ( 
		U_400 & M_428 ) ) ) ;	// line#=computer.cpp:376
	bf_ctx_p_0_ad00_c4 = ( U_377 & ( ~RG_55 [0] ) ) ;
	bf_ctx_p_0_ad00_c5 = ( U_393 & ( ~RG_53 [0] ) ) ;
	bf_ctx_p_0_ad00_c6 = ( U_413 & ( ~RG_51 [0] ) ) ;
	bf_ctx_p_0_ad00_c7 = ( ( ( ( U_423 & M_430 ) | ( U_422 & M_430 ) ) | ( U_439 & 
		M_430 ) ) | ( U_438 & M_430 ) ) ;
	bf_ctx_p_0_ad00_c8 = ( U_429 & ( ~RG_49 [0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 4{ bf_ctx_p_0_ad00_c1 } } & RG_i_i1_rd [3:0] )
		| ( { 4{ M_598 } } & RG_i_4 )
		| ( { 4{ bf_ctx_p_0_ad00_c2 } } & RG_57 [4:1] )
		| ( { 4{ bf_ctx_p_0_ad00_c3 } } & addsub8u1ot [4:1] )	// line#=computer.cpp:376
		| ( { 4{ bf_ctx_p_0_ad00_c4 } } & RG_55 [4:1] )
		| ( { 4{ bf_ctx_p_0_ad00_c5 } } & RG_53 [4:1] )
		| ( { 4{ bf_ctx_p_0_ad00_c6 } } & RG_51 [4:1] )
		| ( { 4{ bf_ctx_p_0_ad00_c7 } } & RG_i_i1_rd [4:1] )
		| ( { 4{ bf_ctx_p_0_ad00_c8 } } & RG_49 [4:1] ) ) ;
	end
assign	M_429 = ~incr8u_6_51ot [0] ;	// line#=computer.cpp:287,378
always @ ( incr8u_6_51ot or U_428 or U_412 or U_392 or U_376 or M_429 or U_360 or 
	RG_i_index or U_219 )	// line#=computer.cpp:287,378
	begin
	bf_ctx_p_0_ad01_c1 = ( U_219 & ( ~RG_i_index [0] ) ) ;
	bf_ctx_p_0_ad01_c2 = ( ( ( ( ( U_360 & M_429 ) | ( U_376 & M_429 ) ) | ( 
		U_392 & M_429 ) ) | ( U_412 & M_429 ) ) | ( U_428 & M_429 ) ) ;
	bf_ctx_p_0_ad01 = ( ( { 4{ bf_ctx_p_0_ad01_c1 } } & RG_i_index [4:1] )
		| ( { 4{ bf_ctx_p_0_ad01_c2 } } & incr8u_6_51ot [4:1] ) ) ;
	end
always @ ( RG_index or U_252 or incr4u1ot or ST1_19d or RG_i1_j or ST1_17d or RG_i_i1_rd or 
	U_133 )
	bf_ctx_p_0_ad02 = ( ( { 4{ U_133 } } & RG_i_i1_rd [3:0] )	// line#=computer.cpp:425
		| ( { 4{ ST1_17d } } & RG_i1_j [3:0] )			// line#=computer.cpp:438
		| ( { 4{ ST1_19d } } & incr4u1ot )			// line#=computer.cpp:439
		| ( { 4{ U_252 } } & RG_index [4:1] )			// line#=computer.cpp:294
		) ;
always @ ( RG_k0_l_value_x or U_252 or RG_l_length_r_x or ST1_19d or RG_l_4 or ST1_17d or 
	M_625 or RG_i1_j or RL_addr_addr1_i_imm1_instr or RG_count_l or U_133 )
	bf_ctx_p_0_wd02 = ( ( { 32{ U_133 } } & ( RG_count_l ^ { RL_addr_addr1_i_imm1_instr [15:0] , 
			RG_i1_j , M_625 } ) )			// line#=computer.cpp:424,425
		| ( { 32{ ST1_17d } } & RG_l_4 )		// line#=computer.cpp:438
		| ( { 32{ ST1_19d } } & RG_l_length_r_x )	// line#=computer.cpp:439
		| ( { 32{ U_252 } } & RG_k0_l_value_x )		// line#=computer.cpp:294
		) ;
assign	bf_ctx_p_0_we02 = ( ( ( U_133 | ST1_17d ) | ST1_19d ) | U_252 ) ;	// line#=computer.cpp:294,425,438,439
assign	M_599 = ( ( ST1_27d & ( ~|( RG_i1 ^ 5'h04 ) ) ) | ( ST1_27d & ( ~|( RG_i1 ^ 
	5'h05 ) ) ) ) ;	// line#=computer.cpp:376,378,380,423
always @ ( RG_49 or U_429 or U_438 or U_439 or U_422 or U_423 or RG_51 or U_413 or 
	RG_53 or U_393 or RG_55 or U_377 or U_400 or U_401 or U_384 or U_385 or 
	U_368 or addsub8u1ot or U_369 or RG_57 or U_361 or RG_i_4 or M_599 or RG_i_i1_rd or 
	FF_take or ST1_12d )	// line#=computer.cpp:376,378,380,423
	begin
	bf_ctx_p_1_ad00_c1 = ( ST1_12d & ( ~FF_take ) ) ;
	bf_ctx_p_1_ad00_c2 = ( U_361 & RG_57 [0] ) ;
	bf_ctx_p_1_ad00_c3 = ( ( ( ( U_369 & addsub8u1ot [0] ) | ( U_368 & addsub8u1ot [0] ) ) | 
		( ( U_385 & addsub8u1ot [0] ) | ( U_384 & addsub8u1ot [0] ) ) ) | 
		( ( U_401 & addsub8u1ot [0] ) | ( U_400 & addsub8u1ot [0] ) ) ) ;	// line#=computer.cpp:376
	bf_ctx_p_1_ad00_c4 = ( U_377 & RG_55 [0] ) ;
	bf_ctx_p_1_ad00_c5 = ( U_393 & RG_53 [0] ) ;
	bf_ctx_p_1_ad00_c6 = ( U_413 & RG_51 [0] ) ;
	bf_ctx_p_1_ad00_c7 = ( ( ( ( U_423 & RG_i_i1_rd [0] ) | ( U_422 & RG_i_i1_rd [0] ) ) | 
		( U_439 & RG_i_i1_rd [0] ) ) | ( U_438 & RG_i_i1_rd [0] ) ) ;
	bf_ctx_p_1_ad00_c8 = ( U_429 & RG_49 [0] ) ;
	bf_ctx_p_1_ad00 = ( ( { 4{ bf_ctx_p_1_ad00_c1 } } & RG_i_i1_rd [3:0] )
		| ( { 4{ M_599 } } & RG_i_4 )
		| ( { 4{ bf_ctx_p_1_ad00_c2 } } & RG_57 [4:1] )
		| ( { 4{ bf_ctx_p_1_ad00_c3 } } & addsub8u1ot [4:1] )	// line#=computer.cpp:376
		| ( { 4{ bf_ctx_p_1_ad00_c4 } } & RG_55 [4:1] )
		| ( { 4{ bf_ctx_p_1_ad00_c5 } } & RG_53 [4:1] )
		| ( { 4{ bf_ctx_p_1_ad00_c6 } } & RG_51 [4:1] )
		| ( { 4{ bf_ctx_p_1_ad00_c7 } } & RG_i_i1_rd [4:1] )
		| ( { 4{ bf_ctx_p_1_ad00_c8 } } & RG_49 [4:1] ) ) ;
	end
always @ ( U_428 or U_412 or U_392 or U_376 or incr8u_6_51ot or U_360 or RG_i_index or 
	U_219 )	// line#=computer.cpp:287,378
	begin
	bf_ctx_p_1_ad01_c1 = ( U_219 & RG_i_index [0] ) ;
	bf_ctx_p_1_ad01_c2 = ( ( ( ( ( U_360 & incr8u_6_51ot [0] ) | ( U_376 & incr8u_6_51ot [0] ) ) | 
		( U_392 & incr8u_6_51ot [0] ) ) | ( U_412 & incr8u_6_51ot [0] ) ) | 
		( U_428 & incr8u_6_51ot [0] ) ) ;
	bf_ctx_p_1_ad01 = ( ( { 4{ bf_ctx_p_1_ad01_c1 } } & RG_i_index [4:1] )
		| ( { 4{ bf_ctx_p_1_ad01_c2 } } & incr8u_6_51ot [4:1] ) ) ;
	end
always @ ( RG_index or U_253 or RG_i1_j or ST1_19d or ST1_17d or RG_i_i1_rd or U_143 )
	begin
	bf_ctx_p_1_ad02_c1 = ( ST1_17d | ST1_19d ) ;	// line#=computer.cpp:438,439
	bf_ctx_p_1_ad02 = ( ( { 4{ U_143 } } & RG_i_i1_rd [3:0] )	// line#=computer.cpp:425
		| ( { 4{ bf_ctx_p_1_ad02_c1 } } & RG_i1_j [3:0] )	// line#=computer.cpp:438,439
		| ( { 4{ U_253 } } & RG_index [4:1] )			// line#=computer.cpp:294
		) ;
	end
always @ ( RG_k0_l_value_x or U_253 or RG_l_4 or ST1_19d or RG_l_r or ST1_17d or 
	M_625 or RG_i1_j or RL_addr_addr1_i_imm1_instr or RG_bf_ctx_p_index_length_op2_r or 
	U_143 )
	bf_ctx_p_1_wd02 = ( ( { 32{ U_143 } } & ( RG_bf_ctx_p_index_length_op2_r ^ 
			{ RL_addr_addr1_i_imm1_instr [15:0] , RG_i1_j , M_625 } ) )	// line#=computer.cpp:424,425
		| ( { 32{ ST1_17d } } & RG_l_r )					// line#=computer.cpp:439
		| ( { 32{ ST1_19d } } & RG_l_4 )					// line#=computer.cpp:438
		| ( { 32{ U_253 } } & RG_k0_l_value_x )					// line#=computer.cpp:294
		) ;
assign	bf_ctx_p_1_we02 = ( ( ( U_143 | ST1_17d ) | ST1_19d ) | U_253 ) ;	// line#=computer.cpp:294,425,438,439
assign	mod32_32u_pipe_71_clk = CLOCK ;

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
wire	[31:0]	i1_tmp10 ;
wire	[31:0]	o1_tmp11 ;

assign	i1_tmp10 = { 25'h0000000 , i1 } ;
assign	o1 = o1_tmp11 [6:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp10) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp11) ,.divide_by_0() );

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

module computer_addsub8u ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[2:0]	i1 ;
input	[6:0]	i2 ;
input		i3 ;
input	[1:0]	i4 ;
output	[7:0]	o1 ;
reg	[7:0]	o1 ;
reg	[7:0]	t1 ;
reg	[7:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 or i4 )
	begin
	t1 = { 5'h00 , i1 } ;
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

module computer_incr4u ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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
