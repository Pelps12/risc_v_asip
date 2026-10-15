// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_ROUND -DACCEL_BF_KEY_EXPAND_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205047_05128_71138
// timestamp_5: 20260830205047_05207_83938
// timestamp_9: 20260830205050_05207_64808
// timestamp_C: 20260830205050_05207_04106
// timestamp_E: 20260830205050_05207_64749
// timestamp_V: 20260830205051_05234_99453

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
wire		M_991 ;
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

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_991(M_991) ,.ST1_35d_port(ST1_35d) ,
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
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_991(M_991) ,.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,
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

module computer_fsm ( CLOCK ,RESET ,M_991 ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,
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
input		M_991 ;
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
wire		M_922 ;
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
reg	[1:0]	TR_22 ;
reg	[4:0]	TR_23 ;
reg	[1:0]	TR_24 ;
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
	TR_22 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_29d ) } ) ) ;
always @ ( TR_22 or ST1_30d )
	TR_23 = ( ( { 5{ ST1_30d } } & 5'h1e )
		| ( { 5{ ~ST1_30d } } & { 3'h0 , TR_22 } ) ) ;
assign	M_922 = ( ( ST1_24d | ST1_26d ) | ST1_33d ) ;
always @ ( ST1_34d or M_922 )
	TR_24 = ( ( { 2{ M_922 } } & 2'h1 )
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
always @ ( M_991 )	// line#=computer.cpp:367
	begin
	B01_streg_t21_c1 = ~M_991 ;
	B01_streg_t21 = ( ( { 6{ M_991 } } & ST1_25 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_24 ) ) ;
	end
always @ ( JF_25 or JF_24 )
	begin
	B01_streg_t22_c1 = ~( JF_25 | JF_24 ) ;
	B01_streg_t22 = ( ( { 6{ JF_24 } } & ST1_27 )
		| ( { 6{ JF_25 } } & ST1_23 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_26 ) ) ;
	end
always @ ( M_991 )
	begin
	B01_streg_t23_c1 = ~M_991 ;
	B01_streg_t23 = ( ( { 6{ M_991 } } & ST1_32 )
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
always @ ( TR_23 or B01_streg_t27 or ST1_35d or B01_streg_t26 or ST1_32d or B01_streg_t25 or 
	ST1_31d or B01_streg_t24 or ST1_28d or B01_streg_t23 or ST1_27d or B01_streg_t22 or 
	ST1_25d or TR_24 or ST1_34d or M_922 or B01_streg_t21 or ST1_23d or B01_streg_t20 or 
	ST1_22d or B01_streg_t19 or ST1_21d or B01_streg_t18 or ST1_20d or B01_streg_t17 or 
	ST1_19d or B01_streg_t16 or ST1_18d or B01_streg_t15 or ST1_17d or B01_streg_t14 or 
	ST1_16d or B01_streg_t13 or ST1_15d or B01_streg_t12 or ST1_14d or B01_streg_t11 or 
	ST1_13d or B01_streg_t10 or ST1_12d or B01_streg_t9 or ST1_11d or B01_streg_t8 or 
	ST1_10d or B01_streg_t7 or ST1_09d or B01_streg_t6 or ST1_08d or B01_streg_t5 or 
	ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_922 | ST1_34d ) ;
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
		| ( { 6{ B01_streg_t_c1 } } & { 4'h8 , TR_24 } )
		| ( { 6{ ST1_25d } } & B01_streg_t22 )
		| ( { 6{ ST1_27d } } & B01_streg_t23 )
		| ( { 6{ ST1_28d } } & B01_streg_t24 )
		| ( { 6{ ST1_31d } } & B01_streg_t25 )
		| ( { 6{ ST1_32d } } & B01_streg_t26 )
		| ( { 6{ ST1_35d } } & B01_streg_t27 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_23 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_991 ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,
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
output		M_991 ;
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
wire		M_988 ;
wire		M_987 ;
wire		M_986 ;
wire		M_985 ;
wire		M_984 ;
wire		M_983 ;
wire		M_982 ;
wire		M_981 ;
wire		M_980 ;
wire		M_979 ;
wire		M_978 ;
wire		M_976 ;
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
wire		M_958 ;
wire		M_957 ;
wire		M_955 ;
wire		M_954 ;
wire		M_953 ;
wire		M_952 ;
wire		M_950 ;
wire		M_949 ;
wire		M_948 ;
wire		M_947 ;
wire		M_946 ;
wire		M_945 ;
wire		M_944 ;
wire		M_942 ;
wire		M_940 ;
wire		M_939 ;
wire		M_938 ;
wire		M_937 ;
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
wire		M_920 ;
wire		M_919 ;
wire		M_918 ;
wire		M_917 ;
wire		M_916 ;
wire		M_915 ;
wire	[31:0]	M_914 ;
wire		M_913 ;
wire		M_912 ;
wire		M_909 ;
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
wire		M_891 ;
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
wire		M_820 ;
wire		M_819 ;
wire		M_817 ;
wire		M_816 ;
wire		M_815 ;
wire		M_814 ;
wire		M_813 ;
wire		M_812 ;
wire		M_811 ;
wire		M_810 ;
wire		M_808 ;
wire		M_807 ;
wire		M_806 ;
wire		M_805 ;
wire		M_804 ;
wire		M_803 ;
wire		M_802 ;
wire		M_801 ;
wire		M_800 ;
wire		M_799 ;
wire		M_797 ;
wire		M_795 ;
wire		M_794 ;
wire		M_792 ;
wire		M_791 ;
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
wire		M_778 ;
wire		M_777 ;
wire		M_776 ;
wire		M_775 ;
wire		M_774 ;
wire		M_773 ;
wire		M_771 ;
wire		M_770 ;
wire		M_768 ;
wire		M_767 ;
wire		M_766 ;
wire		M_765 ;
wire		M_763 ;
wire		U_628 ;
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
wire		U_545 ;
wire		U_497 ;
wire		U_465 ;
wire		U_463 ;
wire		U_452 ;
wire		U_450 ;
wire		C_110 ;
wire		U_448 ;
wire		U_447 ;
wire		U_446 ;
wire		U_445 ;
wire		U_443 ;
wire		U_442 ;
wire		U_441 ;
wire		U_439 ;
wire		U_437 ;
wire		U_434 ;
wire		U_432 ;
wire		U_431 ;
wire		U_430 ;
wire		U_429 ;
wire		U_428 ;
wire		U_427 ;
wire		U_426 ;
wire		U_412 ;
wire		U_411 ;
wire		U_410 ;
wire		U_409 ;
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
wire		U_397 ;
wire		U_394 ;
wire		C_107 ;
wire		C_105 ;
wire		C_104 ;
wire		U_374 ;
wire		C_103 ;
wire		U_372 ;
wire		C_102 ;
wire		U_370 ;
wire		C_101 ;
wire		U_369 ;
wire		U_368 ;
wire		C_100 ;
wire		U_366 ;
wire		C_99 ;
wire		U_365 ;
wire		U_364 ;
wire		U_363 ;
wire		U_360 ;
wire		U_359 ;
wire		U_358 ;
wire		U_357 ;
wire		U_348 ;
wire		U_347 ;
wire		C_97 ;
wire		C_96 ;
wire		C_95 ;
wire		U_333 ;
wire		C_94 ;
wire		U_330 ;
wire		U_329 ;
wire		U_328 ;
wire		C_89 ;
wire		U_319 ;
wire		U_316 ;
wire		U_315 ;
wire		C_84 ;
wire		U_307 ;
wire		U_304 ;
wire		U_303 ;
wire		C_79 ;
wire		U_295 ;
wire		U_292 ;
wire		U_291 ;
wire		C_74 ;
wire		U_283 ;
wire		U_280 ;
wire		U_279 ;
wire		C_69 ;
wire		U_271 ;
wire		U_268 ;
wire		U_267 ;
wire		C_64 ;
wire		U_259 ;
wire		U_256 ;
wire		U_255 ;
wire		C_59 ;
wire		U_247 ;
wire		U_244 ;
wire		U_243 ;
wire		C_54 ;
wire		U_235 ;
wire		U_232 ;
wire		U_231 ;
wire		C_49 ;
wire		U_223 ;
wire		U_220 ;
wire		U_219 ;
wire		C_44 ;
wire		U_211 ;
wire		U_208 ;
wire		U_207 ;
wire		C_39 ;
wire		U_199 ;
wire		U_196 ;
wire		U_195 ;
wire		C_34 ;
wire		U_187 ;
wire		U_184 ;
wire		U_183 ;
wire		C_29 ;
wire		U_175 ;
wire		U_172 ;
wire		U_171 ;
wire		C_24 ;
wire		U_163 ;
wire		U_160 ;
wire		U_159 ;
wire		C_19 ;
wire		U_151 ;
wire		U_148 ;
wire		U_147 ;
wire		C_14 ;
wire		U_139 ;
wire		U_136 ;
wire		U_135 ;
wire		C_09 ;
wire		U_127 ;
wire		U_124 ;
wire		U_123 ;
wire		C_06 ;
wire		U_109 ;
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
wire		C_01 ;
wire		U_51 ;
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
wire		RG_k0_en ;
wire		RG_k1_en ;
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
wire		RG_addr_addr1_next_pc_op1_PC_en ;
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
wire		RG_l_op2_en ;
wire		RG_index_r_en ;
wire		RL_imm1_instr_old_x_r_value_en ;
wire		RG_index_length_en ;
wire		RG_count_l_x_en ;
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
reg	[31:0]	RG_addr_addr1_next_pc_op1_PC ;	// line#=computer.cpp:20,741,911
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
reg	[31:0]	RG_k0 ;	// line#=computer.cpp:485
reg	[31:0]	RG_k1 ;	// line#=computer.cpp:485
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
reg	[31:0]	RG_l_op2 ;	// line#=computer.cpp:457,912
reg	[31:0]	RG_index_r ;	// line#=computer.cpp:327,372,458
reg	[31:0]	RL_imm1_instr_old_x_r_value ;	// line#=computer.cpp:189,208,239,294,372
						// ,867
reg	[31:0]	RG_index_length ;	// line#=computer.cpp:287,485
reg	[31:0]	RG_count_l_x ;	// line#=computer.cpp:327,346,371
reg	RG_43 ;
reg	RG_44 ;
reg	RG_45 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[6:0]	RG_rs1 ;	// line#=computer.cpp:736
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:737
reg	[4:0]	RG_j_rd ;	// line#=computer.cpp:507,734
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
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
reg	TR_63 ;
reg	[31:0]	M_10_1_t ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_25 ;
reg	[29:0]	TR_01 ;
reg	[31:0]	RG_addr_addr1_next_pc_op1_PC_t ;
reg	RG_addr_addr1_next_pc_op1_PC_t_c1 ;
reg	RG_addr_addr1_next_pc_op1_PC_t_c2 ;
reg	RG_addr_addr1_next_pc_op1_PC_t_c3 ;
reg	RG_addr_addr1_next_pc_op1_PC_t_c4 ;
reg	[10:0]	TR_26 ;
reg	[11:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_1_t ;
reg	RG_l_1_t_c1 ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_r_4_t ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_l_5_t ;
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
reg	[1:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
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
reg	[31:0]	RG_l_op2_t ;
reg	[31:0]	RG_index_r_t ;
reg	RG_index_r_t_c1 ;
reg	[15:0]	TR_30 ;
reg	[24:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[31:0]	RL_imm1_instr_old_x_r_value_t ;
reg	RL_imm1_instr_old_x_r_value_t_c1 ;
reg	RL_imm1_instr_old_x_r_value_t_c2 ;
reg	RL_imm1_instr_old_x_r_value_t_c3 ;
reg	RL_imm1_instr_old_x_r_value_t_c4 ;
reg	RL_imm1_instr_old_x_r_value_t_c5 ;
reg	RL_imm1_instr_old_x_r_value_t_c6 ;
reg	RL_imm1_instr_old_x_r_value_t_c7 ;
reg	RL_imm1_instr_old_x_r_value_t_c8 ;
reg	[31:0]	RL_imm1_instr_old_x_r_value_t1 ;
reg	RL_imm1_instr_old_x_r_value_t_c9 ;
reg	RL_imm1_instr_old_x_r_value_t_c10 ;
reg	[31:0]	TR_65 ;
reg	[31:0]	RG_index_length_t ;
reg	RG_index_length_t_c1 ;
reg	RG_index_length_t_c2 ;
reg	[31:0]	RG_index_length_t1 ;
reg	[31:0]	RG_count_l_x_t ;
reg	RG_count_l_x_t_c1 ;
reg	[31:0]	RG_count_l_x_t1 ;
reg	RG_43_t ;
reg	RG_44_t ;
reg	RG_45_t ;
reg	RG_45_t_c1 ;
reg	RG_45_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[1:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[1:0]	TR_57 ;
reg	[2:0]	TR_46 ;
reg	TR_46_c1 ;
reg	TR_46_c2 ;
reg	[2:0]	TR_47 ;
reg	[3:0]	TR_32 ;
reg	TR_32_c1 ;
reg	TR_32_c2 ;
reg	[3:0]	TR_33 ;
reg	[4:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[1:0]	M_1000 ;
reg	M_1000_c1 ;
reg	[1:0]	M_993 ;
reg	[2:0]	M_1002 ;
reg	M_1002_c1 ;
reg	M_1002_c2 ;
reg	[2:0]	M_994 ;
reg	[3:0]	M_1003 ;
reg	M_1003_c1 ;
reg	M_1003_c2 ;
reg	[3:0]	M_995 ;
reg	[5:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[1:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_39 ;
reg	TR_39_c1 ;
reg	TR_39_c2 ;
reg	[2:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[1:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[2:0]	TR_42 ;
reg	TR_42_c1 ;
reg	TR_42_c2 ;
reg	[3:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[6:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	RG_rs1_t_c2 ;
reg	[4:0]	RG_rs2_t ;
reg	[4:0]	RG_j_rd_t ;
reg	RG_j_rd_t_c1 ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_548_t ;
reg	M_548_t_c1 ;
reg	[7:0]	M_990 ;
reg	M_990_c1 ;
reg	[31:0]	M_989 ;
reg	M_989_c1 ;
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
reg	TR_64 ;
reg	JF_29 ;
reg	[30:0]	M_545_t ;
reg	M_545_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[3:0]	M_996 ;
reg	M_996_c1 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_1004 ;
reg	M_1004_c1 ;
reg	M_1004_c2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_12 ;
reg	[5:0]	M_1005 ;
reg	[13:0]	M_1006 ;
reg	M_1006_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_43 ;
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
reg	[19:0]	TR_54 ;
reg	[20:0]	M_1007 ;
reg	M_1007_c1 ;
reg	[22:0]	M_1008 ;
reg	M_1008_c1 ;
reg	M_1008_c2 ;
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
reg	[3:0]	M_997 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[7:0]	TR_18 ;
reg	[31:0]	rsft32u_321i1 ;
reg	rsft32u_321i1_c1 ;
reg	[1:0]	TR_19 ;
reg	[4:0]	rsft32u_321i2 ;
reg	rsft32u_321i2_c1 ;
reg	[3:0]	M_1009 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_998 ;
reg	M_998_c1 ;
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
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:240,319,321,324,329
						// ,330,353,354,355,988,989
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3i3) ,
	.i4(addsub32u3_f) ,.o1(addsub32u3ot) );	// line#=computer.cpp:240,453,988,989
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
always @ ( C_bf_ctx_read_word_1_t or U_404 or RG_count_l_x or M_01 or U_51 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_51 & M_01 ) ;	// line#=computer.cpp:240
	regs_rg10_t_c3 = ( U_404 & M_01 ) ;	// line#=computer.cpp:334
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & RG_count_l_x )		// line#=computer.cpp:240
		| ( { 32{ regs_rg10_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,240,334
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( U_409 or C_bf_ctx_read_word_1_t or U_405 or RL_imm1_instr_old_x_r_value or 
	M_02 or U_51 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_51 & M_02 ) ;	// line#=computer.cpp:241
	regs_rg11_t_c3 = ( U_405 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c4 = ( U_409 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & RL_imm1_instr_old_x_r_value )	// line#=computer.cpp:241
		| ( { 32{ regs_rg11_t_c3 } } & C_bf_ctx_read_word_1_t )		// line#=computer.cpp:335
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,241,335
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_409 or U_411 or C_bf_ctx_read_word_1_t or M_03 or U_406 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_406 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_411 | U_409 ) & M_03 ) ;	// line#=computer.cpp:336
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
always @ ( U_409 or U_411 or M_767 or U_406 or C_bf_ctx_read_word_1_t or M_04 or 
	U_407 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_407 & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_406 & M_767 ) | U_411 ) | U_409 ) & M_04 ) ;	// line#=computer.cpp:337
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
assign	M_05 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [8] ) ;
always @ ( C_accel_bf_key_byte_110_t or M_990 or RG_word or bf_ctx_p_0_rg00 or M_05 or 
	U_124 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg00_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [8] ) ;
	bf_ctx_p_0_rg00_t_c2 = ( U_124 & M_05 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg00_t = ( ( { 32{ bf_ctx_p_0_rg00_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg00_t_c2 } } & ( bf_ctx_p_0_rg00 ^ { RG_word , 
			M_990 , C_accel_bf_key_byte_110_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_rg00_t_c1 | bf_ctx_p_0_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_06 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [7] ) ;
always @ ( C_accel_bf_key_byte_51_t or M_990 or RG_word or bf_ctx_p_0_rg01 or M_06 or 
	U_148 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [7] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_148 & M_06 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg01_t = ( ( { 32{ bf_ctx_p_0_rg01_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg01_t_c2 } } & ( bf_ctx_p_0_rg01 ^ { RG_word , 
			M_990 , C_accel_bf_key_byte_51_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_rg01_t_c1 | bf_ctx_p_0_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_07 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [6] ) ;
always @ ( C_accel_bf_key_byte_91_t or M_990 or RG_word or bf_ctx_p_0_rg02 or M_07 or 
	U_172 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [6] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( U_172 & M_07 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg02_t = ( ( { 32{ bf_ctx_p_0_rg02_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg02_t_c2 } } & ( bf_ctx_p_0_rg02 ^ { RG_word , 
			M_990 , C_accel_bf_key_byte_91_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_rg02_t_c1 | bf_ctx_p_0_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_08 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [5] ) ;
always @ ( C_accel_bf_key_byte_131_t or M_990 or RG_word or bf_ctx_p_0_rg03 or M_08 or 
	U_196 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [5] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( U_196 & M_08 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg03_t = ( ( { 32{ bf_ctx_p_0_rg03_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg03_t_c2 } } & ( bf_ctx_p_0_rg03 ^ { RG_word , 
			M_990 , C_accel_bf_key_byte_131_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_rg03_t_c1 | bf_ctx_p_0_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_09 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
always @ ( C_accel_bf_key_byte_171_t or M_990 or RG_word or bf_ctx_p_0_rg04 or M_09 or 
	U_220 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_220 & M_09 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & ( bf_ctx_p_0_rg04 ^ { RG_word , 
			M_990 , C_accel_bf_key_byte_171_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:257,508,513
assign	M_10 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
always @ ( C_accel_bf_key_byte_211_t or M_990 or RG_word or bf_ctx_p_0_rg05 or M_10 or 
	U_244 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg05_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
	bf_ctx_p_0_rg05_t_c2 = ( U_244 & M_10 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg05_t = ( ( { 32{ bf_ctx_p_0_rg05_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg05_t_c2 } } & ( bf_ctx_p_0_rg05 ^ { RG_word , 
			M_990 , C_accel_bf_key_byte_211_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg05_en = ( bf_ctx_p_0_rg05_t_c1 | bf_ctx_p_0_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg05_en )
		bf_ctx_p_0_rg05 <= bf_ctx_p_0_rg05_t ;	// line#=computer.cpp:257,508,513
assign	M_11 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
always @ ( C_accel_bf_key_byte_251_t or M_990 or RG_word or bf_ctx_p_0_rg06 or M_11 or 
	U_268 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg06_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
	bf_ctx_p_0_rg06_t_c2 = ( U_268 & M_11 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg06_t = ( ( { 32{ bf_ctx_p_0_rg06_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg06_t_c2 } } & ( bf_ctx_p_0_rg06 ^ { RG_word , 
			M_990 , C_accel_bf_key_byte_251_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg06_en = ( bf_ctx_p_0_rg06_t_c1 | bf_ctx_p_0_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg06_en )
		bf_ctx_p_0_rg06 <= bf_ctx_p_0_rg06_t ;	// line#=computer.cpp:257,508,513
assign	M_12 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( C_accel_bf_key_byte_291_t or M_990 or RG_word or bf_ctx_p_0_rg07 or M_12 or 
	U_292 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg07_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
	bf_ctx_p_0_rg07_t_c2 = ( U_292 & M_12 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg07_t = ( ( { 32{ bf_ctx_p_0_rg07_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg07_t_c2 } } & ( bf_ctx_p_0_rg07 ^ { RG_word , 
			M_990 , C_accel_bf_key_byte_291_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg07_en = ( bf_ctx_p_0_rg07_t_c1 | bf_ctx_p_0_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg07_en )
		bf_ctx_p_0_rg07 <= bf_ctx_p_0_rg07_t ;	// line#=computer.cpp:257,508,513
assign	M_13 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RG_l_op2 or ST1_27d or C_accel_bf_key_byte_331_t or M_990 or RG_word or 
	bf_ctx_p_0_rg08 or M_13 or U_316 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg08_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg08_t_c2 = ( U_316 & M_13 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg08_t_c3 = ( ST1_27d & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg08_t = ( ( { 32{ bf_ctx_p_0_rg08_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg08_t_c2 } } & ( bf_ctx_p_0_rg08 ^ { RG_word , 
			M_990 , C_accel_bf_key_byte_331_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_0_rg08_t_c3 } } & RG_l_op2 )	// line#=computer.cpp:468
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
assign	M_14 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [8] ) ;
always @ ( C_accel_bf_key_byte_36_t or M_990 or RG_word or bf_ctx_p_1_rg00 or M_14 or 
	U_136 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [8] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_136 & M_14 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg00_t = ( ( { 32{ bf_ctx_p_1_rg00_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg00_t_c2 } } & ( bf_ctx_p_1_rg00 ^ { RG_word , 
			M_990 , C_accel_bf_key_byte_36_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_rg00_t_c1 | bf_ctx_p_1_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_15 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [7] ) ;
always @ ( C_accel_bf_key_byte_71_t or M_990 or RG_word or bf_ctx_p_1_rg01 or M_15 or 
	U_160 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [7] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( U_160 & M_15 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg01_t = ( ( { 32{ bf_ctx_p_1_rg01_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg01_t_c2 } } & ( bf_ctx_p_1_rg01 ^ { RG_word , 
			M_990 , C_accel_bf_key_byte_71_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_rg01_t_c1 | bf_ctx_p_1_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_16 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [6] ) ;
always @ ( C_accel_bf_key_byte_111_t or M_990 or RG_word or bf_ctx_p_1_rg02 or M_16 or 
	U_184 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [6] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( U_184 & M_16 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg02_t = ( ( { 32{ bf_ctx_p_1_rg02_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg02_t_c2 } } & ( bf_ctx_p_1_rg02 ^ { RG_word , 
			M_990 , C_accel_bf_key_byte_111_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_rg02_t_c1 | bf_ctx_p_1_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_17 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [5] ) ;
always @ ( C_accel_bf_key_byte_151_t or M_990 or RG_word or bf_ctx_p_1_rg03 or M_17 or 
	U_208 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [5] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_208 & M_17 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & ( bf_ctx_p_1_rg03 ^ { RG_word , 
			M_990 , C_accel_bf_key_byte_151_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_18 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
always @ ( C_accel_bf_key_byte_191_t or M_990 or RG_word or bf_ctx_p_1_rg04 or M_18 or 
	U_232 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_232 & M_18 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & ( bf_ctx_p_1_rg04 ^ { RG_word , 
			M_990 , C_accel_bf_key_byte_191_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_rg04_t_c1 | bf_ctx_p_1_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_rg04_t ;	// line#=computer.cpp:257,508,513
assign	M_19 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
always @ ( C_accel_bf_key_byte_231_t or M_990 or RG_word or bf_ctx_p_1_rg05 or M_19 or 
	U_256 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg05_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
	bf_ctx_p_1_rg05_t_c2 = ( U_256 & M_19 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg05_t = ( ( { 32{ bf_ctx_p_1_rg05_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg05_t_c2 } } & ( bf_ctx_p_1_rg05 ^ { RG_word , 
			M_990 , C_accel_bf_key_byte_231_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg05_en = ( bf_ctx_p_1_rg05_t_c1 | bf_ctx_p_1_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg05_en )
		bf_ctx_p_1_rg05 <= bf_ctx_p_1_rg05_t ;	// line#=computer.cpp:257,508,513
assign	M_20 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( C_accel_bf_key_byte_271_t or M_990 or RG_word or bf_ctx_p_1_rg06 or M_20 or 
	U_280 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg06_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg06_t_c2 = ( U_280 & M_20 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg06_t = ( ( { 32{ bf_ctx_p_1_rg06_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg06_t_c2 } } & ( bf_ctx_p_1_rg06 ^ { RG_word , 
			M_990 , C_accel_bf_key_byte_271_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg06_en = ( bf_ctx_p_1_rg06_t_c1 | bf_ctx_p_1_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg06_en )
		bf_ctx_p_1_rg06 <= bf_ctx_p_1_rg06_t ;	// line#=computer.cpp:257,508,513
assign	M_21 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
always @ ( C_accel_bf_key_byte_311_t or M_990 or RG_word or bf_ctx_p_1_rg07 or M_21 or 
	U_304 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg07_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
	bf_ctx_p_1_rg07_t_c2 = ( U_304 & M_21 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg07_t = ( ( { 32{ bf_ctx_p_1_rg07_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg07_t_c2 } } & ( bf_ctx_p_1_rg07 ^ { RG_word , 
			M_990 , C_accel_bf_key_byte_311_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg07_en = ( bf_ctx_p_1_rg07_t_c1 | bf_ctx_p_1_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg07_en )
		bf_ctx_p_1_rg07 <= bf_ctx_p_1_rg07_t ;	// line#=computer.cpp:257,508,513
assign	M_22 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RG_index_r or ST1_27d or C_accel_bf_key_byte_351_t or M_990 or RG_word or 
	bf_ctx_p_1_rg08 or M_22 or U_328 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg08_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg08_t_c2 = ( U_328 & M_22 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg08_t_c3 = ( ST1_27d & M_22 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg08_t = ( ( { 32{ bf_ctx_p_1_rg08_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg08_t_c2 } } & ( bf_ctx_p_1_rg08 ^ { RG_word , 
			M_990 , C_accel_bf_key_byte_351_t } ) )		// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_1_rg08_t_c3 } } & RG_index_r )	// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_rg08_en = ( bf_ctx_p_1_rg08_t_c1 | bf_ctx_p_1_rg08_t_c2 | bf_ctx_p_1_rg08_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg08_en )
		bf_ctx_p_1_rg08 <= bf_ctx_p_1_rg08_t ;	// line#=computer.cpp:257,469,508,513
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr_addr1_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ( ~C_01 ) & ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) ) & 
	M_912 ) ;	// line#=computer.cpp:725,735,738,979,987
			// ,990,1000
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_321ot or RL_imm1_instr_old_x_r_value )	// line#=computer.cpp:821
	case ( RL_imm1_instr_old_x_r_value )
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
		TR_63 = 1'h1 ;
	1'h0 :
		TR_63 = 1'h0 ;
	default :
		TR_63 = 1'hx ;
	endcase
assign	l_2_t = ( RG_l_op2 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
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
assign	r_t = ( ( RG_r_1 ^ RG_count_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_l_1 ^ RG_count_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RL_imm1_instr_old_x_r_value ^ RG_count_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t2 = ( ( RG_l_2 ^ RG_count_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_11_t = ( RL_imm1_instr_old_x_r_value ^ RG_index_r ) ;	// line#=computer.cpp:386
assign	r_3_t = ( ( RG_r_3 ^ RG_count_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t1 = ( ( RG_l_3 ^ RG_count_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( ( RG_r_4 ^ RG_count_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_4 ^ RG_count_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r ^ RG_count_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_5 ^ RG_count_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_11_t1 = ( RG_r ^ RG_index_r ) ;	// line#=computer.cpp:386
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
assign	imem_arg_MEMB32W65536_RA1 = RG_addr_addr1_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:725
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_05 = ( ST1_03d & M_872 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_838 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_896 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_898 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_900 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_820 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_848 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_833 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_866 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_804 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_829 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_780 ) ;	// line#=computer.cpp:725,735,790
assign	M_763 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
assign	M_780 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_789 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_792 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,821,849
												// ,870,914
assign	M_808 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_829 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_25 = ( U_10 & M_763 ) ;	// line#=computer.cpp:725,735,821
assign	U_26 = ( U_10 & M_792 ) ;	// line#=computer.cpp:725,735,821
assign	U_28 = ( U_10 & M_789 ) ;	// line#=computer.cpp:725,735,821
assign	U_29 = ( U_10 & M_808 ) ;	// line#=computer.cpp:725,735,821
assign	M_771 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,849,870
												// ,914
assign	U_31 = ( U_11 & M_763 ) ;	// line#=computer.cpp:725,735,849
assign	U_32 = ( U_11 & M_792 ) ;	// line#=computer.cpp:725,735,849
assign	U_37 = ( U_12 & M_815 ) ;	// line#=computer.cpp:725,735,870
assign	M_815 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_46 = ( U_13 & M_815 ) ;	// line#=computer.cpp:725,735,914
assign	M_912 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:725,735,738,987
							// ,1000
assign	C_01 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_912 ) ;	// line#=computer.cpp:725,735,738,987
assign	U_51 = ( U_16 & C_01 ) ;	// line#=computer.cpp:987
assign	U_55 = ( ST1_04d & M_870 ) ;	// line#=computer.cpp:744
assign	U_56 = ( ST1_04d & M_836 ) ;	// line#=computer.cpp:744
assign	U_57 = ( ST1_04d & M_895 ) ;	// line#=computer.cpp:744
assign	U_58 = ( ST1_04d & M_897 ) ;	// line#=computer.cpp:744
assign	U_59 = ( ST1_04d & M_899 ) ;	// line#=computer.cpp:744
assign	U_60 = ( ST1_04d & M_816 ) ;	// line#=computer.cpp:744
assign	U_61 = ( ST1_04d & M_846 ) ;	// line#=computer.cpp:744
assign	U_62 = ( ST1_04d & M_831 ) ;	// line#=computer.cpp:744
assign	U_63 = ( ST1_04d & M_864 ) ;	// line#=computer.cpp:744
assign	U_65 = ( ST1_04d & M_901 ) ;	// line#=computer.cpp:744
assign	U_66 = ( ST1_04d & M_802 ) ;	// line#=computer.cpp:744
assign	M_784 = ~|( RG_count_l_x ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_802 = ~|( RG_count_l_x ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	M_816 = ~|( RG_count_l_x ^ 32'h00000003 ) ;	// line#=computer.cpp:744
assign	M_831 = ~|( RG_count_l_x ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	M_836 = ~|( RG_count_l_x ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_846 = ~|( RG_count_l_x ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	M_864 = ~|( RG_count_l_x ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_870 = ~|( RG_count_l_x ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_895 = ~|( RG_count_l_x ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_897 = ~|( RG_count_l_x ^ 32'h00000067 ) ;	// line#=computer.cpp:744
assign	M_899 = ~|( RG_count_l_x ^ 32'h00000063 ) ;	// line#=computer.cpp:744
assign	M_901 = ~|( RG_count_l_x ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	U_67 = ( ST1_04d & M_969 ) ;	// line#=computer.cpp:744
assign	U_69 = ( U_56 & FF_take ) ;	// line#=computer.cpp:758
assign	U_72 = ( U_59 & take_t1 ) ;	// line#=computer.cpp:810
assign	M_904 = |RG_j_rd ;	// line#=computer.cpp:778,838,902,948
assign	M_765 = ~|RG_length ;	// line#=computer.cpp:849,914
assign	M_773 = ~|( RG_length ^ 32'h00000002 ) ;	// line#=computer.cpp:849
assign	M_794 = ~|( RG_length ^ 32'h00000001 ) ;	// line#=computer.cpp:849,914
assign	U_85 = ( U_62 & ( ~|RG_addr_addr1_next_pc_op1_PC ) ) ;	// line#=computer.cpp:870
assign	U_92 = ( U_62 & M_811 ) ;	// line#=computer.cpp:870
assign	U_94 = ( U_92 & ( ~RL_imm1_instr_old_x_r_value [23] ) ) ;	// line#=computer.cpp:893
assign	U_96 = ( U_63 & M_765 ) ;	// line#=computer.cpp:914
assign	U_101 = ( U_63 & M_812 ) ;	// line#=computer.cpp:914
assign	U_104 = ( U_96 & RL_imm1_instr_old_x_r_value [23] ) ;	// line#=computer.cpp:916
assign	U_105 = ( U_96 & ( ~RL_imm1_instr_old_x_r_value [23] ) ) ;	// line#=computer.cpp:916
assign	U_107 = ( U_101 & ( ~RL_imm1_instr_old_x_r_value [23] ) ) ;	// line#=computer.cpp:935
assign	U_109 = ( U_66 & RG_45 ) ;	// line#=computer.cpp:1000
assign	C_06 = ( ( ( ~FF_bf_ctx_valid ) | FF_take ) | RG_44 ) ;	// line#=computer.cpp:486
assign	U_123 = ( ST1_05d & ( ~add3u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_124 = ( ST1_05d & add3u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_09 = ~|M_989 [31:2] ;	// line#=computer.cpp:451
assign	U_127 = ( ST1_05d & C_09 ) ;	// line#=computer.cpp:451
assign	U_135 = ( ST1_06d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_136 = ( ST1_06d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_14 = ~|M_989 [31:2] ;	// line#=computer.cpp:451
assign	U_139 = ( ST1_06d & C_14 ) ;	// line#=computer.cpp:451
assign	U_147 = ( ST1_07d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_148 = ( ST1_07d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_19 = ~|M_989 [31:2] ;	// line#=computer.cpp:451
assign	U_151 = ( ST1_07d & C_19 ) ;	// line#=computer.cpp:451
assign	U_159 = ( ST1_08d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_160 = ( ST1_08d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_24 = ~|M_989 [31:2] ;	// line#=computer.cpp:451
assign	U_163 = ( ST1_08d & C_24 ) ;	// line#=computer.cpp:451
assign	U_171 = ( ST1_09d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_172 = ( ST1_09d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_29 = ~|M_989 [31:2] ;	// line#=computer.cpp:451
assign	U_175 = ( ST1_09d & C_29 ) ;	// line#=computer.cpp:451
assign	U_183 = ( ST1_10d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_184 = ( ST1_10d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_34 = ~|M_989 [31:2] ;	// line#=computer.cpp:451
assign	U_187 = ( ST1_10d & C_34 ) ;	// line#=computer.cpp:451
assign	U_195 = ( ST1_11d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_196 = ( ST1_11d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_39 = ~|M_989 [31:2] ;	// line#=computer.cpp:451
assign	U_199 = ( ST1_11d & C_39 ) ;	// line#=computer.cpp:451
assign	U_207 = ( ST1_12d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_208 = ( ST1_12d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_44 = ~|M_989 [31:2] ;	// line#=computer.cpp:451
assign	U_211 = ( ST1_12d & C_44 ) ;	// line#=computer.cpp:451
assign	U_219 = ( ST1_13d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_220 = ( ST1_13d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_49 = ~|M_989 [31:2] ;	// line#=computer.cpp:451
assign	U_223 = ( ST1_13d & C_49 ) ;	// line#=computer.cpp:451
assign	U_231 = ( ST1_14d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_232 = ( ST1_14d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_54 = ~|M_989 [31:2] ;	// line#=computer.cpp:451
assign	U_235 = ( ST1_14d & C_54 ) ;	// line#=computer.cpp:451
assign	U_243 = ( ST1_15d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_244 = ( ST1_15d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_59 = ~|M_989 [31:2] ;	// line#=computer.cpp:451
assign	U_247 = ( ST1_15d & C_59 ) ;	// line#=computer.cpp:451
assign	U_255 = ( ST1_16d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_256 = ( ST1_16d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_64 = ~|M_989 [31:2] ;	// line#=computer.cpp:451
assign	U_259 = ( ST1_16d & C_64 ) ;	// line#=computer.cpp:451
assign	U_267 = ( ST1_17d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_268 = ( ST1_17d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_69 = ~|M_989 [31:2] ;	// line#=computer.cpp:451
assign	U_271 = ( ST1_17d & C_69 ) ;	// line#=computer.cpp:451
assign	U_279 = ( ST1_18d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_280 = ( ST1_18d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_74 = ~|M_989 [31:2] ;	// line#=computer.cpp:451
assign	U_283 = ( ST1_18d & C_74 ) ;	// line#=computer.cpp:451
assign	U_291 = ( ST1_19d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_292 = ( ST1_19d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_79 = ~|M_989 [31:2] ;	// line#=computer.cpp:451
assign	U_295 = ( ST1_19d & C_79 ) ;	// line#=computer.cpp:451
assign	U_303 = ( ST1_20d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_304 = ( ST1_20d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_84 = ~|M_989 [31:2] ;	// line#=computer.cpp:451
assign	U_307 = ( ST1_20d & C_84 ) ;	// line#=computer.cpp:451
assign	U_315 = ( ST1_21d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_316 = ( ST1_21d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_89 = ~|M_989 [31:2] ;	// line#=computer.cpp:451
assign	U_319 = ( ST1_21d & C_89 ) ;	// line#=computer.cpp:451
assign	U_328 = ( ST1_22d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_329 = ( U_328 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_330 = ( U_328 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	C_94 = ~|( incr32u2ot ^ RG_index_length ) ;	// line#=computer.cpp:509,510
assign	C_95 = ~|M_989 [31:2] ;	// line#=computer.cpp:451
assign	U_333 = ( ST1_22d & C_95 ) ;	// line#=computer.cpp:451
assign	C_96 = ~|( incr32u1ot ^ RG_index_length ) ;	// line#=computer.cpp:509,510
assign	C_97 = ~|RG_key_index [31:2] ;	// line#=computer.cpp:451
assign	U_347 = ( ST1_25d & lop4u_11ot ) ;	// line#=computer.cpp:466
assign	U_348 = ( ST1_25d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:466
assign	U_357 = ( ST1_26d & RG_45 ) ;	// line#=computer.cpp:466
assign	U_358 = ( ST1_26d & ( ~RG_45 ) ) ;	// line#=computer.cpp:466
assign	U_359 = ( ST1_27d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_360 = ( ST1_27d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_363 = ( ST1_28d & B_02_t5 ) ;
assign	U_364 = ( ST1_28d & ( ~B_02_t5 ) ) ;
assign	C_99 = ( ( ( ~handled_t5 ) & M_774 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_365 = ( U_364 & C_99 ) ;	// line#=computer.cpp:1066
assign	U_366 = ( U_364 & ( ~C_99 ) ) ;	// line#=computer.cpp:1066
assign	M_913 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_100 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_913 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_368 = ( U_365 & ( ~C_100 ) ) ;	// line#=computer.cpp:329,330
assign	M_774 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_101 = ( ( ( ~handled_t4 ) & M_774 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_369 = ( ST1_28d & C_101 ) ;	// line#=computer.cpp:1061
assign	U_370 = ( ST1_28d & ( ~C_101 ) ) ;	// line#=computer.cpp:1061
assign	C_102 = ( ( ( M_913 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_372 = ( U_369 & ( ~C_102 ) ) ;	// line#=computer.cpp:311
assign	C_103 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_374 = ( U_372 & ( ~C_103 ) ) ;	// line#=computer.cpp:315
assign	C_104 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_105 = ( M_967 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_967 = ( ( ~FF_handled ) & M_774 ) ;	// line#=computer.cpp:1057,1071
assign	C_107 = ( M_967 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_394 = ( ST1_30d & M_795 ) ;
assign	M_795 = ~|( RG_j [1:0] ^ 2'h1 ) ;
assign	U_397 = ( ST1_30d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_398 = ( U_397 & C_110 ) ;	// line#=computer.cpp:267,290,291
assign	U_399 = ( U_397 & ( ~C_110 ) ) ;	// line#=computer.cpp:267,290,291
assign	U_400 = ( U_399 & CT_155 ) ;	// line#=computer.cpp:269,290,291
assign	U_401 = ( U_399 & ( ~CT_155 ) ) ;	// line#=computer.cpp:269,290,291
assign	U_402 = ( U_401 & CT_156 ) ;	// line#=computer.cpp:271,290,291
assign	U_403 = ( U_401 & ( ~CT_156 ) ) ;	// line#=computer.cpp:271,290,291
assign	M_766 = ~|RG_j [1:0] ;
assign	U_404 = ( ST1_31d & M_766 ) ;
assign	U_405 = ( ST1_31d & M_795 ) ;
assign	M_775 = ~|( RG_j [1:0] ^ 2'h2 ) ;
assign	U_406 = ( ST1_31d & M_775 ) ;
assign	M_961 = ~( ( M_766 | M_795 ) | M_775 ) ;
assign	U_407 = ( ST1_31d & M_961 ) ;
assign	U_409 = ( U_404 & M_767 ) ;	// line#=computer.cpp:335
assign	U_410 = ( U_405 & RG_45 ) ;	// line#=computer.cpp:335,336,337
assign	M_767 = ~RG_45 ;	// line#=computer.cpp:335,336,337
assign	U_411 = ( U_405 & M_767 ) ;	// line#=computer.cpp:336
assign	U_412 = ( U_406 & RG_45 ) ;	// line#=computer.cpp:335,336,337
assign	U_426 = ( ST1_32d & M_768 ) ;
assign	U_427 = ( ST1_32d & M_797 ) ;
assign	U_428 = ( ST1_32d & M_776 ) ;
assign	U_429 = ( ST1_32d & M_817 ) ;
assign	M_768 = ~|RG_j ;	// line#=computer.cpp:367
assign	M_776 = ~|( RG_j ^ 3'h2 ) ;	// line#=computer.cpp:367
assign	M_797 = ~|( RG_j ^ 3'h1 ) ;	// line#=computer.cpp:367
assign	M_817 = ~|( RG_j ^ 3'h3 ) ;	// line#=computer.cpp:367
assign	U_430 = ( ST1_32d & ( ~M_964 ) ) ;
assign	U_431 = ( U_426 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_432 = ( U_426 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_434 = ( U_431 & ( ~M_909 ) ) ;	// line#=computer.cpp:319,320
assign	U_437 = ( U_432 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_439 = ( U_428 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_441 = ( U_430 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_442 = ( U_430 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_443 = ( U_441 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_445 = ( ST1_32d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295
assign	U_446 = ( ST1_32d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_447 = ( U_445 & ( ~RG_index [0] ) ) ;	// line#=computer.cpp:296
assign	U_448 = ( U_445 & RG_index [0] ) ;	// line#=computer.cpp:296
assign	C_110 = ~|addsub32u1ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
					// ,299
assign	U_450 = ( U_446 & ( ~C_110 ) ) ;	// line#=computer.cpp:277,299
assign	U_452 = ( U_450 & ( ~CT_155 ) ) ;	// line#=computer.cpp:279,299
assign	U_463 = ( ST1_33d & M_777 ) ;
assign	M_777 = ~|( RG_rs2 [2:0] ^ 3'h2 ) ;
assign	U_465 = ( ST1_33d & ( ~( ( ( ( ~|RG_rs2 [2:0] ) | ( ~|( RG_rs2 [2:0] ^ 3'h1 ) ) ) | 
	M_777 ) | ( ~|( RG_rs2 [2:0] ^ 3'h3 ) ) ) ) ) ;
assign	U_497 = ( ST1_34d & M_782 ) ;
assign	M_770 = ~|RG_rs1 ;
assign	M_778 = ~|( RG_rs1 ^ 7'h02 ) ;
assign	M_781 = ~|( RG_rs1 ^ 7'h07 ) ;
assign	M_782 = ~|( RG_rs1 ^ 7'h1f ) ;
assign	M_783 = ~|( RG_rs1 ^ 7'h0c ) ;
assign	M_787 = ~|( RG_rs1 ^ 7'h14 ) ;
assign	M_788 = ~|( RG_rs1 ^ 7'h19 ) ;
assign	M_791 = ~|( RG_rs1 ^ 7'h04 ) ;
assign	M_799 = ~|( RG_rs1 ^ 7'h01 ) ;
assign	M_803 = ~|( RG_rs1 ^ 7'h0b ) ;
assign	M_805 = ~|( RG_rs1 ^ 7'h15 ) ;
assign	M_806 = ~|( RG_rs1 ^ 7'h20 ) ;
assign	M_810 = ~|( RG_rs1 ^ 7'h05 ) ;
assign	M_813 = ~|( RG_rs1 ^ 7'h08 ) ;
assign	M_814 = ~|( RG_rs1 ^ 7'h0d ) ;
assign	M_819 = ~|( RG_rs1 ^ 7'h03 ) ;
assign	M_823 = ~|( RG_rs1 ^ 7'h10 ) ;
assign	M_824 = ~|( RG_rs1 ^ 7'h0a ) ;
assign	M_825 = ~|( RG_rs1 ^ 7'h0e ) ;
assign	M_826 = ~|( RG_rs1 ^ 7'h12 ) ;
assign	M_827 = ~|( RG_rs1 ^ 7'h18 ) ;
assign	M_828 = ~|( RG_rs1 ^ 7'h11 ) ;
assign	M_830 = ~|( RG_rs1 ^ 7'h06 ) ;
assign	M_832 = ~|( RG_rs1 ^ 7'h13 ) ;
assign	M_834 = ~|( RG_rs1 ^ 7'h09 ) ;
assign	M_835 = ~|( RG_rs1 ^ 7'h16 ) ;
assign	M_837 = ~|( RG_rs1 ^ 7'h17 ) ;
assign	M_839 = ~|( RG_rs1 ^ 7'h1a ) ;
assign	M_840 = ~|( RG_rs1 ^ 7'h1b ) ;
assign	M_841 = ~|( RG_rs1 ^ 7'h1c ) ;
assign	M_842 = ~|( RG_rs1 ^ 7'h1d ) ;
assign	M_843 = ~|( RG_rs1 ^ 7'h1e ) ;
assign	M_844 = ~|( RG_rs1 ^ 7'h21 ) ;
assign	M_845 = ~|( RG_rs1 ^ 7'h22 ) ;
assign	M_847 = ~|( RG_rs1 ^ 7'h23 ) ;
assign	M_849 = ~|( RG_rs1 ^ 7'h24 ) ;
assign	M_850 = ~|( RG_rs1 ^ 7'h25 ) ;
assign	M_851 = ~|( RG_rs1 ^ 7'h26 ) ;
assign	M_852 = ~|( RG_rs1 ^ 7'h27 ) ;
assign	M_853 = ~|( RG_rs1 ^ 7'h28 ) ;
assign	M_854 = ~|( RG_rs1 ^ 7'h29 ) ;
assign	M_855 = ~|( RG_rs1 ^ 7'h2a ) ;
assign	M_856 = ~|( RG_rs1 ^ 7'h2b ) ;
assign	M_857 = ~|( RG_rs1 ^ 7'h2c ) ;
assign	M_858 = ~|( RG_rs1 ^ 7'h2d ) ;
assign	M_859 = ~|( RG_rs1 ^ 7'h2e ) ;
assign	M_861 = ~|( RG_rs1 ^ 7'h30 ) ;
assign	M_862 = ~|( RG_rs1 ^ 7'h31 ) ;
assign	M_863 = ~|( RG_rs1 ^ 7'h32 ) ;
assign	M_865 = ~|( RG_rs1 ^ 7'h33 ) ;
assign	M_867 = ~|( RG_rs1 ^ 7'h34 ) ;
assign	M_868 = ~|( RG_rs1 ^ 7'h35 ) ;
assign	M_869 = ~|( RG_rs1 ^ 7'h36 ) ;
assign	M_871 = ~|( RG_rs1 ^ 7'h37 ) ;
assign	M_873 = ~|( RG_rs1 ^ 7'h38 ) ;
assign	M_874 = ~|( RG_rs1 ^ 7'h39 ) ;
assign	M_875 = ~|( RG_rs1 ^ 7'h3a ) ;
assign	M_876 = ~|( RG_rs1 ^ 7'h3b ) ;
assign	M_877 = ~|( RG_rs1 ^ 7'h3c ) ;
assign	M_878 = ~|( RG_rs1 ^ 7'h3d ) ;
assign	M_879 = ~|( RG_rs1 ^ 7'h3e ) ;
assign	M_880 = ~|( RG_rs1 ^ 7'h40 ) ;
assign	M_881 = ~|( RG_rs1 ^ 7'h41 ) ;
assign	M_882 = ~|( RG_rs1 ^ 7'h42 ) ;
assign	M_883 = ~|( RG_rs1 ^ 7'h43 ) ;
assign	M_884 = ~|( RG_rs1 ^ 7'h44 ) ;
assign	M_885 = ~|( RG_rs1 ^ 7'h45 ) ;
assign	M_886 = ~|( RG_rs1 ^ 7'h46 ) ;
assign	M_887 = ~|( RG_rs1 ^ 7'h47 ) ;
assign	M_888 = ~|( RG_rs1 ^ 7'h48 ) ;
assign	M_889 = ~|( RG_rs1 ^ 7'h49 ) ;
assign	M_890 = ~|( RG_rs1 ^ 7'h4a ) ;
assign	M_891 = ~|( RG_rs1 ^ 7'h4b ) ;
assign	M_892 = ~|( RG_rs1 ^ 7'h4c ) ;
assign	M_893 = ~|( RG_rs1 ^ 7'h4d ) ;
assign	M_894 = ~|( RG_rs1 ^ 7'h4e ) ;
assign	U_545 = ( ST1_34d & M_965 ) ;
assign	U_546 = ( ST1_34d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_547 = ( ST1_35d & M_770 ) ;
assign	U_548 = ( ST1_35d & M_799 ) ;
assign	U_549 = ( ST1_35d & M_778 ) ;
assign	U_550 = ( ST1_35d & M_819 ) ;
assign	U_551 = ( ST1_35d & M_791 ) ;
assign	U_552 = ( ST1_35d & M_810 ) ;
assign	U_553 = ( ST1_35d & M_830 ) ;
assign	U_554 = ( ST1_35d & M_781 ) ;
assign	U_555 = ( ST1_35d & M_813 ) ;
assign	U_556 = ( ST1_35d & M_834 ) ;
assign	U_557 = ( ST1_35d & M_824 ) ;
assign	U_558 = ( ST1_35d & M_803 ) ;
assign	U_559 = ( ST1_35d & M_783 ) ;
assign	U_560 = ( ST1_35d & M_814 ) ;
assign	U_561 = ( ST1_35d & M_825 ) ;
assign	M_785 = ~|( RG_rs1 ^ 7'h0f ) ;
assign	U_562 = ( ST1_35d & M_785 ) ;
assign	U_563 = ( ST1_35d & M_823 ) ;
assign	U_564 = ( ST1_35d & M_828 ) ;
assign	U_565 = ( ST1_35d & M_826 ) ;
assign	U_566 = ( ST1_35d & M_832 ) ;
assign	U_567 = ( ST1_35d & M_787 ) ;
assign	U_568 = ( ST1_35d & M_805 ) ;
assign	U_569 = ( ST1_35d & M_835 ) ;
assign	U_570 = ( ST1_35d & M_837 ) ;
assign	U_571 = ( ST1_35d & M_827 ) ;
assign	U_572 = ( ST1_35d & M_788 ) ;
assign	U_573 = ( ST1_35d & M_839 ) ;
assign	U_574 = ( ST1_35d & M_840 ) ;
assign	U_575 = ( ST1_35d & M_841 ) ;
assign	U_576 = ( ST1_35d & M_842 ) ;
assign	U_577 = ( ST1_35d & M_843 ) ;
assign	U_578 = ( ST1_35d & M_782 ) ;
assign	U_579 = ( ST1_35d & M_806 ) ;
assign	U_580 = ( ST1_35d & M_844 ) ;
assign	U_581 = ( ST1_35d & M_845 ) ;
assign	U_582 = ( ST1_35d & M_847 ) ;
assign	U_583 = ( ST1_35d & M_849 ) ;
assign	U_584 = ( ST1_35d & M_850 ) ;
assign	U_585 = ( ST1_35d & M_851 ) ;
assign	U_586 = ( ST1_35d & M_852 ) ;
assign	U_587 = ( ST1_35d & M_853 ) ;
assign	U_588 = ( ST1_35d & M_854 ) ;
assign	U_589 = ( ST1_35d & M_855 ) ;
assign	U_590 = ( ST1_35d & M_856 ) ;
assign	U_591 = ( ST1_35d & M_857 ) ;
assign	U_592 = ( ST1_35d & M_858 ) ;
assign	U_593 = ( ST1_35d & M_859 ) ;
assign	M_860 = ~|( RG_rs1 ^ 7'h2f ) ;
assign	U_594 = ( ST1_35d & M_860 ) ;
assign	U_595 = ( ST1_35d & M_861 ) ;
assign	U_596 = ( ST1_35d & M_862 ) ;
assign	U_597 = ( ST1_35d & M_863 ) ;
assign	U_598 = ( ST1_35d & M_865 ) ;
assign	U_599 = ( ST1_35d & M_867 ) ;
assign	U_600 = ( ST1_35d & M_868 ) ;
assign	U_601 = ( ST1_35d & M_869 ) ;
assign	U_602 = ( ST1_35d & M_871 ) ;
assign	U_603 = ( ST1_35d & M_873 ) ;
assign	U_604 = ( ST1_35d & M_874 ) ;
assign	U_605 = ( ST1_35d & M_875 ) ;
assign	U_606 = ( ST1_35d & M_876 ) ;
assign	U_607 = ( ST1_35d & M_877 ) ;
assign	U_608 = ( ST1_35d & M_878 ) ;
assign	U_609 = ( ST1_35d & M_879 ) ;
assign	M_807 = ~|( RG_rs1 ^ 7'h3f ) ;
assign	U_610 = ( ST1_35d & M_807 ) ;
assign	U_611 = ( ST1_35d & M_880 ) ;
assign	U_612 = ( ST1_35d & M_881 ) ;
assign	U_613 = ( ST1_35d & M_882 ) ;
assign	U_614 = ( ST1_35d & M_883 ) ;
assign	U_615 = ( ST1_35d & M_884 ) ;
assign	U_616 = ( ST1_35d & M_885 ) ;
assign	U_617 = ( ST1_35d & M_886 ) ;
assign	U_618 = ( ST1_35d & M_887 ) ;
assign	U_619 = ( ST1_35d & M_888 ) ;
assign	U_620 = ( ST1_35d & M_889 ) ;
assign	U_621 = ( ST1_35d & M_890 ) ;
assign	U_622 = ( ST1_35d & M_891 ) ;
assign	U_623 = ( ST1_35d & M_892 ) ;
assign	U_624 = ( ST1_35d & M_893 ) ;
assign	U_625 = ( ST1_35d & M_894 ) ;
assign	M_965 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( M_770 | M_799 ) | M_778 ) | M_819 ) | M_791 ) | M_810 ) | 
	M_830 ) | M_781 ) | M_813 ) | M_834 ) | M_824 ) | M_803 ) | M_783 ) | M_814 ) | 
	M_825 ) | M_785 ) | M_823 ) | M_828 ) | M_826 ) | M_832 ) | M_787 ) | M_805 ) | 
	M_835 ) | M_837 ) | M_827 ) | M_788 ) | M_839 ) | M_840 ) | M_841 ) | M_842 ) | 
	M_843 ) | M_782 ) | M_806 ) | M_844 ) | M_845 ) | M_847 ) | M_849 ) | M_850 ) | 
	M_851 ) | M_852 ) | M_853 ) | M_854 ) | M_855 ) | M_856 ) | M_857 ) | M_858 ) | 
	M_859 ) | M_860 ) | M_861 ) | M_862 ) | M_863 ) | M_865 ) | M_867 ) | M_868 ) | 
	M_869 ) | M_871 ) | M_873 ) | M_874 ) | M_875 ) | M_876 ) | M_877 ) | M_878 ) | 
	M_879 ) | M_807 ) | M_880 ) | M_881 ) | M_882 ) | M_883 ) | M_884 ) | M_885 ) | 
	M_886 ) | M_887 ) | M_888 ) | M_889 ) | M_890 ) | M_891 ) | M_892 ) | M_893 ) | 
	M_894 ) ;
assign	U_626 = ( ST1_35d & M_965 ) ;
assign	U_628 = ( ST1_35d & ( ~FF_take ) ) ;	// line#=computer.cpp:347
always @ ( addsub32u2ot or U_437 or bf_ctx_load_next_t1 or ST1_28d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_28d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_437 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_28d | U_437 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
always @ ( add32s1ot or M_848 )
	TR_25 = ( { 16{ M_848 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,847
		 ;	// line#=computer.cpp:86,91,819
assign	M_918 = ( ST1_04d & U_57 ) ;
always @ ( add32s1ot or M_918 or TR_25 or M_930 )
	TR_01 = ( ( { 30{ M_930 } } & { 14'h0000 , TR_25 } )	// line#=computer.cpp:86,91,97,819,847
		| ( { 30{ M_918 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,769
		) ;
always @ ( RG_addr_addr1_next_pc_op1_PC or M_548_t or U_59 or U_58 or RG_index_r or 
	U_67 or U_66 or U_65 or M_784 or U_63 or U_62 or U_61 or U_60 or U_56 or 
	U_55 or ST1_04d or imem_arg_MEMB32W65536_RD1 or U_12 or add32s1ot or TR_01 or 
	M_918 or M_930 or regs_rd01 or U_13 )	// line#=computer.cpp:744
	begin
	RG_addr_addr1_next_pc_op1_PC_t_c1 = ( M_930 | M_918 ) ;	// line#=computer.cpp:86,91,97,118,769
								// ,819,847
	RG_addr_addr1_next_pc_op1_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_55 | 
		U_56 ) | U_60 ) | U_61 ) | U_62 ) | U_63 ) | ( ST1_04d & M_784 ) ) | 
		U_65 ) | U_66 ) | U_67 ) ) ;	// line#=computer.cpp:741
	RG_addr_addr1_next_pc_op1_PC_t_c3 = ( ST1_04d & U_58 ) ;	// line#=computer.cpp:86,91,777,780
	RG_addr_addr1_next_pc_op1_PC_t_c4 = ( ST1_04d & U_59 ) ;
	RG_addr_addr1_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:911
		| ( { 32{ RG_addr_addr1_next_pc_op1_PC_t_c1 } } & { TR_01 , add32s1ot [1:0] } )	// line#=computer.cpp:86,91,97,118,769
												// ,819,847
		| ( { 32{ U_12 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870
		| ( { 32{ RG_addr_addr1_next_pc_op1_PC_t_c2 } } & RG_index_r )			// line#=computer.cpp:741
		| ( { 32{ RG_addr_addr1_next_pc_op1_PC_t_c3 } } & { add32s1ot [31:1] , 
			1'h0 } )								// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_addr_addr1_next_pc_op1_PC_t_c4 } } & { M_548_t , RG_addr_addr1_next_pc_op1_PC [0] } ) ) ;
	end
assign	RG_addr_addr1_next_pc_op1_PC_en = ( U_13 | RG_addr_addr1_next_pc_op1_PC_t_c1 | 
	U_12 | RG_addr_addr1_next_pc_op1_PC_t_c2 | RG_addr_addr1_next_pc_op1_PC_t_c3 | 
	RG_addr_addr1_next_pc_op1_PC_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_addr_addr1_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RG_addr_addr1_next_pc_op1_PC_en )
		RG_addr_addr1_next_pc_op1_PC <= RG_addr_addr1_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,725
											// ,735,741,744,769,777,780,819,847
											// ,870,911
always @ ( add12u2ot or U_441 or ST1_27d )
	TR_26 = ( ( { 11{ ST1_27d } } & 11'h012 )		// line#=computer.cpp:480
		| ( { 11{ U_441 } } & add12u2ot [10:0] )	// line#=computer.cpp:480
		) ;
assign	M_953 = ( U_497 | U_545 ) ;
assign	M_949 = ( U_428 | M_953 ) ;
always @ ( add12u2ot or M_949 or add12u1ot or M_948 or TR_26 or U_441 or ST1_27d )
	begin
	TR_02_c1 = ( ST1_27d | U_441 ) ;	// line#=computer.cpp:480
	TR_02 = ( ( { 12{ TR_02_c1 } } & { 1'h0 , TR_26 } )	// line#=computer.cpp:480
		| ( { 12{ M_948 } } & add12u1ot )		// line#=computer.cpp:481
		| ( { 12{ M_949 } } & add12u2ot )		// line#=computer.cpp:480
		) ;
	end
always @ ( RG_index or M_545_t or U_432 or U_442 or addsub32u2ot or U_431 or regs_rg05 or 
	M_927 or TR_02 or U_441 or M_949 or M_948 or ST1_27d )
	begin
	RG_index_t_c1 = ( ( ( ST1_27d | M_948 ) | M_949 ) | U_441 ) ;	// line#=computer.cpp:480,481
	RG_index_t_c2 = ( U_442 | U_432 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_02 } )	// line#=computer.cpp:480,481
		| ( { 32{ M_927 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_431 } } & addsub32u2ot [31:0] )			// line#=computer.cpp:319,321
		| ( { 32{ RG_index_t_c2 } } & { M_545_t , RG_index [0] } ) ) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_927 | U_431 | RG_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:319,321,480,481
						// ,1062,1063
assign	RG_value_en = ( ST1_29d | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RL_imm1_instr_old_x_r_value ;
always @ ( incr32u2ot or U_426 or U_374 or ST1_28d )
	begin
	RG_i_t_c1 = ( ST1_28d & U_374 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_426 } } & incr32u2ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_426 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_926 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_926 = ( ST1_28d & U_369 ) ;
assign	RG_w0_en = M_926 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	RG_w1_en = M_926 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w1_en )
		RG_w1 <= regs_rg11 ;
assign	RG_w2_en = M_926 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_926 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_926 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( l_5_t1 or U_626 or U_625 or U_623 or U_621 or U_619 or U_617 or U_615 or 
	U_613 or r_5_t or U_611 or l_2_t2 or U_578 or RG_index_r or U_359 or RG_r_5 or 
	U_465 or ST1_22d )
	begin
	RG_r_t_c1 = ( ST1_22d | U_465 ) ;
	RG_r_t = ( ( { 32{ RG_r_t_c1 } } & RG_r_5 )
		| ( { 32{ U_359 } } & RG_index_r )
		| ( { 32{ U_578 } } & l_2_t2 )	// line#=computer.cpp:384,387
		| ( { 32{ U_611 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_613 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_615 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_617 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_619 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_621 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_623 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_625 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_626 } } & l_5_t1 )	// line#=computer.cpp:384,387
		) ;
	end
assign	RG_r_en = ( RG_r_t_c1 | U_359 | U_578 | U_611 | U_613 | U_615 | U_617 | U_619 | 
	U_621 | U_623 | U_625 | U_626 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:382,384,387
always @ ( l_11_t1 or U_626 or l_11_t or U_578 or RG_l_op2 or ST1_27d )
	RG_l_t = ( ( { 32{ ST1_27d } } & RG_l_op2 )
		| ( { 32{ U_578 } } & l_11_t )	// line#=computer.cpp:386
		| ( { 32{ U_626 } } & l_11_t1 )	// line#=computer.cpp:386
		) ;
assign	RG_l_en = ( ST1_27d | U_578 | U_626 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:386
always @ ( U_561 or U_559 or U_557 or U_555 or U_553 or U_551 or U_549 or r_t or 
	U_547 or RG_index_r or U_357 )
	RG_r_1_t = ( ( { 32{ U_357 } } & RG_index_r )	// line#=computer.cpp:372
		| ( { 32{ U_547 } } & r_t )		// line#=computer.cpp:382
		| ( { 32{ U_549 } } & r_t )		// line#=computer.cpp:382
		| ( { 32{ U_551 } } & r_t )		// line#=computer.cpp:382
		| ( { 32{ U_553 } } & r_t )		// line#=computer.cpp:382
		| ( { 32{ U_555 } } & r_t )		// line#=computer.cpp:382
		| ( { 32{ U_557 } } & r_t )		// line#=computer.cpp:382
		| ( { 32{ U_559 } } & r_t )		// line#=computer.cpp:382
		| ( { 32{ U_561 } } & r_t )		// line#=computer.cpp:382
		) ;	// line#=computer.cpp:372
assign	RG_r_1_en = ( U_330 | U_357 | U_547 | U_549 | U_551 | U_553 | U_555 | U_557 | 
	U_559 | U_561 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( U_560 or U_558 or U_556 or U_554 or U_552 or U_550 or l_t2 or U_548 or 
	l_2_t or U_357 or RG_count_l_x or ST1_24d or ST1_23d or bf_ctx_p_0_rg00 or 
	U_328 )
	begin
	RG_l_1_t_c1 = ( ST1_23d | ST1_24d ) ;
	RG_l_1_t = ( ( { 32{ U_328 } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_l_1_t_c1 } } & RG_count_l_x )
		| ( { 32{ U_357 } } & l_2_t )			// line#=computer.cpp:371
		| ( { 32{ U_548 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_550 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_552 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_554 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_556 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_558 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_560 } } & l_t2 )			// line#=computer.cpp:384
		) ;
	end
assign	RG_l_1_en = ( U_328 | RG_l_1_t_c1 | U_357 | U_548 | U_550 | U_552 | U_554 | 
	U_556 | U_558 | U_560 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
assign	RG_r_2_en = M_924 ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RL_imm1_instr_old_x_r_value ;
always @ ( U_578 or U_576 or U_574 or U_572 or U_570 or U_568 or U_566 or l_2_t2 or 
	U_564 or l_5_t or U_465 or l_2_t or U_360 )
	RG_l_2_t = ( ( { 32{ U_360 } } & l_2_t )	// line#=computer.cpp:371
		| ( { 32{ U_465 } } & l_5_t )		// line#=computer.cpp:371
		| ( { 32{ U_564 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_566 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_568 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_570 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_572 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_574 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_576 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_578 } } & l_2_t2 )		// line#=computer.cpp:384
		) ;
assign	RG_l_2_en = ( U_360 | U_465 | U_564 | U_566 | U_568 | U_570 | U_572 | U_574 | 
	U_576 | U_578 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( U_593 or U_591 or U_589 or U_587 or U_585 or U_583 or U_581 or r_3_t or 
	U_579 or RG_index_r or U_358 )
	RG_r_3_t = ( ( { 32{ U_358 } } & RG_index_r )	// line#=computer.cpp:372
		| ( { 32{ U_579 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_581 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_583 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_585 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_587 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_589 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_591 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_593 } } & r_3_t )		// line#=computer.cpp:382
		) ;
assign	RG_r_3_en = ( U_358 | U_579 | U_581 | U_583 | U_585 | U_587 | U_589 | U_591 | 
	U_593 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( U_594 or U_592 or U_590 or U_588 or U_586 or U_584 or U_582 or l_3_t1 or 
	U_580 or l_2_t or U_358 )
	RG_l_3_t = ( ( { 32{ U_358 } } & l_2_t )	// line#=computer.cpp:371
		| ( { 32{ U_580 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_582 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_584 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_586 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_588 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_590 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_592 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_594 } } & l_3_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_3_en = ( U_358 | U_580 | U_582 | U_584 | U_586 | U_588 | U_590 | U_592 | 
	U_594 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( U_609 or U_607 or U_605 or U_603 or U_601 or U_599 or U_597 or r_4_t or 
	U_595 or RG_index_r or ST1_24d )
	RG_r_4_t = ( ( { 32{ ST1_24d } } & RG_index_r )	// line#=computer.cpp:372
		| ( { 32{ U_595 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_597 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_599 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_601 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_603 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_605 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_607 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_609 } } & r_4_t )		// line#=computer.cpp:382
		) ;
assign	RG_r_4_en = ( ST1_24d | U_595 | U_597 | U_599 | U_601 | U_603 | U_605 | U_607 | 
	U_609 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( U_610 or U_608 or U_606 or U_604 or U_602 or U_600 or U_598 or l_4_t1 or 
	U_596 or l_2_t or ST1_24d )
	RG_l_4_t = ( ( { 32{ ST1_24d } } & l_2_t )	// line#=computer.cpp:371
		| ( { 32{ U_596 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_598 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_600 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_602 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_604 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_606 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_608 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_610 } } & l_4_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_4_en = ( ST1_24d | U_596 | U_598 | U_600 | U_602 | U_604 | U_606 | U_608 | 
	U_610 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
assign	M_924 = ( ST1_27d | ST1_35d ) ;
assign	RG_r_5_en = M_924 ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r ;
always @ ( U_626 or U_624 or U_622 or U_620 or U_618 or U_616 or U_614 or l_5_t1 or 
	U_612 or l_5_t or U_463 )
	RG_l_5_t = ( ( { 32{ U_463 } } & l_5_t )	// line#=computer.cpp:371
		| ( { 32{ U_612 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_614 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_616 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_618 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_620 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_622 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_624 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_626 } } & l_5_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_5_en = ( U_463 | U_612 | U_614 | U_616 | U_618 | U_620 | U_622 | U_624 | 
	U_626 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
assign	RG_k0_en = M_916 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1001
	if ( RG_k0_en )
		RG_k0 <= regs_rg10 ;
assign	M_916 = ( ST1_04d & U_109 ) ;
assign	RG_k1_en = M_916 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1001
	if ( RG_k1_en )
		RG_k1 <= regs_rg11 ;
always @ ( incr32u2ot or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or 
	ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or 
	ST1_10d or ST1_09d or ST1_08d or ST1_07d or ST1_06d or C_94 or ST1_05d or 
	M_917 )	// line#=computer.cpp:509,510
	begin
	RG_key_index_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_917 | ( ST1_05d & 
		( ST1_05d & C_94 ) ) ) | ( ST1_06d & ( ST1_06d & C_94 ) ) ) | ( ST1_07d & 
		( ST1_07d & C_94 ) ) ) | ( ST1_08d & ( ST1_08d & C_94 ) ) ) | ( ST1_09d & 
		( ST1_09d & C_94 ) ) ) | ( ST1_10d & ( ST1_10d & C_94 ) ) ) | ( ST1_11d & 
		( ST1_11d & C_94 ) ) ) | ( ST1_12d & ( ST1_12d & C_94 ) ) ) | ( ST1_13d & 
		( ST1_13d & C_94 ) ) ) | ( ST1_14d & ( ST1_14d & C_94 ) ) ) | ( ST1_15d & 
		( ST1_15d & C_94 ) ) ) | ( ST1_16d & ( ST1_16d & C_94 ) ) ) | ( ST1_17d & 
		( ST1_17d & C_94 ) ) ) | ( ST1_18d & ( ST1_18d & C_94 ) ) ) | ( ST1_19d & 
		( ST1_19d & C_94 ) ) ) | ( ST1_20d & ( ST1_20d & C_94 ) ) ) | ( ST1_21d & 
		( ST1_21d & C_94 ) ) ) | ( ST1_22d & ( ST1_22d & C_94 ) ) ) ;	// line#=computer.cpp:497,511
	RG_key_index_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d & ( ST1_05d & ( 
		~C_94 ) ) ) | ( ST1_06d & ( ST1_06d & ( ~C_94 ) ) ) ) | ( ST1_07d & 
		( ST1_07d & ( ~C_94 ) ) ) ) | ( ST1_08d & ( ST1_08d & ( ~C_94 ) ) ) ) | 
		( ST1_09d & ( ST1_09d & ( ~C_94 ) ) ) ) | ( ST1_10d & ( ST1_10d & ( 
		~C_94 ) ) ) ) | ( ST1_11d & ( ST1_11d & ( ~C_94 ) ) ) ) | ( ST1_12d & 
		( ST1_12d & ( ~C_94 ) ) ) ) | ( ST1_13d & ( ST1_13d & ( ~C_94 ) ) ) ) | 
		( ST1_14d & ( ST1_14d & ( ~C_94 ) ) ) ) | ( ST1_15d & ( ST1_15d & ( 
		~C_94 ) ) ) ) | ( ST1_16d & ( ST1_16d & ( ~C_94 ) ) ) ) | ( ST1_17d & 
		( ST1_17d & ( ~C_94 ) ) ) ) | ( ST1_18d & ( ST1_18d & ( ~C_94 ) ) ) ) | 
		( ST1_19d & ( ST1_19d & ( ~C_94 ) ) ) ) | ( ST1_20d & ( ST1_20d & ( 
		~C_94 ) ) ) ) | ( ST1_21d & ( ST1_21d & ( ~C_94 ) ) ) ) | ( ST1_22d & 
		( ST1_22d & ( ~C_94 ) ) ) ) ;	// line#=computer.cpp:509
	RG_key_index_t = ( { 32{ RG_key_index_t_c2 } } & incr32u2ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:497,511
	end
assign	RG_key_index_en = ( RG_key_index_t_c1 | RG_key_index_t_c2 ) ;	// line#=computer.cpp:509,510
always @ ( posedge CLOCK )	// line#=computer.cpp:509,510
	if ( RG_key_index_en )
		RG_key_index <= RG_key_index_t ;	// line#=computer.cpp:497,509,510,511
always @ ( RG_index_length or ST1_32d or ST1_29d or ST1_28d or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_11 or U_09 )
	begin
	RG_length_t_c1 = ( ( U_09 | U_11 ) | U_13 ) ;	// line#=computer.cpp:725,735,790,849,914
	RG_length_t_c2 = ( ( ( ST1_04d | ST1_28d ) | ST1_29d ) | ST1_32d ) ;
	RG_length_t = ( ( { 32{ RG_length_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,790,849,914
		| ( { 32{ RG_length_t_c2 } } & RG_index_length ) ) ;
	end
assign	RG_length_en = ( RG_length_t_c1 | RG_length_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:725,735,790,849,914
assign	M_917 = ( ST1_04d & ( U_109 & ( ~C_06 ) ) ) ;	// line#=computer.cpp:486
always @ ( C_accel_bf_key_byte_351_t or ST1_22d or C_accel_bf_key_byte_331_t or 
	U_315 or C_accel_bf_key_byte_311_t or U_303 or C_accel_bf_key_byte_291_t or 
	U_291 or C_accel_bf_key_byte_271_t or U_279 or C_accel_bf_key_byte_251_t or 
	U_267 or C_accel_bf_key_byte_231_t or U_255 or C_accel_bf_key_byte_211_t or 
	U_243 or C_accel_bf_key_byte_191_t or U_231 or C_accel_bf_key_byte_171_t or 
	U_219 or C_accel_bf_key_byte_151_t or U_207 or C_accel_bf_key_byte_131_t or 
	U_195 or C_accel_bf_key_byte_111_t or U_183 or C_accel_bf_key_byte_91_t or 
	U_171 or C_accel_bf_key_byte_71_t or U_159 or C_accel_bf_key_byte_51_t or 
	U_147 or C_accel_bf_key_byte_36_t or U_135 or C_accel_bf_key_byte_110_t or 
	M_990 or U_123 or M_937 or M_917 )
	begin
	RG_word_t_c1 = ( M_917 | M_937 ) ;	// line#=computer.cpp:499
	RG_word_t = ( ( { 16{ U_123 } } & { M_990 , C_accel_bf_key_byte_110_t } )	// line#=computer.cpp:508
		| ( { 16{ U_135 } } & { M_990 , C_accel_bf_key_byte_36_t } )		// line#=computer.cpp:508
		| ( { 16{ U_147 } } & { M_990 , C_accel_bf_key_byte_51_t } )		// line#=computer.cpp:508
		| ( { 16{ U_159 } } & { M_990 , C_accel_bf_key_byte_71_t } )		// line#=computer.cpp:508
		| ( { 16{ U_171 } } & { M_990 , C_accel_bf_key_byte_91_t } )		// line#=computer.cpp:508
		| ( { 16{ U_183 } } & { M_990 , C_accel_bf_key_byte_111_t } )		// line#=computer.cpp:508
		| ( { 16{ U_195 } } & { M_990 , C_accel_bf_key_byte_131_t } )		// line#=computer.cpp:508
		| ( { 16{ U_207 } } & { M_990 , C_accel_bf_key_byte_151_t } )		// line#=computer.cpp:508
		| ( { 16{ U_219 } } & { M_990 , C_accel_bf_key_byte_171_t } )		// line#=computer.cpp:508
		| ( { 16{ U_231 } } & { M_990 , C_accel_bf_key_byte_191_t } )		// line#=computer.cpp:508
		| ( { 16{ U_243 } } & { M_990 , C_accel_bf_key_byte_211_t } )		// line#=computer.cpp:508
		| ( { 16{ U_255 } } & { M_990 , C_accel_bf_key_byte_231_t } )		// line#=computer.cpp:508
		| ( { 16{ U_267 } } & { M_990 , C_accel_bf_key_byte_251_t } )		// line#=computer.cpp:508
		| ( { 16{ U_279 } } & { M_990 , C_accel_bf_key_byte_271_t } )		// line#=computer.cpp:508
		| ( { 16{ U_291 } } & { M_990 , C_accel_bf_key_byte_291_t } )		// line#=computer.cpp:508
		| ( { 16{ U_303 } } & { M_990 , C_accel_bf_key_byte_311_t } )		// line#=computer.cpp:508
		| ( { 16{ U_315 } } & { M_990 , C_accel_bf_key_byte_331_t } )		// line#=computer.cpp:508
		| ( { 16{ ST1_22d } } & { M_990 , C_accel_bf_key_byte_351_t } )		// line#=computer.cpp:508
		) ;	// line#=computer.cpp:499
	end
assign	RG_word_en = ( RG_word_t_c1 | U_123 | U_135 | U_147 | U_159 | U_171 | U_183 | 
	U_195 | U_207 | U_219 | U_231 | U_243 | U_255 | U_267 | U_279 | U_291 | U_303 | 
	U_315 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_word_en )
		RG_word <= RG_word_t ;	// line#=computer.cpp:499,508
always @ ( add12u1ot or U_430 )
	RG_i1_t = ( { 11{ U_430 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( ST1_27d | U_430 ) ;
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
assign	M_939 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_135 | U_147 ) | U_159 ) | U_171 ) | 
	U_183 ) | U_195 ) | U_207 ) | U_219 ) | U_231 ) | U_243 ) | U_255 ) | U_267 ) | 
	U_279 ) | U_291 ) | U_303 ) | U_315 ) | ( ST1_22d & ( ~add2u1ot [2] ) ) ) ;	// line#=computer.cpp:507
assign	M_940 = ( ( U_359 | U_441 ) | U_578 ) ;
assign	M_944 = ( M_917 | ( ( M_937 | U_368 ) | U_431 ) ) ;
assign	M_950 = ( U_428 | U_626 ) ;
always @ ( M_950 or U_427 or RG_j or ST1_30d or add2u1ot or M_939 or M_940 or M_944 )
	begin
	TR_04_c1 = ( M_944 | M_940 ) ;	// line#=computer.cpp:507
	TR_04_c2 = ( U_427 | M_950 ) ;
	TR_04 = ( ( { 2{ TR_04_c1 } } & { 1'h0 , M_940 } )	// line#=computer.cpp:507
		| ( { 2{ M_939 } } & add2u1ot [1:0] )		// line#=computer.cpp:507
		| ( { 2{ ST1_30d } } & RG_j [1:0] )
		| ( { 2{ TR_04_c2 } } & { 1'h1 , M_950 } ) ) ;
	end
assign	M_937 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_124 | U_136 ) | U_148 ) | U_160 ) | 
	U_172 ) | U_184 ) | U_196 ) | U_208 ) | U_220 ) | U_232 ) | U_244 ) | U_256 ) | 
	U_268 ) | U_280 ) | U_292 ) | U_304 ) | U_316 ) ;
always @ ( RG_j_rd or RG_45 )	// line#=computer.cpp:335
	case ( RG_45 )
	1'h1 :
		RG_j_t1 = 3'h1 ;
	1'h0 :
		RG_j_t1 = RG_j_rd [2:0] ;
	default :
		RG_j_t1 = 3'hx ;
	endcase
always @ ( RG_j_rd or RG_45 )	// line#=computer.cpp:336
	case ( RG_45 )
	1'h1 :
		RG_j_t2 = 3'h2 ;
	1'h0 :
		RG_j_t2 = RG_j_rd [2:0] ;
	default :
		RG_j_t2 = 3'hx ;
	endcase
always @ ( RG_j_rd or RG_45 )	// line#=computer.cpp:337
	case ( RG_45 )
	1'h1 :
		RG_j_t3 = 3'h3 ;
	1'h0 :
		RG_j_t3 = RG_j_rd [2:0] ;
	default :
		RG_j_t3 = 3'hx ;
	endcase
always @ ( RG_j_t3 or U_406 or RG_j_t2 or U_405 or RG_j_t1 or U_404 or U_429 or 
	RG_j_rd or ST1_33d or U_442 or U_432 or U_407 or F_bf_ctx_write_word_t1 or 
	U_363 or add2u1ot or U_328 or add3u1ot or U_123 or TR_04 or M_950 or U_427 or 
	ST1_30d or M_940 or M_939 or M_944 )
	begin
	RG_j_t_c1 = ( ( ( ( ( M_944 | M_939 ) | M_940 ) | ST1_30d ) | U_427 ) | M_950 ) ;	// line#=computer.cpp:507
	RG_j_t_c2 = ( ( ( U_407 | U_432 ) | U_442 ) | ST1_33d ) ;
	RG_j_t = ( ( { 3{ RG_j_t_c1 } } & { 1'h0 , TR_04 } )	// line#=computer.cpp:507
		| ( { 3{ U_123 } } & add3u1ot )			// line#=computer.cpp:507
		| ( { 3{ U_328 } } & add2u1ot )			// line#=computer.cpp:507
		| ( { 3{ U_363 } } & F_bf_ctx_write_word_t1 )
		| ( { 3{ RG_j_t_c2 } } & RG_j_rd [2:0] )
		| ( { 3{ U_429 } } & 3'h4 )
		| ( { 3{ U_404 } } & RG_j_t1 )			// line#=computer.cpp:335
		| ( { 3{ U_405 } } & RG_j_t2 )			// line#=computer.cpp:336
		| ( { 3{ U_406 } } & RG_j_t3 )			// line#=computer.cpp:337
		) ;
	end
assign	RG_j_en = ( RG_j_t_c1 | U_123 | U_328 | U_363 | RG_j_t_c2 | U_429 | U_404 | 
	U_405 | U_406 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_j <= 3'h0 ;
	else if ( RG_j_en )
		RG_j <= RG_j_t ;	// line#=computer.cpp:335,336,337,507
assign	M_942 = ( ( U_363 | U_366 ) | U_368 ) ;
always @ ( bf_ctx_fault_t4 or ST1_29d or C_105 or ST1_28d or U_370 or U_374 or FF_take or 
	ST1_35d or M_947 or M_942 or U_443 or U_439 or C_100 or U_365 or U_359 or 
	U_348 or U_347 or FF_bf_ctx_valid or ST1_23d or U_329 or C_06 or U_109 or 
	ST1_04d )	// line#=computer.cpp:329,330,347,367,486
			// ,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( U_109 & C_06 ) ) | ( ( ( ( ( ( 
		( U_329 | ( ST1_23d & ( ~FF_bf_ctx_valid ) ) ) | ( U_347 & ( ~FF_bf_ctx_valid ) ) ) | 
		( U_348 & ( ~FF_bf_ctx_valid ) ) ) | U_359 ) | ( U_365 & C_100 ) ) | 
		U_439 ) | U_443 ) ) | ( M_942 & M_947 ) ) | ( ST1_35d & ( ST1_35d & 
		FF_take ) ) ) ;	// line#=computer.cpp:312,316,331,348,368
				// ,487
	FF_bf_ctx_fault_t_c2 = ( M_942 & ( ( U_374 | U_370 ) & ( ST1_28d & C_105 ) ) ) ;	// line#=computer.cpp:305
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
always @ ( bf_ctx_valid_t2 or C_107 or ST1_29d or bf_ctx_valid_t1 or ST1_28d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_29d & C_107 ) ;	// line#=computer.cpp:341
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
always @ ( FF_bf_ctx_valid or U_441 or C_110 or ST1_30d or handled_t7 or ST1_29d or 
	handled_t5 or U_366 or U_442 or U_426 or ST1_31d or U_365 or B_04_t or M_986 or 
	ST1_04d or C_01 or U_16 )
	begin
	FF_handled_t_c1 = ( ( ( ( ( ( ST1_04d & ( ~M_986 ) ) & B_04_t ) | U_365 ) | 
		ST1_31d ) | U_426 ) | U_442 ) ;	// line#=computer.cpp:1002,1064,1069
	FF_handled_t = ( ( { 1{ U_16 } } & C_01 )		// line#=computer.cpp:979,987,990
		| ( { 1{ FF_handled_t_c1 } } & 1'h1 )		// line#=computer.cpp:1002,1064,1069
		| ( { 1{ U_366 } } & handled_t5 )
		| ( { 1{ ST1_29d } } & handled_t7 )
		| ( { 1{ ST1_30d } } & C_110 )			// line#=computer.cpp:267,290,291
		| ( { 1{ U_441 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
	end
assign	FF_handled_en = ( U_16 | FF_handled_t_c1 | U_366 | ST1_29d | ST1_30d | U_441 ) ;
always @ ( posedge CLOCK )
	if ( FF_handled_en )
		FF_handled <= FF_handled_t ;	// line#=computer.cpp:267,290,291,367,979
						// ,987,990,1002,1064,1069
always @ ( handled_t7 or FF_bf_ctx_fault or U_432 or bf_ctx_fault_t4 or ST1_29d or 
	U_67 or U_65 or ST1_04d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_65 | U_67 ) ) | ( ( ST1_29d & bf_ctx_fault_t4 ) | 
		( U_432 & FF_bf_ctx_fault ) ) ) | ( ( ST1_29d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_29d & ( ~handled_t7 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( RG_r_4 or U_610 or RG_r_3 or U_594 or RG_index_r or RG_r_1 or U_562 or 
	regs_rd00 or ST1_03d )
	RG_l_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:912
		| ( { 32{ U_562 } } & ( RG_r_1 ^ RG_index_r ) )	// line#=computer.cpp:386
		| ( { 32{ U_594 } } & ( RG_r_3 ^ RG_index_r ) )	// line#=computer.cpp:386
		| ( { 32{ U_610 } } & ( RG_r_4 ^ RG_index_r ) )	// line#=computer.cpp:386
		) ;	// line#=computer.cpp:457
assign	RG_l_op2_en = ( ST1_03d | ST1_22d | U_562 | U_594 | U_610 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_op2_en )
		RG_l_op2 <= RG_l_op2_t ;	// line#=computer.cpp:386,457,912
always @ ( l_4_t1 or U_610 or l_3_t1 or U_594 or l_t2 or U_562 or bf_ctx_p_1_rg08 or 
	U_545 or M_807 or M_860 or U_497 or M_785 or ST1_34d or regs_rg05 or ST1_28d or 
	addsub32u1ot or ST1_02d )
	begin
	RG_index_r_t_c1 = ( ( ( ( ( ST1_34d & M_785 ) | U_497 ) | ( ST1_34d & M_860 ) ) | 
		( ST1_34d & M_807 ) ) | U_545 ) ;	// line#=computer.cpp:386
	RG_index_r_t = ( ( { 32{ ST1_02d } } & addsub32u1ot [31:0] )	// line#=computer.cpp:741
		| ( { 32{ ST1_28d } } & regs_rg05 )			// line#=computer.cpp:1067,1068
		| ( { 32{ RG_index_r_t_c1 } } & bf_ctx_p_1_rg08 )	// line#=computer.cpp:386
		| ( { 32{ U_562 } } & l_t2 )				// line#=computer.cpp:384,387
		| ( { 32{ U_594 } } & l_3_t1 )				// line#=computer.cpp:384,387
		| ( { 32{ U_610 } } & l_4_t1 )				// line#=computer.cpp:384,387
		) ;	// line#=computer.cpp:458
	end
assign	RG_index_r_en = ( ST1_02d | ST1_22d | ST1_28d | RG_index_r_t_c1 | U_562 | 
	U_594 | U_610 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_r_en )
		RG_index_r <= RG_index_r_t ;	// line#=computer.cpp:384,386,387,458,741
						// ,1067,1068
assign	M_988 = ( M_958 | M_973 ) ;
always @ ( addsub32u1ot or M_988 or imem_arg_MEMB32W65536_RD1 or M_820 )
	TR_30 = ( ( { 16{ M_820 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,821
		| ( { 16{ M_988 } } & addsub32u1ot [17:2] )					// line#=computer.cpp:180,189,199,208
		) ;
assign	M_958 = ( M_848 & M_763 ) ;
assign	M_973 = ( M_848 & M_792 ) ;
always @ ( TR_30 or M_988 or M_820 or imem_arg_MEMB32W65536_RD1 or M_900 or M_898 or 
	M_896 or M_838 or M_872 or M_866 or M_808 or M_833 )
	begin
	TR_05_c1 = ( ( ( ( ( ( ( M_833 & M_808 ) | M_866 ) | M_872 ) | M_838 ) | 
		M_896 ) | M_898 ) | M_900 ) ;	// line#=computer.cpp:725
	TR_05_c2 = ( M_820 | M_988 ) ;	// line#=computer.cpp:180,189,199,208,725
					// ,735,821
	TR_05 = ( ( { 25{ TR_05_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_05_c2 } } & { 9'h000 , TR_30 } )			// line#=computer.cpp:180,189,199,208,725
										// ,735,821
		) ;
	end
assign	M_800 = ~|{ incr32u2ot [31:1] , ~incr32u2ot [0] } ;	// line#=computer.cpp:725,735,870
assign	M_909 = ~|incr32u2ot ;	// line#=computer.cpp:319,320,725,735,870
assign	M_927 = ( ST1_28d & ( U_374 & C_104 ) ) ;	// line#=computer.cpp:319,725,735,870
assign	M_947 = ( ( U_369 & C_102 ) | ( U_372 & C_103 ) ) ;	// line#=computer.cpp:311,315,725,735,870
assign	M_948 = ( U_427 | U_429 ) ;	// line#=computer.cpp:725,735,870
always @ ( RG_w3 or RG_w2 or incr32u2ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u2ot [31:2] , ~incr32u2ot [1] , incr32u2ot [0] } )
	1'h1 :
		RL_imm1_instr_old_x_r_value_t1 = RG_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RL_imm1_instr_old_x_r_value_t1 = RG_w3 ;	// line#=computer.cpp:320
	default :
		RL_imm1_instr_old_x_r_value_t1 = 32'hx ;
	endcase
always @ ( l_11_t1 or U_626 or l_11_t or U_578 or U_577 or U_575 or U_573 or U_571 or 
	U_569 or U_567 or U_565 or r_2_t or U_563 or RG_l or U_430 or U_428 or RG_r or 
	U_465 or M_948 or RL_imm1_instr_old_x_r_value_t1 or RG_w1 or M_800 or U_434 or 
	RG_w0 or M_909 or U_431 or U_426 or RG_value or U_370 or C_104 or U_374 or 
	M_947 or ST1_28d or RG_index_r or U_360 or RG_l_op2 or U_359 or RG_r_2 or 
	U_463 or ST1_22d or TR_05 or U_32 or U_31 or U_10 or U_09 or U_08 or U_07 or 
	U_06 or U_05 or U_13 or M_808 or imem_arg_MEMB32W65536_RD1 or M_780 or M_829 or 
	M_789 or M_763 or U_12 or regs_rg10 or M_927 or ST1_02d )	// line#=computer.cpp:319,725,735,870
	begin
	RL_imm1_instr_old_x_r_value_t_c1 = ( ST1_02d | M_927 ) ;	// line#=computer.cpp:239,321,1062,1063
	RL_imm1_instr_old_x_r_value_t_c2 = ( ( ( ( U_12 & M_763 ) | ( U_12 & M_789 ) ) | 
		( U_12 & M_829 ) ) | ( U_12 & M_780 ) ) ;	// line#=computer.cpp:86,91,725,867
	RL_imm1_instr_old_x_r_value_t_c3 = ( ( ( ( ( ( ( ( ( U_12 & M_808 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_10 ) | ( U_31 | U_32 ) ) ;	// line#=computer.cpp:180,189,199,208,725
												// ,735,821
	RL_imm1_instr_old_x_r_value_t_c4 = ( ST1_22d | U_463 ) ;
	RL_imm1_instr_old_x_r_value_t_c5 = ( ST1_28d & ( ( M_947 | ( U_374 & ( ~C_104 ) ) ) | 
		U_370 ) ) ;
	RL_imm1_instr_old_x_r_value_t_c6 = ( U_426 & ( U_431 & M_909 ) ) ;	// line#=computer.cpp:320
	RL_imm1_instr_old_x_r_value_t_c7 = ( U_426 & ( U_434 & M_800 ) ) ;	// line#=computer.cpp:320
	RL_imm1_instr_old_x_r_value_t_c8 = ( U_426 & ( U_434 & ( ~M_800 ) ) ) ;	// line#=computer.cpp:319,320
	RL_imm1_instr_old_x_r_value_t_c9 = ( M_948 | U_465 ) ;	// line#=computer.cpp:372,481
	RL_imm1_instr_old_x_r_value_t_c10 = ( U_428 | U_430 ) ;	// line#=computer.cpp:480
	RL_imm1_instr_old_x_r_value_t = ( ( { 32{ RL_imm1_instr_old_x_r_value_t_c1 } } & 
			regs_rg10 )									// line#=computer.cpp:239,321,1062,1063
		| ( { 32{ RL_imm1_instr_old_x_r_value_t_c2 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,725,867
		| ( { 32{ RL_imm1_instr_old_x_r_value_t_c3 } } & { 7'h00 , TR_05 } )			// line#=computer.cpp:180,189,199,208,725
													// ,735,821
		| ( { 32{ RL_imm1_instr_old_x_r_value_t_c4 } } & RG_r_2 )
		| ( { 32{ U_359 } } & RG_l_op2 )							// line#=computer.cpp:480
		| ( { 32{ U_360 } } & RG_index_r )							// line#=computer.cpp:372
		| ( { 32{ RL_imm1_instr_old_x_r_value_t_c5 } } & RG_value )
		| ( { 32{ RL_imm1_instr_old_x_r_value_t_c6 } } & RG_w0 )				// line#=computer.cpp:320
		| ( { 32{ RL_imm1_instr_old_x_r_value_t_c7 } } & RG_w1 )				// line#=computer.cpp:320
		| ( { 32{ RL_imm1_instr_old_x_r_value_t_c8 } } & RL_imm1_instr_old_x_r_value_t1 )	// line#=computer.cpp:319,320
		| ( { 32{ RL_imm1_instr_old_x_r_value_t_c9 } } & RG_r )					// line#=computer.cpp:372,481
		| ( { 32{ RL_imm1_instr_old_x_r_value_t_c10 } } & RG_l )				// line#=computer.cpp:480
		| ( { 32{ U_563 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_565 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_567 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_569 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_571 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_573 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_575 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_577 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_578 } } & l_11_t )								// line#=computer.cpp:480
		| ( { 32{ U_626 } } & l_11_t1 )								// line#=computer.cpp:480
		) ;
	end
assign	RL_imm1_instr_old_x_r_value_en = ( RL_imm1_instr_old_x_r_value_t_c1 | RL_imm1_instr_old_x_r_value_t_c2 | 
	RL_imm1_instr_old_x_r_value_t_c3 | RL_imm1_instr_old_x_r_value_t_c4 | U_359 | 
	U_360 | RL_imm1_instr_old_x_r_value_t_c5 | RL_imm1_instr_old_x_r_value_t_c6 | 
	RL_imm1_instr_old_x_r_value_t_c7 | RL_imm1_instr_old_x_r_value_t_c8 | RL_imm1_instr_old_x_r_value_t_c9 | 
	RL_imm1_instr_old_x_r_value_t_c10 | U_563 | U_565 | U_567 | U_569 | U_571 | 
	U_573 | U_575 | U_577 | U_578 | U_626 ) ;	// line#=computer.cpp:319,725,735,870
always @ ( posedge CLOCK )	// line#=computer.cpp:319,725,735,870
	if ( RESET )
		RL_imm1_instr_old_x_r_value <= 32'h00000000 ;
	else if ( RL_imm1_instr_old_x_r_value_en )
		RL_imm1_instr_old_x_r_value <= RL_imm1_instr_old_x_r_value_t ;	// line#=computer.cpp:86,91,180,189,199
										// ,208,239,319,320,321,372,382,480
										// ,481,725,735,821,867,870,1062
										// ,1063
assign	M_786 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744,1000
assign	M_804 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744,1000
assign	M_820 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744,1000
assign	M_833 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,744,1000
assign	M_838 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744,1000
assign	M_848 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744,1000
assign	M_866 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,744,1000
assign	M_872 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744,1000
assign	M_896 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744,1000
assign	M_898 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744,1000
assign	M_900 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,744,1000
assign	M_902 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744,1000
always @ ( RG_length or addsub32u1ot or RG_45 )	// line#=computer.cpp:336
	case ( RG_45 )
	1'h1 :
		TR_65 = addsub32u1ot [31:0] ;	// line#=computer.cpp:336
	1'h0 :
		TR_65 = RG_length ;
	default :
		TR_65 = 32'hx ;
	endcase
always @ ( RG_length or incr32u2ot or RG_45 )	// line#=computer.cpp:335
	case ( RG_45 )
	1'h1 :
		RG_index_length_t1 = incr32u2ot ;	// line#=computer.cpp:335
	1'h0 :
		RG_index_length_t1 = RG_length ;
	default :
		RG_index_length_t1 = 32'hx ;
	endcase
always @ ( U_406 or TR_65 or U_405 or RG_index_length_t1 or U_404 or RG_length or 
	U_407 or M_804 or M_866 or M_833 or M_848 or M_820 or M_900 or M_898 or 
	M_896 or M_838 or M_872 or CT_02 or U_16 or M_902 or M_786 or ST1_03d or 
	U_13 or U_12 or U_11 or U_10 or U_09 or U_08 or M_929 or regs_rg05 or U_368 or 
	ST1_02d )	// line#=computer.cpp:725,733,744,1000
	begin
	RG_index_length_t_c1 = ( ST1_02d | U_368 ) ;	// line#=computer.cpp:334,1001,1067,1068
	RG_index_length_t_c2 = ( ( ( ( ( ( ( ( ( ( ( M_929 | U_08 ) | U_09 ) | U_10 ) | 
		U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_786 ) ) | ( ST1_03d & M_902 ) ) | 
		( U_16 & ( ~CT_02 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_872 | 
		M_838 ) | M_896 ) | M_898 ) | M_900 ) | M_820 ) | M_848 ) | M_833 ) | 
		M_866 ) | M_786 ) | M_902 ) | M_804 ) ) ) ) | U_407 ) ;
	RG_index_length_t = ( ( { 32{ RG_index_length_t_c1 } } & regs_rg05 )	// line#=computer.cpp:334,1001,1067,1068
		| ( { 32{ RG_index_length_t_c2 } } & RG_length )
		| ( { 32{ U_404 } } & RG_index_length_t1 )			// line#=computer.cpp:335
		| ( { 32{ U_405 } } & TR_65 )					// line#=computer.cpp:336
		| ( { 32{ U_406 } } & TR_65 )					// line#=computer.cpp:337
		) ;
	end
assign	RG_index_length_en = ( RG_index_length_t_c1 | RG_index_length_t_c2 | U_404 | 
	U_405 | U_406 ) ;	// line#=computer.cpp:725,733,744,1000
always @ ( posedge CLOCK )	// line#=computer.cpp:725,733,744,1000
	if ( RG_index_length_en )
		RG_index_length <= RG_index_length_t ;	// line#=computer.cpp:334,335,336,337,725
							// ,733,744,1000,1001,1067,1068
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_0_rg07 or bf_ctx_p_1_rg06 or 
	bf_ctx_p_0_rg06 or bf_ctx_p_1_rg05 or bf_ctx_p_0_rg05 or bf_ctx_p_1_rg04 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_0_rg03 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_1_rg01 or bf_ctx_p_0_rg01 or bf_ctx_p_1_rg00 or 
	RG_rs1 )
	case ( RG_rs1 )
	7'h00 :
		RG_count_l_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h01 :
		RG_count_l_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h02 :
		RG_count_l_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h03 :
		RG_count_l_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h04 :
		RG_count_l_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h05 :
		RG_count_l_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h06 :
		RG_count_l_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h07 :
		RG_count_l_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h08 :
		RG_count_l_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h09 :
		RG_count_l_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h0a :
		RG_count_l_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h0b :
		RG_count_l_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h0c :
		RG_count_l_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h0d :
		RG_count_l_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h0e :
		RG_count_l_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h0f :
		RG_count_l_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h10 :
		RG_count_l_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h11 :
		RG_count_l_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h12 :
		RG_count_l_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h13 :
		RG_count_l_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h14 :
		RG_count_l_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h15 :
		RG_count_l_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h16 :
		RG_count_l_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h17 :
		RG_count_l_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h18 :
		RG_count_l_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h19 :
		RG_count_l_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h1a :
		RG_count_l_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h1b :
		RG_count_l_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h1c :
		RG_count_l_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h1d :
		RG_count_l_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h1e :
		RG_count_l_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h1f :
		RG_count_l_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h20 :
		RG_count_l_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h21 :
		RG_count_l_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h22 :
		RG_count_l_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h23 :
		RG_count_l_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h24 :
		RG_count_l_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h25 :
		RG_count_l_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h26 :
		RG_count_l_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h27 :
		RG_count_l_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h28 :
		RG_count_l_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h29 :
		RG_count_l_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h2a :
		RG_count_l_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h2b :
		RG_count_l_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h2c :
		RG_count_l_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h2d :
		RG_count_l_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h2e :
		RG_count_l_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h2f :
		RG_count_l_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h30 :
		RG_count_l_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h31 :
		RG_count_l_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h32 :
		RG_count_l_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h33 :
		RG_count_l_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h34 :
		RG_count_l_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h35 :
		RG_count_l_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h36 :
		RG_count_l_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h37 :
		RG_count_l_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h38 :
		RG_count_l_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h39 :
		RG_count_l_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h3a :
		RG_count_l_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h3b :
		RG_count_l_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h3c :
		RG_count_l_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h3d :
		RG_count_l_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h3e :
		RG_count_l_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h3f :
		RG_count_l_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h40 :
		RG_count_l_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h41 :
		RG_count_l_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h42 :
		RG_count_l_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h43 :
		RG_count_l_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h44 :
		RG_count_l_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h45 :
		RG_count_l_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h46 :
		RG_count_l_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h47 :
		RG_count_l_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h48 :
		RG_count_l_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h49 :
		RG_count_l_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h4a :
		RG_count_l_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h4b :
		RG_count_l_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h4c :
		RG_count_l_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h4d :
		RG_count_l_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h4e :
		RG_count_l_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	default :
		RG_count_l_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	endcase
always @ ( RG_count_l_x_t1 or ST1_34d or U_625 or U_624 or U_623 or U_622 or U_621 or 
	U_620 or U_619 or U_618 or U_617 or U_616 or U_615 or U_614 or U_613 or 
	l_5_t1 or U_612 or r_5_t or U_611 or U_609 or U_608 or U_607 or U_606 or 
	U_605 or U_604 or U_603 or U_602 or U_601 or U_600 or U_599 or U_598 or 
	U_597 or l_4_t1 or U_596 or r_4_t or U_595 or U_593 or U_592 or U_591 or 
	U_590 or U_589 or U_588 or U_587 or U_586 or U_585 or U_584 or U_583 or 
	U_582 or U_581 or l_3_t1 or U_580 or r_3_t or U_579 or U_577 or U_576 or 
	U_575 or U_574 or U_573 or U_572 or U_571 or U_570 or U_569 or U_568 or 
	U_567 or U_566 or U_565 or l_2_t2 or U_564 or r_2_t or U_563 or U_562 or 
	U_561 or U_560 or U_559 or U_558 or U_557 or U_556 or U_555 or U_554 or 
	U_553 or U_552 or U_551 or U_550 or U_549 or l_t2 or U_548 or r_t or U_547 or 
	U_465 or l_5_t or U_463 or regs_rg06 or ST1_28d or ST1_27d or U_358 or U_357 or 
	l_2_t or ST1_24d or RG_l_1 or ST1_25d or U_329 or bf_ctx_p_0_rg00 or U_330 or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32u3ot or regs_rg12 or regs_rg11 or 
	ST1_02d )
	begin
	RG_count_l_x_t_c1 = ( U_329 | ST1_25d ) ;
	RG_count_l_x_t = ( ( { 32{ ST1_02d } } & ( ( regs_rg11 ^ regs_rg12 ) ^ addsub32u3ot [31:0] ) )	// line#=computer.cpp:240,988,989
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )		// line#=computer.cpp:725,733,744
		| ( { 32{ U_330 } } & bf_ctx_p_0_rg00 )							// line#=computer.cpp:371,382
		| ( { 32{ RG_count_l_x_t_c1 } } & RG_l_1 )
		| ( { 32{ ST1_24d } } & l_2_t )								// line#=computer.cpp:371,382
		| ( { 32{ U_357 } } & l_2_t )								// line#=computer.cpp:371,382
		| ( { 32{ U_358 } } & l_2_t )								// line#=computer.cpp:371,382
		| ( { 32{ ST1_27d } } & l_2_t )								// line#=computer.cpp:382
		| ( { 32{ ST1_28d } } & regs_rg06 )							// line#=computer.cpp:1067,1068
		| ( { 32{ U_463 } } & l_5_t )								// line#=computer.cpp:382
		| ( { 32{ U_465 } } & l_5_t )								// line#=computer.cpp:371,382
		| ( { 32{ U_547 } } & r_t )								// line#=computer.cpp:384
		| ( { 32{ U_548 } } & l_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_549 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_550 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_551 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_552 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_553 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_554 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_555 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_556 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_557 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_558 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_559 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_560 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_561 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_562 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_563 } } & r_2_t )								// line#=computer.cpp:384
		| ( { 32{ U_564 } } & l_2_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_565 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_566 } } & l_2_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_567 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_568 } } & l_2_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_569 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_570 } } & l_2_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_571 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_572 } } & l_2_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_573 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_574 } } & l_2_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_575 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_576 } } & l_2_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_577 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_579 } } & r_3_t )								// line#=computer.cpp:384
		| ( { 32{ U_580 } } & l_3_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_581 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_582 } } & l_3_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_583 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_584 } } & l_3_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_585 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_586 } } & l_3_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_587 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_588 } } & l_3_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_589 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_590 } } & l_3_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_591 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_592 } } & l_3_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_593 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_595 } } & r_4_t )								// line#=computer.cpp:384
		| ( { 32{ U_596 } } & l_4_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_597 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_598 } } & l_4_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_599 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_600 } } & l_4_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_601 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_602 } } & l_4_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_603 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_604 } } & l_4_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_605 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_606 } } & l_4_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_607 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_608 } } & l_4_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_609 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_611 } } & r_5_t )								// line#=computer.cpp:384
		| ( { 32{ U_612 } } & l_5_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_613 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_614 } } & l_5_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_615 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_616 } } & l_5_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_617 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_618 } } & l_5_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_619 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_620 } } & l_5_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_621 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_622 } } & l_5_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_623 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_624 } } & l_5_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_625 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ ST1_34d } } & RG_count_l_x_t1 ) ) ;
	end
assign	RG_count_l_x_en = ( ST1_02d | ST1_03d | U_330 | RG_count_l_x_t_c1 | ST1_24d | 
	U_357 | U_358 | ST1_27d | ST1_28d | U_463 | U_465 | U_547 | U_548 | U_549 | 
	U_550 | U_551 | U_552 | U_553 | U_554 | U_555 | U_556 | U_557 | U_558 | U_559 | 
	U_560 | U_561 | U_562 | U_563 | U_564 | U_565 | U_566 | U_567 | U_568 | U_569 | 
	U_570 | U_571 | U_572 | U_573 | U_574 | U_575 | U_576 | U_577 | U_579 | U_580 | 
	U_581 | U_582 | U_583 | U_584 | U_585 | U_586 | U_587 | U_588 | U_589 | U_590 | 
	U_591 | U_592 | U_593 | U_595 | U_596 | U_597 | U_598 | U_599 | U_600 | U_601 | 
	U_602 | U_603 | U_604 | U_605 | U_606 | U_607 | U_608 | U_609 | U_611 | U_612 | 
	U_613 | U_614 | U_615 | U_616 | U_617 | U_618 | U_619 | U_620 | U_621 | U_622 | 
	U_623 | U_624 | U_625 | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_count_l_x_en )
		RG_count_l_x <= RG_count_l_x_t ;	// line#=computer.cpp:240,371,382,384,725
							// ,733,744,988,989,1067,1068
always @ ( CT_155 or ST1_30d or CT_01 or ST1_02d )
	RG_43_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:723
		| ( { 1{ ST1_30d } } & CT_155 )		// line#=computer.cpp:269,290,291
		) ;
assign	RG_43_en = ( ST1_02d | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_43_en )
		RG_43 <= RG_43_t ;	// line#=computer.cpp:269,290,291,723
always @ ( CT_156 or ST1_30d or comp32u_1_11ot or ST1_02d )
	RG_44_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:486
		| ( { 1{ ST1_30d } } & CT_156 )			// line#=computer.cpp:271,290,291
		) ;
assign	RG_44_en = ( ST1_02d | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_44_en )
		RG_44 <= RG_44_t ;	// line#=computer.cpp:271,290,291,486
always @ ( M_775 or RG_count_l_x or M_766 or ST1_30d or comp32u_11ot or U_394 or 
	lop4u_11ot or ST1_25d or CT_02 or ST1_03d )
	begin
	RG_45_t_c1 = ( ST1_30d & M_766 ) ;	// line#=computer.cpp:335
	RG_45_t_c2 = ( ST1_30d & M_775 ) ;	// line#=computer.cpp:337
	RG_45_t = ( ( { 1{ ST1_03d } } & CT_02 )			// line#=computer.cpp:1000
		| ( { 1{ ST1_25d } } & lop4u_11ot )			// line#=computer.cpp:466
		| ( { 1{ U_394 } } & comp32u_11ot [2] )			// line#=computer.cpp:336
		| ( { 1{ RG_45_t_c1 } } & ( |RG_count_l_x [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_45_t_c2 } } & ( |RG_count_l_x [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
always @ ( posedge CLOCK )
	RG_45 <= RG_45_t ;	// line#=computer.cpp:335,336,337,466
				// ,1000
assign	M_914 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:792,795
assign	M_929 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:725,733,735,744,914
						// ,1000
always @ ( ST1_34d or add12u1ot or U_430 or U_428 or comp32u_1_1_11ot or ST1_30d or 
	U_348 or U_347 or FF_bf_ctx_valid or ST1_23d or RG_index_length or U_16 or 
	comp32s_11ot or U_13 or comp32s_1_11ot or M_771 or U_12 or U_23 or comp32u_11ot or 
	U_46 or M_931 or M_808 or comp32s_12ot or M_789 or M_792 or M_914 or M_763 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or M_929 )	// line#=computer.cpp:725,735,790,870,914
	begin
	FF_take_t_c1 = ( U_09 & M_763 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_792 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_789 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_808 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( M_931 | U_46 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t_c6 = ( U_12 & M_771 ) ;	// line#=computer.cpp:875
	FF_take_t_c7 = ( U_13 & M_771 ) ;	// line#=computer.cpp:926
	FF_take_t = ( ( { 1{ M_929 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:725,734,749,758,767
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_914 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_914 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:798
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:801
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:807
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:875
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:926
		| ( { 1{ U_16 } } & ( ~|RG_index_length ) )				// line#=computer.cpp:486
		| ( { 1{ ST1_23d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_347 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_348 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_30d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:288
		| ( { 1{ U_428 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_430 } } & ( ~add12u1ot [10] ) )				// line#=computer.cpp:478
		| ( { 1{ ST1_34d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790,870,914
	FF_take <= FF_take_t ;	// line#=computer.cpp:288,347,367,478,486
				// ,725,734,749,758,767,792,795,798
				// ,801,804,807,875,878,926,929
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
assign	M_919 = ( ST1_22d | U_357 ) ;
assign	M_925 = ( ST1_27d | U_465 ) ;
always @ ( M_837 or U_570 or U_554 or M_925 or M_987 )
	begin
	TR_56_c1 = ( U_554 | U_570 ) ;
	TR_56 = ( ( { 2{ M_987 } } & { M_925 , 1'h0 } )
		| ( { 2{ TR_56_c1 } } & { M_837 , 1'h1 } ) ) ;
	end
always @ ( M_840 or M_832 or M_803 )
	TR_57 = ( ( { 2{ M_803 } } & 2'h1 )
		| ( { 2{ M_832 } } & 2'h2 )
		| ( { 2{ M_840 } } & 2'h3 ) ) ;
always @ ( TR_57 or U_574 or U_566 or U_558 or U_550 or TR_56 or U_570 or U_554 or 
	M_987 )
	begin
	TR_46_c1 = ( ( M_987 | U_554 ) | U_570 ) ;
	TR_46_c2 = ( ( ( U_550 | U_558 ) | U_566 ) | U_574 ) ;
	TR_46 = ( ( { 3{ TR_46_c1 } } & { TR_56 , 1'h0 } )
		| ( { 3{ TR_46_c2 } } & { TR_57 , 1'h1 } ) ) ;
	end
always @ ( M_842 or M_788 or M_805 or M_828 or M_814 or M_834 or M_810 )
	TR_47 = ( ( { 3{ M_810 } } & 3'h1 )
		| ( { 3{ M_834 } } & 3'h2 )
		| ( { 3{ M_814 } } & 3'h3 )
		| ( { 3{ M_828 } } & 3'h4 )
		| ( { 3{ M_805 } } & 3'h5 )
		| ( { 3{ M_788 } } & 3'h6 )
		| ( { 3{ M_842 } } & 3'h7 ) ) ;
assign	M_987 = ( M_919 | M_925 ) ;
always @ ( TR_47 or U_576 or U_572 or U_568 or U_564 or U_560 or U_556 or U_552 or 
	U_548 or TR_46 or U_574 or U_570 or U_566 or U_558 or U_554 or U_550 or 
	M_987 )
	begin
	TR_32_c1 = ( ( ( ( ( ( M_987 | U_550 ) | U_554 ) | U_558 ) | U_566 ) | U_570 ) | 
		U_574 ) ;
	TR_32_c2 = ( ( ( ( ( ( ( U_548 | U_552 ) | U_556 ) | U_560 ) | U_564 ) | 
		U_568 ) | U_572 ) | U_576 ) ;
	TR_32 = ( ( { 4{ TR_32_c1 } } & { TR_46 , 1'h0 } )
		| ( { 4{ TR_32_c2 } } & { TR_47 , 1'h1 } ) ) ;
	end
always @ ( M_843 or M_841 or M_839 or M_827 or M_835 or M_787 or M_826 or M_823 or 
	M_825 or M_783 or M_824 or M_813 or M_830 or M_791 or M_778 )
	TR_33 = ( ( { 4{ M_778 } } & 4'h1 )
		| ( { 4{ M_791 } } & 4'h2 )
		| ( { 4{ M_830 } } & 4'h3 )
		| ( { 4{ M_813 } } & 4'h4 )
		| ( { 4{ M_824 } } & 4'h5 )
		| ( { 4{ M_783 } } & 4'h6 )
		| ( { 4{ M_825 } } & 4'h7 )
		| ( { 4{ M_823 } } & 4'h8 )
		| ( { 4{ M_826 } } & 4'h9 )
		| ( { 4{ M_787 } } & 4'ha )
		| ( { 4{ M_835 } } & 4'hb )
		| ( { 4{ M_827 } } & 4'hc )
		| ( { 4{ M_839 } } & 4'hd )
		| ( { 4{ M_841 } } & 4'he )
		| ( { 4{ M_843 } } & 4'hf ) ) ;
always @ ( TR_33 or U_577 or U_575 or U_573 or U_571 or U_569 or U_567 or U_565 or 
	U_563 or U_561 or U_559 or U_557 or U_555 or U_553 or U_551 or U_549 or 
	U_547 or TR_32 or U_576 or U_574 or U_572 or U_570 or U_568 or U_566 or 
	U_564 or U_560 or U_558 or U_556 or U_554 or U_552 or U_550 or U_548 or 
	M_987 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_06_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_987 | U_548 ) | U_550 ) | U_552 ) | 
		U_554 ) | U_556 ) | U_558 ) | U_560 ) | U_564 ) | U_566 ) | U_568 ) | 
		U_570 ) | U_572 ) | U_574 ) | U_576 ) ;
	TR_06_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_547 | U_549 ) | U_551 ) | U_553 ) | 
		U_555 ) | U_557 ) | U_559 ) | U_561 ) | U_563 ) | U_565 ) | U_567 ) | 
		U_569 ) | U_571 ) | U_573 ) | U_575 ) | U_577 ) ;
	TR_06 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ TR_06_c1 } } & { TR_32 , 1'h0 } )
		| ( { 5{ TR_06_c2 } } & { TR_33 , 1'h1 } ) ) ;
	end
always @ ( M_871 or U_602 or U_586 or ST1_24d or M_923 )
	begin
	M_1000_c1 = ( U_586 | U_602 ) ;
	M_1000 = ( ( { 2{ M_923 } } & { ST1_24d , 1'h0 } )
		| ( { 2{ M_1000_c1 } } & { M_871 , 1'h1 } ) ) ;
	end
always @ ( M_876 or M_865 or M_856 )
	M_993 = ( ( { 2{ M_856 } } & 2'h1 )
		| ( { 2{ M_865 } } & 2'h2 )
		| ( { 2{ M_876 } } & 2'h3 ) ) ;
always @ ( M_993 or U_606 or U_598 or U_590 or U_582 or M_1000 or U_602 or U_586 or 
	M_923 )
	begin
	M_1002_c1 = ( ( M_923 | U_586 ) | U_602 ) ;
	M_1002_c2 = ( ( ( U_582 | U_590 ) | U_598 ) | U_606 ) ;
	M_1002 = ( ( { 3{ M_1002_c1 } } & { M_1000 , 1'h0 } )
		| ( { 3{ M_1002_c2 } } & { M_993 , 1'h1 } ) ) ;
	end
always @ ( M_878 or M_874 or M_868 or M_862 or M_858 or M_854 or M_850 )
	M_994 = ( ( { 3{ M_850 } } & 3'h1 )
		| ( { 3{ M_854 } } & 3'h2 )
		| ( { 3{ M_858 } } & 3'h3 )
		| ( { 3{ M_862 } } & 3'h4 )
		| ( { 3{ M_868 } } & 3'h5 )
		| ( { 3{ M_874 } } & 3'h6 )
		| ( { 3{ M_878 } } & 3'h7 ) ) ;
assign	M_923 = ( ST1_24d | U_358 ) ;
always @ ( M_994 or U_608 or U_604 or U_600 or U_596 or U_592 or U_588 or U_584 or 
	U_580 or M_1002 or U_606 or U_602 or U_598 or U_590 or U_586 or U_582 or 
	M_923 )
	begin
	M_1003_c1 = ( ( ( ( ( ( M_923 | U_582 ) | U_586 ) | U_590 ) | U_598 ) | U_602 ) | 
		U_606 ) ;
	M_1003_c2 = ( ( ( ( ( ( ( U_580 | U_584 ) | U_588 ) | U_592 ) | U_596 ) | 
		U_600 ) | U_604 ) | U_608 ) ;
	M_1003 = ( ( { 4{ M_1003_c1 } } & { M_1002 , 1'h0 } )
		| ( { 4{ M_1003_c2 } } & { M_994 , 1'h1 } ) ) ;
	end
always @ ( M_879 or M_877 or M_875 or M_873 or M_869 or M_867 or M_863 or M_861 or 
	M_859 or M_857 or M_855 or M_853 or M_851 or M_849 or M_845 )
	M_995 = ( ( { 4{ M_845 } } & 4'h1 )
		| ( { 4{ M_849 } } & 4'h2 )
		| ( { 4{ M_851 } } & 4'h3 )
		| ( { 4{ M_853 } } & 4'h4 )
		| ( { 4{ M_855 } } & 4'h5 )
		| ( { 4{ M_857 } } & 4'h6 )
		| ( { 4{ M_859 } } & 4'h7 )
		| ( { 4{ M_861 } } & 4'h8 )
		| ( { 4{ M_863 } } & 4'h9 )
		| ( { 4{ M_867 } } & 4'ha )
		| ( { 4{ M_869 } } & 4'hb )
		| ( { 4{ M_873 } } & 4'hc )
		| ( { 4{ M_875 } } & 4'hd )
		| ( { 4{ M_877 } } & 4'he )
		| ( { 4{ M_879 } } & 4'hf ) ) ;
assign	M_915 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_03d | 
	M_919 ) | M_925 ) | U_547 ) | U_548 ) | U_549 ) | U_550 ) | U_551 ) | U_552 ) | 
	U_553 ) | U_554 ) | U_555 ) | U_556 ) | U_557 ) | U_558 ) | U_559 ) | U_560 ) | 
	U_561 ) | U_563 ) | U_564 ) | U_565 ) | U_566 ) | U_567 ) | U_568 ) | U_569 ) | 
	U_570 ) | U_571 ) | U_572 ) | U_573 ) | U_574 ) | U_575 ) | U_576 ) | U_577 ) ;
always @ ( M_995 or U_609 or U_607 or U_605 or U_603 or U_601 or U_599 or U_597 or 
	U_595 or U_593 or U_591 or U_589 or U_587 or U_585 or U_583 or U_581 or 
	U_579 or M_1003 or U_608 or U_606 or U_604 or U_602 or U_600 or U_598 or 
	U_596 or U_592 or U_590 or U_588 or U_586 or U_584 or U_582 or U_580 or 
	M_923 or TR_06 or M_915 )
	begin
	TR_07_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_923 | U_580 ) | U_582 ) | U_584 ) | 
		U_586 ) | U_588 ) | U_590 ) | U_592 ) | U_596 ) | U_598 ) | U_600 ) | 
		U_602 ) | U_604 ) | U_606 ) | U_608 ) ;
	TR_07_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_579 | U_581 ) | U_583 ) | U_585 ) | 
		U_587 ) | U_589 ) | U_591 ) | U_593 ) | U_595 ) | U_597 ) | U_599 ) | 
		U_601 ) | U_603 ) | U_605 ) | U_607 ) | U_609 ) ;
	TR_07 = ( ( { 6{ M_915 } } & { 1'h0 , TR_06 } )	// line#=computer.cpp:725,736
		| ( { 6{ TR_07_c1 } } & { 1'h1 , M_1003 , 1'h0 } )
		| ( { 6{ TR_07_c2 } } & { 1'h1 , M_995 , 1'h1 } ) ) ;
	end
assign	M_952 = ( U_463 | U_611 ) ;
always @ ( M_882 or U_613 or U_612 or U_611 or M_952 )
	begin
	TR_09_c1 = ( U_612 | U_613 ) ;
	TR_09 = ( ( { 2{ M_952 } } & { 1'h0 , U_611 } )
		| ( { 2{ TR_09_c1 } } & { 1'h1 , M_882 } ) ) ;
	end
always @ ( M_886 or M_885 or M_884 or M_883 )
	begin
	TR_39_c1 = ( M_883 | M_884 ) ;
	TR_39_c2 = ( M_885 | M_886 ) ;
	TR_39 = ( ( { 2{ TR_39_c1 } } & { 1'h0 , M_884 } )
		| ( { 2{ TR_39_c2 } } & { 1'h1 , M_886 } ) ) ;
	end
assign	M_954 = ( ( M_952 | U_612 ) | U_613 ) ;
always @ ( TR_39 or U_617 or U_616 or U_615 or U_614 or TR_09 or M_954 )
	begin
	TR_10_c1 = ( ( ( U_614 | U_615 ) | U_616 ) | U_617 ) ;
	TR_10 = ( ( { 3{ M_954 } } & { 1'h0 , TR_09 } )
		| ( { 3{ TR_10_c1 } } & { 1'h1 , TR_39 } ) ) ;
	end
always @ ( M_890 or M_889 or M_888 or M_984 )
	begin
	TR_41_c1 = ( M_889 | M_890 ) ;
	TR_41 = ( ( { 2{ M_984 } } & { 1'h0 , M_888 } )
		| ( { 2{ TR_41_c1 } } & { 1'h1 , M_890 } ) ) ;
	end
assign	M_985 = ( M_891 | M_892 ) ;
always @ ( M_894 or M_893 or M_892 or M_985 )
	begin
	TR_53_c1 = ( M_893 | M_894 ) ;
	TR_53 = ( ( { 2{ M_985 } } & { 1'h0 , M_892 } )
		| ( { 2{ TR_53_c1 } } & { 1'h1 , M_894 } ) ) ;
	end
assign	M_984 = ( M_887 | M_888 ) ;
always @ ( TR_53 or M_894 or M_893 or M_985 or TR_41 or M_890 or M_889 or M_984 )
	begin
	TR_42_c1 = ( ( M_984 | M_889 ) | M_890 ) ;
	TR_42_c2 = ( ( M_985 | M_893 ) | M_894 ) ;
	TR_42 = ( ( { 3{ TR_42_c1 } } & { 1'h0 , TR_41 } )
		| ( { 3{ TR_42_c2 } } & { 1'h1 , TR_53 } ) ) ;
	end
assign	M_955 = ( ( ( ( M_954 | U_614 ) | U_615 ) | U_616 ) | U_617 ) ;
always @ ( TR_42 or U_625 or U_624 or U_623 or U_622 or U_621 or U_620 or U_619 or 
	U_618 or TR_10 or M_955 )
	begin
	TR_11_c1 = ( ( ( ( ( ( ( U_618 | U_619 ) | U_620 ) | U_621 ) | U_622 ) | 
		U_623 ) | U_624 ) | U_625 ) ;
	TR_11 = ( ( { 4{ M_955 } } & { 1'h0 , TR_10 } )
		| ( { 4{ TR_11_c1 } } & { 1'h1 , TR_42 } ) ) ;
	end
always @ ( TR_11 or U_625 or U_624 or U_623 or U_622 or U_621 or U_620 or U_619 or 
	U_618 or M_955 or TR_07 or U_609 or U_608 or U_607 or U_606 or U_605 or 
	U_604 or U_603 or U_602 or U_601 or U_600 or U_599 or U_598 or U_597 or 
	U_596 or U_595 or U_593 or U_592 or U_591 or U_590 or U_589 or U_588 or 
	U_587 or U_586 or U_585 or U_584 or U_583 or U_582 or U_581 or U_580 or 
	U_579 or U_358 or ST1_24d or M_915 )
	begin
	RG_rs1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( M_915 | ST1_24d ) | U_358 ) | U_579 ) | U_580 ) | U_581 ) | U_582 ) | 
		U_583 ) | U_584 ) | U_585 ) | U_586 ) | U_587 ) | U_588 ) | U_589 ) | 
		U_590 ) | U_591 ) | U_592 ) | U_593 ) | U_595 ) | U_596 ) | U_597 ) | 
		U_598 ) | U_599 ) | U_600 ) | U_601 ) | U_602 ) | U_603 ) | U_604 ) | 
		U_605 ) | U_606 ) | U_607 ) | U_608 ) | U_609 ) ;	// line#=computer.cpp:725,736
	RG_rs1_t_c2 = ( ( ( ( ( ( ( ( M_955 | U_618 ) | U_619 ) | U_620 ) | U_621 ) | 
		U_622 ) | U_623 ) | U_624 ) | U_625 ) ;
	RG_rs1_t = ( ( { 7{ RG_rs1_t_c1 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:725,736
		| ( { 7{ RG_rs1_t_c2 } } & { 3'h4 , TR_11 } ) ) ;
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
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	M_903 = ( M_802 & RG_45 ) ;
assign	M_969 = ~( M_970 | M_802 ) ;	// line#=computer.cpp:744
assign	M_970 = ( ( ( ( ( ( ( ( ( ( M_870 | M_836 ) | M_895 ) | M_897 ) | M_899 ) | 
	M_816 ) | M_846 ) | M_831 ) | M_864 ) | M_784 ) | M_901 ) ;	// line#=computer.cpp:744
assign	M_976 = ( M_802 & ( ~RG_45 ) ) ;
assign	M_986 = ( M_903 & ( ~C_06 ) ) ;
always @ ( RG_34 or M_986 or C_06 or M_903 )
	begin
	B_04_t_c1 = ( M_903 & C_06 ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_986 } } & RG_34 ) ) ;
	end
always @ ( M_976 or RG_35 or M_903 )
	B_03_t = ( ( { 1{ M_903 } } & RG_35 )
		| ( { 1{ M_976 } } & 1'h1 ) ) ;
always @ ( RG_addr_addr1_next_pc_op1_PC or RG_index_r or add32s1ot or take_t1 )	// line#=computer.cpp:810
	begin
	M_548_t_c1 = ~take_t1 ;
	M_548_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:811
		| ( { 31{ M_548_t_c1 } } & { RG_index_r [31:2] , RG_addr_addr1_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_986 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_03 = ( ( ( ~M_986 ) & B_04_t ) | ( ( ( ~M_986 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
always @ ( rsft32u2ot or rsft32u_241ot or C_97 )	// line#=computer.cpp:451
	begin
	M_990_c1 = ~C_97 ;	// line#=computer.cpp:453
	M_990 = ( ( { 8{ C_97 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ M_990_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr32u1ot or C_96 )	// line#=computer.cpp:509,510
	begin
	M_989_c1 = ~C_96 ;	// line#=computer.cpp:509
	M_989 = ( { 32{ M_989_c1 } } & incr32u1ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u1ot or rsft32u_321ot or C_09 )
	begin
	C_accel_bf_key_byte_110_t_c1 = ~C_09 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_110_t = ( ( { 8{ C_09 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_110_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_04 = ~add3u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_14 )
	begin
	C_accel_bf_key_byte_36_t_c1 = ~C_14 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_36_t = ( ( { 8{ C_14 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_36_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_05 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_19 )
	begin
	C_accel_bf_key_byte_51_t_c1 = ~C_19 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_51_t = ( ( { 8{ C_19 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_51_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_06 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_24 )
	begin
	C_accel_bf_key_byte_71_t_c1 = ~C_24 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_71_t = ( ( { 8{ C_24 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_71_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_07 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_29 )
	begin
	C_accel_bf_key_byte_91_t_c1 = ~C_29 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_91_t = ( ( { 8{ C_29 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_91_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_08 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_34 )
	begin
	C_accel_bf_key_byte_111_t_c1 = ~C_34 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_111_t = ( ( { 8{ C_34 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_111_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_09 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_39 )
	begin
	C_accel_bf_key_byte_131_t_c1 = ~C_39 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_131_t = ( ( { 8{ C_39 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_131_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_10 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_44 )
	begin
	C_accel_bf_key_byte_151_t_c1 = ~C_44 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_151_t = ( ( { 8{ C_44 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_151_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_11 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_49 )
	begin
	C_accel_bf_key_byte_171_t_c1 = ~C_49 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_171_t = ( ( { 8{ C_49 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_171_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_12 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_54 )
	begin
	C_accel_bf_key_byte_191_t_c1 = ~C_54 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_191_t = ( ( { 8{ C_54 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_191_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_13 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_59 )
	begin
	C_accel_bf_key_byte_211_t_c1 = ~C_59 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_211_t = ( ( { 8{ C_59 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_211_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_14 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_64 )
	begin
	C_accel_bf_key_byte_231_t_c1 = ~C_64 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_231_t = ( ( { 8{ C_64 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_231_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_15 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_69 )
	begin
	C_accel_bf_key_byte_251_t_c1 = ~C_69 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_251_t = ( ( { 8{ C_69 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_251_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_16 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_74 )
	begin
	C_accel_bf_key_byte_271_t_c1 = ~C_74 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_271_t = ( ( { 8{ C_74 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_271_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_17 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_79 )
	begin
	C_accel_bf_key_byte_291_t_c1 = ~C_79 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_291_t = ( ( { 8{ C_79 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_291_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_18 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_84 )
	begin
	C_accel_bf_key_byte_311_t_c1 = ~C_84 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_311_t = ( ( { 8{ C_84 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_311_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_19 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_89 )
	begin
	C_accel_bf_key_byte_331_t_c1 = ~C_89 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_331_t = ( ( { 8{ C_89 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_331_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_20 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_95 )
	begin
	C_accel_bf_key_byte_351_t_c1 = ~C_95 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_351_t = ( ( { 8{ C_95 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_351_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_21 = ~add2u1ot [2] ;
assign	JF_22 = ( add2u1ot [2] & FF_bf_ctx_valid ) ;
assign	M_991 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	JF_24 = ( ( ~lop4u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_25 = ( lop4u_11ot & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
always @ ( FF_handled or C_105 )
	begin
	handled_t4_c1 = ~C_105 ;
	handled_t4 = ( ( { 1{ C_105 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t4_c1 } } & FF_handled ) ) ;
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
always @ ( handled_t4 or B_02_t4 or C_101 )
	begin
	handled_t5_c1 = ( C_101 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t5_c2 = ( ( C_101 & B_02_t4 ) | ( ~C_101 ) ) ;
	handled_t5 = ( ( { 1{ handled_t5_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t5_c2 } } & handled_t4 ) ) ;
	end
assign	M_945 = ( M_946 & ( ~C_103 ) ) ;
assign	M_946 = ( C_101 & ( ~C_102 ) ) ;
always @ ( RG_30 or C_104 or M_945 or C_103 or M_946 or C_102 or C_101 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( ( ( C_101 & C_102 ) | ( M_946 & C_103 ) ) | 
		( M_945 & ( ~C_104 ) ) ) | ( ~C_101 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 3{ F_bf_ctx_write_word_t1_c1 } } & RG_30 )
		 ;
	end
assign	JF_27 = ( ( ( ( ~B_02_t5 ) & C_99 ) & C_100 ) | ( ( ~B_02_t5 ) & ( ~C_99 ) ) ) ;
always @ ( FF_handled or C_107 )
	begin
	handled_t7_c1 = ~C_107 ;
	handled_t7 = ( ( { 1{ C_107 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t7_c1 } } & FF_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_107 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_107 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_107 & bf_ctx_valid_t2 ) | ( ~C_107 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(RL_imm1_instr_old_x_r_value) ,
	.WE2(bf_ctx_s3_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(RL_imm1_instr_old_x_r_value) ,
	.WE2(bf_ctx_s2_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(RL_imm1_instr_old_x_r_value) ,
	.WE2(bf_ctx_s1_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(RL_imm1_instr_old_x_r_value) ,
	.WE2(bf_ctx_s0_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_44 or bf_ctx_s1_RD1 or RG_43 or 
	bf_ctx_s0_RD1 or FF_handled or M_10_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & FF_handled ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ( ~FF_take ) & ( ~FF_handled ) ) & RG_43 ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ( ( ~FF_take ) & ( ~FF_handled ) ) & ( ~RG_43 ) ) & 
		RG_44 ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ( ( ~FF_take ) & ( ~FF_handled ) ) & ( ~RG_43 ) ) & ( 
		~RG_44 ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_10_1_t )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
always @ ( RG_45 )	// line#=computer.cpp:335
	case ( RG_45 )
	1'h1 :
		TR_64 = 1'h0 ;
	1'h0 :
		TR_64 = 1'h1 ;
	default :
		TR_64 = 1'hx ;
	endcase
always @ ( M_775 or M_795 or TR_64 or M_766 or M_961 )
	JF_29 = ( ( { 1{ M_961 } } & 1'h1 )
		| ( { 1{ M_766 } } & TR_64 )	// line#=computer.cpp:335
		| ( { 1{ M_795 } } & TR_64 )	// line#=computer.cpp:336
		| ( { 1{ M_775 } } & TR_64 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u1ot or RG_index or comp32u_1_1_11ot )
	begin
	M_545_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_545_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_545_t_c1 } } & addsub32u1ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_30 = ( ( ( ( ( M_768 & comp32u_11ot [3] ) | M_797 ) | ( M_776 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_817 ) | ( ( ( ~M_964 ) & ( ~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;	// line#=computer.cpp:367
assign	JF_31 = ( M_768 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:367
assign	M_964 = ( ( ( M_768 | M_797 ) | M_776 ) | M_817 ) ;	// line#=computer.cpp:367
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
always @ ( M_817 or M_797 or M_964 )
	begin
	M_996_c1 = ~M_964 ;	// line#=computer.cpp:478
	M_996 = ( ( { 4{ M_996_c1 } } & 4'h4 )	// line#=computer.cpp:478
		| ( { 4{ M_797 } } & 4'hb )	// line#=computer.cpp:481
		| ( { 4{ M_817 } } & 4'hd )	// line#=computer.cpp:481
		) ;
	end
assign	add12u1i2 = { M_996 [3] , 1'h0 , M_996 [2:0] } ;
always @ ( add12u1ot or U_443 or RG_i1 or U_439 or M_953 )
	begin
	add12u2i1_c1 = ( M_953 | U_439 ) ;	// line#=computer.cpp:480
	add12u2i1 = ( ( { 11{ add12u2i1_c1 } } & RG_i1 )		// line#=computer.cpp:480
		| ( { 11{ U_443 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:478,480
		) ;
	end
always @ ( U_439 or U_545 or U_443 or U_497 )
	begin
	M_1004_c1 = ( U_497 | U_443 ) ;	// line#=computer.cpp:480
	M_1004_c2 = ( U_545 | U_439 ) ;	// line#=computer.cpp:480
	M_1004 = ( ( { 2{ M_1004_c1 } } & 2'h1 )	// line#=computer.cpp:480
		| ( { 2{ M_1004_c2 } } & 2'h2 )		// line#=computer.cpp:480
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1004 , 1'h0 } ;
assign	M_930 = ( U_11 | U_10 ) ;
always @ ( RG_addr_addr1_next_pc_op1_PC or U_57 or U_72 or regs_rd02 or U_58 or 
	U_85 or regs_rd00 or M_930 )
	begin
	add32s1i1_c1 = ( U_85 | U_58 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c2 = ( U_72 | U_57 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1 = ( ( { 32{ M_930 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c2 } } & RG_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:86,118,769,811
		) ;
	end
always @ ( M_820 or imem_arg_MEMB32W65536_RD1 or M_848 )
	TR_12 = ( ( { 5{ M_848 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,725,734
										// ,738,847
		| ( { 5{ M_820 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,725,737,819
		) ;
always @ ( M_897 or RL_imm1_instr_old_x_r_value or M_905 )
	M_1005 = ( ( { 6{ M_905 } } & { RL_imm1_instr_old_x_r_value [0] , RL_imm1_instr_old_x_r_value [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,738,788,811
		| ( { 6{ M_897 } } & { RL_imm1_instr_old_x_r_value [24] , RL_imm1_instr_old_x_r_value [17:13] } )	// line#=computer.cpp:86,91,737,777
		) ;
assign	M_905 = ( M_899 & take_t1 ) ;
always @ ( M_895 or M_1005 or RL_imm1_instr_old_x_r_value or M_897 or M_905 )
	begin
	M_1006_c1 = ( M_905 | M_897 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,737,738,777,788,811
	M_1006 = ( ( { 14{ M_1006_c1 } } & { RL_imm1_instr_old_x_r_value [24] , RL_imm1_instr_old_x_r_value [24] , 
			RL_imm1_instr_old_x_r_value [24] , RL_imm1_instr_old_x_r_value [24] , 
			RL_imm1_instr_old_x_r_value [24] , RL_imm1_instr_old_x_r_value [24] , 
			RL_imm1_instr_old_x_r_value [24] , RL_imm1_instr_old_x_r_value [24] , 
			M_1005 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,737,738,777,788,811
		| ( { 14{ M_895 } } & { RL_imm1_instr_old_x_r_value [12:5] , RL_imm1_instr_old_x_r_value [13] , 
			RL_imm1_instr_old_x_r_value [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,735,737,769
		) ;
	end
always @ ( M_1006 or U_57 or U_58 or U_72 or RL_imm1_instr_old_x_r_value or U_85 or 
	TR_12 or imem_arg_MEMB32W65536_RD1 or M_930 )
	begin
	add32s1i2_c1 = ( ( U_72 | U_58 ) | U_57 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,735
							// ,737,738,769,777,788,811
	add32s1i2 = ( ( { 21{ M_930 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_12 } )									// line#=computer.cpp:86,91,96,97,725,734
													// ,737,738,819,847
		| ( { 21{ U_85 } } & { RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11:0] } )	// line#=computer.cpp:872
		| ( { 21{ add32s1i2_c1 } } & { RL_imm1_instr_old_x_r_value [24] , 
			M_1006 [13:5] , RL_imm1_instr_old_x_r_value [23:18] , M_1006 [4:0] } )		// line#=computer.cpp:86,91,102,103,104
													// ,105,106,114,115,116,117,118,735
													// ,737,738,769,777,788,811
		) ;
	end
always @ ( M_794 )
	TR_43 = ( { 8{ M_794 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	M_801 = ~|( RG_addr_addr1_next_pc_op1_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:870
always @ ( TR_43 or M_959 or regs_rd02 or M_975 or RG_addr_addr1_next_pc_op1_PC or 
	M_974 )
	lsft32u1i1 = ( ( { 32{ M_974 } } & RG_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:923
		| ( { 32{ M_975 } } & regs_rd02 )				// line#=computer.cpp:890
		| ( { 32{ M_959 } } & { 16'h0000 , TR_43 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_959 = ( ( M_846 & M_794 ) | ( M_846 & M_765 ) ) ;
assign	M_974 = ( M_864 & M_794 ) ;
assign	M_975 = ( M_831 & M_801 ) ;
always @ ( RG_addr_addr1_next_pc_op1_PC or M_959 or RG_rs2 or M_975 or RG_l_op2 or 
	M_974 )
	lsft32u1i2 = ( ( { 5{ M_974 } } & RG_l_op2 [4:0] )				// line#=computer.cpp:923
		| ( { 5{ M_975 } } & RG_rs2 )						// line#=computer.cpp:890
		| ( { 5{ M_959 } } & { RG_addr_addr1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft32u1i1 = RG_k1 ;	// line#=computer.cpp:453
assign	rsft32u1i2 = { |addsub32u1ot [32:2] , addsub32u1ot [1:0] , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k1 or M_938 or RG_addr_addr1_next_pc_op1_PC or U_107 )
	rsft32u2i1 = ( ( { 32{ U_107 } } & RG_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:938
		| ( { 32{ M_938 } } & RG_k1 )					// line#=computer.cpp:453
		) ;
assign	M_938 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d & ( ~C_97 ) ) | ( ST1_06d & ( 
	~C_97 ) ) ) | ( ST1_07d & ( ~C_97 ) ) ) | ( ST1_08d & ( ~C_97 ) ) ) | ( ST1_09d & ( 
	~C_97 ) ) ) | ( ST1_10d & ( ~C_97 ) ) ) | ( ST1_11d & ( ~C_97 ) ) ) | ( ST1_12d & ( 
	~C_97 ) ) ) | ( ST1_13d & ( ~C_97 ) ) ) | ( ST1_14d & ( ~C_97 ) ) ) | ( ST1_15d & ( 
	~C_97 ) ) ) | ( ST1_16d & ( ~C_97 ) ) ) | ( ST1_17d & ( ~C_97 ) ) ) | ( ST1_18d & ( 
	~C_97 ) ) ) | ( ST1_19d & ( ~C_97 ) ) ) | ( ST1_20d & ( ~C_97 ) ) ) | ( ST1_21d & ( 
	~C_97 ) ) ) | ( ST1_22d & ( ~C_97 ) ) ) ;	// line#=computer.cpp:451
always @ ( addsub32u3ot or M_938 or RG_l_op2 or U_107 )
	rsft32u2i2 = ( ( { 6{ U_107 } } & { 1'h0 , RG_l_op2 [4:0] } )	// line#=computer.cpp:938
		| ( { 6{ M_938 } } & { |addsub32u3ot [32:2] , addsub32u3ot [1:0] , 
			3'h0 } )					// line#=computer.cpp:453
		) ;
assign	M_811 = ~|( RG_addr_addr1_next_pc_op1_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:870
assign	M_812 = ~|( RG_length ^ 32'h00000005 ) ;	// line#=computer.cpp:914
always @ ( regs_rd02 or M_979 or RG_addr_addr1_next_pc_op1_PC or M_980 )
	rsft32s1i1 = ( ( { 32{ M_980 } } & RG_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:936
		| ( { 32{ M_979 } } & regs_rd02 )				// line#=computer.cpp:895
		) ;
assign	M_979 = ( M_831 & M_811 ) ;
assign	M_980 = ( M_864 & M_812 ) ;
always @ ( RG_rs2 or M_979 or RG_l_op2 or M_980 )
	rsft32s1i2 = ( ( { 5{ M_980 } } & RG_l_op2 [4:0] )	// line#=computer.cpp:936
		| ( { 5{ M_979 } } & RG_rs2 )			// line#=computer.cpp:895
		) ;
assign	incr32u1i1 = RG_key_index ;	// line#=computer.cpp:509
always @ ( RG_i or U_426 or RG_index_r or RG_45 or U_404 or ST1_22d or ST1_21d or 
	ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or 
	ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or ST1_07d or 
	ST1_06d or M_989 or ST1_05d )	// line#=computer.cpp:335,336,337
	begin
	incr32u2i1_c1 = ( U_404 & RG_45 ) ;	// line#=computer.cpp:335
	incr32u2i1 = ( ( { 32{ ST1_05d } } & M_989 )		// line#=computer.cpp:509
		| ( { 32{ ST1_06d } } & M_989 )			// line#=computer.cpp:509
		| ( { 32{ ST1_07d } } & M_989 )			// line#=computer.cpp:509
		| ( { 32{ ST1_08d } } & M_989 )			// line#=computer.cpp:509
		| ( { 32{ ST1_09d } } & M_989 )			// line#=computer.cpp:509
		| ( { 32{ ST1_10d } } & M_989 )			// line#=computer.cpp:509
		| ( { 32{ ST1_11d } } & M_989 )			// line#=computer.cpp:509
		| ( { 32{ ST1_12d } } & M_989 )			// line#=computer.cpp:509
		| ( { 32{ ST1_13d } } & M_989 )			// line#=computer.cpp:509
		| ( { 32{ ST1_14d } } & M_989 )			// line#=computer.cpp:509
		| ( { 32{ ST1_15d } } & M_989 )			// line#=computer.cpp:509
		| ( { 32{ ST1_16d } } & M_989 )			// line#=computer.cpp:509
		| ( { 32{ ST1_17d } } & M_989 )			// line#=computer.cpp:509
		| ( { 32{ ST1_18d } } & M_989 )			// line#=computer.cpp:509
		| ( { 32{ ST1_19d } } & M_989 )			// line#=computer.cpp:509
		| ( { 32{ ST1_20d } } & M_989 )			// line#=computer.cpp:509
		| ( { 32{ ST1_21d } } & M_989 )			// line#=computer.cpp:509
		| ( { 32{ ST1_22d } } & M_989 )			// line#=computer.cpp:509
		| ( { 32{ incr32u2i1_c1 } } & RG_index_r )	// line#=computer.cpp:335
		| ( { 32{ U_426 } } & RG_i )			// line#=computer.cpp:319
		) ;
	end
always @ ( RG_index or ST1_32d or RG_index_length or U_397 or ST1_22d or ST1_21d or 
	ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or 
	ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or ST1_07d or 
	ST1_06d or ST1_05d or add32s1ot or U_25 or U_26 or U_28 or U_29 or M_933 or 
	regs_rg05 or U_369 or bf_ctx_s0_RD1 or U_628 or RG_index_r or U_412 or U_410 or 
	RG_addr_addr1_next_pc_op1_PC or U_104 or U_01 or M_934 )
	begin
	addsub32u1i1_c1 = ( ( M_934 | U_01 ) | U_104 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u1i1_c2 = ( U_410 | U_412 ) ;	// line#=computer.cpp:336,337
	addsub32u1i1_c3 = ( M_933 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,819,847
	addsub32u1i1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | ST1_06d ) | 
		ST1_07d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | ST1_12d ) | 
		ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) | 
		ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) ;	// line#=computer.cpp:453
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ addsub32u1i1_c2 } } & RG_index_r )				// line#=computer.cpp:336,337
		| ( { 32{ U_628 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ U_369 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ addsub32u1i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,819,847
		| ( { 32{ addsub32u1i1_c4 } } & 32'h00000007 )				// line#=computer.cpp:453
		| ( { 32{ U_397 } } & RG_index_length )					// line#=computer.cpp:290
		| ( { 32{ ST1_32d } } & RG_index )					// line#=computer.cpp:298
		) ;
	end
always @ ( M_932 or RL_imm1_instr_old_x_r_value or U_69 )
	TR_54 = ( ( { 20{ U_69 } } & RL_imm1_instr_old_x_r_value [24:5] )	// line#=computer.cpp:110,759
		| ( { 20{ M_932 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_54 or M_932 or U_69 )
	begin
	M_1007_c1 = ( U_69 | M_932 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,759
	M_1007 = ( ( { 21{ M_1007_c1 } } & { TR_54 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,759
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:741
		) ;
	end
assign	M_928 = ( U_397 | ST1_32d ) ;
always @ ( M_928 or U_410 or M_1007 or M_932 or U_01 or U_69 )
	begin
	M_1008_c1 = ( ( U_69 | U_01 ) | M_932 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,741,759
	M_1008_c2 = ( U_410 | M_928 ) ;	// line#=computer.cpp:290,298,336
	M_1008 = ( ( { 23{ M_1008_c1 } } & { M_1007 [20:1] , 1'h0 , M_1007 [0] , 
			1'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,741,759
		| ( { 23{ M_1008_c2 } } & { 20'h00000 , M_928 , 2'h1 } )	// line#=computer.cpp:290,298,336
		) ;
	end
always @ ( ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or 
	ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or 
	ST1_08d or ST1_07d or ST1_06d or M_989 or ST1_05d or regs_rg06 or U_369 or 
	bf_ctx_s1_RD1 or U_628 or U_412 or M_1008 or M_928 or M_932 or U_01 or U_410 or 
	U_69 or RG_l_op2 or U_96 )
	begin
	addsub32u1i2_c1 = ( ( ( ( U_69 | U_410 ) | U_01 ) | M_932 ) | M_928 ) ;	// line#=computer.cpp:110,131,148,180,199
										// ,290,298,336,741,759
	addsub32u1i2 = ( ( { 32{ U_96 } } & RG_l_op2 )	// line#=computer.cpp:917,919
		| ( { 32{ addsub32u1i2_c1 } } & { M_1008 [22:3] , 7'h00 , M_1008 [2] , 
			1'h0 , M_1008 [1:0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
							// ,290,298,336,741,759
		| ( { 32{ U_412 } } & 32'h00000003 )	// line#=computer.cpp:337
		| ( { 32{ U_628 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:351,352,355
		| ( { 32{ U_369 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ ST1_05d } } & M_989 )		// line#=computer.cpp:453
		| ( { 32{ ST1_06d } } & M_989 )		// line#=computer.cpp:453
		| ( { 32{ ST1_07d } } & M_989 )		// line#=computer.cpp:453
		| ( { 32{ ST1_08d } } & M_989 )		// line#=computer.cpp:453
		| ( { 32{ ST1_09d } } & M_989 )		// line#=computer.cpp:453
		| ( { 32{ ST1_10d } } & M_989 )		// line#=computer.cpp:453
		| ( { 32{ ST1_11d } } & M_989 )		// line#=computer.cpp:453
		| ( { 32{ ST1_12d } } & M_989 )		// line#=computer.cpp:453
		| ( { 32{ ST1_13d } } & M_989 )		// line#=computer.cpp:453
		| ( { 32{ ST1_14d } } & M_989 )		// line#=computer.cpp:453
		| ( { 32{ ST1_15d } } & M_989 )		// line#=computer.cpp:453
		| ( { 32{ ST1_16d } } & M_989 )		// line#=computer.cpp:453
		| ( { 32{ ST1_17d } } & M_989 )		// line#=computer.cpp:453
		| ( { 32{ ST1_18d } } & M_989 )		// line#=computer.cpp:453
		| ( { 32{ ST1_19d } } & M_989 )		// line#=computer.cpp:453
		| ( { 32{ ST1_20d } } & M_989 )		// line#=computer.cpp:453
		| ( { 32{ ST1_21d } } & M_989 )		// line#=computer.cpp:453
		| ( { 32{ ST1_22d } } & M_989 )		// line#=computer.cpp:453
		) ;
	end
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,290,298,311,336,337,351,352,355
				// ,453,741,759,917,919
assign	M_933 = ( U_32 | U_31 ) ;
assign	M_932 = ( ( ( ( M_933 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_934 = ( U_105 | U_69 ) ;
always @ ( ST1_32d or U_397 or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or 
	ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or 
	ST1_10d or ST1_09d or ST1_08d or ST1_07d or ST1_06d or ST1_05d or U_104 or 
	M_932 or U_369 or U_01 or U_628 or U_412 or U_410 or M_934 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( M_934 | U_410 ) | U_412 ) | U_628 ) | U_01 ) | 
		U_369 ) ;
	addsub32u1_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_932 | U_104 ) | 
		ST1_05d ) | ST1_06d ) | ST1_07d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | 
		ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | 
		ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | 
		U_397 ) | ST1_32d ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg05 or U_365 or bf_ctx_s2_RD1 or addsub32u1ot or U_628 or RG_i or 
	U_431 or RG_bf_ctx_load_next or U_437 or regs_rg13 or U_01 )
	addsub32u2i1 = ( ( { 32{ U_01 } } & regs_rg13 )				// line#=computer.cpp:240,988,989
		| ( { 32{ U_437 } } & RG_bf_ctx_load_next )			// line#=computer.cpp:324
		| ( { 32{ U_431 } } & RG_i )					// line#=computer.cpp:319,321
		| ( { 32{ U_628 } } & ( addsub32u1ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_365 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		) ;
always @ ( regs_rg06 or U_365 or bf_ctx_s3_RD1 or U_628 or RG_index_1 or U_431 or 
	RG_count or U_437 or regs_rg14 or U_01 )
	addsub32u2i2 = ( ( { 32{ U_01 } } & regs_rg14 )	// line#=computer.cpp:240,988,989
		| ( { 32{ U_437 } } & RG_count )	// line#=computer.cpp:324
		| ( { 32{ U_431 } } & RG_index_1 )	// line#=computer.cpp:319,321
		| ( { 32{ U_628 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_365 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		) ;
assign	addsub32u2i3 = U_431 ;	// line#=computer.cpp:240,319,321,324,329
				// ,330,353,354,355,988,989
assign	addsub32u2_f = 2'h1 ;
always @ ( M_938 or regs_rg15 or addsub32u2ot or U_01 )
	addsub32u3i1 = ( ( { 32{ U_01 } } & ( addsub32u2ot [31:0] ^ regs_rg15 ) )	// line#=computer.cpp:240,988,989
		| ( { 32{ M_938 } } & 32'h00000007 )					// line#=computer.cpp:453
		) ;
always @ ( RG_key_index or M_938 or regs_rg16 or U_01 )
	addsub32u3i2 = ( ( { 32{ U_01 } } & regs_rg16 )	// line#=computer.cpp:240,988,989
		| ( { 32{ M_938 } } & RG_key_index )	// line#=computer.cpp:453
		) ;
assign	addsub32u3i3 = 1'h0 ;	// line#=computer.cpp:240,453,988,989
always @ ( M_938 or U_01 )
	addsub32u3_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ M_938 } } & 2'h2 ) ) ;
assign	M_931 = ( U_22 | U_37 ) ;	// line#=computer.cpp:725,735,914
always @ ( regs_rg05 or U_369 or RG_count_l_x or U_394 or incr32u2ot or U_426 or 
	regs_rd01 or U_46 or regs_rd00 or U_23 or M_931 )
	begin
	comp32u_11i1_c1 = ( M_931 | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:911,929
		| ( { 32{ U_426 } } & incr32u2ot )			// line#=computer.cpp:319
		| ( { 32{ U_394 } } & RG_count_l_x )			// line#=computer.cpp:336
		| ( { 32{ U_369 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_369 or U_394 )
	M_997 = ( ( { 4{ U_394 } } & 4'h2 )	// line#=computer.cpp:336
		| ( { 4{ U_369 } } & 4'hd )	// line#=computer.cpp:311
		) ;
always @ ( M_997 or U_369 or U_394 or RG_count or U_426 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( U_394 | U_369 ) ;	// line#=computer.cpp:311,336
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
		| ( { 32{ U_426 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_997 [3] , 5'h00 , 
			M_997 [2] , 2'h0 , M_997 [1:0] } )		// line#=computer.cpp:311,336
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:798,801
always @ ( regs_rd03 or M_794 )
	TR_18 = ( { 8{ M_794 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
assign	lsft32u_321i1 = { TR_18 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,851
							// ,854
assign	lsft32u_321i2 = { RG_addr_addr1_next_pc_op1_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,851,854
always @ ( RG_k0 or U_333 or U_319 or U_307 or U_295 or U_283 or U_271 or U_259 or 
	U_247 or U_235 or U_223 or U_211 or U_199 or U_187 or U_175 or U_163 or 
	U_151 or U_139 or U_127 or dmem_arg_MEMB32W65536_0_RD1 or M_935 or regs_rd02 or 
	U_94 )
	begin
	rsft32u_321i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_127 | U_139 ) | U_151 ) | 
		U_163 ) | U_175 ) | U_187 ) | U_199 ) | U_211 ) | U_223 ) | U_235 ) | 
		U_247 ) | U_259 ) | U_271 ) | U_283 ) | U_295 ) | U_307 ) | U_319 ) | 
		U_333 ) ;	// line#=computer.cpp:452
	rsft32u_321i1 = ( ( { 32{ U_94 } } & regs_rd02 )		// line#=computer.cpp:898
		| ( { 32{ M_935 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		| ( { 32{ rsft32u_321i1_c1 } } & RG_k0 )		// line#=computer.cpp:452
		) ;
	end
always @ ( U_333 or U_319 or U_307 or U_295 or U_283 or U_271 or U_259 or U_247 or 
	U_235 or U_223 or U_211 or U_199 or U_187 or U_175 or U_163 or U_151 or 
	U_139 or M_989 or U_127 or RG_addr_addr1_next_pc_op1_PC or M_935 )
	TR_19 = ( ( { 2{ M_935 } } & RG_addr_addr1_next_pc_op1_PC [1:0] )	// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		| ( { 2{ U_127 } } & ( ~M_989 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_139 } } & ( ~M_989 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_151 } } & ( ~M_989 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_163 } } & ( ~M_989 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_175 } } & ( ~M_989 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_187 } } & ( ~M_989 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_199 } } & ( ~M_989 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_211 } } & ( ~M_989 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_223 } } & ( ~M_989 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_235 } } & ( ~M_989 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_247 } } & ( ~M_989 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_259 } } & ( ~M_989 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_271 } } & ( ~M_989 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_283 } } & ( ~M_989 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_295 } } & ( ~M_989 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_307 } } & ( ~M_989 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_319 } } & ( ~M_989 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_333 } } & ( ~M_989 [1:0] ) )				// line#=computer.cpp:452
		) ;
assign	M_935 = ( ( ( ( U_60 & ( ~|( RL_imm1_instr_old_x_r_value ^ 32'h00000005 ) ) ) | 
	( U_60 & ( ~|( RL_imm1_instr_old_x_r_value ^ 32'h00000004 ) ) ) ) | ( U_60 & ( 
	~|( RL_imm1_instr_old_x_r_value ^ 32'h00000001 ) ) ) ) | ( U_60 & ( ~|RL_imm1_instr_old_x_r_value ) ) ) ;	// line#=computer.cpp:821
always @ ( TR_19 or U_333 or U_319 or U_307 or U_295 or U_283 or U_271 or U_259 or 
	U_247 or U_235 or U_223 or U_211 or U_199 or U_187 or U_175 or U_163 or 
	U_151 or U_139 or U_127 or M_935 or RG_rs2 or U_94 )
	begin
	rsft32u_321i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_935 | U_127 ) | 
		U_139 ) | U_151 ) | U_163 ) | U_175 ) | U_187 ) | U_199 ) | U_211 ) | 
		U_223 ) | U_235 ) | U_247 ) | U_259 ) | U_271 ) | U_283 ) | U_295 ) | 
		U_307 ) | U_319 ) | U_333 ) ;	// line#=computer.cpp:141,142,158,159,452
						// ,823,826,832,835
	rsft32u_321i2 = ( ( { 5{ U_94 } } & RG_rs2 )			// line#=computer.cpp:898
		| ( { 5{ rsft32u_321i2_c1 } } & { TR_19 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,452
									// ,823,826,832,835
		) ;
	end
assign	rsft32u_241i1 = RG_k0 ;	// line#=computer.cpp:452
assign	rsft32u_241i2 = { ~RG_key_index [1:0] , 3'h0 } ;	// line#=computer.cpp:452
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:329,330,486,1001
					// ,1067,1068
always @ ( U_365 or U_01 )
	M_1009 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:486
		| ( { 4{ U_365 } } & 4'hd )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_1009 [3] , 5'h00 , M_1009 [2:1] , 2'h0 , M_1009 [0] } ;
always @ ( regs_rg06 or U_369 or RG_index or ST1_32d or RG_index_length or ST1_30d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_30d } } & RG_index_length )	// line#=computer.cpp:288
		| ( { 32{ ST1_32d } } & RG_index )			// line#=computer.cpp:295
		| ( { 32{ U_369 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_369 or ST1_32d or ST1_30d )
	begin
	M_998_c1 = ( ST1_30d | ST1_32d ) ;	// line#=computer.cpp:288,295
	M_998 = ( ( { 3{ M_998_c1 } } & 3'h5 )	// line#=computer.cpp:288,295
		| ( { 3{ U_369 } } & 3'h2 )	// line#=computer.cpp:311
		) ;
	end
assign	comp32u_1_1_11i2 = { M_998 [2] , 1'h0 , M_998 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_960 = ( M_765 | M_794 ) ;	// line#=computer.cpp:849
always @ ( regs_rd03 or M_773 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_960 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_960 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,851,854
		| ( { 32{ M_773 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_973 or M_958 or M_808 or M_789 or M_792 or M_763 or 
	add32s1ot or M_771 or M_820 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_820 & M_771 ) ;	// line#=computer.cpp:86,91,165,174,819
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_820 & M_763 ) | ( M_820 & 
		M_792 ) ) | ( M_820 & M_789 ) ) | ( M_820 & M_808 ) ) | M_958 ) | 
		M_973 ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RG_addr_addr1_next_pc_op1_PC or M_773 or RL_imm1_instr_old_x_r_value or 
	M_960 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_960 } } & RL_imm1_instr_old_x_r_value [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_773 } } & RG_addr_addr1_next_pc_op1_PC [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_771 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,725,735,821,823,826,829
						// ,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_61 & M_765 ) | ( U_61 & M_794 ) ) | 
	( U_61 & M_773 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,849
always @ ( RG_count_l_x or U_546 or addsub32u1ot or U_398 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_398 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_546 } } & RG_count_l_x [31:24] )		// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_398 | U_546 ) ;
assign	bf_ctx_s0_WE2 = ( U_446 & C_110 ) ;
always @ ( RG_count_l_x or U_546 or addsub32u1ot or U_400 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_400 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_546 } } & RG_count_l_x [23:16] )		// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_400 | U_546 ) ;
assign	bf_ctx_s1_WE2 = ( U_450 & CT_155 ) ;
always @ ( RG_count_l_x or U_546 or addsub32u1ot or U_402 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_402 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_546 } } & RG_count_l_x [15:8] )		// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_402 | U_546 ) ;
assign	bf_ctx_s2_WE2 = ( U_452 & CT_156 ) ;
always @ ( RG_count_l_x or U_546 or addsub32u1ot or U_403 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_403 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_546 } } & RG_count_l_x [7:0] )		// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_403 | U_546 ) ;
assign	bf_ctx_s3_WE2 = ( U_452 & ( ~CT_156 ) ) ;
always @ ( M_957 or M_972 or M_971 or M_978 or M_981 or M_968 or M_820 or M_848 or 
	M_771 or M_815 or M_833 or imem_arg_MEMB32W65536_RD1 or M_866 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_833 & M_815 ) | ( M_833 & M_771 ) ) | 
		M_848 ) | M_820 ) | M_968 ) | M_981 ) | M_978 ) | M_971 ) | M_972 ) | 
		M_957 ) ;	// line#=computer.cpp:725,736
	regs_ad00 = ( ( { 5{ M_866 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_957 = ( M_900 & M_763 ) ;
assign	M_968 = ( M_900 & M_780 ) ;
assign	M_971 = ( M_900 & M_789 ) ;
assign	M_972 = ( M_900 & M_792 ) ;
assign	M_978 = ( M_900 & M_808 ) ;
assign	M_981 = ( M_900 & M_829 ) ;
always @ ( M_957 or M_972 or M_971 or M_978 or M_981 or M_968 or imem_arg_MEMB32W65536_RD1 or 
	M_866 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_968 | M_981 ) | M_978 ) | M_971 ) | M_972 ) | 
		M_957 ) ;	// line#=computer.cpp:725,737
	regs_ad01 = ( ( { 5{ M_866 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		) ;
	end
assign	regs_ad04 = RG_j_rd ;	// line#=computer.cpp:110,750,759,768,779
				// ,839,903,949
assign	M_982 = ( M_831 & M_904 ) ;
assign	M_983 = ( M_864 & M_904 ) ;
always @ ( M_870 or rsft32u2ot or U_107 or RG_l_op2 or addsub32u1ot or M_836 or 
	U_105 or U_104 or RG_index_r or FF_take or M_895 or M_897 or rsft32u_321ot or 
	U_94 or rsft32s1ot or U_101 or U_92 or lsft32u1ot or M_794 or M_801 or RL_imm1_instr_old_x_r_value or 
	regs_rd02 or TR_63 or RG_length or M_773 or U_63 or M_983 or RG_addr_addr1_next_pc_op1_PC or 
	U_62 or add32s1ot or U_85 or M_982 or val2_t4 or M_904 or M_816 )	// line#=computer.cpp:870,893,914,935
	begin
	regs_wd04_c1 = ( M_816 & M_904 ) ;	// line#=computer.cpp:839
	regs_wd04_c2 = ( M_982 & U_85 ) ;	// line#=computer.cpp:872
	regs_wd04_c3 = ( ( ( ( M_982 & ( U_62 & ( ~|( RG_addr_addr1_next_pc_op1_PC ^ 
		32'h00000002 ) ) ) ) | ( M_982 & ( U_62 & ( ~|( RG_addr_addr1_next_pc_op1_PC ^ 
		32'h00000003 ) ) ) ) ) | ( M_983 & ( U_63 & M_773 ) ) ) | ( M_983 & 
		( U_63 & ( ~|( RG_length ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd04_c4 = ( M_982 & ( U_62 & ( ~|( RG_addr_addr1_next_pc_op1_PC ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:881
	regs_wd04_c5 = ( M_982 & ( U_62 & ( ~|( RG_addr_addr1_next_pc_op1_PC ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:884
	regs_wd04_c6 = ( M_982 & ( U_62 & ( ~|( RG_addr_addr1_next_pc_op1_PC ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:887
	regs_wd04_c7 = ( ( M_982 & ( U_62 & M_801 ) ) | ( M_983 & ( U_63 & M_794 ) ) ) ;	// line#=computer.cpp:890,923
	regs_wd04_c8 = ( ( M_982 & ( U_92 & RL_imm1_instr_old_x_r_value [23] ) ) | 
		( M_983 & ( U_101 & RL_imm1_instr_old_x_r_value [23] ) ) ) ;	// line#=computer.cpp:895,936
	regs_wd04_c9 = ( M_982 & U_94 ) ;	// line#=computer.cpp:898
	regs_wd04_c10 = ( ( M_897 & M_904 ) | ( M_895 & FF_take ) ) ;	// line#=computer.cpp:768,779
	regs_wd04_c11 = ( ( M_983 & ( U_104 | U_105 ) ) | ( M_836 & FF_take ) ) ;	// line#=computer.cpp:110,759,917,919
	regs_wd04_c12 = ( M_983 & ( U_63 & ( ~|( RG_length ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:932
	regs_wd04_c13 = ( M_983 & U_107 ) ;	// line#=computer.cpp:938
	regs_wd04_c14 = ( M_983 & ( U_63 & ( ~|( RG_length ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:942
	regs_wd04_c15 = ( M_983 & ( U_63 & ( ~|( RG_length ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:945
	regs_wd04_c16 = ( M_870 & FF_take ) ;	// line#=computer.cpp:110,750
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )						// line#=computer.cpp:839
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )						// line#=computer.cpp:872
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_63 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11:0] } ) )	// line#=computer.cpp:881
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11:0] } ) )	// line#=computer.cpp:884
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11] , 
			RL_imm1_instr_old_x_r_value [11] , RL_imm1_instr_old_x_r_value [11:0] } ) )	// line#=computer.cpp:887
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )						// line#=computer.cpp:890,923
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )						// line#=computer.cpp:895,936
		| ( { 32{ regs_wd04_c9 } } & rsft32u_321ot )						// line#=computer.cpp:898
		| ( { 32{ regs_wd04_c10 } } & RG_index_r )						// line#=computer.cpp:768,779
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot [31:0] )					// line#=computer.cpp:110,759,917,919
		| ( { 32{ regs_wd04_c12 } } & ( RG_addr_addr1_next_pc_op1_PC ^ RG_l_op2 ) )		// line#=computer.cpp:932
		| ( { 32{ regs_wd04_c13 } } & rsft32u2ot )						// line#=computer.cpp:938
		| ( { 32{ regs_wd04_c14 } } & ( RG_addr_addr1_next_pc_op1_PC | RG_l_op2 ) )		// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c15 } } & ( RG_addr_addr1_next_pc_op1_PC & RG_l_op2 ) )		// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c16 } } & { RL_imm1_instr_old_x_r_value [24:5] , 
			12'h000 } )									// line#=computer.cpp:110,750
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_60 & M_904 ) | ( U_62 & M_904 ) ) | ( U_58 & 
	M_904 ) ) | ( U_63 & M_904 ) ) | U_69 ) | ( U_57 & FF_take ) ) | ( U_55 & 
	FF_take ) ) ;	// line#=computer.cpp:110,749,750,759,767
			// ,768,778,779,838,839,902,903,948
			// ,949
always @ ( RG_index or U_447 or incr4u1ot or ST1_25d or RG_i_1 or ST1_23d )
	bf_ctx_p_0_ad01 = ( ( { 4{ ST1_23d } } & RG_i_1 )	// line#=computer.cpp:468
		| ( { 4{ ST1_25d } } & incr4u1ot )		// line#=computer.cpp:469
		| ( { 4{ U_447 } } & RG_index [4:1] )		// line#=computer.cpp:296
		) ;
always @ ( RL_imm1_instr_old_x_r_value or U_447 or RG_index_r or ST1_25d or RG_l_op2 or 
	ST1_23d )
	bf_ctx_p_0_wd01 = ( ( { 32{ ST1_23d } } & RG_l_op2 )		// line#=computer.cpp:468
		| ( { 32{ ST1_25d } } & RG_index_r )			// line#=computer.cpp:469
		| ( { 32{ U_447 } } & RL_imm1_instr_old_x_r_value )	// line#=computer.cpp:296
		) ;
assign	bf_ctx_p_0_we01 = ( M_920 | U_447 ) ;	// line#=computer.cpp:296,468,469
assign	M_920 = ( ST1_23d | ST1_25d ) ;
always @ ( RG_index or U_448 or RG_i_1 or M_920 )
	bf_ctx_p_1_ad01 = ( ( { 4{ M_920 } } & RG_i_1 )	// line#=computer.cpp:468,469
		| ( { 4{ U_448 } } & RG_index [4:1] )	// line#=computer.cpp:296
		) ;
always @ ( RL_imm1_instr_old_x_r_value or U_448 or RG_l_op2 or ST1_25d or RG_index_r or 
	ST1_23d )
	bf_ctx_p_1_wd01 = ( ( { 32{ ST1_23d } } & RG_index_r )		// line#=computer.cpp:469
		| ( { 32{ ST1_25d } } & RG_l_op2 )			// line#=computer.cpp:468
		| ( { 32{ U_448 } } & RL_imm1_instr_old_x_r_value )	// line#=computer.cpp:296
		) ;
assign	bf_ctx_p_1_we01 = ( M_920 | U_448 ) ;	// line#=computer.cpp:296,468,469

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
