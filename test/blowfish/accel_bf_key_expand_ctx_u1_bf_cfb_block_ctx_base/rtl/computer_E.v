// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_CFB_BLOCK -DACCEL_BF_KEY_EXPAND_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830204952_03584_67122
// timestamp_5: 20260830204953_03598_26684
// timestamp_9: 20260830204955_03598_91064
// timestamp_C: 20260830204954_03598_69061
// timestamp_E: 20260830204955_03598_18359
// timestamp_V: 20260830204955_03695_08976

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
wire		JF_34 ;
wire		JF_33 ;
wire		JF_32 ;
wire		JF_31 ;
wire		JF_30 ;
wire		JF_29 ;
wire		JF_28 ;
wire		JF_26 ;
wire		B_02_t5 ;
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

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_34d_port(ST1_34d) ,.ST1_33d_port(ST1_33d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_34(JF_34) ,.JF_33(JF_33) ,
	.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_28(JF_28) ,
	.JF_26(JF_26) ,.B_02_t5(B_02_t5) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,
	.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,
	.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_34(JF_34) ,
	.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,
	.JF_28(JF_28) ,.JF_26(JF_26) ,.B_02_t5_port(B_02_t5) ,.JF_25(JF_25) ,.JF_24(JF_24) ,
	.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,
	.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,
	.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,
	ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	JF_34 ,JF_33 ,JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_26 ,B_02_t5 ,JF_25 ,
	JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,
	JF_13 ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_03 ,
	JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
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
input		JF_34 ;
input		JF_33 ;
input		JF_32 ;
input		JF_31 ;
input		JF_30 ;
input		JF_29 ;
input		JF_28 ;
input		JF_26 ;
input		B_02_t5 ;
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
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_25 ;
reg	[1:0]	M_700 ;
reg	[4:0]	TR_26 ;
reg	TR_26_c1 ;
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
always @ ( ST1_28d or ST1_01d or ST1_03d )
	TR_25 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_28d ) } ) ) ;
always @ ( ST1_29d or ST1_23d )
	M_700 = ( ( { 2{ ST1_23d } } & 2'h1 )
		| ( { 2{ ST1_29d } } & 2'h2 ) ) ;
always @ ( TR_25 or M_700 or ST1_29d or ST1_23d )
	begin
	TR_26_c1 = ( ST1_23d | ST1_29d ) ;
	TR_26 = ( ( { 5{ TR_26_c1 } } & { 1'h1 , M_700 [1] , 1'h1 , M_700 [0] , 1'h1 } )
		| ( { 5{ ~TR_26_c1 } } & { 3'h0 , TR_25 } ) ) ;
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
		| ( { 6{ JF_22 } } & ST1_33 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_23 ) ) ;
	end
always @ ( JF_24 or JF_23 )
	begin
	B01_streg_t21_c1 = ~( JF_24 | JF_23 ) ;
	B01_streg_t21 = ( ( { 6{ JF_23 } } & ST1_31 )
		| ( { 6{ JF_24 } } & ST1_23 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_25 )
	begin
	B01_streg_t22_c1 = ~JF_25 ;
	B01_streg_t22 = ( ( { 6{ JF_25 } } & ST1_27 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_33 ) ) ;
	end
always @ ( B_02_t5 or JF_26 )
	begin
	B01_streg_t23_c1 = ~( B_02_t5 | JF_26 ) ;
	B01_streg_t23 = ( ( { 6{ JF_26 } } & ST1_28 )
		| ( { 6{ B_02_t5 } } & ST1_31 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_29 ) ) ;
	end
always @ ( JF_28 )
	begin
	B01_streg_t24_c1 = ~JF_28 ;
	B01_streg_t24 = ( ( { 6{ JF_28 } } & ST1_28 )
		| ( { 6{ B01_streg_t24_c1 } } & ST1_29 ) ) ;
	end
always @ ( JF_31 or JF_30 or JF_29 )
	begin
	B01_streg_t25_c1 = ~( ( JF_31 | JF_30 ) | JF_29 ) ;
	B01_streg_t25 = ( ( { 6{ JF_29 } } & ST1_31 )
		| ( { 6{ JF_30 } } & ST1_02 )
		| ( { 6{ JF_31 } } & ST1_26 )
		| ( { 6{ B01_streg_t25_c1 } } & ST1_32 ) ) ;
	end
always @ ( JF_34 or JF_33 or JF_32 )
	begin
	B01_streg_t26_c1 = ~( ( JF_34 | JF_33 ) | JF_32 ) ;
	B01_streg_t26 = ( ( { 6{ JF_32 } } & ST1_23 )
		| ( { 6{ JF_33 } } & ST1_33 )
		| ( { 6{ JF_34 } } & ST1_27 )
		| ( { 6{ B01_streg_t26_c1 } } & ST1_31 ) ) ;
	end
always @ ( TR_26 or B01_streg_t26 or ST1_34d or B01_streg_t25 or ST1_31d or B01_streg_t24 or 
	ST1_30d or B01_streg_t23 or ST1_27d or B01_streg_t22 or ST1_26d or ST1_33d or 
	ST1_32d or ST1_25d or B01_streg_t21 or ST1_24d or B01_streg_t20 or ST1_22d or 
	B01_streg_t19 or ST1_21d or B01_streg_t18 or ST1_20d or B01_streg_t17 or 
	ST1_19d or B01_streg_t16 or ST1_18d or B01_streg_t15 or ST1_17d or B01_streg_t14 or 
	ST1_16d or B01_streg_t13 or ST1_15d or B01_streg_t12 or ST1_14d or B01_streg_t11 or 
	ST1_13d or B01_streg_t10 or ST1_12d or B01_streg_t9 or ST1_11d or B01_streg_t8 or 
	ST1_10d or B01_streg_t7 or ST1_09d or B01_streg_t6 or ST1_08d or B01_streg_t5 or 
	ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ST1_25d | ST1_32d ) | ST1_33d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( 
		~ST1_22d ) & ( ~ST1_24d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_26d ) & ( 
		~ST1_27d ) & ( ~ST1_30d ) & ( ~ST1_31d ) & ( ~ST1_34d ) ) ;
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
		| ( { 6{ B01_streg_t_c1 } } & { 5'h10 , ST1_33d } )
		| ( { 6{ ST1_26d } } & B01_streg_t22 )
		| ( { 6{ ST1_27d } } & B01_streg_t23 )
		| ( { 6{ ST1_30d } } & B01_streg_t24 )
		| ( { 6{ ST1_31d } } & B01_streg_t25 )
		| ( { 6{ ST1_34d } } & B01_streg_t26 )
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
	computer_ret ,CLOCK ,RESET ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,
	ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_34 ,JF_33 ,JF_32 ,JF_31 ,
	JF_30 ,JF_29 ,JF_28 ,JF_26 ,B_02_t5_port ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,
	JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_10 ,
	JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_03 ,JF_02 ,CT_01_port );
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
output		JF_34 ;
output		JF_33 ;
output		JF_32 ;
output		JF_31 ;
output		JF_30 ;
output		JF_29 ;
output		JF_28 ;
output		JF_26 ;
output		B_02_t5_port ;
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
wire		M_698 ;
wire		M_697 ;
wire		M_696 ;
wire		M_695 ;
wire		M_694 ;
wire		M_693 ;
wire		M_692 ;
wire		M_691 ;
wire		M_689 ;
wire		M_688 ;
wire		M_687 ;
wire		M_686 ;
wire		M_685 ;
wire		M_684 ;
wire		M_683 ;
wire		M_682 ;
wire		M_681 ;
wire		M_679 ;
wire		M_678 ;
wire		M_675 ;
wire		M_674 ;
wire		M_673 ;
wire		M_671 ;
wire		M_669 ;
wire		M_668 ;
wire		M_667 ;
wire		M_666 ;
wire		M_664 ;
wire		M_663 ;
wire		M_662 ;
wire		M_661 ;
wire		M_660 ;
wire		M_658 ;
wire		M_657 ;
wire		M_656 ;
wire		M_655 ;
wire		M_654 ;
wire		M_653 ;
wire		M_652 ;
wire		M_650 ;
wire		M_649 ;
wire		M_648 ;
wire		M_647 ;
wire		M_646 ;
wire		M_645 ;
wire		M_644 ;
wire		M_643 ;
wire		M_642 ;
wire		M_641 ;
wire		M_640 ;
wire		M_639 ;
wire		M_637 ;
wire		M_636 ;
wire		M_635 ;
wire		M_634 ;
wire		M_633 ;
wire		M_632 ;
wire		M_630 ;
wire		M_629 ;
wire		M_628 ;
wire		M_627 ;
wire		M_626 ;
wire		M_625 ;
wire		M_624 ;
wire	[31:0]	M_623 ;
wire		M_622 ;
wire		M_620 ;
wire		M_616 ;
wire		M_615 ;
wire		M_614 ;
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
wire		M_544 ;
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
wire		M_516 ;
wire		U_475 ;
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
wire		U_433 ;
wire		U_432 ;
wire		U_431 ;
wire		U_430 ;
wire		U_429 ;
wire		U_428 ;
wire		U_427 ;
wire		U_426 ;
wire		U_425 ;
wire		U_424 ;
wire		U_392 ;
wire		U_368 ;
wire		U_366 ;
wire		C_74 ;
wire		U_364 ;
wire		U_363 ;
wire		U_361 ;
wire		U_360 ;
wire		U_359 ;
wire		U_357 ;
wire		U_354 ;
wire		U_352 ;
wire		U_351 ;
wire		U_350 ;
wire		U_349 ;
wire		U_348 ;
wire		U_337 ;
wire		U_336 ;
wire		U_335 ;
wire		U_334 ;
wire		U_333 ;
wire		U_331 ;
wire		U_330 ;
wire		U_329 ;
wire		U_328 ;
wire		U_327 ;
wire		U_326 ;
wire		U_325 ;
wire		U_324 ;
wire		U_323 ;
wire		U_322 ;
wire		U_321 ;
wire		U_318 ;
wire		C_71 ;
wire		C_69 ;
wire		C_68 ;
wire		U_298 ;
wire		C_67 ;
wire		U_296 ;
wire		C_66 ;
wire		U_294 ;
wire		C_65 ;
wire		U_293 ;
wire		U_292 ;
wire		C_64 ;
wire		U_290 ;
wire		C_63 ;
wire		U_289 ;
wire		U_288 ;
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
wire	[31:0]	M_265_t ;
wire	[31:0]	l_11_t ;
wire	[31:0]	l_3_t2 ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_2_t2 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_t1 ;
wire	[31:0]	r_t ;
wire	[31:0]	M_263_t ;
wire	[31:0]	l_3_t1 ;
wire		CT_116 ;
wire		CT_115 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	M_261_t ;
wire	[31:0]	M_259_t ;
wire	[31:0]	l_t ;
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
wire		RG_30_en ;
wire		RG_31_en ;
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
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_imm1_instr_next_pc_en ;
wire		RG_l_en ;
wire		RG_r_1_en ;
wire		RG_l_1_en ;
wire		RG_index_en ;
wire		RG_i_en ;
wire		RG_l_r_en ;
wire		RG_l_r_1_en ;
wire		RG_l_2_en ;
wire		RG_k0_next_pc_op1_PC_word_addr_en ;
wire		RG_k1_en ;
wire		RG_key_index_en ;
wire		RG_index_length_en ;
wire		RG_word_en ;
wire		RG_i1_en ;
wire		RG_i_1_en ;
wire		RG_j_en ;
wire		RG_27_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_handled_i1_en ;
wire		FF_halt_en ;
wire		RG_index_l_x_en ;
wire		RG_k0_value_en ;
wire		RG_k1_r_w1_en ;
wire		RG_index_length_1_en ;
wire		RG_38_en ;
wire		RG_39_en ;
wire		RG_count_l_op2_en ;
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
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371
reg	[31:0]	RG_k0_next_pc_op1_PC_word_addr ;	// line#=computer.cpp:20,189,208,485,741
							// ,911
reg	[31:0]	RG_k1 ;	// line#=computer.cpp:485
reg	[31:0]	RG_key_index ;	// line#=computer.cpp:497
reg	[31:0]	RG_index_length ;	// line#=computer.cpp:294,485
reg	[23:0]	RG_word ;	// line#=computer.cpp:499
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[4:0]	RG_i_1 ;	// line#=computer.cpp:466
reg	[2:0]	RG_j ;	// line#=computer.cpp:507
reg	[1:0]	RG_27 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_30 ;
reg	RG_31 ;
reg	FF_handled_i1 ;	// line#=computer.cpp:478,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RG_index_l_x ;	// line#=computer.cpp:287,346,371
reg	[31:0]	RG_k0_value ;	// line#=computer.cpp:294,485
reg	[31:0]	RG_k1_r_w1 ;	// line#=computer.cpp:310,372,485
reg	[31:0]	RG_index_length_1 ;	// line#=computer.cpp:327,485
reg	RG_38 ;
reg	RG_39 ;
reg	[31:0]	RG_count_l_op2 ;	// line#=computer.cpp:327,371,912
reg	FF_take ;	// line#=computer.cpp:789
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:736
reg	[4:0]	RG_i_rs2 ;	// line#=computer.cpp:466,737
reg	[5:0]	RG_rd ;	// line#=computer.cpp:734
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	RG_47 ;
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
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_59 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_28 ;
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
reg	[31:0]	RG_l_2_t ;
reg	RG_l_2_t_c1 ;
reg	RG_l_2_t_c2 ;
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
reg	[23:0]	RG_word_t ;
reg	RG_word_t_c1 ;
reg	[10:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[4:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	[1:0]	TR_08 ;
reg	[2:0]	RG_j_t ;
reg	RG_j_t_c1 ;
reg	[1:0]	RG_27_t ;
reg	RG_27_t_c1 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_handled_i1_t ;
reg	FF_handled_i1_t_c1 ;
reg	FF_handled_i1_t_c2 ;
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
reg	[31:0]	RG_index_length_1_t ;
reg	RG_index_length_1_t_c1 ;
reg	RG_index_length_1_t_c2 ;
reg	RG_38_t ;
reg	RG_39_t ;
reg	RG_39_t_c1 ;
reg	RG_39_t_c2 ;
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
reg	[4:0]	RG_i_rs2_t ;
reg	[1:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[1:0]	TR_56 ;
reg	[2:0]	TR_45 ;
reg	TR_45_c1 ;
reg	TR_45_c2 ;
reg	[2:0]	TR_46 ;
reg	[3:0]	TR_30 ;
reg	TR_30_c1 ;
reg	TR_30_c2 ;
reg	[1:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[2:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[1:0]	M_703 ;
reg	[3:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[2:0]	M_702 ;
reg	[4:0]	TR_10 ;
reg	TR_10_c1 ;
reg	TR_10_c2 ;
reg	TR_10_c3 ;
reg	[1:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_37 ;
reg	TR_37_c1 ;
reg	TR_37_c2 ;
reg	[2:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[1:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[2:0]	TR_40 ;
reg	TR_40_c1 ;
reg	TR_40_c2 ;
reg	[3:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[5:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	RG_rd_t_c2 ;
reg	RG_47_t ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_375_t ;
reg	M_375_t_c1 ;
reg	[7:0]	M_699 ;
reg	M_699_c1 ;
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
reg	TR_60 ;
reg	JF_28 ;
reg	[30:0]	M_372_t ;
reg	M_372_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_15 ;
reg	[5:0]	M_708 ;
reg	[13:0]	M_709 ;
reg	M_709_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_41 ;
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
reg	[19:0]	TR_42 ;
reg	[20:0]	M_710 ;
reg	M_710_c1 ;
reg	[22:0]	M_711 ;
reg	M_711_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_704 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[7:0]	M_706 ;
reg	[31:0]	rsft32u_321i1 ;
reg	[1:0]	TR_22 ;
reg	[4:0]	rsft32u_321i2 ;
reg	rsft32u_321i2_c1 ;
reg	[3:0]	M_712 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_705 ;
reg	M_705_c1 ;
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
always @ ( M_699 or RG_word or bf_ctx_p_rg00 or M_01 or U_122 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg00_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;
	bf_ctx_p_rg00_t_c2 = ( U_122 & M_01 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg00_t = ( ( { 32{ bf_ctx_p_rg00_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg00_t_c2 } } & ( bf_ctx_p_rg00 ^ { RG_word , 
			M_699 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg00_en = ( bf_ctx_p_rg00_t_c1 | bf_ctx_p_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= bf_ctx_p_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_02 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( M_699 or RG_word or bf_ctx_p_rg01 or M_02 or U_130 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg01_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
	bf_ctx_p_rg01_t_c2 = ( U_130 & M_02 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg01_t = ( ( { 32{ bf_ctx_p_rg01_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg01_t_c2 } } & ( bf_ctx_p_rg01 ^ { RG_word , 
			M_699 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_rg01_t_c1 | bf_ctx_p_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= bf_ctx_p_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_03 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( M_699 or RG_word or bf_ctx_p_rg02 or M_03 or U_138 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg02_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
	bf_ctx_p_rg02_t_c2 = ( U_138 & M_03 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg02_t = ( ( { 32{ bf_ctx_p_rg02_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg02_t_c2 } } & ( bf_ctx_p_rg02 ^ { RG_word , 
			M_699 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_rg02_t_c1 | bf_ctx_p_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= bf_ctx_p_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_04 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( M_699 or RG_word or bf_ctx_p_rg03 or M_04 or U_146 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg03_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
	bf_ctx_p_rg03_t_c2 = ( U_146 & M_04 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg03_t = ( ( { 32{ bf_ctx_p_rg03_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg03_t_c2 } } & ( bf_ctx_p_rg03 ^ { RG_word , 
			M_699 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg03_en = ( bf_ctx_p_rg03_t_c1 | bf_ctx_p_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg03_en )
		bf_ctx_p_rg03 <= bf_ctx_p_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_05 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
always @ ( M_699 or RG_word or bf_ctx_p_rg04 or M_05 or U_154 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg04_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
	bf_ctx_p_rg04_t_c2 = ( U_154 & M_05 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg04_t = ( ( { 32{ bf_ctx_p_rg04_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg04_t_c2 } } & ( bf_ctx_p_rg04 ^ { RG_word , 
			M_699 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_rg04_t_c1 | bf_ctx_p_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= bf_ctx_p_rg04_t ;	// line#=computer.cpp:257,508,513
assign	M_06 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( M_699 or RG_word or bf_ctx_p_rg05 or M_06 or U_162 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg05_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
	bf_ctx_p_rg05_t_c2 = ( U_162 & M_06 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg05_t = ( ( { 32{ bf_ctx_p_rg05_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg05_t_c2 } } & ( bf_ctx_p_rg05 ^ { RG_word , 
			M_699 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_rg05_t_c1 | bf_ctx_p_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= bf_ctx_p_rg05_t ;	// line#=computer.cpp:257,508,513
assign	M_07 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( M_699 or RG_word or bf_ctx_p_rg06 or M_07 or U_170 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg06_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
	bf_ctx_p_rg06_t_c2 = ( U_170 & M_07 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg06_t = ( ( { 32{ bf_ctx_p_rg06_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg06_t_c2 } } & ( bf_ctx_p_rg06 ^ { RG_word , 
			M_699 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_rg06_t_c1 | bf_ctx_p_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= bf_ctx_p_rg06_t ;	// line#=computer.cpp:257,508,513
assign	M_08 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( M_699 or RG_word or bf_ctx_p_rg07 or M_08 or U_178 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
	bf_ctx_p_rg07_t_c2 = ( U_178 & M_08 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg07_t = ( ( { 32{ bf_ctx_p_rg07_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg07_t_c2 } } & ( bf_ctx_p_rg07 ^ { RG_word , 
			M_699 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_rg07_t_c1 | bf_ctx_p_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= bf_ctx_p_rg07_t ;	// line#=computer.cpp:257,508,513
assign	M_09 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( M_699 or RG_word or bf_ctx_p_rg08 or M_09 or U_186 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
	bf_ctx_p_rg08_t_c2 = ( U_186 & M_09 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & ( bf_ctx_p_rg08 ^ { RG_word , 
			M_699 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_rg08_t_c1 | bf_ctx_p_rg08_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= bf_ctx_p_rg08_t ;	// line#=computer.cpp:257,508,513
assign	M_10 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( M_699 or RG_word or bf_ctx_p_rg09 or M_10 or U_194 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
	bf_ctx_p_rg09_t_c2 = ( U_194 & M_10 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & ( bf_ctx_p_rg09 ^ { RG_word , 
			M_699 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_rg09_t_c1 | bf_ctx_p_rg09_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= bf_ctx_p_rg09_t ;	// line#=computer.cpp:257,508,513
assign	M_11 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( M_699 or RG_word or bf_ctx_p_rg10 or M_11 or U_202 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
	bf_ctx_p_rg10_t_c2 = ( U_202 & M_11 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & ( bf_ctx_p_rg10 ^ { RG_word , 
			M_699 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_rg10_t_c1 | bf_ctx_p_rg10_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= bf_ctx_p_rg10_t ;	// line#=computer.cpp:257,508,513
assign	M_12 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( M_699 or RG_word or bf_ctx_p_rg11 or M_12 or U_210 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
	bf_ctx_p_rg11_t_c2 = ( U_210 & M_12 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & ( bf_ctx_p_rg11 ^ { RG_word , 
			M_699 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_rg11_t_c1 | bf_ctx_p_rg11_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= bf_ctx_p_rg11_t ;	// line#=computer.cpp:257,508,513
assign	M_13 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( M_699 or RG_word or bf_ctx_p_rg12 or M_13 or U_218 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
	bf_ctx_p_rg12_t_c2 = ( U_218 & M_13 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & ( bf_ctx_p_rg12 ^ { RG_word , 
			M_699 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_rg12_t_c1 | bf_ctx_p_rg12_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= bf_ctx_p_rg12_t ;	// line#=computer.cpp:257,508,513
assign	M_14 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( M_699 or RG_word or bf_ctx_p_rg13 or M_14 or U_226 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
	bf_ctx_p_rg13_t_c2 = ( U_226 & M_14 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & ( bf_ctx_p_rg13 ^ { RG_word , 
			M_699 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_rg13_t_c1 | bf_ctx_p_rg13_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= bf_ctx_p_rg13_t ;	// line#=computer.cpp:257,508,513
assign	M_15 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( M_699 or RG_word or bf_ctx_p_rg14 or M_15 or U_234 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
	bf_ctx_p_rg14_t_c2 = ( U_234 & M_15 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & ( bf_ctx_p_rg14 ^ { RG_word , 
			M_699 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_rg14_t_c1 | bf_ctx_p_rg14_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= bf_ctx_p_rg14_t ;	// line#=computer.cpp:257,508,513
assign	M_16 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( M_699 or RG_word or bf_ctx_p_rg15 or M_16 or U_242 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
	bf_ctx_p_rg15_t_c2 = ( U_242 & M_16 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg15_t = ( ( { 32{ bf_ctx_p_rg15_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg15_t_c2 } } & ( bf_ctx_p_rg15 ^ { RG_word , 
			M_699 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_rg15_t_c1 | bf_ctx_p_rg15_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= bf_ctx_p_rg15_t ;	// line#=computer.cpp:257,508,513
assign	M_17 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( M_699 or RG_word or bf_ctx_p_rg16 or M_17 or U_250 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
	bf_ctx_p_rg16_t_c2 = ( U_250 & M_17 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg16_t = ( ( { 32{ bf_ctx_p_rg16_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg16_t_c2 } } & ( bf_ctx_p_rg16 ^ { RG_word , 
			M_699 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_rg16_t_c1 | bf_ctx_p_rg16_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= bf_ctx_p_rg16_t ;	// line#=computer.cpp:257,508,513
assign	M_18 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( M_699 or RG_word or bf_ctx_p_rg17 or M_18 or U_258 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
	bf_ctx_p_rg17_t_c2 = ( U_258 & M_18 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & ( bf_ctx_p_rg17 ^ { RG_word , 
			M_699 } ) )	// line#=computer.cpp:508,513
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
assign	M_19 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( M_263_t or U_392 or C_bf_ctx_read_word_1_t or U_328 or M_259_t or M_19 or 
	U_283 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_283 & M_19 ) ;	// line#=computer.cpp:574
	regs_rg10_t_c3 = ( U_328 & M_19 ) ;	// line#=computer.cpp:334
	regs_rg10_t_c4 = ( U_392 & M_19 ) ;	// line#=computer.cpp:574
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & M_259_t )		// line#=computer.cpp:574
		| ( { 32{ regs_rg10_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		| ( { 32{ regs_rg10_t_c4 } } & M_263_t )		// line#=computer.cpp:574
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334,574
assign	M_20 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( M_265_t or U_441 or U_333 or C_bf_ctx_read_word_1_t or U_329 or M_261_t or 
	M_20 or U_283 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_283 & M_20 ) ;	// line#=computer.cpp:575
	regs_rg11_t_c3 = ( U_329 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c4 = ( U_333 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c5 = ( U_441 & M_20 ) ;	// line#=computer.cpp:575
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & M_261_t )		// line#=computer.cpp:575
		| ( { 32{ regs_rg11_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		| ( { 32{ regs_rg11_t_c5 } } & M_265_t )		// line#=computer.cpp:575
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335,575
assign	M_21 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( M_263_t or U_392 or U_333 or U_335 or C_bf_ctx_read_word_1_t or U_330 or 
	M_259_t or M_21 or U_283 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_283 & M_21 ) ;	// line#=computer.cpp:572
	regs_rg12_t_c3 = ( U_330 & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c4 = ( ( U_335 | U_333 ) & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c5 = ( U_392 & M_21 ) ;	// line#=computer.cpp:572
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & M_259_t )		// line#=computer.cpp:572
		| ( { 32{ regs_rg12_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:336
		| ( { 32{ regs_rg12_t_c5 } } & M_263_t )		// line#=computer.cpp:572
		) ;	// line#=computer.cpp:336
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 | regs_rg12_t_c4 | 
	regs_rg12_t_c5 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336,572
assign	M_22 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( M_265_t or U_441 or U_333 or U_335 or U_337 or C_bf_ctx_read_word_1_t or 
	U_331 or M_261_t or M_22 or U_283 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_283 & M_22 ) ;	// line#=computer.cpp:573
	regs_rg13_t_c3 = ( U_331 & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c4 = ( ( ( U_337 | U_335 ) | U_333 ) & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c5 = ( U_441 & M_22 ) ;	// line#=computer.cpp:573
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & M_261_t )		// line#=computer.cpp:573
		| ( { 32{ regs_rg13_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:337
		| ( { 32{ regs_rg13_t_c5 } } & M_265_t )		// line#=computer.cpp:573
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
assign	l_2_t1 = ( RG_l_r ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	l_t = ( regs_rg10 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371,569
assign	M_259_t = ( regs_rg12 ^ regs_rg10 ) ;	// line#=computer.cpp:569,572
assign	M_261_t = ( regs_rg13 ^ regs_rg11 ) ;	// line#=computer.cpp:570,573
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
assign	CT_115 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
									// ,299
assign	CT_116 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
											// ,299
assign	l_3_t1 = ( RG_l_r_1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	M_263_t = ( ( regs_rg12 ^ RG_k1_r_w1 ) ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:386,572
assign	r_t = ( ( RG_k1_r_w1 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t1 = ( ( RG_count_l_op2 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RL_addr_addr1_imm1_instr_next_pc ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t2 = ( ( RG_l ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r_1 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t2 = ( ( RG_l_1 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_11_t = ( RG_r_1 ^ RG_l_2 ) ;	// line#=computer.cpp:386
assign	M_265_t = ( RG_index_length ^ l_t1 ) ;	// line#=computer.cpp:384,573
assign	JF_32 = ( RG_rd == 6'h1f ) ;
assign	JF_33 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( RG_rd == 6'h00 ) | ( RG_rd == 6'h01 ) ) | ( RG_rd == 
	6'h02 ) ) | ( RG_rd == 6'h03 ) ) | ( RG_rd == 6'h04 ) ) | ( RG_rd == 6'h05 ) ) | 
	( RG_rd == 6'h06 ) ) | ( RG_rd == 6'h07 ) ) | ( RG_rd == 6'h08 ) ) | ( RG_rd == 
	6'h09 ) ) | ( RG_rd == 6'h0a ) ) | ( RG_rd == 6'h0b ) ) | ( RG_rd == 6'h0c ) ) | 
	( RG_rd == 6'h0d ) ) | ( RG_rd == 6'h0e ) ) | ( RG_rd == 6'h10 ) ) | ( RG_rd == 
	6'h11 ) ) | ( RG_rd == 6'h12 ) ) | ( RG_rd == 6'h13 ) ) | ( RG_rd == 6'h14 ) ) | 
	( RG_rd == 6'h15 ) ) | ( RG_rd == 6'h16 ) ) | ( RG_rd == 6'h17 ) ) | ( RG_rd == 
	6'h18 ) ) | ( RG_rd == 6'h19 ) ) | ( RG_rd == 6'h1a ) ) | ( RG_rd == 6'h1b ) ) | 
	( RG_rd == 6'h1c ) ) | ( RG_rd == 6'h1d ) ) | ( RG_rd == 6'h1e ) ) | ( RG_rd == 
	6'h20 ) ) | ( RG_rd == 6'h21 ) ) | ( RG_rd == 6'h22 ) ) | ( RG_rd == 6'h23 ) ) | 
	( RG_rd == 6'h24 ) ) | ( RG_rd == 6'h25 ) ) | ( RG_rd == 6'h26 ) ) | ( RG_rd == 
	6'h27 ) ) | ( RG_rd == 6'h28 ) ) | ( RG_rd == 6'h29 ) ) | ( RG_rd == 6'h2a ) ) | 
	( RG_rd == 6'h2b ) ) | ( RG_rd == 6'h2c ) ) | ( RG_rd == 6'h2d ) ) | ( RG_rd == 
	6'h2e ) ) ;
assign	JF_34 = ( RG_rd == 6'h0f ) ;
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
assign	U_05 = ( ST1_03d & M_601 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_576 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_603 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_605 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_607 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_557 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_587 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_570 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_609 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_547 ) ;	// line#=computer.cpp:725,733,744
assign	M_532 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_547 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_557 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_570 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,744
assign	M_576 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_587 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_601 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_603 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_605 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_607 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,744
assign	M_609 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,744
assign	M_611 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_567 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_527 ) ;	// line#=computer.cpp:725,735,790
assign	M_516 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
assign	M_527 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_537 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_540 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,821,849
												// ,870,914
assign	M_552 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_567 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_25 = ( U_10 & M_516 ) ;	// line#=computer.cpp:725,735,821
assign	U_26 = ( U_10 & M_540 ) ;	// line#=computer.cpp:725,735,821
assign	U_28 = ( U_10 & M_537 ) ;	// line#=computer.cpp:725,735,821
assign	U_29 = ( U_10 & M_552 ) ;	// line#=computer.cpp:725,735,821
assign	M_522 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,849,870
												// ,914
assign	U_31 = ( U_11 & M_516 ) ;	// line#=computer.cpp:725,735,849
assign	U_32 = ( U_11 & M_540 ) ;	// line#=computer.cpp:725,735,849
assign	U_37 = ( U_12 & M_558 ) ;	// line#=computer.cpp:725,735,870
assign	M_558 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_46 = ( U_13 & M_558 ) ;	// line#=computer.cpp:725,735,914
assign	U_53 = ( ST1_04d & M_602 ) ;	// line#=computer.cpp:744
assign	U_54 = ( ST1_04d & M_577 ) ;	// line#=computer.cpp:744
assign	U_55 = ( ST1_04d & M_604 ) ;	// line#=computer.cpp:744
assign	U_56 = ( ST1_04d & M_606 ) ;	// line#=computer.cpp:744
assign	U_57 = ( ST1_04d & M_608 ) ;	// line#=computer.cpp:744
assign	U_58 = ( ST1_04d & M_559 ) ;	// line#=computer.cpp:744
assign	U_59 = ( ST1_04d & M_588 ) ;	// line#=computer.cpp:744
assign	U_60 = ( ST1_04d & M_571 ) ;	// line#=computer.cpp:744
assign	U_61 = ( ST1_04d & M_610 ) ;	// line#=computer.cpp:744
assign	U_63 = ( ST1_04d & M_612 ) ;	// line#=computer.cpp:744
assign	U_64 = ( ST1_04d & M_548 ) ;	// line#=computer.cpp:744
assign	M_533 = ~|( RG_k1 ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_548 = ~|( RG_k1 ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	M_559 = ~|( RG_k1 ^ 32'h00000003 ) ;	// line#=computer.cpp:744
assign	M_571 = ~|( RG_k1 ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	M_577 = ~|( RG_k1 ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_588 = ~|( RG_k1 ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	M_602 = ~|( RG_k1 ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_604 = ~|( RG_k1 ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_606 = ~|( RG_k1 ^ 32'h00000067 ) ;	// line#=computer.cpp:744
assign	M_608 = ~|( RG_k1 ^ 32'h00000063 ) ;	// line#=computer.cpp:744
assign	M_610 = ~|( RG_k1 ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_612 = ~|( RG_k1 ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	U_65 = ( ST1_04d & M_683 ) ;	// line#=computer.cpp:744
assign	U_67 = ( U_54 & FF_take ) ;	// line#=computer.cpp:758
assign	U_70 = ( U_57 & take_t1 ) ;	// line#=computer.cpp:810
assign	M_517 = ~|RG_index_length ;	// line#=computer.cpp:821,849,870,914
assign	M_523 = ~|( RG_index_length ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_538 = ~|( RG_index_length ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	M_541 = ~|( RG_index_length ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849,870,914
assign	M_553 = ~|( RG_index_length ^ 32'h00000005 ) ;	// line#=computer.cpp:821,870,914
assign	M_615 = |RG_rd [4:0] ;	// line#=computer.cpp:778,838,902,948
assign	U_83 = ( U_60 & M_517 ) ;	// line#=computer.cpp:870
assign	U_90 = ( U_60 & M_553 ) ;	// line#=computer.cpp:870
assign	U_92 = ( U_90 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:893
assign	U_94 = ( U_61 & M_517 ) ;	// line#=computer.cpp:914
assign	U_99 = ( U_61 & M_553 ) ;	// line#=computer.cpp:914
assign	U_102 = ( U_94 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:916
assign	U_103 = ( U_94 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:916
assign	U_105 = ( U_99 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:935
assign	U_107 = ( U_64 & FF_take ) ;	// line#=computer.cpp:1000
assign	C_05 = ( ( ( ~FF_bf_ctx_valid ) | FF_handled_i1 ) | RG_39 ) ;	// line#=computer.cpp:486
assign	U_112 = ( ST1_04d & ( ~M_697 ) ) ;
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
assign	C_59 = ~|( incr32u1ot ^ RG_index_length_1 ) ;	// line#=computer.cpp:509,510
assign	C_60 = ~|RG_key_index [31:2] ;	// line#=computer.cpp:451
assign	U_269 = ( ST1_24d & FF_take ) ;	// line#=computer.cpp:466
assign	U_270 = ( ST1_24d & ( ~FF_take ) ) ;	// line#=computer.cpp:466
assign	U_273 = ( U_270 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_279 = ( ST1_25d & FF_take ) ;	// line#=computer.cpp:466
assign	U_280 = ( ST1_25d & ( ~FF_take ) ) ;	// line#=computer.cpp:466
assign	C_61 = ( ( ( ~FF_handled_i1 ) & ( ~|{ ~RG_funct3 [2] , RG_funct3 [1] , ~RG_funct3 [0] } ) ) & 
	M_614 ) ;	// line#=computer.cpp:1006
assign	U_281 = ( ST1_26d & C_61 ) ;	// line#=computer.cpp:1006
assign	U_283 = ( U_281 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_284 = ( U_281 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_288 = ( ST1_27d & ( ~B_02_t5 ) ) ;
assign	C_63 = ( ( ( ~handled_t3 ) & M_524 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_289 = ( U_288 & C_63 ) ;	// line#=computer.cpp:1066
assign	U_290 = ( U_288 & ( ~C_63 ) ) ;	// line#=computer.cpp:1066
assign	M_622 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_64 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_622 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_292 = ( U_289 & ( ~C_64 ) ) ;	// line#=computer.cpp:329,330
assign	M_524 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_65 = ( ( ( ~handled_t2 ) & M_524 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_293 = ( ST1_27d & C_65 ) ;	// line#=computer.cpp:1061
assign	U_294 = ( ST1_27d & ( ~C_65 ) ) ;	// line#=computer.cpp:1061
assign	C_66 = ( ( ( M_622 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_296 = ( U_293 & ( ~C_66 ) ) ;	// line#=computer.cpp:311
assign	C_67 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_298 = ( U_296 & ( ~C_67 ) ) ;	// line#=computer.cpp:315
assign	C_68 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	M_614 = ~|RG_funct7 ;	// line#=computer.cpp:1006,1057
assign	C_69 = ( M_681 & M_614 ) ;	// line#=computer.cpp:1057
assign	M_681 = ( ( ~FF_handled_i1 ) & M_524 ) ;	// line#=computer.cpp:1057,1071
assign	C_71 = ( M_681 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_318 = ( ST1_29d & M_542 ) ;
assign	M_542 = ~|( RG_rd [1:0] ^ 2'h1 ) ;
assign	U_321 = ( ST1_29d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_322 = ( U_321 & C_74 ) ;	// line#=computer.cpp:267,290,291
assign	U_323 = ( U_321 & ( ~C_74 ) ) ;	// line#=computer.cpp:267,290,291
assign	U_324 = ( U_323 & CT_115 ) ;	// line#=computer.cpp:269,290,291
assign	U_325 = ( U_323 & ( ~CT_115 ) ) ;	// line#=computer.cpp:269,290,291
assign	U_326 = ( U_325 & CT_116 ) ;	// line#=computer.cpp:271,290,291
assign	U_327 = ( U_325 & ( ~CT_116 ) ) ;	// line#=computer.cpp:271,290,291
assign	M_518 = ~|RG_rd [1:0] ;
assign	U_328 = ( ST1_30d & M_518 ) ;
assign	U_329 = ( ST1_30d & M_542 ) ;
assign	M_525 = ~|( RG_rd [1:0] ^ 2'h2 ) ;
assign	U_330 = ( ST1_30d & M_525 ) ;
assign	M_675 = ~( ( M_518 | M_542 ) | M_525 ) ;
assign	U_331 = ( ST1_30d & M_675 ) ;
assign	U_333 = ( U_328 & M_519 ) ;	// line#=computer.cpp:335
assign	U_334 = ( U_329 & RG_39 ) ;	// line#=computer.cpp:335,336,337
assign	M_519 = ~RG_39 ;	// line#=computer.cpp:335,336,337
assign	U_335 = ( U_329 & M_519 ) ;	// line#=computer.cpp:336
assign	U_336 = ( U_330 & RG_39 ) ;	// line#=computer.cpp:335,336,337
assign	U_337 = ( U_330 & M_519 ) ;	// line#=computer.cpp:337
assign	U_348 = ( ST1_31d & M_520 ) ;
assign	U_349 = ( ST1_31d & M_544 ) ;
assign	M_520 = ~|RG_27 ;
assign	M_544 = ~|( RG_27 ^ 2'h1 ) ;
assign	U_350 = ( ST1_31d & ( ~M_678 ) ) ;
assign	U_351 = ( U_348 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_352 = ( U_348 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_354 = ( U_351 & ( ~M_620 ) ) ;	// line#=computer.cpp:319,320
assign	U_357 = ( U_352 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_359 = ( U_350 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_360 = ( U_350 & add12u_111ot [10] ) ;	// line#=computer.cpp:478
assign	U_361 = ( U_359 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_363 = ( ST1_31d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295
assign	U_364 = ( ST1_31d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_74 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
					// ,299
assign	U_366 = ( U_364 & ( ~C_74 ) ) ;	// line#=computer.cpp:277,299
assign	U_368 = ( U_366 & ( ~CT_115 ) ) ;	// line#=computer.cpp:279,299
assign	U_392 = ( ST1_33d & M_534 ) ;
assign	M_521 = ~|RG_rd ;
assign	M_526 = ~|( RG_rd ^ 6'h02 ) ;
assign	M_528 = ~|( RG_rd ^ 6'h07 ) ;
assign	M_531 = ~|( RG_rd ^ 6'h0c ) ;
assign	M_534 = ~|( RG_rd ^ 6'h0f ) ;
assign	M_535 = ~|( RG_rd ^ 6'h14 ) ;
assign	M_536 = ~|( RG_rd ^ 6'h19 ) ;
assign	M_539 = ~|( RG_rd ^ 6'h04 ) ;
assign	M_545 = ~|( RG_rd ^ 6'h01 ) ;
assign	M_549 = ~|( RG_rd ^ 6'h0b ) ;
assign	M_550 = ~|( RG_rd ^ 6'h15 ) ;
assign	M_551 = ~|( RG_rd ^ 6'h20 ) ;
assign	M_554 = ~|( RG_rd ^ 6'h05 ) ;
assign	M_555 = ~|( RG_rd ^ 6'h08 ) ;
assign	M_556 = ~|( RG_rd ^ 6'h0d ) ;
assign	M_560 = ~|( RG_rd ^ 6'h03 ) ;
assign	M_562 = ~|( RG_rd ^ 6'h10 ) ;
assign	M_563 = ~|( RG_rd ^ 6'h12 ) ;
assign	M_564 = ~|( RG_rd ^ 6'h18 ) ;
assign	M_565 = ~|( RG_rd ^ 6'h11 ) ;
assign	M_566 = ~|( RG_rd ^ 6'h0a ) ;
assign	M_568 = ~|( RG_rd ^ 6'h06 ) ;
assign	M_572 = ~|( RG_rd ^ 6'h13 ) ;
assign	M_573 = ~|( RG_rd ^ 6'h09 ) ;
assign	M_574 = ~|( RG_rd ^ 6'h0e ) ;
assign	M_575 = ~|( RG_rd ^ 6'h16 ) ;
assign	M_578 = ~|( RG_rd ^ 6'h17 ) ;
assign	M_579 = ~|( RG_rd ^ 6'h1a ) ;
assign	M_580 = ~|( RG_rd ^ 6'h1b ) ;
assign	M_582 = ~|( RG_rd ^ 6'h1c ) ;
assign	M_583 = ~|( RG_rd ^ 6'h1d ) ;
assign	M_584 = ~|( RG_rd ^ 6'h1e ) ;
assign	M_585 = ~|( RG_rd ^ 6'h21 ) ;
assign	M_586 = ~|( RG_rd ^ 6'h22 ) ;
assign	M_589 = ~|( RG_rd ^ 6'h23 ) ;
assign	M_590 = ~|( RG_rd ^ 6'h24 ) ;
assign	M_591 = ~|( RG_rd ^ 6'h25 ) ;
assign	M_592 = ~|( RG_rd ^ 6'h26 ) ;
assign	M_593 = ~|( RG_rd ^ 6'h27 ) ;
assign	M_594 = ~|( RG_rd ^ 6'h28 ) ;
assign	M_595 = ~|( RG_rd ^ 6'h29 ) ;
assign	M_596 = ~|( RG_rd ^ 6'h2a ) ;
assign	M_597 = ~|( RG_rd ^ 6'h2b ) ;
assign	M_598 = ~|( RG_rd ^ 6'h2c ) ;
assign	M_599 = ~|( RG_rd ^ 6'h2d ) ;
assign	M_600 = ~|( RG_rd ^ 6'h2e ) ;
assign	U_424 = ( ST1_33d & M_679 ) ;
assign	U_425 = ( ST1_33d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_426 = ( ST1_34d & M_521 ) ;
assign	U_427 = ( ST1_34d & M_545 ) ;
assign	U_428 = ( ST1_34d & M_526 ) ;
assign	U_429 = ( ST1_34d & M_560 ) ;
assign	U_430 = ( ST1_34d & M_539 ) ;
assign	U_431 = ( ST1_34d & M_554 ) ;
assign	U_432 = ( ST1_34d & M_568 ) ;
assign	U_433 = ( ST1_34d & M_528 ) ;
assign	U_434 = ( ST1_34d & M_555 ) ;
assign	U_435 = ( ST1_34d & M_573 ) ;
assign	U_436 = ( ST1_34d & M_566 ) ;
assign	U_437 = ( ST1_34d & M_549 ) ;
assign	U_438 = ( ST1_34d & M_531 ) ;
assign	U_439 = ( ST1_34d & M_556 ) ;
assign	U_440 = ( ST1_34d & M_574 ) ;
assign	U_441 = ( ST1_34d & M_534 ) ;
assign	U_442 = ( ST1_34d & M_562 ) ;
assign	U_443 = ( ST1_34d & M_565 ) ;
assign	U_444 = ( ST1_34d & M_563 ) ;
assign	U_445 = ( ST1_34d & M_572 ) ;
assign	U_446 = ( ST1_34d & M_535 ) ;
assign	U_447 = ( ST1_34d & M_550 ) ;
assign	U_448 = ( ST1_34d & M_575 ) ;
assign	U_449 = ( ST1_34d & M_578 ) ;
assign	U_450 = ( ST1_34d & M_564 ) ;
assign	U_451 = ( ST1_34d & M_536 ) ;
assign	U_452 = ( ST1_34d & M_579 ) ;
assign	U_453 = ( ST1_34d & M_580 ) ;
assign	U_454 = ( ST1_34d & M_582 ) ;
assign	U_455 = ( ST1_34d & M_583 ) ;
assign	U_456 = ( ST1_34d & M_584 ) ;
assign	M_530 = ~|( RG_rd ^ 6'h1f ) ;
assign	U_457 = ( ST1_34d & M_530 ) ;
assign	U_458 = ( ST1_34d & M_551 ) ;
assign	U_459 = ( ST1_34d & M_585 ) ;
assign	U_460 = ( ST1_34d & M_586 ) ;
assign	U_461 = ( ST1_34d & M_589 ) ;
assign	U_462 = ( ST1_34d & M_590 ) ;
assign	U_463 = ( ST1_34d & M_591 ) ;
assign	U_464 = ( ST1_34d & M_592 ) ;
assign	U_465 = ( ST1_34d & M_593 ) ;
assign	U_466 = ( ST1_34d & M_594 ) ;
assign	U_467 = ( ST1_34d & M_595 ) ;
assign	U_468 = ( ST1_34d & M_596 ) ;
assign	U_469 = ( ST1_34d & M_597 ) ;
assign	U_470 = ( ST1_34d & M_598 ) ;
assign	U_471 = ( ST1_34d & M_599 ) ;
assign	U_472 = ( ST1_34d & M_600 ) ;
assign	M_679 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( M_521 | M_545 ) | M_526 ) | M_560 ) | M_539 ) | 
	M_554 ) | M_568 ) | M_528 ) | M_555 ) | M_573 ) | M_566 ) | M_549 ) | M_531 ) | 
	M_556 ) | M_574 ) | M_534 ) | M_562 ) | M_565 ) | M_563 ) | M_572 ) | M_535 ) | 
	M_550 ) | M_575 ) | M_578 ) | M_564 ) | M_536 ) | M_579 ) | M_580 ) | M_582 ) | 
	M_583 ) | M_584 ) | M_530 ) | M_551 ) | M_585 ) | M_586 ) | M_589 ) | M_590 ) | 
	M_591 ) | M_592 ) | M_593 ) | M_594 ) | M_595 ) | M_596 ) | M_597 ) | M_598 ) | 
	M_599 ) | M_600 ) ;
assign	U_473 = ( ST1_34d & M_679 ) ;
assign	U_475 = ( ST1_34d & ( ~FF_take ) ) ;	// line#=computer.cpp:347
always @ ( addsub32u1ot or U_357 or bf_ctx_load_next_t1 or ST1_27d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_27d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_357 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_27d | U_357 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
always @ ( add32s1ot or M_587 )
	TR_28 = ( { 16{ M_587 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,847
		 ;	// line#=computer.cpp:86,91,819
assign	M_625 = ( ST1_04d & U_55 ) ;	// line#=computer.cpp:725,735,870
always @ ( add32s1ot or M_625 or TR_28 or M_645 )
	TR_01 = ( ( { 30{ M_645 } } & { 14'h0000 , TR_28 } )	// line#=computer.cpp:86,91,97,819,847
		| ( { 30{ M_625 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,769
		) ;
assign	M_643 = ( ( ( ( ( ( ( U_12 & M_552 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:725,735,870
always @ ( imem_arg_MEMB32W65536_RD1 or M_643 )
	TR_02 = ( { 25{ M_643 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		 ;	// line#=computer.cpp:372
assign	M_626 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:725,735,870
assign	M_656 = ( ( U_273 | U_441 ) | U_473 ) ;	// line#=computer.cpp:725,735,870
always @ ( RG_k0_next_pc_op1_PC_word_addr or M_656 or M_375_t or M_626 )
	TR_03 = ( ( { 31{ M_626 } } & M_375_t )
		| ( { 31{ M_656 } } & RG_k0_next_pc_op1_PC_word_addr [31:1] ) ) ;
always @ ( U_456 or U_454 or U_452 or U_450 or U_448 or U_446 or U_444 or r_2_t or 
	U_442 or RG_l_r_1 or U_279 or RG_r or ST1_32d or U_284 or U_259 or RG_k0_next_pc_op1_PC_word_addr or 
	TR_03 or M_656 or M_626 or U_56 or RG_index_l_x or U_65 or U_64 or U_63 or 
	M_533 or U_61 or U_60 or U_59 or U_58 or U_54 or U_53 or ST1_04d or TR_02 or 
	U_260 or M_643 or add32s1ot or TR_01 or M_625 or M_645 or imem_arg_MEMB32W65536_RD1 or 
	M_527 or M_567 or M_537 or M_516 or U_12 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_516 ) | ( U_12 & 
		M_537 ) ) | ( U_12 & M_567 ) ) | ( U_12 & M_527 ) ) ;	// line#=computer.cpp:86,91,725,867
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_645 | M_625 ) ;	// line#=computer.cpp:86,91,97,118,769
									// ,819,847
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( M_643 | U_260 ) ;	// line#=computer.cpp:372,725
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_53 | 
		U_54 ) | U_58 ) | U_59 ) | U_60 ) | U_61 ) | ( ST1_04d & M_533 ) ) | 
		U_63 ) | U_64 ) | U_65 ) ) ;	// line#=computer.cpp:741
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:86,91,777,780
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( M_626 | M_656 ) ;
	RL_addr_addr1_imm1_instr_next_pc_t_c7 = ( ( U_259 | U_284 ) | ST1_32d ) ;
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
		| ( { 32{ U_442 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_444 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_446 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_448 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_450 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_452 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_454 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_456 } } & r_2_t )								// line#=computer.cpp:382
		) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 | RL_addr_addr1_imm1_instr_next_pc_t_c7 | 
	U_279 | U_442 | U_444 | U_446 | U_448 | U_450 | U_452 | U_454 | U_456 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,97,118,372
												// ,382,725,735,741,744,769,777,780
												// ,819,847,867,870
assign	RG_r_en = M_629 ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RL_addr_addr1_imm1_instr_next_pc ;
always @ ( U_455 or U_453 or U_451 or U_449 or U_447 or U_445 or l_2_t2 or U_443 or 
	l_2_t1 or U_279 or RG_index_l_x or U_280 or ST1_24d or bf_ctx_p_rg00 or 
	U_258 )
	begin
	RG_l_t_c1 = ( ST1_24d | U_280 ) ;
	RG_l_t = ( ( { 32{ U_258 } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_l_t_c1 } } & RG_index_l_x )
		| ( { 32{ U_279 } } & l_2_t1 )		// line#=computer.cpp:371
		| ( { 32{ U_443 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_445 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_447 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_449 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_451 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_453 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_455 } } & l_2_t2 )		// line#=computer.cpp:384
		) ;
	end
assign	RG_l_en = ( U_258 | RG_l_t_c1 | U_279 | U_443 | U_445 | U_447 | U_449 | U_451 | 
	U_453 | U_455 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( U_472 or U_470 or U_468 or U_466 or U_464 or U_462 or U_460 or r_3_t or 
	U_458 or RG_l_r or ST1_32d or RG_l_r_1 or U_280 )
	RG_r_1_t = ( ( { 32{ U_280 } } & RG_l_r_1 )	// line#=computer.cpp:372
		| ( { 32{ ST1_32d } } & RG_l_r )	// line#=computer.cpp:372
		| ( { 32{ U_458 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_460 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_462 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_464 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_466 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_468 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_470 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_472 } } & r_3_t )		// line#=computer.cpp:382
		) ;
assign	RG_r_1_en = ( U_280 | ST1_32d | U_458 | U_460 | U_462 | U_464 | U_466 | U_468 | 
	U_470 | U_472 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( U_473 or U_471 or U_469 or U_467 or U_465 or U_463 or U_461 or l_3_t2 or 
	U_459 or l_3_t1 or ST1_32d or l_2_t1 or U_280 )
	RG_l_1_t = ( ( { 32{ U_280 } } & l_2_t1 )	// line#=computer.cpp:371
		| ( { 32{ ST1_32d } } & l_3_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_459 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_461 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_463 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_465 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_467 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_469 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_471 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_473 } } & l_3_t2 )		// line#=computer.cpp:384
		) ;
assign	RG_l_1_en = ( U_280 | ST1_32d | U_459 | U_461 | U_463 | U_465 | U_467 | U_469 | 
	U_471 | U_473 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
assign	M_664 = ( U_349 | U_361 ) ;
always @ ( add12u1ot or M_664 or U_273 )
	TR_04 = ( ( { 12{ U_273 } } & 12'h012 )		// line#=computer.cpp:480
		| ( { 12{ M_664 } } & add12u1ot )	// line#=computer.cpp:480,481
		) ;
always @ ( RG_index_length or U_473 or RG_index or M_372_t or U_352 or U_360 or 
	FF_bf_ctx_valid or U_359 or addsub32u_321ot or U_351 or regs_rg05 or M_634 or 
	TR_04 or M_664 or U_273 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( U_273 | M_664 ) ;	// line#=computer.cpp:480,481
	RG_index_t_c2 = ( ( ( U_359 & FF_bf_ctx_valid ) | U_360 ) | U_352 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )	// line#=computer.cpp:480,481
		| ( { 32{ M_634 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_351 } } & addsub32u_321ot )				// line#=computer.cpp:319,321
		| ( { 32{ RG_index_t_c2 } } & { M_372_t , RG_index [0] } )
		| ( { 32{ U_473 } } & RG_index_length )				// line#=computer.cpp:480
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_634 | U_351 | RG_index_t_c2 | U_473 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:319,321,367,480,481
						// ,1062,1063
assign	RG_value_en = M_635 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_value ;
always @ ( incr32u1ot or U_348 or U_298 or ST1_27d )
	begin
	RG_i_t_c1 = ( ST1_27d & U_298 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_348 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_348 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_633 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_633 = ( ST1_27d & U_293 ) ;
assign	RG_w0_en = M_633 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	M_635 = ( ( ST1_28d | ST1_31d ) | ST1_32d ) ;
assign	RG_w1_en = M_635 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_k1_r_w1 ;
assign	RG_w2_en = M_633 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_633 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_633 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( l_3_t2 or U_473 or RG_l_2 or RL_addr_addr1_imm1_instr_next_pc or U_457 or 
	RG_l_r_1 or M_630 )
	RG_l_r_t = ( ( { 32{ M_630 } } & RG_l_r_1 )
		| ( { 32{ U_457 } } & ( RL_addr_addr1_imm1_instr_next_pc ^ RG_l_2 ) )	// line#=computer.cpp:386
		| ( { 32{ U_473 } } & l_3_t2 )						// line#=computer.cpp:384,387
		) ;	// line#=computer.cpp:457,458
assign	RG_l_r_en = ( U_258 | M_630 | U_457 | U_473 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_en )
		RG_l_r <= RG_l_r_t ;	// line#=computer.cpp:384,386,387,457,458
assign	M_630 = ( U_273 | ST1_25d ) ;
always @ ( l_11_t or U_473 or l_2_t2 or U_457 or RG_l_r or M_630 )
	RG_l_r_1_t = ( ( { 32{ M_630 } } & RG_l_r )
		| ( { 32{ U_457 } } & l_2_t2 )	// line#=computer.cpp:384,387
		| ( { 32{ U_473 } } & l_11_t )	// line#=computer.cpp:386
		) ;	// line#=computer.cpp:457,458
assign	RG_l_r_1_en = ( U_258 | M_630 | U_457 | U_473 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_1_en )
		RG_l_r_1 <= RG_l_r_1_t ;	// line#=computer.cpp:384,386,387,457,458
assign	M_629 = ( ST1_24d | ST1_34d ) ;
assign	RG_r_2_en = M_629 ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_k1_r_w1 ;
always @ ( l_t1 or U_441 or bf_ctx_p_rg17 or U_424 or M_530 or ST1_33d or RG_count_l_op2 or 
	U_473 or ST1_24d )
	begin
	RG_l_2_t_c1 = ( ST1_24d | U_473 ) ;
	RG_l_2_t_c2 = ( ( ST1_33d & M_530 ) | U_424 ) ;	// line#=computer.cpp:386
	RG_l_2_t = ( ( { 32{ RG_l_2_t_c1 } } & RG_count_l_op2 )
		| ( { 32{ RG_l_2_t_c2 } } & bf_ctx_p_rg17 )	// line#=computer.cpp:386
		| ( { 32{ U_441 } } & l_t1 )			// line#=computer.cpp:384
		) ;
	end
assign	RG_l_2_en = ( RG_l_2_t_c1 | RG_l_2_t_c2 | U_441 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:384,386
always @ ( RG_k0_value or U_473 or ST1_27d or U_273 or ST1_04d or addsub32u2ot or 
	U_32 or U_31 or RL_addr_addr1_imm1_instr_next_pc or ST1_32d or ST1_26d or 
	ST1_22d or U_09 or U_07 or U_06 or regs_rd01 or U_13 )
	begin
	RG_k0_next_pc_op1_PC_word_addr_t_c1 = ( ( ( ( ( U_06 | U_07 ) | U_09 ) | 
		ST1_22d ) | ST1_26d ) | ST1_32d ) ;
	RG_k0_next_pc_op1_PC_word_addr_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_k0_next_pc_op1_PC_word_addr_t_c3 = ( ( ( ST1_04d | U_273 ) | ST1_27d ) | 
		U_473 ) ;
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
always @ ( RG_k1_r_w1 or ST1_27d or ST1_26d or ST1_22d or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_k1_t_c1 = ( ( ( ST1_04d | ST1_22d ) | ST1_26d ) | ST1_27d ) ;
	RG_k1_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_k1_t_c1 } } & RG_k1_r_w1 ) ) ;
	end
assign	RG_k1_en = ( ST1_03d | RG_k1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_en )
		RG_k1 <= RG_k1_t ;	// line#=computer.cpp:725,733,744
always @ ( incr32u1ot or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or 
	ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or 
	ST1_10d or ST1_09d or ST1_08d or ST1_07d or ST1_06d or C_59 or ST1_05d or 
	M_624 )	// line#=computer.cpp:509,510
	begin
	RG_key_index_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_624 | ( ST1_05d & 
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
assign	M_644 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;
always @ ( add12u1ot or U_424 or imem_arg_MEMB32W65536_RD1 or M_644 )
	TR_05 = ( ( { 12{ M_644 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,790,821,849
											// ,870,914
		| ( { 12{ U_424 } } & add12u1ot )					// line#=computer.cpp:480
		) ;
always @ ( regs_rg13 or U_392 or RG_index_length_1 or ST1_31d or ST1_28d or ST1_27d or 
	ST1_04d or TR_05 or U_424 or M_644 )
	begin
	RG_index_length_t_c1 = ( M_644 | U_424 ) ;	// line#=computer.cpp:480,725,735,790,821
							// ,849,870,914
	RG_index_length_t_c2 = ( ( ( ST1_04d | ST1_27d ) | ST1_28d ) | ST1_31d ) ;
	RG_index_length_t = ( ( { 32{ RG_index_length_t_c1 } } & { 20'h00000 , TR_05 } )	// line#=computer.cpp:480,725,735,790,821
												// ,849,870,914
		| ( { 32{ RG_index_length_t_c2 } } & RG_index_length_1 )
		| ( { 32{ U_392 } } & regs_rg13 )						// line#=computer.cpp:573
		) ;
	end
assign	RG_index_length_en = ( RG_index_length_t_c1 | RG_index_length_t_c2 | U_392 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index_length <= 32'h00000000 ;
	else if ( RG_index_length_en )
		RG_index_length <= RG_index_length_t ;	// line#=computer.cpp:480,573,725,735,790
							// ,821,849,870,914
assign	M_624 = ( ST1_04d & ( U_107 & ( ~C_05 ) ) ) ;	// line#=computer.cpp:486
always @ ( M_699 or RG_word or ST1_22d or U_249 or U_241 or U_233 or U_225 or U_217 or 
	U_209 or U_201 or U_193 or U_185 or U_177 or U_169 or U_161 or U_153 or 
	U_145 or U_137 or U_129 or U_121 )
	begin
	RG_word_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_121 | U_129 ) | U_137 ) | 
		U_145 ) | U_153 ) | U_161 ) | U_169 ) | U_177 ) | U_185 ) | U_193 ) | 
		U_201 ) | U_209 ) | U_217 ) | U_225 ) | U_233 ) | U_241 ) | U_249 ) | 
		ST1_22d ) ;	// line#=computer.cpp:508
	RG_word_t = ( { 24{ RG_word_t_c1 } } & { RG_word [15:0] , M_699 } )	// line#=computer.cpp:508
		 ;	// line#=computer.cpp:499
	end
assign	RG_word_en = ( M_652 | RG_word_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_en )
		RG_word <= RG_word_t ;	// line#=computer.cpp:499,508
always @ ( add12u_111ot or U_350 or FF_handled_i1 or ST1_25d or U_280 or U_270 )
	begin
	RG_i1_t_c1 = ( U_270 | U_280 ) ;	// line#=computer.cpp:478
	RG_i1_t = ( ( { 11{ RG_i1_t_c1 } } & { 10'h000 , ( ST1_25d & FF_handled_i1 ) } )	// line#=computer.cpp:478
		| ( { 11{ U_350 } } & add12u_111ot )						// line#=computer.cpp:478
		) ;
	end
assign	RG_i1_en = ( RG_i1_t_c1 | U_350 ) ;
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
assign	M_655 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_129 | U_137 ) | U_145 ) | U_153 ) | 
	U_161 ) | U_169 ) | U_177 ) | U_185 ) | U_193 ) | U_201 ) | U_209 ) | U_217 ) | 
	U_225 ) | U_233 ) | U_241 ) | U_249 ) | ( ST1_22d & ( ~incr2u1ot [2] ) ) ) ;	// line#=computer.cpp:507
always @ ( incr2u1ot or M_655 )
	TR_08 = ( { 2{ M_655 } } & incr2u1ot [1:0] )	// line#=computer.cpp:507
		 ;	// line#=computer.cpp:507
assign	M_652 = ( M_624 | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_122 | U_130 ) | U_138 ) | 
	U_146 ) | U_154 ) | U_162 ) | U_170 ) | U_178 ) | U_186 ) | U_194 ) | U_202 ) | 
	U_210 ) | U_218 ) | U_226 ) | U_234 ) | U_242 ) | U_250 ) ) ;
always @ ( incr2u1ot or U_258 or incr3u1ot or U_121 or TR_08 or M_655 or M_652 )
	begin
	RG_j_t_c1 = ( M_652 | M_655 ) ;	// line#=computer.cpp:507
	RG_j_t = ( ( { 3{ RG_j_t_c1 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:507
		| ( { 3{ U_121 } } & incr3u1ot )		// line#=computer.cpp:507
		| ( { 3{ U_258 } } & incr2u1ot )		// line#=computer.cpp:507
		) ;
	end
assign	RG_j_en = ( RG_j_t_c1 | U_121 | U_258 ) ;
always @ ( posedge CLOCK )
	if ( RG_j_en )
		RG_j <= RG_j_t ;	// line#=computer.cpp:507
assign	M_657 = ( ( U_273 | U_361 ) | U_473 ) ;
assign	M_634 = ( ST1_27d & ( U_298 & C_68 ) ) ;	// line#=computer.cpp:319
always @ ( U_349 or U_351 or M_634 or M_657 )
	begin
	RG_27_t_c1 = ( M_657 | ( M_634 | U_351 ) ) ;
	RG_27_t = ( ( { 2{ RG_27_t_c1 } } & { 1'h0 , M_657 } )
		| ( { 2{ U_349 } } & 2'h2 ) ) ;
	end
assign	RG_27_en = ( RG_27_t_c1 | U_349 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_27 <= 2'h0 ;
	else if ( RG_27_en )
		RG_27 <= RG_27_t ;
assign	M_658 = ( ( ( ST1_27d & B_02_t5 ) | U_290 ) | U_292 ) ;
always @ ( bf_ctx_fault_t4 or ST1_28d or C_69 or ST1_27d or U_294 or U_298 or FF_take or 
	ST1_34d or M_660 or M_658 or U_361 or C_64 or U_289 or U_283 or U_273 or 
	FF_bf_ctx_valid or U_269 or U_259 or C_05 or U_107 or ST1_04d )	// line#=computer.cpp:329,330,347,367,486
									// ,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( U_107 & C_05 ) ) | ( ( ( ( ( U_259 | 
		( U_269 & ( ~FF_bf_ctx_valid ) ) ) | U_273 ) | U_283 ) | ( U_289 & 
		C_64 ) ) | U_361 ) ) | ( M_658 & M_660 ) ) | ( ST1_34d & ( ST1_34d & 
		FF_take ) ) ) ;	// line#=computer.cpp:312,316,331,348,368
				// ,487
	FF_bf_ctx_fault_t_c2 = ( M_658 & ( ( U_298 | U_294 ) & ( ST1_27d & C_69 ) ) ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,348,368
									// ,487
		| ( { 1{ ST1_28d } } & bf_ctx_fault_t4 ) ) ;	// line#=computer.cpp:305
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | ST1_28d ) ;	// line#=computer.cpp:329,330,347,367,486
												// ,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:329,330,347,367,486
				// ,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,312,316,329,330
							// ,331,347,348,367,368,486,487
							// ,1057
always @ ( bf_ctx_valid_t2 or C_71 or ST1_28d or bf_ctx_valid_t1 or ST1_27d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_28d & C_71 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_27d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_27d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
assign	RG_30_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= B_04_t ;
assign	RG_31_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_31_en )
		RG_31 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_359 or CT_115 or ST1_29d or handled_t5 or ST1_28d or 
	handled_t3 or U_290 or ST1_24d or U_64 or ST1_34d or U_360 or U_348 or ST1_30d or 
	U_289 or U_281 or B_04_t or U_112 or RG_index_length_1 or U_16 )
	begin
	FF_handled_i1_t_c1 = ( ( ( ( ( ( ( U_112 & B_04_t ) | U_281 ) | U_289 ) | 
		ST1_30d ) | U_348 ) | U_360 ) | ST1_34d ) ;	// line#=computer.cpp:1002,1008,1064,1069
	FF_handled_i1_t_c2 = ( ( ( U_112 & ( ~B_04_t ) ) & U_64 ) | ST1_24d ) ;	// line#=computer.cpp:478,979
	FF_handled_i1_t = ( ( { 1{ U_16 } } & ( ~|RG_index_length_1 ) )	// line#=computer.cpp:486
		| ( { 1{ FF_handled_i1_t_c1 } } & 1'h1 )		// line#=computer.cpp:1002,1008,1064,1069
		| ( { 1{ U_290 } } & handled_t3 )
		| ( { 1{ ST1_28d } } & handled_t5 )
		| ( { 1{ ST1_29d } } & CT_115 )				// line#=computer.cpp:269,290,291
		| ( { 1{ U_359 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		) ;	// line#=computer.cpp:478,979
	end
assign	FF_handled_i1_en = ( U_16 | FF_handled_i1_t_c1 | FF_handled_i1_t_c2 | U_290 | 
	ST1_28d | ST1_29d | U_359 ) ;
always @ ( posedge CLOCK )
	if ( FF_handled_i1_en )
		FF_handled_i1 <= FF_handled_i1_t ;	// line#=computer.cpp:269,290,291,367,478
							// ,486,979,1002,1008,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_352 or bf_ctx_fault_t4 or ST1_28d or 
	U_65 or U_63 or ST1_04d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_63 | U_65 ) ) | ( ( ST1_28d & bf_ctx_fault_t4 ) | 
		( U_352 & FF_bf_ctx_fault ) ) ) | ( ( ST1_28d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_28d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
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
	bf_ctx_p_rg01 or RG_rd )
	case ( RG_rd )
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
always @ ( RG_index_l_x_t1 or ST1_33d or U_472 or U_471 or U_470 or U_469 or U_468 or 
	U_467 or U_466 or U_465 or U_464 or U_463 or U_462 or U_461 or U_460 or 
	l_3_t2 or U_459 or r_3_t or U_458 or U_457 or U_456 or U_455 or U_454 or 
	U_453 or U_452 or U_451 or U_450 or U_449 or U_448 or U_447 or U_446 or 
	U_445 or U_444 or l_2_t2 or U_443 or r_2_t or U_442 or U_440 or U_439 or 
	U_438 or U_437 or U_436 or U_435 or U_434 or U_433 or U_432 or U_431 or 
	U_430 or U_429 or U_428 or l_t1 or U_427 or r_t or U_426 or l_3_t1 or ST1_32d or 
	incr32u1ot or U_328 or regs_rg05 or ST1_27d or l_t or ST1_26d or U_280 or 
	l_2_t1 or U_279 or RG_l or U_259 or bf_ctx_p_rg00 or U_260 or addsub32u2ot or 
	U_330 or U_329 or ST1_02d )
	begin
	RG_index_l_x_t_c1 = ( ( ST1_02d | U_329 ) | U_330 ) ;	// line#=computer.cpp:336,337,741
	RG_index_l_x_t = ( ( { 32{ RG_index_l_x_t_c1 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:336,337,741
		| ( { 32{ U_260 } } & bf_ctx_p_rg00 )					// line#=computer.cpp:371,382
		| ( { 32{ U_259 } } & RG_l )
		| ( { 32{ U_279 } } & l_2_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_280 } } & l_2_t1 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_26d } } & l_t )						// line#=computer.cpp:382
		| ( { 32{ ST1_27d } } & regs_rg05 )					// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_328 } } & incr32u1ot )					// line#=computer.cpp:335
		| ( { 32{ ST1_32d } } & l_3_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_426 } } & r_t )						// line#=computer.cpp:384
		| ( { 32{ U_427 } } & l_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_428 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_429 } } & l_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_430 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_431 } } & l_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_432 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_433 } } & l_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_434 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_435 } } & l_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_436 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_437 } } & l_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_438 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_439 } } & l_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_440 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_442 } } & r_2_t )						// line#=computer.cpp:384
		| ( { 32{ U_443 } } & l_2_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_444 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_445 } } & l_2_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_446 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_447 } } & l_2_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_448 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_449 } } & l_2_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_450 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_451 } } & l_2_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_452 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_453 } } & l_2_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_454 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_455 } } & l_2_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_456 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_457 } } & l_2_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_458 } } & r_3_t )						// line#=computer.cpp:384
		| ( { 32{ U_459 } } & l_3_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_460 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_461 } } & l_3_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_462 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_463 } } & l_3_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_464 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_465 } } & l_3_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_466 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_467 } } & l_3_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_468 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_469 } } & l_3_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_470 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_471 } } & l_3_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_472 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ ST1_33d } } & RG_index_l_x_t1 ) ) ;
	end
assign	RG_index_l_x_en = ( RG_index_l_x_t_c1 | U_260 | U_259 | U_279 | U_280 | ST1_26d | 
	ST1_27d | U_328 | ST1_32d | U_426 | U_427 | U_428 | U_429 | U_430 | U_431 | 
	U_432 | U_433 | U_434 | U_435 | U_436 | U_437 | U_438 | U_439 | U_440 | U_442 | 
	U_443 | U_444 | U_445 | U_446 | U_447 | U_448 | U_449 | U_450 | U_451 | U_452 | 
	U_453 | U_454 | U_455 | U_456 | U_457 | U_458 | U_459 | U_460 | U_461 | U_462 | 
	U_463 | U_464 | U_465 | U_466 | U_467 | U_468 | U_469 | U_470 | U_471 | U_472 | 
	ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_l_x_en )
		RG_index_l_x <= RG_index_l_x_t ;	// line#=computer.cpp:334,335,336,337,371
							// ,382,384,741,1067,1068
assign	M_546 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_620 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_660 = ( ( U_293 & C_66 ) | ( U_296 & C_67 ) ) ;	// line#=computer.cpp:311,315
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_value_t1 = RG_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_k0_value_t1 = RG_w3 ;	// line#=computer.cpp:320
	default :
		RG_k0_value_t1 = 32'hx ;
	endcase
always @ ( l_11_t or U_473 or RG_l_r_1 or U_361 or RG_k0_value_t1 or RG_k1_r_w1 or 
	M_546 or U_354 or RG_w0 or M_620 or U_351 or U_348 or RG_value or U_294 or 
	C_68 or U_298 or M_660 or ST1_27d or RG_l_r or U_349 or U_273 or RG_k0_next_pc_op1_PC_word_addr or 
	ST1_32d or M_640 or regs_rg10 or M_634 or ST1_02d )	// line#=computer.cpp:319
	begin
	RG_k0_value_t_c1 = ( ST1_02d | M_634 ) ;	// line#=computer.cpp:321,1001,1062,1063
	RG_k0_value_t_c2 = ( M_640 | ST1_32d ) ;
	RG_k0_value_t_c3 = ( U_273 | U_349 ) ;	// line#=computer.cpp:480,481
	RG_k0_value_t_c4 = ( ST1_27d & ( ( M_660 | ( U_298 & ( ~C_68 ) ) ) | U_294 ) ) ;
	RG_k0_value_t_c5 = ( U_348 & ( U_351 & M_620 ) ) ;	// line#=computer.cpp:320
	RG_k0_value_t_c6 = ( U_348 & ( U_354 & M_546 ) ) ;	// line#=computer.cpp:320
	RG_k0_value_t_c7 = ( U_348 & ( U_354 & ( ~M_546 ) ) ) ;	// line#=computer.cpp:319,320
	RG_k0_value_t = ( ( { 32{ RG_k0_value_t_c1 } } & regs_rg10 )	// line#=computer.cpp:321,1001,1062,1063
		| ( { 32{ RG_k0_value_t_c2 } } & RG_k0_next_pc_op1_PC_word_addr )
		| ( { 32{ RG_k0_value_t_c3 } } & RG_l_r )		// line#=computer.cpp:480,481
		| ( { 32{ RG_k0_value_t_c4 } } & RG_value )
		| ( { 32{ RG_k0_value_t_c5 } } & RG_w0 )		// line#=computer.cpp:320
		| ( { 32{ RG_k0_value_t_c6 } } & RG_k1_r_w1 )		// line#=computer.cpp:320
		| ( { 32{ RG_k0_value_t_c7 } } & RG_k0_value_t1 )	// line#=computer.cpp:319,320
		| ( { 32{ U_361 } } & RG_l_r_1 )			// line#=computer.cpp:480
		| ( { 32{ U_473 } } & l_11_t )				// line#=computer.cpp:480
		) ;
	end
assign	RG_k0_value_en = ( RG_k0_value_t_c1 | RG_k0_value_t_c2 | RG_k0_value_t_c3 | 
	RG_k0_value_t_c4 | RG_k0_value_t_c5 | RG_k0_value_t_c6 | RG_k0_value_t_c7 | 
	U_361 | U_473 ) ;	// line#=computer.cpp:319
always @ ( posedge CLOCK )	// line#=computer.cpp:319
	if ( RESET )
		RG_k0_value <= 32'h00000000 ;
	else if ( RG_k0_value_en )
		RG_k0_value <= RG_k0_value_t ;	// line#=computer.cpp:319,320,321,480,481
						// ,1001,1062,1063
assign	M_640 = ( M_641 | U_360 ) ;
always @ ( U_440 or U_438 or U_436 or U_434 or U_432 or U_430 or U_428 or r_t or 
	U_426 or RG_w1 or U_294 or ST1_27d or U_473 or U_273 or RG_r_2 or ST1_32d or 
	U_258 or RG_k1 or U_441 or M_640 or regs_rg11 or M_633 or U_284 or ST1_02d )
	begin
	RG_k1_r_w1_t_c1 = ( ( ST1_02d | U_284 ) | M_633 ) ;	// line#=computer.cpp:372,570,1001,1062
								// ,1063
	RG_k1_r_w1_t_c2 = ( M_640 | U_441 ) ;
	RG_k1_r_w1_t_c3 = ( U_258 | ST1_32d ) ;
	RG_k1_r_w1_t_c4 = ( ( U_273 | U_473 ) | ( ST1_27d & U_294 ) ) ;
	RG_k1_r_w1_t = ( ( { 32{ RG_k1_r_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:372,570,1001,1062
									// ,1063
		| ( { 32{ RG_k1_r_w1_t_c2 } } & RG_k1 )
		| ( { 32{ RG_k1_r_w1_t_c3 } } & RG_r_2 )
		| ( { 32{ RG_k1_r_w1_t_c4 } } & RG_w1 )
		| ( { 32{ U_426 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_428 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_430 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_432 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_434 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_436 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_438 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_440 } } & r_t )				// line#=computer.cpp:382
		) ;
	end
assign	RG_k1_r_w1_en = ( RG_k1_r_w1_t_c1 | RG_k1_r_w1_t_c2 | RG_k1_r_w1_t_c3 | RG_k1_r_w1_t_c4 | 
	U_426 | U_428 | U_430 | U_432 | U_434 | U_436 | U_438 | U_440 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_r_w1_en )
		RG_k1_r_w1 <= RG_k1_r_w1_t ;	// line#=computer.cpp:372,382,570,1001
						// ,1062,1063
assign	M_641 = ( ( ( ( ( ( ( ( ( ( M_642 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | 
	U_13 ) | ( ST1_03d & M_532 ) ) | ( ST1_03d & M_611 ) ) | ( U_16 & ( ~CT_02 ) ) ) | 
	( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_601 | M_576 ) | M_603 ) | M_605 ) | 
	M_607 ) | M_557 ) | M_587 ) | M_570 ) | M_609 ) | M_532 ) | M_611 ) | M_547 ) ) ) ) ;	// line#=computer.cpp:725,733,744,1000
always @ ( RG_index_length or U_337 or U_335 or U_331 or U_333 or M_641 or regs_rg05 or 
	U_292 or ST1_02d )
	begin
	RG_index_length_1_t_c1 = ( ST1_02d | U_292 ) ;	// line#=computer.cpp:1001,1067,1068
	RG_index_length_1_t_c2 = ( ( ( ( M_641 | U_333 ) | U_331 ) | U_335 ) | U_337 ) ;
	RG_index_length_1_t = ( ( { 32{ RG_index_length_1_t_c1 } } & regs_rg05 )	// line#=computer.cpp:1001,1067,1068
		| ( { 32{ RG_index_length_1_t_c2 } } & RG_index_length ) ) ;
	end
assign	RG_index_length_1_en = ( RG_index_length_1_t_c1 | RG_index_length_1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_length_1_en )
		RG_index_length_1 <= RG_index_length_1_t ;	// line#=computer.cpp:1001,1067,1068
always @ ( CT_116 or ST1_29d or CT_01 or ST1_02d )
	RG_38_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:723
		| ( { 1{ ST1_29d } } & CT_116 )		// line#=computer.cpp:271,290,291
		) ;
assign	RG_38_en = ( ST1_02d | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_38_en )
		RG_38 <= RG_38_t ;	// line#=computer.cpp:271,290,291,723
always @ ( M_525 or RG_count_l_op2 or M_518 or ST1_29d or comp32u_11ot or U_318 or 
	U_270 or FF_bf_ctx_valid or U_269 or comp32u_1_11ot or ST1_02d )
	begin
	RG_39_t_c1 = ( ST1_29d & M_518 ) ;	// line#=computer.cpp:335
	RG_39_t_c2 = ( ST1_29d & M_525 ) ;	// line#=computer.cpp:337
	RG_39_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )		// line#=computer.cpp:486
		| ( { 1{ U_269 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_270 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_318 } } & comp32u_11ot [2] )			// line#=computer.cpp:336
		| ( { 1{ RG_39_t_c1 } } & ( |RG_count_l_op2 [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_39_t_c2 } } & ( |RG_count_l_op2 [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
assign	RG_39_en = ( ST1_02d | U_269 | U_270 | U_318 | RG_39_t_c1 | RG_39_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_39_en )
		RG_39 <= RG_39_t ;	// line#=computer.cpp:335,336,337,367,486
always @ ( U_439 or U_437 or U_435 or U_433 or U_431 or U_429 or l_t1 or U_427 or 
	regs_rg06 or ST1_27d or l_t or ST1_26d or RG_l_2 or ST1_32d or ST1_22d or 
	regs_rd00 or ST1_03d )
	begin
	RG_count_l_op2_t_c1 = ( ST1_22d | ST1_32d ) ;
	RG_count_l_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:912
		| ( { 32{ RG_count_l_op2_t_c1 } } & RG_l_2 )
		| ( { 32{ ST1_26d } } & l_t )			// line#=computer.cpp:371
		| ( { 32{ ST1_27d } } & regs_rg06 )		// line#=computer.cpp:1067,1068
		| ( { 32{ U_427 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_429 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_431 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_433 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_435 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_437 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_439 } } & l_t1 )			// line#=computer.cpp:384
		) ;
	end
assign	RG_count_l_op2_en = ( ST1_03d | RG_count_l_op2_t_c1 | ST1_26d | ST1_27d | 
	U_427 | U_429 | U_431 | U_433 | U_435 | U_437 | U_439 ) ;
always @ ( posedge CLOCK )
	if ( RG_count_l_op2_en )
		RG_count_l_op2 <= RG_count_l_op2_t ;	// line#=computer.cpp:371,384,912,1067
							// ,1068
assign	M_623 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:792,795
assign	M_642 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:725,735,914
always @ ( FF_bf_ctx_valid or ST1_33d or comp32u_1_1_11ot or ST1_29d or lop8u_11ot or 
	ST1_23d or CT_02 or U_16 or comp32s_11ot or U_13 or comp32s_1_11ot or M_522 or 
	U_12 or U_23 or comp32u_11ot or U_46 or M_646 or M_552 or comp32s_12ot or 
	M_537 or M_540 or M_623 or M_516 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	M_642 )	// line#=computer.cpp:725,735,790,870,914
	begin
	FF_take_t_c1 = ( U_09 & M_516 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_540 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_537 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_552 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( M_646 | U_46 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t_c6 = ( U_12 & M_522 ) ;	// line#=computer.cpp:875
	FF_take_t_c7 = ( U_13 & M_522 ) ;	// line#=computer.cpp:926
	FF_take_t = ( ( { 1{ M_642 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:725,734,749,758,767
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_623 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_623 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:798
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:801
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:807
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:875
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_02 )						// line#=computer.cpp:1000
		| ( { 1{ ST1_23d } } & lop8u_11ot )					// line#=computer.cpp:466
		| ( { 1{ ST1_29d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:288
		| ( { 1{ ST1_33d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		) ;
	end
assign	FF_take_en = ( M_642 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_23d | ST1_29d | 
	ST1_33d ) ;	// line#=computer.cpp:725,735,790,870,914
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790,870,914
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:288,347,466,725,734
					// ,735,749,758,767,790,792,795,798
					// ,801,804,807,870,875,878,914,926
					// ,929,1000
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RG_27 or ST1_31d or add8u_51ot or ST1_23d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_i_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ ST1_23d } } & add8u_51ot )				// line#=computer.cpp:466
		| ( { 5{ ST1_31d } } & { 3'h0 , RG_27 } ) ) ;
assign	RG_i_rs2_en = ( ST1_03d | ST1_23d | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rs2_en )
		RG_i_rs2 <= RG_i_rs2_t ;	// line#=computer.cpp:466,725,737
always @ ( M_578 or U_449 or U_433 or M_628 or M_698 )
	begin
	TR_55_c1 = ( U_433 | U_449 ) ;
	TR_55 = ( ( { 2{ M_698 } } & { M_628 , 1'h0 } )
		| ( { 2{ TR_55_c1 } } & { M_578 , 1'h1 } ) ) ;
	end
always @ ( M_580 or M_572 or M_549 )
	TR_56 = ( ( { 2{ M_549 } } & 2'h1 )
		| ( { 2{ M_572 } } & 2'h2 )
		| ( { 2{ M_580 } } & 2'h3 ) ) ;
always @ ( TR_56 or U_453 or U_445 or U_437 or U_429 or TR_55 or U_449 or U_433 or 
	M_698 )
	begin
	TR_45_c1 = ( ( M_698 | U_433 ) | U_449 ) ;
	TR_45_c2 = ( ( ( U_429 | U_437 ) | U_445 ) | U_453 ) ;
	TR_45 = ( ( { 3{ TR_45_c1 } } & { TR_55 , 1'h0 } )
		| ( { 3{ TR_45_c2 } } & { TR_56 , 1'h1 } ) ) ;
	end
always @ ( U_455 or U_451 or U_447 or U_443 or U_439 or U_435 or U_431 )
	TR_46 = ( ( { 3{ U_431 } } & 3'h1 )
		| ( { 3{ U_435 } } & 3'h2 )
		| ( { 3{ U_439 } } & 3'h3 )
		| ( { 3{ U_443 } } & 3'h4 )
		| ( { 3{ U_447 } } & 3'h5 )
		| ( { 3{ U_451 } } & 3'h6 )
		| ( { 3{ U_455 } } & 3'h7 ) ) ;
assign	M_698 = ( M_628 | M_632 ) ;
always @ ( TR_46 or U_455 or U_451 or U_447 or U_443 or U_439 or U_435 or U_431 or 
	M_662 or TR_45 or U_453 or U_449 or U_445 or U_437 or U_433 or U_429 or 
	M_698 )
	begin
	TR_30_c1 = ( ( ( ( ( ( M_698 | U_429 ) | U_433 ) | U_437 ) | U_445 ) | U_449 ) | 
		U_453 ) ;
	TR_30_c2 = ( ( ( ( ( ( ( M_662 | U_431 ) | U_435 ) | U_439 ) | U_443 ) | 
		U_447 ) | U_451 ) | U_455 ) ;
	TR_30 = ( ( { 4{ TR_30_c1 } } & { TR_45 , 1'h0 } )
		| ( { 4{ TR_30_c2 } } & { TR_46 , 1'h1 } ) ) ;
	end
assign	M_661 = ( U_328 | U_426 ) ;
assign	M_663 = ( U_330 | U_428 ) ;
always @ ( M_663 or M_661 or RG_rd or ST1_29d )
	begin
	TR_31_c1 = ( M_661 | M_663 ) ;
	TR_31 = ( ( { 2{ ST1_29d } } & RG_rd [1:0] )
		| ( { 2{ TR_31_c1 } } & { M_663 , 1'h1 } ) ) ;
	end
assign	M_636 = ( ( ST1_29d | M_661 ) | M_663 ) ;
always @ ( M_568 or U_432 or U_430 or TR_31 or M_636 )
	begin
	TR_32_c1 = ( U_430 | U_432 ) ;
	TR_32 = ( ( { 3{ M_636 } } & { 1'h0 , TR_31 } )
		| ( { 3{ TR_32_c1 } } & { 1'h1 , M_568 , 1'h1 } ) ) ;
	end
always @ ( M_574 or M_531 or M_566 )
	M_703 = ( ( { 2{ M_566 } } & 2'h1 )
		| ( { 2{ M_531 } } & 2'h2 )
		| ( { 2{ M_574 } } & 2'h3 ) ) ;
assign	M_666 = ( ( M_636 | U_430 ) | U_432 ) ;
always @ ( M_703 or U_440 or U_438 or U_436 or U_434 or TR_32 or M_666 )
	begin
	TR_33_c1 = ( ( ( U_434 | U_436 ) | U_438 ) | U_440 ) ;
	TR_33 = ( ( { 4{ M_666 } } & { 1'h0 , TR_32 } )
		| ( { 4{ TR_33_c1 } } & { 1'h1 , M_703 , 1'h1 } ) ) ;
	end
always @ ( M_584 or M_582 or M_579 or M_564 or M_575 or M_535 or M_563 )
	M_702 = ( ( { 3{ M_563 } } & 3'h1 )
		| ( { 3{ M_535 } } & 3'h2 )
		| ( { 3{ M_575 } } & 3'h3 )
		| ( { 3{ M_564 } } & 3'h4 )
		| ( { 3{ M_579 } } & 3'h5 )
		| ( { 3{ M_582 } } & 3'h6 )
		| ( { 3{ M_584 } } & 3'h7 ) ) ;
assign	M_628 = ( ST1_22d | U_279 ) ;
assign	M_632 = ( ST1_26d | ST1_27d ) ;
assign	M_662 = ( U_329 | U_427 ) ;
always @ ( M_702 or U_456 or U_454 or U_452 or U_450 or U_448 or U_446 or U_444 or 
	U_442 or TR_33 or U_440 or U_438 or U_436 or U_434 or M_666 or TR_30 or 
	U_455 or U_453 or U_451 or U_449 or U_447 or U_445 or U_443 or U_439 or 
	U_437 or U_435 or U_433 or U_431 or U_429 or M_662 or M_698 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_10_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_698 | M_662 ) | U_429 ) | U_431 ) | 
		U_433 ) | U_435 ) | U_437 ) | U_439 ) | U_443 ) | U_445 ) | U_447 ) | 
		U_449 ) | U_451 ) | U_453 ) | U_455 ) ;
	TR_10_c2 = ( ( ( ( M_666 | U_434 ) | U_436 ) | U_438 ) | U_440 ) ;
	TR_10_c3 = ( ( ( ( ( ( ( U_442 | U_444 ) | U_446 ) | U_448 ) | U_450 ) | 
		U_452 ) | U_454 ) | U_456 ) ;
	TR_10 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:725,734
		| ( { 5{ TR_10_c1 } } & { TR_30 , 1'h0 } )
		| ( { 5{ TR_10_c2 } } & { 1'h0 , TR_33 } )
		| ( { 5{ TR_10_c3 } } & { 1'h1 , M_702 , 1'h1 } ) ) ;
	end
assign	M_667 = ( ( U_280 | ST1_32d ) | U_458 ) ;
always @ ( M_586 or U_460 or U_459 or U_458 or M_667 )
	begin
	TR_12_c1 = ( U_459 | U_460 ) ;
	TR_12 = ( ( { 2{ M_667 } } & { 1'h0 , U_458 } )
		| ( { 2{ TR_12_c1 } } & { 1'h1 , M_586 } ) ) ;
	end
always @ ( M_592 or M_591 or M_590 or M_589 )
	begin
	TR_37_c1 = ( M_589 | M_590 ) ;
	TR_37_c2 = ( M_591 | M_592 ) ;
	TR_37 = ( ( { 2{ TR_37_c1 } } & { 1'h0 , M_590 } )
		| ( { 2{ TR_37_c2 } } & { 1'h1 , M_592 } ) ) ;
	end
assign	M_668 = ( ( M_667 | U_459 ) | U_460 ) ;
always @ ( TR_37 or U_464 or U_463 or U_462 or U_461 or TR_12 or M_668 )
	begin
	TR_13_c1 = ( ( ( U_461 | U_462 ) | U_463 ) | U_464 ) ;
	TR_13 = ( ( { 3{ M_668 } } & { 1'h0 , TR_12 } )
		| ( { 3{ TR_13_c1 } } & { 1'h1 , TR_37 } ) ) ;
	end
always @ ( M_596 or M_595 or M_594 or M_694 )
	begin
	TR_39_c1 = ( M_595 | M_596 ) ;
	TR_39 = ( ( { 2{ M_694 } } & { 1'h0 , M_594 } )
		| ( { 2{ TR_39_c1 } } & { 1'h1 , M_596 } ) ) ;
	end
assign	M_695 = ( M_597 | M_598 ) ;
always @ ( M_600 or M_599 or M_598 or M_695 )
	begin
	TR_53_c1 = ( M_599 | M_600 ) ;
	TR_53 = ( ( { 2{ M_695 } } & { 1'h0 , M_598 } )
		| ( { 2{ TR_53_c1 } } & { 1'h1 , M_600 } ) ) ;
	end
assign	M_694 = ( M_593 | M_594 ) ;
always @ ( TR_53 or M_600 or M_599 or M_695 or TR_39 or M_596 or M_595 or M_694 )
	begin
	TR_40_c1 = ( ( M_694 | M_595 ) | M_596 ) ;
	TR_40_c2 = ( ( M_695 | M_599 ) | M_600 ) ;
	TR_40 = ( ( { 3{ TR_40_c1 } } & { 1'h0 , TR_39 } )
		| ( { 3{ TR_40_c2 } } & { 1'h1 , TR_53 } ) ) ;
	end
assign	M_669 = ( ( ( ( M_668 | U_461 ) | U_462 ) | U_463 ) | U_464 ) ;
always @ ( TR_40 or U_472 or U_471 or U_470 or U_469 or U_468 or U_467 or U_466 or 
	U_465 or TR_13 or M_669 )
	begin
	TR_14_c1 = ( ( ( ( ( ( ( U_465 | U_466 ) | U_467 ) | U_468 ) | U_469 ) | 
		U_470 ) | U_471 ) | U_472 ) ;
	TR_14 = ( ( { 4{ M_669 } } & { 1'h0 , TR_13 } )
		| ( { 4{ TR_14_c1 } } & { 1'h1 , TR_40 } ) ) ;
	end
always @ ( TR_14 or U_472 or U_471 or U_470 or U_469 or U_468 or U_467 or U_466 or 
	U_465 or M_669 or TR_10 or U_456 or U_455 or U_454 or U_453 or U_452 or 
	U_451 or U_450 or U_449 or U_448 or U_447 or U_446 or U_445 or U_444 or 
	U_443 or U_442 or U_440 or U_439 or U_438 or U_437 or U_436 or U_435 or 
	U_434 or U_433 or U_432 or U_431 or U_430 or U_429 or M_663 or M_662 or 
	M_661 or ST1_29d or M_632 or M_628 or ST1_03d )
	begin
	RG_rd_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ST1_03d | M_628 ) | M_632 ) | ST1_29d ) | M_661 ) | M_662 ) | 
		M_663 ) | U_429 ) | U_430 ) | U_431 ) | U_432 ) | U_433 ) | U_434 ) | 
		U_435 ) | U_436 ) | U_437 ) | U_438 ) | U_439 ) | U_440 ) | U_442 ) | 
		U_443 ) | U_444 ) | U_445 ) | U_446 ) | U_447 ) | U_448 ) | U_449 ) | 
		U_450 ) | U_451 ) | U_452 ) | U_453 ) | U_454 ) | U_455 ) | U_456 ) ;	// line#=computer.cpp:725,734
	RG_rd_t_c2 = ( ( ( ( ( ( ( ( M_669 | U_465 ) | U_466 ) | U_467 ) | U_468 ) | 
		U_469 ) | U_470 ) | U_471 ) | U_472 ) ;
	RG_rd_t = ( ( { 6{ RG_rd_t_c1 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:725,734
		| ( { 6{ RG_rd_t_c2 } } & { 2'h2 , TR_14 } ) ) ;
	end
assign	RG_rd_en = ( RG_rd_t_c1 | RG_rd_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:725,734
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( add12u_111ot or ST1_31d or C_74 or ST1_29d )
	RG_47_t = ( ( { 1{ ST1_29d } } & C_74 )			// line#=computer.cpp:267,290,291
		| ( { 1{ ST1_31d } } & ( ~add12u_111ot [10] ) )	// line#=computer.cpp:478
		) ;
always @ ( posedge CLOCK )
	RG_47 <= RG_47_t ;	// line#=computer.cpp:267,290,291,478
assign	M_613 = ( M_548 & FF_take ) ;
assign	M_683 = ~( M_684 | M_548 ) ;	// line#=computer.cpp:744
assign	M_684 = ( ( ( ( ( ( ( ( ( ( M_602 | M_577 ) | M_604 ) | M_606 ) | M_608 ) | 
	M_559 ) | M_588 ) | M_571 ) | M_610 ) | M_533 ) | M_612 ) ;	// line#=computer.cpp:744
assign	M_689 = ( M_548 & ( ~FF_take ) ) ;
assign	M_697 = ( M_613 & ( ~C_05 ) ) ;
always @ ( RG_30 or M_697 or C_05 or M_613 )
	begin
	B_04_t_c1 = ( M_613 & C_05 ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_697 } } & RG_30 ) ) ;
	end
always @ ( M_689 or RG_31 or M_613 )
	B_03_t = ( ( { 1{ M_613 } } & RG_31 )
		| ( { 1{ M_689 } } & 1'h1 ) ) ;
always @ ( RG_k0_next_pc_op1_PC_word_addr or RG_index_l_x or add32s1ot or take_t1 )	// line#=computer.cpp:810
	begin
	M_375_t_c1 = ~take_t1 ;
	M_375_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:811
		| ( { 31{ M_375_t_c1 } } & { RG_index_l_x [31:2] , RG_k0_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_697 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_03 = ( ( ( ~M_697 ) & B_04_t ) | ( ( ( ~M_697 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
always @ ( rsft32u1ot or rsft32u_321ot or C_60 )	// line#=computer.cpp:451
	begin
	M_699_c1 = ~C_60 ;	// line#=computer.cpp:453
	M_699 = ( ( { 8{ C_60 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ M_699_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
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
assign	JF_25 = ( ( C_61 & ( ~FF_bf_ctx_valid ) ) | ( ~C_61 ) ) ;	// line#=computer.cpp:1006
always @ ( FF_handled_i1 or C_69 )
	begin
	handled_t2_c1 = ~C_69 ;
	handled_t2 = ( ( { 1{ C_69 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_handled_i1 ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_69 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next or C_69 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_69 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:306
	end
assign	B_02_t4 = ( ( ( ~C_66 ) & ( ~C_67 ) ) & C_68 ) ;
assign	B_02_t5 = ( C_65 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_65 )
	begin
	handled_t3_c1 = ( C_65 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t3_c2 = ( ( C_65 & B_02_t4 ) | ( ~C_65 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	JF_26 = ( ( ( ( ~B_02_t5 ) & C_63 ) & C_64 ) | ( ( ~B_02_t5 ) & ( ~C_63 ) ) ) ;
always @ ( FF_handled_i1 or C_71 )
	begin
	handled_t5_c1 = ~C_71 ;
	handled_t5 = ( ( { 1{ C_71 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FF_handled_i1 ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_71 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_71 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_71 & bf_ctx_valid_t2 ) | ( ~C_71 ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_38 or bf_ctx_s1_RD1 or FF_handled_i1 or 
	bf_ctx_s0_RD1 or RG_47 or bf_ctx_p_rd00 or FF_take )	// line#=computer.cpp:288
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_47 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_47 ) & FF_handled_i1 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_47 ) & ( ~FF_handled_i1 ) ) & 
		RG_38 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_47 ) & ( ~FF_handled_i1 ) ) & ( 
		~RG_38 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & bf_ctx_p_rd00 )	// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
always @ ( RG_39 )	// line#=computer.cpp:335
	case ( RG_39 )
	1'h1 :
		TR_60 = 1'h0 ;
	1'h0 :
		TR_60 = 1'h1 ;
	default :
		TR_60 = 1'hx ;
	endcase
always @ ( M_525 or M_542 or TR_60 or M_518 or M_675 )
	JF_28 = ( ( { 1{ M_675 } } & 1'h1 )
		| ( { 1{ M_518 } } & TR_60 )	// line#=computer.cpp:335
		| ( { 1{ M_542 } } & TR_60 )	// line#=computer.cpp:336
		| ( { 1{ M_525 } } & TR_60 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_372_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_372_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_372_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_29 = ( ( ( M_520 & comp32u_11ot [3] ) | M_544 ) | ( ( ( ~M_678 ) & ( ~
	add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_30 = ( M_520 & ( ~comp32u_11ot [3] ) ) ;
assign	M_678 = ( M_520 | M_544 ) ;
assign	JF_31 = ( ( ~M_678 ) & add12u_111ot [10] ) ;
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
always @ ( add12u_111ot or U_361 or RG_i1 or U_424 or U_349 )
	begin
	add12u1i1_c1 = ( U_349 | U_424 ) ;	// line#=computer.cpp:480,481
	add12u1i1 = ( ( { 11{ add12u1i1_c1 } } & RG_i1 )		// line#=computer.cpp:480,481
		| ( { 11{ U_361 } } & { 1'h0 , add12u_111ot [9:0] } )	// line#=computer.cpp:478,480
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_349 } ;	// line#=computer.cpp:480,481
assign	M_645 = ( U_11 | U_10 ) ;	// line#=computer.cpp:725,735,870
always @ ( RG_k0_next_pc_op1_PC_word_addr or U_55 or U_70 or regs_rd02 or U_56 or 
	U_83 or regs_rd00 or M_645 )
	begin
	add32s1i1_c1 = ( U_83 | U_56 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c2 = ( U_70 | U_55 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1 = ( ( { 32{ M_645 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c2 } } & RG_k0_next_pc_op1_PC_word_addr )	// line#=computer.cpp:86,118,769,811
		) ;
	end
always @ ( M_557 or imem_arg_MEMB32W65536_RD1 or M_587 )
	TR_15 = ( ( { 5{ M_587 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,725,734
										// ,738,847
		| ( { 5{ M_557 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,725,737,819
		) ;
always @ ( M_606 or RL_addr_addr1_imm1_instr_next_pc or M_616 )
	M_708 = ( ( { 6{ M_616 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,738,788,811
		| ( { 6{ M_606 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,737,777
		) ;
assign	M_616 = ( M_608 & take_t1 ) ;
always @ ( M_604 or M_708 or RL_addr_addr1_imm1_instr_next_pc or M_606 or M_616 )
	begin
	M_709_c1 = ( M_616 | M_606 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,737,738,777,788,811
	M_709 = ( ( { 14{ M_709_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_708 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,737,738,777,788,811
		| ( { 14{ M_604 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
	end
always @ ( M_709 or U_55 or U_56 or U_70 or RL_addr_addr1_imm1_instr_next_pc or 
	U_83 or TR_15 or imem_arg_MEMB32W65536_RD1 or M_645 )
	begin
	add32s1i2_c1 = ( ( U_70 | U_56 ) | U_55 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,735
							// ,737,738,769,777,788,811
	add32s1i2 = ( ( { 21{ M_645 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
			M_709 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_709 [4:0] } )										// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,735
														// ,737,738,769,777,788,811
		) ;
	end
always @ ( regs_rd03 or M_541 )
	TR_41 = ( { 8{ M_541 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
always @ ( regs_rd03 or TR_41 or M_673 or regs_rd02 or M_687 or RG_k0_next_pc_op1_PC_word_addr or 
	M_688 )
	lsft32u1i1 = ( ( { 32{ M_688 } } & RG_k0_next_pc_op1_PC_word_addr )	// line#=computer.cpp:923
		| ( { 32{ M_687 } } & regs_rd02 )				// line#=computer.cpp:890
		| ( { 32{ M_673 } } & { 16'h0000 , TR_41 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
										// ,854
		) ;
assign	M_673 = ( ( M_588 & M_541 ) | ( M_588 & M_517 ) ) ;
assign	M_687 = ( M_571 & M_541 ) ;
assign	M_688 = ( M_610 & M_541 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_673 or RG_i_rs2 or M_687 or RG_count_l_op2 or 
	M_688 )
	lsft32u1i2 = ( ( { 5{ M_688 } } & RG_count_l_op2 [4:0] )				// line#=computer.cpp:923
		| ( { 5{ M_687 } } & RG_i_rs2 )							// line#=computer.cpp:890
		| ( { 5{ M_673 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
												// ,210,211,212,851,854
		) ;
always @ ( RG_k1_r_w1 or M_654 or RG_k0_next_pc_op1_PC_word_addr or U_105 )
	rsft32u1i1 = ( ( { 32{ U_105 } } & RG_k0_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ M_654 } } & RG_k1_r_w1 )				// line#=computer.cpp:453
		) ;
assign	M_654 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d & ( ~C_60 ) ) | ( ST1_06d & ( 
	~C_60 ) ) ) | ( ST1_07d & ( ~C_60 ) ) ) | ( ST1_08d & ( ~C_60 ) ) ) | ( ST1_09d & ( 
	~C_60 ) ) ) | ( ST1_10d & ( ~C_60 ) ) ) | ( ST1_11d & ( ~C_60 ) ) ) | ( ST1_12d & ( 
	~C_60 ) ) ) | ( ST1_13d & ( ~C_60 ) ) ) | ( ST1_14d & ( ~C_60 ) ) ) | ( ST1_15d & ( 
	~C_60 ) ) ) | ( ST1_16d & ( ~C_60 ) ) ) | ( ST1_17d & ( ~C_60 ) ) ) | ( ST1_18d & ( 
	~C_60 ) ) ) | ( ST1_19d & ( ~C_60 ) ) ) | ( ST1_20d & ( ~C_60 ) ) ) | ( ST1_21d & ( 
	~C_60 ) ) ) | ( ST1_22d & ( ~C_60 ) ) ) ;	// line#=computer.cpp:451
always @ ( addsub32u2ot or M_654 or RG_count_l_op2 or U_105 )
	rsft32u1i2 = ( ( { 6{ U_105 } } & { 1'h0 , RG_count_l_op2 [4:0] } )	// line#=computer.cpp:938
		| ( { 6{ M_654 } } & { |addsub32u2ot [32:2] , addsub32u2ot [1:0] , 
			3'h0 } )						// line#=computer.cpp:453
		) ;
always @ ( regs_rd02 or M_571 or RG_k0_next_pc_op1_PC_word_addr or M_610 )
	rsft32s1i1 = ( ( { 32{ M_610 } } & RG_k0_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ M_571 } } & regs_rd02 )				// line#=computer.cpp:895
		) ;
always @ ( RG_i_rs2 or M_571 or RG_count_l_op2 or M_610 )
	rsft32s1i2 = ( ( { 5{ M_610 } } & RG_count_l_op2 [4:0] )	// line#=computer.cpp:936
		| ( { 5{ M_571 } } & RG_i_rs2 )				// line#=computer.cpp:895
		) ;
assign	incr2u1i1 = RG_j [1:0] ;	// line#=computer.cpp:507
always @ ( RG_index_length_1 or RG_39 or U_328 or RG_i or U_348 or RG_key_index or 
	M_627 )	// line#=computer.cpp:335,336,337
	begin
	incr32u1i1_c1 = ( U_328 & RG_39 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ M_627 } } & RG_key_index )		// line#=computer.cpp:509
		| ( { 32{ U_348 } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RG_index_length_1 )	// line#=computer.cpp:335
		) ;
	end
always @ ( regs_rg05 or U_289 or bf_ctx_s2_RD1 or addsub32u2ot or U_475 or RG_bf_ctx_load_next or 
	U_357 )
	addsub32u1i1 = ( ( { 32{ U_357 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:324
		| ( { 32{ U_475 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_289 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		) ;
always @ ( regs_rg06 or U_289 or bf_ctx_s3_RD1 or U_475 or RG_count or U_357 )
	addsub32u1i2 = ( ( { 32{ U_357 } } & RG_count )	// line#=computer.cpp:324
		| ( { 32{ U_475 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_289 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:324,329,330,353,354
				// ,355
assign	addsub32u1_f = 2'h1 ;
assign	M_627 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | ST1_06d ) | ST1_07d ) | 
	ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | 
	ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | 
	ST1_22d ) ;	// line#=computer.cpp:335
always @ ( RG_index or ST1_31d or RG_index_l_x or U_321 or M_627 or add32s1ot or 
	U_25 or U_26 or U_28 or U_29 or M_648 or regs_rg05 or U_293 or RG_index_length_1 or 
	U_334 or U_336 or RL_addr_addr1_imm1_instr_next_pc or U_01 or bf_ctx_s0_RD1 or 
	U_475 or RG_k0_next_pc_op1_PC_word_addr or U_102 or M_649 )
	begin
	addsub32u2i1_c1 = ( M_649 | U_102 ) ;	// line#=computer.cpp:110,759,917,919
	addsub32u2i1_c2 = ( U_336 | U_334 ) ;	// line#=computer.cpp:336,337
	addsub32u2i1_c3 = ( M_648 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,819,847
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_k0_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,759,917,919
		| ( { 32{ U_475 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )			// line#=computer.cpp:741
		| ( { 32{ addsub32u2i1_c2 } } & RG_index_length_1 )			// line#=computer.cpp:336,337
		| ( { 32{ U_293 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,819,847
		| ( { 32{ M_627 } } & 32'h00000007 )					// line#=computer.cpp:453
		| ( { 32{ U_321 } } & RG_index_l_x )					// line#=computer.cpp:290
		| ( { 32{ ST1_31d } } & RG_index )					// line#=computer.cpp:298
		) ;
	end
always @ ( M_647 or RL_addr_addr1_imm1_instr_next_pc or U_67 )
	TR_42 = ( ( { 20{ U_67 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,759
		| ( { 20{ M_647 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_648 = ( U_32 | U_31 ) ;
assign	M_647 = ( ( ( ( M_648 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_01 or TR_42 or M_647 or U_67 )
	begin
	M_710_c1 = ( U_67 | M_647 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,759
	M_710 = ( ( { 21{ M_710_c1 } } & { TR_42 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,759
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:741
		) ;
	end
assign	M_637 = ( U_321 | ST1_31d ) ;
assign	M_639 = ( ( U_67 | U_01 ) | M_647 ) ;
always @ ( M_637 or U_334 or M_710 or M_639 )
	begin
	M_711_c1 = ( U_334 | M_637 ) ;	// line#=computer.cpp:290,298,336
	M_711 = ( ( { 23{ M_639 } } & { M_710 [20:1] , 1'h0 , M_710 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,741,759
		| ( { 23{ M_711_c1 } } & { 20'h00000 , M_637 , 2'h1 } )			// line#=computer.cpp:290,298,336
		) ;
	end
always @ ( RG_key_index or M_627 or regs_rg06 or U_293 or U_336 or bf_ctx_s1_RD1 or 
	U_475 or M_711 or M_637 or U_334 or M_639 or RG_count_l_op2 or U_94 )
	begin
	addsub32u2i2_c1 = ( ( M_639 | U_334 ) | M_637 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,290,298,336,741,759
	addsub32u2i2 = ( ( { 32{ U_94 } } & RG_count_l_op2 )	// line#=computer.cpp:917,919
		| ( { 32{ addsub32u2i2_c1 } } & { M_711 [22:3] , 7'h00 , M_711 [2] , 
			1'h0 , M_711 [1:0] , 1'h0 } )		// line#=computer.cpp:110,131,148,180,199
								// ,290,298,336,741,759
		| ( { 32{ U_475 } } & bf_ctx_s1_RD1 )		// line#=computer.cpp:351,352,355
		| ( { 32{ U_336 } } & 32'h00000003 )		// line#=computer.cpp:337
		| ( { 32{ U_293 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_627 } } & RG_key_index )		// line#=computer.cpp:453
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,290,298,311,336,337,351,352,355
				// ,453,741,759,917,919
assign	M_649 = ( U_103 | U_67 ) ;
always @ ( ST1_31d or U_321 or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or 
	ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or 
	ST1_10d or ST1_09d or ST1_08d or ST1_07d or ST1_06d or ST1_05d or U_102 or 
	M_647 or U_293 or U_334 or U_336 or U_01 or U_475 or M_649 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_649 | U_475 ) | U_01 ) | U_336 ) | U_334 ) | 
		U_293 ) ;
	addsub32u2_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_647 | U_102 ) | 
		ST1_05d ) | ST1_06d ) | ST1_07d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | 
		ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | 
		ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | 
		U_321 ) | ST1_31d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_646 = ( U_22 | U_37 ) ;	// line#=computer.cpp:725,735,914
always @ ( regs_rg05 or U_293 or RG_count_l_op2 or U_318 or incr32u1ot or U_348 or 
	regs_rd01 or U_46 or regs_rd00 or U_23 or M_646 )
	begin
	comp32u_11i1_c1 = ( M_646 | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:911,929
		| ( { 32{ U_348 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ U_318 } } & RG_count_l_op2 )			// line#=computer.cpp:336
		| ( { 32{ U_293 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_293 or U_318 )
	M_704 = ( ( { 4{ U_318 } } & 4'h2 )	// line#=computer.cpp:336
		| ( { 4{ U_293 } } & 4'hd )	// line#=computer.cpp:311
		) ;
always @ ( M_704 or U_293 or U_318 or RG_count or U_348 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( U_318 | U_293 ) ;	// line#=computer.cpp:311,336
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
		| ( { 32{ U_348 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_704 [3] , 5'h00 , 
			M_704 [2] , 2'h0 , M_704 [1:0] } )		// line#=computer.cpp:311,336
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:798,801
always @ ( M_541 )
	M_706 = ( { 8{ M_541 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_706 , 8'hff } ;
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
always @ ( RG_k0_value or M_653 or dmem_arg_MEMB32W65536_0_RD1 or M_650 or regs_rd02 or 
	U_92 )
	rsft32u_321i1 = ( ( { 32{ U_92 } } & regs_rd02 )		// line#=computer.cpp:898
		| ( { 32{ M_650 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		| ( { 32{ M_653 } } & RG_k0_value )			// line#=computer.cpp:452
		) ;
always @ ( RG_key_index or M_653 or RL_addr_addr1_imm1_instr_next_pc or M_650 )
	TR_22 = ( ( { 2{ M_650 } } & RL_addr_addr1_imm1_instr_next_pc [1:0] )	// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		| ( { 2{ M_653 } } & ( ~RG_key_index [1:0] ) )			// line#=computer.cpp:452
		) ;
assign	M_650 = ( ( ( ( U_58 & M_553 ) | ( U_58 & M_538 ) ) | ( U_58 & M_541 ) ) | 
	( U_58 & M_517 ) ) ;	// line#=computer.cpp:821
assign	M_653 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d & C_60 ) | ( ST1_06d & 
	C_60 ) ) | ( ST1_07d & C_60 ) ) | ( ST1_08d & C_60 ) ) | ( ST1_09d & C_60 ) ) | 
	( ST1_10d & C_60 ) ) | ( ST1_11d & C_60 ) ) | ( ST1_12d & C_60 ) ) | ( ST1_13d & 
	C_60 ) ) | ( ST1_14d & C_60 ) ) | ( ST1_15d & C_60 ) ) | ( ST1_16d & C_60 ) ) | 
	( ST1_17d & C_60 ) ) | ( ST1_18d & C_60 ) ) | ( ST1_19d & C_60 ) ) | ( ST1_20d & 
	C_60 ) ) | ( ST1_21d & C_60 ) ) | ( ST1_22d & C_60 ) ) ;	// line#=computer.cpp:451
always @ ( TR_22 or M_653 or M_650 or RG_i_rs2 or U_92 )
	begin
	rsft32u_321i2_c1 = ( M_650 | M_653 ) ;	// line#=computer.cpp:141,142,158,159,452
						// ,823,826,832,835
	rsft32u_321i2 = ( ( { 5{ U_92 } } & RG_i_rs2 )			// line#=computer.cpp:898
		| ( { 5{ rsft32u_321i2_c1 } } & { TR_22 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,452
									// ,823,826,832,835
		) ;
	end
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:329,330,486,1001
					// ,1067,1068
always @ ( U_289 or U_01 )
	M_712 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:486
		| ( { 4{ U_289 } } & 4'hd )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_712 [3] , 5'h00 , M_712 [2:1] , 2'h0 , M_712 [0] } ;
always @ ( regs_rg06 or U_293 or RG_index or ST1_31d or RG_index_l_x or ST1_29d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_29d } } & RG_index_l_x )	// line#=computer.cpp:288
		| ( { 32{ ST1_31d } } & RG_index )			// line#=computer.cpp:295
		| ( { 32{ U_293 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_293 or ST1_31d or ST1_29d )
	begin
	M_705_c1 = ( ST1_29d | ST1_31d ) ;	// line#=computer.cpp:288,295
	M_705 = ( ( { 3{ M_705_c1 } } & 3'h5 )	// line#=computer.cpp:288,295
		| ( { 3{ U_293 } } & 3'h2 )	// line#=computer.cpp:311
		) ;
	end
assign	comp32u_1_1_11i2 = { M_705 [2] , 1'h0 , M_705 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_674 = ( M_517 | M_541 ) ;	// line#=computer.cpp:821,849
always @ ( regs_rd03 or M_523 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_674 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_674 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,851,854
		| ( { 32{ M_523 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_587 or M_552 or M_537 or M_540 or M_516 or add32s1ot or 
	M_522 or M_557 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_557 & M_522 ) ;	// line#=computer.cpp:86,91,165,174,819
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_557 & M_516 ) | ( M_557 & 
		M_540 ) ) | ( M_557 & M_537 ) ) | ( M_557 & M_552 ) ) | ( M_587 & 
		M_516 ) ) | ( M_587 & M_540 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_523 or RG_k0_next_pc_op1_PC_word_addr or 
	M_674 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_674 } } & RG_k0_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_523 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_522 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,725,735,821,823,826,829
						// ,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_59 & M_517 ) | ( U_59 & M_541 ) ) | 
	( U_59 & M_523 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,849
always @ ( RG_index_l_x or U_425 or addsub32u2ot or U_322 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_322 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_425 } } & RG_index_l_x [31:24] )		// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_322 | U_425 ) ;
assign	bf_ctx_s0_WE2 = ( U_364 & C_74 ) ;
always @ ( RG_index_l_x or U_425 or addsub32u2ot or U_324 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_324 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_425 } } & RG_index_l_x [23:16] )		// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_324 | U_425 ) ;
assign	bf_ctx_s1_WE2 = ( U_366 & CT_115 ) ;
always @ ( RG_index_l_x or U_425 or addsub32u2ot or U_326 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_326 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_425 } } & RG_index_l_x [15:8] )		// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_326 | U_425 ) ;
assign	bf_ctx_s2_WE2 = ( U_368 & CT_116 ) ;
always @ ( RG_index_l_x or U_425 or addsub32u2ot or U_327 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_327 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_425 } } & RG_index_l_x [7:0] )		// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_327 | U_425 ) ;
assign	bf_ctx_s3_WE2 = ( U_368 & ( ~CT_116 ) ) ;
always @ ( RG_index or U_363 or incr8u_51ot or ST1_24d or RG_i_1 or ST1_23d )
	bf_ctx_p_ad01 = ( ( { 5{ ST1_23d } } & RG_i_1 )	// line#=computer.cpp:468
		| ( { 5{ ST1_24d } } & incr8u_51ot )	// line#=computer.cpp:469
		| ( { 5{ U_363 } } & RG_index [4:0] )	// line#=computer.cpp:296
		) ;
always @ ( RG_k0_value or U_363 or RG_l_r_1 or ST1_24d or RG_l_r or ST1_23d )
	bf_ctx_p_wd01 = ( ( { 32{ ST1_23d } } & RG_l_r )	// line#=computer.cpp:468
		| ( { 32{ ST1_24d } } & RG_l_r_1 )		// line#=computer.cpp:469
		| ( { 32{ U_363 } } & RG_k0_value )		// line#=computer.cpp:296
		) ;
assign	bf_ctx_p_we01 = ( ( ST1_23d | ST1_24d ) | U_363 ) ;	// line#=computer.cpp:296,468,469
always @ ( M_671 or M_686 or M_685 or M_691 or M_692 or M_682 or M_557 or M_587 or 
	M_522 or M_558 or M_570 or imem_arg_MEMB32W65536_RD1 or M_609 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_570 & M_558 ) | ( M_570 & M_522 ) ) | 
		M_587 ) | M_557 ) | M_682 ) | M_692 ) | M_691 ) | M_685 ) | M_686 ) | 
		M_671 ) ;	// line#=computer.cpp:725,736
	regs_ad00 = ( ( { 5{ M_609 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_671 = ( M_607 & M_516 ) ;
assign	M_682 = ( M_607 & M_527 ) ;
assign	M_685 = ( M_607 & M_537 ) ;
assign	M_686 = ( M_607 & M_540 ) ;
assign	M_691 = ( M_607 & M_552 ) ;
assign	M_692 = ( M_607 & M_567 ) ;
always @ ( M_671 or M_686 or M_685 or M_691 or M_692 or M_682 or imem_arg_MEMB32W65536_RD1 or 
	M_609 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_682 | M_692 ) | M_691 ) | M_685 ) | M_686 ) | 
		M_671 ) ;	// line#=computer.cpp:725,737
	regs_ad01 = ( ( { 5{ M_609 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		) ;
	end
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,750,759,768,779
					// ,839,903,949
assign	M_529 = ~|( RG_index_length ^ 32'h00000007 ) ;
assign	M_561 = ~|( RG_index_length ^ 32'h00000003 ) ;
assign	M_569 = ~|( RG_index_length ^ 32'h00000006 ) ;
assign	M_693 = ( M_571 & M_615 ) ;
assign	M_696 = ( M_610 & M_615 ) ;
always @ ( M_602 or rsft32u1ot or U_105 or RG_count_l_op2 or RG_k0_next_pc_op1_PC_word_addr or 
	addsub32u2ot or M_577 or U_103 or U_102 or RG_index_l_x or FF_take or M_604 or 
	M_606 or rsft32u_321ot or U_92 or rsft32s1ot or U_99 or U_90 or lsft32u1ot or 
	M_541 or M_529 or M_569 or RL_addr_addr1_imm1_instr_next_pc or regs_rd02 or 
	M_538 or TR_59 or U_61 or M_696 or M_561 or M_523 or U_60 or add32s1ot or 
	U_83 or M_693 or val2_t4 or M_615 or M_559 )	// line#=computer.cpp:870,893,914,935
	begin
	regs_wd04_c1 = ( M_559 & M_615 ) ;	// line#=computer.cpp:839
	regs_wd04_c2 = ( M_693 & U_83 ) ;	// line#=computer.cpp:872
	regs_wd04_c3 = ( ( ( ( M_693 & ( U_60 & M_523 ) ) | ( M_693 & ( U_60 & M_561 ) ) ) | 
		( M_696 & ( U_61 & M_523 ) ) ) | ( M_696 & ( U_61 & M_561 ) ) ) ;
	regs_wd04_c4 = ( M_693 & ( U_60 & M_538 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c5 = ( M_693 & ( U_60 & M_569 ) ) ;	// line#=computer.cpp:884
	regs_wd04_c6 = ( M_693 & ( U_60 & M_529 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c7 = ( ( M_693 & ( U_60 & M_541 ) ) | ( M_696 & ( U_61 & M_541 ) ) ) ;	// line#=computer.cpp:890,923
	regs_wd04_c8 = ( ( M_693 & ( U_90 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_696 & ( U_99 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:895,936
	regs_wd04_c9 = ( M_693 & U_92 ) ;	// line#=computer.cpp:898
	regs_wd04_c10 = ( ( M_606 & M_615 ) | ( M_604 & FF_take ) ) ;	// line#=computer.cpp:768,779
	regs_wd04_c11 = ( ( M_696 & ( U_102 | U_103 ) ) | ( M_577 & FF_take ) ) ;	// line#=computer.cpp:110,759,917,919
	regs_wd04_c12 = ( M_696 & ( U_61 & M_538 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c13 = ( M_696 & U_105 ) ;	// line#=computer.cpp:938
	regs_wd04_c14 = ( M_696 & ( U_61 & M_569 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c15 = ( M_696 & ( U_61 & M_529 ) ) ;	// line#=computer.cpp:945
	regs_wd04_c16 = ( M_602 & FF_take ) ;	// line#=computer.cpp:110,750
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
		| ( { 32{ regs_wd04_c13 } } & rsft32u1ot )							// line#=computer.cpp:938
		| ( { 32{ regs_wd04_c14 } } & ( RG_k0_next_pc_op1_PC_word_addr | 
			RG_count_l_op2 ) )									// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c15 } } & ( RG_k0_next_pc_op1_PC_word_addr & 
			RG_count_l_op2 ) )									// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c16 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_58 & M_615 ) | ( U_60 & M_615 ) ) | ( U_56 & 
	M_615 ) ) | ( U_61 & M_615 ) ) | U_67 ) | ( U_55 & FF_take ) ) | ( U_53 & 
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
