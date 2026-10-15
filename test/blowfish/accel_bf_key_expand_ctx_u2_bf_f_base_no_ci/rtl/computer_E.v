// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_F -DACCEL_BF_KEY_EXPAND_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205042_05045_96244
// timestamp_5: 20260830205042_05059_48544
// timestamp_9: 20260830205045_05059_27864
// timestamp_C: 20260830205045_05059_15858
// timestamp_E: 20260830205045_05059_75081
// timestamp_V: 20260830205046_05143_76229

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
wire		M_988 ;
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
wire		JF_36 ;
wire		JF_35 ;
wire		JF_34 ;
wire		JF_33 ;
wire		JF_32 ;
wire		JF_31 ;
wire		JF_30 ;
wire		JF_29 ;
wire		JF_27 ;
wire		B_02_t5 ;
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

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_988(M_988) ,.ST1_35d_port(ST1_35d) ,
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
	.ST1_01d_port(ST1_01d) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,
	.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_27(JF_27) ,
	.B_02_t5(B_02_t5) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_22(JF_22) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,
	.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_988(M_988) ,.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,
	.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,
	.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,
	.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_27(JF_27) ,
	.B_02_t5_port(B_02_t5) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_22(JF_22) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,
	.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_988 ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,
	ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,
	ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_31 ,JF_30 ,
	JF_29 ,JF_27 ,B_02_t5 ,JF_25 ,JF_24 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,
	JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,
	JF_06 ,JF_05 ,JF_04 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_988 ;
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
input		JF_36 ;
input		JF_35 ;
input		JF_34 ;
input		JF_33 ;
input		JF_32 ;
input		JF_31 ;
input		JF_30 ;
input		JF_29 ;
input		JF_27 ;
input		B_02_t5 ;
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
wire		M_917 ;
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
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_25 ;
reg	[4:0]	TR_26 ;
reg	[1:0]	TR_27 ;
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
always @ ( ST1_29d or ST1_01d or ST1_03d )
	TR_25 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_29d ) } ) ) ;
always @ ( TR_25 or ST1_30d )
	TR_26 = ( ( { 5{ ST1_30d } } & 5'h1e )
		| ( { 5{ ~ST1_30d } } & { 3'h0 , TR_25 } ) ) ;
assign	M_917 = ( ( ST1_24d | ST1_26d ) | ST1_33d ) ;
always @ ( ST1_34d or M_917 )
	TR_27 = ( ( { 2{ M_917 } } & 2'h1 )
		| ( { 2{ ST1_34d } } & 2'h2 ) ) ;
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
		| ( { 6{ JF_22 } } & ST1_34 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_988 )	// line#=computer.cpp:367
	begin
	B01_streg_t21_c1 = ~M_988 ;
	B01_streg_t21 = ( ( { 6{ M_988 } } & ST1_25 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_24 ) ) ;
	end
always @ ( JF_25 or JF_24 )
	begin
	B01_streg_t22_c1 = ~( JF_25 | JF_24 ) ;
	B01_streg_t22 = ( ( { 6{ JF_24 } } & ST1_27 )
		| ( { 6{ JF_25 } } & ST1_23 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_26 ) ) ;
	end
always @ ( M_988 )
	begin
	B01_streg_t23_c1 = ~M_988 ;
	B01_streg_t23 = ( ( { 6{ M_988 } } & ST1_32 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_34 ) ) ;
	end
always @ ( B_02_t5 or JF_27 )
	begin
	B01_streg_t24_c1 = ~( B_02_t5 | JF_27 ) ;
	B01_streg_t24 = ( ( { 6{ JF_27 } } & ST1_29 )
		| ( { 6{ B_02_t5 } } & ST1_32 )
		| ( { 6{ B01_streg_t24_c1 } } & ST1_30 ) ) ;
	end
always @ ( JF_29 )
	begin
	B01_streg_t25_c1 = ~JF_29 ;
	B01_streg_t25 = ( ( { 6{ JF_29 } } & ST1_29 )
		| ( { 6{ B01_streg_t25_c1 } } & ST1_30 ) ) ;
	end
always @ ( JF_32 or JF_31 or JF_30 )
	begin
	B01_streg_t26_c1 = ~( ( JF_32 | JF_31 ) | JF_30 ) ;
	B01_streg_t26 = ( ( { 6{ JF_30 } } & ST1_32 )
		| ( { 6{ JF_31 } } & ST1_02 )
		| ( { 6{ JF_32 } } & ST1_28 )
		| ( { 6{ B01_streg_t26_c1 } } & ST1_33 ) ) ;
	end
always @ ( JF_36 or JF_35 or JF_34 or JF_33 )
	begin
	B01_streg_t27_c1 = ~( ( ( JF_36 | JF_35 ) | JF_34 ) | JF_33 ) ;
	B01_streg_t27 = ( ( { 6{ JF_33 } } & ST1_23 )
		| ( { 6{ JF_34 } } & ST1_34 )
		| ( { 6{ JF_35 } } & ST1_25 )
		| ( { 6{ JF_36 } } & ST1_32 )
		| ( { 6{ B01_streg_t27_c1 } } & ST1_27 ) ) ;
	end
always @ ( TR_26 or B01_streg_t27 or ST1_35d or B01_streg_t26 or ST1_32d or B01_streg_t25 or 
	ST1_31d or B01_streg_t24 or ST1_28d or B01_streg_t23 or ST1_27d or B01_streg_t22 or 
	ST1_25d or TR_27 or ST1_34d or M_917 or B01_streg_t21 or ST1_23d or B01_streg_t20 or 
	ST1_22d or B01_streg_t19 or ST1_21d or B01_streg_t18 or ST1_20d or B01_streg_t17 or 
	ST1_19d or B01_streg_t16 or ST1_18d or B01_streg_t15 or ST1_17d or B01_streg_t14 or 
	ST1_16d or B01_streg_t13 or ST1_15d or B01_streg_t12 or ST1_14d or B01_streg_t11 or 
	ST1_13d or B01_streg_t10 or ST1_12d or B01_streg_t9 or ST1_11d or B01_streg_t8 or 
	ST1_10d or B01_streg_t7 or ST1_09d or B01_streg_t6 or ST1_08d or B01_streg_t5 or 
	ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_917 | ST1_34d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( 
		~ST1_22d ) & ( ~ST1_23d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_25d ) & ( 
		~ST1_27d ) & ( ~ST1_28d ) & ( ~ST1_31d ) & ( ~ST1_32d ) & ( ~ST1_35d ) ) ;
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
		| ( { 6{ B01_streg_t_c1 } } & { 4'h8 , TR_27 } )
		| ( { 6{ ST1_25d } } & B01_streg_t22 )
		| ( { 6{ ST1_27d } } & B01_streg_t23 )
		| ( { 6{ ST1_28d } } & B01_streg_t24 )
		| ( { 6{ ST1_31d } } & B01_streg_t25 )
		| ( { 6{ ST1_32d } } & B01_streg_t26 )
		| ( { 6{ ST1_35d } } & B01_streg_t27 )
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
	computer_ret ,CLOCK ,RESET ,M_988 ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,
	ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,
	ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_36 ,JF_35 ,JF_34 ,
	JF_33 ,JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_27 ,B_02_t5_port ,JF_25 ,JF_24 ,JF_22 ,
	JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,
	JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_03 ,JF_02 ,CT_01_port );
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
output		M_988 ;
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
output		JF_36 ;
output		JF_35 ;
output		JF_34 ;
output		JF_33 ;
output		JF_32 ;
output		JF_31 ;
output		JF_30 ;
output		JF_29 ;
output		JF_27 ;
output		B_02_t5_port ;
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
wire		M_985 ;
wire		M_984 ;
wire		M_983 ;
wire		M_982 ;
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
wire		M_964 ;
wire		M_961 ;
wire		M_960 ;
wire		M_959 ;
wire		M_957 ;
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
wire		M_943 ;
wire		M_942 ;
wire		M_941 ;
wire		M_940 ;
wire		M_939 ;
wire		M_938 ;
wire		M_937 ;
wire		M_935 ;
wire		M_934 ;
wire		M_933 ;
wire		M_932 ;
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
wire		M_916 ;
wire		M_915 ;
wire		M_914 ;
wire		M_913 ;
wire		M_912 ;
wire	[31:0]	M_911 ;
wire		M_910 ;
wire		M_909 ;
wire		M_907 ;
wire		M_903 ;
wire		M_902 ;
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
wire		M_814 ;
wire		M_813 ;
wire		M_812 ;
wire		M_811 ;
wire		M_810 ;
wire		M_809 ;
wire		M_808 ;
wire		M_807 ;
wire		M_805 ;
wire		M_804 ;
wire		M_803 ;
wire		M_802 ;
wire		M_801 ;
wire		M_800 ;
wire		M_799 ;
wire		M_798 ;
wire		M_797 ;
wire		M_795 ;
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
wire		M_765 ;
wire		M_764 ;
wire		M_763 ;
wire		M_762 ;
wire		M_761 ;
wire		M_760 ;
wire		U_629 ;
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
wire		U_498 ;
wire		U_466 ;
wire		U_464 ;
wire		U_453 ;
wire		U_451 ;
wire		C_109 ;
wire		U_449 ;
wire		U_448 ;
wire		U_447 ;
wire		U_446 ;
wire		U_444 ;
wire		U_443 ;
wire		U_442 ;
wire		U_440 ;
wire		U_438 ;
wire		U_435 ;
wire		U_433 ;
wire		U_432 ;
wire		U_431 ;
wire		U_430 ;
wire		U_429 ;
wire		U_428 ;
wire		U_427 ;
wire		U_413 ;
wire		U_412 ;
wire		U_411 ;
wire		U_410 ;
wire		U_408 ;
wire		U_407 ;
wire		U_406 ;
wire		U_405 ;
wire		U_404 ;
wire		U_403 ;
wire		U_402 ;
wire		U_401 ;
wire		U_400 ;
wire		U_399 ;
wire		U_398 ;
wire		U_395 ;
wire		C_106 ;
wire		C_104 ;
wire		C_103 ;
wire		U_375 ;
wire		C_102 ;
wire		U_373 ;
wire		C_101 ;
wire		U_371 ;
wire		C_100 ;
wire		U_370 ;
wire		U_369 ;
wire		C_99 ;
wire		U_367 ;
wire		C_98 ;
wire		U_366 ;
wire		U_365 ;
wire		U_364 ;
wire		U_361 ;
wire		U_360 ;
wire		U_359 ;
wire		U_358 ;
wire		U_350 ;
wire		U_349 ;
wire		U_348 ;
wire		U_344 ;
wire		C_96 ;
wire		C_95 ;
wire		C_94 ;
wire		U_334 ;
wire		C_93 ;
wire		U_331 ;
wire		U_330 ;
wire		U_329 ;
wire		C_88 ;
wire		U_320 ;
wire		U_317 ;
wire		U_316 ;
wire		C_83 ;
wire		U_308 ;
wire		U_305 ;
wire		U_304 ;
wire		C_78 ;
wire		U_296 ;
wire		U_293 ;
wire		U_292 ;
wire		C_73 ;
wire		U_284 ;
wire		U_281 ;
wire		U_280 ;
wire		C_68 ;
wire		U_272 ;
wire		U_269 ;
wire		U_268 ;
wire		C_63 ;
wire		U_260 ;
wire		U_257 ;
wire		U_256 ;
wire		C_58 ;
wire		U_248 ;
wire		U_245 ;
wire		U_244 ;
wire		C_53 ;
wire		U_236 ;
wire		U_233 ;
wire		U_232 ;
wire		C_48 ;
wire		U_224 ;
wire		U_221 ;
wire		U_220 ;
wire		C_43 ;
wire		U_212 ;
wire		U_209 ;
wire		U_208 ;
wire		C_38 ;
wire		U_200 ;
wire		U_197 ;
wire		U_196 ;
wire		C_33 ;
wire		U_188 ;
wire		U_185 ;
wire		U_184 ;
wire		C_28 ;
wire		U_176 ;
wire		U_173 ;
wire		U_172 ;
wire		C_23 ;
wire		U_164 ;
wire		U_161 ;
wire		U_160 ;
wire		C_18 ;
wire		U_152 ;
wire		U_149 ;
wire		U_148 ;
wire		C_13 ;
wire		U_140 ;
wire		U_137 ;
wire		U_136 ;
wire		C_08 ;
wire		U_128 ;
wire		U_125 ;
wire		U_124 ;
wire		C_05 ;
wire		U_110 ;
wire		U_107 ;
wire		U_105 ;
wire		U_104 ;
wire		U_101 ;
wire		U_96 ;
wire		U_94 ;
wire		U_92 ;
wire		U_85 ;
wire		U_72 ;
wire		U_69 ;
wire		U_67 ;
wire		U_66 ;
wire		U_65 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
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
wire		addsub32u3i3 ;
wire	[32:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire		addsub32u2i3 ;
wire	[32:0]	addsub32u2ot ;
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
wire	[31:0]	l_5_t ;
wire		CT_156 ;
wire		CT_155 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	l_2_t ;
wire		CT_03 ;
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
wire		RG_r_2_en ;
wire		RG_r_5_en ;
wire		RG_34_en ;
wire		RG_35_en ;
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
wire		M_23 ;
wire		CT_01 ;
wire		B_02_t5 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		regs_rg17_en ;
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
wire		RG_next_pc_PC_r_en ;
wire		RG_index_en ;
wire		RG_i_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_r_1_en ;
wire		RG_l_1_en ;
wire		RG_l_2_en ;
wire		RG_r_3_en ;
wire		RG_l_3_en ;
wire		RG_r_4_en ;
wire		RG_l_4_en ;
wire		RG_l_5_en ;
wire		RG_k0_op2_word_addr_en ;
wire		RG_addr_addr1_k1_next_pc_op1_PC_en ;
wire		RG_key_index_en ;
wire		RG_length_en ;
wire		RG_word_en ;
wire		RG_i1_en ;
wire		RG_i_1_en ;
wire		RG_30_en ;
wire		RG_j_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_handled_en ;
wire		FF_halt_en ;
wire		RG_index_l_en ;
wire		RG_count_imm1_instr_l_x_en ;
wire		RG_k0_r_value_en ;
wire		RG_k1_w1_en ;
wire		RG_index_length_en ;
wire		RG_43_en ;
wire		RG_44_en ;
wire		RG_rs1_en ;
wire		RG_j_rd_en ;
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
reg	[31:0]	RG_next_pc_PC_r ;	// line#=computer.cpp:20,372,458,741
reg	[31:0]	RG_index ;	// line#=computer.cpp:294
reg	[31:0]	RG_value ;	// line#=computer.cpp:294
reg	[31:0]	RG_i ;	// line#=computer.cpp:319
reg	[31:0]	RG_count ;	// line#=computer.cpp:309
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:309
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:310
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RG_r ;	// line#=computer.cpp:372,458
reg	[31:0]	RG_l ;	// line#=computer.cpp:457
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372,458
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:371
reg	[31:0]	RG_k0_op2_word_addr ;	// line#=computer.cpp:189,208,485,912
reg	[31:0]	RG_addr_addr1_k1_next_pc_op1_PC ;	// line#=computer.cpp:20,485,741,911
reg	[31:0]	RG_key_index ;	// line#=computer.cpp:497
reg	[31:0]	RG_length ;	// line#=computer.cpp:485
reg	[15:0]	RG_word ;	// line#=computer.cpp:499
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[3:0]	RG_i_1 ;	// line#=computer.cpp:466
reg	[2:0]	RG_30 ;
reg	[2:0]	RG_j ;	// line#=computer.cpp:507
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_34 ;
reg	RG_35 ;
reg	FF_handled ;	// line#=computer.cpp:979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RG_index_l ;	// line#=computer.cpp:327,457
reg	[31:0]	RG_count_imm1_instr_l_x ;	// line#=computer.cpp:327,346,371,867
reg	[31:0]	RG_k0_r_value ;	// line#=computer.cpp:294,372,485
reg	[31:0]	RG_k1_w1 ;	// line#=computer.cpp:310,485
reg	[31:0]	RG_index_length ;	// line#=computer.cpp:287,485
reg	RG_43 ;
reg	RG_44 ;
reg	[6:0]	RG_rs1 ;	// line#=computer.cpp:736
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:737
reg	[4:0]	RG_j_rd ;	// line#=computer.cpp:507,734
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	RG_50 ;
reg	RG_51 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	computer_ret_r ;	// line#=computer.cpp:714
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	regs_rg11_t_c3 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
reg	[31:0]	regs_rg17_t ;
reg	regs_rg17_t_c1 ;
reg	regs_rg17_t_c2 ;
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
reg	TR_65 ;
reg	[31:0]	M_10_1_t ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[6:0]	TR_01 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RG_next_pc_PC_r_t ;
reg	RG_next_pc_PC_r_t_c1 ;
reg	RG_next_pc_PC_r_t_c2 ;
reg	RG_next_pc_PC_r_t_c3 ;
reg	RG_next_pc_PC_r_t_c4 ;
reg	RG_next_pc_PC_r_t_c5 ;
reg	[10:0]	TR_28 ;
reg	[11:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_r_1_t ;
reg	RG_r_1_t_c1 ;
reg	[31:0]	RG_l_1_t ;
reg	RG_l_1_t_c1 ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_r_4_t ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_l_5_t ;
reg	[31:0]	RG_k0_op2_word_addr_t ;
reg	RG_k0_op2_word_addr_t_c1 ;
reg	RG_k0_op2_word_addr_t_c2 ;
reg	[15:0]	TR_29 ;
reg	[31:0]	RG_addr_addr1_k1_next_pc_op1_PC_t ;
reg	RG_addr_addr1_k1_next_pc_op1_PC_t_c1 ;
reg	RG_addr_addr1_k1_next_pc_op1_PC_t_c2 ;
reg	[31:0]	RG_key_index_t ;
reg	RG_key_index_t_c1 ;
reg	RG_key_index_t_c2 ;
reg	[31:0]	RG_length_t ;
reg	RG_length_t_c1 ;
reg	RG_length_t_c2 ;
reg	[15:0]	RG_word_t ;
reg	RG_word_t_c1 ;
reg	[10:0]	RG_i1_t ;
reg	[3:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	[2:0]	RG_30_t ;
reg	[1:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[2:0]	RG_j_t ;
reg	RG_j_t_c1 ;
reg	RG_j_t_c2 ;
reg	[2:0]	RG_j_t1 ;
reg	[2:0]	RG_j_t2 ;
reg	[2:0]	RG_j_t3 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_handled_t ;
reg	FF_handled_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_index_l_t ;
reg	RG_index_l_t_c1 ;
reg	[24:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[31:0]	RG_count_imm1_instr_l_x_t ;
reg	RG_count_imm1_instr_l_x_t_c1 ;
reg	RG_count_imm1_instr_l_x_t_c2 ;
reg	RG_count_imm1_instr_l_x_t_c3 ;
reg	[31:0]	RG_count_imm1_instr_l_x_t1 ;
reg	[31:0]	RG_k0_r_value_t ;
reg	RG_k0_r_value_t_c1 ;
reg	RG_k0_r_value_t_c2 ;
reg	RG_k0_r_value_t_c3 ;
reg	RG_k0_r_value_t_c4 ;
reg	RG_k0_r_value_t_c5 ;
reg	RG_k0_r_value_t_c6 ;
reg	[31:0]	RG_k0_r_value_t1 ;
reg	RG_k0_r_value_t_c7 ;
reg	RG_k0_r_value_t_c8 ;
reg	[31:0]	RG_k1_w1_t ;
reg	RG_k1_w1_t_c1 ;
reg	RG_k1_w1_t_c2 ;
reg	RG_k1_w1_t_c3 ;
reg	[31:0]	TR_67 ;
reg	[31:0]	RG_index_length_t ;
reg	RG_index_length_t_c1 ;
reg	RG_index_length_t_c2 ;
reg	[31:0]	RG_index_length_t1 ;
reg	RG_43_t ;
reg	RG_44_t ;
reg	[1:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[1:0]	TR_59 ;
reg	[2:0]	TR_48 ;
reg	TR_48_c1 ;
reg	TR_48_c2 ;
reg	[2:0]	TR_49 ;
reg	[3:0]	TR_34 ;
reg	TR_34_c1 ;
reg	TR_34_c2 ;
reg	[3:0]	TR_35 ;
reg	[4:0]	TR_09 ;
reg	TR_09_c1 ;
reg	TR_09_c2 ;
reg	[1:0]	M_998 ;
reg	M_998_c1 ;
reg	[1:0]	M_990 ;
reg	[2:0]	M_999 ;
reg	M_999_c1 ;
reg	M_999_c2 ;
reg	[2:0]	M_992 ;
reg	[3:0]	M_1000 ;
reg	M_1000_c1 ;
reg	M_1000_c2 ;
reg	[3:0]	M_993 ;
reg	[5:0]	TR_10 ;
reg	TR_10_c1 ;
reg	TR_10_c2 ;
reg	[1:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_41 ;
reg	TR_41_c1 ;
reg	TR_41_c2 ;
reg	[2:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[1:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[2:0]	TR_44 ;
reg	TR_44_c1 ;
reg	TR_44_c2 ;
reg	[3:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[6:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	RG_rs1_t_c2 ;
reg	[4:0]	RG_rs2_t ;
reg	[4:0]	RG_j_rd_t ;
reg	RG_j_rd_t_c1 ;
reg	RG_50_t ;
reg	RG_51_t ;
reg	RG_51_t_c1 ;
reg	RG_51_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_543_t ;
reg	M_543_t_c1 ;
reg	[7:0]	M_987 ;
reg	M_987_c1 ;
reg	[31:0]	M_986 ;
reg	M_986_c1 ;
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
reg	handled_t4 ;
reg	handled_t4_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t5 ;
reg	handled_t5_c1 ;
reg	handled_t5_c2 ;
reg	[2:0]	F_bf_ctx_write_word_t1 ;
reg	F_bf_ctx_write_word_t1_c1 ;
reg	handled_t7 ;
reg	handled_t7_c1 ;
reg	bf_ctx_fault_t4 ;
reg	bf_ctx_fault_t4_c1 ;
reg	bf_ctx_fault_t4_c2 ;
reg	[31:0]	C_bf_ctx_read_word_1_t ;
reg	C_bf_ctx_read_word_1_t_c1 ;
reg	C_bf_ctx_read_word_1_t_c2 ;
reg	C_bf_ctx_read_word_1_t_c3 ;
reg	C_bf_ctx_read_word_1_t_c4 ;
reg	TR_66 ;
reg	JF_29 ;
reg	[30:0]	M_540_t ;
reg	M_540_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[3:0]	M_994 ;
reg	M_994_c1 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_1001 ;
reg	M_1001_c1 ;
reg	M_1001_c2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_15 ;
reg	[5:0]	M_1002 ;
reg	[13:0]	M_1003 ;
reg	M_1003_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_45 ;
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
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	addsub32u1i1_c4 ;
reg	[19:0]	TR_56 ;
reg	[20:0]	M_1004 ;
reg	M_1004_c1 ;
reg	[22:0]	M_1005 ;
reg	M_1005_c1 ;
reg	M_1005_c2 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32u2i1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[31:0]	addsub32u3i1 ;
reg	[31:0]	addsub32u3i2 ;
reg	[1:0]	addsub32u3_f ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_995 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[7:0]	TR_21 ;
reg	[31:0]	rsft32u_321i1 ;
reg	rsft32u_321i1_c1 ;
reg	[1:0]	TR_22 ;
reg	[4:0]	rsft32u_321i2 ;
reg	rsft32u_321i2_c1 ;
reg	[3:0]	M_1006 ;
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
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,290,298,311,336,337,351,352,355
						// ,453,741,759,917,919
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:232,319,321,324,329
						// ,330,353,354,355,982
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3i3) ,
	.i4(addsub32u3_f) ,.o1(addsub32u3ot) );	// line#=computer.cpp:232,453,982
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
	case ( RG_rs1 [4:0] )
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
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_405 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_405 & M_01 ) ;	// line#=computer.cpp:334
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( U_410 or C_bf_ctx_read_word_1_t or M_02 or U_406 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_406 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_410 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_410 or U_412 or C_bf_ctx_read_word_1_t or M_03 or U_407 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_407 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_412 | U_410 ) & M_03 ) ;	// line#=computer.cpp:336
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
always @ ( U_410 or U_412 or M_764 or U_407 or C_bf_ctx_read_word_1_t or M_04 or 
	U_408 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_408 & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_407 & M_764 ) | U_412 ) | U_410 ) & M_04 ) ;	// line#=computer.cpp:337
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
assign	M_05 = ~( regs_we04 & regs_d04 [14] ) ;
always @ ( RG_count_imm1_instr_l_x or M_05 or RG_50 or U_66 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we04 & regs_d04 [14] ) ;
	regs_rg17_t_c2 = ( ( U_66 & RG_50 ) & M_05 ) ;	// line#=computer.cpp:232,982
	regs_rg17_t = ( ( { 32{ regs_rg17_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg17_t_c2 } } & RG_count_imm1_instr_l_x )	// line#=computer.cpp:232,982
		) ;
	end
assign	regs_rg17_en = ( regs_rg17_t_c1 | regs_rg17_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_rg17_t ;	// line#=computer.cpp:19,232,982
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
	bf_ctx_p_0_rg00 or RG_index_length )	// line#=computer.cpp:257
	case ( RG_index_length [4:1] )
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
assign	M_06 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [8] ) ;
always @ ( C_accel_bf_key_byte_110_t or M_987 or RG_word or bf_ctx_p_0_rg00 or M_06 or 
	U_125 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg00_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [8] ) ;
	bf_ctx_p_0_rg00_t_c2 = ( U_125 & M_06 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg00_t = ( ( { 32{ bf_ctx_p_0_rg00_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg00_t_c2 } } & ( bf_ctx_p_0_rg00 ^ { RG_word , 
			M_987 , C_accel_bf_key_byte_110_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_rg00_t_c1 | bf_ctx_p_0_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_07 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [7] ) ;
always @ ( C_accel_bf_key_byte_51_t or M_987 or RG_word or bf_ctx_p_0_rg01 or M_07 or 
	U_149 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [7] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_149 & M_07 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg01_t = ( ( { 32{ bf_ctx_p_0_rg01_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg01_t_c2 } } & ( bf_ctx_p_0_rg01 ^ { RG_word , 
			M_987 , C_accel_bf_key_byte_51_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_rg01_t_c1 | bf_ctx_p_0_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_08 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [6] ) ;
always @ ( C_accel_bf_key_byte_91_t or M_987 or RG_word or bf_ctx_p_0_rg02 or M_08 or 
	U_173 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [6] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( U_173 & M_08 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg02_t = ( ( { 32{ bf_ctx_p_0_rg02_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg02_t_c2 } } & ( bf_ctx_p_0_rg02 ^ { RG_word , 
			M_987 , C_accel_bf_key_byte_91_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_rg02_t_c1 | bf_ctx_p_0_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_09 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [5] ) ;
always @ ( C_accel_bf_key_byte_131_t or M_987 or RG_word or bf_ctx_p_0_rg03 or M_09 or 
	U_197 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [5] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( U_197 & M_09 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg03_t = ( ( { 32{ bf_ctx_p_0_rg03_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg03_t_c2 } } & ( bf_ctx_p_0_rg03 ^ { RG_word , 
			M_987 , C_accel_bf_key_byte_131_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_rg03_t_c1 | bf_ctx_p_0_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_10 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
always @ ( C_accel_bf_key_byte_171_t or M_987 or RG_word or bf_ctx_p_0_rg04 or M_10 or 
	U_221 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_221 & M_10 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & ( bf_ctx_p_0_rg04 ^ { RG_word , 
			M_987 , C_accel_bf_key_byte_171_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:257,508,513
assign	M_11 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
always @ ( C_accel_bf_key_byte_211_t or M_987 or RG_word or bf_ctx_p_0_rg05 or M_11 or 
	U_245 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg05_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
	bf_ctx_p_0_rg05_t_c2 = ( U_245 & M_11 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg05_t = ( ( { 32{ bf_ctx_p_0_rg05_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg05_t_c2 } } & ( bf_ctx_p_0_rg05 ^ { RG_word , 
			M_987 , C_accel_bf_key_byte_211_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg05_en = ( bf_ctx_p_0_rg05_t_c1 | bf_ctx_p_0_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg05_en )
		bf_ctx_p_0_rg05 <= bf_ctx_p_0_rg05_t ;	// line#=computer.cpp:257,508,513
assign	M_12 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
always @ ( C_accel_bf_key_byte_251_t or M_987 or RG_word or bf_ctx_p_0_rg06 or M_12 or 
	U_269 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg06_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
	bf_ctx_p_0_rg06_t_c2 = ( U_269 & M_12 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg06_t = ( ( { 32{ bf_ctx_p_0_rg06_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg06_t_c2 } } & ( bf_ctx_p_0_rg06 ^ { RG_word , 
			M_987 , C_accel_bf_key_byte_251_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg06_en = ( bf_ctx_p_0_rg06_t_c1 | bf_ctx_p_0_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg06_en )
		bf_ctx_p_0_rg06 <= bf_ctx_p_0_rg06_t ;	// line#=computer.cpp:257,508,513
assign	M_13 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( C_accel_bf_key_byte_291_t or M_987 or RG_word or bf_ctx_p_0_rg07 or M_13 or 
	U_293 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg07_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
	bf_ctx_p_0_rg07_t_c2 = ( U_293 & M_13 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg07_t = ( ( { 32{ bf_ctx_p_0_rg07_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg07_t_c2 } } & ( bf_ctx_p_0_rg07 ^ { RG_word , 
			M_987 , C_accel_bf_key_byte_291_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg07_en = ( bf_ctx_p_0_rg07_t_c1 | bf_ctx_p_0_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg07_en )
		bf_ctx_p_0_rg07 <= bf_ctx_p_0_rg07_t ;	// line#=computer.cpp:257,508,513
assign	M_14 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RG_index_l or ST1_27d or C_accel_bf_key_byte_331_t or M_987 or RG_word or 
	bf_ctx_p_0_rg08 or M_14 or U_317 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg08_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg08_t_c2 = ( U_317 & M_14 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg08_t_c3 = ( ST1_27d & M_14 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg08_t = ( ( { 32{ bf_ctx_p_0_rg08_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg08_t_c2 } } & ( bf_ctx_p_0_rg08 ^ { RG_word , 
			M_987 , C_accel_bf_key_byte_331_t } ) )		// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_0_rg08_t_c3 } } & RG_index_l )	// line#=computer.cpp:468
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
	bf_ctx_p_1_rg00 or RG_index_length )	// line#=computer.cpp:257
	case ( RG_index_length [4:1] )
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
assign	M_15 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [8] ) ;
always @ ( C_accel_bf_key_byte_36_t or M_987 or RG_word or bf_ctx_p_1_rg00 or M_15 or 
	U_137 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [8] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_137 & M_15 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg00_t = ( ( { 32{ bf_ctx_p_1_rg00_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg00_t_c2 } } & ( bf_ctx_p_1_rg00 ^ { RG_word , 
			M_987 , C_accel_bf_key_byte_36_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_rg00_t_c1 | bf_ctx_p_1_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_16 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [7] ) ;
always @ ( C_accel_bf_key_byte_71_t or M_987 or RG_word or bf_ctx_p_1_rg01 or M_16 or 
	U_161 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [7] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( U_161 & M_16 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg01_t = ( ( { 32{ bf_ctx_p_1_rg01_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg01_t_c2 } } & ( bf_ctx_p_1_rg01 ^ { RG_word , 
			M_987 , C_accel_bf_key_byte_71_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_rg01_t_c1 | bf_ctx_p_1_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_17 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [6] ) ;
always @ ( C_accel_bf_key_byte_111_t or M_987 or RG_word or bf_ctx_p_1_rg02 or M_17 or 
	U_185 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [6] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( U_185 & M_17 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg02_t = ( ( { 32{ bf_ctx_p_1_rg02_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg02_t_c2 } } & ( bf_ctx_p_1_rg02 ^ { RG_word , 
			M_987 , C_accel_bf_key_byte_111_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_rg02_t_c1 | bf_ctx_p_1_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_18 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [5] ) ;
always @ ( C_accel_bf_key_byte_151_t or M_987 or RG_word or bf_ctx_p_1_rg03 or M_18 or 
	U_209 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [5] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_209 & M_18 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & ( bf_ctx_p_1_rg03 ^ { RG_word , 
			M_987 , C_accel_bf_key_byte_151_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_19 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
always @ ( C_accel_bf_key_byte_191_t or M_987 or RG_word or bf_ctx_p_1_rg04 or M_19 or 
	U_233 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_233 & M_19 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & ( bf_ctx_p_1_rg04 ^ { RG_word , 
			M_987 , C_accel_bf_key_byte_191_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_rg04_t_c1 | bf_ctx_p_1_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_rg04_t ;	// line#=computer.cpp:257,508,513
assign	M_20 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
always @ ( C_accel_bf_key_byte_231_t or M_987 or RG_word or bf_ctx_p_1_rg05 or M_20 or 
	U_257 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg05_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
	bf_ctx_p_1_rg05_t_c2 = ( U_257 & M_20 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg05_t = ( ( { 32{ bf_ctx_p_1_rg05_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg05_t_c2 } } & ( bf_ctx_p_1_rg05 ^ { RG_word , 
			M_987 , C_accel_bf_key_byte_231_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg05_en = ( bf_ctx_p_1_rg05_t_c1 | bf_ctx_p_1_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg05_en )
		bf_ctx_p_1_rg05 <= bf_ctx_p_1_rg05_t ;	// line#=computer.cpp:257,508,513
assign	M_21 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( C_accel_bf_key_byte_271_t or M_987 or RG_word or bf_ctx_p_1_rg06 or M_21 or 
	U_281 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg06_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg06_t_c2 = ( U_281 & M_21 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg06_t = ( ( { 32{ bf_ctx_p_1_rg06_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg06_t_c2 } } & ( bf_ctx_p_1_rg06 ^ { RG_word , 
			M_987 , C_accel_bf_key_byte_271_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg06_en = ( bf_ctx_p_1_rg06_t_c1 | bf_ctx_p_1_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg06_en )
		bf_ctx_p_1_rg06 <= bf_ctx_p_1_rg06_t ;	// line#=computer.cpp:257,508,513
assign	M_22 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
always @ ( C_accel_bf_key_byte_311_t or M_987 or RG_word or bf_ctx_p_1_rg07 or M_22 or 
	U_305 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg07_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
	bf_ctx_p_1_rg07_t_c2 = ( U_305 & M_22 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg07_t = ( ( { 32{ bf_ctx_p_1_rg07_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg07_t_c2 } } & ( bf_ctx_p_1_rg07 ^ { RG_word , 
			M_987 , C_accel_bf_key_byte_311_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg07_en = ( bf_ctx_p_1_rg07_t_c1 | bf_ctx_p_1_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg07_en )
		bf_ctx_p_1_rg07 <= bf_ctx_p_1_rg07_t ;	// line#=computer.cpp:257,508,513
assign	M_23 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RG_r_1 or ST1_27d or C_accel_bf_key_byte_351_t or M_987 or RG_word or 
	bf_ctx_p_1_rg08 or M_23 or U_329 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg08_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg08_t_c2 = ( U_329 & M_23 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg08_t_c3 = ( ST1_27d & M_23 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg08_t = ( ( { 32{ bf_ctx_p_1_rg08_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg08_t_c2 } } & ( bf_ctx_p_1_rg08 ^ { RG_word , 
			M_987 , C_accel_bf_key_byte_351_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_1_rg08_t_c3 } } & RG_r_1 )	// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_rg08_en = ( bf_ctx_p_1_rg08_t_c1 | bf_ctx_p_1_rg08_t_c2 | bf_ctx_p_1_rg08_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg08_en )
		bf_ctx_p_1_rg08 <= bf_ctx_p_1_rg08_t ;	// line#=computer.cpp:257,469,508,513
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC_r [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ( ~CT_03 ) & ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) ) & 
	M_909 ) ;	// line#=computer.cpp:725,735,738,979,981
			// ,983,1000
assign	M_909 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:725,735,738,981
							// ,1000
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_909 ) ;	// line#=computer.cpp:725,735,738,981
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_321ot or RG_count_imm1_instr_l_x )	// line#=computer.cpp:821
	case ( RG_count_imm1_instr_l_x )
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
		TR_65 = 1'h1 ;
	1'h0 :
		TR_65 = 1'h0 ;
	default :
		TR_65 = 1'hx ;
	endcase
assign	l_2_t = ( RG_index_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_index_length )	// line#=computer.cpp:289
	case ( RG_index_length [0] )
	1'h0 :
		M_10_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:289
	1'h1 :
		M_10_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:289
	default :
		M_10_1_t = 32'hx ;
	endcase
assign	CT_155 = ~|{ addsub32u1ot [31:9] , ~addsub32u1ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
									// ,299
assign	CT_156 = ~|{ addsub32u1ot [31:10] , ~addsub32u1ot [9] , addsub32u1ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
											// ,299
assign	l_5_t = ( RG_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	r_t = ( ( RG_next_pc_PC_r ^ RG_count_imm1_instr_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_l_1 ^ RG_count_imm1_instr_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_k0_r_value ^ RG_count_imm1_instr_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t2 = ( ( RG_l_2 ^ RG_count_imm1_instr_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_11_t = ( RG_k0_r_value ^ RG_index_l ) ;	// line#=computer.cpp:386
assign	r_3_t = ( ( RG_r_3 ^ RG_count_imm1_instr_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t1 = ( ( RG_l_3 ^ RG_count_imm1_instr_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( ( RG_r_4 ^ RG_count_imm1_instr_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_4 ^ RG_count_imm1_instr_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r ^ RG_count_imm1_instr_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_5 ^ RG_count_imm1_instr_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_11_t1 = ( RG_r ^ RG_index_l ) ;	// line#=computer.cpp:386
assign	JF_33 = ( RG_rs1 == 7'h0f ) ;
assign	JF_34 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( RG_rs1 == 7'h00 ) | ( RG_rs1 == 7'h01 ) ) | ( RG_rs1 == 7'h02 ) ) | 
	( RG_rs1 == 7'h03 ) ) | ( RG_rs1 == 7'h04 ) ) | ( RG_rs1 == 7'h05 ) ) | ( 
	RG_rs1 == 7'h06 ) ) | ( RG_rs1 == 7'h07 ) ) | ( RG_rs1 == 7'h08 ) ) | ( RG_rs1 == 
	7'h09 ) ) | ( RG_rs1 == 7'h0a ) ) | ( RG_rs1 == 7'h0b ) ) | ( RG_rs1 == 7'h0c ) ) | 
	( RG_rs1 == 7'h0d ) ) | ( RG_rs1 == 7'h0e ) ) | ( RG_rs1 == 7'h10 ) ) | ( 
	RG_rs1 == 7'h11 ) ) | ( RG_rs1 == 7'h12 ) ) | ( RG_rs1 == 7'h13 ) ) | ( RG_rs1 == 
	7'h14 ) ) | ( RG_rs1 == 7'h15 ) ) | ( RG_rs1 == 7'h16 ) ) | ( RG_rs1 == 7'h17 ) ) | 
	( RG_rs1 == 7'h18 ) ) | ( RG_rs1 == 7'h19 ) ) | ( RG_rs1 == 7'h1a ) ) | ( 
	RG_rs1 == 7'h1b ) ) | ( RG_rs1 == 7'h1c ) ) | ( RG_rs1 == 7'h1d ) ) | ( RG_rs1 == 
	7'h1e ) ) | ( RG_rs1 == 7'h20 ) ) | ( RG_rs1 == 7'h21 ) ) | ( RG_rs1 == 7'h22 ) ) | 
	( RG_rs1 == 7'h23 ) ) | ( RG_rs1 == 7'h24 ) ) | ( RG_rs1 == 7'h25 ) ) | ( 
	RG_rs1 == 7'h26 ) ) | ( RG_rs1 == 7'h27 ) ) | ( RG_rs1 == 7'h28 ) ) | ( RG_rs1 == 
	7'h29 ) ) | ( RG_rs1 == 7'h2a ) ) | ( RG_rs1 == 7'h2b ) ) | ( RG_rs1 == 7'h2c ) ) | 
	( RG_rs1 == 7'h2d ) ) | ( RG_rs1 == 7'h2e ) ) | ( RG_rs1 == 7'h30 ) ) | ( 
	RG_rs1 == 7'h31 ) ) | ( RG_rs1 == 7'h32 ) ) | ( RG_rs1 == 7'h33 ) ) | ( RG_rs1 == 
	7'h34 ) ) | ( RG_rs1 == 7'h35 ) ) | ( RG_rs1 == 7'h36 ) ) | ( RG_rs1 == 7'h37 ) ) | 
	( RG_rs1 == 7'h38 ) ) | ( RG_rs1 == 7'h39 ) ) | ( RG_rs1 == 7'h3a ) ) | ( 
	RG_rs1 == 7'h3b ) ) | ( RG_rs1 == 7'h3c ) ) | ( RG_rs1 == 7'h3d ) ) | ( RG_rs1 == 
	7'h3e ) ) | ( RG_rs1 == 7'h40 ) ) | ( RG_rs1 == 7'h41 ) ) | ( RG_rs1 == 7'h42 ) ) | 
	( RG_rs1 == 7'h43 ) ) | ( RG_rs1 == 7'h44 ) ) | ( RG_rs1 == 7'h45 ) ) | ( 
	RG_rs1 == 7'h46 ) ) | ( RG_rs1 == 7'h47 ) ) | ( RG_rs1 == 7'h48 ) ) | ( RG_rs1 == 
	7'h49 ) ) | ( RG_rs1 == 7'h4a ) ) | ( RG_rs1 == 7'h4b ) ) | ( RG_rs1 == 7'h4c ) ) | 
	( RG_rs1 == 7'h4d ) ) | ( RG_rs1 == 7'h4e ) ) ;
assign	JF_35 = ( RG_rs1 == 7'h3f ) ;
assign	JF_36 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( RG_rs1 == 7'h00 ) | ( RG_rs1 == 7'h01 ) ) | ( RG_rs1 == 
	7'h02 ) ) | ( RG_rs1 == 7'h03 ) ) | ( RG_rs1 == 7'h04 ) ) | ( RG_rs1 == 7'h05 ) ) | 
	( RG_rs1 == 7'h06 ) ) | ( RG_rs1 == 7'h07 ) ) | ( RG_rs1 == 7'h08 ) ) | ( 
	RG_rs1 == 7'h09 ) ) | ( RG_rs1 == 7'h0a ) ) | ( RG_rs1 == 7'h0b ) ) | ( RG_rs1 == 
	7'h0c ) ) | ( RG_rs1 == 7'h0d ) ) | ( RG_rs1 == 7'h0e ) ) | ( RG_rs1 == 7'h0f ) ) | 
	( RG_rs1 == 7'h10 ) ) | ( RG_rs1 == 7'h11 ) ) | ( RG_rs1 == 7'h12 ) ) | ( 
	RG_rs1 == 7'h13 ) ) | ( RG_rs1 == 7'h14 ) ) | ( RG_rs1 == 7'h15 ) ) | ( RG_rs1 == 
	7'h16 ) ) | ( RG_rs1 == 7'h17 ) ) | ( RG_rs1 == 7'h18 ) ) | ( RG_rs1 == 7'h19 ) ) | 
	( RG_rs1 == 7'h1a ) ) | ( RG_rs1 == 7'h1b ) ) | ( RG_rs1 == 7'h1c ) ) | ( 
	RG_rs1 == 7'h1d ) ) | ( RG_rs1 == 7'h1e ) ) | ( RG_rs1 == 7'h20 ) ) | ( RG_rs1 == 
	7'h21 ) ) | ( RG_rs1 == 7'h22 ) ) | ( RG_rs1 == 7'h23 ) ) | ( RG_rs1 == 7'h24 ) ) | 
	( RG_rs1 == 7'h25 ) ) | ( RG_rs1 == 7'h26 ) ) | ( RG_rs1 == 7'h27 ) ) | ( 
	RG_rs1 == 7'h28 ) ) | ( RG_rs1 == 7'h29 ) ) | ( RG_rs1 == 7'h2a ) ) | ( RG_rs1 == 
	7'h2b ) ) | ( RG_rs1 == 7'h2c ) ) | ( RG_rs1 == 7'h2d ) ) | ( RG_rs1 == 7'h2e ) ) | 
	( RG_rs1 == 7'h2f ) ) | ( RG_rs1 == 7'h30 ) ) | ( RG_rs1 == 7'h31 ) ) | ( 
	RG_rs1 == 7'h32 ) ) | ( RG_rs1 == 7'h33 ) ) | ( RG_rs1 == 7'h34 ) ) | ( RG_rs1 == 
	7'h35 ) ) | ( RG_rs1 == 7'h36 ) ) | ( RG_rs1 == 7'h37 ) ) | ( RG_rs1 == 7'h38 ) ) | 
	( RG_rs1 == 7'h39 ) ) | ( RG_rs1 == 7'h3a ) ) | ( RG_rs1 == 7'h3b ) ) | ( 
	RG_rs1 == 7'h3c ) ) | ( RG_rs1 == 7'h3d ) ) | ( RG_rs1 == 7'h3e ) ) | ( RG_rs1 == 
	7'h3f ) ) | ( RG_rs1 == 7'h40 ) ) | ( RG_rs1 == 7'h41 ) ) | ( RG_rs1 == 7'h42 ) ) | 
	( RG_rs1 == 7'h43 ) ) | ( RG_rs1 == 7'h44 ) ) | ( RG_rs1 == 7'h45 ) ) | ( 
	RG_rs1 == 7'h46 ) ) | ( RG_rs1 == 7'h47 ) ) | ( RG_rs1 == 7'h48 ) ) | ( RG_rs1 == 
	7'h49 ) ) | ( RG_rs1 == 7'h4a ) ) | ( RG_rs1 == 7'h4b ) ) | ( RG_rs1 == 7'h4c ) ) | 
	( RG_rs1 == 7'h4d ) ) | ( RG_rs1 == 7'h4e ) ) ;
assign	add3u1i1 = RG_j ;	// line#=computer.cpp:507
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:507
assign	add4u1i1 = RG_i_1 ;	// line#=computer.cpp:466
assign	add4u1i2 = 2'h2 ;	// line#=computer.cpp:466
assign	lop4u_11i1 = add4u1ot ;	// line#=computer.cpp:466
assign	lop4u_11i2 = 4'h9 ;	// line#=computer.cpp:466
assign	gop36u_11i1 = addsub32u1ot ;	// line#=computer.cpp:311
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:311
assign	gop36u_12i1 = addsub32u2ot ;	// line#=computer.cpp:329,330
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:329,330
assign	incr4u1i1 = RG_i_1 ;	// line#=computer.cpp:469
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:911,926
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:912,926
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:329,330,1067,1068
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:329,330
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC_r [17:2] ;	// line#=computer.cpp:725
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_05 = ( ST1_03d & M_866 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_832 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_892 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_894 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_896 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_811 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_842 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_827 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_860 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_799 ) ;	// line#=computer.cpp:725,733,744
assign	M_781 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_799 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_811 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_827 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,744
assign	M_832 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_842 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_860 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,744
assign	M_866 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_892 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_894 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_896 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,744
assign	M_898 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_824 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_776 ) ;	// line#=computer.cpp:725,735,790
assign	M_760 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
assign	M_776 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_786 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_790 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,821,849
												// ,870,914
assign	M_805 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_824 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_25 = ( U_10 & M_760 ) ;	// line#=computer.cpp:725,735,821
assign	U_26 = ( U_10 & M_790 ) ;	// line#=computer.cpp:725,735,821
assign	U_28 = ( U_10 & M_786 ) ;	// line#=computer.cpp:725,735,821
assign	U_29 = ( U_10 & M_805 ) ;	// line#=computer.cpp:725,735,821
assign	M_768 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,849,870
												// ,914
assign	U_31 = ( U_11 & M_760 ) ;	// line#=computer.cpp:725,735,849
assign	U_32 = ( U_11 & M_790 ) ;	// line#=computer.cpp:725,735,849
assign	U_37 = ( U_12 & M_812 ) ;	// line#=computer.cpp:725,735,870
assign	M_812 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_46 = ( U_13 & M_812 ) ;	// line#=computer.cpp:725,735,914
assign	U_55 = ( ST1_04d & M_867 ) ;	// line#=computer.cpp:744
assign	U_56 = ( ST1_04d & M_833 ) ;	// line#=computer.cpp:744
assign	U_57 = ( ST1_04d & M_893 ) ;	// line#=computer.cpp:744
assign	U_58 = ( ST1_04d & M_895 ) ;	// line#=computer.cpp:744
assign	U_59 = ( ST1_04d & M_897 ) ;	// line#=computer.cpp:744
assign	U_60 = ( ST1_04d & M_813 ) ;	// line#=computer.cpp:744
assign	U_61 = ( ST1_04d & M_843 ) ;	// line#=computer.cpp:744
assign	U_62 = ( ST1_04d & M_828 ) ;	// line#=computer.cpp:744
assign	U_63 = ( ST1_04d & M_861 ) ;	// line#=computer.cpp:744
assign	U_65 = ( ST1_04d & M_899 ) ;	// line#=computer.cpp:744
assign	U_66 = ( ST1_04d & M_800 ) ;	// line#=computer.cpp:744
assign	M_782 = ~|( RG_next_pc_PC_r ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_800 = ~|( RG_next_pc_PC_r ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	M_813 = ~|( RG_next_pc_PC_r ^ 32'h00000003 ) ;	// line#=computer.cpp:744
assign	M_828 = ~|( RG_next_pc_PC_r ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	M_833 = ~|( RG_next_pc_PC_r ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_843 = ~|( RG_next_pc_PC_r ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	M_861 = ~|( RG_next_pc_PC_r ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_867 = ~|( RG_next_pc_PC_r ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_893 = ~|( RG_next_pc_PC_r ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_895 = ~|( RG_next_pc_PC_r ^ 32'h00000067 ) ;	// line#=computer.cpp:744
assign	M_897 = ~|( RG_next_pc_PC_r ^ 32'h00000063 ) ;	// line#=computer.cpp:744
assign	M_899 = ~|( RG_next_pc_PC_r ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	U_67 = ( ST1_04d & M_969 ) ;	// line#=computer.cpp:744
assign	U_69 = ( U_56 & FF_take ) ;	// line#=computer.cpp:758
assign	U_72 = ( U_59 & take_t1 ) ;	// line#=computer.cpp:810
assign	M_761 = ~|RG_count_imm1_instr_l_x ;	// line#=computer.cpp:821,849
assign	M_769 = ~|( RG_count_imm1_instr_l_x ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_791 = ~|( RG_count_imm1_instr_l_x ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_900 = |RG_j_rd ;	// line#=computer.cpp:778,838,902,948
assign	U_85 = ( U_62 & M_762 ) ;	// line#=computer.cpp:870
assign	U_92 = ( U_62 & M_807 ) ;	// line#=computer.cpp:870
assign	U_94 = ( U_92 & ( ~RG_count_imm1_instr_l_x [23] ) ) ;	// line#=computer.cpp:893
assign	M_762 = ~|RG_length ;	// line#=computer.cpp:870,914
assign	U_96 = ( U_63 & M_762 ) ;	// line#=computer.cpp:914
assign	M_792 = ~|( RG_length ^ 32'h00000001 ) ;	// line#=computer.cpp:870,914
assign	M_807 = ~|( RG_length ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	U_101 = ( U_63 & M_807 ) ;	// line#=computer.cpp:914
assign	U_104 = ( U_96 & RG_count_imm1_instr_l_x [23] ) ;	// line#=computer.cpp:916
assign	U_105 = ( U_96 & ( ~RG_count_imm1_instr_l_x [23] ) ) ;	// line#=computer.cpp:916
assign	U_107 = ( U_101 & ( ~RG_count_imm1_instr_l_x [23] ) ) ;	// line#=computer.cpp:935
assign	U_110 = ( U_66 & RG_51 ) ;	// line#=computer.cpp:1000
assign	C_05 = ( ( ( ~FF_bf_ctx_valid ) | FF_take ) | RG_44 ) ;	// line#=computer.cpp:486
assign	U_124 = ( ST1_05d & ( ~add3u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_125 = ( ST1_05d & add3u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_08 = ~|M_986 [31:2] ;	// line#=computer.cpp:451
assign	U_128 = ( ST1_05d & C_08 ) ;	// line#=computer.cpp:451
assign	U_136 = ( ST1_06d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_137 = ( ST1_06d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_13 = ~|M_986 [31:2] ;	// line#=computer.cpp:451
assign	U_140 = ( ST1_06d & C_13 ) ;	// line#=computer.cpp:451
assign	U_148 = ( ST1_07d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_149 = ( ST1_07d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_18 = ~|M_986 [31:2] ;	// line#=computer.cpp:451
assign	U_152 = ( ST1_07d & C_18 ) ;	// line#=computer.cpp:451
assign	U_160 = ( ST1_08d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_161 = ( ST1_08d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_23 = ~|M_986 [31:2] ;	// line#=computer.cpp:451
assign	U_164 = ( ST1_08d & C_23 ) ;	// line#=computer.cpp:451
assign	U_172 = ( ST1_09d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_173 = ( ST1_09d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_28 = ~|M_986 [31:2] ;	// line#=computer.cpp:451
assign	U_176 = ( ST1_09d & C_28 ) ;	// line#=computer.cpp:451
assign	U_184 = ( ST1_10d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_185 = ( ST1_10d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_33 = ~|M_986 [31:2] ;	// line#=computer.cpp:451
assign	U_188 = ( ST1_10d & C_33 ) ;	// line#=computer.cpp:451
assign	U_196 = ( ST1_11d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_197 = ( ST1_11d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_38 = ~|M_986 [31:2] ;	// line#=computer.cpp:451
assign	U_200 = ( ST1_11d & C_38 ) ;	// line#=computer.cpp:451
assign	U_208 = ( ST1_12d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_209 = ( ST1_12d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_43 = ~|M_986 [31:2] ;	// line#=computer.cpp:451
assign	U_212 = ( ST1_12d & C_43 ) ;	// line#=computer.cpp:451
assign	U_220 = ( ST1_13d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_221 = ( ST1_13d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_48 = ~|M_986 [31:2] ;	// line#=computer.cpp:451
assign	U_224 = ( ST1_13d & C_48 ) ;	// line#=computer.cpp:451
assign	U_232 = ( ST1_14d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_233 = ( ST1_14d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_53 = ~|M_986 [31:2] ;	// line#=computer.cpp:451
assign	U_236 = ( ST1_14d & C_53 ) ;	// line#=computer.cpp:451
assign	U_244 = ( ST1_15d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_245 = ( ST1_15d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_58 = ~|M_986 [31:2] ;	// line#=computer.cpp:451
assign	U_248 = ( ST1_15d & C_58 ) ;	// line#=computer.cpp:451
assign	U_256 = ( ST1_16d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_257 = ( ST1_16d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_63 = ~|M_986 [31:2] ;	// line#=computer.cpp:451
assign	U_260 = ( ST1_16d & C_63 ) ;	// line#=computer.cpp:451
assign	U_268 = ( ST1_17d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_269 = ( ST1_17d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_68 = ~|M_986 [31:2] ;	// line#=computer.cpp:451
assign	U_272 = ( ST1_17d & C_68 ) ;	// line#=computer.cpp:451
assign	U_280 = ( ST1_18d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_281 = ( ST1_18d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_73 = ~|M_986 [31:2] ;	// line#=computer.cpp:451
assign	U_284 = ( ST1_18d & C_73 ) ;	// line#=computer.cpp:451
assign	U_292 = ( ST1_19d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_293 = ( ST1_19d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_78 = ~|M_986 [31:2] ;	// line#=computer.cpp:451
assign	U_296 = ( ST1_19d & C_78 ) ;	// line#=computer.cpp:451
assign	U_304 = ( ST1_20d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_305 = ( ST1_20d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_83 = ~|M_986 [31:2] ;	// line#=computer.cpp:451
assign	U_308 = ( ST1_20d & C_83 ) ;	// line#=computer.cpp:451
assign	U_316 = ( ST1_21d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_317 = ( ST1_21d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_88 = ~|M_986 [31:2] ;	// line#=computer.cpp:451
assign	U_320 = ( ST1_21d & C_88 ) ;	// line#=computer.cpp:451
assign	U_329 = ( ST1_22d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_330 = ( U_329 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_331 = ( U_329 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	C_93 = ~|( incr32u2ot ^ RG_index_length ) ;	// line#=computer.cpp:509,510
assign	C_94 = ~|M_986 [31:2] ;	// line#=computer.cpp:451
assign	U_334 = ( ST1_22d & C_94 ) ;	// line#=computer.cpp:451
assign	C_95 = ~|( incr32u1ot ^ RG_index_length ) ;	// line#=computer.cpp:509,510
assign	C_96 = ~|RG_key_index [31:2] ;	// line#=computer.cpp:451
assign	U_344 = ( ST1_23d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_348 = ( ST1_25d & lop4u_11ot ) ;	// line#=computer.cpp:466
assign	U_349 = ( ST1_25d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:466
assign	U_350 = ( U_348 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_358 = ( ST1_26d & RG_51 ) ;	// line#=computer.cpp:466
assign	U_359 = ( ST1_26d & ( ~RG_51 ) ) ;	// line#=computer.cpp:466
assign	U_360 = ( ST1_27d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_361 = ( ST1_27d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_364 = ( ST1_28d & B_02_t5 ) ;
assign	U_365 = ( ST1_28d & ( ~B_02_t5 ) ) ;
assign	C_98 = ( ( ( ~handled_t5 ) & M_770 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_366 = ( U_365 & C_98 ) ;	// line#=computer.cpp:1066
assign	U_367 = ( U_365 & ( ~C_98 ) ) ;	// line#=computer.cpp:1066
assign	M_910 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_99 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_910 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_369 = ( U_366 & ( ~C_99 ) ) ;	// line#=computer.cpp:329,330
assign	M_770 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_100 = ( ( ( ~handled_t4 ) & M_770 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_370 = ( ST1_28d & C_100 ) ;	// line#=computer.cpp:1061
assign	U_371 = ( ST1_28d & ( ~C_100 ) ) ;	// line#=computer.cpp:1061
assign	C_101 = ( ( ( M_910 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_373 = ( U_370 & ( ~C_101 ) ) ;	// line#=computer.cpp:311
assign	C_102 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_375 = ( U_373 & ( ~C_102 ) ) ;	// line#=computer.cpp:315
assign	C_103 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_104 = ( M_967 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_967 = ( ( ~FF_handled ) & M_770 ) ;	// line#=computer.cpp:1057,1071
assign	C_106 = ( M_967 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_395 = ( ST1_30d & M_793 ) ;
assign	M_793 = ~|( RG_j [1:0] ^ 2'h1 ) ;
assign	U_398 = ( ST1_30d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_399 = ( U_398 & C_109 ) ;	// line#=computer.cpp:267,290,291
assign	U_400 = ( U_398 & ( ~C_109 ) ) ;	// line#=computer.cpp:267,290,291
assign	U_401 = ( U_400 & CT_155 ) ;	// line#=computer.cpp:269,290,291
assign	U_402 = ( U_400 & ( ~CT_155 ) ) ;	// line#=computer.cpp:269,290,291
assign	U_403 = ( U_402 & CT_156 ) ;	// line#=computer.cpp:271,290,291
assign	U_404 = ( U_402 & ( ~CT_156 ) ) ;	// line#=computer.cpp:271,290,291
assign	M_763 = ~|RG_j [1:0] ;
assign	U_405 = ( ST1_31d & M_763 ) ;
assign	U_406 = ( ST1_31d & M_793 ) ;
assign	M_771 = ~|( RG_j [1:0] ^ 2'h2 ) ;
assign	U_407 = ( ST1_31d & M_771 ) ;
assign	M_961 = ~( ( M_763 | M_793 ) | M_771 ) ;
assign	U_408 = ( ST1_31d & M_961 ) ;
assign	U_410 = ( U_405 & M_764 ) ;	// line#=computer.cpp:335
assign	U_411 = ( U_406 & RG_51 ) ;	// line#=computer.cpp:335,336,337
assign	M_764 = ~RG_51 ;	// line#=computer.cpp:335,336,337
assign	U_412 = ( U_406 & M_764 ) ;	// line#=computer.cpp:336
assign	U_413 = ( U_407 & RG_51 ) ;	// line#=computer.cpp:335,336,337
assign	U_427 = ( ST1_32d & M_765 ) ;
assign	U_428 = ( ST1_32d & M_795 ) ;
assign	U_429 = ( ST1_32d & M_772 ) ;
assign	U_430 = ( ST1_32d & M_814 ) ;
assign	M_765 = ~|RG_j ;	// line#=computer.cpp:367
assign	M_772 = ~|( RG_j ^ 3'h2 ) ;	// line#=computer.cpp:367
assign	M_795 = ~|( RG_j ^ 3'h1 ) ;	// line#=computer.cpp:367
assign	M_814 = ~|( RG_j ^ 3'h3 ) ;	// line#=computer.cpp:367
assign	U_431 = ( ST1_32d & ( ~M_964 ) ) ;
assign	U_432 = ( U_427 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_433 = ( U_427 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_435 = ( U_432 & ( ~M_907 ) ) ;	// line#=computer.cpp:319,320
assign	U_438 = ( U_433 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_440 = ( U_429 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_442 = ( U_431 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_443 = ( U_431 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_444 = ( U_442 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_446 = ( ST1_32d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295
assign	U_447 = ( ST1_32d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_448 = ( U_446 & ( ~RG_index [0] ) ) ;	// line#=computer.cpp:296
assign	U_449 = ( U_446 & RG_index [0] ) ;	// line#=computer.cpp:296
assign	C_109 = ~|addsub32u1ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
					// ,299
assign	U_451 = ( U_447 & ( ~C_109 ) ) ;	// line#=computer.cpp:277,299
assign	U_453 = ( U_451 & ( ~CT_155 ) ) ;	// line#=computer.cpp:279,299
assign	U_464 = ( ST1_33d & M_773 ) ;
assign	M_773 = ~|( RG_rs2 [2:0] ^ 3'h2 ) ;
assign	U_466 = ( ST1_33d & ( ~( ( ( ( ~|RG_rs2 [2:0] ) | ( ~|( RG_rs2 [2:0] ^ 3'h1 ) ) ) | 
	M_773 ) | ( ~|( RG_rs2 [2:0] ^ 3'h3 ) ) ) ) ) ;
assign	U_498 = ( ST1_34d & M_779 ) ;
assign	M_767 = ~|RG_rs1 ;
assign	M_774 = ~|( RG_rs1 ^ 7'h02 ) ;
assign	M_777 = ~|( RG_rs1 ^ 7'h07 ) ;
assign	M_779 = ~|( RG_rs1 ^ 7'h1f ) ;
assign	M_780 = ~|( RG_rs1 ^ 7'h0c ) ;
assign	M_784 = ~|( RG_rs1 ^ 7'h14 ) ;
assign	M_785 = ~|( RG_rs1 ^ 7'h19 ) ;
assign	M_788 = ~|( RG_rs1 ^ 7'h04 ) ;
assign	M_797 = ~|( RG_rs1 ^ 7'h01 ) ;
assign	M_801 = ~|( RG_rs1 ^ 7'h0b ) ;
assign	M_802 = ~|( RG_rs1 ^ 7'h15 ) ;
assign	M_803 = ~|( RG_rs1 ^ 7'h20 ) ;
assign	M_808 = ~|( RG_rs1 ^ 7'h05 ) ;
assign	M_809 = ~|( RG_rs1 ^ 7'h08 ) ;
assign	M_810 = ~|( RG_rs1 ^ 7'h0d ) ;
assign	M_816 = ~|( RG_rs1 ^ 7'h03 ) ;
assign	M_818 = ~|( RG_rs1 ^ 7'h10 ) ;
assign	M_819 = ~|( RG_rs1 ^ 7'h11 ) ;
assign	M_820 = ~|( RG_rs1 ^ 7'h0e ) ;
assign	M_821 = ~|( RG_rs1 ^ 7'h12 ) ;
assign	M_822 = ~|( RG_rs1 ^ 7'h18 ) ;
assign	M_823 = ~|( RG_rs1 ^ 7'h0a ) ;
assign	M_825 = ~|( RG_rs1 ^ 7'h06 ) ;
assign	M_829 = ~|( RG_rs1 ^ 7'h13 ) ;
assign	M_830 = ~|( RG_rs1 ^ 7'h09 ) ;
assign	M_831 = ~|( RG_rs1 ^ 7'h16 ) ;
assign	M_834 = ~|( RG_rs1 ^ 7'h17 ) ;
assign	M_835 = ~|( RG_rs1 ^ 7'h1a ) ;
assign	M_836 = ~|( RG_rs1 ^ 7'h1b ) ;
assign	M_837 = ~|( RG_rs1 ^ 7'h1c ) ;
assign	M_838 = ~|( RG_rs1 ^ 7'h1d ) ;
assign	M_839 = ~|( RG_rs1 ^ 7'h1e ) ;
assign	M_840 = ~|( RG_rs1 ^ 7'h21 ) ;
assign	M_841 = ~|( RG_rs1 ^ 7'h22 ) ;
assign	M_844 = ~|( RG_rs1 ^ 7'h23 ) ;
assign	M_845 = ~|( RG_rs1 ^ 7'h24 ) ;
assign	M_846 = ~|( RG_rs1 ^ 7'h25 ) ;
assign	M_847 = ~|( RG_rs1 ^ 7'h26 ) ;
assign	M_848 = ~|( RG_rs1 ^ 7'h27 ) ;
assign	M_849 = ~|( RG_rs1 ^ 7'h28 ) ;
assign	M_850 = ~|( RG_rs1 ^ 7'h29 ) ;
assign	M_851 = ~|( RG_rs1 ^ 7'h2a ) ;
assign	M_852 = ~|( RG_rs1 ^ 7'h2b ) ;
assign	M_853 = ~|( RG_rs1 ^ 7'h2c ) ;
assign	M_854 = ~|( RG_rs1 ^ 7'h2d ) ;
assign	M_855 = ~|( RG_rs1 ^ 7'h2e ) ;
assign	M_857 = ~|( RG_rs1 ^ 7'h30 ) ;
assign	M_858 = ~|( RG_rs1 ^ 7'h31 ) ;
assign	M_859 = ~|( RG_rs1 ^ 7'h32 ) ;
assign	M_862 = ~|( RG_rs1 ^ 7'h33 ) ;
assign	M_863 = ~|( RG_rs1 ^ 7'h34 ) ;
assign	M_864 = ~|( RG_rs1 ^ 7'h35 ) ;
assign	M_865 = ~|( RG_rs1 ^ 7'h36 ) ;
assign	M_868 = ~|( RG_rs1 ^ 7'h37 ) ;
assign	M_869 = ~|( RG_rs1 ^ 7'h38 ) ;
assign	M_870 = ~|( RG_rs1 ^ 7'h39 ) ;
assign	M_871 = ~|( RG_rs1 ^ 7'h3a ) ;
assign	M_872 = ~|( RG_rs1 ^ 7'h3b ) ;
assign	M_873 = ~|( RG_rs1 ^ 7'h3c ) ;
assign	M_874 = ~|( RG_rs1 ^ 7'h3d ) ;
assign	M_875 = ~|( RG_rs1 ^ 7'h3e ) ;
assign	M_876 = ~|( RG_rs1 ^ 7'h40 ) ;
assign	M_877 = ~|( RG_rs1 ^ 7'h41 ) ;
assign	M_878 = ~|( RG_rs1 ^ 7'h42 ) ;
assign	M_879 = ~|( RG_rs1 ^ 7'h43 ) ;
assign	M_880 = ~|( RG_rs1 ^ 7'h44 ) ;
assign	M_881 = ~|( RG_rs1 ^ 7'h45 ) ;
assign	M_882 = ~|( RG_rs1 ^ 7'h46 ) ;
assign	M_883 = ~|( RG_rs1 ^ 7'h47 ) ;
assign	M_884 = ~|( RG_rs1 ^ 7'h48 ) ;
assign	M_885 = ~|( RG_rs1 ^ 7'h49 ) ;
assign	M_886 = ~|( RG_rs1 ^ 7'h4a ) ;
assign	M_887 = ~|( RG_rs1 ^ 7'h4b ) ;
assign	M_888 = ~|( RG_rs1 ^ 7'h4c ) ;
assign	M_889 = ~|( RG_rs1 ^ 7'h4d ) ;
assign	M_890 = ~|( RG_rs1 ^ 7'h4e ) ;
assign	U_546 = ( ST1_34d & M_965 ) ;
assign	U_547 = ( ST1_34d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_548 = ( ST1_35d & M_767 ) ;
assign	U_549 = ( ST1_35d & M_797 ) ;
assign	U_550 = ( ST1_35d & M_774 ) ;
assign	U_551 = ( ST1_35d & M_816 ) ;
assign	U_552 = ( ST1_35d & M_788 ) ;
assign	U_553 = ( ST1_35d & M_808 ) ;
assign	U_554 = ( ST1_35d & M_825 ) ;
assign	U_555 = ( ST1_35d & M_777 ) ;
assign	U_556 = ( ST1_35d & M_809 ) ;
assign	U_557 = ( ST1_35d & M_830 ) ;
assign	U_558 = ( ST1_35d & M_823 ) ;
assign	U_559 = ( ST1_35d & M_801 ) ;
assign	U_560 = ( ST1_35d & M_780 ) ;
assign	U_561 = ( ST1_35d & M_810 ) ;
assign	U_562 = ( ST1_35d & M_820 ) ;
assign	M_783 = ~|( RG_rs1 ^ 7'h0f ) ;
assign	U_563 = ( ST1_35d & M_783 ) ;
assign	U_564 = ( ST1_35d & M_818 ) ;
assign	U_565 = ( ST1_35d & M_819 ) ;
assign	U_566 = ( ST1_35d & M_821 ) ;
assign	U_567 = ( ST1_35d & M_829 ) ;
assign	U_568 = ( ST1_35d & M_784 ) ;
assign	U_569 = ( ST1_35d & M_802 ) ;
assign	U_570 = ( ST1_35d & M_831 ) ;
assign	U_571 = ( ST1_35d & M_834 ) ;
assign	U_572 = ( ST1_35d & M_822 ) ;
assign	U_573 = ( ST1_35d & M_785 ) ;
assign	U_574 = ( ST1_35d & M_835 ) ;
assign	U_575 = ( ST1_35d & M_836 ) ;
assign	U_576 = ( ST1_35d & M_837 ) ;
assign	U_577 = ( ST1_35d & M_838 ) ;
assign	U_578 = ( ST1_35d & M_839 ) ;
assign	U_579 = ( ST1_35d & M_779 ) ;
assign	U_580 = ( ST1_35d & M_803 ) ;
assign	U_581 = ( ST1_35d & M_840 ) ;
assign	U_582 = ( ST1_35d & M_841 ) ;
assign	U_583 = ( ST1_35d & M_844 ) ;
assign	U_584 = ( ST1_35d & M_845 ) ;
assign	U_585 = ( ST1_35d & M_846 ) ;
assign	U_586 = ( ST1_35d & M_847 ) ;
assign	U_587 = ( ST1_35d & M_848 ) ;
assign	U_588 = ( ST1_35d & M_849 ) ;
assign	U_589 = ( ST1_35d & M_850 ) ;
assign	U_590 = ( ST1_35d & M_851 ) ;
assign	U_591 = ( ST1_35d & M_852 ) ;
assign	U_592 = ( ST1_35d & M_853 ) ;
assign	U_593 = ( ST1_35d & M_854 ) ;
assign	U_594 = ( ST1_35d & M_855 ) ;
assign	M_856 = ~|( RG_rs1 ^ 7'h2f ) ;
assign	U_595 = ( ST1_35d & M_856 ) ;
assign	U_596 = ( ST1_35d & M_857 ) ;
assign	U_597 = ( ST1_35d & M_858 ) ;
assign	U_598 = ( ST1_35d & M_859 ) ;
assign	U_599 = ( ST1_35d & M_862 ) ;
assign	U_600 = ( ST1_35d & M_863 ) ;
assign	U_601 = ( ST1_35d & M_864 ) ;
assign	U_602 = ( ST1_35d & M_865 ) ;
assign	U_603 = ( ST1_35d & M_868 ) ;
assign	U_604 = ( ST1_35d & M_869 ) ;
assign	U_605 = ( ST1_35d & M_870 ) ;
assign	U_606 = ( ST1_35d & M_871 ) ;
assign	U_607 = ( ST1_35d & M_872 ) ;
assign	U_608 = ( ST1_35d & M_873 ) ;
assign	U_609 = ( ST1_35d & M_874 ) ;
assign	U_610 = ( ST1_35d & M_875 ) ;
assign	M_804 = ~|( RG_rs1 ^ 7'h3f ) ;
assign	U_611 = ( ST1_35d & M_804 ) ;
assign	U_612 = ( ST1_35d & M_876 ) ;
assign	U_613 = ( ST1_35d & M_877 ) ;
assign	U_614 = ( ST1_35d & M_878 ) ;
assign	U_615 = ( ST1_35d & M_879 ) ;
assign	U_616 = ( ST1_35d & M_880 ) ;
assign	U_617 = ( ST1_35d & M_881 ) ;
assign	U_618 = ( ST1_35d & M_882 ) ;
assign	U_619 = ( ST1_35d & M_883 ) ;
assign	U_620 = ( ST1_35d & M_884 ) ;
assign	U_621 = ( ST1_35d & M_885 ) ;
assign	U_622 = ( ST1_35d & M_886 ) ;
assign	U_623 = ( ST1_35d & M_887 ) ;
assign	U_624 = ( ST1_35d & M_888 ) ;
assign	U_625 = ( ST1_35d & M_889 ) ;
assign	U_626 = ( ST1_35d & M_890 ) ;
assign	M_965 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( M_767 | M_797 ) | M_774 ) | M_816 ) | M_788 ) | M_808 ) | 
	M_825 ) | M_777 ) | M_809 ) | M_830 ) | M_823 ) | M_801 ) | M_780 ) | M_810 ) | 
	M_820 ) | M_783 ) | M_818 ) | M_819 ) | M_821 ) | M_829 ) | M_784 ) | M_802 ) | 
	M_831 ) | M_834 ) | M_822 ) | M_785 ) | M_835 ) | M_836 ) | M_837 ) | M_838 ) | 
	M_839 ) | M_779 ) | M_803 ) | M_840 ) | M_841 ) | M_844 ) | M_845 ) | M_846 ) | 
	M_847 ) | M_848 ) | M_849 ) | M_850 ) | M_851 ) | M_852 ) | M_853 ) | M_854 ) | 
	M_855 ) | M_856 ) | M_857 ) | M_858 ) | M_859 ) | M_862 ) | M_863 ) | M_864 ) | 
	M_865 ) | M_868 ) | M_869 ) | M_870 ) | M_871 ) | M_872 ) | M_873 ) | M_874 ) | 
	M_875 ) | M_804 ) | M_876 ) | M_877 ) | M_878 ) | M_879 ) | M_880 ) | M_881 ) | 
	M_882 ) | M_883 ) | M_884 ) | M_885 ) | M_886 ) | M_887 ) | M_888 ) | M_889 ) | 
	M_890 ) ;
assign	U_627 = ( ST1_35d & M_965 ) ;
assign	U_629 = ( ST1_35d & ( ~FF_take ) ) ;	// line#=computer.cpp:347
always @ ( addsub32u2ot or U_438 or bf_ctx_load_next_t1 or ST1_28d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_28d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_438 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_28d | U_438 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
assign	M_940 = U_329 ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_01 = ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [6:0] )	// line#=computer.cpp:725,733,744
		 ;	// line#=computer.cpp:372,458
assign	M_914 = ( ST1_04d & U_59 ) ;
always @ ( RG_addr_addr1_k1_next_pc_op1_PC or M_941 or M_543_t or M_914 )
	TR_03 = ( ( { 31{ M_914 } } & M_543_t )
		| ( { 31{ M_941 } } & RG_addr_addr1_k1_next_pc_op1_PC [31:1] ) ) ;
always @ ( l_t2 or U_563 or U_562 or U_560 or U_558 or U_556 or U_554 or U_552 or 
	U_550 or r_t or U_548 or RG_r_1 or ST1_33d or U_358 or U_348 or ST1_24d or 
	U_344 or RG_addr_addr1_k1_next_pc_op1_PC or TR_03 or M_941 or M_914 or M_893 or 
	add32s1ot or U_58 or U_57 or RG_index_l or U_67 or U_66 or U_65 or M_782 or 
	U_63 or U_62 or U_61 or U_60 or U_56 or U_55 or ST1_04d or TR_01 or M_940 or 
	ST1_03d )	// line#=computer.cpp:744
	begin
	RG_next_pc_PC_r_t_c1 = ( ST1_03d | M_940 ) ;	// line#=computer.cpp:372,458,725,733,744
	RG_next_pc_PC_r_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_55 | U_56 ) | U_60 ) | 
		U_61 ) | U_62 ) | U_63 ) | ( ST1_04d & M_782 ) ) | U_65 ) | U_66 ) | 
		U_67 ) ) ;	// line#=computer.cpp:741
	RG_next_pc_PC_r_t_c3 = ( ( ST1_04d & U_57 ) | ( ST1_04d & U_58 ) ) ;	// line#=computer.cpp:86,91,118,769,777
										// ,780
	RG_next_pc_PC_r_t_c4 = ( M_914 | M_941 ) ;
	RG_next_pc_PC_r_t_c5 = ( ( ( ( U_344 | ST1_24d ) | U_348 ) | U_358 ) | ST1_33d ) ;	// line#=computer.cpp:372
	RG_next_pc_PC_r_t = ( ( { 32{ RG_next_pc_PC_r_t_c1 } } & { 25'h0000000 , 
			TR_01 } )					// line#=computer.cpp:372,458,725,733,744
		| ( { 32{ RG_next_pc_PC_r_t_c2 } } & RG_index_l )	// line#=computer.cpp:741
		| ( { 32{ RG_next_pc_PC_r_t_c3 } } & { add32s1ot [31:1] , ( M_893 & 
			add32s1ot [0] ) } )				// line#=computer.cpp:86,91,118,769,777
									// ,780
		| ( { 32{ RG_next_pc_PC_r_t_c4 } } & { TR_03 , RG_addr_addr1_k1_next_pc_op1_PC [0] } )
		| ( { 32{ RG_next_pc_PC_r_t_c5 } } & RG_r_1 )		// line#=computer.cpp:372
		| ( { 32{ U_548 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_550 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_552 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_554 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_556 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_558 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_560 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_562 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_563 } } & l_t2 )				// line#=computer.cpp:384,387
		) ;
	end
assign	RG_next_pc_PC_r_en = ( RG_next_pc_PC_r_t_c1 | RG_next_pc_PC_r_t_c2 | RG_next_pc_PC_r_t_c3 | 
	RG_next_pc_PC_r_t_c4 | RG_next_pc_PC_r_t_c5 | U_548 | U_550 | U_552 | U_554 | 
	U_556 | U_558 | U_560 | U_562 | U_563 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_PC_r <= 32'h00000000 ;
	else if ( RG_next_pc_PC_r_en )
		RG_next_pc_PC_r <= RG_next_pc_PC_r_t ;	// line#=computer.cpp:86,91,118,372,382
							// ,384,387,458,725,733,741,744,769
							// ,777,780
always @ ( add12u2ot or U_442 or ST1_27d )
	TR_28 = ( ( { 11{ ST1_27d } } & 11'h012 )		// line#=computer.cpp:480
		| ( { 11{ U_442 } } & add12u2ot [10:0] )	// line#=computer.cpp:480
		) ;
assign	M_953 = ( U_498 | U_546 ) ;
assign	M_950 = ( U_429 | M_953 ) ;
always @ ( add12u2ot or M_950 or add12u1ot or M_949 or TR_28 or U_442 or ST1_27d )
	begin
	TR_04_c1 = ( ST1_27d | U_442 ) ;	// line#=computer.cpp:480
	TR_04 = ( ( { 12{ TR_04_c1 } } & { 1'h0 , TR_28 } )	// line#=computer.cpp:480
		| ( { 12{ M_949 } } & add12u1ot )		// line#=computer.cpp:481
		| ( { 12{ M_950 } } & add12u2ot )		// line#=computer.cpp:480
		) ;
	end
always @ ( RG_index or M_540_t or U_433 or U_443 or addsub32u2ot or U_432 or regs_rg05 or 
	M_923 or TR_04 or U_442 or M_950 or M_949 or ST1_27d )
	begin
	RG_index_t_c1 = ( ( ( ST1_27d | M_949 ) | M_950 ) | U_442 ) ;	// line#=computer.cpp:480,481
	RG_index_t_c2 = ( U_443 | U_433 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )	// line#=computer.cpp:480,481
		| ( { 32{ M_923 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_432 } } & addsub32u2ot [31:0] )			// line#=computer.cpp:319,321
		| ( { 32{ RG_index_t_c2 } } & { M_540_t , RG_index [0] } ) ) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_923 | U_432 | RG_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:319,321,480,481
						// ,1062,1063
assign	RG_value_en = M_924 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_r_value ;
always @ ( incr32u2ot or U_427 or U_375 or ST1_28d )
	begin
	RG_i_t_c1 = ( ST1_28d & U_375 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_427 } } & incr32u2ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_427 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_922 = ( ST1_28d & U_370 ) ;
assign	RG_w0_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	M_924 = ( ST1_29d | ST1_32d ) ;
assign	RG_w1_en = ( M_924 | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_k1_w1 ;
assign	RG_w2_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( l_5_t1 or U_627 or U_626 or U_624 or U_622 or U_620 or U_618 or U_616 or 
	U_614 or r_5_t or U_612 or l_2_t2 or U_579 or RG_r_1 or U_360 or RG_r_5 or 
	U_466 or ST1_22d )
	begin
	RG_r_t_c1 = ( ST1_22d | U_466 ) ;
	RG_r_t = ( ( { 32{ RG_r_t_c1 } } & RG_r_5 )
		| ( { 32{ U_360 } } & RG_r_1 )
		| ( { 32{ U_579 } } & l_2_t2 )	// line#=computer.cpp:384,387
		| ( { 32{ U_612 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_614 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_616 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_618 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_620 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_622 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_624 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_626 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_627 } } & l_5_t1 )	// line#=computer.cpp:384,387
		) ;
	end
assign	RG_r_en = ( RG_r_t_c1 | U_360 | U_579 | U_612 | U_614 | U_616 | U_618 | U_620 | 
	U_622 | U_624 | U_626 | U_627 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:382,384,387
always @ ( l_11_t1 or U_627 or l_11_t or U_579 or RG_index_l or ST1_27d )
	RG_l_t = ( ( { 32{ ST1_27d } } & RG_index_l )
		| ( { 32{ U_579 } } & l_11_t )	// line#=computer.cpp:386
		| ( { 32{ U_627 } } & l_11_t1 )	// line#=computer.cpp:386
		) ;
assign	RG_l_en = ( ST1_27d | U_579 | U_627 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:386
always @ ( l_4_t1 or U_611 or l_3_t1 or U_595 or RG_next_pc_PC_r or U_579 or U_627 or 
	U_563 or ST1_27d or U_350 or U_344 )
	begin
	RG_r_1_t_c1 = ( ( ( ( ( U_344 | U_350 ) | ST1_27d ) | U_563 ) | U_627 ) | 
		U_579 ) ;
	RG_r_1_t = ( ( { 32{ RG_r_1_t_c1 } } & RG_next_pc_PC_r )
		| ( { 32{ U_595 } } & l_3_t1 )	// line#=computer.cpp:384,387
		| ( { 32{ U_611 } } & l_4_t1 )	// line#=computer.cpp:384,387
		) ;
	end
assign	RG_r_1_en = ( RG_r_1_t_c1 | U_595 | U_611 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:384,387
always @ ( U_561 or U_559 or U_557 or U_555 or U_553 or U_551 or l_t2 or U_549 or 
	l_2_t or U_358 or RG_count_imm1_instr_l_x or ST1_24d or ST1_23d or bf_ctx_p_0_rg00 or 
	U_329 )
	begin
	RG_l_1_t_c1 = ( ST1_23d | ST1_24d ) ;
	RG_l_1_t = ( ( { 32{ U_329 } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_l_1_t_c1 } } & RG_count_imm1_instr_l_x )
		| ( { 32{ U_358 } } & l_2_t )			// line#=computer.cpp:371
		| ( { 32{ U_549 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_551 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_553 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_555 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_557 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_559 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_561 } } & l_t2 )			// line#=computer.cpp:384
		) ;
	end
assign	RG_l_1_en = ( U_329 | RG_l_1_t_c1 | U_358 | U_549 | U_551 | U_553 | U_555 | 
	U_557 | U_559 | U_561 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
assign	RG_r_2_en = M_919 ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_k0_r_value ;
always @ ( U_579 or U_577 or U_575 or U_573 or U_571 or U_569 or U_567 or l_2_t2 or 
	U_565 or l_5_t or U_466 or l_2_t or U_361 )
	RG_l_2_t = ( ( { 32{ U_361 } } & l_2_t )	// line#=computer.cpp:371
		| ( { 32{ U_466 } } & l_5_t )		// line#=computer.cpp:371
		| ( { 32{ U_565 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_567 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_569 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_571 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_573 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_575 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_577 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_579 } } & l_2_t2 )		// line#=computer.cpp:384
		) ;
assign	RG_l_2_en = ( U_361 | U_466 | U_565 | U_567 | U_569 | U_571 | U_573 | U_575 | 
	U_577 | U_579 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( U_594 or U_592 or U_590 or U_588 or U_586 or U_584 or U_582 or r_3_t or 
	U_580 or RG_r_1 or U_359 )
	RG_r_3_t = ( ( { 32{ U_359 } } & RG_r_1 )	// line#=computer.cpp:372
		| ( { 32{ U_580 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_582 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_584 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_586 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_588 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_590 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_592 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_594 } } & r_3_t )		// line#=computer.cpp:382
		) ;
assign	RG_r_3_en = ( U_359 | U_580 | U_582 | U_584 | U_586 | U_588 | U_590 | U_592 | 
	U_594 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( U_595 or U_593 or U_591 or U_589 or U_587 or U_585 or U_583 or l_3_t1 or 
	U_581 or l_2_t or U_359 )
	RG_l_3_t = ( ( { 32{ U_359 } } & l_2_t )	// line#=computer.cpp:371
		| ( { 32{ U_581 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_583 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_585 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_587 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_589 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_591 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_593 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_595 } } & l_3_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_3_en = ( U_359 | U_581 | U_583 | U_585 | U_587 | U_589 | U_591 | U_593 | 
	U_595 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( U_610 or U_608 or U_606 or U_604 or U_602 or U_600 or U_598 or r_4_t or 
	U_596 or RG_next_pc_PC_r or ST1_24d )
	RG_r_4_t = ( ( { 32{ ST1_24d } } & RG_next_pc_PC_r )	// line#=computer.cpp:372
		| ( { 32{ U_596 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_598 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_600 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_602 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_604 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_606 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_608 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_610 } } & r_4_t )			// line#=computer.cpp:382
		) ;
assign	RG_r_4_en = ( ST1_24d | U_596 | U_598 | U_600 | U_602 | U_604 | U_606 | U_608 | 
	U_610 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( U_611 or U_609 or U_607 or U_605 or U_603 or U_601 or U_599 or l_4_t1 or 
	U_597 or l_2_t or ST1_24d )
	RG_l_4_t = ( ( { 32{ ST1_24d } } & l_2_t )	// line#=computer.cpp:371
		| ( { 32{ U_597 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_599 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_601 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_603 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_605 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_607 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_609 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_611 } } & l_4_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_4_en = ( ST1_24d | U_597 | U_599 | U_601 | U_603 | U_605 | U_607 | U_609 | 
	U_611 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
assign	M_919 = ( ST1_27d | ST1_35d ) ;
assign	RG_r_5_en = M_919 ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r ;
always @ ( U_627 or U_625 or U_623 or U_621 or U_619 or U_617 or U_615 or l_5_t1 or 
	U_613 or l_5_t or U_464 )
	RG_l_5_t = ( ( { 32{ U_464 } } & l_5_t )	// line#=computer.cpp:371
		| ( { 32{ U_613 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_615 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_617 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_619 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_621 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_623 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_625 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_627 } } & l_5_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_5_en = ( U_464 | U_613 | U_615 | U_617 | U_619 | U_621 | U_623 | U_625 | 
	U_627 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( RG_k0_r_value or ST1_28d or ST1_22d or ST1_04d or addsub32u1ot or U_32 or 
	U_31 or regs_rd00 or U_13 )
	begin
	RG_k0_op2_word_addr_t_c1 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_k0_op2_word_addr_t_c2 = ( ( ST1_04d | ST1_22d ) | ST1_28d ) ;
	RG_k0_op2_word_addr_t = ( ( { 32{ U_13 } } & regs_rd00 )				// line#=computer.cpp:912
		| ( { 32{ RG_k0_op2_word_addr_t_c1 } } & { 16'h0000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ RG_k0_op2_word_addr_t_c2 } } & RG_k0_r_value ) ) ;
	end
assign	RG_k0_op2_word_addr_en = ( U_13 | RG_k0_op2_word_addr_t_c1 | RG_k0_op2_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_k0_op2_word_addr_en )
		RG_k0_op2_word_addr <= RG_k0_op2_word_addr_t ;	// line#=computer.cpp:180,189,199,208,912
always @ ( add32s1ot or M_842 )
	TR_29 = ( { 16{ M_842 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,847
		 ;	// line#=computer.cpp:86,91,819
always @ ( RG_k1_w1 or U_579 or U_627 or ST1_28d or U_360 or ST1_04d or RG_next_pc_PC_r or 
	ST1_33d or ST1_22d or U_09 or U_07 or U_06 or add32s1ot or TR_29 or M_929 or 
	regs_rd01 or U_13 )
	begin
	RG_addr_addr1_k1_next_pc_op1_PC_t_c1 = ( ( ( ( U_06 | U_07 ) | U_09 ) | ST1_22d ) | 
		ST1_33d ) ;
	RG_addr_addr1_k1_next_pc_op1_PC_t_c2 = ( ( ( ( ST1_04d | U_360 ) | ST1_28d ) | 
		U_627 ) | U_579 ) ;
	RG_addr_addr1_k1_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )	// line#=computer.cpp:911
		| ( { 32{ M_929 } } & { 14'h0000 , TR_29 , add32s1ot [1:0] } )	// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ RG_addr_addr1_k1_next_pc_op1_PC_t_c1 } } & RG_next_pc_PC_r )
		| ( { 32{ RG_addr_addr1_k1_next_pc_op1_PC_t_c2 } } & RG_k1_w1 ) ) ;
	end
assign	RG_addr_addr1_k1_next_pc_op1_PC_en = ( U_13 | M_929 | RG_addr_addr1_k1_next_pc_op1_PC_t_c1 | 
	RG_addr_addr1_k1_next_pc_op1_PC_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_addr1_k1_next_pc_op1_PC_en )
		RG_addr_addr1_k1_next_pc_op1_PC <= RG_addr_addr1_k1_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,819,847
											// ,911
always @ ( incr32u2ot or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or 
	ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or 
	ST1_10d or ST1_09d or ST1_08d or ST1_07d or ST1_06d or C_93 or ST1_05d or 
	M_913 )	// line#=computer.cpp:509,510
	begin
	RG_key_index_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_913 | ( ST1_05d & 
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
always @ ( RG_index_length or ST1_32d or ST1_29d or ST1_28d or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_09 )
	begin
	RG_length_t_c1 = ( ( U_09 | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,735,790,870,914
	RG_length_t_c2 = ( ( ( ST1_04d | ST1_28d ) | ST1_29d ) | ST1_32d ) ;
	RG_length_t = ( ( { 32{ RG_length_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,790,870,914
		| ( { 32{ RG_length_t_c2 } } & RG_index_length ) ) ;
	end
assign	RG_length_en = ( RG_length_t_c1 | RG_length_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:725,735,790,870,914
assign	M_913 = ( ST1_04d & ( U_110 & ( ~C_05 ) ) ) ;	// line#=computer.cpp:486
always @ ( C_accel_bf_key_byte_351_t or ST1_22d or C_accel_bf_key_byte_331_t or 
	U_316 or C_accel_bf_key_byte_311_t or U_304 or C_accel_bf_key_byte_291_t or 
	U_292 or C_accel_bf_key_byte_271_t or U_280 or C_accel_bf_key_byte_251_t or 
	U_268 or C_accel_bf_key_byte_231_t or U_256 or C_accel_bf_key_byte_211_t or 
	U_244 or C_accel_bf_key_byte_191_t or U_232 or C_accel_bf_key_byte_171_t or 
	U_220 or C_accel_bf_key_byte_151_t or U_208 or C_accel_bf_key_byte_131_t or 
	U_196 or C_accel_bf_key_byte_111_t or U_184 or C_accel_bf_key_byte_91_t or 
	U_172 or C_accel_bf_key_byte_71_t or U_160 or C_accel_bf_key_byte_51_t or 
	U_148 or C_accel_bf_key_byte_36_t or U_136 or C_accel_bf_key_byte_110_t or 
	M_987 or U_124 or M_937 or M_913 )
	begin
	RG_word_t_c1 = ( M_913 | M_937 ) ;	// line#=computer.cpp:499
	RG_word_t = ( ( { 16{ U_124 } } & { M_987 , C_accel_bf_key_byte_110_t } )	// line#=computer.cpp:508
		| ( { 16{ U_136 } } & { M_987 , C_accel_bf_key_byte_36_t } )		// line#=computer.cpp:508
		| ( { 16{ U_148 } } & { M_987 , C_accel_bf_key_byte_51_t } )		// line#=computer.cpp:508
		| ( { 16{ U_160 } } & { M_987 , C_accel_bf_key_byte_71_t } )		// line#=computer.cpp:508
		| ( { 16{ U_172 } } & { M_987 , C_accel_bf_key_byte_91_t } )		// line#=computer.cpp:508
		| ( { 16{ U_184 } } & { M_987 , C_accel_bf_key_byte_111_t } )		// line#=computer.cpp:508
		| ( { 16{ U_196 } } & { M_987 , C_accel_bf_key_byte_131_t } )		// line#=computer.cpp:508
		| ( { 16{ U_208 } } & { M_987 , C_accel_bf_key_byte_151_t } )		// line#=computer.cpp:508
		| ( { 16{ U_220 } } & { M_987 , C_accel_bf_key_byte_171_t } )		// line#=computer.cpp:508
		| ( { 16{ U_232 } } & { M_987 , C_accel_bf_key_byte_191_t } )		// line#=computer.cpp:508
		| ( { 16{ U_244 } } & { M_987 , C_accel_bf_key_byte_211_t } )		// line#=computer.cpp:508
		| ( { 16{ U_256 } } & { M_987 , C_accel_bf_key_byte_231_t } )		// line#=computer.cpp:508
		| ( { 16{ U_268 } } & { M_987 , C_accel_bf_key_byte_251_t } )		// line#=computer.cpp:508
		| ( { 16{ U_280 } } & { M_987 , C_accel_bf_key_byte_271_t } )		// line#=computer.cpp:508
		| ( { 16{ U_292 } } & { M_987 , C_accel_bf_key_byte_291_t } )		// line#=computer.cpp:508
		| ( { 16{ U_304 } } & { M_987 , C_accel_bf_key_byte_311_t } )		// line#=computer.cpp:508
		| ( { 16{ U_316 } } & { M_987 , C_accel_bf_key_byte_331_t } )		// line#=computer.cpp:508
		| ( { 16{ ST1_22d } } & { M_987 , C_accel_bf_key_byte_351_t } )		// line#=computer.cpp:508
		) ;	// line#=computer.cpp:499
	end
assign	RG_word_en = ( RG_word_t_c1 | U_124 | U_136 | U_148 | U_160 | U_172 | U_184 | 
	U_196 | U_208 | U_220 | U_232 | U_244 | U_256 | U_268 | U_280 | U_292 | U_304 | 
	U_316 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_word_en )
		RG_word <= RG_word_t ;	// line#=computer.cpp:499,508
always @ ( add12u1ot or U_431 )
	RG_i1_t = ( { 11{ U_431 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( ST1_27d | U_431 ) ;
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
always @ ( RG_j or ST1_32d or F_bf_ctx_write_word_t1 or ST1_28d )
	RG_30_t = ( ( { 3{ ST1_28d } } & F_bf_ctx_write_word_t1 )
		| ( { 3{ ST1_32d } } & RG_j ) ) ;
assign	RG_30_en = ( ST1_28d | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_30 <= 3'h0 ;
	else if ( RG_30_en )
		RG_30 <= RG_30_t ;
assign	M_939 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_136 | U_148 ) | U_160 ) | U_172 ) | 
	U_184 ) | U_196 ) | U_208 ) | U_220 ) | U_232 ) | U_244 ) | U_256 ) | U_268 ) | 
	U_280 ) | U_292 ) | U_304 ) | U_316 ) | ( ST1_22d & ( ~add2u1ot [2] ) ) ) ;	// line#=computer.cpp:507
assign	M_942 = ( ( U_360 | U_442 ) | U_579 ) ;
assign	M_945 = ( M_913 | ( ( M_937 | U_369 ) | U_432 ) ) ;
assign	M_951 = ( U_429 | U_627 ) ;
always @ ( M_951 or U_428 or RG_j or ST1_30d or add2u1ot or M_939 or M_942 or M_945 )
	begin
	TR_07_c1 = ( M_945 | M_942 ) ;	// line#=computer.cpp:507
	TR_07_c2 = ( U_428 | M_951 ) ;
	TR_07 = ( ( { 2{ TR_07_c1 } } & { 1'h0 , M_942 } )	// line#=computer.cpp:507
		| ( { 2{ M_939 } } & add2u1ot [1:0] )		// line#=computer.cpp:507
		| ( { 2{ ST1_30d } } & RG_j [1:0] )
		| ( { 2{ TR_07_c2 } } & { 1'h1 , M_951 } ) ) ;
	end
assign	M_937 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_125 | U_137 ) | U_149 ) | U_161 ) | 
	U_173 ) | U_185 ) | U_197 ) | U_209 ) | U_221 ) | U_233 ) | U_245 ) | U_257 ) | 
	U_269 ) | U_281 ) | U_293 ) | U_305 ) | U_317 ) ;
always @ ( RG_j_rd or RG_51 )	// line#=computer.cpp:335
	case ( RG_51 )
	1'h1 :
		RG_j_t1 = 3'h1 ;
	1'h0 :
		RG_j_t1 = RG_j_rd [2:0] ;
	default :
		RG_j_t1 = 3'hx ;
	endcase
always @ ( RG_j_rd or RG_51 )	// line#=computer.cpp:336
	case ( RG_51 )
	1'h1 :
		RG_j_t2 = 3'h2 ;
	1'h0 :
		RG_j_t2 = RG_j_rd [2:0] ;
	default :
		RG_j_t2 = 3'hx ;
	endcase
always @ ( RG_j_rd or RG_51 )	// line#=computer.cpp:337
	case ( RG_51 )
	1'h1 :
		RG_j_t3 = 3'h3 ;
	1'h0 :
		RG_j_t3 = RG_j_rd [2:0] ;
	default :
		RG_j_t3 = 3'hx ;
	endcase
always @ ( RG_j_t3 or U_407 or RG_j_t2 or U_406 or RG_j_t1 or U_405 or U_430 or 
	RG_j_rd or ST1_33d or U_443 or U_433 or U_408 or F_bf_ctx_write_word_t1 or 
	U_364 or add2u1ot or U_329 or add3u1ot or U_124 or TR_07 or M_951 or U_428 or 
	ST1_30d or M_942 or M_939 or M_945 )
	begin
	RG_j_t_c1 = ( ( ( ( ( M_945 | M_939 ) | M_942 ) | ST1_30d ) | U_428 ) | M_951 ) ;	// line#=computer.cpp:507
	RG_j_t_c2 = ( ( ( U_408 | U_433 ) | U_443 ) | ST1_33d ) ;
	RG_j_t = ( ( { 3{ RG_j_t_c1 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:507
		| ( { 3{ U_124 } } & add3u1ot )			// line#=computer.cpp:507
		| ( { 3{ U_329 } } & add2u1ot )			// line#=computer.cpp:507
		| ( { 3{ U_364 } } & F_bf_ctx_write_word_t1 )
		| ( { 3{ RG_j_t_c2 } } & RG_j_rd [2:0] )
		| ( { 3{ U_430 } } & 3'h4 )
		| ( { 3{ U_405 } } & RG_j_t1 )			// line#=computer.cpp:335
		| ( { 3{ U_406 } } & RG_j_t2 )			// line#=computer.cpp:336
		| ( { 3{ U_407 } } & RG_j_t3 )			// line#=computer.cpp:337
		) ;
	end
assign	RG_j_en = ( RG_j_t_c1 | U_124 | U_329 | U_364 | RG_j_t_c2 | U_430 | U_405 | 
	U_406 | U_407 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_j <= 3'h0 ;
	else if ( RG_j_en )
		RG_j <= RG_j_t ;	// line#=computer.cpp:335,336,337,507
assign	M_943 = ( ( U_364 | U_367 ) | U_369 ) ;
always @ ( bf_ctx_fault_t4 or ST1_29d or C_104 or ST1_28d or U_371 or U_375 or FF_take or 
	ST1_35d or M_948 or M_943 or U_444 or U_440 or C_99 or U_366 or U_360 or 
	FF_bf_ctx_valid or U_349 or U_350 or U_344 or U_330 or C_05 or U_110 or 
	ST1_04d )	// line#=computer.cpp:329,330,347,367,486
			// ,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( U_110 & C_05 ) ) | ( ( ( ( ( ( 
		( U_330 | U_344 ) | U_350 ) | ( U_349 & ( ~FF_bf_ctx_valid ) ) ) | 
		U_360 ) | ( U_366 & C_99 ) ) | U_440 ) | U_444 ) ) | ( M_943 & M_948 ) ) | 
		( ST1_35d & ( ST1_35d & FF_take ) ) ) ;	// line#=computer.cpp:312,316,331,348,368
							// ,487
	FF_bf_ctx_fault_t_c2 = ( M_943 & ( ( U_375 | U_371 ) & ( ST1_28d & C_104 ) ) ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,348,368
									// ,487
		| ( { 1{ ST1_29d } } & bf_ctx_fault_t4 ) ) ;	// line#=computer.cpp:305
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | ST1_29d ) ;	// line#=computer.cpp:329,330,347,367,486
												// ,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:329,330,347,367,486
				// ,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,312,316,329,330
							// ,331,347,348,367,368,486,487
							// ,1057
always @ ( bf_ctx_valid_t2 or C_106 or ST1_29d or bf_ctx_valid_t1 or ST1_28d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_29d & C_106 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_28d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_28d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
assign	RG_34_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_34_en )
		RG_34 <= B_04_t ;
assign	RG_35_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_35_en )
		RG_35 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_442 or handled_t7 or ST1_29d or handled_t5 or U_367 or 
	U_443 or U_427 or ST1_31d or U_366 or B_04_t or M_984 or ST1_04d or CT_03 or 
	U_16 )
	begin
	FF_handled_t_c1 = ( ( ( ( ( ( ST1_04d & ( ~M_984 ) ) & B_04_t ) | U_366 ) | 
		ST1_31d ) | U_427 ) | U_443 ) ;	// line#=computer.cpp:1002,1064,1069
	FF_handled_t = ( ( { 1{ U_16 } } & CT_03 )		// line#=computer.cpp:979,981,983
		| ( { 1{ FF_handled_t_c1 } } & 1'h1 )		// line#=computer.cpp:1002,1064,1069
		| ( { 1{ U_367 } } & handled_t5 )
		| ( { 1{ ST1_29d } } & handled_t7 )
		| ( { 1{ U_442 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
	end
assign	FF_handled_en = ( U_16 | FF_handled_t_c1 | U_367 | ST1_29d | U_442 ) ;
always @ ( posedge CLOCK )
	if ( FF_handled_en )
		FF_handled <= FF_handled_t ;	// line#=computer.cpp:367,979,981,983
						// ,1002,1064,1069
always @ ( handled_t7 or FF_bf_ctx_fault or U_433 or bf_ctx_fault_t4 or ST1_29d or 
	U_67 or U_65 or ST1_04d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_65 | U_67 ) ) | ( ( ST1_29d & bf_ctx_fault_t4 ) | 
		( U_433 & FF_bf_ctx_fault ) ) ) | ( ( ST1_29d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_29d & ( ~handled_t7 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( RG_r_4 or U_611 or RG_r_3 or U_595 or RG_index_l or RG_next_pc_PC_r or 
	U_563 or bf_ctx_p_1_rg08 or U_546 or M_804 or M_856 or U_498 or M_783 or 
	ST1_34d or regs_rg05 or ST1_28d or addsub32u1ot or ST1_02d )
	begin
	RG_index_l_t_c1 = ( ( ( ( ( ST1_34d & M_783 ) | U_498 ) | ( ST1_34d & M_856 ) ) | 
		( ST1_34d & M_804 ) ) | U_546 ) ;	// line#=computer.cpp:386
	RG_index_l_t = ( ( { 32{ ST1_02d } } & addsub32u1ot [31:0] )		// line#=computer.cpp:741
		| ( { 32{ ST1_28d } } & regs_rg05 )				// line#=computer.cpp:1067,1068
		| ( { 32{ RG_index_l_t_c1 } } & bf_ctx_p_1_rg08 )		// line#=computer.cpp:386
		| ( { 32{ U_563 } } & ( RG_next_pc_PC_r ^ RG_index_l ) )	// line#=computer.cpp:386
		| ( { 32{ U_595 } } & ( RG_r_3 ^ RG_index_l ) )			// line#=computer.cpp:386
		| ( { 32{ U_611 } } & ( RG_r_4 ^ RG_index_l ) )			// line#=computer.cpp:386
		) ;	// line#=computer.cpp:457
	end
assign	RG_index_l_en = ( ST1_02d | ST1_22d | ST1_28d | RG_index_l_t_c1 | U_563 | 
	U_595 | U_611 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_l_en )
		RG_index_l <= RG_index_l_t ;	// line#=computer.cpp:386,457,741,1067
						// ,1068
always @ ( M_842 or M_811 or imem_arg_MEMB32W65536_RD1 or M_896 or M_894 or M_892 or 
	M_832 or M_866 or M_860 or M_805 or M_827 )
	begin
	TR_08_c1 = ( ( ( ( ( ( ( M_827 & M_805 ) | M_860 ) | M_866 ) | M_832 ) | 
		M_892 ) | M_894 ) | M_896 ) ;	// line#=computer.cpp:725
	TR_08_c2 = ( M_811 | M_842 ) ;	// line#=computer.cpp:725,735,821,849
	TR_08 = ( ( { 25{ TR_08_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:725
		| ( { 25{ TR_08_c2 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,821,849
		) ;
	end
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_0_rg07 or bf_ctx_p_1_rg06 or 
	bf_ctx_p_0_rg06 or bf_ctx_p_1_rg05 or bf_ctx_p_0_rg05 or bf_ctx_p_1_rg04 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_0_rg03 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_1_rg01 or bf_ctx_p_0_rg01 or bf_ctx_p_1_rg00 or 
	RG_rs1 )
	case ( RG_rs1 )
	7'h00 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h01 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h02 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h03 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h04 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h05 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h06 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h07 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h08 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h09 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h0a :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h0b :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h0c :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h0d :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h0e :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h0f :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h10 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h11 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h12 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h13 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h14 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h15 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h16 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h17 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h18 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h19 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h1a :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h1b :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h1c :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h1d :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h1e :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h1f :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h20 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h21 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h22 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h23 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h24 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h25 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h26 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h27 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h28 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h29 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h2a :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h2b :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h2c :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h2d :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h2e :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h2f :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h30 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h31 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h32 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h33 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h34 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h35 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h36 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h37 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h38 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h39 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h3a :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h3b :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h3c :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h3d :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h3e :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h3f :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h40 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h41 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h42 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h43 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h44 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h45 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h46 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h47 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h48 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h49 :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h4a :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h4b :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h4c :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h4d :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h4e :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	default :
		RG_count_imm1_instr_l_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	endcase
always @ ( RG_count_imm1_instr_l_x_t1 or ST1_34d or U_626 or U_625 or U_624 or U_623 or 
	U_622 or U_621 or U_620 or U_619 or U_618 or U_617 or U_616 or U_615 or 
	U_614 or l_5_t1 or U_613 or r_5_t or U_612 or U_610 or U_609 or U_608 or 
	U_607 or U_606 or U_605 or U_604 or U_603 or U_602 or U_601 or U_600 or 
	U_599 or U_598 or l_4_t1 or U_597 or r_4_t or U_596 or U_594 or U_593 or 
	U_592 or U_591 or U_590 or U_589 or U_588 or U_587 or U_586 or U_585 or 
	U_584 or U_583 or U_582 or l_3_t1 or U_581 or r_3_t or U_580 or U_578 or 
	U_577 or U_576 or U_575 or U_574 or U_573 or U_572 or U_571 or U_570 or 
	U_569 or U_568 or U_567 or U_566 or l_2_t2 or U_565 or r_2_t or U_564 or 
	U_563 or U_562 or U_561 or U_560 or U_559 or U_558 or U_557 or U_556 or 
	U_555 or U_554 or U_553 or U_552 or U_551 or U_550 or l_t2 or U_549 or r_t or 
	U_548 or U_466 or l_5_t or U_464 or regs_rg06 or ST1_28d or ST1_27d or U_359 or 
	U_358 or l_2_t or ST1_24d or RG_l_1 or ST1_25d or U_330 or bf_ctx_p_0_rg00 or 
	U_331 or TR_08 or U_11 or U_10 or U_09 or U_08 or U_07 or U_06 or U_05 or 
	U_13 or M_805 or imem_arg_MEMB32W65536_RD1 or M_776 or M_824 or M_786 or 
	M_760 or U_12 or addsub32u3ot or ST1_02d )	// line#=computer.cpp:725,735,870
	begin
	RG_count_imm1_instr_l_x_t_c1 = ( ( ( ( U_12 & M_760 ) | ( U_12 & M_786 ) ) | 
		( U_12 & M_824 ) ) | ( U_12 & M_776 ) ) ;	// line#=computer.cpp:86,91,725,867
	RG_count_imm1_instr_l_x_t_c2 = ( ( ( ( ( ( ( ( U_12 & M_805 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | ( U_10 | U_11 ) ) ;	// line#=computer.cpp:725,735,821,849
	RG_count_imm1_instr_l_x_t_c3 = ( U_330 | ST1_25d ) ;
	RG_count_imm1_instr_l_x_t = ( ( { 32{ ST1_02d } } & addsub32u3ot [31:0] )		// line#=computer.cpp:232,982
		| ( { 32{ RG_count_imm1_instr_l_x_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,725,867
		| ( { 32{ RG_count_imm1_instr_l_x_t_c2 } } & { 7'h00 , TR_08 } )		// line#=computer.cpp:725,735,821,849
		| ( { 32{ U_331 } } & bf_ctx_p_0_rg00 )						// line#=computer.cpp:371,382
		| ( { 32{ RG_count_imm1_instr_l_x_t_c3 } } & RG_l_1 )
		| ( { 32{ ST1_24d } } & l_2_t )							// line#=computer.cpp:371,382
		| ( { 32{ U_358 } } & l_2_t )							// line#=computer.cpp:371,382
		| ( { 32{ U_359 } } & l_2_t )							// line#=computer.cpp:371,382
		| ( { 32{ ST1_27d } } & l_2_t )							// line#=computer.cpp:382
		| ( { 32{ ST1_28d } } & regs_rg06 )						// line#=computer.cpp:1067,1068
		| ( { 32{ U_464 } } & l_5_t )							// line#=computer.cpp:382
		| ( { 32{ U_466 } } & l_5_t )							// line#=computer.cpp:371,382
		| ( { 32{ U_548 } } & r_t )							// line#=computer.cpp:384
		| ( { 32{ U_549 } } & l_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_550 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_551 } } & l_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_552 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_553 } } & l_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_554 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_555 } } & l_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_556 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_557 } } & l_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_558 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_559 } } & l_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_560 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_561 } } & l_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_562 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_563 } } & l_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_564 } } & r_2_t )							// line#=computer.cpp:384
		| ( { 32{ U_565 } } & l_2_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_566 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_567 } } & l_2_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_568 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_569 } } & l_2_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_570 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_571 } } & l_2_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_572 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_573 } } & l_2_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_574 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_575 } } & l_2_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_576 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_577 } } & l_2_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_578 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_580 } } & r_3_t )							// line#=computer.cpp:384
		| ( { 32{ U_581 } } & l_3_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_582 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_583 } } & l_3_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_584 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_585 } } & l_3_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_586 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_587 } } & l_3_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_588 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_589 } } & l_3_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_590 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_591 } } & l_3_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_592 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_593 } } & l_3_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_594 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_596 } } & r_4_t )							// line#=computer.cpp:384
		| ( { 32{ U_597 } } & l_4_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_598 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_599 } } & l_4_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_600 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_601 } } & l_4_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_602 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_603 } } & l_4_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_604 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_605 } } & l_4_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_606 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_607 } } & l_4_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_608 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_609 } } & l_4_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_610 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_612 } } & r_5_t )							// line#=computer.cpp:384
		| ( { 32{ U_613 } } & l_5_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_614 } } & r_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_615 } } & l_5_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_616 } } & r_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_617 } } & l_5_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_618 } } & r_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_619 } } & l_5_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_620 } } & r_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_621 } } & l_5_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_622 } } & r_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_623 } } & l_5_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_624 } } & r_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_625 } } & l_5_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_626 } } & r_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ ST1_34d } } & RG_count_imm1_instr_l_x_t1 ) ) ;
	end
assign	RG_count_imm1_instr_l_x_en = ( ST1_02d | RG_count_imm1_instr_l_x_t_c1 | RG_count_imm1_instr_l_x_t_c2 | 
	U_331 | RG_count_imm1_instr_l_x_t_c3 | ST1_24d | U_358 | U_359 | ST1_27d | 
	ST1_28d | U_464 | U_466 | U_548 | U_549 | U_550 | U_551 | U_552 | U_553 | 
	U_554 | U_555 | U_556 | U_557 | U_558 | U_559 | U_560 | U_561 | U_562 | U_563 | 
	U_564 | U_565 | U_566 | U_567 | U_568 | U_569 | U_570 | U_571 | U_572 | U_573 | 
	U_574 | U_575 | U_576 | U_577 | U_578 | U_580 | U_581 | U_582 | U_583 | U_584 | 
	U_585 | U_586 | U_587 | U_588 | U_589 | U_590 | U_591 | U_592 | U_593 | U_594 | 
	U_596 | U_597 | U_598 | U_599 | U_600 | U_601 | U_602 | U_603 | U_604 | U_605 | 
	U_606 | U_607 | U_608 | U_609 | U_610 | U_612 | U_613 | U_614 | U_615 | U_616 | 
	U_617 | U_618 | U_619 | U_620 | U_621 | U_622 | U_623 | U_624 | U_625 | U_626 | 
	ST1_34d ) ;	// line#=computer.cpp:725,735,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,870
	if ( RG_count_imm1_instr_l_x_en )
		RG_count_imm1_instr_l_x <= RG_count_imm1_instr_l_x_t ;	// line#=computer.cpp:86,91,232,371,382
									// ,384,725,735,821,849,867,870,982
									// ,1067,1068
assign	M_798 = ~|{ incr32u2ot [31:1] , ~incr32u2ot [0] } ;
assign	M_907 = ~|incr32u2ot ;	// line#=computer.cpp:319,320
assign	M_923 = ( ST1_28d & ( U_375 & C_103 ) ) ;	// line#=computer.cpp:319
assign	M_948 = ( ( U_370 & C_101 ) | ( U_373 & C_102 ) ) ;	// line#=computer.cpp:311,315
assign	M_949 = ( U_428 | U_430 ) ;
always @ ( RG_w3 or RG_w2 or incr32u2ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u2ot [31:2] , ~incr32u2ot [1] , incr32u2ot [0] } )
	1'h1 :
		RG_k0_r_value_t1 = RG_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_k0_r_value_t1 = RG_w3 ;	// line#=computer.cpp:320
	default :
		RG_k0_r_value_t1 = 32'hx ;
	endcase
always @ ( l_11_t1 or U_627 or l_11_t or U_579 or U_578 or U_576 or U_574 or U_572 or 
	U_570 or U_568 or U_566 or r_2_t or U_564 or RG_l or U_442 or U_429 or RG_r or 
	U_466 or M_949 or RG_k0_r_value_t1 or RG_k1_w1 or M_798 or U_435 or RG_w0 or 
	M_907 or U_432 or U_427 or RG_value or U_371 or C_103 or U_375 or M_948 or 
	ST1_28d or RG_r_1 or U_361 or RG_index_l or U_360 or RG_r_2 or U_464 or 
	U_329 or RG_k0_op2_word_addr or M_926 or regs_rg10 or M_923 or ST1_02d )	// line#=computer.cpp:319
	begin
	RG_k0_r_value_t_c1 = ( ST1_02d | M_923 ) ;	// line#=computer.cpp:321,1001,1062,1063
	RG_k0_r_value_t_c2 = ( U_329 | U_464 ) ;
	RG_k0_r_value_t_c3 = ( ST1_28d & ( ( M_948 | ( U_375 & ( ~C_103 ) ) ) | U_371 ) ) ;
	RG_k0_r_value_t_c4 = ( U_427 & ( U_432 & M_907 ) ) ;	// line#=computer.cpp:320
	RG_k0_r_value_t_c5 = ( U_427 & ( U_435 & M_798 ) ) ;	// line#=computer.cpp:320
	RG_k0_r_value_t_c6 = ( U_427 & ( U_435 & ( ~M_798 ) ) ) ;	// line#=computer.cpp:319,320
	RG_k0_r_value_t_c7 = ( M_949 | U_466 ) ;	// line#=computer.cpp:372,481
	RG_k0_r_value_t_c8 = ( U_429 | U_442 ) ;	// line#=computer.cpp:480
	RG_k0_r_value_t = ( ( { 32{ RG_k0_r_value_t_c1 } } & regs_rg10 )	// line#=computer.cpp:321,1001,1062,1063
		| ( { 32{ M_926 } } & RG_k0_op2_word_addr )
		| ( { 32{ RG_k0_r_value_t_c2 } } & RG_r_2 )
		| ( { 32{ U_360 } } & RG_index_l )				// line#=computer.cpp:480
		| ( { 32{ U_361 } } & RG_r_1 )					// line#=computer.cpp:372
		| ( { 32{ RG_k0_r_value_t_c3 } } & RG_value )
		| ( { 32{ RG_k0_r_value_t_c4 } } & RG_w0 )			// line#=computer.cpp:320
		| ( { 32{ RG_k0_r_value_t_c5 } } & RG_k1_w1 )			// line#=computer.cpp:320
		| ( { 32{ RG_k0_r_value_t_c6 } } & RG_k0_r_value_t1 )		// line#=computer.cpp:319,320
		| ( { 32{ RG_k0_r_value_t_c7 } } & RG_r )			// line#=computer.cpp:372,481
		| ( { 32{ RG_k0_r_value_t_c8 } } & RG_l )			// line#=computer.cpp:480
		| ( { 32{ U_564 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_566 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_568 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_570 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_572 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_574 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_576 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_578 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_579 } } & l_11_t )					// line#=computer.cpp:480
		| ( { 32{ U_627 } } & l_11_t1 )					// line#=computer.cpp:480
		) ;
	end
assign	RG_k0_r_value_en = ( RG_k0_r_value_t_c1 | M_926 | RG_k0_r_value_t_c2 | U_360 | 
	U_361 | RG_k0_r_value_t_c3 | RG_k0_r_value_t_c4 | RG_k0_r_value_t_c5 | RG_k0_r_value_t_c6 | 
	RG_k0_r_value_t_c7 | RG_k0_r_value_t_c8 | U_564 | U_566 | U_568 | U_570 | 
	U_572 | U_574 | U_576 | U_578 | U_579 | U_627 ) ;	// line#=computer.cpp:319
always @ ( posedge CLOCK )	// line#=computer.cpp:319
	if ( RESET )
		RG_k0_r_value <= 32'h00000000 ;
	else if ( RG_k0_r_value_en )
		RG_k0_r_value <= RG_k0_r_value_t ;	// line#=computer.cpp:319,320,321,372,382
							// ,480,481,1001,1062,1063
assign	M_926 = ( M_927 | U_443 ) ;
assign	M_941 = ( ( U_360 | U_627 ) | U_579 ) ;
always @ ( RG_w1 or U_371 or ST1_28d or M_941 or RG_addr_addr1_k1_next_pc_op1_PC or 
	ST1_33d or M_926 or regs_rg11 or M_922 or ST1_02d )
	begin
	RG_k1_w1_t_c1 = ( ST1_02d | M_922 ) ;	// line#=computer.cpp:1001,1062,1063
	RG_k1_w1_t_c2 = ( M_926 | ST1_33d ) ;
	RG_k1_w1_t_c3 = ( M_941 | ( ST1_28d & U_371 ) ) ;
	RG_k1_w1_t = ( ( { 32{ RG_k1_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:1001,1062,1063
		| ( { 32{ RG_k1_w1_t_c2 } } & RG_addr_addr1_k1_next_pc_op1_PC )
		| ( { 32{ RG_k1_w1_t_c3 } } & RG_w1 ) ) ;
	end
assign	RG_k1_w1_en = ( RG_k1_w1_t_c1 | RG_k1_w1_t_c2 | RG_k1_w1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_w1_en )
		RG_k1_w1 <= RG_k1_w1_t ;	// line#=computer.cpp:1001,1062,1063
assign	M_927 = ( ( ( ( ( ( ( ( ( ( M_928 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | 
	U_13 ) | ( ST1_03d & M_781 ) ) | ( ST1_03d & M_898 ) ) | ( U_16 & ( ~CT_02 ) ) ) | 
	( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_866 | M_832 ) | M_892 ) | M_894 ) | 
	M_896 ) | M_811 ) | M_842 ) | M_827 ) | M_860 ) | M_781 ) | M_898 ) | M_799 ) ) ) ) ;	// line#=computer.cpp:725,733,744,1000
always @ ( RG_length or addsub32u1ot or RG_51 )	// line#=computer.cpp:336
	case ( RG_51 )
	1'h1 :
		TR_67 = addsub32u1ot [31:0] ;	// line#=computer.cpp:336
	1'h0 :
		TR_67 = RG_length ;
	default :
		TR_67 = 32'hx ;
	endcase
always @ ( RG_length or incr32u2ot or RG_51 )	// line#=computer.cpp:335
	case ( RG_51 )
	1'h1 :
		RG_index_length_t1 = incr32u2ot ;	// line#=computer.cpp:335
	1'h0 :
		RG_index_length_t1 = RG_length ;
	default :
		RG_index_length_t1 = 32'hx ;
	endcase
always @ ( U_407 or TR_67 or U_406 or RG_index_length_t1 or U_405 or RG_length or 
	U_408 or M_927 or regs_rg05 or U_369 or ST1_02d )
	begin
	RG_index_length_t_c1 = ( ST1_02d | U_369 ) ;	// line#=computer.cpp:334,1001,1067,1068
	RG_index_length_t_c2 = ( M_927 | U_408 ) ;
	RG_index_length_t = ( ( { 32{ RG_index_length_t_c1 } } & regs_rg05 )	// line#=computer.cpp:334,1001,1067,1068
		| ( { 32{ RG_index_length_t_c2 } } & RG_length )
		| ( { 32{ U_405 } } & RG_index_length_t1 )			// line#=computer.cpp:335
		| ( { 32{ U_406 } } & TR_67 )					// line#=computer.cpp:336
		| ( { 32{ U_407 } } & TR_67 )					// line#=computer.cpp:337
		) ;
	end
assign	RG_index_length_en = ( RG_index_length_t_c1 | RG_index_length_t_c2 | U_405 | 
	U_406 | U_407 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_length_en )
		RG_index_length <= RG_index_length_t ;	// line#=computer.cpp:334,335,336,337
							// ,1001,1067,1068
always @ ( C_109 or ST1_30d or CT_01 or ST1_02d )
	RG_43_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:723
		| ( { 1{ ST1_30d } } & C_109 )		// line#=computer.cpp:267,290,291
		) ;
assign	RG_43_en = ( ST1_02d | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_43_en )
		RG_43 <= RG_43_t ;	// line#=computer.cpp:267,290,291,723
always @ ( CT_155 or ST1_30d or comp32u_1_11ot or ST1_02d )
	RG_44_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:486
		| ( { 1{ ST1_30d } } & CT_155 )			// line#=computer.cpp:269,290,291
		) ;
assign	RG_44_en = ( ST1_02d | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_44_en )
		RG_44 <= RG_44_t ;	// line#=computer.cpp:269,290,291,486
assign	M_915 = ( ST1_22d | U_358 ) ;
assign	M_920 = ( ST1_27d | U_466 ) ;
always @ ( M_834 or U_571 or U_555 or M_920 or M_985 )
	begin
	TR_58_c1 = ( U_555 | U_571 ) ;
	TR_58 = ( ( { 2{ M_985 } } & { M_920 , 1'h0 } )
		| ( { 2{ TR_58_c1 } } & { M_834 , 1'h1 } ) ) ;
	end
always @ ( M_836 or M_829 or M_801 )
	TR_59 = ( ( { 2{ M_801 } } & 2'h1 )
		| ( { 2{ M_829 } } & 2'h2 )
		| ( { 2{ M_836 } } & 2'h3 ) ) ;
always @ ( TR_59 or U_575 or U_567 or U_559 or U_551 or TR_58 or U_571 or U_555 or 
	M_985 )
	begin
	TR_48_c1 = ( ( M_985 | U_555 ) | U_571 ) ;
	TR_48_c2 = ( ( ( U_551 | U_559 ) | U_567 ) | U_575 ) ;
	TR_48 = ( ( { 3{ TR_48_c1 } } & { TR_58 , 1'h0 } )
		| ( { 3{ TR_48_c2 } } & { TR_59 , 1'h1 } ) ) ;
	end
always @ ( M_838 or M_785 or M_802 or M_819 or M_810 or M_830 or M_808 )
	TR_49 = ( ( { 3{ M_808 } } & 3'h1 )
		| ( { 3{ M_830 } } & 3'h2 )
		| ( { 3{ M_810 } } & 3'h3 )
		| ( { 3{ M_819 } } & 3'h4 )
		| ( { 3{ M_802 } } & 3'h5 )
		| ( { 3{ M_785 } } & 3'h6 )
		| ( { 3{ M_838 } } & 3'h7 ) ) ;
assign	M_985 = ( M_915 | M_920 ) ;
always @ ( TR_49 or U_577 or U_573 or U_569 or U_565 or U_561 or U_557 or U_553 or 
	U_549 or TR_48 or U_575 or U_571 or U_567 or U_559 or U_555 or U_551 or 
	M_985 )
	begin
	TR_34_c1 = ( ( ( ( ( ( M_985 | U_551 ) | U_555 ) | U_559 ) | U_567 ) | U_571 ) | 
		U_575 ) ;
	TR_34_c2 = ( ( ( ( ( ( ( U_549 | U_553 ) | U_557 ) | U_561 ) | U_565 ) | 
		U_569 ) | U_573 ) | U_577 ) ;
	TR_34 = ( ( { 4{ TR_34_c1 } } & { TR_48 , 1'h0 } )
		| ( { 4{ TR_34_c2 } } & { TR_49 , 1'h1 } ) ) ;
	end
always @ ( M_839 or M_837 or M_835 or M_822 or M_831 or M_784 or M_821 or M_818 or 
	M_820 or M_780 or M_823 or M_809 or M_825 or M_788 or M_774 )
	TR_35 = ( ( { 4{ M_774 } } & 4'h1 )
		| ( { 4{ M_788 } } & 4'h2 )
		| ( { 4{ M_825 } } & 4'h3 )
		| ( { 4{ M_809 } } & 4'h4 )
		| ( { 4{ M_823 } } & 4'h5 )
		| ( { 4{ M_780 } } & 4'h6 )
		| ( { 4{ M_820 } } & 4'h7 )
		| ( { 4{ M_818 } } & 4'h8 )
		| ( { 4{ M_821 } } & 4'h9 )
		| ( { 4{ M_784 } } & 4'ha )
		| ( { 4{ M_831 } } & 4'hb )
		| ( { 4{ M_822 } } & 4'hc )
		| ( { 4{ M_835 } } & 4'hd )
		| ( { 4{ M_837 } } & 4'he )
		| ( { 4{ M_839 } } & 4'hf ) ) ;
always @ ( TR_35 or U_578 or U_576 or U_574 or U_572 or U_570 or U_568 or U_566 or 
	U_564 or U_562 or U_560 or U_558 or U_556 or U_554 or U_552 or U_550 or 
	U_548 or TR_34 or U_577 or U_575 or U_573 or U_571 or U_569 or U_567 or 
	U_565 or U_561 or U_559 or U_557 or U_555 or U_553 or U_551 or U_549 or 
	M_985 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_09_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_985 | U_549 ) | U_551 ) | U_553 ) | 
		U_555 ) | U_557 ) | U_559 ) | U_561 ) | U_565 ) | U_567 ) | U_569 ) | 
		U_571 ) | U_573 ) | U_575 ) | U_577 ) ;
	TR_09_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_548 | U_550 ) | U_552 ) | U_554 ) | 
		U_556 ) | U_558 ) | U_560 ) | U_562 ) | U_564 ) | U_566 ) | U_568 ) | 
		U_570 ) | U_572 ) | U_574 ) | U_576 ) | U_578 ) ;
	TR_09 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ TR_09_c1 } } & { TR_34 , 1'h0 } )
		| ( { 5{ TR_09_c2 } } & { TR_35 , 1'h1 } ) ) ;
	end
always @ ( M_868 or U_603 or U_587 or ST1_24d or M_918 )
	begin
	M_998_c1 = ( U_587 | U_603 ) ;
	M_998 = ( ( { 2{ M_918 } } & { ST1_24d , 1'h0 } )
		| ( { 2{ M_998_c1 } } & { M_868 , 1'h1 } ) ) ;
	end
always @ ( M_872 or M_862 or M_852 )
	M_990 = ( ( { 2{ M_852 } } & 2'h1 )
		| ( { 2{ M_862 } } & 2'h2 )
		| ( { 2{ M_872 } } & 2'h3 ) ) ;
always @ ( M_990 or U_607 or U_599 or U_591 or U_583 or M_998 or U_603 or U_587 or 
	M_918 )
	begin
	M_999_c1 = ( ( M_918 | U_587 ) | U_603 ) ;
	M_999_c2 = ( ( ( U_583 | U_591 ) | U_599 ) | U_607 ) ;
	M_999 = ( ( { 3{ M_999_c1 } } & { M_998 , 1'h0 } )
		| ( { 3{ M_999_c2 } } & { M_990 , 1'h1 } ) ) ;
	end
always @ ( M_874 or M_870 or M_864 or M_858 or M_854 or M_850 or M_846 )
	M_992 = ( ( { 3{ M_846 } } & 3'h1 )
		| ( { 3{ M_850 } } & 3'h2 )
		| ( { 3{ M_854 } } & 3'h3 )
		| ( { 3{ M_858 } } & 3'h4 )
		| ( { 3{ M_864 } } & 3'h5 )
		| ( { 3{ M_870 } } & 3'h6 )
		| ( { 3{ M_874 } } & 3'h7 ) ) ;
assign	M_918 = ( ST1_24d | U_359 ) ;
always @ ( M_992 or U_609 or U_605 or U_601 or U_597 or U_593 or U_589 or U_585 or 
	U_581 or M_999 or U_607 or U_603 or U_599 or U_591 or U_587 or U_583 or 
	M_918 )
	begin
	M_1000_c1 = ( ( ( ( ( ( M_918 | U_583 ) | U_587 ) | U_591 ) | U_599 ) | U_603 ) | 
		U_607 ) ;
	M_1000_c2 = ( ( ( ( ( ( ( U_581 | U_585 ) | U_589 ) | U_593 ) | U_597 ) | 
		U_601 ) | U_605 ) | U_609 ) ;
	M_1000 = ( ( { 4{ M_1000_c1 } } & { M_999 , 1'h0 } )
		| ( { 4{ M_1000_c2 } } & { M_992 , 1'h1 } ) ) ;
	end
always @ ( M_875 or M_873 or M_871 or M_869 or M_865 or M_863 or M_859 or M_857 or 
	M_855 or M_853 or M_851 or M_849 or M_847 or M_845 or M_841 )
	M_993 = ( ( { 4{ M_841 } } & 4'h1 )
		| ( { 4{ M_845 } } & 4'h2 )
		| ( { 4{ M_847 } } & 4'h3 )
		| ( { 4{ M_849 } } & 4'h4 )
		| ( { 4{ M_851 } } & 4'h5 )
		| ( { 4{ M_853 } } & 4'h6 )
		| ( { 4{ M_855 } } & 4'h7 )
		| ( { 4{ M_857 } } & 4'h8 )
		| ( { 4{ M_859 } } & 4'h9 )
		| ( { 4{ M_863 } } & 4'ha )
		| ( { 4{ M_865 } } & 4'hb )
		| ( { 4{ M_869 } } & 4'hc )
		| ( { 4{ M_871 } } & 4'hd )
		| ( { 4{ M_873 } } & 4'he )
		| ( { 4{ M_875 } } & 4'hf ) ) ;
assign	M_912 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_03d | 
	M_915 ) | M_920 ) | U_548 ) | U_549 ) | U_550 ) | U_551 ) | U_552 ) | U_553 ) | 
	U_554 ) | U_555 ) | U_556 ) | U_557 ) | U_558 ) | U_559 ) | U_560 ) | U_561 ) | 
	U_562 ) | U_564 ) | U_565 ) | U_566 ) | U_567 ) | U_568 ) | U_569 ) | U_570 ) | 
	U_571 ) | U_572 ) | U_573 ) | U_574 ) | U_575 ) | U_576 ) | U_577 ) | U_578 ) ;
always @ ( M_993 or U_610 or U_608 or U_606 or U_604 or U_602 or U_600 or U_598 or 
	U_596 or U_594 or U_592 or U_590 or U_588 or U_586 or U_584 or U_582 or 
	U_580 or M_1000 or U_609 or U_607 or U_605 or U_603 or U_601 or U_599 or 
	U_597 or U_593 or U_591 or U_589 or U_587 or U_585 or U_583 or U_581 or 
	M_918 or TR_09 or M_912 )
	begin
	TR_10_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_918 | U_581 ) | U_583 ) | U_585 ) | 
		U_587 ) | U_589 ) | U_591 ) | U_593 ) | U_597 ) | U_599 ) | U_601 ) | 
		U_603 ) | U_605 ) | U_607 ) | U_609 ) ;
	TR_10_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_580 | U_582 ) | U_584 ) | U_586 ) | 
		U_588 ) | U_590 ) | U_592 ) | U_594 ) | U_596 ) | U_598 ) | U_600 ) | 
		U_602 ) | U_604 ) | U_606 ) | U_608 ) | U_610 ) ;
	TR_10 = ( ( { 6{ M_912 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:725,736
		| ( { 6{ TR_10_c1 } } & { 1'h1 , M_1000 , 1'h0 } )
		| ( { 6{ TR_10_c2 } } & { 1'h1 , M_993 , 1'h1 } ) ) ;
	end
assign	M_952 = ( U_464 | U_612 ) ;
always @ ( M_878 or U_614 or U_613 or U_612 or M_952 )
	begin
	TR_12_c1 = ( U_613 | U_614 ) ;
	TR_12 = ( ( { 2{ M_952 } } & { 1'h0 , U_612 } )
		| ( { 2{ TR_12_c1 } } & { 1'h1 , M_878 } ) ) ;
	end
always @ ( M_882 or M_881 or M_880 or M_879 )
	begin
	TR_41_c1 = ( M_879 | M_880 ) ;
	TR_41_c2 = ( M_881 | M_882 ) ;
	TR_41 = ( ( { 2{ TR_41_c1 } } & { 1'h0 , M_880 } )
		| ( { 2{ TR_41_c2 } } & { 1'h1 , M_882 } ) ) ;
	end
assign	M_954 = ( ( M_952 | U_613 ) | U_614 ) ;
always @ ( TR_41 or U_618 or U_617 or U_616 or U_615 or TR_12 or M_954 )
	begin
	TR_13_c1 = ( ( ( U_615 | U_616 ) | U_617 ) | U_618 ) ;
	TR_13 = ( ( { 3{ M_954 } } & { 1'h0 , TR_12 } )
		| ( { 3{ TR_13_c1 } } & { 1'h1 , TR_41 } ) ) ;
	end
always @ ( M_886 or M_885 or M_884 or M_982 )
	begin
	TR_43_c1 = ( M_885 | M_886 ) ;
	TR_43 = ( ( { 2{ M_982 } } & { 1'h0 , M_884 } )
		| ( { 2{ TR_43_c1 } } & { 1'h1 , M_886 } ) ) ;
	end
assign	M_983 = ( M_887 | M_888 ) ;
always @ ( M_890 or M_889 or M_888 or M_983 )
	begin
	TR_55_c1 = ( M_889 | M_890 ) ;
	TR_55 = ( ( { 2{ M_983 } } & { 1'h0 , M_888 } )
		| ( { 2{ TR_55_c1 } } & { 1'h1 , M_890 } ) ) ;
	end
assign	M_982 = ( M_883 | M_884 ) ;
always @ ( TR_55 or M_890 or M_889 or M_983 or TR_43 or M_886 or M_885 or M_982 )
	begin
	TR_44_c1 = ( ( M_982 | M_885 ) | M_886 ) ;
	TR_44_c2 = ( ( M_983 | M_889 ) | M_890 ) ;
	TR_44 = ( ( { 3{ TR_44_c1 } } & { 1'h0 , TR_43 } )
		| ( { 3{ TR_44_c2 } } & { 1'h1 , TR_55 } ) ) ;
	end
assign	M_955 = ( ( ( ( M_954 | U_615 ) | U_616 ) | U_617 ) | U_618 ) ;
always @ ( TR_44 or U_626 or U_625 or U_624 or U_623 or U_622 or U_621 or U_620 or 
	U_619 or TR_13 or M_955 )
	begin
	TR_14_c1 = ( ( ( ( ( ( ( U_619 | U_620 ) | U_621 ) | U_622 ) | U_623 ) | 
		U_624 ) | U_625 ) | U_626 ) ;
	TR_14 = ( ( { 4{ M_955 } } & { 1'h0 , TR_13 } )
		| ( { 4{ TR_14_c1 } } & { 1'h1 , TR_44 } ) ) ;
	end
always @ ( TR_14 or U_626 or U_625 or U_624 or U_623 or U_622 or U_621 or U_620 or 
	U_619 or M_955 or TR_10 or U_610 or U_609 or U_608 or U_607 or U_606 or 
	U_605 or U_604 or U_603 or U_602 or U_601 or U_600 or U_599 or U_598 or 
	U_597 or U_596 or U_594 or U_593 or U_592 or U_591 or U_590 or U_589 or 
	U_588 or U_587 or U_586 or U_585 or U_584 or U_583 or U_582 or U_581 or 
	U_580 or U_359 or ST1_24d or M_912 )
	begin
	RG_rs1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( M_912 | ST1_24d ) | U_359 ) | U_580 ) | U_581 ) | U_582 ) | U_583 ) | 
		U_584 ) | U_585 ) | U_586 ) | U_587 ) | U_588 ) | U_589 ) | U_590 ) | 
		U_591 ) | U_592 ) | U_593 ) | U_594 ) | U_596 ) | U_597 ) | U_598 ) | 
		U_599 ) | U_600 ) | U_601 ) | U_602 ) | U_603 ) | U_604 ) | U_605 ) | 
		U_606 ) | U_607 ) | U_608 ) | U_609 ) | U_610 ) ;	// line#=computer.cpp:725,736
	RG_rs1_t_c2 = ( ( ( ( ( ( ( ( M_955 | U_619 ) | U_620 ) | U_621 ) | U_622 ) | 
		U_623 ) | U_624 ) | U_625 ) | U_626 ) ;
	RG_rs1_t = ( ( { 7{ RG_rs1_t_c1 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:725,736
		| ( { 7{ RG_rs1_t_c2 } } & { 3'h4 , TR_14 } ) ) ;
	end
assign	RG_rs1_en = ( RG_rs1_t_c1 | RG_rs1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:725,736
always @ ( RG_j or ST1_32d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ ST1_32d } } & { 2'h0 , RG_j } ) ) ;
always @ ( posedge CLOCK )
	RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:725,737
always @ ( RG_j or ST1_35d or ST1_28d or ST1_27d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_j_rd_t_c1 = ( ( ST1_27d | ST1_28d ) | ST1_35d ) ;
	RG_j_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:725,734
		| ( { 5{ RG_j_rd_t_c1 } } & { 2'h0 , RG_j } ) ) ;
	end
assign	RG_j_rd_en = ( ST1_03d | RG_j_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_j_rd_en )
		RG_j_rd <= RG_j_rd_t ;	// line#=computer.cpp:725,734
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( CT_156 or ST1_30d or CT_03 or ST1_03d )
	RG_50_t = ( ( { 1{ ST1_03d } } & CT_03 )	// line#=computer.cpp:981
		| ( { 1{ ST1_30d } } & CT_156 )		// line#=computer.cpp:271,290,291
		) ;
always @ ( posedge CLOCK )
	RG_50 <= RG_50_t ;	// line#=computer.cpp:271,290,291,981
always @ ( M_771 or RG_count_imm1_instr_l_x or M_763 or ST1_30d or comp32u_11ot or 
	U_395 or lop4u_11ot or ST1_25d or CT_02 or ST1_03d )
	begin
	RG_51_t_c1 = ( ST1_30d & M_763 ) ;	// line#=computer.cpp:335
	RG_51_t_c2 = ( ST1_30d & M_771 ) ;	// line#=computer.cpp:337
	RG_51_t = ( ( { 1{ ST1_03d } } & CT_02 )				// line#=computer.cpp:1000
		| ( { 1{ ST1_25d } } & lop4u_11ot )				// line#=computer.cpp:466
		| ( { 1{ U_395 } } & comp32u_11ot [2] )				// line#=computer.cpp:336
		| ( { 1{ RG_51_t_c1 } } & ( |RG_count_imm1_instr_l_x [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_51_t_c2 } } & ( |RG_count_imm1_instr_l_x [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
always @ ( posedge CLOCK )
	RG_51 <= RG_51_t ;	// line#=computer.cpp:335,336,337,466
				// ,1000
assign	M_911 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:792,795
assign	M_928 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:725,735,914
always @ ( ST1_34d or add12u1ot or U_431 or U_429 or comp32u_1_1_11ot or ST1_30d or 
	U_349 or U_348 or FF_bf_ctx_valid or ST1_23d or RG_index_length or U_16 or 
	comp32s_11ot or U_13 or comp32s_1_11ot or M_768 or U_12 or U_23 or comp32u_11ot or 
	U_46 or M_930 or M_805 or comp32s_12ot or M_786 or M_790 or M_911 or M_760 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or M_928 )	// line#=computer.cpp:725,735,790,870,914
	begin
	FF_take_t_c1 = ( U_09 & M_760 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_790 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_786 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_805 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( M_930 | U_46 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t_c6 = ( U_12 & M_768 ) ;	// line#=computer.cpp:875
	FF_take_t_c7 = ( U_13 & M_768 ) ;	// line#=computer.cpp:926
	FF_take_t = ( ( { 1{ M_928 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:725,734,749,758,767
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_911 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_911 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:798
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:801
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:807
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:875
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:926
		| ( { 1{ U_16 } } & ( ~|RG_index_length ) )				// line#=computer.cpp:486
		| ( { 1{ ST1_23d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_348 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_349 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_30d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:288
		| ( { 1{ U_429 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_431 } } & ( ~add12u1ot [10] ) )				// line#=computer.cpp:478
		| ( { 1{ ST1_34d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790,870,914
	FF_take <= FF_take_t ;	// line#=computer.cpp:288,347,367,478,486
				// ,725,734,749,758,767,792,795,798
				// ,801,804,807,875,878,926,929
assign	M_902 = ( M_800 & RG_51 ) ;
assign	M_969 = ~( M_970 | M_800 ) ;	// line#=computer.cpp:744
assign	M_970 = ( ( ( ( ( ( ( ( ( ( M_867 | M_833 ) | M_893 ) | M_895 ) | M_897 ) | 
	M_813 ) | M_843 ) | M_828 ) | M_861 ) | M_782 ) | M_899 ) ;	// line#=computer.cpp:744
assign	M_975 = ( M_800 & ( ~RG_51 ) ) ;
assign	M_984 = ( M_902 & ( ~C_05 ) ) ;
always @ ( RG_34 or M_984 or C_05 or M_902 )
	begin
	B_04_t_c1 = ( M_902 & C_05 ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_984 } } & RG_34 ) ) ;
	end
always @ ( M_975 or RG_35 or M_902 )
	B_03_t = ( ( { 1{ M_902 } } & RG_35 )
		| ( { 1{ M_975 } } & 1'h1 ) ) ;
always @ ( RG_addr_addr1_k1_next_pc_op1_PC or RG_index_l or add32s1ot or take_t1 )	// line#=computer.cpp:810
	begin
	M_543_t_c1 = ~take_t1 ;
	M_543_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:811
		| ( { 31{ M_543_t_c1 } } & { RG_index_l [31:2] , RG_addr_addr1_k1_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_984 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_03 = ( ( ( ~M_984 ) & B_04_t ) | ( ( ( ~M_984 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
always @ ( rsft32u2ot or rsft32u_241ot or C_96 )	// line#=computer.cpp:451
	begin
	M_987_c1 = ~C_96 ;	// line#=computer.cpp:453
	M_987 = ( ( { 8{ C_96 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ M_987_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr32u1ot or C_95 )	// line#=computer.cpp:509,510
	begin
	M_986_c1 = ~C_95 ;	// line#=computer.cpp:509
	M_986 = ( { 32{ M_986_c1 } } & incr32u1ot )	// line#=computer.cpp:509
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
assign	M_988 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	JF_24 = ( ( ~lop4u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_25 = ( lop4u_11ot & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
always @ ( FF_handled or C_104 )
	begin
	handled_t4_c1 = ~C_104 ;
	handled_t4 = ( ( { 1{ C_104 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t4_c1 } } & FF_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_104 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next or C_104 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_104 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:306
	end
assign	B_02_t4 = ( ( ( ~C_101 ) & ( ~C_102 ) ) & C_103 ) ;
assign	B_02_t5 = ( C_100 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t4 or B_02_t4 or C_100 )
	begin
	handled_t5_c1 = ( C_100 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t5_c2 = ( ( C_100 & B_02_t4 ) | ( ~C_100 ) ) ;
	handled_t5 = ( ( { 1{ handled_t5_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t5_c2 } } & handled_t4 ) ) ;
	end
assign	M_946 = ( M_947 & ( ~C_102 ) ) ;
assign	M_947 = ( C_100 & ( ~C_101 ) ) ;
always @ ( RG_30 or C_103 or M_946 or C_102 or M_947 or C_101 or C_100 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( ( ( C_100 & C_101 ) | ( M_947 & C_102 ) ) | 
		( M_946 & ( ~C_103 ) ) ) | ( ~C_100 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 3{ F_bf_ctx_write_word_t1_c1 } } & RG_30 )
		 ;
	end
assign	JF_27 = ( ( ( ( ~B_02_t5 ) & C_98 ) & C_99 ) | ( ( ~B_02_t5 ) & ( ~C_98 ) ) ) ;
always @ ( FF_handled or C_106 )
	begin
	handled_t7_c1 = ~C_106 ;
	handled_t7 = ( ( { 1{ C_106 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t7_c1 } } & FF_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_106 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_106 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_106 & bf_ctx_valid_t2 ) | ( ~C_106 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(RG_k0_r_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(RG_k0_r_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(RG_k0_r_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(RG_k0_r_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_50 or bf_ctx_s1_RD1 or RG_44 or 
	bf_ctx_s0_RD1 or RG_43 or M_10_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_43 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ( ~FF_take ) & ( ~RG_43 ) ) & RG_44 ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ( ( ~FF_take ) & ( ~RG_43 ) ) & ( ~RG_44 ) ) & 
		RG_50 ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ( ( ~FF_take ) & ( ~RG_43 ) ) & ( ~RG_44 ) ) & ( 
		~RG_50 ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_10_1_t )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
always @ ( RG_51 )	// line#=computer.cpp:335
	case ( RG_51 )
	1'h1 :
		TR_66 = 1'h0 ;
	1'h0 :
		TR_66 = 1'h1 ;
	default :
		TR_66 = 1'hx ;
	endcase
always @ ( M_771 or M_793 or TR_66 or M_763 or M_961 )
	JF_29 = ( ( { 1{ M_961 } } & 1'h1 )
		| ( { 1{ M_763 } } & TR_66 )	// line#=computer.cpp:335
		| ( { 1{ M_793 } } & TR_66 )	// line#=computer.cpp:336
		| ( { 1{ M_771 } } & TR_66 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u1ot or RG_index or comp32u_1_1_11ot )
	begin
	M_540_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_540_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_540_t_c1 } } & addsub32u1ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_30 = ( ( ( ( ( M_765 & comp32u_11ot [3] ) | M_795 ) | ( M_772 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_814 ) | ( ( ( ~M_964 ) & ( ~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;	// line#=computer.cpp:367
assign	JF_31 = ( M_765 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:367
assign	M_964 = ( ( ( M_765 | M_795 ) | M_772 ) | M_814 ) ;	// line#=computer.cpp:367
assign	JF_32 = ( ( ~M_964 ) & add12u1ot [10] ) ;
always @ ( addsub32u2ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:353,354,355
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
always @ ( M_814 or M_795 or M_964 )
	begin
	M_994_c1 = ~M_964 ;	// line#=computer.cpp:478
	M_994 = ( ( { 4{ M_994_c1 } } & 4'h4 )	// line#=computer.cpp:478
		| ( { 4{ M_795 } } & 4'hb )	// line#=computer.cpp:481
		| ( { 4{ M_814 } } & 4'hd )	// line#=computer.cpp:481
		) ;
	end
assign	add12u1i2 = { M_994 [3] , 1'h0 , M_994 [2:0] } ;
always @ ( add12u1ot or U_444 or RG_i1 or U_440 or M_953 )
	begin
	add12u2i1_c1 = ( M_953 | U_440 ) ;	// line#=computer.cpp:480
	add12u2i1 = ( ( { 11{ add12u2i1_c1 } } & RG_i1 )		// line#=computer.cpp:480
		| ( { 11{ U_444 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:478,480
		) ;
	end
always @ ( U_440 or U_546 or U_444 or U_498 )
	begin
	M_1001_c1 = ( U_498 | U_444 ) ;	// line#=computer.cpp:480
	M_1001_c2 = ( U_546 | U_440 ) ;	// line#=computer.cpp:480
	M_1001 = ( ( { 2{ M_1001_c1 } } & 2'h1 )	// line#=computer.cpp:480
		| ( { 2{ M_1001_c2 } } & 2'h2 )		// line#=computer.cpp:480
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1001 , 1'h0 } ;
assign	M_929 = ( U_11 | U_10 ) ;
always @ ( RG_addr_addr1_k1_next_pc_op1_PC or U_57 or U_72 or regs_rd02 or U_58 or 
	U_85 or regs_rd00 or M_929 )
	begin
	add32s1i1_c1 = ( U_85 | U_58 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c2 = ( U_72 | U_57 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1 = ( ( { 32{ M_929 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c2 } } & RG_addr_addr1_k1_next_pc_op1_PC )	// line#=computer.cpp:86,118,769,811
		) ;
	end
always @ ( M_811 or imem_arg_MEMB32W65536_RD1 or M_842 )
	TR_15 = ( ( { 5{ M_842 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,725,734
										// ,738,847
		| ( { 5{ M_811 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,725,737,819
		) ;
always @ ( M_895 or RG_count_imm1_instr_l_x or M_903 )
	M_1002 = ( ( { 6{ M_903 } } & { RG_count_imm1_instr_l_x [0] , RG_count_imm1_instr_l_x [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,738,788,811
		| ( { 6{ M_895 } } & { RG_count_imm1_instr_l_x [24] , RG_count_imm1_instr_l_x [17:13] } )	// line#=computer.cpp:86,91,737,777
		) ;
assign	M_903 = ( M_897 & take_t1 ) ;
always @ ( M_893 or M_1002 or RG_count_imm1_instr_l_x or M_895 or M_903 )
	begin
	M_1003_c1 = ( M_903 | M_895 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,737,738,777,788,811
	M_1003 = ( ( { 14{ M_1003_c1 } } & { RG_count_imm1_instr_l_x [24] , RG_count_imm1_instr_l_x [24] , 
			RG_count_imm1_instr_l_x [24] , RG_count_imm1_instr_l_x [24] , 
			RG_count_imm1_instr_l_x [24] , RG_count_imm1_instr_l_x [24] , 
			RG_count_imm1_instr_l_x [24] , RG_count_imm1_instr_l_x [24] , 
			M_1002 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,737,738,777,788,811
		| ( { 14{ M_893 } } & { RG_count_imm1_instr_l_x [12:5] , RG_count_imm1_instr_l_x [13] , 
			RG_count_imm1_instr_l_x [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,735,737,769
		) ;
	end
always @ ( M_1003 or U_57 or U_58 or U_72 or RG_count_imm1_instr_l_x or U_85 or 
	TR_15 or imem_arg_MEMB32W65536_RD1 or M_929 )
	begin
	add32s1i2_c1 = ( ( U_72 | U_58 ) | U_57 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,735
							// ,737,738,769,777,788,811
	add32s1i2 = ( ( { 21{ M_929 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_15 } )								// line#=computer.cpp:86,91,96,97,725,734
												// ,737,738,819,847
		| ( { 21{ U_85 } } & { RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11:0] } )	// line#=computer.cpp:872
		| ( { 21{ add32s1i2_c1 } } & { RG_count_imm1_instr_l_x [24] , M_1003 [13:5] , 
			RG_count_imm1_instr_l_x [23:18] , M_1003 [4:0] } )			// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,735
												// ,737,738,769,777,788,811
		) ;
	end
always @ ( M_791 )
	TR_45 = ( { 8{ M_791 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_45 or M_959 or regs_rd02 or M_973 or RG_addr_addr1_k1_next_pc_op1_PC or 
	M_974 )
	lsft32u1i1 = ( ( { 32{ M_974 } } & RG_addr_addr1_k1_next_pc_op1_PC )	// line#=computer.cpp:923
		| ( { 32{ M_973 } } & regs_rd02 )				// line#=computer.cpp:890
		| ( { 32{ M_959 } } & { 16'h0000 , TR_45 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_959 = ( ( M_843 & M_791 ) | ( M_843 & M_761 ) ) ;
assign	M_973 = ( M_828 & M_792 ) ;
assign	M_974 = ( M_861 & M_792 ) ;
always @ ( RG_addr_addr1_k1_next_pc_op1_PC or M_959 or RG_rs2 or M_973 or RG_k0_op2_word_addr or 
	M_974 )
	lsft32u1i2 = ( ( { 5{ M_974 } } & RG_k0_op2_word_addr [4:0] )			// line#=computer.cpp:923
		| ( { 5{ M_973 } } & RG_rs2 )						// line#=computer.cpp:890
		| ( { 5{ M_959 } } & { RG_addr_addr1_k1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft32u1i1 = RG_k1_w1 ;	// line#=computer.cpp:453
assign	rsft32u1i2 = { |addsub32u1ot [32:2] , addsub32u1ot [1:0] , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k1_w1 or M_938 or RG_addr_addr1_k1_next_pc_op1_PC or U_107 )
	rsft32u2i1 = ( ( { 32{ U_107 } } & RG_addr_addr1_k1_next_pc_op1_PC )	// line#=computer.cpp:938
		| ( { 32{ M_938 } } & RG_k1_w1 )				// line#=computer.cpp:453
		) ;
assign	M_938 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d & ( ~C_96 ) ) | ( ST1_06d & ( 
	~C_96 ) ) ) | ( ST1_07d & ( ~C_96 ) ) ) | ( ST1_08d & ( ~C_96 ) ) ) | ( ST1_09d & ( 
	~C_96 ) ) ) | ( ST1_10d & ( ~C_96 ) ) ) | ( ST1_11d & ( ~C_96 ) ) ) | ( ST1_12d & ( 
	~C_96 ) ) ) | ( ST1_13d & ( ~C_96 ) ) ) | ( ST1_14d & ( ~C_96 ) ) ) | ( ST1_15d & ( 
	~C_96 ) ) ) | ( ST1_16d & ( ~C_96 ) ) ) | ( ST1_17d & ( ~C_96 ) ) ) | ( ST1_18d & ( 
	~C_96 ) ) ) | ( ST1_19d & ( ~C_96 ) ) ) | ( ST1_20d & ( ~C_96 ) ) ) | ( ST1_21d & ( 
	~C_96 ) ) ) | ( ST1_22d & ( ~C_96 ) ) ) ;	// line#=computer.cpp:451
always @ ( addsub32u3ot or M_938 or RG_k0_op2_word_addr or U_107 )
	rsft32u2i2 = ( ( { 6{ U_107 } } & { 1'h0 , RG_k0_op2_word_addr [4:0] } )	// line#=computer.cpp:938
		| ( { 6{ M_938 } } & { |addsub32u3ot [32:2] , addsub32u3ot [1:0] , 
			3'h0 } )							// line#=computer.cpp:453
		) ;
always @ ( regs_rd02 or M_828 or RG_addr_addr1_k1_next_pc_op1_PC or M_861 )
	rsft32s1i1 = ( ( { 32{ M_861 } } & RG_addr_addr1_k1_next_pc_op1_PC )	// line#=computer.cpp:936
		| ( { 32{ M_828 } } & regs_rd02 )				// line#=computer.cpp:895
		) ;
always @ ( RG_rs2 or M_828 or RG_k0_op2_word_addr or M_861 )
	rsft32s1i2 = ( ( { 5{ M_861 } } & RG_k0_op2_word_addr [4:0] )	// line#=computer.cpp:936
		| ( { 5{ M_828 } } & RG_rs2 )				// line#=computer.cpp:895
		) ;
assign	incr32u1i1 = RG_key_index ;	// line#=computer.cpp:509
always @ ( RG_i or U_427 or RG_index_l or RG_51 or U_405 or ST1_22d or ST1_21d or 
	ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or 
	ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or ST1_07d or 
	ST1_06d or M_986 or ST1_05d )	// line#=computer.cpp:335,336,337
	begin
	incr32u2i1_c1 = ( U_405 & RG_51 ) ;	// line#=computer.cpp:335
	incr32u2i1 = ( ( { 32{ ST1_05d } } & M_986 )		// line#=computer.cpp:509
		| ( { 32{ ST1_06d } } & M_986 )			// line#=computer.cpp:509
		| ( { 32{ ST1_07d } } & M_986 )			// line#=computer.cpp:509
		| ( { 32{ ST1_08d } } & M_986 )			// line#=computer.cpp:509
		| ( { 32{ ST1_09d } } & M_986 )			// line#=computer.cpp:509
		| ( { 32{ ST1_10d } } & M_986 )			// line#=computer.cpp:509
		| ( { 32{ ST1_11d } } & M_986 )			// line#=computer.cpp:509
		| ( { 32{ ST1_12d } } & M_986 )			// line#=computer.cpp:509
		| ( { 32{ ST1_13d } } & M_986 )			// line#=computer.cpp:509
		| ( { 32{ ST1_14d } } & M_986 )			// line#=computer.cpp:509
		| ( { 32{ ST1_15d } } & M_986 )			// line#=computer.cpp:509
		| ( { 32{ ST1_16d } } & M_986 )			// line#=computer.cpp:509
		| ( { 32{ ST1_17d } } & M_986 )			// line#=computer.cpp:509
		| ( { 32{ ST1_18d } } & M_986 )			// line#=computer.cpp:509
		| ( { 32{ ST1_19d } } & M_986 )			// line#=computer.cpp:509
		| ( { 32{ ST1_20d } } & M_986 )			// line#=computer.cpp:509
		| ( { 32{ ST1_21d } } & M_986 )			// line#=computer.cpp:509
		| ( { 32{ ST1_22d } } & M_986 )			// line#=computer.cpp:509
		| ( { 32{ incr32u2i1_c1 } } & RG_index_l )	// line#=computer.cpp:335
		| ( { 32{ U_427 } } & RG_i )			// line#=computer.cpp:319
		) ;
	end
always @ ( RG_index or ST1_32d or RG_index_length or U_398 or ST1_22d or ST1_21d or 
	ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or 
	ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or ST1_07d or 
	ST1_06d or ST1_05d or add32s1ot or U_25 or U_26 or U_28 or U_29 or M_933 or 
	regs_rg05 or U_370 or RG_next_pc_PC_r or U_01 or bf_ctx_s0_RD1 or U_629 or 
	RG_index_l or U_413 or U_411 or RG_addr_addr1_k1_next_pc_op1_PC or U_104 or 
	M_934 )
	begin
	addsub32u1i1_c1 = ( M_934 | U_104 ) ;	// line#=computer.cpp:110,759,917,919
	addsub32u1i1_c2 = ( U_411 | U_413 ) ;	// line#=computer.cpp:336,337
	addsub32u1i1_c3 = ( M_933 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,819,847
	addsub32u1i1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | ST1_06d ) | 
		ST1_07d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | ST1_12d ) | 
		ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) | 
		ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) ;	// line#=computer.cpp:453
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr_addr1_k1_next_pc_op1_PC )	// line#=computer.cpp:110,759,917,919
		| ( { 32{ addsub32u1i1_c2 } } & RG_index_l )					// line#=computer.cpp:336,337
		| ( { 32{ U_629 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:351,352,355
		| ( { 32{ U_01 } } & RG_next_pc_PC_r )						// line#=computer.cpp:741
		| ( { 32{ U_370 } } & regs_rg05 )						// line#=computer.cpp:311,1062,1063
		| ( { 32{ addsub32u1i1_c3 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,148
												// ,180,199,819,847
		| ( { 32{ addsub32u1i1_c4 } } & 32'h00000007 )					// line#=computer.cpp:453
		| ( { 32{ U_398 } } & RG_index_length )						// line#=computer.cpp:290
		| ( { 32{ ST1_32d } } & RG_index )						// line#=computer.cpp:298
		) ;
	end
always @ ( M_932 or RG_count_imm1_instr_l_x or U_69 )
	TR_56 = ( ( { 20{ U_69 } } & RG_count_imm1_instr_l_x [24:5] )	// line#=computer.cpp:110,759
		| ( { 20{ M_932 } } & 20'h00040 )			// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_56 or M_932 or U_69 )
	begin
	M_1004_c1 = ( U_69 | M_932 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,759
	M_1004 = ( ( { 21{ M_1004_c1 } } & { TR_56 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,759
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:741
		) ;
	end
assign	M_925 = ( U_398 | ST1_32d ) ;
always @ ( M_925 or U_411 or M_1004 or M_932 or U_01 or U_69 )
	begin
	M_1005_c1 = ( ( U_69 | U_01 ) | M_932 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,741,759
	M_1005_c2 = ( U_411 | M_925 ) ;	// line#=computer.cpp:290,298,336
	M_1005 = ( ( { 23{ M_1005_c1 } } & { M_1004 [20:1] , 1'h0 , M_1004 [0] , 
			1'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,741,759
		| ( { 23{ M_1005_c2 } } & { 20'h00000 , M_925 , 2'h1 } )	// line#=computer.cpp:290,298,336
		) ;
	end
always @ ( ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or 
	ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or 
	ST1_08d or ST1_07d or ST1_06d or M_986 or ST1_05d or regs_rg06 or U_370 or 
	bf_ctx_s1_RD1 or U_629 or U_413 or M_1005 or M_925 or M_932 or U_01 or U_411 or 
	U_69 or RG_k0_op2_word_addr or U_96 )
	begin
	addsub32u1i2_c1 = ( ( ( ( U_69 | U_411 ) | U_01 ) | M_932 ) | M_925 ) ;	// line#=computer.cpp:110,131,148,180,199
										// ,290,298,336,741,759
	addsub32u1i2 = ( ( { 32{ U_96 } } & RG_k0_op2_word_addr )	// line#=computer.cpp:917,919
		| ( { 32{ addsub32u1i2_c1 } } & { M_1005 [22:3] , 7'h00 , M_1005 [2] , 
			1'h0 , M_1005 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
									// ,290,298,336,741,759
		| ( { 32{ U_413 } } & 32'h00000003 )			// line#=computer.cpp:337
		| ( { 32{ U_629 } } & bf_ctx_s1_RD1 )			// line#=computer.cpp:351,352,355
		| ( { 32{ U_370 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		| ( { 32{ ST1_05d } } & M_986 )				// line#=computer.cpp:453
		| ( { 32{ ST1_06d } } & M_986 )				// line#=computer.cpp:453
		| ( { 32{ ST1_07d } } & M_986 )				// line#=computer.cpp:453
		| ( { 32{ ST1_08d } } & M_986 )				// line#=computer.cpp:453
		| ( { 32{ ST1_09d } } & M_986 )				// line#=computer.cpp:453
		| ( { 32{ ST1_10d } } & M_986 )				// line#=computer.cpp:453
		| ( { 32{ ST1_11d } } & M_986 )				// line#=computer.cpp:453
		| ( { 32{ ST1_12d } } & M_986 )				// line#=computer.cpp:453
		| ( { 32{ ST1_13d } } & M_986 )				// line#=computer.cpp:453
		| ( { 32{ ST1_14d } } & M_986 )				// line#=computer.cpp:453
		| ( { 32{ ST1_15d } } & M_986 )				// line#=computer.cpp:453
		| ( { 32{ ST1_16d } } & M_986 )				// line#=computer.cpp:453
		| ( { 32{ ST1_17d } } & M_986 )				// line#=computer.cpp:453
		| ( { 32{ ST1_18d } } & M_986 )				// line#=computer.cpp:453
		| ( { 32{ ST1_19d } } & M_986 )				// line#=computer.cpp:453
		| ( { 32{ ST1_20d } } & M_986 )				// line#=computer.cpp:453
		| ( { 32{ ST1_21d } } & M_986 )				// line#=computer.cpp:453
		| ( { 32{ ST1_22d } } & M_986 )				// line#=computer.cpp:453
		) ;
	end
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,290,298,311,336,337,351,352,355
				// ,453,741,759,917,919
assign	M_933 = ( U_32 | U_31 ) ;
assign	M_932 = ( ( ( ( M_933 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_934 = ( U_105 | U_69 ) ;
always @ ( ST1_32d or U_398 or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or 
	ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or 
	ST1_10d or ST1_09d or ST1_08d or ST1_07d or ST1_06d or ST1_05d or U_104 or 
	M_932 or U_370 or U_01 or U_629 or U_413 or U_411 or M_934 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( M_934 | U_411 ) | U_413 ) | U_629 ) | U_01 ) | 
		U_370 ) ;
	addsub32u1_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_932 | U_104 ) | 
		ST1_05d ) | ST1_06d ) | ST1_07d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | 
		ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | 
		ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | 
		U_398 ) | ST1_32d ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg05 or U_366 or bf_ctx_s2_RD1 or addsub32u1ot or U_629 or RG_i or 
	U_432 or RG_bf_ctx_load_next or U_438 or regs_rg13 or U_01 )
	addsub32u2i1 = ( ( { 32{ U_01 } } & regs_rg13 )				// line#=computer.cpp:232,982
		| ( { 32{ U_438 } } & RG_bf_ctx_load_next )			// line#=computer.cpp:324
		| ( { 32{ U_432 } } & RG_i )					// line#=computer.cpp:319,321
		| ( { 32{ U_629 } } & ( addsub32u1ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_366 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		) ;
always @ ( regs_rg06 or U_366 or bf_ctx_s3_RD1 or U_629 or RG_index_1 or U_432 or 
	RG_count or U_438 or regs_rg14 or U_01 )
	addsub32u2i2 = ( ( { 32{ U_01 } } & regs_rg14 )	// line#=computer.cpp:232,982
		| ( { 32{ U_438 } } & RG_count )	// line#=computer.cpp:324
		| ( { 32{ U_432 } } & RG_index_1 )	// line#=computer.cpp:319,321
		| ( { 32{ U_629 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_366 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		) ;
assign	addsub32u2i3 = U_432 ;	// line#=computer.cpp:232,319,321,324,329
				// ,330,353,354,355,982
assign	addsub32u2_f = 2'h1 ;
always @ ( M_938 or regs_rg15 or addsub32u2ot or U_01 )
	addsub32u3i1 = ( ( { 32{ U_01 } } & ( addsub32u2ot [31:0] ^ regs_rg15 ) )	// line#=computer.cpp:232,982
		| ( { 32{ M_938 } } & 32'h00000007 )					// line#=computer.cpp:453
		) ;
always @ ( RG_key_index or M_938 or regs_rg16 or U_01 )
	addsub32u3i2 = ( ( { 32{ U_01 } } & regs_rg16 )	// line#=computer.cpp:232,982
		| ( { 32{ M_938 } } & RG_key_index )	// line#=computer.cpp:453
		) ;
assign	addsub32u3i3 = 1'h0 ;	// line#=computer.cpp:232,453,982
always @ ( M_938 or U_01 )
	addsub32u3_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ M_938 } } & 2'h2 ) ) ;
assign	M_930 = ( U_22 | U_37 ) ;	// line#=computer.cpp:725,735,914
always @ ( regs_rg05 or U_370 or RG_count_imm1_instr_l_x or U_395 or incr32u2ot or 
	U_427 or regs_rd01 or U_46 or regs_rd00 or U_23 or M_930 )
	begin
	comp32u_11i1_c1 = ( M_930 | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:911,929
		| ( { 32{ U_427 } } & incr32u2ot )			// line#=computer.cpp:319
		| ( { 32{ U_395 } } & RG_count_imm1_instr_l_x )		// line#=computer.cpp:336
		| ( { 32{ U_370 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_370 or U_395 )
	M_995 = ( ( { 4{ U_395 } } & 4'h2 )	// line#=computer.cpp:336
		| ( { 4{ U_370 } } & 4'hd )	// line#=computer.cpp:311
		) ;
always @ ( M_995 or U_370 or U_395 or RG_count or U_427 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( U_395 | U_370 ) ;	// line#=computer.cpp:311,336
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
		| ( { 32{ U_427 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_995 [3] , 5'h00 , 
			M_995 [2] , 2'h0 , M_995 [1:0] } )		// line#=computer.cpp:311,336
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:798,801
always @ ( regs_rd03 or M_791 )
	TR_21 = ( { 8{ M_791 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
assign	lsft32u_321i1 = { TR_21 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,851
							// ,854
assign	lsft32u_321i2 = { RG_addr_addr1_k1_next_pc_op1_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,851,854
always @ ( RG_k0_r_value or U_334 or U_320 or U_308 or U_296 or U_284 or U_272 or 
	U_260 or U_248 or U_236 or U_224 or U_212 or U_200 or U_188 or U_176 or 
	U_164 or U_152 or U_140 or U_128 or dmem_arg_MEMB32W65536_0_RD1 or M_935 or 
	regs_rd02 or U_94 )
	begin
	rsft32u_321i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_128 | U_140 ) | U_152 ) | 
		U_164 ) | U_176 ) | U_188 ) | U_200 ) | U_212 ) | U_224 ) | U_236 ) | 
		U_248 ) | U_260 ) | U_272 ) | U_284 ) | U_296 ) | U_308 ) | U_320 ) | 
		U_334 ) ;	// line#=computer.cpp:452
	rsft32u_321i1 = ( ( { 32{ U_94 } } & regs_rd02 )		// line#=computer.cpp:898
		| ( { 32{ M_935 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		| ( { 32{ rsft32u_321i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( U_334 or U_320 or U_308 or U_296 or U_284 or U_272 or U_260 or U_248 or 
	U_236 or U_224 or U_212 or U_200 or U_188 or U_176 or U_164 or U_152 or 
	U_140 or M_986 or U_128 or RG_addr_addr1_k1_next_pc_op1_PC or M_935 )
	TR_22 = ( ( { 2{ M_935 } } & RG_addr_addr1_k1_next_pc_op1_PC [1:0] )	// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		| ( { 2{ U_128 } } & ( ~M_986 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_140 } } & ( ~M_986 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_152 } } & ( ~M_986 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_164 } } & ( ~M_986 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_176 } } & ( ~M_986 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_188 } } & ( ~M_986 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_200 } } & ( ~M_986 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_212 } } & ( ~M_986 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_224 } } & ( ~M_986 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_236 } } & ( ~M_986 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_248 } } & ( ~M_986 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_260 } } & ( ~M_986 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_272 } } & ( ~M_986 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_284 } } & ( ~M_986 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_296 } } & ( ~M_986 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_308 } } & ( ~M_986 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_320 } } & ( ~M_986 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_334 } } & ( ~M_986 [1:0] ) )				// line#=computer.cpp:452
		) ;
assign	M_935 = ( ( ( ( U_60 & ( ~|( RG_count_imm1_instr_l_x ^ 32'h00000005 ) ) ) | 
	( U_60 & ( ~|( RG_count_imm1_instr_l_x ^ 32'h00000004 ) ) ) ) | ( U_60 & 
	M_791 ) ) | ( U_60 & M_761 ) ) ;	// line#=computer.cpp:821
always @ ( TR_22 or U_334 or U_320 or U_308 or U_296 or U_284 or U_272 or U_260 or 
	U_248 or U_236 or U_224 or U_212 or U_200 or U_188 or U_176 or U_164 or 
	U_152 or U_140 or U_128 or M_935 or RG_rs2 or U_94 )
	begin
	rsft32u_321i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_935 | U_128 ) | 
		U_140 ) | U_152 ) | U_164 ) | U_176 ) | U_188 ) | U_200 ) | U_212 ) | 
		U_224 ) | U_236 ) | U_248 ) | U_260 ) | U_272 ) | U_284 ) | U_296 ) | 
		U_308 ) | U_320 ) | U_334 ) ;	// line#=computer.cpp:141,142,158,159,452
						// ,823,826,832,835
	rsft32u_321i2 = ( ( { 5{ U_94 } } & RG_rs2 )			// line#=computer.cpp:898
		| ( { 5{ rsft32u_321i2_c1 } } & { TR_22 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,452
									// ,823,826,832,835
		) ;
	end
assign	rsft32u_241i1 = RG_k0_r_value ;	// line#=computer.cpp:452
assign	rsft32u_241i2 = { ~RG_key_index [1:0] , 3'h0 } ;	// line#=computer.cpp:452
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:329,330,486,1001
					// ,1067,1068
always @ ( U_366 or U_01 )
	M_1006 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:486
		| ( { 4{ U_366 } } & 4'hd )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_1006 [3] , 5'h00 , M_1006 [2:1] , 2'h0 , M_1006 [0] } ;
always @ ( regs_rg06 or U_370 or RG_index or ST1_32d or RG_index_length or ST1_30d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_30d } } & RG_index_length )	// line#=computer.cpp:288
		| ( { 32{ ST1_32d } } & RG_index )			// line#=computer.cpp:295
		| ( { 32{ U_370 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_370 or ST1_32d or ST1_30d )
	begin
	M_996_c1 = ( ST1_30d | ST1_32d ) ;	// line#=computer.cpp:288,295
	M_996 = ( ( { 3{ M_996_c1 } } & 3'h5 )	// line#=computer.cpp:288,295
		| ( { 3{ U_370 } } & 3'h2 )	// line#=computer.cpp:311
		) ;
	end
assign	comp32u_1_1_11i2 = { M_996 [2] , 1'h0 , M_996 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_960 = ( M_761 | M_791 ) ;	// line#=computer.cpp:821,849
always @ ( regs_rd03 or M_769 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_960 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_960 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,851,854
		| ( { 32{ M_769 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_842 or M_805 or M_786 or M_790 or M_760 or add32s1ot or 
	M_768 or M_811 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_811 & M_768 ) ;	// line#=computer.cpp:86,91,165,174,819
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_811 & M_760 ) | ( M_811 & 
		M_790 ) ) | ( M_811 & M_786 ) ) | ( M_811 & M_805 ) ) | ( M_842 & 
		M_760 ) ) | ( M_842 & M_790 ) ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			add32s1ot [17:2] )						// line#=computer.cpp:86,91,165,174,819
											// ,829
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,823,826,832,835
		) ;
	end
always @ ( RG_addr_addr1_k1_next_pc_op1_PC or M_769 or RG_k0_op2_word_addr or M_960 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_960 } } & RG_k0_op2_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_769 } } & RG_addr_addr1_k1_next_pc_op1_PC [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_768 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,725,735,821,823,826,829
						// ,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_61 & M_761 ) | ( U_61 & M_791 ) ) | 
	( U_61 & M_769 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,849
always @ ( RG_count_imm1_instr_l_x or U_547 or addsub32u1ot or U_399 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_399 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_547 } } & RG_count_imm1_instr_l_x [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_399 | U_547 ) ;
assign	bf_ctx_s0_WE2 = ( U_447 & C_109 ) ;
always @ ( RG_count_imm1_instr_l_x or U_547 or addsub32u1ot or U_401 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_401 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_547 } } & RG_count_imm1_instr_l_x [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_401 | U_547 ) ;
assign	bf_ctx_s1_WE2 = ( U_451 & CT_155 ) ;
always @ ( RG_count_imm1_instr_l_x or U_547 or addsub32u1ot or U_403 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_403 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_547 } } & RG_count_imm1_instr_l_x [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_403 | U_547 ) ;
assign	bf_ctx_s2_WE2 = ( U_453 & CT_156 ) ;
always @ ( RG_count_imm1_instr_l_x or U_547 or addsub32u1ot or U_404 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_404 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_547 } } & RG_count_imm1_instr_l_x [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_404 | U_547 ) ;
assign	bf_ctx_s3_WE2 = ( U_453 & ( ~CT_156 ) ) ;
always @ ( M_957 or M_972 or M_971 or M_977 or M_978 or M_968 or M_811 or M_842 or 
	M_768 or M_812 or M_827 or imem_arg_MEMB32W65536_RD1 or M_860 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_827 & M_812 ) | ( M_827 & M_768 ) ) | 
		M_842 ) | M_811 ) | M_968 ) | M_978 ) | M_977 ) | M_971 ) | M_972 ) | 
		M_957 ) ;	// line#=computer.cpp:725,736
	regs_ad00 = ( ( { 5{ M_860 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_957 = ( M_896 & M_760 ) ;
assign	M_968 = ( M_896 & M_776 ) ;
assign	M_971 = ( M_896 & M_786 ) ;
assign	M_972 = ( M_896 & M_790 ) ;
assign	M_977 = ( M_896 & M_805 ) ;
assign	M_978 = ( M_896 & M_824 ) ;
always @ ( M_957 or M_972 or M_971 or M_977 or M_978 or M_968 or imem_arg_MEMB32W65536_RD1 or 
	M_860 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_968 | M_978 ) | M_977 ) | M_971 ) | M_972 ) | 
		M_957 ) ;	// line#=computer.cpp:725,737
	regs_ad01 = ( ( { 5{ M_860 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		) ;
	end
assign	regs_ad04 = RG_j_rd ;	// line#=computer.cpp:110,750,759,768,779
				// ,839,903,949
assign	M_775 = ~|( RG_length ^ 32'h00000002 ) ;
assign	M_778 = ~|( RG_length ^ 32'h00000007 ) ;
assign	M_789 = ~|( RG_length ^ 32'h00000004 ) ;
assign	M_817 = ~|( RG_length ^ 32'h00000003 ) ;
assign	M_826 = ~|( RG_length ^ 32'h00000006 ) ;
assign	M_979 = ( M_828 & M_900 ) ;
assign	M_980 = ( M_861 & M_900 ) ;
always @ ( M_867 or rsft32u2ot or U_107 or RG_k0_op2_word_addr or RG_addr_addr1_k1_next_pc_op1_PC or 
	addsub32u1ot or M_833 or U_105 or U_104 or RG_index_l or FF_take or M_893 or 
	M_895 or rsft32u_321ot or U_94 or rsft32s1ot or U_101 or U_92 or lsft32u1ot or 
	M_792 or M_778 or M_826 or RG_count_imm1_instr_l_x or regs_rd02 or M_789 or 
	TR_65 or U_63 or M_980 or M_817 or M_775 or U_62 or add32s1ot or U_85 or 
	M_979 or val2_t4 or M_900 or M_813 )	// line#=computer.cpp:870,893,914,935
	begin
	regs_wd04_c1 = ( M_813 & M_900 ) ;	// line#=computer.cpp:839
	regs_wd04_c2 = ( M_979 & U_85 ) ;	// line#=computer.cpp:872
	regs_wd04_c3 = ( ( ( ( M_979 & ( U_62 & M_775 ) ) | ( M_979 & ( U_62 & M_817 ) ) ) | 
		( M_980 & ( U_63 & M_775 ) ) ) | ( M_980 & ( U_63 & M_817 ) ) ) ;
	regs_wd04_c4 = ( M_979 & ( U_62 & M_789 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c5 = ( M_979 & ( U_62 & M_826 ) ) ;	// line#=computer.cpp:884
	regs_wd04_c6 = ( M_979 & ( U_62 & M_778 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c7 = ( ( M_979 & ( U_62 & M_792 ) ) | ( M_980 & ( U_63 & M_792 ) ) ) ;	// line#=computer.cpp:890,923
	regs_wd04_c8 = ( ( M_979 & ( U_92 & RG_count_imm1_instr_l_x [23] ) ) | ( 
		M_980 & ( U_101 & RG_count_imm1_instr_l_x [23] ) ) ) ;	// line#=computer.cpp:895,936
	regs_wd04_c9 = ( M_979 & U_94 ) ;	// line#=computer.cpp:898
	regs_wd04_c10 = ( ( M_895 & M_900 ) | ( M_893 & FF_take ) ) ;	// line#=computer.cpp:768,779
	regs_wd04_c11 = ( ( M_980 & ( U_104 | U_105 ) ) | ( M_833 & FF_take ) ) ;	// line#=computer.cpp:110,759,917,919
	regs_wd04_c12 = ( M_980 & ( U_63 & M_789 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c13 = ( M_980 & U_107 ) ;	// line#=computer.cpp:938
	regs_wd04_c14 = ( M_980 & ( U_63 & M_826 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c15 = ( M_980 & ( U_63 & M_778 ) ) ;	// line#=computer.cpp:945
	regs_wd04_c16 = ( M_867 & FF_take ) ;	// line#=computer.cpp:110,750
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )					// line#=computer.cpp:839
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )					// line#=computer.cpp:872
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_65 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11:0] } ) )	// line#=computer.cpp:881
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11:0] } ) )	// line#=computer.cpp:884
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11] , 
			RG_count_imm1_instr_l_x [11] , RG_count_imm1_instr_l_x [11:0] } ) )	// line#=computer.cpp:887
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )					// line#=computer.cpp:890,923
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )					// line#=computer.cpp:895,936
		| ( { 32{ regs_wd04_c9 } } & rsft32u_321ot )					// line#=computer.cpp:898
		| ( { 32{ regs_wd04_c10 } } & RG_index_l )					// line#=computer.cpp:768,779
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot [31:0] )				// line#=computer.cpp:110,759,917,919
		| ( { 32{ regs_wd04_c12 } } & ( RG_addr_addr1_k1_next_pc_op1_PC ^ 
			RG_k0_op2_word_addr ) )							// line#=computer.cpp:932
		| ( { 32{ regs_wd04_c13 } } & rsft32u2ot )					// line#=computer.cpp:938
		| ( { 32{ regs_wd04_c14 } } & ( RG_addr_addr1_k1_next_pc_op1_PC | 
			RG_k0_op2_word_addr ) )							// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c15 } } & ( RG_addr_addr1_k1_next_pc_op1_PC & 
			RG_k0_op2_word_addr ) )							// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c16 } } & { RG_count_imm1_instr_l_x [24:5] , 
			12'h000 } )								// line#=computer.cpp:110,750
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_60 & M_900 ) | ( U_62 & M_900 ) ) | ( U_58 & 
	M_900 ) ) | ( U_63 & M_900 ) ) | U_69 ) | ( U_57 & FF_take ) ) | ( U_55 & 
	FF_take ) ) ;	// line#=computer.cpp:110,749,750,759,767
			// ,768,778,779,838,839,902,903,948
			// ,949
always @ ( RG_index or U_448 or incr4u1ot or ST1_25d or RG_i_1 or ST1_23d )
	bf_ctx_p_0_ad01 = ( ( { 4{ ST1_23d } } & RG_i_1 )	// line#=computer.cpp:468
		| ( { 4{ ST1_25d } } & incr4u1ot )		// line#=computer.cpp:469
		| ( { 4{ U_448 } } & RG_index [4:1] )		// line#=computer.cpp:296
		) ;
always @ ( RG_k0_r_value or U_448 or RG_r_1 or ST1_25d or RG_index_l or ST1_23d )
	bf_ctx_p_0_wd01 = ( ( { 32{ ST1_23d } } & RG_index_l )	// line#=computer.cpp:468
		| ( { 32{ ST1_25d } } & RG_r_1 )		// line#=computer.cpp:469
		| ( { 32{ U_448 } } & RG_k0_r_value )		// line#=computer.cpp:296
		) ;
assign	bf_ctx_p_0_we01 = ( M_916 | U_448 ) ;	// line#=computer.cpp:296,468,469
assign	M_916 = ( ST1_23d | ST1_25d ) ;
always @ ( RG_index or U_449 or RG_i_1 or M_916 )
	bf_ctx_p_1_ad01 = ( ( { 4{ M_916 } } & RG_i_1 )	// line#=computer.cpp:468,469
		| ( { 4{ U_449 } } & RG_index [4:1] )	// line#=computer.cpp:296
		) ;
always @ ( RG_k0_r_value or U_449 or RG_index_l or ST1_25d or RG_next_pc_PC_r or 
	ST1_23d )
	bf_ctx_p_1_wd01 = ( ( { 32{ ST1_23d } } & RG_next_pc_PC_r )	// line#=computer.cpp:469
		| ( { 32{ ST1_25d } } & RG_index_l )			// line#=computer.cpp:468
		| ( { 32{ U_449 } } & RG_k0_r_value )			// line#=computer.cpp:296
		) ;
assign	bf_ctx_p_1_we01 = ( M_916 | U_449 ) ;	// line#=computer.cpp:296,468,469

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
