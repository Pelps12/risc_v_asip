// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_PHASE40 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830210537_15721_94178
// timestamp_5: 20260830210538_15735_40040
// timestamp_9: 20260830210552_15735_17323
// timestamp_C: 20260830210552_15735_89896
// timestamp_E: 20260830210553_15735_92753
// timestamp_V: 20260830210554_15824_71998

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
wire		M_2462 ;
wire		M_2438 ;
wire		U_44 ;
wire		U_35 ;
wire		U_10 ;
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
wire		JF_46 ;
wire		JF_45 ;
wire		JF_44 ;
wire		JF_43 ;
wire		JF_42 ;
wire		JF_41 ;
wire		JF_40 ;
wire		JF_39 ;
wire		JF_38 ;
wire		JF_37 ;
wire		JF_36 ;
wire		JF_35 ;
wire		JF_34 ;
wire		JF_33 ;
wire		JF_32 ;
wire		JF_31 ;
wire		JF_30 ;
wire		JF_29 ;
wire		JF_28 ;
wire		JF_26 ;
wire		B_02_t5 ;
wire		JF_21 ;
wire		JF_20 ;
wire		JF_10 ;
wire		JF_08 ;
wire		B_06_t ;
wire		JF_07 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_bf_ctx_valid ;	// line#=computer.cpp:262

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_2462(M_2462) ,.M_2438(M_2438) ,.U_44(U_44) ,.U_35(U_35) ,
	.U_10(U_10) ,.ST1_30d_port(ST1_30d) ,.ST1_29d_port(ST1_29d) ,.ST1_28d_port(ST1_28d) ,
	.ST1_27d_port(ST1_27d) ,.ST1_26d_port(ST1_26d) ,.ST1_25d_port(ST1_25d) ,
	.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,
	.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,
	.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_46(JF_46) ,.JF_45(JF_45) ,.JF_44(JF_44) ,.JF_43(JF_43) ,.JF_42(JF_42) ,
	.JF_41(JF_41) ,.JF_40(JF_40) ,.JF_39(JF_39) ,.JF_38(JF_38) ,.JF_37(JF_37) ,
	.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,
	.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_26(JF_26) ,
	.B_02_t5(B_02_t5) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_10(JF_10) ,.JF_08(JF_08) ,
	.B_06_t(B_06_t) ,.JF_07(JF_07) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.FF_bf_ctx_valid(FF_bf_ctx_valid) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_2462(M_2462) ,.M_2438(M_2438) ,.U_44_port(U_44) ,
	.U_35_port(U_35) ,.U_10_port(U_10) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,
	.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,
	.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,
	.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_46(JF_46) ,.JF_45(JF_45) ,.JF_44(JF_44) ,.JF_43(JF_43) ,.JF_42(JF_42) ,
	.JF_41(JF_41) ,.JF_40(JF_40) ,.JF_39(JF_39) ,.JF_38(JF_38) ,.JF_37(JF_37) ,
	.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,
	.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_26(JF_26) ,
	.B_02_t5_port(B_02_t5) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_10(JF_10) ,.JF_08(JF_08) ,
	.B_06_t_port(B_06_t) ,.JF_07(JF_07) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,
	.FF_bf_ctx_valid_port(FF_bf_ctx_valid) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_2462 ,M_2438 ,U_44 ,
	U_35 ,U_10 ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,
	ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,
	ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,JF_46 ,JF_45 ,JF_44 ,JF_43 ,JF_42 ,JF_41 ,JF_40 ,JF_39 ,JF_38 ,
	JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_26 ,
	B_02_t5 ,JF_21 ,JF_20 ,JF_10 ,JF_08 ,B_06_t ,JF_07 ,JF_02 ,CT_01 ,FF_bf_ctx_valid );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_2462 ;
input		M_2438 ;
input		U_44 ;
input		U_35 ;
input		U_10 ;
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
input		JF_46 ;
input		JF_45 ;
input		JF_44 ;
input		JF_43 ;
input		JF_42 ;
input		JF_41 ;
input		JF_40 ;
input		JF_39 ;
input		JF_38 ;
input		JF_37 ;
input		JF_36 ;
input		JF_35 ;
input		JF_34 ;
input		JF_33 ;
input		JF_32 ;
input		JF_31 ;
input		JF_30 ;
input		JF_29 ;
input		JF_28 ;
input		JF_26 ;
input		B_02_t5 ;
input		JF_21 ;
input		JF_20 ;
input		JF_10 ;
input		JF_08 ;
input		B_06_t ;
input		JF_07 ;
input		JF_02 ;
input		CT_01 ;
input		FF_bf_ctx_valid ;	// line#=computer.cpp:262
wire		M_2373 ;
wire		M_2330 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	M_2465 ;
reg	[1:0]	M_2464 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[4:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t_c1 ;
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[4:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[4:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[4:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[4:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	[4:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[4:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[4:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[4:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[4:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[4:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	[4:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	[4:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	[4:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	B01_streg_t_c2 ;
reg	[4:0]	B01_streg_t20 ;
reg	B01_streg_t20_c1 ;
reg	[4:0]	B01_streg_t21 ;
reg	B01_streg_t21_c1 ;
reg	[4:0]	B01_streg_t22 ;
reg	B01_streg_t22_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 5'h01 ;
parameter	ST1_03 = 5'h02 ;
parameter	ST1_04 = 5'h03 ;
parameter	ST1_05 = 5'h04 ;
parameter	ST1_06 = 5'h05 ;
parameter	ST1_07 = 5'h06 ;
parameter	ST1_08 = 5'h07 ;
parameter	ST1_09 = 5'h08 ;
parameter	ST1_10 = 5'h09 ;
parameter	ST1_11 = 5'h0a ;
parameter	ST1_12 = 5'h0b ;
parameter	ST1_13 = 5'h0c ;
parameter	ST1_14 = 5'h0d ;
parameter	ST1_15 = 5'h0e ;
parameter	ST1_16 = 5'h0f ;
parameter	ST1_17 = 5'h10 ;
parameter	ST1_18 = 5'h11 ;
parameter	ST1_19 = 5'h12 ;
parameter	ST1_20 = 5'h13 ;
parameter	ST1_21 = 5'h14 ;
parameter	ST1_22 = 5'h15 ;
parameter	ST1_23 = 5'h16 ;
parameter	ST1_24 = 5'h17 ;
parameter	ST1_25 = 5'h18 ;
parameter	ST1_26 = 5'h19 ;
parameter	ST1_27 = 5'h1a ;
parameter	ST1_28 = 5'h1b ;
parameter	ST1_29 = 5'h1c ;
parameter	ST1_30 = 5'h1d ;

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
always @ ( ST1_24d or ST1_01d or ST1_05d )
	M_2465 = ( ( { 2{ ST1_05d } } & 2'h3 )
		| ( { 2{ ~ST1_05d } } & { 1'h0 , ( ST1_01d | ST1_24d ) } ) ) ;
assign	M_2373 = ( ST1_08d | ST1_28d ) ;
always @ ( ST1_22d or M_2373 )
	M_2464 = ( ( { 2{ M_2373 } } & 2'h2 )
		| ( { 2{ ST1_22d } } & 2'h1 ) ) ;
assign	M_2330 = ( ( ( JF_02 | ( U_10 & ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h2 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ) | U_44 ) | U_35 ) ;	// line#=computer.cpp:725,735,821,870
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_2438 or M_2330 )
	begin
	B01_streg_t2_c1 = ( ( ~M_2330 ) & M_2438 ) ;
	B01_streg_t2_c2 = ~( M_2438 | M_2330 ) ;
	B01_streg_t2 = ( ( { 5{ M_2330 } } & ST1_04 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c2 } } & ST1_06 ) ) ;
	end
always @ ( JF_07 )
	begin
	B01_streg_t3_c1 = ~JF_07 ;
	B01_streg_t3 = ( ( { 5{ JF_07 } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_10 or B_06_t or JF_08 )
	begin
	B01_streg_t4_c1 = ~( ( JF_10 | B_06_t ) | JF_08 ) ;
	B01_streg_t4 = ( ( { 5{ JF_08 } } & ST1_02 )
		| ( { 5{ B_06_t } } & ST1_29 )
		| ( { 5{ JF_10 } } & ST1_07 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_2462 )	// line#=computer.cpp:367
	begin
	B01_streg_t5_c1 = ~M_2462 ;
	B01_streg_t5 = ( ( { 5{ M_2462 } } & ST1_09 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_08 ) ) ;
	end
always @ ( M_2462 )
	begin
	B01_streg_t6_c1 = ~M_2462 ;
	B01_streg_t6 = ( ( { 5{ M_2462 } } & ST1_10 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_2462 )
	begin
	B01_streg_t7_c1 = ~M_2462 ;
	B01_streg_t7 = ( ( { 5{ M_2462 } } & ST1_11 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_2462 )
	begin
	B01_streg_t8_c1 = ~M_2462 ;
	B01_streg_t8 = ( ( { 5{ M_2462 } } & ST1_12 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_2462 )
	begin
	B01_streg_t9_c1 = ~M_2462 ;
	B01_streg_t9 = ( ( { 5{ M_2462 } } & ST1_13 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_2462 )
	begin
	B01_streg_t10_c1 = ~M_2462 ;
	B01_streg_t10 = ( ( { 5{ M_2462 } } & ST1_14 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_2462 )
	begin
	B01_streg_t11_c1 = ~M_2462 ;
	B01_streg_t11 = ( ( { 5{ M_2462 } } & ST1_15 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_2462 )
	begin
	B01_streg_t12_c1 = ~M_2462 ;
	B01_streg_t12 = ( ( { 5{ M_2462 } } & ST1_16 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_2462 )
	begin
	B01_streg_t13_c1 = ~M_2462 ;
	B01_streg_t13 = ( ( { 5{ M_2462 } } & ST1_27 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_29 ) ) ;
	end
always @ ( JF_21 or JF_20 )
	begin
	B01_streg_t14_c1 = ~( JF_21 | JF_20 ) ;
	B01_streg_t14 = ( ( { 5{ JF_20 } } & ST1_18 )
		| ( { 5{ JF_21 } } & ST1_29 )
		| ( { 5{ B01_streg_t14_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_2462 )
	begin
	B01_streg_t15_c1 = ~M_2462 ;
	B01_streg_t15 = ( ( { 5{ M_2462 } } & ST1_19 )
		| ( { 5{ B01_streg_t15_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_2462 )
	begin
	B01_streg_t16_c1 = ~M_2462 ;
	B01_streg_t16 = ( ( { 5{ M_2462 } } & ST1_20 )
		| ( { 5{ B01_streg_t16_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_2462 )
	begin
	B01_streg_t17_c1 = ~M_2462 ;
	B01_streg_t17 = ( ( { 5{ M_2462 } } & ST1_21 )
		| ( { 5{ B01_streg_t17_c1 } } & ST1_29 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t18_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t18 = ( ( { 5{ FF_bf_ctx_valid } } & ST1_29 )
		| ( { 5{ B01_streg_t18_c1 } } & ST1_22 ) ) ;
	end
always @ ( B_02_t5 or JF_26 )
	begin
	B01_streg_t19_c1 = ~( B_02_t5 | JF_26 ) ;
	B01_streg_t19 = ( ( { 5{ JF_26 } } & ST1_24 )
		| ( { 5{ B_02_t5 } } & ST1_27 )
		| ( { 5{ B01_streg_t19_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_28 )
	begin
	B01_streg_t20_c1 = ~JF_28 ;
	B01_streg_t20 = ( ( { 5{ JF_28 } } & ST1_24 )
		| ( { 5{ B01_streg_t20_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_31 or JF_30 or JF_29 )
	begin
	B01_streg_t21_c1 = ~( ( JF_31 | JF_30 ) | JF_29 ) ;
	B01_streg_t21 = ( ( { 5{ JF_29 } } & ST1_27 )
		| ( { 5{ JF_30 } } & ST1_02 )
		| ( { 5{ JF_31 } } & ST1_17 )
		| ( { 5{ B01_streg_t21_c1 } } & ST1_28 ) ) ;
	end
always @ ( JF_46 or JF_45 or JF_44 or JF_43 or JF_42 or JF_41 or JF_40 or JF_39 or 
	JF_38 or JF_37 or JF_36 or JF_35 or JF_34 or JF_33 or JF_32 )
	begin
	B01_streg_t22_c1 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( JF_46 | JF_45 ) | JF_44 ) | 
		JF_43 ) | JF_42 ) | JF_41 ) | JF_40 ) | JF_39 ) | JF_38 ) | JF_37 ) | 
		JF_36 ) | JF_35 ) | JF_34 ) | JF_33 ) | JF_32 ) ;
	B01_streg_t22 = ( ( { 5{ JF_32 } } & ST1_07 )
		| ( { 5{ JF_33 } } & ST1_29 )
		| ( { 5{ JF_34 } } & ST1_09 )
		| ( { 5{ JF_35 } } & ST1_27 )
		| ( { 5{ JF_36 } } & ST1_10 )
		| ( { 5{ JF_37 } } & ST1_23 )
		| ( { 5{ JF_38 } } & ST1_11 )
		| ( { 5{ JF_39 } } & ST1_21 )
		| ( { 5{ JF_40 } } & ST1_12 )
		| ( { 5{ JF_41 } } & ST1_20 )
		| ( { 5{ JF_42 } } & ST1_13 )
		| ( { 5{ JF_43 } } & ST1_19 )
		| ( { 5{ JF_44 } } & ST1_14 )
		| ( { 5{ JF_45 } } & ST1_18 )
		| ( { 5{ JF_46 } } & ST1_15 )
		| ( { 5{ B01_streg_t22_c1 } } & ST1_16 ) ) ;
	end
always @ ( M_2465 or B01_streg_t22 or ST1_30d or B01_streg_t21 or ST1_27d or B01_streg_t20 or 
	ST1_26d or ST1_29d or ST1_25d or B01_streg_t19 or ST1_23d or B01_streg_t18 or 
	ST1_21d or B01_streg_t17 or ST1_20d or B01_streg_t16 or ST1_19d or B01_streg_t15 or 
	ST1_18d or B01_streg_t14 or ST1_17d or B01_streg_t13 or ST1_16d or B01_streg_t12 or 
	ST1_15d or B01_streg_t11 or ST1_14d or B01_streg_t10 or ST1_13d or B01_streg_t9 or 
	ST1_12d or B01_streg_t8 or ST1_11d or B01_streg_t7 or ST1_10d or B01_streg_t6 or 
	ST1_09d or M_2464 or ST1_22d or M_2373 or B01_streg_t5 or ST1_07d or B01_streg_t4 or 
	ST1_06d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( M_2373 | ST1_22d ) ;
	B01_streg_t_c2 = ( ST1_25d | ST1_29d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( 
		~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( 
		~ST1_21d ) & ( ~ST1_23d ) & ( ~B01_streg_t_c2 ) & ( ~ST1_26d ) & ( 
		~ST1_27d ) & ( ~ST1_30d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_04d } } & B01_streg_t3 )
		| ( { 5{ ST1_06d } } & B01_streg_t4 )
		| ( { 5{ ST1_07d } } & B01_streg_t5 )	// line#=computer.cpp:367
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , M_2464 [1] , 1'h1 , M_2464 [0] , 
			1'h0 } )
		| ( { 5{ ST1_09d } } & B01_streg_t6 )
		| ( { 5{ ST1_10d } } & B01_streg_t7 )
		| ( { 5{ ST1_11d } } & B01_streg_t8 )
		| ( { 5{ ST1_12d } } & B01_streg_t9 )
		| ( { 5{ ST1_13d } } & B01_streg_t10 )
		| ( { 5{ ST1_14d } } & B01_streg_t11 )
		| ( { 5{ ST1_15d } } & B01_streg_t12 )
		| ( { 5{ ST1_16d } } & B01_streg_t13 )
		| ( { 5{ ST1_17d } } & B01_streg_t14 )
		| ( { 5{ ST1_18d } } & B01_streg_t15 )
		| ( { 5{ ST1_19d } } & B01_streg_t16 )
		| ( { 5{ ST1_20d } } & B01_streg_t17 )
		| ( { 5{ ST1_21d } } & B01_streg_t18 )
		| ( { 5{ ST1_23d } } & B01_streg_t19 )
		| ( { 5{ B01_streg_t_c2 } } & { 2'h3 , ST1_29d , 2'h1 } )
		| ( { 5{ ST1_26d } } & B01_streg_t20 )
		| ( { 5{ ST1_27d } } & B01_streg_t21 )
		| ( { 5{ ST1_30d } } & B01_streg_t22 )
		| ( { 5{ B01_streg_t_d } } & { 2'h0 , M_2465 [1] , 1'h0 , M_2465 [0] } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:367

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_2462 ,M_2438 ,U_44_port ,U_35_port ,U_10_port ,
	ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,
	ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_46 ,JF_45 ,JF_44 ,
	JF_43 ,JF_42 ,JF_41 ,JF_40 ,JF_39 ,JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,
	JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_26 ,B_02_t5_port ,JF_21 ,JF_20 ,JF_10 ,
	JF_08 ,B_06_t_port ,JF_07 ,JF_02 ,CT_01_port ,FF_bf_ctx_valid_port );
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
output		M_2462 ;
output		M_2438 ;
output		U_44_port ;
output		U_35_port ;
output		U_10_port ;
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
output		JF_46 ;
output		JF_45 ;
output		JF_44 ;
output		JF_43 ;
output		JF_42 ;
output		JF_41 ;
output		JF_40 ;
output		JF_39 ;
output		JF_38 ;
output		JF_37 ;
output		JF_36 ;
output		JF_35 ;
output		JF_34 ;
output		JF_33 ;
output		JF_32 ;
output		JF_31 ;
output		JF_30 ;
output		JF_29 ;
output		JF_28 ;
output		JF_26 ;
output		B_02_t5_port ;
output		JF_21 ;
output		JF_20 ;
output		JF_10 ;
output		JF_08 ;
output		B_06_t_port ;
output		JF_07 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_bf_ctx_valid_port ;	// line#=computer.cpp:262
wire		M_2451 ;
wire		M_2450 ;
wire		M_2449 ;
wire		M_2448 ;
wire		M_2447 ;
wire		M_2446 ;
wire		M_2445 ;
wire		M_2444 ;
wire		M_2443 ;
wire		M_2442 ;
wire		M_2440 ;
wire		M_2439 ;
wire		M_2437 ;
wire		M_2436 ;
wire		M_2435 ;
wire		M_2433 ;
wire		M_2432 ;
wire		M_2428 ;
wire		M_2425 ;
wire		M_2422 ;
wire		M_2421 ;
wire		M_2420 ;
wire		M_2419 ;
wire		M_2418 ;
wire		M_2416 ;
wire		M_2415 ;
wire		M_2412 ;
wire		M_2410 ;
wire		M_2409 ;
wire		M_2408 ;
wire		M_2407 ;
wire		M_2406 ;
wire		M_2405 ;
wire		M_2404 ;
wire		M_2403 ;
wire		M_2402 ;
wire		M_2400 ;
wire		M_2399 ;
wire		M_2398 ;
wire		M_2397 ;
wire		M_2396 ;
wire		M_2395 ;
wire		M_2394 ;
wire		M_2393 ;
wire		M_2392 ;
wire		M_2390 ;
wire		M_2389 ;
wire		M_2388 ;
wire		M_2387 ;
wire		M_2386 ;
wire		M_2385 ;
wire		M_2384 ;
wire		M_2383 ;
wire		M_2382 ;
wire		M_2380 ;
wire		M_2379 ;
wire		M_2378 ;
wire		M_2377 ;
wire		M_2376 ;
wire		M_2375 ;
wire		M_2374 ;
wire		M_2372 ;
wire		M_2370 ;
wire		M_2369 ;
wire		M_2367 ;
wire		M_2366 ;
wire		M_2365 ;
wire		M_2364 ;
wire		M_2363 ;
wire		M_2362 ;
wire		M_2360 ;
wire		M_2359 ;
wire		M_2358 ;
wire		M_2357 ;
wire		M_2356 ;
wire		M_2355 ;
wire		M_2354 ;
wire		M_2353 ;
wire		M_2352 ;
wire		M_2350 ;
wire		M_2349 ;
wire		M_2345 ;
wire		M_2344 ;
wire		M_2343 ;
wire		M_2342 ;
wire		M_2340 ;
wire		M_2339 ;
wire	[31:0]	M_2338 ;
wire		M_2337 ;
wire		M_2335 ;
wire		M_2332 ;
wire		M_2328 ;
wire		M_2327 ;
wire		M_2326 ;
wire		M_2325 ;
wire		M_2323 ;
wire		M_2322 ;
wire		M_2320 ;
wire		M_2319 ;
wire		M_2318 ;
wire		M_2317 ;
wire		M_2316 ;
wire		M_2315 ;
wire		M_2314 ;
wire		M_2313 ;
wire		M_2312 ;
wire		M_2309 ;
wire		M_2308 ;
wire		M_2307 ;
wire		M_2306 ;
wire		M_2305 ;
wire		M_2304 ;
wire		M_2303 ;
wire		M_2302 ;
wire		M_2300 ;
wire		M_2299 ;
wire		M_2298 ;
wire		M_2297 ;
wire		M_2296 ;
wire		M_2295 ;
wire		M_2294 ;
wire		M_2293 ;
wire		M_2292 ;
wire		M_2290 ;
wire		M_2289 ;
wire		M_2288 ;
wire		M_2287 ;
wire		M_2286 ;
wire		M_2285 ;
wire		M_2284 ;
wire		M_2283 ;
wire		M_2282 ;
wire		M_2281 ;
wire		M_2280 ;
wire		M_2279 ;
wire		M_2278 ;
wire		M_2277 ;
wire		M_2276 ;
wire		M_2275 ;
wire		M_2274 ;
wire		M_2273 ;
wire		M_2272 ;
wire		M_2271 ;
wire		M_2270 ;
wire		M_2269 ;
wire		M_2268 ;
wire		M_2267 ;
wire		M_2266 ;
wire		M_2265 ;
wire		M_2264 ;
wire		M_2263 ;
wire		M_2262 ;
wire		M_2260 ;
wire		M_2259 ;
wire		M_2258 ;
wire		M_2257 ;
wire		M_2256 ;
wire		M_2255 ;
wire		M_2254 ;
wire		M_2253 ;
wire		M_2252 ;
wire		M_2251 ;
wire		M_2250 ;
wire		M_2249 ;
wire		M_2248 ;
wire		M_2247 ;
wire		M_2246 ;
wire		M_2245 ;
wire		M_2244 ;
wire		M_2243 ;
wire		M_2242 ;
wire		M_2240 ;
wire		M_2239 ;
wire		M_2238 ;
wire		M_2237 ;
wire		M_2236 ;
wire		M_2235 ;
wire		M_2234 ;
wire		M_2233 ;
wire		M_2232 ;
wire		M_2230 ;
wire		M_2229 ;
wire		M_2228 ;
wire		M_2227 ;
wire		M_2226 ;
wire		M_2225 ;
wire		M_2224 ;
wire		M_2223 ;
wire		M_2222 ;
wire		M_2220 ;
wire		M_2219 ;
wire		M_2218 ;
wire		M_2217 ;
wire		M_2216 ;
wire		M_2215 ;
wire		M_2214 ;
wire		M_2213 ;
wire		M_2212 ;
wire		M_2210 ;
wire		M_2209 ;
wire		M_2208 ;
wire		M_2207 ;
wire		M_2206 ;
wire		M_2205 ;
wire		M_2204 ;
wire		M_2203 ;
wire		M_2202 ;
wire		M_2200 ;
wire		M_2199 ;
wire		M_2198 ;
wire		M_2197 ;
wire		M_2196 ;
wire		M_2195 ;
wire		M_2194 ;
wire		M_2193 ;
wire		M_2192 ;
wire		M_2190 ;
wire		M_2189 ;
wire		M_2188 ;
wire		M_2187 ;
wire		M_2186 ;
wire		M_2185 ;
wire		M_2184 ;
wire		M_2183 ;
wire		M_2182 ;
wire		M_2180 ;
wire		M_2179 ;
wire		M_2178 ;
wire		M_2177 ;
wire		M_2176 ;
wire		M_2175 ;
wire		M_2174 ;
wire		M_2173 ;
wire		M_2172 ;
wire		M_2170 ;
wire		M_2169 ;
wire		M_2168 ;
wire		M_2167 ;
wire		M_2166 ;
wire		M_2165 ;
wire		M_2164 ;
wire		M_2163 ;
wire		M_2162 ;
wire		M_2160 ;
wire		M_2159 ;
wire		M_2158 ;
wire		M_2157 ;
wire		M_2156 ;
wire		M_2155 ;
wire		M_2154 ;
wire		M_2153 ;
wire		M_2152 ;
wire		M_2150 ;
wire		M_2149 ;
wire		M_2148 ;
wire		M_2147 ;
wire		M_2146 ;
wire		M_2145 ;
wire		M_2144 ;
wire		M_2143 ;
wire		M_2142 ;
wire		M_2140 ;
wire		M_2139 ;
wire		M_2138 ;
wire		M_2137 ;
wire		M_2136 ;
wire		M_2135 ;
wire		M_2134 ;
wire		M_2133 ;
wire		M_2132 ;
wire		M_2130 ;
wire		M_2129 ;
wire		M_2128 ;
wire		M_2127 ;
wire		M_2126 ;
wire		M_2125 ;
wire		M_2124 ;
wire		M_2123 ;
wire		M_2122 ;
wire		M_2120 ;
wire		M_2119 ;
wire		M_2118 ;
wire		M_2117 ;
wire		M_2116 ;
wire		M_2115 ;
wire		M_2114 ;
wire		M_2113 ;
wire		M_2112 ;
wire		M_2111 ;
wire		M_2109 ;
wire		M_2108 ;
wire		M_2107 ;
wire		M_2106 ;
wire		M_2105 ;
wire		M_2104 ;
wire		M_2103 ;
wire		M_2102 ;
wire		M_2101 ;
wire		M_2100 ;
wire		M_2099 ;
wire		M_2098 ;
wire		M_2097 ;
wire		M_2096 ;
wire		M_2095 ;
wire		M_2094 ;
wire		M_2093 ;
wire		M_2092 ;
wire		M_2090 ;
wire		M_2089 ;
wire		M_2088 ;
wire		M_2087 ;
wire		M_2086 ;
wire		M_2085 ;
wire		M_2084 ;
wire		M_2083 ;
wire		M_2082 ;
wire		M_2081 ;
wire		M_2080 ;
wire		M_2079 ;
wire		M_2078 ;
wire		M_2077 ;
wire		M_2076 ;
wire		M_2075 ;
wire		M_2074 ;
wire		M_2073 ;
wire		M_2072 ;
wire		M_2070 ;
wire		M_2069 ;
wire		M_2068 ;
wire		M_2067 ;
wire		M_2066 ;
wire		M_2065 ;
wire		M_2064 ;
wire		M_2063 ;
wire		M_2062 ;
wire		M_2060 ;
wire		M_2059 ;
wire		M_2058 ;
wire		M_2057 ;
wire		M_2056 ;
wire		M_2055 ;
wire		M_2054 ;
wire		M_2053 ;
wire		M_2052 ;
wire		M_2050 ;
wire		M_2049 ;
wire		M_2048 ;
wire		M_2047 ;
wire		M_2046 ;
wire		M_2045 ;
wire		M_2044 ;
wire		M_2043 ;
wire		M_2042 ;
wire		M_2040 ;
wire		M_2039 ;
wire		M_2038 ;
wire		M_2037 ;
wire		M_2036 ;
wire		M_2035 ;
wire		M_2034 ;
wire		M_2033 ;
wire		M_2032 ;
wire		M_2030 ;
wire		M_2029 ;
wire		M_2028 ;
wire		M_2027 ;
wire		M_2026 ;
wire		M_2025 ;
wire		M_2024 ;
wire		M_2023 ;
wire		M_2022 ;
wire		M_2020 ;
wire		M_2019 ;
wire		M_2018 ;
wire		M_2017 ;
wire		M_2016 ;
wire		M_2015 ;
wire		M_2014 ;
wire		M_2013 ;
wire		M_2012 ;
wire		M_2010 ;
wire		M_2009 ;
wire		M_2008 ;
wire		M_2007 ;
wire		M_2006 ;
wire		M_2005 ;
wire		M_2004 ;
wire		M_2003 ;
wire		M_2002 ;
wire		M_2000 ;
wire		M_1999 ;
wire		M_1998 ;
wire		M_1997 ;
wire		M_1996 ;
wire		M_1995 ;
wire		M_1994 ;
wire		M_1993 ;
wire		M_1992 ;
wire		M_1990 ;
wire		M_1989 ;
wire		M_1988 ;
wire		M_1987 ;
wire		M_1986 ;
wire		M_1985 ;
wire		M_1984 ;
wire		M_1983 ;
wire		M_1982 ;
wire		M_1980 ;
wire		M_1979 ;
wire		M_1978 ;
wire		M_1977 ;
wire		M_1976 ;
wire		M_1975 ;
wire		M_1974 ;
wire		M_1973 ;
wire		M_1972 ;
wire		M_1970 ;
wire		M_1969 ;
wire		M_1968 ;
wire		M_1967 ;
wire		M_1966 ;
wire		M_1965 ;
wire		M_1964 ;
wire		M_1963 ;
wire		M_1962 ;
wire		M_1960 ;
wire		M_1959 ;
wire		M_1958 ;
wire		M_1957 ;
wire		M_1956 ;
wire		M_1955 ;
wire		M_1954 ;
wire		M_1953 ;
wire		M_1952 ;
wire		M_1950 ;
wire		M_1949 ;
wire		M_1948 ;
wire		M_1947 ;
wire		M_1946 ;
wire		M_1945 ;
wire		M_1944 ;
wire		M_1943 ;
wire		M_1942 ;
wire		M_1941 ;
wire		M_1940 ;
wire		M_1939 ;
wire		M_1938 ;
wire		M_1937 ;
wire		M_1936 ;
wire		M_1935 ;
wire		M_1934 ;
wire		M_1933 ;
wire		M_1932 ;
wire		M_1931 ;
wire		M_1930 ;
wire		M_1929 ;
wire		M_1928 ;
wire		M_1927 ;
wire		M_1926 ;
wire		M_1925 ;
wire		M_1924 ;
wire		M_1923 ;
wire		M_1922 ;
wire		M_1920 ;
wire		M_1919 ;
wire		M_1918 ;
wire		M_1917 ;
wire		M_1916 ;
wire		M_1915 ;
wire		M_1914 ;
wire		M_1913 ;
wire		M_1912 ;
wire		M_1911 ;
wire		M_1910 ;
wire		M_1909 ;
wire		M_1908 ;
wire		M_1907 ;
wire		M_1906 ;
wire		M_1905 ;
wire		M_1904 ;
wire		M_1903 ;
wire		M_1902 ;
wire		M_1900 ;
wire		M_1899 ;
wire		M_1898 ;
wire		M_1897 ;
wire		M_1896 ;
wire		M_1895 ;
wire		M_1894 ;
wire		M_1893 ;
wire		M_1892 ;
wire		M_1890 ;
wire		M_1889 ;
wire		M_1888 ;
wire		M_1887 ;
wire		M_1886 ;
wire		M_1885 ;
wire		M_1884 ;
wire		M_1883 ;
wire		M_1882 ;
wire		M_1880 ;
wire		M_1879 ;
wire		M_1878 ;
wire		M_1877 ;
wire		M_1876 ;
wire		M_1875 ;
wire		M_1874 ;
wire		M_1873 ;
wire		M_1872 ;
wire		M_1870 ;
wire		M_1869 ;
wire		M_1868 ;
wire		M_1867 ;
wire		M_1866 ;
wire		M_1865 ;
wire		M_1864 ;
wire		M_1863 ;
wire		M_1862 ;
wire		M_1860 ;
wire		M_1859 ;
wire		M_1858 ;
wire		M_1857 ;
wire		M_1856 ;
wire		M_1855 ;
wire		M_1854 ;
wire		M_1853 ;
wire		M_1852 ;
wire		M_1850 ;
wire		M_1849 ;
wire		M_1848 ;
wire		M_1847 ;
wire		M_1846 ;
wire		M_1845 ;
wire		M_1844 ;
wire		M_1843 ;
wire		M_1842 ;
wire		M_1840 ;
wire		M_1839 ;
wire		M_1838 ;
wire		M_1837 ;
wire		M_1836 ;
wire		M_1835 ;
wire		M_1834 ;
wire		M_1833 ;
wire		M_1832 ;
wire		M_1830 ;
wire		M_1829 ;
wire		M_1828 ;
wire		M_1827 ;
wire		M_1826 ;
wire		M_1825 ;
wire		M_1824 ;
wire		M_1823 ;
wire		M_1822 ;
wire		M_1820 ;
wire		M_1819 ;
wire		M_1818 ;
wire		M_1817 ;
wire		M_1816 ;
wire		M_1815 ;
wire		M_1814 ;
wire		M_1813 ;
wire		M_1812 ;
wire		M_1810 ;
wire		M_1809 ;
wire		M_1808 ;
wire		M_1807 ;
wire		M_1806 ;
wire		M_1805 ;
wire		M_1804 ;
wire		M_1803 ;
wire		M_1802 ;
wire		M_1800 ;
wire		M_1799 ;
wire		M_1798 ;
wire		M_1797 ;
wire		M_1796 ;
wire		M_1795 ;
wire		M_1794 ;
wire		M_1793 ;
wire		M_1792 ;
wire		M_1790 ;
wire		M_1789 ;
wire		M_1788 ;
wire		M_1787 ;
wire		M_1786 ;
wire		M_1785 ;
wire		M_1783 ;
wire		M_1780 ;
wire		M_1779 ;
wire		M_1778 ;
wire		M_1777 ;
wire		M_1776 ;
wire		M_1775 ;
wire		M_1774 ;
wire		M_1773 ;
wire		M_1772 ;
wire		M_1771 ;
wire		M_1770 ;
wire		M_1769 ;
wire		M_1768 ;
wire		M_1767 ;
wire		M_1766 ;
wire		M_1765 ;
wire		M_1764 ;
wire		M_1763 ;
wire		M_1762 ;
wire		M_1761 ;
wire		M_1760 ;
wire		M_1759 ;
wire		M_1758 ;
wire		M_1757 ;
wire		M_1756 ;
wire		M_1755 ;
wire		M_1753 ;
wire		M_1752 ;
wire		M_1750 ;
wire		M_1749 ;
wire		M_1748 ;
wire		M_1747 ;
wire		M_1746 ;
wire		M_1744 ;
wire		M_1743 ;
wire		M_1742 ;
wire		M_1741 ;
wire		M_1740 ;
wire		M_1739 ;
wire		M_1733 ;
wire		M_1664 ;
wire		M_1654 ;
wire		M_1635 ;
wire		U_1121 ;
wire		U_1119 ;
wire		U_1118 ;
wire		U_1117 ;
wire		U_1116 ;
wire		U_1115 ;
wire		U_1114 ;
wire		U_1113 ;
wire		U_1112 ;
wire		U_1111 ;
wire		U_1110 ;
wire		U_1109 ;
wire		U_1108 ;
wire		U_1107 ;
wire		U_1106 ;
wire		U_1105 ;
wire		U_1104 ;
wire		U_1103 ;
wire		U_1102 ;
wire		U_1101 ;
wire		U_1100 ;
wire		U_1099 ;
wire		U_1098 ;
wire		U_1097 ;
wire		U_1096 ;
wire		U_1095 ;
wire		U_1094 ;
wire		U_1093 ;
wire		U_1092 ;
wire		U_1091 ;
wire		U_1090 ;
wire		U_1089 ;
wire		U_1088 ;
wire		U_1087 ;
wire		U_1086 ;
wire		U_1085 ;
wire		U_1084 ;
wire		U_1083 ;
wire		U_1082 ;
wire		U_1081 ;
wire		U_1080 ;
wire		U_1079 ;
wire		U_1078 ;
wire		U_1077 ;
wire		U_1076 ;
wire		U_1075 ;
wire		U_1074 ;
wire		U_1073 ;
wire		U_1072 ;
wire		U_1071 ;
wire		U_1070 ;
wire		U_1069 ;
wire		U_1068 ;
wire		U_1067 ;
wire		U_1066 ;
wire		U_1065 ;
wire		U_1064 ;
wire		U_1063 ;
wire		U_1062 ;
wire		U_1061 ;
wire		U_1060 ;
wire		U_1059 ;
wire		U_1058 ;
wire		U_1057 ;
wire		U_1056 ;
wire		U_1055 ;
wire		U_1054 ;
wire		U_1053 ;
wire		U_1052 ;
wire		U_1051 ;
wire		U_1050 ;
wire		U_1049 ;
wire		U_1048 ;
wire		U_1047 ;
wire		U_1046 ;
wire		U_1045 ;
wire		U_1044 ;
wire		U_1043 ;
wire		U_1042 ;
wire		U_1041 ;
wire		U_1040 ;
wire		U_1039 ;
wire		U_1038 ;
wire		U_1037 ;
wire		U_1036 ;
wire		U_1035 ;
wire		U_1034 ;
wire		U_1033 ;
wire		U_1032 ;
wire		U_1031 ;
wire		U_1030 ;
wire		U_1029 ;
wire		U_1028 ;
wire		U_1027 ;
wire		U_1026 ;
wire		U_1025 ;
wire		U_1024 ;
wire		U_1023 ;
wire		U_1022 ;
wire		U_1021 ;
wire		U_1020 ;
wire		U_1019 ;
wire		U_1018 ;
wire		U_1017 ;
wire		U_1016 ;
wire		U_1015 ;
wire		U_1014 ;
wire		U_1013 ;
wire		U_1012 ;
wire		U_1011 ;
wire		U_1010 ;
wire		U_1009 ;
wire		U_1008 ;
wire		U_1007 ;
wire		U_1006 ;
wire		U_1005 ;
wire		U_1004 ;
wire		U_1003 ;
wire		U_1002 ;
wire		U_1001 ;
wire		U_1000 ;
wire		U_999 ;
wire		U_998 ;
wire		U_997 ;
wire		U_996 ;
wire		U_995 ;
wire		U_994 ;
wire		U_993 ;
wire		U_992 ;
wire		U_991 ;
wire		U_990 ;
wire		U_989 ;
wire		U_988 ;
wire		U_987 ;
wire		U_986 ;
wire		U_985 ;
wire		U_984 ;
wire		U_983 ;
wire		U_982 ;
wire		U_981 ;
wire		U_980 ;
wire		U_979 ;
wire		U_978 ;
wire		U_977 ;
wire		U_976 ;
wire		U_975 ;
wire		U_974 ;
wire		U_973 ;
wire		U_972 ;
wire		U_971 ;
wire		U_970 ;
wire		U_969 ;
wire		U_968 ;
wire		U_967 ;
wire		U_966 ;
wire		U_965 ;
wire		U_964 ;
wire		U_963 ;
wire		U_962 ;
wire		U_961 ;
wire		U_960 ;
wire		U_959 ;
wire		U_958 ;
wire		U_957 ;
wire		U_956 ;
wire		U_955 ;
wire		U_954 ;
wire		U_953 ;
wire		U_952 ;
wire		U_951 ;
wire		U_950 ;
wire		U_949 ;
wire		U_948 ;
wire		U_947 ;
wire		U_946 ;
wire		U_945 ;
wire		U_944 ;
wire		U_943 ;
wire		U_942 ;
wire		U_941 ;
wire		U_940 ;
wire		U_939 ;
wire		U_938 ;
wire		U_937 ;
wire		U_936 ;
wire		U_935 ;
wire		U_934 ;
wire		U_933 ;
wire		U_932 ;
wire		U_931 ;
wire		U_930 ;
wire		U_929 ;
wire		U_928 ;
wire		U_927 ;
wire		U_926 ;
wire		U_925 ;
wire		U_924 ;
wire		U_923 ;
wire		U_922 ;
wire		U_921 ;
wire		U_920 ;
wire		U_919 ;
wire		U_918 ;
wire		U_917 ;
wire		U_916 ;
wire		U_915 ;
wire		U_914 ;
wire		U_913 ;
wire		U_912 ;
wire		U_911 ;
wire		U_910 ;
wire		U_909 ;
wire		U_908 ;
wire		U_907 ;
wire		U_906 ;
wire		U_905 ;
wire		U_904 ;
wire		U_903 ;
wire		U_902 ;
wire		U_901 ;
wire		U_900 ;
wire		U_899 ;
wire		U_898 ;
wire		U_897 ;
wire		U_896 ;
wire		U_895 ;
wire		U_894 ;
wire		U_893 ;
wire		U_892 ;
wire		U_891 ;
wire		U_890 ;
wire		U_889 ;
wire		U_888 ;
wire		U_887 ;
wire		U_886 ;
wire		U_885 ;
wire		U_884 ;
wire		U_883 ;
wire		U_882 ;
wire		U_881 ;
wire		U_880 ;
wire		U_879 ;
wire		U_878 ;
wire		U_862 ;
wire		U_846 ;
wire		U_830 ;
wire		U_814 ;
wire		U_798 ;
wire		U_782 ;
wire		U_766 ;
wire		U_750 ;
wire		U_734 ;
wire		U_718 ;
wire		U_702 ;
wire		U_686 ;
wire		U_670 ;
wire		U_654 ;
wire		U_630 ;
wire		U_628 ;
wire		C_150 ;
wire		U_626 ;
wire		U_623 ;
wire		U_622 ;
wire		U_621 ;
wire		U_619 ;
wire		U_616 ;
wire		U_614 ;
wire		U_613 ;
wire		U_612 ;
wire		U_611 ;
wire		U_610 ;
wire		U_598 ;
wire		U_597 ;
wire		U_595 ;
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
wire		U_578 ;
wire		C_147 ;
wire		C_145 ;
wire		C_144 ;
wire		U_558 ;
wire		C_143 ;
wire		U_556 ;
wire		C_142 ;
wire		U_554 ;
wire		C_141 ;
wire		U_553 ;
wire		U_552 ;
wire		C_140 ;
wire		U_550 ;
wire		C_139 ;
wire		U_549 ;
wire		U_548 ;
wire		U_547 ;
wire		U_544 ;
wire		U_543 ;
wire		U_540 ;
wire		U_536 ;
wire		U_532 ;
wire		U_526 ;
wire		C_134 ;
wire		U_523 ;
wire		U_520 ;
wire		U_519 ;
wire		U_516 ;
wire		U_512 ;
wire		U_508 ;
wire		U_504 ;
wire		U_500 ;
wire		U_496 ;
wire		U_492 ;
wire		U_476 ;
wire		C_124 ;
wire		C_123 ;
wire		C_122 ;
wire		C_121 ;
wire		C_120 ;
wire		C_119 ;
wire		C_118 ;
wire		C_117 ;
wire		C_116 ;
wire		C_115 ;
wire		C_114 ;
wire		C_113 ;
wire		C_112 ;
wire		C_111 ;
wire		C_110 ;
wire		C_109 ;
wire		C_108 ;
wire		C_107 ;
wire		C_106 ;
wire		C_105 ;
wire		C_104 ;
wire		C_103 ;
wire		C_102 ;
wire		C_101 ;
wire		U_420 ;
wire		U_419 ;
wire		U_418 ;
wire		U_417 ;
wire		U_416 ;
wire		U_415 ;
wire		U_413 ;
wire		U_412 ;
wire		U_411 ;
wire		U_410 ;
wire		U_409 ;
wire		U_407 ;
wire		U_405 ;
wire		U_404 ;
wire		U_401 ;
wire		U_398 ;
wire		U_397 ;
wire		U_393 ;
wire		U_389 ;
wire		U_388 ;
wire		U_386 ;
wire		U_384 ;
wire		U_383 ;
wire		U_367 ;
wire		U_365 ;
wire		U_364 ;
wire		U_363 ;
wire		U_361 ;
wire		U_360 ;
wire		U_359 ;
wire		U_358 ;
wire		U_356 ;
wire		U_355 ;
wire		U_354 ;
wire		U_353 ;
wire		C_97 ;
wire		C_96 ;
wire		C_95 ;
wire		C_94 ;
wire		C_93 ;
wire		U_339 ;
wire		C_92 ;
wire		U_336 ;
wire		C_91 ;
wire		C_90 ;
wire		U_332 ;
wire		C_89 ;
wire		C_88 ;
wire		C_87 ;
wire		C_86 ;
wire		C_85 ;
wire		C_84 ;
wire		C_83 ;
wire		C_82 ;
wire		C_81 ;
wire		C_80 ;
wire		C_79 ;
wire		C_78 ;
wire		C_77 ;
wire		C_76 ;
wire		C_75 ;
wire		C_74 ;
wire		C_73 ;
wire		C_71 ;
wire		C_69 ;
wire		C_67 ;
wire		C_65 ;
wire		U_283 ;
wire		C_64 ;
wire		U_281 ;
wire		U_280 ;
wire		U_279 ;
wire		U_274 ;
wire		U_264 ;
wire		U_256 ;
wire		U_252 ;
wire		U_250 ;
wire		U_248 ;
wire		U_247 ;
wire		U_246 ;
wire		U_245 ;
wire		C_61 ;
wire		U_237 ;
wire		U_234 ;
wire		C_59 ;
wire		U_233 ;
wire		U_230 ;
wire		C_57 ;
wire		U_229 ;
wire		U_226 ;
wire		C_55 ;
wire		U_225 ;
wire		C_50 ;
wire		U_215 ;
wire		C_49 ;
wire		C_48 ;
wire		C_47 ;
wire		U_208 ;
wire		C_46 ;
wire		C_45 ;
wire		U_204 ;
wire		C_44 ;
wire		C_43 ;
wire		C_42 ;
wire		C_41 ;
wire		C_40 ;
wire		C_39 ;
wire		C_38 ;
wire		C_37 ;
wire		C_36 ;
wire		C_35 ;
wire		C_34 ;
wire		C_33 ;
wire		C_32 ;
wire		U_179 ;
wire		U_178 ;
wire		U_177 ;
wire		U_176 ;
wire		U_174 ;
wire		U_168 ;
wire		U_167 ;
wire		U_166 ;
wire		U_164 ;
wire		C_31 ;
wire		U_163 ;
wire		U_162 ;
wire		U_156 ;
wire		U_155 ;
wire		U_153 ;
wire		U_152 ;
wire		U_151 ;
wire		U_149 ;
wire		U_146 ;
wire		U_144 ;
wire		U_143 ;
wire		U_142 ;
wire		C_30 ;
wire		C_29 ;
wire		U_128 ;
wire		C_28 ;
wire		U_124 ;
wire		C_27 ;
wire		U_121 ;
wire		C_26 ;
wire		U_117 ;
wire		C_25 ;
wire		C_24 ;
wire		C_23 ;
wire		C_22 ;
wire		C_21 ;
wire		C_20 ;
wire		C_19 ;
wire		U_95 ;
wire		C_18 ;
wire		C_17 ;
wire		U_91 ;
wire		C_16 ;
wire		C_15 ;
wire		U_87 ;
wire		C_14 ;
wire		C_13 ;
wire		U_83 ;
wire		C_12 ;
wire		C_11 ;
wire		C_09 ;
wire		C_07 ;
wire		C_05 ;
wire		C_03 ;
wire		C_02 ;
wire		C_01 ;
wire		U_57 ;
wire		U_53 ;
wire		U_49 ;
wire		U_47 ;
wire		U_43 ;
wire		U_42 ;
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
wire		U_09 ;
wire		U_08 ;
wire		U_01 ;
wire		regs_we03 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d03 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
wire		bf_ctx_p_we01 ;	// line#=computer.cpp:257
wire	[17:0]	bf_ctx_p_d01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_ad01 ;	// line#=computer.cpp:257
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
wire	[4:0]	incr8u_7_58i1 ;
wire	[4:0]	incr8u_7_58ot ;
wire	[4:0]	incr8u_7_57i1 ;
wire	[4:0]	incr8u_7_57ot ;
wire	[4:0]	incr8u_7_56i1 ;
wire	[4:0]	incr8u_7_56ot ;
wire	[4:0]	incr8u_7_55i1 ;
wire	[4:0]	incr8u_7_55ot ;
wire	[4:0]	incr8u_7_54i1 ;
wire	[4:0]	incr8u_7_54ot ;
wire	[4:0]	incr8u_7_53i1 ;
wire	[4:0]	incr8u_7_53ot ;
wire	[4:0]	incr8u_7_52i1 ;
wire	[4:0]	incr8u_7_52ot ;
wire	[4:0]	incr8u_7_51i1 ;
wire	[4:0]	incr8u_7_51ot ;
wire	[4:0]	incr8u_7_6_11i1 ;
wire	[5:0]	incr8u_7_6_11ot ;
wire	[5:0]	incr8u_7_610ot ;
wire	[5:0]	incr8u_7_69ot ;
wire	[5:0]	incr8u_7_68ot ;
wire	[5:0]	incr8u_7_67ot ;
wire	[5:0]	incr8u_7_66ot ;
wire	[5:0]	incr8u_7_65ot ;
wire	[5:0]	incr8u_7_64i1 ;
wire	[5:0]	incr8u_7_64ot ;
wire	[5:0]	incr8u_7_63i1 ;
wire	[5:0]	incr8u_7_63ot ;
wire	[5:0]	incr8u_7_62ot ;
wire	[5:0]	incr8u_7_61i1 ;
wire	[5:0]	incr8u_7_61ot ;
wire	[5:0]	incr8u_7_71i1 ;
wire	[6:0]	incr8u_7_71ot ;
wire	[3:0]	incr4u_47i1 ;
wire	[3:0]	incr4u_47ot ;
wire	[3:0]	incr4u_46i1 ;
wire	[3:0]	incr4u_46ot ;
wire	[3:0]	incr4u_45i1 ;
wire	[3:0]	incr4u_45ot ;
wire	[3:0]	incr4u_44i1 ;
wire	[3:0]	incr4u_44ot ;
wire	[3:0]	incr4u_43i1 ;
wire	[3:0]	incr4u_43ot ;
wire	[3:0]	incr4u_42i1 ;
wire	[3:0]	incr4u_42ot ;
wire	[3:0]	incr4u_41i1 ;
wire	[3:0]	incr4u_41ot ;
wire	[2:0]	incr3u_33i1 ;
wire	[2:0]	incr3u_33ot ;
wire	[2:0]	incr3u_32i1 ;
wire	[2:0]	incr3u_32ot ;
wire	[2:0]	incr3u_31i1 ;
wire	[2:0]	incr3u_31ot ;
wire		incr2u_2_11i1 ;
wire	[1:0]	incr2u_2_11ot ;
wire	[1:0]	incr2u_21i1 ;
wire	[1:0]	incr2u_21ot ;
wire	[5:0]	rsft32u_81i2 ;
wire	[31:0]	rsft32u_81i1 ;
wire	[7:0]	rsft32u_81ot ;
wire	[4:0]	rsft32u_16_11i2 ;
wire	[31:0]	rsft32u_16_11i1 ;
wire	[15:0]	rsft32u_16_11ot ;
wire	[5:0]	rsft32u_161i2 ;
wire	[15:0]	rsft32u_161ot ;
wire	[4:0]	rsft32u_24_13i2 ;
wire	[31:0]	rsft32u_24_13i1 ;
wire	[23:0]	rsft32u_24_13ot ;
wire	[4:0]	rsft32u_24_12i2 ;
wire	[31:0]	rsft32u_24_12i1 ;
wire	[23:0]	rsft32u_24_12ot ;
wire	[4:0]	rsft32u_24_11i2 ;
wire	[31:0]	rsft32u_24_11i1 ;
wire	[23:0]	rsft32u_24_11ot ;
wire	[5:0]	rsft32u_246i2 ;
wire	[31:0]	rsft32u_246i1 ;
wire	[23:0]	rsft32u_246ot ;
wire	[5:0]	rsft32u_245i2 ;
wire	[31:0]	rsft32u_245i1 ;
wire	[23:0]	rsft32u_245ot ;
wire	[5:0]	rsft32u_244i2 ;
wire	[31:0]	rsft32u_244i1 ;
wire	[23:0]	rsft32u_244ot ;
wire	[5:0]	rsft32u_243i2 ;
wire	[31:0]	rsft32u_243i1 ;
wire	[23:0]	rsft32u_243ot ;
wire	[5:0]	rsft32u_242i2 ;
wire	[31:0]	rsft32u_242i1 ;
wire	[23:0]	rsft32u_242ot ;
wire	[5:0]	rsft32u_241i2 ;
wire	[31:0]	rsft32u_241i1 ;
wire	[23:0]	rsft32u_241ot ;
wire	[4:0]	rsft32u_329i2 ;
wire	[31:0]	rsft32u_329i1 ;
wire	[31:0]	rsft32u_329ot ;
wire	[4:0]	rsft32u_328i2 ;
wire	[31:0]	rsft32u_328i1 ;
wire	[31:0]	rsft32u_328ot ;
wire	[4:0]	rsft32u_327i2 ;
wire	[31:0]	rsft32u_327i1 ;
wire	[31:0]	rsft32u_327ot ;
wire	[4:0]	rsft32u_326i2 ;
wire	[31:0]	rsft32u_326i1 ;
wire	[31:0]	rsft32u_326ot ;
wire	[4:0]	rsft32u_325i2 ;
wire	[31:0]	rsft32u_325i1 ;
wire	[31:0]	rsft32u_325ot ;
wire	[4:0]	rsft32u_324i2 ;
wire	[31:0]	rsft32u_324i1 ;
wire	[31:0]	rsft32u_324ot ;
wire	[4:0]	rsft32u_323i2 ;
wire	[31:0]	rsft32u_323i1 ;
wire	[31:0]	rsft32u_323ot ;
wire	[4:0]	rsft32u_322i2 ;
wire	[31:0]	rsft32u_322i1 ;
wire	[31:0]	rsft32u_322ot ;
wire	[4:0]	rsft32u_321i2 ;
wire	[31:0]	rsft32u_321i1 ;
wire	[31:0]	rsft32u_321ot ;
wire	[4:0]	lsft32u_32_11i2 ;
wire	[7:0]	lsft32u_32_11i1 ;
wire	[31:0]	lsft32u_32_11ot ;
wire	[4:0]	lsft32u_322i2 ;
wire	[15:0]	lsft32u_322i1 ;
wire	[31:0]	lsft32u_322ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[2:0]	sub8u_7_711i1 ;
wire	[6:0]	sub8u_7_711ot ;
wire	[2:0]	sub8u_7_710i1 ;
wire	[6:0]	sub8u_7_710ot ;
wire	[2:0]	sub8u_7_79i1 ;
wire	[6:0]	sub8u_7_79ot ;
wire	[2:0]	sub8u_7_78i1 ;
wire	[6:0]	sub8u_7_78ot ;
wire	[2:0]	sub8u_7_77i1 ;
wire	[6:0]	sub8u_7_77ot ;
wire	[2:0]	sub8u_7_76i1 ;
wire	[6:0]	sub8u_7_76ot ;
wire	[5:0]	sub8u_7_75i2 ;
wire	[2:0]	sub8u_7_75i1 ;
wire	[6:0]	sub8u_7_75ot ;
wire	[2:0]	sub8u_7_74i1 ;
wire	[6:0]	sub8u_7_74ot ;
wire	[2:0]	sub8u_7_73i1 ;
wire	[6:0]	sub8u_7_73ot ;
wire	[5:0]	sub8u_7_72i2 ;
wire	[2:0]	sub8u_7_72i1 ;
wire	[6:0]	sub8u_7_72ot ;
wire	[5:0]	sub8u_7_71i2 ;
wire	[2:0]	sub8u_7_71i1 ;
wire	[6:0]	sub8u_7_71ot ;
wire	[3:0]	sub4u_32i2 ;
wire	[2:0]	sub4u_32i1 ;
wire	[2:0]	sub4u_32ot ;
wire	[3:0]	sub4u_31i2 ;
wire	[2:0]	sub4u_31i1 ;
wire	[2:0]	sub4u_31ot ;
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
wire	[6:0]	incr8u_77ot ;
wire	[6:0]	incr8u_76ot ;
wire	[6:0]	incr8u_75ot ;
wire	[6:0]	incr8u_74ot ;
wire	[6:0]	incr8u_73ot ;
wire	[6:0]	incr8u_72ot ;
wire	[6:0]	incr8u_71ot ;
wire	[3:0]	incr4u1i1 ;
wire	[4:0]	incr4u1ot ;
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
wire	[1:0]	incr2u1i1 ;
wire	[2:0]	incr2u1ot ;
wire	[10:0]	gop36u_12i2 ;
wire	[32:0]	gop36u_12i1 ;
wire		gop36u_12ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u16ot ;
wire	[5:0]	rsft32u15i2 ;
wire	[31:0]	rsft32u15ot ;
wire	[5:0]	rsft32u14i2 ;
wire	[31:0]	rsft32u14ot ;
wire	[31:0]	rsft32u13ot ;
wire	[5:0]	rsft32u12i2 ;
wire	[31:0]	rsft32u12i1 ;
wire	[31:0]	rsft32u12ot ;
wire	[5:0]	rsft32u11i2 ;
wire	[31:0]	rsft32u11i1 ;
wire	[31:0]	rsft32u11ot ;
wire	[5:0]	rsft32u10i2 ;
wire	[31:0]	rsft32u10ot ;
wire	[5:0]	rsft32u9i2 ;
wire	[31:0]	rsft32u9ot ;
wire	[5:0]	rsft32u8i2 ;
wire	[31:0]	rsft32u8ot ;
wire	[5:0]	rsft32u7i2 ;
wire	[31:0]	rsft32u7i1 ;
wire	[31:0]	rsft32u7ot ;
wire	[5:0]	rsft32u6i2 ;
wire	[31:0]	rsft32u6i1 ;
wire	[31:0]	rsft32u6ot ;
wire	[5:0]	rsft32u5i2 ;
wire	[31:0]	rsft32u5i1 ;
wire	[31:0]	rsft32u5ot ;
wire	[5:0]	rsft32u4i2 ;
wire	[31:0]	rsft32u4i1 ;
wire	[31:0]	rsft32u4ot ;
wire	[5:0]	rsft32u3i2 ;
wire	[31:0]	rsft32u3i1 ;
wire	[31:0]	rsft32u3ot ;
wire	[5:0]	rsft32u2i2 ;
wire	[31:0]	rsft32u2i1 ;
wire	[31:0]	rsft32u2ot ;
wire	[5:0]	rsft32u1i2 ;
wire	[31:0]	rsft32u1i1 ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[2:0]	sub8u_78i1 ;
wire	[6:0]	sub8u_78ot ;
wire	[2:0]	sub8u_77i1 ;
wire	[6:0]	sub8u_77ot ;
wire	[2:0]	sub8u_76i1 ;
wire	[6:0]	sub8u_76ot ;
wire	[2:0]	sub8u_75i1 ;
wire	[6:0]	sub8u_75ot ;
wire	[2:0]	sub8u_74i1 ;
wire	[6:0]	sub8u_74ot ;
wire	[2:0]	sub8u_73i1 ;
wire	[6:0]	sub8u_73ot ;
wire	[2:0]	sub8u_72i1 ;
wire	[6:0]	sub8u_72ot ;
wire	[2:0]	sub8u_71i1 ;
wire	[6:0]	sub8u_71ot ;
wire	[2:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[2:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[2:0]	sub3u_23i2 ;
wire	[2:0]	sub3u_23i1 ;
wire	[1:0]	sub3u_23ot ;
wire	[2:0]	sub3u_22i2 ;
wire	[2:0]	sub3u_22i1 ;
wire	[1:0]	sub3u_22ot ;
wire	[2:0]	sub3u_21i2 ;
wire	[2:0]	sub3u_21i1 ;
wire	[1:0]	sub3u_21ot ;
wire	[31:0]	add32s1ot ;
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[31:0]	words_a09_t2 ;
wire	[31:0]	l_15_t8 ;
wire	[31:0]	r_15_t7 ;
wire	[31:0]	l_15_t7 ;
wire	[31:0]	r_15_t6 ;
wire	[31:0]	l_15_t6 ;
wire	[31:0]	r_15_t5 ;
wire	[31:0]	l_15_t5 ;
wire	[31:0]	r_15_t4 ;
wire	[31:0]	l_15_t4 ;
wire	[31:0]	r_15_t3 ;
wire	[31:0]	l_15_t3 ;
wire	[31:0]	r_15_t2 ;
wire	[31:0]	l_15_t2 ;
wire	[31:0]	r_15_t1 ;
wire	[31:0]	l_15_t1 ;
wire	[31:0]	r_15_t ;
wire	[31:0]	l_14_t8 ;
wire	[31:0]	r_14_t7 ;
wire	[31:0]	l_14_t7 ;
wire	[31:0]	r_14_t6 ;
wire	[31:0]	l_14_t6 ;
wire	[31:0]	r_14_t5 ;
wire	[31:0]	l_14_t5 ;
wire	[31:0]	r_14_t4 ;
wire	[31:0]	l_14_t4 ;
wire	[31:0]	r_14_t3 ;
wire	[31:0]	l_14_t3 ;
wire	[31:0]	r_14_t2 ;
wire	[31:0]	l_14_t2 ;
wire	[31:0]	r_14_t1 ;
wire	[31:0]	l_14_t1 ;
wire	[31:0]	r_14_t ;
wire	[31:0]	l_13_t8 ;
wire	[31:0]	r_13_t7 ;
wire	[31:0]	l_13_t7 ;
wire	[31:0]	r_13_t6 ;
wire	[31:0]	l_13_t6 ;
wire	[31:0]	r_13_t5 ;
wire	[31:0]	l_13_t5 ;
wire	[31:0]	r_13_t4 ;
wire	[31:0]	l_13_t4 ;
wire	[31:0]	r_13_t3 ;
wire	[31:0]	l_13_t3 ;
wire	[31:0]	r_13_t2 ;
wire	[31:0]	l_13_t2 ;
wire	[31:0]	r_13_t1 ;
wire	[31:0]	l_13_t1 ;
wire	[31:0]	r_13_t ;
wire	[31:0]	l_12_t8 ;
wire	[31:0]	r_12_t7 ;
wire	[31:0]	l_12_t7 ;
wire	[31:0]	r_12_t6 ;
wire	[31:0]	l_12_t6 ;
wire	[31:0]	r_12_t5 ;
wire	[31:0]	l_12_t5 ;
wire	[31:0]	r_12_t4 ;
wire	[31:0]	l_12_t4 ;
wire	[31:0]	r_12_t3 ;
wire	[31:0]	l_12_t3 ;
wire	[31:0]	r_12_t2 ;
wire	[31:0]	l_12_t2 ;
wire	[31:0]	r_12_t1 ;
wire	[31:0]	l_12_t1 ;
wire	[31:0]	r_12_t ;
wire	[31:0]	l_11_t8 ;
wire	[31:0]	r_11_t7 ;
wire	[31:0]	l_11_t7 ;
wire	[31:0]	r_11_t6 ;
wire	[31:0]	l_11_t6 ;
wire	[31:0]	r_11_t5 ;
wire	[31:0]	l_11_t5 ;
wire	[31:0]	r_11_t4 ;
wire	[31:0]	l_11_t4 ;
wire	[31:0]	r_11_t3 ;
wire	[31:0]	l_11_t3 ;
wire	[31:0]	r_11_t2 ;
wire	[31:0]	l_11_t2 ;
wire	[31:0]	r_11_t1 ;
wire	[31:0]	l_11_t1 ;
wire	[31:0]	r_11_t ;
wire	[31:0]	l_10_t8 ;
wire	[31:0]	r_10_t7 ;
wire	[31:0]	l_10_t7 ;
wire	[31:0]	r_10_t6 ;
wire	[31:0]	l_10_t6 ;
wire	[31:0]	r_10_t5 ;
wire	[31:0]	l_10_t5 ;
wire	[31:0]	r_10_t4 ;
wire	[31:0]	l_10_t4 ;
wire	[31:0]	r_10_t3 ;
wire	[31:0]	l_10_t3 ;
wire	[31:0]	r_10_t2 ;
wire	[31:0]	l_10_t2 ;
wire	[31:0]	r_10_t1 ;
wire	[31:0]	l_10_t1 ;
wire	[31:0]	r_10_t ;
wire	[31:0]	l_9_t8 ;
wire	[31:0]	r_9_t7 ;
wire	[31:0]	l_9_t7 ;
wire	[31:0]	r_9_t6 ;
wire	[31:0]	l_9_t6 ;
wire	[31:0]	r_9_t5 ;
wire	[31:0]	l_9_t5 ;
wire	[31:0]	r_9_t4 ;
wire	[31:0]	l_9_t4 ;
wire	[31:0]	r_9_t3 ;
wire	[31:0]	l_9_t3 ;
wire	[31:0]	r_9_t2 ;
wire	[31:0]	l_9_t2 ;
wire	[31:0]	r_9_t1 ;
wire	[31:0]	l_9_t1 ;
wire	[31:0]	r_9_t ;
wire	[31:0]	l_8_t8 ;
wire	[31:0]	r_8_t7 ;
wire	[31:0]	l_8_t7 ;
wire	[31:0]	r_8_t6 ;
wire	[31:0]	l_8_t6 ;
wire	[31:0]	r_8_t5 ;
wire	[31:0]	l_8_t5 ;
wire	[31:0]	r_8_t4 ;
wire	[31:0]	l_8_t4 ;
wire	[31:0]	r_8_t3 ;
wire	[31:0]	l_8_t3 ;
wire	[31:0]	r_8_t2 ;
wire	[31:0]	l_8_t2 ;
wire	[31:0]	r_8_t1 ;
wire	[31:0]	l_8_t1 ;
wire	[31:0]	r_8_t ;
wire	[31:0]	l_7_t8 ;
wire	[31:0]	r_7_t7 ;
wire	[31:0]	l_7_t7 ;
wire	[31:0]	r_7_t6 ;
wire	[31:0]	l_7_t6 ;
wire	[31:0]	r_7_t5 ;
wire	[31:0]	l_7_t5 ;
wire	[31:0]	r_7_t4 ;
wire	[31:0]	l_7_t4 ;
wire	[31:0]	r_7_t3 ;
wire	[31:0]	l_7_t3 ;
wire	[31:0]	r_7_t2 ;
wire	[31:0]	l_7_t2 ;
wire	[31:0]	r_7_t1 ;
wire	[31:0]	l_7_t1 ;
wire	[31:0]	r_7_t ;
wire	[31:0]	l_6_t8 ;
wire	[31:0]	r_6_t7 ;
wire	[31:0]	l_6_t7 ;
wire	[31:0]	r_6_t6 ;
wire	[31:0]	l_6_t6 ;
wire	[31:0]	r_6_t5 ;
wire	[31:0]	l_6_t5 ;
wire	[31:0]	r_6_t4 ;
wire	[31:0]	l_6_t4 ;
wire	[31:0]	r_6_t3 ;
wire	[31:0]	l_6_t3 ;
wire	[31:0]	r_6_t2 ;
wire	[31:0]	l_6_t2 ;
wire	[31:0]	r_6_t1 ;
wire	[31:0]	l_6_t1 ;
wire	[31:0]	r_6_t ;
wire	[31:0]	l_5_t8 ;
wire	[31:0]	r_5_t7 ;
wire	[31:0]	l_5_t7 ;
wire	[31:0]	r_5_t6 ;
wire	[31:0]	l_5_t6 ;
wire	[31:0]	r_5_t5 ;
wire	[31:0]	l_5_t5 ;
wire	[31:0]	r_5_t4 ;
wire	[31:0]	l_5_t4 ;
wire	[31:0]	r_5_t3 ;
wire	[31:0]	l_5_t3 ;
wire	[31:0]	r_5_t2 ;
wire	[31:0]	l_5_t2 ;
wire	[31:0]	r_5_t1 ;
wire	[31:0]	l_5_t1 ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_4_t8 ;
wire	[31:0]	r_4_t7 ;
wire	[31:0]	l_4_t7 ;
wire	[31:0]	r_4_t6 ;
wire	[31:0]	l_4_t6 ;
wire	[31:0]	r_4_t5 ;
wire	[31:0]	l_4_t5 ;
wire	[31:0]	r_4_t4 ;
wire	[31:0]	l_4_t4 ;
wire	[31:0]	r_4_t3 ;
wire	[31:0]	l_4_t3 ;
wire	[31:0]	r_4_t2 ;
wire	[31:0]	l_4_t2 ;
wire	[31:0]	r_4_t1 ;
wire	[31:0]	l_4_t1 ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_3_t8 ;
wire	[31:0]	r_3_t7 ;
wire	[31:0]	l_3_t7 ;
wire	[31:0]	r_3_t6 ;
wire	[31:0]	l_3_t6 ;
wire	[31:0]	r_3_t5 ;
wire	[31:0]	l_3_t5 ;
wire	[31:0]	r_3_t4 ;
wire	[31:0]	l_3_t4 ;
wire	[31:0]	r_3_t3 ;
wire	[31:0]	l_3_t3 ;
wire	[31:0]	r_3_t2 ;
wire	[31:0]	l_3_t2 ;
wire	[31:0]	r_3_t1 ;
wire	[31:0]	l_3_t1 ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_2_t9 ;
wire	[31:0]	r_2_t9 ;
wire	[31:0]	l_2_t8 ;
wire	[31:0]	r_2_t8 ;
wire	[31:0]	l_2_t7 ;
wire	[31:0]	r_2_t7 ;
wire	[31:0]	l_2_t6 ;
wire	[31:0]	r_2_t6 ;
wire	[31:0]	l_2_t5 ;
wire	[31:0]	r_2_t5 ;
wire	[31:0]	l_2_t4 ;
wire	[31:0]	r_2_t4 ;
wire	[31:0]	l_2_t3 ;
wire	[31:0]	r_2_t3 ;
wire	[31:0]	l_2_t2 ;
wire	[31:0]	r_2_t2 ;
wire	[31:0]	l_1_t2 ;
wire	[31:0]	l_t9 ;
wire	[31:0]	r_t7 ;
wire	[31:0]	l_t8 ;
wire	[31:0]	r_t6 ;
wire	[31:0]	l_t7 ;
wire	[31:0]	r_t5 ;
wire	[31:0]	l_t6 ;
wire	[31:0]	r_t4 ;
wire	[31:0]	l_t5 ;
wire	[31:0]	r_t3 ;
wire	[31:0]	l_t4 ;
wire	[31:0]	r_t2 ;
wire	[31:0]	l_t3 ;
wire	[31:0]	r_t1 ;
wire	[31:0]	l_t2 ;
wire	[31:0]	r_t ;
wire	[31:0]	words_a08_t2 ;
wire	[31:0]	l_t1 ;
wire		CT_211 ;
wire		CT_210 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	l_15_t ;
wire	[31:0]	words_a09_t1 ;
wire	[31:0]	words_a08_t1 ;
wire	[31:0]	words_a07_t1 ;
wire	[31:0]	words_a06_t1 ;
wire	[31:0]	l_14_t ;
wire	[31:0]	words_a05_t1 ;
wire	[31:0]	words_a04_t1 ;
wire	[31:0]	l_13_t ;
wire	[31:0]	words_a03_t1 ;
wire	[31:0]	words_a02_t1 ;
wire	[31:0]	l_12_t ;
wire	[31:0]	words_a01_t1 ;
wire	[31:0]	words_a00_t1 ;
wire	[31:0]	l_11_t ;
wire		CT_94 ;
wire		CT_92 ;
wire		CT_56 ;
wire		CT_13 ;
wire		CT_12 ;
wire		CT_09 ;
wire		CT_08 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		key_index7_t2 ;
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
wire		RG_r_10_en ;
wire		RG_words_8_en ;
wire		RG_value_en ;
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_59_en ;
wire		RG_60_en ;
wire		RG_61_en ;
wire		RG_64_en ;
wire		RG_71_en ;
wire		RG_72_en ;
wire		RG_76_en ;
wire		RG_77_en ;
wire		RG_78_en ;
wire		RG_79_en ;
wire		RG_80_en ;
wire		RG_81_en ;
wire		RG_funct7_en ;
wire		RG_funct3_en ;
wire		RG_102_en ;
wire		RG_103_en ;
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
wire		CT_01 ;
wire		B_06_t ;
wire		B_02_t5 ;
wire		U_10 ;
wire		U_35 ;
wire		U_44 ;
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
wire		RG_bf_ctx_load_next_en ;
wire		RG_addr_addr1_next_pc_PC_result_en ;
wire		RG_x_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_r_1_en ;
wire		RG_l_1_en ;
wire		RG_r_2_en ;
wire		RG_l_2_en ;
wire		RG_r_3_en ;
wire		RG_l_3_en ;
wire		RG_r_4_en ;
wire		RG_l_4_en ;
wire		RG_r_5_en ;
wire		RG_l_5_en ;
wire		RG_r_6_en ;
wire		RG_l_6_en ;
wire		RG_r_7_en ;
wire		RG_l_7_en ;
wire		RG_r_8_en ;
wire		RG_l_8_en ;
wire		RG_r_9_en ;
wire		RG_l_9_en ;
wire		RG_l_10_en ;
wire		RG_r_11_en ;
wire		RG_l_11_en ;
wire		RG_r_12_en ;
wire		RG_l_12_en ;
wire		RG_r_13_en ;
wire		RG_l_13_en ;
wire		RG_r_14_en ;
wire		RG_l_14_en ;
wire		RG_words_en ;
wire		RG_words_1_en ;
wire		RG_words_2_en ;
wire		RG_words_3_en ;
wire		RG_words_4_en ;
wire		RG_words_5_en ;
wire		RG_words_6_en ;
wire		RG_words_7_en ;
wire		RG_words_9_en ;
wire		RG_index_en ;
wire		RG_i_en ;
wire		RG_index_1_en ;
wire		RG_r_15_en ;
wire		RG_l_15_en ;
wire		RG_i1_en ;
wire		RG_55_en ;
wire		RG_56_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_k0_r_stream0_value_en ;
wire		RG_index_length_words_en ;
wire		RG_k1_r_stream1_w1_en ;
wire		RG_68_en ;
wire		RG_69_en ;
wire		RG_70_en ;
wire		RG_73_en ;
wire		RG_74_en ;
wire		RG_75_en ;
wire		RG_mask_op2_en ;
wire		RL_imm1_index_op1_result_result1_en ;
wire		RL_index_instr_mask_stream0_en ;
wire		RG_count_instr_rd_stream1_words_en ;
wire		RG_key_index_3_en ;
wire		RG_key_index_rs2_en ;
wire		RG_key_index_rs1_en ;
wire		RG_key_index_4_en ;
wire		RG_key_index_6_en ;
wire		RG_key_index_7_en ;
wire		RG_104_en ;
wire		RG_105_en ;
wire		RG_108_en ;
wire		RG_109_en ;
wire		FF_take_en ;
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
reg	[31:0]	RG_addr_addr1_next_pc_PC_result ;	// line#=computer.cpp:20,741,869
reg	[31:0]	RG_x ;	// line#=computer.cpp:346
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
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_6 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_6 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_7 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_7 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_8 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_8 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_9 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_9 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_10 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_10 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_11 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_11 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_12 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_12 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_13 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_13 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_14 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_14 ;	// line#=computer.cpp:371
reg	[31:0]	RG_words ;	// line#=computer.cpp:585
reg	[31:0]	RG_words_1 ;	// line#=computer.cpp:585
reg	[31:0]	RG_words_2 ;	// line#=computer.cpp:585
reg	[31:0]	RG_words_3 ;	// line#=computer.cpp:585
reg	[31:0]	RG_words_4 ;	// line#=computer.cpp:585
reg	[31:0]	RG_words_5 ;	// line#=computer.cpp:585
reg	[31:0]	RG_words_6 ;	// line#=computer.cpp:585
reg	[31:0]	RG_words_7 ;	// line#=computer.cpp:585
reg	[31:0]	RG_words_8 ;	// line#=computer.cpp:585
reg	[31:0]	RG_words_9 ;	// line#=computer.cpp:585
reg	[31:0]	RG_index ;	// line#=computer.cpp:294
reg	[31:0]	RG_value ;	// line#=computer.cpp:294
reg	[31:0]	RG_i ;	// line#=computer.cpp:319
reg	[31:0]	RG_count ;	// line#=computer.cpp:309
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:309
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:310
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RG_r_15 ;	// line#=computer.cpp:458
reg	[31:0]	RG_l_15 ;	// line#=computer.cpp:457
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[7:0]	RG_55 ;
reg	[1:0]	RG_56 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_59 ;
reg	RG_60 ;
reg	RG_61 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RG_64 ;
reg	[31:0]	RG_k0_r_stream0_value ;	// line#=computer.cpp:294,458,485,596
reg	[31:0]	RG_index_length_words ;	// line#=computer.cpp:309,327,485,585
reg	[31:0]	RG_k1_r_stream1_w1 ;	// line#=computer.cpp:310,372,485,597
reg	[31:0]	RG_68 ;
reg	[31:0]	RG_69 ;
reg	[31:0]	RG_70 ;
reg	[31:0]	RG_71 ;
reg	[31:0]	RG_72 ;
reg	[31:0]	RG_73 ;
reg	[31:0]	RG_74 ;
reg	[31:0]	RG_75 ;
reg	[31:0]	RG_76 ;
reg	[31:0]	RG_77 ;
reg	[31:0]	RG_78 ;
reg	[31:0]	RG_79 ;
reg	[31:0]	RG_80 ;
reg	[31:0]	RG_81 ;
reg	[31:0]	RG_mask_op2 ;	// line#=computer.cpp:210,912
reg	[31:0]	RL_imm1_index_op1_result_result1 ;	// line#=computer.cpp:189,208,287,294,820
							// ,848,867,869,911,913
reg	[31:0]	RL_index_instr_mask_stream0 ;	// line#=computer.cpp:191,287,585,596
reg	[31:0]	RG_count_instr_rd_stream1_words ;	// line#=computer.cpp:327,585,597,734
reg	[7:0]	RG_key_index ;	// line#=computer.cpp:497
reg	RG_88 ;
reg	[7:0]	RG_89 ;
reg	[7:0]	RG_90 ;
reg	[3:0]	RG_key_index_1 ;	// line#=computer.cpp:497
reg	[6:0]	RG_key_index_2 ;	// line#=computer.cpp:497
reg	[7:0]	RG_key_index_3 ;	// line#=computer.cpp:497
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[5:0]	RG_key_index_rs2 ;	// line#=computer.cpp:497,737
reg	[5:0]	RG_key_index_rs1 ;	// line#=computer.cpp:497,736
reg	[4:0]	RG_key_index_4 ;	// line#=computer.cpp:497
reg	[4:0]	RG_key_index_5 ;	// line#=computer.cpp:497
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	[5:0]	RG_key_index_6 ;	// line#=computer.cpp:497
reg	[5:0]	RG_key_index_7 ;	// line#=computer.cpp:497
reg	RG_102 ;
reg	RG_103 ;
reg	RG_104 ;
reg	RG_105 ;
reg	RG_106 ;
reg	RG_107 ;
reg	RG_108 ;
reg	RG_109 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	[3:0]	RG_key_index_8 ;	// line#=computer.cpp:497
reg	[3:0]	RG_key_index_9 ;	// line#=computer.cpp:497
reg	computer_ret_r ;	// line#=computer.cpp:714
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg00_t ;
reg	bf_ctx_p_rg00_t_c1 ;
reg	bf_ctx_p_rg00_t_c2 ;
reg	bf_ctx_p_rg00_t_c3 ;
reg	[31:0]	bf_ctx_p_rg01_t ;
reg	bf_ctx_p_rg01_t_c1 ;
reg	bf_ctx_p_rg01_t_c2 ;
reg	bf_ctx_p_rg01_t_c3 ;
reg	[31:0]	bf_ctx_p_rg02_t ;
reg	bf_ctx_p_rg02_t_c1 ;
reg	bf_ctx_p_rg02_t_c2 ;
reg	bf_ctx_p_rg02_t_c3 ;
reg	[31:0]	bf_ctx_p_rg03_t ;
reg	bf_ctx_p_rg03_t_c1 ;
reg	bf_ctx_p_rg03_t_c2 ;
reg	bf_ctx_p_rg03_t_c3 ;
reg	[31:0]	bf_ctx_p_rg04_t ;
reg	bf_ctx_p_rg04_t_c1 ;
reg	bf_ctx_p_rg04_t_c2 ;
reg	bf_ctx_p_rg04_t_c3 ;
reg	[31:0]	bf_ctx_p_rg05_t ;
reg	bf_ctx_p_rg05_t_c1 ;
reg	bf_ctx_p_rg05_t_c2 ;
reg	bf_ctx_p_rg05_t_c3 ;
reg	[31:0]	bf_ctx_p_rg06_t ;
reg	bf_ctx_p_rg06_t_c1 ;
reg	bf_ctx_p_rg06_t_c2 ;
reg	bf_ctx_p_rg06_t_c3 ;
reg	[31:0]	bf_ctx_p_rg07_t ;
reg	bf_ctx_p_rg07_t_c1 ;
reg	bf_ctx_p_rg07_t_c2 ;
reg	bf_ctx_p_rg07_t_c3 ;
reg	[31:0]	bf_ctx_p_rg08_t ;
reg	bf_ctx_p_rg08_t_c1 ;
reg	bf_ctx_p_rg08_t_c2 ;
reg	bf_ctx_p_rg08_t_c3 ;
reg	[31:0]	bf_ctx_p_rg09_t ;
reg	bf_ctx_p_rg09_t_c1 ;
reg	bf_ctx_p_rg09_t_c2 ;
reg	bf_ctx_p_rg09_t_c3 ;
reg	[31:0]	bf_ctx_p_rg10_t ;
reg	bf_ctx_p_rg10_t_c1 ;
reg	bf_ctx_p_rg10_t_c2 ;
reg	bf_ctx_p_rg10_t_c3 ;
reg	[31:0]	bf_ctx_p_rg11_t ;
reg	bf_ctx_p_rg11_t_c1 ;
reg	bf_ctx_p_rg11_t_c2 ;
reg	bf_ctx_p_rg11_t_c3 ;
reg	[31:0]	bf_ctx_p_rg12_t ;
reg	bf_ctx_p_rg12_t_c1 ;
reg	bf_ctx_p_rg12_t_c2 ;
reg	bf_ctx_p_rg12_t_c3 ;
reg	[31:0]	bf_ctx_p_rg13_t ;
reg	bf_ctx_p_rg13_t_c1 ;
reg	bf_ctx_p_rg13_t_c2 ;
reg	bf_ctx_p_rg13_t_c3 ;
reg	[31:0]	bf_ctx_p_rg14_t ;
reg	bf_ctx_p_rg14_t_c1 ;
reg	bf_ctx_p_rg14_t_c2 ;
reg	bf_ctx_p_rg14_t_c3 ;
reg	[31:0]	bf_ctx_p_rg15_t ;
reg	bf_ctx_p_rg15_t_c1 ;
reg	bf_ctx_p_rg15_t_c2 ;
reg	bf_ctx_p_rg15_t_c3 ;
reg	[31:0]	bf_ctx_p_rg16_t ;
reg	bf_ctx_p_rg16_t_c1 ;
reg	bf_ctx_p_rg16_t_c2 ;
reg	bf_ctx_p_rg16_t_c3 ;
reg	[31:0]	bf_ctx_p_rg17_t ;
reg	bf_ctx_p_rg17_t_c1 ;
reg	bf_ctx_p_rg17_t_c2 ;
reg	bf_ctx_p_rg17_t_c3 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg05_t ;
reg	regs_rg05_t_c1 ;
reg	regs_rg05_t_c2 ;
reg	regs_rg05_t_c3 ;
reg	[31:0]	regs_rg06_t ;
reg	regs_rg06_t_c1 ;
reg	regs_rg06_t_c2 ;
reg	regs_rg06_t_c3 ;
reg	[31:0]	regs_rg07_t ;
reg	regs_rg07_t_c1 ;
reg	regs_rg07_t_c2 ;
reg	regs_rg07_t_c3 ;
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	regs_rg10_t_c3 ;
reg	regs_rg10_t_c4 ;
reg	regs_rg10_t_c5 ;
reg	regs_rg10_t_c6 ;
reg	regs_rg10_t_c7 ;
reg	regs_rg10_t_c8 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	regs_rg11_t_c3 ;
reg	regs_rg11_t_c4 ;
reg	regs_rg11_t_c5 ;
reg	regs_rg11_t_c6 ;
reg	regs_rg11_t_c7 ;
reg	regs_rg11_t_c8 ;
reg	regs_rg11_t_c9 ;
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
reg	regs_rg28_t_c3 ;
reg	take_t1 ;
reg	TR_107 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_01 ;
reg	[31:0]	RG_addr_addr1_next_pc_PC_result_t ;
reg	RG_addr_addr1_next_pc_PC_result_t_c1 ;
reg	RG_addr_addr1_next_pc_PC_result_t_c2 ;
reg	RG_addr_addr1_next_pc_PC_result_t_c3 ;
reg	RG_addr_addr1_next_pc_PC_result_t_c4 ;
reg	[31:0]	RG_x_t ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_r_4_t ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_r_5_t ;
reg	[31:0]	RG_l_5_t ;
reg	[31:0]	RG_r_6_t ;
reg	[31:0]	RG_l_6_t ;
reg	[31:0]	RG_r_7_t ;
reg	[31:0]	RG_l_7_t ;
reg	[31:0]	RG_r_8_t ;
reg	[31:0]	RG_l_8_t ;
reg	[31:0]	RG_r_9_t ;
reg	[31:0]	RG_l_9_t ;
reg	[31:0]	RG_l_10_t ;
reg	[31:0]	RG_r_11_t ;
reg	[31:0]	RG_l_11_t ;
reg	[31:0]	RG_r_12_t ;
reg	[31:0]	RG_l_12_t ;
reg	[31:0]	RG_r_13_t ;
reg	[31:0]	RG_l_13_t ;
reg	[31:0]	RG_r_14_t ;
reg	[31:0]	RG_l_14_t ;
reg	[31:0]	RG_words_t ;
reg	[31:0]	RG_words_1_t ;
reg	[31:0]	RG_words_2_t ;
reg	[31:0]	RG_words_3_t ;
reg	[31:0]	RG_words_4_t ;
reg	[31:0]	RG_words_5_t ;
reg	[31:0]	RG_words_6_t ;
reg	[31:0]	RG_words_7_t ;
reg	[31:0]	RG_words_9_t ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_index_1_t ;
reg	RG_index_1_t_c1 ;
reg	[7:0]	TR_03 ;
reg	[31:0]	RG_r_15_t ;
reg	RG_r_15_t_c1 ;
reg	[7:0]	TR_04 ;
reg	[31:0]	RG_l_15_t ;
reg	[10:0]	RG_i1_t ;
reg	[3:0]	TR_05 ;
reg	[3:0]	TR_105 ;
reg	[4:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[4:0]	TR_102 ;
reg	[5:0]	TR_86 ;
reg	TR_86_c1 ;
reg	TR_86_c2 ;
reg	[5:0]	TR_87 ;
reg	[6:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[6:0]	TR_07 ;
reg	[7:0]	RG_55_t ;
reg	RG_55_t_c1 ;
reg	RG_55_t_c2 ;
reg	[7:0]	RG_55_t1 ;
reg	[7:0]	RG_55_t2 ;
reg	[7:0]	RG_55_t3 ;
reg	[1:0]	RG_56_t ;
reg	RG_56_t_c1 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_fault_t_c3 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_fault_handled_t ;
reg	FF_bf_ctx_fault_handled_t_c1 ;
reg	FF_bf_ctx_fault_handled_t_c2 ;
reg	FF_bf_ctx_fault_handled_t_c3 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_k0_r_stream0_value_t ;
reg	RG_k0_r_stream0_value_t_c1 ;
reg	RG_k0_r_stream0_value_t_c2 ;
reg	RG_k0_r_stream0_value_t_c3 ;
reg	RG_k0_r_stream0_value_t_c4 ;
reg	RG_k0_r_stream0_value_t_c5 ;
reg	RG_k0_r_stream0_value_t_c6 ;
reg	RG_k0_r_stream0_value_t_c7 ;
reg	[31:0]	RG_k0_r_stream0_value_t1 ;
reg	[31:0]	RG_index_length_words_t ;
reg	RG_index_length_words_t_c1 ;
reg	RG_index_length_words_t_c2 ;
reg	[31:0]	RG_k1_r_stream1_w1_t ;
reg	RG_k1_r_stream1_w1_t_c1 ;
reg	RG_k1_r_stream1_w1_t_c2 ;
reg	RG_k1_r_stream1_w1_t_c3 ;
reg	[7:0]	TR_09 ;
reg	[31:0]	RG_68_t ;
reg	RG_68_t_c1 ;
reg	[7:0]	TR_10 ;
reg	[31:0]	RG_69_t ;
reg	RG_69_t_c1 ;
reg	RG_69_t_c2 ;
reg	[31:0]	RG_70_t ;
reg	RG_70_t_c1 ;
reg	[31:0]	RG_73_t ;
reg	RG_73_t_c1 ;
reg	[7:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[31:0]	RG_74_t ;
reg	RG_74_t_c1 ;
reg	[7:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[31:0]	RG_75_t ;
reg	RG_75_t_c1 ;
reg	[31:0]	RG_mask_op2_t ;
reg	RG_mask_op2_t_c1 ;
reg	RG_mask_op2_t_c2 ;
reg	[1:0]	M_2468 ;
reg	[7:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[10:0]	TR_104 ;
reg	[11:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[15:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[31:0]	RL_imm1_index_op1_result_result1_t ;
reg	RL_imm1_index_op1_result_result1_t_c1 ;
reg	RL_imm1_index_op1_result_result1_t_c2 ;
reg	RL_imm1_index_op1_result_result1_t_c3 ;
reg	RL_imm1_index_op1_result_result1_t_c4 ;
reg	RL_imm1_index_op1_result_result1_t_c5 ;
reg	RL_imm1_index_op1_result_result1_t_c6 ;
reg	RL_imm1_index_op1_result_result1_t_c7 ;
reg	RL_imm1_index_op1_result_result1_t_c8 ;
reg	RL_imm1_index_op1_result_result1_t_c9 ;
reg	[24:0]	TR_14 ;
reg	[31:0]	RL_index_instr_mask_stream0_t ;
reg	RL_index_instr_mask_stream0_t_c1 ;
reg	RL_index_instr_mask_stream0_t_c2 ;
reg	[4:0]	TR_90 ;
reg	[24:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[30:0]	TR_16 ;
reg	[31:0]	RG_count_instr_rd_stream1_words_t ;
reg	RG_count_instr_rd_stream1_words_t_c1 ;
reg	RG_count_instr_rd_stream1_words_t_c2 ;
reg	[7:0]	RG_key_index_t ;
reg	RG_key_index_t_c1 ;
reg	RG_88_t ;
reg	[7:0]	RG_89_t ;
reg	[7:0]	RG_90_t ;
reg	RG_90_t_c1 ;
reg	[3:0]	RG_key_index_1_t ;
reg	[3:0]	TR_91 ;
reg	[5:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[6:0]	RG_key_index_2_t ;
reg	RG_key_index_2_t_c1 ;
reg	RG_key_index_2_t_c2 ;
reg	[7:0]	RG_key_index_3_t ;
reg	RG_key_index_3_t_c1 ;
reg	RG_key_index_3_t_c2 ;
reg	RG_key_index_3_t_c3 ;
reg	[4:0]	TR_18 ;
reg	[5:0]	RG_key_index_rs2_t ;
reg	RG_key_index_rs2_t_c1 ;
reg	RG_key_index_rs2_t_c2 ;
reg	[4:0]	TR_19 ;
reg	TR_19_c1 ;
reg	TR_19_c2 ;
reg	[5:0]	RG_key_index_rs1_t ;
reg	RG_key_index_rs1_t_c1 ;
reg	[3:0]	TR_20 ;
reg	[4:0]	RG_key_index_4_t ;
reg	RG_key_index_4_t_c1 ;
reg	RG_key_index_4_t_c2 ;
reg	[1:0]	TR_92 ;
reg	[3:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[4:0]	RG_key_index_5_t ;
reg	RG_key_index_5_t_c1 ;
reg	RG_key_index_5_t_c2 ;
reg	[5:0]	RG_key_index_6_t ;
reg	RG_key_index_6_t_c1 ;
reg	[5:0]	RG_key_index_7_t ;
reg	RG_key_index_7_t_c1 ;
reg	RG_104_t ;
reg	RG_105_t ;
reg	RG_106_t ;
reg	RG_107_t ;
reg	RG_108_t ;
reg	RG_109_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	FF_take_t_c8 ;
reg	FF_take_t_c9 ;
reg	FF_take_t_c10 ;
reg	FF_take_t_c11 ;
reg	[1:0]	TR_22 ;
reg	[3:0]	RG_key_index_9_t ;
reg	[1:0]	key_index6_t2 ;
reg	key_index6_t2_c1 ;
reg	[1:0]	key_index6_t5 ;
reg	key_index6_t5_c1 ;
reg	[2:0]	key_index5_t2 ;
reg	key_index5_t2_c1 ;
reg	[7:0]	C_accel_bf_key_byte_410_t ;
reg	C_accel_bf_key_byte_410_t_c1 ;
reg	[2:0]	key_index5_t5 ;
reg	key_index5_t5_c1 ;
reg	[7:0]	C_accel_bf_key_byte_510_t ;
reg	C_accel_bf_key_byte_510_t_c1 ;
reg	[2:0]	key_index5_t8 ;
reg	key_index5_t8_c1 ;
reg	[7:0]	C_accel_bf_key_byte_610_t ;
reg	C_accel_bf_key_byte_610_t_c1 ;
reg	[2:0]	key_index5_t11 ;
reg	key_index5_t11_c1 ;
reg	[7:0]	C_accel_bf_key_byte_72_t ;
reg	C_accel_bf_key_byte_72_t_c1 ;
reg	[3:0]	key_index4_t2 ;
reg	key_index4_t2_c1 ;
reg	[7:0]	C_accel_bf_key_byte_81_t ;
reg	C_accel_bf_key_byte_81_t_c1 ;
reg	[3:0]	key_index4_t5 ;
reg	key_index4_t5_c1 ;
reg	[7:0]	C_accel_bf_key_byte_91_t ;
reg	C_accel_bf_key_byte_91_t_c1 ;
reg	[3:0]	key_index4_t8 ;
reg	key_index4_t8_c1 ;
reg	[7:0]	C_accel_bf_key_byte_101_t ;
reg	C_accel_bf_key_byte_101_t_c1 ;
reg	[3:0]	key_index4_t11 ;
reg	key_index4_t11_c1 ;
reg	[7:0]	C_accel_bf_key_byte_111_t ;
reg	C_accel_bf_key_byte_111_t_c1 ;
reg	[3:0]	key_index4_t14 ;
reg	key_index4_t14_c1 ;
reg	[3:0]	key_index4_t17 ;
reg	key_index4_t17_c1 ;
reg	[3:0]	key_index4_t20 ;
reg	key_index4_t20_c1 ;
reg	[3:0]	key_index4_t23 ;
reg	key_index4_t23_c1 ;
reg	[4:0]	key_index3_t2 ;
reg	key_index3_t2_c1 ;
reg	[4:0]	key_index3_t5 ;
reg	key_index3_t5_c1 ;
reg	[4:0]	key_index3_t8 ;
reg	key_index3_t8_c1 ;
reg	[4:0]	key_index3_t11 ;
reg	key_index3_t11_c1 ;
reg	[4:0]	key_index3_t14 ;
reg	key_index3_t14_c1 ;
reg	[4:0]	key_index3_t17 ;
reg	key_index3_t17_c1 ;
reg	[4:0]	key_index3_t20 ;
reg	key_index3_t20_c1 ;
reg	JF_02 ;
reg	JF_02_c1 ;
reg	[7:0]	C_accel_bf_key_byte_201_t ;
reg	C_accel_bf_key_byte_201_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_211_t ;
reg	C_accel_bf_key_byte_211_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_231_t ;
reg	C_accel_bf_key_byte_231_t_c1 ;
reg	[4:0]	key_index3_t25 ;
reg	key_index3_t25_c1 ;
reg	[7:0]	C_accel_bf_key_byte_241_t ;
reg	C_accel_bf_key_byte_241_t_c1 ;
reg	[4:0]	key_index3_t28 ;
reg	key_index3_t28_c1 ;
reg	[7:0]	C_accel_bf_key_byte_251_t ;
reg	C_accel_bf_key_byte_251_t_c1 ;
reg	[4:0]	key_index3_t31 ;
reg	key_index3_t31_c1 ;
reg	[7:0]	C_accel_bf_key_byte_261_t ;
reg	C_accel_bf_key_byte_261_t_c1 ;
reg	[4:0]	key_index3_t34 ;
reg	key_index3_t34_c1 ;
reg	[7:0]	C_accel_bf_key_byte_271_t ;
reg	C_accel_bf_key_byte_271_t_c1 ;
reg	[4:0]	key_index3_t37 ;
reg	key_index3_t37_c1 ;
reg	[7:0]	C_accel_bf_key_byte_281_t ;
reg	C_accel_bf_key_byte_281_t_c1 ;
reg	[4:0]	key_index3_t40 ;
reg	key_index3_t40_c1 ;
reg	[7:0]	C_accel_bf_key_byte_291_t ;
reg	C_accel_bf_key_byte_291_t_c1 ;
reg	[4:0]	key_index3_t43 ;
reg	key_index3_t43_c1 ;
reg	[7:0]	C_accel_bf_key_byte_301_t ;
reg	C_accel_bf_key_byte_301_t_c1 ;
reg	[4:0]	key_index3_t46 ;
reg	key_index3_t46_c1 ;
reg	[7:0]	C_accel_bf_key_byte_311_t ;
reg	C_accel_bf_key_byte_311_t_c1 ;
reg	[5:0]	key_index2_t2 ;
reg	key_index2_t2_c1 ;
reg	[5:0]	M_2460 ;
reg	M_2460_c1 ;
reg	[5:0]	M_2459 ;
reg	M_2459_c1 ;
reg	[5:0]	M_2458 ;
reg	M_2458_c1 ;
reg	[5:0]	M_2457 ;
reg	M_2457_c1 ;
reg	[5:0]	M_2456 ;
reg	M_2456_c1 ;
reg	[5:0]	M_2455 ;
reg	M_2455_c1 ;
reg	[5:0]	M_2454 ;
reg	M_2454_c1 ;
reg	[5:0]	M_2453 ;
reg	M_2453_c1 ;
reg	[7:0]	C_accel_bf_key_byte_131_t ;
reg	C_accel_bf_key_byte_131_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_141_t ;
reg	C_accel_bf_key_byte_141_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_151_t ;
reg	C_accel_bf_key_byte_151_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_411_t ;
reg	C_accel_bf_key_byte_411_t_c1 ;
reg	[5:0]	M_2452 ;
reg	M_2452_c1 ;
reg	[7:0]	C_accel_bf_key_byte_421_t ;
reg	C_accel_bf_key_byte_421_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_431_t ;
reg	C_accel_bf_key_byte_431_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_441_t ;
reg	C_accel_bf_key_byte_441_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_451_t ;
reg	C_accel_bf_key_byte_451_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_461_t ;
reg	C_accel_bf_key_byte_461_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_471_t ;
reg	C_accel_bf_key_byte_471_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_481_t ;
reg	C_accel_bf_key_byte_481_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_491_t ;
reg	C_accel_bf_key_byte_491_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_501_t ;
reg	C_accel_bf_key_byte_501_t_c1 ;
reg	[5:0]	key_index2_t58 ;
reg	key_index2_t58_c1 ;
reg	[7:0]	C_accel_bf_key_byte_511_t ;
reg	C_accel_bf_key_byte_511_t_c1 ;
reg	[5:0]	key_index2_t61 ;
reg	key_index2_t61_c1 ;
reg	[7:0]	C_accel_bf_key_byte_521_t ;
reg	C_accel_bf_key_byte_521_t_c1 ;
reg	[5:0]	key_index2_t64 ;
reg	key_index2_t64_c1 ;
reg	[7:0]	C_accel_bf_key_byte_531_t ;
reg	C_accel_bf_key_byte_531_t_c1 ;
reg	[5:0]	key_index2_t67 ;
reg	key_index2_t67_c1 ;
reg	[7:0]	C_accel_bf_key_byte_541_t ;
reg	C_accel_bf_key_byte_541_t_c1 ;
reg	[5:0]	key_index2_t70 ;
reg	key_index2_t70_c1 ;
reg	[7:0]	C_accel_bf_key_byte_551_t ;
reg	C_accel_bf_key_byte_551_t_c1 ;
reg	[5:0]	key_index2_t73 ;
reg	key_index2_t73_c1 ;
reg	[5:0]	key_index2_t76 ;
reg	key_index2_t76_c1 ;
reg	[5:0]	key_index2_t79 ;
reg	key_index2_t79_c1 ;
reg	[5:0]	key_index2_t82 ;
reg	key_index2_t82_c1 ;
reg	[7:0]	C_accel_bf_key_byte_181_t ;
reg	C_accel_bf_key_byte_181_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_191_t ;
reg	C_accel_bf_key_byte_191_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_591_t ;
reg	C_accel_bf_key_byte_591_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_601_t ;
reg	C_accel_bf_key_byte_601_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_611_t ;
reg	C_accel_bf_key_byte_611_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_621_t ;
reg	C_accel_bf_key_byte_621_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_631_t ;
reg	C_accel_bf_key_byte_631_t_c1 ;
reg	[6:0]	key_index1_t2 ;
reg	key_index1_t2_c1 ;
reg	[7:0]	C_accel_bf_key_byte_641_t ;
reg	C_accel_bf_key_byte_641_t_c1 ;
reg	[6:0]	key_index1_t5 ;
reg	key_index1_t5_c1 ;
reg	[7:0]	C_accel_bf_key_byte_651_t ;
reg	C_accel_bf_key_byte_651_t_c1 ;
reg	[6:0]	key_index1_t8 ;
reg	key_index1_t8_c1 ;
reg	[7:0]	C_accel_bf_key_byte_661_t ;
reg	C_accel_bf_key_byte_661_t_c1 ;
reg	[6:0]	key_index1_t11 ;
reg	key_index1_t11_c1 ;
reg	[7:0]	C_accel_bf_key_byte_671_t ;
reg	C_accel_bf_key_byte_671_t_c1 ;
reg	[6:0]	key_index1_t14 ;
reg	key_index1_t14_c1 ;
reg	[7:0]	C_accel_bf_key_byte_681_t ;
reg	C_accel_bf_key_byte_681_t_c1 ;
reg	[6:0]	key_index1_t17 ;
reg	key_index1_t17_c1 ;
reg	[7:0]	C_accel_bf_key_byte_691_t ;
reg	C_accel_bf_key_byte_691_t_c1 ;
reg	[6:0]	key_index1_t20 ;
reg	key_index1_t20_c1 ;
reg	[7:0]	C_accel_bf_key_byte_701_t ;
reg	C_accel_bf_key_byte_701_t_c1 ;
reg	[6:0]	key_index1_t23 ;
reg	key_index1_t23_c1 ;
reg	[7:0]	C_accel_bf_key_byte_711_t ;
reg	C_accel_bf_key_byte_711_t_c1 ;
reg	B_05_t ;
reg	B_05_t_c1 ;
reg	B_05_t_c2 ;
reg	B_04_t ;
reg	B_03_t ;
reg	[30:0]	M_1193_t ;
reg	M_1193_t_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
reg	[31:0]	index_75_t ;
reg	index_75_t_c1 ;
reg	index_75_t_c2 ;
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
reg	TR_108 ;
reg	JF_28 ;
reg	[30:0]	M_1189_t ;
reg	M_1189_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[10:0]	add12u1i1 ;
reg	[31:0]	add32s1i1 ;
reg	[4:0]	TR_23 ;
reg	[19:0]	TR_24 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	sub4u1i2_c1 ;
reg	[3:0]	sub4u2i2 ;
reg	sub4u2i2_c1 ;
reg	sub4u2i2_c2 ;
reg	[5:0]	TR_25 ;
reg	[6:0]	sub8u_71i2 ;
reg	sub8u_71i2_c1 ;
reg	sub8u_71i2_c2 ;
reg	[5:0]	TR_26 ;
reg	[6:0]	sub8u_72i2 ;
reg	sub8u_72i2_c1 ;
reg	[5:0]	TR_27 ;
reg	[6:0]	sub8u_73i2 ;
reg	sub8u_73i2_c1 ;
reg	sub8u_73i2_c2 ;
reg	[4:0]	TR_93 ;
reg	[5:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[6:0]	sub8u_74i2 ;
reg	sub8u_74i2_c1 ;
reg	[6:0]	sub8u_75i2 ;
reg	sub8u_75i2_c1 ;
reg	[6:0]	sub8u_76i2 ;
reg	sub8u_76i2_c1 ;
reg	[6:0]	sub8u_77i2 ;
reg	sub8u_77i2_c1 ;
reg	[6:0]	sub8u_78i2 ;
reg	sub8u_78i2_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[2:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[2:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[2:0]	TR_35 ;
reg	TR_35_c1 ;
reg	TR_35_c2 ;
reg	[2:0]	TR_36 ;
reg	TR_36_c1 ;
reg	TR_36_c2 ;
reg	[2:0]	TR_37 ;
reg	TR_37_c1 ;
reg	TR_37_c2 ;
reg	[2:0]	TR_38 ;
reg	TR_38_c1 ;
reg	TR_38_c2 ;
reg	TR_38_c3 ;
reg	[31:0]	rsft32u8i1 ;
reg	rsft32u8i1_c1 ;
reg	[1:0]	TR_94 ;
reg	[2:0]	TR_39 ;
reg	[31:0]	rsft32u9i1 ;
reg	rsft32u9i1_c1 ;
reg	[1:0]	TR_95 ;
reg	[2:0]	TR_40 ;
reg	[31:0]	rsft32u10i1 ;
reg	[1:0]	TR_96 ;
reg	[2:0]	TR_41 ;
reg	[2:0]	TR_42 ;
reg	TR_42_c1 ;
reg	TR_42_c2 ;
reg	[2:0]	TR_43 ;
reg	TR_43_c1 ;
reg	TR_43_c2 ;
reg	[31:0]	rsft32u13i1 ;
reg	[2:0]	TR_44 ;
reg	[5:0]	rsft32u13i2 ;
reg	rsft32u13i2_c1 ;
reg	[31:0]	rsft32u14i1 ;
reg	rsft32u14i1_c1 ;
reg	[2:0]	TR_45 ;
reg	[31:0]	rsft32u15i1 ;
reg	[1:0]	TR_97 ;
reg	TR_98 ;
reg	[2:0]	TR_46 ;
reg	[31:0]	rsft32u16i1 ;
reg	rsft32u16i1_c1 ;
reg	[1:0]	TR_99 ;
reg	[2:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[5:0]	rsft32u16i2 ;
reg	rsft32u16i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[6:0]	incr8u_71i1 ;
reg	[6:0]	incr8u_72i1 ;
reg	[6:0]	incr8u_73i1 ;
reg	[6:0]	incr8u_74i1 ;
reg	[6:0]	incr8u_75i1 ;
reg	[6:0]	incr8u_76i1 ;
reg	[5:0]	TR_53 ;
reg	[6:0]	incr8u_77i1 ;
reg	incr8u_77i1_c1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	[19:0]	TR_100 ;
reg	[20:0]	M_2470 ;
reg	M_2470_c1 ;
reg	[22:0]	M_2472 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_2466 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[5:0]	sub8u_7_73i2 ;
reg	sub8u_7_73i2_c1 ;
reg	[5:0]	sub8u_7_74i2 ;
reg	sub8u_7_74i2_c1 ;
reg	[4:0]	TR_59 ;
reg	[5:0]	sub8u_7_76i2 ;
reg	sub8u_7_76i2_c1 ;
reg	sub8u_7_76i2_c2 ;
reg	[5:0]	sub8u_7_77i2 ;
reg	[5:0]	sub8u_7_78i2 ;
reg	[5:0]	sub8u_7_79i2 ;
reg	sub8u_7_79i2_c1 ;
reg	sub8u_7_79i2_c2 ;
reg	[4:0]	TR_60 ;
reg	[5:0]	sub8u_7_710i2 ;
reg	sub8u_7_710i2_c1 ;
reg	[4:0]	TR_61 ;
reg	[5:0]	sub8u_7_711i2 ;
reg	sub8u_7_711i2_c1 ;
reg	[1:0]	TR_62 ;
reg	TR_62_c1 ;
reg	TR_62_c2 ;
reg	TR_62_c3 ;
reg	TR_62_c4 ;
reg	[1:0]	TR_63 ;
reg	TR_63_c1 ;
reg	TR_63_c2 ;
reg	TR_63_c3 ;
reg	TR_63_c4 ;
reg	[1:0]	TR_64 ;
reg	TR_64_c1 ;
reg	TR_64_c2 ;
reg	TR_64_c3 ;
reg	TR_64_c4 ;
reg	[1:0]	TR_65 ;
reg	TR_65_c1 ;
reg	TR_65_c2 ;
reg	TR_65_c3 ;
reg	TR_65_c4 ;
reg	[1:0]	TR_66 ;
reg	TR_66_c1 ;
reg	TR_66_c2 ;
reg	TR_66_c3 ;
reg	TR_66_c4 ;
reg	[1:0]	TR_67 ;
reg	TR_67_c1 ;
reg	TR_67_c2 ;
reg	TR_67_c3 ;
reg	TR_67_c4 ;
reg	[1:0]	TR_68 ;
reg	TR_68_c1 ;
reg	TR_68_c2 ;
reg	TR_68_c3 ;
reg	[1:0]	TR_69 ;
reg	TR_69_c1 ;
reg	TR_69_c2 ;
reg	TR_69_c3 ;
reg	[1:0]	TR_70 ;
reg	TR_70_c1 ;
reg	TR_70_c2 ;
reg	[2:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[2:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[2:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[2:0]	TR_74 ;
reg	TR_74_c1 ;
reg	TR_74_c2 ;
reg	[2:0]	TR_75 ;
reg	TR_75_c1 ;
reg	TR_75_c2 ;
reg	[1:0]	TR_76 ;
reg	TR_76_c1 ;
reg	TR_76_c2 ;
reg	TR_76_c3 ;
reg	TR_76_c4 ;
reg	[1:0]	TR_77 ;
reg	TR_77_c1 ;
reg	TR_77_c2 ;
reg	TR_77_c3 ;
reg	TR_77_c4 ;
reg	[1:0]	TR_78 ;
reg	TR_78_c1 ;
reg	TR_78_c2 ;
reg	TR_78_c3 ;
reg	[31:0]	rsft32u_161i1 ;
reg	rsft32u_161i1_c1 ;
reg	[2:0]	TR_79 ;
reg	[1:0]	TR_80 ;
reg	TR_80_c1 ;
reg	TR_80_c2 ;
reg	TR_80_c3 ;
reg	[5:0]	incr8u_7_62i1 ;
reg	[5:0]	incr8u_7_65i1 ;
reg	[5:0]	incr8u_7_66i1 ;
reg	[5:0]	incr8u_7_67i1 ;
reg	[5:0]	incr8u_7_68i1 ;
reg	[5:0]	incr8u_7_69i1 ;
reg	[5:0]	incr8u_7_610i1 ;
reg	[3:0]	M_2473 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_2467 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c1 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_wd03 ;	// line#=computer.cpp:19
reg	regs_wd03_c1 ;
reg	regs_wd03_c2 ;
reg	regs_wd03_c3 ;
reg	regs_wd03_c4 ;
reg	regs_wd03_c5 ;
reg	regs_wd03_c6 ;
reg	regs_wd03_c7 ;
reg	regs_wd03_c8 ;
reg	regs_wd03_c9 ;
reg	regs_wd03_c10 ;
reg	regs_wd03_c11 ;
reg	regs_wd03_c12 ;
reg	regs_wd03_c13 ;
reg	regs_wd03_c14 ;
reg	regs_wd03_c15 ;

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
computer_incr8u_7_5 INST_incr8u_7_5_1 ( .i1(incr8u_7_51i1) ,.o1(incr8u_7_51ot) );	// line#=computer.cpp:509
computer_incr8u_7_5 INST_incr8u_7_5_2 ( .i1(incr8u_7_52i1) ,.o1(incr8u_7_52ot) );	// line#=computer.cpp:509
computer_incr8u_7_5 INST_incr8u_7_5_3 ( .i1(incr8u_7_53i1) ,.o1(incr8u_7_53ot) );	// line#=computer.cpp:509
computer_incr8u_7_5 INST_incr8u_7_5_4 ( .i1(incr8u_7_54i1) ,.o1(incr8u_7_54ot) );	// line#=computer.cpp:509
computer_incr8u_7_5 INST_incr8u_7_5_5 ( .i1(incr8u_7_55i1) ,.o1(incr8u_7_55ot) );	// line#=computer.cpp:509
computer_incr8u_7_5 INST_incr8u_7_5_6 ( .i1(incr8u_7_56i1) ,.o1(incr8u_7_56ot) );	// line#=computer.cpp:509
computer_incr8u_7_5 INST_incr8u_7_5_7 ( .i1(incr8u_7_57i1) ,.o1(incr8u_7_57ot) );	// line#=computer.cpp:509
computer_incr8u_7_5 INST_incr8u_7_5_8 ( .i1(incr8u_7_58i1) ,.o1(incr8u_7_58ot) );	// line#=computer.cpp:509
computer_incr8u_7_6_1 INST_incr8u_7_6_1_1 ( .i1(incr8u_7_6_11i1) ,.o1(incr8u_7_6_11ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_1 ( .i1(incr8u_7_61i1) ,.o1(incr8u_7_61ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_2 ( .i1(incr8u_7_62i1) ,.o1(incr8u_7_62ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_3 ( .i1(incr8u_7_63i1) ,.o1(incr8u_7_63ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_4 ( .i1(incr8u_7_64i1) ,.o1(incr8u_7_64ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_5 ( .i1(incr8u_7_65i1) ,.o1(incr8u_7_65ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_6 ( .i1(incr8u_7_66i1) ,.o1(incr8u_7_66ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_7 ( .i1(incr8u_7_67i1) ,.o1(incr8u_7_67ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_8 ( .i1(incr8u_7_68i1) ,.o1(incr8u_7_68ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_9 ( .i1(incr8u_7_69i1) ,.o1(incr8u_7_69ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_10 ( .i1(incr8u_7_610i1) ,.o1(incr8u_7_610ot) );	// line#=computer.cpp:509
computer_incr8u_7_7 INST_incr8u_7_7_1 ( .i1(incr8u_7_71i1) ,.o1(incr8u_7_71ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_1 ( .i1(incr4u_41i1) ,.o1(incr4u_41ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_2 ( .i1(incr4u_42i1) ,.o1(incr4u_42ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_3 ( .i1(incr4u_43i1) ,.o1(incr4u_43ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_4 ( .i1(incr4u_44i1) ,.o1(incr4u_44ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_5 ( .i1(incr4u_45i1) ,.o1(incr4u_45ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_6 ( .i1(incr4u_46i1) ,.o1(incr4u_46ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_7 ( .i1(incr4u_47i1) ,.o1(incr4u_47ot) );	// line#=computer.cpp:509
computer_incr3u_3 INST_incr3u_3_1 ( .i1(incr3u_31i1) ,.o1(incr3u_31ot) );	// line#=computer.cpp:509
computer_incr3u_3 INST_incr3u_3_2 ( .i1(incr3u_32i1) ,.o1(incr3u_32ot) );	// line#=computer.cpp:509
computer_incr3u_3 INST_incr3u_3_3 ( .i1(incr3u_33i1) ,.o1(incr3u_33ot) );	// line#=computer.cpp:509
computer_incr2u_2_1 INST_incr2u_2_1_1 ( .i1(incr2u_2_11i1) ,.o1(incr2u_2_11ot) );	// line#=computer.cpp:509
computer_incr2u_2 INST_incr2u_2_1 ( .i1(incr2u_21i1) ,.o1(incr2u_21ot) );	// line#=computer.cpp:509
computer_rsft32u_8 INST_rsft32u_8_1 ( .i1(rsft32u_81i1) ,.i2(rsft32u_81i2) ,.o1(rsft32u_81ot) );	// line#=computer.cpp:453
computer_rsft32u_16_1 INST_rsft32u_16_1_1 ( .i1(rsft32u_16_11i1) ,.i2(rsft32u_16_11i2) ,
	.o1(rsft32u_16_11ot) );	// line#=computer.cpp:452
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24_1 INST_rsft32u_24_1_1 ( .i1(rsft32u_24_11i1) ,.i2(rsft32u_24_11i2) ,
	.o1(rsft32u_24_11ot) );	// line#=computer.cpp:452
computer_rsft32u_24_1 INST_rsft32u_24_1_2 ( .i1(rsft32u_24_12i1) ,.i2(rsft32u_24_12i2) ,
	.o1(rsft32u_24_12ot) );	// line#=computer.cpp:452
computer_rsft32u_24_1 INST_rsft32u_24_1_3 ( .i1(rsft32u_24_13i1) ,.i2(rsft32u_24_13i2) ,
	.o1(rsft32u_24_13ot) );	// line#=computer.cpp:452
computer_rsft32u_24 INST_rsft32u_24_1 ( .i1(rsft32u_241i1) ,.i2(rsft32u_241i2) ,
	.o1(rsft32u_241ot) );	// line#=computer.cpp:453
computer_rsft32u_24 INST_rsft32u_24_2 ( .i1(rsft32u_242i1) ,.i2(rsft32u_242i2) ,
	.o1(rsft32u_242ot) );	// line#=computer.cpp:453
computer_rsft32u_24 INST_rsft32u_24_3 ( .i1(rsft32u_243i1) ,.i2(rsft32u_243i2) ,
	.o1(rsft32u_243ot) );	// line#=computer.cpp:453
computer_rsft32u_24 INST_rsft32u_24_4 ( .i1(rsft32u_244i1) ,.i2(rsft32u_244i2) ,
	.o1(rsft32u_244ot) );	// line#=computer.cpp:453
computer_rsft32u_24 INST_rsft32u_24_5 ( .i1(rsft32u_245i1) ,.i2(rsft32u_245i2) ,
	.o1(rsft32u_245ot) );	// line#=computer.cpp:453
computer_rsft32u_24 INST_rsft32u_24_6 ( .i1(rsft32u_246i1) ,.i2(rsft32u_246i2) ,
	.o1(rsft32u_246ot) );	// line#=computer.cpp:453
computer_rsft32u_32 INST_rsft32u_32_1 ( .i1(rsft32u_321i1) ,.i2(rsft32u_321i2) ,
	.o1(rsft32u_321ot) );	// line#=computer.cpp:452
computer_rsft32u_32 INST_rsft32u_32_2 ( .i1(rsft32u_322i1) ,.i2(rsft32u_322i2) ,
	.o1(rsft32u_322ot) );	// line#=computer.cpp:452
computer_rsft32u_32 INST_rsft32u_32_3 ( .i1(rsft32u_323i1) ,.i2(rsft32u_323i2) ,
	.o1(rsft32u_323ot) );	// line#=computer.cpp:452
computer_rsft32u_32 INST_rsft32u_32_4 ( .i1(rsft32u_324i1) ,.i2(rsft32u_324i2) ,
	.o1(rsft32u_324ot) );	// line#=computer.cpp:452
computer_rsft32u_32 INST_rsft32u_32_5 ( .i1(rsft32u_325i1) ,.i2(rsft32u_325i2) ,
	.o1(rsft32u_325ot) );	// line#=computer.cpp:452
computer_rsft32u_32 INST_rsft32u_32_6 ( .i1(rsft32u_326i1) ,.i2(rsft32u_326i2) ,
	.o1(rsft32u_326ot) );	// line#=computer.cpp:452
computer_rsft32u_32 INST_rsft32u_32_7 ( .i1(rsft32u_327i1) ,.i2(rsft32u_327i2) ,
	.o1(rsft32u_327ot) );	// line#=computer.cpp:452
computer_rsft32u_32 INST_rsft32u_32_8 ( .i1(rsft32u_328i1) ,.i2(rsft32u_328i2) ,
	.o1(rsft32u_328ot) );	// line#=computer.cpp:452
computer_rsft32u_32 INST_rsft32u_32_9 ( .i1(rsft32u_329i1) ,.i2(rsft32u_329i2) ,
	.o1(rsft32u_329ot) );	// line#=computer.cpp:452
computer_lsft32u_32_1 INST_lsft32u_32_1_1 ( .i1(lsft32u_32_11i1) ,.i2(lsft32u_32_11i2) ,
	.o1(lsft32u_32_11ot) );	// line#=computer.cpp:191
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:211,212,854
computer_lsft32u_32 INST_lsft32u_32_2 ( .i1(lsft32u_322i1) ,.i2(lsft32u_322i2) ,
	.o1(lsft32u_322ot) );	// line#=computer.cpp:210
computer_sub8u_7_7 INST_sub8u_7_7_1 ( .i1(sub8u_7_71i1) ,.i2(sub8u_7_71i2) ,.o1(sub8u_7_71ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_2 ( .i1(sub8u_7_72i1) ,.i2(sub8u_7_72i2) ,.o1(sub8u_7_72ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_3 ( .i1(sub8u_7_73i1) ,.i2(sub8u_7_73i2) ,.o1(sub8u_7_73ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_4 ( .i1(sub8u_7_74i1) ,.i2(sub8u_7_74i2) ,.o1(sub8u_7_74ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_5 ( .i1(sub8u_7_75i1) ,.i2(sub8u_7_75i2) ,.o1(sub8u_7_75ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_6 ( .i1(sub8u_7_76i1) ,.i2(sub8u_7_76i2) ,.o1(sub8u_7_76ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_7 ( .i1(sub8u_7_77i1) ,.i2(sub8u_7_77i2) ,.o1(sub8u_7_77ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_8 ( .i1(sub8u_7_78i1) ,.i2(sub8u_7_78i2) ,.o1(sub8u_7_78ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_9 ( .i1(sub8u_7_79i1) ,.i2(sub8u_7_79i2) ,.o1(sub8u_7_79ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_10 ( .i1(sub8u_7_710i1) ,.i2(sub8u_7_710i2) ,.o1(sub8u_7_710ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_11 ( .i1(sub8u_7_711i1) ,.i2(sub8u_7_711i2) ,.o1(sub8u_7_711ot) );	// line#=computer.cpp:453
computer_sub4u_3 INST_sub4u_3_1 ( .i1(sub4u_31i1) ,.i2(sub4u_31i2) ,.o1(sub4u_31ot) );	// line#=computer.cpp:453
computer_sub4u_3 INST_sub4u_3_2 ( .i1(sub4u_32i1) ,.i2(sub4u_32i2) ,.o1(sub4u_32ot) );	// line#=computer.cpp:453
computer_add12u_11 INST_add12u_11_1 ( .i1(add12u_111i1) ,.i2(add12u_111i2) ,.o1(add12u_111ot) );	// line#=computer.cpp:478
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798,801
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,336,804,807
													// ,878,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:324,329,330,336,337
						// ,353,354,355
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,290,298,311,351,352,355,741,759
						// ,917,919
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:319,335
computer_incr8u_7 INST_incr8u_7_1 ( .i1(incr8u_71i1) ,.o1(incr8u_71ot) );	// line#=computer.cpp:509
computer_incr8u_7 INST_incr8u_7_2 ( .i1(incr8u_72i1) ,.o1(incr8u_72ot) );	// line#=computer.cpp:509
computer_incr8u_7 INST_incr8u_7_3 ( .i1(incr8u_73i1) ,.o1(incr8u_73ot) );	// line#=computer.cpp:509
computer_incr8u_7 INST_incr8u_7_4 ( .i1(incr8u_74i1) ,.o1(incr8u_74ot) );	// line#=computer.cpp:509
computer_incr8u_7 INST_incr8u_7_5 ( .i1(incr8u_75i1) ,.o1(incr8u_75ot) );	// line#=computer.cpp:509
computer_incr8u_7 INST_incr8u_7_6 ( .i1(incr8u_76i1) ,.o1(incr8u_76ot) );	// line#=computer.cpp:509
computer_incr8u_7 INST_incr8u_7_7 ( .i1(incr8u_77i1) ,.o1(incr8u_77ot) );	// line#=computer.cpp:509
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:509
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:509
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:509
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:311
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:329,330
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_3 ( .i1(rsft32u3i1) ,.i2(rsft32u3i2) ,.o1(rsft32u3ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_4 ( .i1(rsft32u4i1) ,.i2(rsft32u4i2) ,.o1(rsft32u4ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_5 ( .i1(rsft32u5i1) ,.i2(rsft32u5i2) ,.o1(rsft32u5ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_6 ( .i1(rsft32u6i1) ,.i2(rsft32u6i2) ,.o1(rsft32u6ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_7 ( .i1(rsft32u7i1) ,.i2(rsft32u7i2) ,.o1(rsft32u7ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_8 ( .i1(rsft32u8i1) ,.i2(rsft32u8i2) ,.o1(rsft32u8ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_9 ( .i1(rsft32u9i1) ,.i2(rsft32u9i2) ,.o1(rsft32u9ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_10 ( .i1(rsft32u10i1) ,.i2(rsft32u10i2) ,.o1(rsft32u10ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_11 ( .i1(rsft32u11i1) ,.i2(rsft32u11i2) ,.o1(rsft32u11ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_12 ( .i1(rsft32u12i1) ,.i2(rsft32u12i2) ,.o1(rsft32u12ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_13 ( .i1(rsft32u13i1) ,.i2(rsft32u13i2) ,.o1(rsft32u13ot) );	// line#=computer.cpp:452,453,938
computer_rsft32u INST_rsft32u_14 ( .i1(rsft32u14i1) ,.i2(rsft32u14i2) ,.o1(rsft32u14ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_15 ( .i1(rsft32u15i1) ,.i2(rsft32u15i2) ,.o1(rsft32u15ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_16 ( .i1(rsft32u16i1) ,.i2(rsft32u16i2) ,.o1(rsft32u16ot) );	// line#=computer.cpp:141,142,158,159,452
												// ,453,823,826,832,835,898
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,851,890,923
computer_sub8u_7 INST_sub8u_7_1 ( .i1(sub8u_71i1) ,.i2(sub8u_71i2) ,.o1(sub8u_71ot) );	// line#=computer.cpp:453
computer_sub8u_7 INST_sub8u_7_2 ( .i1(sub8u_72i1) ,.i2(sub8u_72i2) ,.o1(sub8u_72ot) );	// line#=computer.cpp:453
computer_sub8u_7 INST_sub8u_7_3 ( .i1(sub8u_73i1) ,.i2(sub8u_73i2) ,.o1(sub8u_73ot) );	// line#=computer.cpp:453
computer_sub8u_7 INST_sub8u_7_4 ( .i1(sub8u_74i1) ,.i2(sub8u_74i2) ,.o1(sub8u_74ot) );	// line#=computer.cpp:453
computer_sub8u_7 INST_sub8u_7_5 ( .i1(sub8u_75i1) ,.i2(sub8u_75i2) ,.o1(sub8u_75ot) );	// line#=computer.cpp:453
computer_sub8u_7 INST_sub8u_7_6 ( .i1(sub8u_76i1) ,.i2(sub8u_76i2) ,.o1(sub8u_76ot) );	// line#=computer.cpp:453
computer_sub8u_7 INST_sub8u_7_7 ( .i1(sub8u_77i1) ,.i2(sub8u_77i2) ,.o1(sub8u_77ot) );	// line#=computer.cpp:453
computer_sub8u_7 INST_sub8u_7_8 ( .i1(sub8u_78i1) ,.i2(sub8u_78i2) ,.o1(sub8u_78ot) );	// line#=computer.cpp:453
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:453
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:453
computer_sub3u_2 INST_sub3u_2_1 ( .i1(sub3u_21i1) ,.i2(sub3u_21i2) ,.o1(sub3u_21ot) );	// line#=computer.cpp:453
computer_sub3u_2 INST_sub3u_2_2 ( .i1(sub3u_22i1) ,.i2(sub3u_22i2) ,.o1(sub3u_22ot) );	// line#=computer.cpp:453
computer_sub3u_2 INST_sub3u_2_3 ( .i1(sub3u_23i1) ,.i2(sub3u_23i2) ,.o1(sub3u_23ot) );	// line#=computer.cpp:453
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,769
											// ,777,811,819,847,872
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:480,481
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RL_index_instr_mask_stream0 )	// line#=computer.cpp:257
	case ( RL_index_instr_mask_stream0 [4:0] )
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
always @ ( RG_l_15 or ST1_07d or RG_addr_addr1_next_pc_PC_result or M_01 or U_149 or 
	RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg00_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg00_t_c2 = ( U_149 & M_01 ) ;	// line#=computer.cpp:513
	bf_ctx_p_rg00_t_c3 = ( ST1_07d & M_01 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg00_t = ( ( { 32{ bf_ctx_p_rg00_t_c1 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg00_t_c2 } } & RG_addr_addr1_next_pc_PC_result )	// line#=computer.cpp:513
		| ( { 32{ bf_ctx_p_rg00_t_c3 } } & RG_l_15 )				// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg00_en = ( bf_ctx_p_rg00_t_c1 | bf_ctx_p_rg00_t_c2 | bf_ctx_p_rg00_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= bf_ctx_p_rg00_t ;	// line#=computer.cpp:257,296,468,513
assign	M_02 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( RG_r_15 or ST1_07d or C_accel_bf_key_byte_72_t or C_accel_bf_key_byte_610_t or 
	C_accel_bf_key_byte_510_t or C_accel_bf_key_byte_410_t or RG_69 or M_02 or 
	U_57 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg01_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg01_t_c2 = ( U_57 & M_02 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg01_t_c3 = ( ST1_07d & M_02 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg01_t = ( ( { 32{ bf_ctx_p_rg01_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg01_t_c2 } } & ( RG_69 ^ { C_accel_bf_key_byte_410_t , 
			C_accel_bf_key_byte_510_t , C_accel_bf_key_byte_610_t , C_accel_bf_key_byte_72_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg01_t_c3 } } & RG_r_15 )							// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_rg01_t_c1 | bf_ctx_p_rg01_t_c2 | bf_ctx_p_rg01_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= bf_ctx_p_rg01_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_03 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( RG_l_15 or ST1_09d or C_accel_bf_key_byte_111_t or C_accel_bf_key_byte_101_t or 
	C_accel_bf_key_byte_91_t or C_accel_bf_key_byte_81_t or RG_70 or M_03 or 
	U_57 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg02_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg02_t_c2 = ( U_57 & M_03 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg02_t_c3 = ( ST1_09d & M_03 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg02_t = ( ( { 32{ bf_ctx_p_rg02_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg02_t_c2 } } & ( RG_70 ^ { C_accel_bf_key_byte_81_t , 
			C_accel_bf_key_byte_91_t , C_accel_bf_key_byte_101_t , C_accel_bf_key_byte_111_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg02_t_c3 } } & RG_l_15 )							// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_rg02_t_c1 | bf_ctx_p_rg02_t_c2 | bf_ctx_p_rg02_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= bf_ctx_p_rg02_t ;	// line#=computer.cpp:257,296,468,508,513
assign	M_04 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( RG_r_15 or ST1_09d or C_accel_bf_key_byte_151_t or C_accel_bf_key_byte_141_t or 
	C_accel_bf_key_byte_131_t or RG_89 or RG_71 or M_04 or U_256 or RG_k0_r_stream0_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg03_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg03_t_c2 = ( U_256 & M_04 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg03_t_c3 = ( ST1_09d & M_04 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg03_t = ( ( { 32{ bf_ctx_p_rg03_t_c1 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg03_t_c2 } } & ( RG_71 ^ { RG_89 , C_accel_bf_key_byte_131_t , 
			C_accel_bf_key_byte_141_t , C_accel_bf_key_byte_151_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg03_t_c3 } } & RG_r_15 )				// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg03_en = ( bf_ctx_p_rg03_t_c1 | bf_ctx_p_rg03_t_c2 | bf_ctx_p_rg03_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg03_en )
		bf_ctx_p_rg03 <= bf_ctx_p_rg03_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_05 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
always @ ( RG_l_15 or ST1_10d or C_accel_bf_key_byte_191_t or C_accel_bf_key_byte_181_t or 
	RG_69 or RG_68 or RG_72 or M_05 or U_404 or RG_k0_r_stream0_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg04_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg04_t_c2 = ( U_404 & M_05 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg04_t_c3 = ( ST1_10d & M_05 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg04_t = ( ( { 32{ bf_ctx_p_rg04_t_c1 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg04_t_c2 } } & ( RG_72 ^ { RG_68 [7:0] , RG_69 [7:0] , 
			C_accel_bf_key_byte_181_t , C_accel_bf_key_byte_191_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg04_t_c3 } } & RG_l_15 )				// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_rg04_t_c1 | bf_ctx_p_rg04_t_c2 | bf_ctx_p_rg04_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= bf_ctx_p_rg04_t ;	// line#=computer.cpp:257,296,468,508,513
assign	M_06 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( ST1_10d or C_accel_bf_key_byte_231_t or rsft32u8ot or C_accel_bf_key_byte_211_t or 
	C_accel_bf_key_byte_201_t or RG_73 or M_06 or U_149 or RG_k0_r_stream0_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg05_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg05_t_c2 = ( U_149 & M_06 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg05_t_c3 = ( ST1_10d & M_06 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg05_t = ( ( { 32{ bf_ctx_p_rg05_t_c1 } } & RG_k0_r_stream0_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg05_t_c2 } } & ( RG_73 ^ { C_accel_bf_key_byte_201_t , 
			C_accel_bf_key_byte_211_t , rsft32u8ot [7:0] , C_accel_bf_key_byte_231_t } ) )	// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg05_t_c3 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_rg05_t_c1 | bf_ctx_p_rg05_t_c2 | bf_ctx_p_rg05_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= bf_ctx_p_rg05_t ;	// line#=computer.cpp:257,296,452,453,469
							// ,508,513
assign	M_07 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( RG_l_15 or ST1_11d or C_accel_bf_key_byte_271_t or C_accel_bf_key_byte_261_t or 
	C_accel_bf_key_byte_251_t or C_accel_bf_key_byte_241_t or RG_74 or M_07 or 
	U_149 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg06_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg06_t_c2 = ( U_149 & M_07 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg06_t_c3 = ( ST1_11d & M_07 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg06_t = ( ( { 32{ bf_ctx_p_rg06_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg06_t_c2 } } & ( RG_74 ^ { C_accel_bf_key_byte_241_t , 
			C_accel_bf_key_byte_251_t , C_accel_bf_key_byte_261_t , C_accel_bf_key_byte_271_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg06_t_c3 } } & RG_l_15 )							// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_rg06_t_c1 | bf_ctx_p_rg06_t_c2 | bf_ctx_p_rg06_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= bf_ctx_p_rg06_t ;	// line#=computer.cpp:257,296,468,508,513
assign	M_08 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( ST1_11d or C_accel_bf_key_byte_311_t or C_accel_bf_key_byte_301_t or 
	C_accel_bf_key_byte_291_t or C_accel_bf_key_byte_281_t or RG_75 or M_08 or 
	U_149 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg07_t_c2 = ( U_149 & M_08 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg07_t_c3 = ( ST1_11d & M_08 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg07_t = ( ( { 32{ bf_ctx_p_rg07_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg07_t_c2 } } & ( RG_75 ^ { C_accel_bf_key_byte_281_t , 
			C_accel_bf_key_byte_291_t , C_accel_bf_key_byte_301_t , C_accel_bf_key_byte_311_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg07_t_c3 } } & RG_k0_r_stream0_value )					// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_rg07_t_c1 | bf_ctx_p_rg07_t_c2 | bf_ctx_p_rg07_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= bf_ctx_p_rg07_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_09 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( RG_l_15 or ST1_12d or rsft32u15ot or rsft32u16ot or rsft32u_161ot or 
	RG_74 or RG_76 or M_09 or U_404 or RG_k0_r_stream0_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg08_t_c2 = ( U_404 & M_09 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg08_t_c3 = ( ST1_12d & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & ( RG_76 ^ { RG_74 [7:0] , rsft32u_161ot [7:0] , 
			rsft32u16ot [7:0] , rsft32u15ot [7:0] } ) )			// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg08_t_c3 } } & RG_l_15 )				// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_rg08_t_c1 | bf_ctx_p_rg08_t_c2 | bf_ctx_p_rg08_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= bf_ctx_p_rg08_t ;	// line#=computer.cpp:257,296,452,453,468
							// ,508,513
assign	M_10 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( ST1_12d or RG_90 or RG_key_index_3 or RG_key_index or RG_75 or RG_77 or 
	M_10 or U_256 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg09_t_c2 = ( U_256 & M_10 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg09_t_c3 = ( ST1_12d & M_10 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & ( RG_77 ^ { RG_75 [7:0] , RG_key_index , 
			RG_key_index_3 , RG_90 } ) )					// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg09_t_c3 } } & RG_k0_r_stream0_value )		// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_rg09_t_c1 | bf_ctx_p_rg09_t_c2 | bf_ctx_p_rg09_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= bf_ctx_p_rg09_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_11 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( RG_l_15 or ST1_13d or C_accel_bf_key_byte_431_t or C_accel_bf_key_byte_421_t or 
	C_accel_bf_key_byte_411_t or rsft32u15ot or RG_78 or M_11 or U_256 or RG_k0_r_stream0_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg10_t_c2 = ( U_256 & M_11 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg10_t_c3 = ( ST1_13d & M_11 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & ( RG_78 ^ { rsft32u15ot [7:0] , 
			C_accel_bf_key_byte_411_t , C_accel_bf_key_byte_421_t , C_accel_bf_key_byte_431_t } ) )	// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg10_t_c3 } } & RG_l_15 )							// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_rg10_t_c1 | bf_ctx_p_rg10_t_c2 | bf_ctx_p_rg10_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= bf_ctx_p_rg10_t ;	// line#=computer.cpp:257,296,452,453,468
							// ,508,513
assign	M_12 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( ST1_13d or C_accel_bf_key_byte_471_t or C_accel_bf_key_byte_461_t or 
	C_accel_bf_key_byte_451_t or C_accel_bf_key_byte_441_t or RG_79 or M_12 or 
	U_256 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg11_t_c2 = ( U_256 & M_12 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg11_t_c3 = ( ST1_13d & M_12 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & ( RG_79 ^ { C_accel_bf_key_byte_441_t , 
			C_accel_bf_key_byte_451_t , C_accel_bf_key_byte_461_t , C_accel_bf_key_byte_471_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg11_t_c3 } } & RG_k0_r_stream0_value )					// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_rg11_t_c1 | bf_ctx_p_rg11_t_c2 | bf_ctx_p_rg11_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= bf_ctx_p_rg11_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_13 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( RG_l_15 or ST1_14d or C_accel_bf_key_byte_511_t or C_accel_bf_key_byte_501_t or 
	C_accel_bf_key_byte_491_t or C_accel_bf_key_byte_481_t or RG_80 or M_13 or 
	U_256 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg12_t_c2 = ( U_256 & M_13 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg12_t_c3 = ( ST1_14d & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & ( RG_80 ^ { C_accel_bf_key_byte_481_t , 
			C_accel_bf_key_byte_491_t , C_accel_bf_key_byte_501_t , C_accel_bf_key_byte_511_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg12_t_c3 } } & RG_l_15 )							// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_rg12_t_c1 | bf_ctx_p_rg12_t_c2 | bf_ctx_p_rg12_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= bf_ctx_p_rg12_t ;	// line#=computer.cpp:257,296,468,508,513
assign	M_14 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( ST1_14d or C_accel_bf_key_byte_551_t or C_accel_bf_key_byte_541_t or 
	C_accel_bf_key_byte_531_t or C_accel_bf_key_byte_521_t or RG_81 or M_14 or 
	U_256 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg13_t_c2 = ( U_256 & M_14 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg13_t_c3 = ( ST1_14d & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & ( RG_81 ^ { C_accel_bf_key_byte_521_t , 
			C_accel_bf_key_byte_531_t , C_accel_bf_key_byte_541_t , C_accel_bf_key_byte_551_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg13_t_c3 } } & RG_k0_r_stream0_value )					// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_rg13_t_c1 | bf_ctx_p_rg13_t_c2 | bf_ctx_p_rg13_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= bf_ctx_p_rg13_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_15 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( RG_l_15 or ST1_15d or C_accel_bf_key_byte_591_t or rsft32u10ot or rsft32u9ot or 
	rsft32u8ot or RG_mask_op2 or M_15 or U_404 or RG_k0_r_stream0_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg14_t_c2 = ( U_404 & M_15 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg14_t_c3 = ( ST1_15d & M_15 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & RG_k0_r_stream0_value )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & ( RG_mask_op2 ^ { rsft32u8ot [7:0] , 
			rsft32u9ot [7:0] , rsft32u10ot [7:0] , C_accel_bf_key_byte_591_t } ) )	// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg14_t_c3 } } & RG_l_15 )					// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_rg14_t_c1 | bf_ctx_p_rg14_t_c2 | bf_ctx_p_rg14_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= bf_ctx_p_rg14_t ;	// line#=computer.cpp:257,296,452,453,468
							// ,508,513
assign	M_16 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( ST1_15d or C_accel_bf_key_byte_631_t or C_accel_bf_key_byte_621_t or 
	C_accel_bf_key_byte_611_t or C_accel_bf_key_byte_601_t or RL_imm1_index_op1_result_result1 or 
	M_16 or U_404 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg15_t_c2 = ( U_404 & M_16 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg15_t_c3 = ( ST1_15d & M_16 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg15_t = ( ( { 32{ bf_ctx_p_rg15_t_c1 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg15_t_c2 } } & ( RL_imm1_index_op1_result_result1 ^ 
			{ C_accel_bf_key_byte_601_t , C_accel_bf_key_byte_611_t , 
			C_accel_bf_key_byte_621_t , C_accel_bf_key_byte_631_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg15_t_c3 } } & RG_k0_r_stream0_value )		// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_rg15_t_c1 | bf_ctx_p_rg15_t_c2 | bf_ctx_p_rg15_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= bf_ctx_p_rg15_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_17 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( RG_l_15 or ST1_16d or C_accel_bf_key_byte_671_t or C_accel_bf_key_byte_661_t or 
	C_accel_bf_key_byte_651_t or C_accel_bf_key_byte_641_t or RL_index_instr_mask_stream0 or 
	M_17 or U_404 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg16_t_c2 = ( U_404 & M_17 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg16_t_c3 = ( ST1_16d & M_17 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg16_t = ( ( { 32{ bf_ctx_p_rg16_t_c1 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg16_t_c2 } } & ( RL_index_instr_mask_stream0 ^ 
			{ C_accel_bf_key_byte_641_t , C_accel_bf_key_byte_651_t , 
			C_accel_bf_key_byte_661_t , C_accel_bf_key_byte_671_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg16_t_c3 } } & RG_l_15 )				// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_rg16_t_c1 | bf_ctx_p_rg16_t_c2 | bf_ctx_p_rg16_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= bf_ctx_p_rg16_t ;	// line#=computer.cpp:257,296,468,508,513
assign	M_18 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( ST1_16d or C_accel_bf_key_byte_711_t or C_accel_bf_key_byte_701_t or 
	C_accel_bf_key_byte_691_t or C_accel_bf_key_byte_681_t or RG_count_instr_rd_stream1_words or 
	M_18 or U_404 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg17_t_c2 = ( U_404 & M_18 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg17_t_c3 = ( ST1_16d & M_18 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & ( RG_count_instr_rd_stream1_words ^ 
			{ C_accel_bf_key_byte_681_t , C_accel_bf_key_byte_691_t , 
			C_accel_bf_key_byte_701_t , C_accel_bf_key_byte_711_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg17_t_c3 } } & RG_k0_r_stream0_value )		// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg17_en = ( bf_ctx_p_rg17_t_c1 | bf_ctx_p_rg17_t_c2 | bf_ctx_p_rg17_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg17 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg17_en )
		bf_ctx_p_rg17 <= bf_ctx_p_rg17_t ;	// line#=computer.cpp:257,296,469,508,513
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad03) ,.DECODER_out(regs_d03) );	// line#=computer.cpp:19
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
	regs_rg01 or regs_rg00 or RG_key_index_rs1 )	// line#=computer.cpp:19
	case ( RG_key_index_rs1 [4:0] )
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
assign	regs_rg00_en = ( regs_we03 & regs_d03 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd03 ;
assign	regs_rg01_en = ( regs_we03 & regs_d03 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd03 ;
assign	regs_rg02_en = ( regs_we03 & regs_d03 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd03 ;
assign	regs_rg03_en = ( regs_we03 & regs_d03 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd03 ;
assign	regs_rg04_en = ( regs_we03 & regs_d03 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd03 ;
assign	M_19 = ~( regs_we03 & regs_d03 [26] ) ;
always @ ( RG_index_length_words or U_878 or words_a06_t1 or M_19 or U_543 or regs_wd03 or 
	regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg05_t_c1 = ( regs_we03 & regs_d03 [26] ) ;
	regs_rg05_t_c2 = ( U_543 & M_19 ) ;	// line#=computer.cpp:605
	regs_rg05_t_c3 = ( U_878 & M_19 ) ;	// line#=computer.cpp:605
	regs_rg05_t = ( ( { 32{ regs_rg05_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg05_t_c2 } } & words_a06_t1 )		// line#=computer.cpp:605
		| ( { 32{ regs_rg05_t_c3 } } & RG_index_length_words )	// line#=computer.cpp:605
		) ;
	end
assign	regs_rg05_en = ( regs_rg05_t_c1 | regs_rg05_t_c2 | regs_rg05_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_rg05_t ;	// line#=computer.cpp:19,605
assign	M_20 = ~( regs_we03 & regs_d03 [25] ) ;
always @ ( RG_words_9 or U_878 or words_a07_t1 or M_20 or U_543 or regs_wd03 or 
	regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg06_t_c1 = ( regs_we03 & regs_d03 [25] ) ;
	regs_rg06_t_c2 = ( U_543 & M_20 ) ;	// line#=computer.cpp:605
	regs_rg06_t_c3 = ( U_878 & M_20 ) ;	// line#=computer.cpp:605
	regs_rg06_t = ( ( { 32{ regs_rg06_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg06_t_c2 } } & words_a07_t1 )	// line#=computer.cpp:605
		| ( { 32{ regs_rg06_t_c3 } } & RG_words_9 )	// line#=computer.cpp:605
		) ;
	end
assign	regs_rg06_en = ( regs_rg06_t_c1 | regs_rg06_t_c2 | regs_rg06_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_rg06_t ;	// line#=computer.cpp:19,605
assign	M_21 = ~( regs_we03 & regs_d03 [24] ) ;
always @ ( words_a08_t2 or U_878 or words_a08_t1 or M_21 or U_543 or regs_wd03 or 
	regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg07_t_c1 = ( regs_we03 & regs_d03 [24] ) ;
	regs_rg07_t_c2 = ( U_543 & M_21 ) ;	// line#=computer.cpp:605
	regs_rg07_t_c3 = ( U_878 & M_21 ) ;	// line#=computer.cpp:605
	regs_rg07_t = ( ( { 32{ regs_rg07_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg07_t_c2 } } & words_a08_t1 )	// line#=computer.cpp:605
		| ( { 32{ regs_rg07_t_c3 } } & words_a08_t2 )	// line#=computer.cpp:605
		) ;
	end
assign	regs_rg07_en = ( regs_rg07_t_c1 | regs_rg07_t_c2 | regs_rg07_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_rg07_t ;	// line#=computer.cpp:19,605
assign	regs_rg08_en = ( regs_we03 & regs_d03 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd03 ;
assign	regs_rg09_en = ( regs_we03 & regs_d03 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd03 ;
assign	M_22 = ~( regs_we03 & regs_d03 [21] ) ;
always @ ( words_a08_t2 or U_878 or C_bf_ctx_read_word_1_t or U_590 or RL_index_instr_mask_stream0 or 
	ST1_22d or words_a06_t1 or ST1_21d or words_a04_t1 or ST1_20d or words_a02_t1 or 
	ST1_19d or words_a00_t1 or M_22 or ST1_18d or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we03 & regs_d03 [21] ) ;
	regs_rg10_t_c2 = ( ST1_18d & M_22 ) ;	// line#=computer.cpp:601
	regs_rg10_t_c3 = ( ST1_19d & M_22 ) ;	// line#=computer.cpp:601
	regs_rg10_t_c4 = ( ST1_20d & M_22 ) ;	// line#=computer.cpp:601
	regs_rg10_t_c5 = ( ST1_21d & M_22 ) ;	// line#=computer.cpp:601
	regs_rg10_t_c6 = ( ST1_22d & M_22 ) ;	// line#=computer.cpp:601
	regs_rg10_t_c7 = ( U_590 & M_22 ) ;	// line#=computer.cpp:334
	regs_rg10_t_c8 = ( U_878 & M_22 ) ;	// line#=computer.cpp:601
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg10_t_c2 } } & words_a00_t1 )			// line#=computer.cpp:601
		| ( { 32{ regs_rg10_t_c3 } } & words_a02_t1 )			// line#=computer.cpp:601
		| ( { 32{ regs_rg10_t_c4 } } & words_a04_t1 )			// line#=computer.cpp:601
		| ( { 32{ regs_rg10_t_c5 } } & words_a06_t1 )			// line#=computer.cpp:601
		| ( { 32{ regs_rg10_t_c6 } } & RL_index_instr_mask_stream0 )	// line#=computer.cpp:601
		| ( { 32{ regs_rg10_t_c7 } } & C_bf_ctx_read_word_1_t )		// line#=computer.cpp:334
		| ( { 32{ regs_rg10_t_c8 } } & words_a08_t2 )			// line#=computer.cpp:601
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 | 
	regs_rg10_t_c5 | regs_rg10_t_c6 | regs_rg10_t_c7 | regs_rg10_t_c8 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334,601
assign	M_23 = ~( regs_we03 & regs_d03 [20] ) ;
always @ ( words_a09_t2 or U_1119 or U_595 or C_bf_ctx_read_word_1_t or U_591 or 
	RG_count_instr_rd_stream1_words or ST1_22d or words_a07_t1 or ST1_21d or 
	words_a05_t1 or ST1_20d or words_a03_t1 or ST1_19d or words_a01_t1 or M_23 or 
	ST1_18d or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we03 & regs_d03 [20] ) ;
	regs_rg11_t_c2 = ( ST1_18d & M_23 ) ;	// line#=computer.cpp:602
	regs_rg11_t_c3 = ( ST1_19d & M_23 ) ;	// line#=computer.cpp:602
	regs_rg11_t_c4 = ( ST1_20d & M_23 ) ;	// line#=computer.cpp:602
	regs_rg11_t_c5 = ( ST1_21d & M_23 ) ;	// line#=computer.cpp:602
	regs_rg11_t_c6 = ( ST1_22d & M_23 ) ;	// line#=computer.cpp:602
	regs_rg11_t_c7 = ( U_591 & M_23 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c8 = ( U_595 & M_23 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c9 = ( U_1119 & M_23 ) ;	// line#=computer.cpp:602
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg11_t_c2 } } & words_a01_t1 )				// line#=computer.cpp:602
		| ( { 32{ regs_rg11_t_c3 } } & words_a03_t1 )				// line#=computer.cpp:602
		| ( { 32{ regs_rg11_t_c4 } } & words_a05_t1 )				// line#=computer.cpp:602
		| ( { 32{ regs_rg11_t_c5 } } & words_a07_t1 )				// line#=computer.cpp:602
		| ( { 32{ regs_rg11_t_c6 } } & RG_count_instr_rd_stream1_words )	// line#=computer.cpp:602
		| ( { 32{ regs_rg11_t_c7 } } & C_bf_ctx_read_word_1_t )			// line#=computer.cpp:335
		| ( { 32{ regs_rg11_t_c9 } } & words_a09_t2 )				// line#=computer.cpp:602
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 | regs_rg11_t_c6 | regs_rg11_t_c7 | regs_rg11_t_c8 | regs_rg11_t_c9 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335,602
assign	M_24 = ~( regs_we03 & regs_d03 [19] ) ;
always @ ( U_595 or U_597 or C_bf_ctx_read_word_1_t or U_592 or RG_words_2 or M_24 or 
	M_2415 or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we03 & regs_d03 [19] ) ;
	regs_rg12_t_c2 = ( M_2415 & M_24 ) ;	// line#=computer.cpp:604
	regs_rg12_t_c3 = ( U_592 & M_24 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c4 = ( ( U_597 | U_595 ) & M_24 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_words_2 )		// line#=computer.cpp:604
		| ( { 32{ regs_rg12_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:336
		) ;	// line#=computer.cpp:336
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 | regs_rg12_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336,604
assign	M_2415 = ( U_543 | U_878 ) ;	// line#=computer.cpp:337
assign	M_25 = ~( regs_we03 & regs_d03 [18] ) ;
always @ ( U_595 or U_597 or M_1743 or U_592 or C_bf_ctx_read_word_1_t or U_593 or 
	RG_words_3 or M_25 or M_2415 or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we03 & regs_d03 [18] ) ;
	regs_rg13_t_c2 = ( M_2415 & M_25 ) ;	// line#=computer.cpp:604
	regs_rg13_t_c3 = ( U_593 & M_25 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c4 = ( ( ( ( U_592 & M_1743 ) | U_597 ) | U_595 ) & M_25 ) ;	// line#=computer.cpp:337
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg13_t_c2 } } & RG_words_3 )		// line#=computer.cpp:604
		| ( { 32{ regs_rg13_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:337
		) ;	// line#=computer.cpp:337
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 | regs_rg13_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,337,604
assign	M_26 = ~( regs_we03 & regs_d03 [17] ) ;
always @ ( RG_words_4 or M_26 or M_2415 or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we03 & regs_d03 [17] ) ;
	regs_rg14_t_c2 = ( M_2415 & M_26 ) ;	// line#=computer.cpp:604
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg14_t_c2 } } & RG_words_4 )	// line#=computer.cpp:604
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:19,604
assign	M_27 = ~( regs_we03 & regs_d03 [16] ) ;
always @ ( RG_words_5 or M_27 or M_2415 or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg15_t_c1 = ( regs_we03 & regs_d03 [16] ) ;
	regs_rg15_t_c2 = ( M_2415 & M_27 ) ;	// line#=computer.cpp:604
	regs_rg15_t = ( ( { 32{ regs_rg15_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg15_t_c2 } } & RG_words_5 )	// line#=computer.cpp:604
		) ;
	end
assign	regs_rg15_en = ( regs_rg15_t_c1 | regs_rg15_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_rg15_t ;	// line#=computer.cpp:19,604
assign	M_28 = ~( regs_we03 & regs_d03 [15] ) ;
always @ ( RG_words_6 or M_28 or M_2415 or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg16_t_c1 = ( regs_we03 & regs_d03 [15] ) ;
	regs_rg16_t_c2 = ( M_2415 & M_28 ) ;	// line#=computer.cpp:604
	regs_rg16_t = ( ( { 32{ regs_rg16_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg16_t_c2 } } & RG_words_6 )	// line#=computer.cpp:604
		) ;
	end
assign	regs_rg16_en = ( regs_rg16_t_c1 | regs_rg16_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_rg16_t ;	// line#=computer.cpp:19,604
assign	M_29 = ~( regs_we03 & regs_d03 [14] ) ;
always @ ( RG_words_7 or M_29 or M_2415 or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we03 & regs_d03 [14] ) ;
	regs_rg17_t_c2 = ( M_2415 & M_29 ) ;	// line#=computer.cpp:605
	regs_rg17_t = ( ( { 32{ regs_rg17_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg17_t_c2 } } & RG_words_7 )	// line#=computer.cpp:605
		) ;
	end
assign	regs_rg17_en = ( regs_rg17_t_c1 | regs_rg17_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_rg17_t ;	// line#=computer.cpp:19,605
assign	regs_rg18_en = ( regs_we03 & regs_d03 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd03 ;
assign	regs_rg19_en = ( regs_we03 & regs_d03 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd03 ;
assign	regs_rg20_en = ( regs_we03 & regs_d03 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd03 ;
assign	regs_rg21_en = ( regs_we03 & regs_d03 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd03 ;
assign	regs_rg22_en = ( regs_we03 & regs_d03 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd03 ;
assign	regs_rg23_en = ( regs_we03 & regs_d03 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd03 ;
assign	regs_rg24_en = ( regs_we03 & regs_d03 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd03 ;
assign	regs_rg25_en = ( regs_we03 & regs_d03 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd03 ;
assign	regs_rg26_en = ( regs_we03 & regs_d03 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd03 ;
assign	regs_rg27_en = ( regs_we03 & regs_d03 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd03 ;
assign	M_30 = ~( regs_we03 & regs_d03 [3] ) ;
always @ ( words_a09_t2 or U_1119 or words_a09_t1 or M_30 or U_543 or regs_wd03 or 
	regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg28_t_c1 = ( regs_we03 & regs_d03 [3] ) ;
	regs_rg28_t_c2 = ( U_543 & M_30 ) ;	// line#=computer.cpp:605
	regs_rg28_t_c3 = ( U_1119 & M_30 ) ;	// line#=computer.cpp:605
	regs_rg28_t = ( ( { 32{ regs_rg28_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg28_t_c2 } } & words_a09_t1 )	// line#=computer.cpp:605
		| ( { 32{ regs_rg28_t_c3 } } & words_a09_t2 )	// line#=computer.cpp:605
		) ;
	end
assign	regs_rg28_en = ( regs_rg28_t_c1 | regs_rg28_t_c2 | regs_rg28_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_rg28_t ;	// line#=computer.cpp:19,605
assign	regs_rg29_en = ( regs_we03 & regs_d03 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd03 ;
assign	regs_rg30_en = ( regs_we03 & regs_d03 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd03 ;
assign	regs_rg31_en = ( regs_we03 & regs_d03 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd03 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr_addr1_next_pc_PC_result [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|key_index3_t17 [4:2] ;	// line#=computer.cpp:451
assign	CT_03 = ~|key_index3_t14 [4:2] ;	// line#=computer.cpp:451
assign	CT_04 = ~|key_index3_t11 [4:2] ;	// line#=computer.cpp:451
assign	CT_05 = ~|key_index3_t8 [4:2] ;	// line#=computer.cpp:451
assign	CT_06 = ~|key_index3_t5 [4:2] ;	// line#=computer.cpp:451
assign	CT_07 = ~|key_index3_t2 [4:2] ;	// line#=computer.cpp:451
assign	CT_08 = ~|key_index4_t23 [3:2] ;	// line#=computer.cpp:451
assign	CT_09 = ~|key_index4_t17 [3:2] ;	// line#=computer.cpp:451
assign	CT_12 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|RG_index_length_words ) ) | RG_88 ) ;	// line#=computer.cpp:486
assign	CT_13 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:725,735,738,1042
always @ ( FF_take or RL_index_instr_mask_stream0 )	// line#=computer.cpp:790
	case ( RL_index_instr_mask_stream0 )
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
assign	CT_56 = ~|RG_key_index_5 [3:2] ;	// line#=computer.cpp:451
assign	CT_92 = ~|key_index2_t79 [5:2] ;	// line#=computer.cpp:451
assign	CT_94 = ~|key_index2_t73 [5:2] ;	// line#=computer.cpp:451
always @ ( FF_take )	// line#=computer.cpp:875
	case ( FF_take )
	1'h1 :
		TR_107 = 1'h1 ;
	1'h0 :
		TR_107 = 1'h0 ;
	default :
		TR_107 = 1'hx ;
	endcase
assign	l_11_t = ( regs_rg10 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371,596
assign	words_a00_t1 = ( RG_words_2 ^ RG_k0_r_stream0_value ) ;	// line#=computer.cpp:599
assign	words_a01_t1 = ( RG_words_3 ^ RG_k1_r_stream1_w1 ) ;	// line#=computer.cpp:600
assign	l_12_t = ( words_a00_t1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371,596,601
assign	words_a02_t1 = ( RG_words_4 ^ RL_index_instr_mask_stream0 ) ;	// line#=computer.cpp:599
assign	words_a03_t1 = ( RG_words_5 ^ RG_count_instr_rd_stream1_words ) ;	// line#=computer.cpp:600
assign	l_13_t = ( words_a02_t1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371,596,601
assign	words_a04_t1 = ( RG_words_6 ^ RL_index_instr_mask_stream0 ) ;	// line#=computer.cpp:599
assign	words_a05_t1 = ( RG_words_7 ^ RG_count_instr_rd_stream1_words ) ;	// line#=computer.cpp:600
assign	l_14_t = ( words_a04_t1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371,596,601
assign	words_a06_t1 = ( RG_index_length_words ^ RL_index_instr_mask_stream0 ) ;	// line#=computer.cpp:599
assign	words_a07_t1 = ( RG_words_9 ^ RG_count_instr_rd_stream1_words ) ;	// line#=computer.cpp:600
assign	words_a08_t1 = ( RG_words ^ words_a06_t1 ) ;	// line#=computer.cpp:596,599,601
assign	words_a09_t1 = ( RG_words_1 ^ words_a07_t1 ) ;	// line#=computer.cpp:597,600,602
assign	l_15_t = ( words_a06_t1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371,596,601
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
assign	CT_210 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
									// ,299
assign	CT_211 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
											// ,299
assign	l_t1 = ( RG_l_15 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	words_a08_t2 = ( ( RG_words ^ RG_r_14 ) ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:386,599
assign	r_t = ( ( RG_r ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_l ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t1 = ( ( RG_r ^ RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t3 = ( ( RG_l ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t2 = ( ( RG_r ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t4 = ( ( RG_l ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t3 = ( ( RG_r ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t5 = ( ( RG_l ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t4 = ( ( RG_r ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t6 = ( ( RG_l ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t5 = ( ( RG_r ^ RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t7 = ( ( RG_l ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t6 = ( ( RG_r ^ RG_81 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t8 = ( ( RG_l ^ RG_mask_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t7 = ( ( RG_r ^ RL_imm1_index_op1_result_result1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t9 = ( ( RG_l ^ RL_index_instr_mask_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t2 = ( RG_r ^ RG_count_instr_rd_stream1_words ) ;	// line#=computer.cpp:386
assign	r_2_t2 = ( ( RG_r_1 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t2 = ( ( RG_l_1 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t3 = ( ( RG_r_1 ^ RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t3 = ( ( RG_l_1 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t4 = ( ( RG_r_1 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t4 = ( ( RG_l_1 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t5 = ( ( RG_r_1 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t5 = ( ( RG_l_1 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t6 = ( ( RG_r_1 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t6 = ( ( RG_l_1 ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t7 = ( ( RG_r_1 ^ RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t7 = ( ( RG_l_1 ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t8 = ( ( RG_r_1 ^ RG_81 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t8 = ( ( RG_l_1 ^ RG_mask_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t9 = ( ( RG_r_1 ^ RL_imm1_index_op1_result_result1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t9 = ( ( RG_l_1 ^ RL_index_instr_mask_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r_2 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t1 = ( ( RG_l_2 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t1 = ( ( RG_r_2 ^ RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t2 = ( ( RG_l_2 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t2 = ( ( RG_r_2 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t3 = ( ( RG_l_2 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t3 = ( ( RG_r_2 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t4 = ( ( RG_l_2 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t4 = ( ( RG_r_2 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t5 = ( ( RG_l_2 ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t5 = ( ( RG_r_2 ^ RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t6 = ( ( RG_l_2 ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t6 = ( ( RG_r_2 ^ RG_81 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t7 = ( ( RG_l_2 ^ RG_mask_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t7 = ( ( RG_r_2 ^ RL_imm1_index_op1_result_result1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t8 = ( ( RG_l_2 ^ RL_index_instr_mask_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( ( RG_r_3 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_3 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t1 = ( ( RG_r_3 ^ RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t2 = ( ( RG_l_3 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t2 = ( ( RG_r_3 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t3 = ( ( RG_l_3 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t3 = ( ( RG_r_3 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t4 = ( ( RG_l_3 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t4 = ( ( RG_r_3 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t5 = ( ( RG_l_3 ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t5 = ( ( RG_r_3 ^ RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t6 = ( ( RG_l_3 ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t6 = ( ( RG_r_3 ^ RG_81 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t7 = ( ( RG_l_3 ^ RG_mask_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t7 = ( ( RG_r_3 ^ RL_imm1_index_op1_result_result1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t8 = ( ( RG_l_3 ^ RL_index_instr_mask_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_4 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_4 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t1 = ( ( RG_r_4 ^ RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t2 = ( ( RG_l_4 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t2 = ( ( RG_r_4 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t3 = ( ( RG_l_4 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t3 = ( ( RG_r_4 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t4 = ( ( RG_l_4 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t4 = ( ( RG_r_4 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t5 = ( ( RG_l_4 ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t5 = ( ( RG_r_4 ^ RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t6 = ( ( RG_l_4 ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t6 = ( ( RG_r_4 ^ RG_81 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t7 = ( ( RG_l_4 ^ RG_mask_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t7 = ( ( RG_r_4 ^ RL_imm1_index_op1_result_result1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t8 = ( ( RG_l_4 ^ RL_index_instr_mask_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_5 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t1 = ( ( RG_l_5 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t1 = ( ( RG_r_5 ^ RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t2 = ( ( RG_l_5 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t2 = ( ( RG_r_5 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t3 = ( ( RG_l_5 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t3 = ( ( RG_r_5 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t4 = ( ( RG_l_5 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t4 = ( ( RG_r_5 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t5 = ( ( RG_l_5 ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t5 = ( ( RG_r_5 ^ RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t6 = ( ( RG_l_5 ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t6 = ( ( RG_r_5 ^ RG_81 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t7 = ( ( RG_l_5 ^ RG_mask_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t7 = ( ( RG_r_5 ^ RL_imm1_index_op1_result_result1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t8 = ( ( RG_l_5 ^ RL_index_instr_mask_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_r_6 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_6 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t1 = ( ( RG_r_6 ^ RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t2 = ( ( RG_l_6 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t2 = ( ( RG_r_6 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t3 = ( ( RG_l_6 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t3 = ( ( RG_r_6 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t4 = ( ( RG_l_6 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t4 = ( ( RG_r_6 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t5 = ( ( RG_l_6 ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t5 = ( ( RG_r_6 ^ RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t6 = ( ( RG_l_6 ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t6 = ( ( RG_r_6 ^ RG_81 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t7 = ( ( RG_l_6 ^ RG_mask_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t7 = ( ( RG_r_6 ^ RL_imm1_index_op1_result_result1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t8 = ( ( RG_l_6 ^ RL_index_instr_mask_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t = ( ( RG_r_7 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t1 = ( ( RG_l_7 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t1 = ( ( RG_r_7 ^ RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t2 = ( ( RG_l_7 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t2 = ( ( RG_r_7 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t3 = ( ( RG_l_7 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t3 = ( ( RG_r_7 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t4 = ( ( RG_l_7 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t4 = ( ( RG_r_7 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t5 = ( ( RG_l_7 ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t5 = ( ( RG_r_7 ^ RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t6 = ( ( RG_l_7 ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t6 = ( ( RG_r_7 ^ RG_81 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t7 = ( ( RG_l_7 ^ RG_mask_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t7 = ( ( RG_r_7 ^ RL_imm1_index_op1_result_result1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t8 = ( ( RG_l_7 ^ RL_index_instr_mask_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t = ( ( RG_r_8 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t1 = ( ( RG_l_8 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t1 = ( ( RG_r_8 ^ RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t2 = ( ( RG_l_8 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t2 = ( ( RG_r_8 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t3 = ( ( RG_l_8 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t3 = ( ( RG_r_8 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t4 = ( ( RG_l_8 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t4 = ( ( RG_r_8 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t5 = ( ( RG_l_8 ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t5 = ( ( RG_r_8 ^ RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t6 = ( ( RG_l_8 ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t6 = ( ( RG_r_8 ^ RG_81 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t7 = ( ( RG_l_8 ^ RG_mask_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t7 = ( ( RG_r_8 ^ RL_imm1_index_op1_result_result1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t8 = ( ( RG_l_8 ^ RL_index_instr_mask_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t = ( ( RG_r_9 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t1 = ( ( RG_l_9 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t1 = ( ( RG_r_9 ^ RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t2 = ( ( RG_l_9 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t2 = ( ( RG_r_9 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t3 = ( ( RG_l_9 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t3 = ( ( RG_r_9 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t4 = ( ( RG_l_9 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t4 = ( ( RG_r_9 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t5 = ( ( RG_l_9 ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t5 = ( ( RG_r_9 ^ RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t6 = ( ( RG_l_9 ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t6 = ( ( RG_r_9 ^ RG_81 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t7 = ( ( RG_l_9 ^ RG_mask_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t7 = ( ( RG_r_9 ^ RL_imm1_index_op1_result_result1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t8 = ( ( RG_l_9 ^ RL_index_instr_mask_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t = ( ( RG_k1_r_stream1_w1 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t1 = ( ( RG_l_10 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t1 = ( ( RG_k1_r_stream1_w1 ^ RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t2 = ( ( RG_l_10 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t2 = ( ( RG_k1_r_stream1_w1 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t3 = ( ( RG_l_10 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t3 = ( ( RG_k1_r_stream1_w1 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t4 = ( ( RG_l_10 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t4 = ( ( RG_k1_r_stream1_w1 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t5 = ( ( RG_l_10 ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t5 = ( ( RG_k1_r_stream1_w1 ^ RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t6 = ( ( RG_l_10 ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t6 = ( ( RG_k1_r_stream1_w1 ^ RG_81 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t7 = ( ( RG_l_10 ^ RG_mask_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t7 = ( ( RG_k1_r_stream1_w1 ^ RL_imm1_index_op1_result_result1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t8 = ( ( RG_l_10 ^ RL_index_instr_mask_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t = ( ( RG_r_11 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t1 = ( ( RG_l_11 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t1 = ( ( RG_r_11 ^ RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t2 = ( ( RG_l_11 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t2 = ( ( RG_r_11 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t3 = ( ( RG_l_11 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t3 = ( ( RG_r_11 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t4 = ( ( RG_l_11 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t4 = ( ( RG_r_11 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t5 = ( ( RG_l_11 ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t5 = ( ( RG_r_11 ^ RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t6 = ( ( RG_l_11 ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t6 = ( ( RG_r_11 ^ RG_81 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t7 = ( ( RG_l_11 ^ RG_mask_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t7 = ( ( RG_r_11 ^ RL_imm1_index_op1_result_result1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t8 = ( ( RG_l_11 ^ RL_index_instr_mask_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t = ( ( RG_r_12 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t1 = ( ( RG_l_12 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t1 = ( ( RG_r_12 ^ RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t2 = ( ( RG_l_12 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t2 = ( ( RG_r_12 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t3 = ( ( RG_l_12 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t3 = ( ( RG_r_12 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t4 = ( ( RG_l_12 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t4 = ( ( RG_r_12 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t5 = ( ( RG_l_12 ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t5 = ( ( RG_r_12 ^ RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t6 = ( ( RG_l_12 ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t6 = ( ( RG_r_12 ^ RG_81 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t7 = ( ( RG_l_12 ^ RG_mask_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t7 = ( ( RG_r_12 ^ RL_imm1_index_op1_result_result1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t8 = ( ( RG_l_12 ^ RL_index_instr_mask_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t = ( ( RG_r_13 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t1 = ( ( RG_l_13 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t1 = ( ( RG_r_13 ^ RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t2 = ( ( RG_l_13 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t2 = ( ( RG_r_13 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t3 = ( ( RG_l_13 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t3 = ( ( RG_r_13 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t4 = ( ( RG_l_13 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t4 = ( ( RG_r_13 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t5 = ( ( RG_l_13 ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t5 = ( ( RG_r_13 ^ RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t6 = ( ( RG_l_13 ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t6 = ( ( RG_r_13 ^ RG_81 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t7 = ( ( RG_l_13 ^ RG_mask_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t7 = ( ( RG_r_13 ^ RL_imm1_index_op1_result_result1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t8 = ( ( RG_l_13 ^ RL_index_instr_mask_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_15_t = ( ( RG_r_14 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_15_t1 = ( ( RG_l_14 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_15_t1 = ( ( RG_r_14 ^ RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_15_t2 = ( ( RG_l_14 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_15_t2 = ( ( RG_r_14 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_15_t3 = ( ( RG_l_14 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_15_t3 = ( ( RG_r_14 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_15_t4 = ( ( RG_l_14 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_15_t4 = ( ( RG_r_14 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_15_t5 = ( ( RG_l_14 ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_15_t5 = ( ( RG_r_14 ^ RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_15_t6 = ( ( RG_l_14 ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_15_t6 = ( ( RG_r_14 ^ RG_81 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_15_t7 = ( ( RG_l_14 ^ RG_mask_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_15_t7 = ( ( RG_r_14 ^ RL_imm1_index_op1_result_result1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_15_t8 = ( ( RG_l_14 ^ RL_index_instr_mask_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	words_a09_t2 = ( RG_words_1 ^ l_15_t8 ) ;	// line#=computer.cpp:600
assign	JF_32 = ( RG_key_index_3 == 8'h1f ) ;
assign	JF_33 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( RG_key_index_3 == 8'h00 ) | ( RG_key_index_3 == 8'h01 ) ) | 
	( RG_key_index_3 == 8'h02 ) ) | ( RG_key_index_3 == 8'h03 ) ) | ( RG_key_index_3 == 
	8'h04 ) ) | ( RG_key_index_3 == 8'h05 ) ) | ( RG_key_index_3 == 8'h06 ) ) | 
	( RG_key_index_3 == 8'h07 ) ) | ( RG_key_index_3 == 8'h08 ) ) | ( RG_key_index_3 == 
	8'h09 ) ) | ( RG_key_index_3 == 8'h0a ) ) | ( RG_key_index_3 == 8'h0b ) ) | 
	( RG_key_index_3 == 8'h0c ) ) | ( RG_key_index_3 == 8'h0d ) ) | ( RG_key_index_3 == 
	8'h0e ) ) | ( RG_key_index_3 == 8'h10 ) ) | ( RG_key_index_3 == 8'h11 ) ) | 
	( RG_key_index_3 == 8'h12 ) ) | ( RG_key_index_3 == 8'h13 ) ) | ( RG_key_index_3 == 
	8'h14 ) ) | ( RG_key_index_3 == 8'h15 ) ) | ( RG_key_index_3 == 8'h16 ) ) | 
	( RG_key_index_3 == 8'h17 ) ) | ( RG_key_index_3 == 8'h18 ) ) | ( RG_key_index_3 == 
	8'h19 ) ) | ( RG_key_index_3 == 8'h1a ) ) | ( RG_key_index_3 == 8'h1b ) ) | 
	( RG_key_index_3 == 8'h1c ) ) | ( RG_key_index_3 == 8'h1d ) ) | ( RG_key_index_3 == 
	8'h1e ) ) | ( RG_key_index_3 == 8'h20 ) ) | ( RG_key_index_3 == 8'h21 ) ) | 
	( RG_key_index_3 == 8'h22 ) ) | ( RG_key_index_3 == 8'h23 ) ) | ( RG_key_index_3 == 
	8'h24 ) ) | ( RG_key_index_3 == 8'h25 ) ) | ( RG_key_index_3 == 8'h26 ) ) | 
	( RG_key_index_3 == 8'h27 ) ) | ( RG_key_index_3 == 8'h28 ) ) | ( RG_key_index_3 == 
	8'h29 ) ) | ( RG_key_index_3 == 8'h2a ) ) | ( RG_key_index_3 == 8'h2b ) ) | 
	( RG_key_index_3 == 8'h2c ) ) | ( RG_key_index_3 == 8'h2d ) ) | ( RG_key_index_3 == 
	8'h2e ) ) | ( RG_key_index_3 == 8'h30 ) ) | ( RG_key_index_3 == 8'h31 ) ) | 
	( RG_key_index_3 == 8'h32 ) ) | ( RG_key_index_3 == 8'h33 ) ) | ( RG_key_index_3 == 
	8'h34 ) ) | ( RG_key_index_3 == 8'h35 ) ) | ( RG_key_index_3 == 8'h36 ) ) | 
	( RG_key_index_3 == 8'h37 ) ) | ( RG_key_index_3 == 8'h38 ) ) | ( RG_key_index_3 == 
	8'h39 ) ) | ( RG_key_index_3 == 8'h3a ) ) | ( RG_key_index_3 == 8'h3b ) ) | 
	( RG_key_index_3 == 8'h3c ) ) | ( RG_key_index_3 == 8'h3d ) ) | ( RG_key_index_3 == 
	8'h3e ) ) | ( RG_key_index_3 == 8'h40 ) ) | ( RG_key_index_3 == 8'h41 ) ) | 
	( RG_key_index_3 == 8'h42 ) ) | ( RG_key_index_3 == 8'h43 ) ) | ( RG_key_index_3 == 
	8'h44 ) ) | ( RG_key_index_3 == 8'h45 ) ) | ( RG_key_index_3 == 8'h46 ) ) | 
	( RG_key_index_3 == 8'h47 ) ) | ( RG_key_index_3 == 8'h48 ) ) | ( RG_key_index_3 == 
	8'h49 ) ) | ( RG_key_index_3 == 8'h4a ) ) | ( RG_key_index_3 == 8'h4b ) ) | 
	( RG_key_index_3 == 8'h4c ) ) | ( RG_key_index_3 == 8'h4d ) ) | ( RG_key_index_3 == 
	8'h4e ) ) | ( RG_key_index_3 == 8'h50 ) ) | ( RG_key_index_3 == 8'h51 ) ) | 
	( RG_key_index_3 == 8'h52 ) ) | ( RG_key_index_3 == 8'h53 ) ) | ( RG_key_index_3 == 
	8'h54 ) ) | ( RG_key_index_3 == 8'h55 ) ) | ( RG_key_index_3 == 8'h56 ) ) | 
	( RG_key_index_3 == 8'h57 ) ) | ( RG_key_index_3 == 8'h58 ) ) | ( RG_key_index_3 == 
	8'h59 ) ) | ( RG_key_index_3 == 8'h5a ) ) | ( RG_key_index_3 == 8'h5b ) ) | 
	( RG_key_index_3 == 8'h5c ) ) | ( RG_key_index_3 == 8'h5d ) ) | ( RG_key_index_3 == 
	8'h5e ) ) | ( RG_key_index_3 == 8'h60 ) ) | ( RG_key_index_3 == 8'h61 ) ) | 
	( RG_key_index_3 == 8'h62 ) ) | ( RG_key_index_3 == 8'h63 ) ) | ( RG_key_index_3 == 
	8'h64 ) ) | ( RG_key_index_3 == 8'h65 ) ) | ( RG_key_index_3 == 8'h66 ) ) | 
	( RG_key_index_3 == 8'h67 ) ) | ( RG_key_index_3 == 8'h68 ) ) | ( RG_key_index_3 == 
	8'h69 ) ) | ( RG_key_index_3 == 8'h6a ) ) | ( RG_key_index_3 == 8'h6b ) ) | 
	( RG_key_index_3 == 8'h6c ) ) | ( RG_key_index_3 == 8'h6d ) ) | ( RG_key_index_3 == 
	8'h6e ) ) | ( RG_key_index_3 == 8'h70 ) ) | ( RG_key_index_3 == 8'h71 ) ) | 
	( RG_key_index_3 == 8'h72 ) ) | ( RG_key_index_3 == 8'h73 ) ) | ( RG_key_index_3 == 
	8'h74 ) ) | ( RG_key_index_3 == 8'h75 ) ) | ( RG_key_index_3 == 8'h76 ) ) | 
	( RG_key_index_3 == 8'h77 ) ) | ( RG_key_index_3 == 8'h78 ) ) | ( RG_key_index_3 == 
	8'h79 ) ) | ( RG_key_index_3 == 8'h7a ) ) | ( RG_key_index_3 == 8'h7b ) ) | 
	( RG_key_index_3 == 8'h7c ) ) | ( RG_key_index_3 == 8'h7d ) ) | ( RG_key_index_3 == 
	8'h7e ) ) | ( RG_key_index_3 == 8'h80 ) ) | ( RG_key_index_3 == 8'h81 ) ) | 
	( RG_key_index_3 == 8'h82 ) ) | ( RG_key_index_3 == 8'h83 ) ) | ( RG_key_index_3 == 
	8'h84 ) ) | ( RG_key_index_3 == 8'h85 ) ) | ( RG_key_index_3 == 8'h86 ) ) | 
	( RG_key_index_3 == 8'h87 ) ) | ( RG_key_index_3 == 8'h88 ) ) | ( RG_key_index_3 == 
	8'h89 ) ) | ( RG_key_index_3 == 8'h8a ) ) | ( RG_key_index_3 == 8'h8b ) ) | 
	( RG_key_index_3 == 8'h8c ) ) | ( RG_key_index_3 == 8'h8d ) ) | ( RG_key_index_3 == 
	8'h8e ) ) | ( RG_key_index_3 == 8'h90 ) ) | ( RG_key_index_3 == 8'h91 ) ) | 
	( RG_key_index_3 == 8'h92 ) ) | ( RG_key_index_3 == 8'h93 ) ) | ( RG_key_index_3 == 
	8'h94 ) ) | ( RG_key_index_3 == 8'h95 ) ) | ( RG_key_index_3 == 8'h96 ) ) | 
	( RG_key_index_3 == 8'h97 ) ) | ( RG_key_index_3 == 8'h98 ) ) | ( RG_key_index_3 == 
	8'h99 ) ) | ( RG_key_index_3 == 8'h9a ) ) | ( RG_key_index_3 == 8'h9b ) ) | 
	( RG_key_index_3 == 8'h9c ) ) | ( RG_key_index_3 == 8'h9d ) ) | ( RG_key_index_3 == 
	8'h9e ) ) | ( RG_key_index_3 == 8'ha0 ) ) | ( RG_key_index_3 == 8'ha1 ) ) | 
	( RG_key_index_3 == 8'ha2 ) ) | ( RG_key_index_3 == 8'ha3 ) ) | ( RG_key_index_3 == 
	8'ha4 ) ) | ( RG_key_index_3 == 8'ha5 ) ) | ( RG_key_index_3 == 8'ha6 ) ) | 
	( RG_key_index_3 == 8'ha7 ) ) | ( RG_key_index_3 == 8'ha8 ) ) | ( RG_key_index_3 == 
	8'ha9 ) ) | ( RG_key_index_3 == 8'haa ) ) | ( RG_key_index_3 == 8'hab ) ) | 
	( RG_key_index_3 == 8'hac ) ) | ( RG_key_index_3 == 8'had ) ) | ( RG_key_index_3 == 
	8'hae ) ) | ( RG_key_index_3 == 8'hb0 ) ) | ( RG_key_index_3 == 8'hb1 ) ) | 
	( RG_key_index_3 == 8'hb2 ) ) | ( RG_key_index_3 == 8'hb3 ) ) | ( RG_key_index_3 == 
	8'hb4 ) ) | ( RG_key_index_3 == 8'hb5 ) ) | ( RG_key_index_3 == 8'hb6 ) ) | 
	( RG_key_index_3 == 8'hb7 ) ) | ( RG_key_index_3 == 8'hb8 ) ) | ( RG_key_index_3 == 
	8'hb9 ) ) | ( RG_key_index_3 == 8'hba ) ) | ( RG_key_index_3 == 8'hbb ) ) | 
	( RG_key_index_3 == 8'hbc ) ) | ( RG_key_index_3 == 8'hbd ) ) | ( RG_key_index_3 == 
	8'hbe ) ) | ( RG_key_index_3 == 8'hc0 ) ) | ( RG_key_index_3 == 8'hc1 ) ) | 
	( RG_key_index_3 == 8'hc2 ) ) | ( RG_key_index_3 == 8'hc3 ) ) | ( RG_key_index_3 == 
	8'hc4 ) ) | ( RG_key_index_3 == 8'hc5 ) ) | ( RG_key_index_3 == 8'hc6 ) ) | 
	( RG_key_index_3 == 8'hc7 ) ) | ( RG_key_index_3 == 8'hc8 ) ) | ( RG_key_index_3 == 
	8'hc9 ) ) | ( RG_key_index_3 == 8'hca ) ) | ( RG_key_index_3 == 8'hcb ) ) | 
	( RG_key_index_3 == 8'hcc ) ) | ( RG_key_index_3 == 8'hcd ) ) | ( RG_key_index_3 == 
	8'hce ) ) | ( RG_key_index_3 == 8'hd0 ) ) | ( RG_key_index_3 == 8'hd1 ) ) | 
	( RG_key_index_3 == 8'hd2 ) ) | ( RG_key_index_3 == 8'hd3 ) ) | ( RG_key_index_3 == 
	8'hd4 ) ) | ( RG_key_index_3 == 8'hd5 ) ) | ( RG_key_index_3 == 8'hd6 ) ) | 
	( RG_key_index_3 == 8'hd7 ) ) | ( RG_key_index_3 == 8'hd8 ) ) | ( RG_key_index_3 == 
	8'hd9 ) ) | ( RG_key_index_3 == 8'hda ) ) | ( RG_key_index_3 == 8'hdb ) ) | 
	( RG_key_index_3 == 8'hdc ) ) | ( RG_key_index_3 == 8'hdd ) ) | ( RG_key_index_3 == 
	8'hde ) ) | ( RG_key_index_3 == 8'he0 ) ) | ( RG_key_index_3 == 8'he1 ) ) | 
	( RG_key_index_3 == 8'he2 ) ) | ( RG_key_index_3 == 8'he3 ) ) | ( RG_key_index_3 == 
	8'he4 ) ) | ( RG_key_index_3 == 8'he5 ) ) | ( RG_key_index_3 == 8'he6 ) ) | 
	( RG_key_index_3 == 8'he7 ) ) | ( RG_key_index_3 == 8'he8 ) ) | ( RG_key_index_3 == 
	8'he9 ) ) | ( RG_key_index_3 == 8'hea ) ) | ( RG_key_index_3 == 8'heb ) ) | 
	( RG_key_index_3 == 8'hec ) ) | ( RG_key_index_3 == 8'hed ) ) | ( RG_key_index_3 == 
	8'hee ) ) ;
assign	JF_34 = ( RG_key_index_3 == 8'h2f ) ;
assign	JF_35 = ( RG_key_index_3 == 8'h0f ) ;
assign	JF_36 = ( RG_key_index_3 == 8'h3f ) ;
assign	JF_37 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_key_index_3 == 8'h00 ) | ( 
	RG_key_index_3 == 8'h01 ) ) | ( RG_key_index_3 == 8'h02 ) ) | ( RG_key_index_3 == 
	8'h03 ) ) | ( RG_key_index_3 == 8'h04 ) ) | ( RG_key_index_3 == 8'h05 ) ) | 
	( RG_key_index_3 == 8'h06 ) ) | ( RG_key_index_3 == 8'h07 ) ) | ( RG_key_index_3 == 
	8'h08 ) ) | ( RG_key_index_3 == 8'h09 ) ) | ( RG_key_index_3 == 8'h0a ) ) | 
	( RG_key_index_3 == 8'h0b ) ) | ( RG_key_index_3 == 8'h0c ) ) | ( RG_key_index_3 == 
	8'h0d ) ) | ( RG_key_index_3 == 8'h0e ) ) | ( RG_key_index_3 == 8'h0f ) ) | 
	( RG_key_index_3 == 8'h10 ) ) | ( RG_key_index_3 == 8'h11 ) ) | ( RG_key_index_3 == 
	8'h12 ) ) | ( RG_key_index_3 == 8'h13 ) ) | ( RG_key_index_3 == 8'h14 ) ) | 
	( RG_key_index_3 == 8'h15 ) ) | ( RG_key_index_3 == 8'h16 ) ) | ( RG_key_index_3 == 
	8'h17 ) ) | ( RG_key_index_3 == 8'h18 ) ) | ( RG_key_index_3 == 8'h19 ) ) | 
	( RG_key_index_3 == 8'h1a ) ) | ( RG_key_index_3 == 8'h1b ) ) | ( RG_key_index_3 == 
	8'h1c ) ) | ( RG_key_index_3 == 8'h1d ) ) | ( RG_key_index_3 == 8'h1e ) ) | 
	( RG_key_index_3 == 8'h1f ) ) | ( RG_key_index_3 == 8'h20 ) ) | ( RG_key_index_3 == 
	8'h21 ) ) | ( RG_key_index_3 == 8'h22 ) ) | ( RG_key_index_3 == 8'h23 ) ) | 
	( RG_key_index_3 == 8'h24 ) ) | ( RG_key_index_3 == 8'h25 ) ) | ( RG_key_index_3 == 
	8'h26 ) ) | ( RG_key_index_3 == 8'h27 ) ) | ( RG_key_index_3 == 8'h28 ) ) | 
	( RG_key_index_3 == 8'h29 ) ) | ( RG_key_index_3 == 8'h2a ) ) | ( RG_key_index_3 == 
	8'h2b ) ) | ( RG_key_index_3 == 8'h2c ) ) | ( RG_key_index_3 == 8'h2d ) ) | 
	( RG_key_index_3 == 8'h2e ) ) | ( RG_key_index_3 == 8'h2f ) ) | ( RG_key_index_3 == 
	8'h30 ) ) | ( RG_key_index_3 == 8'h31 ) ) | ( RG_key_index_3 == 8'h32 ) ) | 
	( RG_key_index_3 == 8'h33 ) ) | ( RG_key_index_3 == 8'h34 ) ) | ( RG_key_index_3 == 
	8'h35 ) ) | ( RG_key_index_3 == 8'h36 ) ) | ( RG_key_index_3 == 8'h37 ) ) | 
	( RG_key_index_3 == 8'h38 ) ) | ( RG_key_index_3 == 8'h39 ) ) | ( RG_key_index_3 == 
	8'h3a ) ) | ( RG_key_index_3 == 8'h3b ) ) | ( RG_key_index_3 == 8'h3c ) ) | 
	( RG_key_index_3 == 8'h3d ) ) | ( RG_key_index_3 == 8'h3e ) ) | ( RG_key_index_3 == 
	8'h3f ) ) | ( RG_key_index_3 == 8'h40 ) ) | ( RG_key_index_3 == 8'h41 ) ) | 
	( RG_key_index_3 == 8'h42 ) ) | ( RG_key_index_3 == 8'h43 ) ) | ( RG_key_index_3 == 
	8'h44 ) ) | ( RG_key_index_3 == 8'h45 ) ) | ( RG_key_index_3 == 8'h46 ) ) | 
	( RG_key_index_3 == 8'h47 ) ) | ( RG_key_index_3 == 8'h48 ) ) | ( RG_key_index_3 == 
	8'h49 ) ) | ( RG_key_index_3 == 8'h4a ) ) | ( RG_key_index_3 == 8'h4b ) ) | 
	( RG_key_index_3 == 8'h4c ) ) | ( RG_key_index_3 == 8'h4d ) ) | ( RG_key_index_3 == 
	8'h4e ) ) | ( RG_key_index_3 == 8'h4f ) ) | ( RG_key_index_3 == 8'h50 ) ) | 
	( RG_key_index_3 == 8'h51 ) ) | ( RG_key_index_3 == 8'h52 ) ) | ( RG_key_index_3 == 
	8'h53 ) ) | ( RG_key_index_3 == 8'h54 ) ) | ( RG_key_index_3 == 8'h55 ) ) | 
	( RG_key_index_3 == 8'h56 ) ) | ( RG_key_index_3 == 8'h57 ) ) | ( RG_key_index_3 == 
	8'h58 ) ) | ( RG_key_index_3 == 8'h59 ) ) | ( RG_key_index_3 == 8'h5a ) ) | 
	( RG_key_index_3 == 8'h5b ) ) | ( RG_key_index_3 == 8'h5c ) ) | ( RG_key_index_3 == 
	8'h5d ) ) | ( RG_key_index_3 == 8'h5e ) ) | ( RG_key_index_3 == 8'h5f ) ) | 
	( RG_key_index_3 == 8'h60 ) ) | ( RG_key_index_3 == 8'h61 ) ) | ( RG_key_index_3 == 
	8'h62 ) ) | ( RG_key_index_3 == 8'h63 ) ) | ( RG_key_index_3 == 8'h64 ) ) | 
	( RG_key_index_3 == 8'h65 ) ) | ( RG_key_index_3 == 8'h66 ) ) | ( RG_key_index_3 == 
	8'h67 ) ) | ( RG_key_index_3 == 8'h68 ) ) | ( RG_key_index_3 == 8'h69 ) ) | 
	( RG_key_index_3 == 8'h6a ) ) | ( RG_key_index_3 == 8'h6b ) ) | ( RG_key_index_3 == 
	8'h6c ) ) | ( RG_key_index_3 == 8'h6d ) ) | ( RG_key_index_3 == 8'h6e ) ) | 
	( RG_key_index_3 == 8'h6f ) ) | ( RG_key_index_3 == 8'h70 ) ) | ( RG_key_index_3 == 
	8'h71 ) ) | ( RG_key_index_3 == 8'h72 ) ) | ( RG_key_index_3 == 8'h73 ) ) | 
	( RG_key_index_3 == 8'h74 ) ) | ( RG_key_index_3 == 8'h75 ) ) | ( RG_key_index_3 == 
	8'h76 ) ) | ( RG_key_index_3 == 8'h77 ) ) | ( RG_key_index_3 == 8'h78 ) ) | 
	( RG_key_index_3 == 8'h79 ) ) | ( RG_key_index_3 == 8'h7a ) ) | ( RG_key_index_3 == 
	8'h7b ) ) | ( RG_key_index_3 == 8'h7c ) ) | ( RG_key_index_3 == 8'h7d ) ) | 
	( RG_key_index_3 == 8'h7e ) ) | ( RG_key_index_3 == 8'h7f ) ) | ( RG_key_index_3 == 
	8'h80 ) ) | ( RG_key_index_3 == 8'h81 ) ) | ( RG_key_index_3 == 8'h82 ) ) | 
	( RG_key_index_3 == 8'h83 ) ) | ( RG_key_index_3 == 8'h84 ) ) | ( RG_key_index_3 == 
	8'h85 ) ) | ( RG_key_index_3 == 8'h86 ) ) | ( RG_key_index_3 == 8'h87 ) ) | 
	( RG_key_index_3 == 8'h88 ) ) | ( RG_key_index_3 == 8'h89 ) ) | ( RG_key_index_3 == 
	8'h8a ) ) | ( RG_key_index_3 == 8'h8b ) ) | ( RG_key_index_3 == 8'h8c ) ) | 
	( RG_key_index_3 == 8'h8d ) ) | ( RG_key_index_3 == 8'h8e ) ) | ( RG_key_index_3 == 
	8'h8f ) ) | ( RG_key_index_3 == 8'h90 ) ) | ( RG_key_index_3 == 8'h91 ) ) | 
	( RG_key_index_3 == 8'h92 ) ) | ( RG_key_index_3 == 8'h93 ) ) | ( RG_key_index_3 == 
	8'h94 ) ) | ( RG_key_index_3 == 8'h95 ) ) | ( RG_key_index_3 == 8'h96 ) ) | 
	( RG_key_index_3 == 8'h97 ) ) | ( RG_key_index_3 == 8'h98 ) ) | ( RG_key_index_3 == 
	8'h99 ) ) | ( RG_key_index_3 == 8'h9a ) ) | ( RG_key_index_3 == 8'h9b ) ) | 
	( RG_key_index_3 == 8'h9c ) ) | ( RG_key_index_3 == 8'h9d ) ) | ( RG_key_index_3 == 
	8'h9e ) ) | ( RG_key_index_3 == 8'h9f ) ) | ( RG_key_index_3 == 8'ha0 ) ) | 
	( RG_key_index_3 == 8'ha1 ) ) | ( RG_key_index_3 == 8'ha2 ) ) | ( RG_key_index_3 == 
	8'ha3 ) ) | ( RG_key_index_3 == 8'ha4 ) ) | ( RG_key_index_3 == 8'ha5 ) ) | 
	( RG_key_index_3 == 8'ha6 ) ) | ( RG_key_index_3 == 8'ha7 ) ) | ( RG_key_index_3 == 
	8'ha8 ) ) | ( RG_key_index_3 == 8'ha9 ) ) | ( RG_key_index_3 == 8'haa ) ) | 
	( RG_key_index_3 == 8'hab ) ) | ( RG_key_index_3 == 8'hac ) ) | ( RG_key_index_3 == 
	8'had ) ) | ( RG_key_index_3 == 8'hae ) ) | ( RG_key_index_3 == 8'haf ) ) | 
	( RG_key_index_3 == 8'hb0 ) ) | ( RG_key_index_3 == 8'hb1 ) ) | ( RG_key_index_3 == 
	8'hb2 ) ) | ( RG_key_index_3 == 8'hb3 ) ) | ( RG_key_index_3 == 8'hb4 ) ) | 
	( RG_key_index_3 == 8'hb5 ) ) | ( RG_key_index_3 == 8'hb6 ) ) | ( RG_key_index_3 == 
	8'hb7 ) ) | ( RG_key_index_3 == 8'hb8 ) ) | ( RG_key_index_3 == 8'hb9 ) ) | 
	( RG_key_index_3 == 8'hba ) ) | ( RG_key_index_3 == 8'hbb ) ) | ( RG_key_index_3 == 
	8'hbc ) ) | ( RG_key_index_3 == 8'hbd ) ) | ( RG_key_index_3 == 8'hbe ) ) | 
	( RG_key_index_3 == 8'hbf ) ) | ( RG_key_index_3 == 8'hc0 ) ) | ( RG_key_index_3 == 
	8'hc1 ) ) | ( RG_key_index_3 == 8'hc2 ) ) | ( RG_key_index_3 == 8'hc3 ) ) | 
	( RG_key_index_3 == 8'hc4 ) ) | ( RG_key_index_3 == 8'hc5 ) ) | ( RG_key_index_3 == 
	8'hc6 ) ) | ( RG_key_index_3 == 8'hc7 ) ) | ( RG_key_index_3 == 8'hc8 ) ) | 
	( RG_key_index_3 == 8'hc9 ) ) | ( RG_key_index_3 == 8'hca ) ) | ( RG_key_index_3 == 
	8'hcb ) ) | ( RG_key_index_3 == 8'hcc ) ) | ( RG_key_index_3 == 8'hcd ) ) | 
	( RG_key_index_3 == 8'hce ) ) | ( RG_key_index_3 == 8'hcf ) ) | ( RG_key_index_3 == 
	8'hd0 ) ) | ( RG_key_index_3 == 8'hd1 ) ) | ( RG_key_index_3 == 8'hd2 ) ) | 
	( RG_key_index_3 == 8'hd3 ) ) | ( RG_key_index_3 == 8'hd4 ) ) | ( RG_key_index_3 == 
	8'hd5 ) ) | ( RG_key_index_3 == 8'hd6 ) ) | ( RG_key_index_3 == 8'hd7 ) ) | 
	( RG_key_index_3 == 8'hd8 ) ) | ( RG_key_index_3 == 8'hd9 ) ) | ( RG_key_index_3 == 
	8'hda ) ) | ( RG_key_index_3 == 8'hdb ) ) | ( RG_key_index_3 == 8'hdc ) ) | 
	( RG_key_index_3 == 8'hdd ) ) | ( RG_key_index_3 == 8'hde ) ) | ( RG_key_index_3 == 
	8'hdf ) ) | ( RG_key_index_3 == 8'he0 ) ) | ( RG_key_index_3 == 8'he1 ) ) | 
	( RG_key_index_3 == 8'he2 ) ) | ( RG_key_index_3 == 8'he3 ) ) | ( RG_key_index_3 == 
	8'he4 ) ) | ( RG_key_index_3 == 8'he5 ) ) | ( RG_key_index_3 == 8'he6 ) ) | 
	( RG_key_index_3 == 8'he7 ) ) | ( RG_key_index_3 == 8'he8 ) ) | ( RG_key_index_3 == 
	8'he9 ) ) | ( RG_key_index_3 == 8'hea ) ) | ( RG_key_index_3 == 8'heb ) ) | 
	( RG_key_index_3 == 8'hec ) ) | ( RG_key_index_3 == 8'hed ) ) | ( RG_key_index_3 == 
	8'hee ) ) ;
assign	JF_38 = ( RG_key_index_3 == 8'h4f ) ;
assign	JF_39 = ( RG_key_index_3 == 8'hdf ) ;
assign	JF_40 = ( RG_key_index_3 == 8'h5f ) ;
assign	JF_41 = ( RG_key_index_3 == 8'hcf ) ;
assign	JF_42 = ( RG_key_index_3 == 8'h6f ) ;
assign	JF_43 = ( RG_key_index_3 == 8'hbf ) ;
assign	JF_44 = ( RG_key_index_3 == 8'h7f ) ;
assign	JF_45 = ( RG_key_index_3 == 8'haf ) ;
assign	JF_46 = ( RG_key_index_3 == 8'h8f ) ;
assign	sub3u_21i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub3u_21i2 = key_index5_t8 ;	// line#=computer.cpp:453
assign	sub3u_22i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub3u_22i2 = key_index5_t5 ;	// line#=computer.cpp:453
assign	sub3u_23i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub3u_23i2 = key_index5_t11 ;	// line#=computer.cpp:453
assign	rsft32u1i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
assign	rsft32u1i2 = { |sub4u2ot [3:2] , sub4u2ot [1:0] , 3'h0 } ;	// line#=computer.cpp:453
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:311
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:311
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:329,330
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:329,330
assign	incr2u1i1 = key_index6_t5 ;	// line#=computer.cpp:509
assign	incr3u1i1 = key_index5_t11 ;	// line#=computer.cpp:509
assign	incr4u1i1 = key_index4_t23 ;	// line#=computer.cpp:509
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:911,926
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:912,926
assign	add12u_111i1 = RG_i1 ;	// line#=computer.cpp:478
assign	add12u_111i2 = 2'h2 ;	// line#=computer.cpp:478
assign	sub4u_31i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u_31i2 = key_index4_t2 ;	// line#=computer.cpp:453
assign	sub4u_32i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u_32i2 = key_index4_t11 ;	// line#=computer.cpp:453
assign	sub8u_7_71i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_71i2 = key_index2_t76 ;	// line#=computer.cpp:453
assign	sub8u_7_72i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_72i2 = key_index2_t79 ;	// line#=computer.cpp:453
assign	lsft32u_321i1 = regs_rd00 [15:0] ;	// line#=computer.cpp:211,212,854
assign	lsft32u_321i2 = { add32s1ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,209,210,211
							// ,212,847,854
assign	lsft32u_322i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_322i2 = { add32s1ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,209,210,847
assign	lsft32u_32_11i1 = 8'hff ;	// line#=computer.cpp:191
assign	lsft32u_32_11i2 = { add32s1ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,190,191,847
assign	rsft32u_241i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
assign	rsft32u_241i2 = { M_1635 , sub4u1ot [1:0] , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_81i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
assign	rsft32u_81i2 = { |sub8u_7_79ot [5:2] , sub8u_7_79ot [1:0] , 3'h0 } ;	// line#=computer.cpp:453
assign	incr2u_21i1 = key_index6_t2 ;	// line#=computer.cpp:509
assign	incr2u_2_11i1 = key_index7_t2 ;	// line#=computer.cpp:509
assign	incr3u_31i1 = key_index5_t2 ;	// line#=computer.cpp:509
assign	incr3u_32i1 = key_index5_t5 ;	// line#=computer.cpp:509
assign	incr3u_33i1 = key_index5_t8 ;	// line#=computer.cpp:509
assign	incr4u_41i1 = key_index4_t2 ;	// line#=computer.cpp:509
assign	incr4u_42i1 = key_index4_t5 ;	// line#=computer.cpp:509
assign	incr4u_43i1 = key_index4_t8 ;	// line#=computer.cpp:509
assign	incr4u_44i1 = key_index4_t11 ;	// line#=computer.cpp:509
assign	incr4u_45i1 = key_index4_t14 ;	// line#=computer.cpp:509
assign	incr4u_46i1 = key_index4_t17 ;	// line#=computer.cpp:509
assign	incr4u_47i1 = key_index4_t20 ;	// line#=computer.cpp:509
assign	incr8u_7_6_11i1 = key_index3_t46 ;	// line#=computer.cpp:509
assign	incr8u_7_51i1 = RG_key_index_rs1 [4:0] ;	// line#=computer.cpp:509
assign	incr8u_7_52i1 = key_index3_t25 ;	// line#=computer.cpp:509
assign	incr8u_7_53i1 = key_index3_t28 ;	// line#=computer.cpp:509
assign	incr8u_7_54i1 = key_index3_t31 ;	// line#=computer.cpp:509
assign	incr8u_7_55i1 = key_index3_t34 ;	// line#=computer.cpp:509
assign	incr8u_7_56i1 = key_index3_t37 ;	// line#=computer.cpp:509
assign	incr8u_7_57i1 = key_index3_t40 ;	// line#=computer.cpp:509
assign	incr8u_7_58i1 = key_index3_t43 ;	// line#=computer.cpp:509
assign	addsub32u_321i1 = RG_i ;	// line#=computer.cpp:319,321
assign	addsub32u_321i2 = RG_index_length_words ;	// line#=computer.cpp:319,321
assign	addsub32u_321i3 = 1'h1 ;	// line#=computer.cpp:319,321
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:329,330,1067,1068
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:329,330
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	imem_arg_MEMB32W65536_RA1 = RG_addr_addr1_next_pc_PC_result [17:2] ;	// line#=computer.cpp:725
assign	bf_ctx_p_ad01 = RL_imm1_index_op1_result_result1 [4:0] ;	// line#=computer.cpp:296
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_08 = ( ST1_03d & M_2016 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_2005 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_1808 ) ;	// line#=computer.cpp:725,733,744
assign	U_10_port = U_10 ;
assign	U_11 = ( ST1_03d & M_1864 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1837 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1902 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1788 ) ;	// line#=computer.cpp:725,733,744
assign	M_1766 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:486,725,733,744
												// ,1042
assign	M_1788 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:486,725,733,744
												// ,1042
assign	M_1808 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1042
assign	M_1837 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1042
assign	M_1846 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1042
assign	M_1864 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1042
assign	M_1902 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1042
assign	M_1912 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1042
assign	M_2005 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1042
assign	M_2016 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1042
assign	M_2036 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:486,725,733,744
												// ,1042
assign	M_2047 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1042
assign	U_22 = ( U_09 & M_1826 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1758 ) ;	// line#=computer.cpp:725,735,790
assign	M_1739 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
assign	M_1758 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1774 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_1778 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,821,849
												// ,914
assign	M_1799 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_1826 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_25 = ( U_10 & M_1739 ) ;	// line#=computer.cpp:725,735,821
assign	U_26 = ( U_10 & M_1778 ) ;	// line#=computer.cpp:725,735,821
assign	U_28 = ( U_10 & M_1774 ) ;	// line#=computer.cpp:725,735,821
assign	U_29 = ( U_10 & M_1799 ) ;	// line#=computer.cpp:725,735,821
assign	M_1747 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,849,870
												// ,914,935
assign	U_31 = ( U_11 & M_1739 ) ;	// line#=computer.cpp:725,735,849
assign	U_32 = ( U_11 & M_1778 ) ;	// line#=computer.cpp:725,735,849
assign	U_35 = ( U_12 & M_1739 ) ;	// line#=computer.cpp:725,735,870
assign	U_35_port = U_35 ;
assign	U_37 = ( U_12 & M_1809 ) ;	// line#=computer.cpp:725,735,870
assign	U_42 = ( U_12 & M_1799 ) ;	// line#=computer.cpp:725,735,870
assign	U_43 = ( U_42 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:725,893
assign	U_44 = ( U_13 & M_1739 ) ;	// line#=computer.cpp:725,735,914
assign	U_44_port = U_44 ;
assign	M_1809 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_47 = ( U_13 & M_1809 ) ;	// line#=computer.cpp:725,735,914
assign	U_49 = ( U_13 & M_1799 ) ;	// line#=computer.cpp:725,735,914
assign	U_53 = ( U_49 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:725,935
assign	U_57 = ( ( U_16 & CT_13 ) & ( ~CT_12 ) ) ;	// line#=computer.cpp:486,1042
assign	C_01 = ~|{ RG_index_length_words [31:2] , ( incr2u_2_11ot ^ RG_index_length_words [1:0] ) } ;	// line#=computer.cpp:509,510
assign	C_02 = ~|{ RG_index_length_words [31:2] , ( incr2u_21ot ^ RG_index_length_words [1:0] ) } ;	// line#=computer.cpp:509,510
assign	C_03 = ~|{ RG_index_length_words [31:3] , ( incr2u1ot ^ RG_index_length_words [2:0] ) } ;	// line#=computer.cpp:509,510
assign	C_05 = ~|{ RG_index_length_words [31:3] , ( incr3u_31ot ^ RG_index_length_words [2:0] ) } ;	// line#=computer.cpp:509,510
assign	C_07 = ~|{ RG_index_length_words [31:3] , ( incr3u_32ot ^ RG_index_length_words [2:0] ) } ;	// line#=computer.cpp:509,510
assign	C_09 = ~|{ RG_index_length_words [31:3] , ( incr3u_33ot ^ RG_index_length_words [2:0] ) } ;	// line#=computer.cpp:509,510
assign	C_11 = ~|{ RG_index_length_words [31:4] , ( incr3u1ot ^ RG_index_length_words [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_12 = ~|key_index4_t2 [3:2] ;	// line#=computer.cpp:451
assign	U_83 = ( U_57 & ( ~C_12 ) ) ;	// line#=computer.cpp:451
assign	C_13 = ~|{ RG_index_length_words [31:4] , ( incr4u_41ot ^ RG_index_length_words [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_14 = ~|key_index4_t5 [3:2] ;	// line#=computer.cpp:451
assign	U_87 = ( U_57 & ( ~C_14 ) ) ;	// line#=computer.cpp:451
assign	C_15 = ~|{ RG_index_length_words [31:4] , ( incr4u_42ot ^ RG_index_length_words [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_16 = ~|key_index4_t8 [3:2] ;	// line#=computer.cpp:451
assign	U_91 = ( U_57 & ( ~C_16 ) ) ;	// line#=computer.cpp:451
assign	C_17 = ~|{ RG_index_length_words [31:4] , ( incr4u_43ot ^ RG_index_length_words [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_18 = ~|key_index4_t11 [3:2] ;	// line#=computer.cpp:451
assign	U_95 = ( U_57 & ( ~C_18 ) ) ;	// line#=computer.cpp:451
assign	C_19 = ~|{ RG_index_length_words [31:4] , ( incr4u_44ot ^ RG_index_length_words [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_20 = ~|{ RG_index_length_words [31:4] , ( incr4u_45ot ^ RG_index_length_words [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_21 = ~|{ RG_index_length_words [31:4] , ( incr4u_46ot ^ RG_index_length_words [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_22 = ~|{ RG_index_length_words [31:4] , ( incr4u_47ot ^ RG_index_length_words [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_23 = ~|{ RG_index_length_words [31:5] , ( incr4u1ot ^ RG_index_length_words [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_24 = ~|{ RG_index_length_words [31:5] , ( incr8u_77ot [4:0] ^ RG_index_length_words [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_25 = ~|{ RG_index_length_words [31:5] , ( incr8u_7_65ot [4:0] ^ RG_index_length_words [4:0] ) } ;	// line#=computer.cpp:509,510
assign	U_117 = ( U_57 & ( ~CT_05 ) ) ;	// line#=computer.cpp:451
assign	C_26 = ~|{ RG_index_length_words [31:5] , ( incr8u_7_66ot [4:0] ^ RG_index_length_words [4:0] ) } ;	// line#=computer.cpp:509,510
assign	U_121 = ( U_57 & ( ~CT_04 ) ) ;	// line#=computer.cpp:451
assign	C_27 = ~|{ RG_index_length_words [31:5] , ( incr8u_7_67ot [4:0] ^ RG_index_length_words [4:0] ) } ;	// line#=computer.cpp:509,510
assign	U_124 = ( U_57 & CT_03 ) ;	// line#=computer.cpp:451
assign	C_28 = ~|{ RG_index_length_words [31:5] , ( incr8u_7_68ot [4:0] ^ RG_index_length_words [4:0] ) } ;	// line#=computer.cpp:509,510
assign	U_128 = ( U_57 & CT_02 ) ;	// line#=computer.cpp:451
assign	C_29 = ~|{ RG_index_length_words [31:5] , ( incr8u_7_69ot [4:0] ^ RG_index_length_words [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_30 = ~|{ RG_index_length_words [31:5] , ( incr8u_7_610ot [4:0] ^ RG_index_length_words [4:0] ) } ;	// line#=computer.cpp:509,510
assign	U_142 = ( ST1_04d & M_2006 ) ;	// line#=computer.cpp:744
assign	U_143 = ( ST1_04d & M_1810 ) ;	// line#=computer.cpp:744
assign	U_144 = ( ST1_04d & M_1865 ) ;	// line#=computer.cpp:744
assign	U_146 = ( ST1_04d & M_1903 ) ;	// line#=computer.cpp:744
assign	U_149 = ( ST1_04d & M_1789 ) ;	// line#=computer.cpp:744
assign	U_151 = ( U_142 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_152 = ( U_143 & M_1740 ) ;	// line#=computer.cpp:821
assign	U_153 = ( U_143 & M_1779 ) ;	// line#=computer.cpp:821
assign	U_155 = ( U_143 & M_1775 ) ;	// line#=computer.cpp:821
assign	U_156 = ( U_143 & M_1800 ) ;	// line#=computer.cpp:821
assign	M_1740 = ~|RL_index_instr_mask_stream0 ;	// line#=computer.cpp:725,735,821,849,870
							// ,914,935
assign	M_1775 = ~|( RL_index_instr_mask_stream0 ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,821,849,870
									// ,935
assign	M_1779 = ~|( RL_index_instr_mask_stream0 ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,821,849,870
									// ,914,935
assign	M_1800 = ~|( RL_index_instr_mask_stream0 ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,821,849,870
									// ,893,914,935
assign	M_1741 = ~|RG_count_instr_rd_stream1_words ;	// line#=computer.cpp:849
assign	M_1748 = ~|( RG_count_instr_rd_stream1_words ^ 32'h00000002 ) ;	// line#=computer.cpp:849
assign	M_1780 = ~|( RG_count_instr_rd_stream1_words ^ 32'h00000001 ) ;	// line#=computer.cpp:849
assign	U_162 = ( U_146 & RG_count_instr_rd_stream1_words [23] ) ;	// line#=computer.cpp:916
assign	C_31 = ~|RG_key_index_4 [3:2] ;	// line#=computer.cpp:451
assign	U_163 = ( U_149 & C_31 ) ;	// line#=computer.cpp:451
assign	U_164 = ( U_149 & ( ~C_31 ) ) ;	// line#=computer.cpp:451
assign	U_166 = ( U_149 & CT_56 ) ;	// line#=computer.cpp:451
assign	U_167 = ( U_149 & ( ~RG_106 ) ) ;	// line#=computer.cpp:451
assign	U_168 = ( U_149 & ( ~RG_107 ) ) ;	// line#=computer.cpp:451
assign	U_174 = ( U_149 & ( ~FF_take ) ) ;	// line#=computer.cpp:451
assign	U_176 = ( U_149 & ( ~FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:451
assign	U_177 = ( U_149 & RG_88 ) ;	// line#=computer.cpp:451
assign	U_178 = ( U_149 & ( ~RG_88 ) ) ;	// line#=computer.cpp:451
assign	C_32 = ~|RG_key_index_rs1 [4:2] ;	// line#=computer.cpp:451
assign	U_179 = ( U_149 & C_32 ) ;	// line#=computer.cpp:451
assign	C_33 = ~|{ RG_index_length_words [31:5] , ( incr8u_7_51ot ^ RG_index_length_words [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_34 = ~|key_index3_t25 [4:2] ;	// line#=computer.cpp:451
assign	C_35 = ~|{ RG_index_length_words [31:5] , ( incr8u_7_52ot ^ RG_index_length_words [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_36 = ~|key_index3_t28 [4:2] ;	// line#=computer.cpp:451
assign	C_37 = ~|{ RG_index_length_words [31:5] , ( incr8u_7_53ot ^ RG_index_length_words [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_38 = ~|key_index3_t31 [4:2] ;	// line#=computer.cpp:451
assign	C_39 = ~|{ RG_index_length_words [31:5] , ( incr8u_7_54ot ^ RG_index_length_words [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_40 = ~|key_index3_t34 [4:2] ;	// line#=computer.cpp:451
assign	C_41 = ~|{ RG_index_length_words [31:5] , ( incr8u_7_55ot ^ RG_index_length_words [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_42 = ~|key_index3_t37 [4:2] ;	// line#=computer.cpp:451
assign	C_43 = ~|{ RG_index_length_words [31:5] , ( incr8u_7_56ot ^ RG_index_length_words [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_44 = ~|key_index3_t40 [4:2] ;	// line#=computer.cpp:451
assign	U_204 = ( U_149 & ( ~C_44 ) ) ;	// line#=computer.cpp:451
assign	C_45 = ~|{ RG_index_length_words [31:5] , ( incr8u_7_57ot ^ RG_index_length_words [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_46 = ~|key_index3_t43 [4:2] ;	// line#=computer.cpp:451
assign	U_208 = ( U_149 & ( ~C_46 ) ) ;	// line#=computer.cpp:451
assign	C_47 = ~|{ RG_index_length_words [31:5] , ( incr8u_7_58ot ^ RG_index_length_words [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_48 = ~|key_index3_t46 [4:2] ;	// line#=computer.cpp:451
assign	C_49 = ~|{ RG_index_length_words [31:6] , ( incr8u_7_6_11ot ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_50 = ~|key_index2_t2 [5:2] ;	// line#=computer.cpp:451
assign	U_215 = ( U_149 & C_50 ) ;	// line#=computer.cpp:451
assign	C_55 = ~|M_2457 [5:2] ;	// line#=computer.cpp:451
assign	U_225 = ( U_149 & C_55 ) ;	// line#=computer.cpp:451
assign	U_226 = ( U_149 & ( ~C_55 ) ) ;	// line#=computer.cpp:451
assign	C_57 = ~|M_2456 [5:2] ;	// line#=computer.cpp:451
assign	U_229 = ( U_149 & C_57 ) ;	// line#=computer.cpp:451
assign	U_230 = ( U_149 & ( ~C_57 ) ) ;	// line#=computer.cpp:451
assign	C_59 = ~|M_2455 [5:2] ;	// line#=computer.cpp:451
assign	U_233 = ( U_149 & C_59 ) ;	// line#=computer.cpp:451
assign	U_234 = ( U_149 & ( ~C_59 ) ) ;	// line#=computer.cpp:451
assign	C_61 = ~|M_2454 [5:2] ;	// line#=computer.cpp:451
assign	U_237 = ( U_149 & C_61 ) ;	// line#=computer.cpp:451
assign	U_245 = ( ST1_05d & M_1913 ) ;	// line#=computer.cpp:744
assign	U_246 = ( ST1_05d & M_1847 ) ;	// line#=computer.cpp:744
assign	U_247 = ( ST1_05d & M_2037 ) ;	// line#=computer.cpp:744
assign	U_248 = ( ST1_05d & M_2017 ) ;	// line#=computer.cpp:744
assign	M_2006 = ~|( RG_70 ^ 32'h00000063 ) ;	// line#=computer.cpp:744
assign	M_1810 = ~|( RG_70 ^ 32'h00000003 ) ;	// line#=computer.cpp:744
assign	U_250 = ( ST1_05d & M_1810 ) ;	// line#=computer.cpp:744
assign	M_1865 = ~|( RG_70 ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	M_1838 = ~|( RG_70 ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	U_252 = ( ST1_05d & M_1838 ) ;	// line#=computer.cpp:744
assign	M_1789 = ~|( RG_70 ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	U_256 = ( ST1_05d & M_1789 ) ;	// line#=computer.cpp:744
assign	M_1767 = ~|( RG_70 ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_1847 = ~|( RG_70 ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_1903 = ~|( RG_70 ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_1913 = ~|( RG_70 ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_2017 = ~|( RG_70 ^ 32'h00000067 ) ;	// line#=computer.cpp:744
assign	M_2037 = ~|( RG_70 ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_2048 = ~|( RG_70 ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	M_1749 = ~|( RL_index_instr_mask_stream0 ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,849,870
									// ,935
assign	U_264 = ( U_252 & M_1740 ) ;	// line#=computer.cpp:870
assign	U_274 = ( U_256 & ( ~RG_104 ) ) ;	// line#=computer.cpp:451
assign	U_279 = ( U_256 & ( ~RG_108 ) ) ;	// line#=computer.cpp:451
assign	U_280 = ( U_256 & ( ~RG_109 ) ) ;	// line#=computer.cpp:451
assign	C_64 = ~|RG_key_index_2 [5:2] ;	// line#=computer.cpp:451
assign	U_281 = ( U_256 & C_64 ) ;	// line#=computer.cpp:451
assign	C_65 = ~|RG_key_index_rs2 [5:2] ;	// line#=computer.cpp:451
assign	U_283 = ( U_256 & C_65 ) ;	// line#=computer.cpp:451
assign	C_67 = ~|M_2452 [5:2] ;	// line#=computer.cpp:451
assign	C_69 = ~|M_2460 [5:2] ;	// line#=computer.cpp:451
assign	C_71 = ~|M_2459 [5:2] ;	// line#=computer.cpp:451
assign	C_73 = ~|M_2458 [5:2] ;	// line#=computer.cpp:451
assign	C_74 = ~|{ RG_index_length_words [31:6] , ( incr8u_7_71ot [5:0] ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_75 = ~|M_2457 [5:2] ;	// line#=computer.cpp:451
assign	C_76 = ~|{ RG_index_length_words [31:6] , ( incr8u_72ot [5:0] ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_77 = ~|M_2456 [5:2] ;	// line#=computer.cpp:451
assign	C_78 = ~|{ RG_index_length_words [31:6] , ( incr8u_73ot [5:0] ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_79 = ~|M_2455 [5:2] ;	// line#=computer.cpp:451
assign	C_80 = ~|{ RG_index_length_words [31:6] , ( incr8u_74ot [5:0] ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_81 = ~|M_2454 [5:2] ;	// line#=computer.cpp:451
assign	C_82 = ~|{ RG_index_length_words [31:6] , ( incr8u_75ot [5:0] ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_83 = ~|M_2453 [5:2] ;	// line#=computer.cpp:451
assign	C_84 = ~|{ RG_index_length_words [31:6] , ( incr8u_76ot [5:0] ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_85 = ~|key_index2_t58 [5:2] ;	// line#=computer.cpp:451
assign	C_86 = ~|{ RG_index_length_words [31:6] , ( incr8u_71ot [5:0] ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_87 = ~|key_index2_t61 [5:2] ;	// line#=computer.cpp:451
assign	C_88 = ~|{ RG_index_length_words [31:6] , ( incr8u_77ot [5:0] ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_89 = ~|key_index2_t64 [5:2] ;	// line#=computer.cpp:451
assign	U_332 = ( U_256 & ( ~C_89 ) ) ;	// line#=computer.cpp:451
assign	C_90 = ~|{ RG_index_length_words [31:6] , ( incr8u_7_65ot ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_91 = ~|key_index2_t67 [5:2] ;	// line#=computer.cpp:451
assign	U_336 = ( U_256 & ( ~C_91 ) ) ;	// line#=computer.cpp:451
assign	C_92 = ~|{ RG_index_length_words [31:6] , ( incr8u_7_66ot ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_93 = ~|key_index2_t70 [5:2] ;	// line#=computer.cpp:451
assign	U_339 = ( U_256 & C_93 ) ;	// line#=computer.cpp:451
assign	C_94 = ~|{ RG_index_length_words [31:6] , ( incr8u_7_67ot ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_95 = ~|{ RG_index_length_words [31:6] , ( incr8u_7_68ot ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_96 = ~|{ RG_index_length_words [31:6] , ( incr8u_7_69ot ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_97 = ~|{ RG_index_length_words [31:6] , ( incr8u_7_610ot ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	U_353 = ( ST1_06d & M_1913 ) ;	// line#=computer.cpp:744
assign	U_354 = ( ST1_06d & M_1847 ) ;	// line#=computer.cpp:744
assign	U_355 = ( ST1_06d & M_2037 ) ;	// line#=computer.cpp:744
assign	U_356 = ( ST1_06d & M_2017 ) ;	// line#=computer.cpp:744
assign	U_358 = ( ST1_06d & M_1810 ) ;	// line#=computer.cpp:744
assign	U_359 = ( ST1_06d & M_1865 ) ;	// line#=computer.cpp:744
assign	U_360 = ( ST1_06d & M_1838 ) ;	// line#=computer.cpp:744
assign	U_361 = ( ST1_06d & M_1903 ) ;	// line#=computer.cpp:744
assign	U_363 = ( ST1_06d & M_2048 ) ;	// line#=computer.cpp:744
assign	U_364 = ( ST1_06d & M_1789 ) ;	// line#=computer.cpp:744
assign	M_2435 = ~( M_2436 | M_1789 ) ;	// line#=computer.cpp:744
assign	U_365 = ( ST1_06d & M_2435 ) ;	// line#=computer.cpp:744
assign	U_367 = ( U_354 & FF_take ) ;	// line#=computer.cpp:758
assign	U_383 = ( U_360 & M_1779 ) ;	// line#=computer.cpp:870
assign	U_384 = ( U_360 & M_1800 ) ;	// line#=computer.cpp:870
assign	U_386 = ( U_384 & ( ~FF_take ) ) ;	// line#=computer.cpp:893
assign	M_2318 = |RG_count_instr_rd_stream1_words [4:0] ;	// line#=computer.cpp:734,749,758,767,778
								// ,838,902,948
assign	U_388 = ( U_361 & M_1740 ) ;	// line#=computer.cpp:914
assign	U_389 = ( U_361 & M_1779 ) ;	// line#=computer.cpp:914
assign	U_393 = ( U_361 & M_1800 ) ;	// line#=computer.cpp:914
assign	U_397 = ( U_388 & ( ~FF_take ) ) ;	// line#=computer.cpp:916
assign	U_398 = ( U_393 & FF_take ) ;	// line#=computer.cpp:935
assign	U_401 = ( U_364 & RG_102 ) ;	// line#=computer.cpp:1042
assign	U_404 = ( U_401 & ( ~RG_103 ) ) ;	// line#=computer.cpp:486
assign	U_405 = ( U_404 & RG_108 ) ;	// line#=computer.cpp:451
assign	U_407 = ( U_404 & RG_109 ) ;	// line#=computer.cpp:451
assign	U_409 = ( U_404 & FF_bf_ctx_fault_handled ) ;	// line#=computer.cpp:451
assign	U_410 = ( U_404 & ( ~FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:451
assign	U_411 = ( U_404 & RG_88 ) ;	// line#=computer.cpp:451
assign	U_412 = ( U_404 & ( ~RG_88 ) ) ;	// line#=computer.cpp:451
assign	U_413 = ( U_404 & RG_104 ) ;	// line#=computer.cpp:451
assign	U_415 = ( U_404 & RG_105 ) ;	// line#=computer.cpp:451
assign	U_416 = ( U_404 & ( ~RG_105 ) ) ;	// line#=computer.cpp:451
assign	U_417 = ( U_404 & RG_106 ) ;	// line#=computer.cpp:451
assign	U_418 = ( U_404 & ( ~RG_106 ) ) ;	// line#=computer.cpp:451
assign	U_419 = ( U_404 & RG_107 ) ;	// line#=computer.cpp:451
assign	U_420 = ( U_404 & ( ~RG_107 ) ) ;	// line#=computer.cpp:451
assign	C_101 = ~|{ RG_index_length_words [31:6] , ( incr8u_7_61ot ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_102 = ~|M_2452 [5:2] ;	// line#=computer.cpp:451
assign	C_103 = ~|{ RG_index_length_words [31:6] , ( incr8u_7_62ot ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_104 = ~|M_2460 [5:2] ;	// line#=computer.cpp:451
assign	C_105 = ~|{ RG_index_length_words [31:6] , ( incr8u_7_63ot ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_106 = ~|M_2459 [5:2] ;	// line#=computer.cpp:451
assign	C_107 = ~|{ RG_index_length_words [31:6] , ( incr8u_7_64ot ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_108 = ~|M_2458 [5:2] ;	// line#=computer.cpp:451
assign	C_109 = ~|{ RG_index_length_words [31:7] , ( incr8u_7_71ot ^ RG_index_length_words [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_110 = ~|key_index1_t2 [6:2] ;	// line#=computer.cpp:451
assign	C_111 = ~|{ RG_index_length_words [31:7] , ( incr8u_72ot ^ RG_index_length_words [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_112 = ~|key_index1_t5 [6:2] ;	// line#=computer.cpp:451
assign	C_113 = ~|{ RG_index_length_words [31:7] , ( incr8u_73ot ^ RG_index_length_words [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_114 = ~|key_index1_t8 [6:2] ;	// line#=computer.cpp:451
assign	C_115 = ~|{ RG_index_length_words [31:7] , ( incr8u_74ot ^ RG_index_length_words [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_116 = ~|key_index1_t11 [6:2] ;	// line#=computer.cpp:451
assign	C_117 = ~|{ RG_index_length_words [31:7] , ( incr8u_75ot ^ RG_index_length_words [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_118 = ~|key_index1_t14 [6:2] ;	// line#=computer.cpp:451
assign	C_119 = ~|{ RG_index_length_words [31:7] , ( incr8u_76ot ^ RG_index_length_words [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_120 = ~|key_index1_t17 [6:2] ;	// line#=computer.cpp:451
assign	C_121 = ~|{ RG_index_length_words [31:7] , ( incr8u_71ot ^ RG_index_length_words [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_122 = ~|key_index1_t20 [6:2] ;	// line#=computer.cpp:451
assign	C_123 = ~|{ RG_index_length_words [31:7] , ( incr8u_77ot ^ RG_index_length_words [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_124 = ~|key_index1_t23 [6:2] ;	// line#=computer.cpp:451
assign	U_476 = ( ( ST1_06d & ( ~B_06_t ) ) & ( ~B_05_t ) ) ;
assign	U_492 = ( ST1_09d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_496 = ( ST1_10d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_500 = ( ST1_11d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_504 = ( ST1_12d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_508 = ( ST1_13d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_512 = ( ST1_14d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_516 = ( ST1_15d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_519 = ( ST1_16d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_520 = ( ST1_16d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	C_134 = ( ( ( ~FF_bf_ctx_fault_handled ) & ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) ) & 
	M_2319 ) ;	// line#=computer.cpp:1046
assign	U_523 = ( ST1_17d & C_134 ) ;	// line#=computer.cpp:1046
assign	U_526 = ( U_523 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_532 = ( ST1_18d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_536 = ( ST1_19d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_540 = ( ST1_20d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_543 = ( ST1_21d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_544 = ( ST1_21d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_547 = ( ST1_23d & B_02_t5 ) ;
assign	U_548 = ( ST1_23d & ( ~B_02_t5 ) ) ;
assign	C_139 = ( ( ( ~handled_t3 ) & M_1750 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_549 = ( U_548 & C_139 ) ;	// line#=computer.cpp:1066
assign	U_550 = ( U_548 & ( ~C_139 ) ) ;	// line#=computer.cpp:1066
assign	M_2337 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_140 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_2337 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_552 = ( U_549 & ( ~C_140 ) ) ;	// line#=computer.cpp:329,330
assign	M_1750 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_141 = ( ( ( ~handled_t2 ) & M_1750 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_553 = ( ST1_23d & C_141 ) ;	// line#=computer.cpp:1061
assign	U_554 = ( ST1_23d & ( ~C_141 ) ) ;	// line#=computer.cpp:1061
assign	C_142 = ( ( ( M_2337 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_556 = ( U_553 & ( ~C_142 ) ) ;	// line#=computer.cpp:311
assign	C_143 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_558 = ( U_556 & ( ~C_143 ) ) ;	// line#=computer.cpp:315
assign	C_144 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	M_2319 = ~|RG_funct7 ;	// line#=computer.cpp:1046,1057
assign	C_145 = ( M_2432 & M_2319 ) ;	// line#=computer.cpp:1057
assign	M_2432 = ( ( ~FF_bf_ctx_fault_handled ) & M_1750 ) ;	// line#=computer.cpp:1057,1071
assign	C_147 = ( M_2432 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_578 = ( ST1_25d & ( ~|( RG_55 [1:0] ^ 2'h1 ) ) ) ;
assign	U_583 = ( ST1_25d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_584 = ( U_583 & C_150 ) ;	// line#=computer.cpp:267,290,291
assign	U_585 = ( U_583 & ( ~C_150 ) ) ;	// line#=computer.cpp:267,290,291
assign	U_586 = ( U_585 & CT_210 ) ;	// line#=computer.cpp:269,290,291
assign	U_587 = ( U_585 & ( ~CT_210 ) ) ;	// line#=computer.cpp:269,290,291
assign	U_588 = ( U_587 & CT_211 ) ;	// line#=computer.cpp:271,290,291
assign	U_589 = ( U_587 & ( ~CT_211 ) ) ;	// line#=computer.cpp:271,290,291
assign	U_590 = ( ST1_26d & M_1742 ) ;
assign	U_591 = ( ST1_26d & M_1783 ) ;
assign	U_592 = ( ST1_26d & M_1752 ) ;
assign	M_1742 = ~|RG_56 ;
assign	M_1752 = ~|( RG_56 ^ 2'h2 ) ;
assign	M_1783 = ~|( RG_56 ^ 2'h1 ) ;
assign	U_593 = ( ST1_26d & M_2433 ) ;
assign	U_595 = ( U_590 & M_1743 ) ;	// line#=computer.cpp:335
assign	M_1743 = ~FF_take ;	// line#=computer.cpp:335,336,337
assign	U_597 = ( U_591 & M_1743 ) ;	// line#=computer.cpp:336
assign	U_598 = ( U_592 & FF_take ) ;	// line#=computer.cpp:335,336,337
assign	U_610 = ( ST1_27d & M_1742 ) ;
assign	U_611 = ( ST1_27d & M_1783 ) ;
assign	M_2428 = ( M_1742 | M_1783 ) ;
assign	U_612 = ( ST1_27d & ( ~M_2428 ) ) ;
assign	U_613 = ( U_610 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_614 = ( U_610 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_616 = ( U_613 & ( ~M_2335 ) ) ;	// line#=computer.cpp:319,320
assign	U_619 = ( U_614 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_621 = ( U_612 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_622 = ( U_612 & add12u_111ot [10] ) ;	// line#=computer.cpp:478
assign	U_623 = ( U_621 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_626 = ( ST1_27d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_150 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
					// ,299
assign	U_628 = ( U_626 & ( ~C_150 ) ) ;	// line#=computer.cpp:277,299
assign	U_630 = ( U_628 & ( ~CT_210 ) ) ;	// line#=computer.cpp:279,299
assign	U_654 = ( ST1_29d & M_1768 ) ;
assign	U_670 = ( ST1_29d & M_1762 ) ;
assign	U_686 = ( ST1_29d & M_1893 ) ;
assign	U_702 = ( ST1_29d & M_1797 ) ;
assign	U_718 = ( ST1_29d & M_1960 ) ;
assign	U_734 = ( ST1_29d & M_1996 ) ;
assign	U_750 = ( ST1_29d & M_2038 ) ;
assign	U_766 = ( ST1_29d & M_1756 ) ;
assign	U_782 = ( ST1_29d & M_2107 ) ;
assign	U_798 = ( ST1_29d & M_2143 ) ;
assign	U_814 = ( ST1_29d & M_2178 ) ;
assign	U_830 = ( ST1_29d & M_2214 ) ;
assign	U_846 = ( ST1_29d & M_2249 ) ;
assign	U_862 = ( ST1_29d & M_2282 ) ;
assign	M_1756 = ~|( RG_55 ^ 8'h7f ) ;
assign	M_1762 = ~|( RG_55 ^ 8'h1f ) ;
assign	M_1768 = ~|( RG_55 ^ 8'h0f ) ;
assign	M_1797 = ~|( RG_55 ^ 8'h3f ) ;
assign	M_1893 = ~|( RG_55 ^ 8'h2f ) ;
assign	M_1960 = ~|( RG_55 ^ 8'h4f ) ;
assign	M_1996 = ~|( RG_55 ^ 8'h5f ) ;
assign	M_2038 = ~|( RG_55 ^ 8'h6f ) ;
assign	M_2107 = ~|( RG_55 ^ 8'h8f ) ;
assign	M_2143 = ~|( RG_55 ^ 8'h9f ) ;
assign	M_2178 = ~|( RG_55 ^ 8'haf ) ;
assign	M_2214 = ~|( RG_55 ^ 8'hbf ) ;
assign	M_2249 = ~|( RG_55 ^ 8'hcf ) ;
assign	M_2282 = ~|( RG_55 ^ 8'hdf ) ;
assign	U_878 = ( ST1_29d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1746 | M_1786 ) | 
	M_1755 ) | M_1813 ) | M_1777 ) | M_1803 ) | M_1828 ) | M_1760 ) | M_1805 ) | 
	M_1832 ) | M_1825 ) | M_1792 ) | M_1765 ) | M_1807 ) | M_1834 ) | M_1768 ) | 
	M_1816 ) | M_1823 ) | M_1818 ) | M_1840 ) | M_1771 ) | M_1794 ) | M_1845 ) | 
	M_1849 ) | M_1820 ) | M_1773 ) | M_1852 ) | M_1854 ) | M_1836 ) | M_1856 ) | 
	M_1858 ) | M_1762 ) | M_1796 ) | M_1860 ) | M_1863 ) | M_1867 ) | M_1869 ) | 
	M_1872 ) | M_1874 ) | M_1876 ) | M_1878 ) | M_1880 ) | M_1883 ) | M_1885 ) | 
	M_1887 ) | M_1889 ) | M_1892 ) | M_1893 ) | M_1896 ) | M_1898 ) | M_1900 ) | 
	M_1905 ) | M_1907 ) | M_1909 ) | M_1911 ) | M_1915 ) | M_1843 ) | M_1917 ) | 
	M_1919 ) | M_1922 ) | M_1924 ) | M_1926 ) | M_1928 ) | M_1797 ) | M_1930 ) | 
	M_1932 ) | M_1934 ) | M_1936 ) | M_1938 ) | M_1940 ) | M_1942 ) | M_1944 ) | 
	M_1946 ) | M_1948 ) | M_1950 ) | M_1953 ) | M_1955 ) | M_1957 ) | M_1959 ) | 
	M_1960 ) | M_1964 ) | M_1966 ) | M_1968 ) | M_1970 ) | M_1973 ) | M_1975 ) | 
	M_1977 ) | M_1979 ) | M_1982 ) | M_1984 ) | M_1986 ) | M_1988 ) | M_1990 ) | 
	M_1993 ) | M_1995 ) | M_1996 ) | M_1999 ) | M_2002 ) | M_2004 ) | M_2008 ) | 
	M_2010 ) | M_2013 ) | M_2015 ) | M_2019 ) | M_2022 ) | M_2024 ) | M_2026 ) | 
	M_2028 ) | M_2030 ) | M_2033 ) | M_2035 ) | M_2038 ) | M_2042 ) | M_2044 ) | 
	M_2046 ) | M_2050 ) | M_2053 ) | M_2055 ) | M_2057 ) | M_2059 ) | M_2062 ) | 
	M_2064 ) | M_2066 ) | M_2068 ) | M_2070 ) | M_2073 ) | M_2075 ) | M_1756 ) | 
	M_2077 ) | M_2079 ) | M_2081 ) | M_2083 ) | M_2085 ) | M_2087 ) | M_2089 ) | 
	M_2092 ) | M_2094 ) | M_2096 ) | M_2098 ) | M_2100 ) | M_2102 ) | M_2104 ) | 
	M_2106 ) | M_2107 ) | M_2111 ) | M_2113 ) | M_2115 ) | M_2117 ) | M_2119 ) | 
	M_2122 ) | M_2124 ) | M_2126 ) | M_2128 ) | M_2130 ) | M_2133 ) | M_2135 ) | 
	M_2137 ) | M_2139 ) | M_2142 ) | M_2143 ) | M_2146 ) | M_2148 ) | M_2150 ) | 
	M_2153 ) | M_2155 ) | M_2157 ) | M_2159 ) | M_2162 ) | M_2164 ) | M_2166 ) | 
	M_2168 ) | M_2170 ) | M_2173 ) | M_2175 ) | M_2177 ) | M_2178 ) | M_2182 ) | 
	M_2184 ) | M_2186 ) | M_2188 ) | M_2190 ) | M_2193 ) | M_2195 ) | M_2197 ) | 
	M_2199 ) | M_2202 ) | M_2204 ) | M_2206 ) | M_2208 ) | M_2210 ) | M_2213 ) | 
	M_2214 ) | M_2217 ) | M_2219 ) | M_2222 ) | M_2224 ) | M_2226 ) | M_2228 ) | 
	M_2230 ) | M_2233 ) | M_2235 ) | M_2237 ) | M_2239 ) | M_2242 ) | M_2244 ) | 
	M_2246 ) | M_2248 ) | M_2249 ) | M_2252 ) | M_2254 ) | M_2256 ) | M_2258 ) | 
	M_2260 ) | M_2263 ) | M_2265 ) | M_2267 ) | M_2269 ) | M_2271 ) | M_2273 ) | 
	M_2275 ) | M_2277 ) | M_2279 ) | M_2281 ) | M_2282 ) | M_2285 ) | M_2287 ) | 
	M_2289 ) | M_2292 ) | M_2294 ) | M_2296 ) | M_2298 ) | M_2300 ) | M_2303 ) | 
	M_2305 ) | M_2307 ) | M_2309 ) | M_2313 ) | M_2315 ) | M_2317 ) ) ) ;
assign	U_879 = ( ST1_29d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_880 = ( ST1_30d & M_1744 ) ;
assign	U_881 = ( ST1_30d & M_1785 ) ;
assign	U_882 = ( ST1_30d & M_1753 ) ;
assign	U_883 = ( ST1_30d & M_1812 ) ;
assign	U_884 = ( ST1_30d & M_1776 ) ;
assign	U_885 = ( ST1_30d & M_1802 ) ;
assign	U_886 = ( ST1_30d & M_1827 ) ;
assign	U_887 = ( ST1_30d & M_1759 ) ;
assign	U_888 = ( ST1_30d & M_1804 ) ;
assign	U_889 = ( ST1_30d & M_1830 ) ;
assign	U_890 = ( ST1_30d & M_1824 ) ;
assign	U_891 = ( ST1_30d & M_1790 ) ;
assign	U_892 = ( ST1_30d & M_1764 ) ;
assign	U_893 = ( ST1_30d & M_1806 ) ;
assign	U_894 = ( ST1_30d & M_1833 ) ;
assign	U_895 = ( ST1_30d & M_1769 ) ;
assign	U_896 = ( ST1_30d & M_1815 ) ;
assign	U_897 = ( ST1_30d & M_1822 ) ;
assign	U_898 = ( ST1_30d & M_1817 ) ;
assign	U_899 = ( ST1_30d & M_1839 ) ;
assign	U_900 = ( ST1_30d & M_1770 ) ;
assign	U_901 = ( ST1_30d & M_1793 ) ;
assign	U_902 = ( ST1_30d & M_1844 ) ;
assign	U_903 = ( ST1_30d & M_1848 ) ;
assign	U_904 = ( ST1_30d & M_1819 ) ;
assign	U_905 = ( ST1_30d & M_1772 ) ;
assign	U_906 = ( ST1_30d & M_1850 ) ;
assign	U_907 = ( ST1_30d & M_1853 ) ;
assign	U_908 = ( ST1_30d & M_1835 ) ;
assign	U_909 = ( ST1_30d & M_1855 ) ;
assign	U_910 = ( ST1_30d & M_1857 ) ;
assign	U_911 = ( ST1_30d & M_1763 ) ;
assign	U_912 = ( ST1_30d & M_1795 ) ;
assign	U_913 = ( ST1_30d & M_1859 ) ;
assign	U_914 = ( ST1_30d & M_1862 ) ;
assign	U_915 = ( ST1_30d & M_1866 ) ;
assign	U_916 = ( ST1_30d & M_1868 ) ;
assign	U_917 = ( ST1_30d & M_1870 ) ;
assign	U_918 = ( ST1_30d & M_1873 ) ;
assign	U_919 = ( ST1_30d & M_1875 ) ;
assign	U_920 = ( ST1_30d & M_1877 ) ;
assign	U_921 = ( ST1_30d & M_1879 ) ;
assign	U_922 = ( ST1_30d & M_1882 ) ;
assign	U_923 = ( ST1_30d & M_1884 ) ;
assign	U_924 = ( ST1_30d & M_1886 ) ;
assign	U_925 = ( ST1_30d & M_1888 ) ;
assign	U_926 = ( ST1_30d & M_1890 ) ;
assign	U_927 = ( ST1_30d & M_1894 ) ;
assign	U_928 = ( ST1_30d & M_1895 ) ;
assign	U_929 = ( ST1_30d & M_1897 ) ;
assign	U_930 = ( ST1_30d & M_1899 ) ;
assign	U_931 = ( ST1_30d & M_1904 ) ;
assign	U_932 = ( ST1_30d & M_1906 ) ;
assign	U_933 = ( ST1_30d & M_1908 ) ;
assign	U_934 = ( ST1_30d & M_1910 ) ;
assign	U_935 = ( ST1_30d & M_1914 ) ;
assign	U_936 = ( ST1_30d & M_1842 ) ;
assign	U_937 = ( ST1_30d & M_1916 ) ;
assign	U_938 = ( ST1_30d & M_1918 ) ;
assign	U_939 = ( ST1_30d & M_1920 ) ;
assign	U_940 = ( ST1_30d & M_1923 ) ;
assign	U_941 = ( ST1_30d & M_1925 ) ;
assign	U_942 = ( ST1_30d & M_1927 ) ;
assign	U_943 = ( ST1_30d & M_1798 ) ;
assign	U_944 = ( ST1_30d & M_1929 ) ;
assign	U_945 = ( ST1_30d & M_1931 ) ;
assign	U_946 = ( ST1_30d & M_1933 ) ;
assign	U_947 = ( ST1_30d & M_1935 ) ;
assign	U_948 = ( ST1_30d & M_1937 ) ;
assign	U_949 = ( ST1_30d & M_1939 ) ;
assign	U_950 = ( ST1_30d & M_1941 ) ;
assign	U_951 = ( ST1_30d & M_1943 ) ;
assign	U_952 = ( ST1_30d & M_1945 ) ;
assign	U_953 = ( ST1_30d & M_1947 ) ;
assign	U_954 = ( ST1_30d & M_1949 ) ;
assign	U_955 = ( ST1_30d & M_1952 ) ;
assign	U_956 = ( ST1_30d & M_1954 ) ;
assign	U_957 = ( ST1_30d & M_1956 ) ;
assign	U_958 = ( ST1_30d & M_1958 ) ;
assign	U_959 = ( ST1_30d & M_1962 ) ;
assign	U_960 = ( ST1_30d & M_1963 ) ;
assign	U_961 = ( ST1_30d & M_1965 ) ;
assign	U_962 = ( ST1_30d & M_1967 ) ;
assign	U_963 = ( ST1_30d & M_1969 ) ;
assign	U_964 = ( ST1_30d & M_1972 ) ;
assign	U_965 = ( ST1_30d & M_1974 ) ;
assign	U_966 = ( ST1_30d & M_1976 ) ;
assign	U_967 = ( ST1_30d & M_1978 ) ;
assign	U_968 = ( ST1_30d & M_1980 ) ;
assign	U_969 = ( ST1_30d & M_1983 ) ;
assign	U_970 = ( ST1_30d & M_1985 ) ;
assign	U_971 = ( ST1_30d & M_1987 ) ;
assign	U_972 = ( ST1_30d & M_1989 ) ;
assign	U_973 = ( ST1_30d & M_1992 ) ;
assign	U_974 = ( ST1_30d & M_1994 ) ;
assign	U_975 = ( ST1_30d & M_1997 ) ;
assign	U_976 = ( ST1_30d & M_1998 ) ;
assign	U_977 = ( ST1_30d & M_2000 ) ;
assign	U_978 = ( ST1_30d & M_2003 ) ;
assign	U_979 = ( ST1_30d & M_2007 ) ;
assign	U_980 = ( ST1_30d & M_2009 ) ;
assign	U_981 = ( ST1_30d & M_2012 ) ;
assign	U_982 = ( ST1_30d & M_2014 ) ;
assign	U_983 = ( ST1_30d & M_2018 ) ;
assign	U_984 = ( ST1_30d & M_2020 ) ;
assign	U_985 = ( ST1_30d & M_2023 ) ;
assign	U_986 = ( ST1_30d & M_2025 ) ;
assign	U_987 = ( ST1_30d & M_2027 ) ;
assign	U_988 = ( ST1_30d & M_2029 ) ;
assign	U_989 = ( ST1_30d & M_2032 ) ;
assign	U_990 = ( ST1_30d & M_2034 ) ;
assign	U_991 = ( ST1_30d & M_2039 ) ;
assign	U_992 = ( ST1_30d & M_2040 ) ;
assign	U_993 = ( ST1_30d & M_2043 ) ;
assign	U_994 = ( ST1_30d & M_2045 ) ;
assign	U_995 = ( ST1_30d & M_2049 ) ;
assign	U_996 = ( ST1_30d & M_2052 ) ;
assign	U_997 = ( ST1_30d & M_2054 ) ;
assign	U_998 = ( ST1_30d & M_2056 ) ;
assign	U_999 = ( ST1_30d & M_2058 ) ;
assign	U_1000 = ( ST1_30d & M_2060 ) ;
assign	U_1001 = ( ST1_30d & M_2063 ) ;
assign	U_1002 = ( ST1_30d & M_2065 ) ;
assign	U_1003 = ( ST1_30d & M_2067 ) ;
assign	U_1004 = ( ST1_30d & M_2069 ) ;
assign	U_1005 = ( ST1_30d & M_2072 ) ;
assign	U_1006 = ( ST1_30d & M_2074 ) ;
assign	U_1007 = ( ST1_30d & M_1757 ) ;
assign	U_1008 = ( ST1_30d & M_2076 ) ;
assign	U_1009 = ( ST1_30d & M_2078 ) ;
assign	U_1010 = ( ST1_30d & M_2080 ) ;
assign	U_1011 = ( ST1_30d & M_2082 ) ;
assign	U_1012 = ( ST1_30d & M_2084 ) ;
assign	U_1013 = ( ST1_30d & M_2086 ) ;
assign	U_1014 = ( ST1_30d & M_2088 ) ;
assign	U_1015 = ( ST1_30d & M_2090 ) ;
assign	U_1016 = ( ST1_30d & M_2093 ) ;
assign	U_1017 = ( ST1_30d & M_2095 ) ;
assign	U_1018 = ( ST1_30d & M_2097 ) ;
assign	U_1019 = ( ST1_30d & M_2099 ) ;
assign	U_1020 = ( ST1_30d & M_2101 ) ;
assign	U_1021 = ( ST1_30d & M_2103 ) ;
assign	U_1022 = ( ST1_30d & M_2105 ) ;
assign	U_1023 = ( ST1_30d & M_2108 ) ;
assign	U_1024 = ( ST1_30d & M_2109 ) ;
assign	U_1025 = ( ST1_30d & M_2112 ) ;
assign	U_1026 = ( ST1_30d & M_2114 ) ;
assign	U_1027 = ( ST1_30d & M_2116 ) ;
assign	U_1028 = ( ST1_30d & M_2118 ) ;
assign	U_1029 = ( ST1_30d & M_2120 ) ;
assign	U_1030 = ( ST1_30d & M_2123 ) ;
assign	U_1031 = ( ST1_30d & M_2125 ) ;
assign	U_1032 = ( ST1_30d & M_2127 ) ;
assign	U_1033 = ( ST1_30d & M_2129 ) ;
assign	U_1034 = ( ST1_30d & M_2132 ) ;
assign	U_1035 = ( ST1_30d & M_2134 ) ;
assign	U_1036 = ( ST1_30d & M_2136 ) ;
assign	U_1037 = ( ST1_30d & M_2138 ) ;
assign	U_1038 = ( ST1_30d & M_2140 ) ;
assign	U_1039 = ( ST1_30d & M_2144 ) ;
assign	U_1040 = ( ST1_30d & M_2145 ) ;
assign	U_1041 = ( ST1_30d & M_2147 ) ;
assign	U_1042 = ( ST1_30d & M_2149 ) ;
assign	U_1043 = ( ST1_30d & M_2152 ) ;
assign	U_1044 = ( ST1_30d & M_2154 ) ;
assign	U_1045 = ( ST1_30d & M_2156 ) ;
assign	U_1046 = ( ST1_30d & M_2158 ) ;
assign	U_1047 = ( ST1_30d & M_2160 ) ;
assign	U_1048 = ( ST1_30d & M_2163 ) ;
assign	U_1049 = ( ST1_30d & M_2165 ) ;
assign	U_1050 = ( ST1_30d & M_2167 ) ;
assign	U_1051 = ( ST1_30d & M_2169 ) ;
assign	U_1052 = ( ST1_30d & M_2172 ) ;
assign	U_1053 = ( ST1_30d & M_2174 ) ;
assign	U_1054 = ( ST1_30d & M_2176 ) ;
assign	U_1055 = ( ST1_30d & M_2179 ) ;
assign	U_1056 = ( ST1_30d & M_2180 ) ;
assign	U_1057 = ( ST1_30d & M_2183 ) ;
assign	U_1058 = ( ST1_30d & M_2185 ) ;
assign	U_1059 = ( ST1_30d & M_2187 ) ;
assign	U_1060 = ( ST1_30d & M_2189 ) ;
assign	U_1061 = ( ST1_30d & M_2192 ) ;
assign	U_1062 = ( ST1_30d & M_2194 ) ;
assign	U_1063 = ( ST1_30d & M_2196 ) ;
assign	U_1064 = ( ST1_30d & M_2198 ) ;
assign	U_1065 = ( ST1_30d & M_2200 ) ;
assign	U_1066 = ( ST1_30d & M_2203 ) ;
assign	U_1067 = ( ST1_30d & M_2205 ) ;
assign	U_1068 = ( ST1_30d & M_2207 ) ;
assign	U_1069 = ( ST1_30d & M_2209 ) ;
assign	U_1070 = ( ST1_30d & M_2212 ) ;
assign	U_1071 = ( ST1_30d & M_2215 ) ;
assign	U_1072 = ( ST1_30d & M_2216 ) ;
assign	U_1073 = ( ST1_30d & M_2218 ) ;
assign	U_1074 = ( ST1_30d & M_2220 ) ;
assign	U_1075 = ( ST1_30d & M_2223 ) ;
assign	U_1076 = ( ST1_30d & M_2225 ) ;
assign	U_1077 = ( ST1_30d & M_2227 ) ;
assign	U_1078 = ( ST1_30d & M_2229 ) ;
assign	U_1079 = ( ST1_30d & M_2232 ) ;
assign	U_1080 = ( ST1_30d & M_2234 ) ;
assign	U_1081 = ( ST1_30d & M_2236 ) ;
assign	U_1082 = ( ST1_30d & M_2238 ) ;
assign	U_1083 = ( ST1_30d & M_2240 ) ;
assign	U_1084 = ( ST1_30d & M_2243 ) ;
assign	U_1085 = ( ST1_30d & M_2245 ) ;
assign	U_1086 = ( ST1_30d & M_2247 ) ;
assign	U_1087 = ( ST1_30d & M_2250 ) ;
assign	U_1088 = ( ST1_30d & M_2251 ) ;
assign	U_1089 = ( ST1_30d & M_2253 ) ;
assign	U_1090 = ( ST1_30d & M_2255 ) ;
assign	U_1091 = ( ST1_30d & M_2257 ) ;
assign	U_1092 = ( ST1_30d & M_2259 ) ;
assign	U_1093 = ( ST1_30d & M_2262 ) ;
assign	U_1094 = ( ST1_30d & M_2264 ) ;
assign	U_1095 = ( ST1_30d & M_2266 ) ;
assign	U_1096 = ( ST1_30d & M_2268 ) ;
assign	U_1097 = ( ST1_30d & M_2270 ) ;
assign	U_1098 = ( ST1_30d & M_2272 ) ;
assign	U_1099 = ( ST1_30d & M_2274 ) ;
assign	U_1100 = ( ST1_30d & M_2276 ) ;
assign	U_1101 = ( ST1_30d & M_2278 ) ;
assign	U_1102 = ( ST1_30d & M_2280 ) ;
assign	U_1103 = ( ST1_30d & M_2283 ) ;
assign	U_1104 = ( ST1_30d & M_2284 ) ;
assign	U_1105 = ( ST1_30d & M_2286 ) ;
assign	U_1106 = ( ST1_30d & M_2288 ) ;
assign	U_1107 = ( ST1_30d & M_2290 ) ;
assign	U_1108 = ( ST1_30d & M_2293 ) ;
assign	U_1109 = ( ST1_30d & M_2295 ) ;
assign	U_1110 = ( ST1_30d & M_2297 ) ;
assign	U_1111 = ( ST1_30d & M_2299 ) ;
assign	U_1112 = ( ST1_30d & M_2302 ) ;
assign	U_1113 = ( ST1_30d & M_2304 ) ;
assign	U_1114 = ( ST1_30d & M_2306 ) ;
assign	U_1115 = ( ST1_30d & M_2308 ) ;
assign	U_1116 = ( ST1_30d & M_2312 ) ;
assign	U_1117 = ( ST1_30d & M_2314 ) ;
assign	U_1118 = ( ST1_30d & M_2316 ) ;
assign	M_1744 = ~|RG_key_index_3 ;
assign	M_1753 = ~|( RG_key_index_3 ^ 8'h02 ) ;
assign	M_1757 = ~|( RG_key_index_3 ^ 8'h7f ) ;
assign	M_1759 = ~|( RG_key_index_3 ^ 8'h07 ) ;
assign	M_1763 = ~|( RG_key_index_3 ^ 8'h1f ) ;
assign	M_1764 = ~|( RG_key_index_3 ^ 8'h0c ) ;
assign	M_1769 = ~|( RG_key_index_3 ^ 8'h0f ) ;
assign	M_1770 = ~|( RG_key_index_3 ^ 8'h14 ) ;
assign	M_1772 = ~|( RG_key_index_3 ^ 8'h19 ) ;
assign	M_1776 = ~|( RG_key_index_3 ^ 8'h04 ) ;
assign	M_1785 = ~|( RG_key_index_3 ^ 8'h01 ) ;
assign	M_1790 = ~|( RG_key_index_3 ^ 8'h0b ) ;
assign	M_1793 = ~|( RG_key_index_3 ^ 8'h15 ) ;
assign	M_1795 = ~|( RG_key_index_3 ^ 8'h20 ) ;
assign	M_1798 = ~|( RG_key_index_3 ^ 8'h3f ) ;
assign	M_1802 = ~|( RG_key_index_3 ^ 8'h05 ) ;
assign	M_1804 = ~|( RG_key_index_3 ^ 8'h08 ) ;
assign	M_1806 = ~|( RG_key_index_3 ^ 8'h0d ) ;
assign	M_1812 = ~|( RG_key_index_3 ^ 8'h03 ) ;
assign	M_1815 = ~|( RG_key_index_3 ^ 8'h10 ) ;
assign	M_1817 = ~|( RG_key_index_3 ^ 8'h12 ) ;
assign	M_1819 = ~|( RG_key_index_3 ^ 8'h18 ) ;
assign	M_1822 = ~|( RG_key_index_3 ^ 8'h11 ) ;
assign	M_1824 = ~|( RG_key_index_3 ^ 8'h0a ) ;
assign	M_1827 = ~|( RG_key_index_3 ^ 8'h06 ) ;
assign	M_1830 = ~|( RG_key_index_3 ^ 8'h09 ) ;
assign	M_1833 = ~|( RG_key_index_3 ^ 8'h0e ) ;
assign	M_1835 = ~|( RG_key_index_3 ^ 8'h1c ) ;
assign	M_1839 = ~|( RG_key_index_3 ^ 8'h13 ) ;
assign	M_1842 = ~|( RG_key_index_3 ^ 8'h38 ) ;
assign	M_1844 = ~|( RG_key_index_3 ^ 8'h16 ) ;
assign	M_1848 = ~|( RG_key_index_3 ^ 8'h17 ) ;
assign	M_1850 = ~|( RG_key_index_3 ^ 8'h1a ) ;
assign	M_1853 = ~|( RG_key_index_3 ^ 8'h1b ) ;
assign	M_1855 = ~|( RG_key_index_3 ^ 8'h1d ) ;
assign	M_1857 = ~|( RG_key_index_3 ^ 8'h1e ) ;
assign	M_1859 = ~|( RG_key_index_3 ^ 8'h21 ) ;
assign	M_1862 = ~|( RG_key_index_3 ^ 8'h22 ) ;
assign	M_1866 = ~|( RG_key_index_3 ^ 8'h23 ) ;
assign	M_1868 = ~|( RG_key_index_3 ^ 8'h24 ) ;
assign	M_1870 = ~|( RG_key_index_3 ^ 8'h25 ) ;
assign	M_1873 = ~|( RG_key_index_3 ^ 8'h26 ) ;
assign	M_1875 = ~|( RG_key_index_3 ^ 8'h27 ) ;
assign	M_1877 = ~|( RG_key_index_3 ^ 8'h28 ) ;
assign	M_1879 = ~|( RG_key_index_3 ^ 8'h29 ) ;
assign	M_1882 = ~|( RG_key_index_3 ^ 8'h2a ) ;
assign	M_1884 = ~|( RG_key_index_3 ^ 8'h2b ) ;
assign	M_1886 = ~|( RG_key_index_3 ^ 8'h2c ) ;
assign	M_1888 = ~|( RG_key_index_3 ^ 8'h2d ) ;
assign	M_1890 = ~|( RG_key_index_3 ^ 8'h2e ) ;
assign	M_1894 = ~|( RG_key_index_3 ^ 8'h2f ) ;
assign	M_1895 = ~|( RG_key_index_3 ^ 8'h30 ) ;
assign	M_1897 = ~|( RG_key_index_3 ^ 8'h31 ) ;
assign	M_1899 = ~|( RG_key_index_3 ^ 8'h32 ) ;
assign	M_1904 = ~|( RG_key_index_3 ^ 8'h33 ) ;
assign	M_1906 = ~|( RG_key_index_3 ^ 8'h34 ) ;
assign	M_1908 = ~|( RG_key_index_3 ^ 8'h35 ) ;
assign	M_1910 = ~|( RG_key_index_3 ^ 8'h36 ) ;
assign	M_1914 = ~|( RG_key_index_3 ^ 8'h37 ) ;
assign	M_1916 = ~|( RG_key_index_3 ^ 8'h39 ) ;
assign	M_1918 = ~|( RG_key_index_3 ^ 8'h3a ) ;
assign	M_1920 = ~|( RG_key_index_3 ^ 8'h3b ) ;
assign	M_1923 = ~|( RG_key_index_3 ^ 8'h3c ) ;
assign	M_1925 = ~|( RG_key_index_3 ^ 8'h3d ) ;
assign	M_1927 = ~|( RG_key_index_3 ^ 8'h3e ) ;
assign	M_1929 = ~|( RG_key_index_3 ^ 8'h40 ) ;
assign	M_1931 = ~|( RG_key_index_3 ^ 8'h41 ) ;
assign	M_1933 = ~|( RG_key_index_3 ^ 8'h42 ) ;
assign	M_1935 = ~|( RG_key_index_3 ^ 8'h43 ) ;
assign	M_1937 = ~|( RG_key_index_3 ^ 8'h44 ) ;
assign	M_1939 = ~|( RG_key_index_3 ^ 8'h45 ) ;
assign	M_1941 = ~|( RG_key_index_3 ^ 8'h46 ) ;
assign	M_1943 = ~|( RG_key_index_3 ^ 8'h47 ) ;
assign	M_1945 = ~|( RG_key_index_3 ^ 8'h48 ) ;
assign	M_1947 = ~|( RG_key_index_3 ^ 8'h49 ) ;
assign	M_1949 = ~|( RG_key_index_3 ^ 8'h4a ) ;
assign	M_1952 = ~|( RG_key_index_3 ^ 8'h4b ) ;
assign	M_1954 = ~|( RG_key_index_3 ^ 8'h4c ) ;
assign	M_1956 = ~|( RG_key_index_3 ^ 8'h4d ) ;
assign	M_1958 = ~|( RG_key_index_3 ^ 8'h4e ) ;
assign	M_1962 = ~|( RG_key_index_3 ^ 8'h4f ) ;
assign	M_1963 = ~|( RG_key_index_3 ^ 8'h50 ) ;
assign	M_1965 = ~|( RG_key_index_3 ^ 8'h51 ) ;
assign	M_1967 = ~|( RG_key_index_3 ^ 8'h52 ) ;
assign	M_1969 = ~|( RG_key_index_3 ^ 8'h53 ) ;
assign	M_1972 = ~|( RG_key_index_3 ^ 8'h54 ) ;
assign	M_1974 = ~|( RG_key_index_3 ^ 8'h55 ) ;
assign	M_1976 = ~|( RG_key_index_3 ^ 8'h56 ) ;
assign	M_1978 = ~|( RG_key_index_3 ^ 8'h57 ) ;
assign	M_1980 = ~|( RG_key_index_3 ^ 8'h58 ) ;
assign	M_1983 = ~|( RG_key_index_3 ^ 8'h59 ) ;
assign	M_1985 = ~|( RG_key_index_3 ^ 8'h5a ) ;
assign	M_1987 = ~|( RG_key_index_3 ^ 8'h5b ) ;
assign	M_1989 = ~|( RG_key_index_3 ^ 8'h5c ) ;
assign	M_1992 = ~|( RG_key_index_3 ^ 8'h5d ) ;
assign	M_1994 = ~|( RG_key_index_3 ^ 8'h5e ) ;
assign	M_1997 = ~|( RG_key_index_3 ^ 8'h5f ) ;
assign	M_1998 = ~|( RG_key_index_3 ^ 8'h60 ) ;
assign	M_2000 = ~|( RG_key_index_3 ^ 8'h61 ) ;
assign	M_2003 = ~|( RG_key_index_3 ^ 8'h62 ) ;
assign	M_2007 = ~|( RG_key_index_3 ^ 8'h63 ) ;
assign	M_2009 = ~|( RG_key_index_3 ^ 8'h64 ) ;
assign	M_2012 = ~|( RG_key_index_3 ^ 8'h65 ) ;
assign	M_2014 = ~|( RG_key_index_3 ^ 8'h66 ) ;
assign	M_2018 = ~|( RG_key_index_3 ^ 8'h67 ) ;
assign	M_2020 = ~|( RG_key_index_3 ^ 8'h68 ) ;
assign	M_2023 = ~|( RG_key_index_3 ^ 8'h69 ) ;
assign	M_2025 = ~|( RG_key_index_3 ^ 8'h6a ) ;
assign	M_2027 = ~|( RG_key_index_3 ^ 8'h6b ) ;
assign	M_2029 = ~|( RG_key_index_3 ^ 8'h6c ) ;
assign	M_2032 = ~|( RG_key_index_3 ^ 8'h6d ) ;
assign	M_2034 = ~|( RG_key_index_3 ^ 8'h6e ) ;
assign	M_2039 = ~|( RG_key_index_3 ^ 8'h6f ) ;
assign	M_2040 = ~|( RG_key_index_3 ^ 8'h70 ) ;
assign	M_2043 = ~|( RG_key_index_3 ^ 8'h71 ) ;
assign	M_2045 = ~|( RG_key_index_3 ^ 8'h72 ) ;
assign	M_2049 = ~|( RG_key_index_3 ^ 8'h73 ) ;
assign	M_2052 = ~|( RG_key_index_3 ^ 8'h74 ) ;
assign	M_2054 = ~|( RG_key_index_3 ^ 8'h75 ) ;
assign	M_2056 = ~|( RG_key_index_3 ^ 8'h76 ) ;
assign	M_2058 = ~|( RG_key_index_3 ^ 8'h77 ) ;
assign	M_2060 = ~|( RG_key_index_3 ^ 8'h78 ) ;
assign	M_2063 = ~|( RG_key_index_3 ^ 8'h79 ) ;
assign	M_2065 = ~|( RG_key_index_3 ^ 8'h7a ) ;
assign	M_2067 = ~|( RG_key_index_3 ^ 8'h7b ) ;
assign	M_2069 = ~|( RG_key_index_3 ^ 8'h7c ) ;
assign	M_2072 = ~|( RG_key_index_3 ^ 8'h7d ) ;
assign	M_2074 = ~|( RG_key_index_3 ^ 8'h7e ) ;
assign	M_2076 = ~|( RG_key_index_3 ^ 8'h80 ) ;
assign	M_2078 = ~|( RG_key_index_3 ^ 8'h81 ) ;
assign	M_2080 = ~|( RG_key_index_3 ^ 8'h82 ) ;
assign	M_2082 = ~|( RG_key_index_3 ^ 8'h83 ) ;
assign	M_2084 = ~|( RG_key_index_3 ^ 8'h84 ) ;
assign	M_2086 = ~|( RG_key_index_3 ^ 8'h85 ) ;
assign	M_2088 = ~|( RG_key_index_3 ^ 8'h86 ) ;
assign	M_2090 = ~|( RG_key_index_3 ^ 8'h87 ) ;
assign	M_2093 = ~|( RG_key_index_3 ^ 8'h88 ) ;
assign	M_2095 = ~|( RG_key_index_3 ^ 8'h89 ) ;
assign	M_2097 = ~|( RG_key_index_3 ^ 8'h8a ) ;
assign	M_2099 = ~|( RG_key_index_3 ^ 8'h8b ) ;
assign	M_2101 = ~|( RG_key_index_3 ^ 8'h8c ) ;
assign	M_2103 = ~|( RG_key_index_3 ^ 8'h8d ) ;
assign	M_2105 = ~|( RG_key_index_3 ^ 8'h8e ) ;
assign	M_2108 = ~|( RG_key_index_3 ^ 8'h8f ) ;
assign	M_2109 = ~|( RG_key_index_3 ^ 8'h90 ) ;
assign	M_2112 = ~|( RG_key_index_3 ^ 8'h91 ) ;
assign	M_2114 = ~|( RG_key_index_3 ^ 8'h92 ) ;
assign	M_2116 = ~|( RG_key_index_3 ^ 8'h93 ) ;
assign	M_2118 = ~|( RG_key_index_3 ^ 8'h94 ) ;
assign	M_2120 = ~|( RG_key_index_3 ^ 8'h95 ) ;
assign	M_2123 = ~|( RG_key_index_3 ^ 8'h96 ) ;
assign	M_2125 = ~|( RG_key_index_3 ^ 8'h97 ) ;
assign	M_2127 = ~|( RG_key_index_3 ^ 8'h98 ) ;
assign	M_2129 = ~|( RG_key_index_3 ^ 8'h99 ) ;
assign	M_2132 = ~|( RG_key_index_3 ^ 8'h9a ) ;
assign	M_2134 = ~|( RG_key_index_3 ^ 8'h9b ) ;
assign	M_2136 = ~|( RG_key_index_3 ^ 8'h9c ) ;
assign	M_2138 = ~|( RG_key_index_3 ^ 8'h9d ) ;
assign	M_2140 = ~|( RG_key_index_3 ^ 8'h9e ) ;
assign	M_2144 = ~|( RG_key_index_3 ^ 8'h9f ) ;
assign	M_2145 = ~|( RG_key_index_3 ^ 8'ha0 ) ;
assign	M_2147 = ~|( RG_key_index_3 ^ 8'ha1 ) ;
assign	M_2149 = ~|( RG_key_index_3 ^ 8'ha2 ) ;
assign	M_2152 = ~|( RG_key_index_3 ^ 8'ha3 ) ;
assign	M_2154 = ~|( RG_key_index_3 ^ 8'ha4 ) ;
assign	M_2156 = ~|( RG_key_index_3 ^ 8'ha5 ) ;
assign	M_2158 = ~|( RG_key_index_3 ^ 8'ha6 ) ;
assign	M_2160 = ~|( RG_key_index_3 ^ 8'ha7 ) ;
assign	M_2163 = ~|( RG_key_index_3 ^ 8'ha8 ) ;
assign	M_2165 = ~|( RG_key_index_3 ^ 8'ha9 ) ;
assign	M_2167 = ~|( RG_key_index_3 ^ 8'haa ) ;
assign	M_2169 = ~|( RG_key_index_3 ^ 8'hab ) ;
assign	M_2172 = ~|( RG_key_index_3 ^ 8'hac ) ;
assign	M_2174 = ~|( RG_key_index_3 ^ 8'had ) ;
assign	M_2176 = ~|( RG_key_index_3 ^ 8'hae ) ;
assign	M_2179 = ~|( RG_key_index_3 ^ 8'haf ) ;
assign	M_2180 = ~|( RG_key_index_3 ^ 8'hb0 ) ;
assign	M_2183 = ~|( RG_key_index_3 ^ 8'hb1 ) ;
assign	M_2185 = ~|( RG_key_index_3 ^ 8'hb2 ) ;
assign	M_2187 = ~|( RG_key_index_3 ^ 8'hb3 ) ;
assign	M_2189 = ~|( RG_key_index_3 ^ 8'hb4 ) ;
assign	M_2192 = ~|( RG_key_index_3 ^ 8'hb5 ) ;
assign	M_2194 = ~|( RG_key_index_3 ^ 8'hb6 ) ;
assign	M_2196 = ~|( RG_key_index_3 ^ 8'hb7 ) ;
assign	M_2198 = ~|( RG_key_index_3 ^ 8'hb8 ) ;
assign	M_2200 = ~|( RG_key_index_3 ^ 8'hb9 ) ;
assign	M_2203 = ~|( RG_key_index_3 ^ 8'hba ) ;
assign	M_2205 = ~|( RG_key_index_3 ^ 8'hbb ) ;
assign	M_2207 = ~|( RG_key_index_3 ^ 8'hbc ) ;
assign	M_2209 = ~|( RG_key_index_3 ^ 8'hbd ) ;
assign	M_2212 = ~|( RG_key_index_3 ^ 8'hbe ) ;
assign	M_2215 = ~|( RG_key_index_3 ^ 8'hbf ) ;
assign	M_2216 = ~|( RG_key_index_3 ^ 8'hc0 ) ;
assign	M_2218 = ~|( RG_key_index_3 ^ 8'hc1 ) ;
assign	M_2220 = ~|( RG_key_index_3 ^ 8'hc2 ) ;
assign	M_2223 = ~|( RG_key_index_3 ^ 8'hc3 ) ;
assign	M_2225 = ~|( RG_key_index_3 ^ 8'hc4 ) ;
assign	M_2227 = ~|( RG_key_index_3 ^ 8'hc5 ) ;
assign	M_2229 = ~|( RG_key_index_3 ^ 8'hc6 ) ;
assign	M_2232 = ~|( RG_key_index_3 ^ 8'hc7 ) ;
assign	M_2234 = ~|( RG_key_index_3 ^ 8'hc8 ) ;
assign	M_2236 = ~|( RG_key_index_3 ^ 8'hc9 ) ;
assign	M_2238 = ~|( RG_key_index_3 ^ 8'hca ) ;
assign	M_2240 = ~|( RG_key_index_3 ^ 8'hcb ) ;
assign	M_2243 = ~|( RG_key_index_3 ^ 8'hcc ) ;
assign	M_2245 = ~|( RG_key_index_3 ^ 8'hcd ) ;
assign	M_2247 = ~|( RG_key_index_3 ^ 8'hce ) ;
assign	M_2250 = ~|( RG_key_index_3 ^ 8'hcf ) ;
assign	M_2251 = ~|( RG_key_index_3 ^ 8'hd0 ) ;
assign	M_2253 = ~|( RG_key_index_3 ^ 8'hd1 ) ;
assign	M_2255 = ~|( RG_key_index_3 ^ 8'hd2 ) ;
assign	M_2257 = ~|( RG_key_index_3 ^ 8'hd3 ) ;
assign	M_2259 = ~|( RG_key_index_3 ^ 8'hd4 ) ;
assign	M_2262 = ~|( RG_key_index_3 ^ 8'hd5 ) ;
assign	M_2264 = ~|( RG_key_index_3 ^ 8'hd6 ) ;
assign	M_2266 = ~|( RG_key_index_3 ^ 8'hd7 ) ;
assign	M_2268 = ~|( RG_key_index_3 ^ 8'hd8 ) ;
assign	M_2270 = ~|( RG_key_index_3 ^ 8'hd9 ) ;
assign	M_2272 = ~|( RG_key_index_3 ^ 8'hda ) ;
assign	M_2274 = ~|( RG_key_index_3 ^ 8'hdb ) ;
assign	M_2276 = ~|( RG_key_index_3 ^ 8'hdc ) ;
assign	M_2278 = ~|( RG_key_index_3 ^ 8'hdd ) ;
assign	M_2280 = ~|( RG_key_index_3 ^ 8'hde ) ;
assign	M_2283 = ~|( RG_key_index_3 ^ 8'hdf ) ;
assign	M_2284 = ~|( RG_key_index_3 ^ 8'he0 ) ;
assign	M_2286 = ~|( RG_key_index_3 ^ 8'he1 ) ;
assign	M_2288 = ~|( RG_key_index_3 ^ 8'he2 ) ;
assign	M_2290 = ~|( RG_key_index_3 ^ 8'he3 ) ;
assign	M_2293 = ~|( RG_key_index_3 ^ 8'he4 ) ;
assign	M_2295 = ~|( RG_key_index_3 ^ 8'he5 ) ;
assign	M_2297 = ~|( RG_key_index_3 ^ 8'he6 ) ;
assign	M_2299 = ~|( RG_key_index_3 ^ 8'he7 ) ;
assign	M_2302 = ~|( RG_key_index_3 ^ 8'he8 ) ;
assign	M_2304 = ~|( RG_key_index_3 ^ 8'he9 ) ;
assign	M_2306 = ~|( RG_key_index_3 ^ 8'hea ) ;
assign	M_2308 = ~|( RG_key_index_3 ^ 8'heb ) ;
assign	M_2312 = ~|( RG_key_index_3 ^ 8'hec ) ;
assign	M_2314 = ~|( RG_key_index_3 ^ 8'hed ) ;
assign	M_2316 = ~|( RG_key_index_3 ^ 8'hee ) ;
assign	U_1119 = ( ST1_30d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1744 | M_1785 ) | 
	M_1753 ) | M_1812 ) | M_1776 ) | M_1802 ) | M_1827 ) | M_1759 ) | M_1804 ) | 
	M_1830 ) | M_1824 ) | M_1790 ) | M_1764 ) | M_1806 ) | M_1833 ) | M_1769 ) | 
	M_1815 ) | M_1822 ) | M_1817 ) | M_1839 ) | M_1770 ) | M_1793 ) | M_1844 ) | 
	M_1848 ) | M_1819 ) | M_1772 ) | M_1850 ) | M_1853 ) | M_1835 ) | M_1855 ) | 
	M_1857 ) | M_1763 ) | M_1795 ) | M_1859 ) | M_1862 ) | M_1866 ) | M_1868 ) | 
	M_1870 ) | M_1873 ) | M_1875 ) | M_1877 ) | M_1879 ) | M_1882 ) | M_1884 ) | 
	M_1886 ) | M_1888 ) | M_1890 ) | M_1894 ) | M_1895 ) | M_1897 ) | M_1899 ) | 
	M_1904 ) | M_1906 ) | M_1908 ) | M_1910 ) | M_1914 ) | M_1842 ) | M_1916 ) | 
	M_1918 ) | M_1920 ) | M_1923 ) | M_1925 ) | M_1927 ) | M_1798 ) | M_1929 ) | 
	M_1931 ) | M_1933 ) | M_1935 ) | M_1937 ) | M_1939 ) | M_1941 ) | M_1943 ) | 
	M_1945 ) | M_1947 ) | M_1949 ) | M_1952 ) | M_1954 ) | M_1956 ) | M_1958 ) | 
	M_1962 ) | M_1963 ) | M_1965 ) | M_1967 ) | M_1969 ) | M_1972 ) | M_1974 ) | 
	M_1976 ) | M_1978 ) | M_1980 ) | M_1983 ) | M_1985 ) | M_1987 ) | M_1989 ) | 
	M_1992 ) | M_1994 ) | M_1997 ) | M_1998 ) | M_2000 ) | M_2003 ) | M_2007 ) | 
	M_2009 ) | M_2012 ) | M_2014 ) | M_2018 ) | M_2020 ) | M_2023 ) | M_2025 ) | 
	M_2027 ) | M_2029 ) | M_2032 ) | M_2034 ) | M_2039 ) | M_2040 ) | M_2043 ) | 
	M_2045 ) | M_2049 ) | M_2052 ) | M_2054 ) | M_2056 ) | M_2058 ) | M_2060 ) | 
	M_2063 ) | M_2065 ) | M_2067 ) | M_2069 ) | M_2072 ) | M_2074 ) | M_1757 ) | 
	M_2076 ) | M_2078 ) | M_2080 ) | M_2082 ) | M_2084 ) | M_2086 ) | M_2088 ) | 
	M_2090 ) | M_2093 ) | M_2095 ) | M_2097 ) | M_2099 ) | M_2101 ) | M_2103 ) | 
	M_2105 ) | M_2108 ) | M_2109 ) | M_2112 ) | M_2114 ) | M_2116 ) | M_2118 ) | 
	M_2120 ) | M_2123 ) | M_2125 ) | M_2127 ) | M_2129 ) | M_2132 ) | M_2134 ) | 
	M_2136 ) | M_2138 ) | M_2140 ) | M_2144 ) | M_2145 ) | M_2147 ) | M_2149 ) | 
	M_2152 ) | M_2154 ) | M_2156 ) | M_2158 ) | M_2160 ) | M_2163 ) | M_2165 ) | 
	M_2167 ) | M_2169 ) | M_2172 ) | M_2174 ) | M_2176 ) | M_2179 ) | M_2180 ) | 
	M_2183 ) | M_2185 ) | M_2187 ) | M_2189 ) | M_2192 ) | M_2194 ) | M_2196 ) | 
	M_2198 ) | M_2200 ) | M_2203 ) | M_2205 ) | M_2207 ) | M_2209 ) | M_2212 ) | 
	M_2215 ) | M_2216 ) | M_2218 ) | M_2220 ) | M_2223 ) | M_2225 ) | M_2227 ) | 
	M_2229 ) | M_2232 ) | M_2234 ) | M_2236 ) | M_2238 ) | M_2240 ) | M_2243 ) | 
	M_2245 ) | M_2247 ) | M_2250 ) | M_2251 ) | M_2253 ) | M_2255 ) | M_2257 ) | 
	M_2259 ) | M_2262 ) | M_2264 ) | M_2266 ) | M_2268 ) | M_2270 ) | M_2272 ) | 
	M_2274 ) | M_2276 ) | M_2278 ) | M_2280 ) | M_2283 ) | M_2284 ) | M_2286 ) | 
	M_2288 ) | M_2290 ) | M_2293 ) | M_2295 ) | M_2297 ) | M_2299 ) | M_2302 ) | 
	M_2304 ) | M_2306 ) | M_2308 ) | M_2312 ) | M_2314 ) | M_2316 ) ) ) ;
assign	U_1121 = ( ST1_30d & ( ~FF_take ) ) ;	// line#=computer.cpp:347
always @ ( addsub32u1ot or U_619 or bf_ctx_load_next_t1 or ST1_23d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_23d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_619 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_23d | U_619 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
always @ ( M_1864 or add32s1ot or M_1808 )
	TR_01 = ( ( { 16{ M_1808 } } & { 14'h0000 , add32s1ot [1:0] } )	// line#=computer.cpp:86,91,819
		| ( { 16{ M_1864 } } & add32s1ot [17:2] )		// line#=computer.cpp:86,97,847
		) ;
assign	M_2367 = ( U_252 | ( ST1_06d & U_355 ) ) ;
always @ ( RG_addr_addr1_next_pc_PC_result or M_1193_t or M_2006 or RG_64 or U_365 or 
	U_364 or U_363 or M_1767 or U_361 or U_360 or U_359 or U_358 or U_354 or 
	U_353 or add32s1ot or U_356 or ST1_06d or M_2367 or rsft32u10ot or rsft32u9ot or 
	rsft32u8ot or RG_k0_r_stream0_value or RG_68 or U_16 or TR_01 or U_11 or 
	U_10 )	// line#=computer.cpp:744
	begin
	RG_addr_addr1_next_pc_PC_result_t_c1 = ( U_10 | U_11 ) ;	// line#=computer.cpp:86,91,97,819,847
	RG_addr_addr1_next_pc_PC_result_t_c2 = ( M_2367 | ( ST1_06d & U_356 ) ) ;	// line#=computer.cpp:86,91,118,769,777
											// ,780,872
	RG_addr_addr1_next_pc_PC_result_t_c3 = ( ST1_06d & ( ( ( ( ( ( ( ( ( U_353 | 
		U_354 ) | U_358 ) | U_359 ) | U_360 ) | U_361 ) | ( ST1_06d & M_1767 ) ) | 
		U_363 ) | U_364 ) | U_365 ) ) ;	// line#=computer.cpp:741
	RG_addr_addr1_next_pc_PC_result_t_c4 = ( ST1_06d & ( ST1_06d & M_2006 ) ) ;
	RG_addr_addr1_next_pc_PC_result_t = ( ( { 32{ RG_addr_addr1_next_pc_PC_result_t_c1 } } & 
			{ 16'h0000 , TR_01 } )						// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ U_16 } } & ( RG_68 ^ { RG_k0_r_stream0_value [31:24] , 
			rsft32u8ot [7:0] , rsft32u9ot [7:0] , rsft32u10ot [7:0] } ) )	// line#=computer.cpp:452,508,513
		| ( { 32{ RG_addr_addr1_next_pc_PC_result_t_c2 } } & { add32s1ot [31:1] , 
			( M_2367 & add32s1ot [0] ) } )					// line#=computer.cpp:86,91,118,769,777
											// ,780,872
		| ( { 32{ RG_addr_addr1_next_pc_PC_result_t_c3 } } & RG_64 )		// line#=computer.cpp:741
		| ( { 32{ RG_addr_addr1_next_pc_PC_result_t_c4 } } & { M_1193_t , 
			RG_addr_addr1_next_pc_PC_result [0] } ) ) ;
	end
assign	RG_addr_addr1_next_pc_PC_result_en = ( RG_addr_addr1_next_pc_PC_result_t_c1 | 
	U_16 | RG_addr_addr1_next_pc_PC_result_t_c2 | RG_addr_addr1_next_pc_PC_result_t_c3 | 
	RG_addr_addr1_next_pc_PC_result_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_addr_addr1_next_pc_PC_result <= 32'h00000000 ;
	else if ( RG_addr_addr1_next_pc_PC_result_en )
		RG_addr_addr1_next_pc_PC_result <= RG_addr_addr1_next_pc_PC_result_t ;	// line#=computer.cpp:86,91,97,118,452
											// ,508,513,741,744,769,777,780,819
											// ,847,872
always @ ( r_15_t7 or U_1118 or l_15_t7 or U_1117 or r_15_t6 or U_1116 or l_15_t6 or 
	U_1115 or r_15_t5 or U_1114 or l_15_t5 or U_1113 or r_15_t4 or U_1112 or 
	l_15_t4 or U_1111 or r_15_t3 or U_1110 or l_15_t3 or U_1109 or r_15_t2 or 
	U_1108 or l_15_t2 or U_1107 or r_15_t1 or U_1106 or l_15_t1 or U_1105 or 
	r_15_t or U_1104 or r_14_t7 or U_1102 or l_14_t7 or U_1101 or r_14_t6 or 
	U_1100 or l_14_t6 or U_1099 or r_14_t5 or U_1098 or l_14_t5 or U_1097 or 
	r_14_t4 or U_1096 or l_14_t4 or U_1095 or r_14_t3 or U_1094 or l_14_t3 or 
	U_1093 or r_14_t2 or U_1092 or l_14_t2 or U_1091 or r_14_t1 or U_1090 or 
	l_14_t1 or U_1089 or r_14_t or U_1088 or r_13_t7 or U_1086 or l_13_t7 or 
	U_1085 or r_13_t6 or U_1084 or l_13_t6 or U_1083 or r_13_t5 or U_1082 or 
	l_13_t5 or U_1081 or r_13_t4 or U_1080 or l_13_t4 or U_1079 or r_13_t3 or 
	U_1078 or l_13_t3 or U_1077 or r_13_t2 or U_1076 or l_13_t2 or U_1075 or 
	r_13_t1 or U_1074 or l_13_t1 or U_1073 or r_13_t or U_1072 or r_12_t7 or 
	U_1070 or l_12_t7 or U_1069 or r_12_t6 or U_1068 or l_12_t6 or U_1067 or 
	r_12_t5 or U_1066 or l_12_t5 or U_1065 or r_12_t4 or U_1064 or l_12_t4 or 
	U_1063 or r_12_t3 or U_1062 or l_12_t3 or U_1061 or r_12_t2 or U_1060 or 
	l_12_t2 or U_1059 or r_12_t1 or U_1058 or l_12_t1 or U_1057 or r_12_t or 
	U_1056 or r_11_t7 or U_1054 or l_11_t7 or U_1053 or r_11_t6 or U_1052 or 
	l_11_t6 or U_1051 or r_11_t5 or U_1050 or l_11_t5 or U_1049 or r_11_t4 or 
	U_1048 or l_11_t4 or U_1047 or r_11_t3 or U_1046 or l_11_t3 or U_1045 or 
	r_11_t2 or U_1044 or l_11_t2 or U_1043 or r_11_t1 or U_1042 or l_11_t1 or 
	U_1041 or r_11_t or U_1040 or r_10_t7 or U_1038 or l_10_t7 or U_1037 or 
	r_10_t6 or U_1036 or l_10_t6 or U_1035 or r_10_t5 or U_1034 or l_10_t5 or 
	U_1033 or r_10_t4 or U_1032 or l_10_t4 or U_1031 or r_10_t3 or U_1030 or 
	l_10_t3 or U_1029 or r_10_t2 or U_1028 or l_10_t2 or U_1027 or r_10_t1 or 
	U_1026 or l_10_t1 or U_1025 or r_10_t or U_1024 or r_9_t7 or U_1022 or l_9_t7 or 
	U_1021 or r_9_t6 or U_1020 or l_9_t6 or U_1019 or r_9_t5 or U_1018 or l_9_t5 or 
	U_1017 or r_9_t4 or U_1016 or l_9_t4 or U_1015 or r_9_t3 or U_1014 or l_9_t3 or 
	U_1013 or r_9_t2 or U_1012 or l_9_t2 or U_1011 or r_9_t1 or U_1010 or l_9_t1 or 
	U_1009 or r_9_t or U_1008 or r_8_t7 or U_1006 or l_8_t7 or U_1005 or r_8_t6 or 
	U_1004 or l_8_t6 or U_1003 or r_8_t5 or U_1002 or l_8_t5 or U_1001 or r_8_t4 or 
	U_1000 or l_8_t4 or U_999 or r_8_t3 or U_998 or l_8_t3 or U_997 or r_8_t2 or 
	U_996 or l_8_t2 or U_995 or r_8_t1 or U_994 or l_8_t1 or U_993 or r_8_t or 
	U_992 or r_7_t7 or U_990 or l_7_t7 or U_989 or r_7_t6 or U_988 or l_7_t6 or 
	U_987 or r_7_t5 or U_986 or l_7_t5 or U_985 or r_7_t4 or U_984 or l_7_t4 or 
	U_983 or r_7_t3 or U_982 or l_7_t3 or U_981 or r_7_t2 or U_980 or l_7_t2 or 
	U_979 or r_7_t1 or U_978 or l_7_t1 or U_977 or r_7_t or U_976 or r_6_t7 or 
	U_974 or l_6_t7 or U_973 or r_6_t6 or U_972 or l_6_t6 or U_971 or r_6_t5 or 
	U_970 or l_6_t5 or U_969 or r_6_t4 or U_968 or l_6_t4 or U_967 or r_6_t3 or 
	U_966 or l_6_t3 or U_965 or r_6_t2 or U_964 or l_6_t2 or U_963 or r_6_t1 or 
	U_962 or l_6_t1 or U_961 or r_6_t or U_960 or r_5_t7 or U_958 or l_5_t7 or 
	U_957 or r_5_t6 or U_956 or l_5_t6 or U_955 or r_5_t5 or U_954 or l_5_t5 or 
	U_953 or r_5_t4 or U_952 or l_5_t4 or U_951 or r_5_t3 or U_950 or l_5_t3 or 
	U_949 or r_5_t2 or U_948 or l_5_t2 or U_947 or r_5_t1 or U_946 or l_5_t1 or 
	U_945 or r_5_t or U_944 or r_4_t7 or U_942 or l_4_t7 or U_941 or r_4_t6 or 
	U_940 or l_4_t6 or U_939 or r_4_t5 or U_938 or l_4_t5 or U_937 or r_4_t4 or 
	U_936 or l_4_t4 or U_935 or r_4_t3 or U_934 or l_4_t3 or U_933 or r_4_t2 or 
	U_932 or l_4_t2 or U_931 or r_4_t1 or U_930 or l_4_t1 or U_929 or r_4_t or 
	U_928 or r_3_t7 or U_926 or l_3_t7 or U_925 or r_3_t6 or U_924 or l_3_t6 or 
	U_923 or r_3_t5 or U_922 or l_3_t5 or U_921 or r_3_t4 or U_920 or l_3_t4 or 
	U_919 or r_3_t3 or U_918 or l_3_t3 or U_917 or r_3_t2 or U_916 or l_3_t2 or 
	U_915 or r_3_t1 or U_914 or l_3_t1 or U_913 or r_3_t or U_912 or r_2_t9 or 
	U_910 or l_2_t8 or U_909 or r_2_t8 or U_908 or l_2_t7 or U_907 or r_2_t7 or 
	U_906 or l_2_t6 or U_905 or r_2_t6 or U_904 or l_2_t5 or U_903 or r_2_t5 or 
	U_902 or l_2_t4 or U_901 or r_2_t4 or U_900 or l_2_t3 or U_899 or r_2_t3 or 
	U_898 or l_2_t2 or U_897 or r_2_t2 or U_896 or r_t7 or U_894 or l_t8 or 
	U_893 or r_t6 or U_892 or l_t7 or U_891 or r_t5 or U_890 or l_t6 or U_889 or 
	r_t4 or U_888 or l_t5 or U_887 or r_t3 or U_886 or l_t4 or U_885 or r_t2 or 
	U_884 or l_t3 or U_883 or r_t1 or U_882 or l_t2 or U_881 or r_t or U_880 or 
	ST1_28d or l_15_t or U_544 or l_14_t or U_540 or l_13_t or U_536 or l_12_t or 
	U_532 or l_11_t or U_526 or U_520 or U_516 or U_512 or U_508 or U_504 or 
	U_500 or U_496 or U_492 or l_t1 or ST1_08d or bf_ctx_p_rg00 or M_2365 )
	RG_x_t = ( ( { 32{ M_2365 } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371,382
		| ( { 32{ ST1_08d } } & l_t1 )		// line#=computer.cpp:371,382
		| ( { 32{ U_492 } } & l_t1 )		// line#=computer.cpp:371,382
		| ( { 32{ U_496 } } & l_t1 )		// line#=computer.cpp:371,382
		| ( { 32{ U_500 } } & l_t1 )		// line#=computer.cpp:371,382
		| ( { 32{ U_504 } } & l_t1 )		// line#=computer.cpp:371,382
		| ( { 32{ U_508 } } & l_t1 )		// line#=computer.cpp:371,382
		| ( { 32{ U_512 } } & l_t1 )		// line#=computer.cpp:371,382
		| ( { 32{ U_516 } } & l_t1 )		// line#=computer.cpp:371,382
		| ( { 32{ U_520 } } & l_t1 )		// line#=computer.cpp:371,382
		| ( { 32{ U_526 } } & l_11_t )		// line#=computer.cpp:382
		| ( { 32{ U_532 } } & l_12_t )		// line#=computer.cpp:382
		| ( { 32{ U_536 } } & l_13_t )		// line#=computer.cpp:382
		| ( { 32{ U_540 } } & l_14_t )		// line#=computer.cpp:382
		| ( { 32{ U_544 } } & l_15_t )		// line#=computer.cpp:382
		| ( { 32{ ST1_28d } } & l_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_880 } } & r_t )		// line#=computer.cpp:384
		| ( { 32{ U_881 } } & l_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_882 } } & r_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_883 } } & l_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_884 } } & r_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_885 } } & l_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_886 } } & r_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_887 } } & l_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_888 } } & r_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_889 } } & l_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_890 } } & r_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_891 } } & l_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_892 } } & r_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_893 } } & l_t8 )		// line#=computer.cpp:382
		| ( { 32{ U_894 } } & r_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_896 } } & r_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_897 } } & l_2_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_898 } } & r_2_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_899 } } & l_2_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_900 } } & r_2_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_901 } } & l_2_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_902 } } & r_2_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_903 } } & l_2_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_904 } } & r_2_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_905 } } & l_2_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_906 } } & r_2_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_907 } } & l_2_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_908 } } & r_2_t8 )		// line#=computer.cpp:384
		| ( { 32{ U_909 } } & l_2_t8 )		// line#=computer.cpp:382
		| ( { 32{ U_910 } } & r_2_t9 )		// line#=computer.cpp:384
		| ( { 32{ U_912 } } & r_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_913 } } & l_3_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_914 } } & r_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_915 } } & l_3_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_916 } } & r_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_917 } } & l_3_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_918 } } & r_3_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_919 } } & l_3_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_920 } } & r_3_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_921 } } & l_3_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_922 } } & r_3_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_923 } } & l_3_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_924 } } & r_3_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_925 } } & l_3_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_926 } } & r_3_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_928 } } & r_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_929 } } & l_4_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_930 } } & r_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_931 } } & l_4_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_932 } } & r_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_933 } } & l_4_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_934 } } & r_4_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_935 } } & l_4_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_936 } } & r_4_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_937 } } & l_4_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_938 } } & r_4_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_939 } } & l_4_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_940 } } & r_4_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_941 } } & l_4_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_942 } } & r_4_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_944 } } & r_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_945 } } & l_5_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_946 } } & r_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_947 } } & l_5_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_948 } } & r_5_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_949 } } & l_5_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_950 } } & r_5_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_951 } } & l_5_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_952 } } & r_5_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_953 } } & l_5_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_954 } } & r_5_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_955 } } & l_5_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_956 } } & r_5_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_957 } } & l_5_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_958 } } & r_5_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_960 } } & r_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_961 } } & l_6_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_962 } } & r_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_963 } } & l_6_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_964 } } & r_6_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_965 } } & l_6_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_966 } } & r_6_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_967 } } & l_6_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_968 } } & r_6_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_969 } } & l_6_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_970 } } & r_6_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_971 } } & l_6_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_972 } } & r_6_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_973 } } & l_6_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_974 } } & r_6_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_976 } } & r_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_977 } } & l_7_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_978 } } & r_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_979 } } & l_7_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_980 } } & r_7_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_981 } } & l_7_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_982 } } & r_7_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_983 } } & l_7_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_984 } } & r_7_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_985 } } & l_7_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_986 } } & r_7_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_987 } } & l_7_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_988 } } & r_7_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_989 } } & l_7_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_990 } } & r_7_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_992 } } & r_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_993 } } & l_8_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_994 } } & r_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_995 } } & l_8_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_996 } } & r_8_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_997 } } & l_8_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_998 } } & r_8_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_999 } } & l_8_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_1000 } } & r_8_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_1001 } } & l_8_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_1002 } } & r_8_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_1003 } } & l_8_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_1004 } } & r_8_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_1005 } } & l_8_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_1006 } } & r_8_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1008 } } & r_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_1009 } } & l_9_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_1010 } } & r_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_1011 } } & l_9_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_1012 } } & r_9_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_1013 } } & l_9_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_1014 } } & r_9_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_1015 } } & l_9_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_1016 } } & r_9_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_1017 } } & l_9_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_1018 } } & r_9_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_1019 } } & l_9_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_1020 } } & r_9_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_1021 } } & l_9_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_1022 } } & r_9_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1024 } } & r_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_1025 } } & l_10_t1 )	// line#=computer.cpp:382
		| ( { 32{ U_1026 } } & r_10_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1027 } } & l_10_t2 )	// line#=computer.cpp:382
		| ( { 32{ U_1028 } } & r_10_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1029 } } & l_10_t3 )	// line#=computer.cpp:382
		| ( { 32{ U_1030 } } & r_10_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1031 } } & l_10_t4 )	// line#=computer.cpp:382
		| ( { 32{ U_1032 } } & r_10_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1033 } } & l_10_t5 )	// line#=computer.cpp:382
		| ( { 32{ U_1034 } } & r_10_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_1035 } } & l_10_t6 )	// line#=computer.cpp:382
		| ( { 32{ U_1036 } } & r_10_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_1037 } } & l_10_t7 )	// line#=computer.cpp:382
		| ( { 32{ U_1038 } } & r_10_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1040 } } & r_11_t )		// line#=computer.cpp:384
		| ( { 32{ U_1041 } } & l_11_t1 )	// line#=computer.cpp:382
		| ( { 32{ U_1042 } } & r_11_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1043 } } & l_11_t2 )	// line#=computer.cpp:382
		| ( { 32{ U_1044 } } & r_11_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1045 } } & l_11_t3 )	// line#=computer.cpp:382
		| ( { 32{ U_1046 } } & r_11_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1047 } } & l_11_t4 )	// line#=computer.cpp:382
		| ( { 32{ U_1048 } } & r_11_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1049 } } & l_11_t5 )	// line#=computer.cpp:382
		| ( { 32{ U_1050 } } & r_11_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_1051 } } & l_11_t6 )	// line#=computer.cpp:382
		| ( { 32{ U_1052 } } & r_11_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_1053 } } & l_11_t7 )	// line#=computer.cpp:382
		| ( { 32{ U_1054 } } & r_11_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1056 } } & r_12_t )		// line#=computer.cpp:384
		| ( { 32{ U_1057 } } & l_12_t1 )	// line#=computer.cpp:382
		| ( { 32{ U_1058 } } & r_12_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1059 } } & l_12_t2 )	// line#=computer.cpp:382
		| ( { 32{ U_1060 } } & r_12_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1061 } } & l_12_t3 )	// line#=computer.cpp:382
		| ( { 32{ U_1062 } } & r_12_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1063 } } & l_12_t4 )	// line#=computer.cpp:382
		| ( { 32{ U_1064 } } & r_12_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1065 } } & l_12_t5 )	// line#=computer.cpp:382
		| ( { 32{ U_1066 } } & r_12_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_1067 } } & l_12_t6 )	// line#=computer.cpp:382
		| ( { 32{ U_1068 } } & r_12_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_1069 } } & l_12_t7 )	// line#=computer.cpp:382
		| ( { 32{ U_1070 } } & r_12_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1072 } } & r_13_t )		// line#=computer.cpp:384
		| ( { 32{ U_1073 } } & l_13_t1 )	// line#=computer.cpp:382
		| ( { 32{ U_1074 } } & r_13_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1075 } } & l_13_t2 )	// line#=computer.cpp:382
		| ( { 32{ U_1076 } } & r_13_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1077 } } & l_13_t3 )	// line#=computer.cpp:382
		| ( { 32{ U_1078 } } & r_13_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1079 } } & l_13_t4 )	// line#=computer.cpp:382
		| ( { 32{ U_1080 } } & r_13_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1081 } } & l_13_t5 )	// line#=computer.cpp:382
		| ( { 32{ U_1082 } } & r_13_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_1083 } } & l_13_t6 )	// line#=computer.cpp:382
		| ( { 32{ U_1084 } } & r_13_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_1085 } } & l_13_t7 )	// line#=computer.cpp:382
		| ( { 32{ U_1086 } } & r_13_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1088 } } & r_14_t )		// line#=computer.cpp:384
		| ( { 32{ U_1089 } } & l_14_t1 )	// line#=computer.cpp:382
		| ( { 32{ U_1090 } } & r_14_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1091 } } & l_14_t2 )	// line#=computer.cpp:382
		| ( { 32{ U_1092 } } & r_14_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1093 } } & l_14_t3 )	// line#=computer.cpp:382
		| ( { 32{ U_1094 } } & r_14_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1095 } } & l_14_t4 )	// line#=computer.cpp:382
		| ( { 32{ U_1096 } } & r_14_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1097 } } & l_14_t5 )	// line#=computer.cpp:382
		| ( { 32{ U_1098 } } & r_14_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_1099 } } & l_14_t6 )	// line#=computer.cpp:382
		| ( { 32{ U_1100 } } & r_14_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_1101 } } & l_14_t7 )	// line#=computer.cpp:382
		| ( { 32{ U_1102 } } & r_14_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1104 } } & r_15_t )		// line#=computer.cpp:384
		| ( { 32{ U_1105 } } & l_15_t1 )	// line#=computer.cpp:382
		| ( { 32{ U_1106 } } & r_15_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1107 } } & l_15_t2 )	// line#=computer.cpp:382
		| ( { 32{ U_1108 } } & r_15_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1109 } } & l_15_t3 )	// line#=computer.cpp:382
		| ( { 32{ U_1110 } } & r_15_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1111 } } & l_15_t4 )	// line#=computer.cpp:382
		| ( { 32{ U_1112 } } & r_15_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1113 } } & l_15_t5 )	// line#=computer.cpp:382
		| ( { 32{ U_1114 } } & r_15_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_1115 } } & l_15_t6 )	// line#=computer.cpp:382
		| ( { 32{ U_1116 } } & r_15_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_1117 } } & l_15_t7 )	// line#=computer.cpp:382
		| ( { 32{ U_1118 } } & r_15_t7 )	// line#=computer.cpp:384
		) ;
assign	RG_x_en = ( M_2365 | ST1_08d | U_492 | U_496 | U_500 | U_504 | U_508 | U_512 | 
	U_516 | U_520 | U_526 | U_532 | U_536 | U_540 | U_544 | ST1_28d | U_880 | 
	U_881 | U_882 | U_883 | U_884 | U_885 | U_886 | U_887 | U_888 | U_889 | U_890 | 
	U_891 | U_892 | U_893 | U_894 | U_896 | U_897 | U_898 | U_899 | U_900 | U_901 | 
	U_902 | U_903 | U_904 | U_905 | U_906 | U_907 | U_908 | U_909 | U_910 | U_912 | 
	U_913 | U_914 | U_915 | U_916 | U_917 | U_918 | U_919 | U_920 | U_921 | U_922 | 
	U_923 | U_924 | U_925 | U_926 | U_928 | U_929 | U_930 | U_931 | U_932 | U_933 | 
	U_934 | U_935 | U_936 | U_937 | U_938 | U_939 | U_940 | U_941 | U_942 | U_944 | 
	U_945 | U_946 | U_947 | U_948 | U_949 | U_950 | U_951 | U_952 | U_953 | U_954 | 
	U_955 | U_956 | U_957 | U_958 | U_960 | U_961 | U_962 | U_963 | U_964 | U_965 | 
	U_966 | U_967 | U_968 | U_969 | U_970 | U_971 | U_972 | U_973 | U_974 | U_976 | 
	U_977 | U_978 | U_979 | U_980 | U_981 | U_982 | U_983 | U_984 | U_985 | U_986 | 
	U_987 | U_988 | U_989 | U_990 | U_992 | U_993 | U_994 | U_995 | U_996 | U_997 | 
	U_998 | U_999 | U_1000 | U_1001 | U_1002 | U_1003 | U_1004 | U_1005 | U_1006 | 
	U_1008 | U_1009 | U_1010 | U_1011 | U_1012 | U_1013 | U_1014 | U_1015 | U_1016 | 
	U_1017 | U_1018 | U_1019 | U_1020 | U_1021 | U_1022 | U_1024 | U_1025 | U_1026 | 
	U_1027 | U_1028 | U_1029 | U_1030 | U_1031 | U_1032 | U_1033 | U_1034 | U_1035 | 
	U_1036 | U_1037 | U_1038 | U_1040 | U_1041 | U_1042 | U_1043 | U_1044 | U_1045 | 
	U_1046 | U_1047 | U_1048 | U_1049 | U_1050 | U_1051 | U_1052 | U_1053 | U_1054 | 
	U_1056 | U_1057 | U_1058 | U_1059 | U_1060 | U_1061 | U_1062 | U_1063 | U_1064 | 
	U_1065 | U_1066 | U_1067 | U_1068 | U_1069 | U_1070 | U_1072 | U_1073 | U_1074 | 
	U_1075 | U_1076 | U_1077 | U_1078 | U_1079 | U_1080 | U_1081 | U_1082 | U_1083 | 
	U_1084 | U_1085 | U_1086 | U_1088 | U_1089 | U_1090 | U_1091 | U_1092 | U_1093 | 
	U_1094 | U_1095 | U_1096 | U_1097 | U_1098 | U_1099 | U_1100 | U_1101 | U_1102 | 
	U_1104 | U_1105 | U_1106 | U_1107 | U_1108 | U_1109 | U_1110 | U_1111 | U_1112 | 
	U_1113 | U_1114 | U_1115 | U_1116 | U_1117 | U_1118 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_x <= 32'h00000000 ;
	else if ( RG_x_en )
		RG_x <= RG_x_t ;	// line#=computer.cpp:371,382,384
always @ ( r_t7 or U_894 or r_t6 or U_892 or r_t5 or U_890 or r_t4 or U_888 or r_t3 or 
	U_886 or r_t2 or U_884 or r_t1 or U_882 or r_t or U_880 or RG_r_15 or ST1_28d or 
	RG_k0_r_stream0_value or U_520 )
	RG_r_t = ( ( { 32{ U_520 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:372
		| ( { 32{ ST1_28d } } & RG_r_15 )		// line#=computer.cpp:372
		| ( { 32{ U_880 } } & r_t )			// line#=computer.cpp:382
		| ( { 32{ U_882 } } & r_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_884 } } & r_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_886 } } & r_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_888 } } & r_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_890 } } & r_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_892 } } & r_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_894 } } & r_t7 )			// line#=computer.cpp:382
		) ;
assign	RG_r_en = ( U_520 | ST1_28d | U_880 | U_882 | U_884 | U_886 | U_888 | U_890 | 
	U_892 | U_894 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( l_t9 or U_895 or l_t8 or U_893 or l_t7 or U_891 or l_t6 or U_889 or l_t5 or 
	U_887 or l_t4 or U_885 or l_t3 or U_883 or l_t2 or U_881 or ST1_28d or l_t1 or 
	U_520 )
	RG_l_t = ( ( { 32{ U_520 } } & l_t1 )	// line#=computer.cpp:371
		| ( { 32{ ST1_28d } } & l_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_881 } } & l_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_883 } } & l_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_885 } } & l_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_887 } } & l_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_889 } } & l_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_891 } } & l_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_893 } } & l_t8 )	// line#=computer.cpp:384
		| ( { 32{ U_895 } } & l_t9 )	// line#=computer.cpp:384
		) ;
assign	RG_l_en = ( U_520 | ST1_28d | U_881 | U_883 | U_885 | U_887 | U_889 | U_891 | 
	U_893 | U_895 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
assign	M_2365 = ( ST1_06d & ( U_404 & FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
always @ ( r_2_t9 or U_910 or r_2_t8 or U_908 or r_2_t7 or U_906 or r_2_t6 or U_904 or 
	r_2_t5 or U_902 or r_2_t4 or U_900 or r_2_t3 or U_898 or r_2_t2 or U_896 )
	RG_r_1_t = ( ( { 32{ U_896 } } & r_2_t2 )	// line#=computer.cpp:382
		| ( { 32{ U_898 } } & r_2_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_900 } } & r_2_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_902 } } & r_2_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_904 } } & r_2_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_906 } } & r_2_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_908 } } & r_2_t8 )		// line#=computer.cpp:382
		| ( { 32{ U_910 } } & r_2_t9 )		// line#=computer.cpp:382
		) ;	// line#=computer.cpp:372
assign	RG_r_1_en = ( M_2365 | U_896 | U_898 | U_900 | U_902 | U_904 | U_906 | U_908 | 
	U_910 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_911 or l_2_t8 or U_909 or l_2_t7 or U_907 or l_2_t6 or U_905 or 
	l_2_t5 or U_903 or l_2_t4 or U_901 or l_2_t3 or U_899 or l_2_t2 or U_897 or 
	bf_ctx_p_rg00 or M_2365 )
	RG_l_1_t = ( ( { 32{ M_2365 } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371
		| ( { 32{ U_897 } } & l_2_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_899 } } & l_2_t3 )			// line#=computer.cpp:384
		| ( { 32{ U_901 } } & l_2_t4 )			// line#=computer.cpp:384
		| ( { 32{ U_903 } } & l_2_t5 )			// line#=computer.cpp:384
		| ( { 32{ U_905 } } & l_2_t6 )			// line#=computer.cpp:384
		| ( { 32{ U_907 } } & l_2_t7 )			// line#=computer.cpp:384
		| ( { 32{ U_909 } } & l_2_t8 )			// line#=computer.cpp:384
		| ( { 32{ U_911 } } & l_2_t9 )			// line#=computer.cpp:384
		) ;
assign	RG_l_1_en = ( M_2365 | U_897 | U_899 | U_901 | U_903 | U_905 | U_907 | U_909 | 
	U_911 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( r_3_t7 or U_926 or r_3_t6 or U_924 or r_3_t5 or U_922 or r_3_t4 or U_920 or 
	r_3_t3 or U_918 or r_3_t2 or U_916 or r_3_t1 or U_914 or r_3_t or U_912 or 
	RG_r_15 or ST1_08d )
	RG_r_2_t = ( ( { 32{ ST1_08d } } & RG_r_15 )	// line#=computer.cpp:372
		| ( { 32{ U_912 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_914 } } & r_3_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_916 } } & r_3_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_918 } } & r_3_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_920 } } & r_3_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_922 } } & r_3_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_924 } } & r_3_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_926 } } & r_3_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_2_en = ( ST1_08d | U_912 | U_914 | U_916 | U_918 | U_920 | U_922 | U_924 | 
	U_926 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t8 or U_927 or l_3_t7 or U_925 or l_3_t6 or U_923 or l_3_t5 or U_921 or 
	l_3_t4 or U_919 or l_3_t3 or U_917 or l_3_t2 or U_915 or l_3_t1 or U_913 or 
	l_t1 or ST1_08d )
	RG_l_2_t = ( ( { 32{ ST1_08d } } & l_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_913 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_915 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_917 } } & l_3_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_919 } } & l_3_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_921 } } & l_3_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_923 } } & l_3_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_925 } } & l_3_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_927 } } & l_3_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_2_en = ( ST1_08d | U_913 | U_915 | U_917 | U_919 | U_921 | U_923 | U_925 | 
	U_927 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( r_4_t7 or U_942 or r_4_t6 or U_940 or r_4_t5 or U_938 or r_4_t4 or U_936 or 
	r_4_t3 or U_934 or r_4_t2 or U_932 or r_4_t1 or U_930 or r_4_t or U_928 or 
	RG_r_15 or U_492 )
	RG_r_3_t = ( ( { 32{ U_492 } } & RG_r_15 )	// line#=computer.cpp:372
		| ( { 32{ U_928 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_930 } } & r_4_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_932 } } & r_4_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_934 } } & r_4_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_936 } } & r_4_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_938 } } & r_4_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_940 } } & r_4_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_942 } } & r_4_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_3_en = ( U_492 | U_928 | U_930 | U_932 | U_934 | U_936 | U_938 | U_940 | 
	U_942 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_4_t8 or U_943 or l_4_t7 or U_941 or l_4_t6 or U_939 or l_4_t5 or U_937 or 
	l_4_t4 or U_935 or l_4_t3 or U_933 or l_4_t2 or U_931 or l_4_t1 or U_929 or 
	l_t1 or U_492 )
	RG_l_3_t = ( ( { 32{ U_492 } } & l_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_929 } } & l_4_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_931 } } & l_4_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_933 } } & l_4_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_935 } } & l_4_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_937 } } & l_4_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_939 } } & l_4_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_941 } } & l_4_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_943 } } & l_4_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_3_en = ( U_492 | U_929 | U_931 | U_933 | U_935 | U_937 | U_939 | U_941 | 
	U_943 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( r_5_t7 or U_958 or r_5_t6 or U_956 or r_5_t5 or U_954 or r_5_t4 or U_952 or 
	r_5_t3 or U_950 or r_5_t2 or U_948 or r_5_t1 or U_946 or r_5_t or U_944 or 
	RG_k0_r_stream0_value or U_496 )
	RG_r_4_t = ( ( { 32{ U_496 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:372
		| ( { 32{ U_944 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_946 } } & r_5_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_948 } } & r_5_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_950 } } & r_5_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_952 } } & r_5_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_954 } } & r_5_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_956 } } & r_5_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_958 } } & r_5_t7 )				// line#=computer.cpp:382
		) ;
assign	RG_r_4_en = ( U_496 | U_944 | U_946 | U_948 | U_950 | U_952 | U_954 | U_956 | 
	U_958 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_5_t8 or U_959 or l_5_t7 or U_957 or l_5_t6 or U_955 or l_5_t5 or U_953 or 
	l_5_t4 or U_951 or l_5_t3 or U_949 or l_5_t2 or U_947 or l_5_t1 or U_945 or 
	l_t1 or U_496 )
	RG_l_4_t = ( ( { 32{ U_496 } } & l_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_945 } } & l_5_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_947 } } & l_5_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_949 } } & l_5_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_951 } } & l_5_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_953 } } & l_5_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_955 } } & l_5_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_957 } } & l_5_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_959 } } & l_5_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_4_en = ( U_496 | U_945 | U_947 | U_949 | U_951 | U_953 | U_955 | U_957 | 
	U_959 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( r_6_t7 or U_974 or r_6_t6 or U_972 or r_6_t5 or U_970 or r_6_t4 or U_968 or 
	r_6_t3 or U_966 or r_6_t2 or U_964 or r_6_t1 or U_962 or r_6_t or U_960 or 
	RG_k0_r_stream0_value or U_500 )
	RG_r_5_t = ( ( { 32{ U_500 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:372
		| ( { 32{ U_960 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_962 } } & r_6_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_964 } } & r_6_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_966 } } & r_6_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_968 } } & r_6_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_970 } } & r_6_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_972 } } & r_6_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_974 } } & r_6_t7 )				// line#=computer.cpp:382
		) ;
assign	RG_r_5_en = ( U_500 | U_960 | U_962 | U_964 | U_966 | U_968 | U_970 | U_972 | 
	U_974 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( l_6_t8 or U_975 or l_6_t7 or U_973 or l_6_t6 or U_971 or l_6_t5 or U_969 or 
	l_6_t4 or U_967 or l_6_t3 or U_965 or l_6_t2 or U_963 or l_6_t1 or U_961 or 
	l_t1 or U_500 )
	RG_l_5_t = ( ( { 32{ U_500 } } & l_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_961 } } & l_6_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_963 } } & l_6_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_965 } } & l_6_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_967 } } & l_6_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_969 } } & l_6_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_971 } } & l_6_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_973 } } & l_6_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_975 } } & l_6_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_5_en = ( U_500 | U_961 | U_963 | U_965 | U_967 | U_969 | U_971 | U_973 | 
	U_975 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( r_7_t7 or U_990 or r_7_t6 or U_988 or r_7_t5 or U_986 or r_7_t4 or U_984 or 
	r_7_t3 or U_982 or r_7_t2 or U_980 or r_7_t1 or U_978 or r_7_t or U_976 or 
	RG_k0_r_stream0_value or U_504 )
	RG_r_6_t = ( ( { 32{ U_504 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:372
		| ( { 32{ U_976 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_978 } } & r_7_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_980 } } & r_7_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_982 } } & r_7_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_984 } } & r_7_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_986 } } & r_7_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_988 } } & r_7_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_990 } } & r_7_t7 )				// line#=computer.cpp:382
		) ;
assign	RG_r_6_en = ( U_504 | U_976 | U_978 | U_980 | U_982 | U_984 | U_986 | U_988 | 
	U_990 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( l_7_t8 or U_991 or l_7_t7 or U_989 or l_7_t6 or U_987 or l_7_t5 or U_985 or 
	l_7_t4 or U_983 or l_7_t3 or U_981 or l_7_t2 or U_979 or l_7_t1 or U_977 or 
	l_t1 or U_504 )
	RG_l_6_t = ( ( { 32{ U_504 } } & l_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_977 } } & l_7_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_979 } } & l_7_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_981 } } & l_7_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_983 } } & l_7_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_985 } } & l_7_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_987 } } & l_7_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_989 } } & l_7_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_991 } } & l_7_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_6_en = ( U_504 | U_977 | U_979 | U_981 | U_983 | U_985 | U_987 | U_989 | 
	U_991 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( r_8_t7 or U_1006 or r_8_t6 or U_1004 or r_8_t5 or U_1002 or r_8_t4 or 
	U_1000 or r_8_t3 or U_998 or r_8_t2 or U_996 or r_8_t1 or U_994 or r_8_t or 
	U_992 or RG_k0_r_stream0_value or U_508 )
	RG_r_7_t = ( ( { 32{ U_508 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:372
		| ( { 32{ U_992 } } & r_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_994 } } & r_8_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_996 } } & r_8_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_998 } } & r_8_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_1000 } } & r_8_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_1002 } } & r_8_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_1004 } } & r_8_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_1006 } } & r_8_t7 )				// line#=computer.cpp:382
		) ;
assign	RG_r_7_en = ( U_508 | U_992 | U_994 | U_996 | U_998 | U_1000 | U_1002 | U_1004 | 
	U_1006 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( l_8_t8 or U_1007 or l_8_t7 or U_1005 or l_8_t6 or U_1003 or l_8_t5 or 
	U_1001 or l_8_t4 or U_999 or l_8_t3 or U_997 or l_8_t2 or U_995 or l_8_t1 or 
	U_993 or l_t1 or U_508 )
	RG_l_7_t = ( ( { 32{ U_508 } } & l_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_993 } } & l_8_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_995 } } & l_8_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_997 } } & l_8_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_999 } } & l_8_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1001 } } & l_8_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_1003 } } & l_8_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_1005 } } & l_8_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1007 } } & l_8_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_7_en = ( U_508 | U_993 | U_995 | U_997 | U_999 | U_1001 | U_1003 | U_1005 | 
	U_1007 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
always @ ( r_9_t7 or U_1022 or r_9_t6 or U_1020 or r_9_t5 or U_1018 or r_9_t4 or 
	U_1016 or r_9_t3 or U_1014 or r_9_t2 or U_1012 or r_9_t1 or U_1010 or r_9_t or 
	U_1008 or RG_k0_r_stream0_value or U_512 )
	RG_r_8_t = ( ( { 32{ U_512 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:372
		| ( { 32{ U_1008 } } & r_9_t )				// line#=computer.cpp:382
		| ( { 32{ U_1010 } } & r_9_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_1012 } } & r_9_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_1014 } } & r_9_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_1016 } } & r_9_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_1018 } } & r_9_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_1020 } } & r_9_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_1022 } } & r_9_t7 )				// line#=computer.cpp:382
		) ;
assign	RG_r_8_en = ( U_512 | U_1008 | U_1010 | U_1012 | U_1014 | U_1016 | U_1018 | 
	U_1020 | U_1022 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:372,382
always @ ( l_9_t8 or U_1023 or l_9_t7 or U_1021 or l_9_t6 or U_1019 or l_9_t5 or 
	U_1017 or l_9_t4 or U_1015 or l_9_t3 or U_1013 or l_9_t2 or U_1011 or l_9_t1 or 
	U_1009 or l_t1 or U_512 )
	RG_l_8_t = ( ( { 32{ U_512 } } & l_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_1009 } } & l_9_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1011 } } & l_9_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1013 } } & l_9_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1015 } } & l_9_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1017 } } & l_9_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_1019 } } & l_9_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_1021 } } & l_9_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1023 } } & l_9_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_8_en = ( U_512 | U_1009 | U_1011 | U_1013 | U_1015 | U_1017 | U_1019 | 
	U_1021 | U_1023 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
always @ ( r_10_t7 or U_1038 or r_10_t6 or U_1036 or r_10_t5 or U_1034 or r_10_t4 or 
	U_1032 or r_10_t3 or U_1030 or r_10_t2 or U_1028 or r_10_t1 or U_1026 or 
	r_10_t or U_1024 or RG_k0_r_stream0_value or U_516 )
	RG_r_9_t = ( ( { 32{ U_516 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:372
		| ( { 32{ U_1024 } } & r_10_t )				// line#=computer.cpp:382
		| ( { 32{ U_1026 } } & r_10_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_1028 } } & r_10_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_1030 } } & r_10_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_1032 } } & r_10_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_1034 } } & r_10_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_1036 } } & r_10_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_1038 } } & r_10_t7 )			// line#=computer.cpp:382
		) ;
assign	RG_r_9_en = ( U_516 | U_1024 | U_1026 | U_1028 | U_1030 | U_1032 | U_1034 | 
	U_1036 | U_1038 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_r_9_t ;	// line#=computer.cpp:372,382
always @ ( l_10_t8 or U_1039 or l_10_t7 or U_1037 or l_10_t6 or U_1035 or l_10_t5 or 
	U_1033 or l_10_t4 or U_1031 or l_10_t3 or U_1029 or l_10_t2 or U_1027 or 
	l_10_t1 or U_1025 or l_t1 or U_516 )
	RG_l_9_t = ( ( { 32{ U_516 } } & l_t1 )		// line#=computer.cpp:371
		| ( { 32{ U_1025 } } & l_10_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1027 } } & l_10_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1029 } } & l_10_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1031 } } & l_10_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1033 } } & l_10_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_1035 } } & l_10_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_1037 } } & l_10_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1039 } } & l_10_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_9_en = ( U_516 | U_1025 | U_1027 | U_1029 | U_1031 | U_1033 | U_1035 | 
	U_1037 | U_1039 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:371,384
assign	RG_r_10_en = M_2374 ;
always @ ( posedge CLOCK )
	if ( RG_r_10_en )
		RG_r_10 <= RG_k1_r_stream1_w1 ;
always @ ( l_11_t8 or U_1055 or l_11_t7 or U_1053 or l_11_t6 or U_1051 or l_11_t5 or 
	U_1049 or l_11_t4 or U_1047 or l_11_t3 or U_1045 or l_11_t2 or U_1043 or 
	l_11_t1 or U_1041 or l_11_t or U_526 )
	RG_l_10_t = ( ( { 32{ U_526 } } & l_11_t )	// line#=computer.cpp:371
		| ( { 32{ U_1041 } } & l_11_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1043 } } & l_11_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1045 } } & l_11_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1047 } } & l_11_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1049 } } & l_11_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_1051 } } & l_11_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_1053 } } & l_11_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1055 } } & l_11_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_10_en = ( U_526 | U_1041 | U_1043 | U_1045 | U_1047 | U_1049 | U_1051 | 
	U_1053 | U_1055 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_10_en )
		RG_l_10 <= RG_l_10_t ;	// line#=computer.cpp:371,384
always @ ( r_12_t7 or U_1070 or r_12_t6 or U_1068 or r_12_t5 or U_1066 or r_12_t4 or 
	U_1064 or r_12_t3 or U_1062 or r_12_t2 or U_1060 or r_12_t1 or U_1058 or 
	r_12_t or U_1056 or words_a01_t1 or U_532 )
	RG_r_11_t = ( ( { 32{ U_532 } } & words_a01_t1 )	// line#=computer.cpp:372,597,602
		| ( { 32{ U_1056 } } & r_12_t )			// line#=computer.cpp:382
		| ( { 32{ U_1058 } } & r_12_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_1060 } } & r_12_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_1062 } } & r_12_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_1064 } } & r_12_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_1066 } } & r_12_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_1068 } } & r_12_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_1070 } } & r_12_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_11_en = ( U_532 | U_1056 | U_1058 | U_1060 | U_1062 | U_1064 | U_1066 | 
	U_1068 | U_1070 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_11_en )
		RG_r_11 <= RG_r_11_t ;	// line#=computer.cpp:372,382,597,602
always @ ( l_12_t8 or U_1071 or l_12_t7 or U_1069 or l_12_t6 or U_1067 or l_12_t5 or 
	U_1065 or l_12_t4 or U_1063 or l_12_t3 or U_1061 or l_12_t2 or U_1059 or 
	l_12_t1 or U_1057 or l_12_t or U_532 )
	RG_l_11_t = ( ( { 32{ U_532 } } & l_12_t )	// line#=computer.cpp:371,596,601
		| ( { 32{ U_1057 } } & l_12_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1059 } } & l_12_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1061 } } & l_12_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1063 } } & l_12_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1065 } } & l_12_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_1067 } } & l_12_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_1069 } } & l_12_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1071 } } & l_12_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_11_en = ( U_532 | U_1057 | U_1059 | U_1061 | U_1063 | U_1065 | U_1067 | 
	U_1069 | U_1071 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_11_en )
		RG_l_11 <= RG_l_11_t ;	// line#=computer.cpp:371,384,596,601
always @ ( r_13_t7 or U_1086 or r_13_t6 or U_1084 or r_13_t5 or U_1082 or r_13_t4 or 
	U_1080 or r_13_t3 or U_1078 or r_13_t2 or U_1076 or r_13_t1 or U_1074 or 
	r_13_t or U_1072 or words_a03_t1 or U_536 )
	RG_r_12_t = ( ( { 32{ U_536 } } & words_a03_t1 )	// line#=computer.cpp:372,597,602
		| ( { 32{ U_1072 } } & r_13_t )			// line#=computer.cpp:382
		| ( { 32{ U_1074 } } & r_13_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_1076 } } & r_13_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_1078 } } & r_13_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_1080 } } & r_13_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_1082 } } & r_13_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_1084 } } & r_13_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_1086 } } & r_13_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_12_en = ( U_536 | U_1072 | U_1074 | U_1076 | U_1078 | U_1080 | U_1082 | 
	U_1084 | U_1086 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_12_en )
		RG_r_12 <= RG_r_12_t ;	// line#=computer.cpp:372,382,597,602
always @ ( l_13_t8 or U_1087 or l_13_t7 or U_1085 or l_13_t6 or U_1083 or l_13_t5 or 
	U_1081 or l_13_t4 or U_1079 or l_13_t3 or U_1077 or l_13_t2 or U_1075 or 
	l_13_t1 or U_1073 or l_13_t or U_536 )
	RG_l_12_t = ( ( { 32{ U_536 } } & l_13_t )	// line#=computer.cpp:371,596,601
		| ( { 32{ U_1073 } } & l_13_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1075 } } & l_13_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1077 } } & l_13_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1079 } } & l_13_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1081 } } & l_13_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_1083 } } & l_13_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_1085 } } & l_13_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1087 } } & l_13_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_12_en = ( U_536 | U_1073 | U_1075 | U_1077 | U_1079 | U_1081 | U_1083 | 
	U_1085 | U_1087 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_12_en )
		RG_l_12 <= RG_l_12_t ;	// line#=computer.cpp:371,384,596,601
always @ ( r_14_t7 or U_1102 or r_14_t6 or U_1100 or r_14_t5 or U_1098 or r_14_t4 or 
	U_1096 or r_14_t3 or U_1094 or r_14_t2 or U_1092 or r_14_t1 or U_1090 or 
	r_14_t or U_1088 or words_a05_t1 or U_540 )
	RG_r_13_t = ( ( { 32{ U_540 } } & words_a05_t1 )	// line#=computer.cpp:372,597,602
		| ( { 32{ U_1088 } } & r_14_t )			// line#=computer.cpp:382
		| ( { 32{ U_1090 } } & r_14_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_1092 } } & r_14_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_1094 } } & r_14_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_1096 } } & r_14_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_1098 } } & r_14_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_1100 } } & r_14_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_1102 } } & r_14_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_13_en = ( U_540 | U_1088 | U_1090 | U_1092 | U_1094 | U_1096 | U_1098 | 
	U_1100 | U_1102 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_13_en )
		RG_r_13 <= RG_r_13_t ;	// line#=computer.cpp:372,382,597,602
always @ ( l_14_t8 or U_1103 or l_14_t7 or U_1101 or l_14_t6 or U_1099 or l_14_t5 or 
	U_1097 or l_14_t4 or U_1095 or l_14_t3 or U_1093 or l_14_t2 or U_1091 or 
	l_14_t1 or U_1089 or l_14_t or U_540 )
	RG_l_13_t = ( ( { 32{ U_540 } } & l_14_t )	// line#=computer.cpp:371,596,601
		| ( { 32{ U_1089 } } & l_14_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1091 } } & l_14_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1093 } } & l_14_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1095 } } & l_14_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1097 } } & l_14_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_1099 } } & l_14_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_1101 } } & l_14_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1103 } } & l_14_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_13_en = ( U_540 | U_1089 | U_1091 | U_1093 | U_1095 | U_1097 | U_1099 | 
	U_1101 | U_1103 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_13_en )
		RG_l_13 <= RG_l_13_t ;	// line#=computer.cpp:371,384,596,601
always @ ( r_15_t7 or U_1118 or r_15_t6 or U_1116 or r_15_t5 or U_1114 or r_15_t4 or 
	U_1112 or r_15_t3 or U_1110 or r_15_t2 or U_1108 or r_15_t1 or U_1106 or 
	r_15_t or U_1104 or words_a07_t1 or U_544 )
	RG_r_14_t = ( ( { 32{ U_544 } } & words_a07_t1 )	// line#=computer.cpp:372,597,602
		| ( { 32{ U_1104 } } & r_15_t )			// line#=computer.cpp:382
		| ( { 32{ U_1106 } } & r_15_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_1108 } } & r_15_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_1110 } } & r_15_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_1112 } } & r_15_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_1114 } } & r_15_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_1116 } } & r_15_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_1118 } } & r_15_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_14_en = ( U_544 | U_1104 | U_1106 | U_1108 | U_1110 | U_1112 | U_1114 | 
	U_1116 | U_1118 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_14_en )
		RG_r_14 <= RG_r_14_t ;	// line#=computer.cpp:372,382,597,602
always @ ( l_15_t8 or U_1119 or l_15_t7 or U_1117 or l_15_t6 or U_1115 or l_15_t5 or 
	U_1113 or l_15_t4 or U_1111 or l_15_t3 or U_1109 or l_15_t2 or U_1107 or 
	l_15_t1 or U_1105 or l_15_t or U_544 )
	RG_l_14_t = ( ( { 32{ U_544 } } & l_15_t )	// line#=computer.cpp:371,596,601
		| ( { 32{ U_1105 } } & l_15_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1107 } } & l_15_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1109 } } & l_15_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1111 } } & l_15_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1113 } } & l_15_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_1115 } } & l_15_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_1117 } } & l_15_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1119 } } & l_15_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_14_en = ( U_544 | U_1105 | U_1107 | U_1109 | U_1111 | U_1113 | U_1115 | 
	U_1117 | U_1119 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_14_en )
		RG_l_14 <= RG_l_14_t ;	// line#=computer.cpp:371,384,596,601
always @ ( RG_count_instr_rd_stream1_words or U_1119 or RL_index_instr_mask_stream0 or 
	ST1_22d or regs_rg07 or U_523 )
	RG_words_t = ( ( { 32{ U_523 } } & regs_rg07 )				// line#=computer.cpp:587
		| ( { 32{ ST1_22d } } & RL_index_instr_mask_stream0 )		// line#=computer.cpp:596,599,601
		| ( { 32{ U_1119 } } & RG_count_instr_rd_stream1_words )	// line#=computer.cpp:599
		) ;
assign	RG_words_en = ( U_523 | ST1_22d | U_1119 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_en )
		RG_words <= RG_words_t ;	// line#=computer.cpp:587,596,599,601
always @ ( words_a09_t2 or U_1119 or RG_count_instr_rd_stream1_words or ST1_22d or 
	regs_rg28 or U_523 )
	RG_words_1_t = ( ( { 32{ U_523 } } & regs_rg28 )			// line#=computer.cpp:587
		| ( { 32{ ST1_22d } } & RG_count_instr_rd_stream1_words )	// line#=computer.cpp:597,600,602
		| ( { 32{ U_1119 } } & words_a09_t2 )				// line#=computer.cpp:600
		) ;
assign	RG_words_1_en = ( U_523 | ST1_22d | U_1119 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_1_en )
		RG_words_1 <= RG_words_1_t ;	// line#=computer.cpp:587,597,600,602
always @ ( words_a00_t1 or ST1_18d or regs_rg12 or U_523 )
	RG_words_2_t = ( ( { 32{ U_523 } } & regs_rg12 )	// line#=computer.cpp:586
		| ( { 32{ ST1_18d } } & words_a00_t1 )		// line#=computer.cpp:599
		) ;
assign	RG_words_2_en = ( U_523 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_2_en )
		RG_words_2 <= RG_words_2_t ;	// line#=computer.cpp:586,599
always @ ( words_a01_t1 or ST1_18d or regs_rg13 or U_523 )
	RG_words_3_t = ( ( { 32{ U_523 } } & regs_rg13 )	// line#=computer.cpp:586
		| ( { 32{ ST1_18d } } & words_a01_t1 )		// line#=computer.cpp:600
		) ;
assign	RG_words_3_en = ( U_523 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_3_en )
		RG_words_3 <= RG_words_3_t ;	// line#=computer.cpp:586,600
always @ ( words_a02_t1 or ST1_19d or regs_rg14 or U_523 )
	RG_words_4_t = ( ( { 32{ U_523 } } & regs_rg14 )	// line#=computer.cpp:586
		| ( { 32{ ST1_19d } } & words_a02_t1 )		// line#=computer.cpp:599
		) ;
assign	RG_words_4_en = ( U_523 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_4_en )
		RG_words_4 <= RG_words_4_t ;	// line#=computer.cpp:586,599
always @ ( words_a03_t1 or ST1_19d or regs_rg15 or U_523 )
	RG_words_5_t = ( ( { 32{ U_523 } } & regs_rg15 )	// line#=computer.cpp:586
		| ( { 32{ ST1_19d } } & words_a03_t1 )		// line#=computer.cpp:600
		) ;
assign	RG_words_5_en = ( U_523 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_5_en )
		RG_words_5 <= RG_words_5_t ;	// line#=computer.cpp:586,600
always @ ( words_a04_t1 or ST1_20d or regs_rg16 or U_523 )
	RG_words_6_t = ( ( { 32{ U_523 } } & regs_rg16 )	// line#=computer.cpp:586
		| ( { 32{ ST1_20d } } & words_a04_t1 )		// line#=computer.cpp:599
		) ;
assign	RG_words_6_en = ( U_523 | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_6_en )
		RG_words_6 <= RG_words_6_t ;	// line#=computer.cpp:586,599
always @ ( words_a05_t1 or ST1_20d or regs_rg17 or U_523 )
	RG_words_7_t = ( ( { 32{ U_523 } } & regs_rg17 )	// line#=computer.cpp:587
		| ( { 32{ ST1_20d } } & words_a05_t1 )		// line#=computer.cpp:600
		) ;
assign	RG_words_7_en = ( U_523 | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_7_en )
		RG_words_7 <= RG_words_7_t ;	// line#=computer.cpp:587,600
assign	M_2374 = ( ( ST1_16d | ST1_22d ) | ST1_30d ) ;
assign	RG_words_8_en = M_2374 ;
always @ ( posedge CLOCK )
	if ( RG_words_8_en )
		RG_words_8 <= RG_index_length_words ;
always @ ( words_a07_t1 or ST1_21d or regs_rg06 or U_523 )
	RG_words_9_t = ( ( { 32{ U_523 } } & regs_rg06 )	// line#=computer.cpp:587
		| ( { 32{ ST1_21d } } & words_a07_t1 )		// line#=computer.cpp:600
		) ;
assign	RG_words_9_en = ( U_523 | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_9_en )
		RG_words_9 <= RG_words_9_t ;	// line#=computer.cpp:587,600
always @ ( RL_imm1_index_op1_result_result1 or M_1189_t or U_622 or FF_bf_ctx_valid or 
	U_621 or U_614 or ST1_27d or index_75_t or ST1_23d )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( ( ST1_27d & U_614 ) | ( ST1_27d & ( U_621 & FF_bf_ctx_valid ) ) ) | 
		( ST1_27d & U_622 ) ) ;
	RG_index_t = ( ( { 32{ ST1_23d } } & index_75_t )
		| ( { 32{ RG_index_t_c1 } } & { M_1189_t , RL_imm1_index_op1_result_result1 [0] } ) ) ;
	end
assign	RG_index_en = ( ST1_23d | RG_index_t_c1 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:367
assign	RG_value_en = M_2378 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_r_stream0_value ;
always @ ( incr32u1ot or U_610 or U_558 or ST1_23d )
	begin
	RG_i_t_c1 = ( ST1_23d & U_558 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_610 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_610 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_2376 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_2376 = ( ST1_23d & U_553 ) ;
assign	RG_w0_en = M_2376 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	M_2378 = ( ( ST1_24d | ST1_27d ) | ST1_28d ) ;
assign	RG_w1_en = M_2378 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_k1_r_stream1_w1 ;
assign	RG_w2_en = M_2376 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_2376 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
always @ ( RG_index_length_words or ST1_28d or ST1_27d or index_1_t1 or ST1_23d )
	begin
	RG_index_1_t_c1 = ( ST1_27d | ST1_28d ) ;
	RG_index_1_t = ( ( { 32{ ST1_23d } } & index_1_t1 )
		| ( { 32{ RG_index_1_t_c1 } } & RG_index_length_words ) ) ;
	end
assign	RG_index_1_en = ( ST1_23d | RG_index_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_1_en )
		RG_index_1 <= RG_index_1_t ;
assign	M_2369 = ( ST1_06d & U_404 ) ;
always @ ( rsft32u_327ot or U_57 )
	TR_03 = ( { 8{ U_57 } } & rsft32u_327ot [7:0] )	// line#=computer.cpp:452
		 ;	// line#=computer.cpp:458
always @ ( l_3_t8 or U_927 or l_2_t9 or U_911 or l_t9 or U_895 or RG_k0_r_stream0_value or 
	ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or ST1_10d or 
	TR_03 or M_2366 )
	begin
	RG_r_15_t_c1 = ( ( ( ( ( ( ST1_10d | ST1_11d ) | ST1_12d ) | ST1_13d ) | 
		ST1_14d ) | ST1_15d ) | ST1_16d ) ;
	RG_r_15_t = ( ( { 32{ M_2366 } } & { 24'h000000 , TR_03 } )	// line#=computer.cpp:452,458
		| ( { 32{ RG_r_15_t_c1 } } & RG_k0_r_stream0_value )
		| ( { 32{ U_895 } } & l_t9 )				// line#=computer.cpp:387
		| ( { 32{ U_911 } } & l_2_t9 )				// line#=computer.cpp:387
		| ( { 32{ U_927 } } & l_3_t8 )				// line#=computer.cpp:387
		) ;
	end
assign	RG_r_15_en = ( M_2366 | RG_r_15_t_c1 | U_895 | U_911 | U_927 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_15_en )
		RG_r_15 <= RG_r_15_t ;	// line#=computer.cpp:387,452,458
always @ ( rsft32u_328ot or U_57 )
	TR_04 = ( { 8{ U_57 } } & rsft32u_328ot [7:0] )	// line#=computer.cpp:452
		 ;	// line#=computer.cpp:457
assign	M_2366 = ( U_57 | M_2369 ) ;
always @ ( RG_r_9 or U_1039 or RG_r_8 or U_1023 or RG_r_7 or U_1007 or RG_r_6 or 
	U_991 or RG_r_5 or U_975 or RG_r_4 or U_959 or RG_r_3 or U_943 or RG_r_2 or 
	U_927 or RG_count_instr_rd_stream1_words or RG_r_1 or U_911 or l_1_t2 or 
	U_895 or TR_04 or M_2366 )
	RG_l_15_t = ( ( { 32{ M_2366 } } & { 24'h000000 , TR_04 } )			// line#=computer.cpp:452,457
		| ( { 32{ U_895 } } & l_1_t2 )						// line#=computer.cpp:386
		| ( { 32{ U_911 } } & ( RG_r_1 ^ RG_count_instr_rd_stream1_words ) )	// line#=computer.cpp:386
		| ( { 32{ U_927 } } & ( RG_r_2 ^ RG_count_instr_rd_stream1_words ) )	// line#=computer.cpp:386
		| ( { 32{ U_943 } } & ( RG_r_3 ^ RG_count_instr_rd_stream1_words ) )	// line#=computer.cpp:386
		| ( { 32{ U_959 } } & ( RG_r_4 ^ RG_count_instr_rd_stream1_words ) )	// line#=computer.cpp:386
		| ( { 32{ U_975 } } & ( RG_r_5 ^ RG_count_instr_rd_stream1_words ) )	// line#=computer.cpp:386
		| ( { 32{ U_991 } } & ( RG_r_6 ^ RG_count_instr_rd_stream1_words ) )	// line#=computer.cpp:386
		| ( { 32{ U_1007 } } & ( RG_r_7 ^ RG_count_instr_rd_stream1_words ) )	// line#=computer.cpp:386
		| ( { 32{ U_1023 } } & ( RG_r_8 ^ RG_count_instr_rd_stream1_words ) )	// line#=computer.cpp:386
		| ( { 32{ U_1039 } } & ( RG_r_9 ^ RG_count_instr_rd_stream1_words ) )	// line#=computer.cpp:386
		) ;
assign	RG_l_15_en = ( M_2366 | U_895 | U_911 | U_927 | U_943 | U_959 | U_975 | U_991 | 
	U_1007 | U_1023 | U_1039 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_15_en )
		RG_l_15 <= RG_l_15_t ;	// line#=computer.cpp:386,452,457
always @ ( add12u_111ot or U_612 )
	RG_i1_t = ( { 11{ U_612 } } & add12u_111ot )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( ST1_16d | U_612 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( U_544 or U_540 or U_536 or U_532 or U_526 or U_516 or U_512 or U_508 or 
	U_504 or U_500 or U_496 or U_492 or ST1_08d or M_2365 )
	TR_05 = ( ( { 4{ M_2365 } } & 4'h1 )
		| ( { 4{ ST1_08d } } & 4'h2 )
		| ( { 4{ U_492 } } & 4'h3 )
		| ( { 4{ U_496 } } & 4'h4 )
		| ( { 4{ U_500 } } & 4'h5 )
		| ( { 4{ U_504 } } & 4'h6 )
		| ( { 4{ U_508 } } & 4'h7 )
		| ( { 4{ U_512 } } & 4'h8 )
		| ( { 4{ U_516 } } & 4'h9 )
		| ( { 4{ U_526 } } & 4'ha )
		| ( { 4{ U_532 } } & 4'hb )
		| ( { 4{ U_536 } } & 4'hc )
		| ( { 4{ U_540 } } & 4'hd )
		| ( { 4{ U_544 } } & 4'he ) ) ;
always @ ( M_2299 or M_2266 or M_2232 or M_2196 or M_2160 or M_2125 or M_2090 or 
	M_2058 or M_2018 or M_1978 or M_1943 or M_1914 or M_1875 or M_1848 )
	TR_105 = ( ( { 4{ M_1848 } } & 4'h1 )
		| ( { 4{ M_1875 } } & 4'h2 )
		| ( { 4{ M_1914 } } & 4'h3 )
		| ( { 4{ M_1943 } } & 4'h4 )
		| ( { 4{ M_1978 } } & 4'h5 )
		| ( { 4{ M_2018 } } & 4'h6 )
		| ( { 4{ M_2058 } } & 4'h7 )
		| ( { 4{ M_2090 } } & 4'h8 )
		| ( { 4{ M_2125 } } & 4'h9 )
		| ( { 4{ M_2160 } } & 4'ha )
		| ( { 4{ M_2196 } } & 4'hb )
		| ( { 4{ M_2232 } } & 4'hc )
		| ( { 4{ M_2266 } } & 4'hd )
		| ( { 4{ M_2299 } } & 4'he ) ) ;
always @ ( TR_105 or U_1111 or U_1095 or U_1079 or U_1063 or U_1047 or U_1031 or 
	U_1015 or U_999 or U_983 or U_967 or U_951 or U_935 or U_919 or U_903 or 
	U_887 or TR_05 or M_2372 )
	begin
	TR_101_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_887 | U_903 ) | U_919 ) | U_935 ) | 
		U_951 ) | U_967 ) | U_983 ) | U_999 ) | U_1015 ) | U_1031 ) | U_1047 ) | 
		U_1063 ) | U_1079 ) | U_1095 ) | U_1111 ) ;
	TR_101 = ( ( { 5{ M_2372 } } & { TR_05 , 1'h0 } )
		| ( { 5{ TR_101_c1 } } & { TR_105 , 1'h1 } ) ) ;
	end
always @ ( M_2308 or M_2290 or M_2274 or M_2257 or M_2240 or M_2223 or M_2205 or 
	M_2187 or M_2169 or M_2152 or M_2134 or M_2116 or M_2099 or M_2082 or M_2067 or 
	M_2049 or M_2027 or M_2007 or M_1987 or M_1969 or M_1952 or M_1935 or M_1920 or 
	M_1904 or M_1884 or M_1866 or M_1853 or M_1839 or M_1790 )
	TR_102 = ( ( { 5{ M_1790 } } & 5'h01 )
		| ( { 5{ M_1839 } } & 5'h02 )
		| ( { 5{ M_1853 } } & 5'h03 )
		| ( { 5{ M_1866 } } & 5'h04 )
		| ( { 5{ M_1884 } } & 5'h05 )
		| ( { 5{ M_1904 } } & 5'h06 )
		| ( { 5{ M_1920 } } & 5'h07 )
		| ( { 5{ M_1935 } } & 5'h08 )
		| ( { 5{ M_1952 } } & 5'h09 )
		| ( { 5{ M_1969 } } & 5'h0a )
		| ( { 5{ M_1987 } } & 5'h0b )
		| ( { 5{ M_2007 } } & 5'h0c )
		| ( { 5{ M_2027 } } & 5'h0d )
		| ( { 5{ M_2049 } } & 5'h0e )
		| ( { 5{ M_2067 } } & 5'h0f )
		| ( { 5{ M_2082 } } & 5'h10 )
		| ( { 5{ M_2099 } } & 5'h11 )
		| ( { 5{ M_2116 } } & 5'h12 )
		| ( { 5{ M_2134 } } & 5'h13 )
		| ( { 5{ M_2152 } } & 5'h14 )
		| ( { 5{ M_2169 } } & 5'h15 )
		| ( { 5{ M_2187 } } & 5'h16 )
		| ( { 5{ M_2205 } } & 5'h17 )
		| ( { 5{ M_2223 } } & 5'h18 )
		| ( { 5{ M_2240 } } & 5'h19 )
		| ( { 5{ M_2257 } } & 5'h1a )
		| ( { 5{ M_2274 } } & 5'h1b )
		| ( { 5{ M_2290 } } & 5'h1c )
		| ( { 5{ M_2308 } } & 5'h1d ) ) ;
always @ ( TR_102 or U_1115 or U_1107 or U_1099 or U_1091 or U_1083 or U_1075 or 
	U_1067 or U_1059 or U_1051 or U_1043 or U_1035 or U_1027 or U_1019 or U_1011 or 
	U_1003 or U_995 or U_987 or U_979 or U_971 or U_963 or U_955 or U_947 or 
	U_939 or U_931 or U_923 or U_915 or U_907 or U_899 or U_891 or U_883 or 
	TR_101 or U_1111 or U_1095 or U_1079 or U_1063 or U_1047 or U_1031 or U_1015 or 
	U_999 or U_983 or U_967 or U_951 or U_935 or U_919 or U_903 or U_887 or 
	M_2372 )
	begin
	TR_86_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2372 | U_887 ) | U_903 ) | U_919 ) | 
		U_935 ) | U_951 ) | U_967 ) | U_983 ) | U_999 ) | U_1015 ) | U_1031 ) | 
		U_1047 ) | U_1063 ) | U_1079 ) | U_1095 ) | U_1111 ) ;
	TR_86_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_883 | 
		U_891 ) | U_899 ) | U_907 ) | U_915 ) | U_923 ) | U_931 ) | U_939 ) | 
		U_947 ) | U_955 ) | U_963 ) | U_971 ) | U_979 ) | U_987 ) | U_995 ) | 
		U_1003 ) | U_1011 ) | U_1019 ) | U_1027 ) | U_1035 ) | U_1043 ) | 
		U_1051 ) | U_1059 ) | U_1067 ) | U_1075 ) | U_1083 ) | U_1091 ) | 
		U_1099 ) | U_1107 ) | U_1115 ) ;
	TR_86 = ( ( { 6{ TR_86_c1 } } & { TR_101 , 1'h0 } )
		| ( { 6{ TR_86_c2 } } & { TR_102 , 1'h1 } ) ) ;
	end
always @ ( M_2314 or M_2304 or M_2295 or M_2286 or M_2278 or M_2270 or M_2262 or 
	M_2253 or M_2245 or M_2236 or M_2227 or M_2218 or M_2209 or M_2200 or M_2192 or 
	M_2183 or M_2174 or M_2165 or M_2156 or M_2147 or M_2138 or M_2129 or M_2120 or 
	M_2112 or M_2103 or M_2095 or M_2086 or M_2078 or M_2072 or M_2063 or M_2054 or 
	M_2043 or M_2032 or M_2023 or M_2012 or M_2000 or M_1992 or M_1983 or M_1974 or 
	M_1965 or M_1956 or M_1947 or M_1939 or M_1931 or M_1925 or M_1916 or M_1908 or 
	M_1897 or M_1888 or M_1879 or M_1870 or M_1859 or M_1855 or M_1772 or M_1793 or 
	M_1822 or M_1806 or M_1830 or M_1802 )
	TR_87 = ( ( { 6{ M_1802 } } & 6'h01 )
		| ( { 6{ M_1830 } } & 6'h02 )
		| ( { 6{ M_1806 } } & 6'h03 )
		| ( { 6{ M_1822 } } & 6'h04 )
		| ( { 6{ M_1793 } } & 6'h05 )
		| ( { 6{ M_1772 } } & 6'h06 )
		| ( { 6{ M_1855 } } & 6'h07 )
		| ( { 6{ M_1859 } } & 6'h08 )
		| ( { 6{ M_1870 } } & 6'h09 )
		| ( { 6{ M_1879 } } & 6'h0a )
		| ( { 6{ M_1888 } } & 6'h0b )
		| ( { 6{ M_1897 } } & 6'h0c )
		| ( { 6{ M_1908 } } & 6'h0d )
		| ( { 6{ M_1916 } } & 6'h0e )
		| ( { 6{ M_1925 } } & 6'h0f )
		| ( { 6{ M_1931 } } & 6'h10 )
		| ( { 6{ M_1939 } } & 6'h11 )
		| ( { 6{ M_1947 } } & 6'h12 )
		| ( { 6{ M_1956 } } & 6'h13 )
		| ( { 6{ M_1965 } } & 6'h14 )
		| ( { 6{ M_1974 } } & 6'h15 )
		| ( { 6{ M_1983 } } & 6'h16 )
		| ( { 6{ M_1992 } } & 6'h17 )
		| ( { 6{ M_2000 } } & 6'h18 )
		| ( { 6{ M_2012 } } & 6'h19 )
		| ( { 6{ M_2023 } } & 6'h1a )
		| ( { 6{ M_2032 } } & 6'h1b )
		| ( { 6{ M_2043 } } & 6'h1c )
		| ( { 6{ M_2054 } } & 6'h1d )
		| ( { 6{ M_2063 } } & 6'h1e )
		| ( { 6{ M_2072 } } & 6'h1f )
		| ( { 6{ M_2078 } } & 6'h20 )
		| ( { 6{ M_2086 } } & 6'h21 )
		| ( { 6{ M_2095 } } & 6'h22 )
		| ( { 6{ M_2103 } } & 6'h23 )
		| ( { 6{ M_2112 } } & 6'h24 )
		| ( { 6{ M_2120 } } & 6'h25 )
		| ( { 6{ M_2129 } } & 6'h26 )
		| ( { 6{ M_2138 } } & 6'h27 )
		| ( { 6{ M_2147 } } & 6'h28 )
		| ( { 6{ M_2156 } } & 6'h29 )
		| ( { 6{ M_2165 } } & 6'h2a )
		| ( { 6{ M_2174 } } & 6'h2b )
		| ( { 6{ M_2183 } } & 6'h2c )
		| ( { 6{ M_2192 } } & 6'h2d )
		| ( { 6{ M_2200 } } & 6'h2e )
		| ( { 6{ M_2209 } } & 6'h2f )
		| ( { 6{ M_2218 } } & 6'h30 )
		| ( { 6{ M_2227 } } & 6'h31 )
		| ( { 6{ M_2236 } } & 6'h32 )
		| ( { 6{ M_2245 } } & 6'h33 )
		| ( { 6{ M_2253 } } & 6'h34 )
		| ( { 6{ M_2262 } } & 6'h35 )
		| ( { 6{ M_2270 } } & 6'h36 )
		| ( { 6{ M_2278 } } & 6'h37 )
		| ( { 6{ M_2286 } } & 6'h38 )
		| ( { 6{ M_2295 } } & 6'h39 )
		| ( { 6{ M_2304 } } & 6'h3a )
		| ( { 6{ M_2314 } } & 6'h3b ) ) ;
assign	M_2382 = ( ( U_520 | U_552 ) | ST1_28d ) ;
assign	M_2372 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2365 | ST1_08d ) | U_492 ) | U_496 ) | 
	U_500 ) | U_504 ) | U_508 ) | U_512 ) | U_516 ) | M_2382 ) | U_526 ) | U_532 ) | 
	U_536 ) | U_540 ) | U_544 ) ;
always @ ( TR_87 or U_1117 or U_1113 or U_1109 or U_1105 or U_1101 or U_1097 or 
	U_1093 or U_1089 or U_1085 or U_1081 or U_1077 or U_1073 or U_1069 or U_1065 or 
	U_1061 or U_1057 or U_1053 or U_1049 or U_1045 or U_1041 or U_1037 or U_1033 or 
	U_1029 or U_1025 or U_1021 or U_1017 or U_1013 or U_1009 or U_1005 or U_1001 or 
	U_997 or U_993 or U_989 or U_985 or U_981 or U_977 or U_973 or U_969 or 
	U_965 or U_961 or U_957 or U_953 or U_949 or U_945 or U_941 or U_937 or 
	U_933 or U_929 or U_925 or U_921 or U_917 or U_913 or U_909 or U_905 or 
	U_901 or U_897 or U_893 or U_889 or U_885 or U_881 or TR_86 or U_1115 or 
	U_1111 or U_1107 or U_1099 or U_1095 or U_1091 or U_1083 or U_1079 or U_1075 or 
	U_1067 or U_1063 or U_1059 or U_1051 or U_1047 or U_1043 or U_1035 or U_1031 or 
	U_1027 or U_1019 or U_1015 or U_1011 or U_1003 or U_999 or U_995 or U_987 or 
	U_983 or U_979 or U_971 or U_967 or U_963 or U_955 or U_951 or U_947 or 
	U_939 or U_935 or U_931 or U_923 or U_919 or U_915 or U_907 or U_903 or 
	U_899 or U_891 or U_887 or U_883 or M_2372 )
	begin
	TR_06_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2372 | U_883 ) | U_887 ) | U_891 ) | 
		U_899 ) | U_903 ) | U_907 ) | U_915 ) | U_919 ) | U_923 ) | U_931 ) | 
		U_935 ) | U_939 ) | U_947 ) | U_951 ) | U_955 ) | U_963 ) | U_967 ) | 
		U_971 ) | U_979 ) | U_983 ) | U_987 ) | U_995 ) | U_999 ) | U_1003 ) | 
		U_1011 ) | U_1015 ) | U_1019 ) | U_1027 ) | U_1031 ) | U_1035 ) | 
		U_1043 ) | U_1047 ) | U_1051 ) | U_1059 ) | U_1063 ) | U_1067 ) | 
		U_1075 ) | U_1079 ) | U_1083 ) | U_1091 ) | U_1095 ) | U_1099 ) | 
		U_1107 ) | U_1111 ) | U_1115 ) ;
	TR_06_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_881 | U_885 ) | 
		U_889 ) | U_893 ) | U_897 ) | U_901 ) | U_905 ) | U_909 ) | U_913 ) | 
		U_917 ) | U_921 ) | U_925 ) | U_929 ) | U_933 ) | U_937 ) | U_941 ) | 
		U_945 ) | U_949 ) | U_953 ) | U_957 ) | U_961 ) | U_965 ) | U_969 ) | 
		U_973 ) | U_977 ) | U_981 ) | U_985 ) | U_989 ) | U_993 ) | U_997 ) | 
		U_1001 ) | U_1005 ) | U_1009 ) | U_1013 ) | U_1017 ) | U_1021 ) | 
		U_1025 ) | U_1029 ) | U_1033 ) | U_1037 ) | U_1041 ) | U_1045 ) | 
		U_1049 ) | U_1053 ) | U_1057 ) | U_1061 ) | U_1065 ) | U_1069 ) | 
		U_1073 ) | U_1077 ) | U_1081 ) | U_1085 ) | U_1089 ) | U_1093 ) | 
		U_1097 ) | U_1101 ) | U_1105 ) | U_1109 ) | U_1113 ) | U_1117 ) ;
	TR_06 = ( ( { 7{ TR_06_c1 } } & { TR_86 , 1'h0 } )
		| ( { 7{ TR_06_c2 } } & { TR_87 , 1'h1 } ) ) ;
	end
always @ ( M_2316 or M_2312 or M_2306 or M_2302 or M_2297 or M_2293 or M_2288 or 
	M_2284 or M_2280 or M_2276 or M_2272 or M_2268 or M_2264 or M_2259 or M_2255 or 
	M_2251 or M_2247 or M_2243 or M_2238 or M_2234 or M_2229 or M_2225 or M_2220 or 
	M_2216 or M_2212 or M_2207 or M_2203 or M_2198 or M_2194 or M_2189 or M_2185 or 
	M_2180 or M_2176 or M_2172 or M_2167 or M_2163 or M_2158 or M_2154 or M_2149 or 
	M_2145 or M_2140 or M_2136 or M_2132 or M_2127 or M_2123 or M_2118 or M_2114 or 
	M_2109 or M_2105 or M_2101 or M_2097 or M_2093 or M_2088 or M_2084 or M_2080 or 
	M_2076 or M_2074 or M_2069 or M_2065 or M_2060 or M_2056 or M_2052 or M_2045 or 
	M_2040 or M_2034 or M_2029 or M_2025 or M_2020 or M_2014 or M_2009 or M_2003 or 
	M_1998 or M_1994 or M_1989 or M_1985 or M_1980 or M_1976 or M_1972 or M_1967 or 
	M_1963 or M_1958 or M_1954 or M_1949 or M_1945 or M_1941 or M_1937 or M_1933 or 
	M_1929 or M_1927 or M_1923 or M_1918 or M_1842 or M_1910 or M_1906 or M_1899 or 
	M_1895 or M_1890 or M_1886 or M_1882 or M_1877 or M_1873 or M_1868 or M_1862 or 
	M_1795 or M_1857 or M_1835 or M_1850 or M_1819 or M_1844 or M_1770 or M_1817 or 
	M_1815 or M_1833 or M_1764 or M_1824 or M_1804 or M_1827 or M_1776 or M_1753 )
	TR_07 = ( ( { 7{ M_1753 } } & 7'h01 )
		| ( { 7{ M_1776 } } & 7'h02 )
		| ( { 7{ M_1827 } } & 7'h03 )
		| ( { 7{ M_1804 } } & 7'h04 )
		| ( { 7{ M_1824 } } & 7'h05 )
		| ( { 7{ M_1764 } } & 7'h06 )
		| ( { 7{ M_1833 } } & 7'h07 )
		| ( { 7{ M_1815 } } & 7'h08 )
		| ( { 7{ M_1817 } } & 7'h09 )
		| ( { 7{ M_1770 } } & 7'h0a )
		| ( { 7{ M_1844 } } & 7'h0b )
		| ( { 7{ M_1819 } } & 7'h0c )
		| ( { 7{ M_1850 } } & 7'h0d )
		| ( { 7{ M_1835 } } & 7'h0e )
		| ( { 7{ M_1857 } } & 7'h0f )
		| ( { 7{ M_1795 } } & 7'h10 )
		| ( { 7{ M_1862 } } & 7'h11 )
		| ( { 7{ M_1868 } } & 7'h12 )
		| ( { 7{ M_1873 } } & 7'h13 )
		| ( { 7{ M_1877 } } & 7'h14 )
		| ( { 7{ M_1882 } } & 7'h15 )
		| ( { 7{ M_1886 } } & 7'h16 )
		| ( { 7{ M_1890 } } & 7'h17 )
		| ( { 7{ M_1895 } } & 7'h18 )
		| ( { 7{ M_1899 } } & 7'h19 )
		| ( { 7{ M_1906 } } & 7'h1a )
		| ( { 7{ M_1910 } } & 7'h1b )
		| ( { 7{ M_1842 } } & 7'h1c )
		| ( { 7{ M_1918 } } & 7'h1d )
		| ( { 7{ M_1923 } } & 7'h1e )
		| ( { 7{ M_1927 } } & 7'h1f )
		| ( { 7{ M_1929 } } & 7'h20 )
		| ( { 7{ M_1933 } } & 7'h21 )
		| ( { 7{ M_1937 } } & 7'h22 )
		| ( { 7{ M_1941 } } & 7'h23 )
		| ( { 7{ M_1945 } } & 7'h24 )
		| ( { 7{ M_1949 } } & 7'h25 )
		| ( { 7{ M_1954 } } & 7'h26 )
		| ( { 7{ M_1958 } } & 7'h27 )
		| ( { 7{ M_1963 } } & 7'h28 )
		| ( { 7{ M_1967 } } & 7'h29 )
		| ( { 7{ M_1972 } } & 7'h2a )
		| ( { 7{ M_1976 } } & 7'h2b )
		| ( { 7{ M_1980 } } & 7'h2c )
		| ( { 7{ M_1985 } } & 7'h2d )
		| ( { 7{ M_1989 } } & 7'h2e )
		| ( { 7{ M_1994 } } & 7'h2f )
		| ( { 7{ M_1998 } } & 7'h30 )
		| ( { 7{ M_2003 } } & 7'h31 )
		| ( { 7{ M_2009 } } & 7'h32 )
		| ( { 7{ M_2014 } } & 7'h33 )
		| ( { 7{ M_2020 } } & 7'h34 )
		| ( { 7{ M_2025 } } & 7'h35 )
		| ( { 7{ M_2029 } } & 7'h36 )
		| ( { 7{ M_2034 } } & 7'h37 )
		| ( { 7{ M_2040 } } & 7'h38 )
		| ( { 7{ M_2045 } } & 7'h39 )
		| ( { 7{ M_2052 } } & 7'h3a )
		| ( { 7{ M_2056 } } & 7'h3b )
		| ( { 7{ M_2060 } } & 7'h3c )
		| ( { 7{ M_2065 } } & 7'h3d )
		| ( { 7{ M_2069 } } & 7'h3e )
		| ( { 7{ M_2074 } } & 7'h3f )
		| ( { 7{ M_2076 } } & 7'h40 )
		| ( { 7{ M_2080 } } & 7'h41 )
		| ( { 7{ M_2084 } } & 7'h42 )
		| ( { 7{ M_2088 } } & 7'h43 )
		| ( { 7{ M_2093 } } & 7'h44 )
		| ( { 7{ M_2097 } } & 7'h45 )
		| ( { 7{ M_2101 } } & 7'h46 )
		| ( { 7{ M_2105 } } & 7'h47 )
		| ( { 7{ M_2109 } } & 7'h48 )
		| ( { 7{ M_2114 } } & 7'h49 )
		| ( { 7{ M_2118 } } & 7'h4a )
		| ( { 7{ M_2123 } } & 7'h4b )
		| ( { 7{ M_2127 } } & 7'h4c )
		| ( { 7{ M_2132 } } & 7'h4d )
		| ( { 7{ M_2136 } } & 7'h4e )
		| ( { 7{ M_2140 } } & 7'h4f )
		| ( { 7{ M_2145 } } & 7'h50 )
		| ( { 7{ M_2149 } } & 7'h51 )
		| ( { 7{ M_2154 } } & 7'h52 )
		| ( { 7{ M_2158 } } & 7'h53 )
		| ( { 7{ M_2163 } } & 7'h54 )
		| ( { 7{ M_2167 } } & 7'h55 )
		| ( { 7{ M_2172 } } & 7'h56 )
		| ( { 7{ M_2176 } } & 7'h57 )
		| ( { 7{ M_2180 } } & 7'h58 )
		| ( { 7{ M_2185 } } & 7'h59 )
		| ( { 7{ M_2189 } } & 7'h5a )
		| ( { 7{ M_2194 } } & 7'h5b )
		| ( { 7{ M_2198 } } & 7'h5c )
		| ( { 7{ M_2203 } } & 7'h5d )
		| ( { 7{ M_2207 } } & 7'h5e )
		| ( { 7{ M_2212 } } & 7'h5f )
		| ( { 7{ M_2216 } } & 7'h60 )
		| ( { 7{ M_2220 } } & 7'h61 )
		| ( { 7{ M_2225 } } & 7'h62 )
		| ( { 7{ M_2229 } } & 7'h63 )
		| ( { 7{ M_2234 } } & 7'h64 )
		| ( { 7{ M_2238 } } & 7'h65 )
		| ( { 7{ M_2243 } } & 7'h66 )
		| ( { 7{ M_2247 } } & 7'h67 )
		| ( { 7{ M_2251 } } & 7'h68 )
		| ( { 7{ M_2255 } } & 7'h69 )
		| ( { 7{ M_2259 } } & 7'h6a )
		| ( { 7{ M_2264 } } & 7'h6b )
		| ( { 7{ M_2268 } } & 7'h6c )
		| ( { 7{ M_2272 } } & 7'h6d )
		| ( { 7{ M_2276 } } & 7'h6e )
		| ( { 7{ M_2280 } } & 7'h6f )
		| ( { 7{ M_2284 } } & 7'h70 )
		| ( { 7{ M_2288 } } & 7'h71 )
		| ( { 7{ M_2293 } } & 7'h72 )
		| ( { 7{ M_2297 } } & 7'h73 )
		| ( { 7{ M_2302 } } & 7'h74 )
		| ( { 7{ M_2306 } } & 7'h75 )
		| ( { 7{ M_2312 } } & 7'h76 )
		| ( { 7{ M_2316 } } & 7'h77 ) ) ;
always @ ( RG_key_index_3 or FF_take )	// line#=computer.cpp:335
	case ( FF_take )
	1'h1 :
		RG_55_t1 = 8'h01 ;
	1'h0 :
		RG_55_t1 = RG_key_index_3 ;
	default :
		RG_55_t1 = 8'hx ;
	endcase
always @ ( RG_key_index_3 or FF_take )	// line#=computer.cpp:336
	case ( FF_take )
	1'h1 :
		RG_55_t2 = 8'h02 ;
	1'h0 :
		RG_55_t2 = RG_key_index_3 ;
	default :
		RG_55_t2 = 8'hx ;
	endcase
always @ ( RG_key_index_3 or FF_take )	// line#=computer.cpp:337
	case ( FF_take )
	1'h1 :
		RG_55_t3 = 8'h03 ;
	1'h0 :
		RG_55_t3 = RG_key_index_3 ;
	default :
		RG_55_t3 = 8'hx ;
	endcase
always @ ( RG_55_t3 or U_592 or RG_55_t2 or U_591 or RG_55_t1 or U_590 or TR_07 or 
	U_1118 or U_1116 or U_1114 or U_1112 or U_1110 or U_1108 or U_1106 or U_1104 or 
	U_1102 or U_1100 or U_1098 or U_1096 or U_1094 or U_1092 or U_1090 or U_1088 or 
	U_1086 or U_1084 or U_1082 or U_1080 or U_1078 or U_1076 or U_1074 or U_1072 or 
	U_1070 or U_1068 or U_1066 or U_1064 or U_1062 or U_1060 or U_1058 or U_1056 or 
	U_1054 or U_1052 or U_1050 or U_1048 or U_1046 or U_1044 or U_1042 or U_1040 or 
	U_1038 or U_1036 or U_1034 or U_1032 or U_1030 or U_1028 or U_1026 or U_1024 or 
	U_1022 or U_1020 or U_1018 or U_1016 or U_1014 or U_1012 or U_1010 or U_1008 or 
	U_1006 or U_1004 or U_1002 or U_1000 or U_998 or U_996 or U_994 or U_992 or 
	U_990 or U_988 or U_986 or U_984 or U_982 or U_980 or U_978 or U_976 or 
	U_974 or U_972 or U_970 or U_968 or U_966 or U_964 or U_962 or U_960 or 
	U_958 or U_956 or U_954 or U_952 or U_950 or U_948 or U_946 or U_944 or 
	U_942 or U_940 or U_938 or U_936 or U_934 or U_932 or U_930 or U_928 or 
	U_926 or U_924 or U_922 or U_920 or U_918 or U_916 or U_914 or U_912 or 
	U_910 or U_908 or U_906 or U_904 or U_902 or U_900 or U_898 or U_896 or 
	U_894 or U_892 or U_890 or U_888 or U_886 or U_884 or U_882 or U_880 or 
	RG_key_index_3 or U_593 or TR_06 or U_1117 or U_1115 or U_1113 or U_1111 or 
	U_1109 or U_1107 or U_1105 or U_1101 or U_1099 or U_1097 or U_1095 or U_1093 or 
	U_1091 or U_1089 or U_1085 or U_1083 or U_1081 or U_1079 or U_1077 or U_1075 or 
	U_1073 or U_1069 or U_1067 or U_1065 or U_1063 or U_1061 or U_1059 or U_1057 or 
	U_1053 or U_1051 or U_1049 or U_1047 or U_1045 or U_1043 or U_1041 or U_1037 or 
	U_1035 or U_1033 or U_1031 or U_1029 or U_1027 or U_1025 or U_1021 or U_1019 or 
	U_1017 or U_1015 or U_1013 or U_1011 or U_1009 or U_1005 or U_1003 or U_1001 or 
	U_999 or U_997 or U_995 or U_993 or U_989 or U_987 or U_985 or U_983 or 
	U_981 or U_979 or U_977 or U_973 or U_971 or U_969 or U_967 or U_965 or 
	U_963 or U_961 or U_957 or U_955 or U_953 or U_951 or U_949 or U_947 or 
	U_945 or U_941 or U_939 or U_937 or U_935 or U_933 or U_931 or U_929 or 
	U_925 or U_923 or U_921 or U_919 or U_917 or U_915 or U_913 or U_909 or 
	U_907 or U_905 or U_903 or U_901 or U_899 or U_897 or U_893 or U_891 or 
	U_889 or U_887 or U_885 or U_883 or U_881 or M_2372 )
	begin
	RG_55_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( M_2372 | U_881 ) | U_883 ) | U_885 ) | U_887 ) | 
		U_889 ) | U_891 ) | U_893 ) | U_897 ) | U_899 ) | U_901 ) | U_903 ) | 
		U_905 ) | U_907 ) | U_909 ) | U_913 ) | U_915 ) | U_917 ) | U_919 ) | 
		U_921 ) | U_923 ) | U_925 ) | U_929 ) | U_931 ) | U_933 ) | U_935 ) | 
		U_937 ) | U_939 ) | U_941 ) | U_945 ) | U_947 ) | U_949 ) | U_951 ) | 
		U_953 ) | U_955 ) | U_957 ) | U_961 ) | U_963 ) | U_965 ) | U_967 ) | 
		U_969 ) | U_971 ) | U_973 ) | U_977 ) | U_979 ) | U_981 ) | U_983 ) | 
		U_985 ) | U_987 ) | U_989 ) | U_993 ) | U_995 ) | U_997 ) | U_999 ) | 
		U_1001 ) | U_1003 ) | U_1005 ) | U_1009 ) | U_1011 ) | U_1013 ) | 
		U_1015 ) | U_1017 ) | U_1019 ) | U_1021 ) | U_1025 ) | U_1027 ) | 
		U_1029 ) | U_1031 ) | U_1033 ) | U_1035 ) | U_1037 ) | U_1041 ) | 
		U_1043 ) | U_1045 ) | U_1047 ) | U_1049 ) | U_1051 ) | U_1053 ) | 
		U_1057 ) | U_1059 ) | U_1061 ) | U_1063 ) | U_1065 ) | U_1067 ) | 
		U_1069 ) | U_1073 ) | U_1075 ) | U_1077 ) | U_1079 ) | U_1081 ) | 
		U_1083 ) | U_1085 ) | U_1089 ) | U_1091 ) | U_1093 ) | U_1095 ) | 
		U_1097 ) | U_1099 ) | U_1101 ) | U_1105 ) | U_1107 ) | U_1109 ) | 
		U_1111 ) | U_1113 ) | U_1115 ) | U_1117 ) ;
	RG_55_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_880 | U_882 ) | U_884 ) | 
		U_886 ) | U_888 ) | U_890 ) | U_892 ) | U_894 ) | U_896 ) | U_898 ) | 
		U_900 ) | U_902 ) | U_904 ) | U_906 ) | U_908 ) | U_910 ) | U_912 ) | 
		U_914 ) | U_916 ) | U_918 ) | U_920 ) | U_922 ) | U_924 ) | U_926 ) | 
		U_928 ) | U_930 ) | U_932 ) | U_934 ) | U_936 ) | U_938 ) | U_940 ) | 
		U_942 ) | U_944 ) | U_946 ) | U_948 ) | U_950 ) | U_952 ) | U_954 ) | 
		U_956 ) | U_958 ) | U_960 ) | U_962 ) | U_964 ) | U_966 ) | U_968 ) | 
		U_970 ) | U_972 ) | U_974 ) | U_976 ) | U_978 ) | U_980 ) | U_982 ) | 
		U_984 ) | U_986 ) | U_988 ) | U_990 ) | U_992 ) | U_994 ) | U_996 ) | 
		U_998 ) | U_1000 ) | U_1002 ) | U_1004 ) | U_1006 ) | U_1008 ) | 
		U_1010 ) | U_1012 ) | U_1014 ) | U_1016 ) | U_1018 ) | U_1020 ) | 
		U_1022 ) | U_1024 ) | U_1026 ) | U_1028 ) | U_1030 ) | U_1032 ) | 
		U_1034 ) | U_1036 ) | U_1038 ) | U_1040 ) | U_1042 ) | U_1044 ) | 
		U_1046 ) | U_1048 ) | U_1050 ) | U_1052 ) | U_1054 ) | U_1056 ) | 
		U_1058 ) | U_1060 ) | U_1062 ) | U_1064 ) | U_1066 ) | U_1068 ) | 
		U_1070 ) | U_1072 ) | U_1074 ) | U_1076 ) | U_1078 ) | U_1080 ) | 
		U_1082 ) | U_1084 ) | U_1086 ) | U_1088 ) | U_1090 ) | U_1092 ) | 
		U_1094 ) | U_1096 ) | U_1098 ) | U_1100 ) | U_1102 ) | U_1104 ) | 
		U_1106 ) | U_1108 ) | U_1110 ) | U_1112 ) | U_1114 ) | U_1116 ) | 
		U_1118 ) ;
	RG_55_t = ( ( { 8{ RG_55_t_c1 } } & { TR_06 , 1'h0 } )
		| ( { 8{ U_593 } } & RG_key_index_3 )
		| ( { 8{ RG_55_t_c2 } } & { TR_07 , 1'h1 } )
		| ( { 8{ U_590 } } & RG_55_t1 )	// line#=computer.cpp:335
		| ( { 8{ U_591 } } & RG_55_t2 )	// line#=computer.cpp:336
		| ( { 8{ U_592 } } & RG_55_t3 )	// line#=computer.cpp:337
		) ;
	end
assign	RG_55_en = ( RG_55_t_c1 | U_593 | RG_55_t_c2 | U_590 | U_591 | U_592 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_55 <= 8'h00 ;
	else if ( RG_55_en )
		RG_55 <= RG_55_t ;	// line#=computer.cpp:335,336,337
assign	M_2412 = ( ( U_519 | U_623 ) | U_895 ) ;
always @ ( U_611 or RG_key_index_9 or ST1_26d or RG_55 or ST1_25d or U_613 or M_2377 or 
	M_2412 )
	begin
	RG_56_t_c1 = ( M_2412 | ( M_2377 | U_613 ) ) ;
	RG_56_t = ( ( { 2{ RG_56_t_c1 } } & { 1'h0 , M_2412 } )
		| ( { 2{ ST1_25d } } & RG_55 [1:0] )
		| ( { 2{ ST1_26d } } & RG_key_index_9 [1:0] )
		| ( { 2{ U_611 } } & 2'h2 ) ) ;
	end
assign	RG_56_en = ( RG_56_t_c1 | ST1_25d | ST1_26d | U_611 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_56 <= 2'h0 ;
	else if ( RG_56_en )
		RG_56 <= RG_56_t ;
assign	M_2416 = ( ( U_547 | U_550 ) | U_552 ) ;
always @ ( bf_ctx_fault_t5 or ST1_30d or bf_ctx_fault_t4 or ST1_24d or C_145 or 
	ST1_23d or U_554 or U_558 or FF_bf_ctx_fault_handled or U_532 or U_492 or 
	M_2420 or M_2416 or U_623 or C_140 or U_549 or ST1_22d or ST1_20d or ST1_19d or 
	ST1_18d or U_519 or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or 
	ST1_10d or ST1_09d or FF_bf_ctx_valid or U_404 or RG_103 or U_401 or ST1_06d )	// line#=computer.cpp:329,330,367,486
											// ,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_06d & ( ( U_401 & RG_103 ) | ( U_404 & ( 
		~FF_bf_ctx_valid ) ) ) ) | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_09d & ( 
		~FF_bf_ctx_valid ) ) | ( ST1_10d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_11d & ( 
		~FF_bf_ctx_valid ) ) ) | ( ST1_12d & ( ~FF_bf_ctx_valid ) ) ) | ( 
		ST1_13d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_14d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_15d & ( ~FF_bf_ctx_valid ) ) ) | U_519 ) | ( ST1_18d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_19d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_20d & ( ~FF_bf_ctx_valid ) ) ) | 
		ST1_22d ) | ( U_549 & C_140 ) ) | U_623 ) ) | ( M_2416 & M_2420 ) ) ;	// line#=computer.cpp:312,316,331,368,487
	FF_bf_ctx_fault_t_c2 = ( U_492 | U_532 ) ;
	FF_bf_ctx_fault_t_c3 = ( M_2416 & ( ( U_558 | U_554 ) & ( ST1_23d & C_145 ) ) ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,487
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ ST1_24d } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_30d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:305
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_24d | ST1_30d ) ;	// line#=computer.cpp:329,330,367,486
				// ,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:329,330,367,486
				// ,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,312,316,329,330
							// ,331,367,368,486,487,1057
always @ ( bf_ctx_valid_t2 or C_147 or ST1_24d or bf_ctx_valid_t1 or ST1_23d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_24d & C_147 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_23d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_23d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_59_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= B_05_t ;
assign	RG_60_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= B_04_t ;
assign	RG_61_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_61_en )
		RG_61 <= B_03_t ;
always @ ( bf_ctx_fault_t5 or U_1055 or U_927 or FF_bf_ctx_valid or U_621 or handled_t5 or 
	ST1_24d or handled_t3 or U_550 or U_364 or U_1119 or U_622 or U_610 or ST1_26d or 
	U_549 or ST1_22d or U_523 or ST1_07d or B_04_t or U_476 or RG_key_index_rs1 or 
	U_256 or CT_02 or U_16 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( U_476 & B_04_t ) | ST1_07d ) | 
		U_523 ) | ST1_22d ) | U_549 ) | ST1_26d ) | U_610 ) | U_622 ) | U_1119 ) ;	// line#=computer.cpp:368,1044,1050,1064
												// ,1069
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_476 & ( ~B_04_t ) ) & U_364 ) ;	// line#=computer.cpp:979
	FF_bf_ctx_fault_handled_t_c3 = ( U_927 | U_1055 ) ;
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & CT_02 )		// line#=computer.cpp:451
		| ( { 1{ U_256 } } & ( ~|RG_key_index_rs1 [5:2] ) )	// line#=computer.cpp:451
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:368,1044,1050,1064
									// ,1069
		| ( { 1{ U_550 } } & handled_t3 )
		| ( { 1{ ST1_24d } } & handled_t5 )
		| ( { 1{ U_621 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ FF_bf_ctx_fault_handled_t_c3 } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:979
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | U_256 | FF_bf_ctx_fault_handled_t_c1 | 
	FF_bf_ctx_fault_handled_t_c2 | U_550 | ST1_24d | U_621 | FF_bf_ctx_fault_handled_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:367,368,451,979
									// ,1044,1050,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_614 or bf_ctx_fault_t4 or ST1_24d or 
	U_365 or U_363 or ST1_06d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_06d & ( U_363 | U_365 ) ) | ( ( ST1_24d & bf_ctx_fault_t4 ) | 
		( U_614 & FF_bf_ctx_fault ) ) ) | ( ( ST1_24d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_24d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	RG_64_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:741
	if ( RG_64_en )
		RG_64 <= addsub32u2ot [31:0] ;
assign	M_1787 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_2335 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_2377 = ( ST1_23d & ( U_558 & C_144 ) ) ;	// line#=computer.cpp:319
assign	M_2420 = ( ( U_553 & C_142 ) | ( U_556 & C_143 ) ) ;	// line#=computer.cpp:311,315
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_r_stream0_value_t1 = RG_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_k0_r_stream0_value_t1 = RG_w3 ;	// line#=computer.cpp:320
	default :
		RG_k0_r_stream0_value_t1 = 32'hx ;
	endcase
always @ ( RG_count_instr_rd_stream1_words or U_1055 or l_10_t8 or U_1039 or l_9_t8 or 
	U_1023 or l_8_t8 or U_1007 or l_7_t8 or U_991 or l_6_t8 or U_975 or l_5_t8 or 
	U_959 or l_4_t8 or U_943 or l_1_t2 or U_895 or RG_k0_r_stream0_value_t1 or 
	RG_k1_r_stream1_w1 or M_1787 or U_616 or RG_w0 or M_2335 or U_613 or U_610 or 
	RG_value or U_554 or C_144 or U_558 or M_2420 or ST1_23d or RG_l_15 or U_623 or 
	ST1_16d or RG_r_15 or U_611 or ST1_09d or regs_rg10 or M_2377 or M_2339 )	// line#=computer.cpp:319
	begin
	RG_k0_r_stream0_value_t_c1 = ( M_2339 | M_2377 ) ;	// line#=computer.cpp:321,596,1043,1062
								// ,1063
	RG_k0_r_stream0_value_t_c2 = ( ST1_09d | U_611 ) ;	// line#=computer.cpp:481
	RG_k0_r_stream0_value_t_c3 = ( ST1_16d | U_623 ) ;	// line#=computer.cpp:480
	RG_k0_r_stream0_value_t_c4 = ( ST1_23d & ( ( M_2420 | ( U_558 & ( ~C_144 ) ) ) | 
		U_554 ) ) ;
	RG_k0_r_stream0_value_t_c5 = ( U_610 & ( U_613 & M_2335 ) ) ;	// line#=computer.cpp:320
	RG_k0_r_stream0_value_t_c6 = ( U_610 & ( U_616 & M_1787 ) ) ;	// line#=computer.cpp:320
	RG_k0_r_stream0_value_t_c7 = ( U_610 & ( U_616 & ( ~M_1787 ) ) ) ;	// line#=computer.cpp:319,320
	RG_k0_r_stream0_value_t = ( ( { 32{ RG_k0_r_stream0_value_t_c1 } } & regs_rg10 )		// line#=computer.cpp:321,596,1043,1062
													// ,1063
		| ( { 32{ RG_k0_r_stream0_value_t_c2 } } & RG_r_15 )					// line#=computer.cpp:481
		| ( { 32{ RG_k0_r_stream0_value_t_c3 } } & RG_l_15 )					// line#=computer.cpp:480
		| ( { 32{ RG_k0_r_stream0_value_t_c4 } } & RG_value )
		| ( { 32{ RG_k0_r_stream0_value_t_c5 } } & RG_w0 )					// line#=computer.cpp:320
		| ( { 32{ RG_k0_r_stream0_value_t_c6 } } & RG_k1_r_stream1_w1 )				// line#=computer.cpp:320
		| ( { 32{ RG_k0_r_stream0_value_t_c7 } } & RG_k0_r_stream0_value_t1 )			// line#=computer.cpp:319,320
		| ( { 32{ U_895 } } & l_1_t2 )								// line#=computer.cpp:480
		| ( { 32{ U_943 } } & l_4_t8 )								// line#=computer.cpp:387
		| ( { 32{ U_959 } } & l_5_t8 )								// line#=computer.cpp:387
		| ( { 32{ U_975 } } & l_6_t8 )								// line#=computer.cpp:387
		| ( { 32{ U_991 } } & l_7_t8 )								// line#=computer.cpp:387
		| ( { 32{ U_1007 } } & l_8_t8 )								// line#=computer.cpp:387
		| ( { 32{ U_1023 } } & l_9_t8 )								// line#=computer.cpp:387
		| ( { 32{ U_1039 } } & l_10_t8 )							// line#=computer.cpp:387
		| ( { 32{ U_1055 } } & ( RG_k1_r_stream1_w1 ^ RG_count_instr_rd_stream1_words ) )	// line#=computer.cpp:386
		) ;
	end
assign	RG_k0_r_stream0_value_en = ( RG_k0_r_stream0_value_t_c1 | RG_k0_r_stream0_value_t_c2 | 
	RG_k0_r_stream0_value_t_c3 | RG_k0_r_stream0_value_t_c4 | RG_k0_r_stream0_value_t_c5 | 
	RG_k0_r_stream0_value_t_c6 | RG_k0_r_stream0_value_t_c7 | U_895 | U_943 | 
	U_959 | U_975 | U_991 | U_1007 | U_1023 | U_1039 | U_1055 ) ;	// line#=computer.cpp:319
always @ ( posedge CLOCK )	// line#=computer.cpp:319
	if ( RESET )
		RG_k0_r_stream0_value <= 32'h00000000 ;
	else if ( RG_k0_r_stream0_value_en )
		RG_k0_r_stream0_value <= RG_k0_r_stream0_value_t ;	// line#=computer.cpp:319,320,321,386,387
									// ,480,481,596,1043,1062,1063
assign	M_2339 = ( ST1_02d | ST1_17d ) ;
always @ ( index_1_t1 or U_547 or words_a06_t1 or ST1_21d or RG_index_1 or M_2410 or 
	RG_words_8 or ST1_28d or M_2364 or regs_rg05 or U_548 or M_2339 )
	begin
	RG_index_length_words_t_c1 = ( M_2339 | U_548 ) ;	// line#=computer.cpp:587,1043,1067,1068
	RG_index_length_words_t_c2 = ( M_2364 | ST1_28d ) ;
	RG_index_length_words_t = ( ( { 32{ RG_index_length_words_t_c1 } } & regs_rg05 )	// line#=computer.cpp:587,1043,1067,1068
		| ( { 32{ RG_index_length_words_t_c2 } } & RG_words_8 )
		| ( { 32{ M_2410 } } & RG_index_1 )
		| ( { 32{ ST1_21d } } & words_a06_t1 )						// line#=computer.cpp:599
		| ( { 32{ U_547 } } & index_1_t1 ) ) ;
	end
assign	RG_index_length_words_en = ( RG_index_length_words_t_c1 | RG_index_length_words_t_c2 | 
	M_2410 | ST1_21d | U_547 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_length_words_en )
		RG_index_length_words <= RG_index_length_words_t ;	// line#=computer.cpp:587,599,1043,1067
									// ,1068
assign	M_2364 = ( ( ST1_06d | ST1_08d ) | ST1_09d ) ;
assign	M_2410 = ( U_519 | U_895 ) ;
always @ ( l_11_t8 or U_1055 or r_11_t7 or U_1054 or r_11_t6 or U_1052 or r_11_t5 or 
	U_1050 or r_11_t4 or U_1048 or r_11_t3 or U_1046 or r_11_t2 or U_1044 or 
	r_11_t1 or U_1042 or r_11_t or U_1040 or RG_w1 or U_554 or ST1_23d or M_2410 or 
	RG_r_10 or ST1_28d or ST1_18d or M_2364 or regs_rg11 or M_2376 or M_2339 )
	begin
	RG_k1_r_stream1_w1_t_c1 = ( M_2339 | M_2376 ) ;	// line#=computer.cpp:372,597,1043,1062
							// ,1063
	RG_k1_r_stream1_w1_t_c2 = ( ( M_2364 | ST1_18d ) | ST1_28d ) ;
	RG_k1_r_stream1_w1_t_c3 = ( M_2410 | ( ST1_23d & U_554 ) ) ;
	RG_k1_r_stream1_w1_t = ( ( { 32{ RG_k1_r_stream1_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:372,597,1043,1062
											// ,1063
		| ( { 32{ RG_k1_r_stream1_w1_t_c2 } } & RG_r_10 )
		| ( { 32{ RG_k1_r_stream1_w1_t_c3 } } & RG_w1 )
		| ( { 32{ U_1040 } } & r_11_t )						// line#=computer.cpp:382
		| ( { 32{ U_1042 } } & r_11_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_1044 } } & r_11_t2 )					// line#=computer.cpp:382
		| ( { 32{ U_1046 } } & r_11_t3 )					// line#=computer.cpp:382
		| ( { 32{ U_1048 } } & r_11_t4 )					// line#=computer.cpp:382
		| ( { 32{ U_1050 } } & r_11_t5 )					// line#=computer.cpp:382
		| ( { 32{ U_1052 } } & r_11_t6 )					// line#=computer.cpp:382
		| ( { 32{ U_1054 } } & r_11_t7 )					// line#=computer.cpp:382
		| ( { 32{ U_1055 } } & l_11_t8 )					// line#=computer.cpp:387
		) ;
	end
assign	RG_k1_r_stream1_w1_en = ( RG_k1_r_stream1_w1_t_c1 | RG_k1_r_stream1_w1_t_c2 | 
	RG_k1_r_stream1_w1_t_c3 | U_1040 | U_1042 | U_1044 | U_1046 | U_1048 | U_1050 | 
	U_1052 | U_1054 | U_1055 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_r_stream1_w1_en )
		RG_k1_r_stream1_w1 <= RG_k1_r_stream1_w1_t ;	// line#=computer.cpp:372,382,387,597
								// ,1043,1062,1063
always @ ( rsft32u14ot or U_167 or rsft32u_16_11ot or ST1_03d )
	TR_09 = ( ( { 8{ ST1_03d } } & rsft32u_16_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ U_167 } } & rsft32u14ot [7:0] )	// line#=computer.cpp:453
		) ;
always @ ( TR_09 or U_167 or ST1_03d or bf_ctx_p_rg00 or ST1_02d )
	begin
	RG_68_t_c1 = ( ST1_03d | U_167 ) ;	// line#=computer.cpp:452,453
	RG_68_t = ( ( { 32{ ST1_02d } } & bf_ctx_p_rg00 )		// line#=computer.cpp:513
		| ( { 32{ RG_68_t_c1 } } & { 24'h000000 , TR_09 } )	// line#=computer.cpp:452,453
		) ;
	end
assign	RG_68_en = ( ST1_02d | RG_68_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_68_en )
		RG_68 <= RG_68_t ;	// line#=computer.cpp:452,453,513
always @ ( rsft32u13ot or U_168 or rsft32u_24_13ot or ST1_03d )
	TR_10 = ( ( { 8{ ST1_03d } } & rsft32u_24_13ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ U_168 } } & rsft32u13ot [7:0] )	// line#=computer.cpp:453
		) ;
assign	M_1746 = ~|RG_55 ;
assign	M_1796 = ~|( RG_55 ^ 8'h20 ) ;
assign	M_1816 = ~|( RG_55 ^ 8'h10 ) ;
assign	M_1896 = ~|( RG_55 ^ 8'h30 ) ;
assign	M_1930 = ~|( RG_55 ^ 8'h40 ) ;
assign	M_1964 = ~|( RG_55 ^ 8'h50 ) ;
assign	M_1999 = ~|( RG_55 ^ 8'h60 ) ;
assign	M_2042 = ~|( RG_55 ^ 8'h70 ) ;
assign	M_2077 = ~|( RG_55 ^ 8'h80 ) ;
assign	M_2111 = ~|( RG_55 ^ 8'h90 ) ;
assign	M_2146 = ~|( RG_55 ^ 8'ha0 ) ;
assign	M_2182 = ~|( RG_55 ^ 8'hb0 ) ;
assign	M_2217 = ~|( RG_55 ^ 8'hc0 ) ;
assign	M_2252 = ~|( RG_55 ^ 8'hd0 ) ;
assign	M_2285 = ~|( RG_55 ^ 8'he0 ) ;
always @ ( TR_10 or U_168 or ST1_03d or bf_ctx_p_rg01 or M_1746 or M_1816 or M_1796 or 
	M_1896 or M_1930 or M_1964 or M_1999 or M_2042 or M_2077 or M_2111 or M_2146 or 
	M_2182 or M_2217 or M_2252 or M_2285 or ST1_29d or ST1_02d )
	begin
	RG_69_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_2285 ) | 
		( ST1_29d & M_2252 ) ) | ( ST1_29d & M_2217 ) ) | ( ST1_29d & M_2182 ) ) | 
		( ST1_29d & M_2146 ) ) | ( ST1_29d & M_2111 ) ) | ( ST1_29d & M_2077 ) ) | 
		( ST1_29d & M_2042 ) ) | ( ST1_29d & M_1999 ) ) | ( ST1_29d & M_1964 ) ) | 
		( ST1_29d & M_1930 ) ) | ( ST1_29d & M_1896 ) ) | ( ST1_29d & M_1796 ) ) | 
		( ST1_29d & M_1816 ) ) | ( ST1_29d & M_1746 ) ) ) ;	// line#=computer.cpp:382,513
	RG_69_t_c2 = ( ST1_03d | U_168 ) ;	// line#=computer.cpp:452,453
	RG_69_t = ( ( { 32{ RG_69_t_c1 } } & bf_ctx_p_rg01 )		// line#=computer.cpp:382,513
		| ( { 32{ RG_69_t_c2 } } & { 24'h000000 , TR_10 } )	// line#=computer.cpp:452,453
		) ;
	end
assign	RG_69_en = ( RG_69_t_c1 | RG_69_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_69_en )
		RG_69 <= RG_69_t ;	// line#=computer.cpp:382,452,453,513
assign	M_1786 = ~|( RG_55 ^ 8'h01 ) ;
assign	M_1823 = ~|( RG_55 ^ 8'h11 ) ;
assign	M_1860 = ~|( RG_55 ^ 8'h21 ) ;
assign	M_1898 = ~|( RG_55 ^ 8'h31 ) ;
assign	M_1932 = ~|( RG_55 ^ 8'h41 ) ;
assign	M_1966 = ~|( RG_55 ^ 8'h51 ) ;
assign	M_2002 = ~|( RG_55 ^ 8'h61 ) ;
assign	M_2044 = ~|( RG_55 ^ 8'h71 ) ;
assign	M_2079 = ~|( RG_55 ^ 8'h81 ) ;
assign	M_2113 = ~|( RG_55 ^ 8'h91 ) ;
assign	M_2148 = ~|( RG_55 ^ 8'ha1 ) ;
assign	M_2184 = ~|( RG_55 ^ 8'hb1 ) ;
assign	M_2219 = ~|( RG_55 ^ 8'hc1 ) ;
assign	M_2254 = ~|( RG_55 ^ 8'hd1 ) ;
assign	M_2287 = ~|( RG_55 ^ 8'he1 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or bf_ctx_p_rg02 or M_1786 or M_1823 or 
	M_1860 or M_1898 or M_1932 or M_1966 or M_2002 or M_2044 or M_2079 or M_2113 or 
	M_2148 or M_2184 or M_2219 or M_2254 or M_2287 or ST1_29d or ST1_02d )
	begin
	RG_70_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_2287 ) | 
		( ST1_29d & M_2254 ) ) | ( ST1_29d & M_2219 ) ) | ( ST1_29d & M_2184 ) ) | 
		( ST1_29d & M_2148 ) ) | ( ST1_29d & M_2113 ) ) | ( ST1_29d & M_2079 ) ) | 
		( ST1_29d & M_2044 ) ) | ( ST1_29d & M_2002 ) ) | ( ST1_29d & M_1966 ) ) | 
		( ST1_29d & M_1932 ) ) | ( ST1_29d & M_1898 ) ) | ( ST1_29d & M_1860 ) ) | 
		( ST1_29d & M_1823 ) ) | ( ST1_29d & M_1786 ) ) ) ;	// line#=computer.cpp:384,513
	RG_70_t = ( ( { 32{ RG_70_t_c1 } } & bf_ctx_p_rg02 )					// line#=computer.cpp:384,513
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		) ;
	end
assign	RG_70_en = ( RG_70_t_c1 | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_70_en )
		RG_70 <= RG_70_t ;	// line#=computer.cpp:384,513,725,733,744
assign	M_1755 = ~|( RG_55 ^ 8'h02 ) ;
assign	M_1818 = ~|( RG_55 ^ 8'h12 ) ;
assign	M_1863 = ~|( RG_55 ^ 8'h22 ) ;
assign	M_1900 = ~|( RG_55 ^ 8'h32 ) ;
assign	M_1934 = ~|( RG_55 ^ 8'h42 ) ;
assign	M_1968 = ~|( RG_55 ^ 8'h52 ) ;
assign	M_2004 = ~|( RG_55 ^ 8'h62 ) ;
assign	M_2046 = ~|( RG_55 ^ 8'h72 ) ;
assign	M_2081 = ~|( RG_55 ^ 8'h82 ) ;
assign	M_2115 = ~|( RG_55 ^ 8'h92 ) ;
assign	M_2150 = ~|( RG_55 ^ 8'ha2 ) ;
assign	M_2186 = ~|( RG_55 ^ 8'hb2 ) ;
assign	M_2222 = ~|( RG_55 ^ 8'hc2 ) ;
assign	M_2256 = ~|( RG_55 ^ 8'hd2 ) ;
assign	M_2289 = ~|( RG_55 ^ 8'he2 ) ;
assign	RG_71_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_2289 ) | 
	( ST1_29d & M_2256 ) ) | ( ST1_29d & M_2222 ) ) | ( ST1_29d & M_2186 ) ) | 
	( ST1_29d & M_2150 ) ) | ( ST1_29d & M_2115 ) ) | ( ST1_29d & M_2081 ) ) | 
	( ST1_29d & M_2046 ) ) | ( ST1_29d & M_2004 ) ) | ( ST1_29d & M_1968 ) ) | 
	( ST1_29d & M_1934 ) ) | ( ST1_29d & M_1900 ) ) | ( ST1_29d & M_1863 ) ) | 
	( ST1_29d & M_1818 ) ) | ( ST1_29d & M_1755 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	if ( RG_71_en )
		RG_71 <= bf_ctx_p_rg03 ;
assign	M_1813 = ~|( RG_55 ^ 8'h03 ) ;
assign	M_1840 = ~|( RG_55 ^ 8'h13 ) ;
assign	M_1867 = ~|( RG_55 ^ 8'h23 ) ;
assign	M_1905 = ~|( RG_55 ^ 8'h33 ) ;
assign	M_1936 = ~|( RG_55 ^ 8'h43 ) ;
assign	M_1970 = ~|( RG_55 ^ 8'h53 ) ;
assign	M_2008 = ~|( RG_55 ^ 8'h63 ) ;
assign	M_2050 = ~|( RG_55 ^ 8'h73 ) ;
assign	M_2083 = ~|( RG_55 ^ 8'h83 ) ;
assign	M_2117 = ~|( RG_55 ^ 8'h93 ) ;
assign	M_2153 = ~|( RG_55 ^ 8'ha3 ) ;
assign	M_2188 = ~|( RG_55 ^ 8'hb3 ) ;
assign	M_2224 = ~|( RG_55 ^ 8'hc3 ) ;
assign	M_2258 = ~|( RG_55 ^ 8'hd3 ) ;
assign	M_2292 = ~|( RG_55 ^ 8'he3 ) ;
assign	RG_72_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_2292 ) | 
	( ST1_29d & M_2258 ) ) | ( ST1_29d & M_2224 ) ) | ( ST1_29d & M_2188 ) ) | 
	( ST1_29d & M_2153 ) ) | ( ST1_29d & M_2117 ) ) | ( ST1_29d & M_2083 ) ) | 
	( ST1_29d & M_2050 ) ) | ( ST1_29d & M_2008 ) ) | ( ST1_29d & M_1970 ) ) | 
	( ST1_29d & M_1936 ) ) | ( ST1_29d & M_1905 ) ) | ( ST1_29d & M_1867 ) ) | 
	( ST1_29d & M_1840 ) ) | ( ST1_29d & M_1813 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384,513
	if ( RG_72_en )
		RG_72 <= bf_ctx_p_rg04 ;
assign	M_1771 = ~|( RG_55 ^ 8'h14 ) ;
assign	M_1777 = ~|( RG_55 ^ 8'h04 ) ;
assign	M_1869 = ~|( RG_55 ^ 8'h24 ) ;
assign	M_1907 = ~|( RG_55 ^ 8'h34 ) ;
assign	M_1938 = ~|( RG_55 ^ 8'h44 ) ;
assign	M_1973 = ~|( RG_55 ^ 8'h54 ) ;
assign	M_2010 = ~|( RG_55 ^ 8'h64 ) ;
assign	M_2053 = ~|( RG_55 ^ 8'h74 ) ;
assign	M_2085 = ~|( RG_55 ^ 8'h84 ) ;
assign	M_2119 = ~|( RG_55 ^ 8'h94 ) ;
assign	M_2155 = ~|( RG_55 ^ 8'ha4 ) ;
assign	M_2190 = ~|( RG_55 ^ 8'hb4 ) ;
assign	M_2226 = ~|( RG_55 ^ 8'hc4 ) ;
assign	M_2260 = ~|( RG_55 ^ 8'hd4 ) ;
assign	M_2294 = ~|( RG_55 ^ 8'he4 ) ;
always @ ( rsft32u15ot or ST1_04d or bf_ctx_p_rg05 or M_1777 or M_1771 or M_1869 or 
	M_1907 or M_1938 or M_1973 or M_2010 or M_2053 or M_2085 or M_2119 or M_2155 or 
	M_2190 or M_2226 or M_2260 or M_2294 or ST1_29d or ST1_02d )
	begin
	RG_73_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_2294 ) | 
		( ST1_29d & M_2260 ) ) | ( ST1_29d & M_2226 ) ) | ( ST1_29d & M_2190 ) ) | 
		( ST1_29d & M_2155 ) ) | ( ST1_29d & M_2119 ) ) | ( ST1_29d & M_2085 ) ) | 
		( ST1_29d & M_2053 ) ) | ( ST1_29d & M_2010 ) ) | ( ST1_29d & M_1973 ) ) | 
		( ST1_29d & M_1938 ) ) | ( ST1_29d & M_1907 ) ) | ( ST1_29d & M_1869 ) ) | 
		( ST1_29d & M_1771 ) ) | ( ST1_29d & M_1777 ) ) ) ;	// line#=computer.cpp:382,513
	RG_73_t = ( ( { 32{ RG_73_t_c1 } } & bf_ctx_p_rg05 )			// line#=computer.cpp:382,513
		| ( { 32{ ST1_04d } } & { 24'h000000 , rsft32u15ot [7:0] } )	// line#=computer.cpp:452
		) ;
	end
assign	RG_73_en = ( RG_73_t_c1 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_73_en )
		RG_73 <= RG_73_t ;	// line#=computer.cpp:382,452,513
always @ ( rsft32u_81ot or rsft32u_327ot or C_50 )
	begin
	TR_11_c1 = ~C_50 ;	// line#=computer.cpp:453
	TR_11 = ( ( { 8{ C_50 } } & rsft32u_327ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ TR_11_c1 } } & rsft32u_81ot )		// line#=computer.cpp:453
		) ;
	end
assign	M_1794 = ~|( RG_55 ^ 8'h15 ) ;
assign	M_1803 = ~|( RG_55 ^ 8'h05 ) ;
assign	M_1872 = ~|( RG_55 ^ 8'h25 ) ;
assign	M_1909 = ~|( RG_55 ^ 8'h35 ) ;
assign	M_1940 = ~|( RG_55 ^ 8'h45 ) ;
assign	M_1975 = ~|( RG_55 ^ 8'h55 ) ;
assign	M_2013 = ~|( RG_55 ^ 8'h65 ) ;
assign	M_2055 = ~|( RG_55 ^ 8'h75 ) ;
assign	M_2087 = ~|( RG_55 ^ 8'h85 ) ;
assign	M_2122 = ~|( RG_55 ^ 8'h95 ) ;
assign	M_2157 = ~|( RG_55 ^ 8'ha5 ) ;
assign	M_2193 = ~|( RG_55 ^ 8'hb5 ) ;
assign	M_2228 = ~|( RG_55 ^ 8'hc5 ) ;
assign	M_2263 = ~|( RG_55 ^ 8'hd5 ) ;
assign	M_2296 = ~|( RG_55 ^ 8'he5 ) ;
always @ ( TR_11 or U_149 or bf_ctx_p_rg06 or M_1803 or M_2296 or M_2263 or M_1794 or 
	M_2228 or M_1872 or M_2193 or M_1909 or M_2157 or M_1940 or M_2122 or M_1975 or 
	M_2087 or M_2013 or M_2055 or ST1_29d or ST1_02d )	// line#=computer.cpp:451
	begin
	RG_74_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_2055 ) | 
		( ST1_29d & M_2013 ) ) | ( ST1_29d & M_2087 ) ) | ( ST1_29d & M_1975 ) ) | 
		( ST1_29d & M_2122 ) ) | ( ST1_29d & M_1940 ) ) | ( ST1_29d & M_2157 ) ) | 
		( ST1_29d & M_1909 ) ) | ( ST1_29d & M_2193 ) ) | ( ST1_29d & M_1872 ) ) | 
		( ST1_29d & M_2228 ) ) | ( ST1_29d & M_1794 ) ) | ( ST1_29d & M_2263 ) ) | 
		( ST1_29d & M_2296 ) ) | ( ST1_29d & M_1803 ) ) ) ;	// line#=computer.cpp:384,513
	RG_74_t = ( ( { 32{ RG_74_t_c1 } } & bf_ctx_p_rg06 )	// line#=computer.cpp:384,513
		| ( { 32{ U_149 } } & { 24'h000000 , TR_11 } )	// line#=computer.cpp:452,453
		) ;
	end
assign	RG_74_en = ( RG_74_t_c1 | U_149 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_74_en )
		RG_74 <= RG_74_t ;	// line#=computer.cpp:384,451,452,453,513
always @ ( rsft32u12ot or rsft32u_328ot or C_55 )
	begin
	TR_12_c1 = ~C_55 ;	// line#=computer.cpp:453
	TR_12 = ( ( { 8{ C_55 } } & rsft32u_328ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ TR_12_c1 } } & rsft32u12ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	M_1828 = ~|( RG_55 ^ 8'h06 ) ;
assign	M_1845 = ~|( RG_55 ^ 8'h16 ) ;
assign	M_1874 = ~|( RG_55 ^ 8'h26 ) ;
assign	M_1911 = ~|( RG_55 ^ 8'h36 ) ;
assign	M_1942 = ~|( RG_55 ^ 8'h46 ) ;
assign	M_1977 = ~|( RG_55 ^ 8'h56 ) ;
assign	M_2015 = ~|( RG_55 ^ 8'h66 ) ;
assign	M_2057 = ~|( RG_55 ^ 8'h76 ) ;
assign	M_2089 = ~|( RG_55 ^ 8'h86 ) ;
assign	M_2124 = ~|( RG_55 ^ 8'h96 ) ;
assign	M_2159 = ~|( RG_55 ^ 8'ha6 ) ;
assign	M_2195 = ~|( RG_55 ^ 8'hb6 ) ;
assign	M_2230 = ~|( RG_55 ^ 8'hc6 ) ;
assign	M_2265 = ~|( RG_55 ^ 8'hd6 ) ;
assign	M_2298 = ~|( RG_55 ^ 8'he6 ) ;
always @ ( TR_12 or U_149 or bf_ctx_p_rg07 or M_1828 or M_2298 or M_2265 or M_2230 or 
	M_2195 or M_2159 or M_2124 or M_2089 or M_2057 or M_2015 or M_1977 or M_1942 or 
	M_1911 or M_1874 or M_1845 or ST1_29d or ST1_02d )
	begin
	RG_75_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_1845 ) | 
		( ST1_29d & M_1874 ) ) | ( ST1_29d & M_1911 ) ) | ( ST1_29d & M_1942 ) ) | 
		( ST1_29d & M_1977 ) ) | ( ST1_29d & M_2015 ) ) | ( ST1_29d & M_2057 ) ) | 
		( ST1_29d & M_2089 ) ) | ( ST1_29d & M_2124 ) ) | ( ST1_29d & M_2159 ) ) | 
		( ST1_29d & M_2195 ) ) | ( ST1_29d & M_2230 ) ) | ( ST1_29d & M_2265 ) ) | 
		( ST1_29d & M_2298 ) ) | ( ST1_29d & M_1828 ) ) ) ;	// line#=computer.cpp:382,513
	RG_75_t = ( ( { 32{ RG_75_t_c1 } } & bf_ctx_p_rg07 )	// line#=computer.cpp:382,513
		| ( { 32{ U_149 } } & { 24'h000000 , TR_12 } )	// line#=computer.cpp:452,453
		) ;
	end
assign	RG_75_en = ( RG_75_t_c1 | U_149 ) ;
always @ ( posedge CLOCK )
	if ( RG_75_en )
		RG_75 <= RG_75_t ;	// line#=computer.cpp:382,452,453,513
assign	M_1760 = ~|( RG_55 ^ 8'h07 ) ;
assign	M_1849 = ~|( RG_55 ^ 8'h17 ) ;
assign	M_1876 = ~|( RG_55 ^ 8'h27 ) ;
assign	M_1915 = ~|( RG_55 ^ 8'h37 ) ;
assign	M_1944 = ~|( RG_55 ^ 8'h47 ) ;
assign	M_1979 = ~|( RG_55 ^ 8'h57 ) ;
assign	M_2019 = ~|( RG_55 ^ 8'h67 ) ;
assign	M_2059 = ~|( RG_55 ^ 8'h77 ) ;
assign	M_2092 = ~|( RG_55 ^ 8'h87 ) ;
assign	M_2126 = ~|( RG_55 ^ 8'h97 ) ;
assign	M_2162 = ~|( RG_55 ^ 8'ha7 ) ;
assign	M_2197 = ~|( RG_55 ^ 8'hb7 ) ;
assign	M_2233 = ~|( RG_55 ^ 8'hc7 ) ;
assign	M_2267 = ~|( RG_55 ^ 8'hd7 ) ;
assign	M_2300 = ~|( RG_55 ^ 8'he7 ) ;
assign	RG_76_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_2300 ) | 
	( ST1_29d & M_2267 ) ) | ( ST1_29d & M_2233 ) ) | ( ST1_29d & M_2197 ) ) | 
	( ST1_29d & M_2162 ) ) | ( ST1_29d & M_2126 ) ) | ( ST1_29d & M_2092 ) ) | 
	( ST1_29d & M_2059 ) ) | ( ST1_29d & M_2019 ) ) | ( ST1_29d & M_1979 ) ) | 
	( ST1_29d & M_1944 ) ) | ( ST1_29d & M_1915 ) ) | ( ST1_29d & M_1876 ) ) | 
	( ST1_29d & M_1849 ) ) | ( ST1_29d & M_1760 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384,513
	if ( RG_76_en )
		RG_76 <= bf_ctx_p_rg08 ;
assign	M_1805 = ~|( RG_55 ^ 8'h08 ) ;
assign	M_1820 = ~|( RG_55 ^ 8'h18 ) ;
assign	M_1843 = ~|( RG_55 ^ 8'h38 ) ;
assign	M_1878 = ~|( RG_55 ^ 8'h28 ) ;
assign	M_1946 = ~|( RG_55 ^ 8'h48 ) ;
assign	M_1982 = ~|( RG_55 ^ 8'h58 ) ;
assign	M_2022 = ~|( RG_55 ^ 8'h68 ) ;
assign	M_2062 = ~|( RG_55 ^ 8'h78 ) ;
assign	M_2094 = ~|( RG_55 ^ 8'h88 ) ;
assign	M_2128 = ~|( RG_55 ^ 8'h98 ) ;
assign	M_2164 = ~|( RG_55 ^ 8'ha8 ) ;
assign	M_2199 = ~|( RG_55 ^ 8'hb8 ) ;
assign	M_2235 = ~|( RG_55 ^ 8'hc8 ) ;
assign	M_2269 = ~|( RG_55 ^ 8'hd8 ) ;
assign	M_2303 = ~|( RG_55 ^ 8'he8 ) ;
assign	RG_77_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_1820 ) | 
	( ST1_29d & M_1878 ) ) | ( ST1_29d & M_1843 ) ) | ( ST1_29d & M_1946 ) ) | 
	( ST1_29d & M_1982 ) ) | ( ST1_29d & M_2022 ) ) | ( ST1_29d & M_2062 ) ) | 
	( ST1_29d & M_2094 ) ) | ( ST1_29d & M_2128 ) ) | ( ST1_29d & M_2164 ) ) | 
	( ST1_29d & M_2199 ) ) | ( ST1_29d & M_2235 ) ) | ( ST1_29d & M_2269 ) ) | 
	( ST1_29d & M_2303 ) ) | ( ST1_29d & M_1805 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	if ( RG_77_en )
		RG_77 <= bf_ctx_p_rg09 ;
assign	M_1773 = ~|( RG_55 ^ 8'h19 ) ;
assign	M_1832 = ~|( RG_55 ^ 8'h09 ) ;
assign	M_1880 = ~|( RG_55 ^ 8'h29 ) ;
assign	M_1917 = ~|( RG_55 ^ 8'h39 ) ;
assign	M_1948 = ~|( RG_55 ^ 8'h49 ) ;
assign	M_1984 = ~|( RG_55 ^ 8'h59 ) ;
assign	M_2024 = ~|( RG_55 ^ 8'h69 ) ;
assign	M_2064 = ~|( RG_55 ^ 8'h79 ) ;
assign	M_2096 = ~|( RG_55 ^ 8'h89 ) ;
assign	M_2130 = ~|( RG_55 ^ 8'h99 ) ;
assign	M_2166 = ~|( RG_55 ^ 8'ha9 ) ;
assign	M_2202 = ~|( RG_55 ^ 8'hb9 ) ;
assign	M_2237 = ~|( RG_55 ^ 8'hc9 ) ;
assign	M_2271 = ~|( RG_55 ^ 8'hd9 ) ;
assign	M_2305 = ~|( RG_55 ^ 8'he9 ) ;
assign	RG_78_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_1773 ) | 
	( ST1_29d & M_1880 ) ) | ( ST1_29d & M_1917 ) ) | ( ST1_29d & M_1948 ) ) | 
	( ST1_29d & M_1984 ) ) | ( ST1_29d & M_2024 ) ) | ( ST1_29d & M_2064 ) ) | 
	( ST1_29d & M_2096 ) ) | ( ST1_29d & M_2130 ) ) | ( ST1_29d & M_2166 ) ) | 
	( ST1_29d & M_2202 ) ) | ( ST1_29d & M_2237 ) ) | ( ST1_29d & M_2271 ) ) | 
	( ST1_29d & M_2305 ) ) | ( ST1_29d & M_1832 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384,513
	if ( RG_78_en )
		RG_78 <= bf_ctx_p_rg10 ;
assign	M_1825 = ~|( RG_55 ^ 8'h0a ) ;
assign	M_1852 = ~|( RG_55 ^ 8'h1a ) ;
assign	M_1883 = ~|( RG_55 ^ 8'h2a ) ;
assign	M_1919 = ~|( RG_55 ^ 8'h3a ) ;
assign	M_1950 = ~|( RG_55 ^ 8'h4a ) ;
assign	M_1986 = ~|( RG_55 ^ 8'h5a ) ;
assign	M_2026 = ~|( RG_55 ^ 8'h6a ) ;
assign	M_2066 = ~|( RG_55 ^ 8'h7a ) ;
assign	M_2098 = ~|( RG_55 ^ 8'h8a ) ;
assign	M_2133 = ~|( RG_55 ^ 8'h9a ) ;
assign	M_2168 = ~|( RG_55 ^ 8'haa ) ;
assign	M_2204 = ~|( RG_55 ^ 8'hba ) ;
assign	M_2239 = ~|( RG_55 ^ 8'hca ) ;
assign	M_2273 = ~|( RG_55 ^ 8'hda ) ;
assign	M_2307 = ~|( RG_55 ^ 8'hea ) ;
assign	RG_79_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_1852 ) | 
	( ST1_29d & M_1883 ) ) | ( ST1_29d & M_1919 ) ) | ( ST1_29d & M_1950 ) ) | 
	( ST1_29d & M_1986 ) ) | ( ST1_29d & M_2026 ) ) | ( ST1_29d & M_2066 ) ) | 
	( ST1_29d & M_2098 ) ) | ( ST1_29d & M_2133 ) ) | ( ST1_29d & M_2168 ) ) | 
	( ST1_29d & M_2204 ) ) | ( ST1_29d & M_2239 ) ) | ( ST1_29d & M_2273 ) ) | 
	( ST1_29d & M_2307 ) ) | ( ST1_29d & M_1825 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	if ( RG_79_en )
		RG_79 <= bf_ctx_p_rg11 ;
assign	M_1792 = ~|( RG_55 ^ 8'h0b ) ;
assign	M_1854 = ~|( RG_55 ^ 8'h1b ) ;
assign	M_1885 = ~|( RG_55 ^ 8'h2b ) ;
assign	M_1922 = ~|( RG_55 ^ 8'h3b ) ;
assign	M_1953 = ~|( RG_55 ^ 8'h4b ) ;
assign	M_1988 = ~|( RG_55 ^ 8'h5b ) ;
assign	M_2028 = ~|( RG_55 ^ 8'h6b ) ;
assign	M_2068 = ~|( RG_55 ^ 8'h7b ) ;
assign	M_2100 = ~|( RG_55 ^ 8'h8b ) ;
assign	M_2135 = ~|( RG_55 ^ 8'h9b ) ;
assign	M_2170 = ~|( RG_55 ^ 8'hab ) ;
assign	M_2206 = ~|( RG_55 ^ 8'hbb ) ;
assign	M_2242 = ~|( RG_55 ^ 8'hcb ) ;
assign	M_2275 = ~|( RG_55 ^ 8'hdb ) ;
assign	M_2309 = ~|( RG_55 ^ 8'heb ) ;
assign	RG_80_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_1792 ) | 
	( ST1_29d & M_1854 ) ) | ( ST1_29d & M_1885 ) ) | ( ST1_29d & M_1922 ) ) | 
	( ST1_29d & M_1953 ) ) | ( ST1_29d & M_1988 ) ) | ( ST1_29d & M_2028 ) ) | 
	( ST1_29d & M_2068 ) ) | ( ST1_29d & M_2100 ) ) | ( ST1_29d & M_2135 ) ) | 
	( ST1_29d & M_2170 ) ) | ( ST1_29d & M_2206 ) ) | ( ST1_29d & M_2242 ) ) | 
	( ST1_29d & M_2275 ) ) | ( ST1_29d & M_2309 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384,513
	if ( RG_80_en )
		RG_80 <= bf_ctx_p_rg12 ;
assign	M_1765 = ~|( RG_55 ^ 8'h0c ) ;
assign	M_1836 = ~|( RG_55 ^ 8'h1c ) ;
assign	M_1887 = ~|( RG_55 ^ 8'h2c ) ;
assign	M_1924 = ~|( RG_55 ^ 8'h3c ) ;
assign	M_1955 = ~|( RG_55 ^ 8'h4c ) ;
assign	M_1990 = ~|( RG_55 ^ 8'h5c ) ;
assign	M_2030 = ~|( RG_55 ^ 8'h6c ) ;
assign	M_2070 = ~|( RG_55 ^ 8'h7c ) ;
assign	M_2102 = ~|( RG_55 ^ 8'h8c ) ;
assign	M_2137 = ~|( RG_55 ^ 8'h9c ) ;
assign	M_2173 = ~|( RG_55 ^ 8'hac ) ;
assign	M_2208 = ~|( RG_55 ^ 8'hbc ) ;
assign	M_2244 = ~|( RG_55 ^ 8'hcc ) ;
assign	M_2277 = ~|( RG_55 ^ 8'hdc ) ;
assign	M_2313 = ~|( RG_55 ^ 8'hec ) ;
assign	RG_81_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_1765 ) | 
	( ST1_29d & M_1836 ) ) | ( ST1_29d & M_1887 ) ) | ( ST1_29d & M_1924 ) ) | 
	( ST1_29d & M_1955 ) ) | ( ST1_29d & M_1990 ) ) | ( ST1_29d & M_2030 ) ) | 
	( ST1_29d & M_2070 ) ) | ( ST1_29d & M_2102 ) ) | ( ST1_29d & M_2137 ) ) | 
	( ST1_29d & M_2173 ) ) | ( ST1_29d & M_2208 ) ) | ( ST1_29d & M_2244 ) ) | 
	( ST1_29d & M_2277 ) ) | ( ST1_29d & M_2313 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	if ( RG_81_en )
		RG_81 <= bf_ctx_p_rg13 ;
assign	M_1807 = ~|( RG_55 ^ 8'h0d ) ;
assign	M_1856 = ~|( RG_55 ^ 8'h1d ) ;
assign	M_1889 = ~|( RG_55 ^ 8'h2d ) ;
assign	M_1926 = ~|( RG_55 ^ 8'h3d ) ;
assign	M_1957 = ~|( RG_55 ^ 8'h4d ) ;
assign	M_1993 = ~|( RG_55 ^ 8'h5d ) ;
assign	M_2033 = ~|( RG_55 ^ 8'h6d ) ;
assign	M_2073 = ~|( RG_55 ^ 8'h7d ) ;
assign	M_2104 = ~|( RG_55 ^ 8'h8d ) ;
assign	M_2139 = ~|( RG_55 ^ 8'h9d ) ;
assign	M_2175 = ~|( RG_55 ^ 8'had ) ;
assign	M_2210 = ~|( RG_55 ^ 8'hbd ) ;
assign	M_2246 = ~|( RG_55 ^ 8'hcd ) ;
assign	M_2279 = ~|( RG_55 ^ 8'hdd ) ;
assign	M_2315 = ~|( RG_55 ^ 8'hed ) ;
always @ ( regs_rd02 or U_252 or M_1838 or ST1_04d or lsft32u_322ot or U_32 or lsft32u1ot or 
	U_31 or regs_rd00 or U_13 or bf_ctx_p_rg14 or M_2315 or M_2279 or M_2246 or 
	M_2210 or M_2175 or M_2139 or M_2104 or M_2073 or M_2033 or M_1993 or M_1957 or 
	M_1926 or M_1889 or M_1856 or M_1807 or ST1_29d or ST1_02d )	// line#=computer.cpp:744
	begin
	RG_mask_op2_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_1807 ) | 
		( ST1_29d & M_1856 ) ) | ( ST1_29d & M_1889 ) ) | ( ST1_29d & M_1926 ) ) | 
		( ST1_29d & M_1957 ) ) | ( ST1_29d & M_1993 ) ) | ( ST1_29d & M_2033 ) ) | 
		( ST1_29d & M_2073 ) ) | ( ST1_29d & M_2104 ) ) | ( ST1_29d & M_2139 ) ) | 
		( ST1_29d & M_2175 ) ) | ( ST1_29d & M_2210 ) ) | ( ST1_29d & M_2246 ) ) | 
		( ST1_29d & M_2279 ) ) | ( ST1_29d & M_2315 ) ) ) ;	// line#=computer.cpp:384,513
	RG_mask_op2_t_c2 = ( ( ST1_04d & M_1838 ) | U_252 ) ;	// line#=computer.cpp:872,898
	RG_mask_op2_t = ( ( { 32{ RG_mask_op2_t_c1 } } & bf_ctx_p_rg14 )	// line#=computer.cpp:384,513
		| ( { 32{ U_13 } } & regs_rd00 )				// line#=computer.cpp:912
		| ( { 32{ U_31 } } & lsft32u1ot )				// line#=computer.cpp:192,193,851
		| ( { 32{ U_32 } } & ( ~lsft32u_322ot ) )			// line#=computer.cpp:210
		| ( { 32{ RG_mask_op2_t_c2 } } & regs_rd02 )			// line#=computer.cpp:872,898
		) ;
	end
assign	RG_mask_op2_en = ( RG_mask_op2_t_c1 | U_13 | U_31 | U_32 | RG_mask_op2_t_c2 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_mask_op2_en )
		RG_mask_op2 <= RG_mask_op2_t ;	// line#=computer.cpp:192,193,210,384,513
						// ,744,851,872,898,912
always @ ( ST1_16d )
	M_2468 = ( { 2{ ST1_16d } } & 2'h3 )	// line#=computer.cpp:480
		 ;	// line#=computer.cpp:820
assign	M_2407 = ( U_250 & M_1775 ) ;	// line#=computer.cpp:725,735,821,849,935
assign	M_2408 = ( U_250 & ( ~( ( ( ( M_1740 | M_1779 ) | M_1749 ) | M_1775 ) | M_1800 ) ) ) ;	// line#=computer.cpp:725,735,821,849,935
always @ ( M_2468 or ST1_16d or M_2408 or RG_key_index_3 or M_2407 )
	begin
	TR_88_c1 = ( M_2408 | ST1_16d ) ;	// line#=computer.cpp:480,820
	TR_88 = ( ( { 8{ M_2407 } } & RG_key_index_3 )	// line#=computer.cpp:142,832
		| ( { 8{ TR_88_c1 } } & { 3'h0 , M_2468 [1] , 2'h0 , M_2468 [0] , 
			1'h0 } )			// line#=computer.cpp:480,820
		) ;
	end
always @ ( add12u1ot or U_612 or TR_88 or M_2375 )
	TR_104 = ( ( { 11{ M_2375 } } & { 3'h0 , TR_88 } )	// line#=computer.cpp:142,480,820,832
		| ( { 11{ U_612 } } & add12u1ot [10:0] )	// line#=computer.cpp:480
		) ;
assign	M_2375 = ( ( M_2407 | M_2408 ) | ST1_16d ) ;
always @ ( add12u1ot or M_2422 or TR_104 or U_612 or M_2375 )
	begin
	TR_89_c1 = ( M_2375 | U_612 ) ;	// line#=computer.cpp:142,480,820,832
	TR_89 = ( ( { 12{ TR_89_c1 } } & { 1'h0 , TR_104 } )	// line#=computer.cpp:142,480,820,832
		| ( { 12{ M_2422 } } & add12u1ot )		// line#=computer.cpp:480,481
		) ;
	end
assign	M_2389 = ( U_31 | U_32 ) ;	// line#=computer.cpp:725,735,821,849,935
assign	M_2406 = ( U_250 & M_1800 ) ;	// line#=computer.cpp:725,735,821,849,935
always @ ( RL_imm1_index_op1_result_result1 or M_2406 or TR_89 or U_612 or M_2422 or 
	M_2375 or rsft32u16ot or U_156 or addsub32u2ot or M_2389 )
	begin
	TR_13_c1 = ( ( M_2375 | M_2422 ) | U_612 ) ;	// line#=computer.cpp:142,480,481,820,832
	TR_13 = ( ( { 16{ M_2389 } } & addsub32u2ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ U_156 } } & rsft32u16ot [15:0] )				// line#=computer.cpp:158,159,835
		| ( { 16{ TR_13_c1 } } & { 4'h0 , TR_89 } )				// line#=computer.cpp:142,480,481,820,832
		| ( { 16{ M_2406 } } & RL_imm1_index_op1_result_result1 [15:0] )	// line#=computer.cpp:159,835
		) ;
	end
assign	M_1834 = ~|( RG_55 ^ 8'h0e ) ;	// line#=computer.cpp:725,735,821,849,935
assign	M_1858 = ~|( RG_55 ^ 8'h1e ) ;	// line#=computer.cpp:725,735,821,849,935
assign	M_1892 = ~|( RG_55 ^ 8'h2e ) ;	// line#=computer.cpp:725,735,821,849,935
assign	M_1928 = ~|( RG_55 ^ 8'h3e ) ;	// line#=computer.cpp:725,735,821,849,935
assign	M_1959 = ~|( RG_55 ^ 8'h4e ) ;	// line#=computer.cpp:725,735,821,849,935
assign	M_1995 = ~|( RG_55 ^ 8'h5e ) ;	// line#=computer.cpp:725,735,821,849,935
assign	M_2035 = ~|( RG_55 ^ 8'h6e ) ;	// line#=computer.cpp:725,735,821,849,935
assign	M_2075 = ~|( RG_55 ^ 8'h7e ) ;	// line#=computer.cpp:725,735,821,849,935
assign	M_2106 = ~|( RG_55 ^ 8'h8e ) ;	// line#=computer.cpp:725,735,821,849,935
assign	M_2142 = ~|( RG_55 ^ 8'h9e ) ;	// line#=computer.cpp:725,735,821,849,935
assign	M_2177 = ~|( RG_55 ^ 8'hae ) ;	// line#=computer.cpp:725,735,821,849,935
assign	M_2213 = ~|( RG_55 ^ 8'hbe ) ;	// line#=computer.cpp:725,735,821,849,935
assign	M_2248 = ~|( RG_55 ^ 8'hce ) ;	// line#=computer.cpp:725,735,821,849,935
assign	M_2281 = ~|( RG_55 ^ 8'hde ) ;	// line#=computer.cpp:725,735,821,849,935
assign	M_2317 = ~|( RG_55 ^ 8'hee ) ;	// line#=computer.cpp:725,735,821,849,935
always @ ( addsub32u_321ot or U_610 or incr32u1ot or U_590 or addsub32u1ot or U_592 or 
	ST1_25d or index_75_t or U_547 or regs_rg05 or U_548 or RL_imm1_index_op1_result_result1 or 
	M_1779 or RG_key_index_3 or M_1740 or U_250 or rsft32u16ot or U_153 or addsub32u2ot or 
	U_162 or dmem_arg_MEMB32W65536_0_RD1 or M_1749 or U_143 or rsft32u13ot or 
	U_53 or rsft32s1ot or U_42 or TR_13 or U_612 or M_2422 or ST1_16d or M_2408 or 
	M_2406 or M_2407 or U_156 or M_2389 or regs_rd00 or M_1747 or U_11 or U_12 or 
	U_35 or regs_rd01 or M_1758 or M_1826 or imem_arg_MEMB32W65536_RD1 or U_49 or 
	M_1774 or M_1778 or U_13 or U_44 or bf_ctx_p_rg15 or M_2317 or M_2281 or 
	M_2248 or M_2213 or M_2177 or M_2142 or M_2106 or M_2075 or M_2035 or M_1995 or 
	M_1959 or M_1928 or M_1892 or M_1858 or M_1834 or ST1_29d or ST1_02d )	// line#=computer.cpp:725,735,821,849,870
										// ,914,935
	begin
	RL_imm1_index_op1_result_result1_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ST1_29d & M_1834 ) | ( ST1_29d & M_1858 ) ) | ( ST1_29d & 
		M_1892 ) ) | ( ST1_29d & M_1928 ) ) | ( ST1_29d & M_1959 ) ) | ( 
		ST1_29d & M_1995 ) ) | ( ST1_29d & M_2035 ) ) | ( ST1_29d & M_2075 ) ) | 
		( ST1_29d & M_2106 ) ) | ( ST1_29d & M_2142 ) ) | ( ST1_29d & M_2177 ) ) | 
		( ST1_29d & M_2213 ) ) | ( ST1_29d & M_2248 ) ) | ( ST1_29d & M_2281 ) ) | 
		( ST1_29d & M_2317 ) ) ) ;	// line#=computer.cpp:382,513
	RL_imm1_index_op1_result_result1_t_c2 = ( ( ( ( ( U_44 | ( U_13 & M_1778 ) ) | 
		( U_13 & M_1774 ) ) | ( U_49 & imem_arg_MEMB32W65536_RD1 [30] ) ) | 
		( U_13 & M_1826 ) ) | ( U_13 & M_1758 ) ) ;	// line#=computer.cpp:911
	RL_imm1_index_op1_result_result1_t_c3 = ( ( ( U_35 | ( U_12 & M_1774 ) ) | 
		( U_12 & M_1826 ) ) | ( U_12 & M_1758 ) ) ;	// line#=computer.cpp:86,91,725,867
	RL_imm1_index_op1_result_result1_t_c4 = ( U_11 & M_1747 ) ;	// line#=computer.cpp:848
	RL_imm1_index_op1_result_result1_t_c5 = ( ( ( ( ( ( ( M_2389 | U_156 ) | 
		M_2407 ) | M_2406 ) | M_2408 ) | ST1_16d ) | M_2422 ) | U_612 ) ;	// line#=computer.cpp:142,158,159,180,189
											// ,199,208,480,481,820,832,835
	RL_imm1_index_op1_result_result1_t_c6 = ( U_143 & M_1749 ) ;	// line#=computer.cpp:174,829
	RL_imm1_index_op1_result_result1_t_c7 = ( U_250 & M_1740 ) ;	// line#=computer.cpp:86,823
	RL_imm1_index_op1_result_result1_t_c8 = ( U_250 & M_1779 ) ;	// line#=computer.cpp:86,826
	RL_imm1_index_op1_result_result1_t_c9 = ( ST1_25d | U_592 ) ;	// line#=computer.cpp:336,337
	RL_imm1_index_op1_result_result1_t = ( ( { 32{ RL_imm1_index_op1_result_result1_t_c1 } } & 
			bf_ctx_p_rg15 )										// line#=computer.cpp:382,513
		| ( { 32{ RL_imm1_index_op1_result_result1_t_c2 } } & regs_rd01 )				// line#=computer.cpp:911
		| ( { 32{ RL_imm1_index_op1_result_result1_t_c3 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,725,867
		| ( { 32{ RL_imm1_index_op1_result_result1_t_c4 } } & regs_rd00 )				// line#=computer.cpp:848
		| ( { 32{ RL_imm1_index_op1_result_result1_t_c5 } } & { 16'h0000 , 
			TR_13 } )										// line#=computer.cpp:142,158,159,180,189
														// ,199,208,480,481,820,832,835
		| ( { 32{ U_42 } } & rsft32s1ot )								// line#=computer.cpp:895
		| ( { 32{ U_53 } } & rsft32u13ot )								// line#=computer.cpp:938
		| ( { 32{ RL_imm1_index_op1_result_result1_t_c6 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,829
		| ( { 32{ U_162 } } & addsub32u2ot [31:0] )							// line#=computer.cpp:917
		| ( { 32{ U_153 } } & { rsft32u16ot [15] , rsft32u16ot [15] , rsft32u16ot [15] , 
			rsft32u16ot [15] , rsft32u16ot [15] , rsft32u16ot [15] , 
			rsft32u16ot [15] , rsft32u16ot [15] , rsft32u16ot [15] , 
			rsft32u16ot [15] , rsft32u16ot [15] , rsft32u16ot [15] , 
			rsft32u16ot [15] , rsft32u16ot [15] , rsft32u16ot [15] , 
			rsft32u16ot [15] , rsft32u16ot [15:0] } )						// line#=computer.cpp:86,158,159,826
		| ( { 32{ RL_imm1_index_op1_result_result1_t_c7 } } & { RG_key_index_3 [7] , 
			RG_key_index_3 [7] , RG_key_index_3 [7] , RG_key_index_3 [7] , 
			RG_key_index_3 [7] , RG_key_index_3 [7] , RG_key_index_3 [7] , 
			RG_key_index_3 [7] , RG_key_index_3 [7] , RG_key_index_3 [7] , 
			RG_key_index_3 [7] , RG_key_index_3 [7] , RG_key_index_3 [7] , 
			RG_key_index_3 [7] , RG_key_index_3 [7] , RG_key_index_3 [7] , 
			RG_key_index_3 [7] , RG_key_index_3 [7] , RG_key_index_3 [7] , 
			RG_key_index_3 [7] , RG_key_index_3 [7] , RG_key_index_3 [7] , 
			RG_key_index_3 [7] , RG_key_index_3 [7] , RG_key_index_3 } )				// line#=computer.cpp:86,823
		| ( { 32{ RL_imm1_index_op1_result_result1_t_c8 } } & { RL_imm1_index_op1_result_result1 [15] , 
			RL_imm1_index_op1_result_result1 [15] , RL_imm1_index_op1_result_result1 [15] , 
			RL_imm1_index_op1_result_result1 [15] , RL_imm1_index_op1_result_result1 [15] , 
			RL_imm1_index_op1_result_result1 [15] , RL_imm1_index_op1_result_result1 [15] , 
			RL_imm1_index_op1_result_result1 [15] , RL_imm1_index_op1_result_result1 [15] , 
			RL_imm1_index_op1_result_result1 [15] , RL_imm1_index_op1_result_result1 [15] , 
			RL_imm1_index_op1_result_result1 [15] , RL_imm1_index_op1_result_result1 [15] , 
			RL_imm1_index_op1_result_result1 [15] , RL_imm1_index_op1_result_result1 [15] , 
			RL_imm1_index_op1_result_result1 [15] , RL_imm1_index_op1_result_result1 [15:0] } )	// line#=computer.cpp:86,826
		| ( { 32{ U_548 } } & regs_rg05 )								// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_547 } } & index_75_t )
		| ( { 32{ RL_imm1_index_op1_result_result1_t_c9 } } & addsub32u1ot [31:0] )			// line#=computer.cpp:336,337
		| ( { 32{ U_590 } } & incr32u1ot )								// line#=computer.cpp:335
		| ( { 32{ U_610 } } & addsub32u_321ot )								// line#=computer.cpp:319,321
		) ;
	end
assign	RL_imm1_index_op1_result_result1_en = ( RL_imm1_index_op1_result_result1_t_c1 | 
	RL_imm1_index_op1_result_result1_t_c2 | RL_imm1_index_op1_result_result1_t_c3 | 
	RL_imm1_index_op1_result_result1_t_c4 | RL_imm1_index_op1_result_result1_t_c5 | 
	U_42 | U_53 | RL_imm1_index_op1_result_result1_t_c6 | U_162 | U_153 | RL_imm1_index_op1_result_result1_t_c7 | 
	RL_imm1_index_op1_result_result1_t_c8 | U_548 | U_547 | RL_imm1_index_op1_result_result1_t_c9 | 
	U_590 | U_610 ) ;	// line#=computer.cpp:725,735,821,849,870
				// ,914,935
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,821,849,870
				// ,914,935
	if ( RESET )
		RL_imm1_index_op1_result_result1 <= 32'h00000000 ;
	else if ( RL_imm1_index_op1_result_result1_en )
		RL_imm1_index_op1_result_result1 <= RL_imm1_index_op1_result_result1_t ;	// line#=computer.cpp:86,91,142,158,159
												// ,174,180,189,199,208,319,321,334
												// ,335,336,337,382,480,481,513,725
												// ,735,820,821,823,826,829,832,835
												// ,848,849,867,870,895,911,914,917
												// ,935,938,1067,1068
assign	M_2385 = ( ( ( U_09 | U_10 ) | U_12 ) | U_13 ) ;
assign	M_2405 = ( M_2404 | U_248 ) ;
always @ ( RG_count_instr_rd_stream1_words or M_2405 or imem_arg_MEMB32W65536_RD1 or 
	M_2385 )
	TR_14 = ( ( { 25{ M_2385 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,790,821,870
												// ,914
		| ( { 25{ M_2405 } } & RG_count_instr_rd_stream1_words [24:0] ) ) ;
always @ ( RG_r_13 or U_1103 or RG_r_12 or U_1087 or RG_count_instr_rd_stream1_words or 
	RG_r_11 or U_1071 or RL_imm1_index_op1_result_result1 or ST1_25d or words_a08_t1 or 
	ST1_21d or words_a04_t1 or ST1_20d or words_a02_t1 or ST1_19d or words_a00_t1 or 
	ST1_18d or lsft32u_321ot or U_32 or lsft32u_32_11ot or U_31 or TR_14 or 
	M_2405 or M_2385 or bf_ctx_p_rg16 or U_654 or U_670 or U_686 or U_702 or 
	U_718 or U_734 or U_750 or U_766 or U_782 or U_798 or U_814 or U_830 or 
	U_846 or U_862 or U_878 or ST1_02d )
	begin
	RL_index_instr_mask_stream0_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( U_878 | U_862 ) | U_846 ) | U_830 ) | U_814 ) | U_798 ) | U_782 ) | 
		U_766 ) | U_750 ) | U_734 ) | U_718 ) | U_702 ) | U_686 ) | U_670 ) | 
		U_654 ) ) ;	// line#=computer.cpp:384,513
	RL_index_instr_mask_stream0_t_c2 = ( M_2385 | M_2405 ) ;	// line#=computer.cpp:725,735,790,821,870
									// ,914
	RL_index_instr_mask_stream0_t = ( ( { 32{ RL_index_instr_mask_stream0_t_c1 } } & 
			bf_ctx_p_rg16 )							// line#=computer.cpp:384,513
		| ( { 32{ RL_index_instr_mask_stream0_t_c2 } } & { 7'h00 , TR_14 } )	// line#=computer.cpp:725,735,790,821,870
											// ,914
		| ( { 32{ U_31 } } & ( ~lsft32u_32_11ot ) )				// line#=computer.cpp:191
		| ( { 32{ U_32 } } & lsft32u_321ot )					// line#=computer.cpp:211,212,854
		| ( { 32{ ST1_18d } } & words_a00_t1 )					// line#=computer.cpp:596,601
		| ( { 32{ ST1_19d } } & words_a02_t1 )					// line#=computer.cpp:596,601
		| ( { 32{ ST1_20d } } & words_a04_t1 )					// line#=computer.cpp:596,601
		| ( { 32{ ST1_21d } } & words_a08_t1 )					// line#=computer.cpp:596,599,601
		| ( { 32{ ST1_25d } } & RL_imm1_index_op1_result_result1 )
		| ( { 32{ U_1071 } } & ( RG_r_11 ^ RG_count_instr_rd_stream1_words ) )	// line#=computer.cpp:386
		| ( { 32{ U_1087 } } & ( RG_r_12 ^ RG_count_instr_rd_stream1_words ) )	// line#=computer.cpp:386
		| ( { 32{ U_1103 } } & ( RG_r_13 ^ RG_count_instr_rd_stream1_words ) )	// line#=computer.cpp:386
		) ;
	end
assign	RL_index_instr_mask_stream0_en = ( RL_index_instr_mask_stream0_t_c1 | RL_index_instr_mask_stream0_t_c2 | 
	U_31 | U_32 | ST1_18d | ST1_19d | ST1_20d | ST1_21d | ST1_25d | U_1071 | 
	U_1087 | U_1103 ) ;
always @ ( posedge CLOCK )
	if ( RL_index_instr_mask_stream0_en )
		RL_index_instr_mask_stream0 <= RL_index_instr_mask_stream0_t ;	// line#=computer.cpp:191,211,212,384,386
										// ,513,596,599,601,725,735,790,821
										// ,854,870,914
always @ ( RG_count_instr_rd_stream1_words or M_2352 or imem_arg_MEMB32W65536_RD1 or 
	U_11 )
	TR_90 = ( ( { 5{ U_11 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,849
		| ( { 5{ M_2352 } } & RG_count_instr_rd_stream1_words [4:0] )		// line#=computer.cpp:734
		) ;
assign	M_2352 = ( ( ( ( U_250 | U_245 ) | U_246 ) | U_247 ) | ( ( U_248 | U_252 ) | 
	( ST1_05d & M_1903 ) ) ) ;	// line#=computer.cpp:744
assign	M_2384 = ( ( ( ( ( ( ( ( ST1_03d & M_1912 ) | ( ST1_03d & M_1846 ) ) | ( 
	ST1_03d & M_2036 ) ) | U_08 ) | U_09 ) | U_10 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744
always @ ( TR_90 or M_2352 or U_11 or imem_arg_MEMB32W65536_RD1 or M_2384 )
	begin
	TR_15_c1 = ( U_11 | M_2352 ) ;	// line#=computer.cpp:725,734,735,849
	TR_15 = ( ( { 25{ M_2384 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_15_c1 } } & { 20'h00000 , TR_90 } )		// line#=computer.cpp:725,734,735,849
		) ;
	end
assign	M_2386 = ( ( M_2384 | U_11 ) | M_2352 ) ;	// line#=computer.cpp:744
always @ ( add32s1ot or U_142 or TR_15 or M_2386 )
	TR_16 = ( ( { 31{ M_2386 } } & { 6'h00 , TR_15 } )	// line#=computer.cpp:725,734,735,849
		| ( { 31{ U_142 } } & add32s1ot [31:1] )	// line#=computer.cpp:811
		) ;
always @ ( l_14_t8 or U_1103 or l_13_t8 or U_1087 or l_12_t8 or U_1071 or words_a08_t2 or 
	U_878 or regs_rg06 or ST1_23d or words_a09_t1 or ST1_21d or words_a05_t1 or 
	ST1_20d or words_a03_t1 or ST1_19d or words_a01_t1 or ST1_18d or TR_16 or 
	U_142 or M_2386 or bf_ctx_p_rg17 or U_862 or U_846 or U_830 or U_814 or 
	U_798 or U_782 or U_766 or U_750 or U_734 or U_718 or U_702 or U_686 or 
	U_670 or U_654 or ST1_02d )	// line#=computer.cpp:744
	begin
	RG_count_instr_rd_stream1_words_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( 
		( ( U_654 | U_670 ) | U_686 ) | U_702 ) | U_718 ) | U_734 ) | U_750 ) | 
		U_766 ) | U_782 ) | U_798 ) | U_814 ) | U_830 ) | U_846 ) | U_862 ) ) ;	// line#=computer.cpp:386,513
	RG_count_instr_rd_stream1_words_t_c2 = ( M_2386 | U_142 ) ;	// line#=computer.cpp:725,734,735,811,849
	RG_count_instr_rd_stream1_words_t = ( ( { 32{ RG_count_instr_rd_stream1_words_t_c1 } } & 
			bf_ctx_p_rg17 )							// line#=computer.cpp:386,513
		| ( { 32{ RG_count_instr_rd_stream1_words_t_c2 } } & { 1'h0 , TR_16 } )	// line#=computer.cpp:725,734,735,811,849
		| ( { 32{ ST1_18d } } & words_a01_t1 )					// line#=computer.cpp:597,602
		| ( { 32{ ST1_19d } } & words_a03_t1 )					// line#=computer.cpp:597,602
		| ( { 32{ ST1_20d } } & words_a05_t1 )					// line#=computer.cpp:597,602
		| ( { 32{ ST1_21d } } & words_a09_t1 )					// line#=computer.cpp:597,600,602
		| ( { 32{ ST1_23d } } & regs_rg06 )					// line#=computer.cpp:1067,1068
		| ( { 32{ U_878 } } & words_a08_t2 )					// line#=computer.cpp:599
		| ( { 32{ U_1071 } } & l_12_t8 )					// line#=computer.cpp:387
		| ( { 32{ U_1087 } } & l_13_t8 )					// line#=computer.cpp:387
		| ( { 32{ U_1103 } } & l_14_t8 )					// line#=computer.cpp:387
		) ;
	end
assign	RG_count_instr_rd_stream1_words_en = ( RG_count_instr_rd_stream1_words_t_c1 | 
	RG_count_instr_rd_stream1_words_t_c2 | ST1_18d | ST1_19d | ST1_20d | ST1_21d | 
	ST1_23d | U_878 | U_1071 | U_1087 | U_1103 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_count_instr_rd_stream1_words_en )
		RG_count_instr_rd_stream1_words <= RG_count_instr_rd_stream1_words_t ;	// line#=computer.cpp:386,387,513,597,599
											// ,600,602,725,734,735,744,811,849
											// ,1067,1068
always @ ( sub8u_7_71ot or ST1_05d or rsft32u11ot or U_230 or rsft32u_16_11ot or 
	U_229 or rsft32u15ot or U_128 or key_index3_t17 or CT_02 or U_57 or rsft32u16ot or 
	ST1_02d )	// line#=computer.cpp:451
	begin
	RG_key_index_t_c1 = ( U_57 & ( ~CT_02 ) ) ;
	RG_key_index_t = ( ( { 8{ ST1_02d } } & rsft32u16ot [7:0] )		// line#=computer.cpp:453
		| ( { 8{ RG_key_index_t_c1 } } & { 3'h0 , key_index3_t17 } )
		| ( { 8{ U_128 } } & rsft32u15ot [7:0] )			// line#=computer.cpp:452
		| ( { 8{ U_229 } } & rsft32u_16_11ot [7:0] )			// line#=computer.cpp:452
		| ( { 8{ U_230 } } & rsft32u11ot [7:0] )			// line#=computer.cpp:453
		| ( { 8{ ST1_05d } } & { sub8u_7_71ot [6] , sub8u_7_71ot } )	// line#=computer.cpp:453
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index <= RG_key_index_t ;	// line#=computer.cpp:452,453
always @ ( RG_key_index_6 or ST1_05d or key_index3_t20 or ST1_03d or comp32u_1_11ot or 
	ST1_02d )
	RG_88_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )		// line#=computer.cpp:486
		| ( { 1{ ST1_03d } } & ( ~|key_index3_t20 [4:2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & ( ~|RG_key_index_6 [5:2] ) )	// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_88 <= RG_88_t ;	// line#=computer.cpp:451,486
always @ ( sub8u_7_79ot or ST1_05d or rsft32u9ot or U_149 or sub8u_7_76ot or ST1_03d )
	RG_89_t = ( ( { 8{ ST1_03d } } & { sub8u_7_76ot [4] , sub8u_7_76ot [4] , 
			sub8u_7_76ot [4] , sub8u_7_76ot [4:0] } )		// line#=computer.cpp:453
		| ( { 8{ U_149 } } & rsft32u9ot [7:0] )				// line#=computer.cpp:452,453
		| ( { 8{ ST1_05d } } & { sub8u_7_79ot [6] , sub8u_7_79ot } )	// line#=computer.cpp:453
		) ;
always @ ( posedge CLOCK )
	RG_89 <= RG_89_t ;	// line#=computer.cpp:452,453
always @ ( rsft32u16ot or ST1_05d or rsft32u7ot or C_61 or U_149 or rsft32u_329ot or 
	U_237 or sub8u_74ot or ST1_03d )	// line#=computer.cpp:451
	begin
	RG_90_t_c1 = ( U_149 & ( ~C_61 ) ) ;	// line#=computer.cpp:453
	RG_90_t = ( ( { 8{ ST1_03d } } & { sub8u_74ot [4] , sub8u_74ot [4] , sub8u_74ot [4] , 
			sub8u_74ot [4:0] } )			// line#=computer.cpp:453
		| ( { 8{ U_237 } } & rsft32u_329ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ RG_90_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:453
		| ( { 8{ ST1_05d } } & rsft32u16ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_90 <= RG_90_t ;	// line#=computer.cpp:452,453
always @ ( key_index2_t76 or ST1_05d or sub4u2ot or ST1_04d or key_index4_t17 or 
	ST1_03d )
	RG_key_index_1_t = ( ( { 4{ ST1_03d } } & key_index4_t17 )
		| ( { 4{ ST1_04d } } & sub4u2ot )	// line#=computer.cpp:453
		| ( { 4{ ST1_05d } } & { 2'h0 , key_index2_t76 [1:0] } ) ) ;
always @ ( posedge CLOCK )
	RG_key_index_1 <= RG_key_index_1_t ;	// line#=computer.cpp:453
always @ ( key_index2_t79 or M_2332 or key_index4_t23 or ST1_03d )
	TR_91 = ( ( { 4{ ST1_03d } } & key_index4_t23 )
		| ( { 4{ M_2332 } } & { 2'h0 , key_index2_t79 [1:0] } ) ) ;
assign	M_2332 = ( U_256 & CT_92 ) ;	// line#=computer.cpp:451
always @ ( M_2453 or ST1_04d or TR_91 or M_2332 or ST1_03d )
	begin
	TR_17_c1 = ( ST1_03d | M_2332 ) ;
	TR_17 = ( ( { 6{ TR_17_c1 } } & { 2'h0 , TR_91 } )
		| ( { 6{ ST1_04d } } & M_2453 ) ) ;
	end
always @ ( sub8u_7_72ot or CT_92 or U_256 or TR_17 or M_2332 or ST1_04d or ST1_03d )	// line#=computer.cpp:451
	begin
	RG_key_index_2_t_c1 = ( ( ST1_03d | ST1_04d ) | M_2332 ) ;
	RG_key_index_2_t_c2 = ( U_256 & ( ~CT_92 ) ) ;	// line#=computer.cpp:453
	RG_key_index_2_t = ( ( { 7{ RG_key_index_2_t_c1 } } & { 1'h0 , TR_17 } )
		| ( { 7{ RG_key_index_2_t_c2 } } & sub8u_7_72ot )	// line#=computer.cpp:453
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_2 <= RG_key_index_2_t ;	// line#=computer.cpp:453
always @ ( RG_55 or ST1_29d or ST1_23d or rsft32u8ot or ST1_05d or rsft32u_246ot or 
	U_234 or rsft32u_24_13ot or U_233 or rsft32u16ot or U_152 or U_155 or rsft32u_329ot or 
	U_124 or key_index3_t14 or CT_03 or U_57 )	// line#=computer.cpp:451
	begin
	RG_key_index_3_t_c1 = ( U_57 & ( ~CT_03 ) ) ;
	RG_key_index_3_t_c2 = ( U_155 | U_152 ) ;	// line#=computer.cpp:86,141,142,823,832
	RG_key_index_3_t_c3 = ( ST1_23d | ST1_29d ) ;
	RG_key_index_3_t = ( ( { 8{ RG_key_index_3_t_c1 } } & { 3'h0 , key_index3_t14 } )
		| ( { 8{ U_124 } } & rsft32u_329ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ RG_key_index_3_t_c2 } } & rsft32u16ot [7:0] )	// line#=computer.cpp:86,141,142,823,832
		| ( { 8{ U_233 } } & rsft32u_24_13ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ U_234 } } & rsft32u_246ot [7:0] )		// line#=computer.cpp:453
		| ( { 8{ ST1_05d } } & rsft32u8ot [7:0] )		// line#=computer.cpp:453
		| ( { 8{ RG_key_index_3_t_c3 } } & RG_55 ) ) ;
	end
assign	RG_key_index_3_en = ( RG_key_index_3_t_c1 | U_124 | RG_key_index_3_t_c2 | 
	U_233 | U_234 | ST1_05d | RG_key_index_3_t_c3 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_key_index_3 <= 8'h00 ;
	else if ( RG_key_index_3_en )
		RG_key_index_3 <= RG_key_index_3_t ;	// line#=computer.cpp:86,141,142,451,452
							// ,453,823,832
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
assign	M_2399 = ( U_149 & C_84 ) ;	// line#=computer.cpp:509,510
always @ ( key_index3_t20 or U_16 or imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_18 = ( ( { 5{ U_12 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ U_16 } } & key_index3_t20 ) ) ;	// line#=computer.cpp:511
always @ ( key_index2_t82 or U_256 or incr8u_76ot or C_84 or U_149 or TR_18 or M_2399 or 
	U_16 or U_12 )	// line#=computer.cpp:509,510
	begin
	RG_key_index_rs2_t_c1 = ( ( U_12 | U_16 ) | M_2399 ) ;	// line#=computer.cpp:511,725,737
	RG_key_index_rs2_t_c2 = ( U_149 & ( ~C_84 ) ) ;	// line#=computer.cpp:509
	RG_key_index_rs2_t = ( ( { 6{ RG_key_index_rs2_t_c1 } } & { 1'h0 , TR_18 } )	// line#=computer.cpp:511,725,737
		| ( { 6{ RG_key_index_rs2_t_c2 } } & incr8u_76ot [5:0] )		// line#=computer.cpp:509
		| ( { 6{ U_256 } } & key_index2_t82 ) ) ;
	end
assign	RG_key_index_rs2_en = ( RG_key_index_rs2_t_c1 | RG_key_index_rs2_t_c2 | U_256 ) ;	// line#=computer.cpp:509,510
always @ ( posedge CLOCK )	// line#=computer.cpp:509,510
	if ( RG_key_index_rs2_en )
		RG_key_index_rs2 <= RG_key_index_rs2_t ;	// line#=computer.cpp:509,510,511,725,737
assign	M_2450 = ( M_2328 & ( ~CT_12 ) ) ;	// line#=computer.cpp:486,1042
always @ ( incr8u_7_610ot or C_30 or M_2450 or imem_arg_MEMB32W65536_RD1 or M_2016 or 
	M_1837 )
	begin
	TR_19_c1 = ( M_1837 | M_2016 ) ;	// line#=computer.cpp:725,736
	TR_19_c2 = ( M_2450 & ( ~C_30 ) ) ;	// line#=computer.cpp:509
	TR_19 = ( ( { 5{ TR_19_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ TR_19_c2 } } & incr8u_7_610ot [4:0] )			// line#=computer.cpp:509
		) ;	// line#=computer.cpp:511
	end
always @ ( M_2460 or U_149 or TR_19 or U_57 or U_08 or U_12 )	// line#=computer.cpp:510
	begin
	RG_key_index_rs1_t_c1 = ( ( U_12 | U_08 ) | U_57 ) ;	// line#=computer.cpp:509,511,725,736
	RG_key_index_rs1_t = ( ( { 6{ RG_key_index_rs1_t_c1 } } & { 1'h0 , TR_19 } )	// line#=computer.cpp:509,511,725,736
		| ( { 6{ U_149 } } & M_2460 ) ) ;
	end
assign	RG_key_index_rs1_en = ( RG_key_index_rs1_t_c1 | U_149 ) ;	// line#=computer.cpp:510
always @ ( posedge CLOCK )	// line#=computer.cpp:510
	if ( RG_key_index_rs1_en )
		RG_key_index_rs1 <= RG_key_index_rs1_t ;	// line#=computer.cpp:509,510,511,725,736
assign	M_2326 = ( U_149 & RG_108 ) ;	// line#=computer.cpp:451
always @ ( RG_key_index_6 or M_2326 or key_index4_t14 or ST1_03d )
	TR_20 = ( ( { 4{ ST1_03d } } & key_index4_t14 )
		| ( { 4{ M_2326 } } & { 2'h0 , ~RG_key_index_6 [1:0] } )	// line#=computer.cpp:452
		) ;
always @ ( RG_key_index_6 or RG_108 or U_149 or TR_20 or M_2326 or ST1_03d )	// line#=computer.cpp:451
	begin
	RG_key_index_4_t_c1 = ( ST1_03d | M_2326 ) ;	// line#=computer.cpp:452
	RG_key_index_4_t_c2 = ( U_149 & ( ~RG_108 ) ) ;	// line#=computer.cpp:453
	RG_key_index_4_t = ( ( { 5{ RG_key_index_4_t_c1 } } & { 1'h0 , TR_20 } )	// line#=computer.cpp:452
		| ( { 5{ RG_key_index_4_t_c2 } } & RG_key_index_6 [4:0] )		// line#=computer.cpp:453
		) ;
	end
assign	RG_key_index_4_en = ( RG_key_index_4_t_c1 | RG_key_index_4_t_c2 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_key_index_4_en )
		RG_key_index_4 <= RG_key_index_4_t ;	// line#=computer.cpp:451,452,453
always @ ( key_index2_t73 or ST1_05d or RG_key_index_7 or M_2327 )
	TR_92 = ( ( { 2{ M_2327 } } & ( ~RG_key_index_7 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ ST1_05d } } & key_index2_t73 [1:0] ) ) ;
assign	M_2327 = ( U_149 & RG_109 ) ;	// line#=computer.cpp:451
always @ ( TR_92 or ST1_05d or M_2327 or key_index4_t20 or ST1_03d )
	begin
	TR_21_c1 = ( M_2327 | ST1_05d ) ;	// line#=computer.cpp:452
	TR_21 = ( ( { 4{ ST1_03d } } & key_index4_t20 )
		| ( { 4{ TR_21_c1 } } & { 2'h0 , TR_92 } )	// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index_7 or RG_109 or U_149 or TR_21 or ST1_05d or M_2327 or ST1_03d )	// line#=computer.cpp:451
	begin
	RG_key_index_5_t_c1 = ( ( ST1_03d | M_2327 ) | ST1_05d ) ;	// line#=computer.cpp:452
	RG_key_index_5_t_c2 = ( U_149 & ( ~RG_109 ) ) ;	// line#=computer.cpp:453
	RG_key_index_5_t = ( ( { 5{ RG_key_index_5_t_c1 } } & { 1'h0 , TR_21 } )	// line#=computer.cpp:452
		| ( { 5{ RG_key_index_5_t_c2 } } & RG_key_index_7 [4:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_5 <= RG_key_index_5_t ;	// line#=computer.cpp:452,453
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( M_2459 or ST1_04d or sub8u_7_711ot or U_117 or key_index3_t8 or CT_05 or 
	U_57 )	// line#=computer.cpp:451
	begin
	RG_key_index_6_t_c1 = ( U_57 & CT_05 ) ;
	RG_key_index_6_t = ( ( { 6{ RG_key_index_6_t_c1 } } & { 4'h0 , key_index3_t8 [1:0] } )
		| ( { 6{ U_117 } } & sub8u_7_711ot [5:0] )	// line#=computer.cpp:453
		| ( { 6{ ST1_04d } } & M_2459 ) ) ;
	end
assign	RG_key_index_6_en = ( RG_key_index_6_t_c1 | U_117 | ST1_04d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_key_index_6_en )
		RG_key_index_6 <= RG_key_index_6_t ;	// line#=computer.cpp:451,453
always @ ( M_2458 or ST1_04d or sub8u_7_710ot or U_121 or key_index3_t11 or CT_04 or 
	U_57 )	// line#=computer.cpp:451
	begin
	RG_key_index_7_t_c1 = ( U_57 & CT_04 ) ;
	RG_key_index_7_t = ( ( { 6{ RG_key_index_7_t_c1 } } & { 4'h0 , key_index3_t11 [1:0] } )
		| ( { 6{ U_121 } } & sub8u_7_710ot [5:0] )	// line#=computer.cpp:453
		| ( { 6{ ST1_04d } } & M_2458 ) ) ;
	end
assign	RG_key_index_7_en = ( RG_key_index_7_t_c1 | U_121 | ST1_04d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_key_index_7_en )
		RG_key_index_7 <= RG_key_index_7_t ;	// line#=computer.cpp:451,453
assign	RG_102_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1042
	if ( RG_102_en )
		RG_102 <= CT_13 ;
assign	RG_103_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:486
	if ( RG_103_en )
		RG_103 <= CT_12 ;
always @ ( RG_key_index_7 or ST1_05d or CT_09 or ST1_03d )
	RG_104_t = ( ( { 1{ ST1_03d } } & CT_09 )			// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & ( ~|RG_key_index_7 [5:2] ) )	// line#=computer.cpp:451
		) ;
assign	RG_104_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_104_en )
		RG_104 <= RG_104_t ;	// line#=computer.cpp:451
always @ ( CT_94 or ST1_05d or CT_08 or ST1_03d )
	RG_105_t = ( ( { 1{ ST1_03d } } & CT_08 )	// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & CT_94 )		// line#=computer.cpp:451
		) ;
assign	RG_105_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_105_en )
		RG_105 <= RG_105_t ;	// line#=computer.cpp:451
always @ ( comp32u_1_1_11ot or ST1_25d or key_index2_t76 or ST1_05d or CT_07 or 
	ST1_03d )
	RG_106_t = ( ( { 1{ ST1_03d } } & CT_07 )			// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & ( ~|key_index2_t76 [5:2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_25d } } & comp32u_1_1_11ot [3] )		// line#=computer.cpp:288
		) ;
always @ ( posedge CLOCK )
	RG_106 <= RG_106_t ;	// line#=computer.cpp:288,451
always @ ( C_150 or ST1_25d or CT_92 or ST1_05d or CT_06 or ST1_03d )
	RG_107_t = ( ( { 1{ ST1_03d } } & CT_06 )	// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & CT_92 )		// line#=computer.cpp:451
		| ( { 1{ ST1_25d } } & C_150 )		// line#=computer.cpp:267,290,291
		) ;
always @ ( posedge CLOCK )
	RG_107 <= RG_107_t ;	// line#=computer.cpp:267,290,291,451
always @ ( CT_210 or ST1_25d or CT_05 or ST1_03d )
	RG_108_t = ( ( { 1{ ST1_03d } } & CT_05 )	// line#=computer.cpp:451
		| ( { 1{ ST1_25d } } & CT_210 )		// line#=computer.cpp:269,290,291
		) ;
assign	RG_108_en = ( ST1_03d | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_108_en )
		RG_108 <= RG_108_t ;	// line#=computer.cpp:269,290,291,451
always @ ( CT_211 or ST1_25d or CT_04 or ST1_03d )
	RG_109_t = ( ( { 1{ ST1_03d } } & CT_04 )	// line#=computer.cpp:451
		| ( { 1{ ST1_25d } } & CT_211 )		// line#=computer.cpp:271,290,291
		) ;
assign	RG_109_en = ( ST1_03d | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_109_en )
		RG_109 <= RG_109_t ;	// line#=computer.cpp:271,290,291,451
assign	M_2338 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:792,795
assign	M_2404 = ( ( U_245 | U_246 ) | U_247 ) ;
always @ ( ST1_29d or add12u_111ot or ST1_27d or RG_55 or ST1_25d or U_578 or ST1_21d or 
	FF_bf_ctx_valid or ST1_07d or key_index2_t82 or U_256 or M_2318 or U_250 or 
	M_2404 or CT_56 or U_149 or RG_count_instr_rd_stream1_words or U_146 or 
	take_t1 or U_142 or CT_03 or U_16 or imem_arg_MEMB32W65536_RD1 or U_42 or 
	U_49 or comp32s_11ot or U_13 or comp32s_1_11ot or M_1747 or U_12 or U_23 or 
	comp32u_11ot or U_47 or M_2387 or M_1799 or comp32s_12ot or M_1774 or M_1778 or 
	M_2338 or M_1739 or U_09 )	// line#=computer.cpp:725,735,790,870,914
	begin
	FF_take_t_c1 = ( U_09 & M_1739 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_1778 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_1774 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_1799 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( M_2387 | U_47 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t_c6 = ( U_12 & M_1747 ) ;	// line#=computer.cpp:875
	FF_take_t_c7 = ( U_13 & M_1747 ) ;	// line#=computer.cpp:926
	FF_take_t_c8 = ( U_49 | U_42 ) ;	// line#=computer.cpp:725,893,935
	FF_take_t_c9 = ( M_2404 | U_250 ) ;	// line#=computer.cpp:734,749,758,767,838
	FF_take_t_c10 = ( ST1_25d & ( ~|RG_55 [1:0] ) ) ;	// line#=computer.cpp:335
	FF_take_t_c11 = ( ST1_25d & ( ~|( RG_55 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_2338 ) )					// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_2338 ) )					// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )					// line#=computer.cpp:798
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )					// line#=computer.cpp:801
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )					// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )						// line#=computer.cpp:807
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:875
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )					// line#=computer.cpp:926
		| ( { 1{ FF_take_t_c8 } } & imem_arg_MEMB32W65536_RD1 [30] )			// line#=computer.cpp:725,893,935
		| ( { 1{ U_16 } } & CT_03 )							// line#=computer.cpp:451
		| ( { 1{ U_142 } } & take_t1 )							// line#=computer.cpp:810
		| ( { 1{ U_146 } } & RG_count_instr_rd_stream1_words [23] )			// line#=computer.cpp:916
		| ( { 1{ U_149 } } & CT_56 )							// line#=computer.cpp:451
		| ( { 1{ FF_take_t_c9 } } & M_2318 )						// line#=computer.cpp:734,749,758,767,838
		| ( { 1{ U_256 } } & ( ~|key_index2_t82 [5:2] ) )				// line#=computer.cpp:451
		| ( { 1{ ST1_07d } } & ( ~FF_bf_ctx_valid ) )					// line#=computer.cpp:367
		| ( { 1{ ST1_21d } } & ( ~FF_bf_ctx_valid ) )					// line#=computer.cpp:367
		| ( { 1{ U_578 } } & comp32u_11ot [2] )						// line#=computer.cpp:336
		| ( { 1{ FF_take_t_c10 } } & ( |RG_count_instr_rd_stream1_words [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ FF_take_t_c11 } } & ( |RG_count_instr_rd_stream1_words [31:2] ) )	// line#=computer.cpp:337
		| ( { 1{ ST1_27d } } & ( ~add12u_111ot [10] ) )					// line#=computer.cpp:478
		| ( { 1{ ST1_29d } } & ( ~FF_bf_ctx_valid ) )					// line#=computer.cpp:347
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | U_16 | 
	U_142 | U_146 | U_149 | FF_take_t_c9 | U_256 | ST1_07d | ST1_21d | U_578 | 
	FF_take_t_c10 | FF_take_t_c11 | ST1_27d | ST1_29d ) ;	// line#=computer.cpp:725,735,790,870,914
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790,870,914
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:335,336,337,347,367
					// ,451,478,725,734,735,749,758,767
					// ,790,792,795,798,801,804,807,810
					// ,838,870,875,878,893,914,916,926
					// ,929,935
always @ ( RG_key_index_5 or ST1_04d )
	TR_22 = ( { 2{ ST1_04d } } & RG_key_index_5 [3:2] )
		 ;	// line#=computer.cpp:452
always @ ( posedge CLOCK )	// line#=computer.cpp:452
	RG_key_index_8 <= { TR_22 , RG_key_index_5 [1:0] } ;
always @ ( RG_56 or M_2379 or RG_key_index_2 or ST1_04d )
	RG_key_index_9_t = ( ( { 4{ ST1_04d } } & RG_key_index_2 [3:0] )
		| ( { 4{ M_2379 } } & { 2'h0 , RG_56 } ) ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_key_index_9 <= 4'h0 ;
	else
		RG_key_index_9 <= RG_key_index_9_t ;
assign	key_index7_t2 = ~( ~|{ RG_index_length_words [31:1] , ~RG_index_length_words [0] } ) ;	// line#=computer.cpp:509,510,511
always @ ( incr2u_2_11ot or C_01 )	// line#=computer.cpp:510
	begin
	key_index6_t2_c1 = ~C_01 ;	// line#=computer.cpp:509
	key_index6_t2 = ( { 2{ key_index6_t2_c1 } } & incr2u_2_11ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr2u_21ot or C_02 )	// line#=computer.cpp:510
	begin
	key_index6_t5_c1 = ~C_02 ;	// line#=computer.cpp:509
	key_index6_t5 = ( { 2{ key_index6_t5_c1 } } & incr2u_21ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr2u1ot or C_03 )	// line#=computer.cpp:510
	begin
	key_index5_t2_c1 = ~C_03 ;	// line#=computer.cpp:509
	key_index5_t2 = ( { 3{ key_index5_t2_c1 } } & incr2u1ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( RG_key_index or rsft32u_321ot or key_index5_t2 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_410_t_c1 = ~key_index5_t2 [2] ;	// line#=computer.cpp:452
	C_accel_bf_key_byte_410_t = ( ( { 8{ C_accel_bf_key_byte_410_t_c1 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ key_index5_t2 [2] } } & RG_key_index )						// line#=computer.cpp:453
		) ;
	end
always @ ( incr3u_31ot or C_05 )	// line#=computer.cpp:510
	begin
	key_index5_t5_c1 = ~C_05 ;	// line#=computer.cpp:509
	key_index5_t5 = ( { 3{ key_index5_t5_c1 } } & incr3u_31ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_246ot or rsft32u_322ot or key_index5_t5 )
	begin
	C_accel_bf_key_byte_510_t_c1 = ~key_index5_t5 [2] ;	// line#=computer.cpp:452
	C_accel_bf_key_byte_510_t = ( ( { 8{ C_accel_bf_key_byte_510_t_c1 } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ key_index5_t5 [2] } } & rsft32u_246ot [7:0] )					// line#=computer.cpp:453
		) ;
	end
always @ ( incr3u_32ot or C_07 )	// line#=computer.cpp:510
	begin
	key_index5_t8_c1 = ~C_07 ;	// line#=computer.cpp:509
	key_index5_t8 = ( { 3{ key_index5_t8_c1 } } & incr3u_32ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u11ot or rsft32u_24_11ot or key_index5_t8 )
	begin
	C_accel_bf_key_byte_610_t_c1 = ~key_index5_t8 [2] ;	// line#=computer.cpp:452
	C_accel_bf_key_byte_610_t = ( ( { 8{ C_accel_bf_key_byte_610_t_c1 } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ key_index5_t8 [2] } } & rsft32u11ot [7:0] )					// line#=computer.cpp:453
		) ;
	end
always @ ( incr3u_33ot or C_09 )	// line#=computer.cpp:510
	begin
	key_index5_t11_c1 = ~C_09 ;	// line#=computer.cpp:509
	key_index5_t11 = ( { 3{ key_index5_t11_c1 } } & incr3u_33ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u12ot or rsft32u_323ot or key_index5_t11 )
	begin
	C_accel_bf_key_byte_72_t_c1 = ~key_index5_t11 [2] ;	// line#=computer.cpp:452
	C_accel_bf_key_byte_72_t = ( ( { 8{ C_accel_bf_key_byte_72_t_c1 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ key_index5_t11 [2] } } & rsft32u12ot [7:0] )					// line#=computer.cpp:453
		) ;
	end
always @ ( incr3u1ot or C_11 )	// line#=computer.cpp:510
	begin
	key_index4_t2_c1 = ~C_11 ;	// line#=computer.cpp:509
	key_index4_t2 = ( { 4{ key_index4_t2_c1 } } & incr3u1ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u16ot or rsft32u_324ot or C_12 )
	begin
	C_accel_bf_key_byte_81_t_c1 = ~C_12 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_81_t = ( ( { 8{ C_12 } } & rsft32u_324ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_81_t_c1 } } & rsft32u16ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr4u_41ot or C_13 )	// line#=computer.cpp:510
	begin
	key_index4_t5_c1 = ~C_13 ;	// line#=computer.cpp:509
	key_index4_t5 = ( { 4{ key_index4_t5_c1 } } & incr4u_41ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_161ot or rsft32u_325ot or C_14 )
	begin
	C_accel_bf_key_byte_91_t_c1 = ~C_14 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_91_t = ( ( { 8{ C_14 } } & rsft32u_325ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_91_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr4u_42ot or C_15 )	// line#=computer.cpp:510
	begin
	key_index4_t8_c1 = ~C_15 ;	// line#=computer.cpp:509
	key_index4_t8 = ( { 4{ key_index4_t8_c1 } } & incr4u_42ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u13ot or rsft32u_24_12ot or C_16 )
	begin
	C_accel_bf_key_byte_101_t_c1 = ~C_16 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_101_t = ( ( { 8{ C_16 } } & rsft32u_24_12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_101_t_c1 } } & rsft32u13ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr4u_43ot or C_17 )	// line#=computer.cpp:510
	begin
	key_index4_t11_c1 = ~C_17 ;	// line#=computer.cpp:509
	key_index4_t11 = ( { 4{ key_index4_t11_c1 } } & incr4u_43ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u14ot or rsft32u_326ot or C_18 )
	begin
	C_accel_bf_key_byte_111_t_c1 = ~C_18 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_111_t = ( ( { 8{ C_18 } } & rsft32u_326ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_111_t_c1 } } & rsft32u14ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr4u_44ot or C_19 )	// line#=computer.cpp:510
	begin
	key_index4_t14_c1 = ~C_19 ;	// line#=computer.cpp:509
	key_index4_t14 = ( { 4{ key_index4_t14_c1 } } & incr4u_44ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u_45ot or C_20 )	// line#=computer.cpp:510
	begin
	key_index4_t17_c1 = ~C_20 ;	// line#=computer.cpp:509
	key_index4_t17 = ( { 4{ key_index4_t17_c1 } } & incr4u_45ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u_46ot or C_21 )	// line#=computer.cpp:510
	begin
	key_index4_t20_c1 = ~C_21 ;	// line#=computer.cpp:509
	key_index4_t20 = ( { 4{ key_index4_t20_c1 } } & incr4u_46ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u_47ot or C_22 )	// line#=computer.cpp:510
	begin
	key_index4_t23_c1 = ~C_22 ;	// line#=computer.cpp:509
	key_index4_t23 = ( { 4{ key_index4_t23_c1 } } & incr4u_47ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u1ot or C_23 )	// line#=computer.cpp:510
	begin
	key_index3_t2_c1 = ~C_23 ;	// line#=computer.cpp:509
	key_index3_t2 = ( { 5{ key_index3_t2_c1 } } & incr4u1ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_77ot or C_24 )	// line#=computer.cpp:510
	begin
	key_index3_t5_c1 = ~C_24 ;	// line#=computer.cpp:509
	key_index3_t5 = ( { 5{ key_index3_t5_c1 } } & incr8u_77ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_65ot or C_25 )	// line#=computer.cpp:510
	begin
	key_index3_t8_c1 = ~C_25 ;	// line#=computer.cpp:509
	key_index3_t8 = ( { 5{ key_index3_t8_c1 } } & incr8u_7_65ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_66ot or C_26 )	// line#=computer.cpp:510
	begin
	key_index3_t11_c1 = ~C_26 ;	// line#=computer.cpp:509
	key_index3_t11 = ( { 5{ key_index3_t11_c1 } } & incr8u_7_66ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_67ot or C_27 )	// line#=computer.cpp:510
	begin
	key_index3_t14_c1 = ~C_27 ;	// line#=computer.cpp:509
	key_index3_t14 = ( { 5{ key_index3_t14_c1 } } & incr8u_7_67ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_68ot or C_28 )	// line#=computer.cpp:510
	begin
	key_index3_t17_c1 = ~C_28 ;	// line#=computer.cpp:509
	key_index3_t17 = ( { 5{ key_index3_t17_c1 } } & incr8u_7_68ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_69ot or C_29 )	// line#=computer.cpp:510
	begin
	key_index3_t20_c1 = ~C_29 ;	// line#=computer.cpp:509
	key_index3_t20 = ( { 5{ key_index3_t20_c1 } } & incr8u_7_69ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
assign	M_2328 = ( M_1788 & CT_13 ) ;	// line#=computer.cpp:486,1042
always @ ( imem_arg_MEMB32W65536_RD1 or M_1864 or M_2450 or M_2005 )	// line#=computer.cpp:486,725,733,744
									// ,1042
	begin
	JF_02_c1 = ( M_2005 | M_2450 ) ;
	JF_02 = ( ( { 1{ JF_02_c1 } } & 1'h1 )
		| ( { 1{ M_1864 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:725,735,849
		) ;
	end
assign	M_2440 = ( ( ( M_1912 | M_1846 ) | M_2036 ) | M_2016 ) ;	// line#=computer.cpp:486,725,733,744
									// ,1042
assign	M_2438 = ( ( ( M_2440 | M_1808 ) | M_1837 ) | M_1902 ) ;	// line#=computer.cpp:486,1042
always @ ( rsft32u_161ot or RG_key_index_3 or FF_take )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_201_t_c1 = ~FF_take ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_201_t = ( ( { 8{ FF_take } } & RG_key_index_3 )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_201_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u16ot or RG_key_index or FF_bf_ctx_fault_handled )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_211_t_c1 = ~FF_bf_ctx_fault_handled ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_211_t = ( ( { 8{ FF_bf_ctx_fault_handled } } & RG_key_index )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_211_t_c1 } } & rsft32u16ot [7:0] )			// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u2ot or rsft32u10ot or C_32 )
	begin
	C_accel_bf_key_byte_231_t_c1 = ~C_32 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_231_t = ( ( { 8{ C_32 } } & rsft32u10ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_231_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_51ot or C_33 )	// line#=computer.cpp:510
	begin
	key_index3_t25_c1 = ~C_33 ;	// line#=computer.cpp:509
	key_index3_t25 = ( { 5{ key_index3_t25_c1 } } & incr8u_7_51ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_242ot or rsft32u_321ot or C_34 )
	begin
	C_accel_bf_key_byte_241_t_c1 = ~C_34 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_241_t = ( ( { 8{ C_34 } } & rsft32u_321ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_241_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_52ot or C_35 )	// line#=computer.cpp:510
	begin
	key_index3_t28_c1 = ~C_35 ;	// line#=computer.cpp:509
	key_index3_t28 = ( { 5{ key_index3_t28_c1 } } & incr8u_7_52ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u3ot or rsft32u_322ot or C_36 )
	begin
	C_accel_bf_key_byte_251_t_c1 = ~C_36 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_251_t = ( ( { 8{ C_36 } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_251_t_c1 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_53ot or C_37 )	// line#=computer.cpp:510
	begin
	key_index3_t31_c1 = ~C_37 ;	// line#=computer.cpp:509
	key_index3_t31 = ( { 5{ key_index3_t31_c1 } } & incr8u_7_53ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_243ot or rsft32u_24_11ot or C_38 )
	begin
	C_accel_bf_key_byte_261_t_c1 = ~C_38 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_261_t = ( ( { 8{ C_38 } } & rsft32u_24_11ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_261_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_54ot or C_39 )	// line#=computer.cpp:510
	begin
	key_index3_t34_c1 = ~C_39 ;	// line#=computer.cpp:509
	key_index3_t34 = ( { 5{ key_index3_t34_c1 } } & incr8u_7_54ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u4ot or rsft32u_323ot or C_40 )
	begin
	C_accel_bf_key_byte_271_t_c1 = ~C_40 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_271_t = ( ( { 8{ C_40 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_271_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_55ot or C_41 )	// line#=computer.cpp:510
	begin
	key_index3_t37_c1 = ~C_41 ;	// line#=computer.cpp:509
	key_index3_t37 = ( { 5{ key_index3_t37_c1 } } & incr8u_7_55ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_244ot or rsft32u_324ot or C_42 )
	begin
	C_accel_bf_key_byte_281_t_c1 = ~C_42 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_281_t = ( ( { 8{ C_42 } } & rsft32u_324ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_281_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_56ot or C_43 )	// line#=computer.cpp:510
	begin
	key_index3_t40_c1 = ~C_43 ;	// line#=computer.cpp:509
	key_index3_t40 = ( { 5{ key_index3_t40_c1 } } & incr8u_7_56ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u5ot or rsft32u_325ot or C_44 )
	begin
	C_accel_bf_key_byte_291_t_c1 = ~C_44 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_291_t = ( ( { 8{ C_44 } } & rsft32u_325ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_291_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_57ot or C_45 )	// line#=computer.cpp:510
	begin
	key_index3_t43_c1 = ~C_45 ;	// line#=computer.cpp:509
	key_index3_t43 = ( { 5{ key_index3_t43_c1 } } & incr8u_7_57ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_245ot or rsft32u_24_12ot or C_46 )
	begin
	C_accel_bf_key_byte_301_t_c1 = ~C_46 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_301_t = ( ( { 8{ C_46 } } & rsft32u_24_12ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_301_t_c1 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_58ot or C_47 )	// line#=computer.cpp:510
	begin
	key_index3_t46_c1 = ~C_47 ;	// line#=computer.cpp:509
	key_index3_t46 = ( { 5{ key_index3_t46_c1 } } & incr8u_7_58ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u6ot or rsft32u_326ot or C_48 )
	begin
	C_accel_bf_key_byte_311_t_c1 = ~C_48 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_311_t = ( ( { 8{ C_48 } } & rsft32u_326ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_311_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_6_11ot or C_49 )	// line#=computer.cpp:510
	begin
	key_index2_t2_c1 = ~C_49 ;	// line#=computer.cpp:509
	key_index2_t2 = ( { 6{ key_index2_t2_c1 } } & incr8u_7_6_11ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_62ot or C_103 )	// line#=computer.cpp:509,510
	begin
	M_2460_c1 = ~C_103 ;	// line#=computer.cpp:509
	M_2460 = ( { 6{ M_2460_c1 } } & incr8u_7_62ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_63ot or C_105 )	// line#=computer.cpp:509,510
	begin
	M_2459_c1 = ~C_105 ;	// line#=computer.cpp:509
	M_2459 = ( { 6{ M_2459_c1 } } & incr8u_7_63ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_64ot or C_107 )	// line#=computer.cpp:509,510
	begin
	M_2458_c1 = ~C_107 ;	// line#=computer.cpp:509
	M_2458 = ( { 6{ M_2458_c1 } } & incr8u_7_64ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_71ot or C_74 )	// line#=computer.cpp:509,510
	begin
	M_2457_c1 = ~C_74 ;	// line#=computer.cpp:509
	M_2457 = ( { 6{ M_2457_c1 } } & incr8u_7_71ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_72ot or C_76 )	// line#=computer.cpp:509,510
	begin
	M_2456_c1 = ~C_76 ;	// line#=computer.cpp:509
	M_2456 = ( { 6{ M_2456_c1 } } & incr8u_72ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_73ot or C_78 )	// line#=computer.cpp:509,510
	begin
	M_2455_c1 = ~C_78 ;	// line#=computer.cpp:509
	M_2455 = ( { 6{ M_2455_c1 } } & incr8u_73ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_74ot or C_80 )	// line#=computer.cpp:509,510
	begin
	M_2454_c1 = ~C_80 ;	// line#=computer.cpp:509
	M_2454 = ( { 6{ M_2454_c1 } } & incr8u_74ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_75ot or C_82 )	// line#=computer.cpp:509,510
	begin
	M_2453_c1 = ~C_82 ;	// line#=computer.cpp:509
	M_2453 = ( { 6{ M_2453_c1 } } & incr8u_75ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
assign	JF_07 = ( ( ( M_1810 | M_1838 ) | M_1903 ) | M_1789 ) ;	// line#=computer.cpp:744
always @ ( rsft32u_161ot or RG_r_15 or RG_104 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_131_t_c1 = ~RG_104 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_131_t = ( ( { 8{ RG_104 } } & RG_r_15 [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_131_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_241ot or RG_73 or FF_take )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_141_t_c1 = ~FF_take ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_141_t = ( ( { 8{ FF_take } } & RG_73 [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_141_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u1ot or RG_l_15 or RG_105 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_151_t_c1 = ~RG_105 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_151_t = ( ( { 8{ RG_105 } } & RG_l_15 [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_151_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u2ot or rsft32u10ot or C_65 )
	begin
	C_accel_bf_key_byte_411_t_c1 = ~C_65 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_411_t = ( ( { 8{ C_65 } } & rsft32u10ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_411_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_61ot or C_101 )	// line#=computer.cpp:509,510
	begin
	M_2452_c1 = ~C_101 ;	// line#=computer.cpp:509
	M_2452 = ( { 6{ M_2452_c1 } } & incr8u_7_61ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_242ot or rsft32u_321ot or C_67 )
	begin
	C_accel_bf_key_byte_421_t_c1 = ~C_67 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_421_t = ( ( { 8{ C_67 } } & rsft32u_321ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_421_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u3ot or rsft32u_322ot or C_69 )
	begin
	C_accel_bf_key_byte_431_t_c1 = ~C_69 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_431_t = ( ( { 8{ C_69 } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_431_t_c1 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_243ot or rsft32u_24_11ot or C_71 )
	begin
	C_accel_bf_key_byte_441_t_c1 = ~C_71 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_441_t = ( ( { 8{ C_71 } } & rsft32u_24_11ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_441_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u4ot or rsft32u_323ot or C_73 )
	begin
	C_accel_bf_key_byte_451_t_c1 = ~C_73 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_451_t = ( ( { 8{ C_73 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_451_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_244ot or rsft32u_324ot or C_75 )
	begin
	C_accel_bf_key_byte_461_t_c1 = ~C_75 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_461_t = ( ( { 8{ C_75 } } & rsft32u_324ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_461_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u5ot or rsft32u_325ot or C_77 )
	begin
	C_accel_bf_key_byte_471_t_c1 = ~C_77 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_471_t = ( ( { 8{ C_77 } } & rsft32u_325ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_471_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_245ot or rsft32u_24_12ot or C_79 )
	begin
	C_accel_bf_key_byte_481_t_c1 = ~C_79 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_481_t = ( ( { 8{ C_79 } } & rsft32u_24_12ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_481_t_c1 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u6ot or rsft32u_326ot or C_81 )
	begin
	C_accel_bf_key_byte_491_t_c1 = ~C_81 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_491_t = ( ( { 8{ C_81 } } & rsft32u_326ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_491_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u12ot or rsft32u_327ot or C_83 )
	begin
	C_accel_bf_key_byte_501_t_c1 = ~C_83 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_501_t = ( ( { 8{ C_83 } } & rsft32u_327ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_501_t_c1 } } & rsft32u12ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_76ot or C_84 )	// line#=computer.cpp:510
	begin
	key_index2_t58_c1 = ~C_84 ;	// line#=computer.cpp:509
	key_index2_t58 = ( { 6{ key_index2_t58_c1 } } & incr8u_76ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u11ot or rsft32u_328ot or C_85 )
	begin
	C_accel_bf_key_byte_511_t_c1 = ~C_85 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_511_t = ( ( { 8{ C_85 } } & rsft32u_328ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_511_t_c1 } } & rsft32u11ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_71ot or C_86 )	// line#=computer.cpp:510
	begin
	key_index2_t61_c1 = ~C_86 ;	// line#=computer.cpp:509
	key_index2_t61 = ( { 6{ key_index2_t61_c1 } } & incr8u_71ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_246ot or rsft32u_16_11ot or C_87 )
	begin
	C_accel_bf_key_byte_521_t_c1 = ~C_87 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_521_t = ( ( { 8{ C_87 } } & rsft32u_16_11ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_521_t_c1 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_77ot or C_88 )	// line#=computer.cpp:510
	begin
	key_index2_t64_c1 = ~C_88 ;	// line#=computer.cpp:509
	key_index2_t64 = ( { 6{ key_index2_t64_c1 } } & incr8u_77ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u14ot or rsft32u_24_13ot or C_89 )
	begin
	C_accel_bf_key_byte_531_t_c1 = ~C_89 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_531_t = ( ( { 8{ C_89 } } & rsft32u_24_13ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_531_t_c1 } } & rsft32u14ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_65ot or C_90 )	// line#=computer.cpp:510
	begin
	key_index2_t67_c1 = ~C_90 ;	// line#=computer.cpp:509
	key_index2_t67 = ( { 6{ key_index2_t67_c1 } } & incr8u_7_65ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u13ot or rsft32u_329ot or C_91 )
	begin
	C_accel_bf_key_byte_541_t_c1 = ~C_91 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_541_t = ( ( { 8{ C_91 } } & rsft32u_329ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_541_t_c1 } } & rsft32u13ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_66ot or C_92 )	// line#=computer.cpp:510
	begin
	key_index2_t70_c1 = ~C_92 ;	// line#=computer.cpp:509
	key_index2_t70 = ( { 6{ key_index2_t70_c1 } } & incr8u_7_66ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u7ot or rsft32u9ot or C_93 )
	begin
	C_accel_bf_key_byte_551_t_c1 = ~C_93 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_551_t = ( ( { 8{ C_93 } } & rsft32u9ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_551_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_67ot or C_94 )	// line#=computer.cpp:510
	begin
	key_index2_t73_c1 = ~C_94 ;	// line#=computer.cpp:509
	key_index2_t73 = ( { 6{ key_index2_t73_c1 } } & incr8u_7_67ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_68ot or C_95 )	// line#=computer.cpp:510
	begin
	key_index2_t76_c1 = ~C_95 ;	// line#=computer.cpp:509
	key_index2_t76 = ( { 6{ key_index2_t76_c1 } } & incr8u_7_68ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_69ot or C_96 )	// line#=computer.cpp:510
	begin
	key_index2_t79_c1 = ~C_96 ;	// line#=computer.cpp:509
	key_index2_t79 = ( { 6{ key_index2_t79_c1 } } & incr8u_7_69ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_610ot or C_97 )	// line#=computer.cpp:510
	begin
	key_index2_t82_c1 = ~C_97 ;	// line#=computer.cpp:509
	key_index2_t82 = ( { 6{ key_index2_t82_c1 } } & incr8u_7_610ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( RG_90 or rsft32u14ot or RG_108 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_181_t_c1 = ~RG_108 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_181_t = ( ( { 8{ RG_108 } } & rsft32u14ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_181_t_c1 } } & RG_90 )		// line#=computer.cpp:453
		) ;
	end
always @ ( RG_key_index_3 or rsft32u13ot or RG_109 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_191_t_c1 = ~RG_109 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_191_t = ( ( { 8{ RG_109 } } & rsft32u13ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_191_t_c1 } } & RG_key_index_3 )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u2ot or rsft32u_321ot or FF_take )
	begin
	C_accel_bf_key_byte_591_t_c1 = ~FF_take ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_591_t = ( ( { 8{ FF_take } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_591_t_c1 } } & rsft32u2ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_242ot or rsft32u_322ot or C_102 )
	begin
	C_accel_bf_key_byte_601_t_c1 = ~C_102 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_601_t = ( ( { 8{ C_102 } } & rsft32u_322ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_601_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u3ot or rsft32u_24_11ot or C_104 )
	begin
	C_accel_bf_key_byte_611_t_c1 = ~C_104 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_611_t = ( ( { 8{ C_104 } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_611_t_c1 } } & rsft32u3ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_243ot or rsft32u_323ot or C_106 )
	begin
	C_accel_bf_key_byte_621_t_c1 = ~C_106 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_621_t = ( ( { 8{ C_106 } } & rsft32u_323ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_621_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u4ot or rsft32u_324ot or C_108 )
	begin
	C_accel_bf_key_byte_631_t_c1 = ~C_108 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_631_t = ( ( { 8{ C_108 } } & rsft32u_324ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_631_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_71ot or C_109 )	// line#=computer.cpp:510
	begin
	key_index1_t2_c1 = ~C_109 ;	// line#=computer.cpp:509
	key_index1_t2 = ( { 7{ key_index1_t2_c1 } } & incr8u_7_71ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_244ot or rsft32u_325ot or C_110 )
	begin
	C_accel_bf_key_byte_641_t_c1 = ~C_110 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_641_t = ( ( { 8{ C_110 } } & rsft32u_325ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_641_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_72ot or C_111 )	// line#=computer.cpp:510
	begin
	key_index1_t5_c1 = ~C_111 ;	// line#=computer.cpp:509
	key_index1_t5 = ( { 7{ key_index1_t5_c1 } } & incr8u_72ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u5ot or rsft32u_24_12ot or C_112 )
	begin
	C_accel_bf_key_byte_651_t_c1 = ~C_112 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_651_t = ( ( { 8{ C_112 } } & rsft32u_24_12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_651_t_c1 } } & rsft32u5ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_73ot or C_113 )	// line#=computer.cpp:510
	begin
	key_index1_t8_c1 = ~C_113 ;	// line#=computer.cpp:509
	key_index1_t8 = ( { 7{ key_index1_t8_c1 } } & incr8u_73ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_245ot or rsft32u_326ot or C_114 )
	begin
	C_accel_bf_key_byte_661_t_c1 = ~C_114 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_661_t = ( ( { 8{ C_114 } } & rsft32u_326ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_661_t_c1 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_74ot or C_115 )	// line#=computer.cpp:510
	begin
	key_index1_t11_c1 = ~C_115 ;	// line#=computer.cpp:509
	key_index1_t11 = ( { 7{ key_index1_t11_c1 } } & incr8u_74ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u6ot or rsft32u_327ot or C_116 )
	begin
	C_accel_bf_key_byte_671_t_c1 = ~C_116 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_671_t = ( ( { 8{ C_116 } } & rsft32u_327ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_671_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_75ot or C_117 )	// line#=computer.cpp:510
	begin
	key_index1_t14_c1 = ~C_117 ;	// line#=computer.cpp:509
	key_index1_t14 = ( { 7{ key_index1_t14_c1 } } & incr8u_75ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u12ot or rsft32u_328ot or C_118 )
	begin
	C_accel_bf_key_byte_681_t_c1 = ~C_118 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_681_t = ( ( { 8{ C_118 } } & rsft32u_328ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_681_t_c1 } } & rsft32u12ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_76ot or C_119 )	// line#=computer.cpp:510
	begin
	key_index1_t17_c1 = ~C_119 ;	// line#=computer.cpp:509
	key_index1_t17 = ( { 7{ key_index1_t17_c1 } } & incr8u_76ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u11ot or rsft32u_16_11ot or C_120 )
	begin
	C_accel_bf_key_byte_691_t_c1 = ~C_120 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_691_t = ( ( { 8{ C_120 } } & rsft32u_16_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_691_t_c1 } } & rsft32u11ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_71ot or C_121 )	// line#=computer.cpp:510
	begin
	key_index1_t20_c1 = ~C_121 ;	// line#=computer.cpp:509
	key_index1_t20 = ( { 7{ key_index1_t20_c1 } } & incr8u_71ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_246ot or rsft32u_24_13ot or C_122 )
	begin
	C_accel_bf_key_byte_701_t_c1 = ~C_122 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_701_t = ( ( { 8{ C_122 } } & rsft32u_24_13ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_701_t_c1 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_77ot or C_123 )	// line#=computer.cpp:510
	begin
	key_index1_t23_c1 = ~C_123 ;	// line#=computer.cpp:509
	key_index1_t23 = ( { 7{ key_index1_t23_c1 } } & incr8u_77ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u7ot or rsft32u_329ot or C_124 )
	begin
	C_accel_bf_key_byte_711_t_c1 = ~C_124 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_711_t = ( ( { 8{ C_124 } } & rsft32u_329ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_711_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	M_2320 = ( M_2322 & ( ~RG_103 ) ) ;
assign	M_2322 = ( M_1789 & RG_102 ) ;
assign	B_06_t = ( M_2320 & FF_bf_ctx_valid ) ;
assign	B_06_t_port = B_06_t ;
assign	M_2437 = ( M_1789 & ( ~RG_102 ) ) ;
always @ ( RG_59 or FF_bf_ctx_valid or M_2320 )
	begin
	B_05_t_c1 = ( M_2320 & ( ~FF_bf_ctx_valid ) ) ;
	B_05_t_c2 = ( M_2320 & FF_bf_ctx_valid ) ;
	B_05_t = ( ( { 1{ B_05_t_c1 } } & 1'h1 )
		| ( { 1{ B_05_t_c2 } } & RG_59 ) ) ;
	end
assign	M_2325 = ( M_2322 & RG_103 ) ;
assign	M_2436 = ( ( ( ( ( ( ( ( ( ( M_1913 | M_1847 ) | M_2037 ) | M_2017 ) | M_2006 ) | 
	M_1810 ) | M_1865 ) | M_1838 ) | M_1903 ) | M_1767 ) | M_2048 ) ;	// line#=computer.cpp:744
always @ ( RG_60 or M_2320 or M_2325 )
	B_04_t = ( ( { 1{ M_2325 } } & 1'h1 )
		| ( { 1{ M_2320 } } & RG_60 ) ) ;
always @ ( M_2437 or RG_61 or M_2322 )
	B_03_t = ( ( { 1{ M_2322 } } & RG_61 )
		| ( { 1{ M_2437 } } & 1'h1 ) ) ;
always @ ( RG_addr_addr1_next_pc_PC_result or RG_64 or RG_count_instr_rd_stream1_words or 
	FF_take )	// line#=computer.cpp:810
	begin
	M_1193_t_c1 = ~FF_take ;
	M_1193_t = ( ( { 31{ FF_take } } & RG_count_instr_rd_stream1_words [30:0] )
		| ( { 31{ M_1193_t_c1 } } & { RG_64 [31:2] , RG_addr_addr1_next_pc_PC_result [1] } ) ) ;
	end
assign	JF_08 = ( ( ( ( ~B_06_t ) & ( ~B_05_t ) ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_10 = ( ( ~B_06_t ) & B_05_t ) ;
assign	M_2462 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	JF_20 = ( C_134 & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_21 = ( C_134 & FF_bf_ctx_valid ) ;
always @ ( FF_bf_ctx_fault_handled or C_145 )
	begin
	handled_t2_c1 = ~C_145 ;
	handled_t2 = ( ( { 1{ C_145 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_145 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next or C_145 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_145 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:306
	end
assign	B_02_t4 = ( ( ( ~C_142 ) & ( ~C_143 ) ) & C_144 ) ;
assign	B_02_t5 = ( C_141 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_141 )
	begin
	handled_t3_c1 = ( C_141 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t3_c2 = ( ( C_141 & B_02_t4 ) | ( ~C_141 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_2418 = ( M_2419 & ( ~C_143 ) ) ;
assign	M_2419 = ( C_141 & ( ~C_142 ) ) ;
always @ ( regs_rg05 or RG_index or C_144 or M_2418 or C_143 or M_2419 or C_142 or 
	C_141 )
	begin
	index_75_t_c1 = ( ( ( ( C_141 & C_142 ) | ( M_2419 & C_143 ) ) | ( M_2418 & ( 
		~C_144 ) ) ) | ( ~C_141 ) ) ;
	index_75_t_c2 = ( M_2418 & C_144 ) ;	// line#=computer.cpp:321,1062,1063
	index_75_t = ( ( { 32{ index_75_t_c1 } } & RG_index )
		| ( { 32{ index_75_t_c2 } } & regs_rg05 )	// line#=computer.cpp:321,1062,1063
		) ;
	end
always @ ( RG_index_1 or regs_rg05 or C_141 )
	begin
	index_1_t1_c1 = ~C_141 ;
	index_1_t1 = ( ( { 32{ C_141 } } & regs_rg05 )	// line#=computer.cpp:1062,1063
		| ( { 32{ index_1_t1_c1 } } & RG_index_1 ) ) ;
	end
assign	JF_26 = ( ( ( ( ~B_02_t5 ) & C_139 ) & C_140 ) | ( ( ~B_02_t5 ) & ( ~C_139 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_147 )
	begin
	handled_t5_c1 = ~C_147 ;
	handled_t5 = ( ( { 1{ C_147 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_147 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_147 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_147 & bf_ctx_valid_t2 ) | ( ~C_147 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_r_stream0_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_r_stream0_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_r_stream0_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_r_stream0_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_109 or bf_ctx_s1_RD1 or RG_108 or 
	bf_ctx_s0_RD1 or RG_107 or bf_ctx_p_rd00 or RG_106 )	// line#=computer.cpp:288
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_106 ) & RG_107 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~RG_106 ) & ( ( ~RG_107 ) & RG_108 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~RG_106 ) & ( ( ( ~RG_107 ) & ( ~RG_108 ) ) & 
		RG_109 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~RG_106 ) & ( ( ( ~RG_107 ) & ( ~RG_108 ) ) & ( 
		~RG_109 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_106 } } & bf_ctx_p_rd00 )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_2433 = ~( M_2428 | M_1752 ) ;
always @ ( FF_take )	// line#=computer.cpp:335
	case ( FF_take )
	1'h1 :
		TR_108 = 1'h0 ;
	1'h0 :
		TR_108 = 1'h1 ;
	default :
		TR_108 = 1'hx ;
	endcase
always @ ( M_1752 or M_1783 or TR_108 or M_1742 or M_2433 )
	JF_28 = ( ( { 1{ M_2433 } } & 1'h1 )
		| ( { 1{ M_1742 } } & TR_108 )	// line#=computer.cpp:335
		| ( { 1{ M_1783 } } & TR_108 )	// line#=computer.cpp:336
		| ( { 1{ M_1752 } } & TR_108 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u2ot or RL_imm1_index_op1_result_result1 or comp32u_1_1_11ot )
	begin
	M_1189_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_1189_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RL_imm1_index_op1_result_result1 [31:1] )
		| ( { 31{ M_1189_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_29 = ( ( ( M_1742 & comp32u_11ot [3] ) | M_1783 ) | ( ( ( ~M_2428 ) & ( 
	~add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_30 = ( M_1742 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_31 = ( ( ~M_2428 ) & add12u_111ot [10] ) ;
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
assign	M_2422 = ( U_611 | U_654 ) ;	// line#=computer.cpp:725,735,821,849,935
always @ ( add12u_111ot or U_623 or RG_i1 or M_2422 )
	add12u1i1 = ( ( { 11{ M_2422 } } & RG_i1 )			// line#=computer.cpp:480,481
		| ( { 11{ U_623 } } & { 1'h0 , add12u_111ot [9:0] } )	// line#=computer.cpp:478,480
		) ;
assign	add12u1i2 = { 4'h9 , U_611 } ;	// line#=computer.cpp:480,481
always @ ( RG_mask_op2 or U_264 or regs_rd02 or U_356 or RG_addr_addr1_next_pc_PC_result or 
	M_2400 or regs_rd00 or U_10 or regs_rd01 or U_11 )
	add32s1i1 = ( ( { 32{ U_11 } } & regs_rd01 )				// line#=computer.cpp:86,97,847
		| ( { 32{ U_10 } } & regs_rd00 )				// line#=computer.cpp:86,91,819
		| ( { 32{ M_2400 } } & RG_addr_addr1_next_pc_PC_result )	// line#=computer.cpp:86,118,769,811
		| ( { 32{ U_356 } } & regs_rd02 )				// line#=computer.cpp:86,91,777
		| ( { 32{ U_264 } } & RG_mask_op2 )				// line#=computer.cpp:872
		) ;
always @ ( M_1808 or imem_arg_MEMB32W65536_RD1 or M_1864 )
	TR_23 = ( ( { 5{ M_1864 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,725,734
										// ,738,847
		| ( { 5{ M_1808 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,725,737,819
		) ;
always @ ( RL_index_instr_mask_stream0 or U_355 or RG_count_instr_rd_stream1_words or 
	U_151 )
	TR_24 = ( ( { 20{ U_151 } } & { RG_count_instr_rd_stream1_words [24] , RG_count_instr_rd_stream1_words [24] , 
			RG_count_instr_rd_stream1_words [24] , RG_count_instr_rd_stream1_words [24] , 
			RG_count_instr_rd_stream1_words [24] , RG_count_instr_rd_stream1_words [24] , 
			RG_count_instr_rd_stream1_words [24] , RG_count_instr_rd_stream1_words [24] , 
			RG_count_instr_rd_stream1_words [24] , RG_count_instr_rd_stream1_words [0] , 
			RG_count_instr_rd_stream1_words [23:18] , RG_count_instr_rd_stream1_words [4:1] } )	// line#=computer.cpp:86,102,103,104,105
														// ,106,738,788,811
		| ( { 20{ U_355 } } & { RL_index_instr_mask_stream0 [24] , RL_index_instr_mask_stream0 [12:5] , 
			RL_index_instr_mask_stream0 [13] , RL_index_instr_mask_stream0 [23:14] } )		// line#=computer.cpp:86,114,115,116,117
														// ,118,735,737,769
		) ;
assign	M_2400 = ( U_151 | U_355 ) ;
always @ ( RL_imm1_index_op1_result_result1 or U_264 or RL_index_instr_mask_stream0 or 
	U_356 or TR_24 or M_2400 or TR_23 or imem_arg_MEMB32W65536_RD1 or U_10 or 
	U_11 )
	begin
	add32s1i2_c1 = ( U_11 | U_10 ) ;	// line#=computer.cpp:86,91,96,97,725,734
						// ,737,738,819,847
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_23 } )						// line#=computer.cpp:86,91,96,97,725,734
														// ,737,738,819,847
		| ( { 21{ M_2400 } } & { TR_24 , 1'h0 } )							// line#=computer.cpp:86,102,103,104,105
														// ,106,114,115,116,117,118,735,737
														// ,738,769,788,811
		| ( { 21{ U_356 } } & { RL_index_instr_mask_stream0 [24] , RL_index_instr_mask_stream0 [24] , 
			RL_index_instr_mask_stream0 [24] , RL_index_instr_mask_stream0 [24] , 
			RL_index_instr_mask_stream0 [24] , RL_index_instr_mask_stream0 [24] , 
			RL_index_instr_mask_stream0 [24] , RL_index_instr_mask_stream0 [24] , 
			RL_index_instr_mask_stream0 [24] , RL_index_instr_mask_stream0 [24:13] } )		// line#=computer.cpp:86,91,737,777
		| ( { 21{ U_264 } } & { RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11:0] } )	// line#=computer.cpp:872
		) ;
	end
assign	sub4u1i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_key_index_8 or FF_take or U_256 or RG_key_index_4 or U_164 or key_index4_t5 or 
	U_87 )	// line#=computer.cpp:451
	begin
	sub4u1i2_c1 = ( U_256 & ( ~FF_take ) ) ;	// line#=computer.cpp:453
	sub4u1i2 = ( ( { 4{ U_87 } } & key_index4_t5 )		// line#=computer.cpp:453
		| ( { 4{ U_164 } } & RG_key_index_4 [3:0] )	// line#=computer.cpp:453
		| ( { 4{ sub4u1i2_c1 } } & RG_key_index_8 )	// line#=computer.cpp:453
		) ;
	end
assign	sub4u2i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_key_index_1 or RG_104 or U_149 or RG_key_index_9 or RG_105 or U_256 or 
	key_index4_t8 or U_91 )	// line#=computer.cpp:451
	begin
	sub4u2i2_c1 = ( U_256 & ( ~RG_105 ) ) ;	// line#=computer.cpp:453
	sub4u2i2_c2 = ( U_149 & ( ~RG_104 ) ) ;	// line#=computer.cpp:453
	sub4u2i2 = ( ( { 4{ U_91 } } & key_index4_t8 )		// line#=computer.cpp:453
		| ( { 4{ sub4u2i2_c1 } } & RG_key_index_9 )	// line#=computer.cpp:453
		| ( { 4{ sub4u2i2_c2 } } & RG_key_index_1 )	// line#=computer.cpp:453
		) ;
	end
assign	sub8u_71i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_2344 = ( ST1_04d & ( ~C_38 ) ) ;
assign	M_2353 = ( ST1_05d & ( ~C_83 ) ) ;
always @ ( M_2453 or M_2353 or key_index3_t31 or M_2344 )
	TR_25 = ( ( { 6{ M_2344 } } & { 1'h0 , key_index3_t31 } )	// line#=computer.cpp:453
		| ( { 6{ M_2353 } } & M_2453 )				// line#=computer.cpp:453
		) ;
always @ ( key_index1_t14 or C_118 or M_2323 or TR_25 or M_2353 or M_2344 )
	begin
	sub8u_71i2_c1 = ( M_2344 | M_2353 ) ;	// line#=computer.cpp:453
	sub8u_71i2_c2 = ( M_2323 & ( ~C_118 ) ) ;	// line#=computer.cpp:453
	sub8u_71i2 = ( ( { 7{ sub8u_71i2_c1 } } & { 1'h0 , TR_25 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_71i2_c2 } } & key_index1_t14 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_72i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index2_t58 or ST1_05d or key_index3_t34 or ST1_04d )
	TR_26 = ( ( { 6{ ST1_04d } } & { 1'h0 , key_index3_t34 } )	// line#=computer.cpp:453
		| ( { 6{ ST1_05d } } & key_index2_t58 )			// line#=computer.cpp:453
		) ;
assign	M_2323 = ( ( ST1_06d & RG_102 ) & ( ~RG_103 ) ) ;
always @ ( key_index1_t17 or C_120 or M_2323 or TR_26 or M_2340 )
	begin
	sub8u_72i2_c1 = ( M_2323 & ( ~C_120 ) ) ;	// line#=computer.cpp:453
	sub8u_72i2 = ( ( { 7{ M_2340 } } & { 1'h0 , TR_26 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_72i2_c1 } } & key_index1_t17 )	// line#=computer.cpp:453
		) ;
	end
assign	sub8u_73i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_2345 = ( ST1_04d & ( ~C_42 ) ) ;
assign	M_2354 = ( ST1_05d & ( ~C_87 ) ) ;
always @ ( key_index2_t61 or M_2354 or key_index3_t37 or M_2345 )
	TR_27 = ( ( { 6{ M_2345 } } & { 1'h0 , key_index3_t37 } )	// line#=computer.cpp:453
		| ( { 6{ M_2354 } } & key_index2_t61 )			// line#=computer.cpp:453
		) ;
always @ ( key_index1_t20 or C_122 or M_2323 or TR_27 or M_2354 or M_2345 )
	begin
	sub8u_73i2_c1 = ( M_2345 | M_2354 ) ;	// line#=computer.cpp:453
	sub8u_73i2_c2 = ( M_2323 & ( ~C_122 ) ) ;	// line#=computer.cpp:453
	sub8u_73i2 = ( ( { 7{ sub8u_73i2_c1 } } & { 1'h0 , TR_27 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_73i2_c2 } } & key_index1_t20 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_74i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index3_t5 or M_2392 or key_index3_t40 or U_204 )
	TR_93 = ( ( { 5{ U_204 } } & key_index3_t40 )	// line#=computer.cpp:453
		| ( { 5{ M_2392 } } & key_index3_t5 )	// line#=computer.cpp:453
		) ;
assign	M_2392 = ( U_57 & ( ~CT_06 ) ) ;	// line#=computer.cpp:451
always @ ( key_index2_t64 or U_332 or TR_93 or M_2392 or U_204 )
	begin
	TR_28_c1 = ( U_204 | M_2392 ) ;	// line#=computer.cpp:453
	TR_28 = ( ( { 6{ TR_28_c1 } } & { 1'h0 , TR_93 } )	// line#=computer.cpp:453
		| ( { 6{ U_332 } } & key_index2_t64 )		// line#=computer.cpp:453
		) ;
	end
always @ ( key_index1_t23 or U_404 or TR_28 or M_2392 or U_332 or U_204 )	// line#=computer.cpp:451
	begin
	sub8u_74i2_c1 = ( ( U_204 | U_332 ) | M_2392 ) ;	// line#=computer.cpp:453
	sub8u_74i2 = ( ( { 7{ sub8u_74i2_c1 } } & { 1'h0 , TR_28 } )	// line#=computer.cpp:453
		| ( { 7{ U_404 } } & key_index1_t23 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_75i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_2355 = ( ST1_05d & ( ~C_75 ) ) ;
always @ ( key_index1_t2 or M_2447 or M_2457 or M_2355 or C_55 or ST1_04d )
	begin
	sub8u_75i2_c1 = ( ( ST1_04d & ( ~C_55 ) ) | M_2355 ) ;	// line#=computer.cpp:453
	sub8u_75i2 = ( ( { 7{ sub8u_75i2_c1 } } & { 1'h0 , M_2457 } )	// line#=computer.cpp:453
		| ( { 7{ M_2447 } } & key_index1_t2 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_76i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t5 or M_2444 or M_2456 or ST1_05d or C_57 or ST1_04d )
	begin
	sub8u_76i2_c1 = ( ( ST1_04d & ( ~C_57 ) ) | ST1_05d ) ;	// line#=computer.cpp:453
	sub8u_76i2 = ( ( { 7{ sub8u_76i2_c1 } } & { 1'h0 , M_2456 } )	// line#=computer.cpp:453
		| ( { 7{ M_2444 } } & key_index1_t5 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_77i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_2356 = ( ST1_05d & ( ~C_79 ) ) ;
always @ ( key_index1_t8 or M_2448 or M_2455 or M_2356 or C_59 or ST1_04d )
	begin
	sub8u_77i2_c1 = ( ( ST1_04d & ( ~C_59 ) ) | M_2356 ) ;	// line#=computer.cpp:453
	sub8u_77i2 = ( ( { 7{ sub8u_77i2_c1 } } & { 1'h0 , M_2455 } )	// line#=computer.cpp:453
		| ( { 7{ M_2448 } } & key_index1_t8 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_78i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_2357 = ( ST1_05d & ( ~C_81 ) ) ;
always @ ( key_index1_t11 or M_2323 or M_2454 or M_2357 or ST1_04d )
	begin
	sub8u_78i2_c1 = ( ST1_04d | M_2357 ) ;	// line#=computer.cpp:453
	sub8u_78i2 = ( ( { 7{ sub8u_78i2_c1 } } & { 1'h0 , M_2454 } )	// line#=computer.cpp:453
		| ( { 7{ M_2323 } } & key_index1_t11 )			// line#=computer.cpp:453
		) ;
	end
always @ ( regs_rd02 or U_383 or RL_imm1_index_op1_result_result1 or U_389 or regs_rd00 or 
	U_31 )
	lsft32u1i1 = ( ( { 32{ U_31 } } & { 24'h000000 , regs_rd00 [7:0] } )	// line#=computer.cpp:192,193,851
		| ( { 32{ U_389 } } & RL_imm1_index_op1_result_result1 )	// line#=computer.cpp:923
		| ( { 32{ U_383 } } & regs_rd02 )				// line#=computer.cpp:890
		) ;
always @ ( RG_key_index_rs2 or U_383 or RG_mask_op2 or U_389 or add32s1ot or U_31 )
	lsft32u1i2 = ( ( { 5{ U_31 } } & { add32s1ot [1:0] , 3'h0 } )	// line#=computer.cpp:86,97,190,191,192
									// ,193,847,851
		| ( { 5{ U_389 } } & RG_mask_op2 [4:0] )		// line#=computer.cpp:923
		| ( { 5{ U_383 } } & RG_key_index_rs2 [4:0] )		// line#=computer.cpp:890
		) ;
assign	rsft32u2i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_7_75ot or M_2359 or sub8u_7_76ot or C_32 or ST1_04d )
	begin
	TR_33_c1 = ( ST1_04d & ( ~C_32 ) ) ;	// line#=computer.cpp:453
	TR_33 = ( ( { 3{ TR_33_c1 } } & { |sub8u_7_76ot [4:2] , sub8u_7_76ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ M_2359 } } & { |sub8u_7_75ot [6:2] , sub8u_7_75ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u2i2 = { TR_33 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u3i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
assign	M_2349 = ( ST1_04d & ( ~C_36 ) ) ;
always @ ( sub8u_7_76ot or C_104 or M_2323 or C_69 or ST1_05d or sub8u_7_78ot or 
	M_2349 )
	begin
	TR_34_c1 = ( ( ST1_05d & ( ~C_69 ) ) | ( M_2323 & ( ~C_104 ) ) ) ;	// line#=computer.cpp:453
	TR_34 = ( ( { 3{ M_2349 } } & { |sub8u_7_78ot [5:2] , sub8u_7_78ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_34_c1 } } & { |sub8u_7_76ot [6:2] , sub8u_7_76ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u3i2 = { TR_34 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u4i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
assign	M_2358 = ( ST1_05d & ( ~C_73 ) ) ;
always @ ( sub8u_7_78ot or C_108 or M_2323 or M_2358 or sub8u_72ot or C_40 or ST1_04d )
	begin
	TR_35_c1 = ( ST1_04d & ( ~C_40 ) ) ;	// line#=computer.cpp:453
	TR_35_c2 = ( M_2358 | ( M_2323 & ( ~C_108 ) ) ) ;	// line#=computer.cpp:453
	TR_35 = ( ( { 3{ TR_35_c1 } } & { |sub8u_72ot [5:2] , sub8u_72ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_35_c2 } } & { |sub8u_7_78ot [6:2] , sub8u_7_78ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u4i2 = { TR_35 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u5i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
assign	M_2444 = ( M_2323 & ( ~C_112 ) ) ;
always @ ( sub8u_76ot or M_2444 or C_77 or ST1_05d or sub8u_74ot or C_44 or ST1_04d )
	begin
	TR_36_c1 = ( ST1_04d & ( ~C_44 ) ) ;	// line#=computer.cpp:453
	TR_36_c2 = ( ( ST1_05d & ( ~C_77 ) ) | M_2444 ) ;	// line#=computer.cpp:453
	TR_36 = ( ( { 3{ TR_36_c1 } } & { |sub8u_74ot [5:2] , sub8u_74ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_36_c2 } } & { |sub8u_76ot [6:2] , sub8u_76ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u5i2 = { TR_36 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u6i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_78ot or C_116 or M_2323 or M_2357 or sub8u_7_710ot or M_1664 or 
	C_48 or ST1_04d )
	begin
	TR_37_c1 = ( ST1_04d & ( ~C_48 ) ) ;	// line#=computer.cpp:453
	TR_37_c2 = ( M_2357 | ( M_2323 & ( ~C_116 ) ) ) ;	// line#=computer.cpp:453
	TR_37 = ( ( { 3{ TR_37_c1 } } & { M_1664 , sub8u_7_710ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_37_c2 } } & { |sub8u_78ot [6:2] , sub8u_78ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u6i2 = { TR_37 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u7i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_74ot or M_1654 or C_124 or M_2323 or sub8u_7_710ot or C_93 or ST1_05d or 
	sub8u_78ot or C_61 or ST1_04d )
	begin
	TR_38_c1 = ( ST1_04d & ( ~C_61 ) ) ;	// line#=computer.cpp:453
	TR_38_c2 = ( ST1_05d & ( ~C_93 ) ) ;	// line#=computer.cpp:453
	TR_38_c3 = ( M_2323 & ( ~C_124 ) ) ;	// line#=computer.cpp:453
	TR_38 = ( ( { 3{ TR_38_c1 } } & { |sub8u_78ot [5:2] , sub8u_78ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_38_c2 } } & { |sub8u_7_710ot [6:2] , sub8u_7_710ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_38_c3 } } & { M_1654 , sub8u_74ot [1:0] } )				// line#=computer.cpp:453
		) ;
	end
assign	rsft32u7i2 = { TR_38 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k1_r_stream1_w1 or U_416 or U_280 or U_178 or RG_k0_r_stream0_value or 
	M_2393 )
	begin
	rsft32u8i1_c1 = ( ( U_178 | U_280 ) | U_416 ) ;	// line#=computer.cpp:453
	rsft32u8i1 = ( ( { 32{ M_2393 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:452
		| ( { 32{ rsft32u8i1_c1 } } & RG_k1_r_stream1_w1 )	// line#=computer.cpp:453
		) ;
	end
always @ ( RG_key_index_5 or U_415 or RG_key_index_rs2 or U_177 or key_index7_t2 or 
	U_57 )
	TR_94 = ( ( { 2{ U_57 } } & { 1'h1 , ~key_index7_t2 } )		// line#=computer.cpp:452
		| ( { 2{ U_177 } } & ( ~RG_key_index_rs2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_415 } } & ( ~RG_key_index_5 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_2393 = ( ( U_57 | U_177 ) | U_415 ) ;
always @ ( RG_89 or U_416 or RG_key_index_5 or U_280 or sub8u_7_75ot or U_178 or 
	TR_94 or M_2393 )
	TR_39 = ( ( { 3{ M_2393 } } & { 1'h0 , TR_94 } )				// line#=computer.cpp:452
		| ( { 3{ U_178 } } & { |sub8u_7_75ot [4:2] , sub8u_7_75ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_280 } } & { |RG_key_index_5 [4:2] , RG_key_index_5 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_416 } } & { |RG_89 [6:2] , RG_89 [1:0] } )			// line#=computer.cpp:453
		) ;
assign	rsft32u8i2 = { TR_39 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_r_stream1_w1 or U_418 or U_164 or RG_k0_r_stream0_value or M_2394 )
	begin
	rsft32u9i1_c1 = ( U_164 | U_418 ) ;	// line#=computer.cpp:453
	rsft32u9i1 = ( ( { 32{ M_2394 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:452
		| ( { 32{ rsft32u9i1_c1 } } & RG_k1_r_stream1_w1 )	// line#=computer.cpp:453
		) ;
	end
assign	M_1635 = |sub4u1ot [3:2] ;	// line#=computer.cpp:453
always @ ( RG_key_index_1 or U_417 or key_index2_t70 or U_339 or RG_key_index_4 or 
	U_163 or key_index6_t2 or U_57 )
	TR_95 = ( ( { 2{ U_57 } } & ( ~key_index6_t2 ) )		// line#=computer.cpp:452
		| ( { 2{ U_163 } } & ( ~RG_key_index_4 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_339 } } & ( ~key_index2_t70 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_417 } } & ( ~RG_key_index_1 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_2394 = ( ( ( U_57 | U_163 ) | U_339 ) | U_417 ) ;
always @ ( RG_key_index or U_418 or sub4u1ot or M_1635 or U_164 or TR_95 or M_2394 )
	TR_40 = ( ( { 3{ M_2394 } } & { 1'h0 , TR_95 } )				// line#=computer.cpp:452
		| ( { 3{ U_164 } } & { M_1635 , sub4u1ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ U_418 } } & { |RG_key_index [6:2] , RG_key_index [1:0] } )	// line#=computer.cpp:453
		) ;
assign	rsft32u9i2 = { TR_40 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_r_stream1_w1 or U_420 or RG_k0_r_stream0_value or M_2395 )
	rsft32u10i1 = ( ( { 32{ M_2395 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:452
		| ( { 32{ U_420 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:453
		) ;
always @ ( RG_key_index_2 or U_419 or RG_key_index_rs2 or U_283 or RG_key_index_rs1 or 
	U_179 or key_index6_t5 or U_57 )
	TR_96 = ( ( { 2{ U_57 } } & ( ~key_index6_t5 ) )		// line#=computer.cpp:452
		| ( { 2{ U_179 } } & ( ~RG_key_index_rs1 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_283 } } & ( ~RG_key_index_rs2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_419 } } & ( ~RG_key_index_2 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_2395 = ( ( ( U_57 | U_179 ) | U_283 ) | U_419 ) ;
always @ ( RG_key_index_2 or U_420 or TR_96 or M_2395 )
	TR_41 = ( ( { 3{ M_2395 } } & { 1'h0 , TR_96 } )				// line#=computer.cpp:452
		| ( { 3{ U_420 } } & { |RG_key_index_2 [6:2] , RG_key_index_2 [1:0] } )	// line#=computer.cpp:453
		) ;
assign	rsft32u10i2 = { TR_41 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	rsft32u11i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_72ot or C_120 or U_404 or C_85 or U_256 or sub8u_76ot or U_230 or 
	sub3u_21ot or key_index5_t8 or U_57 )	// line#=computer.cpp:451
	begin
	TR_42_c1 = ( U_57 & key_index5_t8 [2] ) ;	// line#=computer.cpp:453
	TR_42_c2 = ( ( U_256 & ( ~C_85 ) ) | ( U_404 & ( ~C_120 ) ) ) ;	// line#=computer.cpp:453
	TR_42 = ( ( { 3{ TR_42_c1 } } & { 1'h0 , sub3u_21ot } )				// line#=computer.cpp:453
		| ( { 3{ U_230 } } & { |sub8u_76ot [5:2] , sub8u_76ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_42_c2 } } & { |sub8u_72ot [6:2] , sub8u_72ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u11i2 = { TR_42 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u12i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_71ot or C_118 or U_404 or C_83 or U_256 or sub8u_75ot or U_226 or 
	sub3u_23ot or key_index5_t11 or U_57 )	// line#=computer.cpp:451
	begin
	TR_43_c1 = ( U_57 & key_index5_t11 [2] ) ;	// line#=computer.cpp:453
	TR_43_c2 = ( ( U_256 & ( ~C_83 ) ) | ( U_404 & ( ~C_118 ) ) ) ;	// line#=computer.cpp:453
	TR_43 = ( ( { 3{ TR_43_c1 } } & { 1'h0 , sub3u_23ot } )				// line#=computer.cpp:453
		| ( { 3{ U_226 } } & { |sub8u_75ot [5:2] , sub8u_75ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_43_c2 } } & { |sub8u_71ot [6:2] , sub8u_71ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u12i2 = { TR_43 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k0_r_stream0_value or U_407 or regs_rd01 or U_53 or RG_k1_r_stream1_w1 or 
	M_2397 )
	rsft32u13i1 = ( ( { 32{ M_2397 } } & RG_k1_r_stream1_w1 )	// line#=computer.cpp:453
		| ( { 32{ U_53 } } & regs_rd01 )			// line#=computer.cpp:911,938
		| ( { 32{ U_407 } } & RG_k0_r_stream0_value )		// line#=computer.cpp:452
		) ;
always @ ( RG_key_index_8 or U_407 or sub8u_7_711ot or U_336 or RG_90 or U_168 or 
	sub4u2ot or U_91 )
	TR_44 = ( ( { 3{ U_91 } } & sub4u2ot [2:0] )					// line#=computer.cpp:453
		| ( { 3{ U_168 } } & { |RG_90 [4:2] , RG_90 [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ U_336 } } & { |sub8u_7_711ot [6:2] , sub8u_7_711ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_407 } } & { 1'h0 , RG_key_index_8 [1:0] } )			// line#=computer.cpp:452
		) ;
assign	M_2397 = ( ( U_91 | U_168 ) | U_336 ) ;
always @ ( regs_rd00 or U_53 or TR_44 or U_407 or M_2397 )
	begin
	rsft32u13i2_c1 = ( M_2397 | U_407 ) ;	// line#=computer.cpp:452,453
	rsft32u13i2 = ( ( { 6{ rsft32u13i2_c1 } } & { TR_44 , 3'h0 } )	// line#=computer.cpp:452,453
		| ( { 6{ U_53 } } & { 1'h0 , regs_rd00 [4:0] } )	// line#=computer.cpp:912,938
		) ;
	end
always @ ( RG_k0_r_stream0_value or U_405 or RG_k1_r_stream1_w1 or U_332 or U_167 or 
	U_95 )
	begin
	rsft32u14i1_c1 = ( ( U_95 | U_167 ) | U_332 ) ;	// line#=computer.cpp:453
	rsft32u14i1 = ( ( { 32{ rsft32u14i1_c1 } } & RG_k1_r_stream1_w1 )	// line#=computer.cpp:453
		| ( { 32{ U_405 } } & RG_k0_r_stream0_value )			// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index_4 or U_405 or sub8u_74ot or M_1654 or U_332 or RG_89 or 
	U_167 or sub4u_32ot or U_95 )
	TR_45 = ( ( { 3{ U_95 } } & sub4u_32ot )			// line#=computer.cpp:453
		| ( { 3{ U_167 } } & { |RG_89 [4:2] , RG_89 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_332 } } & { M_1654 , sub8u_74ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_405 } } & { 1'h0 , RG_key_index_4 [1:0] } )	// line#=computer.cpp:452
		) ;
assign	M_1654 = |sub8u_74ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u14i2 = { TR_45 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_r_stream1_w1 or M_2409 or RG_k0_r_stream0_value or M_2398 )
	rsft32u15i1 = ( ( { 32{ M_2398 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:452
		| ( { 32{ M_2409 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:453
		) ;
always @ ( RG_key_index_7 or U_413 or RG_key_index_2 or U_281 or RG_key_index_5 or 
	U_166 or key_index3_t17 or U_128 )
	TR_97 = ( ( { 2{ U_128 } } & ( ~key_index3_t17 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_166 } } & ( ~RG_key_index_5 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_281 } } & ( ~RG_key_index_2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_413 } } & ( ~RG_key_index_7 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_2363 = ( ST1_05d & ( ~C_64 ) ) ;
assign	M_2449 = ( M_2323 & ( ~RG_104 ) ) ;
always @ ( M_2449 or sub8u_7_73ot or M_2363 )
	TR_98 = ( ( { 1{ M_2363 } } & ( |sub8u_7_73ot [6:2] ) )	// line#=computer.cpp:453
		| ( { 1{ M_2449 } } & ( |sub8u_7_73ot [5:2] ) )	// line#=computer.cpp:453
		) ;
assign	M_2398 = ( ( ( U_128 | U_166 ) | U_281 ) | U_413 ) ;
assign	M_2409 = ( ( U_256 & ( ~C_64 ) ) | ( U_404 & ( ~RG_104 ) ) ) ;	// line#=computer.cpp:451
always @ ( sub8u_7_73ot or TR_98 or M_2409 or TR_97 or M_2398 )
	TR_46 = ( ( { 3{ M_2398 } } & { 1'h0 , TR_97 } )		// line#=computer.cpp:452
		| ( { 3{ M_2409 } } & { TR_98 , sub8u_7_73ot [1:0] } )	// line#=computer.cpp:453
		) ;
assign	rsft32u15i2 = { TR_46 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_mask_op2 or U_386 or RG_k0_r_stream0_value or U_411 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_2402 or RG_k1_r_stream1_w1 or U_412 or U_279 or U_176 or U_83 or regs_rg11 or 
	U_01 )
	begin
	rsft32u16i1_c1 = ( ( ( U_83 | U_176 ) | U_279 ) | U_412 ) ;	// line#=computer.cpp:453
	rsft32u16i1 = ( ( { 32{ U_01 } } & regs_rg11 )			// line#=computer.cpp:453,1043
		| ( { 32{ rsft32u16i1_c1 } } & RG_k1_r_stream1_w1 )	// line#=computer.cpp:453
		| ( { 32{ M_2402 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		| ( { 32{ U_411 } } & RG_k0_r_stream0_value )		// line#=computer.cpp:452
		| ( { 32{ U_386 } } & RG_mask_op2 )			// line#=computer.cpp:898
		) ;
	end
always @ ( RG_key_index_6 or U_411 or RG_addr_addr1_next_pc_PC_result or M_2402 or 
	U_01 )
	TR_99 = ( ( { 2{ U_01 } } & 2'h3 )					// line#=computer.cpp:453
		| ( { 2{ M_2402 } } & RG_addr_addr1_next_pc_PC_result [1:0] )	// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		| ( { 2{ U_411 } } & ( ~RG_key_index_6 [1:0] ) )		// line#=computer.cpp:452
		) ;
always @ ( sub8u_7_710ot or M_1664 or U_412 or RG_key_index_4 or U_279 or sub8u_7_74ot or 
	U_176 or sub4u_31ot or U_83 or TR_99 or U_411 or M_2402 or U_01 )
	begin
	TR_47_c1 = ( ( U_01 | M_2402 ) | U_411 ) ;	// line#=computer.cpp:141,142,158,159,452
							// ,453,823,826,832,835
	TR_47 = ( ( { 3{ TR_47_c1 } } & { 1'h0 , TR_99 } )				// line#=computer.cpp:141,142,158,159,452
											// ,453,823,826,832,835
		| ( { 3{ U_83 } } & sub4u_31ot )					// line#=computer.cpp:453
		| ( { 3{ U_176 } } & { |sub8u_7_74ot [4:2] , sub8u_7_74ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_279 } } & { |RG_key_index_4 [4:2] , RG_key_index_4 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_412 } } & { M_1664 , sub8u_7_710ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	M_1664 = |sub8u_7_710ot [5:2] ;	// line#=computer.cpp:453
assign	M_2402 = ( ( ( U_153 | U_152 ) | U_155 ) | U_156 ) ;
always @ ( RG_key_index_rs2 or U_386 or TR_47 or U_404 or U_279 or M_2402 or U_176 or 
	U_83 or U_01 )
	begin
	rsft32u16i2_c1 = ( ( ( ( ( U_01 | U_83 ) | U_176 ) | M_2402 ) | U_279 ) | 
		U_404 ) ;	// line#=computer.cpp:141,142,158,159,452
				// ,453,823,826,832,835
	rsft32u16i2 = ( ( { 6{ rsft32u16i2_c1 } } & { TR_47 , 3'h0 } )		// line#=computer.cpp:141,142,158,159,452
										// ,453,823,826,832,835
		| ( { 6{ U_386 } } & { 1'h0 , RG_key_index_rs2 [4:0] } )	// line#=computer.cpp:898
		) ;
	end
always @ ( regs_rd00 or U_43 or RL_imm1_index_op1_result_result1 or U_398 )
	rsft32s1i1 = ( ( { 32{ U_398 } } & RL_imm1_index_op1_result_result1 )	// line#=computer.cpp:936
		| ( { 32{ U_43 } } & regs_rd00 )				// line#=computer.cpp:895
		) ;
always @ ( imem_arg_MEMB32W65536_RD1 or U_43 or RG_mask_op2 or U_398 )
	rsft32s1i2 = ( ( { 5{ U_398 } } & RG_mask_op2 [4:0] )		// line#=computer.cpp:936
		| ( { 5{ U_43 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737,895
		) ;
always @ ( key_index1_t17 or M_2323 or key_index2_t58 or ST1_05d )
	incr8u_71i1 = ( ( { 7{ ST1_05d } } & { 1'h0 , key_index2_t58 } )	// line#=computer.cpp:509
		| ( { 7{ M_2323 } } & key_index1_t17 )				// line#=computer.cpp:509
		) ;
assign	M_2340 = ( ST1_04d | ST1_05d ) ;
always @ ( key_index1_t2 or M_2323 or M_2457 or M_2340 )
	incr8u_72i1 = ( ( { 7{ M_2340 } } & { 1'h0 , M_2457 } )	// line#=computer.cpp:509
		| ( { 7{ M_2323 } } & key_index1_t2 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t5 or M_2323 or M_2456 or M_2340 )
	incr8u_73i1 = ( ( { 7{ M_2340 } } & { 1'h0 , M_2456 } )	// line#=computer.cpp:509
		| ( { 7{ M_2323 } } & key_index1_t5 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t8 or M_2323 or M_2455 or M_2340 )
	incr8u_74i1 = ( ( { 7{ M_2340 } } & { 1'h0 , M_2455 } )	// line#=computer.cpp:509
		| ( { 7{ M_2323 } } & key_index1_t8 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t11 or M_2323 or M_2454 or M_2340 )
	incr8u_75i1 = ( ( { 7{ M_2340 } } & { 1'h0 , M_2454 } )	// line#=computer.cpp:509
		| ( { 7{ M_2323 } } & key_index1_t11 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t14 or M_2323 or M_2453 or M_2340 )
	incr8u_76i1 = ( ( { 7{ M_2340 } } & { 1'h0 , M_2453 } )	// line#=computer.cpp:509
		| ( { 7{ M_2323 } } & key_index1_t14 )		// line#=computer.cpp:509
		) ;
always @ ( key_index2_t61 or U_256 or key_index3_t2 or U_57 )
	TR_53 = ( ( { 6{ U_57 } } & { 1'h0 , key_index3_t2 } )	// line#=computer.cpp:509
		| ( { 6{ U_256 } } & key_index2_t61 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t20 or U_404 or TR_53 or U_256 or U_57 )
	begin
	incr8u_77i1_c1 = ( U_57 | U_256 ) ;	// line#=computer.cpp:509
	incr8u_77i1 = ( ( { 7{ incr8u_77i1_c1 } } & { 1'h0 , TR_53 } )	// line#=computer.cpp:509
		| ( { 7{ U_404 } } & key_index1_t20 )			// line#=computer.cpp:509
		) ;
	end
always @ ( RG_index_length_words or FF_take or ST1_26d or RG_i or ST1_27d )	// line#=computer.cpp:335,336,337
	begin
	incr32u1i1_c1 = ( ST1_26d & FF_take ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ ST1_27d } } & RG_i )			// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RG_index_length_words )	// line#=computer.cpp:335
		) ;
	end
always @ ( regs_rg05 or U_549 or RG_index_length_words or M_2421 or bf_ctx_s2_RD1 or 
	addsub32u2ot or U_1121 or RG_bf_ctx_load_next or U_619 )
	addsub32u1i1 = ( ( { 32{ U_619 } } & RG_bf_ctx_load_next )			// line#=computer.cpp:324
		| ( { 32{ U_1121 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ M_2421 } } & RG_index_length_words )				// line#=computer.cpp:336,337
		| ( { 32{ U_549 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		) ;
assign	M_2421 = ( ( U_578 & comp32u_11ot [2] ) | U_598 ) ;	// line#=computer.cpp:336
always @ ( regs_rg06 or U_549 or U_598 or M_2421 or bf_ctx_s3_RD1 or U_1121 or RG_count or 
	U_619 )
	addsub32u1i2 = ( ( { 32{ U_619 } } & RG_count )			// line#=computer.cpp:324
		| ( { 32{ U_1121 } } & bf_ctx_s3_RD1 )			// line#=computer.cpp:353,354,355
		| ( { 32{ M_2421 } } & { 31'h00000001 , U_598 } )	// line#=computer.cpp:336,337
		| ( { 32{ U_549 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:324,329,330,336,337
				// ,353,354,355
assign	addsub32u1_f = 2'h1 ;
always @ ( add32s1ot or U_25 or U_26 or U_28 or U_29 or M_2390 or regs_rg05 or U_553 or 
	bf_ctx_s0_RD1 or U_1121 or RG_addr_addr1_next_pc_PC_result or M_2383 or 
	RL_imm1_index_op1_result_result1 or ST1_27d or U_583 or M_2403 )
	begin
	addsub32u2i1_c1 = ( ( M_2403 | U_583 ) | ST1_27d ) ;	// line#=computer.cpp:290,298,917,919
	addsub32u2i1_c2 = ( M_2390 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,819,847
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RL_imm1_index_op1_result_result1 )	// line#=computer.cpp:290,298,917,919
		| ( { 32{ M_2383 } } & RG_addr_addr1_next_pc_PC_result )			// line#=computer.cpp:110,741,759
		| ( { 32{ U_1121 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:351,352,355
		| ( { 32{ U_553 } } & regs_rg05 )						// line#=computer.cpp:311,1062,1063
		| ( { 32{ addsub32u2i1_c2 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,148
												// ,180,199,819,847
		) ;
	end
always @ ( M_2388 or RL_index_instr_mask_stream0 or U_367 )
	TR_100 = ( ( { 20{ U_367 } } & RL_index_instr_mask_stream0 [24:5] )	// line#=computer.cpp:110,759
		| ( { 20{ M_2388 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_100 or M_2388 or U_367 )
	begin
	M_2470_c1 = ( U_367 | M_2388 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,759
	M_2470 = ( ( { 21{ M_2470_c1 } } & { TR_100 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,759
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:741
		) ;
	end
assign	M_2380 = ( U_583 | ST1_27d ) ;
assign	M_2451 = ( M_2383 | M_2388 ) ;
always @ ( M_2380 or M_2470 or M_2451 )
	M_2472 = ( ( { 23{ M_2451 } } & { M_2470 [20:1] , 1'h0 , M_2470 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,741,759
		| ( { 23{ M_2380 } } & 23'h000005 )					// line#=computer.cpp:290,298
		) ;
assign	M_2383 = ( U_367 | U_01 ) ;
assign	M_2403 = ( U_397 | U_162 ) ;
always @ ( regs_rg06 or U_553 or bf_ctx_s1_RD1 or U_1121 or M_2472 or M_2380 or 
	M_2451 or RG_mask_op2 or M_2403 )
	begin
	addsub32u2i2_c1 = ( M_2451 | M_2380 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,290,298,741,759
	addsub32u2i2 = ( ( { 32{ M_2403 } } & RG_mask_op2 )	// line#=computer.cpp:917,919
		| ( { 32{ addsub32u2i2_c1 } } & { M_2472 [22:3] , 7'h00 , M_2472 [2] , 
			1'h0 , M_2472 [1:0] , 1'h0 } )		// line#=computer.cpp:110,131,148,180,199
								// ,290,298,741,759
		| ( { 32{ U_1121 } } & bf_ctx_s1_RD1 )		// line#=computer.cpp:351,352,355
		| ( { 32{ U_553 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,290,298,311,351,352,355,741,759
				// ,917,919
assign	M_2390 = ( U_32 | U_31 ) ;
assign	M_2388 = ( ( ( ( M_2390 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( ST1_27d or U_583 or U_162 or M_2388 or U_553 or U_01 or U_1121 or U_367 or 
	U_397 )
	begin
	addsub32u2_f_c1 = ( ( ( ( U_397 | U_367 ) | U_1121 ) | U_01 ) | U_553 ) ;
	addsub32u2_f_c2 = ( ( ( M_2388 | U_162 ) | U_583 ) | ST1_27d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_2387 = ( U_22 | U_37 ) ;
always @ ( regs_rg05 or U_553 or RG_count_instr_rd_stream1_words or U_578 or incr32u1ot or 
	U_610 or regs_rd01 or U_47 or regs_rd00 or U_23 or M_2387 )
	begin
	comp32u_11i1_c1 = ( M_2387 | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_47 } } & regs_rd01 )			// line#=computer.cpp:911,929
		| ( { 32{ U_610 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ U_578 } } & RG_count_instr_rd_stream1_words )	// line#=computer.cpp:336
		| ( { 32{ U_553 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_553 or U_578 )
	M_2466 = ( ( { 4{ U_578 } } & 4'h2 )	// line#=computer.cpp:336
		| ( { 4{ U_553 } } & 4'hd )	// line#=computer.cpp:311
		) ;
always @ ( M_2466 or U_553 or U_578 or RG_count or U_610 or regs_rd00 or U_47 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( U_578 | U_553 ) ;	// line#=computer.cpp:311,336
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
		| ( { 32{ U_47 } } & regs_rd00 )			// line#=computer.cpp:912,929
		| ( { 32{ U_610 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_2466 [3] , 5'h00 , 
			M_2466 [2] , 2'h0 , M_2466 [1:0] } )		// line#=computer.cpp:311,336
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:798,801
assign	sub8u_7_73i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_key_index_7 or M_2449 or RG_key_index_2 or M_2363 or RG_key_index_3 or 
	FF_take or ST1_04d )
	begin
	sub8u_7_73i2_c1 = ( ST1_04d & ( ~FF_take ) ) ;	// line#=computer.cpp:453
	sub8u_7_73i2 = ( ( { 6{ sub8u_7_73i2_c1 } } & { 1'h0 , RG_key_index_3 [4:0] } )	// line#=computer.cpp:453
		| ( { 6{ M_2363 } } & RG_key_index_2 [5:0] )				// line#=computer.cpp:453
		| ( { 6{ M_2449 } } & RG_key_index_7 )					// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_74i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_2445 or M_2452 or M_2360 or RG_key_index or FF_bf_ctx_fault_handled or 
	ST1_04d )
	begin
	sub8u_7_74i2_c1 = ( ST1_04d & ( ~FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:453
	sub8u_7_74i2 = ( ( { 6{ sub8u_7_74i2_c1 } } & { 1'h0 , RG_key_index [4:0] } )	// line#=computer.cpp:453
		| ( { 6{ M_2360 } } & M_2452 )						// line#=computer.cpp:453
		| ( { 6{ M_2445 } } & M_2452 )						// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_75i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_2359 = ( ( ST1_05d & ( ~C_65 ) ) | ( M_2323 & ( ~FF_take ) ) ) ;
assign	sub8u_7_75i2 = { ( M_2359 & RG_key_index_rs2 [5] ) , RG_key_index_rs2 [4:0] } ;	// line#=computer.cpp:453
assign	sub8u_7_76i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_2396 = ( U_57 & ( ~CT_07 ) ) ;	// line#=computer.cpp:451
always @ ( key_index3_t2 or M_2396 or RG_key_index_rs1 or U_149 )
	TR_59 = ( ( { 5{ U_149 } } & RG_key_index_rs1 [4:0] )	// line#=computer.cpp:453
		| ( { 5{ M_2396 } } & key_index3_t2 )		// line#=computer.cpp:453
		) ;
always @ ( C_104 or U_404 or M_2460 or U_256 or TR_59 or M_2396 or U_149 )	// line#=computer.cpp:451
	begin
	sub8u_7_76i2_c1 = ( U_149 | M_2396 ) ;	// line#=computer.cpp:453
	sub8u_7_76i2_c2 = ( U_404 & ( ~C_104 ) ) ;	// line#=computer.cpp:453
	sub8u_7_76i2 = ( ( { 6{ sub8u_7_76i2_c1 } } & { 1'h0 , TR_59 } )	// line#=computer.cpp:453
		| ( { 6{ U_256 } } & M_2460 )					// line#=computer.cpp:453
		| ( { 6{ sub8u_7_76i2_c2 } } & M_2460 )				// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_77i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_2446 or M_2459 or M_2362 or key_index3_t25 or M_2350 )
	sub8u_7_77i2 = ( ( { 6{ M_2350 } } & { 1'h0 , key_index3_t25 } )	// line#=computer.cpp:453
		| ( { 6{ M_2362 } } & M_2459 )					// line#=computer.cpp:453
		| ( { 6{ M_2446 } } & M_2459 )					// line#=computer.cpp:453
		) ;
assign	sub8u_7_78i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_2323 or M_2458 or M_2358 or key_index3_t28 or M_2349 )
	sub8u_7_78i2 = ( ( { 6{ M_2349 } } & { 1'h0 , key_index3_t28 } )	// line#=computer.cpp:453
		| ( { 6{ M_2358 } } & M_2458 )					// line#=computer.cpp:453
		| ( { 6{ M_2323 } } & M_2458 )					// line#=computer.cpp:453
		) ;
assign	sub8u_7_79i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index2_t73 or CT_94 or ST1_05d or key_index2_t2 or C_50 or ST1_04d )	// line#=computer.cpp:451
	begin
	sub8u_7_79i2_c1 = ( ST1_04d & ( ~C_50 ) ) ;	// line#=computer.cpp:453
	sub8u_7_79i2_c2 = ( ST1_05d & ( ~CT_94 ) ) ;	// line#=computer.cpp:453
	sub8u_7_79i2 = ( ( { 6{ sub8u_7_79i2_c1 } } & key_index2_t2 )	// line#=computer.cpp:453
		| ( { 6{ sub8u_7_79i2_c2 } } & key_index2_t73 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_710i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index3_t46 or U_149 or key_index3_t11 or U_121 )
	TR_60 = ( ( { 5{ U_121 } } & key_index3_t11 )	// line#=computer.cpp:453
		| ( { 5{ U_149 } } & key_index3_t46 )	// line#=computer.cpp:453
		) ;
always @ ( RG_key_index_6 or U_412 or key_index2_t70 or U_256 or TR_60 or U_149 or 
	U_121 )
	begin
	sub8u_7_710i2_c1 = ( U_121 | U_149 ) ;	// line#=computer.cpp:453
	sub8u_7_710i2 = ( ( { 6{ sub8u_7_710i2_c1 } } & { 1'h0 , TR_60 } )	// line#=computer.cpp:453
		| ( { 6{ U_256 } } & key_index2_t70 )				// line#=computer.cpp:453
		| ( { 6{ U_412 } } & RG_key_index_6 )				// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_711i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index3_t43 or U_208 or key_index3_t8 or U_117 )
	TR_61 = ( ( { 5{ U_117 } } & key_index3_t8 )	// line#=computer.cpp:453
		| ( { 5{ U_208 } } & key_index3_t43 )	// line#=computer.cpp:453
		) ;
always @ ( RG_key_index_rs1 or U_410 or key_index2_t67 or U_336 or TR_61 or U_208 or 
	U_117 )
	begin
	sub8u_7_711i2_c1 = ( U_117 | U_208 ) ;	// line#=computer.cpp:453
	sub8u_7_711i2 = ( ( { 6{ sub8u_7_711i2_c1 } } & { 1'h0 , TR_61 } )	// line#=computer.cpp:453
		| ( { 6{ U_336 } } & key_index2_t67 )				// line#=computer.cpp:453
		| ( { 6{ U_410 } } & RG_key_index_rs1 )				// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_321i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:452
always @ ( RG_key_index_rs2 or FF_take or U_404 or M_2452 or C_67 or U_256 or key_index3_t25 or 
	C_34 or U_149 or key_index5_t2 or U_57 )	// line#=computer.cpp:451
	begin
	TR_62_c1 = ( U_57 & ( ~key_index5_t2 [2] ) ) ;	// line#=computer.cpp:452
	TR_62_c2 = ( U_149 & C_34 ) ;	// line#=computer.cpp:452
	TR_62_c3 = ( U_256 & C_67 ) ;	// line#=computer.cpp:452
	TR_62_c4 = ( U_404 & FF_take ) ;	// line#=computer.cpp:452
	TR_62 = ( ( { 2{ TR_62_c1 } } & ( ~key_index5_t2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_62_c2 } } & ( ~key_index3_t25 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_62_c3 } } & ( ~M_2452 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_62_c4 } } & ( ~RG_key_index_rs2 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_321i2 = { TR_62 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_322i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:452
always @ ( M_2452 or C_102 or U_404 or M_2460 or C_69 or U_256 or key_index3_t28 or 
	C_36 or U_149 or key_index5_t5 or U_57 )	// line#=computer.cpp:451
	begin
	TR_63_c1 = ( U_57 & ( ~key_index5_t5 [2] ) ) ;	// line#=computer.cpp:452
	TR_63_c2 = ( U_149 & C_36 ) ;	// line#=computer.cpp:452
	TR_63_c3 = ( U_256 & C_69 ) ;	// line#=computer.cpp:452
	TR_63_c4 = ( U_404 & C_102 ) ;	// line#=computer.cpp:452
	TR_63 = ( ( { 2{ TR_63_c1 } } & ( ~key_index5_t5 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_63_c2 } } & ( ~key_index3_t28 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_63_c3 } } & ( ~M_2460 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_63_c4 } } & ( ~M_2452 [1:0] ) )		// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_322i2 = { TR_63 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_323i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:452
always @ ( M_2459 or C_106 or U_404 or M_2458 or C_73 or U_256 or key_index3_t34 or 
	C_40 or U_149 or key_index5_t11 or U_57 )	// line#=computer.cpp:451
	begin
	TR_64_c1 = ( U_57 & ( ~key_index5_t11 [2] ) ) ;	// line#=computer.cpp:452
	TR_64_c2 = ( U_149 & C_40 ) ;	// line#=computer.cpp:452
	TR_64_c3 = ( U_256 & C_73 ) ;	// line#=computer.cpp:452
	TR_64_c4 = ( U_404 & C_106 ) ;	// line#=computer.cpp:452
	TR_64 = ( ( { 2{ TR_64_c1 } } & ( ~key_index5_t11 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_64_c2 } } & ( ~key_index3_t34 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_64_c3 } } & ( ~M_2458 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_64_c4 } } & ( ~M_2459 [1:0] ) )		// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_323i2 = { TR_64 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_324i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:452
always @ ( M_2458 or C_108 or U_404 or M_2457 or C_75 or U_256 or key_index3_t37 or 
	C_42 or U_149 or key_index4_t2 or C_12 or U_57 )	// line#=computer.cpp:451
	begin
	TR_65_c1 = ( U_57 & C_12 ) ;	// line#=computer.cpp:452
	TR_65_c2 = ( U_149 & C_42 ) ;	// line#=computer.cpp:452
	TR_65_c3 = ( U_256 & C_75 ) ;	// line#=computer.cpp:452
	TR_65_c4 = ( U_404 & C_108 ) ;	// line#=computer.cpp:452
	TR_65 = ( ( { 2{ TR_65_c1 } } & ( ~key_index4_t2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_65_c2 } } & ( ~key_index3_t37 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_65_c3 } } & ( ~M_2457 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_65_c4 } } & ( ~M_2458 [1:0] ) )		// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_324i2 = { TR_65 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_325i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t2 or C_110 or U_404 or M_2456 or C_77 or U_256 or key_index3_t40 or 
	C_44 or U_149 or key_index4_t5 or C_14 or U_57 )	// line#=computer.cpp:451
	begin
	TR_66_c1 = ( U_57 & C_14 ) ;	// line#=computer.cpp:452
	TR_66_c2 = ( U_149 & C_44 ) ;	// line#=computer.cpp:452
	TR_66_c3 = ( U_256 & C_77 ) ;	// line#=computer.cpp:452
	TR_66_c4 = ( U_404 & C_110 ) ;	// line#=computer.cpp:452
	TR_66 = ( ( { 2{ TR_66_c1 } } & ( ~key_index4_t5 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_66_c2 } } & ( ~key_index3_t40 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_66_c3 } } & ( ~M_2456 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_66_c4 } } & ( ~key_index1_t2 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_325i2 = { TR_66 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_326i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t8 or C_114 or U_404 or M_2454 or C_81 or U_256 or key_index3_t46 or 
	C_48 or U_149 or key_index4_t11 or C_18 or U_57 )	// line#=computer.cpp:451
	begin
	TR_67_c1 = ( U_57 & C_18 ) ;	// line#=computer.cpp:452
	TR_67_c2 = ( U_149 & C_48 ) ;	// line#=computer.cpp:452
	TR_67_c3 = ( U_256 & C_81 ) ;	// line#=computer.cpp:452
	TR_67_c4 = ( U_404 & C_114 ) ;	// line#=computer.cpp:452
	TR_67 = ( ( { 2{ TR_67_c1 } } & ( ~key_index4_t11 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_67_c2 } } & ( ~key_index3_t46 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_67_c3 } } & ( ~M_2454 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_67_c4 } } & ( ~key_index1_t8 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_326i2 = { TR_67 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_327i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t11 or C_116 or U_404 or M_2453 or C_83 or U_256 or key_index2_t2 or 
	U_215 or key_index4_t17 or CT_09 or U_57 )	// line#=computer.cpp:451
	begin
	TR_68_c1 = ( U_57 & CT_09 ) ;	// line#=computer.cpp:452
	TR_68_c2 = ( U_256 & C_83 ) ;	// line#=computer.cpp:452
	TR_68_c3 = ( U_404 & C_116 ) ;	// line#=computer.cpp:452
	TR_68 = ( ( { 2{ TR_68_c1 } } & ( ~key_index4_t17 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_215 } } & ( ~key_index2_t2 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_68_c2 } } & ( ~M_2453 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_68_c3 } } & ( ~key_index1_t11 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_327i2 = { TR_68 , 3'h0 } ;	// line#=computer.cpp:451,452
assign	rsft32u_328i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t14 or C_118 or U_404 or key_index2_t58 or C_85 or U_256 or 
	M_2457 or U_225 or key_index4_t23 or CT_08 or U_57 )	// line#=computer.cpp:451
	begin
	TR_69_c1 = ( U_57 & CT_08 ) ;	// line#=computer.cpp:452
	TR_69_c2 = ( U_256 & C_85 ) ;	// line#=computer.cpp:452
	TR_69_c3 = ( U_404 & C_118 ) ;	// line#=computer.cpp:452
	TR_69 = ( ( { 2{ TR_69_c1 } } & ( ~key_index4_t23 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_225 } } & ( ~M_2457 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_69_c2 } } & ( ~key_index2_t58 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_69_c3 } } & ( ~key_index1_t14 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_328i2 = { TR_69 , 3'h0 } ;	// line#=computer.cpp:451,452
assign	rsft32u_329i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t23 or C_124 or U_404 or key_index2_t67 or C_91 or U_256 or 
	M_2454 or U_237 or key_index3_t14 or U_124 )	// line#=computer.cpp:451
	begin
	TR_70_c1 = ( U_256 & C_91 ) ;	// line#=computer.cpp:452
	TR_70_c2 = ( U_404 & C_124 ) ;	// line#=computer.cpp:452
	TR_70 = ( ( { 2{ U_124 } } & ( ~key_index3_t14 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_237 } } & ( ~M_2454 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_70_c1 } } & ( ~key_index2_t67 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_70_c2 } } & ( ~key_index1_t23 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_329i2 = { TR_70 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_242i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
assign	M_2350 = ( ST1_04d & ( ~C_34 ) ) ;
assign	M_2360 = ( ST1_05d & ( ~C_67 ) ) ;
assign	M_2445 = ( M_2323 & ( ~C_102 ) ) ;
always @ ( sub8u_7_74ot or M_2445 or M_2360 or sub8u_7_77ot or M_2350 )
	begin
	TR_71_c1 = ( M_2360 | M_2445 ) ;	// line#=computer.cpp:453
	TR_71 = ( ( { 3{ M_2350 } } & { |sub8u_7_77ot [5:2] , sub8u_7_77ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_71_c1 } } & { |sub8u_7_74ot [6:2] , sub8u_7_74ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_242i2 = { TR_71 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_243i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
assign	M_2362 = ( ST1_05d & ( ~C_71 ) ) ;
assign	M_2446 = ( M_2323 & ( ~C_106 ) ) ;
always @ ( sub8u_7_77ot or M_2446 or M_2362 or sub8u_71ot or M_2344 )
	begin
	TR_72_c1 = ( M_2362 | M_2446 ) ;	// line#=computer.cpp:453
	TR_72 = ( ( { 3{ M_2344 } } & { |sub8u_71ot [5:2] , sub8u_71ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_72_c1 } } & { |sub8u_7_77ot [6:2] , sub8u_7_77ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_243i2 = { TR_72 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_244i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
assign	M_2447 = ( M_2323 & ( ~C_110 ) ) ;
always @ ( sub8u_75ot or M_2447 or M_2355 or sub8u_73ot or M_2345 )
	begin
	TR_73_c1 = ( M_2355 | M_2447 ) ;	// line#=computer.cpp:453
	TR_73 = ( ( { 3{ M_2345 } } & { |sub8u_73ot [5:2] , sub8u_73ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_73_c1 } } & { |sub8u_75ot [6:2] , sub8u_75ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_244i2 = { TR_73 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_245i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
assign	M_2448 = ( M_2323 & ( ~C_114 ) ) ;
always @ ( sub8u_77ot or M_2448 or M_2356 or sub8u_7_711ot or M_1733 or C_46 or 
	ST1_04d )
	begin
	TR_74_c1 = ( ST1_04d & ( ~C_46 ) ) ;	// line#=computer.cpp:453
	TR_74_c2 = ( M_2356 | M_2448 ) ;	// line#=computer.cpp:453
	TR_74 = ( ( { 3{ TR_74_c1 } } & { M_1733 , sub8u_7_711ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_74_c2 } } & { |sub8u_77ot [6:2] , sub8u_77ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_245i2 = { TR_74 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_246i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_73ot or C_122 or U_404 or C_87 or U_256 or sub8u_77ot or U_234 or 
	sub3u_22ot or key_index5_t5 or U_57 )	// line#=computer.cpp:451
	begin
	TR_75_c1 = ( U_57 & key_index5_t5 [2] ) ;	// line#=computer.cpp:453
	TR_75_c2 = ( ( U_256 & ( ~C_87 ) ) | ( U_404 & ( ~C_122 ) ) ) ;	// line#=computer.cpp:453
	TR_75 = ( ( { 3{ TR_75_c1 } } & { 1'h0 , sub3u_22ot } )				// line#=computer.cpp:453
		| ( { 3{ U_234 } } & { |sub8u_77ot [5:2] , sub8u_77ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_75_c2 } } & { |sub8u_73ot [6:2] , sub8u_73ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_246i2 = { TR_75 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_24_11i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:452
always @ ( M_2460 or C_104 or U_404 or M_2459 or C_71 or U_256 or key_index3_t31 or 
	C_38 or U_149 or key_index5_t8 or U_57 )	// line#=computer.cpp:451
	begin
	TR_76_c1 = ( U_57 & ( ~key_index5_t8 [2] ) ) ;	// line#=computer.cpp:452
	TR_76_c2 = ( U_149 & C_38 ) ;	// line#=computer.cpp:452
	TR_76_c3 = ( U_256 & C_71 ) ;	// line#=computer.cpp:452
	TR_76_c4 = ( U_404 & C_104 ) ;	// line#=computer.cpp:452
	TR_76 = ( ( { 2{ TR_76_c1 } } & ( ~key_index5_t8 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_76_c2 } } & ( ~key_index3_t31 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_76_c3 } } & ( ~M_2459 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_76_c4 } } & ( ~M_2460 [1:0] ) )		// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_24_11i2 = { TR_76 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_24_12i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t5 or C_112 or U_404 or M_2455 or C_79 or U_256 or key_index3_t43 or 
	C_46 or U_149 or key_index4_t8 or C_16 or U_57 )	// line#=computer.cpp:451
	begin
	TR_77_c1 = ( U_57 & C_16 ) ;	// line#=computer.cpp:452
	TR_77_c2 = ( U_149 & C_46 ) ;	// line#=computer.cpp:452
	TR_77_c3 = ( U_256 & C_79 ) ;	// line#=computer.cpp:452
	TR_77_c4 = ( U_404 & C_112 ) ;	// line#=computer.cpp:452
	TR_77 = ( ( { 2{ TR_77_c1 } } & ( ~key_index4_t8 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_77_c2 } } & ( ~key_index3_t43 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_77_c3 } } & ( ~M_2455 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_77_c4 } } & ( ~key_index1_t5 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_24_12i2 = { TR_77 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_24_13i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t20 or C_122 or U_404 or key_index2_t64 or C_89 or U_256 or 
	M_2455 or U_233 or key_index3_t5 or CT_06 or U_57 )	// line#=computer.cpp:451
	begin
	TR_78_c1 = ( U_57 & CT_06 ) ;	// line#=computer.cpp:452
	TR_78_c2 = ( U_256 & C_89 ) ;	// line#=computer.cpp:452
	TR_78_c3 = ( U_404 & C_122 ) ;	// line#=computer.cpp:452
	TR_78 = ( ( { 2{ TR_78_c1 } } & ( ~key_index3_t5 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_233 } } & ( ~M_2455 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_78_c2 } } & ( ~key_index2_t64 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_78_c3 } } & ( ~key_index1_t20 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_24_13i2 = { TR_78 , 3'h0 } ;	// line#=computer.cpp:451,452
always @ ( RG_k0_r_stream0_value or U_409 or RG_k1_r_stream1_w1 or U_410 or U_274 or 
	U_174 or U_87 )
	begin
	rsft32u_161i1_c1 = ( ( ( U_87 | U_174 ) | U_274 ) | U_410 ) ;	// line#=computer.cpp:453
	rsft32u_161i1 = ( ( { 32{ rsft32u_161i1_c1 } } & RG_k1_r_stream1_w1 )	// line#=computer.cpp:453
		| ( { 32{ U_409 } } & RG_k0_r_stream0_value )			// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index_rs1 or U_409 or sub8u_7_711ot or M_1733 or U_410 or RG_key_index_1 or 
	U_274 or sub8u_7_73ot or U_174 or sub4u1ot or U_87 )
	TR_79 = ( ( { 3{ U_87 } } & sub4u1ot [2:0] )					// line#=computer.cpp:453
		| ( { 3{ U_174 } } & { |sub8u_7_73ot [4:2] , sub8u_7_73ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_274 } } & { |RG_key_index_1 [3:2] , RG_key_index_1 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_410 } } & { M_1733 , sub8u_7_711ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ U_409 } } & { 1'h0 , ~RG_key_index_rs1 [1:0] } )		// line#=computer.cpp:452
		) ;
assign	M_1733 = |sub8u_7_711ot [5:2] ;	// line#=computer.cpp:453
assign	rsft32u_161i2 = { TR_79 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	rsft32u_16_11i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t17 or C_120 or U_404 or key_index2_t61 or C_87 or U_256 or 
	M_2456 or U_229 or key_index3_t2 or CT_07 or U_57 )	// line#=computer.cpp:451
	begin
	TR_80_c1 = ( U_57 & CT_07 ) ;	// line#=computer.cpp:452
	TR_80_c2 = ( U_256 & C_87 ) ;	// line#=computer.cpp:452
	TR_80_c3 = ( U_404 & C_120 ) ;	// line#=computer.cpp:452
	TR_80 = ( ( { 2{ TR_80_c1 } } & ( ~key_index3_t2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_229 } } & ( ~M_2456 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_80_c2 } } & ( ~key_index2_t61 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_80_c3 } } & ( ~key_index1_t17 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_16_11i2 = { TR_80 , 3'h0 } ;	// line#=computer.cpp:451,452
assign	incr8u_7_71i1 = M_2458 ;	// line#=computer.cpp:509
assign	incr8u_7_61i1 = RG_key_index_rs2 ;	// line#=computer.cpp:509
always @ ( M_2323 or M_2452 or ST1_05d or key_index2_t2 or ST1_04d )
	incr8u_7_62i1 = ( ( { 6{ ST1_04d } } & key_index2_t2 )	// line#=computer.cpp:509
		| ( { 6{ ST1_05d } } & M_2452 )			// line#=computer.cpp:509
		| ( { 6{ M_2323 } } & M_2452 )			// line#=computer.cpp:509
		) ;
assign	incr8u_7_63i1 = M_2460 ;	// line#=computer.cpp:509
assign	incr8u_7_64i1 = M_2459 ;	// line#=computer.cpp:509
always @ ( key_index2_t64 or U_256 or key_index3_t5 or U_57 )
	incr8u_7_65i1 = ( ( { 6{ U_57 } } & { 1'h0 , key_index3_t5 } )	// line#=computer.cpp:509
		| ( { 6{ U_256 } } & key_index2_t64 )			// line#=computer.cpp:509
		) ;
always @ ( key_index2_t67 or U_256 or key_index3_t8 or U_57 )
	incr8u_7_66i1 = ( ( { 6{ U_57 } } & { 1'h0 , key_index3_t8 } )	// line#=computer.cpp:509
		| ( { 6{ U_256 } } & key_index2_t67 )			// line#=computer.cpp:509
		) ;
always @ ( key_index2_t70 or U_256 or key_index3_t11 or U_57 )
	incr8u_7_67i1 = ( ( { 6{ U_57 } } & { 1'h0 , key_index3_t11 } )	// line#=computer.cpp:509
		| ( { 6{ U_256 } } & key_index2_t70 )			// line#=computer.cpp:509
		) ;
always @ ( key_index2_t73 or U_256 or key_index3_t14 or U_57 )
	incr8u_7_68i1 = ( ( { 6{ U_57 } } & { 1'h0 , key_index3_t14 } )	// line#=computer.cpp:509
		| ( { 6{ U_256 } } & key_index2_t73 )			// line#=computer.cpp:509
		) ;
always @ ( key_index2_t76 or U_256 or key_index3_t17 or U_57 )
	incr8u_7_69i1 = ( ( { 6{ U_57 } } & { 1'h0 , key_index3_t17 } )	// line#=computer.cpp:509
		| ( { 6{ U_256 } } & key_index2_t76 )			// line#=computer.cpp:509
		) ;
always @ ( key_index2_t79 or U_256 or key_index3_t20 or U_57 )
	incr8u_7_610i1 = ( ( { 6{ U_57 } } & { 1'h0 , key_index3_t20 } )	// line#=computer.cpp:509
		| ( { 6{ U_256 } } & key_index2_t79 )				// line#=computer.cpp:509
		) ;
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:329,330,486,1043
					// ,1067,1068
always @ ( U_549 or U_01 )
	M_2473 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:486
		| ( { 4{ U_549 } } & 4'hd )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_2473 [3] , 5'h00 , M_2473 [2:1] , 2'h0 , M_2473 [0] } ;
assign	M_2379 = ( ST1_25d | ST1_27d ) ;
always @ ( regs_rg06 or U_553 or RL_imm1_index_op1_result_result1 or M_2379 )
	comp32u_1_1_11i1 = ( ( { 32{ M_2379 } } & RL_imm1_index_op1_result_result1 )	// line#=computer.cpp:288,295
		| ( { 32{ U_553 } } & regs_rg06 )					// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_553 or M_2379 )
	M_2467 = ( ( { 3{ M_2379 } } & 3'h5 )	// line#=computer.cpp:288,295
		| ( { 3{ U_553 } } & 3'h2 )	// line#=computer.cpp:311
		) ;
assign	comp32u_1_1_11i2 = { M_2467 [2] , 1'h0 , M_2467 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( RL_imm1_index_op1_result_result1 or M_2370 or M_2342 or RG_mask_op2 or 
	RL_index_instr_mask_stream0 or dmem_arg_MEMB32W65536_0_RD1 or M_2343 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_2343 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & 
			RL_index_instr_mask_stream0 ) | RG_mask_op2 ) )		// line#=computer.cpp:192,193
		| ( { 32{ M_2342 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_mask_op2 ) | 
			RL_index_instr_mask_stream0 ) )				// line#=computer.cpp:211,212
		| ( { 32{ M_2370 } } & RL_imm1_index_op1_result_result1 )	// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_1864 or M_1799 or M_1774 or M_1778 or M_1739 or add32s1ot or 
	M_1747 or M_1808 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_1808 & M_1747 ) ;	// line#=computer.cpp:86,91,165,174,819
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_1808 & M_1739 ) | ( M_1808 & 
		M_1778 ) ) | ( M_1808 & M_1774 ) ) | ( M_1808 & M_1799 ) ) | ( M_1864 & 
		M_1739 ) ) | ( M_1864 & M_1778 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
assign	M_2342 = ( ST1_04d & M_1780 ) ;
assign	M_2343 = ( ST1_04d & M_1741 ) ;
assign	M_2370 = ( ST1_06d & M_1748 ) ;
always @ ( RG_addr_addr1_next_pc_PC_result or M_2370 or RL_imm1_index_op1_result_result1 or 
	M_2342 or M_2343 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( M_2343 | M_2342 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & 
			RL_imm1_index_op1_result_result1 [15:0] )		// line#=computer.cpp:192,193,211,212
		| ( { 16{ M_2370 } } & RG_addr_addr1_next_pc_PC_result [15:0] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_1747 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,725,735,821,823,826,829
						// ,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_144 & M_1741 ) | ( U_144 & M_1780 ) ) | 
	( U_359 & M_1748 ) ) ;	// line#=computer.cpp:192,193,211,212,227
				// ,849
always @ ( RG_x or U_879 or addsub32u2ot or U_584 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_584 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_879 } } & RG_x [31:24] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_584 | U_879 ) ;
assign	bf_ctx_s0_WE2 = ( U_626 & C_150 ) ;
always @ ( RG_x or U_879 or addsub32u2ot or U_586 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_586 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_879 } } & RG_x [23:16] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_586 | U_879 ) ;
assign	bf_ctx_s1_WE2 = ( U_628 & CT_210 ) ;
always @ ( RG_x or U_879 or addsub32u2ot or U_588 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_588 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_879 } } & RG_x [15:8] )			// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_588 | U_879 ) ;
assign	bf_ctx_s2_WE2 = ( U_630 & CT_211 ) ;
always @ ( RG_x or U_879 or addsub32u2ot or U_589 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_589 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_879 } } & RG_x [7:0] )			// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_589 | U_879 ) ;
assign	bf_ctx_s3_WE2 = ( U_630 & ( ~CT_211 ) ) ;
assign	bf_ctx_p_we01 = ( ST1_27d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295,296
always @ ( M_2425 or M_1808 or M_1747 or M_1809 or M_1799 or M_1837 or imem_arg_MEMB32W65536_RD1 or 
	M_2442 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( M_1837 & M_1799 ) & imem_arg_MEMB32W65536_RD1 [30] ) | 
		( M_1837 & M_1809 ) ) | ( M_1837 & M_1747 ) ) | M_1808 ) | M_2425 ) ;	// line#=computer.cpp:725,736
	regs_ad00 = ( ( { 5{ M_2442 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_2425 = ( ( ( ( ( ( M_2005 & M_1758 ) | ( M_2005 & M_1826 ) ) | ( M_2005 & 
	M_1799 ) ) | ( M_2005 & M_1774 ) ) | ( M_2005 & M_1778 ) ) | ( M_2005 & M_1739 ) ) ;
assign	M_2442 = ( M_1902 | M_1864 ) ;
always @ ( M_2425 or imem_arg_MEMB32W65536_RD1 or M_2442 )
	regs_ad01 = ( ( { 5{ M_2442 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725
		| ( { 5{ M_2425 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
assign	regs_ad03 = RG_count_instr_rd_stream1_words [4:0] ;	// line#=computer.cpp:110,750,759,768,779
								// ,839,903,949
assign	M_1761 = ~|( RL_index_instr_mask_stream0 ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_1814 = ~|( RL_index_instr_mask_stream0 ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_1829 = ~|( RL_index_instr_mask_stream0 ^ 32'h00000006 ) ;	// line#=computer.cpp:870
assign	M_2439 = ( M_1838 & M_2318 ) ;
assign	M_2443 = ( M_1903 & M_2318 ) ;
always @ ( RL_index_instr_mask_stream0 or M_1913 or rsft32s1ot or U_398 or RG_mask_op2 or 
	addsub32u2ot or M_1847 or U_397 or M_1903 or RG_64 or M_2037 or M_2318 or 
	M_2017 or rsft32u16ot or U_386 or M_1838 or M_1810 or U_393 or U_388 or 
	FF_take or U_384 or lsft32u1ot or U_389 or U_383 or M_1761 or M_1829 or 
	RL_imm1_index_op1_result_result1 or regs_rd02 or M_1775 or TR_107 or U_361 or 
	M_2443 or M_1814 or M_1749 or RG_addr_addr1_next_pc_PC_result or M_1740 or 
	U_360 or M_2439 )
	begin
	regs_wd03_c1 = ( M_2439 & ( U_360 & M_1740 ) ) ;	// line#=computer.cpp:872
	regs_wd03_c2 = ( ( ( ( M_2439 & ( U_360 & M_1749 ) ) | ( M_2439 & ( U_360 & 
		M_1814 ) ) ) | ( M_2443 & ( U_361 & M_1749 ) ) ) | ( M_2443 & ( U_361 & 
		M_1814 ) ) ) ;
	regs_wd03_c3 = ( M_2439 & ( U_360 & M_1775 ) ) ;	// line#=computer.cpp:881
	regs_wd03_c4 = ( M_2439 & ( U_360 & M_1829 ) ) ;	// line#=computer.cpp:884
	regs_wd03_c5 = ( M_2439 & ( U_360 & M_1761 ) ) ;	// line#=computer.cpp:887
	regs_wd03_c6 = ( ( M_2439 & U_383 ) | ( M_2443 & U_389 ) ) ;	// line#=computer.cpp:890,923
	regs_wd03_c7 = ( ( ( M_2439 & ( U_384 & FF_take ) ) | ( M_2443 & ( ( U_388 & 
		FF_take ) | ( U_393 & ( ~FF_take ) ) ) ) ) | ( M_1810 & FF_take ) ) ;	// line#=computer.cpp:839,895,917,938
	regs_wd03_c8 = ( M_1838 & U_386 ) ;	// line#=computer.cpp:898
	regs_wd03_c9 = ( ( M_2017 & M_2318 ) | ( M_2037 & FF_take ) ) ;	// line#=computer.cpp:768,779
	regs_wd03_c10 = ( ( M_1903 & U_397 ) | ( M_1847 & FF_take ) ) ;	// line#=computer.cpp:110,759,919
	regs_wd03_c11 = ( M_2443 & ( U_361 & M_1775 ) ) ;	// line#=computer.cpp:932
	regs_wd03_c12 = ( M_2443 & U_398 ) ;	// line#=computer.cpp:936
	regs_wd03_c13 = ( M_2443 & ( U_361 & M_1829 ) ) ;	// line#=computer.cpp:942
	regs_wd03_c14 = ( M_2443 & ( U_361 & M_1761 ) ) ;	// line#=computer.cpp:945
	regs_wd03_c15 = ( M_1913 & FF_take ) ;	// line#=computer.cpp:110,750
	regs_wd03 = ( ( { 32{ regs_wd03_c1 } } & RG_addr_addr1_next_pc_PC_result )				// line#=computer.cpp:872
		| ( { 32{ regs_wd03_c2 } } & { 31'h00000000 , TR_107 } )
		| ( { 32{ regs_wd03_c3 } } & ( regs_rd02 ^ { RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11:0] } ) )	// line#=computer.cpp:881
		| ( { 32{ regs_wd03_c4 } } & ( regs_rd02 | { RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11:0] } ) )	// line#=computer.cpp:884
		| ( { 32{ regs_wd03_c5 } } & ( regs_rd02 & { RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11] , 
			RL_imm1_index_op1_result_result1 [11] , RL_imm1_index_op1_result_result1 [11:0] } ) )	// line#=computer.cpp:887
		| ( { 32{ regs_wd03_c6 } } & lsft32u1ot )							// line#=computer.cpp:890,923
		| ( { 32{ regs_wd03_c7 } } & RL_imm1_index_op1_result_result1 )					// line#=computer.cpp:839,895,917,938
		| ( { 32{ regs_wd03_c8 } } & rsft32u16ot )							// line#=computer.cpp:898
		| ( { 32{ regs_wd03_c9 } } & RG_64 )								// line#=computer.cpp:768,779
		| ( { 32{ regs_wd03_c10 } } & addsub32u2ot [31:0] )						// line#=computer.cpp:110,759,919
		| ( { 32{ regs_wd03_c11 } } & ( RL_imm1_index_op1_result_result1 ^ 
			RG_mask_op2 ) )										// line#=computer.cpp:932
		| ( { 32{ regs_wd03_c12 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd03_c13 } } & ( RL_imm1_index_op1_result_result1 | 
			RG_mask_op2 ) )										// line#=computer.cpp:942
		| ( { 32{ regs_wd03_c14 } } & ( RL_imm1_index_op1_result_result1 & 
			RG_mask_op2 ) )										// line#=computer.cpp:945
		| ( { 32{ regs_wd03_c15 } } & { RL_index_instr_mask_stream0 [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		) ;
	end
assign	regs_we03 = ( ( ( ( ( ( ( U_360 & M_2318 ) | ( U_356 & M_2318 ) ) | ( U_361 & 
	M_2318 ) ) | U_367 ) | ( U_358 & FF_take ) ) | ( U_355 & FF_take ) ) | ( 
	U_353 & FF_take ) ) ;	// line#=computer.cpp:110,749,750,759,767
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

module computer_incr8u_7_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr8u_7_6_1 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr8u_7_6 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr8u_7_7 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[6:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr4u_4 ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr3u_3 ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr2u_2_1 ( i1 ,o1 );
input		i1 ;
output	[1:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr2u_2 ( i1 ,o1 );
input	[1:0]	i1 ;
output	[1:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_rsft32u_8 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[5:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( i1 >> { 2'h0 , i2 } ) ;

endmodule

module computer_rsft32u_16_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( i1 >> { 11'h000 , i2 } ) ;

endmodule

module computer_rsft32u_16 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[5:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( i1 >> { 10'h000 , i2 } ) ;

endmodule

module computer_rsft32u_24_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[23:0]	o1 ;

assign	o1 = ( i1 >> { 19'h00000 , i2 } ) ;

endmodule

module computer_rsft32u_24 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[5:0]	i2 ;
output	[23:0]	o1 ;

assign	o1 = ( i1 >> { 18'h00000 , i2 } ) ;

endmodule

module computer_rsft32u_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 >> { 27'h0000000 , i2 } ) ;

endmodule

module computer_lsft32u_32_1 ( i1 ,i2 ,o1 );
input	[7:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 24'h000000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module computer_sub8u_7_7 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[5:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( { 4'h0 , i1 } - { 1'h0 , i2 } ) ;

endmodule

module computer_sub4u_3 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[3:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

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

module computer_incr8u_7 ( i1 ,o1 );
input	[6:0]	i1 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr4u ( i1 ,o1 );
input	[3:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

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

module computer_sub8u_7 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[6:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( { 4'h0 , i1 } - i2 ) ;

endmodule

module computer_sub4u ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[3:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - i2 ) ;

endmodule

module computer_sub3u_2 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
output	[1:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

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
