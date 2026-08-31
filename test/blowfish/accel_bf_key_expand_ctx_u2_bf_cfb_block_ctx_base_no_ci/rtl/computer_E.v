// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_CFB_BLOCK -DACCEL_BF_KEY_EXPAND_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205026_04608_08811
// timestamp_5: 20260830205026_04622_60476
// timestamp_9: 20260830205030_04622_64785
// timestamp_C: 20260830205030_04622_93028
// timestamp_E: 20260830205030_04622_82694
// timestamp_V: 20260830205031_04723_23328

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
wire		M_1067 ;
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

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1067(M_1067) ,.ST1_36d_port(ST1_36d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_38(JF_38) ,.JF_37(JF_37) ,
	.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,
	.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_28(JF_28) ,.B_02_t5(B_02_t5) ,.JF_27(JF_27) ,
	.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,
	.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,
	.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,
	.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1067(M_1067) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,
	.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,
	.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,
	.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_36(JF_36) ,
	.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,
	.JF_30(JF_30) ,.JF_28(JF_28) ,.B_02_t5_port(B_02_t5) ,.JF_27(JF_27) ,.JF_25(JF_25) ,
	.JF_24(JF_24) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,
	.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,
	.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1067 ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,
	ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,
	ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,
	ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,
	ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,
	JF_33 ,JF_32 ,JF_31 ,JF_30 ,JF_28 ,B_02_t5 ,JF_27 ,JF_25 ,JF_24 ,JF_22 ,
	JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,
	JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_1067 ;
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
reg	[1:0]	TR_24 ;
reg	[4:0]	TR_25 ;
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
	TR_24 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_30d ) } ) ) ;
always @ ( TR_24 or ST1_31d )
	TR_25 = ( ( { 5{ ST1_31d } } & 5'h1f )
		| ( { 5{ ~ST1_31d } } & { 3'h0 , TR_24 } ) ) ;
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
		| ( { 6{ JF_22 } } & ST1_35 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1067 )	// line#=computer.cpp:367
	begin
	B01_streg_t21_c1 = ~M_1067 ;
	B01_streg_t21 = ( ( { 6{ M_1067 } } & ST1_25 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_24 ) ) ;
	end
always @ ( JF_25 or JF_24 )
	begin
	B01_streg_t22_c1 = ~( JF_25 | JF_24 ) ;
	B01_streg_t22 = ( ( { 6{ JF_24 } } & ST1_27 )
		| ( { 6{ JF_25 } } & ST1_23 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_26 ) ) ;
	end
always @ ( M_1067 )
	begin
	B01_streg_t23_c1 = ~M_1067 ;
	B01_streg_t23 = ( ( { 6{ M_1067 } } & ST1_33 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_35 ) ) ;
	end
always @ ( JF_27 )
	begin
	B01_streg_t24_c1 = ~JF_27 ;
	B01_streg_t24 = ( ( { 6{ JF_27 } } & ST1_29 )
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
		| ( { 6{ JF_33 } } & ST1_28 )
		| ( { 6{ B01_streg_t27_c1 } } & ST1_34 ) ) ;
	end
always @ ( JF_38 or JF_37 or JF_36 or JF_35 or JF_34 )
	begin
	B01_streg_t28_c1 = ~( ( ( ( JF_38 | JF_37 ) | JF_36 ) | JF_35 ) | JF_34 ) ;
	B01_streg_t28 = ( ( { 6{ JF_34 } } & ST1_23 )
		| ( { 6{ JF_35 } } & ST1_35 )
		| ( { 6{ JF_36 } } & ST1_25 )
		| ( { 6{ JF_37 } } & ST1_33 )
		| ( { 6{ JF_38 } } & ST1_27 )
		| ( { 6{ B01_streg_t28_c1 } } & ST1_29 ) ) ;
	end
always @ ( TR_25 or B01_streg_t28 or ST1_36d or B01_streg_t27 or ST1_33d or B01_streg_t26 or 
	ST1_32d or B01_streg_t25 or ST1_29d or B01_streg_t24 or ST1_28d or B01_streg_t23 or 
	ST1_27d or B01_streg_t22 or ST1_25d or ST1_35d or ST1_34d or ST1_26d or 
	ST1_24d or B01_streg_t21 or ST1_23d or B01_streg_t20 or ST1_22d or B01_streg_t19 or 
	ST1_21d or B01_streg_t18 or ST1_20d or B01_streg_t17 or ST1_19d or B01_streg_t16 or 
	ST1_18d or B01_streg_t15 or ST1_17d or B01_streg_t14 or ST1_16d or B01_streg_t13 or 
	ST1_15d or B01_streg_t12 or ST1_14d or B01_streg_t11 or ST1_13d or B01_streg_t10 or 
	ST1_12d or B01_streg_t9 or ST1_11d or B01_streg_t8 or ST1_10d or B01_streg_t7 or 
	ST1_09d or B01_streg_t6 or ST1_08d or B01_streg_t5 or ST1_07d or B01_streg_t4 or 
	ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ST1_24d | ST1_26d ) | ST1_34d ) | ST1_35d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( 
		~ST1_22d ) & ( ~ST1_23d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_25d ) & ( 
		~ST1_27d ) & ( ~ST1_28d ) & ( ~ST1_29d ) & ( ~ST1_32d ) & ( ~ST1_33d ) & ( 
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
		| ( { 6{ ST1_23d } } & B01_streg_t21 )	// line#=computer.cpp:367
		| ( { 6{ B01_streg_t_c1 } } & { 5'h11 , ST1_35d } )
		| ( { 6{ ST1_25d } } & B01_streg_t22 )
		| ( { 6{ ST1_27d } } & B01_streg_t23 )
		| ( { 6{ ST1_28d } } & B01_streg_t24 )
		| ( { 6{ ST1_29d } } & B01_streg_t25 )
		| ( { 6{ ST1_32d } } & B01_streg_t26 )
		| ( { 6{ ST1_33d } } & B01_streg_t27 )
		| ( { 6{ ST1_36d } } & B01_streg_t28 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_25 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_1067 ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,
	ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,
	ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,
	ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_31 ,JF_30 ,JF_28 ,B_02_t5_port ,
	JF_27 ,JF_25 ,JF_24 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,
	JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,
	JF_03 ,JF_02 ,CT_01_port );
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
output		M_1067 ;
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
wire		M_1064 ;
wire		M_1063 ;
wire		M_1062 ;
wire		M_1060 ;
wire		M_1059 ;
wire		M_1058 ;
wire		M_1056 ;
wire		M_1055 ;
wire		M_1054 ;
wire		M_1053 ;
wire		M_1052 ;
wire		M_1051 ;
wire		M_1050 ;
wire		M_1049 ;
wire		M_1048 ;
wire		M_1046 ;
wire		M_1045 ;
wire		M_1042 ;
wire		M_1041 ;
wire		M_1040 ;
wire		M_1038 ;
wire		M_1036 ;
wire		M_1035 ;
wire		M_1034 ;
wire		M_1033 ;
wire		M_1032 ;
wire		M_1031 ;
wire		M_1030 ;
wire		M_1029 ;
wire		M_1028 ;
wire		M_1026 ;
wire		M_1025 ;
wire		M_1024 ;
wire		M_1023 ;
wire		M_1022 ;
wire		M_1021 ;
wire		M_1020 ;
wire		M_1019 ;
wire		M_1017 ;
wire		M_1016 ;
wire		M_1015 ;
wire		M_1014 ;
wire		M_1013 ;
wire		M_1012 ;
wire		M_1010 ;
wire		M_1009 ;
wire		M_1008 ;
wire		M_1007 ;
wire		M_1006 ;
wire		M_1005 ;
wire		M_1004 ;
wire		M_1003 ;
wire		M_1002 ;
wire		M_1000 ;
wire		M_999 ;
wire		M_998 ;
wire		M_997 ;
wire		M_995 ;
wire		M_994 ;
wire		M_993 ;
wire		M_992 ;
wire		M_991 ;
wire		M_990 ;
wire		M_989 ;
wire		M_988 ;
wire	[31:0]	M_987 ;
wire		M_986 ;
wire		M_984 ;
wire		M_979 ;
wire		M_978 ;
wire		M_977 ;
wire		M_976 ;
wire		M_975 ;
wire		M_974 ;
wire		M_973 ;
wire		M_972 ;
wire		M_970 ;
wire		M_969 ;
wire		M_968 ;
wire		M_967 ;
wire		M_966 ;
wire		M_965 ;
wire		M_964 ;
wire		M_963 ;
wire		M_962 ;
wire		M_961 ;
wire		M_960 ;
wire		M_959 ;
wire		M_958 ;
wire		M_957 ;
wire		M_956 ;
wire		M_955 ;
wire		M_954 ;
wire		M_953 ;
wire		M_952 ;
wire		M_951 ;
wire		M_950 ;
wire		M_949 ;
wire		M_948 ;
wire		M_947 ;
wire		M_946 ;
wire		M_945 ;
wire		M_944 ;
wire		M_943 ;
wire		M_942 ;
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
wire		M_920 ;
wire		M_919 ;
wire		M_918 ;
wire		M_917 ;
wire		M_916 ;
wire		M_915 ;
wire		M_914 ;
wire		M_913 ;
wire		M_912 ;
wire		M_910 ;
wire		M_909 ;
wire		M_908 ;
wire		M_907 ;
wire		M_906 ;
wire		M_905 ;
wire		M_904 ;
wire		M_903 ;
wire		M_902 ;
wire		M_901 ;
wire		M_900 ;
wire		M_899 ;
wire		M_898 ;
wire		M_897 ;
wire		M_896 ;
wire		M_895 ;
wire		M_894 ;
wire		M_893 ;
wire		M_892 ;
wire		M_890 ;
wire		M_889 ;
wire		M_888 ;
wire		M_887 ;
wire		M_886 ;
wire		M_885 ;
wire		M_884 ;
wire		M_883 ;
wire		M_882 ;
wire		M_880 ;
wire		M_879 ;
wire		M_878 ;
wire		M_877 ;
wire		M_876 ;
wire		M_875 ;
wire		M_874 ;
wire		M_873 ;
wire		M_872 ;
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
wire		M_852 ;
wire		M_850 ;
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
wire		M_832 ;
wire		M_831 ;
wire		M_830 ;
wire		M_829 ;
wire		M_828 ;
wire		M_827 ;
wire		M_826 ;
wire		M_824 ;
wire		M_822 ;
wire		M_821 ;
wire		M_820 ;
wire		M_819 ;
wire		M_818 ;
wire		U_664 ;
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
wire		U_565 ;
wire		U_517 ;
wire		U_485 ;
wire		U_469 ;
wire		U_467 ;
wire		U_456 ;
wire		U_454 ;
wire		C_111 ;
wire		U_452 ;
wire		U_451 ;
wire		U_450 ;
wire		U_449 ;
wire		U_447 ;
wire		U_446 ;
wire		U_445 ;
wire		U_443 ;
wire		U_441 ;
wire		U_438 ;
wire		U_436 ;
wire		U_435 ;
wire		U_434 ;
wire		U_433 ;
wire		U_432 ;
wire		U_431 ;
wire		U_430 ;
wire		U_416 ;
wire		U_415 ;
wire		U_414 ;
wire		U_413 ;
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
wire		U_401 ;
wire		U_398 ;
wire		C_108 ;
wire		C_106 ;
wire		C_105 ;
wire		U_378 ;
wire		C_104 ;
wire		U_376 ;
wire		C_103 ;
wire		U_374 ;
wire		C_102 ;
wire		U_373 ;
wire		U_372 ;
wire		C_101 ;
wire		U_370 ;
wire		C_100 ;
wire		U_369 ;
wire		U_368 ;
wire		U_367 ;
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
wire	[31:0]	M_401_t ;
wire	[31:0]	l_11_t1 ;
wire	[31:0]	l_6_t1 ;
wire	[31:0]	r_6_t ;
wire	[31:0]	l_5_t1 ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_4_t1 ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_11_t ;
wire	[31:0]	l_3_t2 ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_2_t2 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_t1 ;
wire	[31:0]	r_t ;
wire	[31:0]	M_399_t ;
wire	[31:0]	l_6_t ;
wire		CT_157 ;
wire		CT_156 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	M_397_t ;
wire	[31:0]	M_395_t ;
wire	[31:0]	l_t ;
wire	[31:0]	l_3_t ;
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
wire		RG_r_en ;
wire		RG_value_en ;
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_index_1_en ;
wire		RG_r_5_en ;
wire		RG_36_en ;
wire		RG_37_en ;
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
wire		RL_addr_addr1_imm1_instr_next_pc_en ;
wire		RG_l_en ;
wire		RG_r_1_en ;
wire		RG_l_1_en ;
wire		RG_r_2_en ;
wire		RG_l_2_en ;
wire		RG_r_3_en ;
wire		RG_l_3_en ;
wire		RG_r_4_en ;
wire		RG_l_4_en ;
wire		RG_index_en ;
wire		RG_i_en ;
wire		RG_l_r_en ;
wire		RG_l_r_1_en ;
wire		RG_l_5_en ;
wire		RG_k0_next_pc_op1_PC_word_addr_en ;
wire		RG_k1_en ;
wire		RG_key_index_en ;
wire		RG_index_length_en ;
wire		RG_word_en ;
wire		RG_i1_en ;
wire		RG_i_1_en ;
wire		RG_32_en ;
wire		RG_j_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_handled_en ;
wire		FF_halt_en ;
wire		RG_index_l_x_en ;
wire		RG_k0_value_en ;
wire		RG_k1_r_w1_en ;
wire		RG_index_length_1_en ;
wire		RG_44_en ;
wire		RG_45_en ;
wire		RG_count_l_op2_en ;
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
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc ;	// line#=computer.cpp:20,372,741,867
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
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:371
reg	[31:0]	RG_k0_next_pc_op1_PC_word_addr ;	// line#=computer.cpp:20,189,208,485,741
							// ,911
reg	[31:0]	RG_k1 ;	// line#=computer.cpp:485
reg	[31:0]	RG_key_index ;	// line#=computer.cpp:497
reg	[31:0]	RG_index_length ;	// line#=computer.cpp:294,485
reg	[15:0]	RG_word ;	// line#=computer.cpp:499
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[3:0]	RG_i_1 ;	// line#=computer.cpp:466
reg	[2:0]	RG_32 ;
reg	[2:0]	RG_j ;	// line#=computer.cpp:507
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_36 ;
reg	RG_37 ;
reg	FF_handled ;	// line#=computer.cpp:979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RG_index_l_x ;	// line#=computer.cpp:327,346,371
reg	[31:0]	RG_k0_value ;	// line#=computer.cpp:294,485
reg	[31:0]	RG_k1_r_w1 ;	// line#=computer.cpp:310,372,485
reg	[31:0]	RG_index_length_1 ;	// line#=computer.cpp:287,485
reg	RG_44 ;
reg	RG_45 ;
reg	[31:0]	RG_count_l_op2 ;	// line#=computer.cpp:327,371,912
reg	FF_take ;	// line#=computer.cpp:789
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:736
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:737
reg	[6:0]	RG_rd ;	// line#=computer.cpp:734
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	RG_53 ;
reg	computer_ret_r ;	// line#=computer.cpp:714
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	regs_rg10_t_c3 ;
reg	regs_rg10_t_c4 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	regs_rg11_t_c3 ;
reg	regs_rg11_t_c4 ;
reg	regs_rg11_t_c5 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
reg	regs_rg12_t_c4 ;
reg	regs_rg12_t_c5 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
reg	regs_rg13_t_c4 ;
reg	regs_rg13_t_c5 ;
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
reg	TR_59 ;
reg	[31:0]	M_10_1_t ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_27 ;
reg	[29:0]	TR_01 ;
reg	[24:0]	TR_02 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc_t ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c1 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c2 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c3 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c4 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c5 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c6 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c7 ;
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
reg	[11:0]	TR_04 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	RG_index_t_c3 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_l_r_t ;
reg	[31:0]	RG_l_r_1_t ;
reg	[31:0]	RG_l_5_t ;
reg	RG_l_5_t_c1 ;
reg	RG_l_5_t_c2 ;
reg	[31:0]	RG_k0_next_pc_op1_PC_word_addr_t ;
reg	RG_k0_next_pc_op1_PC_word_addr_t_c1 ;
reg	RG_k0_next_pc_op1_PC_word_addr_t_c2 ;
reg	RG_k0_next_pc_op1_PC_word_addr_t_c3 ;
reg	[31:0]	RG_k1_t ;
reg	RG_k1_t_c1 ;
reg	[31:0]	RG_key_index_t ;
reg	RG_key_index_t_c1 ;
reg	RG_key_index_t_c2 ;
reg	[11:0]	TR_05 ;
reg	[31:0]	RG_index_length_t ;
reg	RG_index_length_t_c1 ;
reg	RG_index_length_t_c2 ;
reg	[15:0]	RG_word_t ;
reg	[10:0]	RG_i1_t ;
reg	[3:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	[2:0]	RG_32_t ;
reg	RG_32_t_c1 ;
reg	[1:0]	TR_08 ;
reg	[2:0]	RG_j_t ;
reg	RG_j_t_c1 ;
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
reg	[31:0]	RG_index_l_x_t ;
reg	RG_index_l_x_t_c1 ;
reg	[31:0]	RG_index_l_x_t1 ;
reg	[31:0]	RG_k0_value_t ;
reg	RG_k0_value_t_c1 ;
reg	RG_k0_value_t_c2 ;
reg	RG_k0_value_t_c3 ;
reg	RG_k0_value_t_c4 ;
reg	RG_k0_value_t_c5 ;
reg	RG_k0_value_t_c6 ;
reg	RG_k0_value_t_c7 ;
reg	[31:0]	RG_k0_value_t1 ;
reg	[31:0]	RG_k1_r_w1_t ;
reg	RG_k1_r_w1_t_c1 ;
reg	RG_k1_r_w1_t_c2 ;
reg	RG_k1_r_w1_t_c3 ;
reg	RG_k1_r_w1_t_c4 ;
reg	[31:0]	TR_61 ;
reg	[31:0]	RG_index_length_1_t ;
reg	RG_index_length_1_t_c1 ;
reg	RG_index_length_1_t_c2 ;
reg	[31:0]	RG_index_length_1_t1 ;
reg	RG_44_t ;
reg	RG_45_t ;
reg	RG_45_t_c1 ;
reg	RG_45_t_c2 ;
reg	[31:0]	RG_count_l_op2_t ;
reg	RG_count_l_op2_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[4:0]	RG_rs2_t ;
reg	[1:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[1:0]	TR_53 ;
reg	[2:0]	TR_42 ;
reg	TR_42_c1 ;
reg	TR_42_c2 ;
reg	[2:0]	TR_43 ;
reg	[3:0]	TR_30 ;
reg	TR_30_c1 ;
reg	TR_30_c2 ;
reg	[1:0]	TR_44 ;
reg	[2:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[1:0]	M_1078 ;
reg	[3:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[2:0]	M_1077 ;
reg	[4:0]	TR_09 ;
reg	TR_09_c1 ;
reg	TR_09_c2 ;
reg	TR_09_c3 ;
reg	[1:0]	M_1087 ;
reg	M_1087_c1 ;
reg	[1:0]	M_1074 ;
reg	[2:0]	M_1088 ;
reg	M_1088_c1 ;
reg	M_1088_c2 ;
reg	[2:0]	M_1075 ;
reg	[3:0]	M_1089 ;
reg	M_1089_c1 ;
reg	M_1089_c2 ;
reg	[3:0]	M_1076 ;
reg	[5:0]	TR_10 ;
reg	TR_10_c1 ;
reg	TR_10_c2 ;
reg	[1:0]	M_1080 ;
reg	M_1080_c1 ;
reg	[1:0]	M_1069 ;
reg	[2:0]	M_1081 ;
reg	M_1081_c1 ;
reg	M_1081_c2 ;
reg	[2:0]	M_1070 ;
reg	[3:0]	M_1082 ;
reg	M_1082_c1 ;
reg	M_1082_c2 ;
reg	[3:0]	M_1072 ;
reg	[6:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	RG_rd_t_c2 ;
reg	RG_rd_t_c3 ;
reg	RG_53_t ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_607_t ;
reg	M_607_t_c1 ;
reg	[7:0]	M_1066 ;
reg	M_1066_c1 ;
reg	[31:0]	M_1065 ;
reg	M_1065_c1 ;
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
reg	TR_60 ;
reg	JF_30 ;
reg	[30:0]	M_604_t ;
reg	M_604_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[3:0]	M_1083 ;
reg	M_1083_c1 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_1090 ;
reg	M_1090_c1 ;
reg	M_1090_c2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_14 ;
reg	[5:0]	M_1092 ;
reg	[13:0]	M_1093 ;
reg	M_1093_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_39 ;
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
reg	[19:0]	TR_50 ;
reg	[20:0]	M_1094 ;
reg	M_1094_c1 ;
reg	[22:0]	M_1095 ;
reg	M_1095_c1 ;
reg	M_1095_c2 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_1084 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[7:0]	TR_20 ;
reg	[31:0]	rsft32u_321i1 ;
reg	rsft32u_321i1_c1 ;
reg	[1:0]	TR_21 ;
reg	[4:0]	rsft32u_321i2 ;
reg	rsft32u_321i2_c1 ;
reg	[3:0]	M_1096 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_1085 ;
reg	M_1085_c1 ;
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
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,851
				// ,854
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
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,890,923
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
always @ ( M_399_t or U_485 or C_bf_ctx_read_word_1_t or U_408 or M_395_t or M_01 or 
	U_363 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_363 & M_01 ) ;	// line#=computer.cpp:574
	regs_rg10_t_c3 = ( U_408 & M_01 ) ;	// line#=computer.cpp:334
	regs_rg10_t_c4 = ( U_485 & M_01 ) ;	// line#=computer.cpp:574
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & M_395_t )		// line#=computer.cpp:574
		| ( { 32{ regs_rg10_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		| ( { 32{ regs_rg10_t_c4 } } & M_399_t )		// line#=computer.cpp:574
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334,574
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( M_401_t or U_582 or U_413 or C_bf_ctx_read_word_1_t or U_409 or M_397_t or 
	M_02 or U_363 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_363 & M_02 ) ;	// line#=computer.cpp:575
	regs_rg11_t_c3 = ( U_409 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c4 = ( U_413 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c5 = ( U_582 & M_02 ) ;	// line#=computer.cpp:575
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & M_397_t )		// line#=computer.cpp:575
		| ( { 32{ regs_rg11_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		| ( { 32{ regs_rg11_t_c5 } } & M_401_t )		// line#=computer.cpp:575
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335,575
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( M_399_t or U_485 or U_413 or U_415 or C_bf_ctx_read_word_1_t or U_410 or 
	M_395_t or M_03 or U_363 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_363 & M_03 ) ;	// line#=computer.cpp:572
	regs_rg12_t_c3 = ( U_410 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c4 = ( ( U_415 | U_413 ) & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c5 = ( U_485 & M_03 ) ;	// line#=computer.cpp:572
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & M_395_t )		// line#=computer.cpp:572
		| ( { 32{ regs_rg12_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:336
		| ( { 32{ regs_rg12_t_c5 } } & M_399_t )		// line#=computer.cpp:572
		) ;	// line#=computer.cpp:336
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 | regs_rg12_t_c4 | 
	regs_rg12_t_c5 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336,572
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( M_401_t or U_582 or U_413 or U_415 or M_821 or U_410 or C_bf_ctx_read_word_1_t or 
	U_411 or M_397_t or M_04 or U_363 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_363 & M_04 ) ;	// line#=computer.cpp:573
	regs_rg13_t_c3 = ( U_411 & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c4 = ( ( ( ( U_410 & M_821 ) | U_415 ) | U_413 ) & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c5 = ( U_582 & M_04 ) ;	// line#=computer.cpp:573
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & M_397_t )		// line#=computer.cpp:573
		| ( { 32{ regs_rg13_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:337
		| ( { 32{ regs_rg13_t_c5 } } & M_401_t )		// line#=computer.cpp:573
		) ;	// line#=computer.cpp:337
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 | regs_rg13_t_c4 | 
	regs_rg13_t_c5 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,337,573
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
	bf_ctx_p_0_rg00 or RG_index_length_1 )	// line#=computer.cpp:257
	case ( RG_index_length_1 [4:1] )
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
always @ ( C_accel_bf_key_byte_110_t or M_1066 or RG_word or bf_ctx_p_0_rg00 or 
	M_05 or U_122 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg00_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [8] ) ;
	bf_ctx_p_0_rg00_t_c2 = ( U_122 & M_05 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg00_t = ( ( { 32{ bf_ctx_p_0_rg00_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg00_t_c2 } } & ( bf_ctx_p_0_rg00 ^ { RG_word , 
			M_1066 , C_accel_bf_key_byte_110_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_rg00_t_c1 | bf_ctx_p_0_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_06 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [7] ) ;
always @ ( C_accel_bf_key_byte_51_t or M_1066 or RG_word or bf_ctx_p_0_rg01 or M_06 or 
	U_146 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [7] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_146 & M_06 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg01_t = ( ( { 32{ bf_ctx_p_0_rg01_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg01_t_c2 } } & ( bf_ctx_p_0_rg01 ^ { RG_word , 
			M_1066 , C_accel_bf_key_byte_51_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_rg01_t_c1 | bf_ctx_p_0_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_07 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [6] ) ;
always @ ( C_accel_bf_key_byte_91_t or M_1066 or RG_word or bf_ctx_p_0_rg02 or M_07 or 
	U_170 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [6] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( U_170 & M_07 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg02_t = ( ( { 32{ bf_ctx_p_0_rg02_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg02_t_c2 } } & ( bf_ctx_p_0_rg02 ^ { RG_word , 
			M_1066 , C_accel_bf_key_byte_91_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_rg02_t_c1 | bf_ctx_p_0_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_08 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [5] ) ;
always @ ( C_accel_bf_key_byte_131_t or M_1066 or RG_word or bf_ctx_p_0_rg03 or 
	M_08 or U_194 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [5] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( U_194 & M_08 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg03_t = ( ( { 32{ bf_ctx_p_0_rg03_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg03_t_c2 } } & ( bf_ctx_p_0_rg03 ^ { RG_word , 
			M_1066 , C_accel_bf_key_byte_131_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_rg03_t_c1 | bf_ctx_p_0_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_09 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
always @ ( C_accel_bf_key_byte_171_t or M_1066 or RG_word or bf_ctx_p_0_rg04 or 
	M_09 or U_218 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_218 & M_09 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & ( bf_ctx_p_0_rg04 ^ { RG_word , 
			M_1066 , C_accel_bf_key_byte_171_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:257,508,513
assign	M_10 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
always @ ( C_accel_bf_key_byte_211_t or M_1066 or RG_word or bf_ctx_p_0_rg05 or 
	M_10 or U_242 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg05_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
	bf_ctx_p_0_rg05_t_c2 = ( U_242 & M_10 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg05_t = ( ( { 32{ bf_ctx_p_0_rg05_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg05_t_c2 } } & ( bf_ctx_p_0_rg05 ^ { RG_word , 
			M_1066 , C_accel_bf_key_byte_211_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg05_en = ( bf_ctx_p_0_rg05_t_c1 | bf_ctx_p_0_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg05_en )
		bf_ctx_p_0_rg05 <= bf_ctx_p_0_rg05_t ;	// line#=computer.cpp:257,508,513
assign	M_11 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
always @ ( C_accel_bf_key_byte_251_t or M_1066 or RG_word or bf_ctx_p_0_rg06 or 
	M_11 or U_266 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg06_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
	bf_ctx_p_0_rg06_t_c2 = ( U_266 & M_11 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg06_t = ( ( { 32{ bf_ctx_p_0_rg06_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg06_t_c2 } } & ( bf_ctx_p_0_rg06 ^ { RG_word , 
			M_1066 , C_accel_bf_key_byte_251_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg06_en = ( bf_ctx_p_0_rg06_t_c1 | bf_ctx_p_0_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg06_en )
		bf_ctx_p_0_rg06 <= bf_ctx_p_0_rg06_t ;	// line#=computer.cpp:257,508,513
assign	M_12 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( C_accel_bf_key_byte_291_t or M_1066 or RG_word or bf_ctx_p_0_rg07 or 
	M_12 or U_290 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg07_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
	bf_ctx_p_0_rg07_t_c2 = ( U_290 & M_12 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg07_t = ( ( { 32{ bf_ctx_p_0_rg07_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg07_t_c2 } } & ( bf_ctx_p_0_rg07 ^ { RG_word , 
			M_1066 , C_accel_bf_key_byte_291_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg07_en = ( bf_ctx_p_0_rg07_t_c1 | bf_ctx_p_0_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg07_en )
		bf_ctx_p_0_rg07 <= bf_ctx_p_0_rg07_t ;	// line#=computer.cpp:257,508,513
assign	M_13 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RG_l_r or ST1_27d or C_accel_bf_key_byte_331_t or M_1066 or RG_word or 
	bf_ctx_p_0_rg08 or M_13 or U_314 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg08_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg08_t_c2 = ( U_314 & M_13 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg08_t_c3 = ( ST1_27d & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg08_t = ( ( { 32{ bf_ctx_p_0_rg08_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg08_t_c2 } } & ( bf_ctx_p_0_rg08 ^ { RG_word , 
			M_1066 , C_accel_bf_key_byte_331_t } ) )	// line#=computer.cpp:508,513
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
	bf_ctx_p_1_rg00 or RG_index_length_1 )	// line#=computer.cpp:257
	case ( RG_index_length_1 [4:1] )
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
always @ ( C_accel_bf_key_byte_36_t or M_1066 or RG_word or bf_ctx_p_1_rg00 or M_14 or 
	U_134 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [8] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_134 & M_14 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg00_t = ( ( { 32{ bf_ctx_p_1_rg00_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg00_t_c2 } } & ( bf_ctx_p_1_rg00 ^ { RG_word , 
			M_1066 , C_accel_bf_key_byte_36_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_rg00_t_c1 | bf_ctx_p_1_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_15 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [7] ) ;
always @ ( C_accel_bf_key_byte_71_t or M_1066 or RG_word or bf_ctx_p_1_rg01 or M_15 or 
	U_158 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [7] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( U_158 & M_15 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg01_t = ( ( { 32{ bf_ctx_p_1_rg01_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg01_t_c2 } } & ( bf_ctx_p_1_rg01 ^ { RG_word , 
			M_1066 , C_accel_bf_key_byte_71_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_rg01_t_c1 | bf_ctx_p_1_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_16 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [6] ) ;
always @ ( C_accel_bf_key_byte_111_t or M_1066 or RG_word or bf_ctx_p_1_rg02 or 
	M_16 or U_182 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [6] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( U_182 & M_16 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg02_t = ( ( { 32{ bf_ctx_p_1_rg02_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg02_t_c2 } } & ( bf_ctx_p_1_rg02 ^ { RG_word , 
			M_1066 , C_accel_bf_key_byte_111_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_rg02_t_c1 | bf_ctx_p_1_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_17 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [5] ) ;
always @ ( C_accel_bf_key_byte_151_t or M_1066 or RG_word or bf_ctx_p_1_rg03 or 
	M_17 or U_206 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [5] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_206 & M_17 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & ( bf_ctx_p_1_rg03 ^ { RG_word , 
			M_1066 , C_accel_bf_key_byte_151_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_18 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
always @ ( C_accel_bf_key_byte_191_t or M_1066 or RG_word or bf_ctx_p_1_rg04 or 
	M_18 or U_230 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_230 & M_18 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & ( bf_ctx_p_1_rg04 ^ { RG_word , 
			M_1066 , C_accel_bf_key_byte_191_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_rg04_t_c1 | bf_ctx_p_1_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_rg04_t ;	// line#=computer.cpp:257,508,513
assign	M_19 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
always @ ( C_accel_bf_key_byte_231_t or M_1066 or RG_word or bf_ctx_p_1_rg05 or 
	M_19 or U_254 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg05_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
	bf_ctx_p_1_rg05_t_c2 = ( U_254 & M_19 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg05_t = ( ( { 32{ bf_ctx_p_1_rg05_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg05_t_c2 } } & ( bf_ctx_p_1_rg05 ^ { RG_word , 
			M_1066 , C_accel_bf_key_byte_231_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg05_en = ( bf_ctx_p_1_rg05_t_c1 | bf_ctx_p_1_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg05_en )
		bf_ctx_p_1_rg05 <= bf_ctx_p_1_rg05_t ;	// line#=computer.cpp:257,508,513
assign	M_20 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( C_accel_bf_key_byte_271_t or M_1066 or RG_word or bf_ctx_p_1_rg06 or 
	M_20 or U_278 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg06_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg06_t_c2 = ( U_278 & M_20 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg06_t = ( ( { 32{ bf_ctx_p_1_rg06_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg06_t_c2 } } & ( bf_ctx_p_1_rg06 ^ { RG_word , 
			M_1066 , C_accel_bf_key_byte_271_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg06_en = ( bf_ctx_p_1_rg06_t_c1 | bf_ctx_p_1_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg06_en )
		bf_ctx_p_1_rg06 <= bf_ctx_p_1_rg06_t ;	// line#=computer.cpp:257,508,513
assign	M_21 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
always @ ( C_accel_bf_key_byte_311_t or M_1066 or RG_word or bf_ctx_p_1_rg07 or 
	M_21 or U_302 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg07_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
	bf_ctx_p_1_rg07_t_c2 = ( U_302 & M_21 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg07_t = ( ( { 32{ bf_ctx_p_1_rg07_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg07_t_c2 } } & ( bf_ctx_p_1_rg07 ^ { RG_word , 
			M_1066 , C_accel_bf_key_byte_311_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg07_en = ( bf_ctx_p_1_rg07_t_c1 | bf_ctx_p_1_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg07_en )
		bf_ctx_p_1_rg07 <= bf_ctx_p_1_rg07_t ;	// line#=computer.cpp:257,508,513
assign	M_22 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RG_l_r_1 or ST1_27d or C_accel_bf_key_byte_351_t or M_1066 or RG_word or 
	bf_ctx_p_1_rg08 or M_22 or U_326 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg08_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg08_t_c2 = ( U_326 & M_22 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg08_t_c3 = ( ST1_27d & M_22 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg08_t = ( ( { 32{ bf_ctx_p_1_rg08_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg08_t_c2 } } & ( bf_ctx_p_1_rg08 ^ { RG_word , 
			M_1066 , C_accel_bf_key_byte_351_t } ) )	// line#=computer.cpp:508,513
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
always @ ( FF_take or RG_index_length )	// line#=computer.cpp:790
	case ( RG_index_length )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_321ot or RG_index_length )	// line#=computer.cpp:821
	case ( RG_index_length )
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
		TR_59 = 1'h1 ;
	1'h0 :
		TR_59 = 1'h0 ;
	default :
		TR_59 = 1'hx ;
	endcase
assign	l_3_t = ( RG_l_r ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	l_t = ( regs_rg10 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371,569
assign	M_395_t = ( regs_rg12 ^ regs_rg10 ) ;	// line#=computer.cpp:569,572
assign	M_397_t = ( regs_rg13 ^ regs_rg11 ) ;	// line#=computer.cpp:570,573
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_index_length_1 )	// line#=computer.cpp:289
	case ( RG_index_length_1 [0] )
	1'h0 :
		M_10_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:289
	1'h1 :
		M_10_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:289
	default :
		M_10_1_t = 32'hx ;
	endcase
assign	CT_156 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
									// ,299
assign	CT_157 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
											// ,299
assign	l_6_t = ( RG_l_r_1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	M_399_t = ( ( regs_rg12 ^ RG_k1_r_w1 ) ^ bf_ctx_p_1_rg08 ) ;	// line#=computer.cpp:386,572
assign	r_t = ( ( RG_k1_r_w1 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t1 = ( ( RG_count_l_op2 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RL_addr_addr1_imm1_instr_next_pc ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t2 = ( ( RG_l ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r_1 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t2 = ( ( RG_l_1 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_11_t = ( RG_r_1 ^ RG_l_5 ) ;	// line#=computer.cpp:386
assign	r_4_t = ( ( RG_r_2 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_2 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_3 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_3 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_4 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t1 = ( ( RG_l_4 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_11_t1 = ( RG_r_4 ^ RG_l_5 ) ;	// line#=computer.cpp:386
assign	M_401_t = ( RG_index_length ^ l_t1 ) ;	// line#=computer.cpp:384,573
assign	JF_34 = ( RG_rd == 7'h1f ) ;
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
assign	JF_36 = ( RG_rd == 7'h4f ) ;
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
assign	JF_38 = ( RG_rd == 7'h3f ) ;
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
assign	U_05 = ( ST1_03d & M_926 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_889 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_967 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_969 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_972 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_867 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_900 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_883 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_919 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_856 ) ;	// line#=computer.cpp:725,733,744
assign	M_839 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_856 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_867 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_883 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,744
assign	M_889 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_900 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_919 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,744
assign	M_926 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_967 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_969 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_972 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,744
assign	M_974 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_879 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_834 ) ;	// line#=computer.cpp:725,735,790
assign	M_818 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
assign	M_834 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_844 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_847 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,821,849
												// ,870,914
assign	M_862 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_879 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_25 = ( U_10 & M_818 ) ;	// line#=computer.cpp:725,735,821
assign	U_26 = ( U_10 & M_847 ) ;	// line#=computer.cpp:725,735,821
assign	U_28 = ( U_10 & M_844 ) ;	// line#=computer.cpp:725,735,821
assign	U_29 = ( U_10 & M_862 ) ;	// line#=computer.cpp:725,735,821
assign	M_826 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,849,870
												// ,914
assign	U_31 = ( U_11 & M_818 ) ;	// line#=computer.cpp:725,735,849
assign	U_32 = ( U_11 & M_847 ) ;	// line#=computer.cpp:725,735,849
assign	U_37 = ( U_12 & M_868 ) ;	// line#=computer.cpp:725,735,870
assign	M_868 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_46 = ( U_13 & M_868 ) ;	// line#=computer.cpp:725,735,914
assign	U_53 = ( ST1_04d & M_927 ) ;	// line#=computer.cpp:744
assign	U_54 = ( ST1_04d & M_890 ) ;	// line#=computer.cpp:744
assign	U_55 = ( ST1_04d & M_968 ) ;	// line#=computer.cpp:744
assign	U_56 = ( ST1_04d & M_970 ) ;	// line#=computer.cpp:744
assign	U_57 = ( ST1_04d & M_973 ) ;	// line#=computer.cpp:744
assign	U_58 = ( ST1_04d & M_869 ) ;	// line#=computer.cpp:744
assign	U_59 = ( ST1_04d & M_901 ) ;	// line#=computer.cpp:744
assign	U_60 = ( ST1_04d & M_884 ) ;	// line#=computer.cpp:744
assign	U_61 = ( ST1_04d & M_920 ) ;	// line#=computer.cpp:744
assign	U_63 = ( ST1_04d & M_975 ) ;	// line#=computer.cpp:744
assign	U_64 = ( ST1_04d & M_857 ) ;	// line#=computer.cpp:744
assign	M_840 = ~|( RG_k1 ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_857 = ~|( RG_k1 ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	M_869 = ~|( RG_k1 ^ 32'h00000003 ) ;	// line#=computer.cpp:744
assign	M_884 = ~|( RG_k1 ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	M_890 = ~|( RG_k1 ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_901 = ~|( RG_k1 ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	M_920 = ~|( RG_k1 ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_927 = ~|( RG_k1 ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_968 = ~|( RG_k1 ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_970 = ~|( RG_k1 ^ 32'h00000067 ) ;	// line#=computer.cpp:744
assign	M_973 = ~|( RG_k1 ^ 32'h00000063 ) ;	// line#=computer.cpp:744
assign	M_975 = ~|( RG_k1 ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	U_65 = ( ST1_04d & M_1050 ) ;	// line#=computer.cpp:744
assign	U_67 = ( U_54 & FF_take ) ;	// line#=computer.cpp:758
assign	U_70 = ( U_57 & take_t1 ) ;	// line#=computer.cpp:810
assign	M_819 = ~|RG_index_length ;	// line#=computer.cpp:821,849,870,914
assign	M_827 = ~|( RG_index_length ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_845 = ~|( RG_index_length ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	M_848 = ~|( RG_index_length ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849,870,914
assign	M_863 = ~|( RG_index_length ^ 32'h00000005 ) ;	// line#=computer.cpp:821,870,914
assign	M_978 = |RG_rd [4:0] ;	// line#=computer.cpp:778,838,902,948
assign	U_83 = ( U_60 & M_819 ) ;	// line#=computer.cpp:870
assign	U_90 = ( U_60 & M_863 ) ;	// line#=computer.cpp:870
assign	U_92 = ( U_90 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:893
assign	U_94 = ( U_61 & M_819 ) ;	// line#=computer.cpp:914
assign	U_99 = ( U_61 & M_863 ) ;	// line#=computer.cpp:914
assign	U_102 = ( U_94 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:916
assign	U_103 = ( U_94 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:916
assign	U_105 = ( U_99 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:935
assign	U_107 = ( U_64 & FF_take ) ;	// line#=computer.cpp:1000
assign	C_05 = ( ( ( ~FF_bf_ctx_valid ) | FF_handled ) | RG_45 ) ;	// line#=computer.cpp:486
assign	U_112 = ( ST1_04d & ( ~M_1063 ) ) ;
assign	U_121 = ( ST1_05d & ( ~add3u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_122 = ( ST1_05d & add3u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_08 = ~|M_1065 [31:2] ;	// line#=computer.cpp:451
assign	U_125 = ( ST1_05d & C_08 ) ;	// line#=computer.cpp:451
assign	U_133 = ( ST1_06d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_134 = ( ST1_06d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_13 = ~|M_1065 [31:2] ;	// line#=computer.cpp:451
assign	U_137 = ( ST1_06d & C_13 ) ;	// line#=computer.cpp:451
assign	U_145 = ( ST1_07d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_146 = ( ST1_07d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_18 = ~|M_1065 [31:2] ;	// line#=computer.cpp:451
assign	U_149 = ( ST1_07d & C_18 ) ;	// line#=computer.cpp:451
assign	U_157 = ( ST1_08d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_158 = ( ST1_08d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_23 = ~|M_1065 [31:2] ;	// line#=computer.cpp:451
assign	U_161 = ( ST1_08d & C_23 ) ;	// line#=computer.cpp:451
assign	U_169 = ( ST1_09d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_170 = ( ST1_09d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_28 = ~|M_1065 [31:2] ;	// line#=computer.cpp:451
assign	U_173 = ( ST1_09d & C_28 ) ;	// line#=computer.cpp:451
assign	U_181 = ( ST1_10d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_182 = ( ST1_10d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_33 = ~|M_1065 [31:2] ;	// line#=computer.cpp:451
assign	U_185 = ( ST1_10d & C_33 ) ;	// line#=computer.cpp:451
assign	U_193 = ( ST1_11d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_194 = ( ST1_11d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_38 = ~|M_1065 [31:2] ;	// line#=computer.cpp:451
assign	U_197 = ( ST1_11d & C_38 ) ;	// line#=computer.cpp:451
assign	U_205 = ( ST1_12d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_206 = ( ST1_12d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_43 = ~|M_1065 [31:2] ;	// line#=computer.cpp:451
assign	U_209 = ( ST1_12d & C_43 ) ;	// line#=computer.cpp:451
assign	U_217 = ( ST1_13d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_218 = ( ST1_13d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_48 = ~|M_1065 [31:2] ;	// line#=computer.cpp:451
assign	U_221 = ( ST1_13d & C_48 ) ;	// line#=computer.cpp:451
assign	U_229 = ( ST1_14d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_230 = ( ST1_14d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_53 = ~|M_1065 [31:2] ;	// line#=computer.cpp:451
assign	U_233 = ( ST1_14d & C_53 ) ;	// line#=computer.cpp:451
assign	U_241 = ( ST1_15d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_242 = ( ST1_15d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_58 = ~|M_1065 [31:2] ;	// line#=computer.cpp:451
assign	U_245 = ( ST1_15d & C_58 ) ;	// line#=computer.cpp:451
assign	U_253 = ( ST1_16d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_254 = ( ST1_16d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_63 = ~|M_1065 [31:2] ;	// line#=computer.cpp:451
assign	U_257 = ( ST1_16d & C_63 ) ;	// line#=computer.cpp:451
assign	U_265 = ( ST1_17d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_266 = ( ST1_17d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_68 = ~|M_1065 [31:2] ;	// line#=computer.cpp:451
assign	U_269 = ( ST1_17d & C_68 ) ;	// line#=computer.cpp:451
assign	U_277 = ( ST1_18d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_278 = ( ST1_18d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_73 = ~|M_1065 [31:2] ;	// line#=computer.cpp:451
assign	U_281 = ( ST1_18d & C_73 ) ;	// line#=computer.cpp:451
assign	U_289 = ( ST1_19d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_290 = ( ST1_19d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_78 = ~|M_1065 [31:2] ;	// line#=computer.cpp:451
assign	U_293 = ( ST1_19d & C_78 ) ;	// line#=computer.cpp:451
assign	U_301 = ( ST1_20d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_302 = ( ST1_20d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_83 = ~|M_1065 [31:2] ;	// line#=computer.cpp:451
assign	U_305 = ( ST1_20d & C_83 ) ;	// line#=computer.cpp:451
assign	U_313 = ( ST1_21d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_314 = ( ST1_21d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_88 = ~|M_1065 [31:2] ;	// line#=computer.cpp:451
assign	U_317 = ( ST1_21d & C_88 ) ;	// line#=computer.cpp:451
assign	U_326 = ( ST1_22d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_327 = ( U_326 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_328 = ( U_326 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	C_93 = ~|( incr32u2ot ^ RG_index_length_1 ) ;	// line#=computer.cpp:509,510
assign	C_94 = ~|M_1065 [31:2] ;	// line#=computer.cpp:451
assign	U_331 = ( ST1_22d & C_94 ) ;	// line#=computer.cpp:451
assign	C_95 = ~|( incr32u1ot ^ RG_index_length_1 ) ;	// line#=computer.cpp:509,510
assign	C_96 = ~|RG_key_index [31:2] ;	// line#=computer.cpp:451
assign	U_345 = ( ST1_25d & lop4u_11ot ) ;	// line#=computer.cpp:466
assign	U_346 = ( ST1_25d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:466
assign	U_355 = ( ST1_26d & RG_45 ) ;	// line#=computer.cpp:466
assign	U_356 = ( ST1_26d & ( ~RG_45 ) ) ;	// line#=computer.cpp:466
assign	U_357 = ( ST1_27d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_358 = ( ST1_27d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	C_98 = ( ( ( ~FF_handled ) & ( ~|{ ~RG_funct3 [2] , RG_funct3 [1] , ~RG_funct3 [0] } ) ) & 
	M_977 ) ;	// line#=computer.cpp:1006
assign	U_361 = ( ST1_28d & C_98 ) ;	// line#=computer.cpp:1006
assign	U_363 = ( U_361 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_364 = ( U_361 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_367 = ( ST1_29d & B_02_t5 ) ;
assign	U_368 = ( ST1_29d & ( ~B_02_t5 ) ) ;
assign	C_100 = ( ( ( ~handled_t3 ) & M_828 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_369 = ( U_368 & C_100 ) ;	// line#=computer.cpp:1066
assign	U_370 = ( U_368 & ( ~C_100 ) ) ;	// line#=computer.cpp:1066
assign	M_986 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_101 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_986 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_372 = ( U_369 & ( ~C_101 ) ) ;	// line#=computer.cpp:329,330
assign	M_828 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_102 = ( ( ( ~handled_t2 ) & M_828 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_373 = ( ST1_29d & C_102 ) ;	// line#=computer.cpp:1061
assign	U_374 = ( ST1_29d & ( ~C_102 ) ) ;	// line#=computer.cpp:1061
assign	C_103 = ( ( ( M_986 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_376 = ( U_373 & ( ~C_103 ) ) ;	// line#=computer.cpp:311
assign	C_104 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_378 = ( U_376 & ( ~C_104 ) ) ;	// line#=computer.cpp:315
assign	C_105 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	M_977 = ~|RG_funct7 ;	// line#=computer.cpp:1006,1057
assign	C_106 = ( M_1048 & M_977 ) ;	// line#=computer.cpp:1057
assign	M_1048 = ( ( ~FF_handled ) & M_828 ) ;	// line#=computer.cpp:1057,1071
assign	C_108 = ( M_1048 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_398 = ( ST1_31d & ( ~|( RG_rd [1:0] ^ 2'h1 ) ) ) ;
assign	U_401 = ( ST1_31d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_402 = ( U_401 & C_111 ) ;	// line#=computer.cpp:267,290,291
assign	U_403 = ( U_401 & ( ~C_111 ) ) ;	// line#=computer.cpp:267,290,291
assign	U_404 = ( U_403 & CT_156 ) ;	// line#=computer.cpp:269,290,291
assign	U_405 = ( U_403 & ( ~CT_156 ) ) ;	// line#=computer.cpp:269,290,291
assign	U_406 = ( U_405 & CT_157 ) ;	// line#=computer.cpp:271,290,291
assign	U_407 = ( U_405 & ( ~CT_157 ) ) ;	// line#=computer.cpp:271,290,291
assign	U_408 = ( ST1_32d & M_820 ) ;
assign	U_409 = ( ST1_32d & M_850 ) ;
assign	U_410 = ( ST1_32d & M_829 ) ;
assign	M_820 = ~|RG_32 [1:0] ;
assign	M_829 = ~|( RG_32 [1:0] ^ 2'h2 ) ;
assign	M_850 = ~|( RG_32 [1:0] ^ 2'h1 ) ;
assign	U_411 = ( ST1_32d & M_1042 ) ;
assign	U_413 = ( U_408 & M_821 ) ;	// line#=computer.cpp:335
assign	U_414 = ( U_409 & RG_45 ) ;	// line#=computer.cpp:335,336,337
assign	M_821 = ~RG_45 ;	// line#=computer.cpp:335,336,337
assign	U_415 = ( U_409 & M_821 ) ;	// line#=computer.cpp:336
assign	U_416 = ( U_410 & RG_45 ) ;	// line#=computer.cpp:335,336,337
assign	U_430 = ( ST1_33d & M_822 ) ;
assign	U_431 = ( ST1_33d & M_852 ) ;
assign	U_432 = ( ST1_33d & M_830 ) ;
assign	U_433 = ( ST1_33d & M_870 ) ;
assign	M_822 = ~|RG_rd [2:0] ;
assign	M_830 = ~|( RG_rd [2:0] ^ 3'h2 ) ;
assign	M_852 = ~|( RG_rd [2:0] ^ 3'h1 ) ;
assign	M_870 = ~|( RG_rd [2:0] ^ 3'h3 ) ;
assign	U_434 = ( ST1_33d & ( ~M_1045 ) ) ;
assign	U_435 = ( U_430 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_436 = ( U_430 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_438 = ( U_435 & ( ~M_984 ) ) ;	// line#=computer.cpp:319,320
assign	U_441 = ( U_436 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_443 = ( U_432 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_445 = ( U_434 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_446 = ( U_434 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_447 = ( U_445 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_449 = ( ST1_33d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295
assign	U_450 = ( ST1_33d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_451 = ( U_449 & ( ~RG_index [0] ) ) ;	// line#=computer.cpp:296
assign	U_452 = ( U_449 & RG_index [0] ) ;	// line#=computer.cpp:296
assign	C_111 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
					// ,299
assign	U_454 = ( U_450 & ( ~C_111 ) ) ;	// line#=computer.cpp:277,299
assign	U_456 = ( U_454 & ( ~CT_156 ) ) ;	// line#=computer.cpp:279,299
assign	U_467 = ( ST1_34d & M_831 ) ;
assign	M_831 = ~|( RG_rs2 [2:0] ^ 3'h2 ) ;
assign	U_469 = ( ST1_34d & ( ~( ( ( ( ~|RG_rs2 [2:0] ) | ( ~|( RG_rs2 [2:0] ^ 3'h1 ) ) ) | 
	M_831 ) | ( ~|( RG_rs2 [2:0] ^ 3'h3 ) ) ) ) ) ;
assign	U_485 = ( ST1_35d & M_841 ) ;
assign	U_517 = ( ST1_35d & M_915 ) ;
assign	M_824 = ~|RG_rd ;
assign	M_832 = ~|( RG_rd ^ 7'h02 ) ;
assign	M_835 = ~|( RG_rd ^ 7'h07 ) ;
assign	M_838 = ~|( RG_rd ^ 7'h0c ) ;
assign	M_841 = ~|( RG_rd ^ 7'h0f ) ;
assign	M_842 = ~|( RG_rd ^ 7'h14 ) ;
assign	M_843 = ~|( RG_rd ^ 7'h19 ) ;
assign	M_846 = ~|( RG_rd ^ 7'h04 ) ;
assign	M_854 = ~|( RG_rd ^ 7'h01 ) ;
assign	M_858 = ~|( RG_rd ^ 7'h0b ) ;
assign	M_859 = ~|( RG_rd ^ 7'h15 ) ;
assign	M_860 = ~|( RG_rd ^ 7'h20 ) ;
assign	M_864 = ~|( RG_rd ^ 7'h05 ) ;
assign	M_865 = ~|( RG_rd ^ 7'h08 ) ;
assign	M_866 = ~|( RG_rd ^ 7'h0d ) ;
assign	M_872 = ~|( RG_rd ^ 7'h03 ) ;
assign	M_874 = ~|( RG_rd ^ 7'h10 ) ;
assign	M_875 = ~|( RG_rd ^ 7'h12 ) ;
assign	M_876 = ~|( RG_rd ^ 7'h18 ) ;
assign	M_877 = ~|( RG_rd ^ 7'h11 ) ;
assign	M_878 = ~|( RG_rd ^ 7'h0a ) ;
assign	M_880 = ~|( RG_rd ^ 7'h06 ) ;
assign	M_885 = ~|( RG_rd ^ 7'h13 ) ;
assign	M_886 = ~|( RG_rd ^ 7'h09 ) ;
assign	M_887 = ~|( RG_rd ^ 7'h0e ) ;
assign	M_888 = ~|( RG_rd ^ 7'h16 ) ;
assign	M_892 = ~|( RG_rd ^ 7'h17 ) ;
assign	M_893 = ~|( RG_rd ^ 7'h1a ) ;
assign	M_894 = ~|( RG_rd ^ 7'h1b ) ;
assign	M_895 = ~|( RG_rd ^ 7'h1c ) ;
assign	M_896 = ~|( RG_rd ^ 7'h1d ) ;
assign	M_897 = ~|( RG_rd ^ 7'h1e ) ;
assign	M_898 = ~|( RG_rd ^ 7'h21 ) ;
assign	M_899 = ~|( RG_rd ^ 7'h22 ) ;
assign	M_902 = ~|( RG_rd ^ 7'h23 ) ;
assign	M_903 = ~|( RG_rd ^ 7'h24 ) ;
assign	M_904 = ~|( RG_rd ^ 7'h25 ) ;
assign	M_905 = ~|( RG_rd ^ 7'h26 ) ;
assign	M_906 = ~|( RG_rd ^ 7'h27 ) ;
assign	M_907 = ~|( RG_rd ^ 7'h28 ) ;
assign	M_908 = ~|( RG_rd ^ 7'h29 ) ;
assign	M_909 = ~|( RG_rd ^ 7'h2a ) ;
assign	M_910 = ~|( RG_rd ^ 7'h2b ) ;
assign	M_912 = ~|( RG_rd ^ 7'h2c ) ;
assign	M_913 = ~|( RG_rd ^ 7'h2d ) ;
assign	M_914 = ~|( RG_rd ^ 7'h2e ) ;
assign	M_915 = ~|( RG_rd ^ 7'h2f ) ;
assign	M_916 = ~|( RG_rd ^ 7'h30 ) ;
assign	M_917 = ~|( RG_rd ^ 7'h31 ) ;
assign	M_918 = ~|( RG_rd ^ 7'h32 ) ;
assign	M_922 = ~|( RG_rd ^ 7'h33 ) ;
assign	M_923 = ~|( RG_rd ^ 7'h34 ) ;
assign	M_924 = ~|( RG_rd ^ 7'h35 ) ;
assign	M_925 = ~|( RG_rd ^ 7'h36 ) ;
assign	M_928 = ~|( RG_rd ^ 7'h37 ) ;
assign	M_929 = ~|( RG_rd ^ 7'h38 ) ;
assign	M_930 = ~|( RG_rd ^ 7'h39 ) ;
assign	M_931 = ~|( RG_rd ^ 7'h3a ) ;
assign	M_932 = ~|( RG_rd ^ 7'h3b ) ;
assign	M_933 = ~|( RG_rd ^ 7'h3c ) ;
assign	M_934 = ~|( RG_rd ^ 7'h3d ) ;
assign	M_935 = ~|( RG_rd ^ 7'h3e ) ;
assign	M_936 = ~|( RG_rd ^ 7'h40 ) ;
assign	M_937 = ~|( RG_rd ^ 7'h41 ) ;
assign	M_938 = ~|( RG_rd ^ 7'h42 ) ;
assign	M_939 = ~|( RG_rd ^ 7'h43 ) ;
assign	M_940 = ~|( RG_rd ^ 7'h44 ) ;
assign	M_941 = ~|( RG_rd ^ 7'h45 ) ;
assign	M_942 = ~|( RG_rd ^ 7'h46 ) ;
assign	M_943 = ~|( RG_rd ^ 7'h47 ) ;
assign	M_944 = ~|( RG_rd ^ 7'h48 ) ;
assign	M_945 = ~|( RG_rd ^ 7'h49 ) ;
assign	M_946 = ~|( RG_rd ^ 7'h4a ) ;
assign	M_947 = ~|( RG_rd ^ 7'h4b ) ;
assign	M_948 = ~|( RG_rd ^ 7'h4c ) ;
assign	M_949 = ~|( RG_rd ^ 7'h4d ) ;
assign	M_950 = ~|( RG_rd ^ 7'h4e ) ;
assign	M_952 = ~|( RG_rd ^ 7'h50 ) ;
assign	M_953 = ~|( RG_rd ^ 7'h51 ) ;
assign	M_954 = ~|( RG_rd ^ 7'h52 ) ;
assign	M_955 = ~|( RG_rd ^ 7'h53 ) ;
assign	M_956 = ~|( RG_rd ^ 7'h54 ) ;
assign	M_957 = ~|( RG_rd ^ 7'h55 ) ;
assign	M_958 = ~|( RG_rd ^ 7'h56 ) ;
assign	M_959 = ~|( RG_rd ^ 7'h57 ) ;
assign	M_960 = ~|( RG_rd ^ 7'h58 ) ;
assign	M_961 = ~|( RG_rd ^ 7'h59 ) ;
assign	M_962 = ~|( RG_rd ^ 7'h5a ) ;
assign	M_963 = ~|( RG_rd ^ 7'h5b ) ;
assign	M_964 = ~|( RG_rd ^ 7'h5c ) ;
assign	M_965 = ~|( RG_rd ^ 7'h5d ) ;
assign	M_966 = ~|( RG_rd ^ 7'h5e ) ;
assign	U_565 = ( ST1_35d & M_1046 ) ;
assign	U_566 = ( ST1_35d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_567 = ( ST1_36d & M_824 ) ;
assign	U_568 = ( ST1_36d & M_854 ) ;
assign	U_569 = ( ST1_36d & M_832 ) ;
assign	U_570 = ( ST1_36d & M_872 ) ;
assign	U_571 = ( ST1_36d & M_846 ) ;
assign	U_572 = ( ST1_36d & M_864 ) ;
assign	U_573 = ( ST1_36d & M_880 ) ;
assign	U_574 = ( ST1_36d & M_835 ) ;
assign	U_575 = ( ST1_36d & M_865 ) ;
assign	U_576 = ( ST1_36d & M_886 ) ;
assign	U_577 = ( ST1_36d & M_878 ) ;
assign	U_578 = ( ST1_36d & M_858 ) ;
assign	U_579 = ( ST1_36d & M_838 ) ;
assign	U_580 = ( ST1_36d & M_866 ) ;
assign	U_581 = ( ST1_36d & M_887 ) ;
assign	U_582 = ( ST1_36d & M_841 ) ;
assign	U_583 = ( ST1_36d & M_874 ) ;
assign	U_584 = ( ST1_36d & M_877 ) ;
assign	U_585 = ( ST1_36d & M_875 ) ;
assign	U_586 = ( ST1_36d & M_885 ) ;
assign	U_587 = ( ST1_36d & M_842 ) ;
assign	U_588 = ( ST1_36d & M_859 ) ;
assign	U_589 = ( ST1_36d & M_888 ) ;
assign	U_590 = ( ST1_36d & M_892 ) ;
assign	U_591 = ( ST1_36d & M_876 ) ;
assign	U_592 = ( ST1_36d & M_843 ) ;
assign	U_593 = ( ST1_36d & M_893 ) ;
assign	U_594 = ( ST1_36d & M_894 ) ;
assign	U_595 = ( ST1_36d & M_895 ) ;
assign	U_596 = ( ST1_36d & M_896 ) ;
assign	U_597 = ( ST1_36d & M_897 ) ;
assign	M_837 = ~|( RG_rd ^ 7'h1f ) ;
assign	U_598 = ( ST1_36d & M_837 ) ;
assign	U_599 = ( ST1_36d & M_860 ) ;
assign	U_600 = ( ST1_36d & M_898 ) ;
assign	U_601 = ( ST1_36d & M_899 ) ;
assign	U_602 = ( ST1_36d & M_902 ) ;
assign	U_603 = ( ST1_36d & M_903 ) ;
assign	U_604 = ( ST1_36d & M_904 ) ;
assign	U_605 = ( ST1_36d & M_905 ) ;
assign	U_606 = ( ST1_36d & M_906 ) ;
assign	U_607 = ( ST1_36d & M_907 ) ;
assign	U_608 = ( ST1_36d & M_908 ) ;
assign	U_609 = ( ST1_36d & M_909 ) ;
assign	U_610 = ( ST1_36d & M_910 ) ;
assign	U_611 = ( ST1_36d & M_912 ) ;
assign	U_612 = ( ST1_36d & M_913 ) ;
assign	U_613 = ( ST1_36d & M_914 ) ;
assign	U_614 = ( ST1_36d & M_915 ) ;
assign	U_615 = ( ST1_36d & M_916 ) ;
assign	U_616 = ( ST1_36d & M_917 ) ;
assign	U_617 = ( ST1_36d & M_918 ) ;
assign	U_618 = ( ST1_36d & M_922 ) ;
assign	U_619 = ( ST1_36d & M_923 ) ;
assign	U_620 = ( ST1_36d & M_924 ) ;
assign	U_621 = ( ST1_36d & M_925 ) ;
assign	U_622 = ( ST1_36d & M_928 ) ;
assign	U_623 = ( ST1_36d & M_929 ) ;
assign	U_624 = ( ST1_36d & M_930 ) ;
assign	U_625 = ( ST1_36d & M_931 ) ;
assign	U_626 = ( ST1_36d & M_932 ) ;
assign	U_627 = ( ST1_36d & M_933 ) ;
assign	U_628 = ( ST1_36d & M_934 ) ;
assign	U_629 = ( ST1_36d & M_935 ) ;
assign	M_861 = ~|( RG_rd ^ 7'h3f ) ;
assign	U_630 = ( ST1_36d & M_861 ) ;
assign	U_631 = ( ST1_36d & M_936 ) ;
assign	U_632 = ( ST1_36d & M_937 ) ;
assign	U_633 = ( ST1_36d & M_938 ) ;
assign	U_634 = ( ST1_36d & M_939 ) ;
assign	U_635 = ( ST1_36d & M_940 ) ;
assign	U_636 = ( ST1_36d & M_941 ) ;
assign	U_637 = ( ST1_36d & M_942 ) ;
assign	U_638 = ( ST1_36d & M_943 ) ;
assign	U_639 = ( ST1_36d & M_944 ) ;
assign	U_640 = ( ST1_36d & M_945 ) ;
assign	U_641 = ( ST1_36d & M_946 ) ;
assign	U_642 = ( ST1_36d & M_947 ) ;
assign	U_643 = ( ST1_36d & M_948 ) ;
assign	U_644 = ( ST1_36d & M_949 ) ;
assign	U_645 = ( ST1_36d & M_950 ) ;
assign	M_951 = ~|( RG_rd ^ 7'h4f ) ;
assign	U_646 = ( ST1_36d & M_951 ) ;
assign	U_647 = ( ST1_36d & M_952 ) ;
assign	U_648 = ( ST1_36d & M_953 ) ;
assign	U_649 = ( ST1_36d & M_954 ) ;
assign	U_650 = ( ST1_36d & M_955 ) ;
assign	U_651 = ( ST1_36d & M_956 ) ;
assign	U_652 = ( ST1_36d & M_957 ) ;
assign	U_653 = ( ST1_36d & M_958 ) ;
assign	U_654 = ( ST1_36d & M_959 ) ;
assign	U_655 = ( ST1_36d & M_960 ) ;
assign	U_656 = ( ST1_36d & M_961 ) ;
assign	U_657 = ( ST1_36d & M_962 ) ;
assign	U_658 = ( ST1_36d & M_963 ) ;
assign	U_659 = ( ST1_36d & M_964 ) ;
assign	U_660 = ( ST1_36d & M_965 ) ;
assign	U_661 = ( ST1_36d & M_966 ) ;
assign	M_1046 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_824 | M_854 ) | M_832 ) | 
	M_872 ) | M_846 ) | M_864 ) | M_880 ) | M_835 ) | M_865 ) | M_886 ) | M_878 ) | 
	M_858 ) | M_838 ) | M_866 ) | M_887 ) | M_841 ) | M_874 ) | M_877 ) | M_875 ) | 
	M_885 ) | M_842 ) | M_859 ) | M_888 ) | M_892 ) | M_876 ) | M_843 ) | M_893 ) | 
	M_894 ) | M_895 ) | M_896 ) | M_897 ) | M_837 ) | M_860 ) | M_898 ) | M_899 ) | 
	M_902 ) | M_903 ) | M_904 ) | M_905 ) | M_906 ) | M_907 ) | M_908 ) | M_909 ) | 
	M_910 ) | M_912 ) | M_913 ) | M_914 ) | M_915 ) | M_916 ) | M_917 ) | M_918 ) | 
	M_922 ) | M_923 ) | M_924 ) | M_925 ) | M_928 ) | M_929 ) | M_930 ) | M_931 ) | 
	M_932 ) | M_933 ) | M_934 ) | M_935 ) | M_861 ) | M_936 ) | M_937 ) | M_938 ) | 
	M_939 ) | M_940 ) | M_941 ) | M_942 ) | M_943 ) | M_944 ) | M_945 ) | M_946 ) | 
	M_947 ) | M_948 ) | M_949 ) | M_950 ) | M_951 ) | M_952 ) | M_953 ) | M_954 ) | 
	M_955 ) | M_956 ) | M_957 ) | M_958 ) | M_959 ) | M_960 ) | M_961 ) | M_962 ) | 
	M_963 ) | M_964 ) | M_965 ) | M_966 ) ;
assign	U_662 = ( ST1_36d & M_1046 ) ;
assign	U_664 = ( ST1_36d & ( ~FF_take ) ) ;	// line#=computer.cpp:347
always @ ( addsub32u1ot or U_441 or bf_ctx_load_next_t1 or ST1_29d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_29d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_441 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_29d | U_441 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
always @ ( add32s1ot or M_900 )
	TR_27 = ( { 16{ M_900 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,847
		 ;	// line#=computer.cpp:86,91,819
assign	M_990 = ( ST1_04d & U_55 ) ;	// line#=computer.cpp:725,735,870
always @ ( add32s1ot or M_990 or TR_27 or M_1012 )
	TR_01 = ( ( { 30{ M_1012 } } & { 14'h0000 , TR_27 } )	// line#=computer.cpp:86,91,97,819,847
		| ( { 30{ M_990 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,769
		) ;
assign	M_1009 = ( ( ( ( ( ( ( U_12 & M_862 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:725,735,870
always @ ( imem_arg_MEMB32W65536_RD1 or M_1009 )
	TR_02 = ( { 25{ M_1009 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		 ;	// line#=computer.cpp:372
assign	M_991 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:725,735,870
assign	M_1023 = ( ( ( U_357 | U_582 ) | U_662 ) | U_614 ) ;	// line#=computer.cpp:725,735,870
always @ ( RG_k0_next_pc_op1_PC_word_addr or M_1023 or M_607_t or M_991 )
	TR_03 = ( ( { 31{ M_991 } } & M_607_t )
		| ( { 31{ M_1023 } } & RG_k0_next_pc_op1_PC_word_addr [31:1] ) ) ;
always @ ( U_597 or U_595 or U_593 or U_591 or U_589 or U_587 or U_585 or r_2_t or 
	U_583 or RG_l_r_1 or U_355 or RG_r or ST1_34d or U_364 or U_327 or RG_k0_next_pc_op1_PC_word_addr or 
	TR_03 or M_1023 or M_991 or U_56 or RG_index_l_x or U_65 or U_64 or U_63 or 
	M_840 or U_61 or U_60 or U_59 or U_58 or U_54 or U_53 or ST1_04d or TR_02 or 
	U_328 or M_1009 or add32s1ot or TR_01 or M_990 or M_1012 or imem_arg_MEMB32W65536_RD1 or 
	M_834 or M_879 or M_844 or M_818 or U_12 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_818 ) | ( U_12 & 
		M_844 ) ) | ( U_12 & M_879 ) ) | ( U_12 & M_834 ) ) ;	// line#=computer.cpp:86,91,725,867
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_1012 | M_990 ) ;	// line#=computer.cpp:86,91,97,118,769
									// ,819,847
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( M_1009 | U_328 ) ;	// line#=computer.cpp:372,725
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_53 | 
		U_54 ) | U_58 ) | U_59 ) | U_60 ) | U_61 ) | ( ST1_04d & M_840 ) ) | 
		U_63 ) | U_64 ) | U_65 ) ) ;	// line#=computer.cpp:741
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:86,91,777,780
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( M_991 | M_1023 ) ;
	RL_addr_addr1_imm1_instr_next_pc_t_c7 = ( ( U_327 | U_364 ) | ST1_34d ) ;
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )						// line#=computer.cpp:86,91,725,867
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c2 } } & { TR_01 , add32s1ot [1:0] } )	// line#=computer.cpp:86,91,97,118,769
													// ,819,847
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c3 } } & { 7'h00 , TR_02 } )		// line#=computer.cpp:372,725
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_index_l_x )			// line#=computer.cpp:741
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { TR_03 , RG_k0_next_pc_op1_PC_word_addr [0] } )
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c7 } } & RG_r )
		| ( { 32{ U_355 } } & RG_l_r_1 )							// line#=computer.cpp:372
		| ( { 32{ U_583 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_585 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_587 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_589 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_591 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_593 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_595 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_597 } } & r_2_t )								// line#=computer.cpp:382
		) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 | RL_addr_addr1_imm1_instr_next_pc_t_c7 | 
	U_355 | U_583 | U_585 | U_587 | U_589 | U_591 | U_593 | U_595 | U_597 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,97,118,372
												// ,382,725,735,741,744,769,777,780
												// ,819,847,867,870
assign	RG_r_en = M_997 ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RL_addr_addr1_imm1_instr_next_pc ;
always @ ( U_596 or U_594 or U_592 or U_590 or U_588 or U_586 or l_2_t2 or U_584 or 
	l_3_t or U_355 or RG_index_l_x or ST1_24d or ST1_23d or bf_ctx_p_0_rg00 or 
	U_326 )
	begin
	RG_l_t_c1 = ( ST1_23d | ST1_24d ) ;
	RG_l_t = ( ( { 32{ U_326 } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_l_t_c1 } } & RG_index_l_x )
		| ( { 32{ U_355 } } & l_3_t )			// line#=computer.cpp:371
		| ( { 32{ U_584 } } & l_2_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_586 } } & l_2_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_588 } } & l_2_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_590 } } & l_2_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_592 } } & l_2_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_594 } } & l_2_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_596 } } & l_2_t2 )			// line#=computer.cpp:384
		) ;
	end
assign	RG_l_en = ( U_326 | RG_l_t_c1 | U_355 | U_584 | U_586 | U_588 | U_590 | U_592 | 
	U_594 | U_596 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( U_613 or U_611 or U_609 or U_607 or U_605 or U_603 or U_601 or r_3_t or 
	U_599 or RG_l_r or U_469 or RG_l_r_1 or U_358 )
	RG_r_1_t = ( ( { 32{ U_358 } } & RG_l_r_1 )	// line#=computer.cpp:372
		| ( { 32{ U_469 } } & RG_l_r )		// line#=computer.cpp:372
		| ( { 32{ U_599 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_601 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_603 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_605 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_607 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_609 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_611 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_613 } } & r_3_t )		// line#=computer.cpp:382
		) ;
assign	RG_r_1_en = ( U_358 | U_469 | U_599 | U_601 | U_603 | U_605 | U_607 | U_609 | 
	U_611 | U_613 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( U_614 or U_612 or U_610 or U_608 or U_606 or U_604 or U_602 or l_3_t2 or 
	U_600 or l_6_t or U_469 or l_3_t or U_358 )
	RG_l_1_t = ( ( { 32{ U_358 } } & l_3_t )	// line#=computer.cpp:371
		| ( { 32{ U_469 } } & l_6_t )		// line#=computer.cpp:371
		| ( { 32{ U_600 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_602 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_604 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_606 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_608 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_610 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_612 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_614 } } & l_3_t2 )		// line#=computer.cpp:384
		) ;
assign	RG_l_1_en = ( U_358 | U_469 | U_600 | U_602 | U_604 | U_606 | U_608 | U_610 | 
	U_612 | U_614 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( U_629 or U_627 or U_625 or U_623 or U_621 or U_619 or U_617 or r_4_t or 
	U_615 or RG_l_r_1 or U_356 )
	RG_r_2_t = ( ( { 32{ U_356 } } & RG_l_r_1 )	// line#=computer.cpp:372
		| ( { 32{ U_615 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_617 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_619 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_621 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_623 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_625 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_627 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_629 } } & r_4_t )		// line#=computer.cpp:382
		) ;
assign	RG_r_2_en = ( U_356 | U_615 | U_617 | U_619 | U_621 | U_623 | U_625 | U_627 | 
	U_629 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( U_630 or U_628 or U_626 or U_624 or U_622 or U_620 or U_618 or l_4_t1 or 
	U_616 or l_3_t or U_356 )
	RG_l_2_t = ( ( { 32{ U_356 } } & l_3_t )	// line#=computer.cpp:371
		| ( { 32{ U_616 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_618 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_620 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_622 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_624 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_626 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_628 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_630 } } & l_4_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_2_en = ( U_356 | U_616 | U_618 | U_620 | U_622 | U_624 | U_626 | U_628 | 
	U_630 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( U_645 or U_643 or U_641 or U_639 or U_637 or U_635 or U_633 or r_5_t or 
	U_631 or RG_l_r_1 or ST1_24d )
	RG_r_3_t = ( ( { 32{ ST1_24d } } & RG_l_r_1 )	// line#=computer.cpp:372
		| ( { 32{ U_631 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_633 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_635 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_637 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_639 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_641 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_643 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_645 } } & r_5_t )		// line#=computer.cpp:382
		) ;
assign	RG_r_3_en = ( ST1_24d | U_631 | U_633 | U_635 | U_637 | U_639 | U_641 | U_643 | 
	U_645 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( U_646 or U_644 or U_642 or U_640 or U_638 or U_636 or U_634 or l_5_t1 or 
	U_632 or l_3_t or ST1_24d )
	RG_l_3_t = ( ( { 32{ ST1_24d } } & l_3_t )	// line#=computer.cpp:371
		| ( { 32{ U_632 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_634 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_636 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_638 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_640 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_642 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_644 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_646 } } & l_5_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_3_en = ( ST1_24d | U_632 | U_634 | U_636 | U_638 | U_640 | U_642 | U_644 | 
	U_646 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( U_661 or U_659 or U_657 or U_655 or U_653 or U_651 or U_649 or r_6_t or 
	U_647 or RG_l_r or U_467 )
	RG_r_4_t = ( ( { 32{ U_467 } } & RG_l_r )	// line#=computer.cpp:372
		| ( { 32{ U_647 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_649 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_651 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_653 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_655 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_657 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_659 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_661 } } & r_6_t )		// line#=computer.cpp:382
		) ;
assign	RG_r_4_en = ( U_467 | U_647 | U_649 | U_651 | U_653 | U_655 | U_657 | U_659 | 
	U_661 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( U_662 or U_660 or U_658 or U_656 or U_654 or U_652 or U_650 or l_6_t1 or 
	U_648 or l_6_t or U_467 )
	RG_l_4_t = ( ( { 32{ U_467 } } & l_6_t )	// line#=computer.cpp:371
		| ( { 32{ U_648 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_650 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_652 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_654 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_656 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_658 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_660 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_662 } } & l_6_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_4_en = ( U_467 | U_648 | U_650 | U_652 | U_654 | U_656 | U_658 | U_660 | 
	U_662 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
assign	M_1033 = ( U_431 | U_433 ) ;
always @ ( add12u2ot or M_1035 or add12u1ot or M_1033 or U_357 )
	TR_04 = ( ( { 12{ U_357 } } & 12'h012 )		// line#=computer.cpp:480
		| ( { 12{ M_1033 } } & add12u1ot )	// line#=computer.cpp:481
		| ( { 12{ M_1035 } } & add12u2ot )	// line#=computer.cpp:480
		) ;
always @ ( RG_index_length or U_662 or U_614 or addsub32u1ot or U_435 or RG_index or 
	M_604_t or U_436 or U_446 or U_445 or FF_bf_ctx_valid or U_432 or regs_rg05 or 
	M_1000 or TR_04 or M_1035 or M_1033 or U_357 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( U_357 | M_1033 ) | M_1035 ) ;	// line#=computer.cpp:480,481
	RG_index_t_c2 = ( ( ( ( U_432 & FF_bf_ctx_valid ) | ( U_445 & FF_bf_ctx_valid ) ) | 
		U_446 ) | U_436 ) ;
	RG_index_t_c3 = ( U_614 | U_662 ) ;	// line#=computer.cpp:480
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )	// line#=computer.cpp:480,481
		| ( { 32{ M_1000 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_604_t , RG_index [0] } )
		| ( { 32{ U_435 } } & addsub32u1ot [31:0] )			// line#=computer.cpp:319,321
		| ( { 32{ RG_index_t_c3 } } & RG_index_length )			// line#=computer.cpp:480
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_1000 | RG_index_t_c2 | U_435 | RG_index_t_c3 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:319,321,367,480,481
						// ,1062,1063
assign	RG_value_en = M_1002 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_value ;
always @ ( incr32u2ot or U_430 or U_378 or ST1_29d )
	begin
	RG_i_t_c1 = ( ST1_29d & U_378 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_430 } } & incr32u2ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_430 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_999 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_999 = ( ST1_29d & U_373 ) ;
assign	RG_w0_en = M_999 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	M_1002 = ( ( ST1_30d | ST1_33d ) | ST1_34d ) ;
assign	RG_w1_en = M_1002 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_k1_r_w1 ;
assign	RG_w2_en = M_999 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_999 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_999 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( l_6_t1 or U_662 or RG_r_3 or U_646 or RG_r_2 or U_630 or l_3_t2 or U_614 or 
	RG_l_5 or RL_addr_addr1_imm1_instr_next_pc or U_598 or RG_l_r_1 or M_994 )
	RG_l_r_t = ( ( { 32{ M_994 } } & RG_l_r_1 )
		| ( { 32{ U_598 } } & ( RL_addr_addr1_imm1_instr_next_pc ^ RG_l_5 ) )	// line#=computer.cpp:386
		| ( { 32{ U_614 } } & l_3_t2 )						// line#=computer.cpp:384,387
		| ( { 32{ U_630 } } & ( RG_r_2 ^ RG_l_5 ) )				// line#=computer.cpp:386
		| ( { 32{ U_646 } } & ( RG_r_3 ^ RG_l_5 ) )				// line#=computer.cpp:386
		| ( { 32{ U_662 } } & l_6_t1 )						// line#=computer.cpp:384,387
		) ;	// line#=computer.cpp:457,458
assign	RG_l_r_en = ( U_326 | M_994 | U_598 | U_614 | U_630 | U_646 | U_662 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_en )
		RG_l_r <= RG_l_r_t ;	// line#=computer.cpp:384,386,387,457,458
assign	M_994 = ( ( ST1_24d | ST1_26d ) | ST1_27d ) ;
always @ ( l_11_t1 or U_662 or l_5_t1 or U_646 or l_4_t1 or U_630 or l_11_t or U_614 or 
	l_2_t2 or U_598 or RG_l_r or M_994 )
	RG_l_r_1_t = ( ( { 32{ M_994 } } & RG_l_r )
		| ( { 32{ U_598 } } & l_2_t2 )	// line#=computer.cpp:384,387
		| ( { 32{ U_614 } } & l_11_t )	// line#=computer.cpp:386
		| ( { 32{ U_630 } } & l_4_t1 )	// line#=computer.cpp:384,387
		| ( { 32{ U_646 } } & l_5_t1 )	// line#=computer.cpp:384,387
		| ( { 32{ U_662 } } & l_11_t1 )	// line#=computer.cpp:386
		) ;	// line#=computer.cpp:457,458
assign	RG_l_r_1_en = ( U_326 | M_994 | U_598 | U_614 | U_630 | U_646 | U_662 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_1_en )
		RG_l_r_1 <= RG_l_r_1_t ;	// line#=computer.cpp:384,386,387,457,458
assign	M_997 = ( ST1_27d | ST1_36d ) ;
assign	RG_r_5_en = M_997 ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_k1_r_w1 ;
always @ ( l_t1 or U_582 or bf_ctx_p_1_rg08 or U_565 or M_951 or M_861 or U_517 or 
	M_837 or ST1_35d or RG_count_l_op2 or U_614 or U_662 or ST1_27d )
	begin
	RG_l_5_t_c1 = ( ( ST1_27d | U_662 ) | U_614 ) ;
	RG_l_5_t_c2 = ( ( ( ( ( ST1_35d & M_837 ) | U_517 ) | ( ST1_35d & M_861 ) ) | 
		( ST1_35d & M_951 ) ) | U_565 ) ;	// line#=computer.cpp:386
	RG_l_5_t = ( ( { 32{ RG_l_5_t_c1 } } & RG_count_l_op2 )
		| ( { 32{ RG_l_5_t_c2 } } & bf_ctx_p_1_rg08 )	// line#=computer.cpp:386
		| ( { 32{ U_582 } } & l_t1 )			// line#=computer.cpp:384
		) ;
	end
assign	RG_l_5_en = ( RG_l_5_t_c1 | RG_l_5_t_c2 | U_582 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:384,386
always @ ( RG_k0_value or U_614 or U_662 or ST1_29d or U_357 or ST1_04d or addsub32u2ot or 
	U_32 or U_31 or RL_addr_addr1_imm1_instr_next_pc or ST1_34d or ST1_28d or 
	ST1_22d or U_09 or U_07 or U_06 or regs_rd01 or U_13 )
	begin
	RG_k0_next_pc_op1_PC_word_addr_t_c1 = ( ( ( ( ( U_06 | U_07 ) | U_09 ) | 
		ST1_22d ) | ST1_28d ) | ST1_34d ) ;
	RG_k0_next_pc_op1_PC_word_addr_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_k0_next_pc_op1_PC_word_addr_t_c3 = ( ( ( ( ST1_04d | U_357 ) | ST1_29d ) | 
		U_662 ) | U_614 ) ;
	RG_k0_next_pc_op1_PC_word_addr_t = ( ( { 32{ U_13 } } & regs_rd01 )	// line#=computer.cpp:911
		| ( { 32{ RG_k0_next_pc_op1_PC_word_addr_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RG_k0_next_pc_op1_PC_word_addr_t_c2 } } & { 16'h0000 , 
			addsub32u2ot [17:2] } )					// line#=computer.cpp:180,189,199,208
		| ( { 32{ RG_k0_next_pc_op1_PC_word_addr_t_c3 } } & RG_k0_value ) ) ;
	end
assign	RG_k0_next_pc_op1_PC_word_addr_en = ( U_13 | RG_k0_next_pc_op1_PC_word_addr_t_c1 | 
	RG_k0_next_pc_op1_PC_word_addr_t_c2 | RG_k0_next_pc_op1_PC_word_addr_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_k0_next_pc_op1_PC_word_addr_en )
		RG_k0_next_pc_op1_PC_word_addr <= RG_k0_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:180,189,199,208,911
always @ ( RG_k1_r_w1 or ST1_29d or ST1_28d or ST1_22d or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_k1_t_c1 = ( ( ( ST1_04d | ST1_22d ) | ST1_28d ) | ST1_29d ) ;
	RG_k1_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_k1_t_c1 } } & RG_k1_r_w1 ) ) ;
	end
assign	RG_k1_en = ( ST1_03d | RG_k1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_en )
		RG_k1 <= RG_k1_t ;	// line#=computer.cpp:725,733,744
always @ ( incr32u2ot or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or 
	ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or 
	ST1_10d or ST1_09d or ST1_08d or ST1_07d or ST1_06d or C_93 or ST1_05d or 
	M_989 )	// line#=computer.cpp:509,510
	begin
	RG_key_index_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_989 | ( ST1_05d & 
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
assign	M_1010 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;
assign	M_1036 = ( U_517 | U_565 ) ;
always @ ( add12u2ot or M_1036 or imem_arg_MEMB32W65536_RD1 or M_1010 )
	TR_05 = ( ( { 12{ M_1010 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,790,821,849
											// ,870,914
		| ( { 12{ M_1036 } } & add12u2ot )					// line#=computer.cpp:480
		) ;
always @ ( regs_rg13 or U_485 or RG_index_length_1 or ST1_33d or ST1_30d or ST1_29d or 
	ST1_04d or TR_05 or M_1036 or M_1010 )
	begin
	RG_index_length_t_c1 = ( M_1010 | M_1036 ) ;	// line#=computer.cpp:480,725,735,790,821
							// ,849,870,914
	RG_index_length_t_c2 = ( ( ( ST1_04d | ST1_29d ) | ST1_30d ) | ST1_33d ) ;
	RG_index_length_t = ( ( { 32{ RG_index_length_t_c1 } } & { 20'h00000 , TR_05 } )	// line#=computer.cpp:480,725,735,790,821
												// ,849,870,914
		| ( { 32{ RG_index_length_t_c2 } } & RG_index_length_1 )
		| ( { 32{ U_485 } } & regs_rg13 )						// line#=computer.cpp:573
		) ;
	end
assign	RG_index_length_en = ( RG_index_length_t_c1 | RG_index_length_t_c2 | U_485 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index_length <= 32'h00000000 ;
	else if ( RG_index_length_en )
		RG_index_length <= RG_index_length_t ;	// line#=computer.cpp:480,573,725,735,790
							// ,821,849,870,914
assign	M_989 = ( ST1_04d & ( U_107 & ( ~C_05 ) ) ) ;	// line#=computer.cpp:486
always @ ( C_accel_bf_key_byte_351_t or ST1_22d or C_accel_bf_key_byte_331_t or 
	U_313 or C_accel_bf_key_byte_311_t or U_301 or C_accel_bf_key_byte_291_t or 
	U_289 or C_accel_bf_key_byte_271_t or U_277 or C_accel_bf_key_byte_251_t or 
	U_265 or C_accel_bf_key_byte_231_t or U_253 or C_accel_bf_key_byte_211_t or 
	U_241 or C_accel_bf_key_byte_191_t or U_229 or C_accel_bf_key_byte_171_t or 
	U_217 or C_accel_bf_key_byte_151_t or U_205 or C_accel_bf_key_byte_131_t or 
	U_193 or C_accel_bf_key_byte_111_t or U_181 or C_accel_bf_key_byte_91_t or 
	U_169 or C_accel_bf_key_byte_71_t or U_157 or C_accel_bf_key_byte_51_t or 
	U_145 or C_accel_bf_key_byte_36_t or U_133 or C_accel_bf_key_byte_110_t or 
	M_1066 or U_121 )
	RG_word_t = ( ( { 16{ U_121 } } & { M_1066 , C_accel_bf_key_byte_110_t } )	// line#=computer.cpp:508
		| ( { 16{ U_133 } } & { M_1066 , C_accel_bf_key_byte_36_t } )		// line#=computer.cpp:508
		| ( { 16{ U_145 } } & { M_1066 , C_accel_bf_key_byte_51_t } )		// line#=computer.cpp:508
		| ( { 16{ U_157 } } & { M_1066 , C_accel_bf_key_byte_71_t } )		// line#=computer.cpp:508
		| ( { 16{ U_169 } } & { M_1066 , C_accel_bf_key_byte_91_t } )		// line#=computer.cpp:508
		| ( { 16{ U_181 } } & { M_1066 , C_accel_bf_key_byte_111_t } )		// line#=computer.cpp:508
		| ( { 16{ U_193 } } & { M_1066 , C_accel_bf_key_byte_131_t } )		// line#=computer.cpp:508
		| ( { 16{ U_205 } } & { M_1066 , C_accel_bf_key_byte_151_t } )		// line#=computer.cpp:508
		| ( { 16{ U_217 } } & { M_1066 , C_accel_bf_key_byte_171_t } )		// line#=computer.cpp:508
		| ( { 16{ U_229 } } & { M_1066 , C_accel_bf_key_byte_191_t } )		// line#=computer.cpp:508
		| ( { 16{ U_241 } } & { M_1066 , C_accel_bf_key_byte_211_t } )		// line#=computer.cpp:508
		| ( { 16{ U_253 } } & { M_1066 , C_accel_bf_key_byte_231_t } )		// line#=computer.cpp:508
		| ( { 16{ U_265 } } & { M_1066 , C_accel_bf_key_byte_251_t } )		// line#=computer.cpp:508
		| ( { 16{ U_277 } } & { M_1066 , C_accel_bf_key_byte_271_t } )		// line#=computer.cpp:508
		| ( { 16{ U_289 } } & { M_1066 , C_accel_bf_key_byte_291_t } )		// line#=computer.cpp:508
		| ( { 16{ U_301 } } & { M_1066 , C_accel_bf_key_byte_311_t } )		// line#=computer.cpp:508
		| ( { 16{ U_313 } } & { M_1066 , C_accel_bf_key_byte_331_t } )		// line#=computer.cpp:508
		| ( { 16{ ST1_22d } } & { M_1066 , C_accel_bf_key_byte_351_t } )	// line#=computer.cpp:508
		) ;	// line#=computer.cpp:499
assign	RG_word_en = ( M_1019 | U_121 | U_133 | U_145 | U_157 | U_169 | U_181 | U_193 | 
	U_205 | U_217 | U_229 | U_241 | U_253 | U_265 | U_277 | U_289 | U_301 | U_313 | 
	ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_word_en )
		RG_word <= RG_word_t ;	// line#=computer.cpp:499,508
always @ ( add12u1ot or U_434 )
	RG_i1_t = ( { 11{ U_434 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( ST1_27d | U_434 ) ;
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
assign	M_1004 = ( ( ST1_32d | ST1_33d ) | ST1_34d ) ;
always @ ( RG_rd or M_1004 or ST1_31d or F_bf_ctx_write_word_t1 or ST1_29d )
	begin
	RG_32_t_c1 = ( ST1_31d | M_1004 ) ;
	RG_32_t = ( ( { 3{ ST1_29d } } & F_bf_ctx_write_word_t1 )
		| ( { 3{ RG_32_t_c1 } } & { ( M_1004 & RG_rd [2] ) , RG_rd [1:0] } ) ) ;
	end
assign	RG_32_en = ( ST1_29d | RG_32_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_32 <= 3'h0 ;
	else if ( RG_32_en )
		RG_32 <= RG_32_t ;
assign	M_1021 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_133 | U_145 ) | U_157 ) | U_169 ) | 
	U_181 ) | U_193 ) | U_205 ) | U_217 ) | U_229 ) | U_241 ) | U_253 ) | U_265 ) | 
	U_277 ) | U_289 ) | U_301 ) | U_313 ) | ( ST1_22d & ( ~add2u1ot [2] ) ) ) ;	// line#=computer.cpp:507
always @ ( add2u1ot or M_1021 )
	TR_08 = ( { 2{ M_1021 } } & add2u1ot [1:0] )	// line#=computer.cpp:507
		 ;	// line#=computer.cpp:507
assign	M_1019 = ( M_989 | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_122 | U_134 ) | U_146 ) | 
	U_158 ) | U_170 ) | U_182 ) | U_194 ) | U_206 ) | U_218 ) | U_230 ) | U_242 ) | 
	U_254 ) | U_266 ) | U_278 ) | U_290 ) | U_302 ) | U_314 ) ) ;
always @ ( add2u1ot or U_326 or add3u1ot or U_121 or TR_08 or M_1021 or M_1019 )
	begin
	RG_j_t_c1 = ( M_1019 | M_1021 ) ;	// line#=computer.cpp:507
	RG_j_t = ( ( { 3{ RG_j_t_c1 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:507
		| ( { 3{ U_121 } } & add3u1ot )			// line#=computer.cpp:507
		| ( { 3{ U_326 } } & add2u1ot )			// line#=computer.cpp:507
		) ;
	end
assign	RG_j_en = ( RG_j_t_c1 | U_121 | U_326 ) ;
always @ ( posedge CLOCK )
	if ( RG_j_en )
		RG_j <= RG_j_t ;	// line#=computer.cpp:507
assign	M_1026 = ( ( U_367 | U_370 ) | U_372 ) ;
always @ ( bf_ctx_fault_t4 or ST1_30d or C_106 or ST1_29d or U_374 or U_378 or FF_take or 
	ST1_36d or M_1030 or M_1026 or U_447 or U_443 or C_101 or U_369 or U_363 or 
	U_357 or U_346 or U_345 or FF_bf_ctx_valid or ST1_23d or U_327 or C_05 or 
	U_107 or ST1_04d )	// line#=computer.cpp:329,330,347,367,486
				// ,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( U_107 & C_05 ) ) | ( ( ( ( ( ( 
		( ( U_327 | ( ST1_23d & ( ~FF_bf_ctx_valid ) ) ) | ( U_345 & ( ~FF_bf_ctx_valid ) ) ) | 
		( U_346 & ( ~FF_bf_ctx_valid ) ) ) | U_357 ) | U_363 ) | ( U_369 & 
		C_101 ) ) | U_443 ) | U_447 ) ) | ( M_1026 & M_1030 ) ) | ( ST1_36d & 
		( ST1_36d & FF_take ) ) ) ;	// line#=computer.cpp:312,316,331,348,368
						// ,487
	FF_bf_ctx_fault_t_c2 = ( M_1026 & ( ( U_378 | U_374 ) & ( ST1_29d & C_106 ) ) ) ;	// line#=computer.cpp:305
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
always @ ( bf_ctx_valid_t2 or C_108 or ST1_30d or bf_ctx_valid_t1 or ST1_29d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_30d & C_108 ) ;	// line#=computer.cpp:341
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
assign	RG_36_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_36_en )
		RG_36 <= B_04_t ;
assign	RG_37_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_37_en )
		RG_37 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_445 or CT_156 or ST1_31d or handled_t5 or ST1_30d or 
	handled_t3 or U_370 or U_64 or ST1_36d or U_446 or U_430 or ST1_32d or U_369 or 
	U_361 or B_04_t or U_112 or RG_index_length_1 or U_16 )
	begin
	FF_handled_t_c1 = ( ( ( ( ( ( ( U_112 & B_04_t ) | U_361 ) | U_369 ) | ST1_32d ) | 
		U_430 ) | U_446 ) | ST1_36d ) ;	// line#=computer.cpp:1002,1008,1064,1069
	FF_handled_t_c2 = ( ( U_112 & ( ~B_04_t ) ) & U_64 ) ;	// line#=computer.cpp:979
	FF_handled_t = ( ( { 1{ U_16 } } & ( ~|RG_index_length_1 ) )	// line#=computer.cpp:486
		| ( { 1{ FF_handled_t_c1 } } & 1'h1 )			// line#=computer.cpp:1002,1008,1064,1069
		| ( { 1{ U_370 } } & handled_t3 )
		| ( { 1{ ST1_30d } } & handled_t5 )
		| ( { 1{ ST1_31d } } & CT_156 )				// line#=computer.cpp:269,290,291
		| ( { 1{ U_445 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FF_handled_en = ( U_16 | FF_handled_t_c1 | FF_handled_t_c2 | U_370 | ST1_30d | 
	ST1_31d | U_445 ) ;
always @ ( posedge CLOCK )
	if ( FF_handled_en )
		FF_handled <= FF_handled_t ;	// line#=computer.cpp:269,290,291,367,486
						// ,979,1002,1008,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_436 or bf_ctx_fault_t4 or ST1_30d or 
	U_65 or U_63 or ST1_04d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_63 | U_65 ) ) | ( ( ST1_30d & bf_ctx_fault_t4 ) | 
		( U_436 & FF_bf_ctx_fault ) ) ) | ( ( ST1_30d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_30d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_0_rg07 or bf_ctx_p_1_rg06 or 
	bf_ctx_p_0_rg06 or bf_ctx_p_1_rg05 or bf_ctx_p_0_rg05 or bf_ctx_p_1_rg04 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_0_rg03 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_1_rg01 or bf_ctx_p_0_rg01 or bf_ctx_p_1_rg00 or 
	RG_rd )
	case ( RG_rd )
	7'h00 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h01 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h02 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h03 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h04 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h05 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h06 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h07 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h08 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h09 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h0a :
		RG_index_l_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h0b :
		RG_index_l_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h0c :
		RG_index_l_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h0d :
		RG_index_l_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h0e :
		RG_index_l_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h0f :
		RG_index_l_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h10 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h11 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h12 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h13 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h14 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h15 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h16 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h17 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h18 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h19 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h1a :
		RG_index_l_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h1b :
		RG_index_l_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h1c :
		RG_index_l_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h1d :
		RG_index_l_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h1e :
		RG_index_l_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h1f :
		RG_index_l_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h20 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h21 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h22 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h23 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h24 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h25 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h26 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h27 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h28 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h29 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h2a :
		RG_index_l_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h2b :
		RG_index_l_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h2c :
		RG_index_l_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h2d :
		RG_index_l_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h2e :
		RG_index_l_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h2f :
		RG_index_l_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h30 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h31 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h32 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h33 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h34 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h35 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h36 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h37 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h38 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h39 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h3a :
		RG_index_l_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h3b :
		RG_index_l_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h3c :
		RG_index_l_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h3d :
		RG_index_l_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h3e :
		RG_index_l_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h3f :
		RG_index_l_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h40 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h41 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h42 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h43 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h44 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h45 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h46 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h47 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h48 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h49 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h4a :
		RG_index_l_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h4b :
		RG_index_l_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h4c :
		RG_index_l_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h4d :
		RG_index_l_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h4e :
		RG_index_l_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h4f :
		RG_index_l_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h50 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h51 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h52 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h53 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h54 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h55 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h56 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h57 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h58 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h59 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h5a :
		RG_index_l_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h5b :
		RG_index_l_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h5c :
		RG_index_l_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h5d :
		RG_index_l_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h5e :
		RG_index_l_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	default :
		RG_index_l_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	endcase
always @ ( RG_index_l_x_t1 or ST1_35d or U_661 or U_660 or U_659 or U_658 or U_657 or 
	U_656 or U_655 or U_654 or U_653 or U_652 or U_651 or U_650 or U_649 or 
	l_6_t1 or U_648 or r_6_t or U_647 or U_645 or U_644 or U_643 or U_642 or 
	U_641 or U_640 or U_639 or U_638 or U_637 or U_636 or U_635 or U_634 or 
	U_633 or l_5_t1 or U_632 or r_5_t or U_631 or U_629 or U_628 or U_627 or 
	U_626 or U_625 or U_624 or U_623 or U_622 or U_621 or U_620 or U_619 or 
	U_618 or U_617 or l_4_t1 or U_616 or r_4_t or U_615 or U_613 or U_612 or 
	U_611 or U_610 or U_609 or U_608 or U_607 or U_606 or U_605 or U_604 or 
	U_603 or U_602 or U_601 or l_3_t2 or U_600 or r_3_t or U_599 or U_598 or 
	U_597 or U_596 or U_595 or U_594 or U_593 or U_592 or U_591 or U_590 or 
	U_589 or U_588 or U_587 or U_586 or U_585 or l_2_t2 or U_584 or r_2_t or 
	U_583 or U_581 or U_580 or U_579 or U_578 or U_577 or U_576 or U_575 or 
	U_574 or U_573 or U_572 or U_571 or U_570 or U_569 or l_t1 or U_568 or r_t or 
	U_567 or U_469 or l_6_t or U_467 or regs_rg05 or ST1_29d or l_t or ST1_28d or 
	ST1_27d or U_356 or U_355 or l_3_t or ST1_24d or RG_l or ST1_25d or U_327 or 
	bf_ctx_p_0_rg00 or U_328 or addsub32u2ot or ST1_02d )
	begin
	RG_index_l_x_t_c1 = ( U_327 | ST1_25d ) ;
	RG_index_l_x_t = ( ( { 32{ ST1_02d } } & addsub32u2ot [31:0] )	// line#=computer.cpp:741
		| ( { 32{ U_328 } } & bf_ctx_p_0_rg00 )			// line#=computer.cpp:371,382
		| ( { 32{ RG_index_l_x_t_c1 } } & RG_l )
		| ( { 32{ ST1_24d } } & l_3_t )				// line#=computer.cpp:371,382
		| ( { 32{ U_355 } } & l_3_t )				// line#=computer.cpp:371,382
		| ( { 32{ U_356 } } & l_3_t )				// line#=computer.cpp:371,382
		| ( { 32{ ST1_27d } } & l_3_t )				// line#=computer.cpp:382
		| ( { 32{ ST1_28d } } & l_t )				// line#=computer.cpp:382
		| ( { 32{ ST1_29d } } & regs_rg05 )			// line#=computer.cpp:1067,1068
		| ( { 32{ U_467 } } & l_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_469 } } & l_6_t )				// line#=computer.cpp:371,382
		| ( { 32{ U_567 } } & r_t )				// line#=computer.cpp:384
		| ( { 32{ U_568 } } & l_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_569 } } & r_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_570 } } & l_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_571 } } & r_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_572 } } & l_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_573 } } & r_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_574 } } & l_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_575 } } & r_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_576 } } & l_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_577 } } & r_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_578 } } & l_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_579 } } & r_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_580 } } & l_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_581 } } & r_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_583 } } & r_2_t )				// line#=computer.cpp:384
		| ( { 32{ U_584 } } & l_2_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_585 } } & r_2_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_586 } } & l_2_t2 )				// line#=computer.cpp:382,384
		| ( { 32{ U_587 } } & r_2_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_588 } } & l_2_t2 )				// line#=computer.cpp:382,384
		| ( { 32{ U_589 } } & r_2_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_590 } } & l_2_t2 )				// line#=computer.cpp:382,384
		| ( { 32{ U_591 } } & r_2_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_592 } } & l_2_t2 )				// line#=computer.cpp:382,384
		| ( { 32{ U_593 } } & r_2_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_594 } } & l_2_t2 )				// line#=computer.cpp:382,384
		| ( { 32{ U_595 } } & r_2_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_596 } } & l_2_t2 )				// line#=computer.cpp:382,384
		| ( { 32{ U_597 } } & r_2_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_598 } } & l_2_t2 )				// line#=computer.cpp:384
		| ( { 32{ U_599 } } & r_3_t )				// line#=computer.cpp:384
		| ( { 32{ U_600 } } & l_3_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_601 } } & r_3_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_602 } } & l_3_t2 )				// line#=computer.cpp:382,384
		| ( { 32{ U_603 } } & r_3_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_604 } } & l_3_t2 )				// line#=computer.cpp:382,384
		| ( { 32{ U_605 } } & r_3_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_606 } } & l_3_t2 )				// line#=computer.cpp:382,384
		| ( { 32{ U_607 } } & r_3_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_608 } } & l_3_t2 )				// line#=computer.cpp:382,384
		| ( { 32{ U_609 } } & r_3_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_610 } } & l_3_t2 )				// line#=computer.cpp:382,384
		| ( { 32{ U_611 } } & r_3_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_612 } } & l_3_t2 )				// line#=computer.cpp:382,384
		| ( { 32{ U_613 } } & r_3_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_615 } } & r_4_t )				// line#=computer.cpp:384
		| ( { 32{ U_616 } } & l_4_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_617 } } & r_4_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_618 } } & l_4_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_619 } } & r_4_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_620 } } & l_4_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_621 } } & r_4_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_622 } } & l_4_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_623 } } & r_4_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_624 } } & l_4_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_625 } } & r_4_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_626 } } & l_4_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_627 } } & r_4_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_628 } } & l_4_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_629 } } & r_4_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_631 } } & r_5_t )				// line#=computer.cpp:384
		| ( { 32{ U_632 } } & l_5_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_633 } } & r_5_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_634 } } & l_5_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_635 } } & r_5_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_636 } } & l_5_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_637 } } & r_5_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_638 } } & l_5_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_639 } } & r_5_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_640 } } & l_5_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_641 } } & r_5_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_642 } } & l_5_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_643 } } & r_5_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_644 } } & l_5_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_645 } } & r_5_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_647 } } & r_6_t )				// line#=computer.cpp:384
		| ( { 32{ U_648 } } & l_6_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_649 } } & r_6_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_650 } } & l_6_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_651 } } & r_6_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_652 } } & l_6_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_653 } } & r_6_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_654 } } & l_6_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_655 } } & r_6_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_656 } } & l_6_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_657 } } & r_6_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_658 } } & l_6_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_659 } } & r_6_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_660 } } & l_6_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_661 } } & r_6_t )				// line#=computer.cpp:382,384
		| ( { 32{ ST1_35d } } & RG_index_l_x_t1 ) ) ;
	end
assign	RG_index_l_x_en = ( ST1_02d | U_328 | RG_index_l_x_t_c1 | ST1_24d | U_355 | 
	U_356 | ST1_27d | ST1_28d | ST1_29d | U_467 | U_469 | U_567 | U_568 | U_569 | 
	U_570 | U_571 | U_572 | U_573 | U_574 | U_575 | U_576 | U_577 | U_578 | U_579 | 
	U_580 | U_581 | U_583 | U_584 | U_585 | U_586 | U_587 | U_588 | U_589 | U_590 | 
	U_591 | U_592 | U_593 | U_594 | U_595 | U_596 | U_597 | U_598 | U_599 | U_600 | 
	U_601 | U_602 | U_603 | U_604 | U_605 | U_606 | U_607 | U_608 | U_609 | U_610 | 
	U_611 | U_612 | U_613 | U_615 | U_616 | U_617 | U_618 | U_619 | U_620 | U_621 | 
	U_622 | U_623 | U_624 | U_625 | U_626 | U_627 | U_628 | U_629 | U_631 | U_632 | 
	U_633 | U_634 | U_635 | U_636 | U_637 | U_638 | U_639 | U_640 | U_641 | U_642 | 
	U_643 | U_644 | U_645 | U_647 | U_648 | U_649 | U_650 | U_651 | U_652 | U_653 | 
	U_654 | U_655 | U_656 | U_657 | U_658 | U_659 | U_660 | U_661 | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_l_x_en )
		RG_index_l_x <= RG_index_l_x_t ;	// line#=computer.cpp:371,382,384,741
							// ,1067,1068
assign	M_855 = ~|{ incr32u2ot [31:1] , ~incr32u2ot [0] } ;
assign	M_984 = ~|incr32u2ot ;	// line#=computer.cpp:319,320
assign	M_1000 = ( ST1_29d & ( U_378 & C_105 ) ) ;	// line#=computer.cpp:319
assign	M_1030 = ( ( U_373 & C_103 ) | ( U_376 & C_104 ) ) ;	// line#=computer.cpp:311,315
assign	M_1035 = ( U_443 | U_447 ) ;
always @ ( RG_w3 or RG_w2 or incr32u2ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u2ot [31:2] , ~incr32u2ot [1] , incr32u2ot [0] } )
	1'h1 :
		RG_k0_value_t1 = RG_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_k0_value_t1 = RG_w3 ;	// line#=computer.cpp:320
	default :
		RG_k0_value_t1 = 32'hx ;
	endcase
always @ ( l_11_t1 or U_662 or l_11_t or U_614 or RG_l_r_1 or M_1035 or RG_k0_value_t1 or 
	RG_k1_r_w1 or M_855 or U_438 or RG_w0 or M_984 or U_435 or U_430 or RG_value or 
	U_374 or C_105 or U_378 or M_1030 or ST1_29d or RG_l_r or U_433 or U_431 or 
	U_357 or RG_k0_next_pc_op1_PC_word_addr or ST1_34d or M_1006 or regs_rg10 or 
	M_1000 or ST1_02d )	// line#=computer.cpp:319
	begin
	RG_k0_value_t_c1 = ( ST1_02d | M_1000 ) ;	// line#=computer.cpp:321,1001,1062,1063
	RG_k0_value_t_c2 = ( M_1006 | ST1_34d ) ;
	RG_k0_value_t_c3 = ( ( U_357 | U_431 ) | U_433 ) ;	// line#=computer.cpp:480,481
	RG_k0_value_t_c4 = ( ST1_29d & ( ( M_1030 | ( U_378 & ( ~C_105 ) ) ) | U_374 ) ) ;
	RG_k0_value_t_c5 = ( U_430 & ( U_435 & M_984 ) ) ;	// line#=computer.cpp:320
	RG_k0_value_t_c6 = ( U_430 & ( U_438 & M_855 ) ) ;	// line#=computer.cpp:320
	RG_k0_value_t_c7 = ( U_430 & ( U_438 & ( ~M_855 ) ) ) ;	// line#=computer.cpp:319,320
	RG_k0_value_t = ( ( { 32{ RG_k0_value_t_c1 } } & regs_rg10 )	// line#=computer.cpp:321,1001,1062,1063
		| ( { 32{ RG_k0_value_t_c2 } } & RG_k0_next_pc_op1_PC_word_addr )
		| ( { 32{ RG_k0_value_t_c3 } } & RG_l_r )		// line#=computer.cpp:480,481
		| ( { 32{ RG_k0_value_t_c4 } } & RG_value )
		| ( { 32{ RG_k0_value_t_c5 } } & RG_w0 )		// line#=computer.cpp:320
		| ( { 32{ RG_k0_value_t_c6 } } & RG_k1_r_w1 )		// line#=computer.cpp:320
		| ( { 32{ RG_k0_value_t_c7 } } & RG_k0_value_t1 )	// line#=computer.cpp:319,320
		| ( { 32{ M_1035 } } & RG_l_r_1 )			// line#=computer.cpp:480
		| ( { 32{ U_614 } } & l_11_t )				// line#=computer.cpp:480
		| ( { 32{ U_662 } } & l_11_t1 )				// line#=computer.cpp:480
		) ;
	end
assign	RG_k0_value_en = ( RG_k0_value_t_c1 | RG_k0_value_t_c2 | RG_k0_value_t_c3 | 
	RG_k0_value_t_c4 | RG_k0_value_t_c5 | RG_k0_value_t_c6 | RG_k0_value_t_c7 | 
	M_1035 | U_614 | U_662 ) ;	// line#=computer.cpp:319
always @ ( posedge CLOCK )	// line#=computer.cpp:319
	if ( RESET )
		RG_k0_value <= 32'h00000000 ;
	else if ( RG_k0_value_en )
		RG_k0_value <= RG_k0_value_t ;	// line#=computer.cpp:319,320,321,480,481
						// ,1001,1062,1063
assign	M_1006 = ( M_1007 | U_446 ) ;
always @ ( U_581 or U_579 or U_577 or U_575 or U_573 or U_571 or U_569 or r_t or 
	U_567 or RG_w1 or U_374 or ST1_29d or U_614 or U_662 or U_357 or RG_r_5 or 
	ST1_34d or U_326 or RG_k1 or U_582 or M_1006 or regs_rg11 or M_999 or U_364 or 
	ST1_02d )
	begin
	RG_k1_r_w1_t_c1 = ( ( ST1_02d | U_364 ) | M_999 ) ;	// line#=computer.cpp:372,570,1001,1062
								// ,1063
	RG_k1_r_w1_t_c2 = ( M_1006 | U_582 ) ;
	RG_k1_r_w1_t_c3 = ( U_326 | ST1_34d ) ;
	RG_k1_r_w1_t_c4 = ( ( ( U_357 | U_662 ) | U_614 ) | ( ST1_29d & U_374 ) ) ;
	RG_k1_r_w1_t = ( ( { 32{ RG_k1_r_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:372,570,1001,1062
									// ,1063
		| ( { 32{ RG_k1_r_w1_t_c2 } } & RG_k1 )
		| ( { 32{ RG_k1_r_w1_t_c3 } } & RG_r_5 )
		| ( { 32{ RG_k1_r_w1_t_c4 } } & RG_w1 )
		| ( { 32{ U_567 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_569 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_571 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_573 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_575 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_577 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_579 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_581 } } & r_t )				// line#=computer.cpp:382
		) ;
	end
assign	RG_k1_r_w1_en = ( RG_k1_r_w1_t_c1 | RG_k1_r_w1_t_c2 | RG_k1_r_w1_t_c3 | RG_k1_r_w1_t_c4 | 
	U_567 | U_569 | U_571 | U_573 | U_575 | U_577 | U_579 | U_581 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_r_w1_en )
		RG_k1_r_w1 <= RG_k1_r_w1_t ;	// line#=computer.cpp:372,382,570,1001
						// ,1062,1063
assign	M_1007 = ( ( ( ( ( ( ( ( ( ( M_1008 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_839 ) ) | ( ST1_03d & M_974 ) ) | ( U_16 & ( 
	~CT_02 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_926 | M_889 ) | M_967 ) | 
	M_969 ) | M_972 ) | M_867 ) | M_900 ) | M_883 ) | M_919 ) | M_839 ) | M_974 ) | 
	M_856 ) ) ) ) ;	// line#=computer.cpp:725,733,744,1000
always @ ( RG_index_length or addsub32u2ot or RG_45 )	// line#=computer.cpp:336
	case ( RG_45 )
	1'h1 :
		TR_61 = addsub32u2ot [31:0] ;	// line#=computer.cpp:336
	1'h0 :
		TR_61 = RG_index_length ;
	default :
		TR_61 = 32'hx ;
	endcase
always @ ( RG_index_length or incr32u2ot or RG_45 )	// line#=computer.cpp:335
	case ( RG_45 )
	1'h1 :
		RG_index_length_1_t1 = incr32u2ot ;	// line#=computer.cpp:335
	1'h0 :
		RG_index_length_1_t1 = RG_index_length ;
	default :
		RG_index_length_1_t1 = 32'hx ;
	endcase
always @ ( U_410 or TR_61 or U_409 or RG_index_length_1_t1 or U_408 or RG_index_length or 
	U_411 or M_1007 or regs_rg05 or U_372 or ST1_02d )
	begin
	RG_index_length_1_t_c1 = ( ST1_02d | U_372 ) ;	// line#=computer.cpp:334,1001,1067,1068
	RG_index_length_1_t_c2 = ( M_1007 | U_411 ) ;
	RG_index_length_1_t = ( ( { 32{ RG_index_length_1_t_c1 } } & regs_rg05 )	// line#=computer.cpp:334,1001,1067,1068
		| ( { 32{ RG_index_length_1_t_c2 } } & RG_index_length )
		| ( { 32{ U_408 } } & RG_index_length_1_t1 )				// line#=computer.cpp:335
		| ( { 32{ U_409 } } & TR_61 )						// line#=computer.cpp:336
		| ( { 32{ U_410 } } & TR_61 )						// line#=computer.cpp:337
		) ;
	end
assign	RG_index_length_1_en = ( RG_index_length_1_t_c1 | RG_index_length_1_t_c2 | 
	U_408 | U_409 | U_410 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_length_1_en )
		RG_index_length_1 <= RG_index_length_1_t ;	// line#=computer.cpp:334,335,336,337
								// ,1001,1067,1068
always @ ( CT_157 or ST1_31d or CT_01 or ST1_02d )
	RG_44_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:723
		| ( { 1{ ST1_31d } } & CT_157 )		// line#=computer.cpp:271,290,291
		) ;
assign	RG_44_en = ( ST1_02d | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_44_en )
		RG_44 <= RG_44_t ;	// line#=computer.cpp:271,290,291,723
always @ ( RG_count_l_op2 or RG_rd or ST1_31d or comp32u_11ot or U_398 or lop4u_11ot or 
	ST1_25d or comp32u_1_11ot or ST1_02d )
	begin
	RG_45_t_c1 = ( ST1_31d & ( ~|RG_rd [1:0] ) ) ;	// line#=computer.cpp:335
	RG_45_t_c2 = ( ST1_31d & ( ~|( RG_rd [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	RG_45_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )		// line#=computer.cpp:486
		| ( { 1{ ST1_25d } } & lop4u_11ot )			// line#=computer.cpp:466
		| ( { 1{ U_398 } } & comp32u_11ot [2] )			// line#=computer.cpp:336
		| ( { 1{ RG_45_t_c1 } } & ( |RG_count_l_op2 [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_45_t_c2 } } & ( |RG_count_l_op2 [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
assign	RG_45_en = ( ST1_02d | ST1_25d | U_398 | RG_45_t_c1 | RG_45_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_45_en )
		RG_45 <= RG_45_t ;	// line#=computer.cpp:335,336,337,466,486
always @ ( U_580 or U_578 or U_576 or U_574 or U_572 or U_570 or l_t1 or U_568 or 
	regs_rg06 or ST1_29d or l_t or ST1_28d or RG_l_5 or ST1_34d or ST1_22d or 
	regs_rd00 or ST1_03d )
	begin
	RG_count_l_op2_t_c1 = ( ST1_22d | ST1_34d ) ;
	RG_count_l_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:912
		| ( { 32{ RG_count_l_op2_t_c1 } } & RG_l_5 )
		| ( { 32{ ST1_28d } } & l_t )			// line#=computer.cpp:371
		| ( { 32{ ST1_29d } } & regs_rg06 )		// line#=computer.cpp:1067,1068
		| ( { 32{ U_568 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_570 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_572 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_574 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_576 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_578 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_580 } } & l_t1 )			// line#=computer.cpp:384
		) ;
	end
assign	RG_count_l_op2_en = ( ST1_03d | RG_count_l_op2_t_c1 | ST1_28d | ST1_29d | 
	U_568 | U_570 | U_572 | U_574 | U_576 | U_578 | U_580 ) ;
always @ ( posedge CLOCK )
	if ( RG_count_l_op2_en )
		RG_count_l_op2 <= RG_count_l_op2_t ;	// line#=computer.cpp:371,384,912,1067
							// ,1068
assign	M_987 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:792,795
assign	M_1008 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:725,735,914
always @ ( ST1_35d or comp32u_1_1_11ot or ST1_31d or U_346 or U_345 or FF_bf_ctx_valid or 
	ST1_23d or CT_02 or U_16 or comp32s_11ot or U_13 or comp32s_1_11ot or M_826 or 
	U_12 or U_23 or comp32u_11ot or U_46 or M_1013 or M_862 or comp32s_12ot or 
	M_844 or M_847 or M_987 or M_818 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	M_1008 )	// line#=computer.cpp:725,735,790,870,914
	begin
	FF_take_t_c1 = ( U_09 & M_818 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_847 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_844 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_862 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( M_1013 | U_46 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t_c6 = ( U_12 & M_826 ) ;	// line#=computer.cpp:875
	FF_take_t_c7 = ( U_13 & M_826 ) ;	// line#=computer.cpp:926
	FF_take_t = ( ( { 1{ M_1008 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:725,734,749,758,767
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_987 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_987 ) )				// line#=computer.cpp:795
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
		| ( { 1{ ST1_31d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:288
		| ( { 1{ ST1_35d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
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
always @ ( RG_rd or ST1_33d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ ST1_33d } } & { 2'h0 , RG_rd [2:0] } ) ) ;
always @ ( posedge CLOCK )
	RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:725,737
assign	M_992 = ( ST1_22d | U_355 ) ;
assign	M_998 = ( ( ST1_28d | U_368 ) | U_430 ) ;
always @ ( M_892 or U_590 or U_574 or M_992 or M_1064 )
	begin
	TR_52_c1 = ( U_574 | U_590 ) ;
	TR_52 = ( ( { 2{ M_1064 } } & { M_992 , 1'h0 } )
		| ( { 2{ TR_52_c1 } } & { M_892 , 1'h1 } ) ) ;
	end
always @ ( U_594 or U_586 or U_578 )
	TR_53 = ( ( { 2{ U_578 } } & 2'h1 )
		| ( { 2{ U_586 } } & 2'h2 )
		| ( { 2{ U_594 } } & 2'h3 ) ) ;
always @ ( TR_53 or U_594 or U_586 or U_578 or M_1034 or TR_52 or U_590 or U_574 or 
	M_1064 )
	begin
	TR_42_c1 = ( ( M_1064 | U_574 ) | U_590 ) ;
	TR_42_c2 = ( ( ( M_1034 | U_578 ) | U_586 ) | U_594 ) ;
	TR_42 = ( ( { 3{ TR_42_c1 } } & { TR_52 , 1'h0 } )
		| ( { 3{ TR_42_c2 } } & { TR_53 , 1'h1 } ) ) ;
	end
always @ ( U_596 or U_592 or U_588 or U_584 or U_580 or U_576 or U_572 )
	TR_43 = ( ( { 3{ U_572 } } & 3'h1 )
		| ( { 3{ U_576 } } & 3'h2 )
		| ( { 3{ U_580 } } & 3'h3 )
		| ( { 3{ U_584 } } & 3'h4 )
		| ( { 3{ U_588 } } & 3'h5 )
		| ( { 3{ U_592 } } & 3'h6 )
		| ( { 3{ U_596 } } & 3'h7 ) ) ;
assign	M_1031 = ( ( U_409 | U_431 ) | U_568 ) ;
assign	M_1034 = ( U_433 | U_570 ) ;
assign	M_1064 = ( M_992 | M_998 ) ;
always @ ( TR_43 or U_596 or U_592 or U_588 or U_584 or U_580 or U_576 or U_572 or 
	M_1031 or TR_42 or U_594 or U_590 or U_586 or U_578 or U_574 or M_1034 or 
	M_1064 )
	begin
	TR_30_c1 = ( ( ( ( ( ( M_1064 | M_1034 ) | U_574 ) | U_578 ) | U_586 ) | 
		U_590 ) | U_594 ) ;
	TR_30_c2 = ( ( ( ( ( ( ( M_1031 | U_572 ) | U_576 ) | U_580 ) | U_584 ) | 
		U_588 ) | U_592 ) | U_596 ) ;
	TR_30 = ( ( { 4{ TR_30_c1 } } & { TR_42 , 1'h0 } )
		| ( { 4{ TR_30_c2 } } & { TR_43 , 1'h1 } ) ) ;
	end
assign	M_1024 = ( ( ( ( U_357 | U_408 ) | U_447 ) | U_567 ) | U_614 ) ;
assign	M_1032 = ( ( ( U_410 | U_443 ) | U_569 ) | U_662 ) ;
always @ ( U_573 or U_571 or M_1032 )
	TR_44 = ( ( { 2{ M_1032 } } & 2'h1 )
		| ( { 2{ U_571 } } & 2'h2 )
		| ( { 2{ U_573 } } & 2'h3 ) ) ;
always @ ( RG_32 or ST1_31d or F_bf_ctx_write_word_t1 or U_367 or TR_44 or U_573 or 
	U_571 or M_1032 or M_1024 )
	begin
	TR_31_c1 = ( ( ( M_1024 | M_1032 ) | U_571 ) | U_573 ) ;
	TR_31 = ( ( { 3{ TR_31_c1 } } & { TR_44 , 1'h1 } )
		| ( { 3{ U_367 } } & F_bf_ctx_write_word_t1 )
		| ( { 3{ ST1_31d } } & RG_32 ) ) ;
	end
always @ ( M_887 or M_838 or M_878 )
	M_1078 = ( ( { 2{ M_878 } } & 2'h1 )
		| ( { 2{ M_838 } } & 2'h2 )
		| ( { 2{ M_887 } } & 2'h3 ) ) ;
assign	M_1003 = ( ( ( ( ( M_1024 | U_367 ) | ST1_31d ) | M_1032 ) | U_571 ) | U_573 ) ;
always @ ( M_1078 or U_581 or U_579 or U_577 or U_575 or TR_31 or M_1003 )
	begin
	TR_32_c1 = ( ( ( U_575 | U_577 ) | U_579 ) | U_581 ) ;
	TR_32 = ( ( { 4{ M_1003 } } & { 1'h0 , TR_31 } )
		| ( { 4{ TR_32_c1 } } & { 1'h1 , M_1078 , 1'h1 } ) ) ;
	end
always @ ( M_897 or M_895 or M_893 or M_876 or M_888 or M_842 or M_875 )
	M_1077 = ( ( { 3{ M_875 } } & 3'h1 )
		| ( { 3{ M_842 } } & 3'h2 )
		| ( { 3{ M_888 } } & 3'h3 )
		| ( { 3{ M_876 } } & 3'h4 )
		| ( { 3{ M_893 } } & 3'h5 )
		| ( { 3{ M_895 } } & 3'h6 )
		| ( { 3{ M_897 } } & 3'h7 ) ) ;
always @ ( M_1077 or U_597 or U_595 or U_593 or U_591 or U_589 or U_587 or U_585 or 
	U_583 or TR_32 or U_581 or U_579 or U_577 or U_575 or M_1003 or TR_30 or 
	U_596 or U_594 or U_592 or U_590 or U_588 or U_586 or U_584 or U_580 or 
	U_578 or U_576 or U_574 or U_572 or M_1034 or M_1031 or M_1064 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_09_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1064 | M_1031 ) | M_1034 ) | U_572 ) | 
		U_574 ) | U_576 ) | U_578 ) | U_580 ) | U_584 ) | U_586 ) | U_588 ) | 
		U_590 ) | U_592 ) | U_594 ) | U_596 ) ;
	TR_09_c2 = ( ( ( ( M_1003 | U_575 ) | U_577 ) | U_579 ) | U_581 ) ;
	TR_09_c3 = ( ( ( ( ( ( ( U_583 | U_585 ) | U_587 ) | U_589 ) | U_591 ) | 
		U_593 ) | U_595 ) | U_597 ) ;
	TR_09 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:725,734
		| ( { 5{ TR_09_c1 } } & { TR_30 , 1'h0 } )
		| ( { 5{ TR_09_c2 } } & { 1'h0 , TR_32 } )
		| ( { 5{ TR_09_c3 } } & { 1'h1 , M_1077 , 1'h1 } ) ) ;
	end
assign	M_1025 = ( U_358 | U_469 ) ;
always @ ( M_928 or U_622 or U_606 or U_356 or M_1022 )
	begin
	M_1087_c1 = ( U_606 | U_622 ) ;
	M_1087 = ( ( { 2{ M_1022 } } & { U_356 , 1'h0 } )
		| ( { 2{ M_1087_c1 } } & { M_928 , 1'h1 } ) ) ;
	end
always @ ( M_932 or M_922 or M_910 )
	M_1074 = ( ( { 2{ M_910 } } & 2'h1 )
		| ( { 2{ M_922 } } & 2'h2 )
		| ( { 2{ M_932 } } & 2'h3 ) ) ;
always @ ( M_1074 or U_626 or U_618 or U_610 or U_602 or M_1087 or U_622 or U_606 or 
	M_1022 )
	begin
	M_1088_c1 = ( ( M_1022 | U_606 ) | U_622 ) ;
	M_1088_c2 = ( ( ( U_602 | U_610 ) | U_618 ) | U_626 ) ;
	M_1088 = ( ( { 3{ M_1088_c1 } } & { M_1087 , 1'h0 } )
		| ( { 3{ M_1088_c2 } } & { M_1074 , 1'h1 } ) ) ;
	end
always @ ( M_934 or M_930 or M_924 or M_917 or M_913 or M_908 or M_904 )
	M_1075 = ( ( { 3{ M_904 } } & 3'h1 )
		| ( { 3{ M_908 } } & 3'h2 )
		| ( { 3{ M_913 } } & 3'h3 )
		| ( { 3{ M_917 } } & 3'h4 )
		| ( { 3{ M_924 } } & 3'h5 )
		| ( { 3{ M_930 } } & 3'h6 )
		| ( { 3{ M_934 } } & 3'h7 ) ) ;
assign	M_1022 = ( U_356 | M_1025 ) ;
always @ ( M_1075 or U_628 or U_624 or U_620 or U_616 or U_612 or U_608 or U_604 or 
	U_600 or M_1088 or U_626 or U_622 or U_618 or U_610 or U_606 or U_602 or 
	M_1022 )
	begin
	M_1089_c1 = ( ( ( ( ( ( M_1022 | U_602 ) | U_606 ) | U_610 ) | U_618 ) | 
		U_622 ) | U_626 ) ;
	M_1089_c2 = ( ( ( ( ( ( ( U_600 | U_604 ) | U_608 ) | U_612 ) | U_616 ) | 
		U_620 ) | U_624 ) | U_628 ) ;
	M_1089 = ( ( { 4{ M_1089_c1 } } & { M_1088 , 1'h0 } )
		| ( { 4{ M_1089_c2 } } & { M_1075 , 1'h1 } ) ) ;
	end
always @ ( M_935 or M_933 or M_931 or M_929 or M_925 or M_923 or M_918 or M_916 or 
	M_914 or M_912 or M_909 or M_907 or M_905 or M_903 or M_899 )
	M_1076 = ( ( { 4{ M_899 } } & 4'h1 )
		| ( { 4{ M_903 } } & 4'h2 )
		| ( { 4{ M_905 } } & 4'h3 )
		| ( { 4{ M_907 } } & 4'h4 )
		| ( { 4{ M_909 } } & 4'h5 )
		| ( { 4{ M_912 } } & 4'h6 )
		| ( { 4{ M_914 } } & 4'h7 )
		| ( { 4{ M_916 } } & 4'h8 )
		| ( { 4{ M_918 } } & 4'h9 )
		| ( { 4{ M_923 } } & 4'ha )
		| ( { 4{ M_925 } } & 4'hb )
		| ( { 4{ M_929 } } & 4'hc )
		| ( { 4{ M_931 } } & 4'hd )
		| ( { 4{ M_933 } } & 4'he )
		| ( { 4{ M_935 } } & 4'hf ) ) ;
assign	M_988 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ST1_03d | M_992 ) | M_1024 ) | M_998 ) | U_367 ) | ST1_31d ) | M_1031 ) | 
	M_1032 ) | M_1034 ) | U_571 ) | U_572 ) | U_573 ) | U_574 ) | U_575 ) | U_576 ) | 
	U_577 ) | U_578 ) | U_579 ) | U_580 ) | U_581 ) | U_583 ) | U_584 ) | U_585 ) | 
	U_586 ) | U_587 ) | U_588 ) | U_589 ) | U_590 ) | U_591 ) | U_592 ) | U_593 ) | 
	U_594 ) | U_595 ) | U_596 ) | U_597 ) ;
always @ ( M_1076 or U_629 or U_627 or U_625 or U_623 or U_621 or U_619 or U_617 or 
	U_615 or U_613 or U_611 or U_609 or U_607 or U_605 or U_603 or U_601 or 
	U_599 or M_1089 or U_628 or U_626 or U_624 or U_622 or U_620 or U_618 or 
	U_616 or U_612 or U_610 or U_608 or U_606 or U_604 or U_602 or U_600 or 
	M_1022 or TR_09 or M_988 )
	begin
	TR_10_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1022 | U_600 ) | U_602 ) | U_604 ) | 
		U_606 ) | U_608 ) | U_610 ) | U_612 ) | U_616 ) | U_618 ) | U_620 ) | 
		U_622 ) | U_624 ) | U_626 ) | U_628 ) ;
	TR_10_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_599 | U_601 ) | U_603 ) | U_605 ) | 
		U_607 ) | U_609 ) | U_611 ) | U_613 ) | U_615 ) | U_617 ) | U_619 ) | 
		U_621 ) | U_623 ) | U_625 ) | U_627 ) | U_629 ) ;
	TR_10 = ( ( { 6{ M_988 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:725,734
		| ( { 6{ TR_10_c1 } } & { 1'h1 , M_1089 , 1'h0 } )
		| ( { 6{ TR_10_c2 } } & { 1'h1 , M_1076 , 1'h1 } ) ) ;
	end
always @ ( M_959 or U_654 or U_638 or U_467 or M_995 )
	begin
	M_1080_c1 = ( U_638 | U_654 ) ;
	M_1080 = ( ( { 2{ M_995 } } & { U_467 , 1'h0 } )
		| ( { 2{ M_1080_c1 } } & { M_959 , 1'h1 } ) ) ;
	end
always @ ( M_963 or M_955 or M_947 )
	M_1069 = ( ( { 2{ M_947 } } & 2'h1 )
		| ( { 2{ M_955 } } & 2'h2 )
		| ( { 2{ M_963 } } & 2'h3 ) ) ;
always @ ( M_1069 or U_658 or U_650 or U_642 or U_634 or M_1080 or U_654 or U_638 or 
	M_995 )
	begin
	M_1081_c1 = ( ( M_995 | U_638 ) | U_654 ) ;
	M_1081_c2 = ( ( ( U_634 | U_642 ) | U_650 ) | U_658 ) ;
	M_1081 = ( ( { 3{ M_1081_c1 } } & { M_1080 , 1'h0 } )
		| ( { 3{ M_1081_c2 } } & { M_1069 , 1'h1 } ) ) ;
	end
always @ ( M_965 or M_961 or M_957 or M_953 or M_949 or M_945 or M_941 )
	M_1070 = ( ( { 3{ M_941 } } & 3'h1 )
		| ( { 3{ M_945 } } & 3'h2 )
		| ( { 3{ M_949 } } & 3'h3 )
		| ( { 3{ M_953 } } & 3'h4 )
		| ( { 3{ M_957 } } & 3'h5 )
		| ( { 3{ M_961 } } & 3'h6 )
		| ( { 3{ M_965 } } & 3'h7 ) ) ;
assign	M_995 = ( ST1_24d | U_467 ) ;
always @ ( M_1070 or U_660 or U_656 or U_652 or U_648 or U_644 or U_640 or U_636 or 
	U_632 or M_1081 or U_658 or U_654 or U_650 or U_642 or U_638 or U_634 or 
	M_995 )
	begin
	M_1082_c1 = ( ( ( ( ( ( M_995 | U_634 ) | U_638 ) | U_642 ) | U_650 ) | U_654 ) | 
		U_658 ) ;
	M_1082_c2 = ( ( ( ( ( ( ( U_632 | U_636 ) | U_640 ) | U_644 ) | U_648 ) | 
		U_652 ) | U_656 ) | U_660 ) ;
	M_1082 = ( ( { 4{ M_1082_c1 } } & { M_1081 , 1'h0 } )
		| ( { 4{ M_1082_c2 } } & { M_1070 , 1'h1 } ) ) ;
	end
always @ ( M_966 or M_964 or M_962 or M_960 or M_958 or M_956 or M_954 or M_952 or 
	M_950 or M_948 or M_946 or M_944 or M_942 or M_940 or M_938 )
	M_1072 = ( ( { 4{ M_938 } } & 4'h1 )
		| ( { 4{ M_940 } } & 4'h2 )
		| ( { 4{ M_942 } } & 4'h3 )
		| ( { 4{ M_944 } } & 4'h4 )
		| ( { 4{ M_946 } } & 4'h5 )
		| ( { 4{ M_948 } } & 4'h6 )
		| ( { 4{ M_950 } } & 4'h7 )
		| ( { 4{ M_952 } } & 4'h8 )
		| ( { 4{ M_954 } } & 4'h9 )
		| ( { 4{ M_956 } } & 4'ha )
		| ( { 4{ M_958 } } & 4'hb )
		| ( { 4{ M_960 } } & 4'hc )
		| ( { 4{ M_962 } } & 4'hd )
		| ( { 4{ M_964 } } & 4'he )
		| ( { 4{ M_966 } } & 4'hf ) ) ;
always @ ( M_1072 or U_661 or U_659 or U_657 or U_655 or U_653 or U_651 or U_649 or 
	U_647 or U_645 or U_643 or U_641 or U_639 or U_637 or U_635 or U_633 or 
	U_631 or M_1082 or U_660 or U_658 or U_656 or U_654 or U_652 or U_650 or 
	U_648 or U_644 or U_642 or U_640 or U_638 or U_636 or U_634 or U_632 or 
	M_995 or TR_10 or U_629 or U_628 or U_627 or U_626 or U_625 or U_624 or 
	U_623 or U_622 or U_621 or U_620 or U_619 or U_618 or U_617 or U_616 or 
	U_615 or U_613 or U_612 or U_611 or U_610 or U_609 or U_608 or U_607 or 
	U_606 or U_605 or U_604 or U_603 or U_602 or U_601 or U_600 or U_599 or 
	M_1025 or U_356 or M_988 )
	begin
	RG_rd_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( M_988 | U_356 ) | M_1025 ) | U_599 ) | U_600 ) | U_601 ) | U_602 ) | 
		U_603 ) | U_604 ) | U_605 ) | U_606 ) | U_607 ) | U_608 ) | U_609 ) | 
		U_610 ) | U_611 ) | U_612 ) | U_613 ) | U_615 ) | U_616 ) | U_617 ) | 
		U_618 ) | U_619 ) | U_620 ) | U_621 ) | U_622 ) | U_623 ) | U_624 ) | 
		U_625 ) | U_626 ) | U_627 ) | U_628 ) | U_629 ) ;	// line#=computer.cpp:725,734
	RG_rd_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_995 | U_632 ) | U_634 ) | U_636 ) | 
		U_638 ) | U_640 ) | U_642 ) | U_644 ) | U_648 ) | U_650 ) | U_652 ) | 
		U_654 ) | U_656 ) | U_658 ) | U_660 ) ;
	RG_rd_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_631 | U_633 ) | U_635 ) | U_637 ) | 
		U_639 ) | U_641 ) | U_643 ) | U_645 ) | U_647 ) | U_649 ) | U_651 ) | 
		U_653 ) | U_655 ) | U_657 ) | U_659 ) | U_661 ) ;
	RG_rd_t = ( ( { 7{ RG_rd_t_c1 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:725,734
		| ( { 7{ RG_rd_t_c2 } } & { 2'h2 , M_1082 , 1'h0 } )
		| ( { 7{ RG_rd_t_c3 } } & { 2'h2 , M_1072 , 1'h1 } ) ) ;
	end
assign	RG_rd_en = ( RG_rd_t_c1 | RG_rd_t_c2 | RG_rd_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_rd <= 7'h00 ;
	else if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:725,734
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( add12u1ot or U_434 or FF_bf_ctx_valid or U_432 or C_111 or ST1_31d )
	RG_53_t = ( ( { 1{ ST1_31d } } & C_111 )		// line#=computer.cpp:267,290,291
		| ( { 1{ U_432 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_434 } } & ( ~add12u1ot [10] ) )	// line#=computer.cpp:478
		) ;
always @ ( posedge CLOCK )
	RG_53 <= RG_53_t ;	// line#=computer.cpp:267,290,291,367,478
assign	M_976 = ( M_857 & FF_take ) ;
assign	M_1050 = ~( M_1051 | M_857 ) ;	// line#=computer.cpp:744
assign	M_1051 = ( ( ( ( ( ( ( ( ( ( M_927 | M_890 ) | M_968 ) | M_970 ) | M_973 ) | 
	M_869 ) | M_901 ) | M_884 ) | M_920 ) | M_840 ) | M_975 ) ;	// line#=computer.cpp:744
assign	M_1056 = ( M_857 & ( ~FF_take ) ) ;
assign	M_1063 = ( M_976 & ( ~C_05 ) ) ;
always @ ( RG_36 or M_1063 or C_05 or M_976 )
	begin
	B_04_t_c1 = ( M_976 & C_05 ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_1063 } } & RG_36 ) ) ;
	end
always @ ( M_1056 or RG_37 or M_976 )
	B_03_t = ( ( { 1{ M_976 } } & RG_37 )
		| ( { 1{ M_1056 } } & 1'h1 ) ) ;
always @ ( RG_k0_next_pc_op1_PC_word_addr or RG_index_l_x or add32s1ot or take_t1 )	// line#=computer.cpp:810
	begin
	M_607_t_c1 = ~take_t1 ;
	M_607_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:811
		| ( { 31{ M_607_t_c1 } } & { RG_index_l_x [31:2] , RG_k0_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_1063 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_03 = ( ( ( ~M_1063 ) & B_04_t ) | ( ( ( ~M_1063 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
always @ ( rsft32u2ot or rsft32u_241ot or C_96 )	// line#=computer.cpp:451
	begin
	M_1066_c1 = ~C_96 ;	// line#=computer.cpp:453
	M_1066 = ( ( { 8{ C_96 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ M_1066_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr32u1ot or C_95 )	// line#=computer.cpp:509,510
	begin
	M_1065_c1 = ~C_95 ;	// line#=computer.cpp:509
	M_1065 = ( { 32{ M_1065_c1 } } & incr32u1ot )	// line#=computer.cpp:509
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
assign	M_1067 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	JF_24 = ( ( ~lop4u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_25 = ( lop4u_11ot & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_27 = ( ( C_98 & ( ~FF_bf_ctx_valid ) ) | ( ~C_98 ) ) ;	// line#=computer.cpp:1006
always @ ( FF_handled or C_106 )
	begin
	handled_t2_c1 = ~C_106 ;
	handled_t2 = ( ( { 1{ C_106 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_106 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next or C_106 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_106 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:306
	end
assign	B_02_t4 = ( ( ( ~C_103 ) & ( ~C_104 ) ) & C_105 ) ;
assign	B_02_t5 = ( C_102 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_102 )
	begin
	handled_t3_c1 = ( C_102 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t3_c2 = ( ( C_102 & B_02_t4 ) | ( ~C_102 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_1028 = ( M_1029 & ( ~C_104 ) ) ;
assign	M_1029 = ( C_102 & ( ~C_103 ) ) ;
always @ ( RG_32 or C_105 or M_1028 or C_104 or M_1029 or C_103 or C_102 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( ( ( C_102 & C_103 ) | ( M_1029 & C_104 ) ) | 
		( M_1028 & ( ~C_105 ) ) ) | ( ~C_102 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 3{ F_bf_ctx_write_word_t1_c1 } } & RG_32 )
		 ;
	end
assign	JF_28 = ( ( ( ( ~B_02_t5 ) & C_100 ) & C_101 ) | ( ( ~B_02_t5 ) & ( ~C_100 ) ) ) ;
always @ ( FF_handled or C_108 )
	begin
	handled_t5_c1 = ~C_108 ;
	handled_t5 = ( ( { 1{ C_108 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FF_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_108 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_108 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_108 & bf_ctx_valid_t2 ) | ( ~C_108 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_44 or bf_ctx_s1_RD1 or FF_handled or 
	bf_ctx_s0_RD1 or RG_53 or M_10_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_53 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_53 ) & FF_handled ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_53 ) & ( ~FF_handled ) ) & 
		RG_44 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_53 ) & ( ~FF_handled ) ) & ( 
		~RG_44 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_10_1_t )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_1042 = ~( ( M_820 | M_850 ) | M_829 ) ;
always @ ( RG_45 )	// line#=computer.cpp:335
	case ( RG_45 )
	1'h1 :
		TR_60 = 1'h0 ;
	1'h0 :
		TR_60 = 1'h1 ;
	default :
		TR_60 = 1'hx ;
	endcase
always @ ( M_829 or M_850 or TR_60 or M_820 or M_1042 )
	JF_30 = ( ( { 1{ M_1042 } } & 1'h1 )
		| ( { 1{ M_820 } } & TR_60 )	// line#=computer.cpp:335
		| ( { 1{ M_850 } } & TR_60 )	// line#=computer.cpp:336
		| ( { 1{ M_829 } } & TR_60 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_604_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_604_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_604_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_31 = ( ( ( ( ( M_822 & comp32u_11ot [3] ) | M_852 ) | ( M_830 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_870 ) | ( ( ( ~M_1045 ) & ( ~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_32 = ( M_822 & ( ~comp32u_11ot [3] ) ) ;
assign	M_1045 = ( ( ( M_822 | M_852 ) | M_830 ) | M_870 ) ;
assign	JF_33 = ( ( ~M_1045 ) & add12u1ot [10] ) ;
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
assign	add2u1i1 = RG_j [1:0] ;	// line#=computer.cpp:507
assign	add2u1i2 = 2'h2 ;	// line#=computer.cpp:507
assign	add12u1i1 = RG_i1 ;	// line#=computer.cpp:478,481
always @ ( M_870 or M_852 or M_1045 )
	begin
	M_1083_c1 = ~M_1045 ;	// line#=computer.cpp:478
	M_1083 = ( ( { 4{ M_1083_c1 } } & 4'h4 )	// line#=computer.cpp:478
		| ( { 4{ M_852 } } & 4'hb )		// line#=computer.cpp:481
		| ( { 4{ M_870 } } & 4'hd )		// line#=computer.cpp:481
		) ;
	end
assign	add12u1i2 = { M_1083 [3] , 1'h0 , M_1083 [2:0] } ;
always @ ( add12u1ot or U_447 or RG_i1 or U_565 or U_517 or U_443 )
	begin
	add12u2i1_c1 = ( ( U_443 | U_517 ) | U_565 ) ;	// line#=computer.cpp:480
	add12u2i1 = ( ( { 11{ add12u2i1_c1 } } & RG_i1 )		// line#=computer.cpp:480
		| ( { 11{ U_447 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:478,480
		) ;
	end
always @ ( U_517 or U_447 or U_565 or U_443 )
	begin
	M_1090_c1 = ( U_443 | U_565 ) ;	// line#=computer.cpp:480
	M_1090_c2 = ( U_447 | U_517 ) ;	// line#=computer.cpp:480
	M_1090 = ( ( { 2{ M_1090_c1 } } & 2'h2 )	// line#=computer.cpp:480
		| ( { 2{ M_1090_c2 } } & 2'h1 )		// line#=computer.cpp:480
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1090 , 1'h0 } ;
assign	M_1012 = ( U_11 | U_10 ) ;	// line#=computer.cpp:725,735,870
always @ ( RG_k0_next_pc_op1_PC_word_addr or U_55 or U_70 or regs_rd02 or U_56 or 
	U_83 or regs_rd00 or M_1012 )
	begin
	add32s1i1_c1 = ( U_83 | U_56 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c2 = ( U_70 | U_55 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1 = ( ( { 32{ M_1012 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c2 } } & RG_k0_next_pc_op1_PC_word_addr )	// line#=computer.cpp:86,118,769,811
		) ;
	end
always @ ( M_867 or imem_arg_MEMB32W65536_RD1 or M_900 )
	TR_14 = ( ( { 5{ M_900 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,725,734
										// ,738,847
		| ( { 5{ M_867 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,725,737,819
		) ;
always @ ( M_970 or RL_addr_addr1_imm1_instr_next_pc or M_979 )
	M_1092 = ( ( { 6{ M_979 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,738,788,811
		| ( { 6{ M_970 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,737,777
		) ;
assign	M_979 = ( M_973 & take_t1 ) ;
always @ ( M_968 or M_1092 or RL_addr_addr1_imm1_instr_next_pc or M_970 or M_979 )
	begin
	M_1093_c1 = ( M_979 | M_970 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,737,738,777,788,811
	M_1093 = ( ( { 14{ M_1093_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_1092 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,737,738,777,788,811
		| ( { 14{ M_968 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
	end
always @ ( M_1093 or U_55 or U_56 or U_70 or RL_addr_addr1_imm1_instr_next_pc or 
	U_83 or TR_14 or imem_arg_MEMB32W65536_RD1 or M_1012 )
	begin
	add32s1i2_c1 = ( ( U_70 | U_56 ) | U_55 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,735
							// ,737,738,769,777,788,811
	add32s1i2 = ( ( { 21{ M_1012 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_14 } )										// line#=computer.cpp:86,91,96,97,725,734
														// ,737,738,819,847
		| ( { 21{ U_83 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:872
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_1093 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_1093 [4:0] } )									// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,735
														// ,737,738,769,777,788,811
		) ;
	end
always @ ( M_848 )
	TR_39 = ( { 8{ M_848 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_39 or M_1040 or regs_rd02 or M_1054 or RG_k0_next_pc_op1_PC_word_addr or 
	M_1055 )
	lsft32u1i1 = ( ( { 32{ M_1055 } } & RG_k0_next_pc_op1_PC_word_addr )	// line#=computer.cpp:923
		| ( { 32{ M_1054 } } & regs_rd02 )				// line#=computer.cpp:890
		| ( { 32{ M_1040 } } & { 16'h0000 , TR_39 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_1040 = ( ( M_901 & M_848 ) | ( M_901 & M_819 ) ) ;
assign	M_1054 = ( M_884 & M_848 ) ;
assign	M_1055 = ( M_920 & M_848 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_1040 or RG_rs2 or M_1054 or RG_count_l_op2 or 
	M_1055 )
	lsft32u1i2 = ( ( { 5{ M_1055 } } & RG_count_l_op2 [4:0] )	// line#=computer.cpp:923
		| ( { 5{ M_1054 } } & RG_rs2 )				// line#=computer.cpp:890
		| ( { 5{ M_1040 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 
			3'h0 } )					// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft32u1i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	rsft32u1i2 = { |addsub32u2ot [32:2] , addsub32u2ot [1:0] , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k1_r_w1 or M_1020 or RG_k0_next_pc_op1_PC_word_addr or U_105 )
	rsft32u2i1 = ( ( { 32{ U_105 } } & RG_k0_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ M_1020 } } & RG_k1_r_w1 )				// line#=computer.cpp:453
		) ;
assign	M_1020 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d & ( ~C_96 ) ) | ( ST1_06d & ( 
	~C_96 ) ) ) | ( ST1_07d & ( ~C_96 ) ) ) | ( ST1_08d & ( ~C_96 ) ) ) | ( ST1_09d & ( 
	~C_96 ) ) ) | ( ST1_10d & ( ~C_96 ) ) ) | ( ST1_11d & ( ~C_96 ) ) ) | ( ST1_12d & ( 
	~C_96 ) ) ) | ( ST1_13d & ( ~C_96 ) ) ) | ( ST1_14d & ( ~C_96 ) ) ) | ( ST1_15d & ( 
	~C_96 ) ) ) | ( ST1_16d & ( ~C_96 ) ) ) | ( ST1_17d & ( ~C_96 ) ) ) | ( ST1_18d & ( 
	~C_96 ) ) ) | ( ST1_19d & ( ~C_96 ) ) ) | ( ST1_20d & ( ~C_96 ) ) ) | ( ST1_21d & ( 
	~C_96 ) ) ) | ( ST1_22d & ( ~C_96 ) ) ) ;	// line#=computer.cpp:451
always @ ( addsub32u_331ot or M_1020 or RG_count_l_op2 or U_105 )
	rsft32u2i2 = ( ( { 6{ U_105 } } & { 1'h0 , RG_count_l_op2 [4:0] } )	// line#=computer.cpp:938
		| ( { 6{ M_1020 } } & { |addsub32u_331ot [32:2] , addsub32u_331ot [1:0] , 
			3'h0 } )						// line#=computer.cpp:453
		) ;
always @ ( regs_rd02 or M_884 or RG_k0_next_pc_op1_PC_word_addr or M_920 )
	rsft32s1i1 = ( ( { 32{ M_920 } } & RG_k0_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ M_884 } } & regs_rd02 )				// line#=computer.cpp:895
		) ;
always @ ( RG_rs2 or M_884 or RG_count_l_op2 or M_920 )
	rsft32s1i2 = ( ( { 5{ M_920 } } & RG_count_l_op2 [4:0] )	// line#=computer.cpp:936
		| ( { 5{ M_884 } } & RG_rs2 )				// line#=computer.cpp:895
		) ;
assign	incr32u1i1 = RG_key_index ;	// line#=computer.cpp:509
always @ ( RG_i or U_430 or RG_index_l_x or RG_45 or U_408 or ST1_22d or ST1_21d or 
	ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or 
	ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or ST1_07d or 
	ST1_06d or M_1065 or ST1_05d )	// line#=computer.cpp:335,336,337
	begin
	incr32u2i1_c1 = ( U_408 & RG_45 ) ;	// line#=computer.cpp:335
	incr32u2i1 = ( ( { 32{ ST1_05d } } & M_1065 )		// line#=computer.cpp:509
		| ( { 32{ ST1_06d } } & M_1065 )		// line#=computer.cpp:509
		| ( { 32{ ST1_07d } } & M_1065 )		// line#=computer.cpp:509
		| ( { 32{ ST1_08d } } & M_1065 )		// line#=computer.cpp:509
		| ( { 32{ ST1_09d } } & M_1065 )		// line#=computer.cpp:509
		| ( { 32{ ST1_10d } } & M_1065 )		// line#=computer.cpp:509
		| ( { 32{ ST1_11d } } & M_1065 )		// line#=computer.cpp:509
		| ( { 32{ ST1_12d } } & M_1065 )		// line#=computer.cpp:509
		| ( { 32{ ST1_13d } } & M_1065 )		// line#=computer.cpp:509
		| ( { 32{ ST1_14d } } & M_1065 )		// line#=computer.cpp:509
		| ( { 32{ ST1_15d } } & M_1065 )		// line#=computer.cpp:509
		| ( { 32{ ST1_16d } } & M_1065 )		// line#=computer.cpp:509
		| ( { 32{ ST1_17d } } & M_1065 )		// line#=computer.cpp:509
		| ( { 32{ ST1_18d } } & M_1065 )		// line#=computer.cpp:509
		| ( { 32{ ST1_19d } } & M_1065 )		// line#=computer.cpp:509
		| ( { 32{ ST1_20d } } & M_1065 )		// line#=computer.cpp:509
		| ( { 32{ ST1_21d } } & M_1065 )		// line#=computer.cpp:509
		| ( { 32{ ST1_22d } } & M_1065 )		// line#=computer.cpp:509
		| ( { 32{ incr32u2i1_c1 } } & RG_index_l_x )	// line#=computer.cpp:335
		| ( { 32{ U_430 } } & RG_i )			// line#=computer.cpp:319
		) ;
	end
always @ ( regs_rg05 or U_369 or bf_ctx_s2_RD1 or addsub32u2ot or U_664 or RG_i or 
	U_435 or RG_bf_ctx_load_next or U_441 )
	addsub32u1i1 = ( ( { 32{ U_441 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:324
		| ( { 32{ U_435 } } & RG_i )					// line#=computer.cpp:319,321
		| ( { 32{ U_664 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_369 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		) ;
always @ ( regs_rg06 or U_369 or bf_ctx_s3_RD1 or U_664 or RG_index_1 or U_435 or 
	RG_count or U_441 )
	addsub32u1i2 = ( ( { 32{ U_441 } } & RG_count )	// line#=computer.cpp:324
		| ( { 32{ U_435 } } & RG_index_1 )	// line#=computer.cpp:319,321
		| ( { 32{ U_664 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_369 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		) ;
assign	addsub32u1i3 = U_435 ;	// line#=computer.cpp:319,321,324,329,330
				// ,353,354,355
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_index or ST1_33d or RG_index_length_1 or U_401 or ST1_22d or ST1_21d or 
	ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or 
	ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or ST1_07d or 
	ST1_06d or ST1_05d or add32s1ot or U_25 or U_26 or U_28 or U_29 or M_1015 or 
	regs_rg05 or U_373 or RL_addr_addr1_imm1_instr_next_pc or U_01 or bf_ctx_s0_RD1 or 
	U_664 or RG_index_l_x or U_416 or U_414 or RG_k0_next_pc_op1_PC_word_addr or 
	U_102 or M_1016 )
	begin
	addsub32u2i1_c1 = ( M_1016 | U_102 ) ;	// line#=computer.cpp:110,759,917,919
	addsub32u2i1_c2 = ( U_414 | U_416 ) ;	// line#=computer.cpp:336,337
	addsub32u2i1_c3 = ( M_1015 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,819,847
	addsub32u2i1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | ST1_06d ) | 
		ST1_07d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | ST1_12d ) | 
		ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) | 
		ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) ;	// line#=computer.cpp:453
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_k0_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,759,917,919
		| ( { 32{ addsub32u2i1_c2 } } & RG_index_l_x )				// line#=computer.cpp:336,337
		| ( { 32{ U_664 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )			// line#=computer.cpp:741
		| ( { 32{ U_373 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,819,847
		| ( { 32{ addsub32u2i1_c4 } } & 32'h00000007 )				// line#=computer.cpp:453
		| ( { 32{ U_401 } } & RG_index_length_1 )				// line#=computer.cpp:290
		| ( { 32{ ST1_33d } } & RG_index )					// line#=computer.cpp:298
		) ;
	end
always @ ( M_1014 or RL_addr_addr1_imm1_instr_next_pc or U_67 )
	TR_50 = ( ( { 20{ U_67 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,759
		| ( { 20{ M_1014 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_50 or M_1014 or U_67 )
	begin
	M_1094_c1 = ( U_67 | M_1014 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,759
	M_1094 = ( ( { 21{ M_1094_c1 } } & { TR_50 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,759
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:741
		) ;
	end
assign	M_1005 = ( U_401 | ST1_33d ) ;
always @ ( M_1005 or U_414 or M_1094 or M_1014 or U_01 or U_67 )
	begin
	M_1095_c1 = ( ( U_67 | U_01 ) | M_1014 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,741,759
	M_1095_c2 = ( U_414 | M_1005 ) ;	// line#=computer.cpp:290,298,336
	M_1095 = ( ( { 23{ M_1095_c1 } } & { M_1094 [20:1] , 1'h0 , M_1094 [0] , 
			1'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,741,759
		| ( { 23{ M_1095_c2 } } & { 20'h00000 , M_1005 , 2'h1 } )	// line#=computer.cpp:290,298,336
		) ;
	end
always @ ( ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or 
	ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or 
	ST1_08d or ST1_07d or ST1_06d or M_1065 or ST1_05d or regs_rg06 or U_373 or 
	bf_ctx_s1_RD1 or U_664 or U_416 or M_1095 or M_1005 or M_1014 or U_01 or 
	U_414 or U_67 or RG_count_l_op2 or U_94 )
	begin
	addsub32u2i2_c1 = ( ( ( ( U_67 | U_414 ) | U_01 ) | M_1014 ) | M_1005 ) ;	// line#=computer.cpp:110,131,148,180,199
											// ,290,298,336,741,759
	addsub32u2i2 = ( ( { 32{ U_94 } } & RG_count_l_op2 )	// line#=computer.cpp:917,919
		| ( { 32{ addsub32u2i2_c1 } } & { M_1095 [22:3] , 7'h00 , M_1095 [2] , 
			1'h0 , M_1095 [1:0] , 1'h0 } )		// line#=computer.cpp:110,131,148,180,199
								// ,290,298,336,741,759
		| ( { 32{ U_416 } } & 32'h00000003 )		// line#=computer.cpp:337
		| ( { 32{ U_664 } } & bf_ctx_s1_RD1 )		// line#=computer.cpp:351,352,355
		| ( { 32{ U_373 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		| ( { 32{ ST1_05d } } & M_1065 )		// line#=computer.cpp:453
		| ( { 32{ ST1_06d } } & M_1065 )		// line#=computer.cpp:453
		| ( { 32{ ST1_07d } } & M_1065 )		// line#=computer.cpp:453
		| ( { 32{ ST1_08d } } & M_1065 )		// line#=computer.cpp:453
		| ( { 32{ ST1_09d } } & M_1065 )		// line#=computer.cpp:453
		| ( { 32{ ST1_10d } } & M_1065 )		// line#=computer.cpp:453
		| ( { 32{ ST1_11d } } & M_1065 )		// line#=computer.cpp:453
		| ( { 32{ ST1_12d } } & M_1065 )		// line#=computer.cpp:453
		| ( { 32{ ST1_13d } } & M_1065 )		// line#=computer.cpp:453
		| ( { 32{ ST1_14d } } & M_1065 )		// line#=computer.cpp:453
		| ( { 32{ ST1_15d } } & M_1065 )		// line#=computer.cpp:453
		| ( { 32{ ST1_16d } } & M_1065 )		// line#=computer.cpp:453
		| ( { 32{ ST1_17d } } & M_1065 )		// line#=computer.cpp:453
		| ( { 32{ ST1_18d } } & M_1065 )		// line#=computer.cpp:453
		| ( { 32{ ST1_19d } } & M_1065 )		// line#=computer.cpp:453
		| ( { 32{ ST1_20d } } & M_1065 )		// line#=computer.cpp:453
		| ( { 32{ ST1_21d } } & M_1065 )		// line#=computer.cpp:453
		| ( { 32{ ST1_22d } } & M_1065 )		// line#=computer.cpp:453
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,290,298,311,336,337,351,352,355
				// ,453,741,759,917,919
assign	M_1015 = ( U_32 | U_31 ) ;
assign	M_1014 = ( ( ( ( M_1015 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_1016 = ( U_103 | U_67 ) ;
always @ ( ST1_33d or U_401 or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or 
	ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or 
	ST1_10d or ST1_09d or ST1_08d or ST1_07d or ST1_06d or ST1_05d or U_102 or 
	M_1014 or U_373 or U_01 or U_664 or U_416 or U_414 or M_1016 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_1016 | U_414 ) | U_416 ) | U_664 ) | U_01 ) | 
		U_373 ) ;
	addsub32u2_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1014 | U_102 ) | 
		ST1_05d ) | ST1_06d ) | ST1_07d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | 
		ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | 
		ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | 
		U_401 ) | ST1_33d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_1013 = ( U_22 | U_37 ) ;	// line#=computer.cpp:725,735,914
always @ ( regs_rg05 or U_373 or RG_count_l_op2 or U_398 or incr32u2ot or U_430 or 
	regs_rd01 or U_46 or regs_rd00 or U_23 or M_1013 )
	begin
	comp32u_11i1_c1 = ( M_1013 | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:911,929
		| ( { 32{ U_430 } } & incr32u2ot )			// line#=computer.cpp:319
		| ( { 32{ U_398 } } & RG_count_l_op2 )			// line#=computer.cpp:336
		| ( { 32{ U_373 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_373 or U_398 )
	M_1084 = ( ( { 4{ U_398 } } & 4'h2 )	// line#=computer.cpp:336
		| ( { 4{ U_373 } } & 4'hd )	// line#=computer.cpp:311
		) ;
always @ ( M_1084 or U_373 or U_398 or RG_count or U_430 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( U_398 | U_373 ) ;	// line#=computer.cpp:311,336
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
		| ( { 32{ U_430 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_1084 [3] , 5'h00 , 
			M_1084 [2] , 2'h0 , M_1084 [1:0] } )		// line#=computer.cpp:311,336
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:798,801
always @ ( regs_rd03 or M_848 )
	TR_20 = ( { 8{ M_848 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
assign	lsft32u_321i1 = { TR_20 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,851
							// ,854
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,851,854
always @ ( RG_k0_value or U_331 or U_317 or U_305 or U_293 or U_281 or U_269 or 
	U_257 or U_245 or U_233 or U_221 or U_209 or U_197 or U_185 or U_173 or 
	U_161 or U_149 or U_137 or U_125 or dmem_arg_MEMB32W65536_0_RD1 or M_1017 or 
	regs_rd02 or U_92 )
	begin
	rsft32u_321i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_125 | U_137 ) | U_149 ) | 
		U_161 ) | U_173 ) | U_185 ) | U_197 ) | U_209 ) | U_221 ) | U_233 ) | 
		U_245 ) | U_257 ) | U_269 ) | U_281 ) | U_293 ) | U_305 ) | U_317 ) | 
		U_331 ) ;	// line#=computer.cpp:452
	rsft32u_321i1 = ( ( { 32{ U_92 } } & regs_rd02 )		// line#=computer.cpp:898
		| ( { 32{ M_1017 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		| ( { 32{ rsft32u_321i1_c1 } } & RG_k0_value )		// line#=computer.cpp:452
		) ;
	end
always @ ( U_331 or U_317 or U_305 or U_293 or U_281 or U_269 or U_257 or U_245 or 
	U_233 or U_221 or U_209 or U_197 or U_185 or U_173 or U_161 or U_149 or 
	U_137 or M_1065 or U_125 or RL_addr_addr1_imm1_instr_next_pc or M_1017 )
	TR_21 = ( ( { 2{ M_1017 } } & RL_addr_addr1_imm1_instr_next_pc [1:0] )	// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		| ( { 2{ U_125 } } & ( ~M_1065 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_137 } } & ( ~M_1065 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_149 } } & ( ~M_1065 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_161 } } & ( ~M_1065 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_173 } } & ( ~M_1065 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_185 } } & ( ~M_1065 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_197 } } & ( ~M_1065 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_209 } } & ( ~M_1065 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_221 } } & ( ~M_1065 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_233 } } & ( ~M_1065 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_245 } } & ( ~M_1065 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_257 } } & ( ~M_1065 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_269 } } & ( ~M_1065 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_281 } } & ( ~M_1065 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_293 } } & ( ~M_1065 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_305 } } & ( ~M_1065 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_317 } } & ( ~M_1065 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_331 } } & ( ~M_1065 [1:0] ) )			// line#=computer.cpp:452
		) ;
assign	M_1017 = ( ( ( ( U_58 & M_863 ) | ( U_58 & M_845 ) ) | ( U_58 & M_848 ) ) | 
	( U_58 & M_819 ) ) ;	// line#=computer.cpp:821
always @ ( TR_21 or U_331 or U_317 or U_305 or U_293 or U_281 or U_269 or U_257 or 
	U_245 or U_233 or U_221 or U_209 or U_197 or U_185 or U_173 or U_161 or 
	U_149 or U_137 or U_125 or M_1017 or RG_rs2 or U_92 )
	begin
	rsft32u_321i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1017 | U_125 ) | 
		U_137 ) | U_149 ) | U_161 ) | U_173 ) | U_185 ) | U_197 ) | U_209 ) | 
		U_221 ) | U_233 ) | U_245 ) | U_257 ) | U_269 ) | U_281 ) | U_293 ) | 
		U_305 ) | U_317 ) | U_331 ) ;	// line#=computer.cpp:141,142,158,159,452
						// ,823,826,832,835
	rsft32u_321i2 = ( ( { 5{ U_92 } } & RG_rs2 )			// line#=computer.cpp:898
		| ( { 5{ rsft32u_321i2_c1 } } & { TR_21 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,452
									// ,823,826,832,835
		) ;
	end
assign	rsft32u_241i1 = RG_k0_value ;	// line#=computer.cpp:452
assign	rsft32u_241i2 = { ~RG_key_index [1:0] , 3'h0 } ;	// line#=computer.cpp:452
assign	addsub32u_331i1 = 3'h7 ;	// line#=computer.cpp:453
assign	addsub32u_331i2 = RG_key_index ;	// line#=computer.cpp:453
assign	addsub32u_331i3 = 1'h0 ;	// line#=computer.cpp:453
assign	addsub32u_331_f = 2'h2 ;
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:329,330,486,1001
					// ,1067,1068
always @ ( U_369 or U_01 )
	M_1096 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:486
		| ( { 4{ U_369 } } & 4'hd )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_1096 [3] , 5'h00 , M_1096 [2:1] , 2'h0 , M_1096 [0] } ;
always @ ( regs_rg06 or U_373 or RG_index or ST1_33d or RG_index_length_1 or ST1_31d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_31d } } & RG_index_length_1 )	// line#=computer.cpp:288
		| ( { 32{ ST1_33d } } & RG_index )			// line#=computer.cpp:295
		| ( { 32{ U_373 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_373 or ST1_33d or ST1_31d )
	begin
	M_1085_c1 = ( ST1_31d | ST1_33d ) ;	// line#=computer.cpp:288,295
	M_1085 = ( ( { 3{ M_1085_c1 } } & 3'h5 )	// line#=computer.cpp:288,295
		| ( { 3{ U_373 } } & 3'h2 )		// line#=computer.cpp:311
		) ;
	end
assign	comp32u_1_1_11i2 = { M_1085 [2] , 1'h0 , M_1085 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_1041 = ( M_819 | M_848 ) ;	// line#=computer.cpp:821,849
always @ ( regs_rd03 or M_827 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1041 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_1041 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,851,854
		| ( { 32{ M_827 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_900 or M_862 or M_844 or M_847 or M_818 or add32s1ot or 
	M_826 or M_867 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_867 & M_826 ) ;	// line#=computer.cpp:86,91,165,174,819
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_867 & M_818 ) | ( M_867 & 
		M_847 ) ) | ( M_867 & M_844 ) ) | ( M_867 & M_862 ) ) | ( M_900 & 
		M_818 ) ) | ( M_900 & M_847 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_827 or RG_k0_next_pc_op1_PC_word_addr or 
	M_1041 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_1041 } } & RG_k0_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_827 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_826 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,725,735,821,823,826,829
						// ,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_59 & M_819 ) | ( U_59 & M_848 ) ) | 
	( U_59 & M_827 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,849
always @ ( RG_index_l_x or U_566 or addsub32u2ot or U_402 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_402 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_566 } } & RG_index_l_x [31:24] )		// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_402 | U_566 ) ;
assign	bf_ctx_s0_WE2 = ( U_450 & C_111 ) ;
always @ ( RG_index_l_x or U_566 or addsub32u2ot or U_404 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_404 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_566 } } & RG_index_l_x [23:16] )		// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_404 | U_566 ) ;
assign	bf_ctx_s1_WE2 = ( U_454 & CT_156 ) ;
always @ ( RG_index_l_x or U_566 or addsub32u2ot or U_406 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_406 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_566 } } & RG_index_l_x [15:8] )		// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_406 | U_566 ) ;
assign	bf_ctx_s2_WE2 = ( U_456 & CT_157 ) ;
always @ ( RG_index_l_x or U_566 or addsub32u2ot or U_407 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_407 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_566 } } & RG_index_l_x [7:0] )		// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_407 | U_566 ) ;
assign	bf_ctx_s3_WE2 = ( U_456 & ( ~CT_157 ) ) ;
always @ ( M_1038 or M_1053 or M_1052 or M_1058 or M_1059 or M_1049 or M_867 or 
	M_900 or M_826 or M_868 or M_883 or imem_arg_MEMB32W65536_RD1 or M_919 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_883 & M_868 ) | ( M_883 & M_826 ) ) | 
		M_900 ) | M_867 ) | M_1049 ) | M_1059 ) | M_1058 ) | M_1052 ) | M_1053 ) | 
		M_1038 ) ;	// line#=computer.cpp:725,736
	regs_ad00 = ( ( { 5{ M_919 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1038 = ( M_972 & M_818 ) ;
assign	M_1049 = ( M_972 & M_834 ) ;
assign	M_1052 = ( M_972 & M_844 ) ;
assign	M_1053 = ( M_972 & M_847 ) ;
assign	M_1058 = ( M_972 & M_862 ) ;
assign	M_1059 = ( M_972 & M_879 ) ;
always @ ( M_1038 or M_1053 or M_1052 or M_1058 or M_1059 or M_1049 or imem_arg_MEMB32W65536_RD1 or 
	M_919 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_1049 | M_1059 ) | M_1058 ) | M_1052 ) | M_1053 ) | 
		M_1038 ) ;	// line#=computer.cpp:725,737
	regs_ad01 = ( ( { 5{ M_919 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		) ;
	end
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,750,759,768,779
					// ,839,903,949
assign	M_836 = ~|( RG_index_length ^ 32'h00000007 ) ;
assign	M_873 = ~|( RG_index_length ^ 32'h00000003 ) ;
assign	M_882 = ~|( RG_index_length ^ 32'h00000006 ) ;
assign	M_1060 = ( M_884 & M_978 ) ;
assign	M_1062 = ( M_920 & M_978 ) ;
always @ ( M_927 or rsft32u2ot or U_105 or RG_count_l_op2 or RG_k0_next_pc_op1_PC_word_addr or 
	addsub32u2ot or M_890 or U_103 or U_102 or RG_index_l_x or FF_take or M_968 or 
	M_970 or rsft32u_321ot or U_92 or rsft32s1ot or U_99 or U_90 or lsft32u1ot or 
	M_848 or M_836 or M_882 or RL_addr_addr1_imm1_instr_next_pc or regs_rd02 or 
	M_845 or TR_59 or U_61 or M_1062 or M_873 or M_827 or U_60 or add32s1ot or 
	U_83 or M_1060 or val2_t4 or M_978 or M_869 )	// line#=computer.cpp:870,893,914,935
	begin
	regs_wd04_c1 = ( M_869 & M_978 ) ;	// line#=computer.cpp:839
	regs_wd04_c2 = ( M_1060 & U_83 ) ;	// line#=computer.cpp:872
	regs_wd04_c3 = ( ( ( ( M_1060 & ( U_60 & M_827 ) ) | ( M_1060 & ( U_60 & 
		M_873 ) ) ) | ( M_1062 & ( U_61 & M_827 ) ) ) | ( M_1062 & ( U_61 & 
		M_873 ) ) ) ;
	regs_wd04_c4 = ( M_1060 & ( U_60 & M_845 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c5 = ( M_1060 & ( U_60 & M_882 ) ) ;	// line#=computer.cpp:884
	regs_wd04_c6 = ( M_1060 & ( U_60 & M_836 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c7 = ( ( M_1060 & ( U_60 & M_848 ) ) | ( M_1062 & ( U_61 & M_848 ) ) ) ;	// line#=computer.cpp:890,923
	regs_wd04_c8 = ( ( M_1060 & ( U_90 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_1062 & ( U_99 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:895,936
	regs_wd04_c9 = ( M_1060 & U_92 ) ;	// line#=computer.cpp:898
	regs_wd04_c10 = ( ( M_970 & M_978 ) | ( M_968 & FF_take ) ) ;	// line#=computer.cpp:768,779
	regs_wd04_c11 = ( ( M_1062 & ( U_102 | U_103 ) ) | ( M_890 & FF_take ) ) ;	// line#=computer.cpp:110,759,917,919
	regs_wd04_c12 = ( M_1062 & ( U_61 & M_845 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c13 = ( M_1062 & U_105 ) ;	// line#=computer.cpp:938
	regs_wd04_c14 = ( M_1062 & ( U_61 & M_882 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c15 = ( M_1062 & ( U_61 & M_836 ) ) ;	// line#=computer.cpp:945
	regs_wd04_c16 = ( M_927 & FF_take ) ;	// line#=computer.cpp:110,750
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:839
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:872
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_59 } )
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
		| ( { 32{ regs_wd04_c10 } } & RG_index_l_x )							// line#=computer.cpp:768,779
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )						// line#=computer.cpp:110,759,917,919
		| ( { 32{ regs_wd04_c12 } } & ( RG_k0_next_pc_op1_PC_word_addr ^ 
			RG_count_l_op2 ) )									// line#=computer.cpp:932
		| ( { 32{ regs_wd04_c13 } } & rsft32u2ot )							// line#=computer.cpp:938
		| ( { 32{ regs_wd04_c14 } } & ( RG_k0_next_pc_op1_PC_word_addr | 
			RG_count_l_op2 ) )									// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c15 } } & ( RG_k0_next_pc_op1_PC_word_addr & 
			RG_count_l_op2 ) )									// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c16 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_58 & M_978 ) | ( U_60 & M_978 ) ) | ( U_56 & 
	M_978 ) ) | ( U_61 & M_978 ) ) | U_67 ) | ( U_55 & FF_take ) ) | ( U_53 & 
	FF_take ) ) ;	// line#=computer.cpp:110,749,750,759,767
			// ,768,778,779,838,839,902,903,948
			// ,949
always @ ( RG_index or U_451 or incr4u1ot or ST1_25d or RG_i_1 or ST1_23d )
	bf_ctx_p_0_ad01 = ( ( { 4{ ST1_23d } } & RG_i_1 )	// line#=computer.cpp:468
		| ( { 4{ ST1_25d } } & incr4u1ot )		// line#=computer.cpp:469
		| ( { 4{ U_451 } } & RG_index [4:1] )		// line#=computer.cpp:296
		) ;
always @ ( RG_k0_value or U_451 or RG_l_r_1 or ST1_25d or RG_l_r or ST1_23d )
	bf_ctx_p_0_wd01 = ( ( { 32{ ST1_23d } } & RG_l_r )	// line#=computer.cpp:468
		| ( { 32{ ST1_25d } } & RG_l_r_1 )		// line#=computer.cpp:469
		| ( { 32{ U_451 } } & RG_k0_value )		// line#=computer.cpp:296
		) ;
assign	bf_ctx_p_0_we01 = ( M_993 | U_451 ) ;	// line#=computer.cpp:296,468,469
assign	M_993 = ( ST1_23d | ST1_25d ) ;
always @ ( RG_index or U_452 or RG_i_1 or M_993 )
	bf_ctx_p_1_ad01 = ( ( { 4{ M_993 } } & RG_i_1 )	// line#=computer.cpp:468,469
		| ( { 4{ U_452 } } & RG_index [4:1] )	// line#=computer.cpp:296
		) ;
always @ ( RG_k0_value or U_452 or RG_l_r or ST1_25d or RG_l_r_1 or ST1_23d )
	bf_ctx_p_1_wd01 = ( ( { 32{ ST1_23d } } & RG_l_r_1 )	// line#=computer.cpp:469
		| ( { 32{ ST1_25d } } & RG_l_r )		// line#=computer.cpp:468
		| ( { 32{ U_452 } } & RG_k0_value )		// line#=computer.cpp:296
		) ;
assign	bf_ctx_p_1_we01 = ( M_993 | U_452 ) ;	// line#=computer.cpp:296,468,469

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
