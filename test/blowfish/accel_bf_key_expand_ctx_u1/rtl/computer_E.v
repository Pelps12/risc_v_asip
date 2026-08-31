// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_KEY_EXPAND_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830204939_03153_97162
// timestamp_5: 20260830204939_03167_01464
// timestamp_9: 20260830204941_03167_47847
// timestamp_C: 20260830204941_03167_49437
// timestamp_E: 20260830204941_03167_11643
// timestamp_V: 20260830204942_03264_66083

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
wire		JF_32 ;
wire		JF_31 ;
wire		JF_30 ;
wire		JF_29 ;
wire		JF_28 ;
wire		JF_27 ;
wire		JF_25 ;
wire		B_02_t5 ;
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

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_33d_port(ST1_33d) ,.ST1_32d_port(ST1_32d) ,
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
	.ST1_01d_port(ST1_01d) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,
	.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_25(JF_25) ,.B_02_t5(B_02_t5) ,.JF_24(JF_24) ,
	.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,
	.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,
	.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,
	.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,
	.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,
	.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_25(JF_25) ,.B_02_t5_port(B_02_t5) ,
	.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,
	.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,
	.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,
	.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,
	ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_32 ,
	JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_25 ,B_02_t5 ,JF_24 ,JF_23 ,JF_22 ,
	JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,
	JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
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
input		JF_32 ;
input		JF_31 ;
input		JF_30 ;
input		JF_29 ;
input		JF_28 ;
input		JF_27 ;
input		JF_25 ;
input		B_02_t5 ;
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
wire		M_550 ;
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
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_24 ;
reg	[4:0]	TR_25 ;
reg	TR_25_c1 ;
reg	TR_25_d ;
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
reg	[5:0]	B01_streg_t25 ;
reg	B01_streg_t25_c1 ;
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
always @ ( ST1_27d or ST1_01d or ST1_03d )
	TR_24 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_27d ) } ) ) ;
assign	M_550 = ( ST1_25d | ST1_31d ) ;
always @ ( TR_24 or ST1_28d or M_550 or ST1_23d )
	begin
	TR_25_c1 = ( ST1_23d | M_550 ) ;
	TR_25_d = ( ( ~TR_25_c1 ) & ( ~ST1_28d ) ) ;
	TR_25 = ( ( { 5{ TR_25_c1 } } & { 1'h1 , M_550 , 3'h7 } )
		| ( { 5{ ST1_28d } } & 5'h1c )
		| ( { 5{ TR_25_d } } & { 3'h0 , TR_24 } ) ) ;
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
		| ( { 6{ JF_22 } } & ST1_32 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_23 ) ) ;
	end
always @ ( JF_24 or JF_23 )
	begin
	B01_streg_t21_c1 = ~( JF_24 | JF_23 ) ;
	B01_streg_t21 = ( ( { 6{ JF_23 } } & ST1_30 )
		| ( { 6{ JF_24 } } & ST1_23 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_25 ) ) ;
	end
always @ ( B_02_t5 or JF_25 )
	begin
	B01_streg_t22_c1 = ~( B_02_t5 | JF_25 ) ;
	B01_streg_t22 = ( ( { 6{ JF_25 } } & ST1_27 )
		| ( { 6{ B_02_t5 } } & ST1_30 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_28 ) ) ;
	end
always @ ( JF_27 )
	begin
	B01_streg_t23_c1 = ~JF_27 ;
	B01_streg_t23 = ( ( { 6{ JF_27 } } & ST1_27 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_28 ) ) ;
	end
always @ ( JF_30 or JF_29 or JF_28 )
	begin
	B01_streg_t24_c1 = ~( ( JF_30 | JF_29 ) | JF_28 ) ;
	B01_streg_t24 = ( ( { 6{ JF_28 } } & ST1_30 )
		| ( { 6{ JF_29 } } & ST1_02 )
		| ( { 6{ JF_30 } } & ST1_26 )
		| ( { 6{ B01_streg_t24_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_32 or JF_31 )
	begin
	B01_streg_t25_c1 = ~( JF_32 | JF_31 ) ;
	B01_streg_t25 = ( ( { 6{ JF_31 } } & ST1_23 )
		| ( { 6{ JF_32 } } & ST1_32 )
		| ( { 6{ B01_streg_t25_c1 } } & ST1_30 ) ) ;
	end
always @ ( TR_25 or B01_streg_t25 or ST1_33d or ST1_32d or B01_streg_t24 or ST1_30d or 
	B01_streg_t23 or ST1_29d or B01_streg_t22 or ST1_26d or B01_streg_t21 or 
	ST1_24d or B01_streg_t20 or ST1_22d or B01_streg_t19 or ST1_21d or B01_streg_t18 or 
	ST1_20d or B01_streg_t17 or ST1_19d or B01_streg_t16 or ST1_18d or B01_streg_t15 or 
	ST1_17d or B01_streg_t14 or ST1_16d or B01_streg_t13 or ST1_15d or B01_streg_t12 or 
	ST1_14d or B01_streg_t11 or ST1_13d or B01_streg_t10 or ST1_12d or B01_streg_t9 or 
	ST1_11d or B01_streg_t8 or ST1_10d or B01_streg_t7 or ST1_09d or B01_streg_t6 or 
	ST1_08d or B01_streg_t5 or ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( 
		~ST1_22d ) & ( ~ST1_24d ) & ( ~ST1_26d ) & ( ~ST1_29d ) & ( ~ST1_30d ) & ( 
		~ST1_32d ) & ( ~ST1_33d ) ) ;
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
		| ( { 6{ ST1_26d } } & B01_streg_t22 )
		| ( { 6{ ST1_29d } } & B01_streg_t23 )
		| ( { 6{ ST1_30d } } & B01_streg_t24 )
		| ( { 6{ ST1_32d } } & ST1_33 )
		| ( { 6{ ST1_33d } } & B01_streg_t25 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_25 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,
	ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,
	ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,
	JF_25 ,B_02_t5_port ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,
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
output		JF_32 ;
output		JF_31 ;
output		JF_30 ;
output		JF_29 ;
output		JF_28 ;
output		JF_27 ;
output		JF_25 ;
output		B_02_t5_port ;
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
wire		M_618 ;
wire		M_617 ;
wire		M_616 ;
wire		M_615 ;
wire		M_614 ;
wire		M_613 ;
wire		M_612 ;
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
wire		M_598 ;
wire		M_596 ;
wire		M_595 ;
wire		M_594 ;
wire		M_593 ;
wire		M_591 ;
wire		M_589 ;
wire		M_588 ;
wire		M_587 ;
wire		M_586 ;
wire		M_585 ;
wire		M_584 ;
wire		M_583 ;
wire		M_582 ;
wire		M_580 ;
wire		M_578 ;
wire		M_577 ;
wire		M_576 ;
wire		M_575 ;
wire		M_574 ;
wire		M_573 ;
wire		M_572 ;
wire		M_571 ;
wire		M_570 ;
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
wire		M_549 ;
wire		M_548 ;
wire		M_547 ;
wire		M_546 ;
wire		M_545 ;
wire	[31:0]	M_544 ;
wire		M_543 ;
wire		M_541 ;
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
wire		M_515 ;
wire		M_514 ;
wire		M_513 ;
wire		M_512 ;
wire		M_511 ;
wire		M_510 ;
wire		M_509 ;
wire		M_508 ;
wire		M_507 ;
wire		M_506 ;
wire		M_505 ;
wire		M_504 ;
wire		M_503 ;
wire		M_502 ;
wire		M_501 ;
wire		M_500 ;
wire		M_499 ;
wire		M_498 ;
wire		M_497 ;
wire		M_496 ;
wire		M_495 ;
wire		M_494 ;
wire		M_493 ;
wire		M_492 ;
wire		M_491 ;
wire		M_490 ;
wire		M_489 ;
wire		M_488 ;
wire		M_487 ;
wire		M_486 ;
wire		M_485 ;
wire		M_484 ;
wire		M_483 ;
wire		M_481 ;
wire		M_480 ;
wire		M_479 ;
wire		M_478 ;
wire		M_477 ;
wire		M_476 ;
wire		M_475 ;
wire		M_474 ;
wire		M_473 ;
wire		M_472 ;
wire		M_470 ;
wire		M_469 ;
wire		M_468 ;
wire		M_467 ;
wire		M_466 ;
wire		M_465 ;
wire		M_463 ;
wire		M_462 ;
wire		M_461 ;
wire		M_460 ;
wire		M_459 ;
wire		M_458 ;
wire		M_457 ;
wire		M_456 ;
wire		M_455 ;
wire		M_454 ;
wire		M_453 ;
wire		U_437 ;
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
wire		U_423 ;
wire		U_422 ;
wire		U_421 ;
wire		U_420 ;
wire		U_419 ;
wire		U_418 ;
wire		U_417 ;
wire		U_416 ;
wire		U_415 ;
wire		U_414 ;
wire		U_413 ;
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
wire		U_362 ;
wire		U_360 ;
wire		C_72 ;
wire		U_358 ;
wire		U_357 ;
wire		U_355 ;
wire		U_354 ;
wire		U_353 ;
wire		U_351 ;
wire		U_348 ;
wire		U_346 ;
wire		U_345 ;
wire		U_344 ;
wire		U_343 ;
wire		U_342 ;
wire		U_331 ;
wire		U_330 ;
wire		U_329 ;
wire		U_328 ;
wire		U_327 ;
wire		U_325 ;
wire		U_324 ;
wire		U_323 ;
wire		U_322 ;
wire		U_321 ;
wire		U_320 ;
wire		U_319 ;
wire		U_318 ;
wire		U_317 ;
wire		U_316 ;
wire		U_315 ;
wire		U_312 ;
wire		C_69 ;
wire		C_67 ;
wire		C_66 ;
wire		U_292 ;
wire		C_65 ;
wire		U_290 ;
wire		C_64 ;
wire		U_288 ;
wire		C_63 ;
wire		U_287 ;
wire		U_286 ;
wire		C_62 ;
wire		U_284 ;
wire		C_61 ;
wire		U_283 ;
wire		U_282 ;
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
wire	[31:0]	l_11_t ;
wire	[31:0]	l_2_t2 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_t2 ;
wire	[31:0]	r_t ;
wire	[31:0]	l_2_t1 ;
wire		CT_114 ;
wire		CT_113 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
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
wire		RG_r_1_en ;
wire		RG_r_2_en ;
wire		RG_28_en ;
wire		RG_29_en ;
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
wire		RG_index_en ;
wire		RG_i_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_l_1_en ;
wire		RG_k0_next_pc_op1_PC_word_addr_en ;
wire		RG_k1_en ;
wire		RG_key_index_en ;
wire		RG_length_en ;
wire		RG_l_2_en ;
wire		RG_word_en ;
wire		RG_i1_en ;
wire		RG_i_1_en ;
wire		RG_j_en ;
wire		RG_25_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_handled_i1_en ;
wire		FF_halt_en ;
wire		RG_index_l_x_en ;
wire		RG_k0_value_en ;
wire		RG_k1_w1_en ;
wire		RG_index_length_en ;
wire		RG_36_en ;
wire		RG_37_en ;
wire		RG_count_l_op2_en ;
wire		RG_i_j_rd_en ;
wire		RG_45_en ;
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
reg	[31:0]	RG_k0_next_pc_op1_PC_word_addr ;	// line#=computer.cpp:20,189,208,485,741
							// ,911
reg	[31:0]	RG_k1 ;	// line#=computer.cpp:485
reg	[31:0]	RG_key_index ;	// line#=computer.cpp:497
reg	[31:0]	RG_length ;	// line#=computer.cpp:485
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371,457
reg	[23:0]	RG_word ;	// line#=computer.cpp:499
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[4:0]	RG_i_1 ;	// line#=computer.cpp:466
reg	[2:0]	RG_j ;	// line#=computer.cpp:507
reg	[1:0]	RG_25 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_28 ;
reg	RG_29 ;
reg	FF_handled_i1 ;	// line#=computer.cpp:478,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RG_index_l_x ;	// line#=computer.cpp:287,346,371
reg	[31:0]	RG_k0_value ;	// line#=computer.cpp:294,485
reg	[31:0]	RG_k1_w1 ;	// line#=computer.cpp:310,485
reg	[31:0]	RG_index_length ;	// line#=computer.cpp:327,485
reg	RG_36 ;
reg	RG_37 ;
reg	[31:0]	RG_count_l_op2 ;	// line#=computer.cpp:327,371,912
reg	FF_take ;	// line#=computer.cpp:789
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:736
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:737
reg	[4:0]	RG_i_j_rd ;	// line#=computer.cpp:466,507,734
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	RG_45 ;
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
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_58 ;
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
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_l_1_t ;
reg	RG_l_1_t_c1 ;
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
reg	[31:0]	RG_l_2_t ;
reg	RG_l_2_t_c1 ;
reg	[23:0]	RG_word_t ;
reg	RG_word_t_c1 ;
reg	RG_word_t_c2 ;
reg	[10:0]	RG_i1_t ;
reg	[4:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	[1:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[2:0]	RG_j_t ;
reg	RG_j_t_c1 ;
reg	RG_j_t_c2 ;
reg	[2:0]	RG_j_t1 ;
reg	[2:0]	RG_j_t2 ;
reg	[2:0]	RG_j_t3 ;
reg	[1:0]	RG_25_t ;
reg	RG_25_t_c1 ;
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
reg	[31:0]	RG_k0_value_t1 ;
reg	[31:0]	RG_k1_w1_t ;
reg	RG_k1_w1_t_c1 ;
reg	RG_k1_w1_t_c2 ;
reg	[31:0]	RG_index_length_t ;
reg	RG_index_length_t_c1 ;
reg	RG_index_length_t_c2 ;
reg	RG_36_t ;
reg	RG_37_t ;
reg	RG_37_t_c1 ;
reg	RG_37_t_c2 ;
reg	[31:0]	RG_count_l_op2_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[4:0]	RG_rs2_t ;
reg	[1:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[1:0]	TR_32 ;
reg	TR_32_c1 ;
reg	TR_32_c2 ;
reg	[2:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[1:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[1:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[2:0]	TR_35 ;
reg	TR_35_c1 ;
reg	TR_35_c2 ;
reg	[3:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_38 ;
reg	TR_38_c1 ;
reg	TR_38_c2 ;
reg	[2:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[1:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[2:0]	TR_41 ;
reg	TR_41_c1 ;
reg	TR_41_c2 ;
reg	[3:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[4:0]	RG_i_j_rd_t ;
reg	RG_i_j_rd_t_c1 ;
reg	RG_i_j_rd_t_c2 ;
reg	RG_45_t ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_310_t ;
reg	M_310_t_c1 ;
reg	[7:0]	M_619 ;
reg	M_619_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
reg	[1:0]	F_bf_ctx_write_word_t1 ;
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
reg	TR_59 ;
reg	JF_27 ;
reg	[30:0]	M_307_t ;
reg	M_307_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_14 ;
reg	[5:0]	M_625 ;
reg	[13:0]	M_626 ;
reg	M_626_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_42 ;
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
reg	[19:0]	TR_43 ;
reg	[20:0]	M_627 ;
reg	M_627_c1 ;
reg	[22:0]	M_628 ;
reg	M_628_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_621 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[7:0]	M_623 ;
reg	[31:0]	rsft32u_321i1 ;
reg	[1:0]	TR_21 ;
reg	[4:0]	rsft32u_321i2 ;
reg	rsft32u_321i2_c1 ;
reg	[3:0]	M_629 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_622 ;
reg	M_622_c1 ;
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
always @ ( M_619 or RG_word or bf_ctx_p_rg00 or M_01 or U_122 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg00_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;
	bf_ctx_p_rg00_t_c2 = ( U_122 & M_01 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg00_t = ( ( { 32{ bf_ctx_p_rg00_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg00_t_c2 } } & ( bf_ctx_p_rg00 ^ { RG_word , 
			M_619 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg00_en = ( bf_ctx_p_rg00_t_c1 | bf_ctx_p_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= bf_ctx_p_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_02 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( M_619 or RG_word or bf_ctx_p_rg01 or M_02 or U_130 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg01_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
	bf_ctx_p_rg01_t_c2 = ( U_130 & M_02 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg01_t = ( ( { 32{ bf_ctx_p_rg01_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg01_t_c2 } } & ( bf_ctx_p_rg01 ^ { RG_word , 
			M_619 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_rg01_t_c1 | bf_ctx_p_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= bf_ctx_p_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_03 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( M_619 or RG_word or bf_ctx_p_rg02 or M_03 or U_138 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg02_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
	bf_ctx_p_rg02_t_c2 = ( U_138 & M_03 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg02_t = ( ( { 32{ bf_ctx_p_rg02_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg02_t_c2 } } & ( bf_ctx_p_rg02 ^ { RG_word , 
			M_619 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_rg02_t_c1 | bf_ctx_p_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= bf_ctx_p_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_04 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( M_619 or RG_word or bf_ctx_p_rg03 or M_04 or U_146 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg03_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
	bf_ctx_p_rg03_t_c2 = ( U_146 & M_04 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg03_t = ( ( { 32{ bf_ctx_p_rg03_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg03_t_c2 } } & ( bf_ctx_p_rg03 ^ { RG_word , 
			M_619 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg03_en = ( bf_ctx_p_rg03_t_c1 | bf_ctx_p_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg03_en )
		bf_ctx_p_rg03 <= bf_ctx_p_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_05 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
always @ ( M_619 or RG_word or bf_ctx_p_rg04 or M_05 or U_154 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg04_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
	bf_ctx_p_rg04_t_c2 = ( U_154 & M_05 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg04_t = ( ( { 32{ bf_ctx_p_rg04_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg04_t_c2 } } & ( bf_ctx_p_rg04 ^ { RG_word , 
			M_619 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_rg04_t_c1 | bf_ctx_p_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= bf_ctx_p_rg04_t ;	// line#=computer.cpp:257,508,513
assign	M_06 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( M_619 or RG_word or bf_ctx_p_rg05 or M_06 or U_162 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg05_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
	bf_ctx_p_rg05_t_c2 = ( U_162 & M_06 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg05_t = ( ( { 32{ bf_ctx_p_rg05_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg05_t_c2 } } & ( bf_ctx_p_rg05 ^ { RG_word , 
			M_619 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_rg05_t_c1 | bf_ctx_p_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= bf_ctx_p_rg05_t ;	// line#=computer.cpp:257,508,513
assign	M_07 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( M_619 or RG_word or bf_ctx_p_rg06 or M_07 or U_170 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg06_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
	bf_ctx_p_rg06_t_c2 = ( U_170 & M_07 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg06_t = ( ( { 32{ bf_ctx_p_rg06_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg06_t_c2 } } & ( bf_ctx_p_rg06 ^ { RG_word , 
			M_619 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_rg06_t_c1 | bf_ctx_p_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= bf_ctx_p_rg06_t ;	// line#=computer.cpp:257,508,513
assign	M_08 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( M_619 or RG_word or bf_ctx_p_rg07 or M_08 or U_178 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
	bf_ctx_p_rg07_t_c2 = ( U_178 & M_08 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg07_t = ( ( { 32{ bf_ctx_p_rg07_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg07_t_c2 } } & ( bf_ctx_p_rg07 ^ { RG_word , 
			M_619 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_rg07_t_c1 | bf_ctx_p_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= bf_ctx_p_rg07_t ;	// line#=computer.cpp:257,508,513
assign	M_09 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( M_619 or RG_word or bf_ctx_p_rg08 or M_09 or U_186 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
	bf_ctx_p_rg08_t_c2 = ( U_186 & M_09 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & ( bf_ctx_p_rg08 ^ { RG_word , 
			M_619 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_rg08_t_c1 | bf_ctx_p_rg08_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= bf_ctx_p_rg08_t ;	// line#=computer.cpp:257,508,513
assign	M_10 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( M_619 or RG_word or bf_ctx_p_rg09 or M_10 or U_194 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
	bf_ctx_p_rg09_t_c2 = ( U_194 & M_10 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & ( bf_ctx_p_rg09 ^ { RG_word , 
			M_619 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_rg09_t_c1 | bf_ctx_p_rg09_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= bf_ctx_p_rg09_t ;	// line#=computer.cpp:257,508,513
assign	M_11 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( M_619 or RG_word or bf_ctx_p_rg10 or M_11 or U_202 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
	bf_ctx_p_rg10_t_c2 = ( U_202 & M_11 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & ( bf_ctx_p_rg10 ^ { RG_word , 
			M_619 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_rg10_t_c1 | bf_ctx_p_rg10_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= bf_ctx_p_rg10_t ;	// line#=computer.cpp:257,508,513
assign	M_12 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( M_619 or RG_word or bf_ctx_p_rg11 or M_12 or U_210 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
	bf_ctx_p_rg11_t_c2 = ( U_210 & M_12 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & ( bf_ctx_p_rg11 ^ { RG_word , 
			M_619 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_rg11_t_c1 | bf_ctx_p_rg11_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= bf_ctx_p_rg11_t ;	// line#=computer.cpp:257,508,513
assign	M_13 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( M_619 or RG_word or bf_ctx_p_rg12 or M_13 or U_218 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
	bf_ctx_p_rg12_t_c2 = ( U_218 & M_13 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & ( bf_ctx_p_rg12 ^ { RG_word , 
			M_619 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_rg12_t_c1 | bf_ctx_p_rg12_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= bf_ctx_p_rg12_t ;	// line#=computer.cpp:257,508,513
assign	M_14 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( M_619 or RG_word or bf_ctx_p_rg13 or M_14 or U_226 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
	bf_ctx_p_rg13_t_c2 = ( U_226 & M_14 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & ( bf_ctx_p_rg13 ^ { RG_word , 
			M_619 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_rg13_t_c1 | bf_ctx_p_rg13_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= bf_ctx_p_rg13_t ;	// line#=computer.cpp:257,508,513
assign	M_15 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( M_619 or RG_word or bf_ctx_p_rg14 or M_15 or U_234 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
	bf_ctx_p_rg14_t_c2 = ( U_234 & M_15 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & ( bf_ctx_p_rg14 ^ { RG_word , 
			M_619 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_rg14_t_c1 | bf_ctx_p_rg14_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= bf_ctx_p_rg14_t ;	// line#=computer.cpp:257,508,513
assign	M_16 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( M_619 or RG_word or bf_ctx_p_rg15 or M_16 or U_242 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
	bf_ctx_p_rg15_t_c2 = ( U_242 & M_16 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg15_t = ( ( { 32{ bf_ctx_p_rg15_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg15_t_c2 } } & ( bf_ctx_p_rg15 ^ { RG_word , 
			M_619 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_rg15_t_c1 | bf_ctx_p_rg15_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= bf_ctx_p_rg15_t ;	// line#=computer.cpp:257,508,513
assign	M_17 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( M_619 or RG_word or bf_ctx_p_rg16 or M_17 or U_250 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
	bf_ctx_p_rg16_t_c2 = ( U_250 & M_17 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg16_t = ( ( { 32{ bf_ctx_p_rg16_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg16_t_c2 } } & ( bf_ctx_p_rg16 ^ { RG_word , 
			M_619 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_rg16_t_c1 | bf_ctx_p_rg16_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= bf_ctx_p_rg16_t ;	// line#=computer.cpp:257,508,513
assign	M_18 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( M_619 or RG_word or bf_ctx_p_rg17 or M_18 or U_258 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
	bf_ctx_p_rg17_t_c2 = ( U_258 & M_18 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & ( bf_ctx_p_rg17 ^ { RG_word , 
			M_619 } ) )	// line#=computer.cpp:508,513
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
assign	M_19 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or M_19 or U_322 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_322 & M_19 ) ;	// line#=computer.cpp:334
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
assign	M_20 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( U_327 or C_bf_ctx_read_word_1_t or M_20 or U_323 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_323 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_327 & M_20 ) ;	// line#=computer.cpp:335
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
assign	M_21 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_327 or U_329 or C_bf_ctx_read_word_1_t or M_21 or U_324 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_324 & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_329 | U_327 ) & M_21 ) ;	// line#=computer.cpp:336
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
assign	M_22 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( U_327 or U_329 or U_331 or C_bf_ctx_read_word_1_t or M_22 or U_325 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_325 & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( U_331 | U_329 ) | U_327 ) & M_22 ) ;	// line#=computer.cpp:337
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
assign	l_t1 = ( RG_l_2 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
assign	CT_113 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
									// ,299
assign	CT_114 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
											// ,299
assign	l_2_t1 = ( RG_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	r_t = ( ( RL_addr_addr1_imm1_instr_next_pc ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_l_1 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_r ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t2 = ( ( RG_count_l_op2 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_11_t = ( RG_r ^ RG_l_2 ) ;	// line#=computer.cpp:386
assign	JF_31 = ( RG_i_j_rd == 5'h0f ) ;
assign	JF_32 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_i_j_rd == 
	5'h00 ) | ( RG_i_j_rd == 5'h01 ) ) | ( RG_i_j_rd == 5'h02 ) ) | ( RG_i_j_rd == 
	5'h03 ) ) | ( RG_i_j_rd == 5'h04 ) ) | ( RG_i_j_rd == 5'h05 ) ) | ( RG_i_j_rd == 
	5'h06 ) ) | ( RG_i_j_rd == 5'h07 ) ) | ( RG_i_j_rd == 5'h08 ) ) | ( RG_i_j_rd == 
	5'h09 ) ) | ( RG_i_j_rd == 5'h0a ) ) | ( RG_i_j_rd == 5'h0b ) ) | ( RG_i_j_rd == 
	5'h0c ) ) | ( RG_i_j_rd == 5'h0d ) ) | ( RG_i_j_rd == 5'h0e ) ) | ( RG_i_j_rd == 
	5'h10 ) ) | ( RG_i_j_rd == 5'h11 ) ) | ( RG_i_j_rd == 5'h12 ) ) | ( RG_i_j_rd == 
	5'h13 ) ) | ( RG_i_j_rd == 5'h14 ) ) | ( RG_i_j_rd == 5'h15 ) ) | ( RG_i_j_rd == 
	5'h16 ) ) | ( RG_i_j_rd == 5'h17 ) ) | ( RG_i_j_rd == 5'h18 ) ) | ( RG_i_j_rd == 
	5'h19 ) ) | ( RG_i_j_rd == 5'h1a ) ) | ( RG_i_j_rd == 5'h1b ) ) | ( RG_i_j_rd == 
	5'h1c ) ) | ( RG_i_j_rd == 5'h1d ) ) | ( RG_i_j_rd == 5'h1e ) ) ;
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
assign	U_05 = ( ST1_03d & M_521 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_513 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_523 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_525 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_527 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_494 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_529 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_507 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_531 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_485 ) ;	// line#=computer.cpp:725,733,744
assign	M_469 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_485 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_494 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_507 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,744
assign	M_513 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_521 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_523 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_525 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_527 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,744
assign	M_529 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_531 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,744
assign	M_533 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_504 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_465 ) ;	// line#=computer.cpp:725,735,790
assign	M_453 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
assign	M_465 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_475 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_478 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,821,849
												// ,870,914
assign	M_489 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_504 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_25 = ( U_10 & M_453 ) ;	// line#=computer.cpp:725,735,821
assign	U_26 = ( U_10 & M_478 ) ;	// line#=computer.cpp:725,735,821
assign	U_28 = ( U_10 & M_475 ) ;	// line#=computer.cpp:725,735,821
assign	U_29 = ( U_10 & M_489 ) ;	// line#=computer.cpp:725,735,821
assign	M_459 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,849,870
												// ,914
assign	U_31 = ( U_11 & M_453 ) ;	// line#=computer.cpp:725,735,849
assign	U_32 = ( U_11 & M_478 ) ;	// line#=computer.cpp:725,735,849
assign	U_37 = ( U_12 & M_495 ) ;	// line#=computer.cpp:725,735,870
assign	M_495 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_46 = ( U_13 & M_495 ) ;	// line#=computer.cpp:725,735,914
assign	U_53 = ( ST1_04d & M_522 ) ;	// line#=computer.cpp:744
assign	U_54 = ( ST1_04d & M_514 ) ;	// line#=computer.cpp:744
assign	U_55 = ( ST1_04d & M_524 ) ;	// line#=computer.cpp:744
assign	U_56 = ( ST1_04d & M_526 ) ;	// line#=computer.cpp:744
assign	U_57 = ( ST1_04d & M_528 ) ;	// line#=computer.cpp:744
assign	U_58 = ( ST1_04d & M_496 ) ;	// line#=computer.cpp:744
assign	U_59 = ( ST1_04d & M_530 ) ;	// line#=computer.cpp:744
assign	U_60 = ( ST1_04d & M_508 ) ;	// line#=computer.cpp:744
assign	U_61 = ( ST1_04d & M_532 ) ;	// line#=computer.cpp:744
assign	U_63 = ( ST1_04d & M_534 ) ;	// line#=computer.cpp:744
assign	U_64 = ( ST1_04d & M_486 ) ;	// line#=computer.cpp:744
assign	M_470 = ~|( RG_k1 ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_486 = ~|( RG_k1 ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	M_496 = ~|( RG_k1 ^ 32'h00000003 ) ;	// line#=computer.cpp:744
assign	M_508 = ~|( RG_k1 ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	M_514 = ~|( RG_k1 ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_522 = ~|( RG_k1 ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_524 = ~|( RG_k1 ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_526 = ~|( RG_k1 ^ 32'h00000067 ) ;	// line#=computer.cpp:744
assign	M_528 = ~|( RG_k1 ^ 32'h00000063 ) ;	// line#=computer.cpp:744
assign	M_530 = ~|( RG_k1 ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	M_532 = ~|( RG_k1 ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_534 = ~|( RG_k1 ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	U_65 = ( ST1_04d & M_604 ) ;	// line#=computer.cpp:744
assign	U_67 = ( U_54 & FF_take ) ;	// line#=computer.cpp:758
assign	U_70 = ( U_57 & take_t1 ) ;	// line#=computer.cpp:810
assign	M_454 = ~|RG_length ;	// line#=computer.cpp:821,849,870,914
assign	M_460 = ~|( RG_length ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_476 = ~|( RG_length ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	M_479 = ~|( RG_length ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849,870,914
assign	M_490 = ~|( RG_length ^ 32'h00000005 ) ;	// line#=computer.cpp:821,870,914
assign	M_536 = |RG_i_j_rd ;	// line#=computer.cpp:778,838,902,948
assign	U_83 = ( U_60 & M_454 ) ;	// line#=computer.cpp:870
assign	U_90 = ( U_60 & M_490 ) ;	// line#=computer.cpp:870
assign	U_92 = ( U_90 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:893
assign	U_94 = ( U_61 & M_454 ) ;	// line#=computer.cpp:914
assign	U_99 = ( U_61 & M_490 ) ;	// line#=computer.cpp:914
assign	U_102 = ( U_94 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:916
assign	U_103 = ( U_94 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:916
assign	U_105 = ( U_99 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:935
assign	U_107 = ( U_64 & FF_take ) ;	// line#=computer.cpp:1000
assign	C_05 = ( ( ( ~FF_bf_ctx_valid ) | FF_handled_i1 ) | RG_37 ) ;	// line#=computer.cpp:486
assign	U_112 = ( ST1_04d & ( ~M_618 ) ) ;
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
assign	U_269 = ( ST1_24d & RG_45 ) ;	// line#=computer.cpp:466
assign	U_270 = ( ST1_24d & ( ~RG_45 ) ) ;	// line#=computer.cpp:466
assign	U_273 = ( U_270 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_279 = ( ST1_25d & RG_45 ) ;	// line#=computer.cpp:466
assign	U_280 = ( ST1_25d & ( ~RG_45 ) ) ;	// line#=computer.cpp:466
assign	U_281 = ( ST1_26d & B_02_t5 ) ;
assign	U_282 = ( ST1_26d & ( ~B_02_t5 ) ) ;
assign	C_61 = ( ( ( ~handled_t3 ) & M_461 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_283 = ( U_282 & C_61 ) ;	// line#=computer.cpp:1066
assign	U_284 = ( U_282 & ( ~C_61 ) ) ;	// line#=computer.cpp:1066
assign	M_543 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_62 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_543 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_286 = ( U_283 & ( ~C_62 ) ) ;	// line#=computer.cpp:329,330
assign	M_461 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_63 = ( ( ( ~handled_t2 ) & M_461 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_287 = ( ST1_26d & C_63 ) ;	// line#=computer.cpp:1061
assign	U_288 = ( ST1_26d & ( ~C_63 ) ) ;	// line#=computer.cpp:1061
assign	C_64 = ( ( ( M_543 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_290 = ( U_287 & ( ~C_64 ) ) ;	// line#=computer.cpp:311
assign	C_65 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_292 = ( U_290 & ( ~C_65 ) ) ;	// line#=computer.cpp:315
assign	C_66 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_67 = ( M_600 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_600 = ( ( ~FF_handled_i1 ) & M_461 ) ;	// line#=computer.cpp:1057,1071
assign	C_69 = ( M_600 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_312 = ( ST1_28d & M_480 ) ;
assign	M_480 = ~|( RG_j [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:367
assign	U_315 = ( ST1_28d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_316 = ( U_315 & C_72 ) ;	// line#=computer.cpp:267,290,291
assign	U_317 = ( U_315 & ( ~C_72 ) ) ;	// line#=computer.cpp:267,290,291
assign	U_318 = ( U_317 & CT_113 ) ;	// line#=computer.cpp:269,290,291
assign	U_319 = ( U_317 & ( ~CT_113 ) ) ;	// line#=computer.cpp:269,290,291
assign	U_320 = ( U_319 & CT_114 ) ;	// line#=computer.cpp:271,290,291
assign	U_321 = ( U_319 & ( ~CT_114 ) ) ;	// line#=computer.cpp:271,290,291
assign	U_322 = ( ST1_29d & M_455 ) ;
assign	U_323 = ( ST1_29d & M_481 ) ;
assign	U_324 = ( ST1_29d & M_462 ) ;
assign	M_455 = ~|RG_25 ;
assign	M_462 = ~|( RG_25 ^ 2'h2 ) ;
assign	M_481 = ~|( RG_25 ^ 2'h1 ) ;
assign	U_325 = ( ST1_29d & M_595 ) ;
assign	U_327 = ( U_322 & M_456 ) ;	// line#=computer.cpp:335
assign	U_328 = ( U_323 & RG_37 ) ;	// line#=computer.cpp:335,336,337
assign	M_456 = ~RG_37 ;	// line#=computer.cpp:335,336,337
assign	U_329 = ( U_323 & M_456 ) ;	// line#=computer.cpp:336
assign	U_330 = ( U_324 & RG_37 ) ;	// line#=computer.cpp:335,336,337
assign	U_331 = ( U_324 & M_456 ) ;	// line#=computer.cpp:337
assign	M_457 = ~|RG_j [1:0] ;	// line#=computer.cpp:367
assign	U_342 = ( ST1_30d & M_457 ) ;
assign	U_343 = ( ST1_30d & M_480 ) ;
assign	M_596 = ( M_457 | M_480 ) ;	// line#=computer.cpp:367
assign	U_344 = ( ST1_30d & ( ~M_596 ) ) ;
assign	U_345 = ( U_342 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_346 = ( U_342 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_348 = ( U_345 & ( ~M_541 ) ) ;	// line#=computer.cpp:319,320
assign	U_351 = ( U_346 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_353 = ( U_344 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_354 = ( U_344 & add12u_111ot [10] ) ;	// line#=computer.cpp:478
assign	U_355 = ( U_353 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_357 = ( ST1_30d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295
assign	U_358 = ( ST1_30d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_72 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
					// ,299
assign	U_360 = ( U_358 & ( ~C_72 ) ) ;	// line#=computer.cpp:277,299
assign	U_362 = ( U_360 & ( ~CT_113 ) ) ;	// line#=computer.cpp:279,299
assign	M_458 = ~|RG_i_j_rd ;
assign	M_463 = ~|( RG_i_j_rd ^ 5'h02 ) ;
assign	M_466 = ~|( RG_i_j_rd ^ 5'h07 ) ;
assign	M_468 = ~|( RG_i_j_rd ^ 5'h0c ) ;
assign	M_473 = ~|( RG_i_j_rd ^ 5'h14 ) ;
assign	M_474 = ~|( RG_i_j_rd ^ 5'h19 ) ;
assign	M_477 = ~|( RG_i_j_rd ^ 5'h04 ) ;
assign	M_483 = ~|( RG_i_j_rd ^ 5'h01 ) ;
assign	M_487 = ~|( RG_i_j_rd ^ 5'h0b ) ;
assign	M_488 = ~|( RG_i_j_rd ^ 5'h15 ) ;
assign	M_491 = ~|( RG_i_j_rd ^ 5'h05 ) ;
assign	M_492 = ~|( RG_i_j_rd ^ 5'h08 ) ;
assign	M_493 = ~|( RG_i_j_rd ^ 5'h0d ) ;
assign	M_497 = ~|( RG_i_j_rd ^ 5'h03 ) ;
assign	M_499 = ~|( RG_i_j_rd ^ 5'h10 ) ;
assign	M_500 = ~|( RG_i_j_rd ^ 5'h12 ) ;
assign	M_501 = ~|( RG_i_j_rd ^ 5'h18 ) ;
assign	M_502 = ~|( RG_i_j_rd ^ 5'h11 ) ;
assign	M_503 = ~|( RG_i_j_rd ^ 5'h0a ) ;
assign	M_505 = ~|( RG_i_j_rd ^ 5'h06 ) ;
assign	M_509 = ~|( RG_i_j_rd ^ 5'h13 ) ;
assign	M_510 = ~|( RG_i_j_rd ^ 5'h09 ) ;
assign	M_511 = ~|( RG_i_j_rd ^ 5'h0e ) ;
assign	M_512 = ~|( RG_i_j_rd ^ 5'h16 ) ;
assign	M_515 = ~|( RG_i_j_rd ^ 5'h17 ) ;
assign	M_516 = ~|( RG_i_j_rd ^ 5'h1a ) ;
assign	M_517 = ~|( RG_i_j_rd ^ 5'h1b ) ;
assign	M_518 = ~|( RG_i_j_rd ^ 5'h1c ) ;
assign	M_519 = ~|( RG_i_j_rd ^ 5'h1d ) ;
assign	M_520 = ~|( RG_i_j_rd ^ 5'h1e ) ;
assign	U_402 = ( ST1_32d & M_598 ) ;
assign	U_403 = ( ST1_32d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_404 = ( ST1_33d & M_458 ) ;
assign	U_405 = ( ST1_33d & M_483 ) ;
assign	U_406 = ( ST1_33d & M_463 ) ;
assign	U_407 = ( ST1_33d & M_497 ) ;
assign	U_408 = ( ST1_33d & M_477 ) ;
assign	U_409 = ( ST1_33d & M_491 ) ;
assign	U_410 = ( ST1_33d & M_505 ) ;
assign	U_411 = ( ST1_33d & M_466 ) ;
assign	U_412 = ( ST1_33d & M_492 ) ;
assign	U_413 = ( ST1_33d & M_510 ) ;
assign	U_414 = ( ST1_33d & M_503 ) ;
assign	U_415 = ( ST1_33d & M_487 ) ;
assign	U_416 = ( ST1_33d & M_468 ) ;
assign	U_417 = ( ST1_33d & M_493 ) ;
assign	U_418 = ( ST1_33d & M_511 ) ;
assign	M_472 = ~|( RG_i_j_rd ^ 5'h0f ) ;
assign	U_419 = ( ST1_33d & M_472 ) ;
assign	U_420 = ( ST1_33d & M_499 ) ;
assign	U_421 = ( ST1_33d & M_502 ) ;
assign	U_422 = ( ST1_33d & M_500 ) ;
assign	U_423 = ( ST1_33d & M_509 ) ;
assign	U_424 = ( ST1_33d & M_473 ) ;
assign	U_425 = ( ST1_33d & M_488 ) ;
assign	U_426 = ( ST1_33d & M_512 ) ;
assign	U_427 = ( ST1_33d & M_515 ) ;
assign	U_428 = ( ST1_33d & M_501 ) ;
assign	U_429 = ( ST1_33d & M_474 ) ;
assign	U_430 = ( ST1_33d & M_516 ) ;
assign	U_431 = ( ST1_33d & M_517 ) ;
assign	U_432 = ( ST1_33d & M_518 ) ;
assign	U_433 = ( ST1_33d & M_519 ) ;
assign	U_434 = ( ST1_33d & M_520 ) ;
assign	M_598 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_458 | 
	M_483 ) | M_463 ) | M_497 ) | M_477 ) | M_491 ) | M_505 ) | M_466 ) | M_492 ) | 
	M_510 ) | M_503 ) | M_487 ) | M_468 ) | M_493 ) | M_511 ) | M_472 ) | M_499 ) | 
	M_502 ) | M_500 ) | M_509 ) | M_473 ) | M_488 ) | M_512 ) | M_515 ) | M_501 ) | 
	M_474 ) | M_516 ) | M_517 ) | M_518 ) | M_519 ) | M_520 ) ;
assign	U_435 = ( ST1_33d & M_598 ) ;
assign	U_437 = ( ST1_33d & ( ~RG_45 ) ) ;	// line#=computer.cpp:347
always @ ( addsub32u1ot or U_351 or bf_ctx_load_next_t1 or ST1_26d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_26d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_351 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_26d | U_351 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
always @ ( add32s1ot or M_529 )
	TR_26 = ( { 16{ M_529 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,847
		 ;	// line#=computer.cpp:86,91,819
assign	M_546 = ( ST1_04d & U_55 ) ;	// line#=computer.cpp:725,735,870
always @ ( add32s1ot or M_546 or TR_26 or M_563 )
	TR_01 = ( ( { 30{ M_563 } } & { 14'h0000 , TR_26 } )	// line#=computer.cpp:86,91,97,819,847
		| ( { 30{ M_546 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,769
		) ;
assign	M_562 = ( ( ( ( ( ( ( U_12 & M_489 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:725,735,870
assign	M_574 = U_258 ;	// line#=computer.cpp:725,735,870
always @ ( imem_arg_MEMB32W65536_RD1 or M_562 )
	TR_02 = ( { 25{ M_562 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		 ;	// line#=computer.cpp:372,458
assign	M_547 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:725,735,870
assign	M_576 = ( U_273 | U_435 ) ;	// line#=computer.cpp:725,735,870
always @ ( RG_k0_next_pc_op1_PC_word_addr or M_576 or M_310_t or M_547 )
	TR_03 = ( ( { 31{ M_547 } } & M_310_t )
		| ( { 31{ M_576 } } & RG_k0_next_pc_op1_PC_word_addr [31:1] ) ) ;
always @ ( l_t2 or U_419 or U_418 or U_416 or U_414 or U_412 or U_410 or U_408 or 
	U_406 or r_t or U_404 or RG_r_1 or M_556 or RG_k0_next_pc_op1_PC_word_addr or 
	TR_03 or M_576 or M_547 or U_56 or RG_index_l_x or U_65 or U_64 or U_63 or 
	M_470 or U_61 or U_60 or U_59 or U_58 or U_54 or U_53 or ST1_04d or TR_02 or 
	M_574 or M_562 or add32s1ot or TR_01 or M_546 or M_563 or imem_arg_MEMB32W65536_RD1 or 
	M_465 or M_504 or M_475 or M_453 or U_12 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_453 ) | ( U_12 & 
		M_475 ) ) | ( U_12 & M_504 ) ) | ( U_12 & M_465 ) ) ;	// line#=computer.cpp:86,91,725,867
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_563 | M_546 ) ;	// line#=computer.cpp:86,91,97,118,769
									// ,819,847
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( M_562 | M_574 ) ;	// line#=computer.cpp:372,458,725
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_53 | 
		U_54 ) | U_58 ) | U_59 ) | U_60 ) | U_61 ) | ( ST1_04d & M_470 ) ) | 
		U_63 ) | U_64 ) | U_65 ) ) ;	// line#=computer.cpp:741
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:86,91,777,780
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( M_547 | M_576 ) ;
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
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c3 } } & { 7'h00 , TR_02 } )		// line#=computer.cpp:372,458,725
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_index_l_x )			// line#=computer.cpp:741
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { TR_03 , RG_k0_next_pc_op1_PC_word_addr [0] } )
		| ( { 32{ M_556 } } & RG_r_1 )
		| ( { 32{ U_404 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_406 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_408 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_410 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_412 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_414 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_416 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_418 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_419 } } & l_t2 )								// line#=computer.cpp:384,387
		) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 | M_556 | U_404 | U_406 | U_408 | U_410 | 
	U_412 | U_414 | U_416 | U_418 | U_419 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,97,118,372
												// ,382,384,387,458,725,735,741,744
												// ,769,777,780,819,847,867,870
always @ ( add12u1ot or U_353 or ST1_24d )
	TR_27 = ( ( { 11{ ST1_24d } } & 11'h012 )		// line#=computer.cpp:480
		| ( { 11{ U_353 } } & add12u1ot [10:0] )	// line#=computer.cpp:480
		) ;
assign	M_557 = ( U_343 | ST1_32d ) ;
always @ ( add12u1ot or M_557 or TR_27 or U_353 or ST1_24d )
	begin
	TR_04_c1 = ( ST1_24d | U_353 ) ;	// line#=computer.cpp:480
	TR_04 = ( ( { 12{ TR_04_c1 } } & { 1'h0 , TR_27 } )	// line#=computer.cpp:480
		| ( { 12{ M_557 } } & add12u1ot )		// line#=computer.cpp:480,481
		) ;
	end
always @ ( RG_index or M_307_t or U_346 or U_354 or addsub32u_321ot or U_345 or 
	regs_rg05 or M_552 or TR_04 or U_353 or M_557 or ST1_24d )
	begin
	RG_index_t_c1 = ( ( ST1_24d | M_557 ) | U_353 ) ;	// line#=computer.cpp:480,481
	RG_index_t_c2 = ( U_354 | U_346 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )	// line#=computer.cpp:480,481
		| ( { 32{ M_552 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_345 } } & addsub32u_321ot )				// line#=computer.cpp:319,321
		| ( { 32{ RG_index_t_c2 } } & { M_307_t , RG_index [0] } ) ) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_552 | U_345 | RG_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:319,321,480,481
						// ,1062,1063
assign	RG_value_en = M_554 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_value ;
always @ ( incr32u1ot or U_342 or U_292 or ST1_26d )
	begin
	RG_i_t_c1 = ( ST1_26d & U_292 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_342 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_342 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_551 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_551 = ( ST1_26d & U_287 ) ;
assign	RG_w0_en = M_551 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	M_554 = ( ST1_27d | ST1_30d ) ;
assign	RG_w1_en = M_554 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_k1_w1 ;
assign	RG_w2_en = M_551 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_551 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_551 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( l_2_t2 or U_435 or U_434 or U_432 or U_430 or U_428 or U_426 or U_424 or 
	U_422 or r_2_t or U_420 or RL_addr_addr1_imm1_instr_next_pc or M_575 or 
	RG_r_2 or ST1_22d )
	RG_r_t = ( ( { 32{ ST1_22d } } & RG_r_2 )
		| ( { 32{ M_575 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:372
		| ( { 32{ U_420 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_422 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_424 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_426 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_428 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_430 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_432 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_434 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_435 } } & l_2_t2 )					// line#=computer.cpp:384,387
		) ;
assign	RG_r_en = ( ST1_22d | M_575 | U_420 | U_422 | U_424 | U_426 | U_428 | U_430 | 
	U_432 | U_434 | U_435 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382,384,387
always @ ( l_11_t or ST1_33d or RG_l_2 or ST1_24d )
	RG_l_t = ( ( { 32{ ST1_24d } } & RG_l_2 )
		| ( { 32{ ST1_33d } } & l_11_t )	// line#=computer.cpp:386
		) ;
assign	RG_l_en = ( ST1_24d | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:386
assign	RG_r_1_en = ST1_33d ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RL_addr_addr1_imm1_instr_next_pc ;
always @ ( U_417 or U_415 or U_413 or U_411 or U_409 or U_407 or l_t2 or U_405 or 
	l_t1 or U_279 or RG_index_l_x or U_280 or ST1_24d or bf_ctx_p_rg00 or U_258 )
	begin
	RG_l_1_t_c1 = ( ST1_24d | U_280 ) ;
	RG_l_1_t = ( ( { 32{ U_258 } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_l_1_t_c1 } } & RG_index_l_x )
		| ( { 32{ U_279 } } & l_t1 )			// line#=computer.cpp:371
		| ( { 32{ U_405 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_407 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_409 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_411 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_413 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_415 } } & l_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_417 } } & l_t2 )			// line#=computer.cpp:384
		) ;
	end
assign	RG_l_1_en = ( U_258 | RG_l_1_t_c1 | U_279 | U_405 | U_407 | U_409 | U_411 | 
	U_413 | U_415 | U_417 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RG_k0_value or U_435 or ST1_26d or U_273 or ST1_04d or addsub32u2ot or 
	U_32 or U_31 or RL_addr_addr1_imm1_instr_next_pc or ST1_31d or ST1_22d or 
	U_09 or U_07 or U_06 or regs_rd01 or U_13 )
	begin
	RG_k0_next_pc_op1_PC_word_addr_t_c1 = ( ( ( ( U_06 | U_07 ) | U_09 ) | ST1_22d ) | 
		ST1_31d ) ;
	RG_k0_next_pc_op1_PC_word_addr_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_k0_next_pc_op1_PC_word_addr_t_c3 = ( ( ( ST1_04d | U_273 ) | ST1_26d ) | 
		U_435 ) ;
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
always @ ( RG_k1_w1 or ST1_26d or ST1_22d or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_k1_t_c1 = ( ( ST1_04d | ST1_22d ) | ST1_26d ) ;
	RG_k1_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_k1_t_c1 } } & RG_k1_w1 ) ) ;
	end
assign	RG_k1_en = ( ST1_03d | RG_k1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_en )
		RG_k1 <= RG_k1_t ;	// line#=computer.cpp:725,733,744
always @ ( incr32u1ot or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or 
	ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or 
	ST1_10d or ST1_09d or ST1_08d or ST1_07d or ST1_06d or C_59 or ST1_05d or 
	M_545 )	// line#=computer.cpp:509,510
	begin
	RG_key_index_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_545 | ( ST1_05d & 
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
always @ ( RG_index_length or ST1_30d or ST1_27d or ST1_26d or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or U_09 )
	begin
	RG_length_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
	RG_length_t_c2 = ( ( ( ST1_04d | ST1_26d ) | ST1_27d ) | ST1_30d ) ;
	RG_length_t = ( ( { 32{ RG_length_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,790,821,849
														// ,870,914
		| ( { 32{ RG_length_t_c2 } } & RG_index_length ) ) ;
	end
assign	RG_length_en = ( RG_length_t_c1 | RG_length_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:725,735,790,821,849
						// ,870,914
assign	RG_r_2_en = ( ST1_24d | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r ;
always @ ( l_2_t2 or U_435 or RG_l_2 or RL_addr_addr1_imm1_instr_next_pc or U_419 or 
	bf_ctx_p_rg17 or U_402 or M_472 or ST1_32d or RG_count_l_op2 or U_273 )
	begin
	RG_l_2_t_c1 = ( ( ST1_32d & M_472 ) | U_402 ) ;	// line#=computer.cpp:386
	RG_l_2_t = ( ( { 32{ U_273 } } & RG_count_l_op2 )
		| ( { 32{ RG_l_2_t_c1 } } & bf_ctx_p_rg17 )				// line#=computer.cpp:386
		| ( { 32{ U_419 } } & ( RL_addr_addr1_imm1_instr_next_pc ^ RG_l_2 ) )	// line#=computer.cpp:386
		| ( { 32{ U_435 } } & l_2_t2 )						// line#=computer.cpp:384
		) ;	// line#=computer.cpp:457
	end
assign	RG_l_2_en = ( U_258 | U_273 | RG_l_2_t_c1 | U_419 | U_435 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:384,386,457
assign	M_545 = ( ST1_04d & ( U_107 & ( ~C_05 ) ) ) ;	// line#=computer.cpp:486
always @ ( M_619 or RG_word or ST1_22d or U_249 or U_241 or U_233 or U_225 or U_217 or 
	U_209 or U_201 or U_193 or U_185 or U_177 or U_169 or U_161 or U_153 or 
	U_145 or U_137 or U_129 or U_121 or M_570 or M_545 )
	begin
	RG_word_t_c1 = ( M_545 | M_570 ) ;	// line#=computer.cpp:499
	RG_word_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_121 | U_129 ) | U_137 ) | 
		U_145 ) | U_153 ) | U_161 ) | U_169 ) | U_177 ) | U_185 ) | U_193 ) | 
		U_201 ) | U_209 ) | U_217 ) | U_225 ) | U_233 ) | U_241 ) | U_249 ) | 
		ST1_22d ) ;	// line#=computer.cpp:508
	RG_word_t = ( { 24{ RG_word_t_c2 } } & { RG_word [15:0] , M_619 } )	// line#=computer.cpp:508
		 ;	// line#=computer.cpp:499
	end
assign	RG_word_en = ( RG_word_t_c1 | RG_word_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_en )
		RG_word <= RG_word_t ;	// line#=computer.cpp:499,508
assign	M_575 = ( U_270 | U_280 ) ;
always @ ( add12u_111ot or U_344 or FF_handled_i1 or ST1_25d or M_575 )
	RG_i1_t = ( ( { 11{ M_575 } } & { 10'h000 , ( ST1_25d & FF_handled_i1 ) } )	// line#=computer.cpp:478
		| ( { 11{ U_344 } } & add12u_111ot )					// line#=computer.cpp:478
		) ;
assign	RG_i1_en = ( M_575 | U_344 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( RG_i_j_rd or ST1_25d or ST1_24d )
	begin
	RG_i_1_t_c1 = ( ST1_24d | ST1_25d ) ;	// line#=computer.cpp:466
	RG_i_1_t = ( { 5{ RG_i_1_t_c1 } } & RG_i_j_rd )	// line#=computer.cpp:466
		 ;	// line#=computer.cpp:466
	end
assign	RG_i_1_en = ( ST1_22d | RG_i_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:466
assign	M_573 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_129 | U_137 ) | U_145 ) | U_153 ) | 
	U_161 ) | U_169 ) | U_177 ) | U_185 ) | U_193 ) | U_201 ) | U_209 ) | U_217 ) | 
	U_225 ) | U_233 ) | U_241 ) | U_249 ) | ( ST1_22d & ( ~incr2u1ot [2] ) ) ) ;	// line#=computer.cpp:507
assign	M_577 = ( ( U_273 | U_353 ) | U_435 ) ;
assign	M_580 = ( M_545 | ( ( M_570 | U_286 ) | U_345 ) ) ;
always @ ( U_343 or RG_25 or ST1_28d or F_bf_ctx_write_word_t1 or U_281 or incr2u1ot or 
	M_573 or M_577 or M_580 )
	begin
	TR_07_c1 = ( M_580 | M_577 ) ;	// line#=computer.cpp:507
	TR_07 = ( ( { 2{ TR_07_c1 } } & { 1'h0 , M_577 } )	// line#=computer.cpp:507
		| ( { 2{ M_573 } } & incr2u1ot [1:0] )		// line#=computer.cpp:507
		| ( { 2{ U_281 } } & F_bf_ctx_write_word_t1 )
		| ( { 2{ ST1_28d } } & RG_25 )
		| ( { 2{ U_343 } } & 2'h2 ) ) ;
	end
assign	M_570 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_122 | U_130 ) | U_138 ) | U_146 ) | 
	U_154 ) | U_162 ) | U_170 ) | U_178 ) | U_186 ) | U_194 ) | U_202 ) | U_210 ) | 
	U_218 ) | U_226 ) | U_234 ) | U_242 ) | U_250 ) ;
always @ ( RG_i_j_rd or RG_37 )	// line#=computer.cpp:335
	case ( RG_37 )
	1'h1 :
		RG_j_t1 = 3'h1 ;
	1'h0 :
		RG_j_t1 = RG_i_j_rd [2:0] ;
	default :
		RG_j_t1 = 3'hx ;
	endcase
always @ ( RG_i_j_rd or RG_37 )	// line#=computer.cpp:336
	case ( RG_37 )
	1'h1 :
		RG_j_t2 = 3'h2 ;
	1'h0 :
		RG_j_t2 = RG_i_j_rd [2:0] ;
	default :
		RG_j_t2 = 3'hx ;
	endcase
always @ ( RG_i_j_rd or RG_37 )	// line#=computer.cpp:337
	case ( RG_37 )
	1'h1 :
		RG_j_t3 = 3'h3 ;
	1'h0 :
		RG_j_t3 = RG_i_j_rd [2:0] ;
	default :
		RG_j_t3 = 3'hx ;
	endcase
always @ ( RG_j_t3 or U_324 or RG_j_t2 or U_323 or RG_j_t1 or U_322 or RG_i_j_rd or 
	ST1_31d or U_354 or U_346 or U_325 or incr2u1ot or U_258 or incr3u1ot or 
	U_121 or TR_07 or U_343 or ST1_28d or U_281 or M_577 or M_573 or M_580 )
	begin
	RG_j_t_c1 = ( ( ( ( ( M_580 | M_573 ) | M_577 ) | U_281 ) | ST1_28d ) | U_343 ) ;	// line#=computer.cpp:507
	RG_j_t_c2 = ( ( ( U_325 | U_346 ) | U_354 ) | ST1_31d ) ;
	RG_j_t = ( ( { 3{ RG_j_t_c1 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:507
		| ( { 3{ U_121 } } & incr3u1ot )		// line#=computer.cpp:507
		| ( { 3{ U_258 } } & incr2u1ot )		// line#=computer.cpp:507
		| ( { 3{ RG_j_t_c2 } } & RG_i_j_rd [2:0] )
		| ( { 3{ U_322 } } & RG_j_t1 )			// line#=computer.cpp:335
		| ( { 3{ U_323 } } & RG_j_t2 )			// line#=computer.cpp:336
		| ( { 3{ U_324 } } & RG_j_t3 )			// line#=computer.cpp:337
		) ;
	end
assign	RG_j_en = ( RG_j_t_c1 | U_121 | U_258 | RG_j_t_c2 | U_322 | U_323 | U_324 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_j <= 3'h0 ;
	else if ( RG_j_en )
		RG_j <= RG_j_t ;	// line#=computer.cpp:335,336,337,507
always @ ( RG_j or ST1_30d or ST1_29d or ST1_28d or F_bf_ctx_write_word_t1 or ST1_26d )
	begin
	RG_25_t_c1 = ( ST1_28d | ( ST1_29d | ST1_30d ) ) ;
	RG_25_t = ( ( { 2{ ST1_26d } } & F_bf_ctx_write_word_t1 )
		| ( { 2{ RG_25_t_c1 } } & RG_j [1:0] ) ) ;
	end
assign	RG_25_en = ( ST1_26d | RG_25_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_25 <= 2'h0 ;
	else if ( RG_25_en )
		RG_25 <= RG_25_t ;
assign	M_578 = ( ( U_281 | U_284 ) | U_286 ) ;
always @ ( bf_ctx_fault_t4 or ST1_27d or C_67 or ST1_26d or U_288 or U_292 or RG_45 or 
	ST1_33d or M_584 or M_578 or U_355 or C_62 or U_283 or U_273 or FF_bf_ctx_valid or 
	U_269 or U_259 or C_05 or U_107 or ST1_04d )	// line#=computer.cpp:329,330,347,367,486
							// ,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( U_107 & C_05 ) ) | ( ( ( ( U_259 | 
		( U_269 & ( ~FF_bf_ctx_valid ) ) ) | U_273 ) | ( U_283 & C_62 ) ) | 
		U_355 ) ) | ( M_578 & M_584 ) ) | ( ST1_33d & ( ST1_33d & RG_45 ) ) ) ;	// line#=computer.cpp:312,316,331,348,368
											// ,487
	FF_bf_ctx_fault_t_c2 = ( M_578 & ( ( U_292 | U_288 ) & ( ST1_26d & C_67 ) ) ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,348,368
									// ,487
		| ( { 1{ ST1_27d } } & bf_ctx_fault_t4 ) ) ;	// line#=computer.cpp:305
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | ST1_27d ) ;	// line#=computer.cpp:329,330,347,367,486
												// ,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:329,330,347,367,486
				// ,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,312,316,329,330
							// ,331,347,348,367,368,486,487
							// ,1057
always @ ( bf_ctx_valid_t2 or C_69 or ST1_27d or bf_ctx_valid_t1 or ST1_26d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_27d & C_69 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_26d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_26d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
assign	RG_28_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= B_04_t ;
assign	RG_29_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_29_en )
		RG_29 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_353 or CT_113 or ST1_28d or handled_t5 or ST1_27d or 
	handled_t3 or U_284 or ST1_24d or U_64 or U_354 or U_342 or ST1_29d or U_283 or 
	B_04_t or U_112 or RG_index_length or U_16 )
	begin
	FF_handled_i1_t_c1 = ( ( ( ( ( U_112 & B_04_t ) | U_283 ) | ST1_29d ) | U_342 ) | 
		U_354 ) ;	// line#=computer.cpp:1002,1064,1069
	FF_handled_i1_t_c2 = ( ( ( U_112 & ( ~B_04_t ) ) & U_64 ) | ST1_24d ) ;	// line#=computer.cpp:478,979
	FF_handled_i1_t = ( ( { 1{ U_16 } } & ( ~|RG_index_length ) )	// line#=computer.cpp:486
		| ( { 1{ FF_handled_i1_t_c1 } } & 1'h1 )		// line#=computer.cpp:1002,1064,1069
		| ( { 1{ U_284 } } & handled_t3 )
		| ( { 1{ ST1_27d } } & handled_t5 )
		| ( { 1{ ST1_28d } } & CT_113 )				// line#=computer.cpp:269,290,291
		| ( { 1{ U_353 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		) ;	// line#=computer.cpp:478,979
	end
assign	FF_handled_i1_en = ( U_16 | FF_handled_i1_t_c1 | FF_handled_i1_t_c2 | U_284 | 
	ST1_27d | ST1_28d | U_353 ) ;
always @ ( posedge CLOCK )
	if ( FF_handled_i1_en )
		FF_handled_i1 <= FF_handled_i1_t ;	// line#=computer.cpp:269,290,291,367,478
							// ,486,979,1002,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_346 or bf_ctx_fault_t4 or ST1_27d or 
	U_65 or U_63 or ST1_04d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_63 | U_65 ) ) | ( ( ST1_27d & bf_ctx_fault_t4 ) | 
		( U_346 & FF_bf_ctx_fault ) ) ) | ( ( ST1_27d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_27d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
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
	bf_ctx_p_rg01 or RG_i_j_rd )
	case ( RG_i_j_rd )
	5'h00 :
		RG_index_l_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	5'h01 :
		RG_index_l_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	5'h02 :
		RG_index_l_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	5'h03 :
		RG_index_l_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	5'h04 :
		RG_index_l_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	5'h05 :
		RG_index_l_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	5'h06 :
		RG_index_l_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	5'h07 :
		RG_index_l_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	5'h08 :
		RG_index_l_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	5'h09 :
		RG_index_l_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	5'h0a :
		RG_index_l_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	5'h0b :
		RG_index_l_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	5'h0c :
		RG_index_l_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	5'h0d :
		RG_index_l_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	5'h0e :
		RG_index_l_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	5'h0f :
		RG_index_l_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	5'h10 :
		RG_index_l_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	5'h11 :
		RG_index_l_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	5'h12 :
		RG_index_l_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	5'h13 :
		RG_index_l_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	5'h14 :
		RG_index_l_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	5'h15 :
		RG_index_l_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	5'h16 :
		RG_index_l_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	5'h17 :
		RG_index_l_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	5'h18 :
		RG_index_l_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	5'h19 :
		RG_index_l_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	5'h1a :
		RG_index_l_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	5'h1b :
		RG_index_l_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	5'h1c :
		RG_index_l_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	5'h1d :
		RG_index_l_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	5'h1e :
		RG_index_l_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	default :
		RG_index_l_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	endcase
always @ ( RG_index_l_x_t1 or ST1_32d or U_434 or U_433 or U_432 or U_431 or U_430 or 
	U_429 or U_428 or U_427 or U_426 or U_425 or U_424 or U_423 or U_422 or 
	l_2_t2 or U_421 or r_2_t or U_420 or U_419 or U_418 or U_417 or U_416 or 
	U_415 or U_414 or U_413 or U_412 or U_411 or U_410 or U_409 or U_408 or 
	U_407 or U_406 or l_t2 or U_405 or r_t or U_404 or l_2_t1 or ST1_31d or 
	incr32u1ot or U_322 or regs_rg05 or ST1_26d or U_280 or l_t1 or U_279 or 
	RG_l_1 or U_259 or bf_ctx_p_rg00 or U_260 or addsub32u2ot or U_324 or U_323 or 
	ST1_02d )
	begin
	RG_index_l_x_t_c1 = ( ( ST1_02d | U_323 ) | U_324 ) ;	// line#=computer.cpp:336,337,741
	RG_index_l_x_t = ( ( { 32{ RG_index_l_x_t_c1 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:336,337,741
		| ( { 32{ U_260 } } & bf_ctx_p_rg00 )					// line#=computer.cpp:371,382
		| ( { 32{ U_259 } } & RG_l_1 )
		| ( { 32{ U_279 } } & l_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_280 } } & l_t1 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_26d } } & regs_rg05 )					// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_322 } } & incr32u1ot )					// line#=computer.cpp:335
		| ( { 32{ ST1_31d } } & l_2_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_404 } } & r_t )						// line#=computer.cpp:384
		| ( { 32{ U_405 } } & l_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_406 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_407 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_408 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_409 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_410 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_411 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_412 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_413 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_414 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_415 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_416 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_417 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_418 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_419 } } & l_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_420 } } & r_2_t )						// line#=computer.cpp:384
		| ( { 32{ U_421 } } & l_2_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_422 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_423 } } & l_2_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_424 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_425 } } & l_2_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_426 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_427 } } & l_2_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_428 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_429 } } & l_2_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_430 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_431 } } & l_2_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_432 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_433 } } & l_2_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_434 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ ST1_32d } } & RG_index_l_x_t1 ) ) ;
	end
assign	RG_index_l_x_en = ( RG_index_l_x_t_c1 | U_260 | U_259 | U_279 | U_280 | ST1_26d | 
	U_322 | ST1_31d | U_404 | U_405 | U_406 | U_407 | U_408 | U_409 | U_410 | 
	U_411 | U_412 | U_413 | U_414 | U_415 | U_416 | U_417 | U_418 | U_419 | U_420 | 
	U_421 | U_422 | U_423 | U_424 | U_425 | U_426 | U_427 | U_428 | U_429 | U_430 | 
	U_431 | U_432 | U_433 | U_434 | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_l_x_en )
		RG_index_l_x <= RG_index_l_x_t ;	// line#=computer.cpp:334,335,336,337,371
							// ,382,384,741,1067,1068
assign	M_484 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_541 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_552 = ( ST1_26d & ( U_292 & C_66 ) ) ;	// line#=computer.cpp:319
assign	M_584 = ( ( U_287 & C_64 ) | ( U_290 & C_65 ) ) ;	// line#=computer.cpp:311,315
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_value_t1 = RG_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_k0_value_t1 = RG_w3 ;	// line#=computer.cpp:320
	default :
		RG_k0_value_t1 = 32'hx ;
	endcase
always @ ( l_11_t or U_435 or RG_l or U_353 or RG_r or U_343 or RG_k0_value_t1 or 
	RG_k1_w1 or M_484 or U_348 or RG_w0 or M_541 or U_345 or U_342 or RG_value or 
	U_288 or C_66 or U_292 or M_584 or ST1_26d or RG_l_2 or U_273 or RG_k0_next_pc_op1_PC_word_addr or 
	ST1_31d or M_559 or regs_rg10 or M_552 or ST1_02d )	// line#=computer.cpp:319
	begin
	RG_k0_value_t_c1 = ( ST1_02d | M_552 ) ;	// line#=computer.cpp:321,1001,1062,1063
	RG_k0_value_t_c2 = ( M_559 | ST1_31d ) ;
	RG_k0_value_t_c3 = ( ST1_26d & ( ( M_584 | ( U_292 & ( ~C_66 ) ) ) | U_288 ) ) ;
	RG_k0_value_t_c4 = ( U_342 & ( U_345 & M_541 ) ) ;	// line#=computer.cpp:320
	RG_k0_value_t_c5 = ( U_342 & ( U_348 & M_484 ) ) ;	// line#=computer.cpp:320
	RG_k0_value_t_c6 = ( U_342 & ( U_348 & ( ~M_484 ) ) ) ;	// line#=computer.cpp:319,320
	RG_k0_value_t = ( ( { 32{ RG_k0_value_t_c1 } } & regs_rg10 )	// line#=computer.cpp:321,1001,1062,1063
		| ( { 32{ RG_k0_value_t_c2 } } & RG_k0_next_pc_op1_PC_word_addr )
		| ( { 32{ U_273 } } & RG_l_2 )				// line#=computer.cpp:480
		| ( { 32{ RG_k0_value_t_c3 } } & RG_value )
		| ( { 32{ RG_k0_value_t_c4 } } & RG_w0 )		// line#=computer.cpp:320
		| ( { 32{ RG_k0_value_t_c5 } } & RG_k1_w1 )		// line#=computer.cpp:320
		| ( { 32{ RG_k0_value_t_c6 } } & RG_k0_value_t1 )	// line#=computer.cpp:319,320
		| ( { 32{ U_343 } } & RG_r )				// line#=computer.cpp:481
		| ( { 32{ U_353 } } & RG_l )				// line#=computer.cpp:480
		| ( { 32{ U_435 } } & l_11_t )				// line#=computer.cpp:480
		) ;
	end
assign	RG_k0_value_en = ( RG_k0_value_t_c1 | RG_k0_value_t_c2 | U_273 | RG_k0_value_t_c3 | 
	RG_k0_value_t_c4 | RG_k0_value_t_c5 | RG_k0_value_t_c6 | U_343 | U_353 | 
	U_435 ) ;	// line#=computer.cpp:319
always @ ( posedge CLOCK )	// line#=computer.cpp:319
	if ( RESET )
		RG_k0_value <= 32'h00000000 ;
	else if ( RG_k0_value_en )
		RG_k0_value <= RG_k0_value_t ;	// line#=computer.cpp:319,320,321,480,481
						// ,1001,1062,1063
assign	M_559 = ( M_560 | U_354 ) ;
always @ ( RG_w1 or U_288 or ST1_26d or U_258 or RG_k1 or M_559 or regs_rg11 or 
	M_551 or ST1_02d )
	begin
	RG_k1_w1_t_c1 = ( ST1_02d | M_551 ) ;	// line#=computer.cpp:1001,1062,1063
	RG_k1_w1_t_c2 = ( U_258 | ( ST1_26d & U_288 ) ) ;
	RG_k1_w1_t = ( ( { 32{ RG_k1_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:1001,1062,1063
		| ( { 32{ M_559 } } & RG_k1 )
		| ( { 32{ RG_k1_w1_t_c2 } } & RG_w1 ) ) ;
	end
assign	RG_k1_w1_en = ( RG_k1_w1_t_c1 | M_559 | RG_k1_w1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_w1_en )
		RG_k1_w1 <= RG_k1_w1_t ;	// line#=computer.cpp:1001,1062,1063
assign	M_560 = ( ( ( ( ( ( ( ( ( ( M_561 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | 
	U_13 ) | ( ST1_03d & M_469 ) ) | ( ST1_03d & M_533 ) ) | ( U_16 & ( ~CT_02 ) ) ) | 
	( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_521 | M_513 ) | M_523 ) | M_525 ) | 
	M_527 ) | M_494 ) | M_529 ) | M_507 ) | M_531 ) | M_469 ) | M_533 ) | M_485 ) ) ) ) ;	// line#=computer.cpp:725,733,744,1000
always @ ( RG_length or U_331 or U_329 or U_325 or U_327 or M_560 or regs_rg05 or 
	U_286 or ST1_02d )
	begin
	RG_index_length_t_c1 = ( ST1_02d | U_286 ) ;	// line#=computer.cpp:1001,1067,1068
	RG_index_length_t_c2 = ( ( ( ( M_560 | U_327 ) | U_325 ) | U_329 ) | U_331 ) ;
	RG_index_length_t = ( ( { 32{ RG_index_length_t_c1 } } & regs_rg05 )	// line#=computer.cpp:1001,1067,1068
		| ( { 32{ RG_index_length_t_c2 } } & RG_length ) ) ;
	end
assign	RG_index_length_en = ( RG_index_length_t_c1 | RG_index_length_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_length_en )
		RG_index_length <= RG_index_length_t ;	// line#=computer.cpp:1001,1067,1068
always @ ( CT_114 or ST1_28d or CT_01 or ST1_02d )
	RG_36_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:723
		| ( { 1{ ST1_28d } } & CT_114 )		// line#=computer.cpp:271,290,291
		) ;
assign	RG_36_en = ( ST1_02d | ST1_28d ) ;
always @ ( posedge CLOCK )
	if ( RG_36_en )
		RG_36 <= RG_36_t ;	// line#=computer.cpp:271,290,291,723
always @ ( RG_j or RG_count_l_op2 or M_457 or ST1_28d or comp32u_11ot or U_312 or 
	comp32u_1_11ot or ST1_02d )
	begin
	RG_37_t_c1 = ( ST1_28d & M_457 ) ;	// line#=computer.cpp:335
	RG_37_t_c2 = ( ST1_28d & ( ~|( RG_j [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	RG_37_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )		// line#=computer.cpp:486
		| ( { 1{ U_312 } } & comp32u_11ot [2] )			// line#=computer.cpp:336
		| ( { 1{ RG_37_t_c1 } } & ( |RG_count_l_op2 [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_37_t_c2 } } & ( |RG_count_l_op2 [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
assign	RG_37_en = ( ST1_02d | U_312 | RG_37_t_c1 | RG_37_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_37_en )
		RG_37 <= RG_37_t ;	// line#=computer.cpp:335,336,337,486
always @ ( U_433 or U_431 or U_429 or U_427 or U_425 or U_423 or l_2_t2 or U_421 or 
	l_2_t1 or ST1_31d or regs_rg06 or ST1_26d or l_t1 or U_280 or RG_l_2 or 
	ST1_22d or regs_rd00 or ST1_03d )
	RG_count_l_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:912
		| ( { 32{ ST1_22d } } & RG_l_2 )
		| ( { 32{ U_280 } } & l_t1 )			// line#=computer.cpp:371
		| ( { 32{ ST1_26d } } & regs_rg06 )		// line#=computer.cpp:1067,1068
		| ( { 32{ ST1_31d } } & l_2_t1 )		// line#=computer.cpp:371
		| ( { 32{ U_421 } } & l_2_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_423 } } & l_2_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_425 } } & l_2_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_427 } } & l_2_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_429 } } & l_2_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_431 } } & l_2_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_433 } } & l_2_t2 )			// line#=computer.cpp:384
		) ;
assign	RG_count_l_op2_en = ( ST1_03d | ST1_22d | U_280 | ST1_26d | ST1_31d | U_421 | 
	U_423 | U_425 | U_427 | U_429 | U_431 | U_433 ) ;
always @ ( posedge CLOCK )
	if ( RG_count_l_op2_en )
		RG_count_l_op2 <= RG_count_l_op2_t ;	// line#=computer.cpp:371,384,912,1067
							// ,1068
assign	M_544 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:792,795
assign	M_561 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:725,735,914
always @ ( comp32u_1_1_11ot or ST1_28d or U_270 or FF_bf_ctx_valid or U_269 or CT_02 or 
	U_16 or comp32s_11ot or U_13 or comp32s_1_11ot or M_459 or U_12 or U_23 or 
	comp32u_11ot or U_46 or M_564 or M_489 or comp32s_12ot or M_475 or M_478 or 
	M_544 or M_453 or U_09 or imem_arg_MEMB32W65536_RD1 or M_561 )	// line#=computer.cpp:725,735,790,870,914
	begin
	FF_take_t_c1 = ( U_09 & M_453 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_478 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_475 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_489 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( M_564 | U_46 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t_c6 = ( U_12 & M_459 ) ;	// line#=computer.cpp:875
	FF_take_t_c7 = ( U_13 & M_459 ) ;	// line#=computer.cpp:926
	FF_take_t = ( ( { 1{ M_561 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:725,734,749,758,767
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_544 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_544 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:798
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:801
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:807
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:875
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_02 )						// line#=computer.cpp:1000
		| ( { 1{ U_269 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_270 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_28d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:288
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790,870,914
	FF_take <= FF_take_t ;	// line#=computer.cpp:288,367,725,734,749
				// ,758,767,792,795,798,801,804,807
				// ,875,878,926,929,1000
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RG_j or ST1_30d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ ST1_30d } } & { 3'h0 , RG_j [1:0] } ) ) ;
always @ ( posedge CLOCK )
	RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:725,737
assign	M_586 = ( M_549 | U_404 ) ;
always @ ( M_463 or U_406 or U_405 or U_404 or M_586 )
	begin
	TR_30_c1 = ( U_405 | U_406 ) ;
	TR_30 = ( ( { 2{ M_586 } } & { 1'h0 , U_404 } )
		| ( { 2{ TR_30_c1 } } & { 1'h1 , M_463 } ) ) ;
	end
always @ ( M_505 or M_491 or M_477 or M_497 )
	begin
	TR_32_c1 = ( M_497 | M_477 ) ;
	TR_32_c2 = ( M_491 | M_505 ) ;
	TR_32 = ( ( { 2{ TR_32_c1 } } & { 1'h0 , M_477 } )
		| ( { 2{ TR_32_c2 } } & { 1'h1 , M_505 } ) ) ;
	end
assign	M_549 = ( ST1_22d | U_279 ) ;
assign	M_553 = ( ( U_273 | ST1_26d ) | U_435 ) ;
always @ ( TR_32 or U_410 or U_409 or U_408 or U_407 or RG_j or M_553 or TR_30 or 
	U_406 or U_405 or M_586 )
	begin
	TR_08_c1 = ( ( M_586 | U_405 ) | U_406 ) ;
	TR_08_c2 = ( ( ( U_407 | U_408 ) | U_409 ) | U_410 ) ;
	TR_08 = ( ( { 3{ TR_08_c1 } } & { 1'h0 , TR_30 } )
		| ( { 3{ M_553 } } & RG_j )
		| ( { 3{ TR_08_c2 } } & { 1'h1 , TR_32 } ) ) ;
	end
always @ ( M_503 or M_510 or M_492 or M_602 )
	begin
	TR_34_c1 = ( M_510 | M_503 ) ;
	TR_34 = ( ( { 2{ M_602 } } & { 1'h0 , M_492 } )
		| ( { 2{ TR_34_c1 } } & { 1'h1 , M_503 } ) ) ;
	end
assign	M_603 = ( M_487 | M_468 ) ;
always @ ( M_511 or M_493 or M_468 or M_603 )
	begin
	TR_50_c1 = ( M_493 | M_511 ) ;
	TR_50 = ( ( { 2{ M_603 } } & { 1'h0 , M_468 } )
		| ( { 2{ TR_50_c1 } } & { 1'h1 , M_511 } ) ) ;
	end
assign	M_602 = ( M_466 | M_492 ) ;
always @ ( TR_50 or M_511 or M_493 or M_603 or TR_34 or M_503 or M_510 or M_602 )
	begin
	TR_35_c1 = ( ( M_602 | M_510 ) | M_503 ) ;
	TR_35_c2 = ( ( M_603 | M_493 ) | M_511 ) ;
	TR_35 = ( ( { 3{ TR_35_c1 } } & { 1'h0 , TR_34 } )
		| ( { 3{ TR_35_c2 } } & { 1'h1 , TR_50 } ) ) ;
	end
assign	M_585 = ( ( ( ( ( ( ( ( M_549 | M_553 ) | U_404 ) | U_405 ) | U_406 ) | U_407 ) | 
	U_408 ) | U_409 ) | U_410 ) ;
always @ ( TR_35 or U_418 or U_417 or U_416 or U_415 or U_414 or U_413 or U_412 or 
	U_411 or TR_08 or M_585 )
	begin
	TR_09_c1 = ( ( ( ( ( ( ( U_411 | U_412 ) | U_413 ) | U_414 ) | U_415 ) | 
		U_416 ) | U_417 ) | U_418 ) ;
	TR_09 = ( ( { 4{ M_585 } } & { 1'h0 , TR_08 } )
		| ( { 4{ TR_09_c1 } } & { 1'h1 , TR_35 } ) ) ;
	end
assign	M_587 = ( M_556 | U_420 ) ;
always @ ( M_500 or U_422 or U_421 or U_420 or M_587 )
	begin
	TR_11_c1 = ( U_421 | U_422 ) ;
	TR_11 = ( ( { 2{ M_587 } } & { 1'h0 , U_420 } )
		| ( { 2{ TR_11_c1 } } & { 1'h1 , M_500 } ) ) ;
	end
always @ ( M_512 or M_488 or M_473 or M_509 )
	begin
	TR_38_c1 = ( M_509 | M_473 ) ;
	TR_38_c2 = ( M_488 | M_512 ) ;
	TR_38 = ( ( { 2{ TR_38_c1 } } & { 1'h0 , M_473 } )
		| ( { 2{ TR_38_c2 } } & { 1'h1 , M_512 } ) ) ;
	end
assign	M_588 = ( ( M_587 | U_421 ) | U_422 ) ;
always @ ( TR_38 or U_426 or U_425 or U_424 or U_423 or TR_11 or M_588 )
	begin
	TR_12_c1 = ( ( ( U_423 | U_424 ) | U_425 ) | U_426 ) ;
	TR_12 = ( ( { 3{ M_588 } } & { 1'h0 , TR_11 } )
		| ( { 3{ TR_12_c1 } } & { 1'h1 , TR_38 } ) ) ;
	end
always @ ( M_516 or M_474 or M_501 or M_613 )
	begin
	TR_40_c1 = ( M_474 | M_516 ) ;
	TR_40 = ( ( { 2{ M_613 } } & { 1'h0 , M_501 } )
		| ( { 2{ TR_40_c1 } } & { 1'h1 , M_516 } ) ) ;
	end
assign	M_616 = ( M_517 | M_518 ) ;
always @ ( M_520 or M_519 or M_518 or M_616 )
	begin
	TR_54_c1 = ( M_519 | M_520 ) ;
	TR_54 = ( ( { 2{ M_616 } } & { 1'h0 , M_518 } )
		| ( { 2{ TR_54_c1 } } & { 1'h1 , M_520 } ) ) ;
	end
assign	M_613 = ( M_515 | M_501 ) ;
always @ ( TR_54 or M_520 or M_519 or M_616 or TR_40 or M_516 or M_474 or M_613 )
	begin
	TR_41_c1 = ( ( M_613 | M_474 ) | M_516 ) ;
	TR_41_c2 = ( ( M_616 | M_519 ) | M_520 ) ;
	TR_41 = ( ( { 3{ TR_41_c1 } } & { 1'h0 , TR_40 } )
		| ( { 3{ TR_41_c2 } } & { 1'h1 , TR_54 } ) ) ;
	end
assign	M_589 = ( ( ( ( M_588 | U_423 ) | U_424 ) | U_425 ) | U_426 ) ;
always @ ( TR_41 or U_434 or U_433 or U_432 or U_431 or U_430 or U_429 or U_428 or 
	U_427 or TR_12 or M_589 )
	begin
	TR_13_c1 = ( ( ( ( ( ( ( U_427 | U_428 ) | U_429 ) | U_430 ) | U_431 ) | 
		U_432 ) | U_433 ) | U_434 ) ;
	TR_13 = ( ( { 4{ M_589 } } & { 1'h0 , TR_12 } )
		| ( { 4{ TR_13_c1 } } & { 1'h1 , TR_41 } ) ) ;
	end
assign	M_556 = ( U_280 | ST1_31d ) ;	// line#=computer.cpp:725,735,870
always @ ( TR_13 or U_434 or U_433 or U_432 or U_431 or U_430 or U_429 or U_428 or 
	U_427 or M_589 or add8u_51ot or ST1_23d or TR_09 or U_418 or U_417 or U_416 or 
	U_415 or U_414 or U_413 or U_412 or U_411 or M_585 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_i_j_rd_t_c1 = ( ( ( ( ( ( ( ( M_585 | U_411 ) | U_412 ) | U_413 ) | U_414 ) | 
		U_415 ) | U_416 ) | U_417 ) | U_418 ) ;
	RG_i_j_rd_t_c2 = ( ( ( ( ( ( ( ( M_589 | U_427 ) | U_428 ) | U_429 ) | U_430 ) | 
		U_431 ) | U_432 ) | U_433 ) | U_434 ) ;
	RG_i_j_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:725,734
		| ( { 5{ RG_i_j_rd_t_c1 } } & { 1'h0 , TR_09 } )
		| ( { 5{ ST1_23d } } & add8u_51ot )				// line#=computer.cpp:466
		| ( { 5{ RG_i_j_rd_t_c2 } } & { 1'h1 , TR_13 } ) ) ;
	end
assign	RG_i_j_rd_en = ( ST1_03d | RG_i_j_rd_t_c1 | ST1_23d | RG_i_j_rd_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_j_rd_en )
		RG_i_j_rd <= RG_i_j_rd_t ;	// line#=computer.cpp:466,725,734
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( FF_bf_ctx_valid or ST1_32d or add12u_111ot or ST1_30d or C_72 or ST1_28d or 
	lop8u_11ot or ST1_23d )
	RG_45_t = ( ( { 1{ ST1_23d } } & lop8u_11ot )		// line#=computer.cpp:466
		| ( { 1{ ST1_28d } } & C_72 )			// line#=computer.cpp:267,290,291
		| ( { 1{ ST1_30d } } & ( ~add12u_111ot [10] ) )	// line#=computer.cpp:478
		| ( { 1{ ST1_32d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:347
		) ;
assign	RG_45_en = ( ST1_23d | ST1_28d | ST1_30d | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_45_en )
		RG_45 <= RG_45_t ;	// line#=computer.cpp:267,290,291,347,466
					// ,478
assign	M_535 = ( M_486 & FF_take ) ;
assign	M_604 = ~( M_605 | M_486 ) ;	// line#=computer.cpp:744
assign	M_605 = ( ( ( ( ( ( ( ( ( ( M_522 | M_514 ) | M_524 ) | M_526 ) | M_528 ) | 
	M_496 ) | M_530 ) | M_508 ) | M_532 ) | M_470 ) | M_534 ) ;	// line#=computer.cpp:744
assign	M_610 = ( M_486 & ( ~FF_take ) ) ;
assign	M_618 = ( M_535 & ( ~C_05 ) ) ;
always @ ( RG_28 or M_618 or C_05 or M_535 )
	begin
	B_04_t_c1 = ( M_535 & C_05 ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_618 } } & RG_28 ) ) ;
	end
always @ ( M_610 or RG_29 or M_535 )
	B_03_t = ( ( { 1{ M_535 } } & RG_29 )
		| ( { 1{ M_610 } } & 1'h1 ) ) ;
always @ ( RG_k0_next_pc_op1_PC_word_addr or RG_index_l_x or add32s1ot or take_t1 )	// line#=computer.cpp:810
	begin
	M_310_t_c1 = ~take_t1 ;
	M_310_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:811
		| ( { 31{ M_310_t_c1 } } & { RG_index_l_x [31:2] , RG_k0_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_618 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_03 = ( ( ( ~M_618 ) & B_04_t ) | ( ( ( ~M_618 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
always @ ( rsft32u1ot or rsft32u_321ot or C_60 )	// line#=computer.cpp:451
	begin
	M_619_c1 = ~C_60 ;	// line#=computer.cpp:453
	M_619 = ( ( { 8{ C_60 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ M_619_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
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
assign	JF_23 = ( ( ~RG_45 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_24 = ( RG_45 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
always @ ( FF_handled_i1 or C_67 )
	begin
	handled_t2_c1 = ~C_67 ;
	handled_t2 = ( ( { 1{ C_67 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_handled_i1 ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_67 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next or C_67 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_67 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:306
	end
assign	B_02_t4 = ( ( ( ~C_64 ) & ( ~C_65 ) ) & C_66 ) ;
assign	B_02_t5 = ( C_63 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_63 )
	begin
	handled_t3_c1 = ( C_63 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t3_c2 = ( ( C_63 & B_02_t4 ) | ( ~C_63 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_582 = ( M_583 & ( ~C_65 ) ) ;
assign	M_583 = ( C_63 & ( ~C_64 ) ) ;
always @ ( RG_25 or C_66 or M_582 or C_65 or M_583 or C_64 or C_63 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( ( ( C_63 & C_64 ) | ( M_583 & C_65 ) ) | 
		( M_582 & ( ~C_66 ) ) ) | ( ~C_63 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 2{ F_bf_ctx_write_word_t1_c1 } } & RG_25 )
		 ;
	end
assign	JF_25 = ( ( ( ( ~B_02_t5 ) & C_61 ) & C_62 ) | ( ( ~B_02_t5 ) & ( ~C_61 ) ) ) ;
always @ ( FF_handled_i1 or C_69 )
	begin
	handled_t5_c1 = ~C_69 ;
	handled_t5 = ( ( { 1{ C_69 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FF_handled_i1 ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_69 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_69 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_69 & bf_ctx_valid_t2 ) | ( ~C_69 ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_36 or bf_ctx_s1_RD1 or FF_handled_i1 or 
	bf_ctx_s0_RD1 or RG_45 or bf_ctx_p_rd00 or FF_take )	// line#=computer.cpp:288
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_45 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_45 ) & FF_handled_i1 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_45 ) & ( ~FF_handled_i1 ) ) & 
		RG_36 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_45 ) & ( ~FF_handled_i1 ) ) & ( 
		~RG_36 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & bf_ctx_p_rd00 )	// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_595 = ~( ( M_455 | M_481 ) | M_462 ) ;
always @ ( RG_37 )	// line#=computer.cpp:335
	case ( RG_37 )
	1'h1 :
		TR_59 = 1'h0 ;
	1'h0 :
		TR_59 = 1'h1 ;
	default :
		TR_59 = 1'hx ;
	endcase
always @ ( M_462 or M_481 or TR_59 or M_455 or M_595 )
	JF_27 = ( ( { 1{ M_595 } } & 1'h1 )
		| ( { 1{ M_455 } } & TR_59 )	// line#=computer.cpp:335
		| ( { 1{ M_481 } } & TR_59 )	// line#=computer.cpp:336
		| ( { 1{ M_462 } } & TR_59 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_307_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_307_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_307_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_28 = ( ( ( M_457 & comp32u_11ot [3] ) | M_480 ) | ( ( ( ~M_596 ) & ( ~
	add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;	// line#=computer.cpp:367
assign	JF_29 = ( M_457 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:367
assign	JF_30 = ( ( ~M_596 ) & add12u_111ot [10] ) ;
always @ ( addsub32u1ot or RG_45 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_45 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( add12u_111ot or U_355 or RG_i1 or U_402 or U_343 )
	begin
	add12u1i1_c1 = ( U_343 | U_402 ) ;	// line#=computer.cpp:480,481
	add12u1i1 = ( ( { 11{ add12u1i1_c1 } } & RG_i1 )		// line#=computer.cpp:480,481
		| ( { 11{ U_355 } } & { 1'h0 , add12u_111ot [9:0] } )	// line#=computer.cpp:478,480
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_343 } ;	// line#=computer.cpp:480,481
assign	M_563 = ( U_11 | U_10 ) ;	// line#=computer.cpp:725,735,870
always @ ( RG_k0_next_pc_op1_PC_word_addr or U_55 or U_70 or regs_rd02 or U_56 or 
	U_83 or regs_rd00 or M_563 )
	begin
	add32s1i1_c1 = ( U_83 | U_56 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c2 = ( U_70 | U_55 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1 = ( ( { 32{ M_563 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c2 } } & RG_k0_next_pc_op1_PC_word_addr )	// line#=computer.cpp:86,118,769,811
		) ;
	end
always @ ( M_494 or imem_arg_MEMB32W65536_RD1 or M_529 )
	TR_14 = ( ( { 5{ M_529 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,725,734
										// ,738,847
		| ( { 5{ M_494 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,725,737,819
		) ;
always @ ( M_526 or RL_addr_addr1_imm1_instr_next_pc or M_537 )
	M_625 = ( ( { 6{ M_537 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,738,788,811
		| ( { 6{ M_526 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,737,777
		) ;
assign	M_537 = ( M_528 & take_t1 ) ;
always @ ( M_524 or M_625 or RL_addr_addr1_imm1_instr_next_pc or M_526 or M_537 )
	begin
	M_626_c1 = ( M_537 | M_526 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,737,738,777,788,811
	M_626 = ( ( { 14{ M_626_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_625 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,737,738,777,788,811
		| ( { 14{ M_524 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
	end
always @ ( M_626 or U_55 or U_56 or U_70 or RL_addr_addr1_imm1_instr_next_pc or 
	U_83 or TR_14 or imem_arg_MEMB32W65536_RD1 or M_563 )
	begin
	add32s1i2_c1 = ( ( U_70 | U_56 ) | U_55 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,735
							// ,737,738,769,777,788,811
	add32s1i2 = ( ( { 21{ M_563 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
			M_626 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_626 [4:0] } )										// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,735
														// ,737,738,769,777,788,811
		) ;
	end
always @ ( regs_rd03 or M_479 )
	TR_42 = ( { 8{ M_479 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
always @ ( regs_rd03 or TR_42 or M_593 or regs_rd02 or M_608 or RG_k0_next_pc_op1_PC_word_addr or 
	M_609 )
	lsft32u1i1 = ( ( { 32{ M_609 } } & RG_k0_next_pc_op1_PC_word_addr )	// line#=computer.cpp:923
		| ( { 32{ M_608 } } & regs_rd02 )				// line#=computer.cpp:890
		| ( { 32{ M_593 } } & { 16'h0000 , TR_42 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
										// ,854
		) ;
assign	M_593 = ( ( M_530 & M_479 ) | ( M_530 & M_454 ) ) ;
assign	M_608 = ( M_508 & M_479 ) ;
assign	M_609 = ( M_532 & M_479 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_593 or RG_rs2 or M_608 or RG_count_l_op2 or 
	M_609 )
	lsft32u1i2 = ( ( { 5{ M_609 } } & RG_count_l_op2 [4:0] )				// line#=computer.cpp:923
		| ( { 5{ M_608 } } & RG_rs2 )							// line#=computer.cpp:890
		| ( { 5{ M_593 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
												// ,210,211,212,851,854
		) ;
always @ ( RG_k1_w1 or M_572 or RG_k0_next_pc_op1_PC_word_addr or U_105 )
	rsft32u1i1 = ( ( { 32{ U_105 } } & RG_k0_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ M_572 } } & RG_k1_w1 )				// line#=computer.cpp:453
		) ;
assign	M_572 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d & ( ~C_60 ) ) | ( ST1_06d & ( 
	~C_60 ) ) ) | ( ST1_07d & ( ~C_60 ) ) ) | ( ST1_08d & ( ~C_60 ) ) ) | ( ST1_09d & ( 
	~C_60 ) ) ) | ( ST1_10d & ( ~C_60 ) ) ) | ( ST1_11d & ( ~C_60 ) ) ) | ( ST1_12d & ( 
	~C_60 ) ) ) | ( ST1_13d & ( ~C_60 ) ) ) | ( ST1_14d & ( ~C_60 ) ) ) | ( ST1_15d & ( 
	~C_60 ) ) ) | ( ST1_16d & ( ~C_60 ) ) ) | ( ST1_17d & ( ~C_60 ) ) ) | ( ST1_18d & ( 
	~C_60 ) ) ) | ( ST1_19d & ( ~C_60 ) ) ) | ( ST1_20d & ( ~C_60 ) ) ) | ( ST1_21d & ( 
	~C_60 ) ) ) | ( ST1_22d & ( ~C_60 ) ) ) ;	// line#=computer.cpp:451
always @ ( addsub32u2ot or M_572 or RG_count_l_op2 or U_105 )
	rsft32u1i2 = ( ( { 6{ U_105 } } & { 1'h0 , RG_count_l_op2 [4:0] } )	// line#=computer.cpp:938
		| ( { 6{ M_572 } } & { |addsub32u2ot [32:2] , addsub32u2ot [1:0] , 
			3'h0 } )						// line#=computer.cpp:453
		) ;
always @ ( regs_rd02 or M_508 or RG_k0_next_pc_op1_PC_word_addr or M_532 )
	rsft32s1i1 = ( ( { 32{ M_532 } } & RG_k0_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ M_508 } } & regs_rd02 )				// line#=computer.cpp:895
		) ;
always @ ( RG_rs2 or M_508 or RG_count_l_op2 or M_532 )
	rsft32s1i2 = ( ( { 5{ M_532 } } & RG_count_l_op2 [4:0] )	// line#=computer.cpp:936
		| ( { 5{ M_508 } } & RG_rs2 )				// line#=computer.cpp:895
		) ;
assign	incr2u1i1 = RG_j [1:0] ;	// line#=computer.cpp:507
always @ ( RG_index_length or RG_37 or U_322 or RG_i or U_342 or RG_key_index or 
	M_548 )	// line#=computer.cpp:335,336,337
	begin
	incr32u1i1_c1 = ( U_322 & RG_37 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ M_548 } } & RG_key_index )	// line#=computer.cpp:509
		| ( { 32{ U_342 } } & RG_i )			// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RG_index_length )	// line#=computer.cpp:335
		) ;
	end
always @ ( regs_rg05 or U_283 or bf_ctx_s2_RD1 or addsub32u2ot or U_437 or RG_bf_ctx_load_next or 
	U_351 )
	addsub32u1i1 = ( ( { 32{ U_351 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:324
		| ( { 32{ U_437 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_283 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		) ;
always @ ( regs_rg06 or U_283 or bf_ctx_s3_RD1 or U_437 or RG_count or U_351 )
	addsub32u1i2 = ( ( { 32{ U_351 } } & RG_count )	// line#=computer.cpp:324
		| ( { 32{ U_437 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_283 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:324,329,330,353,354
				// ,355
assign	addsub32u1_f = 2'h1 ;
assign	M_548 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | ST1_06d ) | ST1_07d ) | 
	ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | 
	ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | 
	ST1_22d ) ;	// line#=computer.cpp:335
always @ ( RG_index or ST1_30d or RG_index_l_x or U_315 or M_548 or add32s1ot or 
	U_25 or U_26 or U_28 or U_29 or M_566 or regs_rg05 or U_287 or RG_index_length or 
	U_328 or U_330 or RL_addr_addr1_imm1_instr_next_pc or U_01 or bf_ctx_s0_RD1 or 
	U_437 or RG_k0_next_pc_op1_PC_word_addr or U_102 or M_567 )
	begin
	addsub32u2i1_c1 = ( M_567 | U_102 ) ;	// line#=computer.cpp:110,759,917,919
	addsub32u2i1_c2 = ( U_330 | U_328 ) ;	// line#=computer.cpp:336,337
	addsub32u2i1_c3 = ( M_566 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,819,847
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_k0_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,759,917,919
		| ( { 32{ U_437 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )			// line#=computer.cpp:741
		| ( { 32{ addsub32u2i1_c2 } } & RG_index_length )			// line#=computer.cpp:336,337
		| ( { 32{ U_287 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,819,847
		| ( { 32{ M_548 } } & 32'h00000007 )					// line#=computer.cpp:453
		| ( { 32{ U_315 } } & RG_index_l_x )					// line#=computer.cpp:290
		| ( { 32{ ST1_30d } } & RG_index )					// line#=computer.cpp:298
		) ;
	end
always @ ( M_565 or RL_addr_addr1_imm1_instr_next_pc or U_67 )
	TR_43 = ( ( { 20{ U_67 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,759
		| ( { 20{ M_565 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_566 = ( U_32 | U_31 ) ;
assign	M_565 = ( ( ( ( M_566 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_01 or TR_43 or M_565 or U_67 )
	begin
	M_627_c1 = ( U_67 | M_565 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,759
	M_627 = ( ( { 21{ M_627_c1 } } & { TR_43 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,759
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:741
		) ;
	end
assign	M_555 = ( U_315 | ST1_30d ) ;
assign	M_558 = ( ( U_67 | U_01 ) | M_565 ) ;
always @ ( M_555 or U_328 or M_627 or M_558 )
	begin
	M_628_c1 = ( U_328 | M_555 ) ;	// line#=computer.cpp:290,298,336
	M_628 = ( ( { 23{ M_558 } } & { M_627 [20:1] , 1'h0 , M_627 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,741,759
		| ( { 23{ M_628_c1 } } & { 20'h00000 , M_555 , 2'h1 } )			// line#=computer.cpp:290,298,336
		) ;
	end
always @ ( RG_key_index or M_548 or regs_rg06 or U_287 or U_330 or bf_ctx_s1_RD1 or 
	U_437 or M_628 or M_555 or U_328 or M_558 or RG_count_l_op2 or U_94 )
	begin
	addsub32u2i2_c1 = ( ( M_558 | U_328 ) | M_555 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,290,298,336,741,759
	addsub32u2i2 = ( ( { 32{ U_94 } } & RG_count_l_op2 )	// line#=computer.cpp:917,919
		| ( { 32{ addsub32u2i2_c1 } } & { M_628 [22:3] , 7'h00 , M_628 [2] , 
			1'h0 , M_628 [1:0] , 1'h0 } )		// line#=computer.cpp:110,131,148,180,199
								// ,290,298,336,741,759
		| ( { 32{ U_437 } } & bf_ctx_s1_RD1 )		// line#=computer.cpp:351,352,355
		| ( { 32{ U_330 } } & 32'h00000003 )		// line#=computer.cpp:337
		| ( { 32{ U_287 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_548 } } & RG_key_index )		// line#=computer.cpp:453
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,290,298,311,336,337,351,352,355
				// ,453,741,759,917,919
assign	M_567 = ( U_103 | U_67 ) ;
always @ ( ST1_30d or U_315 or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or 
	ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or 
	ST1_10d or ST1_09d or ST1_08d or ST1_07d or ST1_06d or ST1_05d or U_102 or 
	M_565 or U_287 or U_328 or U_330 or U_01 or U_437 or M_567 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_567 | U_437 ) | U_01 ) | U_330 ) | U_328 ) | 
		U_287 ) ;
	addsub32u2_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_565 | U_102 ) | 
		ST1_05d ) | ST1_06d ) | ST1_07d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | 
		ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | 
		ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | 
		U_315 ) | ST1_30d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_564 = ( U_22 | U_37 ) ;	// line#=computer.cpp:725,735,914
always @ ( regs_rg05 or U_287 or RG_count_l_op2 or U_312 or incr32u1ot or U_342 or 
	regs_rd01 or U_46 or regs_rd00 or U_23 or M_564 )
	begin
	comp32u_11i1_c1 = ( M_564 | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:911,929
		| ( { 32{ U_342 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ U_312 } } & RG_count_l_op2 )			// line#=computer.cpp:336
		| ( { 32{ U_287 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_287 or U_312 )
	M_621 = ( ( { 4{ U_312 } } & 4'h2 )	// line#=computer.cpp:336
		| ( { 4{ U_287 } } & 4'hd )	// line#=computer.cpp:311
		) ;
always @ ( M_621 or U_287 or U_312 or RG_count or U_342 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( U_312 | U_287 ) ;	// line#=computer.cpp:311,336
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
		| ( { 32{ U_342 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_621 [3] , 5'h00 , 
			M_621 [2] , 2'h0 , M_621 [1:0] } )		// line#=computer.cpp:311,336
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:798,801
always @ ( M_479 )
	M_623 = ( { 8{ M_479 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_623 , 8'hff } ;
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
always @ ( RG_k0_value or M_571 or dmem_arg_MEMB32W65536_0_RD1 or M_568 or regs_rd02 or 
	U_92 )
	rsft32u_321i1 = ( ( { 32{ U_92 } } & regs_rd02 )		// line#=computer.cpp:898
		| ( { 32{ M_568 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		| ( { 32{ M_571 } } & RG_k0_value )			// line#=computer.cpp:452
		) ;
always @ ( RG_key_index or M_571 or RL_addr_addr1_imm1_instr_next_pc or M_568 )
	TR_21 = ( ( { 2{ M_568 } } & RL_addr_addr1_imm1_instr_next_pc [1:0] )	// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		| ( { 2{ M_571 } } & ( ~RG_key_index [1:0] ) )			// line#=computer.cpp:452
		) ;
assign	M_568 = ( ( ( ( U_58 & M_490 ) | ( U_58 & M_476 ) ) | ( U_58 & M_479 ) ) | 
	( U_58 & M_454 ) ) ;	// line#=computer.cpp:821
assign	M_571 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d & C_60 ) | ( ST1_06d & 
	C_60 ) ) | ( ST1_07d & C_60 ) ) | ( ST1_08d & C_60 ) ) | ( ST1_09d & C_60 ) ) | 
	( ST1_10d & C_60 ) ) | ( ST1_11d & C_60 ) ) | ( ST1_12d & C_60 ) ) | ( ST1_13d & 
	C_60 ) ) | ( ST1_14d & C_60 ) ) | ( ST1_15d & C_60 ) ) | ( ST1_16d & C_60 ) ) | 
	( ST1_17d & C_60 ) ) | ( ST1_18d & C_60 ) ) | ( ST1_19d & C_60 ) ) | ( ST1_20d & 
	C_60 ) ) | ( ST1_21d & C_60 ) ) | ( ST1_22d & C_60 ) ) ;	// line#=computer.cpp:451
always @ ( TR_21 or M_571 or M_568 or RG_rs2 or U_92 )
	begin
	rsft32u_321i2_c1 = ( M_568 | M_571 ) ;	// line#=computer.cpp:141,142,158,159,452
						// ,823,826,832,835
	rsft32u_321i2 = ( ( { 5{ U_92 } } & RG_rs2 )			// line#=computer.cpp:898
		| ( { 5{ rsft32u_321i2_c1 } } & { TR_21 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,452
									// ,823,826,832,835
		) ;
	end
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:329,330,486,1001
					// ,1067,1068
always @ ( U_283 or U_01 )
	M_629 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:486
		| ( { 4{ U_283 } } & 4'hd )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_629 [3] , 5'h00 , M_629 [2:1] , 2'h0 , M_629 [0] } ;
always @ ( regs_rg06 or U_287 or RG_index or ST1_30d or RG_index_l_x or ST1_28d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_28d } } & RG_index_l_x )	// line#=computer.cpp:288
		| ( { 32{ ST1_30d } } & RG_index )			// line#=computer.cpp:295
		| ( { 32{ U_287 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_287 or ST1_30d or ST1_28d )
	begin
	M_622_c1 = ( ST1_28d | ST1_30d ) ;	// line#=computer.cpp:288,295
	M_622 = ( ( { 3{ M_622_c1 } } & 3'h5 )	// line#=computer.cpp:288,295
		| ( { 3{ U_287 } } & 3'h2 )	// line#=computer.cpp:311
		) ;
	end
assign	comp32u_1_1_11i2 = { M_622 [2] , 1'h0 , M_622 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_594 = ( M_454 | M_479 ) ;	// line#=computer.cpp:821,849
always @ ( regs_rd03 or M_460 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_594 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_594 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,851,854
		| ( { 32{ M_460 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_529 or M_489 or M_475 or M_478 or M_453 or add32s1ot or 
	M_459 or M_494 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_494 & M_459 ) ;	// line#=computer.cpp:86,91,165,174,819
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_494 & M_453 ) | ( M_494 & 
		M_478 ) ) | ( M_494 & M_475 ) ) | ( M_494 & M_489 ) ) | ( M_529 & 
		M_453 ) ) | ( M_529 & M_478 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_460 or RG_k0_next_pc_op1_PC_word_addr or 
	M_594 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_594 } } & RG_k0_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_460 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_459 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,725,735,821,823,826,829
						// ,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_59 & M_454 ) | ( U_59 & M_479 ) ) | 
	( U_59 & M_460 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,849
always @ ( RG_index_l_x or U_403 or addsub32u2ot or U_316 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_316 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_403 } } & RG_index_l_x [31:24] )		// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_316 | U_403 ) ;
assign	bf_ctx_s0_WE2 = ( U_358 & C_72 ) ;
always @ ( RG_index_l_x or U_403 or addsub32u2ot or U_318 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_318 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_403 } } & RG_index_l_x [23:16] )		// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_318 | U_403 ) ;
assign	bf_ctx_s1_WE2 = ( U_360 & CT_113 ) ;
always @ ( RG_index_l_x or U_403 or addsub32u2ot or U_320 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_320 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_403 } } & RG_index_l_x [15:8] )		// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_320 | U_403 ) ;
assign	bf_ctx_s2_WE2 = ( U_362 & CT_114 ) ;
always @ ( RG_index_l_x or U_403 or addsub32u2ot or U_321 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_321 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_403 } } & RG_index_l_x [7:0] )		// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_321 | U_403 ) ;
assign	bf_ctx_s3_WE2 = ( U_362 & ( ~CT_114 ) ) ;
always @ ( RG_index or U_357 or incr8u_51ot or ST1_24d or RG_i_1 or ST1_23d )
	bf_ctx_p_ad01 = ( ( { 5{ ST1_23d } } & RG_i_1 )	// line#=computer.cpp:468
		| ( { 5{ ST1_24d } } & incr8u_51ot )	// line#=computer.cpp:469
		| ( { 5{ U_357 } } & RG_index [4:0] )	// line#=computer.cpp:296
		) ;
always @ ( RG_k0_value or U_357 or RL_addr_addr1_imm1_instr_next_pc or ST1_24d or 
	RG_l_2 or ST1_23d )
	bf_ctx_p_wd01 = ( ( { 32{ ST1_23d } } & RG_l_2 )			// line#=computer.cpp:468
		| ( { 32{ ST1_24d } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:469
		| ( { 32{ U_357 } } & RG_k0_value )				// line#=computer.cpp:296
		) ;
assign	bf_ctx_p_we01 = ( ( ST1_23d | ST1_24d ) | U_357 ) ;	// line#=computer.cpp:296,468,469
always @ ( M_591 or M_607 or M_606 or M_612 or M_614 or M_601 or M_494 or M_529 or 
	M_459 or M_495 or M_507 or imem_arg_MEMB32W65536_RD1 or M_531 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_507 & M_495 ) | ( M_507 & M_459 ) ) | 
		M_529 ) | M_494 ) | M_601 ) | M_614 ) | M_612 ) | M_606 ) | M_607 ) | 
		M_591 ) ;	// line#=computer.cpp:725,736
	regs_ad00 = ( ( { 5{ M_531 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_591 = ( M_527 & M_453 ) ;
assign	M_601 = ( M_527 & M_465 ) ;
assign	M_606 = ( M_527 & M_475 ) ;
assign	M_607 = ( M_527 & M_478 ) ;
assign	M_612 = ( M_527 & M_489 ) ;
assign	M_614 = ( M_527 & M_504 ) ;
always @ ( M_591 or M_607 or M_606 or M_612 or M_614 or M_601 or imem_arg_MEMB32W65536_RD1 or 
	M_531 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_601 | M_614 ) | M_612 ) | M_606 ) | M_607 ) | 
		M_591 ) ;	// line#=computer.cpp:725,737
	regs_ad01 = ( ( { 5{ M_531 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		) ;
	end
assign	regs_ad04 = RG_i_j_rd ;	// line#=computer.cpp:110,750,759,768,779
				// ,839,903,949
assign	M_467 = ~|( RG_length ^ 32'h00000007 ) ;
assign	M_498 = ~|( RG_length ^ 32'h00000003 ) ;
assign	M_506 = ~|( RG_length ^ 32'h00000006 ) ;
assign	M_615 = ( M_508 & M_536 ) ;
assign	M_617 = ( M_532 & M_536 ) ;
always @ ( M_522 or rsft32u1ot or U_105 or RG_count_l_op2 or RG_k0_next_pc_op1_PC_word_addr or 
	addsub32u2ot or M_514 or U_103 or U_102 or RG_index_l_x or FF_take or M_524 or 
	M_526 or rsft32u_321ot or U_92 or rsft32s1ot or U_99 or U_90 or lsft32u1ot or 
	M_479 or M_467 or M_506 or RL_addr_addr1_imm1_instr_next_pc or regs_rd02 or 
	M_476 or TR_58 or U_61 or M_617 or M_498 or M_460 or U_60 or add32s1ot or 
	U_83 or M_615 or val2_t4 or M_536 or M_496 )	// line#=computer.cpp:870,893,914,935
	begin
	regs_wd04_c1 = ( M_496 & M_536 ) ;	// line#=computer.cpp:839
	regs_wd04_c2 = ( M_615 & U_83 ) ;	// line#=computer.cpp:872
	regs_wd04_c3 = ( ( ( ( M_615 & ( U_60 & M_460 ) ) | ( M_615 & ( U_60 & M_498 ) ) ) | 
		( M_617 & ( U_61 & M_460 ) ) ) | ( M_617 & ( U_61 & M_498 ) ) ) ;
	regs_wd04_c4 = ( M_615 & ( U_60 & M_476 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c5 = ( M_615 & ( U_60 & M_506 ) ) ;	// line#=computer.cpp:884
	regs_wd04_c6 = ( M_615 & ( U_60 & M_467 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c7 = ( ( M_615 & ( U_60 & M_479 ) ) | ( M_617 & ( U_61 & M_479 ) ) ) ;	// line#=computer.cpp:890,923
	regs_wd04_c8 = ( ( M_615 & ( U_90 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_617 & ( U_99 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:895,936
	regs_wd04_c9 = ( M_615 & U_92 ) ;	// line#=computer.cpp:898
	regs_wd04_c10 = ( ( M_526 & M_536 ) | ( M_524 & FF_take ) ) ;	// line#=computer.cpp:768,779
	regs_wd04_c11 = ( ( M_617 & ( U_102 | U_103 ) ) | ( M_514 & FF_take ) ) ;	// line#=computer.cpp:110,759,917,919
	regs_wd04_c12 = ( M_617 & ( U_61 & M_476 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c13 = ( M_617 & U_105 ) ;	// line#=computer.cpp:938
	regs_wd04_c14 = ( M_617 & ( U_61 & M_506 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c15 = ( M_617 & ( U_61 & M_467 ) ) ;	// line#=computer.cpp:945
	regs_wd04_c16 = ( M_522 & FF_take ) ;	// line#=computer.cpp:110,750
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
assign	regs_we04 = ( ( ( ( ( ( ( U_58 & M_536 ) | ( U_60 & M_536 ) ) | ( U_56 & 
	M_536 ) ) | ( U_61 & M_536 ) ) | U_67 ) | ( U_55 & FF_take ) ) | ( U_53 & 
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
