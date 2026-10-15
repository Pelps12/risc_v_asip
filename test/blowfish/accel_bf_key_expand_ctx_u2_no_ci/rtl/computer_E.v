// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_KEY_EXPAND_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205006_04162_60537
// timestamp_5: 20260830205007_04189_73043
// timestamp_9: 20260830205010_04189_04630
// timestamp_C: 20260830205009_04189_90687
// timestamp_E: 20260830205010_04189_96076
// timestamp_V: 20260830205010_04289_18314

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
wire		M_978 ;
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

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_978(M_978) ,.ST1_35d_port(ST1_35d) ,
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
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_978(M_978) ,.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,
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

module computer_fsm ( CLOCK ,RESET ,M_978 ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,
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
input		M_978 ;
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
wire		M_909 ;
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
reg	[1:0]	TR_23 ;
reg	[4:0]	TR_24 ;
reg	[1:0]	TR_25 ;
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
	TR_23 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_29d ) } ) ) ;
always @ ( TR_23 or ST1_30d )
	TR_24 = ( ( { 5{ ST1_30d } } & 5'h1e )
		| ( { 5{ ~ST1_30d } } & { 3'h0 , TR_23 } ) ) ;
assign	M_909 = ( ( ST1_24d | ST1_26d ) | ST1_33d ) ;
always @ ( ST1_34d or M_909 )
	TR_25 = ( ( { 2{ M_909 } } & 2'h1 )
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
always @ ( M_978 )	// line#=computer.cpp:367
	begin
	B01_streg_t21_c1 = ~M_978 ;
	B01_streg_t21 = ( ( { 6{ M_978 } } & ST1_25 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_24 ) ) ;
	end
always @ ( JF_25 or JF_24 )
	begin
	B01_streg_t22_c1 = ~( JF_25 | JF_24 ) ;
	B01_streg_t22 = ( ( { 6{ JF_24 } } & ST1_27 )
		| ( { 6{ JF_25 } } & ST1_23 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_26 ) ) ;
	end
always @ ( M_978 )
	begin
	B01_streg_t23_c1 = ~M_978 ;
	B01_streg_t23 = ( ( { 6{ M_978 } } & ST1_32 )
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
always @ ( TR_24 or B01_streg_t27 or ST1_35d or B01_streg_t26 or ST1_32d or B01_streg_t25 or 
	ST1_31d or B01_streg_t24 or ST1_28d or B01_streg_t23 or ST1_27d or B01_streg_t22 or 
	ST1_25d or TR_25 or ST1_34d or M_909 or B01_streg_t21 or ST1_23d or B01_streg_t20 or 
	ST1_22d or B01_streg_t19 or ST1_21d or B01_streg_t18 or ST1_20d or B01_streg_t17 or 
	ST1_19d or B01_streg_t16 or ST1_18d or B01_streg_t15 or ST1_17d or B01_streg_t14 or 
	ST1_16d or B01_streg_t13 or ST1_15d or B01_streg_t12 or ST1_14d or B01_streg_t11 or 
	ST1_13d or B01_streg_t10 or ST1_12d or B01_streg_t9 or ST1_11d or B01_streg_t8 or 
	ST1_10d or B01_streg_t7 or ST1_09d or B01_streg_t6 or ST1_08d or B01_streg_t5 or 
	ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_909 | ST1_34d ) ;
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
		| ( { 6{ B01_streg_t_c1 } } & { 4'h8 , TR_25 } )
		| ( { 6{ ST1_25d } } & B01_streg_t22 )
		| ( { 6{ ST1_27d } } & B01_streg_t23 )
		| ( { 6{ ST1_28d } } & B01_streg_t24 )
		| ( { 6{ ST1_31d } } & B01_streg_t25 )
		| ( { 6{ ST1_32d } } & B01_streg_t26 )
		| ( { 6{ ST1_35d } } & B01_streg_t27 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_24 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_978 ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,
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
output		M_978 ;
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
wire		M_975 ;
wire		M_974 ;
wire		M_973 ;
wire		M_972 ;
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
wire		M_951 ;
wire		M_950 ;
wire		M_949 ;
wire		M_947 ;
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
wire		M_933 ;
wire		M_932 ;
wire		M_931 ;
wire		M_930 ;
wire		M_929 ;
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
wire		M_908 ;
wire		M_907 ;
wire		M_906 ;
wire		M_905 ;
wire		M_904 ;
wire		M_903 ;
wire		M_902 ;
wire	[31:0]	M_901 ;
wire		M_900 ;
wire		M_898 ;
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
wire		M_815 ;
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
wire		M_796 ;
wire		M_795 ;
wire		M_794 ;
wire		M_793 ;
wire		M_792 ;
wire		M_791 ;
wire		M_790 ;
wire		M_789 ;
wire		M_787 ;
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
wire		M_760 ;
wire		M_759 ;
wire		M_758 ;
wire		M_757 ;
wire		M_756 ;
wire		U_626 ;
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
wire		U_544 ;
wire		U_543 ;
wire		U_495 ;
wire		U_463 ;
wire		U_461 ;
wire		U_450 ;
wire		U_448 ;
wire		C_109 ;
wire		U_446 ;
wire		U_445 ;
wire		U_444 ;
wire		U_443 ;
wire		U_441 ;
wire		U_440 ;
wire		U_439 ;
wire		U_437 ;
wire		U_435 ;
wire		U_432 ;
wire		U_430 ;
wire		U_429 ;
wire		U_428 ;
wire		U_427 ;
wire		U_426 ;
wire		U_425 ;
wire		U_424 ;
wire		U_410 ;
wire		U_409 ;
wire		U_408 ;
wire		U_407 ;
wire		U_405 ;
wire		U_404 ;
wire		U_403 ;
wire		U_402 ;
wire		U_401 ;
wire		U_400 ;
wire		U_399 ;
wire		U_398 ;
wire		U_397 ;
wire		U_396 ;
wire		U_395 ;
wire		U_392 ;
wire		C_106 ;
wire		C_104 ;
wire		C_103 ;
wire		U_372 ;
wire		C_102 ;
wire		U_370 ;
wire		C_101 ;
wire		U_368 ;
wire		C_100 ;
wire		U_367 ;
wire		U_366 ;
wire		C_99 ;
wire		U_364 ;
wire		C_98 ;
wire		U_363 ;
wire		U_362 ;
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
wire		CT_155 ;
wire		CT_154 ;
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
wire		RL_addr_addr1_imm1_instr_next_pc_en ;
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
wire		RG_k0_next_pc_op1_PC_word_addr_en ;
wire		RG_k1_en ;
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
wire		RG_k0_r_value_en ;
wire		RG_k1_w1_en ;
wire		RG_index_length_en ;
wire		RG_42_en ;
wire		RG_43_en ;
wire		RG_count_l_op2_x_en ;
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
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc ;	// line#=computer.cpp:20,372,458,741,867
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
reg	[31:0]	RG_k0_next_pc_op1_PC_word_addr ;	// line#=computer.cpp:20,189,208,485,741
							// ,911
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
reg	[31:0]	RG_index_l ;	// line#=computer.cpp:327,457
reg	[31:0]	RG_k0_r_value ;	// line#=computer.cpp:294,372,485
reg	[31:0]	RG_k1_w1 ;	// line#=computer.cpp:310,485
reg	[31:0]	RG_index_length ;	// line#=computer.cpp:287,485
reg	RG_42 ;
reg	RG_43 ;
reg	[31:0]	RG_count_l_op2_x ;	// line#=computer.cpp:327,346,371,912
reg	FF_take ;	// line#=computer.cpp:789
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[6:0]	RG_rs1 ;	// line#=computer.cpp:736
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:737
reg	[4:0]	RG_j_rd ;	// line#=computer.cpp:507,734
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	RG_51 ;
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
reg	[15:0]	TR_26 ;
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
reg	[10:0]	TR_27 ;
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
reg	[31:0]	RG_l_1_t ;
reg	RG_l_1_t_c1 ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_r_4_t ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_l_5_t ;
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
reg	[15:0]	RG_word_t ;
reg	RG_word_t_c1 ;
reg	[10:0]	RG_i1_t ;
reg	[3:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	[2:0]	RG_30_t ;
reg	[1:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
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
reg	FF_handled_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_index_l_t ;
reg	RG_index_l_t_c1 ;
reg	[31:0]	RG_k0_r_value_t ;
reg	RG_k0_r_value_t_c1 ;
reg	RG_k0_r_value_t_c2 ;
reg	RG_k0_r_value_t_c3 ;
reg	RG_k0_r_value_t_c4 ;
reg	RG_k0_r_value_t_c5 ;
reg	RG_k0_r_value_t_c6 ;
reg	RG_k0_r_value_t_c7 ;
reg	[31:0]	RG_k0_r_value_t1 ;
reg	RG_k0_r_value_t_c8 ;
reg	RG_k0_r_value_t_c9 ;
reg	[31:0]	RG_k1_w1_t ;
reg	RG_k1_w1_t_c1 ;
reg	RG_k1_w1_t_c2 ;
reg	[31:0]	TR_65 ;
reg	[31:0]	RG_index_length_t ;
reg	RG_index_length_t_c1 ;
reg	RG_index_length_t_c2 ;
reg	[31:0]	RG_index_length_t1 ;
reg	RG_42_t ;
reg	RG_43_t ;
reg	RG_43_t_c1 ;
reg	RG_43_t_c2 ;
reg	[31:0]	RG_count_l_op2_x_t ;
reg	RG_count_l_op2_x_t_c1 ;
reg	[31:0]	RG_count_l_op2_x_t1 ;
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
reg	[4:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[1:0]	M_988 ;
reg	M_988_c1 ;
reg	[1:0]	M_980 ;
reg	[2:0]	M_989 ;
reg	M_989_c1 ;
reg	M_989_c2 ;
reg	[2:0]	M_982 ;
reg	[3:0]	M_990 ;
reg	M_990_c1 ;
reg	M_990_c2 ;
reg	[3:0]	M_983 ;
reg	[5:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[1:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_39 ;
reg	TR_39_c1 ;
reg	TR_39_c2 ;
reg	[2:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[1:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[2:0]	TR_42 ;
reg	TR_42_c1 ;
reg	TR_42_c2 ;
reg	[3:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[6:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	RG_rs1_t_c2 ;
reg	[4:0]	RG_rs2_t ;
reg	[4:0]	RG_j_rd_t ;
reg	RG_j_rd_t_c1 ;
reg	RG_51_t ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_542_t ;
reg	M_542_t_c1 ;
reg	[7:0]	M_977 ;
reg	M_977_c1 ;
reg	[31:0]	M_976 ;
reg	M_976_c1 ;
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
reg	TR_64 ;
reg	JF_29 ;
reg	[30:0]	M_539_t ;
reg	M_539_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[3:0]	M_984 ;
reg	M_984_c1 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_991 ;
reg	M_991_c1 ;
reg	M_991_c2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_13 ;
reg	[5:0]	M_992 ;
reg	[13:0]	M_993 ;
reg	M_993_c1 ;
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
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	addsub32u2i1_c4 ;
reg	[19:0]	TR_54 ;
reg	[20:0]	M_994 ;
reg	M_994_c1 ;
reg	[22:0]	M_995 ;
reg	M_995_c1 ;
reg	M_995_c2 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_985 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[7:0]	TR_19 ;
reg	[31:0]	rsft32u_321i1 ;
reg	rsft32u_321i1_c1 ;
reg	[1:0]	TR_20 ;
reg	[4:0]	rsft32u_321i2 ;
reg	rsft32u_321i2_c1 ;
reg	[3:0]	M_996 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_986 ;
reg	M_986_c1 ;
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
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_402 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_402 & M_01 ) ;	// line#=computer.cpp:334
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
always @ ( U_407 or C_bf_ctx_read_word_1_t or M_02 or U_403 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_403 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_407 & M_02 ) ;	// line#=computer.cpp:335
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
always @ ( U_407 or U_409 or C_bf_ctx_read_word_1_t or M_03 or U_404 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_404 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_409 | U_407 ) & M_03 ) ;	// line#=computer.cpp:336
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
always @ ( U_407 or U_409 or M_759 or U_404 or C_bf_ctx_read_word_1_t or M_04 or 
	U_405 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_405 & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_404 & M_759 ) | U_409 ) | U_407 ) & M_04 ) ;	// line#=computer.cpp:337
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
always @ ( C_accel_bf_key_byte_110_t or M_977 or RG_word or bf_ctx_p_0_rg00 or M_05 or 
	U_122 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg00_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [8] ) ;
	bf_ctx_p_0_rg00_t_c2 = ( U_122 & M_05 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg00_t = ( ( { 32{ bf_ctx_p_0_rg00_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg00_t_c2 } } & ( bf_ctx_p_0_rg00 ^ { RG_word , 
			M_977 , C_accel_bf_key_byte_110_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_rg00_t_c1 | bf_ctx_p_0_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_06 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [7] ) ;
always @ ( C_accel_bf_key_byte_51_t or M_977 or RG_word or bf_ctx_p_0_rg01 or M_06 or 
	U_146 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [7] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_146 & M_06 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg01_t = ( ( { 32{ bf_ctx_p_0_rg01_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg01_t_c2 } } & ( bf_ctx_p_0_rg01 ^ { RG_word , 
			M_977 , C_accel_bf_key_byte_51_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_rg01_t_c1 | bf_ctx_p_0_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_07 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [6] ) ;
always @ ( C_accel_bf_key_byte_91_t or M_977 or RG_word or bf_ctx_p_0_rg02 or M_07 or 
	U_170 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [6] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( U_170 & M_07 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg02_t = ( ( { 32{ bf_ctx_p_0_rg02_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg02_t_c2 } } & ( bf_ctx_p_0_rg02 ^ { RG_word , 
			M_977 , C_accel_bf_key_byte_91_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_rg02_t_c1 | bf_ctx_p_0_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_08 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [5] ) ;
always @ ( C_accel_bf_key_byte_131_t or M_977 or RG_word or bf_ctx_p_0_rg03 or M_08 or 
	U_194 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [5] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( U_194 & M_08 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg03_t = ( ( { 32{ bf_ctx_p_0_rg03_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg03_t_c2 } } & ( bf_ctx_p_0_rg03 ^ { RG_word , 
			M_977 , C_accel_bf_key_byte_131_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_rg03_t_c1 | bf_ctx_p_0_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_09 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
always @ ( C_accel_bf_key_byte_171_t or M_977 or RG_word or bf_ctx_p_0_rg04 or M_09 or 
	U_218 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_218 & M_09 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & ( bf_ctx_p_0_rg04 ^ { RG_word , 
			M_977 , C_accel_bf_key_byte_171_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:257,508,513
assign	M_10 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
always @ ( C_accel_bf_key_byte_211_t or M_977 or RG_word or bf_ctx_p_0_rg05 or M_10 or 
	U_242 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg05_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
	bf_ctx_p_0_rg05_t_c2 = ( U_242 & M_10 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg05_t = ( ( { 32{ bf_ctx_p_0_rg05_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg05_t_c2 } } & ( bf_ctx_p_0_rg05 ^ { RG_word , 
			M_977 , C_accel_bf_key_byte_211_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg05_en = ( bf_ctx_p_0_rg05_t_c1 | bf_ctx_p_0_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg05_en )
		bf_ctx_p_0_rg05 <= bf_ctx_p_0_rg05_t ;	// line#=computer.cpp:257,508,513
assign	M_11 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
always @ ( C_accel_bf_key_byte_251_t or M_977 or RG_word or bf_ctx_p_0_rg06 or M_11 or 
	U_266 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg06_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
	bf_ctx_p_0_rg06_t_c2 = ( U_266 & M_11 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg06_t = ( ( { 32{ bf_ctx_p_0_rg06_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg06_t_c2 } } & ( bf_ctx_p_0_rg06 ^ { RG_word , 
			M_977 , C_accel_bf_key_byte_251_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg06_en = ( bf_ctx_p_0_rg06_t_c1 | bf_ctx_p_0_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg06_en )
		bf_ctx_p_0_rg06 <= bf_ctx_p_0_rg06_t ;	// line#=computer.cpp:257,508,513
assign	M_12 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( C_accel_bf_key_byte_291_t or M_977 or RG_word or bf_ctx_p_0_rg07 or M_12 or 
	U_290 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg07_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
	bf_ctx_p_0_rg07_t_c2 = ( U_290 & M_12 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg07_t = ( ( { 32{ bf_ctx_p_0_rg07_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg07_t_c2 } } & ( bf_ctx_p_0_rg07 ^ { RG_word , 
			M_977 , C_accel_bf_key_byte_291_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg07_en = ( bf_ctx_p_0_rg07_t_c1 | bf_ctx_p_0_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg07_en )
		bf_ctx_p_0_rg07 <= bf_ctx_p_0_rg07_t ;	// line#=computer.cpp:257,508,513
assign	M_13 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RG_index_l or ST1_27d or C_accel_bf_key_byte_331_t or M_977 or RG_word or 
	bf_ctx_p_0_rg08 or M_13 or U_314 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg08_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg08_t_c2 = ( U_314 & M_13 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg08_t_c3 = ( ST1_27d & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg08_t = ( ( { 32{ bf_ctx_p_0_rg08_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg08_t_c2 } } & ( bf_ctx_p_0_rg08 ^ { RG_word , 
			M_977 , C_accel_bf_key_byte_331_t } ) )		// line#=computer.cpp:508,513
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
assign	M_14 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [8] ) ;
always @ ( C_accel_bf_key_byte_36_t or M_977 or RG_word or bf_ctx_p_1_rg00 or M_14 or 
	U_134 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [8] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_134 & M_14 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg00_t = ( ( { 32{ bf_ctx_p_1_rg00_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg00_t_c2 } } & ( bf_ctx_p_1_rg00 ^ { RG_word , 
			M_977 , C_accel_bf_key_byte_36_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_rg00_t_c1 | bf_ctx_p_1_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_15 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [7] ) ;
always @ ( C_accel_bf_key_byte_71_t or M_977 or RG_word or bf_ctx_p_1_rg01 or M_15 or 
	U_158 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [7] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( U_158 & M_15 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg01_t = ( ( { 32{ bf_ctx_p_1_rg01_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg01_t_c2 } } & ( bf_ctx_p_1_rg01 ^ { RG_word , 
			M_977 , C_accel_bf_key_byte_71_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_rg01_t_c1 | bf_ctx_p_1_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_16 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [6] ) ;
always @ ( C_accel_bf_key_byte_111_t or M_977 or RG_word or bf_ctx_p_1_rg02 or M_16 or 
	U_182 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [6] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( U_182 & M_16 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg02_t = ( ( { 32{ bf_ctx_p_1_rg02_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg02_t_c2 } } & ( bf_ctx_p_1_rg02 ^ { RG_word , 
			M_977 , C_accel_bf_key_byte_111_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_rg02_t_c1 | bf_ctx_p_1_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_17 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [5] ) ;
always @ ( C_accel_bf_key_byte_151_t or M_977 or RG_word or bf_ctx_p_1_rg03 or M_17 or 
	U_206 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [5] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_206 & M_17 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & ( bf_ctx_p_1_rg03 ^ { RG_word , 
			M_977 , C_accel_bf_key_byte_151_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_18 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
always @ ( C_accel_bf_key_byte_191_t or M_977 or RG_word or bf_ctx_p_1_rg04 or M_18 or 
	U_230 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_230 & M_18 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & ( bf_ctx_p_1_rg04 ^ { RG_word , 
			M_977 , C_accel_bf_key_byte_191_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_rg04_t_c1 | bf_ctx_p_1_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_rg04_t ;	// line#=computer.cpp:257,508,513
assign	M_19 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
always @ ( C_accel_bf_key_byte_231_t or M_977 or RG_word or bf_ctx_p_1_rg05 or M_19 or 
	U_254 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg05_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
	bf_ctx_p_1_rg05_t_c2 = ( U_254 & M_19 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg05_t = ( ( { 32{ bf_ctx_p_1_rg05_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg05_t_c2 } } & ( bf_ctx_p_1_rg05 ^ { RG_word , 
			M_977 , C_accel_bf_key_byte_231_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg05_en = ( bf_ctx_p_1_rg05_t_c1 | bf_ctx_p_1_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg05_en )
		bf_ctx_p_1_rg05 <= bf_ctx_p_1_rg05_t ;	// line#=computer.cpp:257,508,513
assign	M_20 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( C_accel_bf_key_byte_271_t or M_977 or RG_word or bf_ctx_p_1_rg06 or M_20 or 
	U_278 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg06_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg06_t_c2 = ( U_278 & M_20 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg06_t = ( ( { 32{ bf_ctx_p_1_rg06_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg06_t_c2 } } & ( bf_ctx_p_1_rg06 ^ { RG_word , 
			M_977 , C_accel_bf_key_byte_271_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg06_en = ( bf_ctx_p_1_rg06_t_c1 | bf_ctx_p_1_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg06_en )
		bf_ctx_p_1_rg06 <= bf_ctx_p_1_rg06_t ;	// line#=computer.cpp:257,508,513
assign	M_21 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
always @ ( C_accel_bf_key_byte_311_t or M_977 or RG_word or bf_ctx_p_1_rg07 or M_21 or 
	U_302 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg07_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
	bf_ctx_p_1_rg07_t_c2 = ( U_302 & M_21 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg07_t = ( ( { 32{ bf_ctx_p_1_rg07_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg07_t_c2 } } & ( bf_ctx_p_1_rg07 ^ { RG_word , 
			M_977 , C_accel_bf_key_byte_311_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg07_en = ( bf_ctx_p_1_rg07_t_c1 | bf_ctx_p_1_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg07_en )
		bf_ctx_p_1_rg07 <= bf_ctx_p_1_rg07_t ;	// line#=computer.cpp:257,508,513
assign	M_22 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or ST1_27d or C_accel_bf_key_byte_351_t or 
	M_977 or RG_word or bf_ctx_p_1_rg08 or M_22 or U_326 or bf_ctx_p_1_wd01 or 
	bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg08_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg08_t_c2 = ( U_326 & M_22 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg08_t_c3 = ( ST1_27d & M_22 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg08_t = ( ( { 32{ bf_ctx_p_1_rg08_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg08_t_c2 } } & ( bf_ctx_p_1_rg08 ^ { RG_word , 
			M_977 , C_accel_bf_key_byte_351_t } ) )				// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_1_rg08_t_c3 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_rg08_en = ( bf_ctx_p_1_rg08_t_c1 | bf_ctx_p_1_rg08_t_c2 | bf_ctx_p_1_rg08_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg08_en )
		bf_ctx_p_1_rg08 <= bf_ctx_p_1_rg08_t ;	// line#=computer.cpp:257,469,508,513
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
		TR_63 = 1'h1 ;
	1'h0 :
		TR_63 = 1'h0 ;
	default :
		TR_63 = 1'hx ;
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
assign	CT_154 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
									// ,299
assign	CT_155 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
											// ,299
assign	l_5_t = ( RG_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	r_t = ( ( RG_r_1 ^ RG_count_l_op2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_l_1 ^ RG_count_l_op2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_k0_r_value ^ RG_count_l_op2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t2 = ( ( RG_l_2 ^ RG_count_l_op2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_11_t = ( RG_k0_r_value ^ RG_index_l ) ;	// line#=computer.cpp:386
assign	r_3_t = ( ( RG_r_3 ^ RG_count_l_op2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t1 = ( ( RG_l_3 ^ RG_count_l_op2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( ( RG_r_4 ^ RG_count_l_op2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_4 ^ RG_count_l_op2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r ^ RG_count_l_op2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_5 ^ RG_count_l_op2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
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
assign	U_05 = ( ST1_03d & M_857 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_823 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_883 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_885 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_887 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_802 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_833 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_817 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_851 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_791 ) ;	// line#=computer.cpp:725,733,744
assign	M_775 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_791 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_802 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_817 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,744
assign	M_823 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_833 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_851 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,744
assign	M_857 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_883 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_885 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_887 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,744
assign	M_889 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_814 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_770 ) ;	// line#=computer.cpp:725,735,790
assign	M_756 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
assign	M_770 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_780 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_783 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,821,849
												// ,870,914
assign	M_797 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_814 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_25 = ( U_10 & M_756 ) ;	// line#=computer.cpp:725,735,821
assign	U_26 = ( U_10 & M_783 ) ;	// line#=computer.cpp:725,735,821
assign	U_28 = ( U_10 & M_780 ) ;	// line#=computer.cpp:725,735,821
assign	U_29 = ( U_10 & M_797 ) ;	// line#=computer.cpp:725,735,821
assign	M_763 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,849,870
												// ,914
assign	U_31 = ( U_11 & M_756 ) ;	// line#=computer.cpp:725,735,849
assign	U_32 = ( U_11 & M_783 ) ;	// line#=computer.cpp:725,735,849
assign	U_37 = ( U_12 & M_803 ) ;	// line#=computer.cpp:725,735,870
assign	M_803 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_46 = ( U_13 & M_803 ) ;	// line#=computer.cpp:725,735,914
assign	U_53 = ( ST1_04d & M_858 ) ;	// line#=computer.cpp:744
assign	U_54 = ( ST1_04d & M_824 ) ;	// line#=computer.cpp:744
assign	U_55 = ( ST1_04d & M_884 ) ;	// line#=computer.cpp:744
assign	U_56 = ( ST1_04d & M_886 ) ;	// line#=computer.cpp:744
assign	U_57 = ( ST1_04d & M_888 ) ;	// line#=computer.cpp:744
assign	U_58 = ( ST1_04d & M_804 ) ;	// line#=computer.cpp:744
assign	U_59 = ( ST1_04d & M_834 ) ;	// line#=computer.cpp:744
assign	U_60 = ( ST1_04d & M_818 ) ;	// line#=computer.cpp:744
assign	U_61 = ( ST1_04d & M_852 ) ;	// line#=computer.cpp:744
assign	U_63 = ( ST1_04d & M_890 ) ;	// line#=computer.cpp:744
assign	U_64 = ( ST1_04d & M_792 ) ;	// line#=computer.cpp:744
assign	M_776 = ~|( RG_k1 ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_792 = ~|( RG_k1 ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	M_804 = ~|( RG_k1 ^ 32'h00000003 ) ;	// line#=computer.cpp:744
assign	M_818 = ~|( RG_k1 ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	M_824 = ~|( RG_k1 ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_834 = ~|( RG_k1 ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	M_852 = ~|( RG_k1 ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_858 = ~|( RG_k1 ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_884 = ~|( RG_k1 ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_886 = ~|( RG_k1 ^ 32'h00000067 ) ;	// line#=computer.cpp:744
assign	M_888 = ~|( RG_k1 ^ 32'h00000063 ) ;	// line#=computer.cpp:744
assign	M_890 = ~|( RG_k1 ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	U_65 = ( ST1_04d & M_959 ) ;	// line#=computer.cpp:744
assign	U_67 = ( U_54 & FF_take ) ;	// line#=computer.cpp:758
assign	U_70 = ( U_57 & take_t1 ) ;	// line#=computer.cpp:810
assign	M_757 = ~|RG_length ;	// line#=computer.cpp:821,849,870,914
assign	M_764 = ~|( RG_length ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_781 = ~|( RG_length ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	M_784 = ~|( RG_length ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849,870,914
assign	M_798 = ~|( RG_length ^ 32'h00000005 ) ;	// line#=computer.cpp:821,870,914
assign	M_893 = |RG_j_rd ;	// line#=computer.cpp:778,838,902,948
assign	U_83 = ( U_60 & M_757 ) ;	// line#=computer.cpp:870
assign	U_90 = ( U_60 & M_798 ) ;	// line#=computer.cpp:870
assign	U_92 = ( U_90 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:893
assign	U_94 = ( U_61 & M_757 ) ;	// line#=computer.cpp:914
assign	U_99 = ( U_61 & M_798 ) ;	// line#=computer.cpp:914
assign	U_102 = ( U_94 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:916
assign	U_103 = ( U_94 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:916
assign	U_105 = ( U_99 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:935
assign	U_107 = ( U_64 & FF_take ) ;	// line#=computer.cpp:1000
assign	C_05 = ( ( ( ~FF_bf_ctx_valid ) | FF_handled ) | RG_43 ) ;	// line#=computer.cpp:486
assign	U_112 = ( ST1_04d & ( ~M_974 ) ) ;
assign	U_121 = ( ST1_05d & ( ~add3u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_122 = ( ST1_05d & add3u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_08 = ~|M_976 [31:2] ;	// line#=computer.cpp:451
assign	U_125 = ( ST1_05d & C_08 ) ;	// line#=computer.cpp:451
assign	U_133 = ( ST1_06d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_134 = ( ST1_06d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_13 = ~|M_976 [31:2] ;	// line#=computer.cpp:451
assign	U_137 = ( ST1_06d & C_13 ) ;	// line#=computer.cpp:451
assign	U_145 = ( ST1_07d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_146 = ( ST1_07d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_18 = ~|M_976 [31:2] ;	// line#=computer.cpp:451
assign	U_149 = ( ST1_07d & C_18 ) ;	// line#=computer.cpp:451
assign	U_157 = ( ST1_08d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_158 = ( ST1_08d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_23 = ~|M_976 [31:2] ;	// line#=computer.cpp:451
assign	U_161 = ( ST1_08d & C_23 ) ;	// line#=computer.cpp:451
assign	U_169 = ( ST1_09d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_170 = ( ST1_09d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_28 = ~|M_976 [31:2] ;	// line#=computer.cpp:451
assign	U_173 = ( ST1_09d & C_28 ) ;	// line#=computer.cpp:451
assign	U_181 = ( ST1_10d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_182 = ( ST1_10d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_33 = ~|M_976 [31:2] ;	// line#=computer.cpp:451
assign	U_185 = ( ST1_10d & C_33 ) ;	// line#=computer.cpp:451
assign	U_193 = ( ST1_11d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_194 = ( ST1_11d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_38 = ~|M_976 [31:2] ;	// line#=computer.cpp:451
assign	U_197 = ( ST1_11d & C_38 ) ;	// line#=computer.cpp:451
assign	U_205 = ( ST1_12d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_206 = ( ST1_12d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_43 = ~|M_976 [31:2] ;	// line#=computer.cpp:451
assign	U_209 = ( ST1_12d & C_43 ) ;	// line#=computer.cpp:451
assign	U_217 = ( ST1_13d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_218 = ( ST1_13d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_48 = ~|M_976 [31:2] ;	// line#=computer.cpp:451
assign	U_221 = ( ST1_13d & C_48 ) ;	// line#=computer.cpp:451
assign	U_229 = ( ST1_14d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_230 = ( ST1_14d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_53 = ~|M_976 [31:2] ;	// line#=computer.cpp:451
assign	U_233 = ( ST1_14d & C_53 ) ;	// line#=computer.cpp:451
assign	U_241 = ( ST1_15d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_242 = ( ST1_15d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_58 = ~|M_976 [31:2] ;	// line#=computer.cpp:451
assign	U_245 = ( ST1_15d & C_58 ) ;	// line#=computer.cpp:451
assign	U_253 = ( ST1_16d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_254 = ( ST1_16d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_63 = ~|M_976 [31:2] ;	// line#=computer.cpp:451
assign	U_257 = ( ST1_16d & C_63 ) ;	// line#=computer.cpp:451
assign	U_265 = ( ST1_17d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_266 = ( ST1_17d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_68 = ~|M_976 [31:2] ;	// line#=computer.cpp:451
assign	U_269 = ( ST1_17d & C_68 ) ;	// line#=computer.cpp:451
assign	U_277 = ( ST1_18d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_278 = ( ST1_18d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_73 = ~|M_976 [31:2] ;	// line#=computer.cpp:451
assign	U_281 = ( ST1_18d & C_73 ) ;	// line#=computer.cpp:451
assign	U_289 = ( ST1_19d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_290 = ( ST1_19d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_78 = ~|M_976 [31:2] ;	// line#=computer.cpp:451
assign	U_293 = ( ST1_19d & C_78 ) ;	// line#=computer.cpp:451
assign	U_301 = ( ST1_20d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_302 = ( ST1_20d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_83 = ~|M_976 [31:2] ;	// line#=computer.cpp:451
assign	U_305 = ( ST1_20d & C_83 ) ;	// line#=computer.cpp:451
assign	U_313 = ( ST1_21d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_314 = ( ST1_21d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_88 = ~|M_976 [31:2] ;	// line#=computer.cpp:451
assign	U_317 = ( ST1_21d & C_88 ) ;	// line#=computer.cpp:451
assign	U_326 = ( ST1_22d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_327 = ( U_326 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_328 = ( U_326 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	C_93 = ~|( incr32u2ot ^ RG_index_length ) ;	// line#=computer.cpp:509,510
assign	C_94 = ~|M_976 [31:2] ;	// line#=computer.cpp:451
assign	U_331 = ( ST1_22d & C_94 ) ;	// line#=computer.cpp:451
assign	C_95 = ~|( incr32u1ot ^ RG_index_length ) ;	// line#=computer.cpp:509,510
assign	C_96 = ~|RG_key_index [31:2] ;	// line#=computer.cpp:451
assign	U_345 = ( ST1_25d & lop4u_11ot ) ;	// line#=computer.cpp:466
assign	U_346 = ( ST1_25d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:466
assign	U_355 = ( ST1_26d & FF_take ) ;	// line#=computer.cpp:466
assign	U_356 = ( ST1_26d & ( ~FF_take ) ) ;	// line#=computer.cpp:466
assign	U_357 = ( ST1_27d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_358 = ( ST1_27d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_361 = ( ST1_28d & B_02_t5 ) ;
assign	U_362 = ( ST1_28d & ( ~B_02_t5 ) ) ;
assign	C_98 = ( ( ( ~handled_t3 ) & M_765 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_363 = ( U_362 & C_98 ) ;	// line#=computer.cpp:1066
assign	U_364 = ( U_362 & ( ~C_98 ) ) ;	// line#=computer.cpp:1066
assign	M_900 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_99 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_900 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_366 = ( U_363 & ( ~C_99 ) ) ;	// line#=computer.cpp:329,330
assign	M_765 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_100 = ( ( ( ~handled_t2 ) & M_765 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_367 = ( ST1_28d & C_100 ) ;	// line#=computer.cpp:1061
assign	U_368 = ( ST1_28d & ( ~C_100 ) ) ;	// line#=computer.cpp:1061
assign	C_101 = ( ( ( M_900 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_370 = ( U_367 & ( ~C_101 ) ) ;	// line#=computer.cpp:311
assign	C_102 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_372 = ( U_370 & ( ~C_102 ) ) ;	// line#=computer.cpp:315
assign	C_103 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_104 = ( M_957 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_957 = ( ( ~FF_handled ) & M_765 ) ;	// line#=computer.cpp:1057,1071
assign	C_106 = ( M_957 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_392 = ( ST1_30d & M_785 ) ;
assign	M_785 = ~|( RG_j [1:0] ^ 2'h1 ) ;
assign	U_395 = ( ST1_30d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_396 = ( U_395 & C_109 ) ;	// line#=computer.cpp:267,290,291
assign	U_397 = ( U_395 & ( ~C_109 ) ) ;	// line#=computer.cpp:267,290,291
assign	U_398 = ( U_397 & CT_154 ) ;	// line#=computer.cpp:269,290,291
assign	U_399 = ( U_397 & ( ~CT_154 ) ) ;	// line#=computer.cpp:269,290,291
assign	U_400 = ( U_399 & CT_155 ) ;	// line#=computer.cpp:271,290,291
assign	U_401 = ( U_399 & ( ~CT_155 ) ) ;	// line#=computer.cpp:271,290,291
assign	M_758 = ~|RG_j [1:0] ;
assign	U_402 = ( ST1_31d & M_758 ) ;
assign	U_403 = ( ST1_31d & M_785 ) ;
assign	M_766 = ~|( RG_j [1:0] ^ 2'h2 ) ;
assign	U_404 = ( ST1_31d & M_766 ) ;
assign	M_951 = ~( ( M_758 | M_785 ) | M_766 ) ;
assign	U_405 = ( ST1_31d & M_951 ) ;
assign	U_407 = ( U_402 & M_759 ) ;	// line#=computer.cpp:335
assign	U_408 = ( U_403 & RG_43 ) ;	// line#=computer.cpp:335,336,337
assign	M_759 = ~RG_43 ;	// line#=computer.cpp:335,336,337
assign	U_409 = ( U_403 & M_759 ) ;	// line#=computer.cpp:336
assign	U_410 = ( U_404 & RG_43 ) ;	// line#=computer.cpp:335,336,337
assign	U_424 = ( ST1_32d & M_760 ) ;
assign	U_425 = ( ST1_32d & M_787 ) ;
assign	U_426 = ( ST1_32d & M_767 ) ;
assign	U_427 = ( ST1_32d & M_805 ) ;
assign	M_760 = ~|RG_j ;	// line#=computer.cpp:367
assign	M_767 = ~|( RG_j ^ 3'h2 ) ;	// line#=computer.cpp:367
assign	M_787 = ~|( RG_j ^ 3'h1 ) ;	// line#=computer.cpp:367
assign	M_805 = ~|( RG_j ^ 3'h3 ) ;	// line#=computer.cpp:367
assign	U_428 = ( ST1_32d & ( ~M_954 ) ) ;
assign	U_429 = ( U_424 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_430 = ( U_424 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_432 = ( U_429 & ( ~M_898 ) ) ;	// line#=computer.cpp:319,320
assign	U_435 = ( U_430 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_437 = ( U_426 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_439 = ( U_428 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_440 = ( U_428 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_441 = ( U_439 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_443 = ( ST1_32d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295
assign	U_444 = ( ST1_32d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_445 = ( U_443 & ( ~RG_index [0] ) ) ;	// line#=computer.cpp:296
assign	U_446 = ( U_443 & RG_index [0] ) ;	// line#=computer.cpp:296
assign	C_109 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
					// ,299
assign	U_448 = ( U_444 & ( ~C_109 ) ) ;	// line#=computer.cpp:277,299
assign	U_450 = ( U_448 & ( ~CT_154 ) ) ;	// line#=computer.cpp:279,299
assign	U_461 = ( ST1_33d & M_768 ) ;
assign	M_768 = ~|( RG_rs2 [2:0] ^ 3'h2 ) ;
assign	U_463 = ( ST1_33d & ( ~( ( ( ( ~|RG_rs2 [2:0] ) | ( ~|( RG_rs2 [2:0] ^ 3'h1 ) ) ) | 
	M_768 ) | ( ~|( RG_rs2 [2:0] ^ 3'h3 ) ) ) ) ) ;
assign	U_495 = ( ST1_34d & M_773 ) ;
assign	M_762 = ~|RG_rs1 ;
assign	M_769 = ~|( RG_rs1 ^ 7'h02 ) ;
assign	M_771 = ~|( RG_rs1 ^ 7'h07 ) ;
assign	M_773 = ~|( RG_rs1 ^ 7'h1f ) ;
assign	M_774 = ~|( RG_rs1 ^ 7'h0c ) ;
assign	M_778 = ~|( RG_rs1 ^ 7'h14 ) ;
assign	M_779 = ~|( RG_rs1 ^ 7'h19 ) ;
assign	M_782 = ~|( RG_rs1 ^ 7'h04 ) ;
assign	M_789 = ~|( RG_rs1 ^ 7'h01 ) ;
assign	M_793 = ~|( RG_rs1 ^ 7'h0b ) ;
assign	M_794 = ~|( RG_rs1 ^ 7'h15 ) ;
assign	M_795 = ~|( RG_rs1 ^ 7'h20 ) ;
assign	M_799 = ~|( RG_rs1 ^ 7'h05 ) ;
assign	M_800 = ~|( RG_rs1 ^ 7'h08 ) ;
assign	M_801 = ~|( RG_rs1 ^ 7'h0d ) ;
assign	M_807 = ~|( RG_rs1 ^ 7'h03 ) ;
assign	M_809 = ~|( RG_rs1 ^ 7'h10 ) ;
assign	M_810 = ~|( RG_rs1 ^ 7'h12 ) ;
assign	M_811 = ~|( RG_rs1 ^ 7'h18 ) ;
assign	M_812 = ~|( RG_rs1 ^ 7'h11 ) ;
assign	M_813 = ~|( RG_rs1 ^ 7'h0a ) ;
assign	M_815 = ~|( RG_rs1 ^ 7'h06 ) ;
assign	M_819 = ~|( RG_rs1 ^ 7'h13 ) ;
assign	M_820 = ~|( RG_rs1 ^ 7'h09 ) ;
assign	M_821 = ~|( RG_rs1 ^ 7'h0e ) ;
assign	M_822 = ~|( RG_rs1 ^ 7'h16 ) ;
assign	M_825 = ~|( RG_rs1 ^ 7'h17 ) ;
assign	M_826 = ~|( RG_rs1 ^ 7'h1a ) ;
assign	M_827 = ~|( RG_rs1 ^ 7'h1b ) ;
assign	M_828 = ~|( RG_rs1 ^ 7'h1c ) ;
assign	M_829 = ~|( RG_rs1 ^ 7'h1d ) ;
assign	M_830 = ~|( RG_rs1 ^ 7'h1e ) ;
assign	M_831 = ~|( RG_rs1 ^ 7'h21 ) ;
assign	M_832 = ~|( RG_rs1 ^ 7'h22 ) ;
assign	M_835 = ~|( RG_rs1 ^ 7'h23 ) ;
assign	M_836 = ~|( RG_rs1 ^ 7'h24 ) ;
assign	M_837 = ~|( RG_rs1 ^ 7'h25 ) ;
assign	M_838 = ~|( RG_rs1 ^ 7'h26 ) ;
assign	M_839 = ~|( RG_rs1 ^ 7'h27 ) ;
assign	M_840 = ~|( RG_rs1 ^ 7'h28 ) ;
assign	M_841 = ~|( RG_rs1 ^ 7'h29 ) ;
assign	M_842 = ~|( RG_rs1 ^ 7'h2a ) ;
assign	M_843 = ~|( RG_rs1 ^ 7'h2b ) ;
assign	M_844 = ~|( RG_rs1 ^ 7'h2c ) ;
assign	M_845 = ~|( RG_rs1 ^ 7'h2d ) ;
assign	M_846 = ~|( RG_rs1 ^ 7'h2e ) ;
assign	M_848 = ~|( RG_rs1 ^ 7'h30 ) ;
assign	M_849 = ~|( RG_rs1 ^ 7'h31 ) ;
assign	M_850 = ~|( RG_rs1 ^ 7'h32 ) ;
assign	M_853 = ~|( RG_rs1 ^ 7'h33 ) ;
assign	M_854 = ~|( RG_rs1 ^ 7'h34 ) ;
assign	M_855 = ~|( RG_rs1 ^ 7'h35 ) ;
assign	M_856 = ~|( RG_rs1 ^ 7'h36 ) ;
assign	M_859 = ~|( RG_rs1 ^ 7'h37 ) ;
assign	M_860 = ~|( RG_rs1 ^ 7'h38 ) ;
assign	M_861 = ~|( RG_rs1 ^ 7'h39 ) ;
assign	M_862 = ~|( RG_rs1 ^ 7'h3a ) ;
assign	M_863 = ~|( RG_rs1 ^ 7'h3b ) ;
assign	M_864 = ~|( RG_rs1 ^ 7'h3c ) ;
assign	M_865 = ~|( RG_rs1 ^ 7'h3d ) ;
assign	M_866 = ~|( RG_rs1 ^ 7'h3e ) ;
assign	M_867 = ~|( RG_rs1 ^ 7'h40 ) ;
assign	M_868 = ~|( RG_rs1 ^ 7'h41 ) ;
assign	M_869 = ~|( RG_rs1 ^ 7'h42 ) ;
assign	M_870 = ~|( RG_rs1 ^ 7'h43 ) ;
assign	M_871 = ~|( RG_rs1 ^ 7'h44 ) ;
assign	M_872 = ~|( RG_rs1 ^ 7'h45 ) ;
assign	M_873 = ~|( RG_rs1 ^ 7'h46 ) ;
assign	M_874 = ~|( RG_rs1 ^ 7'h47 ) ;
assign	M_875 = ~|( RG_rs1 ^ 7'h48 ) ;
assign	M_876 = ~|( RG_rs1 ^ 7'h49 ) ;
assign	M_877 = ~|( RG_rs1 ^ 7'h4a ) ;
assign	M_878 = ~|( RG_rs1 ^ 7'h4b ) ;
assign	M_879 = ~|( RG_rs1 ^ 7'h4c ) ;
assign	M_880 = ~|( RG_rs1 ^ 7'h4d ) ;
assign	M_882 = ~|( RG_rs1 ^ 7'h4e ) ;
assign	U_543 = ( ST1_34d & M_955 ) ;
assign	U_544 = ( ST1_34d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_545 = ( ST1_35d & M_762 ) ;
assign	U_546 = ( ST1_35d & M_789 ) ;
assign	U_547 = ( ST1_35d & M_769 ) ;
assign	U_548 = ( ST1_35d & M_807 ) ;
assign	U_549 = ( ST1_35d & M_782 ) ;
assign	U_550 = ( ST1_35d & M_799 ) ;
assign	U_551 = ( ST1_35d & M_815 ) ;
assign	U_552 = ( ST1_35d & M_771 ) ;
assign	U_553 = ( ST1_35d & M_800 ) ;
assign	U_554 = ( ST1_35d & M_820 ) ;
assign	U_555 = ( ST1_35d & M_813 ) ;
assign	U_556 = ( ST1_35d & M_793 ) ;
assign	U_557 = ( ST1_35d & M_774 ) ;
assign	U_558 = ( ST1_35d & M_801 ) ;
assign	U_559 = ( ST1_35d & M_821 ) ;
assign	M_777 = ~|( RG_rs1 ^ 7'h0f ) ;
assign	U_560 = ( ST1_35d & M_777 ) ;
assign	U_561 = ( ST1_35d & M_809 ) ;
assign	U_562 = ( ST1_35d & M_812 ) ;
assign	U_563 = ( ST1_35d & M_810 ) ;
assign	U_564 = ( ST1_35d & M_819 ) ;
assign	U_565 = ( ST1_35d & M_778 ) ;
assign	U_566 = ( ST1_35d & M_794 ) ;
assign	U_567 = ( ST1_35d & M_822 ) ;
assign	U_568 = ( ST1_35d & M_825 ) ;
assign	U_569 = ( ST1_35d & M_811 ) ;
assign	U_570 = ( ST1_35d & M_779 ) ;
assign	U_571 = ( ST1_35d & M_826 ) ;
assign	U_572 = ( ST1_35d & M_827 ) ;
assign	U_573 = ( ST1_35d & M_828 ) ;
assign	U_574 = ( ST1_35d & M_829 ) ;
assign	U_575 = ( ST1_35d & M_830 ) ;
assign	U_576 = ( ST1_35d & M_773 ) ;
assign	U_577 = ( ST1_35d & M_795 ) ;
assign	U_578 = ( ST1_35d & M_831 ) ;
assign	U_579 = ( ST1_35d & M_832 ) ;
assign	U_580 = ( ST1_35d & M_835 ) ;
assign	U_581 = ( ST1_35d & M_836 ) ;
assign	U_582 = ( ST1_35d & M_837 ) ;
assign	U_583 = ( ST1_35d & M_838 ) ;
assign	U_584 = ( ST1_35d & M_839 ) ;
assign	U_585 = ( ST1_35d & M_840 ) ;
assign	U_586 = ( ST1_35d & M_841 ) ;
assign	U_587 = ( ST1_35d & M_842 ) ;
assign	U_588 = ( ST1_35d & M_843 ) ;
assign	U_589 = ( ST1_35d & M_844 ) ;
assign	U_590 = ( ST1_35d & M_845 ) ;
assign	U_591 = ( ST1_35d & M_846 ) ;
assign	M_847 = ~|( RG_rs1 ^ 7'h2f ) ;
assign	U_592 = ( ST1_35d & M_847 ) ;
assign	U_593 = ( ST1_35d & M_848 ) ;
assign	U_594 = ( ST1_35d & M_849 ) ;
assign	U_595 = ( ST1_35d & M_850 ) ;
assign	U_596 = ( ST1_35d & M_853 ) ;
assign	U_597 = ( ST1_35d & M_854 ) ;
assign	U_598 = ( ST1_35d & M_855 ) ;
assign	U_599 = ( ST1_35d & M_856 ) ;
assign	U_600 = ( ST1_35d & M_859 ) ;
assign	U_601 = ( ST1_35d & M_860 ) ;
assign	U_602 = ( ST1_35d & M_861 ) ;
assign	U_603 = ( ST1_35d & M_862 ) ;
assign	U_604 = ( ST1_35d & M_863 ) ;
assign	U_605 = ( ST1_35d & M_864 ) ;
assign	U_606 = ( ST1_35d & M_865 ) ;
assign	U_607 = ( ST1_35d & M_866 ) ;
assign	M_796 = ~|( RG_rs1 ^ 7'h3f ) ;
assign	U_608 = ( ST1_35d & M_796 ) ;
assign	U_609 = ( ST1_35d & M_867 ) ;
assign	U_610 = ( ST1_35d & M_868 ) ;
assign	U_611 = ( ST1_35d & M_869 ) ;
assign	U_612 = ( ST1_35d & M_870 ) ;
assign	U_613 = ( ST1_35d & M_871 ) ;
assign	U_614 = ( ST1_35d & M_872 ) ;
assign	U_615 = ( ST1_35d & M_873 ) ;
assign	U_616 = ( ST1_35d & M_874 ) ;
assign	U_617 = ( ST1_35d & M_875 ) ;
assign	U_618 = ( ST1_35d & M_876 ) ;
assign	U_619 = ( ST1_35d & M_877 ) ;
assign	U_620 = ( ST1_35d & M_878 ) ;
assign	U_621 = ( ST1_35d & M_879 ) ;
assign	U_622 = ( ST1_35d & M_880 ) ;
assign	U_623 = ( ST1_35d & M_882 ) ;
assign	M_955 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( M_762 | M_789 ) | M_769 ) | M_807 ) | M_782 ) | M_799 ) | 
	M_815 ) | M_771 ) | M_800 ) | M_820 ) | M_813 ) | M_793 ) | M_774 ) | M_801 ) | 
	M_821 ) | M_777 ) | M_809 ) | M_812 ) | M_810 ) | M_819 ) | M_778 ) | M_794 ) | 
	M_822 ) | M_825 ) | M_811 ) | M_779 ) | M_826 ) | M_827 ) | M_828 ) | M_829 ) | 
	M_830 ) | M_773 ) | M_795 ) | M_831 ) | M_832 ) | M_835 ) | M_836 ) | M_837 ) | 
	M_838 ) | M_839 ) | M_840 ) | M_841 ) | M_842 ) | M_843 ) | M_844 ) | M_845 ) | 
	M_846 ) | M_847 ) | M_848 ) | M_849 ) | M_850 ) | M_853 ) | M_854 ) | M_855 ) | 
	M_856 ) | M_859 ) | M_860 ) | M_861 ) | M_862 ) | M_863 ) | M_864 ) | M_865 ) | 
	M_866 ) | M_796 ) | M_867 ) | M_868 ) | M_869 ) | M_870 ) | M_871 ) | M_872 ) | 
	M_873 ) | M_874 ) | M_875 ) | M_876 ) | M_877 ) | M_878 ) | M_879 ) | M_880 ) | 
	M_882 ) ;
assign	U_624 = ( ST1_35d & M_955 ) ;
assign	U_626 = ( ST1_35d & ( ~RG_51 ) ) ;	// line#=computer.cpp:347
always @ ( addsub32u1ot or U_435 or bf_ctx_load_next_t1 or ST1_28d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_28d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_435 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_28d | U_435 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
always @ ( add32s1ot or M_833 )
	TR_26 = ( { 16{ M_833 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,847
		 ;	// line#=computer.cpp:86,91,819
assign	M_904 = ( ST1_04d & U_55 ) ;	// line#=computer.cpp:725,735,870
always @ ( add32s1ot or M_904 or TR_26 or M_922 )
	TR_01 = ( ( { 30{ M_922 } } & { 14'h0000 , TR_26 } )	// line#=computer.cpp:86,91,97,819,847
		| ( { 30{ M_904 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,769
		) ;
assign	M_920 = ( ( ( ( ( ( ( U_12 & M_797 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:725,735,870
always @ ( imem_arg_MEMB32W65536_RD1 or M_920 )
	TR_02 = ( { 25{ M_920 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		 ;	// line#=computer.cpp:458
assign	M_905 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:725,735,870
assign	M_908 = ( ( ST1_24d | ST1_26d ) | ST1_27d ) ;	// line#=computer.cpp:725,735,870
always @ ( RG_k0_next_pc_op1_PC_word_addr or M_908 or M_542_t or M_905 )
	TR_03 = ( ( { 31{ M_905 } } & M_542_t )
		| ( { 31{ M_908 } } & RG_k0_next_pc_op1_PC_word_addr [31:1] ) ) ;
always @ ( l_4_t1 or U_608 or l_3_t1 or U_592 or l_t2 or U_560 or RG_k0_next_pc_op1_PC_word_addr or 
	TR_03 or M_908 or M_905 or U_56 or RG_index_l or U_65 or U_64 or U_63 or 
	M_776 or U_61 or U_60 or U_59 or U_58 or U_54 or U_53 or ST1_04d or TR_02 or 
	U_327 or M_920 or add32s1ot or TR_01 or M_904 or M_922 or imem_arg_MEMB32W65536_RD1 or 
	M_770 or M_814 or M_780 or M_756 or U_12 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_756 ) | ( U_12 & 
		M_780 ) ) | ( U_12 & M_814 ) ) | ( U_12 & M_770 ) ) ;	// line#=computer.cpp:86,91,725,867
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_922 | M_904 ) ;	// line#=computer.cpp:86,91,97,118,769
									// ,819,847
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( M_920 | U_327 ) ;	// line#=computer.cpp:458,725
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_53 | 
		U_54 ) | U_58 ) | U_59 ) | U_60 ) | U_61 ) | ( ST1_04d & M_776 ) ) | 
		U_63 ) | U_64 ) | U_65 ) ) ;	// line#=computer.cpp:741
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:86,91,777,780
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( M_905 | M_908 ) ;
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
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c3 } } & { 7'h00 , TR_02 } )		// line#=computer.cpp:458,725
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_index_l )			// line#=computer.cpp:741
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { TR_03 , RG_k0_next_pc_op1_PC_word_addr [0] } )
		| ( { 32{ U_560 } } & l_t2 )								// line#=computer.cpp:384,387
		| ( { 32{ U_592 } } & l_3_t1 )								// line#=computer.cpp:384,387
		| ( { 32{ U_608 } } & l_4_t1 )								// line#=computer.cpp:384,387
		) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 | U_560 | U_592 | U_608 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,97,118,384
												// ,387,458,725,735,741,744,769,777
												// ,780,819,847,867,870
always @ ( add12u2ot or U_439 or ST1_27d )
	TR_27 = ( ( { 11{ ST1_27d } } & 11'h012 )		// line#=computer.cpp:480
		| ( { 11{ U_439 } } & add12u2ot [10:0] )	// line#=computer.cpp:480
		) ;
assign	M_943 = ( U_495 | U_543 ) ;
assign	M_940 = ( U_426 | M_943 ) ;
always @ ( add12u2ot or M_940 or add12u1ot or M_939 or TR_27 or U_439 or ST1_27d )
	begin
	TR_04_c1 = ( ST1_27d | U_439 ) ;	// line#=computer.cpp:480
	TR_04 = ( ( { 12{ TR_04_c1 } } & { 1'h0 , TR_27 } )	// line#=computer.cpp:480
		| ( { 12{ M_939 } } & add12u1ot )		// line#=computer.cpp:481
		| ( { 12{ M_940 } } & add12u2ot )		// line#=computer.cpp:480
		) ;
	end
always @ ( RG_index or M_539_t or U_430 or U_440 or addsub32u1ot or U_429 or regs_rg05 or 
	M_914 or TR_04 or U_439 or M_940 or M_939 or ST1_27d )
	begin
	RG_index_t_c1 = ( ( ( ST1_27d | M_939 ) | M_940 ) | U_439 ) ;	// line#=computer.cpp:480,481
	RG_index_t_c2 = ( U_440 | U_430 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )	// line#=computer.cpp:480,481
		| ( { 32{ M_914 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_429 } } & addsub32u1ot [31:0] )			// line#=computer.cpp:319,321
		| ( { 32{ RG_index_t_c2 } } & { M_539_t , RG_index [0] } ) ) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_914 | U_429 | RG_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:319,321,480,481
						// ,1062,1063
assign	RG_value_en = M_915 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_r_value ;
always @ ( incr32u2ot or U_424 or U_372 or ST1_28d )
	begin
	RG_i_t_c1 = ( ST1_28d & U_372 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_424 } } & incr32u2ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_424 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_913 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_913 = ( ST1_28d & U_367 ) ;
assign	RG_w0_en = M_913 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	M_915 = ( ST1_29d | ST1_32d ) ;
assign	RG_w1_en = M_915 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_k1_w1 ;
assign	RG_w2_en = M_913 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_913 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_913 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( l_5_t1 or U_624 or U_623 or U_621 or U_619 or U_617 or U_615 or U_613 or 
	U_611 or r_5_t or U_609 or l_2_t2 or U_576 or RL_addr_addr1_imm1_instr_next_pc or 
	U_357 or RG_r_5 or U_463 or ST1_22d )
	begin
	RG_r_t_c1 = ( ST1_22d | U_463 ) ;
	RG_r_t = ( ( { 32{ RG_r_t_c1 } } & RG_r_5 )
		| ( { 32{ U_357 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ U_576 } } & l_2_t2 )	// line#=computer.cpp:384,387
		| ( { 32{ U_609 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_611 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_613 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_615 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_617 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_619 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_621 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_623 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_624 } } & l_5_t1 )	// line#=computer.cpp:384,387
		) ;
	end
assign	RG_r_en = ( RG_r_t_c1 | U_357 | U_576 | U_609 | U_611 | U_613 | U_615 | U_617 | 
	U_619 | U_621 | U_623 | U_624 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:382,384,387
always @ ( l_11_t1 or U_624 or l_11_t or U_576 or RG_index_l or ST1_27d )
	RG_l_t = ( ( { 32{ ST1_27d } } & RG_index_l )
		| ( { 32{ U_576 } } & l_11_t )	// line#=computer.cpp:386
		| ( { 32{ U_624 } } & l_11_t1 )	// line#=computer.cpp:386
		) ;
assign	RG_l_en = ( ST1_27d | U_576 | U_624 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:386
always @ ( U_559 or U_557 or U_555 or U_553 or U_551 or U_549 or U_547 or r_t or 
	U_545 or RL_addr_addr1_imm1_instr_next_pc or U_355 )
	RG_r_1_t = ( ( { 32{ U_355 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:372
		| ( { 32{ U_545 } } & r_t )					// line#=computer.cpp:382
		| ( { 32{ U_547 } } & r_t )					// line#=computer.cpp:382
		| ( { 32{ U_549 } } & r_t )					// line#=computer.cpp:382
		| ( { 32{ U_551 } } & r_t )					// line#=computer.cpp:382
		| ( { 32{ U_553 } } & r_t )					// line#=computer.cpp:382
		| ( { 32{ U_555 } } & r_t )					// line#=computer.cpp:382
		| ( { 32{ U_557 } } & r_t )					// line#=computer.cpp:382
		| ( { 32{ U_559 } } & r_t )					// line#=computer.cpp:382
		) ;	// line#=computer.cpp:372
assign	RG_r_1_en = ( U_328 | U_355 | U_545 | U_547 | U_549 | U_551 | U_553 | U_555 | 
	U_557 | U_559 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( U_558 or U_556 or U_554 or U_552 or U_550 or U_548 or l_t2 or U_546 or 
	l_2_t or U_355 or RG_count_l_op2_x or ST1_24d or ST1_23d or bf_ctx_p_0_rg00 or 
	U_326 )
	begin
	RG_l_1_t_c1 = ( ST1_23d | ST1_24d ) ;
	RG_l_1_t = ( ( { 32{ U_326 } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_l_1_t_c1 } } & RG_count_l_op2_x )
		| ( { 32{ U_355 } } & l_2_t )			// line#=computer.cpp:371
		| ( { 32{ U_546 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_548 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_550 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_552 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_554 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_556 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_558 } } & l_t2 )			// line#=computer.cpp:384
		) ;
	end
assign	RG_l_1_en = ( U_326 | RG_l_1_t_c1 | U_355 | U_546 | U_548 | U_550 | U_552 | 
	U_554 | U_556 | U_558 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
assign	RG_r_2_en = ST1_35d ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_k0_r_value ;
always @ ( U_576 or U_574 or U_572 or U_570 or U_568 or U_566 or U_564 or l_2_t2 or 
	U_562 or l_5_t or U_463 or l_2_t or U_358 )
	RG_l_2_t = ( ( { 32{ U_358 } } & l_2_t )	// line#=computer.cpp:371
		| ( { 32{ U_463 } } & l_5_t )		// line#=computer.cpp:371
		| ( { 32{ U_562 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_564 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_566 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_568 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_570 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_572 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_574 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_576 } } & l_2_t2 )		// line#=computer.cpp:384
		) ;
assign	RG_l_2_en = ( U_358 | U_463 | U_562 | U_564 | U_566 | U_568 | U_570 | U_572 | 
	U_574 | U_576 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( U_591 or U_589 or U_587 or U_585 or U_583 or U_581 or U_579 or r_3_t or 
	U_577 or RL_addr_addr1_imm1_instr_next_pc or U_356 )
	RG_r_3_t = ( ( { 32{ U_356 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:372
		| ( { 32{ U_577 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_579 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_581 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_583 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_585 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_587 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_589 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_591 } } & r_3_t )					// line#=computer.cpp:382
		) ;
assign	RG_r_3_en = ( U_356 | U_577 | U_579 | U_581 | U_583 | U_585 | U_587 | U_589 | 
	U_591 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( U_592 or U_590 or U_588 or U_586 or U_584 or U_582 or U_580 or l_3_t1 or 
	U_578 or l_2_t or U_356 )
	RG_l_3_t = ( ( { 32{ U_356 } } & l_2_t )	// line#=computer.cpp:371
		| ( { 32{ U_578 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_580 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_582 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_584 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_586 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_588 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_590 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_592 } } & l_3_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_3_en = ( U_356 | U_578 | U_580 | U_582 | U_584 | U_586 | U_588 | U_590 | 
	U_592 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( U_607 or U_605 or U_603 or U_601 or U_599 or U_597 or U_595 or r_4_t or 
	U_593 or RL_addr_addr1_imm1_instr_next_pc or ST1_24d )
	RG_r_4_t = ( ( { 32{ ST1_24d } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:372
		| ( { 32{ U_593 } } & r_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_595 } } & r_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_597 } } & r_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_599 } } & r_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_601 } } & r_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_603 } } & r_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_605 } } & r_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_607 } } & r_4_t )					// line#=computer.cpp:382
		) ;
assign	RG_r_4_en = ( ST1_24d | U_593 | U_595 | U_597 | U_599 | U_601 | U_603 | U_605 | 
	U_607 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( U_608 or U_606 or U_604 or U_602 or U_600 or U_598 or U_596 or l_4_t1 or 
	U_594 or l_2_t or ST1_24d )
	RG_l_4_t = ( ( { 32{ ST1_24d } } & l_2_t )	// line#=computer.cpp:371
		| ( { 32{ U_594 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_596 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_598 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_600 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_602 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_604 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_606 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_608 } } & l_4_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_4_en = ( ST1_24d | U_594 | U_596 | U_598 | U_600 | U_602 | U_604 | U_606 | 
	U_608 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
assign	RG_r_5_en = ( ST1_27d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r ;
always @ ( U_624 or U_622 or U_620 or U_618 or U_616 or U_614 or U_612 or l_5_t1 or 
	U_610 or l_5_t or U_461 )
	RG_l_5_t = ( ( { 32{ U_461 } } & l_5_t )	// line#=computer.cpp:371
		| ( { 32{ U_610 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_612 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_614 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_616 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_618 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_620 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_622 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_624 } } & l_5_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_5_en = ( U_461 | U_610 | U_612 | U_614 | U_616 | U_618 | U_620 | U_622 | 
	U_624 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( RG_k0_r_value or ST1_28d or ST1_27d or ST1_26d or ST1_24d or U_328 or 
	ST1_04d or addsub32u2ot or U_32 or U_31 or RL_addr_addr1_imm1_instr_next_pc or 
	U_592 or U_608 or U_560 or U_327 or U_09 or U_07 or U_06 or regs_rd01 or 
	U_13 )
	begin
	RG_k0_next_pc_op1_PC_word_addr_t_c1 = ( ( ( ( ( ( U_06 | U_07 ) | U_09 ) | 
		U_327 ) | U_560 ) | U_608 ) | U_592 ) ;
	RG_k0_next_pc_op1_PC_word_addr_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_k0_next_pc_op1_PC_word_addr_t_c3 = ( ( ( ( ( ST1_04d | U_328 ) | ST1_24d ) | 
		ST1_26d ) | ST1_27d ) | ST1_28d ) ;
	RG_k0_next_pc_op1_PC_word_addr_t = ( ( { 32{ U_13 } } & regs_rd01 )	// line#=computer.cpp:911
		| ( { 32{ RG_k0_next_pc_op1_PC_word_addr_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RG_k0_next_pc_op1_PC_word_addr_t_c2 } } & { 16'h0000 , 
			addsub32u2ot [17:2] } )					// line#=computer.cpp:180,189,199,208
		| ( { 32{ RG_k0_next_pc_op1_PC_word_addr_t_c3 } } & RG_k0_r_value ) ) ;
	end
assign	RG_k0_next_pc_op1_PC_word_addr_en = ( U_13 | RG_k0_next_pc_op1_PC_word_addr_t_c1 | 
	RG_k0_next_pc_op1_PC_word_addr_t_c2 | RG_k0_next_pc_op1_PC_word_addr_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_k0_next_pc_op1_PC_word_addr_en )
		RG_k0_next_pc_op1_PC_word_addr <= RG_k0_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:180,189,199,208,911
always @ ( RG_k1_w1 or ST1_28d or ST1_22d or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_k1_t_c1 = ( ( ST1_04d | ST1_22d ) | ST1_28d ) ;
	RG_k1_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_k1_t_c1 } } & RG_k1_w1 ) ) ;
	end
assign	RG_k1_en = ( ST1_03d | RG_k1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_en )
		RG_k1 <= RG_k1_t ;	// line#=computer.cpp:725,733,744
always @ ( incr32u2ot or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or 
	ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or 
	ST1_10d or ST1_09d or ST1_08d or ST1_07d or ST1_06d or C_93 or ST1_05d or 
	M_903 )	// line#=computer.cpp:509,510
	begin
	RG_key_index_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_903 | ( ST1_05d & 
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
	U_13 or U_12 or U_11 or U_10 or U_09 )
	begin
	RG_length_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
	RG_length_t_c2 = ( ( ( ST1_04d | ST1_28d ) | ST1_29d ) | ST1_32d ) ;
	RG_length_t = ( ( { 32{ RG_length_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,790,821,849
														// ,870,914
		| ( { 32{ RG_length_t_c2 } } & RG_index_length ) ) ;
	end
assign	RG_length_en = ( RG_length_t_c1 | RG_length_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:725,735,790,821,849
						// ,870,914
assign	M_903 = ( ST1_04d & ( U_107 & ( ~C_05 ) ) ) ;	// line#=computer.cpp:486
always @ ( C_accel_bf_key_byte_351_t or ST1_22d or C_accel_bf_key_byte_331_t or 
	U_313 or C_accel_bf_key_byte_311_t or U_301 or C_accel_bf_key_byte_291_t or 
	U_289 or C_accel_bf_key_byte_271_t or U_277 or C_accel_bf_key_byte_251_t or 
	U_265 or C_accel_bf_key_byte_231_t or U_253 or C_accel_bf_key_byte_211_t or 
	U_241 or C_accel_bf_key_byte_191_t or U_229 or C_accel_bf_key_byte_171_t or 
	U_217 or C_accel_bf_key_byte_151_t or U_205 or C_accel_bf_key_byte_131_t or 
	U_193 or C_accel_bf_key_byte_111_t or U_181 or C_accel_bf_key_byte_91_t or 
	U_169 or C_accel_bf_key_byte_71_t or U_157 or C_accel_bf_key_byte_51_t or 
	U_145 or C_accel_bf_key_byte_36_t or U_133 or C_accel_bf_key_byte_110_t or 
	M_977 or U_121 or M_929 or M_903 )
	begin
	RG_word_t_c1 = ( M_903 | M_929 ) ;	// line#=computer.cpp:499
	RG_word_t = ( ( { 16{ U_121 } } & { M_977 , C_accel_bf_key_byte_110_t } )	// line#=computer.cpp:508
		| ( { 16{ U_133 } } & { M_977 , C_accel_bf_key_byte_36_t } )		// line#=computer.cpp:508
		| ( { 16{ U_145 } } & { M_977 , C_accel_bf_key_byte_51_t } )		// line#=computer.cpp:508
		| ( { 16{ U_157 } } & { M_977 , C_accel_bf_key_byte_71_t } )		// line#=computer.cpp:508
		| ( { 16{ U_169 } } & { M_977 , C_accel_bf_key_byte_91_t } )		// line#=computer.cpp:508
		| ( { 16{ U_181 } } & { M_977 , C_accel_bf_key_byte_111_t } )		// line#=computer.cpp:508
		| ( { 16{ U_193 } } & { M_977 , C_accel_bf_key_byte_131_t } )		// line#=computer.cpp:508
		| ( { 16{ U_205 } } & { M_977 , C_accel_bf_key_byte_151_t } )		// line#=computer.cpp:508
		| ( { 16{ U_217 } } & { M_977 , C_accel_bf_key_byte_171_t } )		// line#=computer.cpp:508
		| ( { 16{ U_229 } } & { M_977 , C_accel_bf_key_byte_191_t } )		// line#=computer.cpp:508
		| ( { 16{ U_241 } } & { M_977 , C_accel_bf_key_byte_211_t } )		// line#=computer.cpp:508
		| ( { 16{ U_253 } } & { M_977 , C_accel_bf_key_byte_231_t } )		// line#=computer.cpp:508
		| ( { 16{ U_265 } } & { M_977 , C_accel_bf_key_byte_251_t } )		// line#=computer.cpp:508
		| ( { 16{ U_277 } } & { M_977 , C_accel_bf_key_byte_271_t } )		// line#=computer.cpp:508
		| ( { 16{ U_289 } } & { M_977 , C_accel_bf_key_byte_291_t } )		// line#=computer.cpp:508
		| ( { 16{ U_301 } } & { M_977 , C_accel_bf_key_byte_311_t } )		// line#=computer.cpp:508
		| ( { 16{ U_313 } } & { M_977 , C_accel_bf_key_byte_331_t } )		// line#=computer.cpp:508
		| ( { 16{ ST1_22d } } & { M_977 , C_accel_bf_key_byte_351_t } )		// line#=computer.cpp:508
		) ;	// line#=computer.cpp:499
	end
assign	RG_word_en = ( RG_word_t_c1 | U_121 | U_133 | U_145 | U_157 | U_169 | U_181 | 
	U_193 | U_205 | U_217 | U_229 | U_241 | U_253 | U_265 | U_277 | U_289 | U_301 | 
	U_313 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_word_en )
		RG_word <= RG_word_t ;	// line#=computer.cpp:499,508
always @ ( add12u1ot or U_428 )
	RG_i1_t = ( { 11{ U_428 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( ST1_27d | U_428 ) ;
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
assign	M_931 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_133 | U_145 ) | U_157 ) | U_169 ) | 
	U_181 ) | U_193 ) | U_205 ) | U_217 ) | U_229 ) | U_241 ) | U_253 ) | U_265 ) | 
	U_277 ) | U_289 ) | U_301 ) | U_313 ) | ( ST1_22d & ( ~add2u1ot [2] ) ) ) ;	// line#=computer.cpp:507
assign	M_932 = ( ( U_357 | U_439 ) | U_576 ) ;
assign	M_935 = ( M_903 | ( ( M_929 | U_366 ) | U_429 ) ) ;
assign	M_941 = ( U_426 | U_624 ) ;
always @ ( M_941 or U_425 or RG_j or ST1_30d or add2u1ot or M_931 or M_932 or M_935 )
	begin
	TR_06_c1 = ( M_935 | M_932 ) ;	// line#=computer.cpp:507
	TR_06_c2 = ( U_425 | M_941 ) ;
	TR_06 = ( ( { 2{ TR_06_c1 } } & { 1'h0 , M_932 } )	// line#=computer.cpp:507
		| ( { 2{ M_931 } } & add2u1ot [1:0] )		// line#=computer.cpp:507
		| ( { 2{ ST1_30d } } & RG_j [1:0] )
		| ( { 2{ TR_06_c2 } } & { 1'h1 , M_941 } ) ) ;
	end
assign	M_929 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_122 | U_134 ) | U_146 ) | U_158 ) | 
	U_170 ) | U_182 ) | U_194 ) | U_206 ) | U_218 ) | U_230 ) | U_242 ) | U_254 ) | 
	U_266 ) | U_278 ) | U_290 ) | U_302 ) | U_314 ) ;
always @ ( RG_j_rd or RG_43 )	// line#=computer.cpp:335
	case ( RG_43 )
	1'h1 :
		RG_j_t1 = 3'h1 ;
	1'h0 :
		RG_j_t1 = RG_j_rd [2:0] ;
	default :
		RG_j_t1 = 3'hx ;
	endcase
always @ ( RG_j_rd or RG_43 )	// line#=computer.cpp:336
	case ( RG_43 )
	1'h1 :
		RG_j_t2 = 3'h2 ;
	1'h0 :
		RG_j_t2 = RG_j_rd [2:0] ;
	default :
		RG_j_t2 = 3'hx ;
	endcase
always @ ( RG_j_rd or RG_43 )	// line#=computer.cpp:337
	case ( RG_43 )
	1'h1 :
		RG_j_t3 = 3'h3 ;
	1'h0 :
		RG_j_t3 = RG_j_rd [2:0] ;
	default :
		RG_j_t3 = 3'hx ;
	endcase
always @ ( RG_j_t3 or U_404 or RG_j_t2 or U_403 or RG_j_t1 or U_402 or U_427 or 
	RG_j_rd or ST1_33d or U_440 or U_430 or U_405 or F_bf_ctx_write_word_t1 or 
	U_361 or add2u1ot or U_326 or add3u1ot or U_121 or TR_06 or M_941 or U_425 or 
	ST1_30d or M_932 or M_931 or M_935 )
	begin
	RG_j_t_c1 = ( ( ( ( ( M_935 | M_931 ) | M_932 ) | ST1_30d ) | U_425 ) | M_941 ) ;	// line#=computer.cpp:507
	RG_j_t_c2 = ( ( ( U_405 | U_430 ) | U_440 ) | ST1_33d ) ;
	RG_j_t = ( ( { 3{ RG_j_t_c1 } } & { 1'h0 , TR_06 } )	// line#=computer.cpp:507
		| ( { 3{ U_121 } } & add3u1ot )			// line#=computer.cpp:507
		| ( { 3{ U_326 } } & add2u1ot )			// line#=computer.cpp:507
		| ( { 3{ U_361 } } & F_bf_ctx_write_word_t1 )
		| ( { 3{ RG_j_t_c2 } } & RG_j_rd [2:0] )
		| ( { 3{ U_427 } } & 3'h4 )
		| ( { 3{ U_402 } } & RG_j_t1 )			// line#=computer.cpp:335
		| ( { 3{ U_403 } } & RG_j_t2 )			// line#=computer.cpp:336
		| ( { 3{ U_404 } } & RG_j_t3 )			// line#=computer.cpp:337
		) ;
	end
assign	RG_j_en = ( RG_j_t_c1 | U_121 | U_326 | U_361 | RG_j_t_c2 | U_427 | U_402 | 
	U_403 | U_404 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_j <= 3'h0 ;
	else if ( RG_j_en )
		RG_j <= RG_j_t ;	// line#=computer.cpp:335,336,337,507
assign	M_933 = ( ( U_361 | U_364 ) | U_366 ) ;
always @ ( bf_ctx_fault_t4 or ST1_29d or C_104 or ST1_28d or U_368 or U_372 or RG_51 or 
	ST1_35d or M_938 or M_933 or U_441 or U_437 or C_99 or U_363 or U_357 or 
	U_346 or U_345 or FF_bf_ctx_valid or ST1_23d or U_327 or C_05 or U_107 or 
	ST1_04d )	// line#=computer.cpp:329,330,347,367,486
			// ,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( U_107 & C_05 ) ) | ( ( ( ( ( ( 
		( U_327 | ( ST1_23d & ( ~FF_bf_ctx_valid ) ) ) | ( U_345 & ( ~FF_bf_ctx_valid ) ) ) | 
		( U_346 & ( ~FF_bf_ctx_valid ) ) ) | U_357 ) | ( U_363 & C_99 ) ) | 
		U_437 ) | U_441 ) ) | ( M_933 & M_938 ) ) | ( ST1_35d & ( ST1_35d & 
		RG_51 ) ) ) ;	// line#=computer.cpp:312,316,331,348,368
				// ,487
	FF_bf_ctx_fault_t_c2 = ( M_933 & ( ( U_372 | U_368 ) & ( ST1_28d & C_104 ) ) ) ;	// line#=computer.cpp:305
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
always @ ( FF_bf_ctx_valid or U_439 or CT_154 or ST1_30d or handled_t5 or ST1_29d or 
	handled_t3 or U_364 or U_64 or U_440 or U_424 or ST1_31d or U_363 or B_04_t or 
	U_112 or RG_index_length or U_16 )
	begin
	FF_handled_t_c1 = ( ( ( ( ( U_112 & B_04_t ) | U_363 ) | ST1_31d ) | U_424 ) | 
		U_440 ) ;	// line#=computer.cpp:1002,1064,1069
	FF_handled_t_c2 = ( ( U_112 & ( ~B_04_t ) ) & U_64 ) ;	// line#=computer.cpp:979
	FF_handled_t = ( ( { 1{ U_16 } } & ( ~|RG_index_length ) )	// line#=computer.cpp:486
		| ( { 1{ FF_handled_t_c1 } } & 1'h1 )			// line#=computer.cpp:1002,1064,1069
		| ( { 1{ U_364 } } & handled_t3 )
		| ( { 1{ ST1_29d } } & handled_t5 )
		| ( { 1{ ST1_30d } } & CT_154 )				// line#=computer.cpp:269,290,291
		| ( { 1{ U_439 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FF_handled_en = ( U_16 | FF_handled_t_c1 | FF_handled_t_c2 | U_364 | ST1_29d | 
	ST1_30d | U_439 ) ;
always @ ( posedge CLOCK )
	if ( FF_handled_en )
		FF_handled <= FF_handled_t ;	// line#=computer.cpp:269,290,291,367,486
						// ,979,1002,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_430 or bf_ctx_fault_t4 or ST1_29d or 
	U_65 or U_63 or ST1_04d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_63 | U_65 ) ) | ( ( ST1_29d & bf_ctx_fault_t4 ) | 
		( U_430 & FF_bf_ctx_fault ) ) ) | ( ( ST1_29d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_29d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( RG_r_4 or U_608 or RG_r_3 or U_592 or RG_index_l or RG_r_1 or U_560 or 
	bf_ctx_p_1_rg08 or U_543 or M_796 or M_847 or U_495 or M_777 or ST1_34d or 
	regs_rg05 or ST1_28d or addsub32u2ot or ST1_02d )
	begin
	RG_index_l_t_c1 = ( ( ( ( ( ST1_34d & M_777 ) | U_495 ) | ( ST1_34d & M_847 ) ) | 
		( ST1_34d & M_796 ) ) | U_543 ) ;	// line#=computer.cpp:386
	RG_index_l_t = ( ( { 32{ ST1_02d } } & addsub32u2ot [31:0] )	// line#=computer.cpp:741
		| ( { 32{ ST1_28d } } & regs_rg05 )			// line#=computer.cpp:1067,1068
		| ( { 32{ RG_index_l_t_c1 } } & bf_ctx_p_1_rg08 )	// line#=computer.cpp:386
		| ( { 32{ U_560 } } & ( RG_r_1 ^ RG_index_l ) )		// line#=computer.cpp:386
		| ( { 32{ U_592 } } & ( RG_r_3 ^ RG_index_l ) )		// line#=computer.cpp:386
		| ( { 32{ U_608 } } & ( RG_r_4 ^ RG_index_l ) )		// line#=computer.cpp:386
		) ;	// line#=computer.cpp:457
	end
assign	RG_index_l_en = ( ST1_02d | ST1_22d | ST1_28d | RG_index_l_t_c1 | U_560 | 
	U_592 | U_608 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_l_en )
		RG_index_l <= RG_index_l_t ;	// line#=computer.cpp:386,457,741,1067
						// ,1068
assign	M_790 = ~|{ incr32u2ot [31:1] , ~incr32u2ot [0] } ;
assign	M_898 = ~|incr32u2ot ;	// line#=computer.cpp:319,320
assign	M_914 = ( ST1_28d & ( U_372 & C_103 ) ) ;	// line#=computer.cpp:319
assign	M_938 = ( ( U_367 & C_101 ) | ( U_370 & C_102 ) ) ;	// line#=computer.cpp:311,315
assign	M_939 = ( U_425 | U_427 ) ;
always @ ( RG_w3 or RG_w2 or incr32u2ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u2ot [31:2] , ~incr32u2ot [1] , incr32u2ot [0] } )
	1'h1 :
		RG_k0_r_value_t1 = RG_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_k0_r_value_t1 = RG_w3 ;	// line#=computer.cpp:320
	default :
		RG_k0_r_value_t1 = 32'hx ;
	endcase
always @ ( l_11_t1 or U_624 or l_11_t or U_576 or U_575 or U_573 or U_571 or U_569 or 
	U_567 or U_565 or U_563 or r_2_t or U_561 or RG_l or U_439 or U_426 or RG_r or 
	U_463 or M_939 or RG_k0_r_value_t1 or RG_k1_w1 or M_790 or U_432 or RG_w0 or 
	M_898 or U_429 or U_424 or RG_value or U_368 or C_103 or U_372 or M_938 or 
	ST1_28d or RL_addr_addr1_imm1_instr_next_pc or U_358 or RG_index_l or U_357 or 
	RG_r_2 or U_461 or ST1_26d or ST1_24d or U_328 or RG_k0_next_pc_op1_PC_word_addr or 
	U_592 or U_608 or U_560 or M_917 or regs_rg10 or M_914 or ST1_02d )	// line#=computer.cpp:319
	begin
	RG_k0_r_value_t_c1 = ( ST1_02d | M_914 ) ;	// line#=computer.cpp:321,1001,1062,1063
	RG_k0_r_value_t_c2 = ( ( ( M_917 | U_560 ) | U_608 ) | U_592 ) ;
	RG_k0_r_value_t_c3 = ( ( ( U_328 | ST1_24d ) | ST1_26d ) | U_461 ) ;
	RG_k0_r_value_t_c4 = ( ST1_28d & ( ( M_938 | ( U_372 & ( ~C_103 ) ) ) | U_368 ) ) ;
	RG_k0_r_value_t_c5 = ( U_424 & ( U_429 & M_898 ) ) ;	// line#=computer.cpp:320
	RG_k0_r_value_t_c6 = ( U_424 & ( U_432 & M_790 ) ) ;	// line#=computer.cpp:320
	RG_k0_r_value_t_c7 = ( U_424 & ( U_432 & ( ~M_790 ) ) ) ;	// line#=computer.cpp:319,320
	RG_k0_r_value_t_c8 = ( M_939 | U_463 ) ;	// line#=computer.cpp:372,481
	RG_k0_r_value_t_c9 = ( U_426 | U_439 ) ;	// line#=computer.cpp:480
	RG_k0_r_value_t = ( ( { 32{ RG_k0_r_value_t_c1 } } & regs_rg10 )	// line#=computer.cpp:321,1001,1062,1063
		| ( { 32{ RG_k0_r_value_t_c2 } } & RG_k0_next_pc_op1_PC_word_addr )
		| ( { 32{ RG_k0_r_value_t_c3 } } & RG_r_2 )
		| ( { 32{ U_357 } } & RG_index_l )				// line#=computer.cpp:480
		| ( { 32{ U_358 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:372
		| ( { 32{ RG_k0_r_value_t_c4 } } & RG_value )
		| ( { 32{ RG_k0_r_value_t_c5 } } & RG_w0 )			// line#=computer.cpp:320
		| ( { 32{ RG_k0_r_value_t_c6 } } & RG_k1_w1 )			// line#=computer.cpp:320
		| ( { 32{ RG_k0_r_value_t_c7 } } & RG_k0_r_value_t1 )		// line#=computer.cpp:319,320
		| ( { 32{ RG_k0_r_value_t_c8 } } & RG_r )			// line#=computer.cpp:372,481
		| ( { 32{ RG_k0_r_value_t_c9 } } & RG_l )			// line#=computer.cpp:480
		| ( { 32{ U_561 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_563 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_565 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_567 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_569 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_571 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_573 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_575 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_576 } } & l_11_t )					// line#=computer.cpp:480
		| ( { 32{ U_624 } } & l_11_t1 )					// line#=computer.cpp:480
		) ;
	end
assign	RG_k0_r_value_en = ( RG_k0_r_value_t_c1 | RG_k0_r_value_t_c2 | RG_k0_r_value_t_c3 | 
	U_357 | U_358 | RG_k0_r_value_t_c4 | RG_k0_r_value_t_c5 | RG_k0_r_value_t_c6 | 
	RG_k0_r_value_t_c7 | RG_k0_r_value_t_c8 | RG_k0_r_value_t_c9 | U_561 | U_563 | 
	U_565 | U_567 | U_569 | U_571 | U_573 | U_575 | U_576 | U_624 ) ;	// line#=computer.cpp:319
always @ ( posedge CLOCK )	// line#=computer.cpp:319
	if ( RESET )
		RG_k0_r_value <= 32'h00000000 ;
	else if ( RG_k0_r_value_en )
		RG_k0_r_value <= RG_k0_r_value_t ;	// line#=computer.cpp:319,320,321,372,382
							// ,480,481,1001,1062,1063
assign	M_917 = ( M_918 | U_440 ) ;
always @ ( RG_w1 or U_368 or ST1_28d or U_326 or RG_k1 or M_917 or regs_rg11 or 
	M_913 or ST1_02d )
	begin
	RG_k1_w1_t_c1 = ( ST1_02d | M_913 ) ;	// line#=computer.cpp:1001,1062,1063
	RG_k1_w1_t_c2 = ( U_326 | ( ST1_28d & U_368 ) ) ;
	RG_k1_w1_t = ( ( { 32{ RG_k1_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:1001,1062,1063
		| ( { 32{ M_917 } } & RG_k1 )
		| ( { 32{ RG_k1_w1_t_c2 } } & RG_w1 ) ) ;
	end
assign	RG_k1_w1_en = ( RG_k1_w1_t_c1 | M_917 | RG_k1_w1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_w1_en )
		RG_k1_w1 <= RG_k1_w1_t ;	// line#=computer.cpp:1001,1062,1063
assign	M_918 = ( ( ( ( ( ( ( ( ( ( M_919 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | 
	U_13 ) | ( ST1_03d & M_775 ) ) | ( ST1_03d & M_889 ) ) | ( U_16 & ( ~CT_02 ) ) ) | 
	( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_857 | M_823 ) | M_883 ) | M_885 ) | 
	M_887 ) | M_802 ) | M_833 ) | M_817 ) | M_851 ) | M_775 ) | M_889 ) | M_791 ) ) ) ) ;	// line#=computer.cpp:725,733,744,1000
always @ ( RG_length or addsub32u2ot or RG_43 )	// line#=computer.cpp:336
	case ( RG_43 )
	1'h1 :
		TR_65 = addsub32u2ot [31:0] ;	// line#=computer.cpp:336
	1'h0 :
		TR_65 = RG_length ;
	default :
		TR_65 = 32'hx ;
	endcase
always @ ( RG_length or incr32u2ot or RG_43 )	// line#=computer.cpp:335
	case ( RG_43 )
	1'h1 :
		RG_index_length_t1 = incr32u2ot ;	// line#=computer.cpp:335
	1'h0 :
		RG_index_length_t1 = RG_length ;
	default :
		RG_index_length_t1 = 32'hx ;
	endcase
always @ ( U_404 or TR_65 or U_403 or RG_index_length_t1 or U_402 or RG_length or 
	U_405 or M_918 or regs_rg05 or U_366 or ST1_02d )
	begin
	RG_index_length_t_c1 = ( ST1_02d | U_366 ) ;	// line#=computer.cpp:334,1001,1067,1068
	RG_index_length_t_c2 = ( M_918 | U_405 ) ;
	RG_index_length_t = ( ( { 32{ RG_index_length_t_c1 } } & regs_rg05 )	// line#=computer.cpp:334,1001,1067,1068
		| ( { 32{ RG_index_length_t_c2 } } & RG_length )
		| ( { 32{ U_402 } } & RG_index_length_t1 )			// line#=computer.cpp:335
		| ( { 32{ U_403 } } & TR_65 )					// line#=computer.cpp:336
		| ( { 32{ U_404 } } & TR_65 )					// line#=computer.cpp:337
		) ;
	end
assign	RG_index_length_en = ( RG_index_length_t_c1 | RG_index_length_t_c2 | U_402 | 
	U_403 | U_404 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_length_en )
		RG_index_length <= RG_index_length_t ;	// line#=computer.cpp:334,335,336,337
							// ,1001,1067,1068
always @ ( CT_155 or ST1_30d or CT_01 or ST1_02d )
	RG_42_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:723
		| ( { 1{ ST1_30d } } & CT_155 )		// line#=computer.cpp:271,290,291
		) ;
assign	RG_42_en = ( ST1_02d | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_42_en )
		RG_42 <= RG_42_t ;	// line#=computer.cpp:271,290,291,723
always @ ( M_766 or RG_count_l_op2_x or M_758 or ST1_30d or comp32u_11ot or U_392 or 
	comp32u_1_11ot or ST1_02d )
	begin
	RG_43_t_c1 = ( ST1_30d & M_758 ) ;	// line#=computer.cpp:335
	RG_43_t_c2 = ( ST1_30d & M_766 ) ;	// line#=computer.cpp:337
	RG_43_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )			// line#=computer.cpp:486
		| ( { 1{ U_392 } } & comp32u_11ot [2] )				// line#=computer.cpp:336
		| ( { 1{ RG_43_t_c1 } } & ( |RG_count_l_op2_x [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_43_t_c2 } } & ( |RG_count_l_op2_x [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
assign	RG_43_en = ( ST1_02d | U_392 | RG_43_t_c1 | RG_43_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_43_en )
		RG_43 <= RG_43_t ;	// line#=computer.cpp:335,336,337,486
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_0_rg07 or bf_ctx_p_1_rg06 or 
	bf_ctx_p_0_rg06 or bf_ctx_p_1_rg05 or bf_ctx_p_0_rg05 or bf_ctx_p_1_rg04 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_0_rg03 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_1_rg01 or bf_ctx_p_0_rg01 or bf_ctx_p_1_rg00 or 
	RG_rs1 )
	case ( RG_rs1 )
	7'h00 :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h01 :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h02 :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h03 :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h04 :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h05 :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h06 :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h07 :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h08 :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h09 :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h0a :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h0b :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h0c :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h0d :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h0e :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h0f :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h10 :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h11 :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h12 :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h13 :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h14 :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h15 :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h16 :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h17 :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h18 :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h19 :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h1a :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h1b :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h1c :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h1d :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h1e :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h1f :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h20 :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h21 :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h22 :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h23 :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h24 :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h25 :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h26 :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h27 :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h28 :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h29 :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h2a :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h2b :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h2c :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h2d :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h2e :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h2f :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h30 :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h31 :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h32 :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h33 :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h34 :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h35 :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h36 :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h37 :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h38 :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h39 :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h3a :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h3b :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h3c :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h3d :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h3e :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h3f :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h40 :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h41 :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h42 :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h43 :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h44 :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h45 :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h46 :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h47 :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h48 :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h49 :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h4a :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h4b :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h4c :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h4d :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h4e :
		RG_count_l_op2_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	default :
		RG_count_l_op2_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	endcase
always @ ( RG_count_l_op2_x_t1 or ST1_34d or U_623 or U_622 or U_621 or U_620 or 
	U_619 or U_618 or U_617 or U_616 or U_615 or U_614 or U_613 or U_612 or 
	U_611 or l_5_t1 or U_610 or r_5_t or U_609 or U_607 or U_606 or U_605 or 
	U_604 or U_603 or U_602 or U_601 or U_600 or U_599 or U_598 or U_597 or 
	U_596 or U_595 or l_4_t1 or U_594 or r_4_t or U_593 or U_591 or U_590 or 
	U_589 or U_588 or U_587 or U_586 or U_585 or U_584 or U_583 or U_582 or 
	U_581 or U_580 or U_579 or l_3_t1 or U_578 or r_3_t or U_577 or U_575 or 
	U_574 or U_573 or U_572 or U_571 or U_570 or U_569 or U_568 or U_567 or 
	U_566 or U_565 or U_564 or U_563 or l_2_t2 or U_562 or r_2_t or U_561 or 
	U_560 or U_559 or U_558 or U_557 or U_556 or U_555 or U_554 or U_553 or 
	U_552 or U_551 or U_550 or U_549 or U_548 or U_547 or l_t2 or U_546 or r_t or 
	U_545 or U_463 or l_5_t or U_461 or regs_rg06 or ST1_28d or ST1_27d or U_356 or 
	U_355 or l_2_t or ST1_24d or RG_l_1 or ST1_25d or U_327 or bf_ctx_p_0_rg00 or 
	U_328 or regs_rd00 or ST1_03d )
	begin
	RG_count_l_op2_x_t_c1 = ( U_327 | ST1_25d ) ;
	RG_count_l_op2_x_t = ( ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:912
		| ( { 32{ U_328 } } & bf_ctx_p_0_rg00 )			// line#=computer.cpp:371,382
		| ( { 32{ RG_count_l_op2_x_t_c1 } } & RG_l_1 )
		| ( { 32{ ST1_24d } } & l_2_t )				// line#=computer.cpp:371,382
		| ( { 32{ U_355 } } & l_2_t )				// line#=computer.cpp:371,382
		| ( { 32{ U_356 } } & l_2_t )				// line#=computer.cpp:371,382
		| ( { 32{ ST1_27d } } & l_2_t )				// line#=computer.cpp:382
		| ( { 32{ ST1_28d } } & regs_rg06 )			// line#=computer.cpp:1067,1068
		| ( { 32{ U_461 } } & l_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_463 } } & l_5_t )				// line#=computer.cpp:371,382
		| ( { 32{ U_545 } } & r_t )				// line#=computer.cpp:384
		| ( { 32{ U_546 } } & l_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_547 } } & r_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_548 } } & l_t2 )				// line#=computer.cpp:382,384
		| ( { 32{ U_549 } } & r_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_550 } } & l_t2 )				// line#=computer.cpp:382,384
		| ( { 32{ U_551 } } & r_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_552 } } & l_t2 )				// line#=computer.cpp:382,384
		| ( { 32{ U_553 } } & r_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_554 } } & l_t2 )				// line#=computer.cpp:382,384
		| ( { 32{ U_555 } } & r_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_556 } } & l_t2 )				// line#=computer.cpp:382,384
		| ( { 32{ U_557 } } & r_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_558 } } & l_t2 )				// line#=computer.cpp:382,384
		| ( { 32{ U_559 } } & r_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_560 } } & l_t2 )				// line#=computer.cpp:384
		| ( { 32{ U_561 } } & r_2_t )				// line#=computer.cpp:384
		| ( { 32{ U_562 } } & l_2_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_563 } } & r_2_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_564 } } & l_2_t2 )				// line#=computer.cpp:382,384
		| ( { 32{ U_565 } } & r_2_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_566 } } & l_2_t2 )				// line#=computer.cpp:382,384
		| ( { 32{ U_567 } } & r_2_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_568 } } & l_2_t2 )				// line#=computer.cpp:382,384
		| ( { 32{ U_569 } } & r_2_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_570 } } & l_2_t2 )				// line#=computer.cpp:382,384
		| ( { 32{ U_571 } } & r_2_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_572 } } & l_2_t2 )				// line#=computer.cpp:382,384
		| ( { 32{ U_573 } } & r_2_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_574 } } & l_2_t2 )				// line#=computer.cpp:382,384
		| ( { 32{ U_575 } } & r_2_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_577 } } & r_3_t )				// line#=computer.cpp:384
		| ( { 32{ U_578 } } & l_3_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_579 } } & r_3_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_580 } } & l_3_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_581 } } & r_3_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_582 } } & l_3_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_583 } } & r_3_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_584 } } & l_3_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_585 } } & r_3_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_586 } } & l_3_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_587 } } & r_3_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_588 } } & l_3_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_589 } } & r_3_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_590 } } & l_3_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_591 } } & r_3_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_593 } } & r_4_t )				// line#=computer.cpp:384
		| ( { 32{ U_594 } } & l_4_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_595 } } & r_4_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_596 } } & l_4_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_597 } } & r_4_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_598 } } & l_4_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_599 } } & r_4_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_600 } } & l_4_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_601 } } & r_4_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_602 } } & l_4_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_603 } } & r_4_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_604 } } & l_4_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_605 } } & r_4_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_606 } } & l_4_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_607 } } & r_4_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_609 } } & r_5_t )				// line#=computer.cpp:384
		| ( { 32{ U_610 } } & l_5_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_611 } } & r_5_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_612 } } & l_5_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_613 } } & r_5_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_614 } } & l_5_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_615 } } & r_5_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_616 } } & l_5_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_617 } } & r_5_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_618 } } & l_5_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_619 } } & r_5_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_620 } } & l_5_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_621 } } & r_5_t )				// line#=computer.cpp:382,384
		| ( { 32{ U_622 } } & l_5_t1 )				// line#=computer.cpp:382,384
		| ( { 32{ U_623 } } & r_5_t )				// line#=computer.cpp:382,384
		| ( { 32{ ST1_34d } } & RG_count_l_op2_x_t1 ) ) ;
	end
assign	RG_count_l_op2_x_en = ( ST1_03d | U_328 | RG_count_l_op2_x_t_c1 | ST1_24d | 
	U_355 | U_356 | ST1_27d | ST1_28d | U_461 | U_463 | U_545 | U_546 | U_547 | 
	U_548 | U_549 | U_550 | U_551 | U_552 | U_553 | U_554 | U_555 | U_556 | U_557 | 
	U_558 | U_559 | U_560 | U_561 | U_562 | U_563 | U_564 | U_565 | U_566 | U_567 | 
	U_568 | U_569 | U_570 | U_571 | U_572 | U_573 | U_574 | U_575 | U_577 | U_578 | 
	U_579 | U_580 | U_581 | U_582 | U_583 | U_584 | U_585 | U_586 | U_587 | U_588 | 
	U_589 | U_590 | U_591 | U_593 | U_594 | U_595 | U_596 | U_597 | U_598 | U_599 | 
	U_600 | U_601 | U_602 | U_603 | U_604 | U_605 | U_606 | U_607 | U_609 | U_610 | 
	U_611 | U_612 | U_613 | U_614 | U_615 | U_616 | U_617 | U_618 | U_619 | U_620 | 
	U_621 | U_622 | U_623 | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_count_l_op2_x_en )
		RG_count_l_op2_x <= RG_count_l_op2_x_t ;	// line#=computer.cpp:371,382,384,912
								// ,1067,1068
assign	M_901 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:792,795
assign	M_919 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:725,735,914
always @ ( comp32u_1_1_11ot or ST1_30d or lop4u_11ot or ST1_25d or CT_02 or U_16 or 
	comp32s_11ot or U_13 or comp32s_1_11ot or M_763 or U_12 or U_23 or comp32u_11ot or 
	U_46 or M_923 or M_797 or comp32s_12ot or M_780 or M_783 or M_901 or M_756 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or M_919 )	// line#=computer.cpp:725,735,790,870,914
	begin
	FF_take_t_c1 = ( U_09 & M_756 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_783 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_780 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_797 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( M_923 | U_46 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t_c6 = ( U_12 & M_763 ) ;	// line#=computer.cpp:875
	FF_take_t_c7 = ( U_13 & M_763 ) ;	// line#=computer.cpp:926
	FF_take_t = ( ( { 1{ M_919 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:725,734,749,758,767
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_901 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_901 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:798
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:801
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:807
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:875
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_02 )						// line#=computer.cpp:1000
		| ( { 1{ ST1_25d } } & lop4u_11ot )					// line#=computer.cpp:466
		| ( { 1{ ST1_30d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:288
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790,870,914
	FF_take <= FF_take_t ;	// line#=computer.cpp:288,466,725,734,749
				// ,758,767,792,795,798,801,804,807
				// ,875,878,926,929,1000
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
assign	M_906 = ( ST1_22d | U_355 ) ;
assign	M_912 = ( ST1_27d | U_463 ) ;
always @ ( M_825 or U_568 or U_552 or M_912 or M_975 )
	begin
	TR_56_c1 = ( U_552 | U_568 ) ;
	TR_56 = ( ( { 2{ M_975 } } & { M_912 , 1'h0 } )
		| ( { 2{ TR_56_c1 } } & { M_825 , 1'h1 } ) ) ;
	end
always @ ( M_827 or M_819 or M_793 )
	TR_57 = ( ( { 2{ M_793 } } & 2'h1 )
		| ( { 2{ M_819 } } & 2'h2 )
		| ( { 2{ M_827 } } & 2'h3 ) ) ;
always @ ( TR_57 or U_572 or U_564 or U_556 or U_548 or TR_56 or U_568 or U_552 or 
	M_975 )
	begin
	TR_46_c1 = ( ( M_975 | U_552 ) | U_568 ) ;
	TR_46_c2 = ( ( ( U_548 | U_556 ) | U_564 ) | U_572 ) ;
	TR_46 = ( ( { 3{ TR_46_c1 } } & { TR_56 , 1'h0 } )
		| ( { 3{ TR_46_c2 } } & { TR_57 , 1'h1 } ) ) ;
	end
always @ ( M_829 or M_779 or M_794 or M_812 or M_801 or M_820 or M_799 )
	TR_47 = ( ( { 3{ M_799 } } & 3'h1 )
		| ( { 3{ M_820 } } & 3'h2 )
		| ( { 3{ M_801 } } & 3'h3 )
		| ( { 3{ M_812 } } & 3'h4 )
		| ( { 3{ M_794 } } & 3'h5 )
		| ( { 3{ M_779 } } & 3'h6 )
		| ( { 3{ M_829 } } & 3'h7 ) ) ;
assign	M_975 = ( M_906 | M_912 ) ;
always @ ( TR_47 or U_574 or U_570 or U_566 or U_562 or U_558 or U_554 or U_550 or 
	U_546 or TR_46 or U_572 or U_568 or U_564 or U_556 or U_552 or U_548 or 
	M_975 )
	begin
	TR_32_c1 = ( ( ( ( ( ( M_975 | U_548 ) | U_552 ) | U_556 ) | U_564 ) | U_568 ) | 
		U_572 ) ;
	TR_32_c2 = ( ( ( ( ( ( ( U_546 | U_550 ) | U_554 ) | U_558 ) | U_562 ) | 
		U_566 ) | U_570 ) | U_574 ) ;
	TR_32 = ( ( { 4{ TR_32_c1 } } & { TR_46 , 1'h0 } )
		| ( { 4{ TR_32_c2 } } & { TR_47 , 1'h1 } ) ) ;
	end
always @ ( M_830 or M_828 or M_826 or M_811 or M_822 or M_778 or M_810 or M_809 or 
	M_821 or M_774 or M_813 or M_800 or M_815 or M_782 or M_769 )
	TR_33 = ( ( { 4{ M_769 } } & 4'h1 )
		| ( { 4{ M_782 } } & 4'h2 )
		| ( { 4{ M_815 } } & 4'h3 )
		| ( { 4{ M_800 } } & 4'h4 )
		| ( { 4{ M_813 } } & 4'h5 )
		| ( { 4{ M_774 } } & 4'h6 )
		| ( { 4{ M_821 } } & 4'h7 )
		| ( { 4{ M_809 } } & 4'h8 )
		| ( { 4{ M_810 } } & 4'h9 )
		| ( { 4{ M_778 } } & 4'ha )
		| ( { 4{ M_822 } } & 4'hb )
		| ( { 4{ M_811 } } & 4'hc )
		| ( { 4{ M_826 } } & 4'hd )
		| ( { 4{ M_828 } } & 4'he )
		| ( { 4{ M_830 } } & 4'hf ) ) ;
always @ ( TR_33 or U_575 or U_573 or U_571 or U_569 or U_567 or U_565 or U_563 or 
	U_561 or U_559 or U_557 or U_555 or U_553 or U_551 or U_549 or U_547 or 
	U_545 or TR_32 or U_574 or U_572 or U_570 or U_568 or U_566 or U_564 or 
	U_562 or U_558 or U_556 or U_554 or U_552 or U_550 or U_548 or U_546 or 
	M_975 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_07_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_975 | U_546 ) | U_548 ) | U_550 ) | 
		U_552 ) | U_554 ) | U_556 ) | U_558 ) | U_562 ) | U_564 ) | U_566 ) | 
		U_568 ) | U_570 ) | U_572 ) | U_574 ) ;
	TR_07_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_545 | U_547 ) | U_549 ) | U_551 ) | 
		U_553 ) | U_555 ) | U_557 ) | U_559 ) | U_561 ) | U_563 ) | U_565 ) | 
		U_567 ) | U_569 ) | U_571 ) | U_573 ) | U_575 ) ;
	TR_07 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ TR_07_c1 } } & { TR_32 , 1'h0 } )
		| ( { 5{ TR_07_c2 } } & { TR_33 , 1'h1 } ) ) ;
	end
always @ ( M_859 or U_600 or U_584 or ST1_24d or M_910 )
	begin
	M_988_c1 = ( U_584 | U_600 ) ;
	M_988 = ( ( { 2{ M_910 } } & { ST1_24d , 1'h0 } )
		| ( { 2{ M_988_c1 } } & { M_859 , 1'h1 } ) ) ;
	end
always @ ( M_863 or M_853 or M_843 )
	M_980 = ( ( { 2{ M_843 } } & 2'h1 )
		| ( { 2{ M_853 } } & 2'h2 )
		| ( { 2{ M_863 } } & 2'h3 ) ) ;
always @ ( M_980 or U_604 or U_596 or U_588 or U_580 or M_988 or U_600 or U_584 or 
	M_910 )
	begin
	M_989_c1 = ( ( M_910 | U_584 ) | U_600 ) ;
	M_989_c2 = ( ( ( U_580 | U_588 ) | U_596 ) | U_604 ) ;
	M_989 = ( ( { 3{ M_989_c1 } } & { M_988 , 1'h0 } )
		| ( { 3{ M_989_c2 } } & { M_980 , 1'h1 } ) ) ;
	end
always @ ( M_865 or M_861 or M_855 or M_849 or M_845 or M_841 or M_837 )
	M_982 = ( ( { 3{ M_837 } } & 3'h1 )
		| ( { 3{ M_841 } } & 3'h2 )
		| ( { 3{ M_845 } } & 3'h3 )
		| ( { 3{ M_849 } } & 3'h4 )
		| ( { 3{ M_855 } } & 3'h5 )
		| ( { 3{ M_861 } } & 3'h6 )
		| ( { 3{ M_865 } } & 3'h7 ) ) ;
assign	M_910 = ( ST1_24d | U_356 ) ;
always @ ( M_982 or U_606 or U_602 or U_598 or U_594 or U_590 or U_586 or U_582 or 
	U_578 or M_989 or U_604 or U_600 or U_596 or U_588 or U_584 or U_580 or 
	M_910 )
	begin
	M_990_c1 = ( ( ( ( ( ( M_910 | U_580 ) | U_584 ) | U_588 ) | U_596 ) | U_600 ) | 
		U_604 ) ;
	M_990_c2 = ( ( ( ( ( ( ( U_578 | U_582 ) | U_586 ) | U_590 ) | U_594 ) | 
		U_598 ) | U_602 ) | U_606 ) ;
	M_990 = ( ( { 4{ M_990_c1 } } & { M_989 , 1'h0 } )
		| ( { 4{ M_990_c2 } } & { M_982 , 1'h1 } ) ) ;
	end
always @ ( M_866 or M_864 or M_862 or M_860 or M_856 or M_854 or M_850 or M_848 or 
	M_846 or M_844 or M_842 or M_840 or M_838 or M_836 or M_832 )
	M_983 = ( ( { 4{ M_832 } } & 4'h1 )
		| ( { 4{ M_836 } } & 4'h2 )
		| ( { 4{ M_838 } } & 4'h3 )
		| ( { 4{ M_840 } } & 4'h4 )
		| ( { 4{ M_842 } } & 4'h5 )
		| ( { 4{ M_844 } } & 4'h6 )
		| ( { 4{ M_846 } } & 4'h7 )
		| ( { 4{ M_848 } } & 4'h8 )
		| ( { 4{ M_850 } } & 4'h9 )
		| ( { 4{ M_854 } } & 4'ha )
		| ( { 4{ M_856 } } & 4'hb )
		| ( { 4{ M_860 } } & 4'hc )
		| ( { 4{ M_862 } } & 4'hd )
		| ( { 4{ M_864 } } & 4'he )
		| ( { 4{ M_866 } } & 4'hf ) ) ;
assign	M_902 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_03d | 
	M_906 ) | M_912 ) | U_545 ) | U_546 ) | U_547 ) | U_548 ) | U_549 ) | U_550 ) | 
	U_551 ) | U_552 ) | U_553 ) | U_554 ) | U_555 ) | U_556 ) | U_557 ) | U_558 ) | 
	U_559 ) | U_561 ) | U_562 ) | U_563 ) | U_564 ) | U_565 ) | U_566 ) | U_567 ) | 
	U_568 ) | U_569 ) | U_570 ) | U_571 ) | U_572 ) | U_573 ) | U_574 ) | U_575 ) ;
always @ ( M_983 or U_607 or U_605 or U_603 or U_601 or U_599 or U_597 or U_595 or 
	U_593 or U_591 or U_589 or U_587 or U_585 or U_583 or U_581 or U_579 or 
	U_577 or M_990 or U_606 or U_604 or U_602 or U_600 or U_598 or U_596 or 
	U_594 or U_590 or U_588 or U_586 or U_584 or U_582 or U_580 or U_578 or 
	M_910 or TR_07 or M_902 )
	begin
	TR_08_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_910 | U_578 ) | U_580 ) | U_582 ) | 
		U_584 ) | U_586 ) | U_588 ) | U_590 ) | U_594 ) | U_596 ) | U_598 ) | 
		U_600 ) | U_602 ) | U_604 ) | U_606 ) ;
	TR_08_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_577 | U_579 ) | U_581 ) | U_583 ) | 
		U_585 ) | U_587 ) | U_589 ) | U_591 ) | U_593 ) | U_595 ) | U_597 ) | 
		U_599 ) | U_601 ) | U_603 ) | U_605 ) | U_607 ) ;
	TR_08 = ( ( { 6{ M_902 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:725,736
		| ( { 6{ TR_08_c1 } } & { 1'h1 , M_990 , 1'h0 } )
		| ( { 6{ TR_08_c2 } } & { 1'h1 , M_983 , 1'h1 } ) ) ;
	end
assign	M_942 = ( U_461 | U_609 ) ;
always @ ( M_869 or U_611 or U_610 or U_609 or M_942 )
	begin
	TR_10_c1 = ( U_610 | U_611 ) ;
	TR_10 = ( ( { 2{ M_942 } } & { 1'h0 , U_609 } )
		| ( { 2{ TR_10_c1 } } & { 1'h1 , M_869 } ) ) ;
	end
always @ ( M_873 or M_872 or M_871 or M_870 )
	begin
	TR_39_c1 = ( M_870 | M_871 ) ;
	TR_39_c2 = ( M_872 | M_873 ) ;
	TR_39 = ( ( { 2{ TR_39_c1 } } & { 1'h0 , M_871 } )
		| ( { 2{ TR_39_c2 } } & { 1'h1 , M_873 } ) ) ;
	end
assign	M_944 = ( ( M_942 | U_610 ) | U_611 ) ;
always @ ( TR_39 or U_615 or U_614 or U_613 or U_612 or TR_10 or M_944 )
	begin
	TR_11_c1 = ( ( ( U_612 | U_613 ) | U_614 ) | U_615 ) ;
	TR_11 = ( ( { 3{ M_944 } } & { 1'h0 , TR_10 } )
		| ( { 3{ TR_11_c1 } } & { 1'h1 , TR_39 } ) ) ;
	end
always @ ( M_877 or M_876 or M_875 or M_972 )
	begin
	TR_41_c1 = ( M_876 | M_877 ) ;
	TR_41 = ( ( { 2{ M_972 } } & { 1'h0 , M_875 } )
		| ( { 2{ TR_41_c1 } } & { 1'h1 , M_877 } ) ) ;
	end
assign	M_973 = ( M_878 | M_879 ) ;
always @ ( M_882 or M_880 or M_879 or M_973 )
	begin
	TR_53_c1 = ( M_880 | M_882 ) ;
	TR_53 = ( ( { 2{ M_973 } } & { 1'h0 , M_879 } )
		| ( { 2{ TR_53_c1 } } & { 1'h1 , M_882 } ) ) ;
	end
assign	M_972 = ( M_874 | M_875 ) ;
always @ ( TR_53 or M_882 or M_880 or M_973 or TR_41 or M_877 or M_876 or M_972 )
	begin
	TR_42_c1 = ( ( M_972 | M_876 ) | M_877 ) ;
	TR_42_c2 = ( ( M_973 | M_880 ) | M_882 ) ;
	TR_42 = ( ( { 3{ TR_42_c1 } } & { 1'h0 , TR_41 } )
		| ( { 3{ TR_42_c2 } } & { 1'h1 , TR_53 } ) ) ;
	end
assign	M_945 = ( ( ( ( M_944 | U_612 ) | U_613 ) | U_614 ) | U_615 ) ;
always @ ( TR_42 or U_623 or U_622 or U_621 or U_620 or U_619 or U_618 or U_617 or 
	U_616 or TR_11 or M_945 )
	begin
	TR_12_c1 = ( ( ( ( ( ( ( U_616 | U_617 ) | U_618 ) | U_619 ) | U_620 ) | 
		U_621 ) | U_622 ) | U_623 ) ;
	TR_12 = ( ( { 4{ M_945 } } & { 1'h0 , TR_11 } )
		| ( { 4{ TR_12_c1 } } & { 1'h1 , TR_42 } ) ) ;
	end
always @ ( TR_12 or U_623 or U_622 or U_621 or U_620 or U_619 or U_618 or U_617 or 
	U_616 or M_945 or TR_08 or U_607 or U_606 or U_605 or U_604 or U_603 or 
	U_602 or U_601 or U_600 or U_599 or U_598 or U_597 or U_596 or U_595 or 
	U_594 or U_593 or U_591 or U_590 or U_589 or U_588 or U_587 or U_586 or 
	U_585 or U_584 or U_583 or U_582 or U_581 or U_580 or U_579 or U_578 or 
	U_577 or U_356 or ST1_24d or M_902 )
	begin
	RG_rs1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( M_902 | ST1_24d ) | U_356 ) | U_577 ) | U_578 ) | U_579 ) | U_580 ) | 
		U_581 ) | U_582 ) | U_583 ) | U_584 ) | U_585 ) | U_586 ) | U_587 ) | 
		U_588 ) | U_589 ) | U_590 ) | U_591 ) | U_593 ) | U_594 ) | U_595 ) | 
		U_596 ) | U_597 ) | U_598 ) | U_599 ) | U_600 ) | U_601 ) | U_602 ) | 
		U_603 ) | U_604 ) | U_605 ) | U_606 ) | U_607 ) ;	// line#=computer.cpp:725,736
	RG_rs1_t_c2 = ( ( ( ( ( ( ( ( M_945 | U_616 ) | U_617 ) | U_618 ) | U_619 ) | 
		U_620 ) | U_621 ) | U_622 ) | U_623 ) ;
	RG_rs1_t = ( ( { 7{ RG_rs1_t_c1 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:725,736
		| ( { 7{ RG_rs1_t_c2 } } & { 3'h4 , TR_12 } ) ) ;
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
always @ ( ST1_34d or add12u1ot or U_428 or U_426 or C_109 or ST1_30d or U_346 or 
	U_345 or FF_bf_ctx_valid or ST1_23d )
	RG_51_t = ( ( { 1{ ST1_23d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_345 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_346 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_30d } } & C_109 )			// line#=computer.cpp:267,290,291
		| ( { 1{ U_426 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_428 } } & ( ~add12u1ot [10] ) )	// line#=computer.cpp:478
		| ( { 1{ ST1_34d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:347
		) ;
always @ ( posedge CLOCK )
	RG_51 <= RG_51_t ;	// line#=computer.cpp:267,290,291,347,367
				// ,478
assign	M_892 = ( M_792 & FF_take ) ;
assign	M_959 = ~( M_960 | M_792 ) ;	// line#=computer.cpp:744
assign	M_960 = ( ( ( ( ( ( ( ( ( ( M_858 | M_824 ) | M_884 ) | M_886 ) | M_888 ) | 
	M_804 ) | M_834 ) | M_818 ) | M_852 ) | M_776 ) | M_890 ) ;	// line#=computer.cpp:744
assign	M_965 = ( M_792 & ( ~FF_take ) ) ;
assign	M_974 = ( M_892 & ( ~C_05 ) ) ;
always @ ( RG_34 or M_974 or C_05 or M_892 )
	begin
	B_04_t_c1 = ( M_892 & C_05 ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_974 } } & RG_34 ) ) ;
	end
always @ ( M_965 or RG_35 or M_892 )
	B_03_t = ( ( { 1{ M_892 } } & RG_35 )
		| ( { 1{ M_965 } } & 1'h1 ) ) ;
always @ ( RG_k0_next_pc_op1_PC_word_addr or RG_index_l or add32s1ot or take_t1 )	// line#=computer.cpp:810
	begin
	M_542_t_c1 = ~take_t1 ;
	M_542_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:811
		| ( { 31{ M_542_t_c1 } } & { RG_index_l [31:2] , RG_k0_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_974 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_03 = ( ( ( ~M_974 ) & B_04_t ) | ( ( ( ~M_974 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
always @ ( rsft32u2ot or rsft32u_241ot or C_96 )	// line#=computer.cpp:451
	begin
	M_977_c1 = ~C_96 ;	// line#=computer.cpp:453
	M_977 = ( ( { 8{ C_96 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ M_977_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr32u1ot or C_95 )	// line#=computer.cpp:509,510
	begin
	M_976_c1 = ~C_95 ;	// line#=computer.cpp:509
	M_976 = ( { 32{ M_976_c1 } } & incr32u1ot )	// line#=computer.cpp:509
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
assign	M_978 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	JF_24 = ( ( ~lop4u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_25 = ( lop4u_11ot & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
always @ ( FF_handled or C_104 )
	begin
	handled_t2_c1 = ~C_104 ;
	handled_t2 = ( ( { 1{ C_104 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_handled ) ) ;
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
always @ ( handled_t2 or B_02_t4 or C_100 )
	begin
	handled_t3_c1 = ( C_100 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t3_c2 = ( ( C_100 & B_02_t4 ) | ( ~C_100 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_936 = ( M_937 & ( ~C_102 ) ) ;
assign	M_937 = ( C_100 & ( ~C_101 ) ) ;
always @ ( RG_30 or C_103 or M_936 or C_102 or M_937 or C_101 or C_100 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( ( ( C_100 & C_101 ) | ( M_937 & C_102 ) ) | 
		( M_936 & ( ~C_103 ) ) ) | ( ~C_100 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 3{ F_bf_ctx_write_word_t1_c1 } } & RG_30 )
		 ;
	end
assign	JF_27 = ( ( ( ( ~B_02_t5 ) & C_98 ) & C_99 ) | ( ( ~B_02_t5 ) & ( ~C_98 ) ) ) ;
always @ ( FF_handled or C_106 )
	begin
	handled_t5_c1 = ~C_106 ;
	handled_t5 = ( ( { 1{ C_106 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FF_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_106 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_106 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_106 & bf_ctx_valid_t2 ) | ( ~C_106 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_r_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_r_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_r_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_r_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_42 or bf_ctx_s1_RD1 or FF_handled or 
	bf_ctx_s0_RD1 or RG_51 or M_10_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_51 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_51 ) & FF_handled ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_51 ) & ( ~FF_handled ) ) & 
		RG_42 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_51 ) & ( ~FF_handled ) ) & ( 
		~RG_42 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_10_1_t )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
always @ ( RG_43 )	// line#=computer.cpp:335
	case ( RG_43 )
	1'h1 :
		TR_64 = 1'h0 ;
	1'h0 :
		TR_64 = 1'h1 ;
	default :
		TR_64 = 1'hx ;
	endcase
always @ ( M_766 or M_785 or TR_64 or M_758 or M_951 )
	JF_29 = ( ( { 1{ M_951 } } & 1'h1 )
		| ( { 1{ M_758 } } & TR_64 )	// line#=computer.cpp:335
		| ( { 1{ M_785 } } & TR_64 )	// line#=computer.cpp:336
		| ( { 1{ M_766 } } & TR_64 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_539_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_539_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_539_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_30 = ( ( ( ( ( M_760 & comp32u_11ot [3] ) | M_787 ) | ( M_767 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_805 ) | ( ( ( ~M_954 ) & ( ~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;	// line#=computer.cpp:367
assign	JF_31 = ( M_760 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:367
assign	M_954 = ( ( ( M_760 | M_787 ) | M_767 ) | M_805 ) ;	// line#=computer.cpp:367
assign	JF_32 = ( ( ~M_954 ) & add12u1ot [10] ) ;
always @ ( addsub32u1ot or RG_51 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_51 ;	// line#=computer.cpp:353,354,355
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
always @ ( M_805 or M_787 or M_954 )
	begin
	M_984_c1 = ~M_954 ;	// line#=computer.cpp:478
	M_984 = ( ( { 4{ M_984_c1 } } & 4'h4 )	// line#=computer.cpp:478
		| ( { 4{ M_787 } } & 4'hb )	// line#=computer.cpp:481
		| ( { 4{ M_805 } } & 4'hd )	// line#=computer.cpp:481
		) ;
	end
assign	add12u1i2 = { M_984 [3] , 1'h0 , M_984 [2:0] } ;
always @ ( add12u1ot or U_441 or RG_i1 or U_437 or M_943 )
	begin
	add12u2i1_c1 = ( M_943 | U_437 ) ;	// line#=computer.cpp:480
	add12u2i1 = ( ( { 11{ add12u2i1_c1 } } & RG_i1 )		// line#=computer.cpp:480
		| ( { 11{ U_441 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:478,480
		) ;
	end
always @ ( U_437 or U_543 or U_441 or U_495 )
	begin
	M_991_c1 = ( U_495 | U_441 ) ;	// line#=computer.cpp:480
	M_991_c2 = ( U_543 | U_437 ) ;	// line#=computer.cpp:480
	M_991 = ( ( { 2{ M_991_c1 } } & 2'h1 )	// line#=computer.cpp:480
		| ( { 2{ M_991_c2 } } & 2'h2 )	// line#=computer.cpp:480
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_991 , 1'h0 } ;
assign	M_922 = ( U_11 | U_10 ) ;	// line#=computer.cpp:725,735,870
always @ ( RG_k0_next_pc_op1_PC_word_addr or U_55 or U_70 or regs_rd02 or U_56 or 
	U_83 or regs_rd00 or M_922 )
	begin
	add32s1i1_c1 = ( U_83 | U_56 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c2 = ( U_70 | U_55 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1 = ( ( { 32{ M_922 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c2 } } & RG_k0_next_pc_op1_PC_word_addr )	// line#=computer.cpp:86,118,769,811
		) ;
	end
always @ ( M_802 or imem_arg_MEMB32W65536_RD1 or M_833 )
	TR_13 = ( ( { 5{ M_833 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,725,734
										// ,738,847
		| ( { 5{ M_802 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,725,737,819
		) ;
always @ ( M_886 or RL_addr_addr1_imm1_instr_next_pc or M_894 )
	M_992 = ( ( { 6{ M_894 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,738,788,811
		| ( { 6{ M_886 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,737,777
		) ;
assign	M_894 = ( M_888 & take_t1 ) ;
always @ ( M_884 or M_992 or RL_addr_addr1_imm1_instr_next_pc or M_886 or M_894 )
	begin
	M_993_c1 = ( M_894 | M_886 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,737,738,777,788,811
	M_993 = ( ( { 14{ M_993_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_992 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,737,738,777,788,811
		| ( { 14{ M_884 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
	end
always @ ( M_993 or U_55 or U_56 or U_70 or RL_addr_addr1_imm1_instr_next_pc or 
	U_83 or TR_13 or imem_arg_MEMB32W65536_RD1 or M_922 )
	begin
	add32s1i2_c1 = ( ( U_70 | U_56 ) | U_55 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,735
							// ,737,738,769,777,788,811
	add32s1i2 = ( ( { 21{ M_922 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_13 } )										// line#=computer.cpp:86,91,96,97,725,734
														// ,737,738,819,847
		| ( { 21{ U_83 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:872
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_993 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_993 [4:0] } )										// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,735
														// ,737,738,769,777,788,811
		) ;
	end
always @ ( M_784 )
	TR_43 = ( { 8{ M_784 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_43 or M_949 or regs_rd02 or M_963 or RG_k0_next_pc_op1_PC_word_addr or 
	M_964 )
	lsft32u1i1 = ( ( { 32{ M_964 } } & RG_k0_next_pc_op1_PC_word_addr )	// line#=computer.cpp:923
		| ( { 32{ M_963 } } & regs_rd02 )				// line#=computer.cpp:890
		| ( { 32{ M_949 } } & { 16'h0000 , TR_43 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_949 = ( ( M_834 & M_784 ) | ( M_834 & M_757 ) ) ;
assign	M_963 = ( M_818 & M_784 ) ;
assign	M_964 = ( M_852 & M_784 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_949 or RG_rs2 or M_963 or RG_count_l_op2_x or 
	M_964 )
	lsft32u1i2 = ( ( { 5{ M_964 } } & RG_count_l_op2_x [4:0] )				// line#=computer.cpp:923
		| ( { 5{ M_963 } } & RG_rs2 )							// line#=computer.cpp:890
		| ( { 5{ M_949 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft32u1i1 = RG_k1_w1 ;	// line#=computer.cpp:453
assign	rsft32u1i2 = { |addsub32u2ot [32:2] , addsub32u2ot [1:0] , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k1_w1 or M_930 or RG_k0_next_pc_op1_PC_word_addr or U_105 )
	rsft32u2i1 = ( ( { 32{ U_105 } } & RG_k0_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ M_930 } } & RG_k1_w1 )				// line#=computer.cpp:453
		) ;
assign	M_930 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d & ( ~C_96 ) ) | ( ST1_06d & ( 
	~C_96 ) ) ) | ( ST1_07d & ( ~C_96 ) ) ) | ( ST1_08d & ( ~C_96 ) ) ) | ( ST1_09d & ( 
	~C_96 ) ) ) | ( ST1_10d & ( ~C_96 ) ) ) | ( ST1_11d & ( ~C_96 ) ) ) | ( ST1_12d & ( 
	~C_96 ) ) ) | ( ST1_13d & ( ~C_96 ) ) ) | ( ST1_14d & ( ~C_96 ) ) ) | ( ST1_15d & ( 
	~C_96 ) ) ) | ( ST1_16d & ( ~C_96 ) ) ) | ( ST1_17d & ( ~C_96 ) ) ) | ( ST1_18d & ( 
	~C_96 ) ) ) | ( ST1_19d & ( ~C_96 ) ) ) | ( ST1_20d & ( ~C_96 ) ) ) | ( ST1_21d & ( 
	~C_96 ) ) ) | ( ST1_22d & ( ~C_96 ) ) ) ;	// line#=computer.cpp:451
always @ ( addsub32u_331ot or M_930 or RG_count_l_op2_x or U_105 )
	rsft32u2i2 = ( ( { 6{ U_105 } } & { 1'h0 , RG_count_l_op2_x [4:0] } )	// line#=computer.cpp:938
		| ( { 6{ M_930 } } & { |addsub32u_331ot [32:2] , addsub32u_331ot [1:0] , 
			3'h0 } )						// line#=computer.cpp:453
		) ;
always @ ( regs_rd02 or M_818 or RG_k0_next_pc_op1_PC_word_addr or M_852 )
	rsft32s1i1 = ( ( { 32{ M_852 } } & RG_k0_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ M_818 } } & regs_rd02 )				// line#=computer.cpp:895
		) ;
always @ ( RG_rs2 or M_818 or RG_count_l_op2_x or M_852 )
	rsft32s1i2 = ( ( { 5{ M_852 } } & RG_count_l_op2_x [4:0] )	// line#=computer.cpp:936
		| ( { 5{ M_818 } } & RG_rs2 )				// line#=computer.cpp:895
		) ;
assign	incr32u1i1 = RG_key_index ;	// line#=computer.cpp:509
always @ ( RG_i or U_424 or RG_index_l or RG_43 or U_402 or ST1_22d or ST1_21d or 
	ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or 
	ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or ST1_07d or 
	ST1_06d or M_976 or ST1_05d )	// line#=computer.cpp:335,336,337
	begin
	incr32u2i1_c1 = ( U_402 & RG_43 ) ;	// line#=computer.cpp:335
	incr32u2i1 = ( ( { 32{ ST1_05d } } & M_976 )		// line#=computer.cpp:509
		| ( { 32{ ST1_06d } } & M_976 )			// line#=computer.cpp:509
		| ( { 32{ ST1_07d } } & M_976 )			// line#=computer.cpp:509
		| ( { 32{ ST1_08d } } & M_976 )			// line#=computer.cpp:509
		| ( { 32{ ST1_09d } } & M_976 )			// line#=computer.cpp:509
		| ( { 32{ ST1_10d } } & M_976 )			// line#=computer.cpp:509
		| ( { 32{ ST1_11d } } & M_976 )			// line#=computer.cpp:509
		| ( { 32{ ST1_12d } } & M_976 )			// line#=computer.cpp:509
		| ( { 32{ ST1_13d } } & M_976 )			// line#=computer.cpp:509
		| ( { 32{ ST1_14d } } & M_976 )			// line#=computer.cpp:509
		| ( { 32{ ST1_15d } } & M_976 )			// line#=computer.cpp:509
		| ( { 32{ ST1_16d } } & M_976 )			// line#=computer.cpp:509
		| ( { 32{ ST1_17d } } & M_976 )			// line#=computer.cpp:509
		| ( { 32{ ST1_18d } } & M_976 )			// line#=computer.cpp:509
		| ( { 32{ ST1_19d } } & M_976 )			// line#=computer.cpp:509
		| ( { 32{ ST1_20d } } & M_976 )			// line#=computer.cpp:509
		| ( { 32{ ST1_21d } } & M_976 )			// line#=computer.cpp:509
		| ( { 32{ ST1_22d } } & M_976 )			// line#=computer.cpp:509
		| ( { 32{ incr32u2i1_c1 } } & RG_index_l )	// line#=computer.cpp:335
		| ( { 32{ U_424 } } & RG_i )			// line#=computer.cpp:319
		) ;
	end
always @ ( regs_rg05 or U_363 or bf_ctx_s2_RD1 or addsub32u2ot or U_626 or RG_i or 
	U_429 or RG_bf_ctx_load_next or U_435 )
	addsub32u1i1 = ( ( { 32{ U_435 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:324
		| ( { 32{ U_429 } } & RG_i )					// line#=computer.cpp:319,321
		| ( { 32{ U_626 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_363 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		) ;
always @ ( regs_rg06 or U_363 or bf_ctx_s3_RD1 or U_626 or RG_index_1 or U_429 or 
	RG_count or U_435 )
	addsub32u1i2 = ( ( { 32{ U_435 } } & RG_count )	// line#=computer.cpp:324
		| ( { 32{ U_429 } } & RG_index_1 )	// line#=computer.cpp:319,321
		| ( { 32{ U_626 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_363 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		) ;
assign	addsub32u1i3 = U_429 ;	// line#=computer.cpp:319,321,324,329,330
				// ,353,354,355
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_index or ST1_32d or RG_index_length or U_395 or ST1_22d or ST1_21d or 
	ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or 
	ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or ST1_07d or 
	ST1_06d or ST1_05d or add32s1ot or U_25 or U_26 or U_28 or U_29 or M_925 or 
	regs_rg05 or U_367 or RL_addr_addr1_imm1_instr_next_pc or U_01 or bf_ctx_s0_RD1 or 
	U_626 or RG_index_l or U_410 or U_408 or RG_k0_next_pc_op1_PC_word_addr or 
	U_102 or M_926 )
	begin
	addsub32u2i1_c1 = ( M_926 | U_102 ) ;	// line#=computer.cpp:110,759,917,919
	addsub32u2i1_c2 = ( U_408 | U_410 ) ;	// line#=computer.cpp:336,337
	addsub32u2i1_c3 = ( M_925 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,819,847
	addsub32u2i1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | ST1_06d ) | 
		ST1_07d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | ST1_12d ) | 
		ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) | 
		ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) ;	// line#=computer.cpp:453
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_k0_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,759,917,919
		| ( { 32{ addsub32u2i1_c2 } } & RG_index_l )				// line#=computer.cpp:336,337
		| ( { 32{ U_626 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )			// line#=computer.cpp:741
		| ( { 32{ U_367 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,819,847
		| ( { 32{ addsub32u2i1_c4 } } & 32'h00000007 )				// line#=computer.cpp:453
		| ( { 32{ U_395 } } & RG_index_length )					// line#=computer.cpp:290
		| ( { 32{ ST1_32d } } & RG_index )					// line#=computer.cpp:298
		) ;
	end
always @ ( M_924 or RL_addr_addr1_imm1_instr_next_pc or U_67 )
	TR_54 = ( ( { 20{ U_67 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,759
		| ( { 20{ M_924 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_54 or M_924 or U_67 )
	begin
	M_994_c1 = ( U_67 | M_924 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,759
	M_994 = ( ( { 21{ M_994_c1 } } & { TR_54 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,759
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:741
		) ;
	end
assign	M_916 = ( U_395 | ST1_32d ) ;
always @ ( M_916 or U_408 or M_994 or M_924 or U_01 or U_67 )
	begin
	M_995_c1 = ( ( U_67 | U_01 ) | M_924 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,741,759
	M_995_c2 = ( U_408 | M_916 ) ;	// line#=computer.cpp:290,298,336
	M_995 = ( ( { 23{ M_995_c1 } } & { M_994 [20:1] , 1'h0 , M_994 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,741,759
		| ( { 23{ M_995_c2 } } & { 20'h00000 , M_916 , 2'h1 } )			// line#=computer.cpp:290,298,336
		) ;
	end
always @ ( ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or 
	ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or 
	ST1_08d or ST1_07d or ST1_06d or M_976 or ST1_05d or regs_rg06 or U_367 or 
	bf_ctx_s1_RD1 or U_626 or U_410 or M_995 or M_916 or M_924 or U_01 or U_408 or 
	U_67 or RG_count_l_op2_x or U_94 )
	begin
	addsub32u2i2_c1 = ( ( ( ( U_67 | U_408 ) | U_01 ) | M_924 ) | M_916 ) ;	// line#=computer.cpp:110,131,148,180,199
										// ,290,298,336,741,759
	addsub32u2i2 = ( ( { 32{ U_94 } } & RG_count_l_op2_x )	// line#=computer.cpp:917,919
		| ( { 32{ addsub32u2i2_c1 } } & { M_995 [22:3] , 7'h00 , M_995 [2] , 
			1'h0 , M_995 [1:0] , 1'h0 } )		// line#=computer.cpp:110,131,148,180,199
								// ,290,298,336,741,759
		| ( { 32{ U_410 } } & 32'h00000003 )		// line#=computer.cpp:337
		| ( { 32{ U_626 } } & bf_ctx_s1_RD1 )		// line#=computer.cpp:351,352,355
		| ( { 32{ U_367 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		| ( { 32{ ST1_05d } } & M_976 )			// line#=computer.cpp:453
		| ( { 32{ ST1_06d } } & M_976 )			// line#=computer.cpp:453
		| ( { 32{ ST1_07d } } & M_976 )			// line#=computer.cpp:453
		| ( { 32{ ST1_08d } } & M_976 )			// line#=computer.cpp:453
		| ( { 32{ ST1_09d } } & M_976 )			// line#=computer.cpp:453
		| ( { 32{ ST1_10d } } & M_976 )			// line#=computer.cpp:453
		| ( { 32{ ST1_11d } } & M_976 )			// line#=computer.cpp:453
		| ( { 32{ ST1_12d } } & M_976 )			// line#=computer.cpp:453
		| ( { 32{ ST1_13d } } & M_976 )			// line#=computer.cpp:453
		| ( { 32{ ST1_14d } } & M_976 )			// line#=computer.cpp:453
		| ( { 32{ ST1_15d } } & M_976 )			// line#=computer.cpp:453
		| ( { 32{ ST1_16d } } & M_976 )			// line#=computer.cpp:453
		| ( { 32{ ST1_17d } } & M_976 )			// line#=computer.cpp:453
		| ( { 32{ ST1_18d } } & M_976 )			// line#=computer.cpp:453
		| ( { 32{ ST1_19d } } & M_976 )			// line#=computer.cpp:453
		| ( { 32{ ST1_20d } } & M_976 )			// line#=computer.cpp:453
		| ( { 32{ ST1_21d } } & M_976 )			// line#=computer.cpp:453
		| ( { 32{ ST1_22d } } & M_976 )			// line#=computer.cpp:453
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,290,298,311,336,337,351,352,355
				// ,453,741,759,917,919
assign	M_925 = ( U_32 | U_31 ) ;
assign	M_924 = ( ( ( ( M_925 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_926 = ( U_103 | U_67 ) ;
always @ ( ST1_32d or U_395 or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or 
	ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or 
	ST1_10d or ST1_09d or ST1_08d or ST1_07d or ST1_06d or ST1_05d or U_102 or 
	M_924 or U_367 or U_01 or U_626 or U_410 or U_408 or M_926 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_926 | U_408 ) | U_410 ) | U_626 ) | U_01 ) | 
		U_367 ) ;
	addsub32u2_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_924 | U_102 ) | 
		ST1_05d ) | ST1_06d ) | ST1_07d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | 
		ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | 
		ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | 
		U_395 ) | ST1_32d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_923 = ( U_22 | U_37 ) ;	// line#=computer.cpp:725,735,914
always @ ( regs_rg05 or U_367 or RG_count_l_op2_x or U_392 or incr32u2ot or U_424 or 
	regs_rd01 or U_46 or regs_rd00 or U_23 or M_923 )
	begin
	comp32u_11i1_c1 = ( M_923 | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:911,929
		| ( { 32{ U_424 } } & incr32u2ot )			// line#=computer.cpp:319
		| ( { 32{ U_392 } } & RG_count_l_op2_x )		// line#=computer.cpp:336
		| ( { 32{ U_367 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_367 or U_392 )
	M_985 = ( ( { 4{ U_392 } } & 4'h2 )	// line#=computer.cpp:336
		| ( { 4{ U_367 } } & 4'hd )	// line#=computer.cpp:311
		) ;
always @ ( M_985 or U_367 or U_392 or RG_count or U_424 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( U_392 | U_367 ) ;	// line#=computer.cpp:311,336
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
		| ( { 32{ U_424 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_985 [3] , 5'h00 , 
			M_985 [2] , 2'h0 , M_985 [1:0] } )		// line#=computer.cpp:311,336
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:798,801
always @ ( regs_rd03 or M_784 )
	TR_19 = ( { 8{ M_784 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
assign	lsft32u_321i1 = { TR_19 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,851
							// ,854
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,851,854
always @ ( RG_k0_r_value or U_331 or U_317 or U_305 or U_293 or U_281 or U_269 or 
	U_257 or U_245 or U_233 or U_221 or U_209 or U_197 or U_185 or U_173 or 
	U_161 or U_149 or U_137 or U_125 or dmem_arg_MEMB32W65536_0_RD1 or M_927 or 
	regs_rd02 or U_92 )
	begin
	rsft32u_321i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_125 | U_137 ) | U_149 ) | 
		U_161 ) | U_173 ) | U_185 ) | U_197 ) | U_209 ) | U_221 ) | U_233 ) | 
		U_245 ) | U_257 ) | U_269 ) | U_281 ) | U_293 ) | U_305 ) | U_317 ) | 
		U_331 ) ;	// line#=computer.cpp:452
	rsft32u_321i1 = ( ( { 32{ U_92 } } & regs_rd02 )		// line#=computer.cpp:898
		| ( { 32{ M_927 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		| ( { 32{ rsft32u_321i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( U_331 or U_317 or U_305 or U_293 or U_281 or U_269 or U_257 or U_245 or 
	U_233 or U_221 or U_209 or U_197 or U_185 or U_173 or U_161 or U_149 or 
	U_137 or M_976 or U_125 or RL_addr_addr1_imm1_instr_next_pc or M_927 )
	TR_20 = ( ( { 2{ M_927 } } & RL_addr_addr1_imm1_instr_next_pc [1:0] )	// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		| ( { 2{ U_125 } } & ( ~M_976 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_137 } } & ( ~M_976 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_149 } } & ( ~M_976 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_161 } } & ( ~M_976 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_173 } } & ( ~M_976 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_185 } } & ( ~M_976 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_197 } } & ( ~M_976 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_209 } } & ( ~M_976 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_221 } } & ( ~M_976 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_233 } } & ( ~M_976 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_245 } } & ( ~M_976 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_257 } } & ( ~M_976 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_269 } } & ( ~M_976 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_281 } } & ( ~M_976 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_293 } } & ( ~M_976 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_305 } } & ( ~M_976 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_317 } } & ( ~M_976 [1:0] ) )				// line#=computer.cpp:452
		| ( { 2{ U_331 } } & ( ~M_976 [1:0] ) )				// line#=computer.cpp:452
		) ;
assign	M_927 = ( ( ( ( U_58 & M_798 ) | ( U_58 & M_781 ) ) | ( U_58 & M_784 ) ) | 
	( U_58 & M_757 ) ) ;	// line#=computer.cpp:821
always @ ( TR_20 or U_331 or U_317 or U_305 or U_293 or U_281 or U_269 or U_257 or 
	U_245 or U_233 or U_221 or U_209 or U_197 or U_185 or U_173 or U_161 or 
	U_149 or U_137 or U_125 or M_927 or RG_rs2 or U_92 )
	begin
	rsft32u_321i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_927 | U_125 ) | 
		U_137 ) | U_149 ) | U_161 ) | U_173 ) | U_185 ) | U_197 ) | U_209 ) | 
		U_221 ) | U_233 ) | U_245 ) | U_257 ) | U_269 ) | U_281 ) | U_293 ) | 
		U_305 ) | U_317 ) | U_331 ) ;	// line#=computer.cpp:141,142,158,159,452
						// ,823,826,832,835
	rsft32u_321i2 = ( ( { 5{ U_92 } } & RG_rs2 )			// line#=computer.cpp:898
		| ( { 5{ rsft32u_321i2_c1 } } & { TR_20 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,452
									// ,823,826,832,835
		) ;
	end
assign	rsft32u_241i1 = RG_k0_r_value ;	// line#=computer.cpp:452
assign	rsft32u_241i2 = { ~RG_key_index [1:0] , 3'h0 } ;	// line#=computer.cpp:452
assign	addsub32u_331i1 = 3'h7 ;	// line#=computer.cpp:453
assign	addsub32u_331i2 = RG_key_index ;	// line#=computer.cpp:453
assign	addsub32u_331i3 = 1'h0 ;	// line#=computer.cpp:453
assign	addsub32u_331_f = 2'h2 ;
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:329,330,486,1001
					// ,1067,1068
always @ ( U_363 or U_01 )
	M_996 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:486
		| ( { 4{ U_363 } } & 4'hd )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_996 [3] , 5'h00 , M_996 [2:1] , 2'h0 , M_996 [0] } ;
always @ ( regs_rg06 or U_367 or RG_index or ST1_32d or RG_index_length or ST1_30d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_30d } } & RG_index_length )	// line#=computer.cpp:288
		| ( { 32{ ST1_32d } } & RG_index )			// line#=computer.cpp:295
		| ( { 32{ U_367 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_367 or ST1_32d or ST1_30d )
	begin
	M_986_c1 = ( ST1_30d | ST1_32d ) ;	// line#=computer.cpp:288,295
	M_986 = ( ( { 3{ M_986_c1 } } & 3'h5 )	// line#=computer.cpp:288,295
		| ( { 3{ U_367 } } & 3'h2 )	// line#=computer.cpp:311
		) ;
	end
assign	comp32u_1_1_11i2 = { M_986 [2] , 1'h0 , M_986 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_950 = ( M_757 | M_784 ) ;	// line#=computer.cpp:821,849
always @ ( regs_rd03 or M_764 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_950 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_950 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,851,854
		| ( { 32{ M_764 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_833 or M_797 or M_780 or M_783 or M_756 or add32s1ot or 
	M_763 or M_802 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_802 & M_763 ) ;	// line#=computer.cpp:86,91,165,174,819
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_802 & M_756 ) | ( M_802 & 
		M_783 ) ) | ( M_802 & M_780 ) ) | ( M_802 & M_797 ) ) | ( M_833 & 
		M_756 ) ) | ( M_833 & M_783 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_764 or RG_k0_next_pc_op1_PC_word_addr or 
	M_950 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_950 } } & RG_k0_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_764 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_763 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,725,735,821,823,826,829
						// ,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_59 & M_757 ) | ( U_59 & M_784 ) ) | 
	( U_59 & M_764 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,849
always @ ( RG_count_l_op2_x or U_544 or addsub32u2ot or U_396 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_396 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_544 } } & RG_count_l_op2_x [31:24] )		// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_396 | U_544 ) ;
assign	bf_ctx_s0_WE2 = ( U_444 & C_109 ) ;
always @ ( RG_count_l_op2_x or U_544 or addsub32u2ot or U_398 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_398 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_544 } } & RG_count_l_op2_x [23:16] )		// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_398 | U_544 ) ;
assign	bf_ctx_s1_WE2 = ( U_448 & CT_154 ) ;
always @ ( RG_count_l_op2_x or U_544 or addsub32u2ot or U_400 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_400 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_544 } } & RG_count_l_op2_x [15:8] )		// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_400 | U_544 ) ;
assign	bf_ctx_s2_WE2 = ( U_450 & CT_155 ) ;
always @ ( RG_count_l_op2_x or U_544 or addsub32u2ot or U_401 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_401 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_544 } } & RG_count_l_op2_x [7:0] )		// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_401 | U_544 ) ;
assign	bf_ctx_s3_WE2 = ( U_450 & ( ~CT_155 ) ) ;
always @ ( M_947 or M_962 or M_961 or M_967 or M_968 or M_958 or M_802 or M_833 or 
	M_763 or M_803 or M_817 or imem_arg_MEMB32W65536_RD1 or M_851 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_817 & M_803 ) | ( M_817 & M_763 ) ) | 
		M_833 ) | M_802 ) | M_958 ) | M_968 ) | M_967 ) | M_961 ) | M_962 ) | 
		M_947 ) ;	// line#=computer.cpp:725,736
	regs_ad00 = ( ( { 5{ M_851 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_947 = ( M_887 & M_756 ) ;
assign	M_958 = ( M_887 & M_770 ) ;
assign	M_961 = ( M_887 & M_780 ) ;
assign	M_962 = ( M_887 & M_783 ) ;
assign	M_967 = ( M_887 & M_797 ) ;
assign	M_968 = ( M_887 & M_814 ) ;
always @ ( M_947 or M_962 or M_961 or M_967 or M_968 or M_958 or imem_arg_MEMB32W65536_RD1 or 
	M_851 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_958 | M_968 ) | M_967 ) | M_961 ) | M_962 ) | 
		M_947 ) ;	// line#=computer.cpp:725,737
	regs_ad01 = ( ( { 5{ M_851 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		) ;
	end
assign	regs_ad04 = RG_j_rd ;	// line#=computer.cpp:110,750,759,768,779
				// ,839,903,949
assign	M_772 = ~|( RG_length ^ 32'h00000007 ) ;
assign	M_808 = ~|( RG_length ^ 32'h00000003 ) ;
assign	M_816 = ~|( RG_length ^ 32'h00000006 ) ;
assign	M_969 = ( M_818 & M_893 ) ;
assign	M_970 = ( M_852 & M_893 ) ;
always @ ( M_858 or rsft32u2ot or U_105 or RG_count_l_op2_x or RG_k0_next_pc_op1_PC_word_addr or 
	addsub32u2ot or M_824 or U_103 or U_102 or RG_index_l or FF_take or M_884 or 
	M_886 or rsft32u_321ot or U_92 or rsft32s1ot or U_99 or U_90 or lsft32u1ot or 
	M_784 or M_772 or M_816 or RL_addr_addr1_imm1_instr_next_pc or regs_rd02 or 
	M_781 or TR_63 or U_61 or M_970 or M_808 or M_764 or U_60 or add32s1ot or 
	U_83 or M_969 or val2_t4 or M_893 or M_804 )	// line#=computer.cpp:870,893,914,935
	begin
	regs_wd04_c1 = ( M_804 & M_893 ) ;	// line#=computer.cpp:839
	regs_wd04_c2 = ( M_969 & U_83 ) ;	// line#=computer.cpp:872
	regs_wd04_c3 = ( ( ( ( M_969 & ( U_60 & M_764 ) ) | ( M_969 & ( U_60 & M_808 ) ) ) | 
		( M_970 & ( U_61 & M_764 ) ) ) | ( M_970 & ( U_61 & M_808 ) ) ) ;
	regs_wd04_c4 = ( M_969 & ( U_60 & M_781 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c5 = ( M_969 & ( U_60 & M_816 ) ) ;	// line#=computer.cpp:884
	regs_wd04_c6 = ( M_969 & ( U_60 & M_772 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c7 = ( ( M_969 & ( U_60 & M_784 ) ) | ( M_970 & ( U_61 & M_784 ) ) ) ;	// line#=computer.cpp:890,923
	regs_wd04_c8 = ( ( M_969 & ( U_90 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_970 & ( U_99 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:895,936
	regs_wd04_c9 = ( M_969 & U_92 ) ;	// line#=computer.cpp:898
	regs_wd04_c10 = ( ( M_886 & M_893 ) | ( M_884 & FF_take ) ) ;	// line#=computer.cpp:768,779
	regs_wd04_c11 = ( ( M_970 & ( U_102 | U_103 ) ) | ( M_824 & FF_take ) ) ;	// line#=computer.cpp:110,759,917,919
	regs_wd04_c12 = ( M_970 & ( U_61 & M_781 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c13 = ( M_970 & U_105 ) ;	// line#=computer.cpp:938
	regs_wd04_c14 = ( M_970 & ( U_61 & M_816 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c15 = ( M_970 & ( U_61 & M_772 ) ) ;	// line#=computer.cpp:945
	regs_wd04_c16 = ( M_858 & FF_take ) ;	// line#=computer.cpp:110,750
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:839
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:872
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_63 } )
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
		| ( { 32{ regs_wd04_c10 } } & RG_index_l )							// line#=computer.cpp:768,779
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )						// line#=computer.cpp:110,759,917,919
		| ( { 32{ regs_wd04_c12 } } & ( RG_k0_next_pc_op1_PC_word_addr ^ 
			RG_count_l_op2_x ) )									// line#=computer.cpp:932
		| ( { 32{ regs_wd04_c13 } } & rsft32u2ot )							// line#=computer.cpp:938
		| ( { 32{ regs_wd04_c14 } } & ( RG_k0_next_pc_op1_PC_word_addr | 
			RG_count_l_op2_x ) )									// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c15 } } & ( RG_k0_next_pc_op1_PC_word_addr & 
			RG_count_l_op2_x ) )									// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c16 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_58 & M_893 ) | ( U_60 & M_893 ) ) | ( U_56 & 
	M_893 ) ) | ( U_61 & M_893 ) ) | U_67 ) | ( U_55 & FF_take ) ) | ( U_53 & 
	FF_take ) ) ;	// line#=computer.cpp:110,749,750,759,767
			// ,768,778,779,838,839,902,903,948
			// ,949
always @ ( RG_index or U_445 or incr4u1ot or ST1_25d or RG_i_1 or ST1_23d )
	bf_ctx_p_0_ad01 = ( ( { 4{ ST1_23d } } & RG_i_1 )	// line#=computer.cpp:468
		| ( { 4{ ST1_25d } } & incr4u1ot )		// line#=computer.cpp:469
		| ( { 4{ U_445 } } & RG_index [4:1] )		// line#=computer.cpp:296
		) ;
always @ ( RG_k0_r_value or U_445 or RL_addr_addr1_imm1_instr_next_pc or ST1_25d or 
	RG_index_l or ST1_23d )
	bf_ctx_p_0_wd01 = ( ( { 32{ ST1_23d } } & RG_index_l )			// line#=computer.cpp:468
		| ( { 32{ ST1_25d } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:469
		| ( { 32{ U_445 } } & RG_k0_r_value )				// line#=computer.cpp:296
		) ;
assign	bf_ctx_p_0_we01 = ( M_907 | U_445 ) ;	// line#=computer.cpp:296,468,469
assign	M_907 = ( ST1_23d | ST1_25d ) ;
always @ ( RG_index or U_446 or RG_i_1 or M_907 )
	bf_ctx_p_1_ad01 = ( ( { 4{ M_907 } } & RG_i_1 )	// line#=computer.cpp:468,469
		| ( { 4{ U_446 } } & RG_index [4:1] )	// line#=computer.cpp:296
		) ;
always @ ( RG_k0_r_value or U_446 or RG_index_l or ST1_25d or RL_addr_addr1_imm1_instr_next_pc or 
	ST1_23d )
	bf_ctx_p_1_wd01 = ( ( { 32{ ST1_23d } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:469
		| ( { 32{ ST1_25d } } & RG_index_l )					// line#=computer.cpp:468
		| ( { 32{ U_446 } } & RG_k0_r_value )					// line#=computer.cpp:296
		) ;
assign	bf_ctx_p_1_we01 = ( M_907 | U_446 ) ;	// line#=computer.cpp:296,468,469

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
