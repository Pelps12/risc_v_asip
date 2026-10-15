// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_CFB40 -DACCEL_BF_KEY_EXPAND_U1 -DACCEL_BF_CFB40_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830204943_03324_13486
// timestamp_5: 20260830204943_03338_65539
// timestamp_9: 20260830204945_03338_65482
// timestamp_C: 20260830204945_03338_78838
// timestamp_E: 20260830204945_03338_59058
// timestamp_V: 20260830204946_03352_92649

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
wire		JF_37 ;
wire		JF_36 ;
wire		JF_35 ;
wire		JF_34 ;
wire		JF_33 ;
wire		JF_32 ;
wire		JF_31 ;
wire		JF_29 ;
wire		B_02_t5 ;
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

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_37d_port(ST1_37d) ,.ST1_36d_port(ST1_36d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_37(JF_37) ,.JF_36(JF_36) ,
	.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,
	.JF_29(JF_29) ,.B_02_t5(B_02_t5) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,
	.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,
	.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,
	.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,
	.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,
	.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,
	.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_29(JF_29) ,
	.B_02_t5_port(B_02_t5) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,
	.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,
	.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,
	.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,
	.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,
	ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,
	ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,
	ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,
	ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,
	JF_32 ,JF_31 ,JF_29 ,B_02_t5 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,
	JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,
	JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
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
input		JF_37 ;
input		JF_36 ;
input		JF_35 ;
input		JF_34 ;
input		JF_33 ;
input		JF_32 ;
input		JF_31 ;
input		JF_29 ;
input		B_02_t5 ;
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
wire		M_641 ;
wire		M_636 ;
wire		M_633 ;
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
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_25 ;
reg	[1:0]	M_706 ;
reg	[2:0]	M_707 ;
reg	[4:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[1:0]	TR_27 ;
reg	[2:0]	TR_28 ;
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
parameter	ST1_36 = 6'h23 ;
parameter	ST1_37 = 6'h24 ;

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
always @ ( ST1_31d or ST1_01d or ST1_03d )
	TR_25 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_31d ) } ) ) ;
always @ ( ST1_27d or ST1_23d )
	M_706 = ( ( { 2{ ST1_23d } } & 2'h1 )
		| ( { 2{ ST1_27d } } & 2'h2 ) ) ;
assign	M_633 = ( ST1_23d | ST1_27d ) ;
always @ ( ST1_29d or M_706 or M_633 )
	M_707 = ( ( { 3{ M_633 } } & { M_706 , 1'h1 } )
		| ( { 3{ ST1_29d } } & 3'h6 ) ) ;
always @ ( TR_25 or M_707 or ST1_29d or M_633 )
	begin
	TR_26_c1 = ( M_633 | ST1_29d ) ;
	TR_26 = ( ( { 5{ TR_26_c1 } } & { 1'h1 , M_707 , 1'h1 } )
		| ( { 5{ ~TR_26_c1 } } & { 3'h0 , TR_25 } ) ) ;
	end
assign	M_636 = ( ST1_25d | ST1_35d ) ;
always @ ( M_636 )
	TR_27 = ( { 2{ M_636 } } & 2'h3 )
		 ;
assign	M_641 = ( M_636 | ST1_32d ) ;
always @ ( ST1_36d or TR_27 or M_641 )
	TR_28 = ( ( { 3{ M_641 } } & { 1'h0 , TR_27 } )
		| ( { 3{ ST1_36d } } & 3'h4 ) ) ;
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
		| ( { 6{ JF_22 } } & ST1_36 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_23 ) ) ;
	end
always @ ( JF_24 or JF_23 )
	begin
	B01_streg_t21_c1 = ~( JF_24 | JF_23 ) ;
	B01_streg_t21 = ( ( { 6{ JF_23 } } & ST1_34 )
		| ( { 6{ JF_24 } } & ST1_23 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_26 or JF_25 )
	begin
	B01_streg_t22_c1 = ~( JF_26 | JF_25 ) ;
	B01_streg_t22 = ( ( { 6{ JF_25 } } & ST1_27 )
		| ( { 6{ JF_26 } } & ST1_36 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_30 ) ) ;
	end
always @ ( JF_28 or JF_27 )
	begin
	B01_streg_t23_c1 = ~( JF_28 | JF_27 ) ;
	B01_streg_t23 = ( ( { 6{ JF_27 } } & ST1_36 )
		| ( { 6{ JF_28 } } & ST1_27 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_29 ) ) ;
	end
always @ ( B_02_t5 or JF_29 )
	begin
	B01_streg_t24_c1 = ~( B_02_t5 | JF_29 ) ;
	B01_streg_t24 = ( ( { 6{ JF_29 } } & ST1_31 )
		| ( { 6{ B_02_t5 } } & ST1_34 )
		| ( { 6{ B01_streg_t24_c1 } } & ST1_32 ) ) ;
	end
always @ ( JF_31 )
	begin
	B01_streg_t25_c1 = ~JF_31 ;
	B01_streg_t25 = ( ( { 6{ JF_31 } } & ST1_31 )
		| ( { 6{ B01_streg_t25_c1 } } & ST1_32 ) ) ;
	end
always @ ( JF_34 or JF_33 or JF_32 )
	begin
	B01_streg_t26_c1 = ~( ( JF_34 | JF_33 ) | JF_32 ) ;
	B01_streg_t26 = ( ( { 6{ JF_32 } } & ST1_34 )
		| ( { 6{ JF_33 } } & ST1_02 )
		| ( { 6{ JF_34 } } & ST1_26 )
		| ( { 6{ B01_streg_t26_c1 } } & ST1_35 ) ) ;
	end
always @ ( JF_37 or JF_36 or JF_35 )
	begin
	B01_streg_t27_c1 = ~( ( JF_37 | JF_36 ) | JF_35 ) ;
	B01_streg_t27 = ( ( { 6{ JF_35 } } & ST1_23 )
		| ( { 6{ JF_36 } } & ST1_36 )
		| ( { 6{ JF_37 } } & ST1_27 )
		| ( { 6{ B01_streg_t27_c1 } } & ST1_34 ) ) ;
	end
always @ ( TR_26 or B01_streg_t27 or ST1_37d or B01_streg_t26 or ST1_34d or B01_streg_t25 or 
	ST1_33d or B01_streg_t24 or ST1_30d or B01_streg_t23 or ST1_28d or B01_streg_t22 or 
	ST1_26d or TR_28 or ST1_36d or M_641 or B01_streg_t21 or ST1_24d or B01_streg_t20 or 
	ST1_22d or B01_streg_t19 or ST1_21d or B01_streg_t18 or ST1_20d or B01_streg_t17 or 
	ST1_19d or B01_streg_t16 or ST1_18d or B01_streg_t15 or ST1_17d or B01_streg_t14 or 
	ST1_16d or B01_streg_t13 or ST1_15d or B01_streg_t12 or ST1_14d or B01_streg_t11 or 
	ST1_13d or B01_streg_t10 or ST1_12d or B01_streg_t9 or ST1_11d or B01_streg_t8 or 
	ST1_10d or B01_streg_t7 or ST1_09d or B01_streg_t6 or ST1_08d or B01_streg_t5 or 
	ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_641 | ST1_36d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( 
		~ST1_22d ) & ( ~ST1_24d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_26d ) & ( 
		~ST1_28d ) & ( ~ST1_30d ) & ( ~ST1_33d ) & ( ~ST1_34d ) & ( ~ST1_37d ) ) ;
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
		| ( { 6{ B01_streg_t_c1 } } & { 3'h4 , TR_28 } )
		| ( { 6{ ST1_26d } } & B01_streg_t22 )
		| ( { 6{ ST1_28d } } & B01_streg_t23 )
		| ( { 6{ ST1_30d } } & B01_streg_t24 )
		| ( { 6{ ST1_33d } } & B01_streg_t25 )
		| ( { 6{ ST1_34d } } & B01_streg_t26 )
		| ( { 6{ ST1_37d } } & B01_streg_t27 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_26 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,
	ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,
	ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,
	ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_31 ,JF_29 ,B_02_t5_port ,JF_28 ,
	JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,
	JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,
	JF_05 ,JF_04 ,JF_03 ,JF_02 ,CT_01_port );
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
output		JF_37 ;
output		JF_36 ;
output		JF_35 ;
output		JF_34 ;
output		JF_33 ;
output		JF_32 ;
output		JF_31 ;
output		JF_29 ;
output		B_02_t5_port ;
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
wire		M_704 ;
wire		M_703 ;
wire		M_702 ;
wire		M_701 ;
wire		M_700 ;
wire		M_699 ;
wire		M_698 ;
wire		M_697 ;
wire		M_695 ;
wire		M_694 ;
wire		M_693 ;
wire		M_692 ;
wire		M_691 ;
wire		M_690 ;
wire		M_689 ;
wire		M_688 ;
wire		M_687 ;
wire		M_685 ;
wire		M_684 ;
wire		M_681 ;
wire		M_680 ;
wire		M_679 ;
wire		M_677 ;
wire		M_675 ;
wire		M_674 ;
wire		M_673 ;
wire		M_672 ;
wire		M_670 ;
wire		M_669 ;
wire		M_668 ;
wire		M_667 ;
wire		M_666 ;
wire		M_664 ;
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
wire		M_648 ;
wire		M_647 ;
wire		M_646 ;
wire		M_645 ;
wire		M_643 ;
wire		M_642 ;
wire		M_640 ;
wire		M_639 ;
wire		M_638 ;
wire		M_637 ;
wire		M_635 ;
wire		M_634 ;
wire		M_632 ;
wire		M_631 ;
wire		M_630 ;
wire		M_629 ;
wire		M_628 ;
wire		M_627 ;
wire	[31:0]	M_626 ;
wire		M_625 ;
wire		M_623 ;
wire		M_618 ;
wire		M_617 ;
wire		M_616 ;
wire		M_613 ;
wire		M_612 ;
wire		M_611 ;
wire		M_610 ;
wire		M_609 ;
wire		M_608 ;
wire		M_607 ;
wire		M_606 ;
wire		M_605 ;
wire		M_604 ;
wire		M_603 ;
wire		M_602 ;
wire		M_601 ;
wire		M_600 ;
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
wire		M_588 ;
wire		M_587 ;
wire		M_586 ;
wire		M_585 ;
wire		M_584 ;
wire		M_583 ;
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
wire		M_558 ;
wire		M_557 ;
wire		M_556 ;
wire		M_555 ;
wire		M_554 ;
wire		M_553 ;
wire		M_552 ;
wire		M_551 ;
wire		M_550 ;
wire		M_549 ;
wire		M_548 ;
wire		M_547 ;
wire		M_546 ;
wire		M_545 ;
wire		M_543 ;
wire		M_542 ;
wire		M_541 ;
wire		M_540 ;
wire		M_539 ;
wire		M_538 ;
wire		M_537 ;
wire		M_536 ;
wire		M_535 ;
wire		M_534 ;
wire		M_533 ;
wire		M_532 ;
wire		M_531 ;
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
wire		U_485 ;
wire		U_483 ;
wire		U_482 ;
wire		U_481 ;
wire		U_480 ;
wire		U_479 ;
wire		U_478 ;
wire		U_477 ;
wire		U_476 ;
wire		U_475 ;
wire		U_474 ;
wire		U_473 ;
wire		U_472 ;
wire		U_471 ;
wire		U_470 ;
wire		U_469 ;
wire		U_468 ;
wire		U_467 ;
wire		U_466 ;
wire		U_465 ;
wire		U_464 ;
wire		U_463 ;
wire		U_462 ;
wire		U_461 ;
wire		U_460 ;
wire		U_459 ;
wire		U_458 ;
wire		U_457 ;
wire		U_456 ;
wire		U_455 ;
wire		U_454 ;
wire		U_453 ;
wire		U_452 ;
wire		U_451 ;
wire		U_450 ;
wire		U_449 ;
wire		U_448 ;
wire		U_447 ;
wire		U_446 ;
wire		U_445 ;
wire		U_444 ;
wire		U_443 ;
wire		U_442 ;
wire		U_441 ;
wire		U_440 ;
wire		U_439 ;
wire		U_438 ;
wire		U_437 ;
wire		U_436 ;
wire		U_435 ;
wire		U_434 ;
wire		U_378 ;
wire		U_376 ;
wire		C_75 ;
wire		U_374 ;
wire		U_373 ;
wire		U_371 ;
wire		U_370 ;
wire		U_369 ;
wire		U_367 ;
wire		U_364 ;
wire		U_362 ;
wire		U_361 ;
wire		U_360 ;
wire		U_359 ;
wire		U_358 ;
wire		U_347 ;
wire		U_346 ;
wire		U_345 ;
wire		U_344 ;
wire		U_343 ;
wire		U_341 ;
wire		U_340 ;
wire		U_339 ;
wire		U_338 ;
wire		U_337 ;
wire		U_336 ;
wire		U_335 ;
wire		U_334 ;
wire		U_333 ;
wire		U_332 ;
wire		U_331 ;
wire		U_328 ;
wire		C_72 ;
wire		C_70 ;
wire		C_69 ;
wire		U_308 ;
wire		C_68 ;
wire		U_306 ;
wire		C_67 ;
wire		U_304 ;
wire		C_66 ;
wire		U_303 ;
wire		U_302 ;
wire		C_65 ;
wire		U_300 ;
wire		C_64 ;
wire		U_299 ;
wire		U_298 ;
wire		U_292 ;
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
wire		words_we02 ;	// line#=computer.cpp:585
wire	[9:0]	words_d02 ;	// line#=computer.cpp:585
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
wire	[2:0]	lop3u_11i2 ;
wire	[2:0]	lop3u_11i1 ;
wire		lop3u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[1:0]	add8u_51i2 ;
wire	[4:0]	add8u_51i1 ;
wire	[4:0]	add8u_51ot ;
wire	[31:0]	l_11_t ;
wire	[31:0]	l_3_t2 ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_2_t2 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_t2 ;
wire	[31:0]	r_t ;
wire	[31:0]	l_3_t1 ;
wire		CT_118 ;
wire		CT_117 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	l_t1 ;
wire	[31:0]	M_266_t ;
wire	[31:0]	M_264_t ;
wire	[31:0]	l_2_t1 ;
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
wire		RG_r_2_en ;
wire		RG_i_2_en ;
wire		RG_31_en ;
wire		RG_32_en ;
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
wire		M_31 ;
wire		M_32 ;
wire		M_33 ;
wire		M_34 ;
wire		M_35 ;
wire		M_36 ;
wire		M_37 ;
wire		M_38 ;
wire		M_39 ;
wire		M_40 ;
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
wire		words_rg00_en ;
wire		words_rg01_en ;
wire		words_rg02_en ;
wire		words_rg03_en ;
wire		words_rg04_en ;
wire		words_rg05_en ;
wire		words_rg06_en ;
wire		words_rg07_en ;
wire		words_rg08_en ;
wire		words_rg09_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_imm1_instr_next_pc_en ;
wire		RG_l_en ;
wire		RG_r_1_en ;
wire		RG_l_1_en ;
wire		RG_index_en ;
wire		RG_i_en ;
wire		RG_l_r_en ;
wire		RG_l_r_1_en ;
wire		RG_index_l_en ;
wire		RG_k0_next_pc_op1_PC_word_addr_en ;
wire		RG_k1_en ;
wire		RG_key_index_en ;
wire		RG_length_en ;
wire		RG_word_en ;
wire		RG_i1_en ;
wire		RG_i_1_en ;
wire		RG_j_en ;
wire		RG_28_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_i1_en ;
wire		FF_halt_en ;
wire		RG_index_l_x_en ;
wire		RG_k0_stream0_value_en ;
wire		RG_k1_r_stream1_w1_en ;
wire		RG_index_length_en ;
wire		RG_39_en ;
wire		RG_40_en ;
wire		RG_count_l_op2_en ;
wire		FF_take_en ;
wire		RG_i_rs1_en ;
wire		RG_rs2_en ;
wire		RG_i_rd_en ;
reg	[31:0]	words_rg09 ;	// line#=computer.cpp:585
reg	[31:0]	words_rg08 ;	// line#=computer.cpp:585
reg	[31:0]	words_rg07 ;	// line#=computer.cpp:585
reg	[31:0]	words_rg06 ;	// line#=computer.cpp:585
reg	[31:0]	words_rg05 ;	// line#=computer.cpp:585
reg	[31:0]	words_rg04 ;	// line#=computer.cpp:585
reg	[31:0]	words_rg03 ;	// line#=computer.cpp:585
reg	[31:0]	words_rg02 ;	// line#=computer.cpp:585
reg	[31:0]	words_rg01 ;	// line#=computer.cpp:585
reg	[31:0]	words_rg00 ;	// line#=computer.cpp:585
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
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc ;	// line#=computer.cpp:20,372,741,867
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
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
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_index_l ;	// line#=computer.cpp:294,371
reg	[31:0]	RG_k0_next_pc_op1_PC_word_addr ;	// line#=computer.cpp:20,189,208,485,741
							// ,911
reg	[31:0]	RG_k1 ;	// line#=computer.cpp:485
reg	[31:0]	RG_key_index ;	// line#=computer.cpp:497
reg	[31:0]	RG_length ;	// line#=computer.cpp:485
reg	[23:0]	RG_word ;	// line#=computer.cpp:499
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[4:0]	RG_i_1 ;	// line#=computer.cpp:466
reg	[2:0]	RG_j ;	// line#=computer.cpp:507
reg	[2:0]	RG_i_2 ;	// line#=computer.cpp:595
reg	[1:0]	RG_28 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_31 ;
reg	RG_32 ;
reg	FF_bf_ctx_fault_handled_i1 ;	// line#=computer.cpp:263,478,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RG_index_l_x ;	// line#=computer.cpp:287,346,371
reg	[31:0]	RG_k0_stream0_value ;	// line#=computer.cpp:294,485,596
reg	[31:0]	RG_k1_r_stream1_w1 ;	// line#=computer.cpp:310,372,485,597
reg	[31:0]	RG_index_length ;	// line#=computer.cpp:327,485
reg	RG_39 ;
reg	RG_40 ;
reg	[31:0]	RG_count_l_op2 ;	// line#=computer.cpp:327,371,912
reg	FF_take ;	// line#=computer.cpp:789
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[4:0]	RG_i_rs1 ;	// line#=computer.cpp:466,736
reg	[5:0]	RG_rs2 ;	// line#=computer.cpp:737
reg	[4:0]	RG_i_rd ;	// line#=computer.cpp:595,734
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	RG_48 ;
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
reg	[31:0]	regs_rg06_t ;
reg	regs_rg06_t_c1 ;
reg	regs_rg06_t_c2 ;
reg	[31:0]	regs_rg07_t ;
reg	regs_rg07_t_c1 ;
reg	regs_rg07_t_c2 ;
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
reg	[31:0]	words_rd00 ;	// line#=computer.cpp:585
reg	[31:0]	words_rd01 ;	// line#=computer.cpp:585
reg	[31:0]	words_rg00_t ;
reg	words_rg00_t_c1 ;
reg	words_rg00_t_c2 ;
reg	[31:0]	words_rg01_t ;
reg	words_rg01_t_c1 ;
reg	words_rg01_t_c2 ;
reg	[31:0]	words_rg02_t ;
reg	words_rg02_t_c1 ;
reg	words_rg02_t_c2 ;
reg	[31:0]	words_rg03_t ;
reg	words_rg03_t_c1 ;
reg	words_rg03_t_c2 ;
reg	[31:0]	words_rg04_t ;
reg	words_rg04_t_c1 ;
reg	words_rg04_t_c2 ;
reg	[31:0]	words_rg05_t ;
reg	words_rg05_t_c1 ;
reg	words_rg05_t_c2 ;
reg	[31:0]	words_rg06_t ;
reg	words_rg06_t_c1 ;
reg	words_rg06_t_c2 ;
reg	[31:0]	words_rg07_t ;
reg	words_rg07_t_c1 ;
reg	words_rg07_t_c2 ;
reg	[31:0]	words_rg08_t ;
reg	words_rg08_t_c1 ;
reg	words_rg08_t_c2 ;
reg	[31:0]	words_rg09_t ;
reg	words_rg09_t_c1 ;
reg	words_rg09_t_c2 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_62 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_29 ;
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
reg	[11:0]	TR_04 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_l_r_t ;
reg	[31:0]	RG_l_r_1_t ;
reg	[31:0]	RG_index_l_t ;
reg	RG_index_l_t_c1 ;
reg	[31:0]	RG_k0_next_pc_op1_PC_word_addr_t ;
reg	RG_k0_next_pc_op1_PC_word_addr_t_c1 ;
reg	RG_k0_next_pc_op1_PC_word_addr_t_c2 ;
reg	RG_k0_next_pc_op1_PC_word_addr_t_c3 ;
reg	[31:0]	RG_k1_t ;
reg	RG_k1_t_c1 ;
reg	[31:0]	RG_key_index_t ;
reg	RG_key_index_t_c1 ;
reg	RG_key_index_t_c2 ;
reg	[31:0]	RG_length_t ;
reg	RG_length_t_c1 ;
reg	RG_length_t_c2 ;
reg	RG_length_t_c3 ;
reg	[23:0]	RG_word_t ;
reg	RG_word_t_c1 ;
reg	[10:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[4:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	[1:0]	TR_07 ;
reg	[2:0]	RG_j_t ;
reg	RG_j_t_c1 ;
reg	[1:0]	RG_28_t ;
reg	RG_28_t_c1 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_fault_t_c3 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_fault_handled_i1_t ;
reg	FF_bf_ctx_fault_handled_i1_t_c1 ;
reg	FF_bf_ctx_fault_handled_i1_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_index_l_x_t ;
reg	RG_index_l_x_t_c1 ;
reg	[31:0]	RG_index_l_x_t1 ;
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
reg	[31:0]	RG_index_length_t ;
reg	RG_index_length_t_c1 ;
reg	RG_index_length_t_c2 ;
reg	RG_39_t ;
reg	RG_40_t ;
reg	RG_40_t_c1 ;
reg	RG_40_t_c2 ;
reg	[31:0]	RG_count_l_op2_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[4:0]	RG_i_rs1_t ;
reg	[1:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[1:0]	TR_59 ;
reg	[2:0]	TR_48 ;
reg	TR_48_c1 ;
reg	TR_48_c2 ;
reg	[2:0]	TR_49 ;
reg	[3:0]	TR_31 ;
reg	TR_31_c1 ;
reg	TR_31_c2 ;
reg	[1:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[2:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[1:0]	M_710 ;
reg	[3:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[2:0]	M_709 ;
reg	[4:0]	TR_09 ;
reg	TR_09_c1 ;
reg	TR_09_c2 ;
reg	TR_09_c3 ;
reg	[1:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_38 ;
reg	TR_38_c1 ;
reg	TR_38_c2 ;
reg	[2:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[1:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[2:0]	TR_41 ;
reg	TR_41_c1 ;
reg	TR_41_c2 ;
reg	[3:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[5:0]	RG_rs2_t ;
reg	RG_rs2_t_c1 ;
reg	RG_rs2_t_c2 ;
reg	[1:0]	TR_42 ;
reg	[2:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[4:0]	RG_i_rd_t ;
reg	RG_i_rd_t_c1 ;
reg	RG_48_t ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_373_t ;
reg	M_373_t_c1 ;
reg	[7:0]	M_705 ;
reg	M_705_c1 ;
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
reg	TR_63 ;
reg	JF_31 ;
reg	[30:0]	M_370_t ;
reg	M_370_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_15 ;
reg	[5:0]	M_715 ;
reg	[13:0]	M_716 ;
reg	M_716_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_43 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[5:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[2:0]	incr3u1i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[19:0]	TR_44 ;
reg	[20:0]	M_717 ;
reg	M_717_c1 ;
reg	[22:0]	M_718 ;
reg	M_718_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_711 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[7:0]	M_713 ;
reg	[31:0]	rsft32u_321i1 ;
reg	[1:0]	TR_22 ;
reg	[4:0]	rsft32u_321i2 ;
reg	rsft32u_321i2_c1 ;
reg	[3:0]	M_719 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_712 ;
reg	M_712_c1 ;
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
reg	[3:0]	words_ad02 ;	// line#=computer.cpp:585
reg	[31:0]	words_wd02 ;	// line#=computer.cpp:585

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
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:507,595
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:507
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:311
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:329,330
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:466
computer_lop3u_1 INST_lop3u_1_1 ( .i1(lop3u_11i1) ,.i2(lop3u_11i2) ,.o1(lop3u_11ot) );	// line#=computer.cpp:595
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
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RG_index_l_x )	// line#=computer.cpp:257
	case ( RG_index_l_x [4:0] )
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
always @ ( M_705 or RG_word or bf_ctx_p_rg00 or M_01 or U_122 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg00_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;
	bf_ctx_p_rg00_t_c2 = ( U_122 & M_01 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg00_t = ( ( { 32{ bf_ctx_p_rg00_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg00_t_c2 } } & ( bf_ctx_p_rg00 ^ { RG_word , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg00_en = ( bf_ctx_p_rg00_t_c1 | bf_ctx_p_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= bf_ctx_p_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_02 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( M_705 or RG_word or bf_ctx_p_rg01 or M_02 or U_130 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg01_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
	bf_ctx_p_rg01_t_c2 = ( U_130 & M_02 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg01_t = ( ( { 32{ bf_ctx_p_rg01_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg01_t_c2 } } & ( bf_ctx_p_rg01 ^ { RG_word , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_rg01_t_c1 | bf_ctx_p_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= bf_ctx_p_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_03 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( M_705 or RG_word or bf_ctx_p_rg02 or M_03 or U_138 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg02_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
	bf_ctx_p_rg02_t_c2 = ( U_138 & M_03 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg02_t = ( ( { 32{ bf_ctx_p_rg02_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg02_t_c2 } } & ( bf_ctx_p_rg02 ^ { RG_word , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_rg02_t_c1 | bf_ctx_p_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= bf_ctx_p_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_04 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( M_705 or RG_word or bf_ctx_p_rg03 or M_04 or U_146 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg03_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
	bf_ctx_p_rg03_t_c2 = ( U_146 & M_04 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg03_t = ( ( { 32{ bf_ctx_p_rg03_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg03_t_c2 } } & ( bf_ctx_p_rg03 ^ { RG_word , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg03_en = ( bf_ctx_p_rg03_t_c1 | bf_ctx_p_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg03_en )
		bf_ctx_p_rg03 <= bf_ctx_p_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_05 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
always @ ( M_705 or RG_word or bf_ctx_p_rg04 or M_05 or U_154 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg04_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
	bf_ctx_p_rg04_t_c2 = ( U_154 & M_05 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg04_t = ( ( { 32{ bf_ctx_p_rg04_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg04_t_c2 } } & ( bf_ctx_p_rg04 ^ { RG_word , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_rg04_t_c1 | bf_ctx_p_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= bf_ctx_p_rg04_t ;	// line#=computer.cpp:257,508,513
assign	M_06 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( M_705 or RG_word or bf_ctx_p_rg05 or M_06 or U_162 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg05_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
	bf_ctx_p_rg05_t_c2 = ( U_162 & M_06 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg05_t = ( ( { 32{ bf_ctx_p_rg05_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg05_t_c2 } } & ( bf_ctx_p_rg05 ^ { RG_word , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_rg05_t_c1 | bf_ctx_p_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= bf_ctx_p_rg05_t ;	// line#=computer.cpp:257,508,513
assign	M_07 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( M_705 or RG_word or bf_ctx_p_rg06 or M_07 or U_170 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg06_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
	bf_ctx_p_rg06_t_c2 = ( U_170 & M_07 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg06_t = ( ( { 32{ bf_ctx_p_rg06_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg06_t_c2 } } & ( bf_ctx_p_rg06 ^ { RG_word , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_rg06_t_c1 | bf_ctx_p_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= bf_ctx_p_rg06_t ;	// line#=computer.cpp:257,508,513
assign	M_08 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( M_705 or RG_word or bf_ctx_p_rg07 or M_08 or U_178 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
	bf_ctx_p_rg07_t_c2 = ( U_178 & M_08 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg07_t = ( ( { 32{ bf_ctx_p_rg07_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg07_t_c2 } } & ( bf_ctx_p_rg07 ^ { RG_word , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_rg07_t_c1 | bf_ctx_p_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= bf_ctx_p_rg07_t ;	// line#=computer.cpp:257,508,513
assign	M_09 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( M_705 or RG_word or bf_ctx_p_rg08 or M_09 or U_186 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
	bf_ctx_p_rg08_t_c2 = ( U_186 & M_09 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & ( bf_ctx_p_rg08 ^ { RG_word , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_rg08_t_c1 | bf_ctx_p_rg08_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= bf_ctx_p_rg08_t ;	// line#=computer.cpp:257,508,513
assign	M_10 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( M_705 or RG_word or bf_ctx_p_rg09 or M_10 or U_194 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
	bf_ctx_p_rg09_t_c2 = ( U_194 & M_10 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & ( bf_ctx_p_rg09 ^ { RG_word , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_rg09_t_c1 | bf_ctx_p_rg09_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= bf_ctx_p_rg09_t ;	// line#=computer.cpp:257,508,513
assign	M_11 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( M_705 or RG_word or bf_ctx_p_rg10 or M_11 or U_202 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
	bf_ctx_p_rg10_t_c2 = ( U_202 & M_11 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & ( bf_ctx_p_rg10 ^ { RG_word , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_rg10_t_c1 | bf_ctx_p_rg10_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= bf_ctx_p_rg10_t ;	// line#=computer.cpp:257,508,513
assign	M_12 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( M_705 or RG_word or bf_ctx_p_rg11 or M_12 or U_210 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
	bf_ctx_p_rg11_t_c2 = ( U_210 & M_12 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & ( bf_ctx_p_rg11 ^ { RG_word , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_rg11_t_c1 | bf_ctx_p_rg11_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= bf_ctx_p_rg11_t ;	// line#=computer.cpp:257,508,513
assign	M_13 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( M_705 or RG_word or bf_ctx_p_rg12 or M_13 or U_218 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
	bf_ctx_p_rg12_t_c2 = ( U_218 & M_13 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & ( bf_ctx_p_rg12 ^ { RG_word , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_rg12_t_c1 | bf_ctx_p_rg12_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= bf_ctx_p_rg12_t ;	// line#=computer.cpp:257,508,513
assign	M_14 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( M_705 or RG_word or bf_ctx_p_rg13 or M_14 or U_226 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
	bf_ctx_p_rg13_t_c2 = ( U_226 & M_14 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & ( bf_ctx_p_rg13 ^ { RG_word , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_rg13_t_c1 | bf_ctx_p_rg13_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= bf_ctx_p_rg13_t ;	// line#=computer.cpp:257,508,513
assign	M_15 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( M_705 or RG_word or bf_ctx_p_rg14 or M_15 or U_234 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
	bf_ctx_p_rg14_t_c2 = ( U_234 & M_15 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & ( bf_ctx_p_rg14 ^ { RG_word , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_rg14_t_c1 | bf_ctx_p_rg14_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= bf_ctx_p_rg14_t ;	// line#=computer.cpp:257,508,513
assign	M_16 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( M_705 or RG_word or bf_ctx_p_rg15 or M_16 or U_242 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
	bf_ctx_p_rg15_t_c2 = ( U_242 & M_16 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg15_t = ( ( { 32{ bf_ctx_p_rg15_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg15_t_c2 } } & ( bf_ctx_p_rg15 ^ { RG_word , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_rg15_t_c1 | bf_ctx_p_rg15_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= bf_ctx_p_rg15_t ;	// line#=computer.cpp:257,508,513
assign	M_17 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( M_705 or RG_word or bf_ctx_p_rg16 or M_17 or U_250 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
	bf_ctx_p_rg16_t_c2 = ( U_250 & M_17 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg16_t = ( ( { 32{ bf_ctx_p_rg16_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg16_t_c2 } } & ( bf_ctx_p_rg16 ^ { RG_word , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_rg16_t_c1 | bf_ctx_p_rg16_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= bf_ctx_p_rg16_t ;	// line#=computer.cpp:257,508,513
assign	M_18 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( M_705 or RG_word or bf_ctx_p_rg17 or M_18 or U_258 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
	bf_ctx_p_rg17_t_c2 = ( U_258 & M_18 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & ( bf_ctx_p_rg17 ^ { RG_word , 
			M_705 } ) )	// line#=computer.cpp:508,513
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
	regs_rg01 or regs_rg00 or RG_i_rs1 )	// line#=computer.cpp:19
	case ( RG_i_rs1 )
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
	case ( RG_rs2 [4:0] )
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
always @ ( words_rg06 or M_19 or ST1_29d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg05_t_c1 = ( regs_we04 & regs_d04 [26] ) ;
	regs_rg05_t_c2 = ( ST1_29d & M_19 ) ;	// line#=computer.cpp:605
	regs_rg05_t = ( ( { 32{ regs_rg05_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg05_t_c2 } } & words_rg06 )	// line#=computer.cpp:605
		) ;
	end
assign	regs_rg05_en = ( regs_rg05_t_c1 | regs_rg05_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_rg05_t ;	// line#=computer.cpp:19,605
assign	M_20 = ~( regs_we04 & regs_d04 [25] ) ;
always @ ( words_rg07 or M_20 or ST1_29d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg06_t_c1 = ( regs_we04 & regs_d04 [25] ) ;
	regs_rg06_t_c2 = ( ST1_29d & M_20 ) ;	// line#=computer.cpp:605
	regs_rg06_t = ( ( { 32{ regs_rg06_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg06_t_c2 } } & words_rg07 )	// line#=computer.cpp:605
		) ;
	end
assign	regs_rg06_en = ( regs_rg06_t_c1 | regs_rg06_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_rg06_t ;	// line#=computer.cpp:19,605
assign	M_21 = ~( regs_we04 & regs_d04 [24] ) ;
always @ ( words_rg08 or M_21 or ST1_29d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg07_t_c1 = ( regs_we04 & regs_d04 [24] ) ;
	regs_rg07_t_c2 = ( ST1_29d & M_21 ) ;	// line#=computer.cpp:605
	regs_rg07_t = ( ( { 32{ regs_rg07_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg07_t_c2 } } & words_rg08 )	// line#=computer.cpp:605
		) ;
	end
assign	regs_rg07_en = ( regs_rg07_t_c1 | regs_rg07_t_c2 ) ;	// line#=computer.cpp:19
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
always @ ( C_bf_ctx_read_word_1_t or U_338 or M_264_t or M_22 or ST1_27d or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ST1_27d & M_22 ) ;	// line#=computer.cpp:601
	regs_rg10_t_c3 = ( U_338 & M_22 ) ;	// line#=computer.cpp:334
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & M_264_t )		// line#=computer.cpp:601
		| ( { 32{ regs_rg10_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334,601
assign	M_23 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( U_343 or C_bf_ctx_read_word_1_t or U_339 or M_266_t or M_23 or ST1_27d or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_27d & M_23 ) ;	// line#=computer.cpp:602
	regs_rg11_t_c3 = ( U_339 & M_23 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c4 = ( U_343 & M_23 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & M_266_t )		// line#=computer.cpp:602
		| ( { 32{ regs_rg11_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335,602
assign	M_24 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_343 or U_345 or C_bf_ctx_read_word_1_t or U_340 or words_rg00 or M_24 or 
	ST1_29d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( ST1_29d & M_24 ) ;	// line#=computer.cpp:604
	regs_rg12_t_c3 = ( U_340 & M_24 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c4 = ( ( U_345 | U_343 ) & M_24 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & words_rg00 )		// line#=computer.cpp:604
		| ( { 32{ regs_rg12_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:336
		) ;	// line#=computer.cpp:336
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 | regs_rg12_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336,604
assign	M_25 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( U_343 or U_345 or U_347 or C_bf_ctx_read_word_1_t or U_341 or words_rg01 or 
	M_25 or ST1_29d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ST1_29d & M_25 ) ;	// line#=computer.cpp:604
	regs_rg13_t_c3 = ( U_341 & M_25 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c4 = ( ( ( U_347 | U_345 ) | U_343 ) & M_25 ) ;	// line#=computer.cpp:337
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & words_rg01 )		// line#=computer.cpp:604
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
always @ ( words_rg02 or M_26 or ST1_29d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( ST1_29d & M_26 ) ;	// line#=computer.cpp:604
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg14_t_c2 } } & words_rg02 )	// line#=computer.cpp:604
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:19,604
assign	M_27 = ~( regs_we04 & regs_d04 [16] ) ;
always @ ( words_rg03 or M_27 or ST1_29d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg15_t_c1 = ( regs_we04 & regs_d04 [16] ) ;
	regs_rg15_t_c2 = ( ST1_29d & M_27 ) ;	// line#=computer.cpp:604
	regs_rg15_t = ( ( { 32{ regs_rg15_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg15_t_c2 } } & words_rg03 )	// line#=computer.cpp:604
		) ;
	end
assign	regs_rg15_en = ( regs_rg15_t_c1 | regs_rg15_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_rg15_t ;	// line#=computer.cpp:19,604
assign	M_28 = ~( regs_we04 & regs_d04 [15] ) ;
always @ ( words_rg04 or M_28 or ST1_29d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg16_t_c1 = ( regs_we04 & regs_d04 [15] ) ;
	regs_rg16_t_c2 = ( ST1_29d & M_28 ) ;	// line#=computer.cpp:604
	regs_rg16_t = ( ( { 32{ regs_rg16_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg16_t_c2 } } & words_rg04 )	// line#=computer.cpp:604
		) ;
	end
assign	regs_rg16_en = ( regs_rg16_t_c1 | regs_rg16_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_rg16_t ;	// line#=computer.cpp:19,604
assign	M_29 = ~( regs_we04 & regs_d04 [14] ) ;
always @ ( words_rg05 or M_29 or ST1_29d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we04 & regs_d04 [14] ) ;
	regs_rg17_t_c2 = ( ST1_29d & M_29 ) ;	// line#=computer.cpp:605
	regs_rg17_t = ( ( { 32{ regs_rg17_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg17_t_c2 } } & words_rg05 )	// line#=computer.cpp:605
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
always @ ( words_rg09 or M_30 or ST1_29d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg28_t_c1 = ( regs_we04 & regs_d04 [3] ) ;
	regs_rg28_t_c2 = ( ST1_29d & M_30 ) ;	// line#=computer.cpp:605
	regs_rg28_t = ( ( { 32{ regs_rg28_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg28_t_c2 } } & words_rg09 )	// line#=computer.cpp:605
		) ;
	end
assign	regs_rg28_en = ( regs_rg28_t_c1 | regs_rg28_t_c2 ) ;	// line#=computer.cpp:19
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
computer_decoder_4to10 INST_decoder_4to10_1 ( .DECODER_in(words_ad02) ,.DECODER_out(words_d02) );	// line#=computer.cpp:585
always @ ( words_rg08 or words_rg06 or words_rg04 or words_rg02 or words_rg00 or 
	RG_i_rd )	// line#=computer.cpp:585,599
	case ( RG_i_rd [2:0] )
	3'h0 :
		words_rd00 = words_rg00 ;
	3'h1 :
		words_rd00 = words_rg02 ;
	3'h2 :
		words_rd00 = words_rg04 ;
	3'h3 :
		words_rd00 = words_rg06 ;
	3'h4 :
		words_rd00 = words_rg08 ;
	default :
		words_rd00 = 32'hx ;
	endcase
always @ ( words_rg09 or words_rg07 or words_rg05 or words_rg03 or words_rg01 or 
	RG_i_rd )	// line#=computer.cpp:585,600
	case ( RG_i_rd [2:0] )
	3'h0 :
		words_rd01 = words_rg01 ;
	3'h1 :
		words_rd01 = words_rg03 ;
	3'h2 :
		words_rd01 = words_rg05 ;
	3'h3 :
		words_rd01 = words_rg07 ;
	3'h4 :
		words_rd01 = words_rg09 ;
	default :
		words_rd01 = 32'hx ;
	endcase
assign	M_31 = ~( words_we02 & words_d02 [9] ) ;
always @ ( regs_rg12 or M_31 or U_281 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:585
	begin
	words_rg00_t_c1 = ( words_we02 & words_d02 [9] ) ;
	words_rg00_t_c2 = ( U_281 & M_31 ) ;	// line#=computer.cpp:586
	words_rg00_t = ( ( { 32{ words_rg00_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg00_t_c2 } } & regs_rg12 )	// line#=computer.cpp:586
		) ;
	end
assign	words_rg00_en = ( words_rg00_t_c1 | words_rg00_t_c2 ) ;	// line#=computer.cpp:585
always @ ( posedge CLOCK )	// line#=computer.cpp:585
	if ( RESET )
		words_rg00 <= 32'h00000000 ;
	else if ( words_rg00_en )
		words_rg00 <= words_rg00_t ;	// line#=computer.cpp:585,586
assign	M_32 = ~( words_we02 & words_d02 [8] ) ;
always @ ( regs_rg13 or M_32 or U_281 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:585
	begin
	words_rg01_t_c1 = ( words_we02 & words_d02 [8] ) ;
	words_rg01_t_c2 = ( U_281 & M_32 ) ;	// line#=computer.cpp:586
	words_rg01_t = ( ( { 32{ words_rg01_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg01_t_c2 } } & regs_rg13 )	// line#=computer.cpp:586
		) ;
	end
assign	words_rg01_en = ( words_rg01_t_c1 | words_rg01_t_c2 ) ;	// line#=computer.cpp:585
always @ ( posedge CLOCK )	// line#=computer.cpp:585
	if ( RESET )
		words_rg01 <= 32'h00000000 ;
	else if ( words_rg01_en )
		words_rg01 <= words_rg01_t ;	// line#=computer.cpp:585,586
assign	M_33 = ~( words_we02 & words_d02 [7] ) ;
always @ ( regs_rg14 or M_33 or U_281 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:585
	begin
	words_rg02_t_c1 = ( words_we02 & words_d02 [7] ) ;
	words_rg02_t_c2 = ( U_281 & M_33 ) ;	// line#=computer.cpp:586
	words_rg02_t = ( ( { 32{ words_rg02_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg02_t_c2 } } & regs_rg14 )	// line#=computer.cpp:586
		) ;
	end
assign	words_rg02_en = ( words_rg02_t_c1 | words_rg02_t_c2 ) ;	// line#=computer.cpp:585
always @ ( posedge CLOCK )	// line#=computer.cpp:585
	if ( RESET )
		words_rg02 <= 32'h00000000 ;
	else if ( words_rg02_en )
		words_rg02 <= words_rg02_t ;	// line#=computer.cpp:585,586
assign	M_34 = ~( words_we02 & words_d02 [6] ) ;
always @ ( regs_rg15 or M_34 or U_281 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:585
	begin
	words_rg03_t_c1 = ( words_we02 & words_d02 [6] ) ;
	words_rg03_t_c2 = ( U_281 & M_34 ) ;	// line#=computer.cpp:586
	words_rg03_t = ( ( { 32{ words_rg03_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg03_t_c2 } } & regs_rg15 )	// line#=computer.cpp:586
		) ;
	end
assign	words_rg03_en = ( words_rg03_t_c1 | words_rg03_t_c2 ) ;	// line#=computer.cpp:585
always @ ( posedge CLOCK )	// line#=computer.cpp:585
	if ( RESET )
		words_rg03 <= 32'h00000000 ;
	else if ( words_rg03_en )
		words_rg03 <= words_rg03_t ;	// line#=computer.cpp:585,586
assign	M_35 = ~( words_we02 & words_d02 [5] ) ;
always @ ( regs_rg16 or M_35 or U_281 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:585
	begin
	words_rg04_t_c1 = ( words_we02 & words_d02 [5] ) ;
	words_rg04_t_c2 = ( U_281 & M_35 ) ;	// line#=computer.cpp:586
	words_rg04_t = ( ( { 32{ words_rg04_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg04_t_c2 } } & regs_rg16 )	// line#=computer.cpp:586
		) ;
	end
assign	words_rg04_en = ( words_rg04_t_c1 | words_rg04_t_c2 ) ;	// line#=computer.cpp:585
always @ ( posedge CLOCK )	// line#=computer.cpp:585
	if ( RESET )
		words_rg04 <= 32'h00000000 ;
	else if ( words_rg04_en )
		words_rg04 <= words_rg04_t ;	// line#=computer.cpp:585,586
assign	M_36 = ~( words_we02 & words_d02 [4] ) ;
always @ ( regs_rg17 or M_36 or U_281 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:585
	begin
	words_rg05_t_c1 = ( words_we02 & words_d02 [4] ) ;
	words_rg05_t_c2 = ( U_281 & M_36 ) ;	// line#=computer.cpp:587
	words_rg05_t = ( ( { 32{ words_rg05_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg05_t_c2 } } & regs_rg17 )	// line#=computer.cpp:587
		) ;
	end
assign	words_rg05_en = ( words_rg05_t_c1 | words_rg05_t_c2 ) ;	// line#=computer.cpp:585
always @ ( posedge CLOCK )	// line#=computer.cpp:585
	if ( RESET )
		words_rg05 <= 32'h00000000 ;
	else if ( words_rg05_en )
		words_rg05 <= words_rg05_t ;	// line#=computer.cpp:585,587
assign	M_37 = ~( words_we02 & words_d02 [3] ) ;
always @ ( regs_rg05 or M_37 or U_281 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:585
	begin
	words_rg06_t_c1 = ( words_we02 & words_d02 [3] ) ;
	words_rg06_t_c2 = ( U_281 & M_37 ) ;	// line#=computer.cpp:587
	words_rg06_t = ( ( { 32{ words_rg06_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg06_t_c2 } } & regs_rg05 )	// line#=computer.cpp:587
		) ;
	end
assign	words_rg06_en = ( words_rg06_t_c1 | words_rg06_t_c2 ) ;	// line#=computer.cpp:585
always @ ( posedge CLOCK )	// line#=computer.cpp:585
	if ( RESET )
		words_rg06 <= 32'h00000000 ;
	else if ( words_rg06_en )
		words_rg06 <= words_rg06_t ;	// line#=computer.cpp:585,587
assign	M_38 = ~( words_we02 & words_d02 [2] ) ;
always @ ( regs_rg06 or M_38 or U_281 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:585
	begin
	words_rg07_t_c1 = ( words_we02 & words_d02 [2] ) ;
	words_rg07_t_c2 = ( U_281 & M_38 ) ;	// line#=computer.cpp:587
	words_rg07_t = ( ( { 32{ words_rg07_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg07_t_c2 } } & regs_rg06 )	// line#=computer.cpp:587
		) ;
	end
assign	words_rg07_en = ( words_rg07_t_c1 | words_rg07_t_c2 ) ;	// line#=computer.cpp:585
always @ ( posedge CLOCK )	// line#=computer.cpp:585
	if ( RESET )
		words_rg07 <= 32'h00000000 ;
	else if ( words_rg07_en )
		words_rg07 <= words_rg07_t ;	// line#=computer.cpp:585,587
assign	M_39 = ~( words_we02 & words_d02 [1] ) ;
always @ ( regs_rg07 or M_39 or U_281 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:585
	begin
	words_rg08_t_c1 = ( words_we02 & words_d02 [1] ) ;
	words_rg08_t_c2 = ( U_281 & M_39 ) ;	// line#=computer.cpp:587
	words_rg08_t = ( ( { 32{ words_rg08_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg08_t_c2 } } & regs_rg07 )	// line#=computer.cpp:587
		) ;
	end
assign	words_rg08_en = ( words_rg08_t_c1 | words_rg08_t_c2 ) ;	// line#=computer.cpp:585
always @ ( posedge CLOCK )	// line#=computer.cpp:585
	if ( RESET )
		words_rg08 <= 32'h00000000 ;
	else if ( words_rg08_en )
		words_rg08 <= words_rg08_t ;	// line#=computer.cpp:585,587
assign	M_40 = ~( words_we02 & words_d02 [0] ) ;
always @ ( regs_rg28 or M_40 or U_281 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:585
	begin
	words_rg09_t_c1 = ( words_we02 & words_d02 [0] ) ;
	words_rg09_t_c2 = ( U_281 & M_40 ) ;	// line#=computer.cpp:587
	words_rg09_t = ( ( { 32{ words_rg09_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg09_t_c2 } } & regs_rg28 )	// line#=computer.cpp:587
		) ;
	end
assign	words_rg09_en = ( words_rg09_t_c1 | words_rg09_t_c2 ) ;	// line#=computer.cpp:585
always @ ( posedge CLOCK )	// line#=computer.cpp:585
	if ( RESET )
		words_rg09 <= 32'h00000000 ;
	else if ( words_rg09_en )
		words_rg09 <= words_rg09_t ;	// line#=computer.cpp:585,587
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
		TR_62 = 1'h1 ;
	1'h0 :
		TR_62 = 1'h0 ;
	default :
		TR_62 = 1'hx ;
	endcase
assign	l_2_t1 = ( RG_l_r ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	M_264_t = ( words_rd00 ^ RG_k0_stream0_value ) ;	// line#=computer.cpp:599
assign	M_266_t = ( words_rd01 ^ RG_k1_r_stream1_w1 ) ;	// line#=computer.cpp:600
assign	l_t1 = ( regs_rg10 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371,596
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
assign	CT_117 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
									// ,299
assign	CT_118 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
											// ,299
assign	l_3_t1 = ( RG_l_r_1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	r_t = ( ( RG_k1_r_stream1_w1 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_count_l_op2 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RL_addr_addr1_imm1_instr_next_pc ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t2 = ( ( RG_l ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r_1 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t2 = ( ( RG_l_1 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_11_t = ( RG_r_1 ^ RG_length ) ;	// line#=computer.cpp:386
assign	JF_35 = ( RG_rs2 == 6'h1f ) ;
assign	JF_36 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( RG_rs2 == 6'h00 ) | ( RG_rs2 == 6'h01 ) ) | ( RG_rs2 == 
	6'h02 ) ) | ( RG_rs2 == 6'h03 ) ) | ( RG_rs2 == 6'h04 ) ) | ( RG_rs2 == 6'h05 ) ) | 
	( RG_rs2 == 6'h06 ) ) | ( RG_rs2 == 6'h07 ) ) | ( RG_rs2 == 6'h08 ) ) | ( 
	RG_rs2 == 6'h09 ) ) | ( RG_rs2 == 6'h0a ) ) | ( RG_rs2 == 6'h0b ) ) | ( RG_rs2 == 
	6'h0c ) ) | ( RG_rs2 == 6'h0d ) ) | ( RG_rs2 == 6'h0e ) ) | ( RG_rs2 == 6'h10 ) ) | 
	( RG_rs2 == 6'h11 ) ) | ( RG_rs2 == 6'h12 ) ) | ( RG_rs2 == 6'h13 ) ) | ( 
	RG_rs2 == 6'h14 ) ) | ( RG_rs2 == 6'h15 ) ) | ( RG_rs2 == 6'h16 ) ) | ( RG_rs2 == 
	6'h17 ) ) | ( RG_rs2 == 6'h18 ) ) | ( RG_rs2 == 6'h19 ) ) | ( RG_rs2 == 6'h1a ) ) | 
	( RG_rs2 == 6'h1b ) ) | ( RG_rs2 == 6'h1c ) ) | ( RG_rs2 == 6'h1d ) ) | ( 
	RG_rs2 == 6'h1e ) ) | ( RG_rs2 == 6'h20 ) ) | ( RG_rs2 == 6'h21 ) ) | ( RG_rs2 == 
	6'h22 ) ) | ( RG_rs2 == 6'h23 ) ) | ( RG_rs2 == 6'h24 ) ) | ( RG_rs2 == 6'h25 ) ) | 
	( RG_rs2 == 6'h26 ) ) | ( RG_rs2 == 6'h27 ) ) | ( RG_rs2 == 6'h28 ) ) | ( 
	RG_rs2 == 6'h29 ) ) | ( RG_rs2 == 6'h2a ) ) | ( RG_rs2 == 6'h2b ) ) | ( RG_rs2 == 
	6'h2c ) ) | ( RG_rs2 == 6'h2d ) ) | ( RG_rs2 == 6'h2e ) ) ;
assign	JF_37 = ( RG_rs2 == 6'h0f ) ;
assign	add8u_51i1 = RG_i_1 ;	// line#=computer.cpp:466
assign	add8u_51i2 = 2'h2 ;	// line#=computer.cpp:466
assign	lop3u_11i1 = incr3u1ot ;	// line#=computer.cpp:595
assign	lop3u_11i2 = 3'h5 ;	// line#=computer.cpp:595
assign	lop8u_11i1 = add8u_51ot ;	// line#=computer.cpp:466
assign	lop8u_11i2 = 5'h12 ;	// line#=computer.cpp:466
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:311
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:311
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:329,330
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:329,330
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
assign	U_05 = ( ST1_03d & M_601 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_578 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_603 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_605 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_607 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_558 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_587 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_574 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_609 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_548 ) ;	// line#=computer.cpp:725,733,744
assign	M_533 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_548 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_558 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_574 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,744
assign	M_578 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_587 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_601 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_603 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_605 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_607 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,744
assign	M_609 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,744
assign	M_611 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_568 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_528 ) ;	// line#=computer.cpp:725,735,790
assign	M_517 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
assign	M_528 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_538 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_541 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,821,849
												// ,870,914
assign	M_553 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_568 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_25 = ( U_10 & M_517 ) ;	// line#=computer.cpp:725,735,821
assign	U_26 = ( U_10 & M_541 ) ;	// line#=computer.cpp:725,735,821
assign	U_28 = ( U_10 & M_538 ) ;	// line#=computer.cpp:725,735,821
assign	U_29 = ( U_10 & M_553 ) ;	// line#=computer.cpp:725,735,821
assign	M_523 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,849,870
												// ,914
assign	U_31 = ( U_11 & M_517 ) ;	// line#=computer.cpp:725,735,849
assign	U_32 = ( U_11 & M_541 ) ;	// line#=computer.cpp:725,735,849
assign	U_37 = ( U_12 & M_559 ) ;	// line#=computer.cpp:725,735,870
assign	M_559 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_46 = ( U_13 & M_559 ) ;	// line#=computer.cpp:725,735,914
assign	U_53 = ( ST1_04d & M_602 ) ;	// line#=computer.cpp:744
assign	U_54 = ( ST1_04d & M_579 ) ;	// line#=computer.cpp:744
assign	U_55 = ( ST1_04d & M_604 ) ;	// line#=computer.cpp:744
assign	U_56 = ( ST1_04d & M_606 ) ;	// line#=computer.cpp:744
assign	U_57 = ( ST1_04d & M_608 ) ;	// line#=computer.cpp:744
assign	U_58 = ( ST1_04d & M_560 ) ;	// line#=computer.cpp:744
assign	U_59 = ( ST1_04d & M_588 ) ;	// line#=computer.cpp:744
assign	U_60 = ( ST1_04d & M_575 ) ;	// line#=computer.cpp:744
assign	U_61 = ( ST1_04d & M_610 ) ;	// line#=computer.cpp:744
assign	U_63 = ( ST1_04d & M_612 ) ;	// line#=computer.cpp:744
assign	U_64 = ( ST1_04d & M_549 ) ;	// line#=computer.cpp:744
assign	M_534 = ~|( RG_k1 ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_549 = ~|( RG_k1 ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	M_560 = ~|( RG_k1 ^ 32'h00000003 ) ;	// line#=computer.cpp:744
assign	M_575 = ~|( RG_k1 ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	M_579 = ~|( RG_k1 ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_588 = ~|( RG_k1 ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	M_602 = ~|( RG_k1 ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_604 = ~|( RG_k1 ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_606 = ~|( RG_k1 ^ 32'h00000067 ) ;	// line#=computer.cpp:744
assign	M_608 = ~|( RG_k1 ^ 32'h00000063 ) ;	// line#=computer.cpp:744
assign	M_610 = ~|( RG_k1 ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_612 = ~|( RG_k1 ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	U_65 = ( ST1_04d & M_689 ) ;	// line#=computer.cpp:744
assign	U_67 = ( U_54 & FF_take ) ;	// line#=computer.cpp:758
assign	U_70 = ( U_57 & take_t1 ) ;	// line#=computer.cpp:810
assign	M_518 = ~|RG_length ;	// line#=computer.cpp:821,849,870,914
assign	M_524 = ~|( RG_length ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_539 = ~|( RG_length ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	M_542 = ~|( RG_length ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849,870,914
assign	M_554 = ~|( RG_length ^ 32'h00000005 ) ;	// line#=computer.cpp:821,870,914
assign	M_617 = |RG_i_rd ;	// line#=computer.cpp:778,838,902,948
assign	U_83 = ( U_60 & M_518 ) ;	// line#=computer.cpp:870
assign	U_90 = ( U_60 & M_554 ) ;	// line#=computer.cpp:870
assign	U_92 = ( U_90 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:893
assign	U_94 = ( U_61 & M_518 ) ;	// line#=computer.cpp:914
assign	U_99 = ( U_61 & M_554 ) ;	// line#=computer.cpp:914
assign	U_102 = ( U_94 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:916
assign	U_103 = ( U_94 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:916
assign	U_105 = ( U_99 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:935
assign	U_107 = ( U_64 & FF_take ) ;	// line#=computer.cpp:1000
assign	C_05 = ( ( ( ~FF_bf_ctx_valid ) | FF_bf_ctx_fault_handled_i1 ) | RG_40 ) ;	// line#=computer.cpp:486
assign	U_112 = ( ST1_04d & ( ~M_703 ) ) ;
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
assign	C_59 = ~|( incr32u1ot ^ RG_index_length ) ;	// line#=computer.cpp:509,510
assign	C_60 = ~|RG_key_index [31:2] ;	// line#=computer.cpp:451
assign	U_269 = ( ST1_24d & FF_take ) ;	// line#=computer.cpp:466
assign	U_270 = ( ST1_24d & ( ~FF_take ) ) ;	// line#=computer.cpp:466
assign	U_273 = ( U_270 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_279 = ( ST1_25d & FF_take ) ;	// line#=computer.cpp:466
assign	U_280 = ( ST1_25d & ( ~FF_take ) ) ;	// line#=computer.cpp:466
assign	C_61 = ( ( ( ~FF_bf_ctx_fault_handled_i1 ) & ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) ) & 
	M_616 ) ;	// line#=computer.cpp:1012
assign	U_281 = ( ST1_26d & C_61 ) ;	// line#=computer.cpp:1012
assign	U_283 = ( U_281 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_284 = ( U_281 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_289 = ( ST1_28d & FF_take ) ;	// line#=computer.cpp:595
assign	U_292 = ( U_289 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_298 = ( ST1_30d & ( ~B_02_t5 ) ) ;
assign	C_64 = ( ( ( ~handled_t3 ) & M_525 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_299 = ( U_298 & C_64 ) ;	// line#=computer.cpp:1066
assign	U_300 = ( U_298 & ( ~C_64 ) ) ;	// line#=computer.cpp:1066
assign	M_625 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_65 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_625 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_302 = ( U_299 & ( ~C_65 ) ) ;	// line#=computer.cpp:329,330
assign	M_525 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_66 = ( ( ( ~handled_t2 ) & M_525 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_303 = ( ST1_30d & C_66 ) ;	// line#=computer.cpp:1061
assign	U_304 = ( ST1_30d & ( ~C_66 ) ) ;	// line#=computer.cpp:1061
assign	C_67 = ( ( ( M_625 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_306 = ( U_303 & ( ~C_67 ) ) ;	// line#=computer.cpp:311
assign	C_68 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_308 = ( U_306 & ( ~C_68 ) ) ;	// line#=computer.cpp:315
assign	C_69 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	M_616 = ~|RG_funct7 ;	// line#=computer.cpp:1012,1057
assign	C_70 = ( M_687 & M_616 ) ;	// line#=computer.cpp:1057
assign	M_687 = ( ( ~FF_bf_ctx_fault_handled_i1 ) & M_525 ) ;	// line#=computer.cpp:1057,1071
assign	C_72 = ( M_687 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_328 = ( ST1_32d & M_543 ) ;
assign	M_543 = ~|( RG_rs2 [1:0] ^ 2'h1 ) ;
assign	U_331 = ( ST1_32d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_332 = ( U_331 & C_75 ) ;	// line#=computer.cpp:267,290,291
assign	U_333 = ( U_331 & ( ~C_75 ) ) ;	// line#=computer.cpp:267,290,291
assign	U_334 = ( U_333 & CT_117 ) ;	// line#=computer.cpp:269,290,291
assign	U_335 = ( U_333 & ( ~CT_117 ) ) ;	// line#=computer.cpp:269,290,291
assign	U_336 = ( U_335 & CT_118 ) ;	// line#=computer.cpp:271,290,291
assign	U_337 = ( U_335 & ( ~CT_118 ) ) ;	// line#=computer.cpp:271,290,291
assign	M_519 = ~|RG_rs2 [1:0] ;
assign	U_338 = ( ST1_33d & M_519 ) ;
assign	U_339 = ( ST1_33d & M_543 ) ;
assign	M_526 = ~|( RG_rs2 [1:0] ^ 2'h2 ) ;
assign	U_340 = ( ST1_33d & M_526 ) ;
assign	M_681 = ~( ( M_519 | M_543 ) | M_526 ) ;
assign	U_341 = ( ST1_33d & M_681 ) ;
assign	U_343 = ( U_338 & M_520 ) ;	// line#=computer.cpp:335
assign	U_344 = ( U_339 & RG_40 ) ;	// line#=computer.cpp:335,336,337
assign	M_520 = ~RG_40 ;	// line#=computer.cpp:335,336,337
assign	U_345 = ( U_339 & M_520 ) ;	// line#=computer.cpp:336
assign	U_346 = ( U_340 & RG_40 ) ;	// line#=computer.cpp:335,336,337
assign	U_347 = ( U_340 & M_520 ) ;	// line#=computer.cpp:337
assign	U_358 = ( ST1_34d & M_521 ) ;
assign	U_359 = ( ST1_34d & M_545 ) ;
assign	M_521 = ~|RG_28 ;
assign	M_545 = ~|( RG_28 ^ 2'h1 ) ;
assign	U_360 = ( ST1_34d & ( ~M_684 ) ) ;
assign	U_361 = ( U_358 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_362 = ( U_358 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_364 = ( U_361 & ( ~M_623 ) ) ;	// line#=computer.cpp:319,320
assign	U_367 = ( U_362 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_369 = ( U_360 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_370 = ( U_360 & add12u_111ot [10] ) ;	// line#=computer.cpp:478
assign	U_371 = ( U_369 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_373 = ( ST1_34d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295
assign	U_374 = ( ST1_34d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_75 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
					// ,299
assign	U_376 = ( U_374 & ( ~C_75 ) ) ;	// line#=computer.cpp:277,299
assign	U_378 = ( U_376 & ( ~CT_117 ) ) ;	// line#=computer.cpp:279,299
assign	M_522 = ~|RG_rs2 ;
assign	M_527 = ~|( RG_rs2 ^ 6'h02 ) ;
assign	M_529 = ~|( RG_rs2 ^ 6'h07 ) ;
assign	M_532 = ~|( RG_rs2 ^ 6'h0c ) ;
assign	M_536 = ~|( RG_rs2 ^ 6'h14 ) ;
assign	M_537 = ~|( RG_rs2 ^ 6'h19 ) ;
assign	M_540 = ~|( RG_rs2 ^ 6'h04 ) ;
assign	M_546 = ~|( RG_rs2 ^ 6'h01 ) ;
assign	M_550 = ~|( RG_rs2 ^ 6'h0b ) ;
assign	M_551 = ~|( RG_rs2 ^ 6'h15 ) ;
assign	M_552 = ~|( RG_rs2 ^ 6'h20 ) ;
assign	M_555 = ~|( RG_rs2 ^ 6'h05 ) ;
assign	M_556 = ~|( RG_rs2 ^ 6'h08 ) ;
assign	M_557 = ~|( RG_rs2 ^ 6'h0d ) ;
assign	M_561 = ~|( RG_rs2 ^ 6'h03 ) ;
assign	M_563 = ~|( RG_rs2 ^ 6'h10 ) ;
assign	M_564 = ~|( RG_rs2 ^ 6'h12 ) ;
assign	M_565 = ~|( RG_rs2 ^ 6'h18 ) ;
assign	M_566 = ~|( RG_rs2 ^ 6'h11 ) ;
assign	M_567 = ~|( RG_rs2 ^ 6'h0a ) ;
assign	M_569 = ~|( RG_rs2 ^ 6'h06 ) ;
assign	M_571 = ~|( RG_rs2 ^ 6'h09 ) ;
assign	M_572 = ~|( RG_rs2 ^ 6'h0e ) ;
assign	M_573 = ~|( RG_rs2 ^ 6'h1c ) ;
assign	M_576 = ~|( RG_rs2 ^ 6'h13 ) ;
assign	M_577 = ~|( RG_rs2 ^ 6'h16 ) ;
assign	M_580 = ~|( RG_rs2 ^ 6'h17 ) ;
assign	M_581 = ~|( RG_rs2 ^ 6'h1a ) ;
assign	M_582 = ~|( RG_rs2 ^ 6'h1b ) ;
assign	M_583 = ~|( RG_rs2 ^ 6'h1d ) ;
assign	M_584 = ~|( RG_rs2 ^ 6'h1e ) ;
assign	M_585 = ~|( RG_rs2 ^ 6'h21 ) ;
assign	M_586 = ~|( RG_rs2 ^ 6'h22 ) ;
assign	M_589 = ~|( RG_rs2 ^ 6'h23 ) ;
assign	M_590 = ~|( RG_rs2 ^ 6'h24 ) ;
assign	M_591 = ~|( RG_rs2 ^ 6'h25 ) ;
assign	M_592 = ~|( RG_rs2 ^ 6'h26 ) ;
assign	M_593 = ~|( RG_rs2 ^ 6'h27 ) ;
assign	M_594 = ~|( RG_rs2 ^ 6'h28 ) ;
assign	M_595 = ~|( RG_rs2 ^ 6'h29 ) ;
assign	M_596 = ~|( RG_rs2 ^ 6'h2a ) ;
assign	M_597 = ~|( RG_rs2 ^ 6'h2b ) ;
assign	M_598 = ~|( RG_rs2 ^ 6'h2c ) ;
assign	M_599 = ~|( RG_rs2 ^ 6'h2d ) ;
assign	M_600 = ~|( RG_rs2 ^ 6'h2e ) ;
assign	U_434 = ( ST1_36d & M_685 ) ;
assign	U_435 = ( ST1_36d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_436 = ( ST1_37d & M_522 ) ;
assign	U_437 = ( ST1_37d & M_546 ) ;
assign	U_438 = ( ST1_37d & M_527 ) ;
assign	U_439 = ( ST1_37d & M_561 ) ;
assign	U_440 = ( ST1_37d & M_540 ) ;
assign	U_441 = ( ST1_37d & M_555 ) ;
assign	U_442 = ( ST1_37d & M_569 ) ;
assign	U_443 = ( ST1_37d & M_529 ) ;
assign	U_444 = ( ST1_37d & M_556 ) ;
assign	U_445 = ( ST1_37d & M_571 ) ;
assign	U_446 = ( ST1_37d & M_567 ) ;
assign	U_447 = ( ST1_37d & M_550 ) ;
assign	U_448 = ( ST1_37d & M_532 ) ;
assign	U_449 = ( ST1_37d & M_557 ) ;
assign	U_450 = ( ST1_37d & M_572 ) ;
assign	M_535 = ~|( RG_rs2 ^ 6'h0f ) ;
assign	U_451 = ( ST1_37d & M_535 ) ;
assign	U_452 = ( ST1_37d & M_563 ) ;
assign	U_453 = ( ST1_37d & M_566 ) ;
assign	U_454 = ( ST1_37d & M_564 ) ;
assign	U_455 = ( ST1_37d & M_576 ) ;
assign	U_456 = ( ST1_37d & M_536 ) ;
assign	U_457 = ( ST1_37d & M_551 ) ;
assign	U_458 = ( ST1_37d & M_577 ) ;
assign	U_459 = ( ST1_37d & M_580 ) ;
assign	U_460 = ( ST1_37d & M_565 ) ;
assign	U_461 = ( ST1_37d & M_537 ) ;
assign	U_462 = ( ST1_37d & M_581 ) ;
assign	U_463 = ( ST1_37d & M_582 ) ;
assign	U_464 = ( ST1_37d & M_573 ) ;
assign	U_465 = ( ST1_37d & M_583 ) ;
assign	U_466 = ( ST1_37d & M_584 ) ;
assign	M_531 = ~|( RG_rs2 ^ 6'h1f ) ;
assign	U_467 = ( ST1_37d & M_531 ) ;
assign	U_468 = ( ST1_37d & M_552 ) ;
assign	U_469 = ( ST1_37d & M_585 ) ;
assign	U_470 = ( ST1_37d & M_586 ) ;
assign	U_471 = ( ST1_37d & M_589 ) ;
assign	U_472 = ( ST1_37d & M_590 ) ;
assign	U_473 = ( ST1_37d & M_591 ) ;
assign	U_474 = ( ST1_37d & M_592 ) ;
assign	U_475 = ( ST1_37d & M_593 ) ;
assign	U_476 = ( ST1_37d & M_594 ) ;
assign	U_477 = ( ST1_37d & M_595 ) ;
assign	U_478 = ( ST1_37d & M_596 ) ;
assign	U_479 = ( ST1_37d & M_597 ) ;
assign	U_480 = ( ST1_37d & M_598 ) ;
assign	U_481 = ( ST1_37d & M_599 ) ;
assign	U_482 = ( ST1_37d & M_600 ) ;
assign	M_685 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( M_522 | M_546 ) | M_527 ) | M_561 ) | M_540 ) | 
	M_555 ) | M_569 ) | M_529 ) | M_556 ) | M_571 ) | M_567 ) | M_550 ) | M_532 ) | 
	M_557 ) | M_572 ) | M_535 ) | M_563 ) | M_566 ) | M_564 ) | M_576 ) | M_536 ) | 
	M_551 ) | M_577 ) | M_580 ) | M_565 ) | M_537 ) | M_581 ) | M_582 ) | M_573 ) | 
	M_583 ) | M_584 ) | M_531 ) | M_552 ) | M_585 ) | M_586 ) | M_589 ) | M_590 ) | 
	M_591 ) | M_592 ) | M_593 ) | M_594 ) | M_595 ) | M_596 ) | M_597 ) | M_598 ) | 
	M_599 ) | M_600 ) ;
assign	U_483 = ( ST1_37d & M_685 ) ;
assign	U_485 = ( ST1_37d & ( ~FF_take ) ) ;	// line#=computer.cpp:347
always @ ( addsub32u1ot or U_367 or bf_ctx_load_next_t1 or ST1_30d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_30d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_367 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_30d | U_367 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
always @ ( add32s1ot or M_587 )
	TR_29 = ( { 16{ M_587 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,847
		 ;	// line#=computer.cpp:86,91,819
assign	M_628 = ( ST1_04d & U_55 ) ;	// line#=computer.cpp:725,735,870
always @ ( add32s1ot or M_628 or TR_29 or M_649 )
	TR_01 = ( ( { 30{ M_649 } } & { 14'h0000 , TR_29 } )	// line#=computer.cpp:86,91,97,819,847
		| ( { 30{ M_628 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,769
		) ;
assign	M_648 = ( ( ( ( ( ( ( U_12 & M_553 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:725,735,870
always @ ( imem_arg_MEMB32W65536_RD1 or M_648 )
	TR_02 = ( { 25{ M_648 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		 ;	// line#=computer.cpp:372
assign	M_629 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:725,735,870
assign	M_660 = ( ( U_273 | U_451 ) | U_483 ) ;	// line#=computer.cpp:725,735,870
always @ ( RG_k0_next_pc_op1_PC_word_addr or M_660 or M_373_t or M_629 )
	TR_03 = ( ( { 31{ M_629 } } & M_373_t )
		| ( { 31{ M_660 } } & RG_k0_next_pc_op1_PC_word_addr [31:1] ) ) ;
always @ ( U_466 or U_464 or U_462 or U_460 or U_458 or U_456 or U_454 or r_2_t or 
	U_452 or RG_l_r_1 or U_279 or RG_r or ST1_35d or U_292 or U_284 or U_259 or 
	RG_k0_next_pc_op1_PC_word_addr or TR_03 or M_660 or M_629 or U_56 or RG_index_l_x or 
	U_65 or U_64 or U_63 or M_534 or U_61 or U_60 or U_59 or U_58 or U_54 or 
	U_53 or ST1_04d or TR_02 or U_260 or M_648 or add32s1ot or TR_01 or M_628 or 
	M_649 or imem_arg_MEMB32W65536_RD1 or M_528 or M_568 or M_538 or M_517 or 
	U_12 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_517 ) | ( U_12 & 
		M_538 ) ) | ( U_12 & M_568 ) ) | ( U_12 & M_528 ) ) ;	// line#=computer.cpp:86,91,725,867
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_649 | M_628 ) ;	// line#=computer.cpp:86,91,97,118,769
									// ,819,847
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( M_648 | U_260 ) ;	// line#=computer.cpp:372,725
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_53 | 
		U_54 ) | U_58 ) | U_59 ) | U_60 ) | U_61 ) | ( ST1_04d & M_534 ) ) | 
		U_63 ) | U_64 ) | U_65 ) ) ;	// line#=computer.cpp:741
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:86,91,777,780
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( M_629 | M_660 ) ;
	RL_addr_addr1_imm1_instr_next_pc_t_c7 = ( ( ( U_259 | U_284 ) | U_292 ) | 
		ST1_35d ) ;
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
		| ( { 32{ U_279 } } & RG_l_r_1 )							// line#=computer.cpp:372
		| ( { 32{ U_452 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_454 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_456 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_458 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_460 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_462 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_464 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_466 } } & r_2_t )								// line#=computer.cpp:382
		) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 | RL_addr_addr1_imm1_instr_next_pc_t_c7 | 
	U_279 | U_452 | U_454 | U_456 | U_458 | U_460 | U_462 | U_464 | U_466 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,97,118,372
												// ,382,725,735,741,744,769,777,780
												// ,819,847,867,870
assign	RG_r_en = M_634 ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RL_addr_addr1_imm1_instr_next_pc ;
always @ ( U_465 or U_463 or U_461 or U_459 or U_457 or U_455 or l_2_t2 or U_453 or 
	l_2_t1 or U_279 or RG_index_l_x or U_280 or ST1_24d or bf_ctx_p_rg00 or 
	U_258 )
	begin
	RG_l_t_c1 = ( ST1_24d | U_280 ) ;
	RG_l_t = ( ( { 32{ U_258 } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_l_t_c1 } } & RG_index_l_x )
		| ( { 32{ U_279 } } & l_2_t1 )		// line#=computer.cpp:371
		| ( { 32{ U_453 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_455 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_457 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_459 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_461 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_463 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_465 } } & l_2_t2 )		// line#=computer.cpp:384
		) ;
	end
assign	RG_l_en = ( U_258 | RG_l_t_c1 | U_279 | U_453 | U_455 | U_457 | U_459 | U_461 | 
	U_463 | U_465 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( U_482 or U_480 or U_478 or U_476 or U_474 or U_472 or U_470 or r_3_t or 
	U_468 or RG_l_r or ST1_35d or RG_l_r_1 or U_280 )
	RG_r_1_t = ( ( { 32{ U_280 } } & RG_l_r_1 )	// line#=computer.cpp:372
		| ( { 32{ ST1_35d } } & RG_l_r )	// line#=computer.cpp:372
		| ( { 32{ U_468 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_470 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_472 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_474 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_476 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_478 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_480 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_482 } } & r_3_t )		// line#=computer.cpp:382
		) ;
assign	RG_r_1_en = ( U_280 | ST1_35d | U_468 | U_470 | U_472 | U_474 | U_476 | U_478 | 
	U_480 | U_482 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( U_483 or U_481 or U_479 or U_477 or U_475 or U_473 or U_471 or l_3_t2 or 
	U_469 or l_3_t1 or ST1_35d or l_2_t1 or U_280 )
	RG_l_1_t = ( ( { 32{ U_280 } } & l_2_t1 )	// line#=computer.cpp:371
		| ( { 32{ ST1_35d } } & l_3_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_469 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_471 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_473 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_475 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_477 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_479 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_481 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_483 } } & l_3_t2 )		// line#=computer.cpp:384
		) ;
assign	RG_l_1_en = ( U_280 | ST1_35d | U_469 | U_471 | U_473 | U_475 | U_477 | U_479 | 
	U_481 | U_483 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
assign	M_670 = ( U_359 | U_371 ) ;
always @ ( add12u1ot or M_670 or U_273 )
	TR_04 = ( ( { 12{ U_273 } } & 12'h012 )		// line#=computer.cpp:480
		| ( { 12{ M_670 } } & add12u1ot )	// line#=computer.cpp:480,481
		) ;
always @ ( RG_index_l or U_483 or RG_index or M_370_t or U_362 or U_370 or FF_bf_ctx_valid or 
	U_369 or addsub32u_321ot or U_361 or regs_rg05 or M_639 or TR_04 or M_670 or 
	U_273 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( U_273 | M_670 ) ;	// line#=computer.cpp:480,481
	RG_index_t_c2 = ( ( ( U_369 & FF_bf_ctx_valid ) | U_370 ) | U_362 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )	// line#=computer.cpp:480,481
		| ( { 32{ M_639 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_361 } } & addsub32u_321ot )				// line#=computer.cpp:319,321
		| ( { 32{ RG_index_t_c2 } } & { M_370_t , RG_index [0] } )
		| ( { 32{ U_483 } } & RG_index_l )				// line#=computer.cpp:480
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_639 | U_361 | RG_index_t_c2 | U_483 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:319,321,367,480,481
						// ,1062,1063
assign	RG_value_en = M_640 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_stream0_value ;
always @ ( incr32u1ot or U_358 or U_308 or ST1_30d )
	begin
	RG_i_t_c1 = ( ST1_30d & U_308 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_358 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_358 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_638 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_638 = ( ST1_30d & U_303 ) ;
assign	RG_w0_en = M_638 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	M_640 = ( ( ST1_31d | ST1_34d ) | ST1_35d ) ;
assign	RG_w1_en = M_640 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_k1_r_stream1_w1 ;
assign	RG_w2_en = M_638 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_638 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_638 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( l_3_t2 or U_483 or RG_length or RL_addr_addr1_imm1_instr_next_pc or U_467 or 
	RG_l_r_1 or M_635 )
	RG_l_r_t = ( ( { 32{ M_635 } } & RG_l_r_1 )
		| ( { 32{ U_467 } } & ( RL_addr_addr1_imm1_instr_next_pc ^ RG_length ) )	// line#=computer.cpp:386
		| ( { 32{ U_483 } } & l_3_t2 )							// line#=computer.cpp:384,387
		) ;	// line#=computer.cpp:457,458
assign	RG_l_r_en = ( U_258 | M_635 | U_467 | U_483 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_en )
		RG_l_r <= RG_l_r_t ;	// line#=computer.cpp:384,386,387,457,458
assign	M_635 = ( U_273 | ST1_25d ) ;
always @ ( l_11_t or U_483 or l_2_t2 or U_467 or RG_l_r or M_635 )
	RG_l_r_1_t = ( ( { 32{ M_635 } } & RG_l_r )
		| ( { 32{ U_467 } } & l_2_t2 )	// line#=computer.cpp:384,387
		| ( { 32{ U_483 } } & l_11_t )	// line#=computer.cpp:386
		) ;	// line#=computer.cpp:457,458
assign	RG_l_r_1_en = ( U_258 | M_635 | U_467 | U_483 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_1_en )
		RG_l_r_1 <= RG_l_r_1_t ;	// line#=computer.cpp:384,386,387,457,458
assign	M_634 = ( ST1_24d | ST1_37d ) ;
assign	RG_r_2_en = M_634 ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_k1_r_stream1_w1 ;
always @ ( l_t2 or U_451 or add12u1ot or ST1_36d or RG_count_l_op2 or U_483 or ST1_24d )
	begin
	RG_index_l_t_c1 = ( ST1_24d | U_483 ) ;
	RG_index_l_t = ( ( { 32{ RG_index_l_t_c1 } } & RG_count_l_op2 )
		| ( { 32{ ST1_36d } } & { 20'h00000 , add12u1ot } )	// line#=computer.cpp:480
		| ( { 32{ U_451 } } & l_t2 )				// line#=computer.cpp:384
		) ;
	end
assign	RG_index_l_en = ( RG_index_l_t_c1 | ST1_36d | U_451 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index_l <= 32'h00000000 ;
	else if ( RG_index_l_en )
		RG_index_l <= RG_index_l_t ;	// line#=computer.cpp:384,480
always @ ( RG_k0_stream0_value or U_483 or U_451 or ST1_30d or U_283 or U_273 or 
	ST1_04d or addsub32u2ot or U_32 or U_31 or RL_addr_addr1_imm1_instr_next_pc or 
	ST1_35d or U_292 or U_284 or ST1_22d or U_09 or U_07 or U_06 or regs_rd01 or 
	U_13 )
	begin
	RG_k0_next_pc_op1_PC_word_addr_t_c1 = ( ( ( ( ( ( U_06 | U_07 ) | U_09 ) | 
		ST1_22d ) | U_284 ) | U_292 ) | ST1_35d ) ;
	RG_k0_next_pc_op1_PC_word_addr_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_k0_next_pc_op1_PC_word_addr_t_c3 = ( ( ( ( ( ST1_04d | U_273 ) | U_283 ) | 
		ST1_30d ) | U_451 ) | U_483 ) ;
	RG_k0_next_pc_op1_PC_word_addr_t = ( ( { 32{ U_13 } } & regs_rd01 )	// line#=computer.cpp:911
		| ( { 32{ RG_k0_next_pc_op1_PC_word_addr_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RG_k0_next_pc_op1_PC_word_addr_t_c2 } } & { 16'h0000 , 
			addsub32u2ot [17:2] } )					// line#=computer.cpp:180,189,199,208
		| ( { 32{ RG_k0_next_pc_op1_PC_word_addr_t_c3 } } & RG_k0_stream0_value ) ) ;
	end
assign	RG_k0_next_pc_op1_PC_word_addr_en = ( U_13 | RG_k0_next_pc_op1_PC_word_addr_t_c1 | 
	RG_k0_next_pc_op1_PC_word_addr_t_c2 | RG_k0_next_pc_op1_PC_word_addr_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_k0_next_pc_op1_PC_word_addr_en )
		RG_k0_next_pc_op1_PC_word_addr <= RG_k0_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:180,189,199,208,911
always @ ( RG_k1_r_stream1_w1 or ST1_30d or ST1_26d or ST1_22d or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_k1_t_c1 = ( ( ( ST1_04d | ST1_22d ) | ST1_26d ) | ST1_30d ) ;
	RG_k1_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_k1_t_c1 } } & RG_k1_r_stream1_w1 ) ) ;
	end
assign	RG_k1_en = ( ST1_03d | RG_k1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_en )
		RG_k1 <= RG_k1_t ;	// line#=computer.cpp:725,733,744
always @ ( incr32u1ot or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or 
	ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or 
	ST1_10d or ST1_09d or ST1_08d or ST1_07d or ST1_06d or C_59 or ST1_05d or 
	M_627 )	// line#=computer.cpp:509,510
	begin
	RG_key_index_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_627 | ( ST1_05d & 
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
always @ ( bf_ctx_p_rg17 or U_434 or M_531 or M_535 or ST1_36d or RG_index_length or 
	ST1_34d or ST1_31d or ST1_30d or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or U_09 )
	begin
	RG_length_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
	RG_length_t_c2 = ( ( ( ST1_04d | ST1_30d ) | ST1_31d ) | ST1_34d ) ;
	RG_length_t_c3 = ( ( ( ST1_36d & M_535 ) | ( ST1_36d & M_531 ) ) | U_434 ) ;	// line#=computer.cpp:386
	RG_length_t = ( ( { 32{ RG_length_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,790,821,849
														// ,870,914
		| ( { 32{ RG_length_t_c2 } } & RG_index_length )
		| ( { 32{ RG_length_t_c3 } } & bf_ctx_p_rg17 )							// line#=computer.cpp:386
		) ;
	end
assign	RG_length_en = ( RG_length_t_c1 | RG_length_t_c2 | RG_length_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:386,725,735,790,821
						// ,849,870,914
assign	M_627 = ( ST1_04d & ( U_107 & ( ~C_05 ) ) ) ;	// line#=computer.cpp:486
always @ ( M_705 or RG_word or ST1_22d or U_249 or U_241 or U_233 or U_225 or U_217 or 
	U_209 or U_201 or U_193 or U_185 or U_177 or U_169 or U_161 or U_153 or 
	U_145 or U_137 or U_129 or U_121 )
	begin
	RG_word_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_121 | U_129 ) | U_137 ) | 
		U_145 ) | U_153 ) | U_161 ) | U_169 ) | U_177 ) | U_185 ) | U_193 ) | 
		U_201 ) | U_209 ) | U_217 ) | U_225 ) | U_233 ) | U_241 ) | U_249 ) | 
		ST1_22d ) ;	// line#=computer.cpp:508
	RG_word_t = ( { 24{ RG_word_t_c1 } } & { RG_word [15:0] , M_705 } )	// line#=computer.cpp:508
		 ;	// line#=computer.cpp:499
	end
assign	RG_word_en = ( M_656 | RG_word_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_en )
		RG_word <= RG_word_t ;	// line#=computer.cpp:499,508
always @ ( add12u_111ot or U_360 or FF_bf_ctx_fault_handled_i1 or ST1_25d or U_280 or 
	U_270 )
	begin
	RG_i1_t_c1 = ( U_270 | U_280 ) ;	// line#=computer.cpp:478
	RG_i1_t = ( ( { 11{ RG_i1_t_c1 } } & { 10'h000 , ( ST1_25d & FF_bf_ctx_fault_handled_i1 ) } )	// line#=computer.cpp:478
		| ( { 11{ U_360 } } & add12u_111ot )							// line#=computer.cpp:478
		) ;
	end
assign	RG_i1_en = ( RG_i1_t_c1 | U_360 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( RG_i_rs1 or ST1_25d or ST1_24d )
	begin
	RG_i_1_t_c1 = ( ST1_24d | ST1_25d ) ;	// line#=computer.cpp:466
	RG_i_1_t = ( { 5{ RG_i_1_t_c1 } } & RG_i_rs1 )	// line#=computer.cpp:466
		 ;	// line#=computer.cpp:466
	end
assign	RG_i_1_en = ( ST1_22d | RG_i_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:466
assign	M_659 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_129 | U_137 ) | U_145 ) | U_153 ) | 
	U_161 ) | U_169 ) | U_177 ) | U_185 ) | U_193 ) | U_201 ) | U_209 ) | U_217 ) | 
	U_225 ) | U_233 ) | U_241 ) | U_249 ) | ( ST1_22d & ( ~incr2u1ot [2] ) ) ) ;	// line#=computer.cpp:507
always @ ( incr2u1ot or M_659 )
	TR_07 = ( { 2{ M_659 } } & incr2u1ot [1:0] )	// line#=computer.cpp:507
		 ;	// line#=computer.cpp:507
assign	M_656 = ( M_627 | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_122 | U_130 ) | U_138 ) | 
	U_146 ) | U_154 ) | U_162 ) | U_170 ) | U_178 ) | U_186 ) | U_194 ) | U_202 ) | 
	U_210 ) | U_218 ) | U_226 ) | U_234 ) | U_242 ) | U_250 ) ) ;
always @ ( incr2u1ot or U_258 or incr3u1ot or U_121 or TR_07 or M_659 or M_656 )
	begin
	RG_j_t_c1 = ( M_656 | M_659 ) ;	// line#=computer.cpp:507
	RG_j_t = ( ( { 3{ RG_j_t_c1 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:507
		| ( { 3{ U_121 } } & incr3u1ot )		// line#=computer.cpp:507
		| ( { 3{ U_258 } } & incr2u1ot )		// line#=computer.cpp:507
		) ;
	end
assign	RG_j_en = ( RG_j_t_c1 | U_121 | U_258 ) ;
always @ ( posedge CLOCK )
	if ( RG_j_en )
		RG_j <= RG_j_t ;	// line#=computer.cpp:507
assign	RG_i_2_en = ( ( ST1_24d | ST1_29d ) | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_2_en )
		RG_i_2 <= RG_i_rd [2:0] ;
assign	M_661 = ( ( U_273 | U_371 ) | U_483 ) ;
assign	M_639 = ( ST1_30d & ( U_308 & C_69 ) ) ;	// line#=computer.cpp:319
always @ ( U_359 or U_361 or M_639 or M_661 )
	begin
	RG_28_t_c1 = ( M_661 | ( M_639 | U_361 ) ) ;
	RG_28_t = ( ( { 2{ RG_28_t_c1 } } & { 1'h0 , M_661 } )
		| ( { 2{ U_359 } } & 2'h2 ) ) ;
	end
assign	RG_28_en = ( RG_28_t_c1 | U_359 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_28 <= 2'h0 ;
	else if ( RG_28_en )
		RG_28 <= RG_28_t ;
assign	M_664 = ( ( ( ST1_30d & B_02_t5 ) | U_300 ) | U_302 ) ;
always @ ( bf_ctx_fault_t5 or ST1_37d or bf_ctx_fault_t4 or ST1_31d or C_70 or ST1_30d or 
	U_304 or U_308 or FF_bf_ctx_fault_handled_i1 or ST1_29d or ST1_28d or M_666 or 
	M_664 or U_371 or C_65 or U_299 or U_273 or FF_bf_ctx_valid or U_269 or 
	U_259 or C_05 or U_107 or ST1_04d )	// line#=computer.cpp:329,330,367,486
						// ,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_04d & ( U_107 & C_05 ) ) | ( ( ( ( U_259 | 
		( U_269 & ( ~FF_bf_ctx_valid ) ) ) | U_273 ) | ( U_299 & C_65 ) ) | 
		U_371 ) ) | ( M_664 & M_666 ) ) ;	// line#=computer.cpp:312,316,331,368,487
	FF_bf_ctx_fault_t_c2 = ( ST1_28d | ST1_29d ) ;
	FF_bf_ctx_fault_t_c3 = ( M_664 & ( ( U_308 | U_304 ) & ( ST1_30d & C_70 ) ) ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,487
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & FF_bf_ctx_fault_handled_i1 )
		| ( { 1{ ST1_31d } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_37d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:305
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_31d | ST1_37d ) ;	// line#=computer.cpp:329,330,367,486
				// ,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:329,330,367,486
				// ,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,312,316,329,330
							// ,331,367,368,486,487,1057
always @ ( bf_ctx_valid_t2 or C_72 or ST1_31d or bf_ctx_valid_t1 or ST1_30d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_31d & C_72 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_30d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_30d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
assign	RG_31_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_31_en )
		RG_31 <= B_04_t ;
assign	RG_32_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= B_03_t ;
always @ ( bf_ctx_fault_t5 or ST1_37d or FF_bf_ctx_valid or U_369 or CT_117 or ST1_32d or 
	handled_t5 or ST1_31d or handled_t3 or U_300 or ST1_24d or U_64 or U_370 or 
	U_358 or ST1_33d or U_299 or ST1_29d or U_289 or U_281 or B_04_t or U_112 or 
	RG_index_length or U_16 )
	begin
	FF_bf_ctx_fault_handled_i1_t_c1 = ( ( ( ( ( ( ( ( U_112 & B_04_t ) | U_281 ) | 
		U_289 ) | ST1_29d ) | U_299 ) | ST1_33d ) | U_358 ) | U_370 ) ;	// line#=computer.cpp:368,1002,1016,1064
										// ,1069
	FF_bf_ctx_fault_handled_i1_t_c2 = ( ( ( U_112 & ( ~B_04_t ) ) & U_64 ) | 
		ST1_24d ) ;	// line#=computer.cpp:478,979
	FF_bf_ctx_fault_handled_i1_t = ( ( { 1{ U_16 } } & ( ~|RG_index_length ) )	// line#=computer.cpp:486
		| ( { 1{ FF_bf_ctx_fault_handled_i1_t_c1 } } & 1'h1 )			// line#=computer.cpp:368,1002,1016,1064
											// ,1069
		| ( { 1{ U_300 } } & handled_t3 )
		| ( { 1{ ST1_31d } } & handled_t5 )
		| ( { 1{ ST1_32d } } & CT_117 )						// line#=computer.cpp:269,290,291
		| ( { 1{ U_369 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_37d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:478,979
	end
assign	FF_bf_ctx_fault_handled_i1_en = ( U_16 | FF_bf_ctx_fault_handled_i1_t_c1 | 
	FF_bf_ctx_fault_handled_i1_t_c2 | U_300 | ST1_31d | ST1_32d | U_369 | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_i1_en )
		FF_bf_ctx_fault_handled_i1 <= FF_bf_ctx_fault_handled_i1_t ;	// line#=computer.cpp:269,290,291,367,368
										// ,478,486,979,1002,1016,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_362 or bf_ctx_fault_t4 or ST1_31d or 
	U_65 or U_63 or ST1_04d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_63 | U_65 ) ) | ( ( ST1_31d & bf_ctx_fault_t4 ) | 
		( U_362 & FF_bf_ctx_fault ) ) ) | ( ( ST1_31d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_31d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_rs2 )
	case ( RG_rs2 )
	6'h00 :
		RG_index_l_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	6'h01 :
		RG_index_l_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	6'h02 :
		RG_index_l_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	6'h03 :
		RG_index_l_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	6'h04 :
		RG_index_l_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	6'h05 :
		RG_index_l_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	6'h06 :
		RG_index_l_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	6'h07 :
		RG_index_l_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	6'h08 :
		RG_index_l_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	6'h09 :
		RG_index_l_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	6'h0a :
		RG_index_l_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	6'h0b :
		RG_index_l_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	6'h0c :
		RG_index_l_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	6'h0d :
		RG_index_l_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	6'h0e :
		RG_index_l_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	6'h0f :
		RG_index_l_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	6'h10 :
		RG_index_l_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	6'h11 :
		RG_index_l_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	6'h12 :
		RG_index_l_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	6'h13 :
		RG_index_l_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	6'h14 :
		RG_index_l_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	6'h15 :
		RG_index_l_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	6'h16 :
		RG_index_l_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	6'h17 :
		RG_index_l_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	6'h18 :
		RG_index_l_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	6'h19 :
		RG_index_l_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	6'h1a :
		RG_index_l_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	6'h1b :
		RG_index_l_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	6'h1c :
		RG_index_l_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	6'h1d :
		RG_index_l_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	6'h1e :
		RG_index_l_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	6'h1f :
		RG_index_l_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	6'h20 :
		RG_index_l_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	6'h21 :
		RG_index_l_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	6'h22 :
		RG_index_l_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	6'h23 :
		RG_index_l_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	6'h24 :
		RG_index_l_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	6'h25 :
		RG_index_l_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	6'h26 :
		RG_index_l_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	6'h27 :
		RG_index_l_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	6'h28 :
		RG_index_l_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	6'h29 :
		RG_index_l_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	6'h2a :
		RG_index_l_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	6'h2b :
		RG_index_l_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	6'h2c :
		RG_index_l_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	6'h2d :
		RG_index_l_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	6'h2e :
		RG_index_l_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	default :
		RG_index_l_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	endcase
always @ ( RG_index_l_x_t1 or ST1_36d or U_482 or U_481 or U_480 or U_479 or U_478 or 
	U_477 or U_476 or U_475 or U_474 or U_473 or U_472 or U_471 or U_470 or 
	l_3_t2 or U_469 or r_3_t or U_468 or U_467 or U_466 or U_465 or U_464 or 
	U_463 or U_462 or U_461 or U_460 or U_459 or U_458 or U_457 or U_456 or 
	U_455 or U_454 or l_2_t2 or U_453 or r_2_t or U_452 or U_450 or U_449 or 
	U_448 or U_447 or U_446 or U_445 or U_444 or U_443 or U_442 or U_441 or 
	U_440 or U_439 or U_438 or l_t2 or U_437 or r_t or U_436 or l_3_t1 or ST1_35d or 
	incr32u1ot or U_338 or regs_rg05 or ST1_30d or ST1_28d or l_t1 or ST1_26d or 
	U_280 or l_2_t1 or U_279 or RG_l or U_259 or bf_ctx_p_rg00 or U_260 or addsub32u2ot or 
	U_340 or U_339 or ST1_02d )
	begin
	RG_index_l_x_t_c1 = ( ( ST1_02d | U_339 ) | U_340 ) ;	// line#=computer.cpp:336,337,741
	RG_index_l_x_t = ( ( { 32{ RG_index_l_x_t_c1 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:336,337,741
		| ( { 32{ U_260 } } & bf_ctx_p_rg00 )					// line#=computer.cpp:371,382
		| ( { 32{ U_259 } } & RG_l )
		| ( { 32{ U_279 } } & l_2_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_280 } } & l_2_t1 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_26d } } & l_t1 )						// line#=computer.cpp:371,382,596
		| ( { 32{ ST1_28d } } & l_t1 )						// line#=computer.cpp:382
		| ( { 32{ ST1_30d } } & regs_rg05 )					// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_338 } } & incr32u1ot )					// line#=computer.cpp:335
		| ( { 32{ ST1_35d } } & l_3_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_436 } } & r_t )						// line#=computer.cpp:384
		| ( { 32{ U_437 } } & l_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_438 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_439 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_440 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_441 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_442 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_443 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_444 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_445 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_446 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_447 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_448 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_449 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_450 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_452 } } & r_2_t )						// line#=computer.cpp:384
		| ( { 32{ U_453 } } & l_2_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_454 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_455 } } & l_2_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_456 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_457 } } & l_2_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_458 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_459 } } & l_2_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_460 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_461 } } & l_2_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_462 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_463 } } & l_2_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_464 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_465 } } & l_2_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_466 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_467 } } & l_2_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_468 } } & r_3_t )						// line#=computer.cpp:384
		| ( { 32{ U_469 } } & l_3_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_470 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_471 } } & l_3_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_472 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_473 } } & l_3_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_474 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_475 } } & l_3_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_476 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_477 } } & l_3_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_478 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_479 } } & l_3_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_480 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_481 } } & l_3_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_482 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ ST1_36d } } & RG_index_l_x_t1 ) ) ;
	end
assign	RG_index_l_x_en = ( RG_index_l_x_t_c1 | U_260 | U_259 | U_279 | U_280 | ST1_26d | 
	ST1_28d | ST1_30d | U_338 | ST1_35d | U_436 | U_437 | U_438 | U_439 | U_440 | 
	U_441 | U_442 | U_443 | U_444 | U_445 | U_446 | U_447 | U_448 | U_449 | U_450 | 
	U_452 | U_453 | U_454 | U_455 | U_456 | U_457 | U_458 | U_459 | U_460 | U_461 | 
	U_462 | U_463 | U_464 | U_465 | U_466 | U_467 | U_468 | U_469 | U_470 | U_471 | 
	U_472 | U_473 | U_474 | U_475 | U_476 | U_477 | U_478 | U_479 | U_480 | U_481 | 
	U_482 | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_l_x_en )
		RG_index_l_x <= RG_index_l_x_t ;	// line#=computer.cpp:334,335,336,337,371
							// ,382,384,596,741,1067,1068
assign	M_547 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_623 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_666 = ( ( U_303 & C_67 ) | ( U_306 & C_68 ) ) ;	// line#=computer.cpp:311,315
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_stream0_value_t1 = RG_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_k0_stream0_value_t1 = RG_w3 ;	// line#=computer.cpp:320
	default :
		RG_k0_stream0_value_t1 = 32'hx ;
	endcase
always @ ( l_11_t or U_483 or RG_length or U_451 or RG_l_r_1 or U_371 or RG_k0_stream0_value_t1 or 
	RG_k1_r_stream1_w1 or M_547 or U_364 or RG_w0 or M_623 or U_361 or U_358 or 
	RG_value or U_304 or C_69 or U_308 or M_666 or ST1_30d or RG_l_r or U_359 or 
	U_273 or RG_k0_next_pc_op1_PC_word_addr or ST1_35d or U_370 or ST1_29d or 
	U_292 or M_646 or regs_rg10 or M_639 or FF_bf_ctx_valid or U_289 or U_283 or 
	ST1_02d )	// line#=computer.cpp:319,367
	begin
	RG_k0_stream0_value_t_c1 = ( ( ( ST1_02d | U_283 ) | ( U_289 & ( ~FF_bf_ctx_valid ) ) ) | 
		M_639 ) ;	// line#=computer.cpp:321,596,1001,1062
				// ,1063
	RG_k0_stream0_value_t_c2 = ( ( ( ( M_646 | U_292 ) | ST1_29d ) | U_370 ) | 
		ST1_35d ) ;
	RG_k0_stream0_value_t_c3 = ( U_273 | U_359 ) ;	// line#=computer.cpp:480,481
	RG_k0_stream0_value_t_c4 = ( ST1_30d & ( ( M_666 | ( U_308 & ( ~C_69 ) ) ) | 
		U_304 ) ) ;
	RG_k0_stream0_value_t_c5 = ( U_358 & ( U_361 & M_623 ) ) ;	// line#=computer.cpp:320
	RG_k0_stream0_value_t_c6 = ( U_358 & ( U_364 & M_547 ) ) ;	// line#=computer.cpp:320
	RG_k0_stream0_value_t_c7 = ( U_358 & ( U_364 & ( ~M_547 ) ) ) ;	// line#=computer.cpp:319,320
	RG_k0_stream0_value_t = ( ( { 32{ RG_k0_stream0_value_t_c1 } } & regs_rg10 )	// line#=computer.cpp:321,596,1001,1062
											// ,1063
		| ( { 32{ RG_k0_stream0_value_t_c2 } } & RG_k0_next_pc_op1_PC_word_addr )
		| ( { 32{ RG_k0_stream0_value_t_c3 } } & RG_l_r )			// line#=computer.cpp:480,481
		| ( { 32{ RG_k0_stream0_value_t_c4 } } & RG_value )
		| ( { 32{ RG_k0_stream0_value_t_c5 } } & RG_w0 )			// line#=computer.cpp:320
		| ( { 32{ RG_k0_stream0_value_t_c6 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:320
		| ( { 32{ RG_k0_stream0_value_t_c7 } } & RG_k0_stream0_value_t1 )	// line#=computer.cpp:319,320
		| ( { 32{ U_371 } } & RG_l_r_1 )					// line#=computer.cpp:480
		| ( { 32{ U_451 } } & ( RG_k1_r_stream1_w1 ^ RG_length ) )		// line#=computer.cpp:386
		| ( { 32{ U_483 } } & l_11_t )						// line#=computer.cpp:480
		) ;
	end
assign	RG_k0_stream0_value_en = ( RG_k0_stream0_value_t_c1 | RG_k0_stream0_value_t_c2 | 
	RG_k0_stream0_value_t_c3 | RG_k0_stream0_value_t_c4 | RG_k0_stream0_value_t_c5 | 
	RG_k0_stream0_value_t_c6 | RG_k0_stream0_value_t_c7 | U_371 | U_451 | U_483 ) ;	// line#=computer.cpp:319,367
always @ ( posedge CLOCK )	// line#=computer.cpp:319,367
	if ( RESET )
		RG_k0_stream0_value <= 32'h00000000 ;
	else if ( RG_k0_stream0_value_en )
		RG_k0_stream0_value <= RG_k0_stream0_value_t ;	// line#=computer.cpp:319,320,321,367,386
								// ,480,481,596,1001,1062,1063
assign	M_646 = ( ( ( ( ( ( ( ( ( ( M_647 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | 
	U_13 ) | ( ST1_03d & M_533 ) ) | ( ST1_03d & M_611 ) ) | ( U_16 & ( ~CT_02 ) ) ) | 
	( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_601 | M_578 ) | M_603 ) | M_605 ) | 
	M_607 ) | M_558 ) | M_587 ) | M_574 ) | M_609 ) | M_533 ) | M_611 ) | M_548 ) ) ) ) ;	// line#=computer.cpp:725,733,744,1000
always @ ( l_t2 or U_451 or U_450 or U_448 or U_446 or U_444 or U_442 or U_440 or 
	U_438 or r_t or U_436 or RG_w1 or U_304 or ST1_30d or U_483 or U_273 or 
	RG_r_2 or ST1_35d or U_258 or RG_k1 or U_370 or ST1_29d or M_646 or regs_rg11 or 
	M_638 or ST1_28d or U_281 or ST1_02d )
	begin
	RG_k1_r_stream1_w1_t_c1 = ( ( ( ST1_02d | U_281 ) | ST1_28d ) | M_638 ) ;	// line#=computer.cpp:372,597,1001,1062
											// ,1063
	RG_k1_r_stream1_w1_t_c2 = ( ( M_646 | ST1_29d ) | U_370 ) ;
	RG_k1_r_stream1_w1_t_c3 = ( U_258 | ST1_35d ) ;
	RG_k1_r_stream1_w1_t_c4 = ( ( U_273 | U_483 ) | ( ST1_30d & U_304 ) ) ;
	RG_k1_r_stream1_w1_t = ( ( { 32{ RG_k1_r_stream1_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:372,597,1001,1062
											// ,1063
		| ( { 32{ RG_k1_r_stream1_w1_t_c2 } } & RG_k1 )
		| ( { 32{ RG_k1_r_stream1_w1_t_c3 } } & RG_r_2 )
		| ( { 32{ RG_k1_r_stream1_w1_t_c4 } } & RG_w1 )
		| ( { 32{ U_436 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_438 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_440 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_442 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_444 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_446 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_448 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_450 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_451 } } & l_t2 )						// line#=computer.cpp:384,387
		) ;
	end
assign	RG_k1_r_stream1_w1_en = ( RG_k1_r_stream1_w1_t_c1 | RG_k1_r_stream1_w1_t_c2 | 
	RG_k1_r_stream1_w1_t_c3 | RG_k1_r_stream1_w1_t_c4 | U_436 | U_438 | U_440 | 
	U_442 | U_444 | U_446 | U_448 | U_450 | U_451 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_r_stream1_w1_en )
		RG_k1_r_stream1_w1 <= RG_k1_r_stream1_w1_t ;	// line#=computer.cpp:372,382,384,387,597
								// ,1001,1062,1063
always @ ( RG_length or U_347 or U_345 or U_341 or U_343 or M_646 or regs_rg05 or 
	U_302 or ST1_02d )
	begin
	RG_index_length_t_c1 = ( ST1_02d | U_302 ) ;	// line#=computer.cpp:1001,1067,1068
	RG_index_length_t_c2 = ( ( ( ( M_646 | U_343 ) | U_341 ) | U_345 ) | U_347 ) ;
	RG_index_length_t = ( ( { 32{ RG_index_length_t_c1 } } & regs_rg05 )	// line#=computer.cpp:1001,1067,1068
		| ( { 32{ RG_index_length_t_c2 } } & RG_length ) ) ;
	end
assign	RG_index_length_en = ( RG_index_length_t_c1 | RG_index_length_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_length_en )
		RG_index_length <= RG_index_length_t ;	// line#=computer.cpp:1001,1067,1068
always @ ( CT_118 or ST1_32d or CT_01 or ST1_02d )
	RG_39_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:723
		| ( { 1{ ST1_32d } } & CT_118 )		// line#=computer.cpp:271,290,291
		) ;
assign	RG_39_en = ( ST1_02d | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_39_en )
		RG_39 <= RG_39_t ;	// line#=computer.cpp:271,290,291,723
always @ ( M_526 or RG_count_l_op2 or M_519 or ST1_32d or comp32u_11ot or U_328 or 
	U_270 or FF_bf_ctx_valid or U_269 or comp32u_1_11ot or ST1_02d )
	begin
	RG_40_t_c1 = ( ST1_32d & M_519 ) ;	// line#=computer.cpp:335
	RG_40_t_c2 = ( ST1_32d & M_526 ) ;	// line#=computer.cpp:337
	RG_40_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )		// line#=computer.cpp:486
		| ( { 1{ U_269 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_270 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_328 } } & comp32u_11ot [2] )			// line#=computer.cpp:336
		| ( { 1{ RG_40_t_c1 } } & ( |RG_count_l_op2 [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_40_t_c2 } } & ( |RG_count_l_op2 [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
assign	RG_40_en = ( ST1_02d | U_269 | U_270 | U_328 | RG_40_t_c1 | RG_40_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= RG_40_t ;	// line#=computer.cpp:335,336,337,367,486
always @ ( U_449 or U_447 or U_445 or U_443 or U_441 or U_439 or l_t2 or U_437 or 
	regs_rg06 or ST1_30d or ST1_28d or M_266_t or ST1_27d or l_t1 or ST1_26d or 
	RG_index_l or M_631 or regs_rd00 or ST1_03d )
	RG_count_l_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:912
		| ( { 32{ M_631 } } & RG_index_l )
		| ( { 32{ ST1_26d } } & l_t1 )			// line#=computer.cpp:371,596
		| ( { 32{ ST1_27d } } & M_266_t )		// line#=computer.cpp:600
		| ( { 32{ ST1_28d } } & l_t1 )			// line#=computer.cpp:371
		| ( { 32{ ST1_30d } } & regs_rg06 )		// line#=computer.cpp:1067,1068
		| ( { 32{ U_437 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_439 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_441 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_443 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_445 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_447 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_449 } } & l_t2 )			// line#=computer.cpp:384
		) ;
assign	RG_count_l_op2_en = ( ST1_03d | M_631 | ST1_26d | ST1_27d | ST1_28d | ST1_30d | 
	U_437 | U_439 | U_441 | U_443 | U_445 | U_447 | U_449 ) ;
always @ ( posedge CLOCK )
	if ( RG_count_l_op2_en )
		RG_count_l_op2 <= RG_count_l_op2_t ;	// line#=computer.cpp:371,384,596,600,912
							// ,1067,1068
assign	M_626 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:792,795
assign	M_647 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:725,735,914
always @ ( FF_bf_ctx_valid or ST1_36d or comp32u_1_1_11ot or ST1_32d or lop3u_11ot or 
	ST1_27d or lop8u_11ot or ST1_23d or CT_02 or U_16 or comp32s_11ot or U_13 or 
	comp32s_1_11ot or M_523 or U_12 or U_23 or comp32u_11ot or U_46 or M_650 or 
	M_553 or comp32s_12ot or M_538 or M_541 or M_626 or M_517 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	M_647 )	// line#=computer.cpp:725,735,790,870,914
	begin
	FF_take_t_c1 = ( U_09 & M_517 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_541 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_538 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_553 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( M_650 | U_46 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t_c6 = ( U_12 & M_523 ) ;	// line#=computer.cpp:875
	FF_take_t_c7 = ( U_13 & M_523 ) ;	// line#=computer.cpp:926
	FF_take_t = ( ( { 1{ M_647 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:725,734,749,758,767
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_626 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_626 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:798
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:801
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:807
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:875
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_02 )						// line#=computer.cpp:1000
		| ( { 1{ ST1_23d } } & lop8u_11ot )					// line#=computer.cpp:466
		| ( { 1{ ST1_27d } } & lop3u_11ot )					// line#=computer.cpp:595
		| ( { 1{ ST1_32d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:288
		| ( { 1{ ST1_36d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		) ;
	end
assign	FF_take_en = ( M_647 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_23d | ST1_27d | 
	ST1_32d | ST1_36d ) ;	// line#=computer.cpp:725,735,790,870,914
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790,870,914
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:288,347,466,595,725
					// ,734,735,749,758,767,790,792,795
					// ,798,801,804,807,870,875,878,914
					// ,926,929,1000
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RG_i_rd or ST1_27d or add8u_51ot or ST1_23d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_i_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ ST1_23d } } & add8u_51ot )				// line#=computer.cpp:466
		| ( { 5{ ST1_27d } } & { 1'h0 , RG_i_rd [2:0] , 1'h1 } )	// line#=computer.cpp:600
		) ;
assign	RG_i_rs1_en = ( ST1_03d | ST1_23d | ST1_27d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rs1_en )
		RG_i_rs1 <= RG_i_rs1_t ;	// line#=computer.cpp:466,600,725,736
always @ ( M_580 or U_459 or U_443 or M_632 or M_704 )
	begin
	TR_58_c1 = ( U_443 | U_459 ) ;
	TR_58 = ( ( { 2{ M_704 } } & { M_632 , 1'h0 } )
		| ( { 2{ TR_58_c1 } } & { M_580 , 1'h1 } ) ) ;
	end
always @ ( M_582 or M_576 or M_550 )
	TR_59 = ( ( { 2{ M_550 } } & 2'h1 )
		| ( { 2{ M_576 } } & 2'h2 )
		| ( { 2{ M_582 } } & 2'h3 ) ) ;
always @ ( TR_59 or U_463 or U_455 or U_447 or U_439 or TR_58 or U_459 or U_443 or 
	M_704 )
	begin
	TR_48_c1 = ( ( M_704 | U_443 ) | U_459 ) ;
	TR_48_c2 = ( ( ( U_439 | U_447 ) | U_455 ) | U_463 ) ;
	TR_48 = ( ( { 3{ TR_48_c1 } } & { TR_58 , 1'h0 } )
		| ( { 3{ TR_48_c2 } } & { TR_59 , 1'h1 } ) ) ;
	end
always @ ( U_465 or U_461 or U_457 or U_453 or U_449 or U_445 or U_441 )
	TR_49 = ( ( { 3{ U_441 } } & 3'h1 )
		| ( { 3{ U_445 } } & 3'h2 )
		| ( { 3{ U_449 } } & 3'h3 )
		| ( { 3{ U_453 } } & 3'h4 )
		| ( { 3{ U_457 } } & 3'h5 )
		| ( { 3{ U_461 } } & 3'h6 )
		| ( { 3{ U_465 } } & 3'h7 ) ) ;
assign	M_704 = ( M_632 | M_637 ) ;
always @ ( TR_49 or U_465 or U_461 or U_457 or U_453 or U_449 or U_445 or U_441 or 
	M_668 or TR_48 or U_463 or U_459 or U_455 or U_447 or U_443 or U_439 or 
	M_704 )
	begin
	TR_31_c1 = ( ( ( ( ( ( M_704 | U_439 ) | U_443 ) | U_447 ) | U_455 ) | U_459 ) | 
		U_463 ) ;
	TR_31_c2 = ( ( ( ( ( ( ( M_668 | U_441 ) | U_445 ) | U_449 ) | U_453 ) | 
		U_457 ) | U_461 ) | U_465 ) ;
	TR_31 = ( ( { 4{ TR_31_c1 } } & { TR_48 , 1'h0 } )
		| ( { 4{ TR_31_c2 } } & { TR_49 , 1'h1 } ) ) ;
	end
assign	M_667 = ( U_338 | U_436 ) ;
assign	M_669 = ( U_340 | U_438 ) ;
always @ ( M_669 or M_667 or RG_rs2 or ST1_32d )
	begin
	TR_32_c1 = ( M_667 | M_669 ) ;
	TR_32 = ( ( { 2{ ST1_32d } } & RG_rs2 [1:0] )
		| ( { 2{ TR_32_c1 } } & { M_669 , 1'h1 } ) ) ;
	end
assign	M_642 = ( ( ST1_32d | M_667 ) | M_669 ) ;
always @ ( M_569 or U_442 or U_440 or TR_32 or M_642 )
	begin
	TR_33_c1 = ( U_440 | U_442 ) ;
	TR_33 = ( ( { 3{ M_642 } } & { 1'h0 , TR_32 } )
		| ( { 3{ TR_33_c1 } } & { 1'h1 , M_569 , 1'h1 } ) ) ;
	end
always @ ( M_572 or M_532 or M_567 )
	M_710 = ( ( { 2{ M_567 } } & 2'h1 )
		| ( { 2{ M_532 } } & 2'h2 )
		| ( { 2{ M_572 } } & 2'h3 ) ) ;
assign	M_672 = ( ( M_642 | U_440 ) | U_442 ) ;
always @ ( M_710 or U_450 or U_448 or U_446 or U_444 or TR_33 or M_672 )
	begin
	TR_34_c1 = ( ( ( U_444 | U_446 ) | U_448 ) | U_450 ) ;
	TR_34 = ( ( { 4{ M_672 } } & { 1'h0 , TR_33 } )
		| ( { 4{ TR_34_c1 } } & { 1'h1 , M_710 , 1'h1 } ) ) ;
	end
always @ ( M_584 or M_573 or M_581 or M_565 or M_577 or M_536 or M_564 )
	M_709 = ( ( { 3{ M_564 } } & 3'h1 )
		| ( { 3{ M_536 } } & 3'h2 )
		| ( { 3{ M_577 } } & 3'h3 )
		| ( { 3{ M_565 } } & 3'h4 )
		| ( { 3{ M_581 } } & 3'h5 )
		| ( { 3{ M_573 } } & 3'h6 )
		| ( { 3{ M_584 } } & 3'h7 ) ) ;
assign	M_632 = ( ST1_22d | U_279 ) ;
assign	M_637 = ( ( ST1_26d | ST1_28d ) | ST1_30d ) ;
assign	M_668 = ( U_339 | U_437 ) ;
always @ ( M_709 or U_466 or U_464 or U_462 or U_460 or U_458 or U_456 or U_454 or 
	U_452 or TR_34 or U_450 or U_448 or U_446 or U_444 or M_672 or TR_31 or 
	U_465 or U_463 or U_461 or U_459 or U_457 or U_455 or U_453 or U_449 or 
	U_447 or U_445 or U_443 or U_441 or U_439 or M_668 or M_704 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_09_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_704 | M_668 ) | U_439 ) | U_441 ) | 
		U_443 ) | U_445 ) | U_447 ) | U_449 ) | U_453 ) | U_455 ) | U_457 ) | 
		U_459 ) | U_461 ) | U_463 ) | U_465 ) ;
	TR_09_c2 = ( ( ( ( M_672 | U_444 ) | U_446 ) | U_448 ) | U_450 ) ;
	TR_09_c3 = ( ( ( ( ( ( ( U_452 | U_454 ) | U_456 ) | U_458 ) | U_460 ) | 
		U_462 ) | U_464 ) | U_466 ) ;
	TR_09 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ TR_09_c1 } } & { TR_31 , 1'h0 } )
		| ( { 5{ TR_09_c2 } } & { 1'h0 , TR_34 } )
		| ( { 5{ TR_09_c3 } } & { 1'h1 , M_709 , 1'h1 } ) ) ;
	end
assign	M_673 = ( ( U_280 | ST1_35d ) | U_468 ) ;
always @ ( M_586 or U_470 or U_469 or U_468 or M_673 )
	begin
	TR_11_c1 = ( U_469 | U_470 ) ;
	TR_11 = ( ( { 2{ M_673 } } & { 1'h0 , U_468 } )
		| ( { 2{ TR_11_c1 } } & { 1'h1 , M_586 } ) ) ;
	end
always @ ( M_592 or M_591 or M_590 or M_589 )
	begin
	TR_38_c1 = ( M_589 | M_590 ) ;
	TR_38_c2 = ( M_591 | M_592 ) ;
	TR_38 = ( ( { 2{ TR_38_c1 } } & { 1'h0 , M_590 } )
		| ( { 2{ TR_38_c2 } } & { 1'h1 , M_592 } ) ) ;
	end
assign	M_674 = ( ( M_673 | U_469 ) | U_470 ) ;
always @ ( TR_38 or U_474 or U_473 or U_472 or U_471 or TR_11 or M_674 )
	begin
	TR_12_c1 = ( ( ( U_471 | U_472 ) | U_473 ) | U_474 ) ;
	TR_12 = ( ( { 3{ M_674 } } & { 1'h0 , TR_11 } )
		| ( { 3{ TR_12_c1 } } & { 1'h1 , TR_38 } ) ) ;
	end
always @ ( M_596 or M_595 or M_594 or M_700 )
	begin
	TR_40_c1 = ( M_595 | M_596 ) ;
	TR_40 = ( ( { 2{ M_700 } } & { 1'h0 , M_594 } )
		| ( { 2{ TR_40_c1 } } & { 1'h1 , M_596 } ) ) ;
	end
assign	M_701 = ( M_597 | M_598 ) ;
always @ ( M_600 or M_599 or M_598 or M_701 )
	begin
	TR_56_c1 = ( M_599 | M_600 ) ;
	TR_56 = ( ( { 2{ M_701 } } & { 1'h0 , M_598 } )
		| ( { 2{ TR_56_c1 } } & { 1'h1 , M_600 } ) ) ;
	end
assign	M_700 = ( M_593 | M_594 ) ;
always @ ( TR_56 or M_600 or M_599 or M_701 or TR_40 or M_596 or M_595 or M_700 )
	begin
	TR_41_c1 = ( ( M_700 | M_595 ) | M_596 ) ;
	TR_41_c2 = ( ( M_701 | M_599 ) | M_600 ) ;
	TR_41 = ( ( { 3{ TR_41_c1 } } & { 1'h0 , TR_40 } )
		| ( { 3{ TR_41_c2 } } & { 1'h1 , TR_56 } ) ) ;
	end
assign	M_675 = ( ( ( ( M_674 | U_471 ) | U_472 ) | U_473 ) | U_474 ) ;
always @ ( TR_41 or U_482 or U_481 or U_480 or U_479 or U_478 or U_477 or U_476 or 
	U_475 or TR_12 or M_675 )
	begin
	TR_13_c1 = ( ( ( ( ( ( ( U_475 | U_476 ) | U_477 ) | U_478 ) | U_479 ) | 
		U_480 ) | U_481 ) | U_482 ) ;
	TR_13 = ( ( { 4{ M_675 } } & { 1'h0 , TR_12 } )
		| ( { 4{ TR_13_c1 } } & { 1'h1 , TR_41 } ) ) ;
	end
always @ ( TR_13 or U_482 or U_481 or U_480 or U_479 or U_478 or U_477 or U_476 or 
	U_475 or M_675 or TR_09 or U_466 or U_465 or U_464 or U_463 or U_462 or 
	U_461 or U_460 or U_459 or U_458 or U_457 or U_456 or U_455 or U_454 or 
	U_453 or U_452 or U_450 or U_449 or U_448 or U_447 or U_446 or U_445 or 
	U_444 or U_443 or U_442 or U_441 or U_440 or U_439 or M_669 or M_668 or 
	M_667 or ST1_32d or M_637 or M_632 or ST1_03d )
	begin
	RG_rs2_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ST1_03d | M_632 ) | M_637 ) | ST1_32d ) | M_667 ) | M_668 ) | 
		M_669 ) | U_439 ) | U_440 ) | U_441 ) | U_442 ) | U_443 ) | U_444 ) | 
		U_445 ) | U_446 ) | U_447 ) | U_448 ) | U_449 ) | U_450 ) | U_452 ) | 
		U_453 ) | U_454 ) | U_455 ) | U_456 ) | U_457 ) | U_458 ) | U_459 ) | 
		U_460 ) | U_461 ) | U_462 ) | U_463 ) | U_464 ) | U_465 ) | U_466 ) ;	// line#=computer.cpp:725,737
	RG_rs2_t_c2 = ( ( ( ( ( ( ( ( M_675 | U_475 ) | U_476 ) | U_477 ) | U_478 ) | 
		U_479 ) | U_480 ) | U_481 ) | U_482 ) ;
	RG_rs2_t = ( ( { 6{ RG_rs2_t_c1 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:725,737
		| ( { 6{ RG_rs2_t_c2 } } & { 2'h2 , TR_13 } ) ) ;
	end
assign	RG_rs2_en = ( RG_rs2_t_c1 | RG_rs2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs2_en )
		RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:725,737
always @ ( RG_28 or ST1_34d )
	TR_42 = ( { 2{ ST1_34d } } & RG_28 )
		 ;	// line#=computer.cpp:595
always @ ( incr3u1ot or ST1_27d or TR_42 or ST1_34d or ST1_26d or RG_i_2 or M_631 )
	begin
	TR_14_c1 = ( ST1_26d | ST1_34d ) ;	// line#=computer.cpp:595
	TR_14 = ( ( { 3{ M_631 } } & RG_i_2 )
		| ( { 3{ TR_14_c1 } } & { 1'h0 , TR_42 } )	// line#=computer.cpp:595
		| ( { 3{ ST1_27d } } & incr3u1ot )		// line#=computer.cpp:595
		) ;
	end
assign	M_631 = ( ST1_22d | ST1_35d ) ;
always @ ( TR_14 or ST1_34d or ST1_27d or ST1_26d or M_631 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_i_rd_t_c1 = ( ( ( M_631 | ST1_26d ) | ST1_27d ) | ST1_34d ) ;	// line#=computer.cpp:595
	RG_i_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:725,734
		| ( { 5{ RG_i_rd_t_c1 } } & { 2'h0 , TR_14 } )			// line#=computer.cpp:595
		) ;
	end
assign	RG_i_rd_en = ( ST1_03d | RG_i_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:595,725,734
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( add12u_111ot or ST1_34d or C_75 or ST1_32d )
	RG_48_t = ( ( { 1{ ST1_32d } } & C_75 )			// line#=computer.cpp:267,290,291
		| ( { 1{ ST1_34d } } & ( ~add12u_111ot [10] ) )	// line#=computer.cpp:478
		) ;
always @ ( posedge CLOCK )
	RG_48 <= RG_48_t ;	// line#=computer.cpp:267,290,291,478
assign	M_613 = ( M_549 & FF_take ) ;
assign	M_689 = ~( M_690 | M_549 ) ;	// line#=computer.cpp:744
assign	M_690 = ( ( ( ( ( ( ( ( ( ( M_602 | M_579 ) | M_604 ) | M_606 ) | M_608 ) | 
	M_560 ) | M_588 ) | M_575 ) | M_610 ) | M_534 ) | M_612 ) ;	// line#=computer.cpp:744
assign	M_695 = ( M_549 & ( ~FF_take ) ) ;
assign	M_703 = ( M_613 & ( ~C_05 ) ) ;
always @ ( RG_31 or M_703 or C_05 or M_613 )
	begin
	B_04_t_c1 = ( M_613 & C_05 ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_703 } } & RG_31 ) ) ;
	end
always @ ( M_695 or RG_32 or M_613 )
	B_03_t = ( ( { 1{ M_613 } } & RG_32 )
		| ( { 1{ M_695 } } & 1'h1 ) ) ;
always @ ( RG_k0_next_pc_op1_PC_word_addr or RG_index_l_x or add32s1ot or take_t1 )	// line#=computer.cpp:810
	begin
	M_373_t_c1 = ~take_t1 ;
	M_373_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:811
		| ( { 31{ M_373_t_c1 } } & { RG_index_l_x [31:2] , RG_k0_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_703 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_03 = ( ( ( ~M_703 ) & B_04_t ) | ( ( ( ~M_703 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
always @ ( rsft32u1ot or rsft32u_321ot or C_60 )	// line#=computer.cpp:451
	begin
	M_705_c1 = ~C_60 ;	// line#=computer.cpp:453
	M_705 = ( ( { 8{ C_60 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ M_705_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
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
assign	JF_27 = ( FF_take & FF_bf_ctx_valid ) ;
assign	JF_28 = ( FF_take & ( ~FF_bf_ctx_valid ) ) ;
always @ ( FF_bf_ctx_fault_handled_i1 or C_70 )
	begin
	handled_t2_c1 = ~C_70 ;
	handled_t2 = ( ( { 1{ C_70 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled_i1 ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_70 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next or C_70 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_70 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:306
	end
assign	B_02_t4 = ( ( ( ~C_67 ) & ( ~C_68 ) ) & C_69 ) ;
assign	B_02_t5 = ( C_66 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_66 )
	begin
	handled_t3_c1 = ( C_66 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t3_c2 = ( ( C_66 & B_02_t4 ) | ( ~C_66 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	JF_29 = ( ( ( ( ~B_02_t5 ) & C_64 ) & C_65 ) | ( ( ~B_02_t5 ) & ( ~C_64 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled_i1 or C_72 )
	begin
	handled_t5_c1 = ~C_72 ;
	handled_t5 = ( ( { 1{ C_72 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_fault_handled_i1 ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_72 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_72 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_72 & bf_ctx_valid_t2 ) | ( ~C_72 ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_39 or bf_ctx_s1_RD1 or FF_bf_ctx_fault_handled_i1 or 
	bf_ctx_s0_RD1 or RG_48 or bf_ctx_p_rd00 or FF_take )	// line#=computer.cpp:288
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_48 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_48 ) & FF_bf_ctx_fault_handled_i1 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_48 ) & ( ~FF_bf_ctx_fault_handled_i1 ) ) & 
		RG_39 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_48 ) & ( ~FF_bf_ctx_fault_handled_i1 ) ) & ( 
		~RG_39 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & bf_ctx_p_rd00 )	// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
always @ ( RG_40 )	// line#=computer.cpp:335
	case ( RG_40 )
	1'h1 :
		TR_63 = 1'h0 ;
	1'h0 :
		TR_63 = 1'h1 ;
	default :
		TR_63 = 1'hx ;
	endcase
always @ ( M_526 or M_543 or TR_63 or M_519 or M_681 )
	JF_31 = ( ( { 1{ M_681 } } & 1'h1 )
		| ( { 1{ M_519 } } & TR_63 )	// line#=computer.cpp:335
		| ( { 1{ M_543 } } & TR_63 )	// line#=computer.cpp:336
		| ( { 1{ M_526 } } & TR_63 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_370_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_370_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_370_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_32 = ( ( ( M_521 & comp32u_11ot [3] ) | M_545 ) | ( ( ( ~M_684 ) & ( ~
	add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_33 = ( M_521 & ( ~comp32u_11ot [3] ) ) ;
assign	M_684 = ( M_521 | M_545 ) ;
assign	JF_34 = ( ( ~M_684 ) & add12u_111ot [10] ) ;
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
always @ ( add12u_111ot or U_371 or RG_i1 or U_434 or U_359 )
	begin
	add12u1i1_c1 = ( U_359 | U_434 ) ;	// line#=computer.cpp:480,481
	add12u1i1 = ( ( { 11{ add12u1i1_c1 } } & RG_i1 )		// line#=computer.cpp:480,481
		| ( { 11{ U_371 } } & { 1'h0 , add12u_111ot [9:0] } )	// line#=computer.cpp:478,480
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_359 } ;	// line#=computer.cpp:480,481
assign	M_649 = ( U_11 | U_10 ) ;	// line#=computer.cpp:725,735,870
always @ ( RG_k0_next_pc_op1_PC_word_addr or U_55 or U_70 or regs_rd02 or U_56 or 
	U_83 or regs_rd00 or M_649 )
	begin
	add32s1i1_c1 = ( U_83 | U_56 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c2 = ( U_70 | U_55 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1 = ( ( { 32{ M_649 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c2 } } & RG_k0_next_pc_op1_PC_word_addr )	// line#=computer.cpp:86,118,769,811
		) ;
	end
always @ ( M_558 or imem_arg_MEMB32W65536_RD1 or M_587 )
	TR_15 = ( ( { 5{ M_587 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,725,734
										// ,738,847
		| ( { 5{ M_558 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,725,737,819
		) ;
always @ ( M_606 or RL_addr_addr1_imm1_instr_next_pc or M_618 )
	M_715 = ( ( { 6{ M_618 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,738,788,811
		| ( { 6{ M_606 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,737,777
		) ;
assign	M_618 = ( M_608 & take_t1 ) ;
always @ ( M_604 or M_715 or RL_addr_addr1_imm1_instr_next_pc or M_606 or M_618 )
	begin
	M_716_c1 = ( M_618 | M_606 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,737,738,777,788,811
	M_716 = ( ( { 14{ M_716_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_715 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,737,738,777,788,811
		| ( { 14{ M_604 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
	end
always @ ( M_716 or U_55 or U_56 or U_70 or RL_addr_addr1_imm1_instr_next_pc or 
	U_83 or TR_15 or imem_arg_MEMB32W65536_RD1 or M_649 )
	begin
	add32s1i2_c1 = ( ( U_70 | U_56 ) | U_55 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,735
							// ,737,738,769,777,788,811
	add32s1i2 = ( ( { 21{ M_649 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_15 } )										// line#=computer.cpp:86,91,96,97,725,734
														// ,737,738,819,847
		| ( { 21{ U_83 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:872
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_716 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_716 [4:0] } )										// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,735
														// ,737,738,769,777,788,811
		) ;
	end
always @ ( regs_rd03 or M_542 )
	TR_43 = ( { 8{ M_542 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
always @ ( regs_rd03 or TR_43 or M_679 or regs_rd02 or M_693 or RG_k0_next_pc_op1_PC_word_addr or 
	M_694 )
	lsft32u1i1 = ( ( { 32{ M_694 } } & RG_k0_next_pc_op1_PC_word_addr )	// line#=computer.cpp:923
		| ( { 32{ M_693 } } & regs_rd02 )				// line#=computer.cpp:890
		| ( { 32{ M_679 } } & { 16'h0000 , TR_43 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
										// ,854
		) ;
assign	M_679 = ( ( M_588 & M_542 ) | ( M_588 & M_518 ) ) ;
assign	M_693 = ( M_575 & M_542 ) ;
assign	M_694 = ( M_610 & M_542 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_679 or RG_rs2 or M_693 or RG_count_l_op2 or 
	M_694 )
	lsft32u1i2 = ( ( { 5{ M_694 } } & RG_count_l_op2 [4:0] )				// line#=computer.cpp:923
		| ( { 5{ M_693 } } & RG_rs2 [4:0] )						// line#=computer.cpp:890
		| ( { 5{ M_679 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
												// ,210,211,212,851,854
		) ;
always @ ( RG_k1_r_stream1_w1 or M_658 or RG_k0_next_pc_op1_PC_word_addr or U_105 )
	rsft32u1i1 = ( ( { 32{ U_105 } } & RG_k0_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ M_658 } } & RG_k1_r_stream1_w1 )			// line#=computer.cpp:453
		) ;
assign	M_658 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d & ( ~C_60 ) ) | ( ST1_06d & ( 
	~C_60 ) ) ) | ( ST1_07d & ( ~C_60 ) ) ) | ( ST1_08d & ( ~C_60 ) ) ) | ( ST1_09d & ( 
	~C_60 ) ) ) | ( ST1_10d & ( ~C_60 ) ) ) | ( ST1_11d & ( ~C_60 ) ) ) | ( ST1_12d & ( 
	~C_60 ) ) ) | ( ST1_13d & ( ~C_60 ) ) ) | ( ST1_14d & ( ~C_60 ) ) ) | ( ST1_15d & ( 
	~C_60 ) ) ) | ( ST1_16d & ( ~C_60 ) ) ) | ( ST1_17d & ( ~C_60 ) ) ) | ( ST1_18d & ( 
	~C_60 ) ) ) | ( ST1_19d & ( ~C_60 ) ) ) | ( ST1_20d & ( ~C_60 ) ) ) | ( ST1_21d & ( 
	~C_60 ) ) ) | ( ST1_22d & ( ~C_60 ) ) ) ;	// line#=computer.cpp:451
always @ ( addsub32u2ot or M_658 or RG_count_l_op2 or U_105 )
	rsft32u1i2 = ( ( { 6{ U_105 } } & { 1'h0 , RG_count_l_op2 [4:0] } )	// line#=computer.cpp:938
		| ( { 6{ M_658 } } & { |addsub32u2ot [32:2] , addsub32u2ot [1:0] , 
			3'h0 } )						// line#=computer.cpp:453
		) ;
always @ ( regs_rd02 or M_575 or RG_k0_next_pc_op1_PC_word_addr or M_610 )
	rsft32s1i1 = ( ( { 32{ M_610 } } & RG_k0_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ M_575 } } & regs_rd02 )				// line#=computer.cpp:895
		) ;
always @ ( RG_rs2 or M_575 or RG_count_l_op2 or M_610 )
	rsft32s1i2 = ( ( { 5{ M_610 } } & RG_count_l_op2 [4:0] )	// line#=computer.cpp:936
		| ( { 5{ M_575 } } & RG_rs2 [4:0] )			// line#=computer.cpp:895
		) ;
assign	incr2u1i1 = RG_j [1:0] ;	// line#=computer.cpp:507
always @ ( RG_i_rd or ST1_27d or RG_j or ST1_05d )
	incr3u1i1 = ( ( { 3{ ST1_05d } } & RG_j )	// line#=computer.cpp:507
		| ( { 3{ ST1_27d } } & RG_i_rd [2:0] )	// line#=computer.cpp:595
		) ;
always @ ( RG_index_length or RG_40 or U_338 or RG_i or U_358 or RG_key_index or 
	M_630 )	// line#=computer.cpp:335,336,337
	begin
	incr32u1i1_c1 = ( U_338 & RG_40 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ M_630 } } & RG_key_index )	// line#=computer.cpp:509
		| ( { 32{ U_358 } } & RG_i )			// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RG_index_length )	// line#=computer.cpp:335
		) ;
	end
always @ ( regs_rg05 or U_299 or bf_ctx_s2_RD1 or addsub32u2ot or U_485 or RG_bf_ctx_load_next or 
	U_367 )
	addsub32u1i1 = ( ( { 32{ U_367 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:324
		| ( { 32{ U_485 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_299 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		) ;
always @ ( regs_rg06 or U_299 or bf_ctx_s3_RD1 or U_485 or RG_count or U_367 )
	addsub32u1i2 = ( ( { 32{ U_367 } } & RG_count )	// line#=computer.cpp:324
		| ( { 32{ U_485 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_299 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:324,329,330,353,354
				// ,355
assign	addsub32u1_f = 2'h1 ;
assign	M_630 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | ST1_06d ) | ST1_07d ) | 
	ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | 
	ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | 
	ST1_22d ) ;	// line#=computer.cpp:335
always @ ( RG_index or ST1_34d or RG_index_l_x or U_331 or M_630 or add32s1ot or 
	U_25 or U_26 or U_28 or U_29 or M_652 or regs_rg05 or U_303 or RG_index_length or 
	U_344 or U_346 or RL_addr_addr1_imm1_instr_next_pc or U_01 or bf_ctx_s0_RD1 or 
	U_485 or RG_k0_next_pc_op1_PC_word_addr or U_102 or M_653 )
	begin
	addsub32u2i1_c1 = ( M_653 | U_102 ) ;	// line#=computer.cpp:110,759,917,919
	addsub32u2i1_c2 = ( U_346 | U_344 ) ;	// line#=computer.cpp:336,337
	addsub32u2i1_c3 = ( M_652 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,819,847
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_k0_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,759,917,919
		| ( { 32{ U_485 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )			// line#=computer.cpp:741
		| ( { 32{ addsub32u2i1_c2 } } & RG_index_length )			// line#=computer.cpp:336,337
		| ( { 32{ U_303 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,819,847
		| ( { 32{ M_630 } } & 32'h00000007 )					// line#=computer.cpp:453
		| ( { 32{ U_331 } } & RG_index_l_x )					// line#=computer.cpp:290
		| ( { 32{ ST1_34d } } & RG_index )					// line#=computer.cpp:298
		) ;
	end
always @ ( M_651 or RL_addr_addr1_imm1_instr_next_pc or U_67 )
	TR_44 = ( ( { 20{ U_67 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,759
		| ( { 20{ M_651 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_652 = ( U_32 | U_31 ) ;
assign	M_651 = ( ( ( ( M_652 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_01 or TR_44 or M_651 or U_67 )
	begin
	M_717_c1 = ( U_67 | M_651 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,759
	M_717 = ( ( { 21{ M_717_c1 } } & { TR_44 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,759
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:741
		) ;
	end
assign	M_643 = ( U_331 | ST1_34d ) ;
assign	M_645 = ( ( U_67 | U_01 ) | M_651 ) ;
always @ ( M_643 or U_344 or M_717 or M_645 )
	begin
	M_718_c1 = ( U_344 | M_643 ) ;	// line#=computer.cpp:290,298,336
	M_718 = ( ( { 23{ M_645 } } & { M_717 [20:1] , 1'h0 , M_717 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,741,759
		| ( { 23{ M_718_c1 } } & { 20'h00000 , M_643 , 2'h1 } )			// line#=computer.cpp:290,298,336
		) ;
	end
always @ ( RG_key_index or M_630 or regs_rg06 or U_303 or U_346 or bf_ctx_s1_RD1 or 
	U_485 or M_718 or M_643 or U_344 or M_645 or RG_count_l_op2 or U_94 )
	begin
	addsub32u2i2_c1 = ( ( M_645 | U_344 ) | M_643 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,290,298,336,741,759
	addsub32u2i2 = ( ( { 32{ U_94 } } & RG_count_l_op2 )	// line#=computer.cpp:917,919
		| ( { 32{ addsub32u2i2_c1 } } & { M_718 [22:3] , 7'h00 , M_718 [2] , 
			1'h0 , M_718 [1:0] , 1'h0 } )		// line#=computer.cpp:110,131,148,180,199
								// ,290,298,336,741,759
		| ( { 32{ U_485 } } & bf_ctx_s1_RD1 )		// line#=computer.cpp:351,352,355
		| ( { 32{ U_346 } } & 32'h00000003 )		// line#=computer.cpp:337
		| ( { 32{ U_303 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_630 } } & RG_key_index )		// line#=computer.cpp:453
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,290,298,311,336,337,351,352,355
				// ,453,741,759,917,919
assign	M_653 = ( U_103 | U_67 ) ;
always @ ( ST1_34d or U_331 or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or 
	ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or 
	ST1_10d or ST1_09d or ST1_08d or ST1_07d or ST1_06d or ST1_05d or U_102 or 
	M_651 or U_303 or U_344 or U_346 or U_01 or U_485 or M_653 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_653 | U_485 ) | U_01 ) | U_346 ) | U_344 ) | 
		U_303 ) ;
	addsub32u2_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_651 | U_102 ) | 
		ST1_05d ) | ST1_06d ) | ST1_07d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | 
		ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | 
		ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | 
		U_331 ) | ST1_34d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_650 = ( U_22 | U_37 ) ;	// line#=computer.cpp:725,735,914
always @ ( regs_rg05 or U_303 or RG_count_l_op2 or U_328 or incr32u1ot or U_358 or 
	regs_rd01 or U_46 or regs_rd00 or U_23 or M_650 )
	begin
	comp32u_11i1_c1 = ( M_650 | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:911,929
		| ( { 32{ U_358 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ U_328 } } & RG_count_l_op2 )			// line#=computer.cpp:336
		| ( { 32{ U_303 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_303 or U_328 )
	M_711 = ( ( { 4{ U_328 } } & 4'h2 )	// line#=computer.cpp:336
		| ( { 4{ U_303 } } & 4'hd )	// line#=computer.cpp:311
		) ;
always @ ( M_711 or U_303 or U_328 or RG_count or U_358 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( U_328 | U_303 ) ;	// line#=computer.cpp:311,336
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
		| ( { 32{ U_358 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_711 [3] , 5'h00 , 
			M_711 [2] , 2'h0 , M_711 [1:0] } )		// line#=computer.cpp:311,336
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:798,801
always @ ( M_542 )
	M_713 = ( { 8{ M_542 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_713 , 8'hff } ;
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
always @ ( RG_k0_stream0_value or M_657 or dmem_arg_MEMB32W65536_0_RD1 or M_654 or 
	regs_rd02 or U_92 )
	rsft32u_321i1 = ( ( { 32{ U_92 } } & regs_rd02 )		// line#=computer.cpp:898
		| ( { 32{ M_654 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		| ( { 32{ M_657 } } & RG_k0_stream0_value )		// line#=computer.cpp:452
		) ;
always @ ( RG_key_index or M_657 or RL_addr_addr1_imm1_instr_next_pc or M_654 )
	TR_22 = ( ( { 2{ M_654 } } & RL_addr_addr1_imm1_instr_next_pc [1:0] )	// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		| ( { 2{ M_657 } } & ( ~RG_key_index [1:0] ) )			// line#=computer.cpp:452
		) ;
assign	M_654 = ( ( ( ( U_58 & M_554 ) | ( U_58 & M_539 ) ) | ( U_58 & M_542 ) ) | 
	( U_58 & M_518 ) ) ;	// line#=computer.cpp:821
assign	M_657 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d & C_60 ) | ( ST1_06d & 
	C_60 ) ) | ( ST1_07d & C_60 ) ) | ( ST1_08d & C_60 ) ) | ( ST1_09d & C_60 ) ) | 
	( ST1_10d & C_60 ) ) | ( ST1_11d & C_60 ) ) | ( ST1_12d & C_60 ) ) | ( ST1_13d & 
	C_60 ) ) | ( ST1_14d & C_60 ) ) | ( ST1_15d & C_60 ) ) | ( ST1_16d & C_60 ) ) | 
	( ST1_17d & C_60 ) ) | ( ST1_18d & C_60 ) ) | ( ST1_19d & C_60 ) ) | ( ST1_20d & 
	C_60 ) ) | ( ST1_21d & C_60 ) ) | ( ST1_22d & C_60 ) ) ;	// line#=computer.cpp:451
always @ ( TR_22 or M_657 or M_654 or RG_rs2 or U_92 )
	begin
	rsft32u_321i2_c1 = ( M_654 | M_657 ) ;	// line#=computer.cpp:141,142,158,159,452
						// ,823,826,832,835
	rsft32u_321i2 = ( ( { 5{ U_92 } } & RG_rs2 [4:0] )		// line#=computer.cpp:898
		| ( { 5{ rsft32u_321i2_c1 } } & { TR_22 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,452
									// ,823,826,832,835
		) ;
	end
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:329,330,486,1001
					// ,1067,1068
always @ ( U_299 or U_01 )
	M_719 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:486
		| ( { 4{ U_299 } } & 4'hd )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_719 [3] , 5'h00 , M_719 [2:1] , 2'h0 , M_719 [0] } ;
always @ ( regs_rg06 or U_303 or RG_index or ST1_34d or RG_index_l_x or ST1_32d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_32d } } & RG_index_l_x )	// line#=computer.cpp:288
		| ( { 32{ ST1_34d } } & RG_index )			// line#=computer.cpp:295
		| ( { 32{ U_303 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_303 or ST1_34d or ST1_32d )
	begin
	M_712_c1 = ( ST1_32d | ST1_34d ) ;	// line#=computer.cpp:288,295
	M_712 = ( ( { 3{ M_712_c1 } } & 3'h5 )	// line#=computer.cpp:288,295
		| ( { 3{ U_303 } } & 3'h2 )	// line#=computer.cpp:311
		) ;
	end
assign	comp32u_1_1_11i2 = { M_712 [2] , 1'h0 , M_712 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_680 = ( M_518 | M_542 ) ;	// line#=computer.cpp:821,849
always @ ( regs_rd03 or M_524 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_680 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_680 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,851,854
		| ( { 32{ M_524 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_587 or M_553 or M_538 or M_541 or M_517 or add32s1ot or 
	M_523 or M_558 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_558 & M_523 ) ;	// line#=computer.cpp:86,91,165,174,819
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_558 & M_517 ) | ( M_558 & 
		M_541 ) ) | ( M_558 & M_538 ) ) | ( M_558 & M_553 ) ) | ( M_587 & 
		M_517 ) ) | ( M_587 & M_541 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_524 or RG_k0_next_pc_op1_PC_word_addr or 
	M_680 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_680 } } & RG_k0_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_524 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_523 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,725,735,821,823,826,829
						// ,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_59 & M_518 ) | ( U_59 & M_542 ) ) | 
	( U_59 & M_524 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,849
always @ ( RG_index_l_x or U_435 or addsub32u2ot or U_332 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_332 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_435 } } & RG_index_l_x [31:24] )		// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_332 | U_435 ) ;
assign	bf_ctx_s0_WE2 = ( U_374 & C_75 ) ;
always @ ( RG_index_l_x or U_435 or addsub32u2ot or U_334 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_334 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_435 } } & RG_index_l_x [23:16] )		// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_334 | U_435 ) ;
assign	bf_ctx_s1_WE2 = ( U_376 & CT_117 ) ;
always @ ( RG_index_l_x or U_435 or addsub32u2ot or U_336 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_336 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_435 } } & RG_index_l_x [15:8] )		// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_336 | U_435 ) ;
assign	bf_ctx_s2_WE2 = ( U_378 & CT_118 ) ;
always @ ( RG_index_l_x or U_435 or addsub32u2ot or U_337 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_337 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_435 } } & RG_index_l_x [7:0] )		// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_337 | U_435 ) ;
assign	bf_ctx_s3_WE2 = ( U_378 & ( ~CT_118 ) ) ;
always @ ( RG_index or U_373 or incr8u_51ot or ST1_24d or RG_i_1 or ST1_23d )
	bf_ctx_p_ad01 = ( ( { 5{ ST1_23d } } & RG_i_1 )	// line#=computer.cpp:468
		| ( { 5{ ST1_24d } } & incr8u_51ot )	// line#=computer.cpp:469
		| ( { 5{ U_373 } } & RG_index [4:0] )	// line#=computer.cpp:296
		) ;
always @ ( RG_k0_stream0_value or U_373 or RG_l_r_1 or ST1_24d or RG_l_r or ST1_23d )
	bf_ctx_p_wd01 = ( ( { 32{ ST1_23d } } & RG_l_r )	// line#=computer.cpp:468
		| ( { 32{ ST1_24d } } & RG_l_r_1 )		// line#=computer.cpp:469
		| ( { 32{ U_373 } } & RG_k0_stream0_value )	// line#=computer.cpp:296
		) ;
assign	bf_ctx_p_we01 = ( ( ST1_23d | ST1_24d ) | U_373 ) ;	// line#=computer.cpp:296,468,469
always @ ( M_677 or M_692 or M_691 or M_697 or M_698 or M_688 or M_558 or M_587 or 
	M_523 or M_559 or M_574 or imem_arg_MEMB32W65536_RD1 or M_609 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_574 & M_559 ) | ( M_574 & M_523 ) ) | 
		M_587 ) | M_558 ) | M_688 ) | M_698 ) | M_697 ) | M_691 ) | M_692 ) | 
		M_677 ) ;	// line#=computer.cpp:725,736
	regs_ad00 = ( ( { 5{ M_609 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_677 = ( M_607 & M_517 ) ;
assign	M_688 = ( M_607 & M_528 ) ;
assign	M_691 = ( M_607 & M_538 ) ;
assign	M_692 = ( M_607 & M_541 ) ;
assign	M_697 = ( M_607 & M_553 ) ;
assign	M_698 = ( M_607 & M_568 ) ;
always @ ( M_677 or M_692 or M_691 or M_697 or M_698 or M_688 or imem_arg_MEMB32W65536_RD1 or 
	M_609 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_688 | M_698 ) | M_697 ) | M_691 ) | M_692 ) | 
		M_677 ) ;	// line#=computer.cpp:725,737
	regs_ad01 = ( ( { 5{ M_609 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		) ;
	end
assign	regs_ad04 = RG_i_rd ;	// line#=computer.cpp:110,750,759,768,779
				// ,839,903,949
assign	M_530 = ~|( RG_length ^ 32'h00000007 ) ;
assign	M_562 = ~|( RG_length ^ 32'h00000003 ) ;
assign	M_570 = ~|( RG_length ^ 32'h00000006 ) ;
assign	M_699 = ( M_575 & M_617 ) ;
assign	M_702 = ( M_610 & M_617 ) ;
always @ ( M_602 or rsft32u1ot or U_105 or RG_count_l_op2 or RG_k0_next_pc_op1_PC_word_addr or 
	addsub32u2ot or M_579 or U_103 or U_102 or RG_index_l_x or FF_take or M_604 or 
	M_606 or rsft32u_321ot or U_92 or rsft32s1ot or U_99 or U_90 or lsft32u1ot or 
	M_542 or M_530 or M_570 or RL_addr_addr1_imm1_instr_next_pc or regs_rd02 or 
	M_539 or TR_62 or U_61 or M_702 or M_562 or M_524 or U_60 or add32s1ot or 
	U_83 or M_699 or val2_t4 or M_617 or M_560 )	// line#=computer.cpp:870,893,914,935
	begin
	regs_wd04_c1 = ( M_560 & M_617 ) ;	// line#=computer.cpp:839
	regs_wd04_c2 = ( M_699 & U_83 ) ;	// line#=computer.cpp:872
	regs_wd04_c3 = ( ( ( ( M_699 & ( U_60 & M_524 ) ) | ( M_699 & ( U_60 & M_562 ) ) ) | 
		( M_702 & ( U_61 & M_524 ) ) ) | ( M_702 & ( U_61 & M_562 ) ) ) ;
	regs_wd04_c4 = ( M_699 & ( U_60 & M_539 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c5 = ( M_699 & ( U_60 & M_570 ) ) ;	// line#=computer.cpp:884
	regs_wd04_c6 = ( M_699 & ( U_60 & M_530 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c7 = ( ( M_699 & ( U_60 & M_542 ) ) | ( M_702 & ( U_61 & M_542 ) ) ) ;	// line#=computer.cpp:890,923
	regs_wd04_c8 = ( ( M_699 & ( U_90 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_702 & ( U_99 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:895,936
	regs_wd04_c9 = ( M_699 & U_92 ) ;	// line#=computer.cpp:898
	regs_wd04_c10 = ( ( M_606 & M_617 ) | ( M_604 & FF_take ) ) ;	// line#=computer.cpp:768,779
	regs_wd04_c11 = ( ( M_702 & ( U_102 | U_103 ) ) | ( M_579 & FF_take ) ) ;	// line#=computer.cpp:110,759,917,919
	regs_wd04_c12 = ( M_702 & ( U_61 & M_539 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c13 = ( M_702 & U_105 ) ;	// line#=computer.cpp:938
	regs_wd04_c14 = ( M_702 & ( U_61 & M_570 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c15 = ( M_702 & ( U_61 & M_530 ) ) ;	// line#=computer.cpp:945
	regs_wd04_c16 = ( M_602 & FF_take ) ;	// line#=computer.cpp:110,750
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:839
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:872
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_62 } )
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
		| ( { 32{ regs_wd04_c13 } } & rsft32u1ot )							// line#=computer.cpp:938
		| ( { 32{ regs_wd04_c14 } } & ( RG_k0_next_pc_op1_PC_word_addr | 
			RG_count_l_op2 ) )									// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c15 } } & ( RG_k0_next_pc_op1_PC_word_addr & 
			RG_count_l_op2 ) )									// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c16 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_58 & M_617 ) | ( U_60 & M_617 ) ) | ( U_56 & 
	M_617 ) ) | ( U_61 & M_617 ) ) | U_67 ) | ( U_55 & FF_take ) ) | ( U_53 & 
	FF_take ) ) ;	// line#=computer.cpp:110,749,750,759,767
			// ,768,778,779,838,839,902,903,948
			// ,949
always @ ( RG_i_rs1 or ST1_28d or RG_i_rd or ST1_27d )
	words_ad02 = ( ( { 4{ ST1_27d } } & { RG_i_rd [2:0] , 1'h0 } )	// line#=computer.cpp:599
		| ( { 4{ ST1_28d } } & RG_i_rs1 [3:0] )			// line#=computer.cpp:600
		) ;
always @ ( RG_count_l_op2 or ST1_28d or M_264_t or ST1_27d )
	words_wd02 = ( ( { 32{ ST1_27d } } & M_264_t )		// line#=computer.cpp:599
		| ( { 32{ ST1_28d } } & RG_count_l_op2 )	// line#=computer.cpp:600
		) ;
assign	words_we02 = ( ST1_27d | ST1_28d ) ;	// line#=computer.cpp:599,600

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

module computer_lop3u_1 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
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

module computer_decoder_4to10 ( DECODER_in ,DECODER_out );
input	[3:0]	DECODER_in ;
output	[9:0]	DECODER_out ;
reg	[9:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 10'h000 ;
	DECODER_out [9 - DECODER_in] = 1'h1 ;
	end

endmodule
