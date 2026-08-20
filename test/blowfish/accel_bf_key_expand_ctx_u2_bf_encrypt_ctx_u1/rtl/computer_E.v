// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_ENCRYPT -DACCEL_BF_KEY_EXPAND_U2 -DACCEL_BF_ENCRYPT_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091847_44385_82812
// timestamp_5: 20260820091847_44412_46422
// timestamp_9: 20260820091849_44412_37056
// timestamp_C: 20260820091849_44412_48539
// timestamp_E: 20260820091849_44412_64711
// timestamp_V: 20260820091849_44589_01855

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
wire		M_508 ;
wire		M_507 ;
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
wire		lop4u_11ot ;
wire		JF_28 ;
wire		JF_27 ;
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
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_take ;	// line#=computer.cpp:626

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_508(M_508) ,.M_507(M_507) ,
	.ST1_37d_port(ST1_37d) ,.ST1_36d_port(ST1_36d) ,.ST1_35d_port(ST1_35d) ,
	.ST1_34d_port(ST1_34d) ,.ST1_33d_port(ST1_33d) ,.ST1_32d_port(ST1_32d) ,
	.ST1_31d_port(ST1_31d) ,.ST1_30d_port(ST1_30d) ,.ST1_29d_port(ST1_29d) ,
	.ST1_28d_port(ST1_28d) ,.ST1_27d_port(ST1_27d) ,.ST1_26d_port(ST1_26d) ,
	.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,
	.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,
	.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.leop8u_11ot(leop8u_11ot) ,.lop4u_11ot(lop4u_11ot) ,.JF_28(JF_28) ,.JF_27(JF_27) ,
	.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,
	.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.JF_12(JF_12) ,.B_02_t5(B_02_t5) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_04(JF_04) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_508(M_508) ,.M_507(M_507) ,.ST1_37d(ST1_37d) ,
	.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,
	.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,
	.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,
	.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,
	.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.leop8u_11ot_port(leop8u_11ot) ,
	.lop4u_11ot_port(lop4u_11ot) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_23(JF_23) ,
	.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_12(JF_12) ,
	.B_02_t5_port(B_02_t5) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_04(JF_04) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_508 ,M_507 ,ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,
	ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,
	ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,
	ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,
	ST1_16d_port ,ST1_15d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,leop8u_11ot ,lop4u_11ot ,JF_28 ,
	JF_27 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,
	JF_12 ,B_02_t5 ,JF_07 ,JF_06 ,JF_04 ,JF_03 ,JF_02 ,CT_01 ,FF_take );
input		CLOCK ;
input		RESET ;
input		M_508 ;
input		M_507 ;
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
input		lop4u_11ot ;
input		JF_28 ;
input		JF_27 ;
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
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		FF_take ;	// line#=computer.cpp:626
wire		M_453 ;
wire		M_444 ;
wire		M_442 ;
wire		M_440 ;
wire		M_435 ;
wire		ST1_14d ;
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
reg	[1:0]	TR_27 ;
reg	[2:0]	TR_44 ;
reg	[1:0]	TR_55 ;
reg	[1:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[2:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[3:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[1:0]	TR_46 ;
reg	[2:0]	TR_47 ;
reg	[4:0]	TR_28 ;
reg	TR_28_c1 ;
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
always @ ( ST1_23d or ST1_01d or ST1_03d )
	TR_27 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_23d ) } ) ) ;
always @ ( TR_27 or ST1_07d )
	TR_44 = ( ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ ~ST1_07d } } & { 1'h0 , TR_27 } ) ) ;
assign	M_440 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_10d or ST1_09d or M_440 )
	TR_55 = ( ( { 2{ M_440 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ ST1_10d } } & 2'h2 ) ) ;
assign	M_444 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_444 )
	begin
	TR_58_c1 = ( ST1_14d | ST1_15d ) ;
	TR_58 = ( ( { 2{ M_444 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_58_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
assign	M_442 = ( M_440 | ST1_10d ) ;
always @ ( TR_58 or ST1_15d or ST1_14d or M_444 or TR_55 or M_442 )
	begin
	TR_56_c1 = ( ( M_444 | ST1_14d ) | ST1_15d ) ;
	TR_56 = ( ( { 3{ M_442 } } & { 1'h0 , TR_55 } )
		| ( { 3{ TR_56_c1 } } & { 1'h1 , TR_58 } ) ) ;
	end
always @ ( TR_44 or TR_56 or ST1_15d or ST1_14d or ST1_13d or ST1_12d or M_442 )
	begin
	TR_45_c1 = ( ( ( ( M_442 | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	TR_45 = ( ( { 4{ TR_45_c1 } } & { 1'h1 , TR_56 } )
		| ( { 4{ ~TR_45_c1 } } & { 1'h0 , TR_44 } ) ) ;
	end
assign	M_435 = ( ( ( ST1_05d | ST1_19d ) | ST1_35d ) | ST1_37d ) ;
always @ ( M_435 )
	TR_46 = ( { 2{ M_435 } } & 2'h3 )
		 ;
assign	M_453 = ( M_435 | ST1_24d ) ;
always @ ( ST1_28d or TR_46 or M_453 )
	TR_47 = ( ( { 3{ M_453 } } & { 1'h0 , TR_46 } )
		| ( { 3{ ST1_28d } } & 3'h4 ) ) ;
always @ ( TR_45 or TR_47 or ST1_28d or M_453 )
	begin
	TR_28_c1 = ( M_453 | ST1_28d ) ;
	TR_28 = ( ( { 5{ TR_28_c1 } } & { 2'h3 , TR_47 } )
		| ( { 5{ ~TR_28_c1 } } & { 1'h0 , TR_45 } ) ) ;
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
		| ( { 6{ B01_streg_t3_c1 } } & ST1_22 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t4_c1 = ~FF_take ;
	B01_streg_t4 = ( ( { 6{ FF_take } } & ST1_07 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_12 ) ) ;
	end
always @ ( JF_07 or JF_06 )
	begin
	B01_streg_t5_c1 = ~( JF_07 | JF_06 ) ;
	B01_streg_t5 = ( ( { 6{ JF_06 } } & ST1_07 )
		| ( { 6{ JF_07 } } & ST1_17 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_12 ) ) ;
	end
always @ ( M_508 )
	begin
	B01_streg_t6_c1 = ~M_508 ;
	B01_streg_t6 = ( ( { 6{ M_508 } } & ST1_18 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_28 ) ) ;
	end
always @ ( M_508 )	// line#=computer.cpp:363
	begin
	B01_streg_t7_c1 = ~M_508 ;
	B01_streg_t7 = ( ( { 6{ M_508 } } & ST1_20 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_19 ) ) ;
	end
always @ ( lop4u_11ot )	// line#=computer.cpp:436
	begin
	B01_streg_t8_c1 = ~lop4u_11ot ;
	B01_streg_t8 = ( ( { 6{ lop4u_11ot } } & ST1_17 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_21 ) ) ;
	end
always @ ( M_508 )
	begin
	B01_streg_t9_c1 = ~M_508 ;
	B01_streg_t9 = ( ( { 6{ M_508 } } & ST1_26 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_28 ) ) ;
	end
always @ ( B_02_t5 or JF_12 )
	begin
	B01_streg_t10_c1 = ~( B_02_t5 | JF_12 ) ;
	B01_streg_t10 = ( ( { 6{ JF_12 } } & ST1_23 )
		| ( { 6{ B_02_t5 } } & ST1_26 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_24 ) ) ;
	end
always @ ( JF_14 )
	begin
	B01_streg_t11_c1 = ~JF_14 ;
	B01_streg_t11 = ( ( { 6{ JF_14 } } & ST1_23 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_24 ) ) ;
	end
always @ ( JF_17 or JF_16 or JF_15 )
	begin
	B01_streg_t12_c1 = ~( ( JF_17 | JF_16 ) | JF_15 ) ;
	B01_streg_t12 = ( ( { 6{ JF_15 } } & ST1_26 )
		| ( { 6{ JF_16 } } & ST1_02 )
		| ( { 6{ JF_17 } } & ST1_22 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_27 ) ) ;
	end
always @ ( JF_18 )
	begin
	B01_streg_t13_c1 = ~JF_18 ;
	B01_streg_t13 = ( ( { 6{ JF_18 } } & ST1_35 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_37 ) ) ;
	end
always @ ( JF_23 or JF_22 or JF_21 or JF_20 or JF_19 )
	begin
	B01_streg_t14_c1 = ~( ( ( ( JF_23 | JF_22 ) | JF_21 ) | JF_20 ) | JF_19 ) ;
	B01_streg_t14 = ( ( { 6{ JF_19 } } & ST1_30 )
		| ( { 6{ JF_20 } } & ST1_36 )
		| ( { 6{ JF_21 } } & ST1_31 )
		| ( { 6{ JF_22 } } & ST1_34 )
		| ( { 6{ JF_23 } } & ST1_32 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_33 ) ) ;
	end
always @ ( leop8u_11ot )	// line#=computer.cpp:376
	begin
	B01_streg_t15_c1 = ~leop8u_11ot ;
	B01_streg_t15 = ( ( { 6{ leop8u_11ot } } & ST1_05 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_06 ) ) ;
	end
always @ ( M_507 )
	begin
	B01_streg_t16_c1 = ~M_507 ;
	B01_streg_t16 = ( ( { 6{ M_507 } } & ST1_18 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_28 ) ) ;
	end
always @ ( M_507 )
	begin
	B01_streg_t17_c1 = ~M_507 ;
	B01_streg_t17 = ( ( { 6{ M_507 } } & ST1_20 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_28 ) ) ;
	end
always @ ( JF_28 or JF_27 )
	begin
	B01_streg_t18_c1 = ~( JF_28 | JF_27 ) ;
	B01_streg_t18 = ( ( { 6{ JF_27 } } & ST1_26 )
		| ( { 6{ JF_28 } } & ST1_37 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_28 ) ) ;
	end
always @ ( M_507 )
	begin
	B01_streg_t19_c1 = ~M_507 ;
	B01_streg_t19 = ( ( { 6{ M_507 } } & ST1_26 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_37 ) ) ;
	end
always @ ( M_507 )
	begin
	B01_streg_t20_c1 = ~M_507 ;
	B01_streg_t20 = ( ( { 6{ M_507 } } & ST1_26 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_35 ) ) ;
	end
always @ ( TR_28 or B01_streg_t20 or ST1_36d or B01_streg_t19 or ST1_34d or B01_streg_t18 or 
	ST1_33d or B01_streg_t17 or ST1_32d or B01_streg_t16 or ST1_31d or B01_streg_t15 or 
	ST1_30d or B01_streg_t14 or ST1_29d or B01_streg_t13 or ST1_27d or B01_streg_t12 or 
	ST1_26d or B01_streg_t11 or ST1_25d or B01_streg_t10 or ST1_22d or B01_streg_t9 or 
	ST1_21d or B01_streg_t8 or ST1_20d or B01_streg_t7 or ST1_18d or B01_streg_t6 or 
	ST1_17d or B01_streg_t5 or ST1_16d or B01_streg_t4 or ST1_11d or B01_streg_t3 or 
	ST1_06d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~ST1_11d ) & ( 
		~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( 
		~ST1_22d ) & ( ~ST1_25d ) & ( ~ST1_26d ) & ( ~ST1_27d ) & ( ~ST1_29d ) & ( 
		~ST1_30d ) & ( ~ST1_31d ) & ( ~ST1_32d ) & ( ~ST1_33d ) & ( ~ST1_34d ) & ( 
		~ST1_36d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ ST1_06d } } & B01_streg_t3 )
		| ( { 6{ ST1_11d } } & B01_streg_t4 )
		| ( { 6{ ST1_16d } } & B01_streg_t5 )
		| ( { 6{ ST1_17d } } & B01_streg_t6 )
		| ( { 6{ ST1_18d } } & B01_streg_t7 )	// line#=computer.cpp:363
		| ( { 6{ ST1_20d } } & B01_streg_t8 )	// line#=computer.cpp:436
		| ( { 6{ ST1_21d } } & B01_streg_t9 )
		| ( { 6{ ST1_22d } } & B01_streg_t10 )
		| ( { 6{ ST1_25d } } & B01_streg_t11 )
		| ( { 6{ ST1_26d } } & B01_streg_t12 )
		| ( { 6{ ST1_27d } } & B01_streg_t13 )
		| ( { 6{ ST1_29d } } & B01_streg_t14 )
		| ( { 6{ ST1_30d } } & B01_streg_t15 )	// line#=computer.cpp:376
		| ( { 6{ ST1_31d } } & B01_streg_t16 )
		| ( { 6{ ST1_32d } } & B01_streg_t17 )
		| ( { 6{ ST1_33d } } & B01_streg_t18 )
		| ( { 6{ ST1_34d } } & B01_streg_t19 )
		| ( { 6{ ST1_36d } } & B01_streg_t20 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_28 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_508 ,M_507 ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,
	ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,
	ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,
	ST1_17d ,ST1_16d ,ST1_15d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	leop8u_11ot_port ,lop4u_11ot_port ,JF_28 ,JF_27 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,
	JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_12 ,B_02_t5_port ,JF_07 ,JF_06 ,
	JF_04 ,JF_03 ,JF_02 ,CT_01_port ,FF_take_port );
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
output		M_508 ;
output		M_507 ;
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
output		lop4u_11ot_port ;
output		JF_28 ;
output		JF_27 ;
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
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_take_port ;	// line#=computer.cpp:626
wire		M_504 ;
wire		M_503 ;
wire		M_502 ;
wire		M_500 ;
wire		M_499 ;
wire		M_498 ;
wire		M_497 ;
wire		M_496 ;
wire		M_495 ;
wire		M_494 ;
wire		M_492 ;
wire		M_489 ;
wire		M_488 ;
wire		M_487 ;
wire		M_485 ;
wire		M_484 ;
wire		M_481 ;
wire		M_480 ;
wire		M_479 ;
wire		M_478 ;
wire		M_477 ;
wire		M_476 ;
wire		M_475 ;
wire		M_474 ;
wire		M_473 ;
wire		M_471 ;
wire		M_470 ;
wire		M_469 ;
wire		M_468 ;
wire		M_467 ;
wire		M_466 ;
wire		M_465 ;
wire		M_464 ;
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
wire		M_452 ;
wire		M_451 ;
wire		M_450 ;
wire		M_449 ;
wire		M_448 ;
wire		M_447 ;
wire		M_446 ;
wire		M_445 ;
wire		M_443 ;
wire		M_441 ;
wire		M_439 ;
wire		M_438 ;
wire		M_437 ;
wire		M_436 ;
wire		M_434 ;
wire		M_433 ;
wire		M_432 ;
wire		M_431 ;
wire	[31:0]	M_430 ;
wire		M_429 ;
wire		M_427 ;
wire		M_423 ;
wire		M_422 ;
wire		M_421 ;
wire		M_420 ;
wire		M_419 ;
wire	[31:0]	M_416 ;
wire		M_415 ;
wire		M_414 ;
wire		M_413 ;
wire		M_412 ;
wire		M_411 ;
wire		M_410 ;
wire		M_409 ;
wire		M_408 ;
wire		M_407 ;
wire		M_406 ;
wire		M_405 ;
wire		M_404 ;
wire		M_403 ;
wire		M_402 ;
wire		M_401 ;
wire		M_400 ;
wire		M_399 ;
wire		M_398 ;
wire		M_397 ;
wire		M_396 ;
wire		M_395 ;
wire		M_394 ;
wire		M_393 ;
wire		M_392 ;
wire		M_391 ;
wire		M_389 ;
wire		M_388 ;
wire		M_387 ;
wire		M_386 ;
wire		M_385 ;
wire		M_384 ;
wire		M_383 ;
wire		M_382 ;
wire		M_381 ;
wire		M_380 ;
wire		M_379 ;
wire		M_376 ;
wire		M_373 ;
wire		M_371 ;
wire		M_370 ;
wire		M_369 ;
wire		M_368 ;
wire		M_367 ;
wire		M_366 ;
wire		M_365 ;
wire		M_364 ;
wire		M_363 ;
wire		M_362 ;
wire		M_361 ;
wire		M_360 ;
wire		M_359 ;
wire		M_358 ;
wire		M_357 ;
wire		M_356 ;
wire		M_355 ;
wire		M_354 ;
wire		M_353 ;
wire		M_352 ;
wire		M_351 ;
wire		M_350 ;
wire		M_348 ;
wire		M_347 ;
wire		M_346 ;
wire		M_345 ;
wire		M_344 ;
wire		U_357 ;
wire		U_356 ;
wire		U_353 ;
wire		U_352 ;
wire		U_347 ;
wire		U_346 ;
wire		U_343 ;
wire		U_337 ;
wire		U_336 ;
wire		U_331 ;
wire		U_330 ;
wire		U_329 ;
wire		U_328 ;
wire		U_321 ;
wire		U_320 ;
wire		U_318 ;
wire		U_311 ;
wire		U_310 ;
wire		U_308 ;
wire		U_305 ;
wire		U_293 ;
wire		U_291 ;
wire		U_289 ;
wire		U_287 ;
wire		U_285 ;
wire		U_283 ;
wire		U_279 ;
wire		U_276 ;
wire		U_274 ;
wire		U_263 ;
wire		U_261 ;
wire		C_24 ;
wire		U_259 ;
wire		U_258 ;
wire		U_257 ;
wire		U_256 ;
wire		U_254 ;
wire		U_253 ;
wire		U_252 ;
wire		U_250 ;
wire		U_248 ;
wire		U_245 ;
wire		U_243 ;
wire		U_242 ;
wire		U_241 ;
wire		U_240 ;
wire		U_239 ;
wire		U_238 ;
wire		U_237 ;
wire		U_223 ;
wire		U_222 ;
wire		U_221 ;
wire		U_220 ;
wire		U_217 ;
wire		U_216 ;
wire		U_215 ;
wire		U_214 ;
wire		U_213 ;
wire		U_212 ;
wire		U_211 ;
wire		U_210 ;
wire		U_209 ;
wire		U_208 ;
wire		U_205 ;
wire		C_21 ;
wire		C_19 ;
wire		C_18 ;
wire		U_185 ;
wire		C_17 ;
wire		U_183 ;
wire		C_16 ;
wire		U_181 ;
wire		C_15 ;
wire		U_180 ;
wire		C_14 ;
wire		U_177 ;
wire		C_13 ;
wire		U_176 ;
wire		U_175 ;
wire		U_174 ;
wire		U_171 ;
wire		U_170 ;
wire		U_166 ;
wire		U_162 ;
wire		U_159 ;
wire		C_10 ;
wire		U_151 ;
wire		U_150 ;
wire		U_149 ;
wire		U_148 ;
wire		U_147 ;
wire		U_146 ;
wire		U_144 ;
wire		U_139 ;
wire		U_138 ;
wire		U_137 ;
wire		U_136 ;
wire		U_134 ;
wire		U_131 ;
wire		C_06 ;
wire		C_05 ;
wire		U_128 ;
wire		U_123 ;
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
wire	[4:0]	incr8u_51ot ;
wire	[3:0]	incr4u1ot ;
wire	[4:0]	leop8u_11i2 ;
wire	[4:0]	leop8u_11i1 ;
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
wire		CT_74 ;
wire		CT_73 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	l_4_t ;
wire	[31:0]	l_2_t ;
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
wire		RG_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_index_1_en ;
wire		RG_14_en ;
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_r_1_en ;
wire		RG_19_en ;
wire		RG_21_en ;
wire		RG_25_en ;
wire		RG_29_en ;
wire		RG_r_4_en ;
wire		RG_31_en ;
wire		RG_33_en ;
wire		RG_i_2_en ;
wire		RG_48_en ;
wire		RG_49_en ;
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
wire		leop8u_11ot ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		bf_ctx_p_0_rg08_en ;
wire		bf_ctx_p_1_rg08_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_i_imm1_instr_en ;
wire		RG_index_en ;
wire		RG_i_index_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_count_r_en ;
wire		RG_l_r_x_en ;
wire		RG_l_1_en ;
wire		RG_r_2_en ;
wire		RG_23_en ;
wire		RG_l_2_en ;
wire		RG_r_3_en ;
wire		RG_27_en ;
wire		RG_l_3_en ;
wire		RG_l_4_en ;
wire		RG_r_5_en ;
wire		RG_35_en ;
wire		RG_l_5_en ;
wire		RG_i2_en ;
wire		RG_i_en ;
wire		RG_i_1_en ;
wire		RG_i_3_en ;
wire		RG_i_4_en ;
wire		RG_i_5_en ;
wire		RG_i_i1_j_en ;
wire		RG_45_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_handled_en ;
wire		FF_halt_en ;
wire		RG_k0_l_op2_value_en ;
wire		RG_index_length_en ;
wire		RG_l_6_en ;
wire		RG_k1_l_r_w1_en ;
wire		RG_56_en ;
wire		RL_next_pc_op1_PC_r_rs1_en ;
wire		FF_take_en ;
wire		RG_i_rs2_en ;
wire		RG_i_i1_rd_en ;
wire		RG_j_en ;
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
reg	[31:0]	RL_addr_addr1_i_imm1_instr ;	// line#=computer.cpp:20,317,415,428,578
						// ,704
reg	[31:0]	RG_index ;	// line#=computer.cpp:292
reg	[31:0]	RG_value ;	// line#=computer.cpp:292
reg	[31:0]	RG_i_index ;	// line#=computer.cpp:285,317
reg	[31:0]	RG_count ;	// line#=computer.cpp:307
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:307
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:308
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:307
reg	[31:0]	RG_r ;	// line#=computer.cpp:428
reg	[31:0]	RG_l ;	// line#=computer.cpp:427
reg	[31:0]	RG_count_r ;	// line#=computer.cpp:325,368
reg	[31:0]	RG_14 ;
reg	[31:0]	RG_l_r_x ;	// line#=computer.cpp:344,367,368,428
reg	[31:0]	RG_16 ;
reg	[31:0]	RG_17 ;
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_19 ;
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:367
reg	[31:0]	RG_21 ;
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:368
reg	[31:0]	RG_23 ;
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:367
reg	[31:0]	RG_25 ;
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:368
reg	[31:0]	RG_27 ;
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:367
reg	[31:0]	RG_29 ;
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:368
reg	[31:0]	RG_31 ;
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:367
reg	[31:0]	RG_33 ;
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:368,428
reg	[31:0]	RG_35 ;
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:367
reg	[10:0]	RG_i2 ;	// line#=computer.cpp:448
reg	[4:0]	RG_i ;	// line#=computer.cpp:376
reg	[4:0]	RG_i_1 ;	// line#=computer.cpp:376
reg	[4:0]	RG_i_2 ;	// line#=computer.cpp:376
reg	[4:0]	RG_i_3 ;	// line#=computer.cpp:376
reg	[4:0]	RG_i_4 ;	// line#=computer.cpp:376
reg	[4:0]	RG_i_5 ;	// line#=computer.cpp:376
reg	[7:0]	RG_i_i1_j ;	// line#=computer.cpp:376,423,436
reg	[2:0]	RG_45 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_48 ;
reg	RG_49 ;
reg	FF_handled ;	// line#=computer.cpp:814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_k0_l_op2_value ;	// line#=computer.cpp:292,402,427,749
reg	[31:0]	RG_index_length ;	// line#=computer.cpp:325,402
reg	[31:0]	RG_l_6 ;	// line#=computer.cpp:367
reg	[31:0]	RG_k1_l_r_w1 ;	// line#=computer.cpp:308,368,402,427
reg	RG_56 ;
reg	[31:0]	RL_next_pc_op1_PC_r_rs1 ;	// line#=computer.cpp:20,189,208,368,573
						// ,578,748
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[6:0]	RG_index_2 ;	// line#=computer.cpp:396
reg	[4:0]	RG_i_rs2 ;	// line#=computer.cpp:376,414,574
reg	[4:0]	RG_i_i1_rd ;	// line#=computer.cpp:376,414,436,571
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	[2:0]	RG_j ;	// line#=computer.cpp:423
reg	RG_65 ;
reg	RG_66 ;
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
reg	TR_60 ;
reg	[31:0]	M_12_1_t ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_29 ;
reg	[29:0]	TR_01 ;
reg	[15:0]	TR_30 ;
reg	TR_30_c1 ;
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
reg	[11:0]	TR_04 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_i_index_t ;
reg	RG_i_index_t_c1 ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	[7:0]	TR_05 ;
reg	[31:0]	RG_count_r_t ;
reg	RG_count_r_t_c1 ;
reg	[31:0]	TR_61 ;
reg	[31:0]	RG_l_r_x_t ;
reg	RG_l_r_x_t_c1 ;
reg	RG_l_r_x_t_c2 ;
reg	RG_l_r_x_t_c3 ;
reg	RG_l_r_x_t_c4 ;
reg	RG_l_r_x_t_c5 ;
reg	[31:0]	TR_64 ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_23_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_3_t ;
reg	RG_r_3_t_c1 ;
reg	[31:0]	RG_27_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_r_5_t ;
reg	RG_r_5_t_c1 ;
reg	RG_r_5_t_c2 ;
reg	[31:0]	TR_63 ;
reg	[31:0]	RG_35_t ;
reg	[31:0]	RG_l_5_t ;
reg	[10:0]	RG_i2_t ;
reg	[4:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[4:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	[4:0]	RG_i_3_t ;
reg	[4:0]	RG_i_4_t ;
reg	RG_i_4_t_c1 ;
reg	RG_i_4_t_c2 ;
reg	RG_i_4_t_c3 ;
reg	RG_i_4_t_c4 ;
reg	[4:0]	RG_i_5_t ;
reg	[1:0]	TR_32 ;
reg	[2:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[3:0]	TR_07 ;
reg	[4:0]	TR_08 ;
reg	[7:0]	RG_i_i1_j_t ;
reg	RG_i_i1_j_t_c1 ;
reg	RG_i_i1_j_t_c2 ;
reg	RG_i_i1_j_t_c3 ;
reg	[1:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[2:0]	RG_45_t ;
reg	RG_45_t_c1 ;
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
reg	[31:0]	RG_k0_l_op2_value_t ;
reg	RG_k0_l_op2_value_t_c1 ;
reg	RG_k0_l_op2_value_t_c2 ;
reg	RG_k0_l_op2_value_t_c3 ;
reg	RG_k0_l_op2_value_t_c4 ;
reg	RG_k0_l_op2_value_t_c5 ;
reg	[31:0]	RG_k0_l_op2_value_t1 ;
reg	RG_k0_l_op2_value_t_c6 ;
reg	RG_k0_l_op2_value_t_c7 ;
reg	RG_k0_l_op2_value_t_c8 ;
reg	[31:0]	RG_index_length_t ;
reg	RG_index_length_t_c1 ;
reg	[31:0]	RG_l_6_t ;
reg	RG_l_6_t_c1 ;
reg	[31:0]	RG_k1_l_r_w1_t ;
reg	RG_k1_l_r_w1_t_c1 ;
reg	RG_k1_l_r_w1_t_c2 ;
reg	RG_k1_l_r_w1_t_c3 ;
reg	RG_k1_l_r_w1_t_c4 ;
reg	RG_56_t ;
reg	RG_56_t_c1 ;
reg	RG_56_t_c2 ;
reg	RG_56_t_c3 ;
reg	[15:0]	TR_11 ;
reg	TR_11_c1 ;
reg	TR_11_c2 ;
reg	[31:0]	RL_next_pc_op1_PC_r_rs1_t ;
reg	RL_next_pc_op1_PC_r_rs1_t_c1 ;
reg	RL_next_pc_op1_PC_r_rs1_t_c2 ;
reg	RL_next_pc_op1_PC_r_rs1_t_c3 ;
reg	RL_next_pc_op1_PC_r_rs1_t_c4 ;
reg	RL_next_pc_op1_PC_r_rs1_t_c5 ;
reg	RL_next_pc_op1_PC_r_rs1_t_c6 ;
reg	RL_next_pc_op1_PC_r_rs1_t_c7 ;
reg	RL_next_pc_op1_PC_r_rs1_t_c8 ;
reg	RL_next_pc_op1_PC_r_rs1_t_c9 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[1:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[1:0]	TR_51 ;
reg	[2:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[1:0]	TR_37 ;
reg	[3:0]	TR_13 ;
reg	TR_13_c1 ;
reg	TR_13_c2 ;
reg	[4:0]	RG_i_rs2_t ;
reg	RG_i_rs2_t_c1 ;
reg	RG_i_rs2_t_c2 ;
reg	RG_i_rs2_t_c3 ;
reg	[2:0]	TR_38 ;
reg	[3:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[4:0]	RG_i_i1_rd_t ;
reg	RG_i_i1_rd_t_c1 ;
reg	[1:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[2:0]	RG_j_t ;
reg	RG_j_t_c1 ;
reg	RG_66_t ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_238_t ;
reg	M_238_t_c1 ;
reg	[7:0]	M_505 ;
reg	M_505_c1 ;
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
reg	TR_62 ;
reg	JF_14 ;
reg	[30:0]	M_229_t ;
reg	M_229_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[3:0]	M_512 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_16 ;
reg	[5:0]	M_513 ;
reg	[13:0]	M_514 ;
reg	M_514_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_41 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	TR_20 ;
reg	TR_20_c1 ;
reg	[5:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[3:0]	lop4u_11i1 ;
reg	[3:0]	incr4u1i1 ;
reg	[4:0]	incr8u_51i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[2:0]	addsub8u1i1 ;
reg	[6:0]	addsub8u1i2 ;
reg	[1:0]	addsub8u1_f ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[19:0]	TR_52 ;
reg	[20:0]	M_515 ;
reg	M_515_c1 ;
reg	[22:0]	M_516 ;
reg	M_516_c1 ;
reg	M_516_c2 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_509 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[6:0]	mod32_32u_pipe_71i1 ;
reg	mod32_32u_pipe_71i1_c1 ;
reg	mod32_32u_pipe_71i1_c2 ;
reg	[10:0]	add12u_121i2 ;
reg	[7:0]	TR_23 ;
reg	[31:0]	rsft32u_321i1 ;
reg	[1:0]	TR_24 ;
reg	[4:0]	rsft32u_321i2 ;
reg	rsft32u_321i2_c1 ;
reg	[3:0]	M_511 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_510 ;
reg	M_510_c1 ;
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
reg	[3:0]	M_506 ;
reg	M_506_c1 ;
reg	[3:0]	bf_ctx_p_0_ad02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_wd02 ;	// line#=computer.cpp:255
reg	bf_ctx_p_0_wd02_c1 ;
reg	[3:0]	bf_ctx_p_1_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad00_c1 ;
reg	bf_ctx_p_1_ad00_c2 ;
reg	bf_ctx_p_1_ad00_c3 ;
reg	[3:0]	bf_ctx_p_1_ad02 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad02_c1 ;
reg	[31:0]	bf_ctx_p_1_wd02 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_wd02_c1 ;

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
	.i4(addsub8u1_f) ,.o1(addsub8u1ot) );	// line#=computer.cpp:399,424
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:317,333
computer_incr8u_5 INST_incr8u_5_1 ( .i1(incr8u_51i1) ,.o1(incr8u_51ot) );	// line#=computer.cpp:376,425
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:414,439
computer_leop8u_1 INST_leop8u_1_1 ( .i1(leop8u_11i1) ,.i2(leop8u_11i2) ,.o1(leop8u_11ot) );	// line#=computer.cpp:376
assign	leop8u_11ot_port = leop8u_11ot ;
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
	regs_rg01 or regs_rg00 or RL_next_pc_op1_PC_r_rs1 )	// line#=computer.cpp:19
	case ( RL_next_pc_op1_PC_r_rs1 [4:0] )
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
always @ ( bf_ctx_p_1_rg08 or RG_k1_l_r_w1 or U_305 or C_bf_ctx_read_word_1_t or 
	M_01 or U_215 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_215 & M_01 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c3 = ( U_305 & M_01 ) ;	// line#=computer.cpp:382
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )			// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c3 } } & ( RG_k1_l_r_w1 ^ bf_ctx_p_1_rg08 ) )	// line#=computer.cpp:382
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,382
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( RG_l_6 or U_305 or U_220 or C_bf_ctx_read_word_1_t or M_02 or U_216 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_216 & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c3 = ( U_220 & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c4 = ( U_305 & M_02 ) ;	// line#=computer.cpp:383
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:333
		| ( { 32{ regs_rg11_t_c4 } } & RG_l_6 )			// line#=computer.cpp:383
		) ;	// line#=computer.cpp:333
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,383
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_220 or U_222 or C_bf_ctx_read_word_1_t or M_03 or U_217 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_217 & M_03 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c3 = ( ( U_222 | U_220 ) & M_03 ) ;	// line#=computer.cpp:334
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
always @ ( U_220 or U_222 or M_347 or U_217 or C_bf_ctx_read_word_1_t or M_04 or 
	M_489 or ST1_25d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ( ST1_25d & M_489 ) & M_04 ) ;	// line#=computer.cpp:335
	regs_rg13_t_c3 = ( ( ( ( U_217 & M_347 ) | U_222 ) | U_220 ) & M_04 ) ;	// line#=computer.cpp:335
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
	bf_ctx_p_0_rg00 or M_506 )	// line#=computer.cpp:255
	case ( M_506 )
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
always @ ( l_t2 or U_329 or RG_k0_l_op2_value or M_05 or U_170 or bf_ctx_p_0_wd02 or 
	bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_0_rg08_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [0] ) ;
	bf_ctx_p_0_rg08_t_c2 = ( U_170 & M_05 ) ;	// line#=computer.cpp:438
	bf_ctx_p_0_rg08_t_c3 = ( U_329 & M_05 ) ;	// line#=computer.cpp:382,438
	bf_ctx_p_0_rg08_t = ( ( { 32{ bf_ctx_p_0_rg08_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg08_t_c2 } } & RG_k0_l_op2_value )	// line#=computer.cpp:438
		| ( { 32{ bf_ctx_p_0_rg08_t_c3 } } & l_t2 )			// line#=computer.cpp:382,438
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
	bf_ctx_p_1_rg00 or M_506 )	// line#=computer.cpp:255
	case ( M_506 )
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
always @ ( RG_l_2 or U_329 or RG_l_r_x or M_06 or U_170 or bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or 
	bf_ctx_p_1_we02 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_1_rg08_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [0] ) ;
	bf_ctx_p_1_rg08_t_c2 = ( U_170 & M_06 ) ;	// line#=computer.cpp:439
	bf_ctx_p_1_rg08_t_c3 = ( U_329 & M_06 ) ;	// line#=computer.cpp:439
	bf_ctx_p_1_rg08_t = ( ( { 32{ bf_ctx_p_1_rg08_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg08_t_c2 } } & RG_l_r_x )	// line#=computer.cpp:439
		| ( { 32{ bf_ctx_p_1_rg08_t_c3 } } & RG_l_2 )	// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_1_rg08_en = ( bf_ctx_p_1_rg08_t_c1 | bf_ctx_p_1_rg08_t_c2 | bf_ctx_p_1_rg08_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg08_en )
		bf_ctx_p_1_rg08 <= bf_ctx_p_1_rg08_t ;	// line#=computer.cpp:255,439
always @ ( posedge CLOCK )	// line#=computer.cpp:265,288,289
	RG_65 <= C_24 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_i_imm1_instr [31:18] ) ) ;	// line#=computer.cpp:560
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_321ot or RG_l_r_x )	// line#=computer.cpp:658
	case ( RG_l_r_x )
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
		TR_60 = 1'h1 ;
	1'h0 :
		TR_60 = 1'h0 ;
	default :
		TR_60 = 1'hx ;
	endcase
assign	l_2_t = ( RG_k1_l_r_w1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	l_4_t = ( RG_k0_l_op2_value ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
always @ ( bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or RG_i_index )	// line#=computer.cpp:287
	case ( RG_i_index [0] )
	1'h0 :
		M_12_1_t = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:287
	1'h1 :
		M_12_1_t = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:287
	default :
		M_12_1_t = 32'hx ;
	endcase
assign	CT_73 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:267,277,288,289,296
								// ,297
assign	CT_74 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,288,289,296
											// ,297
assign	JF_18 = ( RG_j == 3'h2 ) ;
assign	JF_19 = ( ( RG_i_rs2 [3:0] == 4'h0 ) | ( RG_i_rs2 [3:0] == 4'h1 ) ) ;
assign	JF_20 = ~( ( ( ( ( ( ( ( ( ( RG_i_rs2 [3:0] == 4'h0 ) | ( RG_i_rs2 [3:0] == 
	4'h1 ) ) | ( RG_i_rs2 [3:0] == 4'h2 ) ) | ( RG_i_rs2 [3:0] == 4'h3 ) ) | 
	( RG_i_rs2 [3:0] == 4'h4 ) ) | ( RG_i_rs2 [3:0] == 4'h5 ) ) | ( RG_i_rs2 [3:0] == 
	4'h6 ) ) | ( RG_i_rs2 [3:0] == 4'h7 ) ) | ( RG_i_rs2 [3:0] == 4'h8 ) ) | 
	( RG_i_rs2 [3:0] == 4'h9 ) ) ;
assign	JF_21 = ( ( RG_i_rs2 [3:0] == 4'h2 ) | ( RG_i_rs2 [3:0] == 4'h3 ) ) ;
assign	JF_22 = ( ( RG_i_rs2 [3:0] == 4'h4 ) | ( RG_i_rs2 [3:0] == 4'h5 ) ) ;
assign	JF_23 = ( ( RG_i_rs2 [3:0] == 4'h8 ) | ( RG_i_rs2 [3:0] == 4'h9 ) ) ;
assign	l_t2 = ( RL_next_pc_op1_PC_r_rs1 ^ bf_ctx_p_1_rg08 ) ;	// line#=computer.cpp:382
assign	add4u1i1 = RG_i_i1_j [3:0] ;	// line#=computer.cpp:436
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
assign	U_05 = ( ST1_03d & M_402 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_400 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_404 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_406 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_408 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_386 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_410 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_397 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_412 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_380 ) ;	// line#=computer.cpp:562,570,581
assign	M_364 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_380 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_386 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_397 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_400 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_402 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_404 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_406 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_408 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_410 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_412 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_414 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_394 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_361 ) ;	// line#=computer.cpp:562,572,627
assign	M_344 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_361 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_366 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_369 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_382 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_394 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_344 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_369 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_366 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_382 ) ;	// line#=computer.cpp:562,572,658
assign	M_354 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_344 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_369 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_387 ) ;	// line#=computer.cpp:562,572,707
assign	M_387 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_387 ) ;	// line#=computer.cpp:562,572,751
assign	U_54 = ( ST1_04d & M_403 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_401 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_405 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_407 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_409 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_388 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_411 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_398 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_413 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_415 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_381 ) ;	// line#=computer.cpp:581
assign	M_365 = ~|( RG_count_r ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_381 = ~|( RG_count_r ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_388 = ~|( RG_count_r ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_398 = ~|( RG_count_r ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_401 = ~|( RG_count_r ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_403 = ~|( RG_count_r ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_405 = ~|( RG_count_r ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_407 = ~|( RG_count_r ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_409 = ~|( RG_count_r ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_411 = ~|( RG_count_r ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_413 = ~|( RG_count_r ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_415 = ~|( RG_count_r ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_66 = ( ST1_04d & M_495 ) ;	// line#=computer.cpp:581
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:595
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_345 = ~|RG_l_r_x ;	// line#=computer.cpp:658,686,707,751
assign	M_355 = ~|( RG_l_r_x ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_367 = ~|( RG_l_r_x ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_370 = ~|( RG_l_r_x ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_383 = ~|( RG_l_r_x ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_422 = |RG_i_i1_rd ;	// line#=computer.cpp:615,675,739,785
assign	U_84 = ( U_61 & M_345 ) ;	// line#=computer.cpp:707
assign	U_91 = ( U_61 & M_383 ) ;	// line#=computer.cpp:707
assign	U_93 = ( U_91 & ( ~RL_addr_addr1_i_imm1_instr [23] ) ) ;	// line#=computer.cpp:730
assign	U_95 = ( U_62 & M_345 ) ;	// line#=computer.cpp:751
assign	U_100 = ( U_62 & M_383 ) ;	// line#=computer.cpp:751
assign	U_103 = ( U_95 & RL_addr_addr1_i_imm1_instr [23] ) ;	// line#=computer.cpp:753
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_i_imm1_instr [23] ) ) ;	// line#=computer.cpp:753
assign	U_106 = ( U_100 & ( ~RL_addr_addr1_i_imm1_instr [23] ) ) ;	// line#=computer.cpp:772
assign	U_108 = ( U_65 & FF_take ) ;	// line#=computer.cpp:829
assign	U_113 = ( ST1_04d & ( ~M_419 ) ) ;
assign	U_122 = ( ST1_05d & RG_i_4 [0] ) ;	// line#=computer.cpp:377
assign	U_123 = ( ST1_05d & ( ~RG_i_4 [0] ) ) ;	// line#=computer.cpp:377
assign	C_05 = ( ( ( ~FF_handled ) & ( ~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) ) & 
	M_421 ) ;	// line#=computer.cpp:835
assign	U_128 = ( ST1_06d & C_05 ) ;	// line#=computer.cpp:835
assign	C_06 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|regs_rg05 ) ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:403,836
assign	U_131 = ( U_128 & ( ~C_06 ) ) ;	// line#=computer.cpp:403
assign	U_134 = ( ST1_08d & RG_i_i1_j [2] ) ;	// line#=computer.cpp:423
assign	U_136 = ( ST1_10d & C_10 ) ;	// line#=computer.cpp:397
assign	U_137 = ( ST1_10d & ( ~C_10 ) ) ;	// line#=computer.cpp:397
assign	U_138 = ( ST1_11d & FF_take ) ;	// line#=computer.cpp:423
assign	U_139 = ( ST1_11d & ( ~FF_take ) ) ;	// line#=computer.cpp:423
assign	U_144 = ( ST1_12d & add2u1ot [2] ) ;	// line#=computer.cpp:423
assign	U_146 = ( ST1_15d & C_10 ) ;	// line#=computer.cpp:397
assign	U_147 = ( ST1_15d & ( ~C_10 ) ) ;	// line#=computer.cpp:397
assign	U_148 = ( ST1_16d & FF_take ) ;	// line#=computer.cpp:423
assign	U_149 = ( ST1_16d & ( ~FF_take ) ) ;	// line#=computer.cpp:423
assign	U_150 = ( U_149 & RG_56 ) ;	// line#=computer.cpp:414
assign	U_151 = ( U_149 & ( ~RG_56 ) ) ;	// line#=computer.cpp:414
assign	C_10 = ~|RG_index_2 [6:2] ;	// line#=computer.cpp:397
assign	U_159 = ( ST1_17d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_162 = ( ST1_18d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_166 = ( ST1_20d & lop4u_11ot ) ;	// line#=computer.cpp:436
assign	U_170 = ( ST1_21d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_171 = ( ST1_21d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_174 = ( ST1_22d & B_02_t5 ) ;
assign	U_175 = ( ST1_22d & ( ~B_02_t5 ) ) ;
assign	C_13 = ( ( ( ~handled_t3 ) & M_356 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_176 = ( U_175 & C_13 ) ;	// line#=computer.cpp:888
assign	U_177 = ( U_175 & ( ~C_13 ) ) ;	// line#=computer.cpp:888
assign	M_429 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_14 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_429 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:327,328,889,890
assign	M_356 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_15 = ( ( ( ~handled_t2 ) & M_356 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_180 = ( ST1_22d & C_15 ) ;	// line#=computer.cpp:883
assign	U_181 = ( ST1_22d & ( ~C_15 ) ) ;	// line#=computer.cpp:883
assign	C_16 = ( ( ( M_429 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_183 = ( U_180 & ( ~C_16 ) ) ;	// line#=computer.cpp:309
assign	C_17 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_185 = ( U_183 & ( ~C_17 ) ) ;	// line#=computer.cpp:313
assign	C_18 = |regs_rg06 ;	// line#=computer.cpp:317,884,885
assign	M_421 = ~|RG_funct7 ;	// line#=computer.cpp:835,879
assign	C_19 = ( M_494 & M_421 ) ;	// line#=computer.cpp:879
assign	M_494 = ( ( ~FF_handled ) & M_356 ) ;	// line#=computer.cpp:879,893
assign	C_21 = ( M_494 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_205 = ( ST1_24d & M_371 ) ;
assign	M_371 = ~|( RG_j [1:0] ^ 2'h1 ) ;
assign	U_208 = ( ST1_24d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_209 = ( U_208 & C_24 ) ;	// line#=computer.cpp:265,288,289
assign	U_210 = ( U_208 & ( ~C_24 ) ) ;	// line#=computer.cpp:265,288,289
assign	U_211 = ( U_210 & CT_73 ) ;	// line#=computer.cpp:267,288,289
assign	U_212 = ( U_210 & ( ~CT_73 ) ) ;	// line#=computer.cpp:267,288,289
assign	U_213 = ( U_212 & CT_74 ) ;	// line#=computer.cpp:269,288,289
assign	U_214 = ( U_212 & ( ~CT_74 ) ) ;	// line#=computer.cpp:269,288,289
assign	M_346 = ~|RG_j [1:0] ;
assign	U_215 = ( ST1_25d & M_346 ) ;
assign	U_216 = ( ST1_25d & M_371 ) ;
assign	M_357 = ~|( RG_j [1:0] ^ 2'h2 ) ;
assign	U_217 = ( ST1_25d & M_357 ) ;
assign	M_489 = ~( ( M_346 | M_371 ) | M_357 ) ;
assign	U_220 = ( U_215 & M_347 ) ;	// line#=computer.cpp:333
assign	U_221 = ( U_216 & RG_56 ) ;	// line#=computer.cpp:333,334,335
assign	M_347 = ~RG_56 ;	// line#=computer.cpp:333,334,335
assign	U_222 = ( U_216 & M_347 ) ;	// line#=computer.cpp:334
assign	U_223 = ( U_217 & RG_56 ) ;	// line#=computer.cpp:333,334,335
assign	U_237 = ( ST1_26d & M_348 ) ;
assign	U_238 = ( ST1_26d & M_373 ) ;
assign	U_239 = ( ST1_26d & M_358 ) ;
assign	U_240 = ( ST1_26d & M_389 ) ;
assign	M_348 = ~|RG_45 ;
assign	M_358 = ~|( RG_45 ^ 3'h2 ) ;
assign	M_373 = ~|( RG_45 ^ 3'h1 ) ;
assign	M_389 = ~|( RG_45 ^ 3'h3 ) ;
assign	U_241 = ( ST1_26d & ( ~M_492 ) ) ;
assign	U_242 = ( U_237 & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_243 = ( U_237 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_245 = ( U_242 & ( ~M_427 ) ) ;	// line#=computer.cpp:317,318
assign	U_248 = ( U_243 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	U_250 = ( U_239 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_252 = ( U_241 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:448
assign	U_253 = ( U_241 & add12u1ot [10] ) ;	// line#=computer.cpp:448
assign	U_254 = ( U_252 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_256 = ( ST1_26d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:293
assign	U_257 = ( ST1_26d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_258 = ( U_256 & ( ~RG_index [0] ) ) ;	// line#=computer.cpp:294
assign	U_259 = ( U_256 & RG_index [0] ) ;	// line#=computer.cpp:294
assign	C_24 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:265,275,288,289,296
					// ,297
assign	U_261 = ( U_257 & ( ~C_24 ) ) ;	// line#=computer.cpp:275,297
assign	U_263 = ( U_261 & ( ~CT_73 ) ) ;	// line#=computer.cpp:277,297
assign	U_274 = ( ST1_27d & M_359 ) ;
assign	M_359 = ~|( RG_j ^ 3'h2 ) ;
assign	U_276 = ( ST1_27d & ( ~( ( ( ( ~|RG_j ) | ( ~|( RG_j ^ 3'h1 ) ) ) | M_359 ) | ( 
	~|( RG_j ^ 3'h3 ) ) ) ) ) ;
assign	U_279 = ( ST1_28d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_283 = ( ST1_29d & M_391 ) ;
assign	U_285 = ( ST1_29d & M_384 ) ;
assign	U_287 = ( ST1_29d & M_362 ) ;
assign	U_289 = ( ST1_29d & M_399 ) ;
assign	M_362 = ~|( RG_i_rs2 [3:0] ^ 4'h7 ) ;
assign	M_384 = ~|( RG_i_rs2 [3:0] ^ 4'h5 ) ;
assign	M_391 = ~|( RG_i_rs2 [3:0] ^ 4'h3 ) ;
assign	M_399 = ~|( RG_i_rs2 [3:0] ^ 4'h9 ) ;
assign	U_291 = ( ST1_29d & ( ~( ( ( ( ( ( ( ( ( ( M_351 | M_376 ) | M_360 ) | M_391 ) | 
	M_368 ) | M_384 ) | M_395 ) | M_362 ) | M_385 ) | M_399 ) | M_393 ) ) ) ;
assign	U_293 = ( ST1_29d & ( ~FF_take ) ) ;	// line#=computer.cpp:345
assign	U_305 = ( ST1_30d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_308 = ( ST1_31d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_310 = ( U_308 & incr8u_51ot [0] ) ;	// line#=computer.cpp:376,377
assign	U_311 = ( U_308 & ( ~incr8u_51ot [0] ) ) ;	// line#=computer.cpp:376,377
assign	U_318 = ( ST1_32d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_320 = ( U_318 & incr8u_51ot [0] ) ;	// line#=computer.cpp:376,377
assign	U_321 = ( U_318 & ( ~incr8u_51ot [0] ) ) ;	// line#=computer.cpp:376,377
assign	U_328 = ( ST1_33d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_329 = ( ST1_33d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_330 = ( U_328 & incr8u_51ot [0] ) ;	// line#=computer.cpp:376,377
assign	U_331 = ( U_328 & ( ~incr8u_51ot [0] ) ) ;	// line#=computer.cpp:376,377
assign	U_336 = ( U_329 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_337 = ( U_329 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_343 = ( ST1_34d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_346 = ( ST1_35d & RG_i_4 [0] ) ;	// line#=computer.cpp:377
assign	U_347 = ( ST1_35d & ( ~RG_i_4 [0] ) ) ;	// line#=computer.cpp:377
assign	U_352 = ( ST1_36d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_353 = ( ST1_36d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_356 = ( ST1_37d & RG_i_1 [0] ) ;	// line#=computer.cpp:377
assign	U_357 = ( ST1_37d & ( ~RG_i_1 [0] ) ) ;	// line#=computer.cpp:377
always @ ( addsub32u1ot or U_248 or bf_ctx_load_next_t1 or ST1_22d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_22d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_248 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_22d | U_248 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_410 )
	TR_29 = ( { 16{ M_410 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_431 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:562,572,707
always @ ( add32s1ot or M_431 or TR_29 or M_458 )
	TR_01 = ( ( { 30{ M_458 } } & { 14'h0000 , TR_29 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_431 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
always @ ( M_505 or RG_i_i1_j or U_148 or U_138 )
	begin
	TR_30_c1 = ( U_138 | U_148 ) ;	// line#=computer.cpp:424
	TR_30 = ( { 16{ TR_30_c1 } } & { RG_i_i1_j , M_505 } )	// line#=computer.cpp:424
		 ;	// line#=computer.cpp:415,428
	end
assign	M_457 = ( ( ( ( ( ( ( U_12 & M_382 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:562,572,707
assign	M_464 = ( ( U_131 | U_139 ) | U_149 ) ;	// line#=computer.cpp:562,572,707
always @ ( TR_30 or U_148 or U_138 or M_464 or imem_arg_MEMB32W65536_RD1 or M_457 )
	begin
	TR_02_c1 = ( ( M_464 | U_138 ) | U_148 ) ;	// line#=computer.cpp:415,424,428
	TR_02 = ( ( { 25{ M_457 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:562
		| ( { 25{ TR_02_c1 } } & { 9'h000 , TR_30 } )			// line#=computer.cpp:415,424,428
		) ;
	end
assign	M_432 = ( ST1_04d & U_58 ) ;	// line#=computer.cpp:562,572,707
assign	M_445 = ( ST1_17d | ST1_23d ) ;	// line#=computer.cpp:562,572,707
always @ ( RL_next_pc_op1_PC_r_rs1 or M_445 or M_238_t or M_432 )
	TR_03 = ( ( { 31{ M_432 } } & M_238_t )
		| ( { 31{ M_445 } } & RL_next_pc_op1_PC_r_rs1 [31:1] )	// line#=computer.cpp:925
		) ;
always @ ( i_t1 or U_175 or RG_l_r_x or U_166 or RL_next_pc_op1_PC_r_rs1 or TR_03 or 
	M_445 or M_432 or U_57 or RG_index_length or U_66 or U_65 or U_64 or M_365 or 
	U_62 or U_61 or U_60 or U_59 or U_55 or U_54 or ST1_04d or TR_02 or U_148 or 
	U_138 or M_464 or M_457 or add32s1ot or TR_01 or M_431 or M_458 or imem_arg_MEMB32W65536_RD1 or 
	M_361 or M_394 or M_366 or M_344 or U_12 )	// line#=computer.cpp:562,572,581,707
	begin
	RL_addr_addr1_i_imm1_instr_t_c1 = ( ( ( ( U_12 & M_344 ) | ( U_12 & M_366 ) ) | 
		( U_12 & M_394 ) ) | ( U_12 & M_361 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_i_imm1_instr_t_c2 = ( M_458 | M_431 ) ;	// line#=computer.cpp:86,91,97,118,606
								// ,656,684
	RL_addr_addr1_i_imm1_instr_t_c3 = ( ( ( M_457 | M_464 ) | U_138 ) | U_148 ) ;	// line#=computer.cpp:415,424,428,562
	RL_addr_addr1_i_imm1_instr_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | U_55 ) | 
		U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_365 ) ) | U_64 ) | 
		U_65 ) | U_66 ) ) ;	// line#=computer.cpp:578
	RL_addr_addr1_i_imm1_instr_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,614,617
	RL_addr_addr1_i_imm1_instr_t_c6 = ( M_432 | M_445 ) ;	// line#=computer.cpp:925
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
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c3 } } & { 7'h00 , TR_02 } )				// line#=computer.cpp:415,424,428,562
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c4 } } & RG_index_length )				// line#=computer.cpp:578
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )										// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c6 } } & { TR_03 , RL_next_pc_op1_PC_r_rs1 [0] } )	// line#=computer.cpp:925
		| ( { 32{ U_166 } } & RG_l_r_x )
		| ( { 32{ U_175 } } & i_t1 ) ) ;
	end
assign	RL_addr_addr1_i_imm1_instr_en = ( RL_addr_addr1_i_imm1_instr_t_c1 | RL_addr_addr1_i_imm1_instr_t_c2 | 
	RL_addr_addr1_i_imm1_instr_t_c3 | RL_addr_addr1_i_imm1_instr_t_c4 | RL_addr_addr1_i_imm1_instr_t_c5 | 
	RL_addr_addr1_i_imm1_instr_t_c6 | U_166 | U_175 ) ;	// line#=computer.cpp:562,572,581,707
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,581,707
	if ( RESET )
		RL_addr_addr1_i_imm1_instr <= 32'h00000000 ;
	else if ( RL_addr_addr1_i_imm1_instr_en )
		RL_addr_addr1_i_imm1_instr <= RL_addr_addr1_i_imm1_instr_t ;	// line#=computer.cpp:86,91,97,118,415
										// ,424,428,562,572,578,581,606,614
										// ,617,656,684,704,707,925
assign	M_468 = ( U_170 | U_336 ) ;
assign	M_478 = ( ( ( U_238 | U_250 ) | U_240 ) | U_353 ) ;
assign	M_481 = ( U_254 | U_343 ) ;
always @ ( add12u_121ot or M_481 or add12u1ot or M_478 or M_468 )
	TR_04 = ( ( { 12{ M_468 } } & 12'h012 )		// line#=computer.cpp:450
		| ( { 12{ M_478 } } & add12u1ot )	// line#=computer.cpp:450,451
		| ( { 12{ M_481 } } & add12u_121ot )	// line#=computer.cpp:450
		) ;
always @ ( addsub32u_321ot or U_242 or RG_index or M_229_t or U_243 or U_253 or 
	U_252 or FF_bf_ctx_valid or U_239 or regs_rg05 or M_450 or TR_04 or M_481 or 
	M_478 or M_468 )	// line#=computer.cpp:363
	begin
	RG_index_t_c1 = ( ( M_468 | M_478 ) | M_481 ) ;	// line#=computer.cpp:450,451
	RG_index_t_c2 = ( ( ( ( U_239 & FF_bf_ctx_valid ) | ( U_252 & FF_bf_ctx_valid ) ) | 
		U_253 ) | U_243 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )	// line#=computer.cpp:450,451
		| ( { 32{ M_450 } } & regs_rg05 )				// line#=computer.cpp:319,884,885
		| ( { 32{ RG_index_t_c2 } } & { M_229_t , RG_index [0] } )
		| ( { 32{ U_242 } } & addsub32u_321ot )				// line#=computer.cpp:317,319
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_450 | RG_index_t_c2 | U_242 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:317,319,363,450,451
						// ,884,885
assign	RG_value_en = M_451 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_l_op2_value ;
always @ ( addsub32u2ot or M_477 or incr32u1ot or U_237 or U_215 or RL_addr_addr1_i_imm1_instr or 
	ST1_23d or i_t1 or U_174 or regs_rg05 or U_175 )
	begin
	RG_i_index_t_c1 = ( U_215 | U_237 ) ;	// line#=computer.cpp:317,333
	RG_i_index_t = ( ( { 32{ U_175 } } & regs_rg05 )	// line#=computer.cpp:332,889,890
		| ( { 32{ U_174 } } & i_t1 )
		| ( { 32{ ST1_23d } } & RL_addr_addr1_i_imm1_instr )
		| ( { 32{ RG_i_index_t_c1 } } & incr32u1ot )	// line#=computer.cpp:317,333
		| ( { 32{ M_477 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:334,335
		) ;
	end
assign	RG_i_index_en = ( U_175 | U_174 | ST1_23d | RG_i_index_t_c1 | M_477 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_index_en )
		RG_i_index <= RG_i_index_t ;	// line#=computer.cpp:317,332,333,334,335
						// ,889,890
assign	RG_count_en = M_449 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_449 = ( ST1_22d & U_180 ) ;
assign	RG_w0_en = M_449 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	M_451 = ( ( M_452 | ST1_35d ) | ST1_37d ) ;
assign	RG_w1_en = M_451 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_k1_l_r_w1 ;
assign	RG_w2_en = M_449 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_449 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_449 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RG_l_4 or U_353 or RG_l_1 or U_343 or RG_l_2 or U_329 or RG_l_r_x or 
	ST1_21d or RG_r_5 or ST1_19d or RL_addr_addr1_i_imm1_instr or ST1_17d )
	RG_r_t = ( ( { 32{ ST1_17d } } & RL_addr_addr1_i_imm1_instr )
		| ( { 32{ ST1_19d } } & RG_r_5 )
		| ( { 32{ ST1_21d } } & RG_l_r_x )
		| ( { 32{ U_329 } } & RG_l_2 )	// line#=computer.cpp:383
		| ( { 32{ U_343 } } & RG_l_1 )	// line#=computer.cpp:383
		| ( { 32{ U_353 } } & RG_l_4 )	// line#=computer.cpp:383
		) ;
assign	RG_r_en = ( ST1_17d | ST1_19d | ST1_21d | U_329 | U_343 | U_353 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:383
always @ ( U_353 or U_343 or l_t2 or U_329 or RG_k0_l_op2_value or ST1_21d or ST1_19d or 
	RG_k1_l_r_w1 or ST1_17d )
	begin
	RG_l_t_c1 = ( ST1_19d | ST1_21d ) ;
	RG_l_t = ( ( { 32{ ST1_17d } } & RG_k1_l_r_w1 )
		| ( { 32{ RG_l_t_c1 } } & RG_k0_l_op2_value )
		| ( { 32{ U_329 } } & l_t2 )	// line#=computer.cpp:382
		| ( { 32{ U_343 } } & l_t2 )	// line#=computer.cpp:382
		| ( { 32{ U_353 } } & l_t2 )	// line#=computer.cpp:382
		) ;
	end
assign	RG_l_en = ( ST1_17d | RG_l_t_c1 | U_329 | U_343 | U_353 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:382
always @ ( addsub8u1ot or M_438 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_05 = ( ( { 8{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:562,570,581
		| ( { 8{ M_438 } } & addsub8u1ot )					// line#=computer.cpp:424
		) ;
assign	M_452 = ( ST1_23d | ST1_26d ) ;
always @ ( RG_l_r_x or M_452 or regs_rg06 or ST1_22d or bf_ctx_p_1_rd01 or ST1_13d or 
	bf_ctx_p_0_rd01 or ST1_09d or RG_k1_l_r_w1 or ST1_04d or TR_05 or M_438 or 
	ST1_03d )
	begin
	RG_count_r_t_c1 = ( ST1_03d | M_438 ) ;	// line#=computer.cpp:424,562,570,581
	RG_count_r_t = ( ( { 32{ RG_count_r_t_c1 } } & { 24'h000000 , TR_05 } )	// line#=computer.cpp:424,562,570,581
		| ( { 32{ ST1_04d } } & RG_k1_l_r_w1 )
		| ( { 32{ ST1_09d } } & bf_ctx_p_0_rd01 )			// line#=computer.cpp:425
		| ( { 32{ ST1_13d } } & bf_ctx_p_1_rd01 )			// line#=computer.cpp:425
		| ( { 32{ ST1_22d } } & regs_rg06 )				// line#=computer.cpp:889,890
		| ( { 32{ M_452 } } & RG_l_r_x ) ) ;
	end
assign	RG_count_r_en = ( RG_count_r_t_c1 | ST1_04d | ST1_09d | ST1_13d | ST1_22d | 
	M_452 ) ;
always @ ( posedge CLOCK )
	if ( RG_count_r_en )
		RG_count_r <= RG_count_r_t ;	// line#=computer.cpp:424,425,562,570,581
						// ,889,890
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_i_4 )	// line#=computer.cpp:378
	case ( RG_i_4 [0] )
	1'h0 :
		TR_61 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	1'h1 :
		TR_61 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	default :
		TR_61 = 32'hx ;
	endcase
assign	RG_14_en = U_122 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_14_en )
		RG_14 <= TR_61 ;
always @ ( RG_l_1 or U_356 or RG_l_4 or U_346 or RG_l_2 or U_330 or RG_l_3 or U_320 or 
	leop8u_11ot or ST1_32d or RL_next_pc_op1_PC_r_rs1 or U_357 or U_347 or U_331 or 
	U_321 or U_311 or RG_l_5 or U_310 or U_171 or l_4_t or ST1_19d or RG_r_5 or 
	ST1_18d or l_2_t or ST1_17d or RG_k1_l_r_w1 or ST1_36d or ST1_34d or U_329 or 
	ST1_22d or U_170 or U_166 or ST1_06d or U_123 or RG_l_6 or U_243 or ST1_23d or 
	U_122 or ST1_04d or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_11 or 
	U_10 or U_09 )	// line#=computer.cpp:376
	begin
	RG_l_r_x_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
	RG_l_r_x_t_c2 = ( ( ( ST1_04d | U_122 ) | ST1_23d ) | U_243 ) ;	// line#=computer.cpp:378
	RG_l_r_x_t_c3 = ( ( ( ( ( ( ( U_123 | ST1_06d ) | U_166 ) | U_170 ) | ST1_22d ) | 
		U_329 ) | ST1_34d ) | ST1_36d ) ;	// line#=computer.cpp:380
	RG_l_r_x_t_c4 = ( ( ( ( U_311 | U_321 ) | U_331 ) | U_347 ) | U_357 ) ;	// line#=computer.cpp:380
	RG_l_r_x_t_c5 = ( ( ST1_32d & ( ~leop8u_11ot ) ) | U_320 ) ;	// line#=computer.cpp:378,383
	RG_l_r_x_t = ( ( { 32{ RG_l_r_x_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
														// ,707,751
		| ( { 32{ RG_l_r_x_t_c2 } } & RG_l_6 )								// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c3 } } & RG_k1_l_r_w1 )							// line#=computer.cpp:380
		| ( { 32{ ST1_17d } } & l_2_t )									// line#=computer.cpp:378
		| ( { 32{ ST1_18d } } & RG_r_5 )
		| ( { 32{ ST1_19d } } & l_4_t )									// line#=computer.cpp:367,378
		| ( { 32{ U_171 } } & l_4_t )									// line#=computer.cpp:378
		| ( { 32{ U_310 } } & RG_l_5 )									// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c4 } } & RL_next_pc_op1_PC_r_rs1 )						// line#=computer.cpp:380
		| ( { 32{ RG_l_r_x_t_c5 } } & RG_l_3 )								// line#=computer.cpp:378,383
		| ( { 32{ U_330 } } & RG_l_2 )									// line#=computer.cpp:378
		| ( { 32{ U_346 } } & RG_l_4 )									// line#=computer.cpp:378
		| ( { 32{ U_356 } } & RG_l_1 )									// line#=computer.cpp:378
		) ;
	end
assign	RG_l_r_x_en = ( RG_l_r_x_t_c1 | RG_l_r_x_t_c2 | RG_l_r_x_t_c3 | ST1_17d | 
	ST1_18d | ST1_19d | U_171 | U_310 | RG_l_r_x_t_c4 | RG_l_r_x_t_c5 | U_330 | 
	U_346 | U_356 ) ;	// line#=computer.cpp:376
always @ ( posedge CLOCK )	// line#=computer.cpp:376
	if ( RG_l_r_x_en )
		RG_l_r_x <= RG_l_r_x_t ;	// line#=computer.cpp:367,376,378,380,383
						// ,562,572,627,658,686,707,751
assign	RG_16_en = U_123 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_16_en )
		RG_16 <= TR_61 ;
assign	RG_17_en = U_311 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:376,380
	if ( RG_17_en )
		RG_17 <= TR_63 ;
assign	RG_r_1_en = ( ST1_34d | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RL_next_pc_op1_PC_r_rs1 ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_i_1 )	// line#=computer.cpp:378
	case ( RG_i_1 [0] )
	1'h0 :
		TR_64 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	1'h1 :
		TR_64 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	default :
		TR_64 = 32'hx ;
	endcase
assign	RG_19_en = U_356 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_19_en )
		RG_19 <= TR_64 ;
assign	M_416 = ( RG_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
always @ ( bf_ctx_p_0_rg00 or l_t2 or U_337 or C_accel_bf_ctx_f_1_t2 or RG_21 or 
	RG_l_1 or U_285 or M_416 or U_276 )
	RG_l_1_t = ( ( { 32{ U_276 } } & M_416 )					// line#=computer.cpp:367
		| ( { 32{ U_285 } } & ( ( RG_l_1 ^ RG_21 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_337 } } & ( l_t2 ^ bf_ctx_p_0_rg00 ) )			// line#=computer.cpp:367,382
		) ;
assign	RG_l_1_en = ( U_276 | U_285 | U_337 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380,382
assign	RG_21_en = U_357 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_21_en )
		RG_21 <= TR_64 ;
always @ ( RL_next_pc_op1_PC_r_rs1 or ST1_33d or RG_l_r_x or U_171 )
	RG_r_2_t = ( ( { 32{ U_171 } } & RG_l_r_x )	// line#=computer.cpp:368
		| ( { 32{ ST1_33d } } & RL_next_pc_op1_PC_r_rs1 ) ) ;
assign	RG_r_2_en = ( U_171 | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:368
always @ ( TR_63 or U_330 or bf_ctx_p_1_rg00 or U_171 )
	RG_23_t = ( ( { 32{ U_171 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ U_330 } } & TR_63 )	// line#=computer.cpp:376,378
		) ;
assign	RG_23_en = ( U_171 | U_330 ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:376,378
always @ ( C_accel_bf_ctx_f_1_t2 or RG_25 or RG_l_2 or U_287 or l_4_t or U_171 )
	RG_l_2_t = ( ( { 32{ U_171 } } & l_4_t )					// line#=computer.cpp:367
		| ( { 32{ U_287 } } & ( ( RG_l_2 ^ RG_25 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
assign	RG_l_2_en = ( U_171 | U_287 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:367,380
assign	RG_25_en = U_331 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:376,380
	if ( RG_25_en )
		RG_25 <= TR_63 ;
always @ ( RL_next_pc_op1_PC_r_rs1 or ST1_32d or ST1_21d or ST1_20d or RG_r_5 or 
	ST1_19d )
	begin
	RG_r_3_t_c1 = ( ( ST1_20d | ST1_21d ) | ST1_32d ) ;
	RG_r_3_t = ( ( { 32{ ST1_19d } } & RG_r_5 )	// line#=computer.cpp:368
		| ( { 32{ RG_r_3_t_c1 } } & RL_next_pc_op1_PC_r_rs1 ) ) ;
	end
assign	RG_r_3_en = ( ST1_19d | RG_r_3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:368
always @ ( TR_63 or U_320 or bf_ctx_p_1_rg00 or ST1_19d )
	RG_27_t = ( ( { 32{ ST1_19d } } & bf_ctx_p_1_rg00 )
		| ( { 32{ U_320 } } & TR_63 )	// line#=computer.cpp:376,378
		) ;
assign	RG_27_en = ( ST1_19d | U_320 ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:376,378
always @ ( C_accel_bf_ctx_f_1_t2 or RG_29 or RG_l_3 or U_289 or l_4_t or ST1_19d )
	RG_l_3_t = ( ( { 32{ ST1_19d } } & l_4_t )					// line#=computer.cpp:367
		| ( { 32{ U_289 } } & ( ( RG_l_3 ^ RG_29 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
assign	RG_l_3_en = ( ST1_19d | U_289 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380
assign	RG_29_en = U_321 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:376,380
	if ( RG_29_en )
		RG_29 <= TR_63 ;
assign	RG_r_4_en = ( ST1_35d | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RL_next_pc_op1_PC_r_rs1 ;
assign	RG_31_en = U_346 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_31_en )
		RG_31 <= TR_61 ;
always @ ( C_accel_bf_ctx_f_1_t2 or RG_33 or RG_l_4 or U_291 or M_416 or U_274 )
	RG_l_4_t = ( ( { 32{ U_274 } } & M_416 )					// line#=computer.cpp:367
		| ( { 32{ U_291 } } & ( ( RG_l_4 ^ RG_33 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
assign	RG_l_4_en = ( U_274 | U_291 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:367,380
assign	RG_33_en = U_347 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_33_en )
		RG_33 <= TR_61 ;
always @ ( RG_l_5 or leop8u_11ot or ST1_31d or RL_next_pc_op1_PC_r_rs1 or U_308 or 
	ST1_19d or U_162 or RL_addr_addr1_i_imm1_instr or ST1_17d )	// line#=computer.cpp:376
	begin
	RG_r_5_t_c1 = ( ( U_162 | ST1_19d ) | U_308 ) ;
	RG_r_5_t_c2 = ( ST1_31d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:383
	RG_r_5_t = ( ( { 32{ ST1_17d } } & RL_addr_addr1_i_imm1_instr )	// line#=computer.cpp:368
		| ( { 32{ RG_r_5_t_c1 } } & RL_next_pc_op1_PC_r_rs1 )
		| ( { 32{ RG_r_5_t_c2 } } & RG_l_5 )			// line#=computer.cpp:383
		) ;
	end
assign	RG_r_5_en = ( ST1_17d | RG_r_5_t_c1 | RG_r_5_t_c2 ) ;	// line#=computer.cpp:376
always @ ( posedge CLOCK )	// line#=computer.cpp:376
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:368,376,383
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or incr8u_51ot )	// line#=computer.cpp:376,378
	case ( incr8u_51ot [0] )
	1'h0 :
		TR_63 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	1'h1 :
		TR_63 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	default :
		TR_63 = 32'hx ;
	endcase
always @ ( TR_63 or U_310 or bf_ctx_p_1_rg00 or U_159 )
	RG_35_t = ( ( { 32{ U_159 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ U_310 } } & TR_63 )	// line#=computer.cpp:376,378
		) ;
assign	RG_35_en = ( U_159 | U_310 ) ;
always @ ( posedge CLOCK )
	if ( RG_35_en )
		RG_35 <= RG_35_t ;	// line#=computer.cpp:376,378
always @ ( C_accel_bf_ctx_f_1_t2 or RG_17 or RG_l_5 or U_283 or l_2_t or U_159 )
	RG_l_5_t = ( ( { 32{ U_159 } } & l_2_t )					// line#=computer.cpp:367
		| ( { 32{ U_283 } } & ( ( RG_l_5 ^ RG_17 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
assign	RG_l_5_en = ( U_159 | U_283 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:367,380
always @ ( add12u1ot or U_241 )
	RG_i2_t = ( { 11{ U_241 } } & add12u1ot [10:0] )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:448
assign	RG_i2_en = ( M_467 | U_241 ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i2_t ;	// line#=computer.cpp:448
always @ ( RG_i_4 or ST1_35d or RG_i_rs2 or ST1_37d or ST1_26d )
	begin
	RG_i_t_c1 = ( ST1_26d | ST1_37d ) ;
	RG_i_t = ( ( { 5{ RG_i_t_c1 } } & RG_i_rs2 )
		| ( { 5{ ST1_35d } } & RG_i_4 ) ) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;
always @ ( incr8u_51ot or ST1_34d or U_337 or U_276 )
	begin
	RG_i_1_t_c1 = ( U_276 | U_337 ) ;	// line#=computer.cpp:376
	RG_i_1_t = ( ( { 5{ RG_i_1_t_c1 } } & 5'h01 )	// line#=computer.cpp:376
		| ( { 5{ ST1_34d } } & incr8u_51ot )	// line#=computer.cpp:376
		) ;
	end
assign	RG_i_1_en = ( RG_i_1_t_c1 | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:376
assign	RG_i_2_en = ( ( ( ( ST1_20d | ST1_26d ) | ST1_27d ) | ST1_30d ) | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_2_en )
		RG_i_2 <= RG_i_4 ;
always @ ( incr8u_51ot or ST1_32d or ST1_19d )
	RG_i_3_t = ( ( { 5{ ST1_19d } } & 5'h01 )	// line#=computer.cpp:376
		| ( { 5{ ST1_32d } } & incr8u_51ot )	// line#=computer.cpp:376
		) ;
assign	RG_i_3_en = ( ST1_19d | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_3_en )
		RG_i_3 <= RG_i_3_t ;	// line#=computer.cpp:376
always @ ( incr8u_51ot or U_352 or ST1_33d or ST1_30d or RG_i_i1_rd or U_253 or 
	U_243 or U_166 or RG_i_2 or ST1_35d or M_433 or U_274 or U_171 or FF_handled or 
	U_108 or ST1_04d )	// line#=computer.cpp:363
	begin
	RG_i_4_t_c1 = ( ( ST1_04d & ( U_108 & ( ~FF_handled ) ) ) | ( U_171 | U_274 ) ) ;	// line#=computer.cpp:376
	RG_i_4_t_c2 = ( M_433 | ST1_35d ) ;
	RG_i_4_t_c3 = ( ( U_166 | U_243 ) | U_253 ) ;
	RG_i_4_t_c4 = ( ( ST1_30d | ST1_33d ) | U_352 ) ;	// line#=computer.cpp:376
	RG_i_4_t = ( ( { 5{ RG_i_4_t_c1 } } & 5'h01 )		// line#=computer.cpp:376
		| ( { 5{ RG_i_4_t_c2 } } & RG_i_2 )
		| ( { 5{ RG_i_4_t_c3 } } & RG_i_i1_rd )
		| ( { 5{ RG_i_4_t_c4 } } & incr8u_51ot )	// line#=computer.cpp:376
		) ;
	end
assign	RG_i_4_en = ( RG_i_4_t_c1 | RG_i_4_t_c2 | RG_i_4_t_c3 | RG_i_4_t_c4 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RG_i_4_en )
		RG_i_4 <= RG_i_4_t ;	// line#=computer.cpp:363,376
always @ ( incr8u_51ot or ST1_31d or U_159 )
	RG_i_5_t = ( ( { 5{ U_159 } } & 5'h01 )		// line#=computer.cpp:376
		| ( { 5{ ST1_31d } } & incr8u_51ot )	// line#=computer.cpp:376
		) ;
assign	RG_i_5_en = ( U_159 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_5_en )
		RG_i_5 <= RG_i_5_t ;	// line#=computer.cpp:376
always @ ( M_467 or RG_i_i1_j or ST1_08d )
	TR_32 = ( ( { 2{ ST1_08d } } & RG_i_i1_j [1:0] )
		| ( { 2{ M_467 } } & 2'h2 ) ) ;
always @ ( TR_32 or M_467 or ST1_08d or add2u1ot or ST1_07d or M_438 )
	begin
	TR_06_c1 = ( ST1_08d | M_467 ) ;
	TR_06 = ( ( { 3{ M_438 } } & { ( ST1_07d & add2u1ot [2] ) , add2u1ot [1:0] } )	// line#=computer.cpp:423
		| ( { 3{ TR_06_c1 } } & { 1'h0 , TR_32 } ) ) ;
	end
assign	M_439 = ( ( ( ST1_07d | ST1_08d ) | ST1_12d ) | M_467 ) ;
assign	M_446 = ( ST1_17d | U_171 ) ;
always @ ( RG_i_i1_rd or M_446 or TR_06 or M_439 )
	TR_07 = ( ( { 4{ M_439 } } & { 1'h0 , TR_06 } )	// line#=computer.cpp:423
		| ( { 4{ M_446 } } & RG_i_i1_rd [3:0] ) ) ;
assign	M_504 = ( M_439 | M_446 ) ;
always @ ( RG_i_i1_rd or ST1_20d or TR_07 or M_504 )
	TR_08 = ( ( { 5{ M_504 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:423
		| ( { 5{ ST1_20d } } & RG_i_i1_rd ) ) ;
always @ ( rsft32u1ot or U_147 or U_137 or rsft32u_321ot or U_146 or U_136 or TR_08 or 
	ST1_20d or M_504 )
	begin
	RG_i_i1_j_t_c1 = ( M_504 | ST1_20d ) ;	// line#=computer.cpp:423
	RG_i_i1_j_t_c2 = ( U_136 | U_146 ) ;	// line#=computer.cpp:398
	RG_i_i1_j_t_c3 = ( U_137 | U_147 ) ;	// line#=computer.cpp:399
	RG_i_i1_j_t = ( ( { 8{ RG_i_i1_j_t_c1 } } & { 3'h0 , TR_08 } )	// line#=computer.cpp:423
		| ( { 8{ RG_i_i1_j_t_c2 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ RG_i_i1_j_t_c3 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
assign	RG_i_i1_j_en = ( RG_i_i1_j_t_c1 | RG_i_i1_j_t_c2 | RG_i_i1_j_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_j_en )
		RG_i_i1_j <= RG_i_i1_j_t ;	// line#=computer.cpp:398,399,423
assign	M_469 = ( ( ( U_170 | U_254 ) | U_336 ) | U_343 ) ;
assign	M_479 = ( M_469 | U_242 ) ;
always @ ( M_480 or U_238 or M_469 or M_479 )
	begin
	TR_10_c1 = ( U_238 | M_480 ) ;
	TR_10 = ( ( { 2{ M_479 } } & { 1'h0 , M_469 } )
		| ( { 2{ TR_10_c1 } } & { 1'h1 , M_480 } ) ) ;
	end
always @ ( U_240 or RG_i_i1_rd or ST1_23d or F_bf_ctx_write_word_t1 or ST1_22d or 
	TR_10 or M_480 or U_238 or M_479 )
	begin
	RG_45_t_c1 = ( ( M_479 | U_238 ) | M_480 ) ;
	RG_45_t = ( ( { 3{ RG_45_t_c1 } } & { 1'h0 , TR_10 } )
		| ( { 3{ ST1_22d } } & F_bf_ctx_write_word_t1 )
		| ( { 3{ ST1_23d } } & RG_i_i1_rd [2:0] )
		| ( { 3{ U_240 } } & 3'h4 ) ) ;
	end
assign	RG_45_en = ( RG_45_t_c1 | ST1_22d | ST1_23d | U_240 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_45 <= 3'h0 ;
	else if ( RG_45_en )
		RG_45 <= RG_45_t ;
assign	M_471 = ( ( U_174 | U_177 ) | ( U_176 & ( ~C_14 ) ) ) ;	// line#=computer.cpp:327,328
always @ ( bf_ctx_fault_t4 or ST1_23d or C_19 or ST1_22d or U_181 or U_185 or FF_take or 
	ST1_29d or M_476 or M_471 or U_336 or U_254 or U_250 or C_14 or U_176 or 
	U_170 or U_162 or FF_bf_ctx_valid or ST1_17d or C_06 or U_128 or FF_handled or 
	U_108 or ST1_04d )	// line#=computer.cpp:327,328,345,363,403
				// ,879
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( U_108 & FF_handled ) ) | ( ( ( 
		( ( ( ( ( U_128 & C_06 ) | ( ST1_17d & ( ~FF_bf_ctx_valid ) ) ) | 
		U_162 ) | U_170 ) | ( U_176 & C_14 ) ) | U_250 ) | U_254 ) | U_336 ) ) | 
		( M_471 & M_476 ) ) | ( ST1_29d & ( ST1_29d & FF_take ) ) ) ;	// line#=computer.cpp:310,314,329,346,364
										// ,404
	FF_bf_ctx_fault_t_c2 = ( M_471 & ( ( U_185 | U_181 ) & ( ST1_22d & C_19 ) ) ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:310,314,329,346,364
									// ,404
		| ( { 1{ ST1_23d } } & bf_ctx_fault_t4 ) ) ;	// line#=computer.cpp:303
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | ST1_23d ) ;	// line#=computer.cpp:327,328,345,363,403
												// ,879
always @ ( posedge CLOCK )	// line#=computer.cpp:327,328,345,363,403
				// ,879
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,310,314,327,328
							// ,329,345,346,363,364,403,404,879
always @ ( bf_ctx_valid_t2 or C_21 or ST1_23d or bf_ctx_valid_t1 or ST1_22d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_23d & C_21 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_22d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_22d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
always @ ( posedge CLOCK )	// line#=computer.cpp:893
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:339,893
assign	RG_48_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= B_04_t ;
assign	RG_49_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= B_03_t ;
always @ ( U_252 or CT_74 or ST1_24d or handled_t5 or ST1_23d or handled_t3 or U_177 or 
	U_65 or ST1_30d or U_253 or U_237 or ST1_25d or U_176 or U_128 or B_04_t or 
	U_113 or FF_bf_ctx_valid or U_16 )
	begin
	FF_handled_t_c1 = ( ( ( ( ( ( ( U_113 & B_04_t ) | U_128 ) | U_176 ) | ST1_25d ) | 
		U_237 ) | U_253 ) | ST1_30d ) ;	// line#=computer.cpp:831,837,886,891
	FF_handled_t_c2 = ( ( U_113 & ( ~B_04_t ) ) & U_65 ) ;	// line#=computer.cpp:814
	FF_handled_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ FF_handled_t_c1 } } & 1'h1 )			// line#=computer.cpp:831,837,886,891
		| ( { 1{ U_177 } } & handled_t3 )
		| ( { 1{ ST1_23d } } & handled_t5 )
		| ( { 1{ ST1_24d } } & CT_74 )				// line#=computer.cpp:269,288,289
		| ( { 1{ U_252 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		) ;	// line#=computer.cpp:814
	end
assign	FF_handled_en = ( U_16 | FF_handled_t_c1 | FF_handled_t_c2 | U_177 | ST1_23d | 
	ST1_24d | U_252 ) ;
always @ ( posedge CLOCK )
	if ( FF_handled_en )
		FF_handled <= FF_handled_t ;	// line#=computer.cpp:269,288,289,363,814
						// ,831,837,886,891
always @ ( handled_t5 or FF_bf_ctx_fault or U_243 or bf_ctx_fault_t4 or ST1_23d or 
	U_66 or U_64 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( ST1_23d & bf_ctx_fault_t4 ) | 
		( U_243 & FF_bf_ctx_fault ) ) ) | ( ( ST1_23d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_23d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
assign	M_379 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_427 = ~|incr32u1ot ;	// line#=computer.cpp:317,318
assign	M_450 = ( ST1_22d & ( U_185 & C_18 ) ) ;	// line#=computer.cpp:317
assign	M_476 = ( ( U_180 & C_16 ) | ( U_183 & C_17 ) ) ;	// line#=computer.cpp:309,313
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:317,318
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_l_op2_value_t1 = RG_w2 ;	// line#=computer.cpp:318
	1'h0 :
		RG_k0_l_op2_value_t1 = RG_w3 ;	// line#=computer.cpp:318
	default :
		RG_k0_l_op2_value_t1 = 32'hx ;
	endcase
always @ ( U_353 or U_343 or U_336 or l_t2 or ST1_32d or ST1_31d or RG_l or U_254 or 
	U_250 or RG_r or U_240 or U_238 or RG_k0_l_op2_value_t1 or RG_w0 or M_427 or 
	U_242 or RG_value or U_352 or leop8u_11ot or ST1_34d or U_337 or U_181 or 
	C_18 or U_185 or M_476 or ST1_22d or RG_k1_l_r_w1 or M_379 or U_245 or U_237 or 
	ST1_17d or regs_rg10 or M_450 or ST1_06d or regs_rd00 or ST1_03d )	// line#=computer.cpp:317,376
	begin
	RG_k0_l_op2_value_t_c1 = ( ST1_06d | M_450 ) ;	// line#=computer.cpp:319,836,884,885
	RG_k0_l_op2_value_t_c2 = ( ST1_17d | ( U_237 & ( U_245 & M_379 ) ) ) ;	// line#=computer.cpp:318
	RG_k0_l_op2_value_t_c3 = ( ( ST1_22d & ( ( M_476 | ( U_185 & ( ~C_18 ) ) ) | 
		U_181 ) ) | ( ( U_337 | ( ST1_34d & leop8u_11ot ) ) | U_352 ) ) ;
	RG_k0_l_op2_value_t_c4 = ( U_237 & ( U_242 & M_427 ) ) ;	// line#=computer.cpp:318
	RG_k0_l_op2_value_t_c5 = ( U_237 & ( U_245 & ( ~M_379 ) ) ) ;	// line#=computer.cpp:317,318
	RG_k0_l_op2_value_t_c6 = ( U_238 | U_240 ) ;	// line#=computer.cpp:451
	RG_k0_l_op2_value_t_c7 = ( U_250 | U_254 ) ;	// line#=computer.cpp:450
	RG_k0_l_op2_value_t_c8 = ( ST1_31d | ST1_32d ) ;	// line#=computer.cpp:382
	RG_k0_l_op2_value_t = ( ( { 32{ ST1_03d } } & regs_rd00 )		// line#=computer.cpp:749
		| ( { 32{ RG_k0_l_op2_value_t_c1 } } & regs_rg10 )		// line#=computer.cpp:319,836,884,885
		| ( { 32{ RG_k0_l_op2_value_t_c2 } } & RG_k1_l_r_w1 )		// line#=computer.cpp:318
		| ( { 32{ RG_k0_l_op2_value_t_c3 } } & RG_value )
		| ( { 32{ RG_k0_l_op2_value_t_c4 } } & RG_w0 )			// line#=computer.cpp:318
		| ( { 32{ RG_k0_l_op2_value_t_c5 } } & RG_k0_l_op2_value_t1 )	// line#=computer.cpp:317,318
		| ( { 32{ RG_k0_l_op2_value_t_c6 } } & RG_r )			// line#=computer.cpp:451
		| ( { 32{ RG_k0_l_op2_value_t_c7 } } & RG_l )			// line#=computer.cpp:450
		| ( { 32{ RG_k0_l_op2_value_t_c8 } } & l_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_336 } } & l_t2 )					// line#=computer.cpp:382,450
		| ( { 32{ U_343 } } & l_t2 )					// line#=computer.cpp:382,450
		| ( { 32{ U_353 } } & l_t2 )					// line#=computer.cpp:450
		) ;
	end
assign	RG_k0_l_op2_value_en = ( ST1_03d | RG_k0_l_op2_value_t_c1 | RG_k0_l_op2_value_t_c2 | 
	RG_k0_l_op2_value_t_c3 | RG_k0_l_op2_value_t_c4 | RG_k0_l_op2_value_t_c5 | 
	RG_k0_l_op2_value_t_c6 | RG_k0_l_op2_value_t_c7 | RG_k0_l_op2_value_t_c8 | 
	U_336 | U_343 | U_353 ) ;	// line#=computer.cpp:317,376
always @ ( posedge CLOCK )	// line#=computer.cpp:317,376
	if ( RESET )
		RG_k0_l_op2_value <= 32'h00000000 ;
	else if ( RG_k0_l_op2_value_en )
		RG_k0_l_op2_value <= RG_k0_l_op2_value_t ;	// line#=computer.cpp:317,318,319,376,382
								// ,450,451,749,836,884,885
always @ ( regs_rg05 or ST1_22d or ST1_06d or addsub32u2ot or ST1_02d )
	begin
	RG_index_length_t_c1 = ( ST1_06d | ST1_22d ) ;	// line#=computer.cpp:836,889,890
	RG_index_length_t = ( ( { 32{ ST1_02d } } & addsub32u2ot [31:0] )	// line#=computer.cpp:578
		| ( { 32{ RG_index_length_t_c1 } } & regs_rg05 )		// line#=computer.cpp:836,889,890
		) ;
	end
assign	RG_index_length_en = ( ST1_02d | RG_index_length_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_length_en )
		RG_index_length <= RG_index_length_t ;	// line#=computer.cpp:578,836,889,890
assign	M_376 = ~|( RG_i_rs2 [3:0] ^ 4'h1 ) ;
always @ ( C_accel_bf_ctx_f_1_t2 or RG_16 or RG_l_6 or M_376 or ST1_29d or RG_l_r_x or 
	M_455 or bf_ctx_p_0_rg00 or regs_rg10 or ST1_02d )
	begin
	RG_l_6_t_c1 = ( ST1_29d & M_376 ) ;	// line#=computer.cpp:380
	RG_l_6_t = ( ( { 32{ ST1_02d } } & ( regs_rg10 ^ bf_ctx_p_0_rg00 ) )			// line#=computer.cpp:367
		| ( { 32{ M_455 } } & RG_l_r_x )
		| ( { 32{ RG_l_6_t_c1 } } & ( ( RG_l_6 ^ RG_16 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
	end
assign	RG_l_6_en = ( ST1_02d | M_455 | RG_l_6_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:367,380
assign	M_351 = ~|RG_i_rs2 [3:0] ;
assign	M_455 = ( ( ( ( ( ( ( ( ( ( ( M_456 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_364 ) ) | ( ST1_03d & M_414 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_402 | M_400 ) | M_404 ) | M_406 ) | M_408 ) | M_386 ) | 
	M_410 ) | M_397 ) | M_412 ) | M_364 ) | M_414 ) | M_380 ) ) ) ) ;	// line#=computer.cpp:363,562,570,581,829
assign	M_467 = ( U_170 | U_329 ) ;
always @ ( C_accel_bf_ctx_f_1_t2 or RG_14 or RG_k1_l_r_w1 or M_351 or ST1_29d or 
	RG_w1 or U_181 or ST1_22d or ST1_36d or ST1_34d or M_467 or RG_k0_l_op2_value or 
	U_166 or RG_l_r_x or ST1_37d or ST1_35d or U_253 or ST1_17d or RG_count_r or 
	M_455 or regs_rg11 or M_449 or U_131 or ST1_02d )
	begin
	RG_k1_l_r_w1_t_c1 = ( ( ST1_02d | U_131 ) | M_449 ) ;	// line#=computer.cpp:368,836,884,885
	RG_k1_l_r_w1_t_c2 = ( ( ( ST1_17d | U_253 ) | ST1_35d ) | ST1_37d ) ;
	RG_k1_l_r_w1_t_c3 = ( ( ( M_467 | ST1_34d ) | ST1_36d ) | ( ST1_22d & U_181 ) ) ;
	RG_k1_l_r_w1_t_c4 = ( ST1_29d & M_351 ) ;	// line#=computer.cpp:378
	RG_k1_l_r_w1_t = ( ( { 32{ RG_k1_l_r_w1_t_c1 } } & regs_rg11 )						// line#=computer.cpp:368,836,884,885
		| ( { 32{ M_455 } } & RG_count_r )
		| ( { 32{ RG_k1_l_r_w1_t_c2 } } & RG_l_r_x )
		| ( { 32{ U_166 } } & RG_k0_l_op2_value )
		| ( { 32{ RG_k1_l_r_w1_t_c3 } } & RG_w1 )
		| ( { 32{ RG_k1_l_r_w1_t_c4 } } & ( ( RG_k1_l_r_w1 ^ RG_14 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:378
		) ;	// line#=computer.cpp:427
	end
assign	RG_k1_l_r_w1_en = ( RG_k1_l_r_w1_t_c1 | M_455 | U_151 | RG_k1_l_r_w1_t_c2 | 
	U_166 | RG_k1_l_r_w1_t_c3 | RG_k1_l_r_w1_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_l_r_w1_en )
		RG_k1_l_r_w1 <= RG_k1_l_r_w1_t ;	// line#=computer.cpp:368,378,427,836,884
							// ,885
always @ ( M_357 or RG_count_r or M_346 or ST1_24d or comp32u_11ot or U_205 or lop4u_11ot or 
	ST1_20d or ST1_12d or CT_01 or ST1_02d )
	begin
	RG_56_t_c1 = ( ST1_12d | ST1_20d ) ;	// line#=computer.cpp:414,436
	RG_56_t_c2 = ( ST1_24d & M_346 ) ;	// line#=computer.cpp:333
	RG_56_t_c3 = ( ST1_24d & M_357 ) ;	// line#=computer.cpp:335
	RG_56_t = ( ( { 1{ ST1_02d } } & CT_01 )			// line#=computer.cpp:560
		| ( { 1{ RG_56_t_c1 } } & lop4u_11ot )			// line#=computer.cpp:414,436
		| ( { 1{ U_205 } } & comp32u_11ot [2] )			// line#=computer.cpp:334
		| ( { 1{ RG_56_t_c2 } } & ( |RG_count_r [31:1] ) )	// line#=computer.cpp:333
		| ( { 1{ RG_56_t_c3 } } & ( |RG_count_r [31:2] ) )	// line#=computer.cpp:335
		) ;
	end
assign	RG_56_en = ( ST1_02d | RG_56_t_c1 | U_205 | RG_56_t_c2 | RG_56_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= RG_56_t ;	// line#=computer.cpp:333,334,335,414,436
					// ,560
assign	M_485 = ( M_410 & M_344 ) ;
assign	M_497 = ( M_410 & M_369 ) ;
always @ ( addsub32u2ot or M_497 or M_485 or imem_arg_MEMB32W65536_RD1 or M_406 or 
	M_397 )
	begin
	TR_11_c1 = ( M_397 | M_406 ) ;	// line#=computer.cpp:562,573
	TR_11_c2 = ( M_485 | M_497 ) ;	// line#=computer.cpp:180,189,199,208
	TR_11 = ( ( { 16{ TR_11_c1 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:562,573
		| ( { 16{ TR_11_c2 } } & addsub32u2ot [17:2] )					// line#=computer.cpp:180,189,199,208
		) ;
	end
assign	M_360 = ~|( RG_i_rs2 [3:0] ^ 4'h2 ) ;
assign	M_368 = ~|( RG_i_rs2 [3:0] ^ 4'h4 ) ;
assign	M_385 = ~|( RG_i_rs2 [3:0] ^ 4'h8 ) ;
assign	M_393 = ~|( RG_i_rs2 [3:0] ^ 4'ha ) ;
assign	M_395 = ~|( RG_i_rs2 [3:0] ^ 4'h6 ) ;
always @ ( RG_l_2 or ST1_33d or RG_31 or M_393 or RG_r_4 or U_291 or RG_27 or M_385 or 
	RG_23 or M_395 or RG_r_2 or U_287 or RG_19 or M_368 or RG_r_1 or U_285 or 
	C_accel_bf_ctx_f_1_t2 or RG_35 or M_360 or ST1_29d or RG_r or ST1_27d or 
	RG_r_3 or U_289 or U_162 or RG_r_5 or U_283 or ST1_17d or RL_addr_addr1_i_imm1_instr or 
	ST1_22d or U_166 or ST1_06d or U_09 or U_07 or U_06 or TR_11 or U_32 or 
	U_31 or U_08 or U_12 or regs_rd01 or U_13 )
	begin
	RL_next_pc_op1_PC_r_rs1_t_c1 = ( ( U_12 | U_08 ) | ( U_31 | U_32 ) ) ;	// line#=computer.cpp:180,189,199,208,562
										// ,573
	RL_next_pc_op1_PC_r_rs1_t_c2 = ( ( ( ( ( U_06 | U_07 ) | U_09 ) | ST1_06d ) | 
		U_166 ) | ST1_22d ) ;
	RL_next_pc_op1_PC_r_rs1_t_c3 = ( ST1_17d | U_283 ) ;
	RL_next_pc_op1_PC_r_rs1_t_c4 = ( U_162 | U_289 ) ;
	RL_next_pc_op1_PC_r_rs1_t_c5 = ( ST1_29d & M_360 ) ;	// line#=computer.cpp:378
	RL_next_pc_op1_PC_r_rs1_t_c6 = ( ST1_29d & M_368 ) ;	// line#=computer.cpp:378
	RL_next_pc_op1_PC_r_rs1_t_c7 = ( ST1_29d & M_395 ) ;	// line#=computer.cpp:378
	RL_next_pc_op1_PC_r_rs1_t_c8 = ( ST1_29d & M_385 ) ;	// line#=computer.cpp:378
	RL_next_pc_op1_PC_r_rs1_t_c9 = ( ST1_29d & M_393 ) ;	// line#=computer.cpp:378
	RL_next_pc_op1_PC_r_rs1_t = ( ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:748
		| ( { 32{ RL_next_pc_op1_PC_r_rs1_t_c1 } } & { 16'h0000 , TR_11 } )	// line#=computer.cpp:180,189,199,208,562
											// ,573
		| ( { 32{ RL_next_pc_op1_PC_r_rs1_t_c2 } } & RL_addr_addr1_i_imm1_instr )
		| ( { 32{ RL_next_pc_op1_PC_r_rs1_t_c3 } } & RG_r_5 )
		| ( { 32{ RL_next_pc_op1_PC_r_rs1_t_c4 } } & RG_r_3 )
		| ( { 32{ ST1_27d } } & RG_r )						// line#=computer.cpp:368
		| ( { 32{ RL_next_pc_op1_PC_r_rs1_t_c5 } } & ( ( RG_r_5 ^ RG_35 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )					// line#=computer.cpp:378
		| ( { 32{ U_285 } } & RG_r_1 )
		| ( { 32{ RL_next_pc_op1_PC_r_rs1_t_c6 } } & ( ( RG_r_1 ^ RG_19 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )					// line#=computer.cpp:378
		| ( { 32{ U_287 } } & RG_r_2 )
		| ( { 32{ RL_next_pc_op1_PC_r_rs1_t_c7 } } & ( ( RG_r_2 ^ RG_23 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )					// line#=computer.cpp:378
		| ( { 32{ RL_next_pc_op1_PC_r_rs1_t_c8 } } & ( ( RG_r_3 ^ RG_27 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )					// line#=computer.cpp:378
		| ( { 32{ U_291 } } & RG_r_4 )
		| ( { 32{ RL_next_pc_op1_PC_r_rs1_t_c9 } } & ( ( RG_r_4 ^ RG_31 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )					// line#=computer.cpp:378
		| ( { 32{ ST1_33d } } & RG_l_2 )					// line#=computer.cpp:368
		) ;
	end
assign	RL_next_pc_op1_PC_r_rs1_en = ( U_13 | RL_next_pc_op1_PC_r_rs1_t_c1 | RL_next_pc_op1_PC_r_rs1_t_c2 | 
	RL_next_pc_op1_PC_r_rs1_t_c3 | RL_next_pc_op1_PC_r_rs1_t_c4 | ST1_27d | RL_next_pc_op1_PC_r_rs1_t_c5 | 
	U_285 | RL_next_pc_op1_PC_r_rs1_t_c6 | U_287 | RL_next_pc_op1_PC_r_rs1_t_c7 | 
	RL_next_pc_op1_PC_r_rs1_t_c8 | U_291 | RL_next_pc_op1_PC_r_rs1_t_c9 | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RL_next_pc_op1_PC_r_rs1_en )
		RL_next_pc_op1_PC_r_rs1 <= RL_next_pc_op1_PC_r_rs1_t ;	// line#=computer.cpp:180,189,199,208,368
									// ,378,562,573,748
assign	M_430 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_456 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( FF_bf_ctx_valid or ST1_28d or comp32u_1_1_11ot or ST1_24d or add2u1ot or 
	ST1_12d or RG_i_i1_j or ST1_08d or CT_03 or U_16 or comp32s_11ot or U_13 or 
	comp32s_1_11ot or M_354 or U_12 or U_23 or comp32u_11ot or U_46 or M_459 or 
	M_382 or comp32s_12ot or M_366 or M_369 or M_430 or M_344 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	M_456 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_344 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_369 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_366 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_382 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_459 | U_46 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_12 & M_354 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_354 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_456 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_430 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_430 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:641,715,766
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:829
		| ( { 1{ ST1_08d } } & ( ~RG_i_i1_j [2] ) )				// line#=computer.cpp:423
		| ( { 1{ ST1_12d } } & ( ~add2u1ot [2] ) )				// line#=computer.cpp:423
		| ( { 1{ ST1_24d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:286
		| ( { 1{ ST1_28d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:345
		) ;
	end
assign	FF_take_en = ( M_456 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_08d | ST1_12d | 
	ST1_24d | ST1_28d ) ;	// line#=computer.cpp:562,572,627,707,751
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,345,423,562,571
					// ,572,586,595,604,627,629,632,635
					// ,638,641,644,707,712,715,751,763
					// ,766,829
assign	FF_take_port = FF_take ;
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,575
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_2 <= mod32_32u_pipe_71ot ;
always @ ( incr8u_51ot or ST1_31d or ST1_17d or RG_i_4 or ST1_05d or M_434 )
	begin
	TR_34_c1 = ( ST1_17d | ST1_31d ) ;
	TR_34 = ( ( { 2{ M_434 } } & { 1'h0 , ( ST1_05d & ( ~RG_i_4 [0] ) ) } )	// line#=computer.cpp:414
		| ( { 2{ TR_34_c1 } } & { 1'h1 , ( ST1_31d & ( ~incr8u_51ot [0] ) ) } ) ) ;
	end
assign	M_470 = ( U_171 | U_328 ) ;
always @ ( RG_i_1 or ST1_37d or incr8u_51ot or U_328 or M_470 )
	TR_51 = ( ( { 2{ M_470 } } & { 1'h1 , ( U_328 & ( ~incr8u_51ot [0] ) ) } )
		| ( { 2{ ST1_37d } } & { 1'h0 , ~RG_i_1 [0] } ) ) ;
assign	M_447 = ( ( M_434 | ST1_17d ) | ST1_31d ) ;
always @ ( TR_51 or ST1_37d or M_470 or TR_34 or M_447 )
	begin
	TR_35_c1 = ( M_470 | ST1_37d ) ;
	TR_35 = ( ( { 3{ M_447 } } & { 1'h0 , TR_34 } )	// line#=computer.cpp:414
		| ( { 3{ TR_35_c1 } } & { 1'h1 , TR_51 } ) ) ;
	end
assign	M_448 = ( ST1_19d | ST1_32d ) ;
always @ ( RG_i_4 or ST1_35d or incr8u_51ot or ST1_32d or M_448 )
	TR_37 = ( ( { 2{ M_448 } } & { 1'h0 , ( ST1_32d & ( ~incr8u_51ot [0] ) ) } )
		| ( { 2{ ST1_35d } } & { 1'h1 , ~RG_i_4 [0] } ) ) ;
assign	M_434 = ( ST1_05d | ST1_06d ) ;
always @ ( RG_i_rs2 or ST1_28d or TR_37 or ST1_35d or M_448 or incr4u1ot or U_144 or 
	TR_35 or ST1_37d or U_328 or U_171 or M_447 )
	begin
	TR_13_c1 = ( ( ( M_447 | U_171 ) | U_328 ) | ST1_37d ) ;	// line#=computer.cpp:414
	TR_13_c2 = ( M_448 | ST1_35d ) ;
	TR_13 = ( ( { 4{ TR_13_c1 } } & { 1'h0 , TR_35 } )	// line#=computer.cpp:414
		| ( { 4{ U_144 } } & incr4u1ot )		// line#=computer.cpp:414
		| ( { 4{ TR_13_c2 } } & { 2'h2 , TR_37 } )
		| ( { 4{ ST1_28d } } & RG_i_rs2 [3:0] ) ) ;
	end
always @ ( RG_i or ST1_34d or U_329 or ST1_22d or U_170 or RG_i_rs2 or U_149 or 
	incr8u_51ot or ST1_36d or U_134 or TR_13 or ST1_37d or ST1_35d or U_328 or 
	ST1_32d or ST1_31d or ST1_28d or U_171 or ST1_19d or ST1_17d or U_144 or 
	M_434 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_rs2_t_c1 = ( ( ( ( ( ( ( ( ( ( M_434 | U_144 ) | ST1_17d ) | ST1_19d ) | 
		U_171 ) | ST1_28d ) | ST1_31d ) | ST1_32d ) | U_328 ) | ST1_35d ) | 
		ST1_37d ) ;	// line#=computer.cpp:414
	RG_i_rs2_t_c2 = ( U_134 | ST1_36d ) ;	// line#=computer.cpp:376,425
	RG_i_rs2_t_c3 = ( ( ( U_170 | ST1_22d ) | U_329 ) | ST1_34d ) ;
	RG_i_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ RG_i_rs2_t_c1 } } & { 1'h0 , TR_13 } )			// line#=computer.cpp:414
		| ( { 5{ RG_i_rs2_t_c2 } } & incr8u_51ot )			// line#=computer.cpp:376,425
		| ( { 5{ U_149 } } & { RG_i_rs2 [3:0] , 1'h0 } )		// line#=computer.cpp:414
		| ( { 5{ RG_i_rs2_t_c3 } } & RG_i ) ) ;
	end
assign	RG_i_rs2_en = ( ST1_03d | RG_i_rs2_t_c1 | RG_i_rs2_t_c2 | U_149 | RG_i_rs2_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rs2_en )
		RG_i_rs2 <= RG_i_rs2_t ;	// line#=computer.cpp:376,414,425,562,574
always @ ( F_bf_ctx_write_word_t1 or U_175 )
	TR_38 = ( { 3{ U_175 } } & F_bf_ctx_write_word_t1 )
		 ;	// line#=computer.cpp:414,436
assign	M_436 = ( ST1_06d | U_151 ) ;
always @ ( add4u1ot or ST1_20d or RG_i_rs2 or U_150 or TR_38 or U_175 or M_436 )
	begin
	TR_14_c1 = ( M_436 | U_175 ) ;	// line#=computer.cpp:414,436
	TR_14 = ( ( { 4{ TR_14_c1 } } & { 1'h0 , TR_38 } )	// line#=computer.cpp:414,436
		| ( { 4{ U_150 } } & RG_i_rs2 [3:0] )		// line#=computer.cpp:414
		| ( { 4{ ST1_20d } } & add4u1ot )		// line#=computer.cpp:436
		) ;
	end
assign	M_433 = ( ( ST1_05d | ST1_17d ) | U_174 ) ;
always @ ( RG_i_i1_j or ST1_21d or TR_14 or U_175 or ST1_20d or U_150 or M_436 or 
	RG_i_4 or M_433 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_i1_rd_t_c1 = ( ( ( M_436 | U_150 ) | ST1_20d ) | U_175 ) ;	// line#=computer.cpp:414,436
	RG_i_i1_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ M_433 } } & RG_i_4 )
		| ( { 5{ RG_i_i1_rd_t_c1 } } & { 1'h0 , TR_14 } )			// line#=computer.cpp:414,436
		| ( { 5{ ST1_21d } } & RG_i_i1_j [4:0] ) ) ;
	end
assign	RG_i_i1_rd_en = ( ST1_03d | M_433 | RG_i_i1_rd_t_c1 | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i_i1_rd <= 5'h00 ;
	else if ( RG_i_i1_rd_en )
		RG_i_i1_rd <= RG_i_i1_rd_t ;	// line#=computer.cpp:414,436,562,571
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	M_437 = ( ( ( ST1_06d | U_139 ) | U_149 ) | ST1_22d ) ;
assign	M_441 = ( ST1_10d | ST1_15d ) ;
assign	M_477 = ( U_216 | U_217 ) ;
always @ ( M_357 or M_477 or RG_j or ST1_24d or RG_i_i1_j or M_441 or U_215 or M_437 )
	begin
	TR_15_c1 = ( M_437 | U_215 ) ;	// line#=computer.cpp:423
	TR_15 = ( ( { 2{ TR_15_c1 } } & { 1'h0 , U_215 } )	// line#=computer.cpp:423
		| ( { 2{ M_441 } } & RG_i_i1_j [1:0] )
		| ( { 2{ ST1_24d } } & RG_j [1:0] )
		| ( { 2{ M_477 } } & { 1'h1 , M_357 } ) ) ;
	end
always @ ( RG_45 or ST1_26d or TR_15 or U_217 or U_216 or U_215 or ST1_24d or M_441 or 
	M_437 )
	begin
	RG_j_t_c1 = ( ( ( ( ( M_437 | M_441 ) | ST1_24d ) | U_215 ) | U_216 ) | U_217 ) ;	// line#=computer.cpp:423
	RG_j_t = ( ( { 3{ RG_j_t_c1 } } & { 1'h0 , TR_15 } )	// line#=computer.cpp:423
		| ( { 3{ ST1_26d } } & RG_45 ) ) ;
	end
assign	RG_j_en = ( RG_j_t_c1 | ST1_26d ) ;
always @ ( posedge CLOCK )
	if ( RG_j_en )
		RG_j <= RG_j_t ;	// line#=computer.cpp:423
always @ ( add12u1ot or U_241 or U_239 or CT_73 or ST1_24d or FF_bf_ctx_valid or 
	ST1_18d )
	RG_66_t = ( ( { 1{ ST1_18d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ ST1_24d } } & CT_73 )			// line#=computer.cpp:267,288,289
		| ( { 1{ U_239 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ U_241 } } & ( ~add12u1ot [10] ) )	// line#=computer.cpp:448
		) ;
always @ ( posedge CLOCK )
	RG_66 <= RG_66_t ;	// line#=computer.cpp:267,288,289,363,448
assign	M_495 = ~( M_496 | M_381 ) ;	// line#=computer.cpp:581
assign	M_496 = ( ( ( ( ( ( ( ( ( ( M_403 | M_401 ) | M_405 ) | M_407 ) | M_409 ) | 
	M_388 ) | M_411 ) | M_398 ) | M_413 ) | M_365 ) | M_415 ) ;	// line#=computer.cpp:581
assign	M_419 = ( M_420 & ( ~FF_handled ) ) ;
assign	M_500 = ( M_381 & ( ~FF_take ) ) ;
always @ ( RG_48 or M_419 or FF_handled or M_420 )
	begin
	B_04_t_c1 = ( M_420 & FF_handled ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_419 } } & RG_48 ) ) ;
	end
assign	M_420 = ( M_381 & FF_take ) ;
always @ ( M_500 or RG_49 or M_420 )
	B_03_t = ( ( { 1{ M_420 } } & RG_49 )
		| ( { 1{ M_500 } } & 1'h1 ) ) ;
always @ ( RL_next_pc_op1_PC_r_rs1 or RG_index_length or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_238_t_c1 = ~take_t1 ;
	M_238_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_238_t_c1 } } & { RG_index_length [31:2] , RL_next_pc_op1_PC_r_rs1 [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_419 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_03 = ( ( ( ~M_419 ) & B_04_t ) | ( ( ( ~M_419 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
assign	JF_04 = ( C_05 & ( ~C_06 ) ) ;	// line#=computer.cpp:835
always @ ( rsft32u1ot or rsft32u_321ot or C_10 )	// line#=computer.cpp:397
	begin
	M_505_c1 = ~C_10 ;	// line#=computer.cpp:399
	M_505 = ( ( { 8{ C_10 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ M_505_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
assign	JF_06 = ( ( ~FF_take ) & RG_56 ) ;
assign	JF_07 = ( ( ~FF_take ) & ( ~RG_56 ) ) ;
assign	M_508 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:363
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
assign	M_473 = ( M_474 & ( ~C_17 ) ) ;
assign	M_474 = ( C_15 & ( ~C_16 ) ) ;
always @ ( RG_45 or C_15 or C_18 or M_473 or M_475 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( M_475 | ( M_473 & ( ~C_18 ) ) ) | ( ~C_15 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 3{ F_bf_ctx_write_word_t1_c1 } } & RG_45 )
		 ;
	end
assign	M_475 = ( ( C_15 & C_16 ) | ( M_474 & C_17 ) ) ;
always @ ( RG_i_index or C_15 or M_475 )
	begin
	i_t1_c1 = ( M_475 | ( ~C_15 ) ) ;
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
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_op2_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_op2_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_op2_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:257
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_op2_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:256
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_handled or bf_ctx_s1_RD1 or RG_66 or 
	bf_ctx_s0_RD1 or RG_65 or M_12_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_65 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_65 ) & RG_66 ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_65 ) & ( ~RG_66 ) ) & 
		FF_handled ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_65 ) & ( ~RG_66 ) ) & ( 
		~FF_handled ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_12_1_t )		// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
always @ ( RG_56 )	// line#=computer.cpp:333
	case ( RG_56 )
	1'h1 :
		TR_62 = 1'h0 ;
	1'h0 :
		TR_62 = 1'h1 ;
	default :
		TR_62 = 1'hx ;
	endcase
always @ ( M_357 or M_371 or TR_62 or M_346 or M_489 )
	JF_14 = ( ( { 1{ M_489 } } & 1'h1 )
		| ( { 1{ M_346 } } & TR_62 )	// line#=computer.cpp:333
		| ( { 1{ M_371 } } & TR_62 )	// line#=computer.cpp:334
		| ( { 1{ M_357 } } & TR_62 )	// line#=computer.cpp:335
		) ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_229_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:296
	M_229_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_229_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:296
		) ;
	end
assign	JF_15 = ( ( ( ( ( M_348 & comp32u_11ot [3] ) | M_373 ) | ( M_358 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_389 ) | ( ( ( ~M_492 ) & ( ~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_16 = ( M_348 & ( ~comp32u_11ot [3] ) ) ;
assign	M_492 = ( ( ( M_348 | M_373 ) | M_358 ) | M_389 ) ;
assign	JF_17 = ( ( ~M_492 ) & add12u1ot [10] ) ;
always @ ( addsub32u1ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
assign	M_507 = ~leop8u_11ot ;
assign	JF_27 = ( ( ~leop8u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_28 = ( ( ~leop8u_11ot ) & FF_bf_ctx_valid ) ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add2u1i1 = RG_j [1:0] ;	// line#=computer.cpp:423
assign	add2u1i2 = 2'h2 ;	// line#=computer.cpp:423
assign	add12u1i1 = RG_i2 ;	// line#=computer.cpp:448,450,451
assign	M_480 = ( U_250 | U_353 ) ;
always @ ( U_240 or M_480 or U_238 or U_241 )
	M_512 = ( ( { 4{ U_241 } } & 4'h4 )	// line#=computer.cpp:448
		| ( { 4{ U_238 } } & 4'hb )	// line#=computer.cpp:451
		| ( { 4{ M_480 } } & 4'hc )	// line#=computer.cpp:450
		| ( { 4{ U_240 } } & 4'hd )	// line#=computer.cpp:451
		) ;
assign	add12u1i2 = { M_512 [3] , 1'h0 , M_512 [2:0] } ;
assign	M_458 = ( U_11 | U_10 ) ;	// line#=computer.cpp:562,572,707
always @ ( RL_next_pc_op1_PC_r_rs1 or U_56 or U_71 or regs_rd02 or U_57 or U_84 or 
	regs_rd00 or M_458 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_458 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RL_next_pc_op1_PC_r_rs1 )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_386 or imem_arg_MEMB32W65536_RD1 or M_410 )
	TR_16 = ( ( { 5{ M_410 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_386 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_407 or RL_addr_addr1_i_imm1_instr or M_423 )
	M_513 = ( ( { 6{ M_423 } } & { RL_addr_addr1_i_imm1_instr [0] , RL_addr_addr1_i_imm1_instr [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,575,625,648
		| ( { 6{ M_407 } } & { RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_423 = ( M_409 & take_t1 ) ;
always @ ( M_405 or M_513 or RL_addr_addr1_i_imm1_instr or M_407 or M_423 )
	begin
	M_514_c1 = ( M_423 | M_407 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_514 = ( ( { 14{ M_514_c1 } } & { RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [24] , 
			RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [24] , 
			RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [24] , 
			RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [24] , 
			M_513 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,574,575,614,625,648
		| ( { 14{ M_405 } } & { RL_addr_addr1_i_imm1_instr [12:5] , RL_addr_addr1_i_imm1_instr [13] , 
			RL_addr_addr1_i_imm1_instr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,572,574,606
		) ;
	end
always @ ( M_514 or U_56 or U_57 or U_71 or RL_addr_addr1_i_imm1_instr or U_84 or 
	TR_16 or imem_arg_MEMB32W65536_RD1 or M_458 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_458 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_16 } )								// line#=computer.cpp:86,91,96,97,562,571
												// ,574,575,656,684
		| ( { 21{ U_84 } } & { RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_i_imm1_instr [24] , 
			M_514 [13:5] , RL_addr_addr1_i_imm1_instr [23:18] , M_514 [4:0] } )	// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,572
												// ,574,575,606,614,625,648
		) ;
	end
always @ ( M_370 )
	TR_41 = ( { 8{ M_370 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_41 or M_487 or regs_rd02 or M_498 or RL_next_pc_op1_PC_r_rs1 or M_499 )
	lsft32u1i1 = ( ( { 32{ M_499 } } & RL_next_pc_op1_PC_r_rs1 )	// line#=computer.cpp:760
		| ( { 32{ M_498 } } & regs_rd02 )			// line#=computer.cpp:727
		| ( { 32{ M_487 } } & { 16'h0000 , TR_41 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_487 = ( ( M_411 & M_370 ) | ( M_411 & M_345 ) ) ;
assign	M_498 = ( M_398 & M_370 ) ;
assign	M_499 = ( M_413 & M_370 ) ;
always @ ( RL_addr_addr1_i_imm1_instr or M_487 or RG_i_rs2 or M_498 or RG_k0_l_op2_value or 
	M_499 )
	lsft32u1i2 = ( ( { 5{ M_499 } } & RG_k0_l_op2_value [4:0] )			// line#=computer.cpp:760
		| ( { 5{ M_498 } } & RG_i_rs2 )						// line#=computer.cpp:727
		| ( { 5{ M_487 } } & { RL_addr_addr1_i_imm1_instr [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( RG_k1_l_r_w1 or M_466 or RL_next_pc_op1_PC_r_rs1 or U_106 )
	rsft32u1i1 = ( ( { 32{ U_106 } } & RL_next_pc_op1_PC_r_rs1 )	// line#=computer.cpp:775
		| ( { 32{ M_466 } } & RG_k1_l_r_w1 )			// line#=computer.cpp:399
		) ;
always @ ( ST1_16d or addsub8u1ot or ST1_15d or ST1_11d or ST1_10d )
	begin
	TR_20_c1 = ( ( ST1_10d | ST1_11d ) | ST1_15d ) ;	// line#=computer.cpp:399
	TR_20 = ( ( { 1{ TR_20_c1 } } & ( |addsub8u1ot [6:2] ) )	// line#=computer.cpp:399
		| ( { 1{ ST1_16d } } & ( |addsub8u1ot [7:2] ) )		// line#=computer.cpp:399
		) ;
	end
assign	M_466 = ( ( ( U_137 | ( ST1_11d & ( ~C_10 ) ) ) | U_147 ) | ( ST1_16d & ( 
	~C_10 ) ) ) ;	// line#=computer.cpp:397
always @ ( addsub8u1ot or TR_20 or M_466 or RG_k0_l_op2_value or U_106 )
	rsft32u1i2 = ( ( { 6{ U_106 } } & { 1'h0 , RG_k0_l_op2_value [4:0] } )	// line#=computer.cpp:775
		| ( { 6{ M_466 } } & { TR_20 , addsub8u1ot [1:0] , 3'h0 } )	// line#=computer.cpp:399
		) ;
always @ ( regs_rd02 or M_398 or RL_next_pc_op1_PC_r_rs1 or M_413 )
	rsft32s1i1 = ( ( { 32{ M_413 } } & RL_next_pc_op1_PC_r_rs1 )	// line#=computer.cpp:773
		| ( { 32{ M_398 } } & regs_rd02 )			// line#=computer.cpp:732
		) ;
always @ ( RG_i_rs2 or M_398 or RG_k0_l_op2_value or M_413 )
	rsft32s1i2 = ( ( { 5{ M_413 } } & RG_k0_l_op2_value [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_398 } } & RG_i_rs2 )				// line#=computer.cpp:732
		) ;
always @ ( add4u1ot or ST1_20d or incr4u1ot or U_144 )
	lop4u_11i1 = ( ( { 4{ U_144 } } & incr4u1ot )	// line#=computer.cpp:414
		| ( { 4{ ST1_20d } } & add4u1ot )	// line#=computer.cpp:436
		) ;
assign	lop4u_11i2 = 4'h9 ;	// line#=computer.cpp:414,436
assign	leop8u_11i1 = incr8u_51ot ;	// line#=computer.cpp:376
assign	leop8u_11i2 = 5'h10 ;	// line#=computer.cpp:376
always @ ( RG_i_i1_j or ST1_20d or RG_i_i1_rd or U_144 )
	incr4u1i1 = ( ( { 4{ U_144 } } & RG_i_i1_rd [3:0] )	// line#=computer.cpp:414
		| ( { 4{ ST1_20d } } & RG_i_i1_j [3:0] )	// line#=computer.cpp:439
		) ;
always @ ( RG_i or ST1_36d or RG_i_1 or ST1_34d or RG_i_4 or ST1_33d or RG_i_3 or 
	ST1_32d or RG_i_5 or ST1_31d or RG_i_i1_rd or ST1_30d or RG_i_rs2 or U_134 )
	incr8u_51i1 = ( ( { 5{ U_134 } } & RG_i_rs2 )	// line#=computer.cpp:425
		| ( { 5{ ST1_30d } } & RG_i_i1_rd )	// line#=computer.cpp:376
		| ( { 5{ ST1_31d } } & RG_i_5 )		// line#=computer.cpp:376
		| ( { 5{ ST1_32d } } & RG_i_3 )		// line#=computer.cpp:376
		| ( { 5{ ST1_33d } } & RG_i_4 )		// line#=computer.cpp:376
		| ( { 5{ ST1_34d } } & RG_i_1 )		// line#=computer.cpp:376
		| ( { 5{ ST1_36d } } & RG_i )		// line#=computer.cpp:376
		) ;
always @ ( RG_index_length or RG_56 or U_215 or RG_i_index or U_237 )	// line#=computer.cpp:333,334,335
	begin
	incr32u1i1_c1 = ( U_215 & RG_56 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_237 } } & RG_i_index )		// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_index_length )	// line#=computer.cpp:333
		) ;
	end
assign	M_438 = ( ST1_07d | ST1_12d ) ;
always @ ( M_443 or RG_j or M_438 )
	addsub8u1i1 = ( ( { 3{ M_438 } } & { 1'h0 , RG_j [1:0] } )	// line#=computer.cpp:424
		| ( { 3{ M_443 } } & 3'h7 )				// line#=computer.cpp:399
		) ;
assign	M_443 = ( ( ( U_137 | ST1_11d ) | U_147 ) | ST1_16d ) ;
always @ ( RG_index_2 or M_443 or RG_i_rs2 or M_438 )
	addsub8u1i2 = ( ( { 7{ M_438 } } & { RG_i_rs2 , 2'h0 } )	// line#=computer.cpp:424
		| ( { 7{ M_443 } } & RG_index_2 )			// line#=computer.cpp:399
		) ;
assign	addsub8u1i3 = M_438 ;	// line#=computer.cpp:399,424
always @ ( M_443 or M_438 )
	addsub8u1_f = ( ( { 2{ M_438 } } & 2'h1 )
		| ( { 2{ M_443 } } & 2'h2 ) ) ;
always @ ( regs_rg05 or U_176 or bf_ctx_s2_RD1 or addsub32u2ot or U_293 or RG_bf_ctx_load_next or 
	U_248 )
	addsub32u1i1 = ( ( { 32{ U_248 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_293 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ U_176 } } & regs_rg05 )				// line#=computer.cpp:327,328,889,890
		) ;
always @ ( regs_rg06 or U_176 or bf_ctx_s3_RD1 or U_293 or RG_count or U_248 )
	addsub32u1i2 = ( ( { 32{ U_248 } } & RG_count )	// line#=computer.cpp:322
		| ( { 32{ U_293 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:351,352,353
		| ( { 32{ U_176 } } & regs_rg06 )	// line#=computer.cpp:327,328,889,890
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:322,327,328,351,352
				// ,353
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_index or ST1_26d or RG_i_index or U_208 or add32s1ot or U_25 or U_26 or 
	U_28 or U_29 or M_461 or regs_rg05 or U_180 or RL_addr_addr1_i_imm1_instr or 
	U_01 or RG_index_length or U_221 or U_223 or bf_ctx_s0_RD1 or U_293 or RL_next_pc_op1_PC_r_rs1 or 
	U_103 or M_462 )
	begin
	addsub32u2i1_c1 = ( M_462 | U_103 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u2i1_c2 = ( U_223 | U_221 ) ;	// line#=computer.cpp:334,335
	addsub32u2i1_c3 = ( M_461 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RL_next_pc_op1_PC_r_rs1 )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ U_293 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:349,350,353
		| ( { 32{ addsub32u2i1_c2 } } & RG_index_length )			// line#=computer.cpp:334,335
		| ( { 32{ U_01 } } & RL_addr_addr1_i_imm1_instr )			// line#=computer.cpp:578
		| ( { 32{ U_180 } } & regs_rg05 )					// line#=computer.cpp:309,884,885
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ U_208 } } & RG_i_index )					// line#=computer.cpp:288
		| ( { 32{ ST1_26d } } & RG_index )					// line#=computer.cpp:296
		) ;
	end
always @ ( M_460 or RL_addr_addr1_i_imm1_instr or U_68 )
	TR_52 = ( ( { 20{ U_68 } } & RL_addr_addr1_i_imm1_instr [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_460 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_52 or M_460 or U_68 )
	begin
	M_515_c1 = ( U_68 | M_460 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_515 = ( ( { 21{ M_515_c1 } } & { TR_52 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_454 = ( U_208 | ST1_26d ) ;
always @ ( M_454 or U_221 or M_515 or M_460 or U_01 or U_68 )
	begin
	M_516_c1 = ( ( U_68 | U_01 ) | M_460 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,578,596
	M_516_c2 = ( U_221 | M_454 ) ;	// line#=computer.cpp:288,296,334
	M_516 = ( ( { 23{ M_516_c1 } } & { M_515 [20:1] , 1'h0 , M_515 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ M_516_c2 } } & { 20'h00000 , M_454 , 2'h1 } )			// line#=computer.cpp:288,296,334
		) ;
	end
always @ ( regs_rg06 or U_180 or U_223 or bf_ctx_s1_RD1 or U_293 or M_516 or M_454 or 
	M_460 or U_01 or U_221 or U_68 or RG_k0_l_op2_value or U_95 )
	begin
	addsub32u2i2_c1 = ( ( ( ( U_68 | U_221 ) | U_01 ) | M_460 ) | M_454 ) ;	// line#=computer.cpp:110,131,148,180,199
										// ,288,296,334,578,596
	addsub32u2i2 = ( ( { 32{ U_95 } } & RG_k0_l_op2_value )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u2i2_c1 } } & { M_516 [22:3] , 7'h00 , M_516 [2] , 
			1'h0 , M_516 [1:0] , 1'h0 } )		// line#=computer.cpp:110,131,148,180,199
								// ,288,296,334,578,596
		| ( { 32{ U_293 } } & bf_ctx_s1_RD1 )		// line#=computer.cpp:349,350,353
		| ( { 32{ U_223 } } & 32'h00000003 )		// line#=computer.cpp:335
		| ( { 32{ U_180 } } & regs_rg06 )		// line#=computer.cpp:309,884,885
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,288,296,309,334,335,349,350,353
				// ,578,596,754,756
assign	M_461 = ( U_32 | U_31 ) ;
assign	M_460 = ( ( ( ( M_461 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_462 = ( U_104 | U_68 ) ;
always @ ( ST1_26d or U_208 or U_103 or M_460 or U_180 or U_01 or U_221 or U_223 or 
	U_293 or M_462 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_462 | U_293 ) | U_223 ) | U_221 ) | U_01 ) | 
		U_180 ) ;
	addsub32u2_f_c2 = ( ( ( M_460 | U_103 ) | U_208 ) | ST1_26d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_459 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or U_180 or RG_count_r or U_205 or incr32u1ot or U_237 or regs_rd01 or 
	U_46 or regs_rd00 or U_23 or M_459 )
	begin
	comp32u_11i1_c1 = ( M_459 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ U_237 } } & incr32u1ot )			// line#=computer.cpp:317
		| ( { 32{ U_205 } } & RG_count_r )			// line#=computer.cpp:334
		| ( { 32{ U_180 } } & regs_rg05 )			// line#=computer.cpp:309,884,885
		) ;
	end
always @ ( U_180 or U_205 )
	M_509 = ( ( { 4{ U_205 } } & 4'h2 )	// line#=computer.cpp:334
		| ( { 4{ U_180 } } & 4'hd )	// line#=computer.cpp:309
		) ;
always @ ( M_509 or U_180 or U_205 or RG_count or U_237 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_11i2_c2 = ( U_205 | U_180 ) ;	// line#=computer.cpp:309,334
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
		| ( { 32{ U_237 } } & RG_count )			// line#=computer.cpp:317
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_509 [3] , 5'h00 , 
			M_509 [2] , 2'h0 , M_509 [1:0] } )		// line#=computer.cpp:309,334
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( RG_count_r or ST1_13d or ST1_08d or RG_j or RG_i_rs2 or ST1_12d or ST1_07d )
	begin
	mod32_32u_pipe_71i1_c1 = ( ST1_07d | ST1_12d ) ;	// line#=computer.cpp:424
	mod32_32u_pipe_71i1_c2 = ( ST1_08d | ST1_13d ) ;	// line#=computer.cpp:424
	mod32_32u_pipe_71i1 = ( ( { 7{ mod32_32u_pipe_71i1_c1 } } & { RG_i_rs2 , 
			RG_j [1:0] } )						// line#=computer.cpp:424
		| ( { 7{ mod32_32u_pipe_71i1_c2 } } & RG_count_r [6:0] )	// line#=computer.cpp:424
		) ;
	end
assign	mod32_32u_pipe_71i2 = RG_index_length ;	// line#=computer.cpp:424
assign	add12u_121i1 = 5'h12 ;	// line#=computer.cpp:450
always @ ( RG_i2 or U_343 or add12u1ot or U_254 )
	add12u_121i2 = ( ( { 11{ U_254 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:448,450
		| ( { 11{ U_343 } } & RG_i2 )					// line#=computer.cpp:450
		) ;
always @ ( regs_rd03 or M_370 )
	TR_23 = ( { 8{ M_370 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_23 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_i_imm1_instr [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,688,691
always @ ( RG_k0_l_op2_value or M_465 or dmem_arg_MEMB32W65536_0_RD1 or M_463 or 
	regs_rd02 or U_93 )
	rsft32u_321i1 = ( ( { 32{ U_93 } } & regs_rd02 )		// line#=computer.cpp:735
		| ( { 32{ M_463 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,660
									// ,663,669,672
		| ( { 32{ M_465 } } & RG_k0_l_op2_value )		// line#=computer.cpp:398
		) ;
always @ ( RG_index_2 or M_465 or RL_addr_addr1_i_imm1_instr or M_463 )
	TR_24 = ( ( { 2{ M_463 } } & RL_addr_addr1_i_imm1_instr [1:0] )	// line#=computer.cpp:141,142,158,159,660
									// ,663,669,672
		| ( { 2{ M_465 } } & ( ~RG_index_2 [1:0] ) )		// line#=computer.cpp:398
		) ;
assign	M_463 = ( ( ( ( U_59 & M_383 ) | ( U_59 & M_367 ) ) | ( U_59 & M_370 ) ) | 
	( U_59 & M_345 ) ) ;	// line#=computer.cpp:658
assign	M_465 = ( ( ( U_136 | ( ST1_11d & C_10 ) ) | U_146 ) | ( ST1_16d & C_10 ) ) ;	// line#=computer.cpp:397
always @ ( TR_24 or M_465 or M_463 or RG_i_rs2 or U_93 )
	begin
	rsft32u_321i2_c1 = ( M_463 | M_465 ) ;	// line#=computer.cpp:141,142,158,159,398
						// ,660,663,669,672
	rsft32u_321i2 = ( ( { 5{ U_93 } } & RG_i_rs2 )			// line#=computer.cpp:735
		| ( { 5{ rsft32u_321i2_c1 } } & { TR_24 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,398
									// ,660,663,669,672
		) ;
	end
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:327,328,403,836,889
					// ,890
always @ ( U_176 or U_128 )
	M_511 = ( ( { 4{ U_128 } } & 4'h2 )	// line#=computer.cpp:403
		| ( { 4{ U_176 } } & 4'hd )	// line#=computer.cpp:327,328
		) ;
assign	comp32u_1_11i2 = { M_511 [3] , 5'h00 , M_511 [2:1] , 2'h0 , M_511 [0] } ;
always @ ( regs_rg06 or U_180 or RG_index or ST1_26d or RG_i_index or ST1_24d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_24d } } & RG_i_index )	// line#=computer.cpp:286
		| ( { 32{ ST1_26d } } & RG_index )		// line#=computer.cpp:293
		| ( { 32{ U_180 } } & regs_rg06 )		// line#=computer.cpp:309,884,885
		) ;
always @ ( U_180 or ST1_26d or ST1_24d )
	begin
	M_510_c1 = ( ST1_24d | ST1_26d ) ;	// line#=computer.cpp:286,293
	M_510 = ( ( { 3{ M_510_c1 } } & 3'h5 )	// line#=computer.cpp:286,293
		| ( { 3{ U_180 } } & 3'h2 )	// line#=computer.cpp:309
		) ;
	end
assign	comp32u_1_1_11i2 = { M_510 [2] , 1'h0 , M_510 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_488 = ( M_345 | M_370 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_355 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_488 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_488 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_355 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_497 or M_485 or M_382 or M_366 or M_369 or M_344 or 
	add32s1ot or M_354 or M_386 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_386 & M_354 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_386 & M_344 ) | ( M_386 & 
		M_369 ) ) | ( M_386 & M_366 ) ) | ( M_386 & M_382 ) ) | M_485 ) | 
		M_497 ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_i_imm1_instr or M_355 or RL_next_pc_op1_PC_r_rs1 or M_488 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_488 } } & RL_next_pc_op1_PC_r_rs1 [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_355 } } & RL_addr_addr1_i_imm1_instr [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_354 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_345 ) | ( U_60 & M_370 ) ) | 
	( U_60 & M_355 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_l_r_x or U_279 or addsub32u2ot or U_209 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_209 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_279 } } & RG_l_r_x [31:24] )			// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_209 | U_279 ) ;
assign	bf_ctx_s0_WE2 = ( U_257 & C_24 ) ;
always @ ( RG_l_r_x or U_279 or addsub32u2ot or U_211 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_211 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_279 } } & RG_l_r_x [23:16] )			// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_211 | U_279 ) ;
assign	bf_ctx_s1_WE2 = ( U_261 & CT_73 ) ;
always @ ( RG_l_r_x or U_279 or addsub32u2ot or U_213 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_213 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_279 } } & RG_l_r_x [15:8] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_213 | U_279 ) ;
assign	bf_ctx_s2_WE2 = ( U_263 & CT_74 ) ;
always @ ( RG_l_r_x or U_279 or addsub32u2ot or U_214 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_214 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_279 } } & RG_l_r_x [7:0] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_214 | U_279 ) ;
assign	bf_ctx_s3_WE2 = ( U_263 & ( ~CT_74 ) ) ;
always @ ( M_484 or M_386 or M_410 or M_354 or M_387 or M_397 or imem_arg_MEMB32W65536_RD1 or 
	M_412 )
	begin
	regs_ad00_c1 = ( ( ( ( M_397 & M_387 ) | ( M_397 & M_354 ) ) | ( M_410 | 
		M_386 ) ) | M_484 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_412 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_484 = ( ( ( ( ( ( M_408 & M_361 ) | ( M_408 & M_394 ) ) | ( M_408 & M_382 ) ) | 
	( M_408 & M_366 ) ) | ( M_408 & M_369 ) ) | ( M_408 & M_344 ) ) ;
always @ ( M_484 or imem_arg_MEMB32W65536_RD1 or M_412 )
	regs_ad01 = ( ( { 5{ M_412 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562
		| ( { 5{ M_484 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
assign	regs_ad04 = RG_i_i1_rd ;	// line#=computer.cpp:110,587,596,605,616
					// ,676,740,786
assign	M_363 = ~|( RG_l_r_x ^ 32'h00000007 ) ;
assign	M_392 = ~|( RG_l_r_x ^ 32'h00000003 ) ;
assign	M_396 = ~|( RG_l_r_x ^ 32'h00000006 ) ;
assign	M_502 = ( M_398 & M_422 ) ;
assign	M_503 = ( M_413 & M_422 ) ;
always @ ( M_403 or rsft32u1ot or U_106 or RG_k0_l_op2_value or RL_next_pc_op1_PC_r_rs1 or 
	addsub32u2ot or M_401 or U_104 or U_103 or RG_index_length or FF_take or 
	M_405 or M_407 or rsft32u_321ot or U_93 or rsft32s1ot or U_100 or U_91 or 
	lsft32u1ot or M_370 or M_363 or M_396 or RL_addr_addr1_i_imm1_instr or regs_rd02 or 
	M_367 or TR_60 or U_62 or M_503 or M_392 or M_355 or U_61 or add32s1ot or 
	U_84 or M_502 or val2_t4 or M_422 or M_388 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_388 & M_422 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_502 & U_84 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_502 & ( U_61 & M_355 ) ) | ( M_502 & ( U_61 & M_392 ) ) ) | 
		( M_503 & ( U_62 & M_355 ) ) ) | ( M_503 & ( U_62 & M_392 ) ) ) ;
	regs_wd04_c4 = ( M_502 & ( U_61 & M_367 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_502 & ( U_61 & M_396 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_502 & ( U_61 & M_363 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_502 & ( U_61 & M_370 ) ) | ( M_503 & ( U_62 & M_370 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_502 & ( U_91 & RL_addr_addr1_i_imm1_instr [23] ) ) | 
		( M_503 & ( U_100 & RL_addr_addr1_i_imm1_instr [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( M_502 & U_93 ) ;	// line#=computer.cpp:735
	regs_wd04_c10 = ( ( M_407 & M_422 ) | ( M_405 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_503 & ( U_103 | U_104 ) ) | ( M_401 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_503 & ( U_62 & M_367 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_503 & U_106 ) ;	// line#=computer.cpp:775
	regs_wd04_c14 = ( M_503 & ( U_62 & M_396 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c15 = ( M_503 & ( U_62 & M_363 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c16 = ( M_403 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )						// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )						// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_60 } )
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
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11:0] } ) )	// line#=computer.cpp:718
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
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11:0] } ) )	// line#=computer.cpp:721
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
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11:0] } ) )	// line#=computer.cpp:724
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )						// line#=computer.cpp:727,760
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )						// line#=computer.cpp:732,773
		| ( { 32{ regs_wd04_c9 } } & rsft32u_321ot )						// line#=computer.cpp:735
		| ( { 32{ regs_wd04_c10 } } & RG_index_length )						// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )					// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RL_next_pc_op1_PC_r_rs1 ^ RG_k0_l_op2_value ) )		// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & rsft32u1ot )						// line#=computer.cpp:775
		| ( { 32{ regs_wd04_c14 } } & ( RL_next_pc_op1_PC_r_rs1 | RG_k0_l_op2_value ) )		// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c15 } } & ( RL_next_pc_op1_PC_r_rs1 & RG_k0_l_op2_value ) )		// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c16 } } & { RL_addr_addr1_i_imm1_instr [24:5] , 
			12'h000 } )									// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_422 ) | ( U_61 & M_422 ) ) | ( U_57 & 
	M_422 ) ) | ( U_62 & M_422 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
assign	M_350 = ~RG_i_4 [0] ;	// line#=computer.cpp:376,378,380
assign	M_352 = ~incr8u_51ot [0] ;	// line#=computer.cpp:376,378,380
assign	M_353 = ~RG_i_1 [0] ;	// line#=computer.cpp:376,378,380
always @ ( RG_i_1 or U_356 or M_353 or U_357 or incr8u_51ot or U_330 or U_331 or 
	U_320 or U_321 or U_310 or M_352 or U_311 or RG_i_4 or U_346 or U_347 or 
	U_122 or M_350 or U_123 )	// line#=computer.cpp:376,378,380
	begin
	bf_ctx_p_0_ad00_c1 = ( ( ( ( U_123 & M_350 ) | ( U_122 & M_350 ) ) | ( U_347 & 
		M_350 ) ) | ( U_346 & M_350 ) ) ;
	bf_ctx_p_0_ad00_c2 = ( ( ( ( U_311 & M_352 ) | ( U_310 & M_352 ) ) | ( ( 
		U_321 & M_352 ) | ( U_320 & M_352 ) ) ) | ( ( U_331 & M_352 ) | ( 
		U_330 & M_352 ) ) ) ;	// line#=computer.cpp:376
	bf_ctx_p_0_ad00_c3 = ( ( U_357 & M_353 ) | ( U_356 & M_353 ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 4{ bf_ctx_p_0_ad00_c1 } } & RG_i_4 [4:1] )
		| ( { 4{ bf_ctx_p_0_ad00_c2 } } & incr8u_51ot [4:1] )	// line#=computer.cpp:376
		| ( { 4{ bf_ctx_p_0_ad00_c3 } } & RG_i_1 [4:1] ) ) ;
	end
always @ ( RG_i_index or RG_i_i1_rd or FF_take )	// line#=computer.cpp:287,423
	begin
	M_506_c1 = ~FF_take ;
	M_506 = ( ( { 4{ M_506_c1 } } & RG_i_i1_rd [3:0] )
		| ( { 4{ FF_take } } & RG_i_index [4:1] ) ) ;
	end
always @ ( RG_index or U_258 or incr4u1ot or ST1_20d or RG_i_i1_j or ST1_18d or 
	RG_i_i1_rd or U_139 )
	bf_ctx_p_0_ad02 = ( ( { 4{ U_139 } } & RG_i_i1_rd [3:0] )	// line#=computer.cpp:425
		| ( { 4{ ST1_18d } } & RG_i_i1_j [3:0] )		// line#=computer.cpp:438
		| ( { 4{ ST1_20d } } & incr4u1ot )			// line#=computer.cpp:439
		| ( { 4{ U_258 } } & RG_index [4:1] )			// line#=computer.cpp:294
		) ;
always @ ( RG_l_r_x or ST1_20d or RG_k0_l_op2_value or U_258 or ST1_18d or M_505 or 
	RG_i_i1_j or RL_addr_addr1_i_imm1_instr or RG_count_r or U_139 )
	begin
	bf_ctx_p_0_wd02_c1 = ( ST1_18d | U_258 ) ;	// line#=computer.cpp:294,438
	bf_ctx_p_0_wd02 = ( ( { 32{ U_139 } } & ( RG_count_r ^ { RL_addr_addr1_i_imm1_instr [15:0] , 
			RG_i_i1_j , M_505 } ) )				// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_0_wd02_c1 } } & RG_k0_l_op2_value )	// line#=computer.cpp:294,438
		| ( { 32{ ST1_20d } } & RG_l_r_x )			// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_0_we02 = ( ( ( U_139 | ST1_18d ) | ST1_20d ) | U_258 ) ;	// line#=computer.cpp:294,425,438,439
always @ ( U_356 or RG_i_1 or U_357 or U_330 or U_331 or U_320 or U_321 or U_310 or 
	incr8u_51ot or U_311 or U_346 or U_347 or U_122 or RG_i_4 or U_123 )	// line#=computer.cpp:376,378,380
	begin
	bf_ctx_p_1_ad00_c1 = ( ( ( ( U_123 & RG_i_4 [0] ) | ( U_122 & RG_i_4 [0] ) ) | 
		( U_347 & RG_i_4 [0] ) ) | ( U_346 & RG_i_4 [0] ) ) ;
	bf_ctx_p_1_ad00_c2 = ( ( ( ( U_311 & incr8u_51ot [0] ) | ( U_310 & incr8u_51ot [0] ) ) | 
		( ( U_321 & incr8u_51ot [0] ) | ( U_320 & incr8u_51ot [0] ) ) ) | 
		( ( U_331 & incr8u_51ot [0] ) | ( U_330 & incr8u_51ot [0] ) ) ) ;	// line#=computer.cpp:376
	bf_ctx_p_1_ad00_c3 = ( ( U_357 & RG_i_1 [0] ) | ( U_356 & RG_i_1 [0] ) ) ;
	bf_ctx_p_1_ad00 = ( ( { 4{ bf_ctx_p_1_ad00_c1 } } & RG_i_4 [4:1] )
		| ( { 4{ bf_ctx_p_1_ad00_c2 } } & incr8u_51ot [4:1] )	// line#=computer.cpp:376
		| ( { 4{ bf_ctx_p_1_ad00_c3 } } & RG_i_1 [4:1] ) ) ;
	end
always @ ( RG_index or U_259 or RG_i_i1_j or ST1_20d or ST1_18d or RG_i_i1_rd or 
	U_149 )
	begin
	bf_ctx_p_1_ad02_c1 = ( ST1_18d | ST1_20d ) ;	// line#=computer.cpp:438,439
	bf_ctx_p_1_ad02 = ( ( { 4{ U_149 } } & RG_i_i1_rd [3:0] )	// line#=computer.cpp:425
		| ( { 4{ bf_ctx_p_1_ad02_c1 } } & RG_i_i1_j [3:0] )	// line#=computer.cpp:438,439
		| ( { 4{ U_259 } } & RG_index [4:1] )			// line#=computer.cpp:294
		) ;
	end
always @ ( RG_k0_l_op2_value or U_259 or ST1_20d or RG_r_5 or ST1_18d or M_505 or 
	RG_i_i1_j or RL_addr_addr1_i_imm1_instr or RG_count_r or U_149 )
	begin
	bf_ctx_p_1_wd02_c1 = ( ST1_20d | U_259 ) ;	// line#=computer.cpp:294,438
	bf_ctx_p_1_wd02 = ( ( { 32{ U_149 } } & ( RG_count_r ^ { RL_addr_addr1_i_imm1_instr [15:0] , 
			RG_i_i1_j , M_505 } ) )				// line#=computer.cpp:424,425
		| ( { 32{ ST1_18d } } & RG_r_5 )			// line#=computer.cpp:439
		| ( { 32{ bf_ctx_p_1_wd02_c1 } } & RG_k0_l_op2_value )	// line#=computer.cpp:294,438
		) ;
	end
assign	bf_ctx_p_1_we02 = ( ( ( U_149 | ST1_18d ) | ST1_20d ) | U_259 ) ;	// line#=computer.cpp:294,425,438,439
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
wire	[31:0]	i1_tmp9 ;
wire	[31:0]	o1_tmp10 ;

assign	i1_tmp9 = { 25'h0000000 , i1 } ;
assign	o1 = o1_tmp10 [6:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp9) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp10) ,.divide_by_0() );

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

module computer_incr8u_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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
