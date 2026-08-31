// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_ENCRYPT -DACCEL_BF_KEY_EXPAND_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205030_04695_63422
// timestamp_5: 20260830205031_04709_01014
// timestamp_9: 20260830205034_04709_60773
// timestamp_C: 20260830205034_04709_97764
// timestamp_E: 20260830205034_04709_30930
// timestamp_V: 20260830205035_04812_10968

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
wire		M_1148 ;
wire		M_1064 ;
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
wire		JF_38 ;
wire		JF_37 ;
wire		JF_36 ;
wire		JF_35 ;
wire		JF_34 ;
wire		JF_33 ;
wire		JF_32 ;
wire		JF_31 ;
wire		JF_30 ;
wire		JF_28 ;
wire		B_02_t5 ;
wire		JF_26 ;
wire		JF_25 ;
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
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1148(M_1148) ,.M_1064(M_1064) ,
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
	.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,
	.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_28(JF_28) ,
	.B_02_t5(B_02_t5) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_23(JF_23) ,.JF_22(JF_22) ,
	.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,
	.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,
	.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1148(M_1148) ,.M_1064_port(M_1064) ,.ST1_36d(ST1_36d) ,
	.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_38(JF_38) ,
	.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,
	.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_28(JF_28) ,.B_02_t5_port(B_02_t5) ,
	.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,
	.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1148 ,M_1064 ,ST1_36d_port ,ST1_35d_port ,
	ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,
	ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,
	ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,
	ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_38 ,JF_37 ,JF_36 ,
	JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_31 ,JF_30 ,JF_28 ,B_02_t5 ,JF_26 ,JF_25 ,
	JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,
	JF_12 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_1148 ;
input		M_1064 ;
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
input		JF_38 ;
input		JF_37 ;
input		JF_36 ;
input		JF_35 ;
input		JF_34 ;
input		JF_33 ;
input		JF_32 ;
input		JF_31 ;
input		JF_30 ;
input		JF_28 ;
input		B_02_t5 ;
input		JF_26 ;
input		JF_25 ;
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
input		JF_02 ;
input		CT_01 ;
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
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_25 ;
reg	[4:0]	TR_26 ;
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
reg	B01_streg_t_c1 ;
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
always @ ( ST1_30d or ST1_01d or ST1_03d )
	TR_25 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_30d ) } ) ) ;
always @ ( TR_25 or ST1_31d )
	TR_26 = ( ( { 5{ ST1_31d } } & 5'h1f )
		| ( { 5{ ~ST1_31d } } & { 3'h0 , TR_25 } ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_1064 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_1064 | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_02 )
		| ( { 6{ M_1064 } } & ST1_35 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 6{ JF_04 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_29 ) ) ;
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
always @ ( JF_21 )
	begin
	B01_streg_t20_c1 = ~JF_21 ;
	B01_streg_t20 = ( ( { 6{ JF_21 } } & ST1_22 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_23 ) ) ;
	end
always @ ( JF_23 or JF_22 )
	begin
	B01_streg_t21_c1 = ~( JF_23 | JF_22 ) ;
	B01_streg_t21 = ( ( { 6{ JF_22 } } & ST1_23 )
		| ( { 6{ JF_23 } } & ST1_35 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_24 ) ) ;
	end
always @ ( M_1148 )	// line#=computer.cpp:367
	begin
	B01_streg_t22_c1 = ~M_1148 ;
	B01_streg_t22 = ( ( { 6{ M_1148 } } & ST1_26 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_26 or JF_25 )
	begin
	B01_streg_t23_c1 = ~( JF_26 | JF_25 ) ;
	B01_streg_t23 = ( ( { 6{ JF_25 } } & ST1_28 )
		| ( { 6{ JF_26 } } & ST1_24 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_27 ) ) ;
	end
always @ ( M_1148 )
	begin
	B01_streg_t24_c1 = ~M_1148 ;
	B01_streg_t24 = ( ( { 6{ M_1148 } } & ST1_33 )
		| ( { 6{ B01_streg_t24_c1 } } & ST1_35 ) ) ;
	end
always @ ( B_02_t5 or JF_28 )
	begin
	B01_streg_t25_c1 = ~( B_02_t5 | JF_28 ) ;
	B01_streg_t25 = ( ( { 6{ JF_28 } } & ST1_30 )
		| ( { 6{ B_02_t5 } } & ST1_33 )
		| ( { 6{ B01_streg_t25_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_30 )
	begin
	B01_streg_t26_c1 = ~JF_30 ;
	B01_streg_t26 = ( ( { 6{ JF_30 } } & ST1_30 )
		| ( { 6{ B01_streg_t26_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_33 or JF_32 or JF_31 )
	begin
	B01_streg_t27_c1 = ~( ( JF_33 | JF_32 ) | JF_31 ) ;
	B01_streg_t27 = ( ( { 6{ JF_31 } } & ST1_33 )
		| ( { 6{ JF_32 } } & ST1_02 )
		| ( { 6{ JF_33 } } & ST1_29 )
		| ( { 6{ B01_streg_t27_c1 } } & ST1_34 ) ) ;
	end
always @ ( JF_38 or JF_37 or JF_36 or JF_35 or JF_34 )
	begin
	B01_streg_t28_c1 = ~( ( ( ( JF_38 | JF_37 ) | JF_36 ) | JF_35 ) | JF_34 ) ;
	B01_streg_t28 = ( ( { 6{ JF_34 } } & ST1_05 )
		| ( { 6{ JF_35 } } & ST1_35 )
		| ( { 6{ JF_36 } } & ST1_24 )
		| ( { 6{ JF_37 } } & ST1_33 )
		| ( { 6{ JF_38 } } & ST1_26 )
		| ( { 6{ B01_streg_t28_c1 } } & ST1_28 ) ) ;
	end
always @ ( TR_26 or B01_streg_t28 or ST1_36d or B01_streg_t27 or ST1_33d or B01_streg_t26 or 
	ST1_32d or B01_streg_t25 or ST1_29d or B01_streg_t24 or ST1_28d or B01_streg_t23 or 
	ST1_26d or ST1_35d or ST1_34d or ST1_27d or ST1_25d or B01_streg_t22 or 
	ST1_24d or B01_streg_t21 or ST1_23d or B01_streg_t20 or ST1_22d or B01_streg_t19 or 
	ST1_21d or B01_streg_t18 or ST1_20d or B01_streg_t17 or ST1_19d or B01_streg_t16 or 
	ST1_18d or B01_streg_t15 or ST1_17d or B01_streg_t14 or ST1_16d or B01_streg_t13 or 
	ST1_15d or B01_streg_t12 or ST1_14d or B01_streg_t11 or ST1_13d or B01_streg_t10 or 
	ST1_12d or B01_streg_t9 or ST1_11d or B01_streg_t8 or ST1_10d or B01_streg_t7 or 
	ST1_09d or B01_streg_t6 or ST1_08d or B01_streg_t5 or ST1_07d or B01_streg_t4 or 
	ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ST1_25d | ST1_27d ) | ST1_34d ) | ST1_35d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( 
		~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_24d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_26d ) & ( ~ST1_28d ) & ( ~ST1_29d ) & ( ~ST1_32d ) & ( ~ST1_33d ) & ( 
		~ST1_36d ) ) ;
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
		| ( { 6{ ST1_23d } } & B01_streg_t21 )
		| ( { 6{ ST1_24d } } & B01_streg_t22 )	// line#=computer.cpp:367
		| ( { 6{ B01_streg_t_c1 } } & { 5'h11 , ST1_35d } )
		| ( { 6{ ST1_26d } } & B01_streg_t23 )
		| ( { 6{ ST1_28d } } & B01_streg_t24 )
		| ( { 6{ ST1_29d } } & B01_streg_t25 )
		| ( { 6{ ST1_32d } } & B01_streg_t26 )
		| ( { 6{ ST1_33d } } & B01_streg_t27 )
		| ( { 6{ ST1_36d } } & B01_streg_t28 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_26 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_1148 ,M_1064_port ,ST1_36d ,ST1_35d ,ST1_34d ,
	ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,
	ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,
	ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_31 ,JF_30 ,
	JF_28 ,B_02_t5_port ,JF_26 ,JF_25 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,
	JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,
	JF_06 ,JF_05 ,JF_04 ,JF_02 ,CT_01_port );
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
output		M_1148 ;
output		M_1064_port ;
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
output		JF_38 ;
output		JF_37 ;
output		JF_36 ;
output		JF_35 ;
output		JF_34 ;
output		JF_33 ;
output		JF_32 ;
output		JF_31 ;
output		JF_30 ;
output		JF_28 ;
output		B_02_t5_port ;
output		JF_26 ;
output		JF_25 ;
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
output		JF_02 ;
output		CT_01_port ;
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
wire		M_1130 ;
wire		M_1127 ;
wire		M_1126 ;
wire		M_1125 ;
wire		M_1123 ;
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
wire		M_1086 ;
wire		M_1085 ;
wire		M_1084 ;
wire		M_1083 ;
wire		M_1082 ;
wire		M_1079 ;
wire		M_1078 ;
wire		M_1077 ;
wire		M_1076 ;
wire		M_1075 ;
wire		M_1074 ;
wire	[31:0]	M_1073 ;
wire		M_1072 ;
wire		M_1070 ;
wire		M_1068 ;
wire		M_1067 ;
wire		M_1066 ;
wire		M_1065 ;
wire		M_1062 ;
wire		M_1061 ;
wire		M_1060 ;
wire		M_1059 ;
wire		M_1058 ;
wire		M_1057 ;
wire		M_1056 ;
wire		M_1055 ;
wire		M_1054 ;
wire		M_1052 ;
wire		M_1050 ;
wire		M_1048 ;
wire		M_1046 ;
wire		M_1044 ;
wire		M_1042 ;
wire		M_1040 ;
wire		M_1038 ;
wire		M_1036 ;
wire		M_1034 ;
wire		M_1032 ;
wire		M_1029 ;
wire		M_1027 ;
wire		M_1025 ;
wire		M_1023 ;
wire		M_1022 ;
wire		M_1020 ;
wire		M_1018 ;
wire		M_1016 ;
wire		M_1014 ;
wire		M_1012 ;
wire		M_1010 ;
wire		M_1008 ;
wire		M_1006 ;
wire		M_1004 ;
wire		M_1002 ;
wire		M_999 ;
wire		M_997 ;
wire		M_995 ;
wire		M_993 ;
wire		M_990 ;
wire		M_988 ;
wire		M_986 ;
wire		M_984 ;
wire		M_982 ;
wire		M_980 ;
wire		M_978 ;
wire		M_976 ;
wire		M_974 ;
wire		M_972 ;
wire		M_971 ;
wire		M_970 ;
wire		M_968 ;
wire		M_966 ;
wire		M_964 ;
wire		M_962 ;
wire		M_961 ;
wire		M_960 ;
wire		M_958 ;
wire		M_956 ;
wire		M_954 ;
wire		M_953 ;
wire		M_952 ;
wire		M_950 ;
wire		M_948 ;
wire		M_946 ;
wire		M_944 ;
wire		M_942 ;
wire		M_939 ;
wire		M_937 ;
wire		M_935 ;
wire		M_933 ;
wire		M_930 ;
wire		M_928 ;
wire		M_926 ;
wire		M_925 ;
wire		M_924 ;
wire		M_922 ;
wire		M_920 ;
wire		M_918 ;
wire		M_916 ;
wire		M_914 ;
wire		M_912 ;
wire		M_909 ;
wire		M_907 ;
wire		M_906 ;
wire		M_905 ;
wire		M_903 ;
wire		M_900 ;
wire		M_898 ;
wire		M_896 ;
wire		M_895 ;
wire		M_894 ;
wire		M_893 ;
wire		M_891 ;
wire		M_890 ;
wire		M_888 ;
wire		M_886 ;
wire		M_884 ;
wire		M_882 ;
wire		M_880 ;
wire		M_879 ;
wire		M_876 ;
wire		M_875 ;
wire		M_874 ;
wire		M_873 ;
wire		M_872 ;
wire		M_870 ;
wire		M_868 ;
wire		M_866 ;
wire		M_865 ;
wire		M_864 ;
wire		M_863 ;
wire		M_862 ;
wire		M_860 ;
wire		M_858 ;
wire		M_856 ;
wire		M_855 ;
wire		M_854 ;
wire		M_853 ;
wire		M_850 ;
wire		M_848 ;
wire		M_846 ;
wire		M_845 ;
wire		M_844 ;
wire		M_842 ;
wire		M_841 ;
wire		M_840 ;
wire		M_838 ;
wire		M_836 ;
wire		M_835 ;
wire		M_834 ;
wire		M_833 ;
wire		M_832 ;
wire		M_830 ;
wire		M_829 ;
wire		M_828 ;
wire		M_827 ;
wire		M_825 ;
wire		M_823 ;
wire		M_821 ;
wire		M_820 ;
wire		M_819 ;
wire		M_818 ;
wire		M_817 ;
wire		M_816 ;
wire		M_814 ;
wire		M_811 ;
wire		M_810 ;
wire		M_809 ;
wire		M_808 ;
wire		M_807 ;
wire		U_665 ;
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
wire		U_646 ;
wire		U_645 ;
wire		U_644 ;
wire		U_643 ;
wire		U_642 ;
wire		U_641 ;
wire		U_640 ;
wire		U_639 ;
wire		U_638 ;
wire		U_637 ;
wire		U_636 ;
wire		U_635 ;
wire		U_634 ;
wire		U_633 ;
wire		U_632 ;
wire		U_631 ;
wire		U_630 ;
wire		U_629 ;
wire		U_628 ;
wire		U_627 ;
wire		U_626 ;
wire		U_625 ;
wire		U_624 ;
wire		U_623 ;
wire		U_622 ;
wire		U_621 ;
wire		U_620 ;
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
wire		U_518 ;
wire		U_470 ;
wire		U_468 ;
wire		U_457 ;
wire		U_455 ;
wire		C_110 ;
wire		U_453 ;
wire		U_452 ;
wire		U_451 ;
wire		U_450 ;
wire		U_448 ;
wire		U_447 ;
wire		U_446 ;
wire		U_444 ;
wire		U_442 ;
wire		U_439 ;
wire		U_437 ;
wire		U_436 ;
wire		U_435 ;
wire		U_434 ;
wire		U_433 ;
wire		U_432 ;
wire		U_431 ;
wire		U_417 ;
wire		U_416 ;
wire		U_415 ;
wire		U_414 ;
wire		U_412 ;
wire		U_411 ;
wire		U_410 ;
wire		U_409 ;
wire		U_408 ;
wire		U_407 ;
wire		U_406 ;
wire		U_405 ;
wire		U_404 ;
wire		U_403 ;
wire		U_402 ;
wire		U_399 ;
wire		C_107 ;
wire		C_105 ;
wire		C_104 ;
wire		U_379 ;
wire		C_103 ;
wire		U_377 ;
wire		C_102 ;
wire		U_375 ;
wire		C_101 ;
wire		U_374 ;
wire		U_373 ;
wire		C_100 ;
wire		U_371 ;
wire		C_99 ;
wire		U_370 ;
wire		U_369 ;
wire		U_368 ;
wire		U_365 ;
wire		U_364 ;
wire		U_363 ;
wire		U_362 ;
wire		U_353 ;
wire		U_352 ;
wire		C_97 ;
wire		C_96 ;
wire		C_95 ;
wire		U_338 ;
wire		C_94 ;
wire		U_335 ;
wire		U_334 ;
wire		U_333 ;
wire		U_332 ;
wire		C_89 ;
wire		U_324 ;
wire		U_321 ;
wire		U_320 ;
wire		C_84 ;
wire		U_312 ;
wire		U_309 ;
wire		U_308 ;
wire		C_79 ;
wire		U_300 ;
wire		U_297 ;
wire		U_296 ;
wire		C_74 ;
wire		U_288 ;
wire		U_285 ;
wire		U_284 ;
wire		C_69 ;
wire		U_276 ;
wire		U_273 ;
wire		U_272 ;
wire		C_64 ;
wire		U_264 ;
wire		U_261 ;
wire		U_260 ;
wire		C_59 ;
wire		U_252 ;
wire		U_249 ;
wire		U_248 ;
wire		C_54 ;
wire		U_240 ;
wire		U_237 ;
wire		U_236 ;
wire		C_49 ;
wire		U_228 ;
wire		U_225 ;
wire		U_224 ;
wire		C_44 ;
wire		U_216 ;
wire		U_213 ;
wire		U_212 ;
wire		C_39 ;
wire		U_204 ;
wire		U_201 ;
wire		U_200 ;
wire		C_34 ;
wire		U_192 ;
wire		U_189 ;
wire		U_188 ;
wire		C_29 ;
wire		U_180 ;
wire		U_177 ;
wire		U_176 ;
wire		C_24 ;
wire		U_168 ;
wire		U_165 ;
wire		U_164 ;
wire		C_19 ;
wire		U_156 ;
wire		U_153 ;
wire		U_152 ;
wire		C_14 ;
wire		U_144 ;
wire		U_141 ;
wire		U_140 ;
wire		C_09 ;
wire		U_132 ;
wire		U_129 ;
wire		U_128 ;
wire		U_125 ;
wire		C_06 ;
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
wire	[1:0]	add2u1i2 ;
wire	[1:0]	add2u1i1 ;
wire	[2:0]	add2u1ot ;
wire	[31:0]	l_11_t1 ;
wire	[31:0]	l_7_t1 ;
wire	[31:0]	r_7_t ;
wire	[31:0]	l_6_t1 ;
wire	[31:0]	r_6_t ;
wire	[31:0]	l_5_t1 ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_11_t ;
wire	[31:0]	l_4_t2 ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_3_t2 ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_2_t1 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_7_t ;
wire		CT_156 ;
wire		CT_155 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	l_4_t ;
wire		CT_03 ;
wire	[31:0]	l_2_t ;
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
wire		RG_r_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_32_en ;
wire		RG_33_en ;
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
wire		B_02_t5 ;
wire		M_1064 ;
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
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_i_imm1_instr_en ;
wire		RG_next_pc_op1_PC_word_addr_x_en ;
wire		RG_r_en ;
wire		RG_index_l_en ;
wire		RG_r_1_en ;
wire		RG_l_en ;
wire		RG_r_2_en ;
wire		RG_l_1_en ;
wire		RG_r_3_en ;
wire		RG_l_2_en ;
wire		RG_r_4_en ;
wire		RG_l_3_en ;
wire		RG_r_5_en ;
wire		RG_l_4_en ;
wire		RG_index_en ;
wire		RG_count_value_en ;
wire		RG_i_next_pc_en ;
wire		RG_index_1_en ;
wire		RG_l_r_word_en ;
wire		RG_bf_ctx_p_key_index_l_r_en ;
wire		RG_i1_en ;
wire		RG_27_en ;
wire		RG_i_j_en ;
wire		RG_29_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_handled_en ;
wire		FF_halt_en ;
wire		RG_index_k0_r_value_en ;
wire		RG_l_5_en ;
wire		RG_k1_r_w1_en ;
wire		RG_x_en ;
wire		RG_40_en ;
wire		RG_bf_ctx_p_index_l_length_op2_en ;
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
reg	[31:0]	RL_addr_addr1_i_imm1_instr ;	// line#=computer.cpp:20,319,741,867
reg	[31:0]	RG_next_pc_op1_PC_word_addr_x ;	// line#=computer.cpp:20,189,208,346,741
						// ,911
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_index_l ;	// line#=computer.cpp:327,371
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:371
reg	[31:0]	RG_index ;	// line#=computer.cpp:294
reg	[31:0]	RG_count_value ;	// line#=computer.cpp:294,327
reg	[31:0]	RG_i_next_pc ;	// line#=computer.cpp:319,741
reg	[31:0]	RG_count ;	// line#=computer.cpp:309
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:309
reg	[31:0]	RG_r_w1 ;	// line#=computer.cpp:310,372
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:310
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RG_l_r_word ;	// line#=computer.cpp:457,458,499
reg	[31:0]	RG_bf_ctx_p_key_index_l_r ;	// line#=computer.cpp:257,457,458,497
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[6:0]	RG_27 ;
reg	[3:0]	RG_i_j ;	// line#=computer.cpp:466,507
reg	[2:0]	RG_29 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_32 ;
reg	RG_33 ;
reg	FF_handled ;	// line#=computer.cpp:979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RG_index_k0_r_value ;	// line#=computer.cpp:294,458,485
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:371
reg	[31:0]	RG_k1_r_w1 ;	// line#=computer.cpp:310,372,485
reg	[31:0]	RG_x ;	// line#=computer.cpp:346
reg	RG_40 ;
reg	[31:0]	RG_bf_ctx_p_index_l_length_op2 ;	// line#=computer.cpp:257,287,309,371,485
							// ,912
reg	FF_take ;	// line#=computer.cpp:789
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:736
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:737
reg	[6:0]	RG_rd ;	// line#=computer.cpp:734
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	RG_48 ;
reg	RG_49 ;
reg	computer_ret_r ;	// line#=computer.cpp:714
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
reg	TR_43 ;
reg	[31:0]	M_10_1_t ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_28 ;
reg	[29:0]	TR_01 ;
reg	[24:0]	TR_02 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RL_addr_addr1_i_imm1_instr_t ;
reg	RL_addr_addr1_i_imm1_instr_t_c1 ;
reg	RL_addr_addr1_i_imm1_instr_t_c2 ;
reg	RL_addr_addr1_i_imm1_instr_t_c3 ;
reg	RL_addr_addr1_i_imm1_instr_t_c4 ;
reg	RL_addr_addr1_i_imm1_instr_t_c5 ;
reg	RL_addr_addr1_i_imm1_instr_t_c6 ;
reg	RL_addr_addr1_i_imm1_instr_t_c7 ;
reg	[31:0]	RG_next_pc_op1_PC_word_addr_x_t ;
reg	RG_next_pc_op1_PC_word_addr_x_t_c1 ;
reg	RG_next_pc_op1_PC_word_addr_x_t_c2 ;
reg	RG_next_pc_op1_PC_word_addr_x_t_c3 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	[31:0]	RG_index_l_t ;
reg	RG_index_l_t_c1 ;
reg	RG_index_l_t_c2 ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_4_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_r_5_t ;
reg	[31:0]	RG_l_4_t ;
reg	[11:0]	TR_04 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	RG_index_t_c3 ;
reg	[31:0]	RG_count_value_t ;
reg	RG_count_value_t_c1 ;
reg	[31:0]	RG_i_next_pc_t ;
reg	RG_i_next_pc_t_c1 ;
reg	[31:0]	RG_index_1_t ;
reg	RG_index_1_t_c1 ;
reg	[15:0]	TR_05 ;
reg	[31:0]	RG_l_r_word_t ;
reg	RG_l_r_word_t_c1 ;
reg	RG_l_r_word_t_c2 ;
reg	[31:0]	RG_bf_ctx_p_key_index_l_r_t ;
reg	RG_bf_ctx_p_key_index_l_r_t_c1 ;
reg	RG_bf_ctx_p_key_index_l_r_t_c2 ;
reg	RG_bf_ctx_p_key_index_l_r_t_c3 ;
reg	RG_bf_ctx_p_key_index_l_r_t_c4 ;
reg	[10:0]	RG_i1_t ;
reg	[2:0]	TR_06 ;
reg	[2:0]	TR_42 ;
reg	[3:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[3:0]	TR_40 ;
reg	[4:0]	TR_29 ;
reg	TR_29_c1 ;
reg	TR_29_c2 ;
reg	[4:0]	TR_30 ;
reg	[5:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[1:0]	TR_31 ;
reg	[2:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[1:0]	M_1152 ;
reg	[3:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[2:0]	M_1151 ;
reg	[4:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[3:0]	M_1150 ;
reg	[5:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[3:0]	M_1149 ;
reg	[6:0]	RG_27_t ;
reg	RG_27_t_c1 ;
reg	RG_27_t_c2 ;
reg	RG_27_t_c3 ;
reg	RG_27_t_c4 ;
reg	[6:0]	RG_27_t1 ;
reg	[6:0]	RG_27_t2 ;
reg	[6:0]	RG_27_t3 ;
reg	[1:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[3:0]	RG_i_j_t ;
reg	RG_i_j_t_c1 ;
reg	[2:0]	RG_29_t ;
reg	RG_29_t_c1 ;
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
reg	[31:0]	RG_index_k0_r_value_t ;
reg	RG_index_k0_r_value_t_c1 ;
reg	RG_index_k0_r_value_t_c2 ;
reg	RG_index_k0_r_value_t_c3 ;
reg	RG_index_k0_r_value_t_c4 ;
reg	RG_index_k0_r_value_t_c5 ;
reg	RG_index_k0_r_value_t_c6 ;
reg	RG_index_k0_r_value_t_c7 ;
reg	[31:0]	RG_index_k0_r_value_t1 ;
reg	RG_index_k0_r_value_t_c8 ;
reg	[31:0]	RG_l_5_t ;
reg	[31:0]	RG_k1_r_w1_t ;
reg	RG_k1_r_w1_t_c1 ;
reg	RG_k1_r_w1_t_c2 ;
reg	RG_k1_r_w1_t_c3 ;
reg	[31:0]	RG_x_t ;
reg	RG_40_t ;
reg	RG_40_t_c1 ;
reg	RG_40_t_c2 ;
reg	[31:0]	RG_bf_ctx_p_index_l_length_op2_t ;
reg	RG_bf_ctx_p_index_l_length_op2_t_c1 ;
reg	RG_bf_ctx_p_index_l_length_op2_t_c2 ;
reg	RG_bf_ctx_p_index_l_length_op2_t_c3 ;
reg	RG_bf_ctx_p_index_l_length_op2_t_c4 ;
reg	[31:0]	RG_bf_ctx_p_index_l_length_op2_t1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[4:0]	RG_rs2_t ;
reg	[6:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_593_t ;
reg	M_593_t_c1 ;
reg	[7:0]	M_1147 ;
reg	M_1147_c1 ;
reg	[31:0]	M_1146 ;
reg	M_1146_c1 ;
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
reg	[31:0]	index_1_t1 ;
reg	index_1_t1_c1 ;
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
reg	TR_44 ;
reg	JF_30 ;
reg	[30:0]	M_590_t ;
reg	M_590_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[3:0]	M_1153 ;
reg	M_1153_c1 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_1160 ;
reg	M_1160_c1 ;
reg	M_1160_c2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_15 ;
reg	[5:0]	M_1158 ;
reg	[13:0]	M_1159 ;
reg	M_1159_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_36 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	[5:0]	rsft32u2i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	incr32u2i1 ;
reg	incr32u2i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	addsub32u2i1_c4 ;
reg	[19:0]	TR_37 ;
reg	[21:0]	M_1157 ;
reg	M_1157_c1 ;
reg	M_1157_c2 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_1154 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[7:0]	TR_21 ;
reg	[31:0]	rsft32u_321i1 ;
reg	rsft32u_321i1_c1 ;
reg	[1:0]	TR_22 ;
reg	[4:0]	rsft32u_321i2 ;
reg	rsft32u_321i2_c1 ;
reg	[3:0]	M_1156 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_1155 ;
reg	M_1155_c1 ;
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
reg	bf_ctx_p_0_wd01_c1 ;
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
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,851
				// ,854
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798,801
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,336,804,807
													// ,878,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:319,321,324,329,330
						// ,353,354,355,741
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,290,298,311,336,337,351,352,355
						// ,453,759,917,919
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:509
computer_incr32u INST_incr32u_2 ( .i1(incr32u2i1) ,.o1(incr32u2ot) );	// line#=computer.cpp:319,335,509
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:469
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:311
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:329,330
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:466
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:453,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,890,923
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,769
											// ,777,811,819,847,872
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:478,481
computer_add12u INST_add12u_2 ( .i1(add12u2i1) ,.i2(add12u2i2) ,.o1(add12u2ot) );	// line#=computer.cpp:480
computer_add4u INST_add4u_1 ( .i1(add4u1i1) ,.i2(add4u1i2) ,.o1(add4u1ot) );	// line#=computer.cpp:466
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
assign	M_836 = ~|( RG_27 ^ 7'h0f ) ;
assign	M_01 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( bf_ctx_p_1_rg08 or RG_k1_r_w1 or M_836 or ST1_35d or C_bf_ctx_read_word_1_t or 
	M_01 or U_409 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_409 & M_01 ) ;	// line#=computer.cpp:334
	regs_rg10_t_c3 = ( ( ST1_35d & M_836 ) & M_01 ) ;	// line#=computer.cpp:386
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )			// line#=computer.cpp:334
		| ( { 32{ regs_rg10_t_c3 } } & ( RG_k1_r_w1 ^ bf_ctx_p_1_rg08 ) )	// line#=computer.cpp:386
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334,386
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( l_2_t1 or U_583 or U_414 or C_bf_ctx_read_word_1_t or M_02 or U_410 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_410 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_414 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c4 = ( U_583 & M_02 ) ;	// line#=computer.cpp:384,387
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		| ( { 32{ regs_rg11_t_c4 } } & l_2_t1 )			// line#=computer.cpp:384,387
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335,384,387
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_414 or U_416 or C_bf_ctx_read_word_1_t or M_03 or U_411 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_411 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_416 | U_414 ) & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:336
		) ;	// line#=computer.cpp:336
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( U_414 or U_416 or M_810 or U_411 or C_bf_ctx_read_word_1_t or M_04 or 
	U_412 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_412 & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_411 & M_810 ) | U_416 ) | U_414 ) & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:337
		) ;	// line#=computer.cpp:337
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,337
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
computer_decoder_4to9 INST_decoder_4to9_1 ( .DECODER_in(bf_ctx_p_0_ad01) ,.DECODER_out(bf_ctx_p_0_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_0_rg07 or bf_ctx_p_0_rg06 or bf_ctx_p_0_rg05 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_0_rg03 or bf_ctx_p_0_rg02 or bf_ctx_p_0_rg01 or 
	bf_ctx_p_0_rg00 or RG_bf_ctx_p_index_l_length_op2 )	// line#=computer.cpp:257
	case ( RG_bf_ctx_p_index_l_length_op2 [4:1] )
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
always @ ( C_accel_bf_key_byte_110_t or M_1147 or RG_l_r_word or bf_ctx_p_0_rg00 or 
	M_05 or U_129 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg00_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [8] ) ;
	bf_ctx_p_0_rg00_t_c2 = ( U_129 & M_05 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg00_t = ( ( { 32{ bf_ctx_p_0_rg00_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg00_t_c2 } } & ( bf_ctx_p_0_rg00 ^ { RG_l_r_word [15:0] , 
			M_1147 , C_accel_bf_key_byte_110_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_rg00_t_c1 | bf_ctx_p_0_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_06 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [7] ) ;
always @ ( C_accel_bf_key_byte_51_t or M_1147 or RG_l_r_word or bf_ctx_p_0_rg01 or 
	M_06 or U_153 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [7] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_153 & M_06 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg01_t = ( ( { 32{ bf_ctx_p_0_rg01_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg01_t_c2 } } & ( bf_ctx_p_0_rg01 ^ { RG_l_r_word [15:0] , 
			M_1147 , C_accel_bf_key_byte_51_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_rg01_t_c1 | bf_ctx_p_0_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_07 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [6] ) ;
always @ ( C_accel_bf_key_byte_91_t or M_1147 or RG_l_r_word or bf_ctx_p_0_rg02 or 
	M_07 or U_177 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [6] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( U_177 & M_07 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg02_t = ( ( { 32{ bf_ctx_p_0_rg02_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg02_t_c2 } } & ( bf_ctx_p_0_rg02 ^ { RG_l_r_word [15:0] , 
			M_1147 , C_accel_bf_key_byte_91_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_rg02_t_c1 | bf_ctx_p_0_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_08 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [5] ) ;
always @ ( C_accel_bf_key_byte_131_t or M_1147 or RG_l_r_word or bf_ctx_p_0_rg03 or 
	M_08 or U_201 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [5] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( U_201 & M_08 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg03_t = ( ( { 32{ bf_ctx_p_0_rg03_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg03_t_c2 } } & ( bf_ctx_p_0_rg03 ^ { RG_l_r_word [15:0] , 
			M_1147 , C_accel_bf_key_byte_131_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_rg03_t_c1 | bf_ctx_p_0_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_09 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
always @ ( C_accel_bf_key_byte_171_t or M_1147 or RG_l_r_word or bf_ctx_p_0_rg04 or 
	M_09 or U_225 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_225 & M_09 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & ( bf_ctx_p_0_rg04 ^ { RG_l_r_word [15:0] , 
			M_1147 , C_accel_bf_key_byte_171_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:257,508,513
assign	M_10 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
always @ ( C_accel_bf_key_byte_211_t or M_1147 or RG_l_r_word or bf_ctx_p_0_rg05 or 
	M_10 or U_249 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg05_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
	bf_ctx_p_0_rg05_t_c2 = ( U_249 & M_10 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg05_t = ( ( { 32{ bf_ctx_p_0_rg05_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg05_t_c2 } } & ( bf_ctx_p_0_rg05 ^ { RG_l_r_word [15:0] , 
			M_1147 , C_accel_bf_key_byte_211_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg05_en = ( bf_ctx_p_0_rg05_t_c1 | bf_ctx_p_0_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg05_en )
		bf_ctx_p_0_rg05 <= bf_ctx_p_0_rg05_t ;	// line#=computer.cpp:257,508,513
assign	M_11 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
always @ ( C_accel_bf_key_byte_251_t or M_1147 or RG_l_r_word or bf_ctx_p_0_rg06 or 
	M_11 or U_273 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg06_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
	bf_ctx_p_0_rg06_t_c2 = ( U_273 & M_11 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg06_t = ( ( { 32{ bf_ctx_p_0_rg06_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg06_t_c2 } } & ( bf_ctx_p_0_rg06 ^ { RG_l_r_word [15:0] , 
			M_1147 , C_accel_bf_key_byte_251_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg06_en = ( bf_ctx_p_0_rg06_t_c1 | bf_ctx_p_0_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg06_en )
		bf_ctx_p_0_rg06 <= bf_ctx_p_0_rg06_t ;	// line#=computer.cpp:257,508,513
assign	M_12 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( C_accel_bf_key_byte_291_t or M_1147 or RG_l_r_word or bf_ctx_p_0_rg07 or 
	M_12 or U_297 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg07_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
	bf_ctx_p_0_rg07_t_c2 = ( U_297 & M_12 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg07_t = ( ( { 32{ bf_ctx_p_0_rg07_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg07_t_c2 } } & ( bf_ctx_p_0_rg07 ^ { RG_l_r_word [15:0] , 
			M_1147 , C_accel_bf_key_byte_291_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg07_en = ( bf_ctx_p_0_rg07_t_c1 | bf_ctx_p_0_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg07_en )
		bf_ctx_p_0_rg07 <= bf_ctx_p_0_rg07_t ;	// line#=computer.cpp:257,508,513
assign	M_13 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( ST1_28d or C_accel_bf_key_byte_331_t or M_1147 or RG_l_r_word or bf_ctx_p_0_rg08 or 
	M_13 or U_321 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg08_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg08_t_c2 = ( U_321 & M_13 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg08_t_c3 = ( ST1_28d & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg08_t = ( ( { 32{ bf_ctx_p_0_rg08_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg08_t_c2 } } & ( bf_ctx_p_0_rg08 ^ { RG_l_r_word [15:0] , 
			M_1147 , C_accel_bf_key_byte_331_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_0_rg08_t_c3 } } & RG_l_r_word )	// line#=computer.cpp:468
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
	bf_ctx_p_1_rg00 or RG_bf_ctx_p_index_l_length_op2 )	// line#=computer.cpp:257
	case ( RG_bf_ctx_p_index_l_length_op2 [4:1] )
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
always @ ( C_accel_bf_key_byte_36_t or M_1147 or RG_l_r_word or bf_ctx_p_1_rg00 or 
	M_14 or U_141 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [8] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_141 & M_14 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg00_t = ( ( { 32{ bf_ctx_p_1_rg00_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg00_t_c2 } } & ( bf_ctx_p_1_rg00 ^ { RG_l_r_word [15:0] , 
			M_1147 , C_accel_bf_key_byte_36_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_rg00_t_c1 | bf_ctx_p_1_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_15 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [7] ) ;
always @ ( C_accel_bf_key_byte_71_t or M_1147 or RG_l_r_word or bf_ctx_p_1_rg01 or 
	M_15 or U_165 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [7] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( U_165 & M_15 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg01_t = ( ( { 32{ bf_ctx_p_1_rg01_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg01_t_c2 } } & ( bf_ctx_p_1_rg01 ^ { RG_l_r_word [15:0] , 
			M_1147 , C_accel_bf_key_byte_71_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_rg01_t_c1 | bf_ctx_p_1_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_16 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [6] ) ;
always @ ( C_accel_bf_key_byte_111_t or M_1147 or RG_l_r_word or bf_ctx_p_1_rg02 or 
	M_16 or U_189 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [6] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( U_189 & M_16 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg02_t = ( ( { 32{ bf_ctx_p_1_rg02_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg02_t_c2 } } & ( bf_ctx_p_1_rg02 ^ { RG_l_r_word [15:0] , 
			M_1147 , C_accel_bf_key_byte_111_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_rg02_t_c1 | bf_ctx_p_1_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_17 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [5] ) ;
always @ ( C_accel_bf_key_byte_151_t or M_1147 or RG_l_r_word or bf_ctx_p_1_rg03 or 
	M_17 or U_213 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [5] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_213 & M_17 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & ( bf_ctx_p_1_rg03 ^ { RG_l_r_word [15:0] , 
			M_1147 , C_accel_bf_key_byte_151_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_18 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
always @ ( C_accel_bf_key_byte_191_t or M_1147 or RG_l_r_word or bf_ctx_p_1_rg04 or 
	M_18 or U_237 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_237 & M_18 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & ( bf_ctx_p_1_rg04 ^ { RG_l_r_word [15:0] , 
			M_1147 , C_accel_bf_key_byte_191_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_rg04_t_c1 | bf_ctx_p_1_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_rg04_t ;	// line#=computer.cpp:257,508,513
assign	M_19 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
always @ ( C_accel_bf_key_byte_231_t or M_1147 or RG_l_r_word or bf_ctx_p_1_rg05 or 
	M_19 or U_261 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg05_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
	bf_ctx_p_1_rg05_t_c2 = ( U_261 & M_19 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg05_t = ( ( { 32{ bf_ctx_p_1_rg05_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg05_t_c2 } } & ( bf_ctx_p_1_rg05 ^ { RG_l_r_word [15:0] , 
			M_1147 , C_accel_bf_key_byte_231_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg05_en = ( bf_ctx_p_1_rg05_t_c1 | bf_ctx_p_1_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg05_en )
		bf_ctx_p_1_rg05 <= bf_ctx_p_1_rg05_t ;	// line#=computer.cpp:257,508,513
assign	M_20 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( C_accel_bf_key_byte_271_t or M_1147 or RG_l_r_word or bf_ctx_p_1_rg06 or 
	M_20 or U_285 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg06_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg06_t_c2 = ( U_285 & M_20 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg06_t = ( ( { 32{ bf_ctx_p_1_rg06_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg06_t_c2 } } & ( bf_ctx_p_1_rg06 ^ { RG_l_r_word [15:0] , 
			M_1147 , C_accel_bf_key_byte_271_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg06_en = ( bf_ctx_p_1_rg06_t_c1 | bf_ctx_p_1_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg06_en )
		bf_ctx_p_1_rg06 <= bf_ctx_p_1_rg06_t ;	// line#=computer.cpp:257,508,513
assign	M_21 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
always @ ( C_accel_bf_key_byte_311_t or M_1147 or RG_l_r_word or bf_ctx_p_1_rg07 or 
	M_21 or U_309 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg07_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
	bf_ctx_p_1_rg07_t_c2 = ( U_309 & M_21 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg07_t = ( ( { 32{ bf_ctx_p_1_rg07_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg07_t_c2 } } & ( bf_ctx_p_1_rg07 ^ { RG_l_r_word [15:0] , 
			M_1147 , C_accel_bf_key_byte_311_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg07_en = ( bf_ctx_p_1_rg07_t_c1 | bf_ctx_p_1_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg07_en )
		bf_ctx_p_1_rg07 <= bf_ctx_p_1_rg07_t ;	// line#=computer.cpp:257,508,513
assign	M_22 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RG_index_k0_r_value or ST1_28d or C_accel_bf_key_byte_351_t or M_1147 or 
	RG_l_r_word or bf_ctx_p_1_rg08 or M_22 or U_333 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg08_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg08_t_c2 = ( U_333 & M_22 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg08_t_c3 = ( ST1_28d & M_22 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg08_t = ( ( { 32{ bf_ctx_p_1_rg08_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg08_t_c2 } } & ( bf_ctx_p_1_rg08 ^ { RG_l_r_word [15:0] , 
			M_1147 , C_accel_bf_key_byte_351_t } ) )		// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_1_rg08_t_c3 } } & RG_index_k0_r_value )	// line#=computer.cpp:469
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
always @ ( posedge CLOCK )	// line#=computer.cpp:267,290,291
	RG_48 <= C_110 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:269,290,291
	RG_49 <= CT_155 ;
assign	l_2_t = ( regs_rg10 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_i_imm1_instr [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:725,735,738,994
always @ ( FF_take or RG_index_l )	// line#=computer.cpp:790
	case ( RG_index_l )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_321ot or RG_index_l )	// line#=computer.cpp:821
	case ( RG_index_l )
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
		TR_43 = 1'h1 ;
	1'h0 :
		TR_43 = 1'h0 ;
	default :
		TR_43 = 1'hx ;
	endcase
assign	l_4_t = ( RG_l_r_word ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_bf_ctx_p_index_l_length_op2 )	// line#=computer.cpp:289
	case ( RG_bf_ctx_p_index_l_length_op2 [0] )
	1'h0 :
		M_10_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:289
	1'h1 :
		M_10_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:289
	default :
		M_10_1_t = 32'hx ;
	endcase
assign	CT_155 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
									// ,299
assign	CT_156 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
											// ,299
assign	l_7_t = ( RG_bf_ctx_p_key_index_l_r ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	r_2_t = ( ( RG_k1_r_w1 ^ RG_bf_ctx_p_index_l_length_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t1 = ( ( RG_l_5 ^ RG_bf_ctx_p_index_l_length_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r_1 ^ RG_bf_ctx_p_index_l_length_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t2 = ( ( RG_l ^ RG_bf_ctx_p_index_l_length_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( ( RG_r_2 ^ RG_bf_ctx_p_index_l_length_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t2 = ( ( RG_l_1 ^ RG_bf_ctx_p_index_l_length_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_11_t = ( RG_r_2 ^ RG_bf_ctx_p_key_index_l_r ) ;	// line#=computer.cpp:386
assign	r_5_t = ( ( RG_r_3 ^ RG_bf_ctx_p_index_l_length_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_2 ^ RG_bf_ctx_p_index_l_length_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_4 ^ RG_bf_ctx_p_index_l_length_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t1 = ( ( RG_l_3 ^ RG_bf_ctx_p_index_l_length_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_r_5 ^ RG_bf_ctx_p_index_l_length_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_4 ^ RG_bf_ctx_p_index_l_length_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_11_t1 = ( RG_r_5 ^ RG_bf_ctx_p_key_index_l_r ) ;	// line#=computer.cpp:386
assign	JF_34 = ( RG_rd == 7'h0f ) ;
assign	JF_35 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_rd == 7'h00 ) | ( RG_rd == 7'h01 ) ) | 
	( RG_rd == 7'h02 ) ) | ( RG_rd == 7'h03 ) ) | ( RG_rd == 7'h04 ) ) | ( RG_rd == 
	7'h05 ) ) | ( RG_rd == 7'h06 ) ) | ( RG_rd == 7'h07 ) ) | ( RG_rd == 7'h08 ) ) | 
	( RG_rd == 7'h09 ) ) | ( RG_rd == 7'h0a ) ) | ( RG_rd == 7'h0b ) ) | ( RG_rd == 
	7'h0c ) ) | ( RG_rd == 7'h0d ) ) | ( RG_rd == 7'h0e ) ) | ( RG_rd == 7'h10 ) ) | 
	( RG_rd == 7'h11 ) ) | ( RG_rd == 7'h12 ) ) | ( RG_rd == 7'h13 ) ) | ( RG_rd == 
	7'h14 ) ) | ( RG_rd == 7'h15 ) ) | ( RG_rd == 7'h16 ) ) | ( RG_rd == 7'h17 ) ) | 
	( RG_rd == 7'h18 ) ) | ( RG_rd == 7'h19 ) ) | ( RG_rd == 7'h1a ) ) | ( RG_rd == 
	7'h1b ) ) | ( RG_rd == 7'h1c ) ) | ( RG_rd == 7'h1d ) ) | ( RG_rd == 7'h1e ) ) | 
	( RG_rd == 7'h20 ) ) | ( RG_rd == 7'h21 ) ) | ( RG_rd == 7'h22 ) ) | ( RG_rd == 
	7'h23 ) ) | ( RG_rd == 7'h24 ) ) | ( RG_rd == 7'h25 ) ) | ( RG_rd == 7'h26 ) ) | 
	( RG_rd == 7'h27 ) ) | ( RG_rd == 7'h28 ) ) | ( RG_rd == 7'h29 ) ) | ( RG_rd == 
	7'h2a ) ) | ( RG_rd == 7'h2b ) ) | ( RG_rd == 7'h2c ) ) | ( RG_rd == 7'h2d ) ) | 
	( RG_rd == 7'h2e ) ) | ( RG_rd == 7'h30 ) ) | ( RG_rd == 7'h31 ) ) | ( RG_rd == 
	7'h32 ) ) | ( RG_rd == 7'h33 ) ) | ( RG_rd == 7'h34 ) ) | ( RG_rd == 7'h35 ) ) | 
	( RG_rd == 7'h36 ) ) | ( RG_rd == 7'h37 ) ) | ( RG_rd == 7'h38 ) ) | ( RG_rd == 
	7'h39 ) ) | ( RG_rd == 7'h3a ) ) | ( RG_rd == 7'h3b ) ) | ( RG_rd == 7'h3c ) ) | 
	( RG_rd == 7'h3d ) ) | ( RG_rd == 7'h3e ) ) | ( RG_rd == 7'h40 ) ) | ( RG_rd == 
	7'h41 ) ) | ( RG_rd == 7'h42 ) ) | ( RG_rd == 7'h43 ) ) | ( RG_rd == 7'h44 ) ) | 
	( RG_rd == 7'h45 ) ) | ( RG_rd == 7'h46 ) ) | ( RG_rd == 7'h47 ) ) | ( RG_rd == 
	7'h48 ) ) | ( RG_rd == 7'h49 ) ) | ( RG_rd == 7'h4a ) ) | ( RG_rd == 7'h4b ) ) | 
	( RG_rd == 7'h4c ) ) | ( RG_rd == 7'h4d ) ) | ( RG_rd == 7'h4e ) ) | ( RG_rd == 
	7'h50 ) ) | ( RG_rd == 7'h51 ) ) | ( RG_rd == 7'h52 ) ) | ( RG_rd == 7'h53 ) ) | 
	( RG_rd == 7'h54 ) ) | ( RG_rd == 7'h55 ) ) | ( RG_rd == 7'h56 ) ) | ( RG_rd == 
	7'h57 ) ) | ( RG_rd == 7'h58 ) ) | ( RG_rd == 7'h59 ) ) | ( RG_rd == 7'h5a ) ) | 
	( RG_rd == 7'h5b ) ) | ( RG_rd == 7'h5c ) ) | ( RG_rd == 7'h5d ) ) | ( RG_rd == 
	7'h5e ) ) ;
assign	JF_36 = ( RG_rd == 7'h1f ) ;
assign	JF_37 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_rd == 7'h00 ) | ( RG_rd == 
	7'h01 ) ) | ( RG_rd == 7'h02 ) ) | ( RG_rd == 7'h03 ) ) | ( RG_rd == 7'h04 ) ) | 
	( RG_rd == 7'h05 ) ) | ( RG_rd == 7'h06 ) ) | ( RG_rd == 7'h07 ) ) | ( RG_rd == 
	7'h08 ) ) | ( RG_rd == 7'h09 ) ) | ( RG_rd == 7'h0a ) ) | ( RG_rd == 7'h0b ) ) | 
	( RG_rd == 7'h0c ) ) | ( RG_rd == 7'h0d ) ) | ( RG_rd == 7'h0e ) ) | ( RG_rd == 
	7'h0f ) ) | ( RG_rd == 7'h10 ) ) | ( RG_rd == 7'h11 ) ) | ( RG_rd == 7'h12 ) ) | 
	( RG_rd == 7'h13 ) ) | ( RG_rd == 7'h14 ) ) | ( RG_rd == 7'h15 ) ) | ( RG_rd == 
	7'h16 ) ) | ( RG_rd == 7'h17 ) ) | ( RG_rd == 7'h18 ) ) | ( RG_rd == 7'h19 ) ) | 
	( RG_rd == 7'h1a ) ) | ( RG_rd == 7'h1b ) ) | ( RG_rd == 7'h1c ) ) | ( RG_rd == 
	7'h1d ) ) | ( RG_rd == 7'h1e ) ) | ( RG_rd == 7'h1f ) ) | ( RG_rd == 7'h20 ) ) | 
	( RG_rd == 7'h21 ) ) | ( RG_rd == 7'h22 ) ) | ( RG_rd == 7'h23 ) ) | ( RG_rd == 
	7'h24 ) ) | ( RG_rd == 7'h25 ) ) | ( RG_rd == 7'h26 ) ) | ( RG_rd == 7'h27 ) ) | 
	( RG_rd == 7'h28 ) ) | ( RG_rd == 7'h29 ) ) | ( RG_rd == 7'h2a ) ) | ( RG_rd == 
	7'h2b ) ) | ( RG_rd == 7'h2c ) ) | ( RG_rd == 7'h2d ) ) | ( RG_rd == 7'h2e ) ) | 
	( RG_rd == 7'h30 ) ) | ( RG_rd == 7'h31 ) ) | ( RG_rd == 7'h32 ) ) | ( RG_rd == 
	7'h33 ) ) | ( RG_rd == 7'h34 ) ) | ( RG_rd == 7'h35 ) ) | ( RG_rd == 7'h36 ) ) | 
	( RG_rd == 7'h37 ) ) | ( RG_rd == 7'h38 ) ) | ( RG_rd == 7'h39 ) ) | ( RG_rd == 
	7'h3a ) ) | ( RG_rd == 7'h3b ) ) | ( RG_rd == 7'h3c ) ) | ( RG_rd == 7'h3d ) ) | 
	( RG_rd == 7'h3e ) ) | ( RG_rd == 7'h3f ) ) | ( RG_rd == 7'h40 ) ) | ( RG_rd == 
	7'h41 ) ) | ( RG_rd == 7'h42 ) ) | ( RG_rd == 7'h43 ) ) | ( RG_rd == 7'h44 ) ) | 
	( RG_rd == 7'h45 ) ) | ( RG_rd == 7'h46 ) ) | ( RG_rd == 7'h47 ) ) | ( RG_rd == 
	7'h48 ) ) | ( RG_rd == 7'h49 ) ) | ( RG_rd == 7'h4a ) ) | ( RG_rd == 7'h4b ) ) | 
	( RG_rd == 7'h4c ) ) | ( RG_rd == 7'h4d ) ) | ( RG_rd == 7'h4e ) ) | ( RG_rd == 
	7'h4f ) ) | ( RG_rd == 7'h50 ) ) | ( RG_rd == 7'h51 ) ) | ( RG_rd == 7'h52 ) ) | 
	( RG_rd == 7'h53 ) ) | ( RG_rd == 7'h54 ) ) | ( RG_rd == 7'h55 ) ) | ( RG_rd == 
	7'h56 ) ) | ( RG_rd == 7'h57 ) ) | ( RG_rd == 7'h58 ) ) | ( RG_rd == 7'h59 ) ) | 
	( RG_rd == 7'h5a ) ) | ( RG_rd == 7'h5b ) ) | ( RG_rd == 7'h5c ) ) | ( RG_rd == 
	7'h5d ) ) | ( RG_rd == 7'h5e ) ) ;
assign	JF_38 = ( RG_rd == 7'h4f ) ;
assign	add4u1i1 = RG_i_j ;	// line#=computer.cpp:466
assign	add4u1i2 = 2'h2 ;	// line#=computer.cpp:466
assign	lop4u_11i1 = add4u1ot ;	// line#=computer.cpp:466
assign	lop4u_11i2 = 4'h9 ;	// line#=computer.cpp:466
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:311
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:311
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:329,330
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:329,330
assign	incr4u1i1 = RG_i_j ;	// line#=computer.cpp:469
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:911,926
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:912,926
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:329,330,1067,1068
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:329,330
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_i_imm1_instr [17:2] ;	// line#=computer.cpp:725
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_05 = ( ST1_03d & M_971 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_906 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_1055 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_1057 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_1059 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_873 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_925 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_895 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_961 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_855 ) ;	// line#=computer.cpp:725,733,744
assign	M_833 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_855 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_873 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_895 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,744
assign	M_906 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_925 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_961 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,744
assign	M_971 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1055 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1057 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1059 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,744
assign	M_1061 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_891 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_825 ) ;	// line#=computer.cpp:725,735,790
assign	M_807 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
assign	M_825 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_841 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_845 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,821,849
												// ,870,914
assign	M_865 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_891 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_25 = ( U_10 & M_807 ) ;	// line#=computer.cpp:725,735,821
assign	U_26 = ( U_10 & M_845 ) ;	// line#=computer.cpp:725,735,821
assign	U_28 = ( U_10 & M_841 ) ;	// line#=computer.cpp:725,735,821
assign	U_29 = ( U_10 & M_865 ) ;	// line#=computer.cpp:725,735,821
assign	M_816 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,849,870
												// ,914
assign	U_31 = ( U_11 & M_807 ) ;	// line#=computer.cpp:725,735,849
assign	U_32 = ( U_11 & M_845 ) ;	// line#=computer.cpp:725,735,849
assign	U_37 = ( U_12 & M_874 ) ;	// line#=computer.cpp:725,735,870
assign	M_874 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_46 = ( U_13 & M_874 ) ;	// line#=computer.cpp:725,735,914
assign	U_54 = ( ST1_04d & M_972 ) ;	// line#=computer.cpp:744
assign	U_55 = ( ST1_04d & M_907 ) ;	// line#=computer.cpp:744
assign	U_56 = ( ST1_04d & M_1056 ) ;	// line#=computer.cpp:744
assign	U_57 = ( ST1_04d & M_1058 ) ;	// line#=computer.cpp:744
assign	U_58 = ( ST1_04d & M_1060 ) ;	// line#=computer.cpp:744
assign	U_59 = ( ST1_04d & M_875 ) ;	// line#=computer.cpp:744
assign	U_60 = ( ST1_04d & M_926 ) ;	// line#=computer.cpp:744
assign	U_61 = ( ST1_04d & M_896 ) ;	// line#=computer.cpp:744
assign	U_62 = ( ST1_04d & M_962 ) ;	// line#=computer.cpp:744
assign	U_64 = ( ST1_04d & M_1062 ) ;	// line#=computer.cpp:744
assign	U_65 = ( ST1_04d & M_856 ) ;	// line#=computer.cpp:744
assign	M_834 = ~|( RG_r ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_856 = ~|( RG_r ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	M_875 = ~|( RG_r ^ 32'h00000003 ) ;	// line#=computer.cpp:744
assign	M_896 = ~|( RG_r ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	M_907 = ~|( RG_r ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_926 = ~|( RG_r ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	M_962 = ~|( RG_r ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_972 = ~|( RG_r ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_1056 = ~|( RG_r ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_1058 = ~|( RG_r ^ 32'h00000067 ) ;	// line#=computer.cpp:744
assign	M_1060 = ~|( RG_r ^ 32'h00000063 ) ;	// line#=computer.cpp:744
assign	M_1062 = ~|( RG_r ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	U_66 = ( ST1_04d & M_1134 ) ;	// line#=computer.cpp:744
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:758
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:810
assign	M_808 = ~|RG_index_l ;	// line#=computer.cpp:821,849,870,914
assign	M_817 = ~|( RG_index_l ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_842 = ~|( RG_index_l ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	M_846 = ~|( RG_index_l ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849,870,914
assign	M_866 = ~|( RG_index_l ^ 32'h00000005 ) ;	// line#=computer.cpp:821,870,914
assign	M_1067 = |RG_rd [4:0] ;	// line#=computer.cpp:778,838,902,948
assign	U_84 = ( U_61 & M_808 ) ;	// line#=computer.cpp:870
assign	U_91 = ( U_61 & M_866 ) ;	// line#=computer.cpp:870
assign	U_93 = ( U_91 & ( ~RL_addr_addr1_i_imm1_instr [23] ) ) ;	// line#=computer.cpp:893
assign	U_95 = ( U_62 & M_808 ) ;	// line#=computer.cpp:914
assign	U_100 = ( U_62 & M_866 ) ;	// line#=computer.cpp:914
assign	U_103 = ( U_95 & RL_addr_addr1_i_imm1_instr [23] ) ;	// line#=computer.cpp:916
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_i_imm1_instr [23] ) ) ;	// line#=computer.cpp:916
assign	U_106 = ( U_100 & ( ~RL_addr_addr1_i_imm1_instr [23] ) ) ;	// line#=computer.cpp:935
assign	U_108 = ( U_65 & FF_take ) ;	// line#=computer.cpp:994
assign	U_113 = ( ST1_04d & ( ~M_1064 ) ) ;
assign	C_05 = ( ( ( ~FF_handled ) & ( ~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) ) & 
	M_1066 ) ;	// line#=computer.cpp:1000
assign	U_122 = ( ST1_05d & C_05 ) ;	// line#=computer.cpp:1000
assign	C_06 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|regs_rg05 ) ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:486,1001
assign	U_125 = ( U_122 & ( ~C_06 ) ) ;	// line#=computer.cpp:486
assign	U_128 = ( ST1_06d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_129 = ( ST1_06d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_09 = ~|M_1146 [31:2] ;	// line#=computer.cpp:451
assign	U_132 = ( ST1_06d & C_09 ) ;	// line#=computer.cpp:451
assign	U_140 = ( ST1_07d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_141 = ( ST1_07d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_14 = ~|M_1146 [31:2] ;	// line#=computer.cpp:451
assign	U_144 = ( ST1_07d & C_14 ) ;	// line#=computer.cpp:451
assign	U_152 = ( ST1_08d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_153 = ( ST1_08d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_19 = ~|M_1146 [31:2] ;	// line#=computer.cpp:451
assign	U_156 = ( ST1_08d & C_19 ) ;	// line#=computer.cpp:451
assign	U_164 = ( ST1_09d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_165 = ( ST1_09d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_24 = ~|M_1146 [31:2] ;	// line#=computer.cpp:451
assign	U_168 = ( ST1_09d & C_24 ) ;	// line#=computer.cpp:451
assign	U_176 = ( ST1_10d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_177 = ( ST1_10d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_29 = ~|M_1146 [31:2] ;	// line#=computer.cpp:451
assign	U_180 = ( ST1_10d & C_29 ) ;	// line#=computer.cpp:451
assign	U_188 = ( ST1_11d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_189 = ( ST1_11d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_34 = ~|M_1146 [31:2] ;	// line#=computer.cpp:451
assign	U_192 = ( ST1_11d & C_34 ) ;	// line#=computer.cpp:451
assign	U_200 = ( ST1_12d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_201 = ( ST1_12d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_39 = ~|M_1146 [31:2] ;	// line#=computer.cpp:451
assign	U_204 = ( ST1_12d & C_39 ) ;	// line#=computer.cpp:451
assign	U_212 = ( ST1_13d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_213 = ( ST1_13d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_44 = ~|M_1146 [31:2] ;	// line#=computer.cpp:451
assign	U_216 = ( ST1_13d & C_44 ) ;	// line#=computer.cpp:451
assign	U_224 = ( ST1_14d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_225 = ( ST1_14d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_49 = ~|M_1146 [31:2] ;	// line#=computer.cpp:451
assign	U_228 = ( ST1_14d & C_49 ) ;	// line#=computer.cpp:451
assign	U_236 = ( ST1_15d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_237 = ( ST1_15d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_54 = ~|M_1146 [31:2] ;	// line#=computer.cpp:451
assign	U_240 = ( ST1_15d & C_54 ) ;	// line#=computer.cpp:451
assign	U_248 = ( ST1_16d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_249 = ( ST1_16d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_59 = ~|M_1146 [31:2] ;	// line#=computer.cpp:451
assign	U_252 = ( ST1_16d & C_59 ) ;	// line#=computer.cpp:451
assign	U_260 = ( ST1_17d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_261 = ( ST1_17d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_64 = ~|M_1146 [31:2] ;	// line#=computer.cpp:451
assign	U_264 = ( ST1_17d & C_64 ) ;	// line#=computer.cpp:451
assign	U_272 = ( ST1_18d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_273 = ( ST1_18d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_69 = ~|M_1146 [31:2] ;	// line#=computer.cpp:451
assign	U_276 = ( ST1_18d & C_69 ) ;	// line#=computer.cpp:451
assign	U_284 = ( ST1_19d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_285 = ( ST1_19d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_74 = ~|M_1146 [31:2] ;	// line#=computer.cpp:451
assign	U_288 = ( ST1_19d & C_74 ) ;	// line#=computer.cpp:451
assign	U_296 = ( ST1_20d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_297 = ( ST1_20d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_79 = ~|M_1146 [31:2] ;	// line#=computer.cpp:451
assign	U_300 = ( ST1_20d & C_79 ) ;	// line#=computer.cpp:451
assign	U_308 = ( ST1_21d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_309 = ( ST1_21d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_84 = ~|M_1146 [31:2] ;	// line#=computer.cpp:451
assign	U_312 = ( ST1_21d & C_84 ) ;	// line#=computer.cpp:451
assign	U_320 = ( ST1_22d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_321 = ( ST1_22d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_89 = ~|M_1146 [31:2] ;	// line#=computer.cpp:451
assign	U_324 = ( ST1_22d & C_89 ) ;	// line#=computer.cpp:451
assign	U_332 = ( ST1_23d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_333 = ( ST1_23d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_334 = ( U_333 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_335 = ( U_333 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	C_94 = ~|( incr32u2ot ^ RG_bf_ctx_p_index_l_length_op2 ) ;	// line#=computer.cpp:509,510
assign	C_95 = ~|M_1146 [31:2] ;	// line#=computer.cpp:451
assign	U_338 = ( ST1_23d & C_95 ) ;	// line#=computer.cpp:451
assign	C_96 = ~|( incr32u1ot ^ RG_bf_ctx_p_index_l_length_op2 ) ;	// line#=computer.cpp:509,510
assign	C_97 = ~|RG_bf_ctx_p_key_index_l_r [31:2] ;	// line#=computer.cpp:451
assign	U_352 = ( ST1_26d & lop4u_11ot ) ;	// line#=computer.cpp:466
assign	U_353 = ( ST1_26d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:466
assign	U_362 = ( ST1_27d & RG_40 ) ;	// line#=computer.cpp:466
assign	U_363 = ( ST1_27d & ( ~RG_40 ) ) ;	// line#=computer.cpp:466
assign	U_364 = ( ST1_28d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_365 = ( ST1_28d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_368 = ( ST1_29d & B_02_t5 ) ;
assign	U_369 = ( ST1_29d & ( ~B_02_t5 ) ) ;
assign	C_99 = ( ( ( ~handled_t3 ) & M_818 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_370 = ( U_369 & C_99 ) ;	// line#=computer.cpp:1066
assign	U_371 = ( U_369 & ( ~C_99 ) ) ;	// line#=computer.cpp:1066
assign	M_1072 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_100 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_1072 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_373 = ( U_370 & ( ~C_100 ) ) ;	// line#=computer.cpp:329,330
assign	M_818 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_101 = ( ( ( ~handled_t2 ) & M_818 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_374 = ( ST1_29d & C_101 ) ;	// line#=computer.cpp:1061
assign	U_375 = ( ST1_29d & ( ~C_101 ) ) ;	// line#=computer.cpp:1061
assign	C_102 = ( ( ( M_1072 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_377 = ( U_374 & ( ~C_102 ) ) ;	// line#=computer.cpp:311
assign	C_103 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_379 = ( U_377 & ( ~C_103 ) ) ;	// line#=computer.cpp:315
assign	C_104 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	M_1066 = ~|RG_funct7 ;	// line#=computer.cpp:1000,1057
assign	C_105 = ( M_1132 & M_1066 ) ;	// line#=computer.cpp:1057
assign	M_1132 = ( ( ~FF_handled ) & M_818 ) ;	// line#=computer.cpp:1057,1071
assign	C_107 = ( M_1132 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_399 = ( ST1_31d & ( ~|( RG_27 [1:0] ^ 2'h1 ) ) ) ;
assign	U_402 = ( ST1_31d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_403 = ( U_402 & C_110 ) ;	// line#=computer.cpp:267,290,291
assign	U_404 = ( U_402 & ( ~C_110 ) ) ;	// line#=computer.cpp:267,290,291
assign	U_405 = ( U_404 & CT_155 ) ;	// line#=computer.cpp:269,290,291
assign	U_406 = ( U_404 & ( ~CT_155 ) ) ;	// line#=computer.cpp:269,290,291
assign	U_407 = ( U_406 & CT_156 ) ;	// line#=computer.cpp:271,290,291
assign	U_408 = ( U_406 & ( ~CT_156 ) ) ;	// line#=computer.cpp:271,290,291
assign	U_409 = ( ST1_32d & M_809 ) ;
assign	U_410 = ( ST1_32d & M_848 ) ;
assign	U_411 = ( ST1_32d & M_819 ) ;
assign	M_809 = ~|RG_29 [1:0] ;
assign	M_819 = ~|( RG_29 [1:0] ^ 2'h2 ) ;
assign	M_848 = ~|( RG_29 [1:0] ^ 2'h1 ) ;
assign	U_412 = ( ST1_32d & M_1127 ) ;
assign	U_414 = ( U_409 & M_810 ) ;	// line#=computer.cpp:335
assign	U_415 = ( U_410 & RG_40 ) ;	// line#=computer.cpp:335,336,337
assign	M_810 = ~RG_40 ;	// line#=computer.cpp:335,336,337
assign	U_416 = ( U_410 & M_810 ) ;	// line#=computer.cpp:336
assign	U_417 = ( U_411 & RG_40 ) ;	// line#=computer.cpp:335,336,337
assign	U_431 = ( ST1_33d & M_811 ) ;
assign	U_432 = ( ST1_33d & M_850 ) ;
assign	U_433 = ( ST1_33d & M_820 ) ;
assign	U_434 = ( ST1_33d & M_876 ) ;
assign	M_811 = ~|RG_27 [2:0] ;
assign	M_820 = ~|( RG_27 [2:0] ^ 3'h2 ) ;
assign	M_850 = ~|( RG_27 [2:0] ^ 3'h1 ) ;
assign	M_876 = ~|( RG_27 [2:0] ^ 3'h3 ) ;
assign	U_435 = ( ST1_33d & ( ~M_1130 ) ) ;
assign	U_436 = ( U_431 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_437 = ( U_431 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_439 = ( U_436 & ( ~M_1070 ) ) ;	// line#=computer.cpp:319,320
assign	U_442 = ( U_437 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_444 = ( U_433 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_446 = ( U_435 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_447 = ( U_435 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_448 = ( U_446 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_450 = ( ST1_33d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295
assign	U_451 = ( ST1_33d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_452 = ( U_450 & ( ~RG_index [0] ) ) ;	// line#=computer.cpp:296
assign	U_453 = ( U_450 & RG_index [0] ) ;	// line#=computer.cpp:296
assign	C_110 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
					// ,299
assign	U_455 = ( U_451 & ( ~C_110 ) ) ;	// line#=computer.cpp:277,299
assign	U_457 = ( U_455 & ( ~CT_155 ) ) ;	// line#=computer.cpp:279,299
assign	U_468 = ( ST1_34d & M_821 ) ;
assign	M_821 = ~|( RG_rs2 [2:0] ^ 3'h2 ) ;
assign	U_470 = ( ST1_34d & ( ~( ( ( ( ~|RG_rs2 [2:0] ) | ( ~|( RG_rs2 [2:0] ^ 3'h1 ) ) ) | 
	M_821 ) | ( ~|( RG_rs2 [2:0] ^ 3'h3 ) ) ) ) ) ;
assign	U_518 = ( ST1_35d & M_953 ) ;
assign	M_953 = ~|( RG_27 ^ 7'h2f ) ;
assign	U_566 = ( ST1_35d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~|RG_27 ) | ( 
	~|( RG_27 ^ 7'h01 ) ) ) | ( ~|( RG_27 ^ 7'h02 ) ) ) | ( ~|( RG_27 ^ 7'h03 ) ) ) | ( 
	~|( RG_27 ^ 7'h04 ) ) ) | ( ~|( RG_27 ^ 7'h05 ) ) ) | ( ~|( RG_27 ^ 7'h06 ) ) ) | ( 
	~|( RG_27 ^ 7'h07 ) ) ) | ( ~|( RG_27 ^ 7'h08 ) ) ) | ( ~|( RG_27 ^ 7'h09 ) ) ) | ( 
	~|( RG_27 ^ 7'h0a ) ) ) | ( ~|( RG_27 ^ 7'h0b ) ) ) | ( ~|( RG_27 ^ 7'h0c ) ) ) | ( 
	~|( RG_27 ^ 7'h0d ) ) ) | ( ~|( RG_27 ^ 7'h0e ) ) ) | M_836 ) | ( ~|( RG_27 ^ 
	7'h10 ) ) ) | ( ~|( RG_27 ^ 7'h11 ) ) ) | ( ~|( RG_27 ^ 7'h12 ) ) ) | ( ~|
	( RG_27 ^ 7'h13 ) ) ) | ( ~|( RG_27 ^ 7'h14 ) ) ) | ( ~|( RG_27 ^ 7'h15 ) ) ) | ( 
	~|( RG_27 ^ 7'h16 ) ) ) | ( ~|( RG_27 ^ 7'h17 ) ) ) | ( ~|( RG_27 ^ 7'h18 ) ) ) | ( 
	~|( RG_27 ^ 7'h19 ) ) ) | ( ~|( RG_27 ^ 7'h1a ) ) ) | ( ~|( RG_27 ^ 7'h1b ) ) ) | ( 
	~|( RG_27 ^ 7'h1c ) ) ) | ( ~|( RG_27 ^ 7'h1d ) ) ) | ( ~|( RG_27 ^ 7'h1e ) ) ) | 
	M_830 ) | ( ~|( RG_27 ^ 7'h20 ) ) ) | ( ~|( RG_27 ^ 7'h21 ) ) ) | ( ~|( RG_27 ^ 
	7'h22 ) ) ) | ( ~|( RG_27 ^ 7'h23 ) ) ) | ( ~|( RG_27 ^ 7'h24 ) ) ) | ( ~|
	( RG_27 ^ 7'h25 ) ) ) | ( ~|( RG_27 ^ 7'h26 ) ) ) | ( ~|( RG_27 ^ 7'h27 ) ) ) | ( 
	~|( RG_27 ^ 7'h28 ) ) ) | ( ~|( RG_27 ^ 7'h29 ) ) ) | ( ~|( RG_27 ^ 7'h2a ) ) ) | ( 
	~|( RG_27 ^ 7'h2b ) ) ) | ( ~|( RG_27 ^ 7'h2c ) ) ) | ( ~|( RG_27 ^ 7'h2d ) ) ) | ( 
	~|( RG_27 ^ 7'h2e ) ) ) | M_953 ) | ( ~|( RG_27 ^ 7'h30 ) ) ) | ( ~|( RG_27 ^ 
	7'h31 ) ) ) | ( ~|( RG_27 ^ 7'h32 ) ) ) | ( ~|( RG_27 ^ 7'h33 ) ) ) | ( ~|
	( RG_27 ^ 7'h34 ) ) ) | ( ~|( RG_27 ^ 7'h35 ) ) ) | ( ~|( RG_27 ^ 7'h36 ) ) ) | ( 
	~|( RG_27 ^ 7'h37 ) ) ) | ( ~|( RG_27 ^ 7'h38 ) ) ) | ( ~|( RG_27 ^ 7'h39 ) ) ) | ( 
	~|( RG_27 ^ 7'h3a ) ) ) | ( ~|( RG_27 ^ 7'h3b ) ) ) | ( ~|( RG_27 ^ 7'h3c ) ) ) | ( 
	~|( RG_27 ^ 7'h3d ) ) ) | ( ~|( RG_27 ^ 7'h3e ) ) ) | M_864 ) | ( ~|( RG_27 ^ 
	7'h40 ) ) ) | ( ~|( RG_27 ^ 7'h41 ) ) ) | ( ~|( RG_27 ^ 7'h42 ) ) ) | ( ~|
	( RG_27 ^ 7'h43 ) ) ) | ( ~|( RG_27 ^ 7'h44 ) ) ) | ( ~|( RG_27 ^ 7'h45 ) ) ) | ( 
	~|( RG_27 ^ 7'h46 ) ) ) | ( ~|( RG_27 ^ 7'h47 ) ) ) | ( ~|( RG_27 ^ 7'h48 ) ) ) | ( 
	~|( RG_27 ^ 7'h49 ) ) ) | ( ~|( RG_27 ^ 7'h4a ) ) ) | ( ~|( RG_27 ^ 7'h4b ) ) ) | ( 
	~|( RG_27 ^ 7'h4c ) ) ) | ( ~|( RG_27 ^ 7'h4d ) ) ) | ( ~|( RG_27 ^ 7'h4e ) ) ) | 
	M_1023 ) | ( ~|( RG_27 ^ 7'h50 ) ) ) | ( ~|( RG_27 ^ 7'h51 ) ) ) | ( ~|( 
	RG_27 ^ 7'h52 ) ) ) | ( ~|( RG_27 ^ 7'h53 ) ) ) | ( ~|( RG_27 ^ 7'h54 ) ) ) | ( 
	~|( RG_27 ^ 7'h55 ) ) ) | ( ~|( RG_27 ^ 7'h56 ) ) ) | ( ~|( RG_27 ^ 7'h57 ) ) ) | ( 
	~|( RG_27 ^ 7'h58 ) ) ) | ( ~|( RG_27 ^ 7'h59 ) ) ) | ( ~|( RG_27 ^ 7'h5a ) ) ) | ( 
	~|( RG_27 ^ 7'h5b ) ) ) | ( ~|( RG_27 ^ 7'h5c ) ) ) | ( ~|( RG_27 ^ 7'h5d ) ) ) | ( 
	~|( RG_27 ^ 7'h5e ) ) ) ) ) ;
assign	U_567 = ( ST1_35d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_568 = ( ST1_36d & M_814 ) ;
assign	U_569 = ( ST1_36d & M_853 ) ;
assign	U_570 = ( ST1_36d & M_823 ) ;
assign	U_571 = ( ST1_36d & M_879 ) ;
assign	U_572 = ( ST1_36d & M_844 ) ;
assign	U_573 = ( ST1_36d & M_868 ) ;
assign	U_574 = ( ST1_36d & M_893 ) ;
assign	U_575 = ( ST1_36d & M_827 ) ;
assign	U_576 = ( ST1_36d & M_870 ) ;
assign	U_577 = ( ST1_36d & M_900 ) ;
assign	U_578 = ( ST1_36d & M_888 ) ;
assign	U_579 = ( ST1_36d & M_858 ) ;
assign	U_580 = ( ST1_36d & M_832 ) ;
assign	U_581 = ( ST1_36d & M_872 ) ;
assign	U_582 = ( ST1_36d & M_903 ) ;
assign	U_583 = ( ST1_36d & M_835 ) ;
assign	U_584 = ( ST1_36d & M_882 ) ;
assign	U_585 = ( ST1_36d & M_886 ) ;
assign	U_586 = ( ST1_36d & M_890 ) ;
assign	U_587 = ( ST1_36d & M_898 ) ;
assign	U_588 = ( ST1_36d & M_838 ) ;
assign	U_589 = ( ST1_36d & M_860 ) ;
assign	U_590 = ( ST1_36d & M_905 ) ;
assign	U_591 = ( ST1_36d & M_909 ) ;
assign	U_592 = ( ST1_36d & M_884 ) ;
assign	U_593 = ( ST1_36d & M_840 ) ;
assign	U_594 = ( ST1_36d & M_912 ) ;
assign	U_595 = ( ST1_36d & M_914 ) ;
assign	U_596 = ( ST1_36d & M_916 ) ;
assign	U_597 = ( ST1_36d & M_918 ) ;
assign	U_598 = ( ST1_36d & M_920 ) ;
assign	U_599 = ( ST1_36d & M_829 ) ;
assign	U_600 = ( ST1_36d & M_862 ) ;
assign	U_601 = ( ST1_36d & M_922 ) ;
assign	U_602 = ( ST1_36d & M_924 ) ;
assign	U_603 = ( ST1_36d & M_928 ) ;
assign	U_604 = ( ST1_36d & M_930 ) ;
assign	U_605 = ( ST1_36d & M_933 ) ;
assign	U_606 = ( ST1_36d & M_935 ) ;
assign	U_607 = ( ST1_36d & M_937 ) ;
assign	U_608 = ( ST1_36d & M_939 ) ;
assign	U_609 = ( ST1_36d & M_942 ) ;
assign	U_610 = ( ST1_36d & M_944 ) ;
assign	U_611 = ( ST1_36d & M_946 ) ;
assign	U_612 = ( ST1_36d & M_948 ) ;
assign	U_613 = ( ST1_36d & M_950 ) ;
assign	U_614 = ( ST1_36d & M_952 ) ;
assign	U_615 = ( ST1_36d & M_954 ) ;
assign	U_616 = ( ST1_36d & M_956 ) ;
assign	U_617 = ( ST1_36d & M_958 ) ;
assign	U_618 = ( ST1_36d & M_960 ) ;
assign	U_619 = ( ST1_36d & M_964 ) ;
assign	U_620 = ( ST1_36d & M_966 ) ;
assign	U_621 = ( ST1_36d & M_968 ) ;
assign	U_622 = ( ST1_36d & M_970 ) ;
assign	U_623 = ( ST1_36d & M_974 ) ;
assign	U_624 = ( ST1_36d & M_976 ) ;
assign	U_625 = ( ST1_36d & M_978 ) ;
assign	U_626 = ( ST1_36d & M_980 ) ;
assign	U_627 = ( ST1_36d & M_982 ) ;
assign	U_628 = ( ST1_36d & M_984 ) ;
assign	U_629 = ( ST1_36d & M_986 ) ;
assign	U_630 = ( ST1_36d & M_988 ) ;
assign	U_631 = ( ST1_36d & M_863 ) ;
assign	U_632 = ( ST1_36d & M_990 ) ;
assign	U_633 = ( ST1_36d & M_993 ) ;
assign	U_634 = ( ST1_36d & M_995 ) ;
assign	U_635 = ( ST1_36d & M_997 ) ;
assign	U_636 = ( ST1_36d & M_999 ) ;
assign	U_637 = ( ST1_36d & M_1002 ) ;
assign	U_638 = ( ST1_36d & M_1004 ) ;
assign	U_639 = ( ST1_36d & M_1006 ) ;
assign	U_640 = ( ST1_36d & M_1008 ) ;
assign	U_641 = ( ST1_36d & M_1010 ) ;
assign	U_642 = ( ST1_36d & M_1012 ) ;
assign	U_643 = ( ST1_36d & M_1014 ) ;
assign	U_644 = ( ST1_36d & M_1016 ) ;
assign	U_645 = ( ST1_36d & M_1018 ) ;
assign	U_646 = ( ST1_36d & M_1020 ) ;
assign	U_647 = ( ST1_36d & M_1022 ) ;
assign	U_648 = ( ST1_36d & M_1025 ) ;
assign	U_649 = ( ST1_36d & M_1027 ) ;
assign	U_650 = ( ST1_36d & M_1029 ) ;
assign	U_651 = ( ST1_36d & M_1032 ) ;
assign	U_652 = ( ST1_36d & M_1034 ) ;
assign	U_653 = ( ST1_36d & M_1036 ) ;
assign	U_654 = ( ST1_36d & M_1038 ) ;
assign	U_655 = ( ST1_36d & M_1040 ) ;
assign	U_656 = ( ST1_36d & M_1042 ) ;
assign	U_657 = ( ST1_36d & M_1044 ) ;
assign	U_658 = ( ST1_36d & M_1046 ) ;
assign	U_659 = ( ST1_36d & M_1048 ) ;
assign	U_660 = ( ST1_36d & M_1050 ) ;
assign	U_661 = ( ST1_36d & M_1052 ) ;
assign	U_662 = ( ST1_36d & M_1054 ) ;
assign	M_814 = ~|RG_rd ;
assign	M_823 = ~|( RG_rd ^ 7'h02 ) ;
assign	M_827 = ~|( RG_rd ^ 7'h07 ) ;
assign	M_829 = ~|( RG_rd ^ 7'h1f ) ;
assign	M_832 = ~|( RG_rd ^ 7'h0c ) ;
assign	M_835 = ~|( RG_rd ^ 7'h0f ) ;
assign	M_838 = ~|( RG_rd ^ 7'h14 ) ;
assign	M_840 = ~|( RG_rd ^ 7'h19 ) ;
assign	M_844 = ~|( RG_rd ^ 7'h04 ) ;
assign	M_853 = ~|( RG_rd ^ 7'h01 ) ;
assign	M_858 = ~|( RG_rd ^ 7'h0b ) ;
assign	M_860 = ~|( RG_rd ^ 7'h15 ) ;
assign	M_862 = ~|( RG_rd ^ 7'h20 ) ;
assign	M_863 = ~|( RG_rd ^ 7'h3f ) ;
assign	M_868 = ~|( RG_rd ^ 7'h05 ) ;
assign	M_870 = ~|( RG_rd ^ 7'h08 ) ;
assign	M_872 = ~|( RG_rd ^ 7'h0d ) ;
assign	M_879 = ~|( RG_rd ^ 7'h03 ) ;
assign	M_882 = ~|( RG_rd ^ 7'h10 ) ;
assign	M_884 = ~|( RG_rd ^ 7'h18 ) ;
assign	M_886 = ~|( RG_rd ^ 7'h11 ) ;
assign	M_888 = ~|( RG_rd ^ 7'h0a ) ;
assign	M_890 = ~|( RG_rd ^ 7'h12 ) ;
assign	M_893 = ~|( RG_rd ^ 7'h06 ) ;
assign	M_898 = ~|( RG_rd ^ 7'h13 ) ;
assign	M_900 = ~|( RG_rd ^ 7'h09 ) ;
assign	M_903 = ~|( RG_rd ^ 7'h0e ) ;
assign	M_905 = ~|( RG_rd ^ 7'h16 ) ;
assign	M_909 = ~|( RG_rd ^ 7'h17 ) ;
assign	M_912 = ~|( RG_rd ^ 7'h1a ) ;
assign	M_914 = ~|( RG_rd ^ 7'h1b ) ;
assign	M_916 = ~|( RG_rd ^ 7'h1c ) ;
assign	M_918 = ~|( RG_rd ^ 7'h1d ) ;
assign	M_920 = ~|( RG_rd ^ 7'h1e ) ;
assign	M_922 = ~|( RG_rd ^ 7'h21 ) ;
assign	M_924 = ~|( RG_rd ^ 7'h22 ) ;
assign	M_928 = ~|( RG_rd ^ 7'h23 ) ;
assign	M_930 = ~|( RG_rd ^ 7'h24 ) ;
assign	M_933 = ~|( RG_rd ^ 7'h25 ) ;
assign	M_935 = ~|( RG_rd ^ 7'h26 ) ;
assign	M_937 = ~|( RG_rd ^ 7'h27 ) ;
assign	M_939 = ~|( RG_rd ^ 7'h28 ) ;
assign	M_942 = ~|( RG_rd ^ 7'h29 ) ;
assign	M_944 = ~|( RG_rd ^ 7'h2a ) ;
assign	M_946 = ~|( RG_rd ^ 7'h2b ) ;
assign	M_948 = ~|( RG_rd ^ 7'h2c ) ;
assign	M_950 = ~|( RG_rd ^ 7'h2d ) ;
assign	M_952 = ~|( RG_rd ^ 7'h2e ) ;
assign	M_954 = ~|( RG_rd ^ 7'h2f ) ;
assign	M_956 = ~|( RG_rd ^ 7'h30 ) ;
assign	M_958 = ~|( RG_rd ^ 7'h31 ) ;
assign	M_960 = ~|( RG_rd ^ 7'h32 ) ;
assign	M_964 = ~|( RG_rd ^ 7'h33 ) ;
assign	M_966 = ~|( RG_rd ^ 7'h34 ) ;
assign	M_968 = ~|( RG_rd ^ 7'h35 ) ;
assign	M_970 = ~|( RG_rd ^ 7'h36 ) ;
assign	M_974 = ~|( RG_rd ^ 7'h37 ) ;
assign	M_976 = ~|( RG_rd ^ 7'h38 ) ;
assign	M_978 = ~|( RG_rd ^ 7'h39 ) ;
assign	M_980 = ~|( RG_rd ^ 7'h3a ) ;
assign	M_982 = ~|( RG_rd ^ 7'h3b ) ;
assign	M_984 = ~|( RG_rd ^ 7'h3c ) ;
assign	M_986 = ~|( RG_rd ^ 7'h3d ) ;
assign	M_988 = ~|( RG_rd ^ 7'h3e ) ;
assign	M_990 = ~|( RG_rd ^ 7'h40 ) ;
assign	M_993 = ~|( RG_rd ^ 7'h41 ) ;
assign	M_995 = ~|( RG_rd ^ 7'h42 ) ;
assign	M_997 = ~|( RG_rd ^ 7'h43 ) ;
assign	M_999 = ~|( RG_rd ^ 7'h44 ) ;
assign	M_1002 = ~|( RG_rd ^ 7'h45 ) ;
assign	M_1004 = ~|( RG_rd ^ 7'h46 ) ;
assign	M_1006 = ~|( RG_rd ^ 7'h47 ) ;
assign	M_1008 = ~|( RG_rd ^ 7'h48 ) ;
assign	M_1010 = ~|( RG_rd ^ 7'h49 ) ;
assign	M_1012 = ~|( RG_rd ^ 7'h4a ) ;
assign	M_1014 = ~|( RG_rd ^ 7'h4b ) ;
assign	M_1016 = ~|( RG_rd ^ 7'h4c ) ;
assign	M_1018 = ~|( RG_rd ^ 7'h4d ) ;
assign	M_1020 = ~|( RG_rd ^ 7'h4e ) ;
assign	M_1022 = ~|( RG_rd ^ 7'h4f ) ;
assign	M_1025 = ~|( RG_rd ^ 7'h50 ) ;
assign	M_1027 = ~|( RG_rd ^ 7'h51 ) ;
assign	M_1029 = ~|( RG_rd ^ 7'h52 ) ;
assign	M_1032 = ~|( RG_rd ^ 7'h53 ) ;
assign	M_1034 = ~|( RG_rd ^ 7'h54 ) ;
assign	M_1036 = ~|( RG_rd ^ 7'h55 ) ;
assign	M_1038 = ~|( RG_rd ^ 7'h56 ) ;
assign	M_1040 = ~|( RG_rd ^ 7'h57 ) ;
assign	M_1042 = ~|( RG_rd ^ 7'h58 ) ;
assign	M_1044 = ~|( RG_rd ^ 7'h59 ) ;
assign	M_1046 = ~|( RG_rd ^ 7'h5a ) ;
assign	M_1048 = ~|( RG_rd ^ 7'h5b ) ;
assign	M_1050 = ~|( RG_rd ^ 7'h5c ) ;
assign	M_1052 = ~|( RG_rd ^ 7'h5d ) ;
assign	M_1054 = ~|( RG_rd ^ 7'h5e ) ;
assign	U_663 = ( ST1_36d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_814 | M_853 ) | 
	M_823 ) | M_879 ) | M_844 ) | M_868 ) | M_893 ) | M_827 ) | M_870 ) | M_900 ) | 
	M_888 ) | M_858 ) | M_832 ) | M_872 ) | M_903 ) | M_835 ) | M_882 ) | M_886 ) | 
	M_890 ) | M_898 ) | M_838 ) | M_860 ) | M_905 ) | M_909 ) | M_884 ) | M_840 ) | 
	M_912 ) | M_914 ) | M_916 ) | M_918 ) | M_920 ) | M_829 ) | M_862 ) | M_922 ) | 
	M_924 ) | M_928 ) | M_930 ) | M_933 ) | M_935 ) | M_937 ) | M_939 ) | M_942 ) | 
	M_944 ) | M_946 ) | M_948 ) | M_950 ) | M_952 ) | M_954 ) | M_956 ) | M_958 ) | 
	M_960 ) | M_964 ) | M_966 ) | M_968 ) | M_970 ) | M_974 ) | M_976 ) | M_978 ) | 
	M_980 ) | M_982 ) | M_984 ) | M_986 ) | M_988 ) | M_863 ) | M_990 ) | M_993 ) | 
	M_995 ) | M_997 ) | M_999 ) | M_1002 ) | M_1004 ) | M_1006 ) | M_1008 ) | 
	M_1010 ) | M_1012 ) | M_1014 ) | M_1016 ) | M_1018 ) | M_1020 ) | M_1022 ) | 
	M_1025 ) | M_1027 ) | M_1029 ) | M_1032 ) | M_1034 ) | M_1036 ) | M_1038 ) | 
	M_1040 ) | M_1042 ) | M_1044 ) | M_1046 ) | M_1048 ) | M_1050 ) | M_1052 ) | 
	M_1054 ) ) ) ;
assign	U_665 = ( ST1_36d & ( ~FF_take ) ) ;	// line#=computer.cpp:347
always @ ( addsub32u1ot or U_442 or bf_ctx_load_next_t1 or ST1_29d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_29d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_442 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_29d | U_442 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
always @ ( add32s1ot or M_925 )
	TR_28 = ( { 16{ M_925 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,847
		 ;	// line#=computer.cpp:86,91,819
assign	M_1075 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:725,735,870
always @ ( add32s1ot or M_1075 or TR_28 or M_1094 )
	TR_01 = ( ( { 30{ M_1094 } } & { 14'h0000 , TR_28 } )	// line#=computer.cpp:86,91,97,819,847
		| ( { 30{ M_1075 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,769
		) ;
assign	M_1085 = ( ST1_29d & U_379 ) ;	// line#=computer.cpp:725,735,870
assign	M_1093 = ( ( ( ( ( ( ( U_12 & M_865 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:725,735,870
always @ ( imem_arg_MEMB32W65536_RD1 or M_1093 )
	TR_02 = ( { 25{ M_1093 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		 ;	// line#=computer.cpp:319
assign	M_1076 = ( ST1_04d & U_58 ) ;	// line#=computer.cpp:725,735,870
assign	M_1089 = ( ( U_437 | U_447 ) | ST1_34d ) ;	// line#=computer.cpp:725,735,870
always @ ( RG_next_pc_op1_PC_word_addr_x or M_1089 or M_593_t or M_1076 )
	TR_03 = ( ( { 31{ M_1076 } } & M_593_t )
		| ( { 31{ M_1089 } } & RG_next_pc_op1_PC_word_addr_x [31:1] )	// line#=computer.cpp:1104
		) ;
always @ ( incr32u2ot or U_436 or RG_i_next_pc or U_375 or M_1113 or ST1_29d or 
	U_615 or U_663 or ST1_30d or U_364 or RG_next_pc_op1_PC_word_addr_x or TR_03 or 
	M_1089 or M_1076 or U_57 or RG_index_k0_r_value or U_66 or U_65 or U_64 or 
	M_834 or U_62 or U_61 or U_60 or U_59 or U_55 or U_54 or ST1_04d or TR_02 or 
	M_1085 or M_1093 or add32s1ot or TR_01 or M_1075 or M_1094 or imem_arg_MEMB32W65536_RD1 or 
	M_825 or M_891 or M_841 or M_807 or U_12 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_i_imm1_instr_t_c1 = ( ( ( ( U_12 & M_807 ) | ( U_12 & M_841 ) ) | 
		( U_12 & M_891 ) ) | ( U_12 & M_825 ) ) ;	// line#=computer.cpp:86,91,725,867
	RL_addr_addr1_i_imm1_instr_t_c2 = ( M_1094 | M_1075 ) ;	// line#=computer.cpp:86,91,97,118,769
								// ,819,847
	RL_addr_addr1_i_imm1_instr_t_c3 = ( M_1093 | M_1085 ) ;	// line#=computer.cpp:319,725
	RL_addr_addr1_i_imm1_instr_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | U_55 ) | 
		U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_834 ) ) | U_64 ) | 
		U_65 ) | U_66 ) ) ;	// line#=computer.cpp:741
	RL_addr_addr1_i_imm1_instr_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,777,780
	RL_addr_addr1_i_imm1_instr_t_c6 = ( M_1076 | M_1089 ) ;	// line#=computer.cpp:1104
	RL_addr_addr1_i_imm1_instr_t_c7 = ( ( ( ( U_364 | ST1_30d ) | U_663 ) | U_615 ) | 
		( ST1_29d & ( M_1113 | U_375 ) ) ) ;	// line#=computer.cpp:1104
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )							// line#=computer.cpp:86,91,725,867
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c2 } } & { TR_01 , add32s1ot [1:0] } )			// line#=computer.cpp:86,91,97,118,769
														// ,819,847
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c3 } } & { 7'h00 , TR_02 } )				// line#=computer.cpp:319,725
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c4 } } & RG_index_k0_r_value )				// line#=computer.cpp:741
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )										// line#=computer.cpp:86,91,777,780
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c6 } } & { TR_03 , RG_next_pc_op1_PC_word_addr_x [0] } )	// line#=computer.cpp:1104
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c7 } } & RG_i_next_pc )					// line#=computer.cpp:1104
		| ( { 32{ U_436 } } & incr32u2ot )								// line#=computer.cpp:319
		) ;
	end
assign	RL_addr_addr1_i_imm1_instr_en = ( RL_addr_addr1_i_imm1_instr_t_c1 | RL_addr_addr1_i_imm1_instr_t_c2 | 
	RL_addr_addr1_i_imm1_instr_t_c3 | RL_addr_addr1_i_imm1_instr_t_c4 | RL_addr_addr1_i_imm1_instr_t_c5 | 
	RL_addr_addr1_i_imm1_instr_t_c6 | RL_addr_addr1_i_imm1_instr_t_c7 | U_436 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RESET )
		RL_addr_addr1_i_imm1_instr <= 32'h00000000 ;
	else if ( RL_addr_addr1_i_imm1_instr_en )
		RL_addr_addr1_i_imm1_instr <= RL_addr_addr1_i_imm1_instr_t ;	// line#=computer.cpp:86,91,97,118,319
										// ,725,735,741,744,769,777,780,819
										// ,847,867,870,1104
always @ ( RG_x or U_437 or M_1074 or addsub32u2ot or U_32 or U_31 or RL_addr_addr1_i_imm1_instr or 
	ST1_36d or ST1_29d or ST1_28d or U_09 or U_07 or U_06 or regs_rd01 or U_13 )
	begin
	RG_next_pc_op1_PC_word_addr_x_t_c1 = ( ( ( ( ( U_06 | U_07 ) | U_09 ) | ST1_28d ) | 
		ST1_29d ) | ST1_36d ) ;
	RG_next_pc_op1_PC_word_addr_x_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_next_pc_op1_PC_word_addr_x_t_c3 = ( M_1074 | U_437 ) ;
	RG_next_pc_op1_PC_word_addr_x_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:911
		| ( { 32{ RG_next_pc_op1_PC_word_addr_x_t_c1 } } & RL_addr_addr1_i_imm1_instr )
		| ( { 32{ RG_next_pc_op1_PC_word_addr_x_t_c2 } } & { 16'h0000 , addsub32u2ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ RG_next_pc_op1_PC_word_addr_x_t_c3 } } & RG_x ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_x_en = ( U_13 | RG_next_pc_op1_PC_word_addr_x_t_c1 | 
	RG_next_pc_op1_PC_word_addr_x_t_c2 | RG_next_pc_op1_PC_word_addr_x_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_op1_PC_word_addr_x <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_x_en )
		RG_next_pc_op1_PC_word_addr_x <= RG_next_pc_op1_PC_word_addr_x_t ;	// line#=computer.cpp:180,189,199,208,911
always @ ( RG_r_w1 or ST1_30d or RG_k1_r_w1 or ST1_36d or ST1_29d or ST1_28d or 
	ST1_05d or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_r_t_c1 = ( ( ( ( ST1_04d | ST1_05d ) | ST1_28d ) | ST1_29d ) | ST1_36d ) ;
	RG_r_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_r_t_c1 } } & RG_k1_r_w1 )
		| ( { 32{ ST1_30d } } & RG_r_w1 ) ) ;
	end
assign	RG_r_en = ( ST1_03d | RG_r_t_c1 | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:725,733,744
assign	M_1074 = ( ST1_04d | ST1_30d ) ;
always @ ( regs_rg05 or ST1_29d or RG_l_5 or ST1_33d or M_1074 or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or U_09 )
	begin
	RG_index_l_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
	RG_index_l_t_c2 = ( M_1074 | ST1_33d ) ;
	RG_index_l_t = ( ( { 32{ RG_index_l_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,790,821,849
														// ,870,914
		| ( { 32{ RG_index_l_t_c2 } } & RG_l_5 )
		| ( { 32{ ST1_29d } } & regs_rg05 )								// line#=computer.cpp:1067,1068
		) ;
	end
assign	RG_index_l_en = ( RG_index_l_t_c1 | RG_index_l_t_c2 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_l_en )
		RG_index_l <= RG_index_l_t ;	// line#=computer.cpp:725,735,790,821,849
						// ,870,914,1067,1068
always @ ( U_598 or U_596 or U_594 or U_592 or U_590 or U_588 or U_586 or r_3_t or 
	U_584 or RG_index_k0_r_value or U_362 )
	RG_r_1_t = ( ( { 32{ U_362 } } & RG_index_k0_r_value )	// line#=computer.cpp:372
		| ( { 32{ U_584 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_586 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_588 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_590 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_592 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_594 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_596 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_598 } } & r_3_t )			// line#=computer.cpp:382
		) ;	// line#=computer.cpp:372
assign	RG_r_1_en = ( U_335 | U_362 | U_584 | U_586 | U_588 | U_590 | U_592 | U_594 | 
	U_596 | U_598 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( U_597 or U_595 or U_593 or U_591 or U_589 or U_587 or l_3_t2 or U_585 or 
	l_4_t or U_362 or RG_bf_ctx_p_index_l_length_op2 or ST1_25d or ST1_24d or 
	bf_ctx_p_0_rg00 or U_333 )
	begin
	RG_l_t_c1 = ( ST1_24d | ST1_25d ) ;
	RG_l_t = ( ( { 32{ U_333 } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_l_t_c1 } } & RG_bf_ctx_p_index_l_length_op2 )
		| ( { 32{ U_362 } } & l_4_t )			// line#=computer.cpp:371
		| ( { 32{ U_585 } } & l_3_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_587 } } & l_3_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_589 } } & l_3_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_591 } } & l_3_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_593 } } & l_3_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_595 } } & l_3_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_597 } } & l_3_t2 )			// line#=computer.cpp:384
		) ;
	end
assign	RG_l_en = ( U_333 | RG_l_t_c1 | U_362 | U_585 | U_587 | U_589 | U_591 | U_593 | 
	U_595 | U_597 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( U_614 or U_612 or U_610 or U_608 or U_606 or U_604 or U_602 or r_4_t or 
	U_600 or RG_l_r_word or U_470 or RG_index_k0_r_value or U_365 )
	RG_r_2_t = ( ( { 32{ U_365 } } & RG_index_k0_r_value )	// line#=computer.cpp:372
		| ( { 32{ U_470 } } & RG_l_r_word )		// line#=computer.cpp:372
		| ( { 32{ U_600 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_602 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_604 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_606 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_608 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_610 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_612 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_614 } } & r_4_t )			// line#=computer.cpp:382
		) ;
assign	RG_r_2_en = ( U_365 | U_470 | U_600 | U_602 | U_604 | U_606 | U_608 | U_610 | 
	U_612 | U_614 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( U_615 or U_613 or U_611 or U_609 or U_607 or U_605 or U_603 or l_4_t2 or 
	U_601 or l_7_t or U_470 or l_4_t or U_365 )
	RG_l_1_t = ( ( { 32{ U_365 } } & l_4_t )	// line#=computer.cpp:371
		| ( { 32{ U_470 } } & l_7_t )		// line#=computer.cpp:371
		| ( { 32{ U_601 } } & l_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_603 } } & l_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_605 } } & l_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_607 } } & l_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_609 } } & l_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_611 } } & l_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_613 } } & l_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_615 } } & l_4_t2 )		// line#=computer.cpp:384
		) ;
assign	RG_l_1_en = ( U_365 | U_470 | U_601 | U_603 | U_605 | U_607 | U_609 | U_611 | 
	U_613 | U_615 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( U_630 or U_628 or U_626 or U_624 or U_622 or U_620 or U_618 or r_5_t or 
	U_616 or RG_index_k0_r_value or U_363 )
	RG_r_3_t = ( ( { 32{ U_363 } } & RG_index_k0_r_value )	// line#=computer.cpp:372
		| ( { 32{ U_616 } } & r_5_t )			// line#=computer.cpp:382
		| ( { 32{ U_618 } } & r_5_t )			// line#=computer.cpp:382
		| ( { 32{ U_620 } } & r_5_t )			// line#=computer.cpp:382
		| ( { 32{ U_622 } } & r_5_t )			// line#=computer.cpp:382
		| ( { 32{ U_624 } } & r_5_t )			// line#=computer.cpp:382
		| ( { 32{ U_626 } } & r_5_t )			// line#=computer.cpp:382
		| ( { 32{ U_628 } } & r_5_t )			// line#=computer.cpp:382
		| ( { 32{ U_630 } } & r_5_t )			// line#=computer.cpp:382
		) ;
assign	RG_r_3_en = ( U_363 | U_616 | U_618 | U_620 | U_622 | U_624 | U_626 | U_628 | 
	U_630 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( U_631 or U_629 or U_627 or U_625 or U_623 or U_621 or U_619 or l_5_t1 or 
	U_617 or l_4_t or U_363 )
	RG_l_2_t = ( ( { 32{ U_363 } } & l_4_t )	// line#=computer.cpp:371
		| ( { 32{ U_617 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_619 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_621 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_623 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_625 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_627 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_629 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_631 } } & l_5_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_2_en = ( U_363 | U_617 | U_619 | U_621 | U_623 | U_625 | U_627 | U_629 | 
	U_631 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( U_646 or U_644 or U_642 or U_640 or U_638 or U_636 or U_634 or r_6_t or 
	U_632 or RG_bf_ctx_p_key_index_l_r or ST1_25d )
	RG_r_4_t = ( ( { 32{ ST1_25d } } & RG_bf_ctx_p_key_index_l_r )	// line#=computer.cpp:372
		| ( { 32{ U_632 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_634 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_636 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_638 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_640 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_642 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_644 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_646 } } & r_6_t )				// line#=computer.cpp:382
		) ;
assign	RG_r_4_en = ( ST1_25d | U_632 | U_634 | U_636 | U_638 | U_640 | U_642 | U_644 | 
	U_646 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( U_647 or U_645 or U_643 or U_641 or U_639 or U_637 or U_635 or l_6_t1 or 
	U_633 or l_4_t or ST1_25d )
	RG_l_3_t = ( ( { 32{ ST1_25d } } & l_4_t )	// line#=computer.cpp:371
		| ( { 32{ U_633 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_635 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_637 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_639 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_641 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_643 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_645 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_647 } } & l_6_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_3_en = ( ST1_25d | U_633 | U_635 | U_637 | U_639 | U_641 | U_643 | U_645 | 
	U_647 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( U_662 or U_660 or U_658 or U_656 or U_654 or U_652 or U_650 or r_7_t or 
	U_648 or RG_l_r_word or U_468 )
	RG_r_5_t = ( ( { 32{ U_468 } } & RG_l_r_word )	// line#=computer.cpp:372
		| ( { 32{ U_648 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_650 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_652 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_654 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_656 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_658 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_660 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_662 } } & r_7_t )		// line#=computer.cpp:382
		) ;
assign	RG_r_5_en = ( U_468 | U_648 | U_650 | U_652 | U_654 | U_656 | U_658 | U_660 | 
	U_662 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( U_663 or U_661 or U_659 or U_657 or U_655 or U_653 or U_651 or l_7_t1 or 
	U_649 or l_7_t or U_468 )
	RG_l_4_t = ( ( { 32{ U_468 } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ U_649 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_651 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_653 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_655 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_657 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_659 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_661 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_663 } } & l_7_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_4_en = ( U_468 | U_649 | U_651 | U_653 | U_655 | U_657 | U_659 | U_661 | 
	U_663 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
assign	M_1114 = ( U_432 | U_434 ) ;
assign	M_1117 = ( U_444 | U_448 ) ;
always @ ( add12u2ot or M_1117 or add12u1ot or M_1114 or U_364 )
	TR_04 = ( ( { 12{ U_364 } } & 12'h012 )		// line#=computer.cpp:480
		| ( { 12{ M_1114 } } & add12u1ot )	// line#=computer.cpp:481
		| ( { 12{ M_1117 } } & add12u2ot )	// line#=computer.cpp:480
		) ;
always @ ( RG_index_k0_r_value or U_663 or U_615 or addsub32u1ot or U_436 or RG_index or 
	M_590_t or U_437 or U_447 or U_446 or FF_bf_ctx_valid or U_433 or regs_rg05 or 
	M_1084 or TR_04 or M_1117 or M_1114 or U_364 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( U_364 | M_1114 ) | M_1117 ) ;	// line#=computer.cpp:480,481
	RG_index_t_c2 = ( ( ( ( U_433 & FF_bf_ctx_valid ) | ( U_446 & FF_bf_ctx_valid ) ) | 
		U_447 ) | U_437 ) ;
	RG_index_t_c3 = ( U_615 | U_663 ) ;	// line#=computer.cpp:480
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )	// line#=computer.cpp:480,481
		| ( { 32{ M_1084 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_590_t , RG_index [0] } )
		| ( { 32{ U_436 } } & addsub32u1ot [31:0] )			// line#=computer.cpp:319,321
		| ( { 32{ RG_index_t_c3 } } & RG_index_k0_r_value )		// line#=computer.cpp:480
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_1084 | RG_index_t_c2 | U_436 | RG_index_t_c3 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:319,321,367,480,481
						// ,1062,1063
always @ ( RG_index_k0_r_value or ST1_34d or ST1_33d or ST1_30d or regs_rg06 or 
	ST1_29d )
	begin
	RG_count_value_t_c1 = ( ( ST1_30d | ST1_33d ) | ST1_34d ) ;
	RG_count_value_t = ( ( { 32{ ST1_29d } } & regs_rg06 )	// line#=computer.cpp:1067,1068
		| ( { 32{ RG_count_value_t_c1 } } & RG_index_k0_r_value ) ) ;
	end
assign	RG_count_value_en = ( ST1_29d | RG_count_value_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_count_value <= 32'h00000000 ;
	else if ( RG_count_value_en )
		RG_count_value <= RG_count_value_t ;	// line#=computer.cpp:1067,1068
always @ ( incr32u2ot or U_431 or RL_addr_addr1_i_imm1_instr or ST1_34d or U_435 or 
	M_1082 )
	begin
	RG_i_next_pc_t_c1 = ( ( M_1082 | U_435 ) | ST1_34d ) ;
	RG_i_next_pc_t = ( ( { 32{ RG_i_next_pc_t_c1 } } & RL_addr_addr1_i_imm1_instr )
		| ( { 32{ U_431 } } & incr32u2ot )	// line#=computer.cpp:319
		) ;
	end
assign	RG_i_next_pc_en = ( RG_i_next_pc_t_c1 | U_431 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_next_pc_en )
		RG_i_next_pc <= RG_i_next_pc_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1083 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_1083 = ( ST1_29d & U_374 ) ;
assign	RG_w0_en = M_1083 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	M_1082 = ( ST1_29d | ST1_30d ) ;
assign	RG_r_w1_en = ( ( M_1082 | ST1_33d ) | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_w1_en )
		RG_r_w1 <= RG_k1_r_w1 ;
assign	RG_w2_en = M_1083 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_1083 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
always @ ( RG_bf_ctx_p_index_l_length_op2 or ST1_34d or ST1_33d or index_1_t1 or 
	ST1_29d )
	begin
	RG_index_1_t_c1 = ( ST1_33d | ST1_34d ) ;
	RG_index_1_t = ( ( { 32{ ST1_29d } } & index_1_t1 )
		| ( { 32{ RG_index_1_t_c1 } } & RG_bf_ctx_p_index_l_length_op2 ) ) ;
	end
assign	RG_index_1_en = ( ST1_29d | RG_index_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_1_en )
		RG_index_1 <= RG_index_1_t ;
assign	M_1104 = ( M_1100 | U_333 ) ;
always @ ( C_accel_bf_key_byte_351_t or U_332 or C_accel_bf_key_byte_331_t or U_320 or 
	C_accel_bf_key_byte_311_t or U_308 or C_accel_bf_key_byte_291_t or U_296 or 
	C_accel_bf_key_byte_271_t or U_284 or C_accel_bf_key_byte_251_t or U_272 or 
	C_accel_bf_key_byte_231_t or U_260 or C_accel_bf_key_byte_211_t or U_248 or 
	C_accel_bf_key_byte_191_t or U_236 or C_accel_bf_key_byte_171_t or U_224 or 
	C_accel_bf_key_byte_151_t or U_212 or C_accel_bf_key_byte_131_t or U_200 or 
	C_accel_bf_key_byte_111_t or U_188 or C_accel_bf_key_byte_91_t or U_176 or 
	C_accel_bf_key_byte_71_t or U_164 or C_accel_bf_key_byte_51_t or U_152 or 
	C_accel_bf_key_byte_36_t or U_140 or C_accel_bf_key_byte_110_t or M_1147 or 
	U_128 )
	TR_05 = ( ( { 16{ U_128 } } & { M_1147 , C_accel_bf_key_byte_110_t } )	// line#=computer.cpp:508
		| ( { 16{ U_140 } } & { M_1147 , C_accel_bf_key_byte_36_t } )	// line#=computer.cpp:508
		| ( { 16{ U_152 } } & { M_1147 , C_accel_bf_key_byte_51_t } )	// line#=computer.cpp:508
		| ( { 16{ U_164 } } & { M_1147 , C_accel_bf_key_byte_71_t } )	// line#=computer.cpp:508
		| ( { 16{ U_176 } } & { M_1147 , C_accel_bf_key_byte_91_t } )	// line#=computer.cpp:508
		| ( { 16{ U_188 } } & { M_1147 , C_accel_bf_key_byte_111_t } )	// line#=computer.cpp:508
		| ( { 16{ U_200 } } & { M_1147 , C_accel_bf_key_byte_131_t } )	// line#=computer.cpp:508
		| ( { 16{ U_212 } } & { M_1147 , C_accel_bf_key_byte_151_t } )	// line#=computer.cpp:508
		| ( { 16{ U_224 } } & { M_1147 , C_accel_bf_key_byte_171_t } )	// line#=computer.cpp:508
		| ( { 16{ U_236 } } & { M_1147 , C_accel_bf_key_byte_191_t } )	// line#=computer.cpp:508
		| ( { 16{ U_248 } } & { M_1147 , C_accel_bf_key_byte_211_t } )	// line#=computer.cpp:508
		| ( { 16{ U_260 } } & { M_1147 , C_accel_bf_key_byte_231_t } )	// line#=computer.cpp:508
		| ( { 16{ U_272 } } & { M_1147 , C_accel_bf_key_byte_251_t } )	// line#=computer.cpp:508
		| ( { 16{ U_284 } } & { M_1147 , C_accel_bf_key_byte_271_t } )	// line#=computer.cpp:508
		| ( { 16{ U_296 } } & { M_1147 , C_accel_bf_key_byte_291_t } )	// line#=computer.cpp:508
		| ( { 16{ U_308 } } & { M_1147 , C_accel_bf_key_byte_311_t } )	// line#=computer.cpp:508
		| ( { 16{ U_320 } } & { M_1147 , C_accel_bf_key_byte_331_t } )	// line#=computer.cpp:508
		| ( { 16{ U_332 } } & { M_1147 , C_accel_bf_key_byte_351_t } )	// line#=computer.cpp:508
		) ;	// line#=computer.cpp:457,458,499
always @ ( l_7_t1 or U_663 or RG_r_4 or U_647 or RG_r_3 or U_631 or l_4_t2 or U_615 or 
	RG_r_1 or U_599 or RG_index_k0_r_value or ST1_28d or ST1_27d or RG_bf_ctx_p_key_index_l_r or 
	ST1_25d or TR_05 or U_332 or U_320 or U_308 or U_296 or U_284 or U_272 or 
	U_260 or U_248 or U_236 or U_224 or U_212 or U_200 or U_188 or U_176 or 
	U_164 or U_152 or U_140 or U_128 or M_1104 )
	begin
	RG_l_r_word_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1104 | U_128 ) | 
		U_140 ) | U_152 ) | U_164 ) | U_176 ) | U_188 ) | U_200 ) | U_212 ) | 
		U_224 ) | U_236 ) | U_248 ) | U_260 ) | U_272 ) | U_284 ) | U_296 ) | 
		U_308 ) | U_320 ) | U_332 ) ;	// line#=computer.cpp:457,458,499,508
	RG_l_r_word_t_c2 = ( ST1_27d | ST1_28d ) ;
	RG_l_r_word_t = ( ( { 32{ RG_l_r_word_t_c1 } } & { 16'h0000 , TR_05 } )	// line#=computer.cpp:457,458,499,508
		| ( { 32{ ST1_25d } } & RG_bf_ctx_p_key_index_l_r )
		| ( { 32{ RG_l_r_word_t_c2 } } & RG_index_k0_r_value )
		| ( { 32{ U_599 } } & ( RG_r_1 ^ RG_bf_ctx_p_key_index_l_r ) )	// line#=computer.cpp:386
		| ( { 32{ U_615 } } & l_4_t2 )					// line#=computer.cpp:384,387
		| ( { 32{ U_631 } } & ( RG_r_3 ^ RG_bf_ctx_p_key_index_l_r ) )	// line#=computer.cpp:386
		| ( { 32{ U_647 } } & ( RG_r_4 ^ RG_bf_ctx_p_key_index_l_r ) )	// line#=computer.cpp:386
		| ( { 32{ U_663 } } & l_7_t1 )					// line#=computer.cpp:384,387
		) ;
	end
assign	RG_l_r_word_en = ( RG_l_r_word_t_c1 | ST1_25d | RG_l_r_word_t_c2 | U_599 | 
	U_615 | U_631 | U_647 | U_663 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_word_en )
		RG_l_r_word <= RG_l_r_word_t ;	// line#=computer.cpp:384,386,387,457,458
						// ,499,508
assign	M_830 = ~|( RG_27 ^ 7'h1f ) ;
assign	M_864 = ~|( RG_27 ^ 7'h3f ) ;
assign	M_1023 = ~|( RG_27 ^ 7'h4f ) ;
always @ ( l_11_t1 or U_663 or l_11_t or U_615 or l_3_t2 or U_599 or bf_ctx_p_1_rg08 or 
	U_566 or M_1023 or M_864 or U_518 or M_830 or ST1_35d or RG_index_k0_r_value or 
	ST1_26d or RG_l_r_word or ST1_28d or ST1_27d or ST1_25d or incr32u2ot or 
	U_333 or ST1_23d or U_332 or ST1_22d or ST1_21d or ST1_20d or ST1_19d or 
	ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or 
	ST1_11d or ST1_10d or ST1_09d or ST1_08d or ST1_07d or C_94 or ST1_06d or 
	U_125 )	// line#=computer.cpp:509,510
	begin
	RG_bf_ctx_p_key_index_l_r_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_125 | 
		( ST1_06d & ( ST1_06d & C_94 ) ) ) | ( ST1_07d & ( ST1_07d & C_94 ) ) ) | 
		( ST1_08d & ( ST1_08d & C_94 ) ) ) | ( ST1_09d & ( ST1_09d & C_94 ) ) ) | 
		( ST1_10d & ( ST1_10d & C_94 ) ) ) | ( ST1_11d & ( ST1_11d & C_94 ) ) ) | 
		( ST1_12d & ( ST1_12d & C_94 ) ) ) | ( ST1_13d & ( ST1_13d & C_94 ) ) ) | 
		( ST1_14d & ( ST1_14d & C_94 ) ) ) | ( ST1_15d & ( ST1_15d & C_94 ) ) ) | 
		( ST1_16d & ( ST1_16d & C_94 ) ) ) | ( ST1_17d & ( ST1_17d & C_94 ) ) ) | 
		( ST1_18d & ( ST1_18d & C_94 ) ) ) | ( ST1_19d & ( ST1_19d & C_94 ) ) ) | 
		( ST1_20d & ( ST1_20d & C_94 ) ) ) | ( ST1_21d & ( ST1_21d & C_94 ) ) ) | 
		( ST1_22d & ( ST1_22d & C_94 ) ) ) | ( U_332 & ( ST1_23d & C_94 ) ) ) | 
		U_333 ) ;	// line#=computer.cpp:457,458,497,511
	RG_bf_ctx_p_key_index_l_r_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_06d & 
		( ST1_06d & ( ~C_94 ) ) ) | ( ST1_07d & ( ST1_07d & ( ~C_94 ) ) ) ) | 
		( ST1_08d & ( ST1_08d & ( ~C_94 ) ) ) ) | ( ST1_09d & ( ST1_09d & ( 
		~C_94 ) ) ) ) | ( ST1_10d & ( ST1_10d & ( ~C_94 ) ) ) ) | ( ST1_11d & 
		( ST1_11d & ( ~C_94 ) ) ) ) | ( ST1_12d & ( ST1_12d & ( ~C_94 ) ) ) ) | 
		( ST1_13d & ( ST1_13d & ( ~C_94 ) ) ) ) | ( ST1_14d & ( ST1_14d & ( 
		~C_94 ) ) ) ) | ( ST1_15d & ( ST1_15d & ( ~C_94 ) ) ) ) | ( ST1_16d & 
		( ST1_16d & ( ~C_94 ) ) ) ) | ( ST1_17d & ( ST1_17d & ( ~C_94 ) ) ) ) | 
		( ST1_18d & ( ST1_18d & ( ~C_94 ) ) ) ) | ( ST1_19d & ( ST1_19d & ( 
		~C_94 ) ) ) ) | ( ST1_20d & ( ST1_20d & ( ~C_94 ) ) ) ) | ( ST1_21d & 
		( ST1_21d & ( ~C_94 ) ) ) ) | ( ST1_22d & ( ST1_22d & ( ~C_94 ) ) ) ) | 
		( U_332 & ( ST1_23d & ( ~C_94 ) ) ) ) ;	// line#=computer.cpp:509
	RG_bf_ctx_p_key_index_l_r_t_c3 = ( ( ST1_25d | ST1_27d ) | ST1_28d ) ;
	RG_bf_ctx_p_key_index_l_r_t_c4 = ( ( ( ( ( ST1_35d & M_830 ) | U_518 ) | 
		( ST1_35d & M_864 ) ) | ( ST1_35d & M_1023 ) ) | U_566 ) ;
	RG_bf_ctx_p_key_index_l_r_t = ( ( { 32{ RG_bf_ctx_p_key_index_l_r_t_c2 } } & 
			incr32u2ot )		// line#=computer.cpp:509
		| ( { 32{ RG_bf_ctx_p_key_index_l_r_t_c3 } } & RG_l_r_word )
		| ( { 32{ ST1_26d } } & RG_index_k0_r_value )
		| ( { 32{ RG_bf_ctx_p_key_index_l_r_t_c4 } } & bf_ctx_p_1_rg08 )
		| ( { 32{ U_599 } } & l_3_t2 )	// line#=computer.cpp:384,387
		| ( { 32{ U_615 } } & l_11_t )	// line#=computer.cpp:386
		| ( { 32{ U_663 } } & l_11_t1 )	// line#=computer.cpp:386
		) ;	// line#=computer.cpp:457,458,497,511
	end
assign	RG_bf_ctx_p_key_index_l_r_en = ( RG_bf_ctx_p_key_index_l_r_t_c1 | RG_bf_ctx_p_key_index_l_r_t_c2 | 
	RG_bf_ctx_p_key_index_l_r_t_c3 | ST1_26d | RG_bf_ctx_p_key_index_l_r_t_c4 | 
	U_599 | U_615 | U_663 ) ;	// line#=computer.cpp:509,510
always @ ( posedge CLOCK )	// line#=computer.cpp:509,510
	if ( RESET )
		RG_bf_ctx_p_key_index_l_r <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_l_r_en )
		RG_bf_ctx_p_key_index_l_r <= RG_bf_ctx_p_key_index_l_r_t ;	// line#=computer.cpp:384,386,387,457,458
										// ,497,509,510,511
always @ ( add12u1ot or U_435 )
	RG_i1_t = ( { 11{ U_435 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( ST1_28d | U_435 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
assign	M_1077 = ( ( ST1_04d & ( U_108 & ( ~FF_handled ) ) ) | ( U_373 | U_436 ) ) ;	// line#=computer.cpp:367
always @ ( U_468 or M_1107 or U_363 or ST1_25d or M_1105 )
	TR_06 = ( ( { 3{ M_1105 } } & 3'h1 )
		| ( { 3{ ST1_25d } } & 3'h4 )
		| ( { 3{ U_363 } } & 3'h3 )
		| ( { 3{ M_1107 } } & 3'h2 )
		| ( { 3{ U_468 } } & 3'h5 ) ) ;
always @ ( M_1040 or M_1006 or M_974 or M_937 or M_909 )
	TR_42 = ( ( { 3{ M_909 } } & 3'h1 )
		| ( { 3{ M_937 } } & 3'h2 )
		| ( { 3{ M_974 } } & 3'h3 )
		| ( { 3{ M_1006 } } & 3'h4 )
		| ( { 3{ M_1040 } } & 3'h5 ) ) ;
always @ ( TR_42 or U_655 or U_639 or U_623 or U_607 or U_591 or U_575 or TR_06 or 
	M_1079 )
	begin
	TR_39_c1 = ( ( ( ( ( U_575 | U_591 ) | U_607 ) | U_623 ) | U_639 ) | U_655 ) ;
	TR_39 = ( ( { 4{ M_1079 } } & { TR_06 , 1'h0 } )
		| ( { 4{ TR_39_c1 } } & { TR_42 , 1'h1 } ) ) ;
	end
always @ ( U_659 or U_651 or U_643 or U_635 or U_627 or U_619 or U_611 or U_603 or 
	U_595 or U_587 or U_579 )
	TR_40 = ( ( { 4{ U_579 } } & 4'h1 )
		| ( { 4{ U_587 } } & 4'h2 )
		| ( { 4{ U_595 } } & 4'h3 )
		| ( { 4{ U_603 } } & 4'h4 )
		| ( { 4{ U_611 } } & 4'h5 )
		| ( { 4{ U_619 } } & 4'h6 )
		| ( { 4{ U_627 } } & 4'h7 )
		| ( { 4{ U_635 } } & 4'h8 )
		| ( { 4{ U_643 } } & 4'h9 )
		| ( { 4{ U_651 } } & 4'ha )
		| ( { 4{ U_659 } } & 4'hb ) ) ;
always @ ( TR_40 or U_659 or U_651 or U_643 or U_635 or U_627 or U_619 or U_611 or 
	U_603 or U_595 or U_587 or U_579 or M_1116 or TR_39 or U_655 or U_639 or 
	U_623 or U_607 or U_591 or U_575 or M_1079 )
	begin
	TR_29_c1 = ( ( ( ( ( ( M_1079 | U_575 ) | U_591 ) | U_607 ) | U_623 ) | U_639 ) | 
		U_655 ) ;
	TR_29_c2 = ( ( ( ( ( ( ( ( ( ( ( M_1116 | U_579 ) | U_587 ) | U_595 ) | U_603 ) | 
		U_611 ) | U_619 ) | U_627 ) | U_635 ) | U_643 ) | U_651 ) | U_659 ) ;
	TR_29 = ( ( { 5{ TR_29_c1 } } & { TR_39 , 1'h0 } )
		| ( { 5{ TR_29_c2 } } & { TR_40 , 1'h1 } ) ) ;
	end
always @ ( U_661 or U_657 or U_653 or U_649 or U_645 or U_641 or U_637 or U_633 or 
	U_629 or U_625 or U_621 or U_617 or U_613 or U_609 or U_605 or U_601 or 
	U_597 or U_593 or U_589 or U_585 or U_581 or U_577 or U_573 )
	TR_30 = ( ( { 5{ U_573 } } & 5'h01 )
		| ( { 5{ U_577 } } & 5'h02 )
		| ( { 5{ U_581 } } & 5'h03 )
		| ( { 5{ U_585 } } & 5'h04 )
		| ( { 5{ U_589 } } & 5'h05 )
		| ( { 5{ U_593 } } & 5'h06 )
		| ( { 5{ U_597 } } & 5'h07 )
		| ( { 5{ U_601 } } & 5'h08 )
		| ( { 5{ U_605 } } & 5'h09 )
		| ( { 5{ U_609 } } & 5'h0a )
		| ( { 5{ U_613 } } & 5'h0b )
		| ( { 5{ U_617 } } & 5'h0c )
		| ( { 5{ U_621 } } & 5'h0d )
		| ( { 5{ U_625 } } & 5'h0e )
		| ( { 5{ U_629 } } & 5'h0f )
		| ( { 5{ U_633 } } & 5'h10 )
		| ( { 5{ U_637 } } & 5'h11 )
		| ( { 5{ U_641 } } & 5'h12 )
		| ( { 5{ U_645 } } & 5'h13 )
		| ( { 5{ U_649 } } & 5'h14 )
		| ( { 5{ U_653 } } & 5'h15 )
		| ( { 5{ U_657 } } & 5'h16 )
		| ( { 5{ U_661 } } & 5'h17 ) ) ;
assign	M_1105 = ( U_335 | U_362 ) ;
assign	M_1107 = ( U_365 | U_470 ) ;
assign	M_1079 = ( ( ( ( ( M_1077 | M_1105 ) | ST1_25d ) | U_363 ) | M_1107 ) | U_468 ) ;
assign	M_1115 = ( U_432 | U_569 ) ;
assign	M_1116 = ( U_434 | U_571 ) ;
always @ ( TR_30 or U_661 or U_657 or U_653 or U_649 or U_645 or U_641 or U_637 or 
	U_633 or U_629 or U_625 or U_621 or U_617 or U_613 or U_609 or U_605 or 
	U_601 or U_597 or U_593 or U_589 or U_585 or U_581 or U_577 or U_573 or 
	M_1115 or TR_29 or U_659 or U_655 or U_651 or U_643 or U_639 or U_635 or 
	U_627 or U_623 or U_619 or U_611 or U_607 or U_603 or U_595 or U_591 or 
	U_587 or U_579 or U_575 or M_1116 or M_1079 )
	begin
	TR_07_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1079 | M_1116 ) | U_575 ) | 
		U_579 ) | U_587 ) | U_591 ) | U_595 ) | U_603 ) | U_607 ) | U_611 ) | 
		U_619 ) | U_623 ) | U_627 ) | U_635 ) | U_639 ) | U_643 ) | U_651 ) | 
		U_655 ) | U_659 ) ;
	TR_07_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1115 | U_573 ) | 
		U_577 ) | U_581 ) | U_585 ) | U_589 ) | U_593 ) | U_597 ) | U_601 ) | 
		U_605 ) | U_609 ) | U_613 ) | U_617 ) | U_621 ) | U_625 ) | U_629 ) | 
		U_633 ) | U_637 ) | U_641 ) | U_645 ) | U_649 ) | U_653 ) | U_657 ) | 
		U_661 ) ;
	TR_07 = ( ( { 6{ TR_07_c1 } } & { TR_29 , 1'h0 } )
		| ( { 6{ TR_07_c2 } } & { TR_30 , 1'h1 } ) ) ;
	end
assign	M_1106 = ( ( ( U_364 | U_448 ) | U_568 ) | U_615 ) ;
assign	M_1118 = ( ( U_444 | U_570 ) | U_663 ) ;
always @ ( U_574 or U_572 or M_1118 )
	TR_31 = ( ( { 2{ M_1118 } } & 2'h1 )
		| ( { 2{ U_572 } } & 2'h2 )
		| ( { 2{ U_574 } } & 2'h3 ) ) ;
always @ ( RG_29 or ST1_31d or F_bf_ctx_write_word_t1 or U_368 or TR_31 or U_574 or 
	U_572 or M_1118 or M_1106 )
	begin
	TR_08_c1 = ( ( ( M_1106 | M_1118 ) | U_572 ) | U_574 ) ;
	TR_08 = ( ( { 3{ TR_08_c1 } } & { TR_31 , 1'h1 } )
		| ( { 3{ U_368 } } & F_bf_ctx_write_word_t1 )
		| ( { 3{ ST1_31d } } & RG_29 ) ) ;
	end
always @ ( M_903 or M_832 or M_888 )
	M_1152 = ( ( { 2{ M_888 } } & 2'h1 )
		| ( { 2{ M_832 } } & 2'h2 )
		| ( { 2{ M_903 } } & 2'h3 ) ) ;
assign	M_1086 = ( ( ( ( ( M_1106 | U_368 ) | ST1_31d ) | M_1118 ) | U_572 ) | U_574 ) ;
always @ ( M_1152 or U_582 or U_580 or U_578 or U_576 or TR_08 or M_1086 )
	begin
	TR_09_c1 = ( ( ( U_576 | U_578 ) | U_580 ) | U_582 ) ;
	TR_09 = ( ( { 4{ M_1086 } } & { 1'h0 , TR_08 } )
		| ( { 4{ TR_09_c1 } } & { 1'h1 , M_1152 , 1'h1 } ) ) ;
	end
always @ ( M_920 or M_916 or M_912 or M_884 or M_905 or M_838 or M_890 )
	M_1151 = ( ( { 3{ M_890 } } & 3'h1 )
		| ( { 3{ M_838 } } & 3'h2 )
		| ( { 3{ M_905 } } & 3'h3 )
		| ( { 3{ M_884 } } & 3'h4 )
		| ( { 3{ M_912 } } & 3'h5 )
		| ( { 3{ M_916 } } & 3'h6 )
		| ( { 3{ M_920 } } & 3'h7 ) ) ;
assign	M_1119 = ( ( ( ( M_1086 | U_576 ) | U_578 ) | U_580 ) | U_582 ) ;
always @ ( M_1151 or U_598 or U_596 or U_594 or U_592 or U_590 or U_588 or U_586 or 
	U_584 or TR_09 or M_1119 )
	begin
	TR_10_c1 = ( ( ( ( ( ( ( U_584 | U_586 ) | U_588 ) | U_590 ) | U_592 ) | 
		U_594 ) | U_596 ) | U_598 ) ;
	TR_10 = ( ( { 5{ M_1119 } } & { 1'h0 , TR_09 } )
		| ( { 5{ TR_10_c1 } } & { 1'h1 , M_1151 , 1'h1 } ) ) ;
	end
always @ ( M_988 or M_984 or M_980 or M_976 or M_970 or M_966 or M_960 or M_956 or 
	M_952 or M_948 or M_944 or M_939 or M_935 or M_930 or M_924 )
	M_1150 = ( ( { 4{ M_924 } } & 4'h1 )
		| ( { 4{ M_930 } } & 4'h2 )
		| ( { 4{ M_935 } } & 4'h3 )
		| ( { 4{ M_939 } } & 4'h4 )
		| ( { 4{ M_944 } } & 4'h5 )
		| ( { 4{ M_948 } } & 4'h6 )
		| ( { 4{ M_952 } } & 4'h7 )
		| ( { 4{ M_956 } } & 4'h8 )
		| ( { 4{ M_960 } } & 4'h9 )
		| ( { 4{ M_966 } } & 4'ha )
		| ( { 4{ M_970 } } & 4'hb )
		| ( { 4{ M_976 } } & 4'hc )
		| ( { 4{ M_980 } } & 4'hd )
		| ( { 4{ M_984 } } & 4'he )
		| ( { 4{ M_988 } } & 4'hf ) ) ;
assign	M_1120 = ( ( ( ( ( ( ( ( M_1119 | U_584 ) | U_586 ) | U_588 ) | U_590 ) | 
	U_592 ) | U_594 ) | U_596 ) | U_598 ) ;
always @ ( M_1150 or U_630 or U_628 or U_626 or U_624 or U_622 or U_620 or U_618 or 
	U_616 or U_614 or U_612 or U_610 or U_608 or U_606 or U_604 or U_602 or 
	U_600 or TR_10 or M_1120 )
	begin
	TR_11_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_600 | U_602 ) | U_604 ) | U_606 ) | 
		U_608 ) | U_610 ) | U_612 ) | U_614 ) | U_616 ) | U_618 ) | U_620 ) | 
		U_622 ) | U_624 ) | U_626 ) | U_628 ) | U_630 ) ;
	TR_11 = ( ( { 6{ M_1120 } } & { 1'h0 , TR_10 } )
		| ( { 6{ TR_11_c1 } } & { 1'h1 , M_1150 , 1'h1 } ) ) ;
	end
always @ ( M_1054 or M_1050 or M_1046 or M_1042 or M_1038 or M_1034 or M_1029 or 
	M_1025 or M_1020 or M_1016 or M_1012 or M_1008 or M_1004 or M_999 or M_995 )
	M_1149 = ( ( { 4{ M_995 } } & 4'h1 )
		| ( { 4{ M_999 } } & 4'h2 )
		| ( { 4{ M_1004 } } & 4'h3 )
		| ( { 4{ M_1008 } } & 4'h4 )
		| ( { 4{ M_1012 } } & 4'h5 )
		| ( { 4{ M_1016 } } & 4'h6 )
		| ( { 4{ M_1020 } } & 4'h7 )
		| ( { 4{ M_1025 } } & 4'h8 )
		| ( { 4{ M_1029 } } & 4'h9 )
		| ( { 4{ M_1034 } } & 4'ha )
		| ( { 4{ M_1038 } } & 4'hb )
		| ( { 4{ M_1042 } } & 4'hc )
		| ( { 4{ M_1046 } } & 4'hd )
		| ( { 4{ M_1050 } } & 4'he )
		| ( { 4{ M_1054 } } & 4'hf ) ) ;
always @ ( RG_rd or RG_40 )	// line#=computer.cpp:335
	case ( RG_40 )
	1'h1 :
		RG_27_t1 = 7'h01 ;
	1'h0 :
		RG_27_t1 = RG_rd ;
	default :
		RG_27_t1 = 7'hx ;
	endcase
always @ ( RG_rd or RG_40 )	// line#=computer.cpp:336
	case ( RG_40 )
	1'h1 :
		RG_27_t2 = 7'h02 ;
	1'h0 :
		RG_27_t2 = RG_rd ;
	default :
		RG_27_t2 = 7'hx ;
	endcase
always @ ( RG_rd or RG_40 )	// line#=computer.cpp:337
	case ( RG_40 )
	1'h1 :
		RG_27_t3 = 7'h03 ;
	1'h0 :
		RG_27_t3 = RG_rd ;
	default :
		RG_27_t3 = 7'hx ;
	endcase
always @ ( RG_27_t3 or U_411 or RG_27_t2 or U_410 or RG_27_t1 or U_409 or M_1149 or 
	U_662 or U_660 or U_658 or U_656 or U_654 or U_652 or U_650 or U_648 or 
	U_646 or U_644 or U_642 or U_640 or U_638 or U_636 or U_634 or U_632 or 
	RG_rd or U_447 or U_437 or U_412 or TR_11 or U_630 or U_628 or U_626 or 
	U_624 or U_622 or U_620 or U_618 or U_616 or U_614 or U_612 or U_610 or 
	U_608 or U_606 or U_604 or U_602 or U_600 or M_1120 or TR_07 or U_661 or 
	U_659 or U_657 or U_655 or U_653 or U_651 or U_649 or U_645 or U_643 or 
	U_641 or U_639 or U_637 or U_635 or U_633 or U_629 or U_627 or U_625 or 
	U_623 or U_621 or U_619 or U_617 or U_613 or U_611 or U_609 or U_607 or 
	U_605 or U_603 or U_601 or U_597 or U_595 or U_593 or U_591 or U_589 or 
	U_587 or U_585 or U_581 or U_579 or U_577 or U_575 or U_573 or M_1116 or 
	M_1115 or M_1079 )
	begin
	RG_27_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( M_1079 | M_1115 ) | M_1116 ) | U_573 ) | 
		U_575 ) | U_577 ) | U_579 ) | U_581 ) | U_585 ) | U_587 ) | U_589 ) | 
		U_591 ) | U_593 ) | U_595 ) | U_597 ) | U_601 ) | U_603 ) | U_605 ) | 
		U_607 ) | U_609 ) | U_611 ) | U_613 ) | U_617 ) | U_619 ) | U_621 ) | 
		U_623 ) | U_625 ) | U_627 ) | U_629 ) | U_633 ) | U_635 ) | U_637 ) | 
		U_639 ) | U_641 ) | U_643 ) | U_645 ) | U_649 ) | U_651 ) | U_653 ) | 
		U_655 ) | U_657 ) | U_659 ) | U_661 ) ;
	RG_27_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1120 | U_600 ) | U_602 ) | 
		U_604 ) | U_606 ) | U_608 ) | U_610 ) | U_612 ) | U_614 ) | U_616 ) | 
		U_618 ) | U_620 ) | U_622 ) | U_624 ) | U_626 ) | U_628 ) | U_630 ) ;
	RG_27_t_c3 = ( ( U_412 | U_437 ) | U_447 ) ;
	RG_27_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_632 | U_634 ) | U_636 ) | U_638 ) | 
		U_640 ) | U_642 ) | U_644 ) | U_646 ) | U_648 ) | U_650 ) | U_652 ) | 
		U_654 ) | U_656 ) | U_658 ) | U_660 ) | U_662 ) ;
	RG_27_t = ( ( { 7{ RG_27_t_c1 } } & { TR_07 , 1'h0 } )
		| ( { 7{ RG_27_t_c2 } } & { 1'h0 , TR_11 } )
		| ( { 7{ RG_27_t_c3 } } & RG_rd )
		| ( { 7{ RG_27_t_c4 } } & { 2'h2 , M_1149 , 1'h1 } )
		| ( { 7{ U_409 } } & RG_27_t1 )	// line#=computer.cpp:335
		| ( { 7{ U_410 } } & RG_27_t2 )	// line#=computer.cpp:336
		| ( { 7{ U_411 } } & RG_27_t3 )	// line#=computer.cpp:337
		) ;
	end
assign	RG_27_en = ( RG_27_t_c1 | RG_27_t_c2 | RG_27_t_c3 | RG_27_t_c4 | U_409 | 
	U_410 | U_411 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_27 <= 7'h00 ;
	else if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:335,336,337
assign	M_1101 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_128 | U_140 ) | U_152 ) | U_164 ) | 
	U_176 ) | U_188 ) | U_200 ) | U_212 ) | U_224 ) | U_236 ) | U_248 ) | U_260 ) | 
	U_272 ) | U_284 ) | U_296 ) | U_308 ) | U_320 ) | U_332 ) ;
assign	M_1103 = ( M_1100 | U_333 ) ;
always @ ( add2u1ot or M_1101 or ST1_28d or M_1103 )
	begin
	TR_13_c1 = ( M_1103 | ST1_28d ) ;	// line#=computer.cpp:466,507
	TR_13 = ( ( { 2{ TR_13_c1 } } & { ST1_28d , 1'h0 } )	// line#=computer.cpp:466,507
		| ( { 2{ M_1101 } } & add2u1ot [1:0] )		// line#=computer.cpp:507
		) ;
	end
assign	M_1100 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_125 | U_129 ) | U_141 ) | U_153 ) | 
	U_165 ) | U_177 ) | U_189 ) | U_201 ) | U_213 ) | U_225 ) | U_237 ) | U_249 ) | 
	U_261 ) | U_273 ) | U_285 ) | U_297 ) | U_309 ) | U_321 ) ;
always @ ( add4u1ot or ST1_26d or TR_13 or ST1_28d or M_1101 or M_1103 )
	begin
	RG_i_j_t_c1 = ( ( M_1103 | M_1101 ) | ST1_28d ) ;	// line#=computer.cpp:466,507
	RG_i_j_t = ( ( { 4{ RG_i_j_t_c1 } } & { 2'h0 , TR_13 } )	// line#=computer.cpp:466,507
		| ( { 4{ ST1_26d } } & add4u1ot )			// line#=computer.cpp:466
		) ;
	end
assign	RG_i_j_en = ( RG_i_j_t_c1 | ST1_26d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_j_en )
		RG_i_j <= RG_i_j_t ;	// line#=computer.cpp:466,507
assign	M_1087 = ( ( ST1_32d | ST1_33d ) | ST1_34d ) ;
always @ ( RG_27 or M_1087 or ST1_31d or F_bf_ctx_write_word_t1 or ST1_29d )
	begin
	RG_29_t_c1 = ( ST1_31d | M_1087 ) ;
	RG_29_t = ( ( { 3{ ST1_29d } } & F_bf_ctx_write_word_t1 )
		| ( { 3{ RG_29_t_c1 } } & { ( M_1087 & RG_27 [2] ) , RG_27 [1:0] } ) ) ;
	end
assign	RG_29_en = ( ST1_29d | RG_29_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_29 <= 3'h0 ;
	else if ( RG_29_en )
		RG_29 <= RG_29_t ;
assign	M_1108 = ( ( U_368 | U_371 ) | U_373 ) ;
assign	M_1113 = ( ( U_374 & C_102 ) | ( U_377 & C_103 ) ) ;	// line#=computer.cpp:311,315,725,735,870
always @ ( bf_ctx_fault_t4 or ST1_30d or C_105 or ST1_29d or U_375 or U_379 or FF_take or 
	ST1_36d or M_1113 or M_1108 or U_448 or U_444 or C_100 or U_370 or U_364 or 
	U_353 or U_352 or FF_bf_ctx_valid or ST1_24d or U_334 or C_06 or U_122 or 
	FF_handled or U_108 or ST1_04d )	// line#=computer.cpp:329,330,347,367,486
						// ,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( U_108 & FF_handled ) ) | ( ( ( 
		( ( ( ( ( ( U_122 & C_06 ) | U_334 ) | ( ST1_24d & ( ~FF_bf_ctx_valid ) ) ) | 
		( U_352 & ( ~FF_bf_ctx_valid ) ) ) | ( U_353 & ( ~FF_bf_ctx_valid ) ) ) | 
		U_364 ) | ( U_370 & C_100 ) ) | U_444 ) | U_448 ) ) | ( M_1108 & 
		M_1113 ) ) | ( ST1_36d & ( ST1_36d & FF_take ) ) ) ;	// line#=computer.cpp:312,316,331,348,368
									// ,487
	FF_bf_ctx_fault_t_c2 = ( M_1108 & ( ( U_379 | U_375 ) & ( ST1_29d & C_105 ) ) ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,348,368
									// ,487
		| ( { 1{ ST1_30d } } & bf_ctx_fault_t4 ) ) ;	// line#=computer.cpp:305
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | ST1_30d ) ;	// line#=computer.cpp:329,330,347,367,486
												// ,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:329,330,347,367,486
				// ,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,312,316,329,330
							// ,331,347,348,367,368,486,487
							// ,1057
always @ ( bf_ctx_valid_t2 or C_107 or ST1_30d or bf_ctx_valid_t1 or ST1_29d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_30d & C_107 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_29d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_29d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
assign	RG_32_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= B_04_t ;
assign	RG_33_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_33_en )
		RG_33 <= B_03_t ;
always @ ( U_446 or CT_156 or ST1_31d or handled_t5 or ST1_30d or handled_t3 or 
	U_371 or U_65 or ST1_36d or U_447 or U_431 or ST1_32d or U_370 or U_122 or 
	B_04_t or U_113 or FF_bf_ctx_valid or U_16 )
	begin
	FF_handled_t_c1 = ( ( ( ( ( ( ( U_113 & B_04_t ) | U_122 ) | U_370 ) | ST1_32d ) | 
		U_431 ) | U_447 ) | ST1_36d ) ;	// line#=computer.cpp:996,1002,1064,1069
	FF_handled_t_c2 = ( ( U_113 & ( ~B_04_t ) ) & U_65 ) ;	// line#=computer.cpp:979
	FF_handled_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ FF_handled_t_c1 } } & 1'h1 )			// line#=computer.cpp:996,1002,1064,1069
		| ( { 1{ U_371 } } & handled_t3 )
		| ( { 1{ ST1_30d } } & handled_t5 )
		| ( { 1{ ST1_31d } } & CT_156 )				// line#=computer.cpp:271,290,291
		| ( { 1{ U_446 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FF_handled_en = ( U_16 | FF_handled_t_c1 | FF_handled_t_c2 | U_371 | ST1_30d | 
	ST1_31d | U_446 ) ;
always @ ( posedge CLOCK )
	if ( FF_handled_en )
		FF_handled <= FF_handled_t ;	// line#=computer.cpp:271,290,291,367,979
						// ,996,1002,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_437 or bf_ctx_fault_t4 or ST1_30d or 
	U_66 or U_64 or ST1_04d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( ST1_30d & bf_ctx_fault_t4 ) | 
		( U_437 & FF_bf_ctx_fault ) ) ) | ( ( ST1_30d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_30d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	M_854 = ~|{ incr32u2ot [31:1] , ~incr32u2ot [0] } ;
assign	M_1070 = ~|incr32u2ot ;	// line#=computer.cpp:319,320
assign	M_1084 = ( ST1_29d & ( U_379 & C_104 ) ) ;	// line#=computer.cpp:319
always @ ( RG_w3 or RG_w2 or incr32u2ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u2ot [31:2] , ~incr32u2ot [1] , incr32u2ot [0] } )
	1'h1 :
		RG_index_k0_r_value_t1 = RG_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_index_k0_r_value_t1 = RG_w3 ;	// line#=computer.cpp:320
	default :
		RG_index_k0_r_value_t1 = 32'hx ;
	endcase
always @ ( l_11_t1 or U_663 or l_6_t1 or U_647 or l_5_t1 or U_631 or l_11_t or U_615 or 
	add12u2ot or U_566 or U_518 or RG_index_k0_r_value_t1 or RG_k1_r_w1 or M_854 or 
	U_439 or RG_w0 or M_1070 or U_436 or U_431 or RG_count_value or U_375 or 
	C_104 or U_379 or M_1113 or ST1_29d or RG_l_r_word or U_434 or U_432 or 
	ST1_28d or RG_bf_ctx_p_key_index_l_r or U_448 or U_444 or ST1_24d or regs_rg10 or 
	M_1084 or ST1_05d or addsub32u1ot or ST1_02d )	// line#=computer.cpp:319
	begin
	RG_index_k0_r_value_t_c1 = ( ST1_05d | M_1084 ) ;	// line#=computer.cpp:321,1001,1062,1063
	RG_index_k0_r_value_t_c2 = ( ( ST1_24d | U_444 ) | U_448 ) ;	// line#=computer.cpp:480
	RG_index_k0_r_value_t_c3 = ( ( ST1_28d | U_432 ) | U_434 ) ;	// line#=computer.cpp:480,481
	RG_index_k0_r_value_t_c4 = ( ST1_29d & ( ( M_1113 | ( U_379 & ( ~C_104 ) ) ) | 
		U_375 ) ) ;
	RG_index_k0_r_value_t_c5 = ( U_431 & ( U_436 & M_1070 ) ) ;	// line#=computer.cpp:320
	RG_index_k0_r_value_t_c6 = ( U_431 & ( U_439 & M_854 ) ) ;	// line#=computer.cpp:320
	RG_index_k0_r_value_t_c7 = ( U_431 & ( U_439 & ( ~M_854 ) ) ) ;	// line#=computer.cpp:319,320
	RG_index_k0_r_value_t_c8 = ( U_518 | U_566 ) ;	// line#=computer.cpp:480
	RG_index_k0_r_value_t = ( ( { 32{ ST1_02d } } & addsub32u1ot [31:0] )		// line#=computer.cpp:741
		| ( { 32{ RG_index_k0_r_value_t_c1 } } & regs_rg10 )			// line#=computer.cpp:321,1001,1062,1063
		| ( { 32{ RG_index_k0_r_value_t_c2 } } & RG_bf_ctx_p_key_index_l_r )	// line#=computer.cpp:480
		| ( { 32{ RG_index_k0_r_value_t_c3 } } & RG_l_r_word )			// line#=computer.cpp:480,481
		| ( { 32{ RG_index_k0_r_value_t_c4 } } & RG_count_value )
		| ( { 32{ RG_index_k0_r_value_t_c5 } } & RG_w0 )			// line#=computer.cpp:320
		| ( { 32{ RG_index_k0_r_value_t_c6 } } & RG_k1_r_w1 )			// line#=computer.cpp:320
		| ( { 32{ RG_index_k0_r_value_t_c7 } } & RG_index_k0_r_value_t1 )	// line#=computer.cpp:319,320
		| ( { 32{ RG_index_k0_r_value_t_c8 } } & { 20'h00000 , add12u2ot } )	// line#=computer.cpp:480
		| ( { 32{ U_615 } } & l_11_t )						// line#=computer.cpp:480
		| ( { 32{ U_631 } } & l_5_t1 )						// line#=computer.cpp:384,387
		| ( { 32{ U_647 } } & l_6_t1 )						// line#=computer.cpp:384,387
		| ( { 32{ U_663 } } & l_11_t1 )						// line#=computer.cpp:480
		) ;
	end
assign	RG_index_k0_r_value_en = ( ST1_02d | RG_index_k0_r_value_t_c1 | RG_index_k0_r_value_t_c2 | 
	RG_index_k0_r_value_t_c3 | RG_index_k0_r_value_t_c4 | RG_index_k0_r_value_t_c5 | 
	RG_index_k0_r_value_t_c6 | RG_index_k0_r_value_t_c7 | RG_index_k0_r_value_t_c8 | 
	U_615 | U_631 | U_647 | U_663 ) ;	// line#=computer.cpp:319
always @ ( posedge CLOCK )	// line#=computer.cpp:319
	if ( RESET )
		RG_index_k0_r_value <= 32'h00000000 ;
	else if ( RG_index_k0_r_value_en )
		RG_index_k0_r_value <= RG_index_k0_r_value_t ;	// line#=computer.cpp:319,320,321,384,387
								// ,480,481,741,1001,1062,1063
always @ ( U_583 or U_581 or U_579 or U_577 or U_575 or U_573 or U_571 or l_2_t1 or 
	U_569 or RG_index_l or M_1090 or l_2_t or ST1_02d )
	RG_l_5_t = ( ( { 32{ ST1_02d } } & l_2_t )	// line#=computer.cpp:371
		| ( { 32{ M_1090 } } & RG_index_l )
		| ( { 32{ U_569 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_571 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_573 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_575 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_577 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_579 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_581 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_583 } } & l_2_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_5_en = ( ST1_02d | M_1090 | U_569 | U_571 | U_573 | U_575 | U_577 | 
	U_579 | U_581 | U_583 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
assign	M_1090 = ( ( ( ( ( ( ( ( ( ( ( M_1092 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_833 ) ) | ( ST1_03d & M_1061 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_971 | M_906 ) | M_1055 ) | M_1057 ) | M_1059 ) | 
	M_873 ) | M_925 ) | M_895 ) | M_961 ) | M_833 ) | M_1061 ) | M_855 ) ) ) ) ;	// line#=computer.cpp:367,725,733,744,994
always @ ( U_582 or U_580 or U_578 or U_576 or U_574 or U_572 or U_570 or r_2_t or 
	U_568 or RG_r_w1 or U_375 or ST1_29d or U_615 or U_663 or U_364 or RG_r or 
	ST1_34d or U_447 or U_333 or M_1090 or regs_rg11 or M_1083 or U_125 or ST1_02d )
	begin
	RG_k1_r_w1_t_c1 = ( ( ST1_02d | U_125 ) | M_1083 ) ;	// line#=computer.cpp:372,1001,1062,1063
	RG_k1_r_w1_t_c2 = ( ( ( M_1090 | U_333 ) | U_447 ) | ST1_34d ) ;
	RG_k1_r_w1_t_c3 = ( ( ( U_364 | U_663 ) | U_615 ) | ( ST1_29d & U_375 ) ) ;
	RG_k1_r_w1_t = ( ( { 32{ RG_k1_r_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:372,1001,1062,1063
		| ( { 32{ RG_k1_r_w1_t_c2 } } & RG_r )
		| ( { 32{ RG_k1_r_w1_t_c3 } } & RG_r_w1 )
		| ( { 32{ U_568 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_570 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_572 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_574 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_576 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_578 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_580 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_582 } } & r_2_t )				// line#=computer.cpp:382
		) ;
	end
assign	RG_k1_r_w1_en = ( RG_k1_r_w1_t_c1 | RG_k1_r_w1_t_c2 | RG_k1_r_w1_t_c3 | U_568 | 
	U_570 | U_572 | U_574 | U_576 | U_578 | U_580 | U_582 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_r_w1_en )
		RG_k1_r_w1 <= RG_k1_r_w1_t ;	// line#=computer.cpp:372,382,1001,1062
						// ,1063
always @ ( U_662 or U_661 or U_660 or U_659 or U_658 or U_657 or U_656 or U_655 or 
	U_654 or U_653 or U_652 or U_651 or U_650 or l_7_t1 or U_649 or r_7_t or 
	U_648 or U_646 or U_645 or U_644 or U_643 or U_642 or U_641 or U_640 or 
	U_639 or U_638 or U_637 or U_636 or U_635 or U_634 or l_6_t1 or U_633 or 
	r_6_t or U_632 or U_630 or U_629 or U_628 or U_627 or U_626 or U_625 or 
	U_624 or U_623 or U_622 or U_621 or U_620 or U_619 or U_618 or l_5_t1 or 
	U_617 or r_5_t or U_616 or U_614 or U_613 or U_612 or U_611 or U_610 or 
	U_609 or U_608 or U_607 or U_606 or U_605 or U_604 or U_603 or U_602 or 
	l_4_t2 or U_601 or r_4_t or U_600 or U_598 or U_597 or U_596 or U_595 or 
	U_594 or U_593 or U_592 or U_591 or U_590 or U_589 or U_588 or U_587 or 
	U_586 or l_3_t2 or U_585 or r_3_t or U_584 or U_582 or U_581 or U_580 or 
	U_579 or U_578 or U_577 or U_576 or U_575 or U_574 or U_573 or U_572 or 
	U_571 or U_570 or l_2_t1 or U_569 or r_2_t or U_568 or U_470 or l_7_t or 
	U_468 or U_365 or U_363 or U_362 or l_4_t or ST1_25d or bf_ctx_p_0_rg00 or 
	U_335 or RG_next_pc_op1_PC_word_addr_x or M_1090 or l_2_t or ST1_02d )
	RG_x_t = ( ( { 32{ ST1_02d } } & l_2_t )	// line#=computer.cpp:382
		| ( { 32{ M_1090 } } & RG_next_pc_op1_PC_word_addr_x )
		| ( { 32{ U_335 } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:371,382
		| ( { 32{ ST1_25d } } & l_4_t )		// line#=computer.cpp:371,382
		| ( { 32{ U_362 } } & l_4_t )		// line#=computer.cpp:371,382
		| ( { 32{ U_363 } } & l_4_t )		// line#=computer.cpp:371,382
		| ( { 32{ U_365 } } & l_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_468 } } & l_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_470 } } & l_7_t )		// line#=computer.cpp:371,382
		| ( { 32{ U_568 } } & r_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_569 } } & l_2_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_570 } } & r_2_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_571 } } & l_2_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_572 } } & r_2_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_573 } } & l_2_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_574 } } & r_2_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_575 } } & l_2_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_576 } } & r_2_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_577 } } & l_2_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_578 } } & r_2_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_579 } } & l_2_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_580 } } & r_2_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_581 } } & l_2_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_582 } } & r_2_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_584 } } & r_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_585 } } & l_3_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_586 } } & r_3_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_587 } } & l_3_t2 )		// line#=computer.cpp:382,384
		| ( { 32{ U_588 } } & r_3_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_589 } } & l_3_t2 )		// line#=computer.cpp:382,384
		| ( { 32{ U_590 } } & r_3_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_591 } } & l_3_t2 )		// line#=computer.cpp:382,384
		| ( { 32{ U_592 } } & r_3_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_593 } } & l_3_t2 )		// line#=computer.cpp:382,384
		| ( { 32{ U_594 } } & r_3_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_595 } } & l_3_t2 )		// line#=computer.cpp:382,384
		| ( { 32{ U_596 } } & r_3_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_597 } } & l_3_t2 )		// line#=computer.cpp:382,384
		| ( { 32{ U_598 } } & r_3_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_600 } } & r_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_601 } } & l_4_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_602 } } & r_4_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_603 } } & l_4_t2 )		// line#=computer.cpp:382,384
		| ( { 32{ U_604 } } & r_4_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_605 } } & l_4_t2 )		// line#=computer.cpp:382,384
		| ( { 32{ U_606 } } & r_4_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_607 } } & l_4_t2 )		// line#=computer.cpp:382,384
		| ( { 32{ U_608 } } & r_4_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_609 } } & l_4_t2 )		// line#=computer.cpp:382,384
		| ( { 32{ U_610 } } & r_4_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_611 } } & l_4_t2 )		// line#=computer.cpp:382,384
		| ( { 32{ U_612 } } & r_4_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_613 } } & l_4_t2 )		// line#=computer.cpp:382,384
		| ( { 32{ U_614 } } & r_4_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_616 } } & r_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_617 } } & l_5_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_618 } } & r_5_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_619 } } & l_5_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_620 } } & r_5_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_621 } } & l_5_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_622 } } & r_5_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_623 } } & l_5_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_624 } } & r_5_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_625 } } & l_5_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_626 } } & r_5_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_627 } } & l_5_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_628 } } & r_5_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_629 } } & l_5_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_630 } } & r_5_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_632 } } & r_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_633 } } & l_6_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_634 } } & r_6_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_635 } } & l_6_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_636 } } & r_6_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_637 } } & l_6_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_638 } } & r_6_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_639 } } & l_6_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_640 } } & r_6_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_641 } } & l_6_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_642 } } & r_6_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_643 } } & l_6_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_644 } } & r_6_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_645 } } & l_6_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_646 } } & r_6_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_648 } } & r_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_649 } } & l_7_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_650 } } & r_7_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_651 } } & l_7_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_652 } } & r_7_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_653 } } & l_7_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_654 } } & r_7_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_655 } } & l_7_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_656 } } & r_7_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_657 } } & l_7_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_658 } } & r_7_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_659 } } & l_7_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_660 } } & r_7_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_661 } } & l_7_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_662 } } & r_7_t )		// line#=computer.cpp:382,384
		) ;
assign	RG_x_en = ( ST1_02d | M_1090 | U_335 | ST1_25d | U_362 | U_363 | U_365 | 
	U_468 | U_470 | U_568 | U_569 | U_570 | U_571 | U_572 | U_573 | U_574 | U_575 | 
	U_576 | U_577 | U_578 | U_579 | U_580 | U_581 | U_582 | U_584 | U_585 | U_586 | 
	U_587 | U_588 | U_589 | U_590 | U_591 | U_592 | U_593 | U_594 | U_595 | U_596 | 
	U_597 | U_598 | U_600 | U_601 | U_602 | U_603 | U_604 | U_605 | U_606 | U_607 | 
	U_608 | U_609 | U_610 | U_611 | U_612 | U_613 | U_614 | U_616 | U_617 | U_618 | 
	U_619 | U_620 | U_621 | U_622 | U_623 | U_624 | U_625 | U_626 | U_627 | U_628 | 
	U_629 | U_630 | U_632 | U_633 | U_634 | U_635 | U_636 | U_637 | U_638 | U_639 | 
	U_640 | U_641 | U_642 | U_643 | U_644 | U_645 | U_646 | U_648 | U_649 | U_650 | 
	U_651 | U_652 | U_653 | U_654 | U_655 | U_656 | U_657 | U_658 | U_659 | U_660 | 
	U_661 | U_662 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_x <= 32'h00000000 ;
	else if ( RG_x_en )
		RG_x <= RG_x_t ;	// line#=computer.cpp:371,382,384
always @ ( RG_count_value or RG_27 or ST1_31d or comp32u_11ot or U_399 or lop4u_11ot or 
	ST1_26d or CT_01 or ST1_02d )
	begin
	RG_40_t_c1 = ( ST1_31d & ( ~|RG_27 [1:0] ) ) ;	// line#=computer.cpp:335
	RG_40_t_c2 = ( ST1_31d & ( ~|( RG_27 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	RG_40_t = ( ( { 1{ ST1_02d } } & CT_01 )			// line#=computer.cpp:723
		| ( { 1{ ST1_26d } } & lop4u_11ot )			// line#=computer.cpp:466
		| ( { 1{ U_399 } } & comp32u_11ot [2] )			// line#=computer.cpp:336
		| ( { 1{ RG_40_t_c1 } } & ( |RG_count_value [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_40_t_c2 } } & ( |RG_count_value [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
assign	RG_40_en = ( ST1_02d | ST1_26d | U_399 | RG_40_t_c1 | RG_40_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= RG_40_t ;	// line#=computer.cpp:335,336,337,466,723
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_0_rg07 or bf_ctx_p_1_rg06 or 
	bf_ctx_p_0_rg06 or bf_ctx_p_1_rg05 or bf_ctx_p_0_rg05 or bf_ctx_p_1_rg04 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_0_rg03 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_1_rg01 or bf_ctx_p_0_rg01 or bf_ctx_p_1_rg00 or 
	RG_27 )
	case ( RG_27 )
	7'h00 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg00 ;
	7'h01 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg01 ;
	7'h02 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg01 ;
	7'h03 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg02 ;
	7'h04 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg02 ;
	7'h05 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg03 ;
	7'h06 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg03 ;
	7'h07 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg04 ;
	7'h08 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg04 ;
	7'h09 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg05 ;
	7'h0a :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg05 ;
	7'h0b :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg06 ;
	7'h0c :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg06 ;
	7'h0d :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg07 ;
	7'h0e :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg07 ;
	7'h0f :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h10 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg00 ;
	7'h11 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg01 ;
	7'h12 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg01 ;
	7'h13 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg02 ;
	7'h14 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg02 ;
	7'h15 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg03 ;
	7'h16 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg03 ;
	7'h17 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg04 ;
	7'h18 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg04 ;
	7'h19 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg05 ;
	7'h1a :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg05 ;
	7'h1b :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg06 ;
	7'h1c :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg06 ;
	7'h1d :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg07 ;
	7'h1e :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg07 ;
	7'h1f :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg08 ;
	7'h20 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg00 ;
	7'h21 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg01 ;
	7'h22 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg01 ;
	7'h23 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg02 ;
	7'h24 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg02 ;
	7'h25 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg03 ;
	7'h26 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg03 ;
	7'h27 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg04 ;
	7'h28 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg04 ;
	7'h29 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg05 ;
	7'h2a :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg05 ;
	7'h2b :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg06 ;
	7'h2c :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg06 ;
	7'h2d :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg07 ;
	7'h2e :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg07 ;
	7'h2f :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg08 ;
	7'h30 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg00 ;
	7'h31 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg01 ;
	7'h32 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg01 ;
	7'h33 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg02 ;
	7'h34 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg02 ;
	7'h35 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg03 ;
	7'h36 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg03 ;
	7'h37 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg04 ;
	7'h38 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg04 ;
	7'h39 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg05 ;
	7'h3a :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg05 ;
	7'h3b :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg06 ;
	7'h3c :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg06 ;
	7'h3d :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg07 ;
	7'h3e :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg07 ;
	7'h3f :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg08 ;
	7'h40 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg00 ;
	7'h41 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg01 ;
	7'h42 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg01 ;
	7'h43 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg02 ;
	7'h44 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg02 ;
	7'h45 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg03 ;
	7'h46 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg03 ;
	7'h47 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg04 ;
	7'h48 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg04 ;
	7'h49 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg05 ;
	7'h4a :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg05 ;
	7'h4b :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg06 ;
	7'h4c :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg06 ;
	7'h4d :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg07 ;
	7'h4e :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg07 ;
	7'h4f :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg08 ;
	7'h50 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg00 ;
	7'h51 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg01 ;
	7'h52 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg01 ;
	7'h53 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg02 ;
	7'h54 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg02 ;
	7'h55 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg03 ;
	7'h56 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg03 ;
	7'h57 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg04 ;
	7'h58 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg04 ;
	7'h59 :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg05 ;
	7'h5a :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg05 ;
	7'h5b :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg06 ;
	7'h5c :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg06 ;
	7'h5d :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg07 ;
	7'h5e :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg07 ;
	default :
		RG_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg08 ;
	endcase
always @ ( RG_bf_ctx_p_index_l_length_op2_t1 or ST1_35d or l_3_t2 or U_599 or addsub32u2ot or 
	U_411 or U_410 or incr32u2ot or U_409 or index_1_t1 or U_368 or RG_index_1 or 
	U_615 or U_663 or ST1_28d or RG_l or ST1_26d or U_333 or regs_rg05 or U_369 or 
	ST1_05d or regs_rd00 or ST1_03d )
	begin
	RG_bf_ctx_p_index_l_length_op2_t_c1 = ( ST1_05d | U_369 ) ;	// line#=computer.cpp:334,1001,1067,1068
	RG_bf_ctx_p_index_l_length_op2_t_c2 = ( U_333 | ST1_26d ) ;
	RG_bf_ctx_p_index_l_length_op2_t_c3 = ( ( ST1_28d | U_663 ) | U_615 ) ;
	RG_bf_ctx_p_index_l_length_op2_t_c4 = ( U_410 | U_411 ) ;	// line#=computer.cpp:336,337
	RG_bf_ctx_p_index_l_length_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:912
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_t_c1 } } & regs_rg05 )			// line#=computer.cpp:334,1001,1067,1068
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_t_c2 } } & RG_l )
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_t_c3 } } & RG_index_1 )
		| ( { 32{ U_368 } } & index_1_t1 )
		| ( { 32{ U_409 } } & incr32u2ot )						// line#=computer.cpp:335
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_t_c4 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:336,337
		| ( { 32{ U_599 } } & l_3_t2 )							// line#=computer.cpp:384
		| ( { 32{ ST1_35d } } & RG_bf_ctx_p_index_l_length_op2_t1 ) ) ;
	end
assign	RG_bf_ctx_p_index_l_length_op2_en = ( ST1_03d | RG_bf_ctx_p_index_l_length_op2_t_c1 | 
	RG_bf_ctx_p_index_l_length_op2_t_c2 | RG_bf_ctx_p_index_l_length_op2_t_c3 | 
	U_368 | U_409 | RG_bf_ctx_p_index_l_length_op2_t_c4 | U_599 | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_index_l_length_op2 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_index_l_length_op2_en )
		RG_bf_ctx_p_index_l_length_op2 <= RG_bf_ctx_p_index_l_length_op2_t ;	// line#=computer.cpp:334,335,336,337,384
											// ,912,1001,1067,1068
assign	M_1073 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:792,795
assign	M_1092 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:725,735,914
always @ ( ST1_35d or add12u1ot or U_435 or U_433 or comp32u_1_1_11ot or ST1_31d or 
	U_353 or U_352 or FF_bf_ctx_valid or ST1_24d or CT_03 or U_16 or comp32s_11ot or 
	U_13 or comp32s_1_11ot or M_816 or U_12 or U_23 or comp32u_11ot or U_46 or 
	M_1095 or M_865 or comp32s_12ot or M_841 or M_845 or M_1073 or M_807 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or M_1092 )	// line#=computer.cpp:725,735,790,870,914
	begin
	FF_take_t_c1 = ( U_09 & M_807 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_845 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_841 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_865 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( M_1095 | U_46 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t_c6 = ( U_12 & M_816 ) ;	// line#=computer.cpp:875
	FF_take_t_c7 = ( U_13 & M_816 ) ;	// line#=computer.cpp:926
	FF_take_t = ( ( { 1{ M_1092 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:725,734,749,758,767
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_1073 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_1073 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:798
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:801
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:807
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:875
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:994
		| ( { 1{ ST1_24d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_352 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_353 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_31d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:288
		| ( { 1{ U_433 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_435 } } & ( ~add12u1ot [10] ) )				// line#=computer.cpp:478
		| ( { 1{ ST1_35d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790,870,914
	FF_take <= FF_take_t ;	// line#=computer.cpp:288,347,367,478,725
				// ,734,749,758,767,792,795,798,801
				// ,804,807,875,878,926,929,994
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RG_27 or ST1_33d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ ST1_33d } } & { 2'h0 , RG_27 [2:0] } ) ) ;
always @ ( posedge CLOCK )
	RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:725,737
always @ ( RG_27 or ST1_35d or ST1_36d or ST1_29d or ST1_28d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_rd_t_c1 = ( ( ( ST1_28d | ST1_29d ) | ST1_36d ) | ST1_35d ) ;
	RG_rd_t = ( ( { 7{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:725,734
		| ( { 7{ RG_rd_t_c1 } } & RG_27 ) ) ;
	end
assign	RG_rd_en = ( ST1_03d | RG_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_rd <= 7'h00 ;
	else if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:725,734
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	M_1134 = ~( M_1135 | M_856 ) ;	// line#=computer.cpp:744
assign	M_1135 = ( ( ( ( ( ( ( ( ( ( M_972 | M_907 ) | M_1056 ) | M_1058 ) | M_1060 ) | 
	M_875 ) | M_926 ) | M_896 ) | M_962 ) | M_834 ) | M_1062 ) ;	// line#=computer.cpp:744
assign	M_1064 = ( M_1065 & ( ~FF_handled ) ) ;
assign	M_1064_port = M_1064 ;
assign	M_1140 = ( M_856 & ( ~FF_take ) ) ;
always @ ( RG_32 or M_1064 or FF_handled or M_1065 )
	begin
	B_04_t_c1 = ( M_1065 & FF_handled ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_1064 } } & RG_32 ) ) ;
	end
assign	M_1065 = ( M_856 & FF_take ) ;
always @ ( M_1140 or RG_33 or M_1065 )
	B_03_t = ( ( { 1{ M_1065 } } & RG_33 )
		| ( { 1{ M_1140 } } & 1'h1 ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr_x or RG_index_k0_r_value or add32s1ot or 
	take_t1 )	// line#=computer.cpp:810
	begin
	M_593_t_c1 = ~take_t1 ;
	M_593_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:811
		| ( { 31{ M_593_t_c1 } } & { RG_index_k0_r_value [31:2] , RG_next_pc_op1_PC_word_addr_x [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_1064 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_04 = ( C_05 & ( ~C_06 ) ) ;	// line#=computer.cpp:1000
always @ ( rsft32u2ot or rsft32u_241ot or C_97 )	// line#=computer.cpp:451
	begin
	M_1147_c1 = ~C_97 ;	// line#=computer.cpp:453
	M_1147 = ( ( { 8{ C_97 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ M_1147_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr32u1ot or C_96 )	// line#=computer.cpp:509,510
	begin
	M_1146_c1 = ~C_96 ;	// line#=computer.cpp:509
	M_1146 = ( { 32{ M_1146_c1 } } & incr32u1ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u1ot or rsft32u_321ot or C_09 )
	begin
	C_accel_bf_key_byte_110_t_c1 = ~C_09 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_110_t = ( ( { 8{ C_09 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_110_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_05 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_14 )
	begin
	C_accel_bf_key_byte_36_t_c1 = ~C_14 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_36_t = ( ( { 8{ C_14 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_36_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_06 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_19 )
	begin
	C_accel_bf_key_byte_51_t_c1 = ~C_19 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_51_t = ( ( { 8{ C_19 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_51_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_07 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_24 )
	begin
	C_accel_bf_key_byte_71_t_c1 = ~C_24 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_71_t = ( ( { 8{ C_24 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_71_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_08 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_29 )
	begin
	C_accel_bf_key_byte_91_t_c1 = ~C_29 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_91_t = ( ( { 8{ C_29 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_91_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_09 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_34 )
	begin
	C_accel_bf_key_byte_111_t_c1 = ~C_34 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_111_t = ( ( { 8{ C_34 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_111_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_10 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_39 )
	begin
	C_accel_bf_key_byte_131_t_c1 = ~C_39 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_131_t = ( ( { 8{ C_39 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_131_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_11 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_44 )
	begin
	C_accel_bf_key_byte_151_t_c1 = ~C_44 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_151_t = ( ( { 8{ C_44 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_151_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_12 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_49 )
	begin
	C_accel_bf_key_byte_171_t_c1 = ~C_49 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_171_t = ( ( { 8{ C_49 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_171_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_13 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_54 )
	begin
	C_accel_bf_key_byte_191_t_c1 = ~C_54 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_191_t = ( ( { 8{ C_54 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_191_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_14 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_59 )
	begin
	C_accel_bf_key_byte_211_t_c1 = ~C_59 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_211_t = ( ( { 8{ C_59 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_211_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_15 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_64 )
	begin
	C_accel_bf_key_byte_231_t_c1 = ~C_64 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_231_t = ( ( { 8{ C_64 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_231_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_16 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_69 )
	begin
	C_accel_bf_key_byte_251_t_c1 = ~C_69 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_251_t = ( ( { 8{ C_69 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_251_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_17 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_74 )
	begin
	C_accel_bf_key_byte_271_t_c1 = ~C_74 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_271_t = ( ( { 8{ C_74 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_271_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_18 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_79 )
	begin
	C_accel_bf_key_byte_291_t_c1 = ~C_79 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_291_t = ( ( { 8{ C_79 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_291_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_19 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_84 )
	begin
	C_accel_bf_key_byte_311_t_c1 = ~C_84 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_311_t = ( ( { 8{ C_84 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_311_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_20 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_89 )
	begin
	C_accel_bf_key_byte_331_t_c1 = ~C_89 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_331_t = ( ( { 8{ C_89 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_331_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_21 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_95 )
	begin
	C_accel_bf_key_byte_351_t_c1 = ~C_95 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_351_t = ( ( { 8{ C_95 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_351_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_22 = ~add2u1ot [2] ;
assign	JF_23 = ( add2u1ot [2] & FF_bf_ctx_valid ) ;
assign	M_1148 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	JF_25 = ( ( ~lop4u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_26 = ( lop4u_11ot & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
always @ ( FF_handled or C_105 )
	begin
	handled_t2_c1 = ~C_105 ;
	handled_t2 = ( ( { 1{ C_105 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_105 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next or C_105 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_105 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:306
	end
assign	B_02_t4 = ( ( ( ~C_102 ) & ( ~C_103 ) ) & C_104 ) ;
assign	B_02_t5 = ( C_101 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_101 )
	begin
	handled_t3_c1 = ( C_101 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t3_c2 = ( ( C_101 & B_02_t4 ) | ( ~C_101 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_1110 = ( M_1112 & ( ~C_103 ) ) ;
assign	M_1112 = ( C_101 & ( ~C_102 ) ) ;
always @ ( RG_29 or C_104 or M_1110 or C_103 or M_1112 or C_102 or C_101 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( ( ( C_101 & C_102 ) | ( M_1112 & C_103 ) ) | 
		( M_1110 & ( ~C_104 ) ) ) | ( ~C_101 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 3{ F_bf_ctx_write_word_t1_c1 } } & RG_29 )
		 ;
	end
always @ ( RG_index_1 or regs_rg05 or C_101 )
	begin
	index_1_t1_c1 = ~C_101 ;
	index_1_t1 = ( ( { 32{ C_101 } } & regs_rg05 )	// line#=computer.cpp:1062,1063
		| ( { 32{ index_1_t1_c1 } } & RG_index_1 ) ) ;
	end
assign	JF_28 = ( ( ( ( ~B_02_t5 ) & C_99 ) & C_100 ) | ( ( ~B_02_t5 ) & ( ~C_99 ) ) ) ;
always @ ( FF_handled or C_107 )
	begin
	handled_t5_c1 = ~C_107 ;
	handled_t5 = ( ( { 1{ C_107 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FF_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_107 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_107 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_107 & bf_ctx_valid_t2 ) | ( ~C_107 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_index_k0_r_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_index_k0_r_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_index_k0_r_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_index_k0_r_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_handled or bf_ctx_s1_RD1 or RG_49 or 
	bf_ctx_s0_RD1 or RG_48 or M_10_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_48 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_48 ) & RG_49 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_48 ) & ( ~RG_49 ) ) & 
		FF_handled ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_48 ) & ( ~RG_49 ) ) & ( 
		~FF_handled ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_10_1_t )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_1127 = ~( ( M_809 | M_848 ) | M_819 ) ;
always @ ( RG_40 )	// line#=computer.cpp:335
	case ( RG_40 )
	1'h1 :
		TR_44 = 1'h0 ;
	1'h0 :
		TR_44 = 1'h1 ;
	default :
		TR_44 = 1'hx ;
	endcase
always @ ( M_819 or M_848 or TR_44 or M_809 or M_1127 )
	JF_30 = ( ( { 1{ M_1127 } } & 1'h1 )
		| ( { 1{ M_809 } } & TR_44 )	// line#=computer.cpp:335
		| ( { 1{ M_848 } } & TR_44 )	// line#=computer.cpp:336
		| ( { 1{ M_819 } } & TR_44 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_590_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_590_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_590_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_31 = ( ( ( ( ( M_811 & comp32u_11ot [3] ) | M_850 ) | ( M_820 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_876 ) | ( ( ( ~M_1130 ) & ( ~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_32 = ( M_811 & ( ~comp32u_11ot [3] ) ) ;
assign	M_1130 = ( ( ( M_811 | M_850 ) | M_820 ) | M_876 ) ;
assign	JF_33 = ( ( ~M_1130 ) & add12u1ot [10] ) ;
always @ ( addsub32u1ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add2u1i1 = RG_i_j [1:0] ;	// line#=computer.cpp:507
assign	add2u1i2 = 2'h2 ;	// line#=computer.cpp:507
assign	add12u1i1 = RG_i1 ;	// line#=computer.cpp:478,481
always @ ( M_876 or M_850 or M_1130 )
	begin
	M_1153_c1 = ~M_1130 ;	// line#=computer.cpp:478
	M_1153 = ( ( { 4{ M_1153_c1 } } & 4'h4 )	// line#=computer.cpp:478
		| ( { 4{ M_850 } } & 4'hb )		// line#=computer.cpp:481
		| ( { 4{ M_876 } } & 4'hd )		// line#=computer.cpp:481
		) ;
	end
assign	add12u1i2 = { M_1153 [3] , 1'h0 , M_1153 [2:0] } ;
always @ ( add12u1ot or U_448 or RG_i1 or U_566 or U_518 or U_444 )
	begin
	add12u2i1_c1 = ( ( U_444 | U_518 ) | U_566 ) ;	// line#=computer.cpp:480
	add12u2i1 = ( ( { 11{ add12u2i1_c1 } } & RG_i1 )		// line#=computer.cpp:480
		| ( { 11{ U_448 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:478,480
		) ;
	end
always @ ( U_518 or U_448 or U_566 or U_444 )
	begin
	M_1160_c1 = ( U_444 | U_566 ) ;	// line#=computer.cpp:480
	M_1160_c2 = ( U_448 | U_518 ) ;	// line#=computer.cpp:480
	M_1160 = ( ( { 2{ M_1160_c1 } } & 2'h2 )	// line#=computer.cpp:480
		| ( { 2{ M_1160_c2 } } & 2'h1 )		// line#=computer.cpp:480
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1160 , 1'h0 } ;
assign	M_1094 = ( U_11 | U_10 ) ;	// line#=computer.cpp:725,735,870
always @ ( RG_next_pc_op1_PC_word_addr_x or U_56 or U_71 or regs_rd02 or U_57 or 
	U_84 or regs_rd00 or M_1094 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1 = ( ( { 32{ M_1094 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c2 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:86,118,769,811
		) ;
	end
always @ ( M_873 or imem_arg_MEMB32W65536_RD1 or M_925 )
	TR_15 = ( ( { 5{ M_925 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,725,734
										// ,738,847
		| ( { 5{ M_873 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,725,737,819
		) ;
always @ ( M_1058 or RL_addr_addr1_i_imm1_instr or M_1068 )
	M_1158 = ( ( { 6{ M_1068 } } & { RL_addr_addr1_i_imm1_instr [0] , RL_addr_addr1_i_imm1_instr [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,738,788,811
		| ( { 6{ M_1058 } } & { RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [17:13] } )	// line#=computer.cpp:86,91,737,777
		) ;
assign	M_1068 = ( M_1060 & take_t1 ) ;
always @ ( M_1056 or M_1158 or RL_addr_addr1_i_imm1_instr or M_1058 or M_1068 )
	begin
	M_1159_c1 = ( M_1068 | M_1058 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,737,738,777,788,811
	M_1159 = ( ( { 14{ M_1159_c1 } } & { RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [24] , 
			RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [24] , 
			RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [24] , 
			RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [24] , 
			M_1158 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,737,738,777,788,811
		| ( { 14{ M_1056 } } & { RL_addr_addr1_i_imm1_instr [12:5] , RL_addr_addr1_i_imm1_instr [13] , 
			RL_addr_addr1_i_imm1_instr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,735,737,769
		) ;
	end
always @ ( M_1159 or U_56 or U_57 or U_71 or RL_addr_addr1_i_imm1_instr or U_84 or 
	TR_15 or imem_arg_MEMB32W65536_RD1 or M_1094 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,735
							// ,737,738,769,777,788,811
	add32s1i2 = ( ( { 21{ M_1094 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_15 } )								// line#=computer.cpp:86,91,96,97,725,734
												// ,737,738,819,847
		| ( { 21{ U_84 } } & { RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11:0] } )	// line#=computer.cpp:872
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_i_imm1_instr [24] , 
			M_1159 [13:5] , RL_addr_addr1_i_imm1_instr [23:18] , M_1159 [4:0] } )	// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,735
												// ,737,738,769,777,788,811
		) ;
	end
always @ ( M_846 )
	TR_36 = ( { 8{ M_846 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_36 or M_1125 or regs_rd02 or M_1138 or RG_next_pc_op1_PC_word_addr_x or 
	M_1139 )
	lsft32u1i1 = ( ( { 32{ M_1139 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:923
		| ( { 32{ M_1138 } } & regs_rd02 )				// line#=computer.cpp:890
		| ( { 32{ M_1125 } } & { 16'h0000 , TR_36 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_1125 = ( ( M_926 & M_846 ) | ( M_926 & M_808 ) ) ;
assign	M_1138 = ( M_896 & M_846 ) ;
assign	M_1139 = ( M_962 & M_846 ) ;
always @ ( RL_addr_addr1_i_imm1_instr or M_1125 or RG_rs2 or M_1138 or RG_bf_ctx_p_index_l_length_op2 or 
	M_1139 )
	lsft32u1i2 = ( ( { 5{ M_1139 } } & RG_bf_ctx_p_index_l_length_op2 [4:0] )	// line#=computer.cpp:923
		| ( { 5{ M_1138 } } & RG_rs2 )						// line#=computer.cpp:890
		| ( { 5{ M_1125 } } & { RL_addr_addr1_i_imm1_instr [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft32u1i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	rsft32u1i2 = { |addsub32u2ot [32:2] , addsub32u2ot [1:0] , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k1_r_w1 or M_1102 or RG_next_pc_op1_PC_word_addr_x or U_106 )
	rsft32u2i1 = ( ( { 32{ U_106 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:938
		| ( { 32{ M_1102 } } & RG_k1_r_w1 )				// line#=computer.cpp:453
		) ;
assign	M_1102 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_06d & ( ~C_97 ) ) | ( ST1_07d & ( 
	~C_97 ) ) ) | ( ST1_08d & ( ~C_97 ) ) ) | ( ST1_09d & ( ~C_97 ) ) ) | ( ST1_10d & ( 
	~C_97 ) ) ) | ( ST1_11d & ( ~C_97 ) ) ) | ( ST1_12d & ( ~C_97 ) ) ) | ( ST1_13d & ( 
	~C_97 ) ) ) | ( ST1_14d & ( ~C_97 ) ) ) | ( ST1_15d & ( ~C_97 ) ) ) | ( ST1_16d & ( 
	~C_97 ) ) ) | ( ST1_17d & ( ~C_97 ) ) ) | ( ST1_18d & ( ~C_97 ) ) ) | ( ST1_19d & ( 
	~C_97 ) ) ) | ( ST1_20d & ( ~C_97 ) ) ) | ( ST1_21d & ( ~C_97 ) ) ) | ( ST1_22d & ( 
	~C_97 ) ) ) | ( ST1_23d & ( ~C_97 ) ) ) ;	// line#=computer.cpp:451
always @ ( addsub32u_331ot or M_1102 or RG_bf_ctx_p_index_l_length_op2 or U_106 )
	rsft32u2i2 = ( ( { 6{ U_106 } } & { 1'h0 , RG_bf_ctx_p_index_l_length_op2 [4:0] } )	// line#=computer.cpp:938
		| ( { 6{ M_1102 } } & { |addsub32u_331ot [32:2] , addsub32u_331ot [1:0] , 
			3'h0 } )								// line#=computer.cpp:453
		) ;
always @ ( regs_rd02 or M_896 or RG_next_pc_op1_PC_word_addr_x or M_962 )
	rsft32s1i1 = ( ( { 32{ M_962 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:936
		| ( { 32{ M_896 } } & regs_rd02 )				// line#=computer.cpp:895
		) ;
always @ ( RG_rs2 or M_896 or RG_bf_ctx_p_index_l_length_op2 or M_962 )
	rsft32s1i2 = ( ( { 5{ M_962 } } & RG_bf_ctx_p_index_l_length_op2 [4:0] )	// line#=computer.cpp:936
		| ( { 5{ M_896 } } & RG_rs2 )						// line#=computer.cpp:895
		) ;
assign	incr32u1i1 = RG_bf_ctx_p_key_index_l_r ;	// line#=computer.cpp:509
always @ ( RG_index_l or RG_40 or U_409 or RL_addr_addr1_i_imm1_instr or U_431 or 
	ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or ST1_17d or 
	ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or ST1_10d or 
	ST1_09d or ST1_08d or ST1_07d or M_1146 or ST1_06d )	// line#=computer.cpp:335,336,337
	begin
	incr32u2i1_c1 = ( U_409 & RG_40 ) ;	// line#=computer.cpp:335
	incr32u2i1 = ( ( { 32{ ST1_06d } } & M_1146 )			// line#=computer.cpp:509
		| ( { 32{ ST1_07d } } & M_1146 )			// line#=computer.cpp:509
		| ( { 32{ ST1_08d } } & M_1146 )			// line#=computer.cpp:509
		| ( { 32{ ST1_09d } } & M_1146 )			// line#=computer.cpp:509
		| ( { 32{ ST1_10d } } & M_1146 )			// line#=computer.cpp:509
		| ( { 32{ ST1_11d } } & M_1146 )			// line#=computer.cpp:509
		| ( { 32{ ST1_12d } } & M_1146 )			// line#=computer.cpp:509
		| ( { 32{ ST1_13d } } & M_1146 )			// line#=computer.cpp:509
		| ( { 32{ ST1_14d } } & M_1146 )			// line#=computer.cpp:509
		| ( { 32{ ST1_15d } } & M_1146 )			// line#=computer.cpp:509
		| ( { 32{ ST1_16d } } & M_1146 )			// line#=computer.cpp:509
		| ( { 32{ ST1_17d } } & M_1146 )			// line#=computer.cpp:509
		| ( { 32{ ST1_18d } } & M_1146 )			// line#=computer.cpp:509
		| ( { 32{ ST1_19d } } & M_1146 )			// line#=computer.cpp:509
		| ( { 32{ ST1_20d } } & M_1146 )			// line#=computer.cpp:509
		| ( { 32{ ST1_21d } } & M_1146 )			// line#=computer.cpp:509
		| ( { 32{ ST1_22d } } & M_1146 )			// line#=computer.cpp:509
		| ( { 32{ ST1_23d } } & M_1146 )			// line#=computer.cpp:509
		| ( { 32{ U_431 } } & RL_addr_addr1_i_imm1_instr )	// line#=computer.cpp:319
		| ( { 32{ incr32u2i1_c1 } } & RG_index_l )		// line#=computer.cpp:335
		) ;
	end
always @ ( regs_rg05 or U_370 or bf_ctx_s2_RD1 or addsub32u2ot or U_665 or RL_addr_addr1_i_imm1_instr or 
	U_01 or U_436 or RG_bf_ctx_load_next or U_442 )
	begin
	addsub32u1i1_c1 = ( U_436 | U_01 ) ;	// line#=computer.cpp:319,321,741
	addsub32u1i1 = ( ( { 32{ U_442 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:324
		| ( { 32{ addsub32u1i1_c1 } } & RL_addr_addr1_i_imm1_instr )	// line#=computer.cpp:319,321,741
		| ( { 32{ U_665 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_370 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		) ;
	end
always @ ( regs_rg06 or U_370 or U_01 or bf_ctx_s3_RD1 or U_665 or RG_bf_ctx_p_index_l_length_op2 or 
	U_436 or RG_count or U_442 )
	addsub32u1i2 = ( ( { 32{ U_442 } } & RG_count )			// line#=computer.cpp:324
		| ( { 32{ U_436 } } & RG_bf_ctx_p_index_l_length_op2 )	// line#=computer.cpp:319,321
		| ( { 32{ U_665 } } & bf_ctx_s3_RD1 )			// line#=computer.cpp:353,354,355
		| ( { 32{ U_01 } } & 32'h00000004 )			// line#=computer.cpp:741
		| ( { 32{ U_370 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		) ;
assign	addsub32u1i3 = U_436 ;	// line#=computer.cpp:319,321,324,329,330
				// ,353,354,355,741
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_index or ST1_33d or RG_bf_ctx_p_index_l_length_op2 or U_402 or ST1_23d or 
	ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or 
	ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or 
	ST1_08d or ST1_07d or ST1_06d or add32s1ot or U_25 or U_26 or U_28 or U_29 or 
	M_1097 or regs_rg05 or U_374 or RG_index_l or U_415 or U_417 or bf_ctx_s0_RD1 or 
	U_665 or RG_next_pc_op1_PC_word_addr_x or U_103 or M_1098 )
	begin
	addsub32u2i1_c1 = ( M_1098 | U_103 ) ;	// line#=computer.cpp:110,759,917,919
	addsub32u2i1_c2 = ( U_417 | U_415 ) ;	// line#=computer.cpp:336,337
	addsub32u2i1_c3 = ( M_1097 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,819,847
	addsub32u2i1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_06d | ST1_07d ) | 
		ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | ST1_12d ) | ST1_13d ) | 
		ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | 
		ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;	// line#=computer.cpp:453
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:110,759,917,919
		| ( { 32{ U_665 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u2i1_c2 } } & RG_index_l )				// line#=computer.cpp:336,337
		| ( { 32{ U_374 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,819,847
		| ( { 32{ addsub32u2i1_c4 } } & 32'h00000007 )				// line#=computer.cpp:453
		| ( { 32{ U_402 } } & RG_bf_ctx_p_index_l_length_op2 )			// line#=computer.cpp:290
		| ( { 32{ ST1_33d } } & RG_index )					// line#=computer.cpp:298
		) ;
	end
always @ ( M_1096 or RL_addr_addr1_i_imm1_instr or U_68 )
	TR_37 = ( ( { 20{ U_68 } } & RL_addr_addr1_i_imm1_instr [24:5] )	// line#=computer.cpp:110,759
		| ( { 20{ M_1096 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1088 = ( U_402 | ST1_33d ) ;
always @ ( M_1088 or U_415 or TR_37 or M_1096 or U_68 )
	begin
	M_1157_c1 = ( U_68 | M_1096 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,759
	M_1157_c2 = ( U_415 | M_1088 ) ;	// line#=computer.cpp:290,298,336
	M_1157 = ( ( { 22{ M_1157_c1 } } & { TR_37 , 2'h0 } )			// line#=computer.cpp:110,131,148,180,199
										// ,759
		| ( { 22{ M_1157_c2 } } & { 20'h00000 , M_1088 , 1'h1 } )	// line#=computer.cpp:290,298,336
		) ;
	end
always @ ( ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or ST1_17d or 
	ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or ST1_10d or 
	ST1_09d or ST1_08d or ST1_07d or M_1146 or ST1_06d or regs_rg06 or U_374 or 
	U_417 or bf_ctx_s1_RD1 or U_665 or M_1157 or M_1088 or M_1096 or U_415 or 
	U_68 or RG_bf_ctx_p_index_l_length_op2 or U_95 )
	begin
	addsub32u2i2_c1 = ( ( ( U_68 | U_415 ) | M_1096 ) | M_1088 ) ;	// line#=computer.cpp:110,131,148,180,199
									// ,290,298,336,759
	addsub32u2i2 = ( ( { 32{ U_95 } } & RG_bf_ctx_p_index_l_length_op2 )	// line#=computer.cpp:917,919
		| ( { 32{ addsub32u2i2_c1 } } & { M_1157 [21:2] , 7'h00 , M_1157 [1] , 
			2'h0 , M_1157 [0] , 1'h0 } )				// line#=computer.cpp:110,131,148,180,199
										// ,290,298,336,759
		| ( { 32{ U_665 } } & bf_ctx_s1_RD1 )				// line#=computer.cpp:351,352,355
		| ( { 32{ U_417 } } & 32'h00000003 )				// line#=computer.cpp:337
		| ( { 32{ U_374 } } & regs_rg06 )				// line#=computer.cpp:311,1062,1063
		| ( { 32{ ST1_06d } } & M_1146 )				// line#=computer.cpp:453
		| ( { 32{ ST1_07d } } & M_1146 )				// line#=computer.cpp:453
		| ( { 32{ ST1_08d } } & M_1146 )				// line#=computer.cpp:453
		| ( { 32{ ST1_09d } } & M_1146 )				// line#=computer.cpp:453
		| ( { 32{ ST1_10d } } & M_1146 )				// line#=computer.cpp:453
		| ( { 32{ ST1_11d } } & M_1146 )				// line#=computer.cpp:453
		| ( { 32{ ST1_12d } } & M_1146 )				// line#=computer.cpp:453
		| ( { 32{ ST1_13d } } & M_1146 )				// line#=computer.cpp:453
		| ( { 32{ ST1_14d } } & M_1146 )				// line#=computer.cpp:453
		| ( { 32{ ST1_15d } } & M_1146 )				// line#=computer.cpp:453
		| ( { 32{ ST1_16d } } & M_1146 )				// line#=computer.cpp:453
		| ( { 32{ ST1_17d } } & M_1146 )				// line#=computer.cpp:453
		| ( { 32{ ST1_18d } } & M_1146 )				// line#=computer.cpp:453
		| ( { 32{ ST1_19d } } & M_1146 )				// line#=computer.cpp:453
		| ( { 32{ ST1_20d } } & M_1146 )				// line#=computer.cpp:453
		| ( { 32{ ST1_21d } } & M_1146 )				// line#=computer.cpp:453
		| ( { 32{ ST1_22d } } & M_1146 )				// line#=computer.cpp:453
		| ( { 32{ ST1_23d } } & M_1146 )				// line#=computer.cpp:453
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,290,298,311,336,337,351,352,355
				// ,453,759,917,919
assign	M_1097 = ( U_32 | U_31 ) ;
assign	M_1096 = ( ( ( ( M_1097 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_1098 = ( U_104 | U_68 ) ;
always @ ( ST1_33d or U_402 or ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_19d or 
	ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or 
	ST1_11d or ST1_10d or ST1_09d or ST1_08d or ST1_07d or ST1_06d or U_103 or 
	M_1096 or U_374 or U_415 or U_417 or U_665 or M_1098 )
	begin
	addsub32u2_f_c1 = ( ( ( ( M_1098 | U_665 ) | U_417 ) | U_415 ) | U_374 ) ;
	addsub32u2_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1096 | U_103 ) | 
		ST1_06d ) | ST1_07d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | 
		ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | 
		ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | 
		U_402 ) | ST1_33d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_1095 = ( U_22 | U_37 ) ;	// line#=computer.cpp:725,735,914
always @ ( regs_rg05 or U_374 or RG_count_value or U_399 or incr32u2ot or U_431 or 
	regs_rd01 or U_46 or regs_rd00 or U_23 or M_1095 )
	begin
	comp32u_11i1_c1 = ( M_1095 | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:911,929
		| ( { 32{ U_431 } } & incr32u2ot )			// line#=computer.cpp:319
		| ( { 32{ U_399 } } & RG_count_value )			// line#=computer.cpp:336
		| ( { 32{ U_374 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_374 or U_399 )
	M_1154 = ( ( { 4{ U_399 } } & 4'h2 )	// line#=computer.cpp:336
		| ( { 4{ U_374 } } & 4'hd )	// line#=computer.cpp:311
		) ;
always @ ( M_1154 or U_374 or U_399 or RG_count or U_431 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( U_399 | U_374 ) ;	// line#=computer.cpp:311,336
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
		| ( { 32{ U_431 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_1154 [3] , 5'h00 , 
			M_1154 [2] , 2'h0 , M_1154 [1:0] } )		// line#=computer.cpp:311,336
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:798,801
always @ ( regs_rd03 or M_846 )
	TR_21 = ( { 8{ M_846 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
assign	lsft32u_321i1 = { TR_21 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,851
							// ,854
assign	lsft32u_321i2 = { RL_addr_addr1_i_imm1_instr [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,851,854
always @ ( RG_index_k0_r_value or U_338 or U_324 or U_312 or U_300 or U_288 or U_276 or 
	U_264 or U_252 or U_240 or U_228 or U_216 or U_204 or U_192 or U_180 or 
	U_168 or U_156 or U_144 or U_132 or dmem_arg_MEMB32W65536_0_RD1 or M_1099 or 
	regs_rd02 or U_93 )
	begin
	rsft32u_321i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_132 | U_144 ) | U_156 ) | 
		U_168 ) | U_180 ) | U_192 ) | U_204 ) | U_216 ) | U_228 ) | U_240 ) | 
		U_252 ) | U_264 ) | U_276 ) | U_288 ) | U_300 ) | U_312 ) | U_324 ) | 
		U_338 ) ;	// line#=computer.cpp:452
	rsft32u_321i1 = ( ( { 32{ U_93 } } & regs_rd02 )		// line#=computer.cpp:898
		| ( { 32{ M_1099 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		| ( { 32{ rsft32u_321i1_c1 } } & RG_index_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( U_338 or U_324 or U_312 or U_300 or U_288 or U_276 or U_264 or U_252 or 
	U_240 or U_228 or U_216 or U_204 or U_192 or U_180 or U_168 or U_156 or 
	U_144 or M_1146 or U_132 or RL_addr_addr1_i_imm1_instr or M_1099 )
	TR_22 = ( ( { 2{ M_1099 } } & RL_addr_addr1_i_imm1_instr [1:0] )	// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		| ( { 2{ U_132 } } & ( ~M_1146 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_144 } } & ( ~M_1146 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_156 } } & ( ~M_1146 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_168 } } & ( ~M_1146 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_180 } } & ( ~M_1146 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_192 } } & ( ~M_1146 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_204 } } & ( ~M_1146 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_216 } } & ( ~M_1146 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_228 } } & ( ~M_1146 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_240 } } & ( ~M_1146 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_252 } } & ( ~M_1146 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_264 } } & ( ~M_1146 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_276 } } & ( ~M_1146 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_288 } } & ( ~M_1146 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_300 } } & ( ~M_1146 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_312 } } & ( ~M_1146 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_324 } } & ( ~M_1146 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_338 } } & ( ~M_1146 [1:0] ) )			// line#=computer.cpp:452
		) ;
assign	M_1099 = ( ( ( ( U_59 & M_866 ) | ( U_59 & M_842 ) ) | ( U_59 & M_846 ) ) | 
	( U_59 & M_808 ) ) ;	// line#=computer.cpp:821
always @ ( TR_22 or U_338 or U_324 or U_312 or U_300 or U_288 or U_276 or U_264 or 
	U_252 or U_240 or U_228 or U_216 or U_204 or U_192 or U_180 or U_168 or 
	U_156 or U_144 or U_132 or M_1099 or RG_rs2 or U_93 )
	begin
	rsft32u_321i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1099 | U_132 ) | 
		U_144 ) | U_156 ) | U_168 ) | U_180 ) | U_192 ) | U_204 ) | U_216 ) | 
		U_228 ) | U_240 ) | U_252 ) | U_264 ) | U_276 ) | U_288 ) | U_300 ) | 
		U_312 ) | U_324 ) | U_338 ) ;	// line#=computer.cpp:141,142,158,159,452
						// ,823,826,832,835
	rsft32u_321i2 = ( ( { 5{ U_93 } } & RG_rs2 )			// line#=computer.cpp:898
		| ( { 5{ rsft32u_321i2_c1 } } & { TR_22 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,452
									// ,823,826,832,835
		) ;
	end
assign	rsft32u_241i1 = RG_index_k0_r_value ;	// line#=computer.cpp:452
assign	rsft32u_241i2 = { ~RG_bf_ctx_p_key_index_l_r [1:0] , 3'h0 } ;	// line#=computer.cpp:452
assign	addsub32u_331i1 = 3'h7 ;	// line#=computer.cpp:453
assign	addsub32u_331i2 = RG_bf_ctx_p_key_index_l_r ;	// line#=computer.cpp:453
assign	addsub32u_331i3 = 1'h0 ;	// line#=computer.cpp:453
assign	addsub32u_331_f = 2'h2 ;
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:329,330,486,1001
					// ,1067,1068
always @ ( U_370 or U_122 )
	M_1156 = ( ( { 4{ U_122 } } & 4'h2 )	// line#=computer.cpp:486
		| ( { 4{ U_370 } } & 4'hd )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_1156 [3] , 5'h00 , M_1156 [2:1] , 2'h0 , M_1156 [0] } ;
always @ ( regs_rg06 or U_374 or RG_index or ST1_33d or RG_bf_ctx_p_index_l_length_op2 or 
	ST1_31d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_31d } } & RG_bf_ctx_p_index_l_length_op2 )	// line#=computer.cpp:288
		| ( { 32{ ST1_33d } } & RG_index )					// line#=computer.cpp:295
		| ( { 32{ U_374 } } & regs_rg06 )					// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_374 or ST1_33d or ST1_31d )
	begin
	M_1155_c1 = ( ST1_31d | ST1_33d ) ;	// line#=computer.cpp:288,295
	M_1155 = ( ( { 3{ M_1155_c1 } } & 3'h5 )	// line#=computer.cpp:288,295
		| ( { 3{ U_374 } } & 3'h2 )		// line#=computer.cpp:311
		) ;
	end
assign	comp32u_1_1_11i2 = { M_1155 [2] , 1'h0 , M_1155 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_1126 = ( M_808 | M_846 ) ;	// line#=computer.cpp:821,849
always @ ( regs_rd03 or M_817 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1126 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_1126 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,851,854
		| ( { 32{ M_817 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_925 or M_865 or M_841 or M_845 or M_807 or add32s1ot or 
	M_816 or M_873 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_873 & M_816 ) ;	// line#=computer.cpp:86,91,165,174,819
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_873 & M_807 ) | ( M_873 & 
		M_845 ) ) | ( M_873 & M_841 ) ) | ( M_873 & M_865 ) ) | ( M_925 & 
		M_807 ) ) | ( M_925 & M_845 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_i_imm1_instr or M_817 or RG_next_pc_op1_PC_word_addr_x or 
	M_1126 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_1126 } } & RG_next_pc_op1_PC_word_addr_x [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_817 } } & RL_addr_addr1_i_imm1_instr [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_816 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,725,735,821,823,826,829
						// ,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_808 ) | ( U_60 & M_846 ) ) | 
	( U_60 & M_817 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,849
always @ ( RG_x or U_567 or addsub32u2ot or U_403 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_403 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_567 } } & RG_x [31:24] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_403 | U_567 ) ;
assign	bf_ctx_s0_WE2 = ( U_451 & C_110 ) ;
always @ ( RG_x or U_567 or addsub32u2ot or U_405 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_405 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_567 } } & RG_x [23:16] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_405 | U_567 ) ;
assign	bf_ctx_s1_WE2 = ( U_455 & CT_155 ) ;
always @ ( RG_x or U_567 or addsub32u2ot or U_407 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_407 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_567 } } & RG_x [15:8] )			// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_407 | U_567 ) ;
assign	bf_ctx_s2_WE2 = ( U_457 & CT_156 ) ;
always @ ( RG_x or U_567 or addsub32u2ot or U_408 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_408 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_567 } } & RG_x [7:0] )			// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_408 | U_567 ) ;
assign	bf_ctx_s3_WE2 = ( U_457 & ( ~CT_156 ) ) ;
always @ ( M_1123 or M_1137 or M_1136 or M_1142 or M_1143 or M_1133 or M_873 or 
	M_925 or M_816 or M_874 or M_895 or imem_arg_MEMB32W65536_RD1 or M_961 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_895 & M_874 ) | ( M_895 & M_816 ) ) | 
		M_925 ) | M_873 ) | M_1133 ) | M_1143 ) | M_1142 ) | M_1136 ) | M_1137 ) | 
		M_1123 ) ;	// line#=computer.cpp:725,736
	regs_ad00 = ( ( { 5{ M_961 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1123 = ( M_1059 & M_807 ) ;
assign	M_1133 = ( M_1059 & M_825 ) ;
assign	M_1136 = ( M_1059 & M_841 ) ;
assign	M_1137 = ( M_1059 & M_845 ) ;
assign	M_1142 = ( M_1059 & M_865 ) ;
assign	M_1143 = ( M_1059 & M_891 ) ;
always @ ( M_1123 or M_1137 or M_1136 or M_1142 or M_1143 or M_1133 or imem_arg_MEMB32W65536_RD1 or 
	M_961 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_1133 | M_1143 ) | M_1142 ) | M_1136 ) | M_1137 ) | 
		M_1123 ) ;	// line#=computer.cpp:725,737
	regs_ad01 = ( ( { 5{ M_961 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		) ;
	end
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,750,759,768,779
					// ,839,903,949
assign	M_828 = ~|( RG_index_l ^ 32'h00000007 ) ;
assign	M_880 = ~|( RG_index_l ^ 32'h00000003 ) ;
assign	M_894 = ~|( RG_index_l ^ 32'h00000006 ) ;
assign	M_1144 = ( M_896 & M_1067 ) ;
assign	M_1145 = ( M_962 & M_1067 ) ;
always @ ( M_972 or rsft32u2ot or U_106 or RG_bf_ctx_p_index_l_length_op2 or RG_next_pc_op1_PC_word_addr_x or 
	addsub32u2ot or M_907 or U_104 or U_103 or RG_index_k0_r_value or FF_take or 
	M_1056 or M_1058 or rsft32u_321ot or U_93 or rsft32s1ot or U_100 or U_91 or 
	lsft32u1ot or M_846 or M_828 or M_894 or RL_addr_addr1_i_imm1_instr or regs_rd02 or 
	M_842 or TR_43 or U_62 or M_1145 or M_880 or M_817 or U_61 or add32s1ot or 
	U_84 or M_1144 or val2_t4 or M_1067 or M_875 )	// line#=computer.cpp:870,893,914,935
	begin
	regs_wd04_c1 = ( M_875 & M_1067 ) ;	// line#=computer.cpp:839
	regs_wd04_c2 = ( M_1144 & U_84 ) ;	// line#=computer.cpp:872
	regs_wd04_c3 = ( ( ( ( M_1144 & ( U_61 & M_817 ) ) | ( M_1144 & ( U_61 & 
		M_880 ) ) ) | ( M_1145 & ( U_62 & M_817 ) ) ) | ( M_1145 & ( U_62 & 
		M_880 ) ) ) ;
	regs_wd04_c4 = ( M_1144 & ( U_61 & M_842 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c5 = ( M_1144 & ( U_61 & M_894 ) ) ;	// line#=computer.cpp:884
	regs_wd04_c6 = ( M_1144 & ( U_61 & M_828 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c7 = ( ( M_1144 & ( U_61 & M_846 ) ) | ( M_1145 & ( U_62 & M_846 ) ) ) ;	// line#=computer.cpp:890,923
	regs_wd04_c8 = ( ( M_1144 & ( U_91 & RL_addr_addr1_i_imm1_instr [23] ) ) | 
		( M_1145 & ( U_100 & RL_addr_addr1_i_imm1_instr [23] ) ) ) ;	// line#=computer.cpp:895,936
	regs_wd04_c9 = ( M_1144 & U_93 ) ;	// line#=computer.cpp:898
	regs_wd04_c10 = ( ( M_1058 & M_1067 ) | ( M_1056 & FF_take ) ) ;	// line#=computer.cpp:768,779
	regs_wd04_c11 = ( ( M_1145 & ( U_103 | U_104 ) ) | ( M_907 & FF_take ) ) ;	// line#=computer.cpp:110,759,917,919
	regs_wd04_c12 = ( M_1145 & ( U_62 & M_842 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c13 = ( M_1145 & U_106 ) ;	// line#=computer.cpp:938
	regs_wd04_c14 = ( M_1145 & ( U_62 & M_894 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c15 = ( M_1145 & ( U_62 & M_828 ) ) ;	// line#=computer.cpp:945
	regs_wd04_c16 = ( M_972 & FF_take ) ;	// line#=computer.cpp:110,750
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )								// line#=computer.cpp:839
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )								// line#=computer.cpp:872
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_43 } )
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
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11:0] } ) )			// line#=computer.cpp:881
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
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11:0] } ) )			// line#=computer.cpp:884
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
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11:0] } ) )			// line#=computer.cpp:887
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )								// line#=computer.cpp:890,923
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )								// line#=computer.cpp:895,936
		| ( { 32{ regs_wd04_c9 } } & rsft32u_321ot )								// line#=computer.cpp:898
		| ( { 32{ regs_wd04_c10 } } & RG_index_k0_r_value )							// line#=computer.cpp:768,779
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )							// line#=computer.cpp:110,759,917,919
		| ( { 32{ regs_wd04_c12 } } & ( RG_next_pc_op1_PC_word_addr_x ^ RG_bf_ctx_p_index_l_length_op2 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd04_c13 } } & rsft32u2ot )								// line#=computer.cpp:938
		| ( { 32{ regs_wd04_c14 } } & ( RG_next_pc_op1_PC_word_addr_x | RG_bf_ctx_p_index_l_length_op2 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c15 } } & ( RG_next_pc_op1_PC_word_addr_x & RG_bf_ctx_p_index_l_length_op2 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c16 } } & { RL_addr_addr1_i_imm1_instr [24:5] , 
			12'h000 } )											// line#=computer.cpp:110,750
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_1067 ) | ( U_61 & M_1067 ) ) | ( U_57 & 
	M_1067 ) ) | ( U_62 & M_1067 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:110,749,750,759,767
			// ,768,778,779,838,839,902,903,948
			// ,949
always @ ( RG_index or U_452 or incr4u1ot or ST1_26d or RG_i_j or ST1_24d )
	bf_ctx_p_0_ad01 = ( ( { 4{ ST1_24d } } & RG_i_j )	// line#=computer.cpp:468
		| ( { 4{ ST1_26d } } & incr4u1ot )		// line#=computer.cpp:469
		| ( { 4{ U_452 } } & RG_index [4:1] )		// line#=computer.cpp:296
		) ;
always @ ( RG_index_k0_r_value or U_452 or ST1_26d or RG_l_r_word or ST1_24d )
	begin
	bf_ctx_p_0_wd01_c1 = ( ST1_26d | U_452 ) ;	// line#=computer.cpp:296,469
	bf_ctx_p_0_wd01 = ( ( { 32{ ST1_24d } } & RG_l_r_word )			// line#=computer.cpp:468
		| ( { 32{ bf_ctx_p_0_wd01_c1 } } & RG_index_k0_r_value )	// line#=computer.cpp:296,469
		) ;
	end
assign	bf_ctx_p_0_we01 = ( M_1078 | U_452 ) ;	// line#=computer.cpp:296,468,469
assign	M_1078 = ( ST1_24d | ST1_26d ) ;
always @ ( RG_index or U_453 or RG_i_j or M_1078 )
	bf_ctx_p_1_ad01 = ( ( { 4{ M_1078 } } & RG_i_j )	// line#=computer.cpp:468,469
		| ( { 4{ U_453 } } & RG_index [4:1] )		// line#=computer.cpp:296
		) ;
always @ ( RG_index_k0_r_value or U_453 or RG_l_r_word or ST1_26d or RG_bf_ctx_p_key_index_l_r or 
	ST1_24d )
	bf_ctx_p_1_wd01 = ( ( { 32{ ST1_24d } } & RG_bf_ctx_p_key_index_l_r )	// line#=computer.cpp:469
		| ( { 32{ ST1_26d } } & RG_l_r_word )				// line#=computer.cpp:468
		| ( { 32{ U_453 } } & RG_index_k0_r_value )			// line#=computer.cpp:296
		) ;
assign	bf_ctx_p_1_we01 = ( M_1078 | U_453 ) ;	// line#=computer.cpp:296,468,469

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
