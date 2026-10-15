// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_CFB40 -DACCEL_BF_KEY_EXPAND_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205052_05289_68205
// timestamp_5: 20260830205053_05303_27729
// timestamp_9: 20260830205108_05303_48679
// timestamp_C: 20260830205107_05303_09033
// timestamp_E: 20260830205108_05303_55469
// timestamp_V: 20260830205110_05481_63018

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
wire		M_2174 ;
wire		M_1698 ;
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
wire		JF_27 ;
wire		JF_26 ;
wire		JF_25 ;
wire		JF_23 ;
wire		JF_21 ;
wire		B_02_t5 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_13 ;
wire		JF_12 ;
wire		JF_07 ;
wire		JF_06 ;
wire		JF_05 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_bf_ctx_valid ;	// line#=computer.cpp:262

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_2174(M_2174) ,.M_1698(M_1698) ,.U_10(U_10) ,.ST1_30d_port(ST1_30d) ,
	.ST1_29d_port(ST1_29d) ,.ST1_28d_port(ST1_28d) ,.ST1_27d_port(ST1_27d) ,
	.ST1_26d_port(ST1_26d) ,.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,
	.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,
	.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_41(JF_41) ,.JF_40(JF_40) ,
	.JF_39(JF_39) ,.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,
	.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,
	.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,
	.JF_23(JF_23) ,.JF_21(JF_21) ,.B_02_t5(B_02_t5) ,.JF_16(JF_16) ,.JF_15(JF_15) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,
	.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.FF_bf_ctx_valid(FF_bf_ctx_valid) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_2174(M_2174) ,.M_1698_port(M_1698) ,.U_10_port(U_10) ,
	.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,
	.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_41(JF_41) ,.JF_40(JF_40) ,.JF_39(JF_39) ,
	.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,
	.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,
	.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_23(JF_23) ,
	.JF_21(JF_21) ,.B_02_t5_port(B_02_t5) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_2174 ,M_1698 ,U_10 ,
	ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	JF_41 ,JF_40 ,JF_39 ,JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_31 ,
	JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_23 ,JF_21 ,B_02_t5 ,JF_16 ,
	JF_15 ,JF_13 ,JF_12 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_02 ,CT_01 ,FF_bf_ctx_valid );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_2174 ;
input		M_1698 ;
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
input		JF_27 ;
input		JF_26 ;
input		JF_25 ;
input		JF_23 ;
input		JF_21 ;
input		B_02_t5 ;
input		JF_16 ;
input		JF_15 ;
input		JF_13 ;
input		JF_12 ;
input		JF_07 ;
input		JF_06 ;
input		JF_05 ;
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
input		FF_bf_ctx_valid ;	// line#=computer.cpp:262
wire		M_2047 ;
wire		M_2012 ;
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
reg	[1:0]	M_2177 ;
reg	[2:0]	M_2176 ;
reg	[1:0]	M_2175 ;
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
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t_c1 ;
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
reg	B01_streg_t_c2 ;
reg	[4:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	[4:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	[4:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	[4:0]	B01_streg_t20 ;
reg	B01_streg_t20_c1 ;
reg	[4:0]	B01_streg_t21 ;
reg	B01_streg_t21_c1 ;
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
always @ ( ST1_22d or ST1_01d or ST1_05d )
	M_2177 = ( ( { 2{ ST1_05d } } & 2'h3 )
		| ( { 2{ ~ST1_05d } } & { 1'h0 , ( ST1_01d | ST1_22d ) } ) ) ;
assign	M_2047 = ( ( ST1_09d | ST1_13d ) | ST1_26d ) ;
always @ ( ST1_20d or M_2047 )
	M_2176 = ( ( { 3{ M_2047 } } & 3'h5 )
		| ( { 3{ ST1_20d } } & 3'h2 ) ) ;
always @ ( ST1_27d or ST1_23d )
	M_2175 = ( ( { 2{ ST1_23d } } & 2'h1 )
		| ( { 2{ ST1_27d } } & 2'h2 ) ) ;
assign	M_2012 = ( JF_02 | ( U_10 & ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h2 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:725,735,821
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_04 or M_2012 )
	begin
	B01_streg_t2_c1 = ( ( ~M_2012 ) & JF_04 ) ;
	B01_streg_t2_c2 = ~( JF_04 | M_2012 ) ;
	B01_streg_t2 = ( ( { 5{ M_2012 } } & ST1_04 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c2 } } & ST1_06 ) ) ;
	end
always @ ( JF_05 )
	begin
	B01_streg_t3_c1 = ~JF_05 ;
	B01_streg_t3 = ( ( { 5{ JF_05 } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_07 or JF_06 )
	begin
	B01_streg_t4_c1 = ~( JF_07 | JF_06 ) ;
	B01_streg_t4 = ( ( { 5{ JF_06 } } & ST1_02 )
		| ( { 5{ JF_07 } } & ST1_15 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_07 ) ) ;
	end
always @ ( M_2174 )	// line#=computer.cpp:367
	begin
	B01_streg_t5_c1 = ~M_2174 ;
	B01_streg_t5 = ( ( { 5{ M_2174 } } & ST1_08 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_27 ) ) ;
	end
always @ ( M_2174 )	// line#=computer.cpp:367
	begin
	B01_streg_t6_c1 = ~M_2174 ;
	B01_streg_t6 = ( ( { 5{ M_2174 } } & ST1_10 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_09 ) ) ;
	end
always @ ( M_2174 )
	begin
	B01_streg_t7_c1 = ~M_2174 ;
	B01_streg_t7 = ( ( { 5{ M_2174 } } & ST1_11 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_27 ) ) ;
	end
always @ ( M_2174 )
	begin
	B01_streg_t8_c1 = ~M_2174 ;
	B01_streg_t8 = ( ( { 5{ M_2174 } } & ST1_12 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_27 ) ) ;
	end
always @ ( JF_13 or JF_12 )
	begin
	B01_streg_t9_c1 = ~( JF_13 | JF_12 ) ;
	B01_streg_t9 = ( ( { 5{ JF_12 } } & ST1_14 )
		| ( { 5{ JF_13 } } & ST1_07 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_2174 )
	begin
	B01_streg_t10_c1 = ~M_2174 ;
	B01_streg_t10 = ( ( { 5{ M_2174 } } & ST1_25 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_27 ) ) ;
	end
always @ ( JF_16 or JF_15 )
	begin
	B01_streg_t11_c1 = ~( JF_16 | JF_15 ) ;
	B01_streg_t11 = ( ( { 5{ JF_15 } } & ST1_16 )
		| ( { 5{ JF_16 } } & ST1_27 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_21 ) ) ;
	end
always @ ( M_2174 )
	begin
	B01_streg_t12_c1 = ~M_2174 ;
	B01_streg_t12 = ( ( { 5{ M_2174 } } & ST1_17 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_27 ) ) ;
	end
always @ ( M_2174 )
	begin
	B01_streg_t13_c1 = ~M_2174 ;
	B01_streg_t13 = ( ( { 5{ M_2174 } } & ST1_18 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_27 ) ) ;
	end
always @ ( M_2174 )
	begin
	B01_streg_t14_c1 = ~M_2174 ;
	B01_streg_t14 = ( ( { 5{ M_2174 } } & ST1_19 )
		| ( { 5{ B01_streg_t14_c1 } } & ST1_27 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t15_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t15 = ( ( { 5{ FF_bf_ctx_valid } } & ST1_27 )
		| ( { 5{ B01_streg_t15_c1 } } & ST1_20 ) ) ;
	end
always @ ( B_02_t5 or JF_21 )
	begin
	B01_streg_t16_c1 = ~( B_02_t5 | JF_21 ) ;
	B01_streg_t16 = ( ( { 5{ JF_21 } } & ST1_22 )
		| ( { 5{ B_02_t5 } } & ST1_25 )
		| ( { 5{ B01_streg_t16_c1 } } & ST1_23 ) ) ;
	end
always @ ( JF_25 or M_1698 or JF_23 )
	begin
	B01_streg_t17_c1 = ~( ( JF_25 | M_1698 ) | JF_23 ) ;
	B01_streg_t17 = ( ( { 5{ JF_23 } } & ST1_22 )
		| ( { 5{ M_1698 } } & ST1_30 )
		| ( { 5{ JF_25 } } & ST1_23 )
		| ( { 5{ B01_streg_t17_c1 } } & ST1_29 ) ) ;
	end
always @ ( JF_28 or JF_27 or JF_26 )
	begin
	B01_streg_t18_c1 = ~( ( JF_28 | JF_27 ) | JF_26 ) ;
	B01_streg_t18 = ( ( { 5{ JF_26 } } & ST1_25 )
		| ( { 5{ JF_27 } } & ST1_02 )
		| ( { 5{ JF_28 } } & ST1_15 )
		| ( { 5{ B01_streg_t18_c1 } } & ST1_26 ) ) ;
	end
always @ ( JF_39 or JF_38 or JF_37 or JF_36 or JF_35 or JF_34 or JF_33 or JF_32 or 
	JF_31 or JF_30 or JF_29 )
	begin
	B01_streg_t19_c1 = ~( ( ( ( ( ( ( ( ( ( JF_39 | JF_38 ) | JF_37 ) | JF_36 ) | 
		JF_35 ) | JF_34 ) | JF_33 ) | JF_32 ) | JF_31 ) | JF_30 ) | JF_29 ) ;
	B01_streg_t19 = ( ( { 5{ JF_29 } } & ST1_08 )
		| ( { 5{ JF_30 } } & ST1_27 )
		| ( { 5{ JF_31 } } & ST1_10 )
		| ( { 5{ JF_32 } } & ST1_25 )
		| ( { 5{ JF_33 } } & ST1_11 )
		| ( { 5{ JF_34 } } & ST1_21 )
		| ( { 5{ JF_35 } } & ST1_12 )
		| ( { 5{ JF_36 } } & ST1_19 )
		| ( { 5{ JF_37 } } & ST1_14 )
		| ( { 5{ JF_38 } } & ST1_18 )
		| ( { 5{ JF_39 } } & ST1_16 )
		| ( { 5{ B01_streg_t19_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_40 )
	begin
	B01_streg_t20_c1 = ~JF_40 ;
	B01_streg_t20 = ( ( { 5{ JF_40 } } & ST1_23 )
		| ( { 5{ B01_streg_t20_c1 } } & ST1_30 ) ) ;
	end
always @ ( JF_41 )
	begin
	B01_streg_t21_c1 = ~JF_41 ;
	B01_streg_t21 = ( ( { 5{ JF_41 } } & ST1_22 )
		| ( { 5{ B01_streg_t21_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_2177 or B01_streg_t21 or ST1_30d or B01_streg_t20 or ST1_29d or B01_streg_t19 or 
	ST1_28d or B01_streg_t18 or ST1_25d or B01_streg_t17 or ST1_24d or M_2175 or 
	ST1_27d or ST1_23d or B01_streg_t16 or ST1_21d or B01_streg_t15 or ST1_19d or 
	B01_streg_t14 or ST1_18d or B01_streg_t13 or ST1_17d or B01_streg_t12 or 
	ST1_16d or B01_streg_t11 or ST1_15d or B01_streg_t10 or ST1_14d or B01_streg_t9 or 
	ST1_12d or B01_streg_t8 or ST1_11d or B01_streg_t7 or ST1_10d or M_2176 or 
	ST1_20d or M_2047 or B01_streg_t6 or ST1_08d or B01_streg_t5 or ST1_07d or 
	B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_2047 | ST1_20d ) ;
	B01_streg_t_c2 = ( ST1_23d | ST1_27d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_21d ) & ( ~B01_streg_t_c2 ) & ( 
		~ST1_24d ) & ( ~ST1_25d ) & ( ~ST1_28d ) & ( ~ST1_29d ) & ( ~ST1_30d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_04d } } & B01_streg_t3 )
		| ( { 5{ ST1_06d } } & B01_streg_t4 )
		| ( { 5{ ST1_07d } } & B01_streg_t5 )	// line#=computer.cpp:367
		| ( { 5{ ST1_08d } } & B01_streg_t6 )	// line#=computer.cpp:367
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , M_2176 , 1'h0 } )
		| ( { 5{ ST1_10d } } & B01_streg_t7 )
		| ( { 5{ ST1_11d } } & B01_streg_t8 )
		| ( { 5{ ST1_12d } } & B01_streg_t9 )
		| ( { 5{ ST1_14d } } & B01_streg_t10 )
		| ( { 5{ ST1_15d } } & B01_streg_t11 )
		| ( { 5{ ST1_16d } } & B01_streg_t12 )
		| ( { 5{ ST1_17d } } & B01_streg_t13 )
		| ( { 5{ ST1_18d } } & B01_streg_t14 )
		| ( { 5{ ST1_19d } } & B01_streg_t15 )
		| ( { 5{ ST1_21d } } & B01_streg_t16 )
		| ( { 5{ B01_streg_t_c2 } } & { 1'h1 , M_2175 , 2'h3 } )
		| ( { 5{ ST1_24d } } & B01_streg_t17 )
		| ( { 5{ ST1_25d } } & B01_streg_t18 )
		| ( { 5{ ST1_28d } } & B01_streg_t19 )
		| ( { 5{ ST1_29d } } & B01_streg_t20 )
		| ( { 5{ ST1_30d } } & B01_streg_t21 )
		| ( { 5{ B01_streg_t_d } } & { 2'h0 , M_2177 [1] , 1'h0 , M_2177 [0] } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_2174 ,M_1698_port ,U_10_port ,ST1_30d ,ST1_29d ,
	ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,
	ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_41 ,JF_40 ,JF_39 ,JF_38 ,JF_37 ,JF_36 ,
	JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,
	JF_23 ,JF_21 ,B_02_t5_port ,JF_16 ,JF_15 ,JF_13 ,JF_12 ,JF_07 ,JF_06 ,JF_05 ,
	JF_04 ,JF_02 ,CT_01_port ,FF_bf_ctx_valid_port );
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
output		M_2174 ;
output		M_1698_port ;
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
output		JF_27 ;
output		JF_26 ;
output		JF_25 ;
output		JF_23 ;
output		JF_21 ;
output		B_02_t5_port ;
output		JF_16 ;
output		JF_15 ;
output		JF_13 ;
output		JF_12 ;
output		JF_07 ;
output		JF_06 ;
output		JF_05 ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_bf_ctx_valid_port ;	// line#=computer.cpp:262
wire		M_2153 ;
wire		M_2152 ;
wire		M_2150 ;
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
wire		M_2135 ;
wire		M_2134 ;
wire		M_2133 ;
wire		M_2130 ;
wire		M_2128 ;
wire		M_2127 ;
wire		M_2123 ;
wire		M_2120 ;
wire		M_2119 ;
wire		M_2117 ;
wire		M_2116 ;
wire		M_2115 ;
wire		M_2114 ;
wire		M_2113 ;
wire		M_2112 ;
wire		M_2110 ;
wire		M_2109 ;
wire		M_2108 ;
wire		M_2107 ;
wire		M_2106 ;
wire		M_2105 ;
wire		M_2104 ;
wire		M_2103 ;
wire		M_2102 ;
wire		M_2100 ;
wire		M_2099 ;
wire		M_2098 ;
wire		M_2097 ;
wire		M_2096 ;
wire		M_2094 ;
wire		M_2093 ;
wire		M_2089 ;
wire		M_2088 ;
wire		M_2085 ;
wire		M_2084 ;
wire		M_2083 ;
wire		M_2082 ;
wire		M_2080 ;
wire		M_2079 ;
wire		M_2078 ;
wire		M_2077 ;
wire		M_2076 ;
wire		M_2075 ;
wire		M_2074 ;
wire		M_2073 ;
wire		M_2072 ;
wire		M_2071 ;
wire		M_2070 ;
wire		M_2069 ;
wire		M_2068 ;
wire		M_2067 ;
wire		M_2066 ;
wire		M_2065 ;
wire		M_2064 ;
wire		M_2063 ;
wire		M_2062 ;
wire		M_2061 ;
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
wire		M_2046 ;
wire		M_2045 ;
wire		M_2044 ;
wire		M_2043 ;
wire		M_2042 ;
wire		M_2041 ;
wire		M_2039 ;
wire		M_2038 ;
wire		M_2034 ;
wire		M_2033 ;
wire		M_2032 ;
wire		M_2030 ;
wire		M_2026 ;
wire		M_2025 ;
wire	[31:0]	M_2024 ;
wire		M_2023 ;
wire		M_2020 ;
wire		M_2016 ;
wire		M_2015 ;
wire		M_2014 ;
wire		M_2013 ;
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
wire		M_1940 ;
wire		M_1939 ;
wire		M_1938 ;
wire		M_1937 ;
wire		M_1936 ;
wire		M_1935 ;
wire		M_1934 ;
wire		M_1933 ;
wire		M_1932 ;
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
wire		M_1910 ;
wire		M_1909 ;
wire		M_1908 ;
wire		M_1907 ;
wire		M_1906 ;
wire		M_1905 ;
wire		M_1904 ;
wire		M_1903 ;
wire		M_1902 ;
wire		M_1901 ;
wire		M_1900 ;
wire		M_1899 ;
wire		M_1898 ;
wire		M_1897 ;
wire		M_1896 ;
wire		M_1895 ;
wire		M_1894 ;
wire		M_1893 ;
wire		M_1892 ;
wire		M_1891 ;
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
wire		M_1871 ;
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
wire		M_1784 ;
wire		M_1783 ;
wire		M_1782 ;
wire		M_1780 ;
wire		M_1779 ;
wire		M_1778 ;
wire		M_1777 ;
wire		M_1776 ;
wire		M_1775 ;
wire		M_1774 ;
wire		M_1773 ;
wire		M_1772 ;
wire		M_1770 ;
wire		M_1769 ;
wire		M_1768 ;
wire		M_1767 ;
wire		M_1766 ;
wire		M_1765 ;
wire		M_1764 ;
wire		M_1763 ;
wire		M_1762 ;
wire		M_1760 ;
wire		M_1759 ;
wire		M_1758 ;
wire		M_1757 ;
wire		M_1756 ;
wire		M_1755 ;
wire		M_1754 ;
wire		M_1753 ;
wire		M_1749 ;
wire		M_1747 ;
wire		M_1746 ;
wire		M_1745 ;
wire		M_1744 ;
wire		M_1743 ;
wire		M_1742 ;
wire		M_1740 ;
wire		M_1738 ;
wire		M_1737 ;
wire		M_1736 ;
wire		M_1735 ;
wire		M_1734 ;
wire		M_1733 ;
wire		M_1732 ;
wire		M_1731 ;
wire		M_1730 ;
wire		M_1729 ;
wire		M_1728 ;
wire		M_1726 ;
wire		M_1725 ;
wire		M_1724 ;
wire		M_1722 ;
wire		M_1721 ;
wire		M_1720 ;
wire		M_1719 ;
wire		M_1718 ;
wire		M_1717 ;
wire		M_1716 ;
wire		M_1715 ;
wire		M_1714 ;
wire		M_1713 ;
wire		M_1712 ;
wire		M_1710 ;
wire		M_1709 ;
wire		M_1707 ;
wire		M_1705 ;
wire		M_1704 ;
wire		M_1703 ;
wire		M_1701 ;
wire		M_1700 ;
wire		M_1699 ;
wire		M_1697 ;
wire		M_1696 ;
wire		M_1694 ;
wire		M_1693 ;
wire		M_1690 ;
wire		M_1689 ;
wire		M_1688 ;
wire		M_1686 ;
wire		M_1679 ;
wire		M_1677 ;
wire		M_1656 ;
wire		M_1646 ;
wire		M_1645 ;
wire		M_1640 ;
wire		M_1636 ;
wire		M_1592 ;
wire		M_1585 ;
wire		M_1582 ;
wire		M_1562 ;
wire		U_1110 ;
wire		U_1106 ;
wire		U_1083 ;
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
wire		U_877 ;
wire		U_876 ;
wire		U_875 ;
wire		U_874 ;
wire		U_873 ;
wire		U_872 ;
wire		U_871 ;
wire		U_870 ;
wire		U_869 ;
wire		U_868 ;
wire		U_867 ;
wire		U_866 ;
wire		U_865 ;
wire		U_864 ;
wire		U_863 ;
wire		U_862 ;
wire		U_861 ;
wire		U_860 ;
wire		U_859 ;
wire		U_858 ;
wire		U_857 ;
wire		U_856 ;
wire		U_776 ;
wire		U_760 ;
wire		U_744 ;
wire		U_664 ;
wire		U_632 ;
wire		U_630 ;
wire		U_628 ;
wire		U_626 ;
wire		U_615 ;
wire		U_613 ;
wire		C_147 ;
wire		U_611 ;
wire		U_610 ;
wire		U_609 ;
wire		U_608 ;
wire		U_607 ;
wire		U_606 ;
wire		U_604 ;
wire		U_603 ;
wire		U_602 ;
wire		U_600 ;
wire		U_598 ;
wire		U_596 ;
wire		U_594 ;
wire		U_591 ;
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
wire		U_560 ;
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
wire		C_144 ;
wire		C_142 ;
wire		C_141 ;
wire		U_529 ;
wire		C_140 ;
wire		U_527 ;
wire		C_139 ;
wire		U_525 ;
wire		C_138 ;
wire		U_524 ;
wire		C_137 ;
wire		U_521 ;
wire		C_136 ;
wire		U_520 ;
wire		U_519 ;
wire		U_518 ;
wire		U_515 ;
wire		U_514 ;
wire		U_511 ;
wire		U_510 ;
wire		U_507 ;
wire		U_506 ;
wire		U_503 ;
wire		C_131 ;
wire		U_494 ;
wire		U_491 ;
wire		U_490 ;
wire		U_479 ;
wire		U_475 ;
wire		U_467 ;
wire		U_457 ;
wire		U_455 ;
wire		C_126 ;
wire		C_125 ;
wire		C_124 ;
wire		C_123 ;
wire		C_122 ;
wire		C_121 ;
wire		C_120 ;
wire		C_119 ;
wire		C_118 ;
wire		C_117 ;
wire		U_435 ;
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
wire		U_405 ;
wire		U_404 ;
wire		U_401 ;
wire		U_400 ;
wire		U_393 ;
wire		U_392 ;
wire		U_389 ;
wire		U_387 ;
wire		U_384 ;
wire		U_383 ;
wire		U_382 ;
wire		U_381 ;
wire		U_380 ;
wire		U_379 ;
wire		U_373 ;
wire		U_372 ;
wire		U_364 ;
wire		U_363 ;
wire		U_362 ;
wire		U_361 ;
wire		U_360 ;
wire		U_359 ;
wire		U_358 ;
wire		U_357 ;
wire		U_354 ;
wire		U_352 ;
wire		U_351 ;
wire		U_350 ;
wire		U_349 ;
wire		U_348 ;
wire		U_347 ;
wire		C_99 ;
wire		U_344 ;
wire		C_98 ;
wire		C_97 ;
wire		U_336 ;
wire		C_96 ;
wire		U_335 ;
wire		C_95 ;
wire		C_94 ;
wire		C_93 ;
wire		C_92 ;
wire		C_91 ;
wire		C_90 ;
wire		C_89 ;
wire		C_88 ;
wire		C_87 ;
wire		C_86 ;
wire		C_85 ;
wire		C_84 ;
wire		C_83 ;
wire		U_308 ;
wire		C_82 ;
wire		C_81 ;
wire		U_304 ;
wire		C_80 ;
wire		C_79 ;
wire		C_78 ;
wire		U_297 ;
wire		C_77 ;
wire		U_291 ;
wire		C_74 ;
wire		U_287 ;
wire		C_72 ;
wire		U_283 ;
wire		C_70 ;
wire		U_275 ;
wire		U_274 ;
wire		U_273 ;
wire		U_272 ;
wire		U_270 ;
wire		U_269 ;
wire		U_268 ;
wire		U_265 ;
wire		U_260 ;
wire		U_250 ;
wire		U_247 ;
wire		U_246 ;
wire		U_245 ;
wire		C_65 ;
wire		U_225 ;
wire		U_222 ;
wire		C_63 ;
wire		U_221 ;
wire		U_218 ;
wire		C_61 ;
wire		C_59 ;
wire		C_57 ;
wire		C_55 ;
wire		C_53 ;
wire		C_51 ;
wire		C_50 ;
wire		U_194 ;
wire		C_49 ;
wire		C_48 ;
wire		U_190 ;
wire		C_47 ;
wire		C_46 ;
wire		C_45 ;
wire		C_44 ;
wire		C_43 ;
wire		C_42 ;
wire		C_41 ;
wire		C_40 ;
wire		C_39 ;
wire		C_38 ;
wire		C_37 ;
wire		C_36 ;
wire		U_166 ;
wire		C_35 ;
wire		U_165 ;
wire		U_164 ;
wire		U_163 ;
wire		U_162 ;
wire		U_161 ;
wire		U_160 ;
wire		U_153 ;
wire		U_144 ;
wire		U_139 ;
wire		U_138 ;
wire		C_34 ;
wire		C_33 ;
wire		C_32 ;
wire		C_30 ;
wire		U_116 ;
wire		C_28 ;
wire		U_112 ;
wire		C_26 ;
wire		U_108 ;
wire		C_24 ;
wire		C_23 ;
wire		C_22 ;
wire		C_21 ;
wire		U_99 ;
wire		C_20 ;
wire		C_19 ;
wire		C_18 ;
wire		C_17 ;
wire		U_90 ;
wire		C_16 ;
wire		C_15 ;
wire		U_86 ;
wire		C_14 ;
wire		C_13 ;
wire		U_82 ;
wire		C_12 ;
wire		C_11 ;
wire		C_09 ;
wire		U_74 ;
wire		C_07 ;
wire		C_05 ;
wire		C_03 ;
wire		C_02 ;
wire		C_01 ;
wire		U_56 ;
wire		U_52 ;
wire		U_48 ;
wire		U_46 ;
wire		U_37 ;
wire		U_33 ;
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
wire		bf_ctx_p_3_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_3_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_2_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_2_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_1_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_1_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_0_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_0_d01 ;	// line#=computer.cpp:257
wire		regs_we03 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d03 ;	// line#=computer.cpp:19
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
wire	[1:0]	addsub3u_22_f ;
wire	[2:0]	addsub3u_22i2 ;
wire	[2:0]	addsub3u_22i1 ;
wire	[1:0]	addsub3u_22ot ;
wire	[1:0]	addsub3u_21_f ;
wire	[2:0]	addsub3u_21i2 ;
wire	[2:0]	addsub3u_21i1 ;
wire	[1:0]	addsub3u_21ot ;
wire	[4:0]	incr8u_7_51i1 ;
wire	[4:0]	incr8u_7_51ot ;
wire	[5:0]	incr8u_7_610i1 ;
wire	[5:0]	incr8u_7_610ot ;
wire	[5:0]	incr8u_7_69i1 ;
wire	[5:0]	incr8u_7_69ot ;
wire	[5:0]	incr8u_7_68i1 ;
wire	[5:0]	incr8u_7_68ot ;
wire	[5:0]	incr8u_7_67i1 ;
wire	[5:0]	incr8u_7_67ot ;
wire	[5:0]	incr8u_7_66i1 ;
wire	[5:0]	incr8u_7_66ot ;
wire	[5:0]	incr8u_7_65i1 ;
wire	[5:0]	incr8u_7_65ot ;
wire	[5:0]	incr8u_7_64ot ;
wire	[5:0]	incr8u_7_63ot ;
wire	[5:0]	incr8u_7_62ot ;
wire	[5:0]	incr8u_7_61i1 ;
wire	[5:0]	incr8u_7_61ot ;
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
wire	[2:0]	incr3u_31ot ;
wire		incr2u_2_11i1 ;
wire	[1:0]	incr2u_2_11ot ;
wire	[1:0]	incr2u_21i1 ;
wire	[1:0]	incr2u_21ot ;
wire	[4:0]	rsft32u_81i2 ;
wire	[31:0]	rsft32u_81i1 ;
wire	[7:0]	rsft32u_81ot ;
wire	[4:0]	rsft32u_16_11i2 ;
wire	[31:0]	rsft32u_16_11i1 ;
wire	[15:0]	rsft32u_16_11ot ;
wire	[5:0]	rsft32u_162i2 ;
wire	[31:0]	rsft32u_162i1 ;
wire	[15:0]	rsft32u_162ot ;
wire	[5:0]	rsft32u_161i2 ;
wire	[31:0]	rsft32u_161i1 ;
wire	[15:0]	rsft32u_161ot ;
wire	[4:0]	rsft32u_24_14i2 ;
wire	[31:0]	rsft32u_24_14i1 ;
wire	[23:0]	rsft32u_24_14ot ;
wire	[4:0]	rsft32u_24_13i2 ;
wire	[31:0]	rsft32u_24_13i1 ;
wire	[23:0]	rsft32u_24_13ot ;
wire	[4:0]	rsft32u_24_12i2 ;
wire	[31:0]	rsft32u_24_12i1 ;
wire	[23:0]	rsft32u_24_12ot ;
wire	[4:0]	rsft32u_24_11i2 ;
wire	[31:0]	rsft32u_24_11i1 ;
wire	[23:0]	rsft32u_24_11ot ;
wire	[5:0]	rsft32u_247i2 ;
wire	[23:0]	rsft32u_247ot ;
wire	[5:0]	rsft32u_246i2 ;
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
wire	[4:0]	lsft32u_321i2 ;
wire	[31:0]	lsft32u_321ot ;
wire	[4:0]	sub8u_7_52i2 ;
wire	[2:0]	sub8u_7_52i1 ;
wire	[4:0]	sub8u_7_52ot ;
wire	[4:0]	sub8u_7_51i2 ;
wire	[2:0]	sub8u_7_51i1 ;
wire	[4:0]	sub8u_7_51ot ;
wire	[4:0]	sub8u_7_61i2 ;
wire	[2:0]	sub8u_7_61i1 ;
wire	[5:0]	sub8u_7_61ot ;
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
wire	[2:0]	sub8u_7_75i1 ;
wire	[6:0]	sub8u_7_75ot ;
wire	[5:0]	sub8u_7_74i2 ;
wire	[2:0]	sub8u_7_74i1 ;
wire	[6:0]	sub8u_7_74ot ;
wire	[5:0]	sub8u_7_73i2 ;
wire	[2:0]	sub8u_7_73i1 ;
wire	[6:0]	sub8u_7_73ot ;
wire	[5:0]	sub8u_7_72i2 ;
wire	[2:0]	sub8u_7_72i1 ;
wire	[6:0]	sub8u_7_72ot ;
wire	[2:0]	sub8u_7_71i1 ;
wire	[6:0]	sub8u_7_71ot ;
wire	[3:0]	sub4u_32i2 ;
wire	[2:0]	sub4u_32i1 ;
wire	[2:0]	sub4u_32ot ;
wire	[3:0]	sub4u_31i2 ;
wire	[2:0]	sub4u_31i1 ;
wire	[2:0]	sub4u_31ot ;
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
wire	[2:0]	addsub3u1ot ;
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
wire	[5:0]	rsft32u13i2 ;
wire	[31:0]	rsft32u13i1 ;
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
wire	[31:0]	rsft32u9i1 ;
wire	[31:0]	rsft32u9ot ;
wire	[5:0]	rsft32u8i2 ;
wire	[31:0]	rsft32u8i1 ;
wire	[31:0]	rsft32u8ot ;
wire	[5:0]	rsft32u7i2 ;
wire	[31:0]	rsft32u7i1 ;
wire	[31:0]	rsft32u7ot ;
wire	[5:0]	rsft32u6i2 ;
wire	[31:0]	rsft32u6ot ;
wire	[5:0]	rsft32u5i2 ;
wire	[31:0]	rsft32u5ot ;
wire	[31:0]	rsft32u4ot ;
wire	[31:0]	rsft32u3ot ;
wire	[5:0]	rsft32u2i2 ;
wire	[31:0]	rsft32u2i1 ;
wire	[31:0]	rsft32u2ot ;
wire	[5:0]	rsft32u1i2 ;
wire	[31:0]	rsft32u1i1 ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[4:0]	lsft32u1i2 ;
wire	[31:0]	lsft32u1i1 ;
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
wire	[31:0]	add32s1ot ;
wire	[4:0]	add12u2i2 ;
wire	[11:0]	add12u2ot ;
wire	[10:0]	add12u1i1 ;
wire	[11:0]	add12u1ot ;
wire	[31:0]	words_a09_t2 ;
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
wire	[31:0]	l_1_t5 ;
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
wire	[31:0]	l_1_t4 ;
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
wire	[31:0]	l_1_t3 ;
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
wire	[31:0]	l_1_t2 ;
wire	[31:0]	l_2_t9 ;
wire	[31:0]	r_2_t7 ;
wire	[31:0]	l_2_t8 ;
wire	[31:0]	r_2_t6 ;
wire	[31:0]	l_2_t7 ;
wire	[31:0]	r_2_t5 ;
wire	[31:0]	l_2_t6 ;
wire	[31:0]	r_2_t4 ;
wire	[31:0]	l_2_t5 ;
wire	[31:0]	r_2_t3 ;
wire	[31:0]	l_2_t4 ;
wire	[31:0]	r_2_t2 ;
wire	[31:0]	l_2_t3 ;
wire	[31:0]	r_2_t1 ;
wire	[31:0]	l_2_t2 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_t8 ;
wire	[31:0]	r_t7 ;
wire	[31:0]	l_t7 ;
wire	[31:0]	r_t6 ;
wire	[31:0]	l_t6 ;
wire	[31:0]	r_t5 ;
wire	[31:0]	l_t5 ;
wire	[31:0]	r_t4 ;
wire	[31:0]	l_t4 ;
wire	[31:0]	r_t3 ;
wire	[31:0]	l_t3 ;
wire	[31:0]	r_t2 ;
wire	[31:0]	l_t2 ;
wire	[31:0]	r_t1 ;
wire	[31:0]	l_t1 ;
wire	[31:0]	r_t ;
wire	[31:0]	words_a08_t2 ;
wire	[31:0]	l_7_t ;
wire		CT_210 ;
wire		CT_209 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	l_14_t ;
wire	[31:0]	words_a09_t1 ;
wire	[31:0]	words_a08_t1 ;
wire	[31:0]	words_a07_t1 ;
wire	[31:0]	words_a06_t1 ;
wire	[31:0]	l_13_t ;
wire	[31:0]	words_a05_t1 ;
wire	[31:0]	words_a04_t1 ;
wire	[31:0]	l_12_t ;
wire	[31:0]	words_a03_t1 ;
wire	[31:0]	words_a02_t1 ;
wire	[31:0]	l_11_t ;
wire	[31:0]	words_a01_t1 ;
wire	[31:0]	words_a00_t1 ;
wire	[31:0]	l_10_t ;
wire		CT_96 ;
wire		CT_95 ;
wire		CT_94 ;
wire		CT_93 ;
wire		CT_92 ;
wire		CT_91 ;
wire		CT_56 ;
wire		CT_55 ;
wire		CT_54 ;
wire		CT_05 ;
wire		CT_04 ;
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
wire		RG_value_en ;
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_index_1_en ;
wire		RG_r_13_en ;
wire		RG_words_8_en ;
wire		RG_56_en ;
wire		RG_57_en ;
wire		RG_60_en ;
wire		RG_67_en ;
wire		RG_69_en ;
wire		RG_70_en ;
wire		RG_73_en ;
wire		RG_75_en ;
wire		RG_funct3_en ;
wire		RG_92_en ;
wire		RG_93_en ;
wire		RG_94_en ;
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
wire		bf_ctx_p_2_rg04_en ;
wire		bf_ctx_p_3_rg04_en ;
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
wire		B_02_t5 ;
wire		U_10 ;
wire		M_1698 ;
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
wire		bf_ctx_p_0_rg00_en ;
wire		bf_ctx_p_0_rg01_en ;
wire		bf_ctx_p_0_rg02_en ;
wire		bf_ctx_p_0_rg03_en ;
wire		bf_ctx_p_0_rg04_en ;
wire		bf_ctx_p_1_rg00_en ;
wire		bf_ctx_p_1_rg01_en ;
wire		bf_ctx_p_1_rg02_en ;
wire		bf_ctx_p_1_rg03_en ;
wire		bf_ctx_p_1_rg04_en ;
wire		bf_ctx_p_2_rg00_en ;
wire		bf_ctx_p_2_rg01_en ;
wire		bf_ctx_p_2_rg02_en ;
wire		bf_ctx_p_2_rg03_en ;
wire		bf_ctx_p_3_rg00_en ;
wire		bf_ctx_p_3_rg01_en ;
wire		bf_ctx_p_3_rg02_en ;
wire		bf_ctx_p_3_rg03_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RG_addr_byte_offset_next_pc_PC_en ;
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
wire		RG_r_10_en ;
wire		RG_l_10_en ;
wire		RG_r_11_en ;
wire		RG_l_11_en ;
wire		RG_r_12_en ;
wire		RG_l_12_en ;
wire		RG_index_en ;
wire		RG_i_en ;
wire		RG_key_index_r_en ;
wire		RG_key_index_l_en ;
wire		RG_l_13_en ;
wire		RG_words_en ;
wire		RG_words_1_en ;
wire		RG_words_2_en ;
wire		RG_words_3_en ;
wire		RG_words_4_en ;
wire		RG_words_5_en ;
wire		RG_words_6_en ;
wire		RG_words_7_en ;
wire		RG_words_9_en ;
wire		RG_i1_en ;
wire		RG_52_en ;
wire		RG_i_key_index_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_k0_l_r_stream0_value_en ;
wire		RG_index_length_words_en ;
wire		RG_k1_r_stream1_w1_en ;
wire		RG_66_en ;
wire		RG_funct7_en ;
wire		RG_key_index_en ;
wire		RG_72_en ;
wire		RG_74_en ;
wire		RG_76_en ;
wire		RG_77_en ;
wire		RG_imm1_mask_rs2_val_en ;
wire		RG_i1_index_op2_word_addr_en ;
wire		RL_index_op1_result1_stream0_en ;
wire		RG_count_instr_stream1_words_x_en ;
wire		RG_key_index_rs1_en ;
wire		RG_key_index_4_en ;
wire		RG_key_index_5_en ;
wire		FF_take_en ;
reg	[31:0]	bf_ctx_p_3_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_rg00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg00 ;	// line#=computer.cpp:257
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
reg	[31:0]	RG_addr_byte_offset_next_pc_PC ;	// line#=computer.cpp:20,190,741
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
reg	[31:0]	RG_index ;	// line#=computer.cpp:294
reg	[31:0]	RG_value ;	// line#=computer.cpp:294
reg	[31:0]	RG_i ;	// line#=computer.cpp:319
reg	[31:0]	RG_count ;	// line#=computer.cpp:309
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:309
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:310
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RG_key_index_r ;	// line#=computer.cpp:458,497
reg	[31:0]	RG_key_index_l ;	// line#=computer.cpp:457,497
reg	[31:0]	RG_r_13 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_13 ;	// line#=computer.cpp:371
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
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[3:0]	RG_52 ;
reg	[3:0]	RG_i_key_index ;	// line#=computer.cpp:466,497
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_56 ;
reg	RG_57 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RG_60 ;
reg	[31:0]	RG_k0_l_r_stream0_value ;	// line#=computer.cpp:294,457,458,485,596
reg	[31:0]	RG_index_length_words ;	// line#=computer.cpp:327,485,585
reg	[31:0]	RG_k1_r_stream1_w1 ;	// line#=computer.cpp:310,372,485,597
reg	[31:0]	RG_64 ;
reg	[31:0]	RG_65 ;
reg	[31:0]	RG_66 ;
reg	[31:0]	RG_67 ;
reg	[31:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[31:0]	RG_69 ;
reg	[31:0]	RG_70 ;
reg	[31:0]	RG_key_index ;	// line#=computer.cpp:497
reg	[31:0]	RG_72 ;
reg	[31:0]	RG_73 ;
reg	[31:0]	RG_74 ;
reg	[31:0]	RG_75 ;
reg	[31:0]	RG_76 ;
reg	[31:0]	RG_77 ;
reg	[31:0]	RG_imm1_mask_rs2_val ;	// line#=computer.cpp:210,737,820,867
reg	[31:0]	RG_i1_index_op2_word_addr ;	// line#=computer.cpp:189,208,294,478,912
reg	[31:0]	RL_index_op1_result1_stream0 ;	// line#=computer.cpp:287,585,596,911,913
reg	[31:0]	RG_count_instr_stream1_words_x ;	// line#=computer.cpp:327,346,585,597
reg	[7:0]	RG_key_index_1 ;	// line#=computer.cpp:497
reg	RG_84 ;
reg	[7:0]	RG_key_index_2 ;	// line#=computer.cpp:497
reg	[7:0]	RG_key_index_3 ;	// line#=computer.cpp:497
reg	[5:0]	RG_key_index_rd ;	// line#=computer.cpp:497,734
reg	[5:0]	RG_key_index_rs1 ;	// line#=computer.cpp:497,736
reg	[7:0]	RG_key_index_4 ;	// line#=computer.cpp:497
reg	[6:0]	RG_key_index_5 ;	// line#=computer.cpp:497
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	RG_92 ;
reg	RG_93 ;
reg	RG_94 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	[3:0]	RG_key_index_6 ;	// line#=computer.cpp:497
reg	RG_97 ;
reg	RG_98 ;
reg	RG_99 ;
reg	RG_100 ;
reg	RG_101 ;
reg	RG_102 ;
reg	computer_ret_r ;	// line#=computer.cpp:714
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
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
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
reg	bf_ctx_p_0_rg04_t_c3 ;
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
reg	bf_ctx_p_1_rg04_t_c3 ;
reg	[31:0]	bf_ctx_p_2_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg00_t ;
reg	bf_ctx_p_2_rg00_t_c1 ;
reg	bf_ctx_p_2_rg00_t_c2 ;
reg	[31:0]	bf_ctx_p_2_rg01_t ;
reg	bf_ctx_p_2_rg01_t_c1 ;
reg	bf_ctx_p_2_rg01_t_c2 ;
reg	[31:0]	bf_ctx_p_2_rg02_t ;
reg	bf_ctx_p_2_rg02_t_c1 ;
reg	bf_ctx_p_2_rg02_t_c2 ;
reg	[31:0]	bf_ctx_p_2_rg03_t ;
reg	bf_ctx_p_2_rg03_t_c1 ;
reg	bf_ctx_p_2_rg03_t_c2 ;
reg	[31:0]	bf_ctx_p_3_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_rg00_t ;
reg	bf_ctx_p_3_rg00_t_c1 ;
reg	bf_ctx_p_3_rg00_t_c2 ;
reg	[31:0]	bf_ctx_p_3_rg01_t ;
reg	bf_ctx_p_3_rg01_t_c1 ;
reg	bf_ctx_p_3_rg01_t_c2 ;
reg	[31:0]	bf_ctx_p_3_rg02_t ;
reg	bf_ctx_p_3_rg02_t_c1 ;
reg	bf_ctx_p_3_rg02_t_c2 ;
reg	[31:0]	bf_ctx_p_3_rg03_t ;
reg	bf_ctx_p_3_rg03_t_c1 ;
reg	bf_ctx_p_3_rg03_t_c2 ;
reg	TR_159 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	[31:0]	M_14_1_t ;
reg	JF_40 ;
reg	JF_41 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[29:0]	TR_01 ;
reg	[31:0]	RG_addr_byte_offset_next_pc_PC_t ;
reg	RG_addr_byte_offset_next_pc_PC_t_c1 ;
reg	RG_addr_byte_offset_next_pc_PC_t_c2 ;
reg	RG_addr_byte_offset_next_pc_PC_t_c3 ;
reg	RG_addr_byte_offset_next_pc_PC_t_c4 ;
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
reg	[31:0]	RG_r_10_t ;
reg	[31:0]	RG_l_10_t ;
reg	[31:0]	RG_r_11_t ;
reg	[31:0]	RG_l_11_t ;
reg	[31:0]	RG_r_12_t ;
reg	[31:0]	RG_l_12_t ;
reg	[11:0]	TR_02 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	RG_index_t_c3 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[5:0]	TR_03 ;
reg	[31:0]	RG_key_index_r_t ;
reg	RG_key_index_r_t_c1 ;
reg	RG_key_index_r_t_c2 ;
reg	[5:0]	TR_04 ;
reg	[31:0]	RG_key_index_l_t ;
reg	RG_key_index_l_t_c1 ;
reg	RG_key_index_l_t_c2 ;
reg	[31:0]	RG_key_index_l_t1 ;
reg	[31:0]	RG_l_13_t ;
reg	RG_l_13_t_c1 ;
reg	[31:0]	RG_words_t ;
reg	[31:0]	RG_words_1_t ;
reg	[31:0]	RG_words_2_t ;
reg	[31:0]	RG_words_3_t ;
reg	[31:0]	RG_words_4_t ;
reg	[31:0]	RG_words_5_t ;
reg	[31:0]	RG_words_6_t ;
reg	[31:0]	RG_words_7_t ;
reg	[31:0]	RG_words_9_t ;
reg	[10:0]	RG_i1_t ;
reg	[3:0]	RG_52_t ;
reg	RG_52_t_c1 ;
reg	[2:0]	TR_05 ;
reg	[3:0]	RG_i_key_index_t ;
reg	RG_i_key_index_t_c1 ;
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
reg	[31:0]	RG_k0_l_r_stream0_value_t ;
reg	RG_k0_l_r_stream0_value_t_c1 ;
reg	RG_k0_l_r_stream0_value_t_c2 ;
reg	RG_k0_l_r_stream0_value_t_c3 ;
reg	RG_k0_l_r_stream0_value_t_c4 ;
reg	RG_k0_l_r_stream0_value_t_c5 ;
reg	RG_k0_l_r_stream0_value_t_c6 ;
reg	RG_k0_l_r_stream0_value_t_c7 ;
reg	[31:0]	RG_k0_l_r_stream0_value_t1 ;
reg	[31:0]	RG_index_length_words_t ;
reg	RG_index_length_words_t_c1 ;
reg	RG_index_length_words_t_c2 ;
reg	[31:0]	RG_k1_r_stream1_w1_t ;
reg	RG_k1_r_stream1_w1_t_c1 ;
reg	RG_k1_r_stream1_w1_t_c2 ;
reg	RG_k1_r_stream1_w1_t_c3 ;
reg	[31:0]	RG_66_t ;
reg	RG_66_t_c1 ;
reg	[31:0]	RG_funct7_t ;
reg	[3:0]	TR_95 ;
reg	[31:0]	RG_key_index_t ;
reg	RG_key_index_t_c1 ;
reg	[7:0]	TR_07 ;
reg	[31:0]	RG_72_t ;
reg	RG_72_t_c1 ;
reg	RG_72_t_c2 ;
reg	[31:0]	RG_74_t ;
reg	RG_74_t_c1 ;
reg	[31:0]	RG_76_t ;
reg	RG_76_t_c1 ;
reg	[31:0]	RG_77_t ;
reg	RG_77_t_c1 ;
reg	[26:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[31:0]	RG_imm1_mask_rs2_val_t ;
reg	RG_imm1_mask_rs2_val_t_c1 ;
reg	RG_imm1_mask_rs2_val_t_c2 ;
reg	RG_imm1_mask_rs2_val_t_c3 ;
reg	RG_imm1_mask_rs2_val_t_c4 ;
reg	[11:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[15:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[31:0]	RG_i1_index_op2_word_addr_t ;
reg	RG_i1_index_op2_word_addr_t_c1 ;
reg	RG_i1_index_op2_word_addr_t_c2 ;
reg	[7:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[31:0]	RL_index_op1_result1_stream0_t ;
reg	RL_index_op1_result1_stream0_t_c1 ;
reg	RL_index_op1_result1_stream0_t_c2 ;
reg	RL_index_op1_result1_stream0_t_c3 ;
reg	RL_index_op1_result1_stream0_t_c4 ;
reg	RL_index_op1_result1_stream0_t_c5 ;
reg	[24:0]	TR_11 ;
reg	[31:0]	RG_count_instr_stream1_words_x_t ;
reg	RG_count_instr_stream1_words_x_t_c1 ;
reg	RG_count_instr_stream1_words_x_t_c2 ;
reg	RG_count_instr_stream1_words_x_t_c3 ;
reg	RG_count_instr_stream1_words_x_t_c4 ;
reg	RG_count_instr_stream1_words_x_t_c5 ;
reg	[7:0]	RG_key_index_1_t ;
reg	RG_key_index_1_t_c1 ;
reg	RG_key_index_1_t_c2 ;
reg	RG_84_t ;
reg	[7:0]	RG_key_index_2_t ;
reg	RG_key_index_2_t_c1 ;
reg	[7:0]	RG_key_index_3_t ;
reg	RG_key_index_3_t_c1 ;
reg	RG_key_index_3_t_c2 ;
reg	[4:0]	TR_12 ;
reg	[5:0]	RG_key_index_rd_t ;
reg	RG_key_index_rd_t_c1 ;
reg	RG_key_index_rd_t_c2 ;
reg	[1:0]	TR_97 ;
reg	[3:0]	TR_98 ;
reg	[4:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[5:0]	RG_key_index_rs1_t ;
reg	RG_key_index_rs1_t_c1 ;
reg	RG_key_index_rs1_t_c2 ;
reg	[1:0]	TR_99 ;
reg	TR_99_c1 ;
reg	TR_99_c2 ;
reg	[1:0]	TR_124 ;
reg	TR_124_c1 ;
reg	[2:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[1:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[1:0]	TR_127 ;
reg	TR_127_c1 ;
reg	TR_127_c2 ;
reg	[2:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[3:0]	TR_14 ;
reg	TR_14_c1 ;
reg	TR_14_c2 ;
reg	[1:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[1:0]	TR_143 ;
reg	TR_143_c1 ;
reg	TR_143_c2 ;
reg	[2:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[1:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[1:0]	TR_155 ;
reg	TR_155_c1 ;
reg	[2:0]	TR_146 ;
reg	TR_146_c1 ;
reg	TR_146_c2 ;
reg	[3:0]	TR_131 ;
reg	TR_131_c1 ;
reg	[4:0]	TR_104 ;
reg	TR_104_c1 ;
reg	[1:0]	M_2189 ;
reg	M_2189_c1 ;
reg	[1:0]	M_2190 ;
reg	[2:0]	M_2192 ;
reg	M_2192_c1 ;
reg	M_2192_c2 ;
reg	[2:0]	M_2193 ;
reg	[3:0]	M_2194 ;
reg	M_2194_c1 ;
reg	M_2194_c2 ;
reg	[3:0]	M_2195 ;
reg	[5:0]	TR_15 ;
reg	TR_15_c1 ;
reg	TR_15_c2 ;
reg	TR_15_c3 ;
reg	[1:0]	M_2200 ;
reg	[1:0]	M_2184 ;
reg	[2:0]	M_2202 ;
reg	M_2202_c1 ;
reg	[2:0]	M_2185 ;
reg	[3:0]	M_2203 ;
reg	M_2203_c1 ;
reg	M_2203_c2 ;
reg	[3:0]	M_2186 ;
reg	[4:0]	M_2204 ;
reg	M_2204_c1 ;
reg	M_2204_c2 ;
reg	[4:0]	M_2187 ;
reg	[6:0]	TR_16 ;
reg	TR_16_c1 ;
reg	TR_16_c2 ;
reg	[2:0]	M_2196 ;
reg	[2:0]	M_2179 ;
reg	[3:0]	M_2197 ;
reg	M_2197_c1 ;
reg	[3:0]	M_2180 ;
reg	[4:0]	M_2198 ;
reg	M_2198_c1 ;
reg	M_2198_c2 ;
reg	[4:0]	M_2182 ;
reg	[5:0]	M_2199 ;
reg	M_2199_c1 ;
reg	M_2199_c2 ;
reg	[5:0]	M_2183 ;
reg	[7:0]	RG_key_index_4_t ;
reg	RG_key_index_4_t_c1 ;
reg	RG_key_index_4_t_c2 ;
reg	RG_key_index_4_t_c3 ;
reg	RG_key_index_4_t_c4 ;
reg	[3:0]	TR_20 ;
reg	[6:0]	RG_key_index_5_t ;
reg	RG_key_index_5_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[3:0]	RG_key_index_6_t ;
reg	RG_key_index_6_t_c1 ;
reg	RG_100_t ;
reg	RG_101_t ;
reg	RG_102_t ;
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
reg	[7:0]	C_accel_bf_key_byte_161_t ;
reg	C_accel_bf_key_byte_161_t_c1 ;
reg	[4:0]	M_2172 ;
reg	M_2172_c1 ;
reg	[7:0]	C_accel_bf_key_byte_171_t ;
reg	C_accel_bf_key_byte_171_t_c1 ;
reg	[4:0]	M_2170 ;
reg	M_2170_c1 ;
reg	[7:0]	C_accel_bf_key_byte_181_t ;
reg	C_accel_bf_key_byte_181_t_c1 ;
reg	[4:0]	M_2169 ;
reg	M_2169_c1 ;
reg	[7:0]	C_accel_bf_key_byte_191_t ;
reg	C_accel_bf_key_byte_191_t_c1 ;
reg	[4:0]	M_2168 ;
reg	M_2168_c1 ;
reg	[4:0]	key_index3_t17 ;
reg	key_index3_t17_c1 ;
reg	[4:0]	key_index3_t20 ;
reg	key_index3_t20_c1 ;
reg	JF_02 ;
reg	JF_02_c1 ;
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
reg	[7:0]	C_accel_bf_key_byte_281_t ;
reg	C_accel_bf_key_byte_281_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_291_t ;
reg	C_accel_bf_key_byte_291_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_301_t ;
reg	C_accel_bf_key_byte_301_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_311_t ;
reg	C_accel_bf_key_byte_311_t_c1 ;
reg	[5:0]	M_2167 ;
reg	M_2167_c1 ;
reg	[7:0]	C_accel_bf_key_byte_321_t ;
reg	C_accel_bf_key_byte_321_t_c1 ;
reg	[5:0]	M_2166 ;
reg	M_2166_c1 ;
reg	[7:0]	C_accel_bf_key_byte_331_t ;
reg	C_accel_bf_key_byte_331_t_c1 ;
reg	[5:0]	M_2165 ;
reg	M_2165_c1 ;
reg	[7:0]	C_accel_bf_key_byte_341_t ;
reg	C_accel_bf_key_byte_341_t_c1 ;
reg	[5:0]	M_2164 ;
reg	M_2164_c1 ;
reg	[7:0]	C_accel_bf_key_byte_351_t ;
reg	C_accel_bf_key_byte_351_t_c1 ;
reg	[5:0]	M_2163 ;
reg	M_2163_c1 ;
reg	[5:0]	M_2162 ;
reg	M_2162_c1 ;
reg	[5:0]	M_2160 ;
reg	M_2160_c1 ;
reg	[5:0]	M_2159 ;
reg	M_2159_c1 ;
reg	[5:0]	M_2158 ;
reg	M_2158_c1 ;
reg	JF_05 ;
reg	JF_05_c1 ;
reg	[7:0]	C_accel_bf_key_byte_391_t ;
reg	C_accel_bf_key_byte_391_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_401_t ;
reg	C_accel_bf_key_byte_401_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_411_t ;
reg	C_accel_bf_key_byte_411_t_c1 ;
reg	[5:0]	M_2157 ;
reg	M_2157_c1 ;
reg	[7:0]	C_accel_bf_key_byte_421_t ;
reg	C_accel_bf_key_byte_421_t_c1 ;
reg	[5:0]	M_2156 ;
reg	M_2156_c1 ;
reg	[7:0]	C_accel_bf_key_byte_431_t ;
reg	C_accel_bf_key_byte_431_t_c1 ;
reg	[5:0]	M_2155 ;
reg	M_2155_c1 ;
reg	[5:0]	M_2154 ;
reg	M_2154_c1 ;
reg	[5:0]	key_index2_t43 ;
reg	key_index2_t43_c1 ;
reg	[5:0]	key_index2_t46 ;
reg	key_index2_t46_c1 ;
reg	[5:0]	key_index2_t49 ;
reg	key_index2_t49_c1 ;
reg	[7:0]	C_accel_bf_key_byte_481_t ;
reg	C_accel_bf_key_byte_481_t_c1 ;
reg	[5:0]	key_index2_t52 ;
reg	key_index2_t52_c1 ;
reg	[7:0]	C_accel_bf_key_byte_491_t ;
reg	C_accel_bf_key_byte_491_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_501_t ;
reg	C_accel_bf_key_byte_501_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_511_t ;
reg	C_accel_bf_key_byte_511_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_521_t ;
reg	C_accel_bf_key_byte_521_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_531_t ;
reg	C_accel_bf_key_byte_531_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_541_t ;
reg	C_accel_bf_key_byte_541_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_551_t ;
reg	C_accel_bf_key_byte_551_t_c1 ;
reg	[5:0]	key_index2_t82 ;
reg	key_index2_t82_c1 ;
reg	[7:0]	C_accel_bf_key_byte_131_t ;
reg	C_accel_bf_key_byte_131_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_141_t ;
reg	C_accel_bf_key_byte_141_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_441_t ;
reg	C_accel_bf_key_byte_441_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_451_t ;
reg	C_accel_bf_key_byte_451_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_461_t ;
reg	C_accel_bf_key_byte_461_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_571_t ;
reg	C_accel_bf_key_byte_571_t_c1 ;
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
reg	B_04_t ;
reg	B_03_t ;
reg	[2:0]	i_211_t1 ;
reg	i_211_t1_c1 ;
reg	[30:0]	M_1156_t ;
reg	M_1156_t_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
reg	[3:0]	F_bf_ctx_write_word_t1 ;
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
reg	JF_25 ;
reg	JF_25_t1 ;
reg	[30:0]	M_1153_t ;
reg	M_1153_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[4:0]	add12u1i2 ;
reg	add12u1i2_c1 ;
reg	add12u1i2_c2 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_2206 ;
reg	M_2206_c1 ;
reg	M_2206_c2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_21 ;
reg	[5:0]	M_2207 ;
reg	[13:0]	M_2208 ;
reg	M_2208_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[3:0]	sub4u1i2 ;
reg	[3:0]	sub4u2i2 ;
reg	[6:0]	sub8u_71i2 ;
reg	sub8u_71i2_c1 ;
reg	sub8u_71i2_c2 ;
reg	[6:0]	sub8u_72i2 ;
reg	sub8u_72i2_c1 ;
reg	sub8u_72i2_c2 ;
reg	[6:0]	sub8u_73i2 ;
reg	sub8u_73i2_c1 ;
reg	sub8u_73i2_c2 ;
reg	[6:0]	sub8u_74i2 ;
reg	sub8u_74i2_c1 ;
reg	[4:0]	TR_28 ;
reg	[5:0]	TR_29 ;
reg	[6:0]	sub8u_75i2 ;
reg	sub8u_75i2_c1 ;
reg	[5:0]	TR_31 ;
reg	[6:0]	sub8u_76i2 ;
reg	sub8u_76i2_c1 ;
reg	sub8u_76i2_c2 ;
reg	[6:0]	sub8u_77i2 ;
reg	sub8u_77i2_c1 ;
reg	sub8u_77i2_c2 ;
reg	[5:0]	TR_34 ;
reg	[6:0]	sub8u_78i2 ;
reg	sub8u_78i2_c1 ;
reg	[15:0]	TR_35 ;
reg	[31:0]	lsft32u2i1 ;
reg	[1:0]	M_2173 ;
reg	[4:0]	lsft32u2i2 ;
reg	[2:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[2:0]	TR_38 ;
reg	TR_38_c1 ;
reg	TR_38_c2 ;
reg	TR_38_c3 ;
reg	[31:0]	rsft32u3i1 ;
reg	[4:0]	TR_39 ;
reg	[2:0]	TR_40 ;
reg	TR_40_c1 ;
reg	TR_40_c2 ;
reg	[5:0]	rsft32u3i2 ;
reg	rsft32u3i2_c1 ;
reg	[31:0]	rsft32u4i1 ;
reg	rsft32u4i1_c1 ;
reg	[1:0]	TR_113 ;
reg	[2:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[5:0]	rsft32u4i2 ;
reg	rsft32u4i2_c1 ;
reg	[31:0]	rsft32u5i1 ;
reg	rsft32u5i1_c1 ;
reg	[1:0]	TR_114 ;
reg	[2:0]	TR_42 ;
reg	[31:0]	rsft32u6i1 ;
reg	rsft32u6i1_c1 ;
reg	[1:0]	TR_115 ;
reg	[2:0]	TR_43 ;
reg	[2:0]	TR_44 ;
reg	TR_44_c1 ;
reg	TR_44_c2 ;
reg	TR_44_c3 ;
reg	TR_44_c4 ;
reg	[2:0]	TR_45 ;
reg	TR_45_c1 ;
reg	TR_45_c2 ;
reg	[2:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[31:0]	rsft32u10i1 ;
reg	rsft32u10i1_c1 ;
reg	[2:0]	TR_47 ;
reg	[2:0]	TR_48 ;
reg	TR_48_c1 ;
reg	TR_48_c2 ;
reg	TR_48_c3 ;
reg	TR_48_c4 ;
reg	[2:0]	TR_49 ;
reg	TR_49_c1 ;
reg	TR_49_c2 ;
reg	[2:0]	TR_50 ;
reg	TR_50_c1 ;
reg	TR_50_c2 ;
reg	TR_50_c3 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[6:0]	incr8u_71i1 ;
reg	incr8u_71i1_c1 ;
reg	[5:0]	TR_53 ;
reg	[6:0]	incr8u_72i1 ;
reg	[5:0]	TR_55 ;
reg	[6:0]	incr8u_73i1 ;
reg	[5:0]	TR_57 ;
reg	[6:0]	incr8u_74i1 ;
reg	[5:0]	TR_59 ;
reg	[6:0]	incr8u_75i1 ;
reg	[5:0]	TR_60 ;
reg	[6:0]	incr8u_76i1 ;
reg	[5:0]	TR_61 ;
reg	[6:0]	incr8u_77i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[2:0]	addsub3u1i1 ;
reg	[2:0]	addsub3u1i2 ;
reg	[1:0]	addsub3u1_f ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[19:0]	TR_116 ;
reg	[20:0]	M_2209 ;
reg	M_2209_c1 ;
reg	[22:0]	M_2210 ;
reg	M_2210_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[5:0]	sub8u_7_71i2 ;
reg	sub8u_7_71i2_c1 ;
reg	[5:0]	sub8u_7_75i2 ;
reg	[5:0]	sub8u_7_76i2 ;
reg	[5:0]	sub8u_7_77i2 ;
reg	[5:0]	sub8u_7_78i2 ;
reg	sub8u_7_78i2_c1 ;
reg	sub8u_7_78i2_c2 ;
reg	sub8u_7_78i2_c3 ;
reg	[5:0]	sub8u_7_79i2 ;
reg	sub8u_7_79i2_c1 ;
reg	sub8u_7_79i2_c2 ;
reg	[5:0]	sub8u_7_710i2 ;
reg	sub8u_7_710i2_c1 ;
reg	sub8u_7_710i2_c2 ;
reg	[15:0]	lsft32u_321i1 ;
reg	[1:0]	TR_67 ;
reg	TR_67_c1 ;
reg	TR_67_c2 ;
reg	TR_67_c3 ;
reg	[1:0]	TR_68 ;
reg	TR_68_c1 ;
reg	TR_68_c2 ;
reg	TR_68_c3 ;
reg	TR_68_c4 ;
reg	[1:0]	TR_69 ;
reg	TR_69_c1 ;
reg	TR_69_c2 ;
reg	TR_69_c3 ;
reg	TR_69_c4 ;
reg	[1:0]	TR_70 ;
reg	TR_70_c1 ;
reg	TR_70_c2 ;
reg	TR_70_c3 ;
reg	TR_70_c4 ;
reg	[1:0]	TR_71 ;
reg	TR_71_c1 ;
reg	TR_71_c2 ;
reg	TR_71_c3 ;
reg	TR_71_c4 ;
reg	[1:0]	TR_72 ;
reg	TR_72_c1 ;
reg	TR_72_c2 ;
reg	TR_72_c3 ;
reg	[1:0]	TR_73 ;
reg	TR_73_c1 ;
reg	TR_73_c2 ;
reg	TR_73_c3 ;
reg	TR_73_c4 ;
reg	[1:0]	TR_74 ;
reg	TR_74_c1 ;
reg	TR_74_c2 ;
reg	TR_74_c3 ;
reg	TR_74_c4 ;
reg	[2:0]	TR_75 ;
reg	[2:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[2:0]	TR_77 ;
reg	TR_77_c1 ;
reg	TR_77_c2 ;
reg	[2:0]	TR_78 ;
reg	TR_78_c1 ;
reg	TR_78_c2 ;
reg	TR_78_c3 ;
reg	[2:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[31:0]	rsft32u_246i1 ;
reg	rsft32u_246i1_c1 ;
reg	[1:0]	TR_118 ;
reg	TR_118_c1 ;
reg	TR_118_c2 ;
reg	TR_118_c3 ;
reg	[2:0]	TR_80 ;
reg	[31:0]	rsft32u_247i1 ;
reg	[1:0]	TR_119 ;
reg	[2:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[1:0]	TR_82 ;
reg	TR_82_c1 ;
reg	TR_82_c2 ;
reg	TR_82_c3 ;
reg	[1:0]	TR_83 ;
reg	TR_83_c1 ;
reg	TR_83_c2 ;
reg	TR_83_c3 ;
reg	TR_83_c4 ;
reg	[1:0]	TR_84 ;
reg	TR_84_c1 ;
reg	TR_84_c2 ;
reg	TR_84_c3 ;
reg	TR_84_c4 ;
reg	[1:0]	TR_85 ;
reg	TR_85_c1 ;
reg	TR_85_c2 ;
reg	TR_85_c3 ;
reg	[2:0]	TR_86 ;
reg	TR_86_c1 ;
reg	TR_86_c2 ;
reg	[2:0]	TR_87 ;
reg	TR_87_c1 ;
reg	TR_87_c2 ;
reg	TR_87_c3 ;
reg	[1:0]	TR_88 ;
reg	TR_88_c1 ;
reg	TR_88_c2 ;
reg	TR_88_c3 ;
reg	TR_88_c4 ;
reg	[2:0]	incr3u_31i1 ;
reg	[4:0]	TR_89 ;
reg	[5:0]	incr8u_7_71i1 ;
reg	[5:0]	incr8u_7_62i1 ;
reg	[5:0]	incr8u_7_63i1 ;
reg	[5:0]	incr8u_7_64i1 ;
reg	[3:0]	M_2211 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_2205 ;
reg	M_2205_c1 ;
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
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
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
reg	[2:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_wd01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_0_wd01_c1 ;
reg	[2:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_wd01 ;	// line#=computer.cpp:257
reg	[2:0]	bf_ctx_p_2_ad01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_wd01 ;	// line#=computer.cpp:257
reg	[2:0]	bf_ctx_p_3_ad01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_wd01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_3_wd01_c1 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_2 INST_comp32u_1_1_2_1 ( .i1(comp32u_1_1_21i1) ,.i2(comp32u_1_1_21i2) ,
	.o1(comp32u_1_1_21ot) );	// line#=computer.cpp:329,330
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:288,295,311,336
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:329,330,486
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:319,321
computer_addsub3u_2 INST_addsub3u_2_1 ( .i1(addsub3u_21i1) ,.i2(addsub3u_21i2) ,
	.i3(addsub3u_21_f) ,.o1(addsub3u_21ot) );	// line#=computer.cpp:453
computer_addsub3u_2 INST_addsub3u_2_2 ( .i1(addsub3u_22i1) ,.i2(addsub3u_22i2) ,
	.i3(addsub3u_22_f) ,.o1(addsub3u_22ot) );	// line#=computer.cpp:453
computer_incr8u_7_5 INST_incr8u_7_5_1 ( .i1(incr8u_7_51i1) ,.o1(incr8u_7_51ot) );	// line#=computer.cpp:509
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
computer_incr3u_3 INST_incr3u_3_1 ( .i1(incr3u_31i1) ,.o1(incr3u_31ot) );	// line#=computer.cpp:469,509
computer_incr3u_3 INST_incr3u_3_2 ( .i1(incr3u_32i1) ,.o1(incr3u_32ot) );	// line#=computer.cpp:509
computer_incr3u_3 INST_incr3u_3_3 ( .i1(incr3u_33i1) ,.o1(incr3u_33ot) );	// line#=computer.cpp:509
computer_incr2u_2_1 INST_incr2u_2_1_1 ( .i1(incr2u_2_11i1) ,.o1(incr2u_2_11ot) );	// line#=computer.cpp:509
computer_incr2u_2 INST_incr2u_2_1 ( .i1(incr2u_21i1) ,.o1(incr2u_21ot) );	// line#=computer.cpp:509
computer_rsft32u_8 INST_rsft32u_8_1 ( .i1(rsft32u_81i1) ,.i2(rsft32u_81i2) ,.o1(rsft32u_81ot) );	// line#=computer.cpp:452
computer_rsft32u_16_1 INST_rsft32u_16_1_1 ( .i1(rsft32u_16_11i1) ,.i2(rsft32u_16_11i2) ,
	.o1(rsft32u_16_11ot) );	// line#=computer.cpp:452
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:453
computer_rsft32u_16 INST_rsft32u_16_2 ( .i1(rsft32u_162i1) ,.i2(rsft32u_162i2) ,
	.o1(rsft32u_162ot) );	// line#=computer.cpp:453
computer_rsft32u_24_1 INST_rsft32u_24_1_1 ( .i1(rsft32u_24_11i1) ,.i2(rsft32u_24_11i2) ,
	.o1(rsft32u_24_11ot) );	// line#=computer.cpp:452
computer_rsft32u_24_1 INST_rsft32u_24_1_2 ( .i1(rsft32u_24_12i1) ,.i2(rsft32u_24_12i2) ,
	.o1(rsft32u_24_12ot) );	// line#=computer.cpp:452
computer_rsft32u_24_1 INST_rsft32u_24_1_3 ( .i1(rsft32u_24_13i1) ,.i2(rsft32u_24_13i2) ,
	.o1(rsft32u_24_13ot) );	// line#=computer.cpp:452
computer_rsft32u_24_1 INST_rsft32u_24_1_4 ( .i1(rsft32u_24_14i1) ,.i2(rsft32u_24_14i2) ,
	.o1(rsft32u_24_14ot) );	// line#=computer.cpp:452
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
	.o1(rsft32u_246ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_7 ( .i1(rsft32u_247i1) ,.i2(rsft32u_247i2) ,
	.o1(rsft32u_247ot) );	// line#=computer.cpp:452,453
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
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,211,212,854
computer_sub8u_7_5 INST_sub8u_7_5_1 ( .i1(sub8u_7_51i1) ,.i2(sub8u_7_51i2) ,.o1(sub8u_7_51ot) );	// line#=computer.cpp:453
computer_sub8u_7_5 INST_sub8u_7_5_2 ( .i1(sub8u_7_52i1) ,.i2(sub8u_7_52i2) ,.o1(sub8u_7_52ot) );	// line#=computer.cpp:453
computer_sub8u_7_6 INST_sub8u_7_6_1 ( .i1(sub8u_7_61i1) ,.i2(sub8u_7_61i2) ,.o1(sub8u_7_61ot) );	// line#=computer.cpp:453
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
computer_sub4u_3 INST_sub4u_3_1 ( .i1(sub4u_31i1) ,.i2(sub4u_31i2) ,.o1(sub4u_31ot) );	// line#=computer.cpp:453
computer_sub4u_3 INST_sub4u_3_2 ( .i1(sub4u_32i1) ,.i2(sub4u_32i2) ,.o1(sub4u_32ot) );	// line#=computer.cpp:453
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798,801
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,804,807,878
													// ,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:324,329,330,353,354
						// ,355
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,290,298,311,336,337,351,352,355
						// ,741,759,917,919
computer_addsub3u INST_addsub3u_1 ( .i1(addsub3u1i1) ,.i2(addsub3u1i2) ,.i3(addsub3u1_f) ,
	.o1(addsub3u1ot) );	// line#=computer.cpp:453,466
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
computer_rsft32u INST_rsft32u_3 ( .i1(rsft32u3i1) ,.i2(rsft32u3i2) ,.o1(rsft32u3ot) );	// line#=computer.cpp:452,453,938
computer_rsft32u INST_rsft32u_4 ( .i1(rsft32u4i1) ,.i2(rsft32u4i2) ,.o1(rsft32u4ot) );	// line#=computer.cpp:141,142,158,159,452
											// ,453,823,826,832,835,898
computer_rsft32u INST_rsft32u_5 ( .i1(rsft32u5i1) ,.i2(rsft32u5i2) ,.o1(rsft32u5ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_6 ( .i1(rsft32u6i1) ,.i2(rsft32u6i2) ,.o1(rsft32u6ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_7 ( .i1(rsft32u7i1) ,.i2(rsft32u7i2) ,.o1(rsft32u7ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_8 ( .i1(rsft32u8i1) ,.i2(rsft32u8i2) ,.o1(rsft32u8ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_9 ( .i1(rsft32u9i1) ,.i2(rsft32u9i2) ,.o1(rsft32u9ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_10 ( .i1(rsft32u10i1) ,.i2(rsft32u10i2) ,.o1(rsft32u10ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_11 ( .i1(rsft32u11i1) ,.i2(rsft32u11i2) ,.o1(rsft32u11ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_12 ( .i1(rsft32u12i1) ,.i2(rsft32u12i2) ,.o1(rsft32u12ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_13 ( .i1(rsft32u13i1) ,.i2(rsft32u13i2) ,.o1(rsft32u13ot) );	// line#=computer.cpp:453
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:923
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:192,193,210,851,890
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
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,769
											// ,777,811,819,847,872
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:478,480,481
computer_add12u INST_add12u_2 ( .i1(add12u2i1) ,.i2(add12u2i2) ,.o1(add12u2ot) );	// line#=computer.cpp:480
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
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
assign	M_01 = ~( regs_we03 & regs_d03 [26] ) ;
always @ ( RG_index_length_words or U_856 or words_a06_t1 or M_01 or U_514 or regs_wd03 or 
	regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg05_t_c1 = ( regs_we03 & regs_d03 [26] ) ;
	regs_rg05_t_c2 = ( U_514 & M_01 ) ;	// line#=computer.cpp:605
	regs_rg05_t_c3 = ( U_856 & M_01 ) ;	// line#=computer.cpp:605
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
assign	M_02 = ~( regs_we03 & regs_d03 [25] ) ;
always @ ( RG_words_9 or U_856 or words_a07_t1 or M_02 or U_514 or regs_wd03 or 
	regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg06_t_c1 = ( regs_we03 & regs_d03 [25] ) ;
	regs_rg06_t_c2 = ( U_514 & M_02 ) ;	// line#=computer.cpp:605
	regs_rg06_t_c3 = ( U_856 & M_02 ) ;	// line#=computer.cpp:605
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
assign	M_03 = ~( regs_we03 & regs_d03 [24] ) ;
always @ ( words_a08_t2 or U_856 or words_a08_t1 or M_03 or U_514 or regs_wd03 or 
	regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg07_t_c1 = ( regs_we03 & regs_d03 [24] ) ;
	regs_rg07_t_c2 = ( U_514 & M_03 ) ;	// line#=computer.cpp:605
	regs_rg07_t_c3 = ( U_856 & M_03 ) ;	// line#=computer.cpp:605
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
assign	M_04 = ~( regs_we03 & regs_d03 [21] ) ;
always @ ( words_a08_t2 or U_856 or C_bf_ctx_read_word_1_t or U_555 or RL_index_op1_result1_stream0 or 
	ST1_20d or words_a06_t1 or ST1_19d or words_a04_t1 or ST1_18d or words_a02_t1 or 
	ST1_17d or words_a00_t1 or M_04 or ST1_16d or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we03 & regs_d03 [21] ) ;
	regs_rg10_t_c2 = ( ST1_16d & M_04 ) ;	// line#=computer.cpp:601
	regs_rg10_t_c3 = ( ST1_17d & M_04 ) ;	// line#=computer.cpp:601
	regs_rg10_t_c4 = ( ST1_18d & M_04 ) ;	// line#=computer.cpp:601
	regs_rg10_t_c5 = ( ST1_19d & M_04 ) ;	// line#=computer.cpp:601
	regs_rg10_t_c6 = ( ST1_20d & M_04 ) ;	// line#=computer.cpp:601
	regs_rg10_t_c7 = ( U_555 & M_04 ) ;	// line#=computer.cpp:334
	regs_rg10_t_c8 = ( U_856 & M_04 ) ;	// line#=computer.cpp:601
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg10_t_c2 } } & words_a00_t1 )			// line#=computer.cpp:601
		| ( { 32{ regs_rg10_t_c3 } } & words_a02_t1 )			// line#=computer.cpp:601
		| ( { 32{ regs_rg10_t_c4 } } & words_a04_t1 )			// line#=computer.cpp:601
		| ( { 32{ regs_rg10_t_c5 } } & words_a06_t1 )			// line#=computer.cpp:601
		| ( { 32{ regs_rg10_t_c6 } } & RL_index_op1_result1_stream0 )	// line#=computer.cpp:601
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
assign	M_05 = ~( regs_we03 & regs_d03 [20] ) ;
always @ ( RG_key_index_l or ST1_29d or words_a09_t2 or U_1081 or RG_count_instr_stream1_words_x or 
	ST1_20d or words_a07_t1 or ST1_19d or words_a05_t1 or ST1_18d or words_a03_t1 or 
	ST1_17d or words_a01_t1 or M_05 or ST1_16d or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we03 & regs_d03 [20] ) ;
	regs_rg11_t_c2 = ( ST1_16d & M_05 ) ;	// line#=computer.cpp:602
	regs_rg11_t_c3 = ( ST1_17d & M_05 ) ;	// line#=computer.cpp:602
	regs_rg11_t_c4 = ( ST1_18d & M_05 ) ;	// line#=computer.cpp:602
	regs_rg11_t_c5 = ( ST1_19d & M_05 ) ;	// line#=computer.cpp:602
	regs_rg11_t_c6 = ( ST1_20d & M_05 ) ;	// line#=computer.cpp:602
	regs_rg11_t_c7 = ( U_1081 & M_05 ) ;	// line#=computer.cpp:602
	regs_rg11_t_c8 = ( ST1_29d & M_05 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg11_t_c2 } } & words_a01_t1 )			// line#=computer.cpp:602
		| ( { 32{ regs_rg11_t_c3 } } & words_a03_t1 )			// line#=computer.cpp:602
		| ( { 32{ regs_rg11_t_c4 } } & words_a05_t1 )			// line#=computer.cpp:602
		| ( { 32{ regs_rg11_t_c5 } } & words_a07_t1 )			// line#=computer.cpp:602
		| ( { 32{ regs_rg11_t_c6 } } & RG_count_instr_stream1_words_x )	// line#=computer.cpp:602
		| ( { 32{ regs_rg11_t_c7 } } & words_a09_t2 )			// line#=computer.cpp:602
		| ( { 32{ regs_rg11_t_c8 } } & RG_key_index_l )			// line#=computer.cpp:335
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 | regs_rg11_t_c6 | regs_rg11_t_c7 | regs_rg11_t_c8 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335,602
assign	M_06 = ~( regs_we03 & regs_d03 [19] ) ;
always @ ( RG_key_index_l or ST1_30d or RG_words_2 or M_06 or M_2093 or regs_wd03 or 
	regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we03 & regs_d03 [19] ) ;
	regs_rg12_t_c2 = ( M_2093 & M_06 ) ;	// line#=computer.cpp:604
	regs_rg12_t_c3 = ( ST1_30d & M_06 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_words_2 )	// line#=computer.cpp:604
		| ( { 32{ regs_rg12_t_c3 } } & RG_key_index_l )	// line#=computer.cpp:336
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336,604
assign	M_2093 = ( U_514 | U_856 ) ;	// line#=computer.cpp:337
assign	M_07 = ~( regs_we03 & regs_d03 [18] ) ;
always @ ( M_2003 or ST1_30d or C_bf_ctx_read_word_1_t or M_2123 or ST1_24d or RG_words_3 or 
	M_07 or M_2093 or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we03 & regs_d03 [18] ) ;
	regs_rg13_t_c2 = ( M_2093 & M_07 ) ;	// line#=computer.cpp:604
	regs_rg13_t_c3 = ( ( ST1_24d & ( ~M_2123 ) ) & M_07 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c4 = ( ( ST1_30d & ( ~M_2003 ) ) & M_07 ) ;	// line#=computer.cpp:337
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
assign	M_08 = ~( regs_we03 & regs_d03 [17] ) ;
always @ ( RG_words_4 or M_08 or M_2093 or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we03 & regs_d03 [17] ) ;
	regs_rg14_t_c2 = ( M_2093 & M_08 ) ;	// line#=computer.cpp:604
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
assign	M_09 = ~( regs_we03 & regs_d03 [16] ) ;
always @ ( RG_words_5 or M_09 or M_2093 or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg15_t_c1 = ( regs_we03 & regs_d03 [16] ) ;
	regs_rg15_t_c2 = ( M_2093 & M_09 ) ;	// line#=computer.cpp:604
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
assign	M_10 = ~( regs_we03 & regs_d03 [15] ) ;
always @ ( RG_words_6 or M_10 or M_2093 or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg16_t_c1 = ( regs_we03 & regs_d03 [15] ) ;
	regs_rg16_t_c2 = ( M_2093 & M_10 ) ;	// line#=computer.cpp:604
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
assign	M_11 = ~( regs_we03 & regs_d03 [14] ) ;
always @ ( RG_words_7 or M_11 or M_2093 or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we03 & regs_d03 [14] ) ;
	regs_rg17_t_c2 = ( M_2093 & M_11 ) ;	// line#=computer.cpp:605
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
assign	M_12 = ~( regs_we03 & regs_d03 [3] ) ;
always @ ( words_a09_t2 or U_1081 or words_a09_t1 or M_12 or U_514 or regs_wd03 or 
	regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg28_t_c1 = ( regs_we03 & regs_d03 [3] ) ;
	regs_rg28_t_c2 = ( U_514 & M_12 ) ;	// line#=computer.cpp:605
	regs_rg28_t_c3 = ( U_1081 & M_12 ) ;	// line#=computer.cpp:605
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
computer_decoder_3to5 INST_decoder_3to5_1 ( .DECODER_in(bf_ctx_p_0_ad01) ,.DECODER_out(bf_ctx_p_0_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_0_rg04 or bf_ctx_p_0_rg03 or bf_ctx_p_0_rg02 or bf_ctx_p_0_rg01 or 
	bf_ctx_p_0_rg00 or RL_index_op1_result1_stream0 )	// line#=computer.cpp:257
	case ( RL_index_op1_result1_stream0 [4:2] )
	3'h0 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg00 ;
	3'h1 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg01 ;
	3'h2 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg02 ;
	3'h3 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg03 ;
	3'h4 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg04 ;
	default :
		bf_ctx_p_0_rd00 = 32'hx ;
	endcase
assign	M_13 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
always @ ( rsft32u6ot or rsft32u5ot or rsft32u4ot or RG_k0_l_r_stream0_value or 
	RG_64 or M_13 or U_56 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg00_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
	bf_ctx_p_0_rg00_t_c2 = ( U_56 & M_13 ) ;	// line#=computer.cpp:452,508,513
	bf_ctx_p_0_rg00_t = ( ( { 32{ bf_ctx_p_0_rg00_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg00_t_c2 } } & ( RG_64 ^ { RG_k0_l_r_stream0_value [31:24] , 
			rsft32u4ot [7:0] , rsft32u5ot [7:0] , rsft32u6ot [7:0] } ) )	// line#=computer.cpp:452,508,513
		) ;
	end
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_rg00_t_c1 | bf_ctx_p_0_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_rg00_t ;	// line#=computer.cpp:257,452,508,513
assign	M_14 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
always @ ( C_accel_bf_key_byte_191_t or C_accel_bf_key_byte_181_t or C_accel_bf_key_byte_171_t or 
	C_accel_bf_key_byte_161_t or RG_funct7 or M_14 or U_56 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_56 & M_14 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg01_t = ( ( { 32{ bf_ctx_p_0_rg01_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg01_t_c2 } } & ( RG_funct7 ^ { C_accel_bf_key_byte_161_t , 
			C_accel_bf_key_byte_171_t , C_accel_bf_key_byte_181_t , C_accel_bf_key_byte_191_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_rg01_t_c1 | bf_ctx_p_0_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_15 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
always @ ( C_accel_bf_key_byte_351_t or C_accel_bf_key_byte_341_t or C_accel_bf_key_byte_331_t or 
	C_accel_bf_key_byte_321_t or RG_72 or M_15 or U_144 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( U_144 & M_15 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg02_t = ( ( { 32{ bf_ctx_p_0_rg02_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg02_t_c2 } } & ( RG_72 ^ { C_accel_bf_key_byte_321_t , 
			C_accel_bf_key_byte_331_t , C_accel_bf_key_byte_341_t , C_accel_bf_key_byte_351_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_rg02_t_c1 | bf_ctx_p_0_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_16 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( C_accel_bf_key_byte_511_t or C_accel_bf_key_byte_501_t or C_accel_bf_key_byte_491_t or 
	C_accel_bf_key_byte_481_t or RG_76 or M_16 or U_250 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( U_250 & M_16 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg03_t = ( ( { 32{ bf_ctx_p_0_rg03_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg03_t_c2 } } & ( RG_76 ^ { C_accel_bf_key_byte_481_t , 
			C_accel_bf_key_byte_491_t , C_accel_bf_key_byte_501_t , C_accel_bf_key_byte_511_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_rg03_t_c1 | bf_ctx_p_0_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_17 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RG_key_index_l or ST1_14d or C_accel_bf_key_byte_671_t or C_accel_bf_key_byte_661_t or 
	C_accel_bf_key_byte_651_t or C_accel_bf_key_byte_641_t or RL_index_op1_result1_stream0 or 
	M_17 or U_387 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_387 & M_17 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg04_t_c3 = ( ST1_14d & M_17 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & ( RL_index_op1_result1_stream0 ^ 
			{ C_accel_bf_key_byte_641_t , C_accel_bf_key_byte_651_t , 
			C_accel_bf_key_byte_661_t , C_accel_bf_key_byte_671_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_0_rg04_t_c3 } } & RG_key_index_l )			// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 | bf_ctx_p_0_rg04_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:257,468,508,513
computer_decoder_3to5 INST_decoder_3to5_2 ( .DECODER_in(bf_ctx_p_1_ad01) ,.DECODER_out(bf_ctx_p_1_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_1_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_1_rg02 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_1_rg00 or RL_index_op1_result1_stream0 )	// line#=computer.cpp:257
	case ( RL_index_op1_result1_stream0 [4:2] )
	3'h0 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg00 ;
	3'h1 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg01 ;
	3'h2 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg02 ;
	3'h3 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg03 ;
	3'h4 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg04 ;
	default :
		bf_ctx_p_1_rd00 = 32'hx ;
	endcase
assign	M_18 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
always @ ( C_accel_bf_key_byte_72_t or C_accel_bf_key_byte_610_t or C_accel_bf_key_byte_510_t or 
	C_accel_bf_key_byte_410_t or RG_65 or M_18 or U_56 or bf_ctx_p_1_wd01 or 
	bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_56 & M_18 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg00_t = ( ( { 32{ bf_ctx_p_1_rg00_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg00_t_c2 } } & ( RG_65 ^ { C_accel_bf_key_byte_410_t , 
			C_accel_bf_key_byte_510_t , C_accel_bf_key_byte_610_t , C_accel_bf_key_byte_72_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_rg00_t_c1 | bf_ctx_p_1_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_19 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
always @ ( rsft32u6ot or rsft32u5ot or rsft32u4ot or rsft32u_246ot or RG_69 or M_19 or 
	U_144 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( U_144 & M_19 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_1_rg01_t = ( ( { 32{ bf_ctx_p_1_rg01_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg01_t_c2 } } & ( RG_69 ^ { rsft32u_246ot [7:0] , 
			rsft32u4ot [7:0] , rsft32u5ot [7:0] , rsft32u6ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		) ;
	end
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_rg01_t_c1 | bf_ctx_p_1_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_rg01_t ;	// line#=computer.cpp:257,452,453,508,513
assign	M_20 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( C_accel_bf_key_byte_391_t or RG_key_index_2 or RG_key_index_1 or RG_key_index_3 or 
	RG_73 or M_20 or U_250 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( U_250 & M_20 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg02_t = ( ( { 32{ bf_ctx_p_1_rg02_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg02_t_c2 } } & ( RG_73 ^ { RG_key_index_3 , 
			RG_key_index_1 , RG_key_index_2 , C_accel_bf_key_byte_391_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_rg02_t_c1 | bf_ctx_p_1_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_21 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
always @ ( C_accel_bf_key_byte_551_t or C_accel_bf_key_byte_541_t or C_accel_bf_key_byte_531_t or 
	C_accel_bf_key_byte_521_t or RG_77 or M_21 or U_250 or bf_ctx_p_1_wd01 or 
	bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_250 & M_21 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & ( RG_77 ^ { C_accel_bf_key_byte_521_t , 
			C_accel_bf_key_byte_531_t , C_accel_bf_key_byte_541_t , C_accel_bf_key_byte_551_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_22 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RG_k0_l_r_stream0_value or ST1_14d or C_accel_bf_key_byte_711_t or C_accel_bf_key_byte_701_t or 
	C_accel_bf_key_byte_691_t or C_accel_bf_key_byte_681_t or RG_count_instr_stream1_words_x or 
	M_22 or U_387 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_387 & M_22 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg04_t_c3 = ( ST1_14d & M_22 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & ( RG_count_instr_stream1_words_x ^ 
			{ C_accel_bf_key_byte_681_t , C_accel_bf_key_byte_691_t , 
			C_accel_bf_key_byte_701_t , C_accel_bf_key_byte_711_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_1_rg04_t_c3 } } & RG_k0_l_r_stream0_value )		// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_rg04_t_c1 | bf_ctx_p_1_rg04_t_c2 | bf_ctx_p_1_rg04_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_rg04_t ;	// line#=computer.cpp:257,469,508,513
computer_decoder_3to5 INST_decoder_3to5_3 ( .DECODER_in(bf_ctx_p_2_ad01) ,.DECODER_out(bf_ctx_p_2_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_2_rg04 or bf_ctx_p_2_rg03 or bf_ctx_p_2_rg02 or bf_ctx_p_2_rg01 or 
	bf_ctx_p_2_rg00 or RL_index_op1_result1_stream0 )	// line#=computer.cpp:257
	case ( RL_index_op1_result1_stream0 [4:2] )
	3'h0 :
		bf_ctx_p_2_rd00 = bf_ctx_p_2_rg00 ;
	3'h1 :
		bf_ctx_p_2_rd00 = bf_ctx_p_2_rg01 ;
	3'h2 :
		bf_ctx_p_2_rd00 = bf_ctx_p_2_rg02 ;
	3'h3 :
		bf_ctx_p_2_rd00 = bf_ctx_p_2_rg03 ;
	3'h4 :
		bf_ctx_p_2_rd00 = bf_ctx_p_2_rg04 ;
	default :
		bf_ctx_p_2_rd00 = 32'hx ;
	endcase
assign	M_23 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [4] ) ;
always @ ( C_accel_bf_key_byte_111_t or C_accel_bf_key_byte_101_t or C_accel_bf_key_byte_91_t or 
	C_accel_bf_key_byte_81_t or RG_66 or M_23 or U_56 or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg00_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [4] ) ;
	bf_ctx_p_2_rg00_t_c2 = ( U_56 & M_23 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_2_rg00_t = ( ( { 32{ bf_ctx_p_2_rg00_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg00_t_c2 } } & ( RG_66 ^ { C_accel_bf_key_byte_81_t , 
			C_accel_bf_key_byte_91_t , C_accel_bf_key_byte_101_t , C_accel_bf_key_byte_111_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_2_rg00_en = ( bf_ctx_p_2_rg00_t_c1 | bf_ctx_p_2_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg00_en )
		bf_ctx_p_2_rg00 <= bf_ctx_p_2_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_24 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [3] ) ;
always @ ( C_accel_bf_key_byte_271_t or C_accel_bf_key_byte_261_t or C_accel_bf_key_byte_251_t or 
	C_accel_bf_key_byte_241_t or RG_70 or M_24 or U_144 or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg01_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [3] ) ;
	bf_ctx_p_2_rg01_t_c2 = ( U_144 & M_24 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_2_rg01_t = ( ( { 32{ bf_ctx_p_2_rg01_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg01_t_c2 } } & ( RG_70 ^ { C_accel_bf_key_byte_241_t , 
			C_accel_bf_key_byte_251_t , C_accel_bf_key_byte_261_t , C_accel_bf_key_byte_271_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_2_rg01_en = ( bf_ctx_p_2_rg01_t_c1 | bf_ctx_p_2_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg01_en )
		bf_ctx_p_2_rg01 <= bf_ctx_p_2_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_25 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [2] ) ;
always @ ( C_accel_bf_key_byte_431_t or C_accel_bf_key_byte_421_t or C_accel_bf_key_byte_411_t or 
	C_accel_bf_key_byte_401_t or RG_74 or M_25 or U_250 or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg02_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [2] ) ;
	bf_ctx_p_2_rg02_t_c2 = ( U_250 & M_25 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_2_rg02_t = ( ( { 32{ bf_ctx_p_2_rg02_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg02_t_c2 } } & ( RG_74 ^ { C_accel_bf_key_byte_401_t , 
			C_accel_bf_key_byte_411_t , C_accel_bf_key_byte_421_t , C_accel_bf_key_byte_431_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_2_rg02_en = ( bf_ctx_p_2_rg02_t_c1 | bf_ctx_p_2_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg02_en )
		bf_ctx_p_2_rg02 <= bf_ctx_p_2_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_26 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [1] ) ;
always @ ( C_accel_bf_key_byte_591_t or rsft32u6ot or C_accel_bf_key_byte_571_t or 
	RG_key_index_3 or RG_imm1_mask_rs2_val or M_26 or U_387 or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg03_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [1] ) ;
	bf_ctx_p_2_rg03_t_c2 = ( U_387 & M_26 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_2_rg03_t = ( ( { 32{ bf_ctx_p_2_rg03_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg03_t_c2 } } & ( RG_imm1_mask_rs2_val ^ { RG_key_index_3 , 
			C_accel_bf_key_byte_571_t , rsft32u6ot [7:0] , C_accel_bf_key_byte_591_t } ) )	// line#=computer.cpp:452,453,508,513
		) ;
	end
assign	bf_ctx_p_2_rg03_en = ( bf_ctx_p_2_rg03_t_c1 | bf_ctx_p_2_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg03_en )
		bf_ctx_p_2_rg03 <= bf_ctx_p_2_rg03_t ;	// line#=computer.cpp:257,452,453,508,513
assign	bf_ctx_p_2_rg04_en = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg04_en )
		bf_ctx_p_2_rg04 <= bf_ctx_p_2_wd01 ;
computer_decoder_3to5 INST_decoder_3to5_4 ( .DECODER_in(bf_ctx_p_3_ad01) ,.DECODER_out(bf_ctx_p_3_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_3_rg04 or bf_ctx_p_3_rg03 or bf_ctx_p_3_rg02 or bf_ctx_p_3_rg01 or 
	bf_ctx_p_3_rg00 or RL_index_op1_result1_stream0 )	// line#=computer.cpp:257
	case ( RL_index_op1_result1_stream0 [4:2] )
	3'h0 :
		bf_ctx_p_3_rd00 = bf_ctx_p_3_rg00 ;
	3'h1 :
		bf_ctx_p_3_rd00 = bf_ctx_p_3_rg01 ;
	3'h2 :
		bf_ctx_p_3_rd00 = bf_ctx_p_3_rg02 ;
	3'h3 :
		bf_ctx_p_3_rd00 = bf_ctx_p_3_rg03 ;
	3'h4 :
		bf_ctx_p_3_rd00 = bf_ctx_p_3_rg04 ;
	default :
		bf_ctx_p_3_rd00 = 32'hx ;
	endcase
assign	M_27 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [4] ) ;
always @ ( rsft32u4ot or C_accel_bf_key_byte_141_t or C_accel_bf_key_byte_131_t or 
	RG_72 or RG_67 or M_27 or U_387 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or 
	bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg00_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [4] ) ;
	bf_ctx_p_3_rg00_t_c2 = ( U_387 & M_27 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_3_rg00_t = ( ( { 32{ bf_ctx_p_3_rg00_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg00_t_c2 } } & ( RG_67 ^ { RG_72 [7:0] , C_accel_bf_key_byte_131_t , 
			C_accel_bf_key_byte_141_t , rsft32u4ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		) ;
	end
assign	bf_ctx_p_3_rg00_en = ( bf_ctx_p_3_rg00_t_c1 | bf_ctx_p_3_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg00_en )
		bf_ctx_p_3_rg00 <= bf_ctx_p_3_rg00_t ;	// line#=computer.cpp:257,452,453,508,513
assign	M_28 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [3] ) ;
always @ ( C_accel_bf_key_byte_311_t or C_accel_bf_key_byte_301_t or C_accel_bf_key_byte_291_t or 
	C_accel_bf_key_byte_281_t or RG_key_index or M_28 or U_144 or bf_ctx_p_3_wd01 or 
	bf_ctx_p_3_d01 or bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg01_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [3] ) ;
	bf_ctx_p_3_rg01_t_c2 = ( U_144 & M_28 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_3_rg01_t = ( ( { 32{ bf_ctx_p_3_rg01_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg01_t_c2 } } & ( RG_key_index ^ { C_accel_bf_key_byte_281_t , 
			C_accel_bf_key_byte_291_t , C_accel_bf_key_byte_301_t , C_accel_bf_key_byte_311_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_3_rg01_en = ( bf_ctx_p_3_rg01_t_c1 | bf_ctx_p_3_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg01_en )
		bf_ctx_p_3_rg01 <= bf_ctx_p_3_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_29 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [2] ) ;
always @ ( rsft32u5ot or C_accel_bf_key_byte_461_t or C_accel_bf_key_byte_451_t or 
	C_accel_bf_key_byte_441_t or RG_75 or M_29 or U_387 or bf_ctx_p_3_wd01 or 
	bf_ctx_p_3_d01 or bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg02_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [2] ) ;
	bf_ctx_p_3_rg02_t_c2 = ( U_387 & M_29 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_3_rg02_t = ( ( { 32{ bf_ctx_p_3_rg02_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg02_t_c2 } } & ( RG_75 ^ { C_accel_bf_key_byte_441_t , 
			C_accel_bf_key_byte_451_t , C_accel_bf_key_byte_461_t , rsft32u5ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		) ;
	end
assign	bf_ctx_p_3_rg02_en = ( bf_ctx_p_3_rg02_t_c1 | bf_ctx_p_3_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg02_en )
		bf_ctx_p_3_rg02 <= bf_ctx_p_3_rg02_t ;	// line#=computer.cpp:257,452,453,508,513
assign	M_30 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;
always @ ( C_accel_bf_key_byte_631_t or C_accel_bf_key_byte_621_t or C_accel_bf_key_byte_611_t or 
	C_accel_bf_key_byte_601_t or RG_i1_index_op2_word_addr or M_30 or U_387 or 
	bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg03_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;
	bf_ctx_p_3_rg03_t_c2 = ( U_387 & M_30 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_3_rg03_t = ( ( { 32{ bf_ctx_p_3_rg03_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg03_t_c2 } } & ( RG_i1_index_op2_word_addr ^ 
			{ C_accel_bf_key_byte_601_t , C_accel_bf_key_byte_611_t , 
			C_accel_bf_key_byte_621_t , C_accel_bf_key_byte_631_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_3_rg03_en = ( bf_ctx_p_3_rg03_t_c1 | bf_ctx_p_3_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg03_en )
		bf_ctx_p_3_rg03 <= bf_ctx_p_3_rg03_t ;	// line#=computer.cpp:257,508,513
assign	bf_ctx_p_3_rg04_en = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg04_en )
		bf_ctx_p_3_rg04 <= bf_ctx_p_3_wd01 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:513
	RG_64 <= bf_ctx_p_0_rg00 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_97 <= CT_96 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_98 <= ~|RG_i_key_index [3:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_99 <= CT_95 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr_byte_offset_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|key_index4_t17 [3:2] ;	// line#=computer.cpp:451
assign	CT_04 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|RG_index_length_words ) ) | RG_84 ) ;	// line#=computer.cpp:486
assign	CT_05 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:725,735,738,1000
assign	CT_54 = ~|M_2158 [5:2] ;	// line#=computer.cpp:451
assign	CT_55 = ~|M_2159 [5:2] ;	// line#=computer.cpp:451
assign	CT_56 = ~|RG_key_index_4 [3:2] ;	// line#=computer.cpp:451
always @ ( FF_take )	// line#=computer.cpp:926
	case ( FF_take )
	1'h1 :
		TR_159 = 1'h1 ;
	1'h0 :
		TR_159 = 1'h0 ;
	default :
		TR_159 = 1'hx ;
	endcase
assign	CT_91 = ~|M_2158 [5:2] ;	// line#=computer.cpp:451
assign	CT_92 = ~|M_2159 [5:2] ;	// line#=computer.cpp:451
assign	CT_93 = ~|key_index2_t43 [5:2] ;	// line#=computer.cpp:451
assign	CT_94 = ~|M_2154 [5:2] ;	// line#=computer.cpp:451
assign	CT_95 = ~|M_2155 [5:2] ;	// line#=computer.cpp:451
assign	CT_96 = ~|RG_key_index_5 [3:2] ;	// line#=computer.cpp:451
always @ ( FF_take or RG_imm1_mask_rs2_val )	// line#=computer.cpp:790
	case ( RG_imm1_mask_rs2_val )
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
always @ ( RG_imm1_mask_rs2_val or rsft32u4ot or RL_index_op1_result1_stream0 )	// line#=computer.cpp:821
	case ( RL_index_op1_result1_stream0 )
	32'h00000000 :
		val2_t4 = { rsft32u4ot [7] , rsft32u4ot [7] , rsft32u4ot [7] , rsft32u4ot [7] , 
		rsft32u4ot [7] , rsft32u4ot [7] , rsft32u4ot [7] , rsft32u4ot [7] , 
		rsft32u4ot [7] , rsft32u4ot [7] , rsft32u4ot [7] , rsft32u4ot [7] , 
		rsft32u4ot [7] , rsft32u4ot [7] , rsft32u4ot [7] , rsft32u4ot [7] , 
		rsft32u4ot [7] , rsft32u4ot [7] , rsft32u4ot [7] , rsft32u4ot [7] , 
		rsft32u4ot [7] , rsft32u4ot [7] , rsft32u4ot [7] , rsft32u4ot [7] , 
		rsft32u4ot [7:0] } ;	// line#=computer.cpp:86,141,142,823
	32'h00000001 :
		val2_t4 = { rsft32u4ot [15] , rsft32u4ot [15] , rsft32u4ot [15] , 
		rsft32u4ot [15] , rsft32u4ot [15] , rsft32u4ot [15] , rsft32u4ot [15] , 
		rsft32u4ot [15] , rsft32u4ot [15] , rsft32u4ot [15] , rsft32u4ot [15] , 
		rsft32u4ot [15] , rsft32u4ot [15] , rsft32u4ot [15] , rsft32u4ot [15] , 
		rsft32u4ot [15] , rsft32u4ot [15:0] } ;	// line#=computer.cpp:86,158,159,826
	32'h00000002 :
		val2_t4 = RG_imm1_mask_rs2_val ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u4ot [7:0] } ;	// line#=computer.cpp:141,142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u4ot [15:0] } ;	// line#=computer.cpp:158,159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
assign	l_10_t = ( regs_rg10 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371,596
assign	words_a00_t1 = ( RG_words_2 ^ RG_k0_l_r_stream0_value ) ;	// line#=computer.cpp:599
assign	words_a01_t1 = ( RG_words_3 ^ RG_k1_r_stream1_w1 ) ;	// line#=computer.cpp:600
assign	l_11_t = ( words_a00_t1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371,596,601
assign	words_a02_t1 = ( RG_words_4 ^ RL_index_op1_result1_stream0 ) ;	// line#=computer.cpp:599
assign	words_a03_t1 = ( RG_words_5 ^ RG_count_instr_stream1_words_x ) ;	// line#=computer.cpp:600
assign	l_12_t = ( words_a02_t1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371,596,601
assign	words_a04_t1 = ( RG_words_6 ^ RL_index_op1_result1_stream0 ) ;	// line#=computer.cpp:599
assign	words_a05_t1 = ( RG_words_7 ^ RG_count_instr_stream1_words_x ) ;	// line#=computer.cpp:600
assign	l_13_t = ( words_a04_t1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371,596,601
assign	words_a06_t1 = ( RG_index_length_words ^ RL_index_op1_result1_stream0 ) ;	// line#=computer.cpp:599
assign	words_a07_t1 = ( RG_words_9 ^ RG_count_instr_stream1_words_x ) ;	// line#=computer.cpp:600
assign	words_a08_t1 = ( RG_words ^ words_a06_t1 ) ;	// line#=computer.cpp:596,599,601
assign	words_a09_t1 = ( RG_words_1 ^ words_a07_t1 ) ;	// line#=computer.cpp:597,600,602
assign	l_14_t = ( words_a06_t1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371,596,601
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RL_index_op1_result1_stream0 )	// line#=computer.cpp:289
	case ( RL_index_op1_result1_stream0 [1:0] )
	2'h0 :
		M_14_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:289
	2'h1 :
		M_14_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:289
	2'h2 :
		M_14_1_t = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:289
	2'h3 :
		M_14_1_t = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:289
	default :
		M_14_1_t = 32'hx ;
	endcase
assign	CT_209 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
									// ,299
assign	CT_210 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
											// ,299
assign	l_7_t = ( RG_key_index_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	words_a08_t2 = ( ( RG_words ^ RG_r_12 ) ^ bf_ctx_p_1_rg04 ) ;	// line#=computer.cpp:386,599
assign	r_t = ( ( RG_r ^ RG_65 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t1 = ( ( RG_l ^ RG_66 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t1 = ( ( RG_r ^ RG_67 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_l ^ RG_count_instr_stream1_words_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t2 = ( ( RG_r ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t3 = ( ( RG_l ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t3 = ( ( RG_r ^ RG_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t4 = ( ( RG_l ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t4 = ( ( RG_r ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t5 = ( ( RG_l ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t5 = ( ( RG_r ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t6 = ( ( RG_l ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t6 = ( ( RG_r ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t7 = ( ( RG_l ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t7 = ( ( RG_r ^ RG_i1_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t8 = ( ( RG_l ^ RL_index_op1_result1_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_r_1 ^ RG_65 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t2 = ( ( RG_l_1 ^ RG_66 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t1 = ( ( RG_r_1 ^ RG_67 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t3 = ( ( RG_l_1 ^ RG_count_instr_stream1_words_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t2 = ( ( RG_r_1 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t4 = ( ( RG_l_1 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t3 = ( ( RG_r_1 ^ RG_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t5 = ( ( RG_l_1 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t4 = ( ( RG_r_1 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t6 = ( ( RG_l_1 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t5 = ( ( RG_r_1 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t7 = ( ( RG_l_1 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t6 = ( ( RG_r_1 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t8 = ( ( RG_l_1 ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t7 = ( ( RG_r_1 ^ RG_i1_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t9 = ( ( RG_l_1 ^ RL_index_op1_result1_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t2 = ( RG_r_1 ^ RG_count_instr_stream1_words_x ) ;	// line#=computer.cpp:386
assign	r_3_t = ( ( RG_r_2 ^ RG_65 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t1 = ( ( RG_l_2 ^ RG_66 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t1 = ( ( RG_r_2 ^ RG_67 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t2 = ( ( RG_l_2 ^ RG_count_instr_stream1_words_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t2 = ( ( RG_r_2 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t3 = ( ( RG_l_2 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t3 = ( ( RG_r_2 ^ RG_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t4 = ( ( RG_l_2 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t4 = ( ( RG_r_2 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t5 = ( ( RG_l_2 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t5 = ( ( RG_r_2 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t6 = ( ( RG_l_2 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t6 = ( ( RG_r_2 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t7 = ( ( RG_l_2 ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t7 = ( ( RG_r_2 ^ RG_i1_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t8 = ( ( RG_l_2 ^ RL_index_op1_result1_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( ( RG_r_3 ^ RG_65 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_3 ^ RG_66 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t1 = ( ( RG_r_3 ^ RG_67 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t2 = ( ( RG_l_3 ^ RG_count_instr_stream1_words_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t2 = ( ( RG_r_3 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t3 = ( ( RG_l_3 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t3 = ( ( RG_r_3 ^ RG_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t4 = ( ( RG_l_3 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t4 = ( ( RG_r_3 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t5 = ( ( RG_l_3 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t5 = ( ( RG_r_3 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t6 = ( ( RG_l_3 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t6 = ( ( RG_r_3 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t7 = ( ( RG_l_3 ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t7 = ( ( RG_r_3 ^ RG_i1_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t8 = ( ( RG_l_3 ^ RL_index_op1_result1_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_4 ^ RG_65 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_4 ^ RG_66 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t1 = ( ( RG_r_4 ^ RG_67 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t2 = ( ( RG_l_4 ^ RG_count_instr_stream1_words_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t2 = ( ( RG_r_4 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t3 = ( ( RG_l_4 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t3 = ( ( RG_r_4 ^ RG_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t4 = ( ( RG_l_4 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t4 = ( ( RG_r_4 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t5 = ( ( RG_l_4 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t5 = ( ( RG_r_4 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t6 = ( ( RG_l_4 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t6 = ( ( RG_r_4 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t7 = ( ( RG_l_4 ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t7 = ( ( RG_r_4 ^ RG_i1_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t8 = ( ( RG_l_4 ^ RL_index_op1_result1_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_5 ^ RG_65 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t1 = ( ( RG_l_5 ^ RG_66 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t1 = ( ( RG_r_5 ^ RG_67 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t2 = ( ( RG_l_5 ^ RG_count_instr_stream1_words_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t2 = ( ( RG_r_5 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t3 = ( ( RG_l_5 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t3 = ( ( RG_r_5 ^ RG_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t4 = ( ( RG_l_5 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t4 = ( ( RG_r_5 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t5 = ( ( RG_l_5 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t5 = ( ( RG_r_5 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t6 = ( ( RG_l_5 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t6 = ( ( RG_r_5 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t7 = ( ( RG_l_5 ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t7 = ( ( RG_r_5 ^ RG_i1_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t8 = ( ( RG_l_5 ^ RL_index_op1_result1_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_r_6 ^ RG_65 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_6 ^ RG_66 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t1 = ( ( RG_r_6 ^ RG_67 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t2 = ( ( RG_l_6 ^ RG_count_instr_stream1_words_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t2 = ( ( RG_r_6 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t3 = ( ( RG_l_6 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t3 = ( ( RG_r_6 ^ RG_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t4 = ( ( RG_l_6 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t4 = ( ( RG_r_6 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t5 = ( ( RG_l_6 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t5 = ( ( RG_r_6 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t6 = ( ( RG_l_6 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t6 = ( ( RG_r_6 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t7 = ( ( RG_l_6 ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t7 = ( ( RG_r_6 ^ RG_i1_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t8 = ( ( RG_l_6 ^ RL_index_op1_result1_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t3 = ( RG_r_6 ^ RG_count_instr_stream1_words_x ) ;	// line#=computer.cpp:386
assign	r_8_t = ( ( RG_r_7 ^ RG_65 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t1 = ( ( RG_l_7 ^ RG_66 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t1 = ( ( RG_r_7 ^ RG_67 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t2 = ( ( RG_l_7 ^ RG_count_instr_stream1_words_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t2 = ( ( RG_r_7 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t3 = ( ( RG_l_7 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t3 = ( ( RG_r_7 ^ RG_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t4 = ( ( RG_l_7 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t4 = ( ( RG_r_7 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t5 = ( ( RG_l_7 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t5 = ( ( RG_r_7 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t6 = ( ( RG_l_7 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t6 = ( ( RG_r_7 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t7 = ( ( RG_l_7 ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t7 = ( ( RG_r_7 ^ RG_i1_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t8 = ( ( RG_l_7 ^ RL_index_op1_result1_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t4 = ( RG_r_7 ^ RG_count_instr_stream1_words_x ) ;	// line#=computer.cpp:386
assign	r_9_t = ( ( RG_r_8 ^ RG_65 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t1 = ( ( RG_l_8 ^ RG_66 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t1 = ( ( RG_r_8 ^ RG_67 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t2 = ( ( RG_l_8 ^ RG_count_instr_stream1_words_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t2 = ( ( RG_r_8 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t3 = ( ( RG_l_8 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t3 = ( ( RG_r_8 ^ RG_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t4 = ( ( RG_l_8 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t4 = ( ( RG_r_8 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t5 = ( ( RG_l_8 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t5 = ( ( RG_r_8 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t6 = ( ( RG_l_8 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t6 = ( ( RG_r_8 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t7 = ( ( RG_l_8 ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t7 = ( ( RG_r_8 ^ RG_i1_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t8 = ( ( RG_l_8 ^ RL_index_op1_result1_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t5 = ( RG_r_8 ^ RG_count_instr_stream1_words_x ) ;	// line#=computer.cpp:386
assign	r_10_t = ( ( RG_k1_r_stream1_w1 ^ RG_65 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t1 = ( ( RG_l_13 ^ RG_66 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t1 = ( ( RG_k1_r_stream1_w1 ^ RG_67 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t2 = ( ( RG_l_13 ^ RG_count_instr_stream1_words_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t2 = ( ( RG_k1_r_stream1_w1 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t3 = ( ( RG_l_13 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t3 = ( ( RG_k1_r_stream1_w1 ^ RG_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t4 = ( ( RG_l_13 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t4 = ( ( RG_k1_r_stream1_w1 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t5 = ( ( RG_l_13 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t5 = ( ( RG_k1_r_stream1_w1 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t6 = ( ( RG_l_13 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t6 = ( ( RG_k1_r_stream1_w1 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t7 = ( ( RG_l_13 ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t7 = ( ( RG_k1_r_stream1_w1 ^ RG_i1_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t8 = ( ( RG_l_13 ^ RL_index_op1_result1_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t = ( ( RG_r_9 ^ RG_65 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t1 = ( ( RG_l_9 ^ RG_66 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t1 = ( ( RG_r_9 ^ RG_67 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t2 = ( ( RG_l_9 ^ RG_count_instr_stream1_words_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t2 = ( ( RG_r_9 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t3 = ( ( RG_l_9 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t3 = ( ( RG_r_9 ^ RG_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t4 = ( ( RG_l_9 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t4 = ( ( RG_r_9 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t5 = ( ( RG_l_9 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t5 = ( ( RG_r_9 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t6 = ( ( RG_l_9 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t6 = ( ( RG_r_9 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t7 = ( ( RG_l_9 ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t7 = ( ( RG_r_9 ^ RG_i1_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t8 = ( ( RG_l_9 ^ RL_index_op1_result1_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t = ( ( RG_r_10 ^ RG_65 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t1 = ( ( RG_l_10 ^ RG_66 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t1 = ( ( RG_r_10 ^ RG_67 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t2 = ( ( RG_l_10 ^ RG_count_instr_stream1_words_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t2 = ( ( RG_r_10 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t3 = ( ( RG_l_10 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t3 = ( ( RG_r_10 ^ RG_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t4 = ( ( RG_l_10 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t4 = ( ( RG_r_10 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t5 = ( ( RG_l_10 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t5 = ( ( RG_r_10 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t6 = ( ( RG_l_10 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t6 = ( ( RG_r_10 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t7 = ( ( RG_l_10 ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t7 = ( ( RG_r_10 ^ RG_i1_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t8 = ( ( RG_l_10 ^ RL_index_op1_result1_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t = ( ( RG_r_11 ^ RG_65 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t1 = ( ( RG_l_11 ^ RG_66 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t1 = ( ( RG_r_11 ^ RG_67 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t2 = ( ( RG_l_11 ^ RG_count_instr_stream1_words_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t2 = ( ( RG_r_11 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t3 = ( ( RG_l_11 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t3 = ( ( RG_r_11 ^ RG_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t4 = ( ( RG_l_11 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t4 = ( ( RG_r_11 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t5 = ( ( RG_l_11 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t5 = ( ( RG_r_11 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t6 = ( ( RG_l_11 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t6 = ( ( RG_r_11 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t7 = ( ( RG_l_11 ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t7 = ( ( RG_r_11 ^ RG_i1_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t8 = ( ( RG_l_11 ^ RL_index_op1_result1_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t = ( ( RG_r_12 ^ RG_65 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t1 = ( ( RG_l_12 ^ RG_66 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t1 = ( ( RG_r_12 ^ RG_67 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t2 = ( ( RG_l_12 ^ RG_count_instr_stream1_words_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t2 = ( ( RG_r_12 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t3 = ( ( RG_l_12 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t3 = ( ( RG_r_12 ^ RG_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t4 = ( ( RG_l_12 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t4 = ( ( RG_r_12 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t5 = ( ( RG_l_12 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t5 = ( ( RG_r_12 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t6 = ( ( RG_l_12 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t6 = ( ( RG_r_12 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t7 = ( ( RG_l_12 ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t7 = ( ( RG_r_12 ^ RG_i1_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t8 = ( ( RG_l_12 ^ RL_index_op1_result1_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	words_a09_t2 = ( RG_words_1 ^ l_14_t8 ) ;	// line#=computer.cpp:600
assign	JF_29 = ( RG_key_index_4 == 8'h0f ) ;
assign	JF_30 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_key_index_4 == 
	8'h00 ) | ( RG_key_index_4 == 8'h01 ) ) | ( RG_key_index_4 == 8'h02 ) ) | 
	( RG_key_index_4 == 8'h03 ) ) | ( RG_key_index_4 == 8'h04 ) ) | ( RG_key_index_4 == 
	8'h05 ) ) | ( RG_key_index_4 == 8'h06 ) ) | ( RG_key_index_4 == 8'h07 ) ) | 
	( RG_key_index_4 == 8'h08 ) ) | ( RG_key_index_4 == 8'h09 ) ) | ( RG_key_index_4 == 
	8'h0a ) ) | ( RG_key_index_4 == 8'h0b ) ) | ( RG_key_index_4 == 8'h0c ) ) | 
	( RG_key_index_4 == 8'h0d ) ) | ( RG_key_index_4 == 8'h0e ) ) | ( RG_key_index_4 == 
	8'h10 ) ) | ( RG_key_index_4 == 8'h11 ) ) | ( RG_key_index_4 == 8'h12 ) ) | 
	( RG_key_index_4 == 8'h13 ) ) | ( RG_key_index_4 == 8'h14 ) ) | ( RG_key_index_4 == 
	8'h15 ) ) | ( RG_key_index_4 == 8'h16 ) ) | ( RG_key_index_4 == 8'h17 ) ) | 
	( RG_key_index_4 == 8'h18 ) ) | ( RG_key_index_4 == 8'h19 ) ) | ( RG_key_index_4 == 
	8'h1a ) ) | ( RG_key_index_4 == 8'h1b ) ) | ( RG_key_index_4 == 8'h1c ) ) | 
	( RG_key_index_4 == 8'h1d ) ) | ( RG_key_index_4 == 8'h1e ) ) | ( RG_key_index_4 == 
	8'h20 ) ) | ( RG_key_index_4 == 8'h21 ) ) | ( RG_key_index_4 == 8'h22 ) ) | 
	( RG_key_index_4 == 8'h23 ) ) | ( RG_key_index_4 == 8'h24 ) ) | ( RG_key_index_4 == 
	8'h25 ) ) | ( RG_key_index_4 == 8'h26 ) ) | ( RG_key_index_4 == 8'h27 ) ) | 
	( RG_key_index_4 == 8'h28 ) ) | ( RG_key_index_4 == 8'h29 ) ) | ( RG_key_index_4 == 
	8'h2a ) ) | ( RG_key_index_4 == 8'h2b ) ) | ( RG_key_index_4 == 8'h2c ) ) | 
	( RG_key_index_4 == 8'h2d ) ) | ( RG_key_index_4 == 8'h2e ) ) | ( RG_key_index_4 == 
	8'h30 ) ) | ( RG_key_index_4 == 8'h31 ) ) | ( RG_key_index_4 == 8'h32 ) ) | 
	( RG_key_index_4 == 8'h33 ) ) | ( RG_key_index_4 == 8'h34 ) ) | ( RG_key_index_4 == 
	8'h35 ) ) | ( RG_key_index_4 == 8'h36 ) ) | ( RG_key_index_4 == 8'h37 ) ) | 
	( RG_key_index_4 == 8'h38 ) ) | ( RG_key_index_4 == 8'h39 ) ) | ( RG_key_index_4 == 
	8'h3a ) ) | ( RG_key_index_4 == 8'h3b ) ) | ( RG_key_index_4 == 8'h3c ) ) | 
	( RG_key_index_4 == 8'h3d ) ) | ( RG_key_index_4 == 8'h3e ) ) | ( RG_key_index_4 == 
	8'h40 ) ) | ( RG_key_index_4 == 8'h41 ) ) | ( RG_key_index_4 == 8'h42 ) ) | 
	( RG_key_index_4 == 8'h43 ) ) | ( RG_key_index_4 == 8'h44 ) ) | ( RG_key_index_4 == 
	8'h45 ) ) | ( RG_key_index_4 == 8'h46 ) ) | ( RG_key_index_4 == 8'h47 ) ) | 
	( RG_key_index_4 == 8'h48 ) ) | ( RG_key_index_4 == 8'h49 ) ) | ( RG_key_index_4 == 
	8'h4a ) ) | ( RG_key_index_4 == 8'h4b ) ) | ( RG_key_index_4 == 8'h4c ) ) | 
	( RG_key_index_4 == 8'h4d ) ) | ( RG_key_index_4 == 8'h4e ) ) | ( RG_key_index_4 == 
	8'h50 ) ) | ( RG_key_index_4 == 8'h51 ) ) | ( RG_key_index_4 == 8'h52 ) ) | 
	( RG_key_index_4 == 8'h53 ) ) | ( RG_key_index_4 == 8'h54 ) ) | ( RG_key_index_4 == 
	8'h55 ) ) | ( RG_key_index_4 == 8'h56 ) ) | ( RG_key_index_4 == 8'h57 ) ) | 
	( RG_key_index_4 == 8'h58 ) ) | ( RG_key_index_4 == 8'h59 ) ) | ( RG_key_index_4 == 
	8'h5a ) ) | ( RG_key_index_4 == 8'h5b ) ) | ( RG_key_index_4 == 8'h5c ) ) | 
	( RG_key_index_4 == 8'h5d ) ) | ( RG_key_index_4 == 8'h5e ) ) | ( RG_key_index_4 == 
	8'h60 ) ) | ( RG_key_index_4 == 8'h61 ) ) | ( RG_key_index_4 == 8'h62 ) ) | 
	( RG_key_index_4 == 8'h63 ) ) | ( RG_key_index_4 == 8'h64 ) ) | ( RG_key_index_4 == 
	8'h65 ) ) | ( RG_key_index_4 == 8'h66 ) ) | ( RG_key_index_4 == 8'h67 ) ) | 
	( RG_key_index_4 == 8'h68 ) ) | ( RG_key_index_4 == 8'h69 ) ) | ( RG_key_index_4 == 
	8'h6a ) ) | ( RG_key_index_4 == 8'h6b ) ) | ( RG_key_index_4 == 8'h6c ) ) | 
	( RG_key_index_4 == 8'h6d ) ) | ( RG_key_index_4 == 8'h6e ) ) | ( RG_key_index_4 == 
	8'h70 ) ) | ( RG_key_index_4 == 8'h71 ) ) | ( RG_key_index_4 == 8'h72 ) ) | 
	( RG_key_index_4 == 8'h73 ) ) | ( RG_key_index_4 == 8'h74 ) ) | ( RG_key_index_4 == 
	8'h75 ) ) | ( RG_key_index_4 == 8'h76 ) ) | ( RG_key_index_4 == 8'h77 ) ) | 
	( RG_key_index_4 == 8'h78 ) ) | ( RG_key_index_4 == 8'h79 ) ) | ( RG_key_index_4 == 
	8'h7a ) ) | ( RG_key_index_4 == 8'h7b ) ) | ( RG_key_index_4 == 8'h7c ) ) | 
	( RG_key_index_4 == 8'h7d ) ) | ( RG_key_index_4 == 8'h7e ) ) | ( RG_key_index_4 == 
	8'h80 ) ) | ( RG_key_index_4 == 8'h81 ) ) | ( RG_key_index_4 == 8'h82 ) ) | 
	( RG_key_index_4 == 8'h83 ) ) | ( RG_key_index_4 == 8'h84 ) ) | ( RG_key_index_4 == 
	8'h85 ) ) | ( RG_key_index_4 == 8'h86 ) ) | ( RG_key_index_4 == 8'h87 ) ) | 
	( RG_key_index_4 == 8'h88 ) ) | ( RG_key_index_4 == 8'h89 ) ) | ( RG_key_index_4 == 
	8'h8a ) ) | ( RG_key_index_4 == 8'h8b ) ) | ( RG_key_index_4 == 8'h8c ) ) | 
	( RG_key_index_4 == 8'h8d ) ) | ( RG_key_index_4 == 8'h8e ) ) | ( RG_key_index_4 == 
	8'h90 ) ) | ( RG_key_index_4 == 8'h91 ) ) | ( RG_key_index_4 == 8'h92 ) ) | 
	( RG_key_index_4 == 8'h93 ) ) | ( RG_key_index_4 == 8'h94 ) ) | ( RG_key_index_4 == 
	8'h95 ) ) | ( RG_key_index_4 == 8'h96 ) ) | ( RG_key_index_4 == 8'h97 ) ) | 
	( RG_key_index_4 == 8'h98 ) ) | ( RG_key_index_4 == 8'h99 ) ) | ( RG_key_index_4 == 
	8'h9a ) ) | ( RG_key_index_4 == 8'h9b ) ) | ( RG_key_index_4 == 8'h9c ) ) | 
	( RG_key_index_4 == 8'h9d ) ) | ( RG_key_index_4 == 8'h9e ) ) | ( RG_key_index_4 == 
	8'ha0 ) ) | ( RG_key_index_4 == 8'ha1 ) ) | ( RG_key_index_4 == 8'ha2 ) ) | 
	( RG_key_index_4 == 8'ha3 ) ) | ( RG_key_index_4 == 8'ha4 ) ) | ( RG_key_index_4 == 
	8'ha5 ) ) | ( RG_key_index_4 == 8'ha6 ) ) | ( RG_key_index_4 == 8'ha7 ) ) | 
	( RG_key_index_4 == 8'ha8 ) ) | ( RG_key_index_4 == 8'ha9 ) ) | ( RG_key_index_4 == 
	8'haa ) ) | ( RG_key_index_4 == 8'hab ) ) | ( RG_key_index_4 == 8'hac ) ) | 
	( RG_key_index_4 == 8'had ) ) | ( RG_key_index_4 == 8'hae ) ) | ( RG_key_index_4 == 
	8'hb0 ) ) | ( RG_key_index_4 == 8'hb1 ) ) | ( RG_key_index_4 == 8'hb2 ) ) | 
	( RG_key_index_4 == 8'hb3 ) ) | ( RG_key_index_4 == 8'hb4 ) ) | ( RG_key_index_4 == 
	8'hb5 ) ) | ( RG_key_index_4 == 8'hb6 ) ) | ( RG_key_index_4 == 8'hb7 ) ) | 
	( RG_key_index_4 == 8'hb8 ) ) | ( RG_key_index_4 == 8'hb9 ) ) | ( RG_key_index_4 == 
	8'hba ) ) | ( RG_key_index_4 == 8'hbb ) ) | ( RG_key_index_4 == 8'hbc ) ) | 
	( RG_key_index_4 == 8'hbd ) ) | ( RG_key_index_4 == 8'hbe ) ) | ( RG_key_index_4 == 
	8'hc0 ) ) | ( RG_key_index_4 == 8'hc1 ) ) | ( RG_key_index_4 == 8'hc2 ) ) | 
	( RG_key_index_4 == 8'hc3 ) ) | ( RG_key_index_4 == 8'hc4 ) ) | ( RG_key_index_4 == 
	8'hc5 ) ) | ( RG_key_index_4 == 8'hc6 ) ) | ( RG_key_index_4 == 8'hc7 ) ) | 
	( RG_key_index_4 == 8'hc8 ) ) | ( RG_key_index_4 == 8'hc9 ) ) | ( RG_key_index_4 == 
	8'hca ) ) | ( RG_key_index_4 == 8'hcb ) ) | ( RG_key_index_4 == 8'hcc ) ) | 
	( RG_key_index_4 == 8'hcd ) ) | ( RG_key_index_4 == 8'hce ) ) | ( RG_key_index_4 == 
	8'hd0 ) ) | ( RG_key_index_4 == 8'hd1 ) ) | ( RG_key_index_4 == 8'hd2 ) ) | 
	( RG_key_index_4 == 8'hd3 ) ) | ( RG_key_index_4 == 8'hd4 ) ) | ( RG_key_index_4 == 
	8'hd5 ) ) | ( RG_key_index_4 == 8'hd6 ) ) | ( RG_key_index_4 == 8'hd7 ) ) | 
	( RG_key_index_4 == 8'hd8 ) ) | ( RG_key_index_4 == 8'hd9 ) ) | ( RG_key_index_4 == 
	8'hda ) ) | ( RG_key_index_4 == 8'hdb ) ) | ( RG_key_index_4 == 8'hdc ) ) | 
	( RG_key_index_4 == 8'hdd ) ) | ( RG_key_index_4 == 8'hde ) ) ;
assign	JF_31 = ( RG_key_index_4 == 8'h3f ) ;
assign	JF_32 = ( ( ( ( RG_key_index_4 == 8'h1f ) | ( RG_key_index_4 == 8'h6f ) ) | 
	( RG_key_index_4 == 8'h7f ) ) | ( RG_key_index_4 == 8'h8f ) ) ;
assign	JF_33 = ( RG_key_index_4 == 8'h4f ) ;
assign	JF_34 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( RG_key_index_4 == 8'h00 ) | ( RG_key_index_4 == 8'h01 ) ) | ( 
	RG_key_index_4 == 8'h02 ) ) | ( RG_key_index_4 == 8'h03 ) ) | ( RG_key_index_4 == 
	8'h04 ) ) | ( RG_key_index_4 == 8'h05 ) ) | ( RG_key_index_4 == 8'h06 ) ) | 
	( RG_key_index_4 == 8'h07 ) ) | ( RG_key_index_4 == 8'h08 ) ) | ( RG_key_index_4 == 
	8'h09 ) ) | ( RG_key_index_4 == 8'h0a ) ) | ( RG_key_index_4 == 8'h0b ) ) | 
	( RG_key_index_4 == 8'h0c ) ) | ( RG_key_index_4 == 8'h0d ) ) | ( RG_key_index_4 == 
	8'h0e ) ) | ( RG_key_index_4 == 8'h0f ) ) | ( RG_key_index_4 == 8'h10 ) ) | 
	( RG_key_index_4 == 8'h11 ) ) | ( RG_key_index_4 == 8'h12 ) ) | ( RG_key_index_4 == 
	8'h13 ) ) | ( RG_key_index_4 == 8'h14 ) ) | ( RG_key_index_4 == 8'h15 ) ) | 
	( RG_key_index_4 == 8'h16 ) ) | ( RG_key_index_4 == 8'h17 ) ) | ( RG_key_index_4 == 
	8'h18 ) ) | ( RG_key_index_4 == 8'h19 ) ) | ( RG_key_index_4 == 8'h1a ) ) | 
	( RG_key_index_4 == 8'h1b ) ) | ( RG_key_index_4 == 8'h1c ) ) | ( RG_key_index_4 == 
	8'h1d ) ) | ( RG_key_index_4 == 8'h1e ) ) | ( RG_key_index_4 == 8'h1f ) ) | 
	( RG_key_index_4 == 8'h20 ) ) | ( RG_key_index_4 == 8'h21 ) ) | ( RG_key_index_4 == 
	8'h22 ) ) | ( RG_key_index_4 == 8'h23 ) ) | ( RG_key_index_4 == 8'h24 ) ) | 
	( RG_key_index_4 == 8'h25 ) ) | ( RG_key_index_4 == 8'h26 ) ) | ( RG_key_index_4 == 
	8'h27 ) ) | ( RG_key_index_4 == 8'h28 ) ) | ( RG_key_index_4 == 8'h29 ) ) | 
	( RG_key_index_4 == 8'h2a ) ) | ( RG_key_index_4 == 8'h2b ) ) | ( RG_key_index_4 == 
	8'h2c ) ) | ( RG_key_index_4 == 8'h2d ) ) | ( RG_key_index_4 == 8'h2e ) ) | 
	( RG_key_index_4 == 8'h2f ) ) | ( RG_key_index_4 == 8'h30 ) ) | ( RG_key_index_4 == 
	8'h31 ) ) | ( RG_key_index_4 == 8'h32 ) ) | ( RG_key_index_4 == 8'h33 ) ) | 
	( RG_key_index_4 == 8'h34 ) ) | ( RG_key_index_4 == 8'h35 ) ) | ( RG_key_index_4 == 
	8'h36 ) ) | ( RG_key_index_4 == 8'h37 ) ) | ( RG_key_index_4 == 8'h38 ) ) | 
	( RG_key_index_4 == 8'h39 ) ) | ( RG_key_index_4 == 8'h3a ) ) | ( RG_key_index_4 == 
	8'h3b ) ) | ( RG_key_index_4 == 8'h3c ) ) | ( RG_key_index_4 == 8'h3d ) ) | 
	( RG_key_index_4 == 8'h3e ) ) | ( RG_key_index_4 == 8'h3f ) ) | ( RG_key_index_4 == 
	8'h40 ) ) | ( RG_key_index_4 == 8'h41 ) ) | ( RG_key_index_4 == 8'h42 ) ) | 
	( RG_key_index_4 == 8'h43 ) ) | ( RG_key_index_4 == 8'h44 ) ) | ( RG_key_index_4 == 
	8'h45 ) ) | ( RG_key_index_4 == 8'h46 ) ) | ( RG_key_index_4 == 8'h47 ) ) | 
	( RG_key_index_4 == 8'h48 ) ) | ( RG_key_index_4 == 8'h49 ) ) | ( RG_key_index_4 == 
	8'h4a ) ) | ( RG_key_index_4 == 8'h4b ) ) | ( RG_key_index_4 == 8'h4c ) ) | 
	( RG_key_index_4 == 8'h4d ) ) | ( RG_key_index_4 == 8'h4e ) ) | ( RG_key_index_4 == 
	8'h4f ) ) | ( RG_key_index_4 == 8'h50 ) ) | ( RG_key_index_4 == 8'h51 ) ) | 
	( RG_key_index_4 == 8'h52 ) ) | ( RG_key_index_4 == 8'h53 ) ) | ( RG_key_index_4 == 
	8'h54 ) ) | ( RG_key_index_4 == 8'h55 ) ) | ( RG_key_index_4 == 8'h56 ) ) | 
	( RG_key_index_4 == 8'h57 ) ) | ( RG_key_index_4 == 8'h58 ) ) | ( RG_key_index_4 == 
	8'h59 ) ) | ( RG_key_index_4 == 8'h5a ) ) | ( RG_key_index_4 == 8'h5b ) ) | 
	( RG_key_index_4 == 8'h5c ) ) | ( RG_key_index_4 == 8'h5d ) ) | ( RG_key_index_4 == 
	8'h5e ) ) | ( RG_key_index_4 == 8'h5f ) ) | ( RG_key_index_4 == 8'h60 ) ) | 
	( RG_key_index_4 == 8'h61 ) ) | ( RG_key_index_4 == 8'h62 ) ) | ( RG_key_index_4 == 
	8'h63 ) ) | ( RG_key_index_4 == 8'h64 ) ) | ( RG_key_index_4 == 8'h65 ) ) | 
	( RG_key_index_4 == 8'h66 ) ) | ( RG_key_index_4 == 8'h67 ) ) | ( RG_key_index_4 == 
	8'h68 ) ) | ( RG_key_index_4 == 8'h69 ) ) | ( RG_key_index_4 == 8'h6a ) ) | 
	( RG_key_index_4 == 8'h6b ) ) | ( RG_key_index_4 == 8'h6c ) ) | ( RG_key_index_4 == 
	8'h6d ) ) | ( RG_key_index_4 == 8'h6e ) ) | ( RG_key_index_4 == 8'h6f ) ) | 
	( RG_key_index_4 == 8'h70 ) ) | ( RG_key_index_4 == 8'h71 ) ) | ( RG_key_index_4 == 
	8'h72 ) ) | ( RG_key_index_4 == 8'h73 ) ) | ( RG_key_index_4 == 8'h74 ) ) | 
	( RG_key_index_4 == 8'h75 ) ) | ( RG_key_index_4 == 8'h76 ) ) | ( RG_key_index_4 == 
	8'h77 ) ) | ( RG_key_index_4 == 8'h78 ) ) | ( RG_key_index_4 == 8'h79 ) ) | 
	( RG_key_index_4 == 8'h7a ) ) | ( RG_key_index_4 == 8'h7b ) ) | ( RG_key_index_4 == 
	8'h7c ) ) | ( RG_key_index_4 == 8'h7d ) ) | ( RG_key_index_4 == 8'h7e ) ) | 
	( RG_key_index_4 == 8'h7f ) ) | ( RG_key_index_4 == 8'h80 ) ) | ( RG_key_index_4 == 
	8'h81 ) ) | ( RG_key_index_4 == 8'h82 ) ) | ( RG_key_index_4 == 8'h83 ) ) | 
	( RG_key_index_4 == 8'h84 ) ) | ( RG_key_index_4 == 8'h85 ) ) | ( RG_key_index_4 == 
	8'h86 ) ) | ( RG_key_index_4 == 8'h87 ) ) | ( RG_key_index_4 == 8'h88 ) ) | 
	( RG_key_index_4 == 8'h89 ) ) | ( RG_key_index_4 == 8'h8a ) ) | ( RG_key_index_4 == 
	8'h8b ) ) | ( RG_key_index_4 == 8'h8c ) ) | ( RG_key_index_4 == 8'h8d ) ) | 
	( RG_key_index_4 == 8'h8e ) ) | ( RG_key_index_4 == 8'h8f ) ) | ( RG_key_index_4 == 
	8'h90 ) ) | ( RG_key_index_4 == 8'h91 ) ) | ( RG_key_index_4 == 8'h92 ) ) | 
	( RG_key_index_4 == 8'h93 ) ) | ( RG_key_index_4 == 8'h94 ) ) | ( RG_key_index_4 == 
	8'h95 ) ) | ( RG_key_index_4 == 8'h96 ) ) | ( RG_key_index_4 == 8'h97 ) ) | 
	( RG_key_index_4 == 8'h98 ) ) | ( RG_key_index_4 == 8'h99 ) ) | ( RG_key_index_4 == 
	8'h9a ) ) | ( RG_key_index_4 == 8'h9b ) ) | ( RG_key_index_4 == 8'h9c ) ) | 
	( RG_key_index_4 == 8'h9d ) ) | ( RG_key_index_4 == 8'h9e ) ) | ( RG_key_index_4 == 
	8'h9f ) ) | ( RG_key_index_4 == 8'ha0 ) ) | ( RG_key_index_4 == 8'ha1 ) ) | 
	( RG_key_index_4 == 8'ha2 ) ) | ( RG_key_index_4 == 8'ha3 ) ) | ( RG_key_index_4 == 
	8'ha4 ) ) | ( RG_key_index_4 == 8'ha5 ) ) | ( RG_key_index_4 == 8'ha6 ) ) | 
	( RG_key_index_4 == 8'ha7 ) ) | ( RG_key_index_4 == 8'ha8 ) ) | ( RG_key_index_4 == 
	8'ha9 ) ) | ( RG_key_index_4 == 8'haa ) ) | ( RG_key_index_4 == 8'hab ) ) | 
	( RG_key_index_4 == 8'hac ) ) | ( RG_key_index_4 == 8'had ) ) | ( RG_key_index_4 == 
	8'hae ) ) | ( RG_key_index_4 == 8'haf ) ) | ( RG_key_index_4 == 8'hb0 ) ) | 
	( RG_key_index_4 == 8'hb1 ) ) | ( RG_key_index_4 == 8'hb2 ) ) | ( RG_key_index_4 == 
	8'hb3 ) ) | ( RG_key_index_4 == 8'hb4 ) ) | ( RG_key_index_4 == 8'hb5 ) ) | 
	( RG_key_index_4 == 8'hb6 ) ) | ( RG_key_index_4 == 8'hb7 ) ) | ( RG_key_index_4 == 
	8'hb8 ) ) | ( RG_key_index_4 == 8'hb9 ) ) | ( RG_key_index_4 == 8'hba ) ) | 
	( RG_key_index_4 == 8'hbb ) ) | ( RG_key_index_4 == 8'hbc ) ) | ( RG_key_index_4 == 
	8'hbd ) ) | ( RG_key_index_4 == 8'hbe ) ) | ( RG_key_index_4 == 8'hbf ) ) | 
	( RG_key_index_4 == 8'hc0 ) ) | ( RG_key_index_4 == 8'hc1 ) ) | ( RG_key_index_4 == 
	8'hc2 ) ) | ( RG_key_index_4 == 8'hc3 ) ) | ( RG_key_index_4 == 8'hc4 ) ) | 
	( RG_key_index_4 == 8'hc5 ) ) | ( RG_key_index_4 == 8'hc6 ) ) | ( RG_key_index_4 == 
	8'hc7 ) ) | ( RG_key_index_4 == 8'hc8 ) ) | ( RG_key_index_4 == 8'hc9 ) ) | 
	( RG_key_index_4 == 8'hca ) ) | ( RG_key_index_4 == 8'hcb ) ) | ( RG_key_index_4 == 
	8'hcc ) ) | ( RG_key_index_4 == 8'hcd ) ) | ( RG_key_index_4 == 8'hce ) ) | 
	( RG_key_index_4 == 8'hcf ) ) | ( RG_key_index_4 == 8'hd0 ) ) | ( RG_key_index_4 == 
	8'hd1 ) ) | ( RG_key_index_4 == 8'hd2 ) ) | ( RG_key_index_4 == 8'hd3 ) ) | 
	( RG_key_index_4 == 8'hd4 ) ) | ( RG_key_index_4 == 8'hd5 ) ) | ( RG_key_index_4 == 
	8'hd6 ) ) | ( RG_key_index_4 == 8'hd7 ) ) | ( RG_key_index_4 == 8'hd8 ) ) | 
	( RG_key_index_4 == 8'hd9 ) ) | ( RG_key_index_4 == 8'hda ) ) | ( RG_key_index_4 == 
	8'hdb ) ) | ( RG_key_index_4 == 8'hdc ) ) | ( RG_key_index_4 == 8'hdd ) ) | 
	( RG_key_index_4 == 8'hde ) ) ;
assign	JF_35 = ( RG_key_index_4 == 8'h5f ) ;
assign	JF_36 = ( RG_key_index_4 == 8'hcf ) ;
assign	JF_37 = ( RG_key_index_4 == 8'h2f ) ;
assign	JF_38 = ( RG_key_index_4 == 8'hbf ) ;
assign	JF_39 = ( RG_key_index_4 == 8'h9f ) ;
always @ ( comp32u_1_1_11ot )	// line#=computer.cpp:336
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		JF_40 = 1'h1 ;
	1'h0 :
		JF_40 = 1'h0 ;
	default :
		JF_40 = 1'hx ;
	endcase
always @ ( M_2003 )	// line#=computer.cpp:337
	case ( M_2003 )
	1'h1 :
		JF_41 = 1'h0 ;
	1'h0 :
		JF_41 = 1'h1 ;
	default :
		JF_41 = 1'hx ;
	endcase
assign	lsft32u1i1 = regs_rd01 ;	// line#=computer.cpp:911,923
assign	lsft32u1i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:912,923
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:311
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:311
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:329,330
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:329,330
assign	incr2u1i1 = key_index6_t5 ;	// line#=computer.cpp:509
assign	incr3u1i1 = key_index5_t11 ;	// line#=computer.cpp:509
assign	incr4u1i1 = key_index4_t23 ;	// line#=computer.cpp:509
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:911,926
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:912,926
assign	sub4u_31i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u_31i2 = key_index4_t2 ;	// line#=computer.cpp:453
assign	sub4u_32i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u_32i2 = key_index4_t11 ;	// line#=computer.cpp:453
assign	sub8u_7_61i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_61i2 = key_index3_t25 ;	// line#=computer.cpp:453
assign	sub8u_7_51i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_51i2 = RG_key_index_2 [4:0] ;	// line#=computer.cpp:453
assign	sub8u_7_52i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_52i2 = RG_key_index_3 [4:0] ;	// line#=computer.cpp:453
assign	rsft32u_81i1 = RG_k0_l_r_stream0_value ;	// line#=computer.cpp:452
assign	rsft32u_81i2 = { ~M_2163 [1:0] , 3'h0 } ;	// line#=computer.cpp:452
assign	incr2u_21i1 = key_index6_t2 ;	// line#=computer.cpp:509
assign	incr2u_2_11i1 = key_index7_t2 ;	// line#=computer.cpp:509
assign	incr3u_32i1 = key_index5_t5 ;	// line#=computer.cpp:509
assign	incr3u_33i1 = key_index5_t8 ;	// line#=computer.cpp:509
assign	incr4u_41i1 = key_index4_t2 ;	// line#=computer.cpp:509
assign	incr4u_42i1 = key_index4_t5 ;	// line#=computer.cpp:509
assign	incr4u_43i1 = key_index4_t8 ;	// line#=computer.cpp:509
assign	incr4u_44i1 = key_index4_t11 ;	// line#=computer.cpp:509
assign	incr4u_45i1 = key_index4_t14 ;	// line#=computer.cpp:509
assign	incr4u_46i1 = key_index4_t17 ;	// line#=computer.cpp:509
assign	incr4u_47i1 = key_index4_t20 ;	// line#=computer.cpp:509
assign	incr8u_7_51i1 = RG_key_index_rs1 [4:0] ;	// line#=computer.cpp:509
assign	addsub3u_21i1 = 3'h7 ;	// line#=computer.cpp:453
assign	addsub3u_21i2 = key_index5_t5 ;	// line#=computer.cpp:453
assign	addsub3u_21_f = 2'h2 ;
assign	addsub3u_22i1 = 3'h7 ;	// line#=computer.cpp:453
assign	addsub3u_22i2 = key_index5_t11 ;	// line#=computer.cpp:453
assign	addsub3u_22_f = 2'h2 ;
assign	addsub32u_321i1 = RG_i ;	// line#=computer.cpp:319,321
assign	addsub32u_321i2 = RG_index_1 ;	// line#=computer.cpp:319,321
assign	addsub32u_321i3 = 1'h1 ;	// line#=computer.cpp:319,321
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:329,330,1067,1068
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:329,330
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	imem_arg_MEMB32W65536_RA1 = RG_addr_byte_offset_next_pc_PC [17:2] ;	// line#=computer.cpp:725
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_08 = ( ST1_03d & M_1865 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_1858 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_1744 ) ;	// line#=computer.cpp:725,733,744
assign	U_10_port = U_10 ;
assign	U_11 = ( ST1_03d & M_1783 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1767 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1803 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1730 ) ;	// line#=computer.cpp:725,733,744
assign	M_1712 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1730 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1744 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1767 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1770 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1783 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1803 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1809 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1858 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1865 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1875 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1882 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	U_22 = ( U_09 & M_1758 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1704 ) ;	// line#=computer.cpp:725,735,790
assign	M_1686 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914,935
assign	M_1704 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914,935
assign	M_1717 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914,935
assign	M_1722 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,821,849
												// ,870,914,935
assign	M_1736 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_1758 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914,935
assign	U_25 = ( U_10 & M_1686 ) ;	// line#=computer.cpp:725,735,821
assign	U_26 = ( U_10 & M_1722 ) ;	// line#=computer.cpp:725,735,821
assign	U_28 = ( U_10 & M_1717 ) ;	// line#=computer.cpp:725,735,821
assign	U_29 = ( U_10 & M_1736 ) ;	// line#=computer.cpp:725,735,821
assign	M_1694 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,849,870
												// ,914
assign	U_31 = ( U_11 & M_1686 ) ;	// line#=computer.cpp:725,735,849
assign	U_32 = ( U_11 & M_1722 ) ;	// line#=computer.cpp:725,735,849
assign	U_33 = ( U_11 & M_1694 ) ;	// line#=computer.cpp:725,735,849
assign	U_37 = ( U_12 & M_1745 ) ;	// line#=computer.cpp:725,735,870
assign	M_1745 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_46 = ( U_13 & M_1745 ) ;	// line#=computer.cpp:725,735,914
assign	U_48 = ( U_13 & M_1736 ) ;	// line#=computer.cpp:725,735,914
assign	U_52 = ( U_48 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:725,935
assign	U_56 = ( ( U_16 & CT_05 ) & ( ~CT_04 ) ) ;	// line#=computer.cpp:486,1000
assign	C_01 = ~|{ RG_index_length_words [31:2] , ( incr2u_2_11ot ^ RG_index_length_words [1:0] ) } ;	// line#=computer.cpp:509,510
assign	C_02 = ~|{ RG_index_length_words [31:2] , ( incr2u_21ot ^ RG_index_length_words [1:0] ) } ;	// line#=computer.cpp:509,510
assign	C_03 = ~|{ RG_index_length_words [31:3] , ( incr2u1ot ^ RG_index_length_words [2:0] ) } ;	// line#=computer.cpp:509,510
assign	C_05 = ~|{ RG_index_length_words [31:3] , ( incr3u_31ot ^ RG_index_length_words [2:0] ) } ;	// line#=computer.cpp:509,510
assign	C_07 = ~|{ RG_index_length_words [31:3] , ( incr3u_32ot ^ RG_index_length_words [2:0] ) } ;	// line#=computer.cpp:509,510
assign	U_74 = ( U_56 & key_index5_t8 [2] ) ;	// line#=computer.cpp:451
assign	C_09 = ~|{ RG_index_length_words [31:3] , ( incr3u_33ot ^ RG_index_length_words [2:0] ) } ;	// line#=computer.cpp:509,510
assign	C_11 = ~|{ RG_index_length_words [31:4] , ( incr3u1ot ^ RG_index_length_words [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_12 = ~|key_index4_t2 [3:2] ;	// line#=computer.cpp:451
assign	U_82 = ( U_56 & ( ~C_12 ) ) ;	// line#=computer.cpp:451
assign	C_13 = ~|{ RG_index_length_words [31:4] , ( incr4u_41ot ^ RG_index_length_words [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_14 = ~|key_index4_t5 [3:2] ;	// line#=computer.cpp:451
assign	U_86 = ( U_56 & ( ~C_14 ) ) ;	// line#=computer.cpp:451
assign	C_15 = ~|{ RG_index_length_words [31:4] , ( incr4u_42ot ^ RG_index_length_words [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_16 = ~|key_index4_t8 [3:2] ;	// line#=computer.cpp:451
assign	U_90 = ( U_56 & ( ~C_16 ) ) ;	// line#=computer.cpp:451
assign	C_17 = ~|{ RG_index_length_words [31:4] , ( incr4u_43ot ^ RG_index_length_words [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_18 = ~|key_index4_t11 [3:2] ;	// line#=computer.cpp:451
assign	C_19 = ~|{ RG_index_length_words [31:4] , ( incr4u_44ot ^ RG_index_length_words [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_20 = ~|{ RG_index_length_words [31:4] , ( incr4u_45ot ^ RG_index_length_words [3:0] ) } ;	// line#=computer.cpp:509,510
assign	U_99 = ( U_56 & CT_02 ) ;	// line#=computer.cpp:451
assign	C_21 = ~|{ RG_index_length_words [31:4] , ( incr4u_46ot ^ RG_index_length_words [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_22 = ~|{ RG_index_length_words [31:4] , ( incr4u_47ot ^ RG_index_length_words [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_23 = ~|{ RG_index_length_words [31:5] , ( incr4u1ot ^ RG_index_length_words [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_24 = ~|key_index3_t2 [4:2] ;	// line#=computer.cpp:451
assign	U_108 = ( U_56 & ( ~C_24 ) ) ;	// line#=computer.cpp:451
assign	C_26 = ~|M_2172 [4:2] ;	// line#=computer.cpp:451
assign	U_112 = ( U_56 & ( ~C_26 ) ) ;	// line#=computer.cpp:451
assign	C_28 = ~|M_2170 [4:2] ;	// line#=computer.cpp:451
assign	U_116 = ( U_56 & ( ~C_28 ) ) ;	// line#=computer.cpp:451
assign	C_30 = ~|M_2169 [4:2] ;	// line#=computer.cpp:451
assign	C_32 = ~|{ RG_index_length_words [31:5] , ( incr8u_75ot [4:0] ^ RG_index_length_words [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_33 = ~|{ RG_index_length_words [31:5] , ( incr8u_76ot [4:0] ^ RG_index_length_words [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_34 = ~|{ RG_index_length_words [31:5] , ( incr8u_77ot [4:0] ^ RG_index_length_words [4:0] ) } ;	// line#=computer.cpp:509,510
assign	U_138 = ( ST1_04d & M_1746 ) ;	// line#=computer.cpp:744
assign	U_139 = ( ST1_04d & M_1784 ) ;	// line#=computer.cpp:744
assign	U_144 = ( ST1_04d & M_1731 ) ;	// line#=computer.cpp:744
assign	U_153 = ( U_139 & ( ~|( RG_count_instr_stream1_words_x ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:849
assign	U_160 = ( U_144 & ( ~FF_take ) ) ;	// line#=computer.cpp:451
assign	U_161 = ( U_144 & FF_bf_ctx_fault_handled ) ;	// line#=computer.cpp:451
assign	U_162 = ( U_144 & ( ~FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:451
assign	U_163 = ( U_144 & RG_84 ) ;	// line#=computer.cpp:451
assign	U_164 = ( U_144 & ( ~RG_84 ) ) ;	// line#=computer.cpp:451
assign	C_35 = ~|RG_key_index_rs1 [4:2] ;	// line#=computer.cpp:451
assign	U_165 = ( U_144 & C_35 ) ;	// line#=computer.cpp:451
assign	U_166 = ( U_144 & ( ~C_35 ) ) ;	// line#=computer.cpp:451
assign	C_36 = ~|{ RG_index_length_words [31:5] , ( incr8u_7_51ot ^ RG_index_length_words [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_37 = ~|key_index3_t25 [4:2] ;	// line#=computer.cpp:451
assign	C_38 = ~|{ RG_index_length_words [31:5] , ( incr8u_7_62ot [4:0] ^ RG_index_length_words [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_39 = ~|key_index3_t28 [4:2] ;	// line#=computer.cpp:451
assign	C_40 = ~|{ RG_index_length_words [31:5] , ( incr8u_7_63ot [4:0] ^ RG_index_length_words [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_41 = ~|key_index3_t31 [4:2] ;	// line#=computer.cpp:451
assign	C_42 = ~|{ RG_index_length_words [31:5] , ( incr8u_7_64ot [4:0] ^ RG_index_length_words [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_43 = ~|key_index3_t34 [4:2] ;	// line#=computer.cpp:451
assign	C_44 = ~|{ RG_index_length_words [31:5] , ( incr8u_7_71ot [4:0] ^ RG_index_length_words [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_45 = ~|M_2172 [4:2] ;	// line#=computer.cpp:451
assign	C_46 = ~|{ RG_index_length_words [31:5] , ( incr8u_72ot [4:0] ^ RG_index_length_words [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_47 = ~|M_2170 [4:2] ;	// line#=computer.cpp:451
assign	U_190 = ( U_144 & ( ~C_47 ) ) ;	// line#=computer.cpp:451
assign	C_48 = ~|{ RG_index_length_words [31:5] , ( incr8u_73ot [4:0] ^ RG_index_length_words [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_49 = ~|M_2169 [4:2] ;	// line#=computer.cpp:451
assign	U_194 = ( U_144 & ( ~C_49 ) ) ;	// line#=computer.cpp:451
assign	C_50 = ~|{ RG_index_length_words [31:5] , ( incr8u_74ot [4:0] ^ RG_index_length_words [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_51 = ~|M_2168 [4:2] ;	// line#=computer.cpp:451
assign	C_53 = ~|M_2167 [5:2] ;	// line#=computer.cpp:451
assign	C_55 = ~|M_2166 [5:2] ;	// line#=computer.cpp:451
assign	C_57 = ~|M_2165 [5:2] ;	// line#=computer.cpp:451
assign	C_59 = ~|M_2164 [5:2] ;	// line#=computer.cpp:451
assign	C_61 = ~|M_2163 [5:2] ;	// line#=computer.cpp:451
assign	U_218 = ( U_144 & ( ~C_61 ) ) ;	// line#=computer.cpp:451
assign	C_63 = ~|M_2162 [5:2] ;	// line#=computer.cpp:451
assign	U_221 = ( U_144 & C_63 ) ;	// line#=computer.cpp:451
assign	U_222 = ( U_144 & ( ~C_63 ) ) ;	// line#=computer.cpp:451
assign	C_65 = ~|M_2160 [5:2] ;	// line#=computer.cpp:451
assign	U_225 = ( U_144 & C_65 ) ;	// line#=computer.cpp:451
assign	M_1784 = ~|( RG_66 ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	U_245 = ( ST1_05d & M_1784 ) ;	// line#=computer.cpp:744
assign	U_246 = ( ST1_05d & M_1768 ) ;	// line#=computer.cpp:744
assign	U_247 = ( ST1_05d & M_1804 ) ;	// line#=computer.cpp:744
assign	M_1731 = ~|( RG_66 ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	U_250 = ( ST1_05d & M_1731 ) ;	// line#=computer.cpp:744
assign	M_1713 = ~|( RG_66 ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_1746 = ~|( RG_66 ^ 32'h00000003 ) ;	// line#=computer.cpp:510,744
assign	M_1768 = ~|( RG_66 ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	M_1772 = ~|( RG_66 ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_1804 = ~|( RG_66 ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_1810 = ~|( RG_66 ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_1859 = ~|( RG_66 ^ 32'h00000063 ) ;	// line#=computer.cpp:744
assign	M_1876 = ~|( RG_66 ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_1883 = ~|( RG_66 ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	M_1688 = ~|RL_index_op1_result1_stream0 ;	// line#=computer.cpp:725,735,821,870
assign	M_1696 = ~|( RL_index_op1_result1_stream0 ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,870
assign	M_1718 = ~|( RL_index_op1_result1_stream0 ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,821,870
assign	M_1724 = ~|( RL_index_op1_result1_stream0 ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,821,870
assign	M_1737 = ~|( RL_index_op1_result1_stream0 ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,821,870
assign	U_260 = ( U_247 & ( ~|RG_imm1_mask_rs2_val ) ) ;	// line#=computer.cpp:914
assign	U_265 = ( U_247 & ( ~|( RG_imm1_mask_rs2_val ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:914
assign	U_268 = ( U_260 & RG_count_instr_stream1_words_x [23] ) ;	// line#=computer.cpp:916
assign	U_269 = ( U_260 & ( ~RG_count_instr_stream1_words_x [23] ) ) ;	// line#=computer.cpp:916
assign	U_270 = ( U_265 & FF_take ) ;	// line#=computer.cpp:935
assign	U_272 = ( U_247 & M_2004 ) ;	// line#=computer.cpp:734,948
assign	U_273 = ( U_250 & ( ~FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:451
assign	U_274 = ( U_250 & ( ~CT_96 ) ) ;	// line#=computer.cpp:451
assign	U_275 = ( U_250 & RG_84 ) ;	// line#=computer.cpp:451
assign	C_70 = ~|RG_key_index_rd [5:2] ;	// line#=computer.cpp:451
assign	C_72 = ~|M_2157 [5:2] ;	// line#=computer.cpp:451
assign	U_283 = ( U_250 & C_72 ) ;	// line#=computer.cpp:451
assign	C_74 = ~|M_2156 [5:2] ;	// line#=computer.cpp:451
assign	U_287 = ( U_250 & C_74 ) ;	// line#=computer.cpp:451
assign	U_291 = ( U_250 & CT_95 ) ;	// line#=computer.cpp:451
assign	C_77 = ~|{ RG_index_length_words [31:6] , ( incr8u_7_71ot [5:0] ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	U_297 = ( U_250 & CT_93 ) ;	// line#=computer.cpp:451
assign	C_78 = ~|{ RG_index_length_words [31:6] , ( incr8u_72ot [5:0] ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_79 = ~|{ RG_index_length_words [31:6] , ( incr8u_73ot [5:0] ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_80 = ~|key_index2_t49 [5:2] ;	// line#=computer.cpp:451
assign	U_304 = ( U_250 & ( ~C_80 ) ) ;	// line#=computer.cpp:451
assign	C_81 = ~|{ RG_index_length_words [31:6] , ( incr8u_74ot [5:0] ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_82 = ~|key_index2_t52 [5:2] ;	// line#=computer.cpp:451
assign	U_308 = ( U_250 & ( ~C_82 ) ) ;	// line#=computer.cpp:451
assign	C_83 = ~|{ RG_index_length_words [31:6] , ( incr8u_75ot [5:0] ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_84 = ~|M_2167 [5:2] ;	// line#=computer.cpp:451
assign	C_85 = ~|{ RG_index_length_words [31:6] , ( incr8u_76ot [5:0] ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_86 = ~|M_2166 [5:2] ;	// line#=computer.cpp:451
assign	C_87 = ~|{ RG_index_length_words [31:6] , ( incr8u_77ot [5:0] ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_88 = ~|M_2165 [5:2] ;	// line#=computer.cpp:451
assign	C_89 = ~|{ RG_index_length_words [31:6] , ( incr8u_71ot [5:0] ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_90 = ~|M_2164 [5:2] ;	// line#=computer.cpp:451
assign	C_91 = ~|{ RG_index_length_words [31:6] , ( incr8u_7_65ot ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_92 = ~|M_2163 [5:2] ;	// line#=computer.cpp:451
assign	C_93 = ~|{ RG_index_length_words [31:6] , ( incr8u_7_66ot ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_94 = ~|M_2162 [5:2] ;	// line#=computer.cpp:451
assign	C_95 = ~|{ RG_index_length_words [31:6] , ( incr8u_7_67ot ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_96 = ~|M_2160 [5:2] ;	// line#=computer.cpp:451
assign	U_335 = ( U_250 & C_96 ) ;	// line#=computer.cpp:451
assign	U_336 = ( U_250 & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	C_97 = ~|{ RG_index_length_words [31:6] , ( incr8u_7_68ot ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_98 = ~|{ RG_index_length_words [31:6] , ( incr8u_7_69ot ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	U_344 = ( U_250 & ( ~CT_91 ) ) ;	// line#=computer.cpp:451
assign	C_99 = ~|{ RG_index_length_words [31:6] , ( incr8u_7_610ot ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	U_347 = ( ST1_06d & M_1810 ) ;	// line#=computer.cpp:744
assign	U_348 = ( ST1_06d & M_1772 ) ;	// line#=computer.cpp:744
assign	U_349 = ( ST1_06d & M_1876 ) ;	// line#=computer.cpp:744
assign	M_1866 = ~|( RG_66 ^ 32'h00000067 ) ;	// line#=computer.cpp:510,744
assign	U_350 = ( ST1_06d & M_1866 ) ;	// line#=computer.cpp:744
assign	U_351 = ( ST1_06d & M_1859 ) ;	// line#=computer.cpp:744
assign	U_352 = ( ST1_06d & M_1746 ) ;	// line#=computer.cpp:744
assign	U_354 = ( ST1_06d & M_1768 ) ;	// line#=computer.cpp:744
assign	U_357 = ( ST1_06d & M_1883 ) ;	// line#=computer.cpp:744
assign	U_358 = ( ST1_06d & M_1731 ) ;	// line#=computer.cpp:744
assign	M_2133 = ~( M_2134 | M_1731 ) ;	// line#=computer.cpp:744
assign	U_359 = ( ST1_06d & M_2133 ) ;	// line#=computer.cpp:744
assign	U_360 = ( U_347 & RG_102 ) ;	// line#=computer.cpp:749
assign	U_361 = ( U_348 & RG_102 ) ;	// line#=computer.cpp:758
assign	U_362 = ( U_349 & RG_102 ) ;	// line#=computer.cpp:767
assign	U_363 = ( U_350 & M_2005 ) ;	// line#=computer.cpp:778
assign	U_364 = ( U_351 & take_t1 ) ;	// line#=computer.cpp:810
assign	M_2005 = |RG_key_index_rd [4:0] ;	// line#=computer.cpp:778,838,902
assign	U_372 = ( U_352 & M_2005 ) ;	// line#=computer.cpp:838
assign	U_373 = ( U_354 & M_1688 ) ;	// line#=computer.cpp:870
assign	U_379 = ( U_354 & M_1724 ) ;	// line#=computer.cpp:870
assign	U_380 = ( U_354 & M_1737 ) ;	// line#=computer.cpp:870
assign	U_381 = ( U_380 & RG_count_instr_stream1_words_x [23] ) ;	// line#=computer.cpp:893
assign	U_382 = ( U_380 & ( ~RG_count_instr_stream1_words_x [23] ) ) ;	// line#=computer.cpp:893
assign	U_383 = ( U_354 & M_2005 ) ;	// line#=computer.cpp:902
assign	U_384 = ( U_358 & RG_92 ) ;	// line#=computer.cpp:1000
assign	U_387 = ( U_384 & ( ~RG_93 ) ) ;	// line#=computer.cpp:486
assign	U_389 = ( U_387 & ( ~RG_94 ) ) ;	// line#=computer.cpp:451
assign	U_392 = ( U_387 & RG_98 ) ;	// line#=computer.cpp:451
assign	U_393 = ( U_387 & ( ~RG_98 ) ) ;	// line#=computer.cpp:451
assign	U_400 = ( U_387 & RG_102 ) ;	// line#=computer.cpp:451
assign	U_401 = ( U_387 & ( ~RG_102 ) ) ;	// line#=computer.cpp:451
assign	U_404 = ( U_387 & RG_84 ) ;	// line#=computer.cpp:451
assign	U_405 = ( U_387 & ( ~RG_84 ) ) ;	// line#=computer.cpp:451
assign	C_103 = ~|{ RG_index_length_words [31:6] , ( incr8u_7_61ot ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_104 = ~|M_2157 [5:2] ;	// line#=computer.cpp:451
assign	C_105 = ~|{ RG_index_length_words [31:6] , ( incr8u_7_62ot ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_106 = ~|M_2156 [5:2] ;	// line#=computer.cpp:451
assign	C_107 = ~|{ RG_index_length_words [31:6] , ( incr8u_7_63ot ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_108 = ~|M_2155 [5:2] ;	// line#=computer.cpp:451
assign	C_109 = ~|{ RG_index_length_words [31:6] , ( incr8u_7_64ot ^ RG_index_length_words [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_110 = ~|M_2154 [5:2] ;	// line#=computer.cpp:451
assign	C_111 = ~|{ RG_index_length_words [31:7] , ( incr8u_7_71ot ^ RG_index_length_words [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_112 = ~|key_index1_t2 [6:2] ;	// line#=computer.cpp:451
assign	C_113 = ~|{ RG_index_length_words [31:7] , ( incr8u_72ot ^ RG_index_length_words [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_114 = ~|key_index1_t5 [6:2] ;	// line#=computer.cpp:451
assign	C_115 = ~|{ RG_index_length_words [31:7] , ( incr8u_73ot ^ RG_index_length_words [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_116 = ~|key_index1_t8 [6:2] ;	// line#=computer.cpp:451
assign	U_435 = ( U_387 & ( ~C_116 ) ) ;	// line#=computer.cpp:451
assign	C_117 = ~|{ RG_index_length_words [31:7] , ( incr8u_74ot ^ RG_index_length_words [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_118 = ~|key_index1_t11 [6:2] ;	// line#=computer.cpp:451
assign	C_119 = ~|{ RG_index_length_words [31:7] , ( incr8u_75ot ^ RG_index_length_words [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_120 = ~|key_index1_t14 [6:2] ;	// line#=computer.cpp:451
assign	C_121 = ~|{ RG_index_length_words [31:7] , ( incr8u_76ot ^ RG_index_length_words [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_122 = ~|key_index1_t17 [6:2] ;	// line#=computer.cpp:451
assign	C_123 = ~|{ RG_index_length_words [31:7] , ( incr8u_77ot ^ RG_index_length_words [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_124 = ~|key_index1_t20 [6:2] ;	// line#=computer.cpp:451
assign	C_125 = ~|{ RG_index_length_words [31:7] , ( incr8u_71ot ^ RG_index_length_words [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_126 = ~|key_index1_t23 [6:2] ;	// line#=computer.cpp:451
assign	U_455 = ( U_387 & ( ~C_126 ) ) ;	// line#=computer.cpp:451
assign	U_457 = ( ST1_06d & ( ~M_2145 ) ) ;
assign	U_467 = ( ST1_07d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_475 = ( ST1_10d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_479 = ( ST1_11d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_490 = ( ST1_14d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_491 = ( ST1_14d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	C_131 = ( ( ( ~FF_bf_ctx_fault_handled ) & ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) ) & 
	M_2000 ) ;	// line#=computer.cpp:1012
assign	U_494 = ( ST1_15d & C_131 ) ;	// line#=computer.cpp:1012
assign	U_503 = ( ST1_16d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_506 = ( ST1_17d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_507 = ( ST1_17d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_510 = ( ST1_18d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_511 = ( ST1_18d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_514 = ( ST1_19d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_515 = ( ST1_19d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_518 = ( ST1_21d & B_02_t5 ) ;
assign	U_519 = ( ST1_21d & ( ~B_02_t5 ) ) ;
assign	C_136 = ( ( ( ~handled_t3 ) & M_1697 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_520 = ( U_519 & C_136 ) ;	// line#=computer.cpp:1066
assign	U_521 = ( U_519 & ( ~C_136 ) ) ;	// line#=computer.cpp:1066
assign	M_2023 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_137 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_2023 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	M_1697 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_138 = ( ( ( ~handled_t2 ) & M_1697 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_524 = ( ST1_21d & C_138 ) ;	// line#=computer.cpp:1061
assign	U_525 = ( ST1_21d & ( ~C_138 ) ) ;	// line#=computer.cpp:1061
assign	C_139 = ( ( ( M_2023 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_527 = ( U_524 & ( ~C_139 ) ) ;	// line#=computer.cpp:311
assign	C_140 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_529 = ( U_527 & ( ~C_140 ) ) ;	// line#=computer.cpp:315
assign	C_141 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	M_2000 = ~|RG_funct7 [6:0] ;	// line#=computer.cpp:1012,1057
assign	C_142 = ( M_2130 & M_2000 ) ;	// line#=computer.cpp:1057
assign	M_2130 = ( ( ~FF_bf_ctx_fault_handled ) & M_1697 ) ;	// line#=computer.cpp:1057,1071
assign	C_144 = ( M_2130 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_548 = ( ST1_23d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_549 = ( U_548 & C_147 ) ;	// line#=computer.cpp:267,290,291
assign	U_550 = ( U_548 & ( ~C_147 ) ) ;	// line#=computer.cpp:267,290,291
assign	U_551 = ( U_550 & CT_209 ) ;	// line#=computer.cpp:269,290,291
assign	U_552 = ( U_550 & ( ~CT_209 ) ) ;	// line#=computer.cpp:269,290,291
assign	U_553 = ( U_552 & CT_210 ) ;	// line#=computer.cpp:271,290,291
assign	U_554 = ( U_552 & ( ~CT_210 ) ) ;	// line#=computer.cpp:271,290,291
assign	U_555 = ( ST1_24d & M_1689 ) ;
assign	U_556 = ( ST1_24d & M_1725 ) ;
assign	U_557 = ( ST1_24d & M_1698 ) ;
assign	M_1689 = ~|RG_key_index_4 [1:0] ;
assign	M_1698 = ~|( RG_key_index_4 [1:0] ^ 2'h2 ) ;
assign	M_1698_port = M_1698 ;
assign	M_1725 = ~|( RG_key_index_4 [1:0] ^ 2'h1 ) ;
assign	M_2002 = |RG_count_instr_stream1_words_x [31:1] ;	// line#=computer.cpp:335
assign	U_560 = ( U_555 & ( ~M_2002 ) ) ;	// line#=computer.cpp:335
assign	U_579 = ( ST1_25d & M_1690 ) ;
assign	U_580 = ( ST1_25d & M_1726 ) ;
assign	U_581 = ( ST1_25d & M_1699 ) ;
assign	U_582 = ( ST1_25d & M_1747 ) ;
assign	U_583 = ( ST1_25d & M_1719 ) ;
assign	U_584 = ( ST1_25d & M_1738 ) ;
assign	U_585 = ( ST1_25d & M_1759 ) ;
assign	U_586 = ( ST1_25d & M_1705 ) ;
assign	M_1690 = ~|RG_key_index_4 [3:0] ;
assign	M_1699 = ~|( RG_key_index_4 [3:0] ^ 4'h2 ) ;
assign	M_1705 = ~|( RG_key_index_4 [3:0] ^ 4'h7 ) ;
assign	M_1719 = ~|( RG_key_index_4 [3:0] ^ 4'h4 ) ;
assign	M_1726 = ~|( RG_key_index_4 [3:0] ^ 4'h1 ) ;
assign	M_1738 = ~|( RG_key_index_4 [3:0] ^ 4'h5 ) ;
assign	M_1747 = ~|( RG_key_index_4 [3:0] ^ 4'h3 ) ;
assign	M_1759 = ~|( RG_key_index_4 [3:0] ^ 4'h6 ) ;
assign	U_587 = ( ST1_25d & ( ~M_2127 ) ) ;
assign	U_588 = ( U_579 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_589 = ( U_579 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_591 = ( U_588 & ( ~M_2020 ) ) ;	// line#=computer.cpp:319,320
assign	U_594 = ( U_589 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_596 = ( U_581 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_598 = ( U_583 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_600 = ( U_585 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_602 = ( U_587 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_603 = ( U_587 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_604 = ( U_602 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_606 = ( ST1_25d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295
assign	U_607 = ( ST1_25d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_608 = ( U_606 & ( ~|RG_index [1:0] ) ) ;	// line#=computer.cpp:296
assign	U_609 = ( U_606 & ( ~|( RG_index [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:296
assign	U_610 = ( U_606 & ( ~|( RG_index [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:296
assign	U_611 = ( U_606 & ( ~|( RG_index [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:296
assign	C_147 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
					// ,299
assign	U_613 = ( U_607 & ( ~C_147 ) ) ;	// line#=computer.cpp:277,299
assign	U_615 = ( U_613 & ( ~CT_209 ) ) ;	// line#=computer.cpp:279,299
assign	U_626 = ( ST1_26d & M_1700 ) ;
assign	U_628 = ( ST1_26d & M_1720 ) ;
assign	U_630 = ( ST1_26d & M_1760 ) ;
assign	M_1700 = ~|( RG_key_index_6 ^ 4'h2 ) ;
assign	M_1720 = ~|( RG_key_index_6 ^ 4'h4 ) ;
assign	M_1760 = ~|( RG_key_index_6 ^ 4'h6 ) ;
assign	U_632 = ( ST1_26d & ( ~( ( ( ( ( ( ( ( ~|RG_key_index_6 ) | ( ~|( RG_key_index_6 ^ 
	4'h1 ) ) ) | M_1700 ) | ( ~|( RG_key_index_6 ^ 4'h3 ) ) ) | M_1720 ) | ( 
	~|( RG_key_index_6 ^ 4'h5 ) ) ) | M_1760 ) | ( ~|( RG_key_index_6 ^ 4'h7 ) ) ) ) ) ;
assign	U_664 = ( ST1_27d & M_1709 ) ;
assign	U_744 = ( ST1_27d & M_1877 ) ;
assign	U_760 = ( ST1_27d & M_1703 ) ;
assign	U_776 = ( ST1_27d & M_1912 ) ;
assign	M_1703 = ~|( RG_key_index_4 ^ 8'h7f ) ;
assign	M_1709 = ~|( RG_key_index_4 ^ 8'h1f ) ;
assign	M_1714 = ~|( RG_key_index_4 ^ 8'h0f ) ;
assign	M_1735 = ~|( RG_key_index_4 ^ 8'h3f ) ;
assign	M_1798 = ~|( RG_key_index_4 ^ 8'h2f ) ;
assign	M_1836 = ~|( RG_key_index_4 ^ 8'h4f ) ;
assign	M_1854 = ~|( RG_key_index_4 ^ 8'h5f ) ;
assign	M_1877 = ~|( RG_key_index_4 ^ 8'h6f ) ;
assign	M_1912 = ~|( RG_key_index_4 ^ 8'h8f ) ;
assign	M_1929 = ~|( RG_key_index_4 ^ 8'h9f ) ;
assign	M_1947 = ~|( RG_key_index_4 ^ 8'haf ) ;
assign	M_1965 = ~|( RG_key_index_4 ^ 8'hbf ) ;
assign	M_1983 = ~|( RG_key_index_4 ^ 8'hcf ) ;
assign	U_856 = ( ST1_27d & M_2128 ) ;
assign	U_857 = ( ST1_27d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_1693 = ~|RG_key_index_4 ;
assign	U_858 = ( ST1_28d & M_1693 ) ;
assign	M_1728 = ~|( RG_key_index_4 ^ 8'h01 ) ;
assign	U_859 = ( ST1_28d & M_1728 ) ;
assign	M_1701 = ~|( RG_key_index_4 ^ 8'h02 ) ;
assign	U_860 = ( ST1_28d & M_1701 ) ;
assign	M_1749 = ~|( RG_key_index_4 ^ 8'h03 ) ;	// line#=computer.cpp:870
assign	U_861 = ( ST1_28d & M_1749 ) ;
assign	M_1721 = ~|( RG_key_index_4 ^ 8'h04 ) ;
assign	U_862 = ( ST1_28d & M_1721 ) ;
assign	M_1740 = ~|( RG_key_index_4 ^ 8'h05 ) ;
assign	U_863 = ( ST1_28d & M_1740 ) ;
assign	M_1762 = ~|( RG_key_index_4 ^ 8'h06 ) ;	// line#=computer.cpp:451
assign	U_864 = ( ST1_28d & M_1762 ) ;
assign	M_1707 = ~|( RG_key_index_4 ^ 8'h07 ) ;
assign	U_865 = ( ST1_28d & M_1707 ) ;
assign	M_1742 = ~|( RG_key_index_4 ^ 8'h08 ) ;
assign	U_866 = ( ST1_28d & M_1742 ) ;
assign	M_1764 = ~|( RG_key_index_4 ^ 8'h09 ) ;
assign	U_867 = ( ST1_28d & M_1764 ) ;
assign	M_1757 = ~|( RG_key_index_4 ^ 8'h0a ) ;
assign	U_868 = ( ST1_28d & M_1757 ) ;
assign	M_1732 = ~|( RG_key_index_4 ^ 8'h0b ) ;
assign	U_869 = ( ST1_28d & M_1732 ) ;
assign	M_1710 = ~|( RG_key_index_4 ^ 8'h0c ) ;
assign	U_870 = ( ST1_28d & M_1710 ) ;
assign	M_1743 = ~|( RG_key_index_4 ^ 8'h0d ) ;	// line#=computer.cpp:725,735,821,870
assign	U_871 = ( ST1_28d & M_1743 ) ;
assign	M_1765 = ~|( RG_key_index_4 ^ 8'h0e ) ;
assign	U_872 = ( ST1_28d & M_1765 ) ;
assign	U_873 = ( ST1_28d & M_1714 ) ;
assign	M_1753 = ~|( RG_key_index_4 ^ 8'h10 ) ;
assign	U_874 = ( ST1_28d & M_1753 ) ;
assign	M_1756 = ~|( RG_key_index_4 ^ 8'h11 ) ;
assign	U_875 = ( ST1_28d & M_1756 ) ;
assign	M_1754 = ~|( RG_key_index_4 ^ 8'h12 ) ;
assign	U_876 = ( ST1_28d & M_1754 ) ;
assign	M_1769 = ~|( RG_key_index_4 ^ 8'h13 ) ;	// line#=computer.cpp:870
assign	U_877 = ( ST1_28d & M_1769 ) ;
assign	M_1715 = ~|( RG_key_index_4 ^ 8'h14 ) ;
assign	U_878 = ( ST1_28d & M_1715 ) ;
assign	M_1733 = ~|( RG_key_index_4 ^ 8'h15 ) ;
assign	U_879 = ( ST1_28d & M_1733 ) ;
assign	M_1774 = ~|( RG_key_index_4 ^ 8'h16 ) ;	// line#=computer.cpp:451
assign	U_880 = ( ST1_28d & M_1774 ) ;
assign	M_1773 = ~|( RG_key_index_4 ^ 8'h17 ) ;
assign	U_881 = ( ST1_28d & M_1773 ) ;
assign	M_1755 = ~|( RG_key_index_4 ^ 8'h18 ) ;
assign	U_882 = ( ST1_28d & M_1755 ) ;
assign	M_1716 = ~|( RG_key_index_4 ^ 8'h19 ) ;
assign	U_883 = ( ST1_28d & M_1716 ) ;
assign	M_1776 = ~|( RG_key_index_4 ^ 8'h1a ) ;
assign	U_884 = ( ST1_28d & M_1776 ) ;
assign	M_1777 = ~|( RG_key_index_4 ^ 8'h1b ) ;
assign	U_885 = ( ST1_28d & M_1777 ) ;
assign	M_1766 = ~|( RG_key_index_4 ^ 8'h1c ) ;
assign	U_886 = ( ST1_28d & M_1766 ) ;
assign	M_1778 = ~|( RG_key_index_4 ^ 8'h1d ) ;	// line#=computer.cpp:725,735,821,870
assign	U_887 = ( ST1_28d & M_1778 ) ;
assign	M_1779 = ~|( RG_key_index_4 ^ 8'h1e ) ;
assign	U_888 = ( ST1_28d & M_1779 ) ;
assign	U_889 = ( ST1_28d & M_1709 ) ;
assign	M_1734 = ~|( RG_key_index_4 ^ 8'h20 ) ;
assign	U_890 = ( ST1_28d & M_1734 ) ;
assign	M_1780 = ~|( RG_key_index_4 ^ 8'h21 ) ;
assign	U_891 = ( ST1_28d & M_1780 ) ;
assign	M_1782 = ~|( RG_key_index_4 ^ 8'h22 ) ;
assign	U_892 = ( ST1_28d & M_1782 ) ;
assign	M_1785 = ~|( RG_key_index_4 ^ 8'h23 ) ;	// line#=computer.cpp:870
assign	U_893 = ( ST1_28d & M_1785 ) ;
assign	M_1786 = ~|( RG_key_index_4 ^ 8'h24 ) ;
assign	U_894 = ( ST1_28d & M_1786 ) ;
assign	M_1787 = ~|( RG_key_index_4 ^ 8'h25 ) ;
assign	U_895 = ( ST1_28d & M_1787 ) ;
assign	M_1788 = ~|( RG_key_index_4 ^ 8'h26 ) ;	// line#=computer.cpp:451
assign	U_896 = ( ST1_28d & M_1788 ) ;
assign	M_1789 = ~|( RG_key_index_4 ^ 8'h27 ) ;
assign	U_897 = ( ST1_28d & M_1789 ) ;
assign	M_1790 = ~|( RG_key_index_4 ^ 8'h28 ) ;
assign	U_898 = ( ST1_28d & M_1790 ) ;
assign	M_1792 = ~|( RG_key_index_4 ^ 8'h29 ) ;
assign	U_899 = ( ST1_28d & M_1792 ) ;
assign	M_1793 = ~|( RG_key_index_4 ^ 8'h2a ) ;
assign	U_900 = ( ST1_28d & M_1793 ) ;
assign	M_1794 = ~|( RG_key_index_4 ^ 8'h2b ) ;
assign	U_901 = ( ST1_28d & M_1794 ) ;
assign	M_1795 = ~|( RG_key_index_4 ^ 8'h2c ) ;
assign	U_902 = ( ST1_28d & M_1795 ) ;
assign	M_1796 = ~|( RG_key_index_4 ^ 8'h2d ) ;	// line#=computer.cpp:725,735,821,870
assign	U_903 = ( ST1_28d & M_1796 ) ;
assign	M_1797 = ~|( RG_key_index_4 ^ 8'h2e ) ;
assign	U_904 = ( ST1_28d & M_1797 ) ;
assign	U_905 = ( ST1_28d & M_1798 ) ;
assign	M_1799 = ~|( RG_key_index_4 ^ 8'h30 ) ;
assign	U_906 = ( ST1_28d & M_1799 ) ;
assign	M_1800 = ~|( RG_key_index_4 ^ 8'h31 ) ;
assign	U_907 = ( ST1_28d & M_1800 ) ;
assign	M_1802 = ~|( RG_key_index_4 ^ 8'h32 ) ;
assign	U_908 = ( ST1_28d & M_1802 ) ;
assign	M_1805 = ~|( RG_key_index_4 ^ 8'h33 ) ;	// line#=computer.cpp:870
assign	U_909 = ( ST1_28d & M_1805 ) ;
assign	M_1806 = ~|( RG_key_index_4 ^ 8'h34 ) ;
assign	U_910 = ( ST1_28d & M_1806 ) ;
assign	M_1807 = ~|( RG_key_index_4 ^ 8'h35 ) ;
assign	U_911 = ( ST1_28d & M_1807 ) ;
assign	M_1808 = ~|( RG_key_index_4 ^ 8'h36 ) ;	// line#=computer.cpp:451
assign	U_912 = ( ST1_28d & M_1808 ) ;
assign	M_1812 = ~|( RG_key_index_4 ^ 8'h37 ) ;
assign	U_913 = ( ST1_28d & M_1812 ) ;
assign	M_1775 = ~|( RG_key_index_4 ^ 8'h38 ) ;
assign	U_914 = ( ST1_28d & M_1775 ) ;
assign	M_1813 = ~|( RG_key_index_4 ^ 8'h39 ) ;
assign	U_915 = ( ST1_28d & M_1813 ) ;
assign	M_1814 = ~|( RG_key_index_4 ^ 8'h3a ) ;
assign	U_916 = ( ST1_28d & M_1814 ) ;
assign	M_1815 = ~|( RG_key_index_4 ^ 8'h3b ) ;
assign	U_917 = ( ST1_28d & M_1815 ) ;
assign	M_1816 = ~|( RG_key_index_4 ^ 8'h3c ) ;
assign	U_918 = ( ST1_28d & M_1816 ) ;
assign	M_1817 = ~|( RG_key_index_4 ^ 8'h3d ) ;	// line#=computer.cpp:725,735,821,870
assign	U_919 = ( ST1_28d & M_1817 ) ;
assign	M_1818 = ~|( RG_key_index_4 ^ 8'h3e ) ;
assign	U_920 = ( ST1_28d & M_1818 ) ;
assign	U_921 = ( ST1_28d & M_1735 ) ;
assign	M_1819 = ~|( RG_key_index_4 ^ 8'h40 ) ;
assign	U_922 = ( ST1_28d & M_1819 ) ;
assign	M_1820 = ~|( RG_key_index_4 ^ 8'h41 ) ;
assign	U_923 = ( ST1_28d & M_1820 ) ;
assign	M_1822 = ~|( RG_key_index_4 ^ 8'h42 ) ;
assign	U_924 = ( ST1_28d & M_1822 ) ;
assign	M_1823 = ~|( RG_key_index_4 ^ 8'h43 ) ;	// line#=computer.cpp:870
assign	U_925 = ( ST1_28d & M_1823 ) ;
assign	M_1824 = ~|( RG_key_index_4 ^ 8'h44 ) ;
assign	U_926 = ( ST1_28d & M_1824 ) ;
assign	M_1825 = ~|( RG_key_index_4 ^ 8'h45 ) ;
assign	U_927 = ( ST1_28d & M_1825 ) ;
assign	M_1826 = ~|( RG_key_index_4 ^ 8'h46 ) ;	// line#=computer.cpp:451
assign	U_928 = ( ST1_28d & M_1826 ) ;
assign	M_1827 = ~|( RG_key_index_4 ^ 8'h47 ) ;
assign	U_929 = ( ST1_28d & M_1827 ) ;
assign	M_1828 = ~|( RG_key_index_4 ^ 8'h48 ) ;
assign	U_930 = ( ST1_28d & M_1828 ) ;
assign	M_1829 = ~|( RG_key_index_4 ^ 8'h49 ) ;
assign	U_931 = ( ST1_28d & M_1829 ) ;
assign	M_1830 = ~|( RG_key_index_4 ^ 8'h4a ) ;
assign	U_932 = ( ST1_28d & M_1830 ) ;
assign	M_1832 = ~|( RG_key_index_4 ^ 8'h4b ) ;
assign	U_933 = ( ST1_28d & M_1832 ) ;
assign	M_1833 = ~|( RG_key_index_4 ^ 8'h4c ) ;
assign	U_934 = ( ST1_28d & M_1833 ) ;
assign	M_1834 = ~|( RG_key_index_4 ^ 8'h4d ) ;	// line#=computer.cpp:725,735,821,870
assign	U_935 = ( ST1_28d & M_1834 ) ;
assign	M_1835 = ~|( RG_key_index_4 ^ 8'h4e ) ;
assign	U_936 = ( ST1_28d & M_1835 ) ;
assign	U_937 = ( ST1_28d & M_1836 ) ;
assign	M_1837 = ~|( RG_key_index_4 ^ 8'h50 ) ;
assign	U_938 = ( ST1_28d & M_1837 ) ;
assign	M_1838 = ~|( RG_key_index_4 ^ 8'h51 ) ;
assign	U_939 = ( ST1_28d & M_1838 ) ;
assign	M_1839 = ~|( RG_key_index_4 ^ 8'h52 ) ;
assign	U_940 = ( ST1_28d & M_1839 ) ;
assign	M_1840 = ~|( RG_key_index_4 ^ 8'h53 ) ;	// line#=computer.cpp:870
assign	U_941 = ( ST1_28d & M_1840 ) ;
assign	M_1842 = ~|( RG_key_index_4 ^ 8'h54 ) ;
assign	U_942 = ( ST1_28d & M_1842 ) ;
assign	M_1843 = ~|( RG_key_index_4 ^ 8'h55 ) ;
assign	U_943 = ( ST1_28d & M_1843 ) ;
assign	M_1844 = ~|( RG_key_index_4 ^ 8'h56 ) ;	// line#=computer.cpp:451
assign	U_944 = ( ST1_28d & M_1844 ) ;
assign	M_1845 = ~|( RG_key_index_4 ^ 8'h57 ) ;
assign	U_945 = ( ST1_28d & M_1845 ) ;
assign	M_1846 = ~|( RG_key_index_4 ^ 8'h58 ) ;
assign	U_946 = ( ST1_28d & M_1846 ) ;
assign	M_1847 = ~|( RG_key_index_4 ^ 8'h59 ) ;
assign	U_947 = ( ST1_28d & M_1847 ) ;
assign	M_1848 = ~|( RG_key_index_4 ^ 8'h5a ) ;
assign	U_948 = ( ST1_28d & M_1848 ) ;
assign	M_1849 = ~|( RG_key_index_4 ^ 8'h5b ) ;
assign	U_949 = ( ST1_28d & M_1849 ) ;
assign	M_1850 = ~|( RG_key_index_4 ^ 8'h5c ) ;
assign	U_950 = ( ST1_28d & M_1850 ) ;
assign	M_1852 = ~|( RG_key_index_4 ^ 8'h5d ) ;	// line#=computer.cpp:725,735,821,870
assign	U_951 = ( ST1_28d & M_1852 ) ;
assign	M_1853 = ~|( RG_key_index_4 ^ 8'h5e ) ;
assign	U_952 = ( ST1_28d & M_1853 ) ;
assign	U_953 = ( ST1_28d & M_1854 ) ;
assign	M_1855 = ~|( RG_key_index_4 ^ 8'h60 ) ;
assign	U_954 = ( ST1_28d & M_1855 ) ;
assign	M_1856 = ~|( RG_key_index_4 ^ 8'h61 ) ;
assign	U_955 = ( ST1_28d & M_1856 ) ;
assign	M_1857 = ~|( RG_key_index_4 ^ 8'h62 ) ;
assign	U_956 = ( ST1_28d & M_1857 ) ;
assign	M_1860 = ~|( RG_key_index_4 ^ 8'h63 ) ;	// line#=computer.cpp:870
assign	U_957 = ( ST1_28d & M_1860 ) ;
assign	M_1862 = ~|( RG_key_index_4 ^ 8'h64 ) ;
assign	U_958 = ( ST1_28d & M_1862 ) ;
assign	M_1863 = ~|( RG_key_index_4 ^ 8'h65 ) ;
assign	U_959 = ( ST1_28d & M_1863 ) ;
assign	M_1864 = ~|( RG_key_index_4 ^ 8'h66 ) ;	// line#=computer.cpp:451
assign	U_960 = ( ST1_28d & M_1864 ) ;
assign	M_1867 = ~|( RG_key_index_4 ^ 8'h67 ) ;
assign	U_961 = ( ST1_28d & M_1867 ) ;
assign	M_1868 = ~|( RG_key_index_4 ^ 8'h68 ) ;
assign	U_962 = ( ST1_28d & M_1868 ) ;
assign	M_1869 = ~|( RG_key_index_4 ^ 8'h69 ) ;
assign	U_963 = ( ST1_28d & M_1869 ) ;
assign	M_1870 = ~|( RG_key_index_4 ^ 8'h6a ) ;
assign	U_964 = ( ST1_28d & M_1870 ) ;
assign	M_1871 = ~|( RG_key_index_4 ^ 8'h6b ) ;
assign	U_965 = ( ST1_28d & M_1871 ) ;
assign	M_1872 = ~|( RG_key_index_4 ^ 8'h6c ) ;
assign	U_966 = ( ST1_28d & M_1872 ) ;
assign	M_1873 = ~|( RG_key_index_4 ^ 8'h6d ) ;	// line#=computer.cpp:725,735,821,870
assign	U_967 = ( ST1_28d & M_1873 ) ;
assign	M_1874 = ~|( RG_key_index_4 ^ 8'h6e ) ;
assign	U_968 = ( ST1_28d & M_1874 ) ;
assign	U_969 = ( ST1_28d & M_1877 ) ;
assign	M_1878 = ~|( RG_key_index_4 ^ 8'h70 ) ;
assign	U_970 = ( ST1_28d & M_1878 ) ;
assign	M_1879 = ~|( RG_key_index_4 ^ 8'h71 ) ;
assign	U_971 = ( ST1_28d & M_1879 ) ;
assign	M_1880 = ~|( RG_key_index_4 ^ 8'h72 ) ;
assign	U_972 = ( ST1_28d & M_1880 ) ;
assign	M_1884 = ~|( RG_key_index_4 ^ 8'h73 ) ;	// line#=computer.cpp:870
assign	U_973 = ( ST1_28d & M_1884 ) ;
assign	M_1885 = ~|( RG_key_index_4 ^ 8'h74 ) ;
assign	U_974 = ( ST1_28d & M_1885 ) ;
assign	M_1886 = ~|( RG_key_index_4 ^ 8'h75 ) ;
assign	U_975 = ( ST1_28d & M_1886 ) ;
assign	M_1887 = ~|( RG_key_index_4 ^ 8'h76 ) ;	// line#=computer.cpp:451
assign	U_976 = ( ST1_28d & M_1887 ) ;
assign	M_1888 = ~|( RG_key_index_4 ^ 8'h77 ) ;
assign	U_977 = ( ST1_28d & M_1888 ) ;
assign	M_1889 = ~|( RG_key_index_4 ^ 8'h78 ) ;
assign	U_978 = ( ST1_28d & M_1889 ) ;
assign	M_1890 = ~|( RG_key_index_4 ^ 8'h79 ) ;
assign	U_979 = ( ST1_28d & M_1890 ) ;
assign	M_1891 = ~|( RG_key_index_4 ^ 8'h7a ) ;
assign	U_980 = ( ST1_28d & M_1891 ) ;
assign	M_1892 = ~|( RG_key_index_4 ^ 8'h7b ) ;
assign	U_981 = ( ST1_28d & M_1892 ) ;
assign	M_1893 = ~|( RG_key_index_4 ^ 8'h7c ) ;
assign	U_982 = ( ST1_28d & M_1893 ) ;
assign	M_1894 = ~|( RG_key_index_4 ^ 8'h7d ) ;	// line#=computer.cpp:725,735,821,870
assign	U_983 = ( ST1_28d & M_1894 ) ;
assign	M_1895 = ~|( RG_key_index_4 ^ 8'h7e ) ;
assign	U_984 = ( ST1_28d & M_1895 ) ;
assign	U_985 = ( ST1_28d & M_1703 ) ;
assign	M_1896 = ~|( RG_key_index_4 ^ 8'h80 ) ;
assign	U_986 = ( ST1_28d & M_1896 ) ;
assign	M_1897 = ~|( RG_key_index_4 ^ 8'h81 ) ;
assign	U_987 = ( ST1_28d & M_1897 ) ;
assign	M_1898 = ~|( RG_key_index_4 ^ 8'h82 ) ;
assign	U_988 = ( ST1_28d & M_1898 ) ;
assign	M_1899 = ~|( RG_key_index_4 ^ 8'h83 ) ;	// line#=computer.cpp:870
assign	U_989 = ( ST1_28d & M_1899 ) ;
assign	M_1900 = ~|( RG_key_index_4 ^ 8'h84 ) ;
assign	U_990 = ( ST1_28d & M_1900 ) ;
assign	M_1901 = ~|( RG_key_index_4 ^ 8'h85 ) ;
assign	U_991 = ( ST1_28d & M_1901 ) ;
assign	M_1902 = ~|( RG_key_index_4 ^ 8'h86 ) ;	// line#=computer.cpp:451
assign	U_992 = ( ST1_28d & M_1902 ) ;
assign	M_1903 = ~|( RG_key_index_4 ^ 8'h87 ) ;
assign	U_993 = ( ST1_28d & M_1903 ) ;
assign	M_1904 = ~|( RG_key_index_4 ^ 8'h88 ) ;
assign	U_994 = ( ST1_28d & M_1904 ) ;
assign	M_1905 = ~|( RG_key_index_4 ^ 8'h89 ) ;
assign	U_995 = ( ST1_28d & M_1905 ) ;
assign	M_1906 = ~|( RG_key_index_4 ^ 8'h8a ) ;
assign	U_996 = ( ST1_28d & M_1906 ) ;
assign	M_1907 = ~|( RG_key_index_4 ^ 8'h8b ) ;
assign	U_997 = ( ST1_28d & M_1907 ) ;
assign	M_1908 = ~|( RG_key_index_4 ^ 8'h8c ) ;
assign	U_998 = ( ST1_28d & M_1908 ) ;
assign	M_1909 = ~|( RG_key_index_4 ^ 8'h8d ) ;	// line#=computer.cpp:725,735,821,870
assign	U_999 = ( ST1_28d & M_1909 ) ;
assign	M_1910 = ~|( RG_key_index_4 ^ 8'h8e ) ;
assign	U_1000 = ( ST1_28d & M_1910 ) ;
assign	U_1001 = ( ST1_28d & M_1912 ) ;
assign	M_1913 = ~|( RG_key_index_4 ^ 8'h90 ) ;
assign	U_1002 = ( ST1_28d & M_1913 ) ;
assign	M_1914 = ~|( RG_key_index_4 ^ 8'h91 ) ;
assign	U_1003 = ( ST1_28d & M_1914 ) ;
assign	M_1915 = ~|( RG_key_index_4 ^ 8'h92 ) ;
assign	U_1004 = ( ST1_28d & M_1915 ) ;
assign	M_1916 = ~|( RG_key_index_4 ^ 8'h93 ) ;	// line#=computer.cpp:870
assign	U_1005 = ( ST1_28d & M_1916 ) ;
assign	M_1917 = ~|( RG_key_index_4 ^ 8'h94 ) ;
assign	U_1006 = ( ST1_28d & M_1917 ) ;
assign	M_1918 = ~|( RG_key_index_4 ^ 8'h95 ) ;
assign	U_1007 = ( ST1_28d & M_1918 ) ;
assign	M_1919 = ~|( RG_key_index_4 ^ 8'h96 ) ;	// line#=computer.cpp:451
assign	U_1008 = ( ST1_28d & M_1919 ) ;
assign	M_1920 = ~|( RG_key_index_4 ^ 8'h97 ) ;
assign	U_1009 = ( ST1_28d & M_1920 ) ;
assign	M_1922 = ~|( RG_key_index_4 ^ 8'h98 ) ;
assign	U_1010 = ( ST1_28d & M_1922 ) ;
assign	M_1923 = ~|( RG_key_index_4 ^ 8'h99 ) ;
assign	U_1011 = ( ST1_28d & M_1923 ) ;
assign	M_1924 = ~|( RG_key_index_4 ^ 8'h9a ) ;
assign	U_1012 = ( ST1_28d & M_1924 ) ;
assign	M_1925 = ~|( RG_key_index_4 ^ 8'h9b ) ;
assign	U_1013 = ( ST1_28d & M_1925 ) ;
assign	M_1926 = ~|( RG_key_index_4 ^ 8'h9c ) ;
assign	U_1014 = ( ST1_28d & M_1926 ) ;
assign	M_1927 = ~|( RG_key_index_4 ^ 8'h9d ) ;	// line#=computer.cpp:725,735,821,870
assign	U_1015 = ( ST1_28d & M_1927 ) ;
assign	M_1928 = ~|( RG_key_index_4 ^ 8'h9e ) ;
assign	U_1016 = ( ST1_28d & M_1928 ) ;
assign	U_1017 = ( ST1_28d & M_1929 ) ;
assign	M_1930 = ~|( RG_key_index_4 ^ 8'ha0 ) ;
assign	U_1018 = ( ST1_28d & M_1930 ) ;
assign	M_1932 = ~|( RG_key_index_4 ^ 8'ha1 ) ;
assign	U_1019 = ( ST1_28d & M_1932 ) ;
assign	M_1933 = ~|( RG_key_index_4 ^ 8'ha2 ) ;
assign	U_1020 = ( ST1_28d & M_1933 ) ;
assign	M_1934 = ~|( RG_key_index_4 ^ 8'ha3 ) ;	// line#=computer.cpp:870
assign	U_1021 = ( ST1_28d & M_1934 ) ;
assign	M_1935 = ~|( RG_key_index_4 ^ 8'ha4 ) ;
assign	U_1022 = ( ST1_28d & M_1935 ) ;
assign	M_1936 = ~|( RG_key_index_4 ^ 8'ha5 ) ;
assign	U_1023 = ( ST1_28d & M_1936 ) ;
assign	M_1937 = ~|( RG_key_index_4 ^ 8'ha6 ) ;	// line#=computer.cpp:451
assign	U_1024 = ( ST1_28d & M_1937 ) ;
assign	M_1938 = ~|( RG_key_index_4 ^ 8'ha7 ) ;
assign	U_1025 = ( ST1_28d & M_1938 ) ;
assign	M_1939 = ~|( RG_key_index_4 ^ 8'ha8 ) ;
assign	U_1026 = ( ST1_28d & M_1939 ) ;
assign	M_1940 = ~|( RG_key_index_4 ^ 8'ha9 ) ;
assign	U_1027 = ( ST1_28d & M_1940 ) ;
assign	M_1942 = ~|( RG_key_index_4 ^ 8'haa ) ;
assign	U_1028 = ( ST1_28d & M_1942 ) ;
assign	M_1943 = ~|( RG_key_index_4 ^ 8'hab ) ;
assign	U_1029 = ( ST1_28d & M_1943 ) ;
assign	M_1944 = ~|( RG_key_index_4 ^ 8'hac ) ;
assign	U_1030 = ( ST1_28d & M_1944 ) ;
assign	M_1945 = ~|( RG_key_index_4 ^ 8'had ) ;	// line#=computer.cpp:725,735,821,870
assign	U_1031 = ( ST1_28d & M_1945 ) ;
assign	M_1946 = ~|( RG_key_index_4 ^ 8'hae ) ;
assign	U_1032 = ( ST1_28d & M_1946 ) ;
assign	U_1033 = ( ST1_28d & M_1947 ) ;
assign	M_1948 = ~|( RG_key_index_4 ^ 8'hb0 ) ;
assign	U_1034 = ( ST1_28d & M_1948 ) ;
assign	M_1949 = ~|( RG_key_index_4 ^ 8'hb1 ) ;
assign	U_1035 = ( ST1_28d & M_1949 ) ;
assign	M_1950 = ~|( RG_key_index_4 ^ 8'hb2 ) ;
assign	U_1036 = ( ST1_28d & M_1950 ) ;
assign	M_1952 = ~|( RG_key_index_4 ^ 8'hb3 ) ;	// line#=computer.cpp:870
assign	U_1037 = ( ST1_28d & M_1952 ) ;
assign	M_1953 = ~|( RG_key_index_4 ^ 8'hb4 ) ;
assign	U_1038 = ( ST1_28d & M_1953 ) ;
assign	M_1954 = ~|( RG_key_index_4 ^ 8'hb5 ) ;
assign	U_1039 = ( ST1_28d & M_1954 ) ;
assign	M_1955 = ~|( RG_key_index_4 ^ 8'hb6 ) ;	// line#=computer.cpp:451
assign	U_1040 = ( ST1_28d & M_1955 ) ;
assign	M_1956 = ~|( RG_key_index_4 ^ 8'hb7 ) ;
assign	U_1041 = ( ST1_28d & M_1956 ) ;
assign	M_1957 = ~|( RG_key_index_4 ^ 8'hb8 ) ;
assign	U_1042 = ( ST1_28d & M_1957 ) ;
assign	M_1958 = ~|( RG_key_index_4 ^ 8'hb9 ) ;
assign	U_1043 = ( ST1_28d & M_1958 ) ;
assign	M_1959 = ~|( RG_key_index_4 ^ 8'hba ) ;
assign	U_1044 = ( ST1_28d & M_1959 ) ;
assign	M_1960 = ~|( RG_key_index_4 ^ 8'hbb ) ;
assign	U_1045 = ( ST1_28d & M_1960 ) ;
assign	M_1962 = ~|( RG_key_index_4 ^ 8'hbc ) ;
assign	U_1046 = ( ST1_28d & M_1962 ) ;
assign	M_1963 = ~|( RG_key_index_4 ^ 8'hbd ) ;	// line#=computer.cpp:725,735,821,870
assign	U_1047 = ( ST1_28d & M_1963 ) ;
assign	M_1964 = ~|( RG_key_index_4 ^ 8'hbe ) ;
assign	U_1048 = ( ST1_28d & M_1964 ) ;
assign	U_1049 = ( ST1_28d & M_1965 ) ;
assign	M_1966 = ~|( RG_key_index_4 ^ 8'hc0 ) ;
assign	U_1050 = ( ST1_28d & M_1966 ) ;
assign	M_1967 = ~|( RG_key_index_4 ^ 8'hc1 ) ;
assign	U_1051 = ( ST1_28d & M_1967 ) ;
assign	M_1968 = ~|( RG_key_index_4 ^ 8'hc2 ) ;
assign	U_1052 = ( ST1_28d & M_1968 ) ;
assign	M_1969 = ~|( RG_key_index_4 ^ 8'hc3 ) ;	// line#=computer.cpp:870
assign	U_1053 = ( ST1_28d & M_1969 ) ;
assign	M_1970 = ~|( RG_key_index_4 ^ 8'hc4 ) ;
assign	U_1054 = ( ST1_28d & M_1970 ) ;
assign	M_1972 = ~|( RG_key_index_4 ^ 8'hc5 ) ;
assign	U_1055 = ( ST1_28d & M_1972 ) ;
assign	M_1973 = ~|( RG_key_index_4 ^ 8'hc6 ) ;	// line#=computer.cpp:451
assign	U_1056 = ( ST1_28d & M_1973 ) ;
assign	M_1974 = ~|( RG_key_index_4 ^ 8'hc7 ) ;
assign	U_1057 = ( ST1_28d & M_1974 ) ;
assign	M_1975 = ~|( RG_key_index_4 ^ 8'hc8 ) ;
assign	U_1058 = ( ST1_28d & M_1975 ) ;
assign	M_1976 = ~|( RG_key_index_4 ^ 8'hc9 ) ;
assign	U_1059 = ( ST1_28d & M_1976 ) ;
assign	M_1977 = ~|( RG_key_index_4 ^ 8'hca ) ;
assign	U_1060 = ( ST1_28d & M_1977 ) ;
assign	M_1978 = ~|( RG_key_index_4 ^ 8'hcb ) ;
assign	U_1061 = ( ST1_28d & M_1978 ) ;
assign	M_1979 = ~|( RG_key_index_4 ^ 8'hcc ) ;
assign	U_1062 = ( ST1_28d & M_1979 ) ;
assign	M_1980 = ~|( RG_key_index_4 ^ 8'hcd ) ;	// line#=computer.cpp:725,735,821,870
assign	U_1063 = ( ST1_28d & M_1980 ) ;
assign	M_1982 = ~|( RG_key_index_4 ^ 8'hce ) ;
assign	U_1064 = ( ST1_28d & M_1982 ) ;
assign	U_1065 = ( ST1_28d & M_1983 ) ;
assign	M_1984 = ~|( RG_key_index_4 ^ 8'hd0 ) ;
assign	U_1066 = ( ST1_28d & M_1984 ) ;
assign	M_1985 = ~|( RG_key_index_4 ^ 8'hd1 ) ;
assign	U_1067 = ( ST1_28d & M_1985 ) ;
assign	M_1986 = ~|( RG_key_index_4 ^ 8'hd2 ) ;
assign	U_1068 = ( ST1_28d & M_1986 ) ;
assign	M_1987 = ~|( RG_key_index_4 ^ 8'hd3 ) ;	// line#=computer.cpp:870
assign	U_1069 = ( ST1_28d & M_1987 ) ;
assign	M_1988 = ~|( RG_key_index_4 ^ 8'hd4 ) ;
assign	U_1070 = ( ST1_28d & M_1988 ) ;
assign	M_1989 = ~|( RG_key_index_4 ^ 8'hd5 ) ;
assign	U_1071 = ( ST1_28d & M_1989 ) ;
assign	M_1990 = ~|( RG_key_index_4 ^ 8'hd6 ) ;	// line#=computer.cpp:451
assign	U_1072 = ( ST1_28d & M_1990 ) ;
assign	M_1992 = ~|( RG_key_index_4 ^ 8'hd7 ) ;
assign	U_1073 = ( ST1_28d & M_1992 ) ;
assign	M_1993 = ~|( RG_key_index_4 ^ 8'hd8 ) ;
assign	U_1074 = ( ST1_28d & M_1993 ) ;
assign	M_1994 = ~|( RG_key_index_4 ^ 8'hd9 ) ;
assign	U_1075 = ( ST1_28d & M_1994 ) ;
assign	M_1995 = ~|( RG_key_index_4 ^ 8'hda ) ;
assign	U_1076 = ( ST1_28d & M_1995 ) ;
assign	M_1996 = ~|( RG_key_index_4 ^ 8'hdb ) ;
assign	U_1077 = ( ST1_28d & M_1996 ) ;
assign	M_1997 = ~|( RG_key_index_4 ^ 8'hdc ) ;
assign	U_1078 = ( ST1_28d & M_1997 ) ;
assign	M_1998 = ~|( RG_key_index_4 ^ 8'hdd ) ;	// line#=computer.cpp:725,735,821,870
assign	U_1079 = ( ST1_28d & M_1998 ) ;
assign	M_1999 = ~|( RG_key_index_4 ^ 8'hde ) ;
assign	U_1080 = ( ST1_28d & M_1999 ) ;
assign	M_2128 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( M_1693 | M_1728 ) | M_1701 ) | M_1749 ) | M_1721 ) | M_1740 ) | 
	M_1762 ) | M_1707 ) | M_1742 ) | M_1764 ) | M_1757 ) | M_1732 ) | M_1710 ) | 
	M_1743 ) | M_1765 ) | M_1714 ) | M_1753 ) | M_1756 ) | M_1754 ) | M_1769 ) | 
	M_1715 ) | M_1733 ) | M_1774 ) | M_1773 ) | M_1755 ) | M_1716 ) | M_1776 ) | 
	M_1777 ) | M_1766 ) | M_1778 ) | M_1779 ) | M_1709 ) | M_1734 ) | M_1780 ) | 
	M_1782 ) | M_1785 ) | M_1786 ) | M_1787 ) | M_1788 ) | M_1789 ) | M_1790 ) | 
	M_1792 ) | M_1793 ) | M_1794 ) | M_1795 ) | M_1796 ) | M_1797 ) | M_1798 ) | 
	M_1799 ) | M_1800 ) | M_1802 ) | M_1805 ) | M_1806 ) | M_1807 ) | M_1808 ) | 
	M_1812 ) | M_1775 ) | M_1813 ) | M_1814 ) | M_1815 ) | M_1816 ) | M_1817 ) | 
	M_1818 ) | M_1735 ) | M_1819 ) | M_1820 ) | M_1822 ) | M_1823 ) | M_1824 ) | 
	M_1825 ) | M_1826 ) | M_1827 ) | M_1828 ) | M_1829 ) | M_1830 ) | M_1832 ) | 
	M_1833 ) | M_1834 ) | M_1835 ) | M_1836 ) | M_1837 ) | M_1838 ) | M_1839 ) | 
	M_1840 ) | M_1842 ) | M_1843 ) | M_1844 ) | M_1845 ) | M_1846 ) | M_1847 ) | 
	M_1848 ) | M_1849 ) | M_1850 ) | M_1852 ) | M_1853 ) | M_1854 ) | M_1855 ) | 
	M_1856 ) | M_1857 ) | M_1860 ) | M_1862 ) | M_1863 ) | M_1864 ) | M_1867 ) | 
	M_1868 ) | M_1869 ) | M_1870 ) | M_1871 ) | M_1872 ) | M_1873 ) | M_1874 ) | 
	M_1877 ) | M_1878 ) | M_1879 ) | M_1880 ) | M_1884 ) | M_1885 ) | M_1886 ) | 
	M_1887 ) | M_1888 ) | M_1889 ) | M_1890 ) | M_1891 ) | M_1892 ) | M_1893 ) | 
	M_1894 ) | M_1895 ) | M_1703 ) | M_1896 ) | M_1897 ) | M_1898 ) | M_1899 ) | 
	M_1900 ) | M_1901 ) | M_1902 ) | M_1903 ) | M_1904 ) | M_1905 ) | M_1906 ) | 
	M_1907 ) | M_1908 ) | M_1909 ) | M_1910 ) | M_1912 ) | M_1913 ) | M_1914 ) | 
	M_1915 ) | M_1916 ) | M_1917 ) | M_1918 ) | M_1919 ) | M_1920 ) | M_1922 ) | 
	M_1923 ) | M_1924 ) | M_1925 ) | M_1926 ) | M_1927 ) | M_1928 ) | M_1929 ) | 
	M_1930 ) | M_1932 ) | M_1933 ) | M_1934 ) | M_1935 ) | M_1936 ) | M_1937 ) | 
	M_1938 ) | M_1939 ) | M_1940 ) | M_1942 ) | M_1943 ) | M_1944 ) | M_1945 ) | 
	M_1946 ) | M_1947 ) | M_1948 ) | M_1949 ) | M_1950 ) | M_1952 ) | M_1953 ) | 
	M_1954 ) | M_1955 ) | M_1956 ) | M_1957 ) | M_1958 ) | M_1959 ) | M_1960 ) | 
	M_1962 ) | M_1963 ) | M_1964 ) | M_1965 ) | M_1966 ) | M_1967 ) | M_1968 ) | 
	M_1969 ) | M_1970 ) | M_1972 ) | M_1973 ) | M_1974 ) | M_1975 ) | M_1976 ) | 
	M_1977 ) | M_1978 ) | M_1979 ) | M_1980 ) | M_1982 ) | M_1983 ) | M_1984 ) | 
	M_1985 ) | M_1986 ) | M_1987 ) | M_1988 ) | M_1989 ) | M_1990 ) | M_1992 ) | 
	M_1993 ) | M_1994 ) | M_1995 ) | M_1996 ) | M_1997 ) | M_1998 ) | M_1999 ) ;
assign	U_1081 = ( ST1_28d & M_2128 ) ;
assign	U_1083 = ( ST1_28d & ( ~RG_102 ) ) ;	// line#=computer.cpp:347
assign	U_1106 = ( ST1_29d & comp32u_1_1_11ot [2] ) ;	// line#=computer.cpp:336
assign	M_2003 = |RG_count_instr_stream1_words_x [31:2] ;	// line#=computer.cpp:337
assign	U_1110 = ( ST1_30d & M_2003 ) ;	// line#=computer.cpp:337
always @ ( addsub32u1ot or U_594 or bf_ctx_load_next_t1 or ST1_21d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_21d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_594 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_21d | U_594 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
assign	M_2042 = ( ST1_06d & U_349 ) ;
assign	M_2063 = ( U_10 | U_11 ) ;
always @ ( add32s1ot or M_2042 )
	TR_01 = ( { 30{ M_2042 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,769
		 ;	// line#=computer.cpp:86,91,97,190,819
			// ,847
always @ ( RG_addr_byte_offset_next_pc_PC or M_1156_t or U_351 or U_350 or RG_60 or 
	U_359 or U_358 or U_357 or M_1713 or M_1804 or U_354 or M_1784 or U_352 or 
	U_348 or U_347 or ST1_06d or add32s1ot or TR_01 or M_2042 or M_2063 )	// line#=computer.cpp:744
	begin
	RG_addr_byte_offset_next_pc_PC_t_c1 = ( M_2063 | M_2042 ) ;	// line#=computer.cpp:86,91,97,118,190
									// ,769,819,847
	RG_addr_byte_offset_next_pc_PC_t_c2 = ( ST1_06d & ( ( ( ( ( ( ( ( ( U_347 | 
		U_348 ) | U_352 ) | ( ST1_06d & M_1784 ) ) | U_354 ) | ( ST1_06d & 
		M_1804 ) ) | ( ST1_06d & M_1713 ) ) | U_357 ) | U_358 ) | U_359 ) ) ;	// line#=computer.cpp:741
	RG_addr_byte_offset_next_pc_PC_t_c3 = ( ST1_06d & U_350 ) ;	// line#=computer.cpp:86,91,777,780
	RG_addr_byte_offset_next_pc_PC_t_c4 = ( ST1_06d & U_351 ) ;
	RG_addr_byte_offset_next_pc_PC_t = ( ( { 32{ RG_addr_byte_offset_next_pc_PC_t_c1 } } & 
			{ TR_01 , add32s1ot [1:0] } )				// line#=computer.cpp:86,91,97,118,190
										// ,769,819,847
		| ( { 32{ RG_addr_byte_offset_next_pc_PC_t_c2 } } & RG_60 )	// line#=computer.cpp:741
		| ( { 32{ RG_addr_byte_offset_next_pc_PC_t_c3 } } & { add32s1ot [31:1] , 
			1'h0 } )						// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_addr_byte_offset_next_pc_PC_t_c4 } } & { M_1156_t , 
			RG_addr_byte_offset_next_pc_PC [0] } ) ) ;
	end
assign	RG_addr_byte_offset_next_pc_PC_en = ( RG_addr_byte_offset_next_pc_PC_t_c1 | 
	RG_addr_byte_offset_next_pc_PC_t_c2 | RG_addr_byte_offset_next_pc_PC_t_c3 | 
	RG_addr_byte_offset_next_pc_PC_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_addr_byte_offset_next_pc_PC <= 32'h00000000 ;
	else if ( RG_addr_byte_offset_next_pc_PC_en )
		RG_addr_byte_offset_next_pc_PC <= RG_addr_byte_offset_next_pc_PC_t ;	// line#=computer.cpp:86,91,97,118,190
											// ,741,744,769,777,780,819,847
always @ ( r_t7 or U_872 or r_t6 or U_870 or r_t5 or U_868 or r_t4 or U_866 or r_t3 or 
	U_864 or r_t2 or U_862 or r_t1 or U_860 or r_t or U_858 or RG_key_index_r or 
	U_467 )
	RG_r_t = ( ( { 32{ U_467 } } & RG_key_index_r )	// line#=computer.cpp:372
		| ( { 32{ U_858 } } & r_t )		// line#=computer.cpp:382
		| ( { 32{ U_860 } } & r_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_862 } } & r_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_864 } } & r_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_866 } } & r_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_868 } } & r_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_870 } } & r_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_872 } } & r_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_en = ( U_467 | U_858 | U_860 | U_862 | U_864 | U_866 | U_868 | U_870 | 
	U_872 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( l_t8 or U_873 or l_t7 or U_871 or l_t6 or U_869 or l_t5 or U_867 or l_t4 or 
	U_865 or l_t3 or U_863 or l_t2 or U_861 or l_t1 or U_859 or l_7_t or U_467 )
	RG_l_t = ( ( { 32{ U_467 } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ U_859 } } & l_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_861 } } & l_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_863 } } & l_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_865 } } & l_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_867 } } & l_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_869 } } & l_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_871 } } & l_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_873 } } & l_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_en = ( U_467 | U_859 | U_861 | U_863 | U_865 | U_867 | U_869 | U_871 | 
	U_873 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( r_2_t7 or U_888 or r_2_t6 or U_886 or r_2_t5 or U_884 or r_2_t4 or U_882 or 
	r_2_t3 or U_880 or r_2_t2 or U_878 or r_2_t1 or U_876 or r_2_t or U_874 or 
	RG_key_index_r or U_632 or RG_k0_l_r_stream0_value or U_491 )
	RG_r_1_t = ( ( { 32{ U_491 } } & RG_k0_l_r_stream0_value )	// line#=computer.cpp:372
		| ( { 32{ U_632 } } & RG_key_index_r )			// line#=computer.cpp:372
		| ( { 32{ U_874 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_876 } } & r_2_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_878 } } & r_2_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_880 } } & r_2_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_882 } } & r_2_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_884 } } & r_2_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_886 } } & r_2_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_888 } } & r_2_t7 )				// line#=computer.cpp:382
		) ;
assign	RG_r_1_en = ( U_491 | U_632 | U_874 | U_876 | U_878 | U_880 | U_882 | U_884 | 
	U_886 | U_888 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_889 or l_2_t8 or U_887 or l_2_t7 or U_885 or l_2_t6 or U_883 or 
	l_2_t5 or U_881 or l_2_t4 or U_879 or l_2_t3 or U_877 or l_2_t2 or U_875 or 
	U_632 or l_7_t or U_491 )
	RG_l_1_t = ( ( { 32{ U_491 } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ U_632 } } & l_7_t )		// line#=computer.cpp:371
		| ( { 32{ U_875 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_877 } } & l_2_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_879 } } & l_2_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_881 } } & l_2_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_883 } } & l_2_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_885 } } & l_2_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_887 } } & l_2_t8 )		// line#=computer.cpp:384
		| ( { 32{ U_889 } } & l_2_t9 )		// line#=computer.cpp:384
		) ;
assign	RG_l_1_en = ( U_491 | U_632 | U_875 | U_877 | U_879 | U_881 | U_883 | U_885 | 
	U_887 | U_889 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( r_3_t7 or U_904 or r_3_t6 or U_902 or r_3_t5 or U_900 or r_3_t4 or U_898 or 
	r_3_t3 or U_896 or r_3_t2 or U_894 or r_3_t1 or U_892 or r_3_t or U_890 or 
	RG_k0_l_r_stream0_value or ST1_13d )
	RG_r_2_t = ( ( { 32{ ST1_13d } } & RG_k0_l_r_stream0_value )	// line#=computer.cpp:372
		| ( { 32{ U_890 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_892 } } & r_3_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_894 } } & r_3_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_896 } } & r_3_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_898 } } & r_3_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_900 } } & r_3_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_902 } } & r_3_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_904 } } & r_3_t7 )				// line#=computer.cpp:382
		) ;
assign	RG_r_2_en = ( ST1_13d | U_890 | U_892 | U_894 | U_896 | U_898 | U_900 | U_902 | 
	U_904 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t8 or U_905 or l_3_t7 or U_903 or l_3_t6 or U_901 or l_3_t5 or U_899 or 
	l_3_t4 or U_897 or l_3_t3 or U_895 or l_3_t2 or U_893 or l_3_t1 or U_891 or 
	l_7_t or ST1_13d )
	RG_l_2_t = ( ( { 32{ ST1_13d } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ U_891 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_893 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_895 } } & l_3_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_897 } } & l_3_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_899 } } & l_3_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_901 } } & l_3_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_903 } } & l_3_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_905 } } & l_3_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_2_en = ( ST1_13d | U_891 | U_893 | U_895 | U_897 | U_899 | U_901 | U_903 | 
	U_905 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( r_4_t7 or U_920 or r_4_t6 or U_918 or r_4_t5 or U_916 or r_4_t4 or U_914 or 
	r_4_t3 or U_912 or r_4_t2 or U_910 or r_4_t1 or U_908 or r_4_t or U_906 or 
	RG_key_index_r or ST1_09d )
	RG_r_3_t = ( ( { 32{ ST1_09d } } & RG_key_index_r )	// line#=computer.cpp:372
		| ( { 32{ U_906 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_908 } } & r_4_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_910 } } & r_4_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_912 } } & r_4_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_914 } } & r_4_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_916 } } & r_4_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_918 } } & r_4_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_920 } } & r_4_t7 )			// line#=computer.cpp:382
		) ;
assign	RG_r_3_en = ( ST1_09d | U_906 | U_908 | U_910 | U_912 | U_914 | U_916 | U_918 | 
	U_920 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_4_t8 or U_921 or l_4_t7 or U_919 or l_4_t6 or U_917 or l_4_t5 or U_915 or 
	l_4_t4 or U_913 or l_4_t3 or U_911 or l_4_t2 or U_909 or l_4_t1 or U_907 or 
	l_7_t or ST1_09d )
	RG_l_3_t = ( ( { 32{ ST1_09d } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ U_907 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_909 } } & l_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_911 } } & l_4_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_913 } } & l_4_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_915 } } & l_4_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_917 } } & l_4_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_919 } } & l_4_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_921 } } & l_4_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_3_en = ( ST1_09d | U_907 | U_909 | U_911 | U_913 | U_915 | U_917 | U_919 | 
	U_921 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( r_5_t7 or U_936 or r_5_t6 or U_934 or r_5_t5 or U_932 or r_5_t4 or U_930 or 
	r_5_t3 or U_928 or r_5_t2 or U_926 or r_5_t1 or U_924 or r_5_t or U_922 or 
	RG_key_index_r or U_475 )
	RG_r_4_t = ( ( { 32{ U_475 } } & RG_key_index_r )	// line#=computer.cpp:372
		| ( { 32{ U_922 } } & r_5_t )			// line#=computer.cpp:382
		| ( { 32{ U_924 } } & r_5_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_926 } } & r_5_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_928 } } & r_5_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_930 } } & r_5_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_932 } } & r_5_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_934 } } & r_5_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_936 } } & r_5_t7 )			// line#=computer.cpp:382
		) ;
assign	RG_r_4_en = ( U_475 | U_922 | U_924 | U_926 | U_928 | U_930 | U_932 | U_934 | 
	U_936 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_5_t8 or U_937 or l_5_t7 or U_935 or l_5_t6 or U_933 or l_5_t5 or U_931 or 
	l_5_t4 or U_929 or l_5_t3 or U_927 or l_5_t2 or U_925 or l_5_t1 or U_923 or 
	l_7_t or U_475 )
	RG_l_4_t = ( ( { 32{ U_475 } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ U_923 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_925 } } & l_5_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_927 } } & l_5_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_929 } } & l_5_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_931 } } & l_5_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_933 } } & l_5_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_935 } } & l_5_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_937 } } & l_5_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_4_en = ( U_475 | U_923 | U_925 | U_927 | U_929 | U_931 | U_933 | U_935 | 
	U_937 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( r_6_t7 or U_952 or r_6_t6 or U_950 or r_6_t5 or U_948 or r_6_t4 or U_946 or 
	r_6_t3 or U_944 or r_6_t2 or U_942 or r_6_t1 or U_940 or r_6_t or U_938 or 
	RG_k0_l_r_stream0_value or U_479 )
	RG_r_5_t = ( ( { 32{ U_479 } } & RG_k0_l_r_stream0_value )	// line#=computer.cpp:372
		| ( { 32{ U_938 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_940 } } & r_6_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_942 } } & r_6_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_944 } } & r_6_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_946 } } & r_6_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_948 } } & r_6_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_950 } } & r_6_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_952 } } & r_6_t7 )				// line#=computer.cpp:382
		) ;
assign	RG_r_5_en = ( U_479 | U_938 | U_940 | U_942 | U_944 | U_946 | U_948 | U_950 | 
	U_952 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( l_6_t8 or U_953 or l_6_t7 or U_951 or l_6_t6 or U_949 or l_6_t5 or U_947 or 
	l_6_t4 or U_945 or l_6_t3 or U_943 or l_6_t2 or U_941 or l_6_t1 or U_939 or 
	l_7_t or U_479 )
	RG_l_5_t = ( ( { 32{ U_479 } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ U_939 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_941 } } & l_6_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_943 } } & l_6_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_945 } } & l_6_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_947 } } & l_6_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_949 } } & l_6_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_951 } } & l_6_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_953 } } & l_6_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_5_en = ( U_479 | U_939 | U_941 | U_943 | U_945 | U_947 | U_949 | U_951 | 
	U_953 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( r_7_t7 or U_968 or r_7_t6 or U_966 or r_7_t5 or U_964 or r_7_t4 or U_962 or 
	r_7_t3 or U_960 or r_7_t2 or U_958 or r_7_t1 or U_956 or r_7_t or U_954 or 
	RG_key_index_r or U_626 )
	RG_r_6_t = ( ( { 32{ U_626 } } & RG_key_index_r )	// line#=computer.cpp:372
		| ( { 32{ U_954 } } & r_7_t )			// line#=computer.cpp:382
		| ( { 32{ U_956 } } & r_7_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_958 } } & r_7_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_960 } } & r_7_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_962 } } & r_7_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_964 } } & r_7_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_966 } } & r_7_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_968 } } & r_7_t7 )			// line#=computer.cpp:382
		) ;
assign	RG_r_6_en = ( U_626 | U_954 | U_956 | U_958 | U_960 | U_962 | U_964 | U_966 | 
	U_968 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( l_7_t8 or U_969 or l_7_t7 or U_967 or l_7_t6 or U_965 or l_7_t5 or U_963 or 
	l_7_t4 or U_961 or l_7_t3 or U_959 or l_7_t2 or U_957 or l_7_t1 or U_955 or 
	l_7_t or U_626 )
	RG_l_6_t = ( ( { 32{ U_626 } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ U_955 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_957 } } & l_7_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_959 } } & l_7_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_961 } } & l_7_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_963 } } & l_7_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_965 } } & l_7_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_967 } } & l_7_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_969 } } & l_7_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_6_en = ( U_626 | U_955 | U_957 | U_959 | U_961 | U_963 | U_965 | U_967 | 
	U_969 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( r_8_t7 or U_984 or r_8_t6 or U_982 or r_8_t5 or U_980 or r_8_t4 or U_978 or 
	r_8_t3 or U_976 or r_8_t2 or U_974 or r_8_t1 or U_972 or r_8_t or U_970 or 
	RG_key_index_r or U_628 )
	RG_r_7_t = ( ( { 32{ U_628 } } & RG_key_index_r )	// line#=computer.cpp:372
		| ( { 32{ U_970 } } & r_8_t )			// line#=computer.cpp:382
		| ( { 32{ U_972 } } & r_8_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_974 } } & r_8_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_976 } } & r_8_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_978 } } & r_8_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_980 } } & r_8_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_982 } } & r_8_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_984 } } & r_8_t7 )			// line#=computer.cpp:382
		) ;
assign	RG_r_7_en = ( U_628 | U_970 | U_972 | U_974 | U_976 | U_978 | U_980 | U_982 | 
	U_984 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( l_8_t8 or U_985 or l_8_t7 or U_983 or l_8_t6 or U_981 or l_8_t5 or U_979 or 
	l_8_t4 or U_977 or l_8_t3 or U_975 or l_8_t2 or U_973 or l_8_t1 or U_971 or 
	l_7_t or U_628 )
	RG_l_7_t = ( ( { 32{ U_628 } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ U_971 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_973 } } & l_8_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_975 } } & l_8_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_977 } } & l_8_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_979 } } & l_8_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_981 } } & l_8_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_983 } } & l_8_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_985 } } & l_8_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_7_en = ( U_628 | U_971 | U_973 | U_975 | U_977 | U_979 | U_981 | U_983 | 
	U_985 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
always @ ( r_9_t7 or U_1000 or r_9_t6 or U_998 or r_9_t5 or U_996 or r_9_t4 or U_994 or 
	r_9_t3 or U_992 or r_9_t2 or U_990 or r_9_t1 or U_988 or r_9_t or U_986 or 
	RG_key_index_r or U_630 )
	RG_r_8_t = ( ( { 32{ U_630 } } & RG_key_index_r )	// line#=computer.cpp:372
		| ( { 32{ U_986 } } & r_9_t )			// line#=computer.cpp:382
		| ( { 32{ U_988 } } & r_9_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_990 } } & r_9_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_992 } } & r_9_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_994 } } & r_9_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_996 } } & r_9_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_998 } } & r_9_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_1000 } } & r_9_t7 )			// line#=computer.cpp:382
		) ;
assign	RG_r_8_en = ( U_630 | U_986 | U_988 | U_990 | U_992 | U_994 | U_996 | U_998 | 
	U_1000 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:372,382
always @ ( l_9_t8 or U_1001 or l_9_t7 or U_999 or l_9_t6 or U_997 or l_9_t5 or U_995 or 
	l_9_t4 or U_993 or l_9_t3 or U_991 or l_9_t2 or U_989 or l_9_t1 or U_987 or 
	l_7_t or U_630 )
	RG_l_8_t = ( ( { 32{ U_630 } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ U_987 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_989 } } & l_9_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_991 } } & l_9_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_993 } } & l_9_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_995 } } & l_9_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_997 } } & l_9_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_999 } } & l_9_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1001 } } & l_9_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_8_en = ( U_630 | U_987 | U_989 | U_991 | U_993 | U_995 | U_997 | U_999 | 
	U_1001 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
always @ ( r_11_t7 or U_1032 or r_11_t6 or U_1030 or r_11_t5 or U_1028 or r_11_t4 or 
	U_1026 or r_11_t3 or U_1024 or r_11_t2 or U_1022 or r_11_t1 or U_1020 or 
	r_11_t or U_1018 or words_a01_t1 or U_503 )
	RG_r_9_t = ( ( { 32{ U_503 } } & words_a01_t1 )	// line#=computer.cpp:372,597,602
		| ( { 32{ U_1018 } } & r_11_t )		// line#=computer.cpp:382
		| ( { 32{ U_1020 } } & r_11_t1 )	// line#=computer.cpp:382
		| ( { 32{ U_1022 } } & r_11_t2 )	// line#=computer.cpp:382
		| ( { 32{ U_1024 } } & r_11_t3 )	// line#=computer.cpp:382
		| ( { 32{ U_1026 } } & r_11_t4 )	// line#=computer.cpp:382
		| ( { 32{ U_1028 } } & r_11_t5 )	// line#=computer.cpp:382
		| ( { 32{ U_1030 } } & r_11_t6 )	// line#=computer.cpp:382
		| ( { 32{ U_1032 } } & r_11_t7 )	// line#=computer.cpp:382
		) ;
assign	RG_r_9_en = ( U_503 | U_1018 | U_1020 | U_1022 | U_1024 | U_1026 | U_1028 | 
	U_1030 | U_1032 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_r_9_t ;	// line#=computer.cpp:372,382,597,602
always @ ( l_11_t8 or U_1033 or l_11_t7 or U_1031 or l_11_t6 or U_1029 or l_11_t5 or 
	U_1027 or l_11_t4 or U_1025 or l_11_t3 or U_1023 or l_11_t2 or U_1021 or 
	l_11_t1 or U_1019 or l_11_t or U_503 )
	RG_l_9_t = ( ( { 32{ U_503 } } & l_11_t )	// line#=computer.cpp:371,596,601
		| ( { 32{ U_1019 } } & l_11_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1021 } } & l_11_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1023 } } & l_11_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1025 } } & l_11_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1027 } } & l_11_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_1029 } } & l_11_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_1031 } } & l_11_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1033 } } & l_11_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_9_en = ( U_503 | U_1019 | U_1021 | U_1023 | U_1025 | U_1027 | U_1029 | 
	U_1031 | U_1033 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:371,384,596,601
always @ ( r_12_t7 or U_1048 or r_12_t6 or U_1046 or r_12_t5 or U_1044 or r_12_t4 or 
	U_1042 or r_12_t3 or U_1040 or r_12_t2 or U_1038 or r_12_t1 or U_1036 or 
	r_12_t or U_1034 or words_a03_t1 or U_507 )
	RG_r_10_t = ( ( { 32{ U_507 } } & words_a03_t1 )	// line#=computer.cpp:372,597,602
		| ( { 32{ U_1034 } } & r_12_t )			// line#=computer.cpp:382
		| ( { 32{ U_1036 } } & r_12_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_1038 } } & r_12_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_1040 } } & r_12_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_1042 } } & r_12_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_1044 } } & r_12_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_1046 } } & r_12_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_1048 } } & r_12_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_10_en = ( U_507 | U_1034 | U_1036 | U_1038 | U_1040 | U_1042 | U_1044 | 
	U_1046 | U_1048 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_10_en )
		RG_r_10 <= RG_r_10_t ;	// line#=computer.cpp:372,382,597,602
always @ ( l_12_t8 or U_1049 or l_12_t7 or U_1047 or l_12_t6 or U_1045 or l_12_t5 or 
	U_1043 or l_12_t4 or U_1041 or l_12_t3 or U_1039 or l_12_t2 or U_1037 or 
	l_12_t1 or U_1035 or l_12_t or U_507 )
	RG_l_10_t = ( ( { 32{ U_507 } } & l_12_t )	// line#=computer.cpp:371,596,601
		| ( { 32{ U_1035 } } & l_12_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1037 } } & l_12_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1039 } } & l_12_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1041 } } & l_12_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1043 } } & l_12_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_1045 } } & l_12_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_1047 } } & l_12_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1049 } } & l_12_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_10_en = ( U_507 | U_1035 | U_1037 | U_1039 | U_1041 | U_1043 | U_1045 | 
	U_1047 | U_1049 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_10_en )
		RG_l_10 <= RG_l_10_t ;	// line#=computer.cpp:371,384,596,601
always @ ( r_13_t7 or U_1064 or r_13_t6 or U_1062 or r_13_t5 or U_1060 or r_13_t4 or 
	U_1058 or r_13_t3 or U_1056 or r_13_t2 or U_1054 or r_13_t1 or U_1052 or 
	r_13_t or U_1050 or words_a05_t1 or U_511 )
	RG_r_11_t = ( ( { 32{ U_511 } } & words_a05_t1 )	// line#=computer.cpp:372,597,602
		| ( { 32{ U_1050 } } & r_13_t )			// line#=computer.cpp:382
		| ( { 32{ U_1052 } } & r_13_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_1054 } } & r_13_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_1056 } } & r_13_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_1058 } } & r_13_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_1060 } } & r_13_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_1062 } } & r_13_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_1064 } } & r_13_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_11_en = ( U_511 | U_1050 | U_1052 | U_1054 | U_1056 | U_1058 | U_1060 | 
	U_1062 | U_1064 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_11_en )
		RG_r_11 <= RG_r_11_t ;	// line#=computer.cpp:372,382,597,602
always @ ( l_13_t8 or U_1065 or l_13_t7 or U_1063 or l_13_t6 or U_1061 or l_13_t5 or 
	U_1059 or l_13_t4 or U_1057 or l_13_t3 or U_1055 or l_13_t2 or U_1053 or 
	l_13_t1 or U_1051 or l_13_t or U_511 )
	RG_l_11_t = ( ( { 32{ U_511 } } & l_13_t )	// line#=computer.cpp:371,596,601
		| ( { 32{ U_1051 } } & l_13_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1053 } } & l_13_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1055 } } & l_13_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1057 } } & l_13_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1059 } } & l_13_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_1061 } } & l_13_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_1063 } } & l_13_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1065 } } & l_13_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_11_en = ( U_511 | U_1051 | U_1053 | U_1055 | U_1057 | U_1059 | U_1061 | 
	U_1063 | U_1065 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_11_en )
		RG_l_11 <= RG_l_11_t ;	// line#=computer.cpp:371,384,596,601
always @ ( r_14_t7 or U_1080 or r_14_t6 or U_1078 or r_14_t5 or U_1076 or r_14_t4 or 
	U_1074 or r_14_t3 or U_1072 or r_14_t2 or U_1070 or r_14_t1 or U_1068 or 
	r_14_t or U_1066 or words_a07_t1 or U_515 )
	RG_r_12_t = ( ( { 32{ U_515 } } & words_a07_t1 )	// line#=computer.cpp:372,597,602
		| ( { 32{ U_1066 } } & r_14_t )			// line#=computer.cpp:382
		| ( { 32{ U_1068 } } & r_14_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_1070 } } & r_14_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_1072 } } & r_14_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_1074 } } & r_14_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_1076 } } & r_14_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_1078 } } & r_14_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_1080 } } & r_14_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_12_en = ( U_515 | U_1066 | U_1068 | U_1070 | U_1072 | U_1074 | U_1076 | 
	U_1078 | U_1080 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_12_en )
		RG_r_12 <= RG_r_12_t ;	// line#=computer.cpp:372,382,597,602
always @ ( l_14_t8 or U_1081 or l_14_t7 or U_1079 or l_14_t6 or U_1077 or l_14_t5 or 
	U_1075 or l_14_t4 or U_1073 or l_14_t3 or U_1071 or l_14_t2 or U_1069 or 
	l_14_t1 or U_1067 or l_14_t or U_515 )
	RG_l_12_t = ( ( { 32{ U_515 } } & l_14_t )	// line#=computer.cpp:371,596,601
		| ( { 32{ U_1067 } } & l_14_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1069 } } & l_14_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1071 } } & l_14_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1073 } } & l_14_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1075 } } & l_14_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_1077 } } & l_14_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_1079 } } & l_14_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1081 } } & l_14_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_12_en = ( U_515 | U_1067 | U_1069 | U_1071 | U_1073 | U_1075 | U_1077 | 
	U_1079 | U_1081 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_12_en )
		RG_l_12 <= RG_l_12_t ;	// line#=computer.cpp:371,384,596,601
assign	M_2100 = ( ( ( ( ( U_580 | U_582 ) | U_598 ) | U_584 ) | U_600 ) | U_586 ) ;
assign	M_2105 = ( U_596 | U_604 ) ;
always @ ( add12u2ot or M_2105 or add12u1ot or M_2100 or U_490 )
	TR_02 = ( ( { 12{ U_490 } } & 12'h012 )		// line#=computer.cpp:480
		| ( { 12{ M_2100 } } & add12u1ot )	// line#=computer.cpp:480,481
		| ( { 12{ M_2105 } } & add12u2ot )	// line#=computer.cpp:480
		) ;
always @ ( RG_i1_index_op2_word_addr or U_1001 or U_985 or U_969 or U_889 or addsub32u_321ot or 
	U_588 or RG_index or M_1153_t or U_589 or U_603 or U_602 or U_585 or U_583 or 
	FF_bf_ctx_valid or U_581 or regs_rg05 or M_2055 or TR_02 or M_2105 or M_2100 or 
	U_490 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( U_490 | M_2100 ) | M_2105 ) ;	// line#=computer.cpp:480,481
	RG_index_t_c2 = ( ( ( ( ( ( U_581 & FF_bf_ctx_valid ) | ( U_583 & FF_bf_ctx_valid ) ) | 
		( U_585 & FF_bf_ctx_valid ) ) | ( U_602 & FF_bf_ctx_valid ) ) | U_603 ) | 
		U_589 ) ;
	RG_index_t_c3 = ( ( ( U_889 | U_969 ) | U_985 ) | U_1001 ) ;	// line#=computer.cpp:480
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_02 } )	// line#=computer.cpp:480,481
		| ( { 32{ M_2055 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_1153_t , RG_index [0] } )
		| ( { 32{ U_588 } } & addsub32u_321ot )				// line#=computer.cpp:319,321
		| ( { 32{ RG_index_t_c3 } } & RG_i1_index_op2_word_addr )	// line#=computer.cpp:480
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_2055 | RG_index_t_c2 | U_588 | RG_index_t_c3 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:319,321,367,480,481
						// ,1062,1063
assign	RG_value_en = ( ( ( ST1_22d | ST1_24d ) | ST1_25d ) | ST1_26d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_l_r_stream0_value ;
always @ ( incr32u1ot or U_579 or U_529 or ST1_21d )
	begin
	RG_i_t_c1 = ( ST1_21d & U_529 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_579 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_579 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_2054 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_2054 = ( ST1_21d & U_524 ) ;
assign	RG_w0_en = M_2054 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	RG_w1_en = ( ( ST1_22d | ST1_25d ) | ST1_26d ) ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_k1_r_stream1_w1 ;
assign	RG_w2_en = M_2054 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_2054 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_2054 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( M_2155 or ST1_05d )
	TR_03 = ( { 6{ ST1_05d } } & M_2155 )
		 ;	// line#=computer.cpp:458
always @ ( l_9_t8 or U_1001 or l_8_t8 or U_985 or l_7_t8 or U_969 or l_4_t8 or U_921 or 
	l_2_t9 or U_889 or l_t8 or U_873 or RG_k0_l_r_stream0_value or ST1_14d or 
	ST1_13d or M_2050 or TR_03 or M_2041 or U_250 )
	begin
	RG_key_index_r_t_c1 = ( U_250 | M_2041 ) ;	// line#=computer.cpp:458
	RG_key_index_r_t_c2 = ( ( M_2050 | ST1_13d ) | ST1_14d ) ;
	RG_key_index_r_t = ( ( { 32{ RG_key_index_r_t_c1 } } & { 26'h0000000 , TR_03 } )	// line#=computer.cpp:458
		| ( { 32{ RG_key_index_r_t_c2 } } & RG_k0_l_r_stream0_value )
		| ( { 32{ U_873 } } & l_t8 )							// line#=computer.cpp:387
		| ( { 32{ U_889 } } & l_2_t9 )							// line#=computer.cpp:387
		| ( { 32{ U_921 } } & l_4_t8 )							// line#=computer.cpp:387
		| ( { 32{ U_969 } } & l_7_t8 )							// line#=computer.cpp:387
		| ( { 32{ U_985 } } & l_8_t8 )							// line#=computer.cpp:387
		| ( { 32{ U_1001 } } & l_9_t8 )							// line#=computer.cpp:387
		) ;
	end
assign	RG_key_index_r_en = ( RG_key_index_r_t_c1 | RG_key_index_r_t_c2 | U_873 | 
	U_889 | U_921 | U_969 | U_985 | U_1001 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:387,458
assign	M_2099 = ( M_2041 | U_560 ) ;
always @ ( M_2154 or U_250 )
	TR_04 = ( { 6{ U_250 } } & M_2154 )
		 ;	// line#=computer.cpp:335,457
assign	M_2041 = ( ST1_06d & U_387 ) ;
always @ ( RG_k0_l_r_stream0_value or comp32u_1_1_11ot )	// line#=computer.cpp:336
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		RG_key_index_l_t1 = RG_k0_l_r_stream0_value ;
	1'h0 :
		RG_key_index_l_t1 = 32'h00000000 ;	// line#=computer.cpp:336
	default :
		RG_key_index_l_t1 = 32'hx ;
	endcase
always @ ( RG_key_index_l_t1 or ST1_29d or RG_k0_l_r_stream0_value or ST1_30d or 
	l_1_t5 or U_1001 or l_1_t4 or U_985 or l_1_t3 or U_969 or RG_r_5 or U_953 or 
	RG_r_4 or U_937 or RG_r_3 or U_921 or RG_r_2 or U_905 or l_1_t2 or U_889 or 
	RG_count_instr_stream1_words_x or RG_r or U_873 or C_bf_ctx_read_word_1_t or 
	U_557 or U_556 or TR_04 or M_2099 or U_250 )
	begin
	RG_key_index_l_t_c1 = ( U_250 | M_2099 ) ;	// line#=computer.cpp:335,457
	RG_key_index_l_t_c2 = ( U_556 | U_557 ) ;	// line#=computer.cpp:335,336
	RG_key_index_l_t = ( ( { 32{ RG_key_index_l_t_c1 } } & { 26'h0000000 , TR_04 } )	// line#=computer.cpp:335,457
		| ( { 32{ RG_key_index_l_t_c2 } } & C_bf_ctx_read_word_1_t )			// line#=computer.cpp:335,336
		| ( { 32{ U_873 } } & ( RG_r ^ RG_count_instr_stream1_words_x ) )		// line#=computer.cpp:386
		| ( { 32{ U_889 } } & l_1_t2 )							// line#=computer.cpp:386
		| ( { 32{ U_905 } } & ( RG_r_2 ^ RG_count_instr_stream1_words_x ) )		// line#=computer.cpp:386
		| ( { 32{ U_921 } } & ( RG_r_3 ^ RG_count_instr_stream1_words_x ) )		// line#=computer.cpp:386
		| ( { 32{ U_937 } } & ( RG_r_4 ^ RG_count_instr_stream1_words_x ) )		// line#=computer.cpp:386
		| ( { 32{ U_953 } } & ( RG_r_5 ^ RG_count_instr_stream1_words_x ) )		// line#=computer.cpp:386
		| ( { 32{ U_969 } } & l_1_t3 )							// line#=computer.cpp:386
		| ( { 32{ U_985 } } & l_1_t4 )							// line#=computer.cpp:386
		| ( { 32{ U_1001 } } & l_1_t5 )							// line#=computer.cpp:386
		| ( { 32{ ST1_30d } } & RG_k0_l_r_stream0_value )
		| ( { 32{ ST1_29d } } & RG_key_index_l_t1 )					// line#=computer.cpp:336
		) ;
	end
assign	RG_key_index_l_en = ( RG_key_index_l_t_c1 | RG_key_index_l_t_c2 | U_873 | 
	U_889 | U_905 | U_921 | U_937 | U_953 | U_969 | U_985 | U_1001 | ST1_30d | 
	ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:335,336,386,457
assign	RG_r_13_en = M_2052 ;
always @ ( posedge CLOCK )
	if ( RG_r_13_en )
		RG_r_13 <= RG_k1_r_stream1_w1 ;
always @ ( l_10_t8 or U_1017 or l_10_t7 or U_1015 or l_10_t6 or U_1013 or l_10_t5 or 
	U_1011 or l_10_t4 or U_1009 or l_10_t3 or U_1007 or l_10_t2 or U_1005 or 
	l_10_t1 or U_1003 or l_10_t or FF_bf_ctx_valid or U_494 )	// line#=computer.cpp:367
	begin
	RG_l_13_t_c1 = ( U_494 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:371
	RG_l_13_t = ( ( { 32{ RG_l_13_t_c1 } } & l_10_t )	// line#=computer.cpp:371
		| ( { 32{ U_1003 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_1005 } } & l_10_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_1007 } } & l_10_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_1009 } } & l_10_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_1011 } } & l_10_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_1013 } } & l_10_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_1015 } } & l_10_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1017 } } & l_10_t8 )		// line#=computer.cpp:384
		) ;
	end
assign	RG_l_13_en = ( RG_l_13_t_c1 | U_1003 | U_1005 | U_1007 | U_1009 | U_1011 | 
	U_1013 | U_1015 | U_1017 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RG_l_13_en )
		RG_l_13 <= RG_l_13_t ;	// line#=computer.cpp:367,371,384
always @ ( RG_count_instr_stream1_words_x or U_1081 or RL_index_op1_result1_stream0 or 
	ST1_20d or regs_rg07 or U_494 )
	RG_words_t = ( ( { 32{ U_494 } } & regs_rg07 )			// line#=computer.cpp:587
		| ( { 32{ ST1_20d } } & RL_index_op1_result1_stream0 )	// line#=computer.cpp:596,599,601
		| ( { 32{ U_1081 } } & RG_count_instr_stream1_words_x )	// line#=computer.cpp:599
		) ;
assign	RG_words_en = ( U_494 | ST1_20d | U_1081 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_en )
		RG_words <= RG_words_t ;	// line#=computer.cpp:587,596,599,601
always @ ( words_a09_t2 or U_1081 or RG_count_instr_stream1_words_x or ST1_20d or 
	regs_rg28 or U_494 )
	RG_words_1_t = ( ( { 32{ U_494 } } & regs_rg28 )			// line#=computer.cpp:587
		| ( { 32{ ST1_20d } } & RG_count_instr_stream1_words_x )	// line#=computer.cpp:597,600,602
		| ( { 32{ U_1081 } } & words_a09_t2 )				// line#=computer.cpp:600
		) ;
assign	RG_words_1_en = ( U_494 | ST1_20d | U_1081 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_1_en )
		RG_words_1 <= RG_words_1_t ;	// line#=computer.cpp:587,597,600,602
always @ ( words_a00_t1 or ST1_16d or regs_rg12 or U_494 )
	RG_words_2_t = ( ( { 32{ U_494 } } & regs_rg12 )	// line#=computer.cpp:586
		| ( { 32{ ST1_16d } } & words_a00_t1 )		// line#=computer.cpp:599
		) ;
assign	RG_words_2_en = ( U_494 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_2_en )
		RG_words_2 <= RG_words_2_t ;	// line#=computer.cpp:586,599
always @ ( words_a01_t1 or ST1_16d or regs_rg13 or U_494 )
	RG_words_3_t = ( ( { 32{ U_494 } } & regs_rg13 )	// line#=computer.cpp:586
		| ( { 32{ ST1_16d } } & words_a01_t1 )		// line#=computer.cpp:600
		) ;
assign	RG_words_3_en = ( U_494 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_3_en )
		RG_words_3 <= RG_words_3_t ;	// line#=computer.cpp:586,600
always @ ( words_a02_t1 or ST1_17d or regs_rg14 or U_494 )
	RG_words_4_t = ( ( { 32{ U_494 } } & regs_rg14 )	// line#=computer.cpp:586
		| ( { 32{ ST1_17d } } & words_a02_t1 )		// line#=computer.cpp:599
		) ;
assign	RG_words_4_en = ( U_494 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_4_en )
		RG_words_4 <= RG_words_4_t ;	// line#=computer.cpp:586,599
always @ ( words_a03_t1 or ST1_17d or regs_rg15 or U_494 )
	RG_words_5_t = ( ( { 32{ U_494 } } & regs_rg15 )	// line#=computer.cpp:586
		| ( { 32{ ST1_17d } } & words_a03_t1 )		// line#=computer.cpp:600
		) ;
assign	RG_words_5_en = ( U_494 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_5_en )
		RG_words_5 <= RG_words_5_t ;	// line#=computer.cpp:586,600
always @ ( words_a04_t1 or ST1_18d or regs_rg16 or U_494 )
	RG_words_6_t = ( ( { 32{ U_494 } } & regs_rg16 )	// line#=computer.cpp:586
		| ( { 32{ ST1_18d } } & words_a04_t1 )		// line#=computer.cpp:599
		) ;
assign	RG_words_6_en = ( U_494 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_6_en )
		RG_words_6 <= RG_words_6_t ;	// line#=computer.cpp:586,599
always @ ( words_a05_t1 or ST1_18d or regs_rg17 or U_494 )
	RG_words_7_t = ( ( { 32{ U_494 } } & regs_rg17 )	// line#=computer.cpp:587
		| ( { 32{ ST1_18d } } & words_a05_t1 )		// line#=computer.cpp:600
		) ;
assign	RG_words_7_en = ( U_494 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_7_en )
		RG_words_7 <= RG_words_7_t ;	// line#=computer.cpp:587,600
assign	M_2052 = ( ( ( ST1_12d | ST1_14d ) | ST1_20d ) | ST1_28d ) ;
assign	RG_words_8_en = M_2052 ;
always @ ( posedge CLOCK )
	if ( RG_words_8_en )
		RG_words_8 <= RG_index_length_words ;
always @ ( words_a07_t1 or ST1_19d or regs_rg06 or U_494 )
	RG_words_9_t = ( ( { 32{ U_494 } } & regs_rg06 )	// line#=computer.cpp:587
		| ( { 32{ ST1_19d } } & words_a07_t1 )		// line#=computer.cpp:600
		) ;
assign	RG_words_9_en = ( U_494 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_9_en )
		RG_words_9 <= RG_words_9_t ;	// line#=computer.cpp:587,600
always @ ( RG_i1_index_op2_word_addr or U_632 or add12u1ot or U_587 )
	RG_i1_t = ( ( { 11{ U_587 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		| ( { 11{ U_632 } } & RG_i1_index_op2_word_addr [10:0] ) ) ;	// line#=computer.cpp:478
assign	RG_i1_en = ( ST1_14d | U_587 | U_632 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( RG_key_index_4 or ST1_26d or ST1_25d or RG_key_index_rs1 or ST1_22d )
	begin
	RG_52_t_c1 = ( ST1_25d | ST1_26d ) ;
	RG_52_t = ( ( { 4{ ST1_22d } } & RG_key_index_rs1 [3:0] )
		| ( { 4{ RG_52_t_c1 } } & RG_key_index_4 [3:0] ) ) ;
	end
assign	RG_52_en = ( ST1_22d | RG_52_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_52 <= 4'h0 ;
	else if ( RG_52_en )
		RG_52 <= RG_52_t ;
always @ ( ST1_14d or addsub3u1ot or ST1_12d or i_211_t1 or ST1_06d )
	TR_05 = ( ( { 3{ ST1_06d } } & i_211_t1 )
		| ( { 3{ ST1_12d } } & addsub3u1ot )	// line#=computer.cpp:466
		| ( { 3{ ST1_14d } } & 3'h2 ) ) ;
always @ ( TR_05 or ST1_14d or ST1_12d or ST1_06d or key_index4_t23 or U_56 )
	begin
	RG_i_key_index_t_c1 = ( ( ST1_06d | ST1_12d ) | ST1_14d ) ;	// line#=computer.cpp:466
	RG_i_key_index_t = ( ( { 4{ U_56 } } & key_index4_t23 )
		| ( { 4{ RG_i_key_index_t_c1 } } & { 1'h0 , TR_05 } )	// line#=computer.cpp:466
		) ;
	end
assign	RG_i_key_index_en = ( U_56 | RG_i_key_index_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_key_index_en )
		RG_i_key_index <= RG_i_key_index_t ;	// line#=computer.cpp:466
assign	M_2094 = ( ( U_518 | U_521 ) | ( U_520 & ( ~C_137 ) ) ) ;	// line#=computer.cpp:329,330
always @ ( bf_ctx_fault_t5 or ST1_28d or bf_ctx_fault_t4 or ST1_22d or C_142 or 
	ST1_21d or U_525 or U_529 or FF_bf_ctx_fault_handled or U_507 or ST1_16d or 
	U_475 or ST1_09d or M_2098 or M_2094 or U_604 or U_600 or U_598 or U_596 or 
	C_137 or U_520 or ST1_20d or U_510 or U_506 or U_490 or addsub3u1ot or ST1_12d or 
	ST1_11d or FF_bf_ctx_valid or ST1_10d or RG_93 or U_384 or ST1_06d )	// line#=computer.cpp:329,330,367,466,486
										// ,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_06d & ( U_384 & RG_93 ) ) | ( ( ( ( ( ( 
		( ( ( ( ( ( ST1_10d & ( ~FF_bf_ctx_valid ) ) | ( ST1_11d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ( ST1_12d & addsub3u1ot [2] ) & ( ~FF_bf_ctx_valid ) ) ) | U_490 ) | 
		U_506 ) | U_510 ) | ST1_20d ) | ( U_520 & C_137 ) ) | U_596 ) | U_598 ) | 
		U_600 ) | U_604 ) ) | ( M_2094 & M_2098 ) ) ;	// line#=computer.cpp:312,316,331,368,487
	FF_bf_ctx_fault_t_c2 = ( ( ( ST1_09d | U_475 ) | ST1_16d ) | U_507 ) ;
	FF_bf_ctx_fault_t_c3 = ( M_2094 & ( ( U_529 | U_525 ) & ( ST1_21d & C_142 ) ) ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,487
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ ST1_22d } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_28d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:305
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_22d | ST1_28d ) ;	// line#=computer.cpp:329,330,367,466,486
				// ,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:329,330,367,466,486
				// ,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,312,316,329,330
							// ,331,367,368,466,486,487,1057
always @ ( bf_ctx_valid_t2 or C_144 or ST1_22d or bf_ctx_valid_t1 or ST1_21d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_22d & C_144 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_21d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_21d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_56_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= B_04_t ;
assign	RG_57_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= B_03_t ;
always @ ( bf_ctx_fault_t5 or U_1033 or U_1017 or U_921 or U_873 or U_602 or handled_t5 or 
	ST1_22d or handled_t3 or U_521 or U_358 or ST1_30d or U_1081 or U_603 or 
	U_579 or ST1_24d or U_520 or ST1_20d or ST1_16d or U_494 or FF_bf_ctx_valid or 
	ST1_08d or ST1_07d or B_04_t or U_457 or CT_92 or U_250 or CT_56 or U_144 or 
	key_index3_t17 or U_16 )	// line#=computer.cpp:367
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( U_457 & B_04_t ) | 
		ST1_07d ) | ( ST1_08d & ( ~FF_bf_ctx_valid ) ) ) | U_494 ) | ST1_16d ) | 
		ST1_20d ) | U_520 ) | ST1_24d ) | U_579 ) | U_603 ) | U_1081 ) | 
		ST1_30d ) ;	// line#=computer.cpp:368,1002,1016,1064
				// ,1069
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_457 & ( ~B_04_t ) ) & U_358 ) ;	// line#=computer.cpp:979
	FF_bf_ctx_fault_handled_t_c3 = ( ( ( U_873 | U_921 ) | U_1017 ) | U_1033 ) ;
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & ( ~|key_index3_t17 [4:2] ) )	// line#=computer.cpp:451
		| ( { 1{ U_144 } } & CT_56 )						// line#=computer.cpp:451
		| ( { 1{ U_250 } } & CT_92 )						// line#=computer.cpp:451
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )			// line#=computer.cpp:368,1002,1016,1064
											// ,1069
		| ( { 1{ U_521 } } & handled_t3 )
		| ( { 1{ ST1_22d } } & handled_t5 )
		| ( { 1{ U_602 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ FF_bf_ctx_fault_handled_t_c3 } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:979
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | U_144 | U_250 | FF_bf_ctx_fault_handled_t_c1 | 
	FF_bf_ctx_fault_handled_t_c2 | U_521 | ST1_22d | U_602 | FF_bf_ctx_fault_handled_t_c3 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:367,368,451,979
									// ,1002,1016,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_589 or bf_ctx_fault_t4 or ST1_22d or 
	U_359 or U_357 or ST1_06d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_06d & ( U_357 | U_359 ) ) | ( ( ST1_22d & bf_ctx_fault_t4 ) | 
		( U_589 & FF_bf_ctx_fault ) ) ) | ( ( ST1_22d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_22d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	RG_60_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:741
	if ( RG_60_en )
		RG_60 <= addsub32u2ot [31:0] ;
assign	M_1729 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_2020 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_2055 = ( ST1_21d & ( U_529 & C_141 ) ) ;	// line#=computer.cpp:319
assign	M_2098 = ( ( U_524 & C_139 ) | ( U_527 & C_140 ) ) ;	// line#=computer.cpp:311,315
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_l_r_stream0_value_t1 = RG_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_k0_l_r_stream0_value_t1 = RG_w3 ;	// line#=computer.cpp:320
	default :
		RG_k0_l_r_stream0_value_t1 = 32'hx ;
	endcase
always @ ( RG_count_instr_stream1_words_x or U_1017 or l_1_t5 or U_1001 or l_1_t4 or 
	U_985 or l_1_t3 or U_969 or l_6_t8 or U_953 or l_5_t8 or U_937 or l_3_t8 or 
	U_905 or l_1_t2 or U_889 or RG_k0_l_r_stream0_value_t1 or RG_k1_r_stream1_w1 or 
	M_1729 or U_591 or RG_w0 or M_2020 or U_588 or U_579 or RG_value or ST1_30d or 
	U_1106 or U_525 or C_141 or U_529 or M_2098 or ST1_21d or RG_key_index_l or 
	U_604 or U_600 or U_598 or U_596 or U_560 or U_557 or U_556 or ST1_14d or 
	RG_key_index_r or U_586 or U_584 or U_582 or U_580 or ST1_10d or regs_rg10 or 
	M_2055 or M_2025 )	// line#=computer.cpp:319
	begin
	RG_k0_l_r_stream0_value_t_c1 = ( M_2025 | M_2055 ) ;	// line#=computer.cpp:321,596,1001,1062
								// ,1063
	RG_k0_l_r_stream0_value_t_c2 = ( ( ( ( ST1_10d | U_580 ) | U_582 ) | U_584 ) | 
		U_586 ) ;	// line#=computer.cpp:481
	RG_k0_l_r_stream0_value_t_c3 = ( ( ( ( ( ( ( ST1_14d | U_556 ) | U_557 ) | 
		U_560 ) | U_596 ) | U_598 ) | U_600 ) | U_604 ) ;	// line#=computer.cpp:480
	RG_k0_l_r_stream0_value_t_c4 = ( ( ST1_21d & ( ( M_2098 | ( U_529 & ( ~C_141 ) ) ) | 
		U_525 ) ) | ( U_1106 | ST1_30d ) ) ;
	RG_k0_l_r_stream0_value_t_c5 = ( U_579 & ( U_588 & M_2020 ) ) ;	// line#=computer.cpp:320
	RG_k0_l_r_stream0_value_t_c6 = ( U_579 & ( U_591 & M_1729 ) ) ;	// line#=computer.cpp:320
	RG_k0_l_r_stream0_value_t_c7 = ( U_579 & ( U_591 & ( ~M_1729 ) ) ) ;	// line#=computer.cpp:319,320
	RG_k0_l_r_stream0_value_t = ( ( { 32{ RG_k0_l_r_stream0_value_t_c1 } } & 
			regs_rg10 )									// line#=computer.cpp:321,596,1001,1062
													// ,1063
		| ( { 32{ RG_k0_l_r_stream0_value_t_c2 } } & RG_key_index_r )				// line#=computer.cpp:481
		| ( { 32{ RG_k0_l_r_stream0_value_t_c3 } } & RG_key_index_l )				// line#=computer.cpp:480
		| ( { 32{ RG_k0_l_r_stream0_value_t_c4 } } & RG_value )
		| ( { 32{ RG_k0_l_r_stream0_value_t_c5 } } & RG_w0 )					// line#=computer.cpp:320
		| ( { 32{ RG_k0_l_r_stream0_value_t_c6 } } & RG_k1_r_stream1_w1 )			// line#=computer.cpp:320
		| ( { 32{ RG_k0_l_r_stream0_value_t_c7 } } & RG_k0_l_r_stream0_value_t1 )		// line#=computer.cpp:319,320
		| ( { 32{ U_889 } } & l_1_t2 )								// line#=computer.cpp:480
		| ( { 32{ U_905 } } & l_3_t8 )								// line#=computer.cpp:387
		| ( { 32{ U_937 } } & l_5_t8 )								// line#=computer.cpp:387
		| ( { 32{ U_953 } } & l_6_t8 )								// line#=computer.cpp:387
		| ( { 32{ U_969 } } & l_1_t3 )								// line#=computer.cpp:480
		| ( { 32{ U_985 } } & l_1_t4 )								// line#=computer.cpp:480
		| ( { 32{ U_1001 } } & l_1_t5 )								// line#=computer.cpp:480
		| ( { 32{ U_1017 } } & ( RG_k1_r_stream1_w1 ^ RG_count_instr_stream1_words_x ) )	// line#=computer.cpp:386
		) ;
	end
assign	RG_k0_l_r_stream0_value_en = ( RG_k0_l_r_stream0_value_t_c1 | RG_k0_l_r_stream0_value_t_c2 | 
	RG_k0_l_r_stream0_value_t_c3 | RG_k0_l_r_stream0_value_t_c4 | RG_k0_l_r_stream0_value_t_c5 | 
	RG_k0_l_r_stream0_value_t_c6 | RG_k0_l_r_stream0_value_t_c7 | U_889 | U_905 | 
	U_937 | U_953 | U_969 | U_985 | U_1001 | U_1017 ) ;	// line#=computer.cpp:319
always @ ( posedge CLOCK )	// line#=computer.cpp:319
	if ( RESET )
		RG_k0_l_r_stream0_value <= 32'h00000000 ;
	else if ( RG_k0_l_r_stream0_value_en )
		RG_k0_l_r_stream0_value <= RG_k0_l_r_stream0_value_t ;	// line#=computer.cpp:319,320,321,386,387
									// ,480,481,596,1001,1062,1063
assign	M_2025 = ( ST1_02d | ST1_15d ) ;
always @ ( words_a06_t1 or ST1_19d or RG_words_8 or ST1_26d or M_2043 or regs_rg05 or 
	ST1_21d or M_2025 )
	begin
	RG_index_length_words_t_c1 = ( M_2025 | ST1_21d ) ;	// line#=computer.cpp:587,1001,1067,1068
	RG_index_length_words_t_c2 = ( M_2043 | ST1_26d ) ;
	RG_index_length_words_t = ( ( { 32{ RG_index_length_words_t_c1 } } & regs_rg05 )	// line#=computer.cpp:587,1001,1067,1068
		| ( { 32{ RG_index_length_words_t_c2 } } & RG_words_8 )
		| ( { 32{ ST1_19d } } & words_a06_t1 )						// line#=computer.cpp:599
		) ;
	end
assign	RG_index_length_words_en = ( RG_index_length_words_t_c1 | RG_index_length_words_t_c2 | 
	ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_length_words_en )
		RG_index_length_words <= RG_index_length_words_t ;	// line#=computer.cpp:587,599,1001,1067
									// ,1068
assign	M_2043 = ( ( ST1_07d | ST1_09d ) | ST1_10d ) ;
always @ ( l_10_t8 or U_1017 or r_10_t7 or U_1016 or r_10_t6 or U_1014 or r_10_t5 or 
	U_1012 or r_10_t4 or U_1010 or r_10_t3 or U_1008 or r_10_t2 or U_1006 or 
	r_10_t1 or U_1004 or r_10_t or U_1002 or RG_w1 or U_525 or ST1_21d or U_889 or 
	U_969 or U_985 or U_1001 or U_490 or RG_r_13 or ST1_26d or ST1_17d or ST1_16d or 
	M_2043 or regs_rg11 or M_2054 or M_2025 )
	begin
	RG_k1_r_stream1_w1_t_c1 = ( M_2025 | M_2054 ) ;	// line#=computer.cpp:372,597,1001,1062
							// ,1063
	RG_k1_r_stream1_w1_t_c2 = ( ( ( M_2043 | ST1_16d ) | ST1_17d ) | ST1_26d ) ;
	RG_k1_r_stream1_w1_t_c3 = ( ( ( ( ( U_490 | U_1001 ) | U_985 ) | U_969 ) | 
		U_889 ) | ( ST1_21d & U_525 ) ) ;
	RG_k1_r_stream1_w1_t = ( ( { 32{ RG_k1_r_stream1_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:372,597,1001,1062
											// ,1063
		| ( { 32{ RG_k1_r_stream1_w1_t_c2 } } & RG_r_13 )
		| ( { 32{ RG_k1_r_stream1_w1_t_c3 } } & RG_w1 )
		| ( { 32{ U_1002 } } & r_10_t )						// line#=computer.cpp:382
		| ( { 32{ U_1004 } } & r_10_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_1006 } } & r_10_t2 )					// line#=computer.cpp:382
		| ( { 32{ U_1008 } } & r_10_t3 )					// line#=computer.cpp:382
		| ( { 32{ U_1010 } } & r_10_t4 )					// line#=computer.cpp:382
		| ( { 32{ U_1012 } } & r_10_t5 )					// line#=computer.cpp:382
		| ( { 32{ U_1014 } } & r_10_t6 )					// line#=computer.cpp:382
		| ( { 32{ U_1016 } } & r_10_t7 )					// line#=computer.cpp:382
		| ( { 32{ U_1017 } } & l_10_t8 )					// line#=computer.cpp:387
		) ;
	end
assign	RG_k1_r_stream1_w1_en = ( RG_k1_r_stream1_w1_t_c1 | RG_k1_r_stream1_w1_t_c2 | 
	RG_k1_r_stream1_w1_t_c3 | U_1002 | U_1004 | U_1006 | U_1008 | U_1010 | U_1012 | 
	U_1014 | U_1016 | U_1017 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_r_stream1_w1_en )
		RG_k1_r_stream1_w1 <= RG_k1_r_stream1_w1_t ;	// line#=computer.cpp:372,382,387,597
								// ,1001,1062,1063
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	RG_65 <= bf_ctx_p_1_rg00 ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or bf_ctx_p_2_rg00 or M_1728 or 
	M_1756 or M_1780 or M_1800 or M_1820 or M_1838 or M_1856 or M_1879 or M_1897 or 
	M_1914 or M_1932 or M_1949 or M_1967 or M_1985 or ST1_27d or ST1_02d )
	begin
	RG_66_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_27d & M_1985 ) | 
		( ST1_27d & M_1967 ) ) | ( ST1_27d & M_1949 ) ) | ( ST1_27d & M_1932 ) ) | 
		( ST1_27d & M_1914 ) ) | ( ST1_27d & M_1897 ) ) | ( ST1_27d & M_1879 ) ) | 
		( ST1_27d & M_1856 ) ) | ( ST1_27d & M_1838 ) ) | ( ST1_27d & M_1820 ) ) | 
		( ST1_27d & M_1800 ) ) | ( ST1_27d & M_1780 ) ) | ( ST1_27d & M_1756 ) ) | 
		( ST1_27d & M_1728 ) ) ) ;	// line#=computer.cpp:384,513
	RG_66_t = ( ( { 32{ RG_66_t_c1 } } & bf_ctx_p_2_rg00 )					// line#=computer.cpp:384,513
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		) ;
	end
assign	RG_66_en = ( RG_66_t_c1 | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_66_en )
		RG_66 <= RG_66_t ;	// line#=computer.cpp:384,513,725,733,744
assign	RG_67_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_27d & M_1986 ) | ( 
	ST1_27d & M_1968 ) ) | ( ST1_27d & M_1950 ) ) | ( ST1_27d & M_1933 ) ) | 
	( ST1_27d & M_1915 ) ) | ( ST1_27d & M_1898 ) ) | ( ST1_27d & M_1880 ) ) | 
	( ST1_27d & M_1857 ) ) | ( ST1_27d & M_1839 ) ) | ( ST1_27d & M_1822 ) ) | 
	( ST1_27d & M_1802 ) ) | ( ST1_27d & M_1782 ) ) | ( ST1_27d & M_1754 ) ) | 
	( ST1_27d & M_1701 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	if ( RG_67_en )
		RG_67 <= bf_ctx_p_3_rg00 ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or bf_ctx_p_0_rg01 or ST1_02d )
	RG_funct7_t = ( ( { 32{ ST1_02d } } & bf_ctx_p_0_rg01 )					// line#=computer.cpp:513
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:725,738
		) ;
assign	RG_funct7_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_en )
		RG_funct7 <= RG_funct7_t ;	// line#=computer.cpp:513,725,738
assign	RG_69_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_27d & M_1988 ) | ( 
	ST1_27d & M_1970 ) ) | ( ST1_27d & M_1953 ) ) | ( ST1_27d & M_1935 ) ) | 
	( ST1_27d & M_1917 ) ) | ( ST1_27d & M_1900 ) ) | ( ST1_27d & M_1885 ) ) | 
	( ST1_27d & M_1862 ) ) | ( ST1_27d & M_1842 ) ) | ( ST1_27d & M_1824 ) ) | 
	( ST1_27d & M_1806 ) ) | ( ST1_27d & M_1786 ) ) | ( ST1_27d & M_1715 ) ) | 
	( ST1_27d & M_1721 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	if ( RG_69_en )
		RG_69 <= bf_ctx_p_1_rg01 ;
assign	RG_70_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_27d & M_1989 ) | ( 
	ST1_27d & M_1972 ) ) | ( ST1_27d & M_1954 ) ) | ( ST1_27d & M_1936 ) ) | 
	( ST1_27d & M_1918 ) ) | ( ST1_27d & M_1901 ) ) | ( ST1_27d & M_1886 ) ) | 
	( ST1_27d & M_1863 ) ) | ( ST1_27d & M_1843 ) ) | ( ST1_27d & M_1825 ) ) | 
	( ST1_27d & M_1807 ) ) | ( ST1_27d & M_1787 ) ) | ( ST1_27d & M_1733 ) ) | 
	( ST1_27d & M_1740 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384,513
	if ( RG_70_en )
		RG_70 <= bf_ctx_p_2_rg01 ;
always @ ( RG_key_index_1 or RG_94 )
	TR_95 = ( { 4{ RG_94 } } & RG_key_index_1 [7:4] )	// line#=computer.cpp:452
		 ;
always @ ( RG_key_index_1 or TR_95 or U_144 or bf_ctx_p_3_rg01 or M_1762 or M_1774 or 
	M_1788 or M_1808 or M_1826 or M_1844 or M_1864 or M_1887 or M_1902 or M_1919 or 
	M_1937 or M_1955 or M_1973 or M_1990 or ST1_27d or ST1_02d )	// line#=computer.cpp:451
	begin
	RG_key_index_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_27d & M_1990 ) | 
		( ST1_27d & M_1973 ) ) | ( ST1_27d & M_1955 ) ) | ( ST1_27d & M_1937 ) ) | 
		( ST1_27d & M_1919 ) ) | ( ST1_27d & M_1902 ) ) | ( ST1_27d & M_1887 ) ) | 
		( ST1_27d & M_1864 ) ) | ( ST1_27d & M_1844 ) ) | ( ST1_27d & M_1826 ) ) | 
		( ST1_27d & M_1808 ) ) | ( ST1_27d & M_1788 ) ) | ( ST1_27d & M_1774 ) ) | 
		( ST1_27d & M_1762 ) ) ) ;	// line#=computer.cpp:382,513
	RG_key_index_t = ( ( { 32{ RG_key_index_t_c1 } } & bf_ctx_p_3_rg01 )		// line#=computer.cpp:382,513
		| ( { 32{ U_144 } } & { 24'h000000 , TR_95 , RG_key_index_1 [3:0] } )	// line#=computer.cpp:452
		) ;
	end
assign	RG_key_index_en = ( RG_key_index_t_c1 | U_144 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_key_index_en )
		RG_key_index <= RG_key_index_t ;	// line#=computer.cpp:382,451,452,513
always @ ( rsft32u3ot or U_273 or rsft32u_321ot or ST1_04d )
	TR_07 = ( ( { 8{ ST1_04d } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ U_273 } } & rsft32u3ot [7:0] )		// line#=computer.cpp:453
		) ;
always @ ( TR_07 or U_273 or ST1_04d or bf_ctx_p_0_rg02 or M_1992 or M_1974 or M_1956 or 
	M_1938 or M_1920 or M_1903 or M_1888 or M_1867 or M_1845 or M_1707 or M_1827 or 
	M_1773 or M_1812 or M_1789 or ST1_27d or ST1_02d )
	begin
	RG_72_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_27d & M_1789 ) | 
		( ST1_27d & M_1812 ) ) | ( ST1_27d & M_1773 ) ) | ( ST1_27d & M_1827 ) ) | 
		( ST1_27d & M_1707 ) ) | ( ST1_27d & M_1845 ) ) | ( ST1_27d & M_1867 ) ) | 
		( ST1_27d & M_1888 ) ) | ( ST1_27d & M_1903 ) ) | ( ST1_27d & M_1920 ) ) | 
		( ST1_27d & M_1938 ) ) | ( ST1_27d & M_1956 ) ) | ( ST1_27d & M_1974 ) ) | 
		( ST1_27d & M_1992 ) ) ) ;	// line#=computer.cpp:384,513
	RG_72_t_c2 = ( ST1_04d | U_273 ) ;	// line#=computer.cpp:452,453
	RG_72_t = ( ( { 32{ RG_72_t_c1 } } & bf_ctx_p_0_rg02 )		// line#=computer.cpp:384,513
		| ( { 32{ RG_72_t_c2 } } & { 24'h000000 , TR_07 } )	// line#=computer.cpp:452,453
		) ;
	end
assign	RG_72_en = ( RG_72_t_c1 | RG_72_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_72_en )
		RG_72 <= RG_72_t ;	// line#=computer.cpp:384,452,453,513
assign	RG_73_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_27d & M_1790 ) | ( 
	ST1_27d & M_1755 ) ) | ( ST1_27d & M_1775 ) ) | ( ST1_27d & M_1828 ) ) | 
	( ST1_27d & M_1846 ) ) | ( ST1_27d & M_1742 ) ) | ( ST1_27d & M_1868 ) ) | 
	( ST1_27d & M_1889 ) ) | ( ST1_27d & M_1904 ) ) | ( ST1_27d & M_1922 ) ) | 
	( ST1_27d & M_1939 ) ) | ( ST1_27d & M_1957 ) ) | ( ST1_27d & M_1975 ) ) | 
	( ST1_27d & M_1993 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	if ( RG_73_en )
		RG_73 <= bf_ctx_p_1_rg02 ;
always @ ( rsft32u_247ot or ST1_05d or bf_ctx_p_2_rg02 or M_1994 or M_1976 or M_1958 or 
	M_1940 or M_1923 or M_1905 or M_1890 or M_1869 or M_1847 or M_1829 or M_1764 or 
	M_1813 or M_1716 or M_1792 or ST1_27d or ST1_02d )
	begin
	RG_74_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_27d & M_1792 ) | 
		( ST1_27d & M_1716 ) ) | ( ST1_27d & M_1813 ) ) | ( ST1_27d & M_1764 ) ) | 
		( ST1_27d & M_1829 ) ) | ( ST1_27d & M_1847 ) ) | ( ST1_27d & M_1869 ) ) | 
		( ST1_27d & M_1890 ) ) | ( ST1_27d & M_1905 ) ) | ( ST1_27d & M_1923 ) ) | 
		( ST1_27d & M_1940 ) ) | ( ST1_27d & M_1958 ) ) | ( ST1_27d & M_1976 ) ) | 
		( ST1_27d & M_1994 ) ) ) ;	// line#=computer.cpp:384,513
	RG_74_t = ( ( { 32{ RG_74_t_c1 } } & bf_ctx_p_2_rg02 )			// line#=computer.cpp:384,513
		| ( { 32{ ST1_05d } } & { 24'h000000 , rsft32u_247ot [7:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	RG_74_en = ( RG_74_t_c1 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_74_en )
		RG_74 <= RG_74_t ;	// line#=computer.cpp:384,453,513
assign	RG_75_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_27d & M_1776 ) | ( 
	ST1_27d & M_1793 ) ) | ( ST1_27d & M_1814 ) ) | ( ST1_27d & M_1830 ) ) | 
	( ST1_27d & M_1757 ) ) | ( ST1_27d & M_1848 ) ) | ( ST1_27d & M_1870 ) ) | 
	( ST1_27d & M_1891 ) ) | ( ST1_27d & M_1906 ) ) | ( ST1_27d & M_1924 ) ) | 
	( ST1_27d & M_1942 ) ) | ( ST1_27d & M_1959 ) ) | ( ST1_27d & M_1977 ) ) | 
	( ST1_27d & M_1995 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	if ( RG_75_en )
		RG_75 <= bf_ctx_p_3_rg02 ;
always @ ( rsft32u6ot or ST1_05d or bf_ctx_p_0_rg03 or M_1996 or M_1978 or M_1960 or 
	M_1943 or M_1925 or M_1907 or M_1892 or M_1871 or M_1849 or M_1832 or M_1815 or 
	M_1794 or M_1777 or M_1732 or ST1_27d or ST1_02d )
	begin
	RG_76_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_27d & M_1732 ) | 
		( ST1_27d & M_1777 ) ) | ( ST1_27d & M_1794 ) ) | ( ST1_27d & M_1815 ) ) | 
		( ST1_27d & M_1832 ) ) | ( ST1_27d & M_1849 ) ) | ( ST1_27d & M_1871 ) ) | 
		( ST1_27d & M_1892 ) ) | ( ST1_27d & M_1907 ) ) | ( ST1_27d & M_1925 ) ) | 
		( ST1_27d & M_1943 ) ) | ( ST1_27d & M_1960 ) ) | ( ST1_27d & M_1978 ) ) | 
		( ST1_27d & M_1996 ) ) ) ;	// line#=computer.cpp:384,513
	RG_76_t = ( ( { 32{ RG_76_t_c1 } } & bf_ctx_p_0_rg03 )			// line#=computer.cpp:384,513
		| ( { 32{ ST1_05d } } & { 24'h000000 , rsft32u6ot [7:0] } )	// line#=computer.cpp:452
		) ;
	end
assign	RG_76_en = ( RG_76_t_c1 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_76_en )
		RG_76 <= RG_76_t ;	// line#=computer.cpp:384,452,513
always @ ( rsft32u_16_11ot or ST1_05d or bf_ctx_p_1_rg03 or M_1997 or M_1979 or 
	M_1962 or M_1944 or M_1926 or M_1908 or M_1893 or M_1872 or M_1850 or M_1833 or 
	M_1816 or M_1795 or M_1766 or M_1710 or ST1_27d or ST1_02d )
	begin
	RG_77_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_27d & M_1710 ) | 
		( ST1_27d & M_1766 ) ) | ( ST1_27d & M_1795 ) ) | ( ST1_27d & M_1816 ) ) | 
		( ST1_27d & M_1833 ) ) | ( ST1_27d & M_1850 ) ) | ( ST1_27d & M_1872 ) ) | 
		( ST1_27d & M_1893 ) ) | ( ST1_27d & M_1908 ) ) | ( ST1_27d & M_1926 ) ) | 
		( ST1_27d & M_1944 ) ) | ( ST1_27d & M_1962 ) ) | ( ST1_27d & M_1979 ) ) | 
		( ST1_27d & M_1997 ) ) ) ;	// line#=computer.cpp:382,513
	RG_77_t = ( ( { 32{ RG_77_t_c1 } } & bf_ctx_p_1_rg03 )				// line#=computer.cpp:382,513
		| ( { 32{ ST1_05d } } & { 24'h000000 , rsft32u_16_11ot [7:0] } )	// line#=computer.cpp:452
		) ;
	end
assign	RG_77_en = ( RG_77_t_c1 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_77_en )
		RG_77 <= RG_77_t ;	// line#=computer.cpp:382,452,513
always @ ( imem_arg_MEMB32W65536_RD1 or M_1704 or M_1758 or M_1717 or M_1686 )
	begin
	TR_08_c1 = ( ( ( M_1686 | M_1717 ) | M_1758 ) | M_1704 ) ;	// line#=computer.cpp:86,91,725,867
	TR_08 = ( { 27{ TR_08_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,725,867
		 ;	// line#=computer.cpp:725,737
	end
always @ ( dmem_arg_MEMB32W65536_0_RD1 or U_139 or M_1737 or M_1718 or M_1696 or 
	M_1724 or M_1688 or U_138 or lsft32u2ot or U_11 or U_13 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	TR_08 or M_1736 or M_1722 or M_1704 or M_1758 or M_1717 or M_1686 or U_12 or 
	bf_ctx_p_2_rg03 or M_1998 or M_1980 or M_1963 or M_1945 or M_1927 or M_1909 or 
	M_1894 or M_1873 or M_1852 or M_1834 or M_1817 or M_1796 or M_1778 or M_1743 or 
	ST1_27d or ST1_02d )	// line#=computer.cpp:725,735,821,870
	begin
	RG_imm1_mask_rs2_val_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_27d & 
		M_1743 ) | ( ST1_27d & M_1778 ) ) | ( ST1_27d & M_1796 ) ) | ( ST1_27d & 
		M_1817 ) ) | ( ST1_27d & M_1834 ) ) | ( ST1_27d & M_1852 ) ) | ( 
		ST1_27d & M_1873 ) ) | ( ST1_27d & M_1894 ) ) | ( ST1_27d & M_1909 ) ) | 
		( ST1_27d & M_1927 ) ) | ( ST1_27d & M_1945 ) ) | ( ST1_27d & M_1963 ) ) | 
		( ST1_27d & M_1980 ) ) | ( ST1_27d & M_1998 ) ) ) ;	// line#=computer.cpp:384,513
	RG_imm1_mask_rs2_val_t_c2 = ( ( ( ( ( U_12 & M_1686 ) | ( U_12 & M_1717 ) ) | 
		( U_12 & M_1758 ) ) | ( U_12 & M_1704 ) ) | ( ( U_12 & M_1722 ) | 
		( U_12 & M_1736 ) ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RG_imm1_mask_rs2_val_t_c3 = ( U_09 | U_13 ) ;	// line#=computer.cpp:725,735,790,914
	RG_imm1_mask_rs2_val_t_c4 = ( ( ( ( ( ( U_138 & M_1688 ) | ( U_138 & M_1724 ) ) | 
		( U_138 & M_1696 ) ) | ( U_138 & M_1718 ) ) | ( U_138 & M_1737 ) ) | 
		U_139 ) ;	// line#=computer.cpp:142,159,174,192,193
				// ,823,826,829,832,835
	RG_imm1_mask_rs2_val_t = ( ( { 32{ RG_imm1_mask_rs2_val_t_c1 } } & bf_ctx_p_2_rg03 )				// line#=computer.cpp:384,513
		| ( { 32{ RG_imm1_mask_rs2_val_t_c2 } } & { TR_08 , imem_arg_MEMB32W65536_RD1 [24:20] } )		// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RG_imm1_mask_rs2_val_t_c3 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,790,914
		| ( { 32{ U_11 } } & ( ~lsft32u2ot ) )									// line#=computer.cpp:210
		| ( { 32{ RG_imm1_mask_rs2_val_t_c4 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,159,174,192,193
															// ,823,826,829,832,835
		) ;
	end
assign	RG_imm1_mask_rs2_val_en = ( RG_imm1_mask_rs2_val_t_c1 | RG_imm1_mask_rs2_val_t_c2 | 
	RG_imm1_mask_rs2_val_t_c3 | U_11 | RG_imm1_mask_rs2_val_t_c4 ) ;	// line#=computer.cpp:725,735,821,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,821,870
	if ( RG_imm1_mask_rs2_val_en )
		RG_imm1_mask_rs2_val <= RG_imm1_mask_rs2_val_t ;	// line#=computer.cpp:86,91,142,159,174
									// ,192,193,210,384,513,725,735,737
									// ,790,821,823,826,829,832,835,867
									// ,870,914
always @ ( add12u2ot or M_2110 or add12u1ot or M_2112 or ST1_25d )
	begin
	TR_96_c1 = ( ST1_25d | M_2112 ) ;	// line#=computer.cpp:478,480
	TR_96 = ( ( { 12{ TR_96_c1 } } & { ( M_2112 & add12u1ot [11] ) , add12u1ot [10:0] } )	// line#=computer.cpp:478,480
		| ( { 12{ M_2110 } } & add12u2ot )						// line#=computer.cpp:480
		) ;
	end
assign	M_2066 = ( U_31 | U_32 ) ;
assign	M_2110 = ( U_664 | U_744 ) ;
assign	M_2112 = ( U_760 | U_776 ) ;
always @ ( TR_96 or M_2112 or M_2110 or ST1_25d or addsub32u2ot or M_2066 )
	begin
	TR_09_c1 = ( ( ST1_25d | M_2110 ) | M_2112 ) ;	// line#=computer.cpp:478,480
	TR_09 = ( ( { 16{ M_2066 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ TR_09_c1 } } & { 4'h0 , TR_96 } )	// line#=computer.cpp:478,480
		) ;
	end
always @ ( TR_09 or M_2112 or M_2110 or ST1_25d or M_2066 or regs_rd00 or U_13 or 
	bf_ctx_p_3_rg03 or M_1999 or M_1982 or M_1964 or M_1946 or M_1928 or M_1910 or 
	M_1895 or M_1874 or M_1853 or M_1835 or M_1818 or M_1797 or M_1779 or M_1765 or 
	ST1_27d or ST1_02d )
	begin
	RG_i1_index_op2_word_addr_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		ST1_27d & M_1765 ) | ( ST1_27d & M_1779 ) ) | ( ST1_27d & M_1797 ) ) | 
		( ST1_27d & M_1818 ) ) | ( ST1_27d & M_1835 ) ) | ( ST1_27d & M_1853 ) ) | 
		( ST1_27d & M_1874 ) ) | ( ST1_27d & M_1895 ) ) | ( ST1_27d & M_1910 ) ) | 
		( ST1_27d & M_1928 ) ) | ( ST1_27d & M_1946 ) ) | ( ST1_27d & M_1964 ) ) | 
		( ST1_27d & M_1982 ) ) | ( ST1_27d & M_1999 ) ) ) ;	// line#=computer.cpp:382,513
	RG_i1_index_op2_word_addr_t_c2 = ( ( ( M_2066 | ST1_25d ) | M_2110 ) | M_2112 ) ;	// line#=computer.cpp:180,189,199,208,478
												// ,480
	RG_i1_index_op2_word_addr_t = ( ( { 32{ RG_i1_index_op2_word_addr_t_c1 } } & 
			bf_ctx_p_3_rg03 )						// line#=computer.cpp:382,513
		| ( { 32{ U_13 } } & regs_rd00 )					// line#=computer.cpp:912
		| ( { 32{ RG_i1_index_op2_word_addr_t_c2 } } & { 16'h0000 , TR_09 } )	// line#=computer.cpp:180,189,199,208,478
											// ,480
		) ;
	end
assign	RG_i1_index_op2_word_addr_en = ( RG_i1_index_op2_word_addr_t_c1 | U_13 | 
	RG_i1_index_op2_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i1_index_op2_word_addr <= 32'h00000000 ;
	else if ( RG_i1_index_op2_word_addr_en )
		RG_i1_index_op2_word_addr <= RG_i1_index_op2_word_addr_t ;	// line#=computer.cpp:180,189,199,208,382
										// ,478,480,513,912
assign	M_2120 = ( M_1783 & M_1686 ) ;
always @ ( regs_rd00 or M_2120 or imem_arg_MEMB32W65536_RD1 or M_1767 or M_1744 )
	begin
	TR_10_c1 = ( M_1744 | M_1767 ) ;	// line#=computer.cpp:725,735,821,870
	TR_10 = ( ( { 8{ TR_10_c1 } } & { 5'h00 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,821,870
		| ( { 8{ M_2120 } } & regs_rd00 [7:0] )					// line#=computer.cpp:848
		) ;
	end
always @ ( addsub32u2ot or ST1_30d or ST1_29d or RG_r_11 or U_1065 or RG_r_10 or 
	U_1049 or RG_count_instr_stream1_words_x or RG_r_9 or U_1033 or incr32u1ot or 
	ST1_24d or regs_rg05 or ST1_21d or words_a08_t1 or ST1_19d or words_a04_t1 or 
	ST1_18d or words_a02_t1 or ST1_17d or words_a00_t1 or ST1_16d or rsft32u3ot or 
	U_52 or lsft32u1ot or M_1722 or lsft32u_321ot or U_32 or TR_10 or U_31 or 
	U_12 or U_10 or regs_rd01 or M_1704 or M_1758 or imem_arg_MEMB32W65536_RD1 or 
	U_48 or M_1717 or M_1686 or U_13 or bf_ctx_p_0_rg04 or U_856 or M_2109 or 
	ST1_02d )	// line#=computer.cpp:725,735,914,935
	begin
	RL_index_op1_result1_stream0_t_c1 = ( ST1_02d | ( M_2109 | U_856 ) ) ;	// line#=computer.cpp:384,513
	RL_index_op1_result1_stream0_t_c2 = ( ( ( ( ( U_13 & M_1686 ) | ( U_13 & 
		M_1717 ) ) | ( U_48 & imem_arg_MEMB32W65536_RD1 [30] ) ) | ( U_13 & 
		M_1758 ) ) | ( U_13 & M_1704 ) ) ;	// line#=computer.cpp:911
	RL_index_op1_result1_stream0_t_c3 = ( ( U_10 | U_12 ) | U_31 ) ;	// line#=computer.cpp:725,735,821,848,870
	RL_index_op1_result1_stream0_t_c4 = ( U_13 & M_1722 ) ;	// line#=computer.cpp:923
	RL_index_op1_result1_stream0_t_c5 = ( ST1_29d | ST1_30d ) ;	// line#=computer.cpp:336,337
	RL_index_op1_result1_stream0_t = ( ( { 32{ RL_index_op1_result1_stream0_t_c1 } } & 
			bf_ctx_p_0_rg04 )						// line#=computer.cpp:384,513
		| ( { 32{ RL_index_op1_result1_stream0_t_c2 } } & regs_rd01 )		// line#=computer.cpp:911
		| ( { 32{ RL_index_op1_result1_stream0_t_c3 } } & { 24'h000000 , 
			TR_10 } )							// line#=computer.cpp:725,735,821,848,870
		| ( { 32{ U_32 } } & lsft32u_321ot )					// line#=computer.cpp:211,212,854
		| ( { 32{ RL_index_op1_result1_stream0_t_c4 } } & lsft32u1ot )		// line#=computer.cpp:923
		| ( { 32{ U_52 } } & rsft32u3ot )					// line#=computer.cpp:938
		| ( { 32{ ST1_16d } } & words_a00_t1 )					// line#=computer.cpp:596,601
		| ( { 32{ ST1_17d } } & words_a02_t1 )					// line#=computer.cpp:596,601
		| ( { 32{ ST1_18d } } & words_a04_t1 )					// line#=computer.cpp:596,601
		| ( { 32{ ST1_19d } } & words_a08_t1 )					// line#=computer.cpp:596,599,601
		| ( { 32{ ST1_21d } } & regs_rg05 )					// line#=computer.cpp:334,1067,1068
		| ( { 32{ ST1_24d } } & incr32u1ot )					// line#=computer.cpp:335
		| ( { 32{ U_1033 } } & ( RG_r_9 ^ RG_count_instr_stream1_words_x ) )	// line#=computer.cpp:386
		| ( { 32{ U_1049 } } & ( RG_r_10 ^ RG_count_instr_stream1_words_x ) )	// line#=computer.cpp:386
		| ( { 32{ U_1065 } } & ( RG_r_11 ^ RG_count_instr_stream1_words_x ) )	// line#=computer.cpp:386
		| ( { 32{ RL_index_op1_result1_stream0_t_c5 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:336,337
		) ;
	end
assign	RL_index_op1_result1_stream0_en = ( RL_index_op1_result1_stream0_t_c1 | RL_index_op1_result1_stream0_t_c2 | 
	RL_index_op1_result1_stream0_t_c3 | U_32 | RL_index_op1_result1_stream0_t_c4 | 
	U_52 | ST1_16d | ST1_17d | ST1_18d | ST1_19d | ST1_21d | ST1_24d | U_1033 | 
	U_1049 | U_1065 | RL_index_op1_result1_stream0_t_c5 ) ;	// line#=computer.cpp:725,735,914,935
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,914,935
	if ( RL_index_op1_result1_stream0_en )
		RL_index_op1_result1_stream0 <= RL_index_op1_result1_stream0_t ;	// line#=computer.cpp:211,212,334,335,336
											// ,337,384,386,513,596,599,601,725
											// ,735,821,848,854,870,911,914,923
											// ,935,938,1067,1068
assign	M_2137 = ( ( M_2138 | M_1767 ) | M_1803 ) ;	// line#=computer.cpp:486,1000
always @ ( M_1783 or imem_arg_MEMB32W65536_RD1 or M_2137 )
	TR_11 = ( ( { 25{ M_2137 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:725
		| ( { 25{ M_1783 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,849
		) ;
assign	M_2109 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_27d & M_1714 ) | U_664 ) | ( ST1_27d & 
	M_1798 ) ) | ( ST1_27d & M_1735 ) ) | ( ST1_27d & M_1836 ) ) | ( ST1_27d & 
	M_1854 ) ) | U_744 ) | U_760 ) | U_776 ) | ( ST1_27d & M_1929 ) ) | ( ST1_27d & 
	M_1947 ) ) | ( ST1_27d & M_1965 ) ) | ( ST1_27d & M_1983 ) ) ;	// line#=computer.cpp:725,735,870,914,935
always @ ( r_14_t7 or U_1080 or l_14_t7 or U_1079 or r_14_t6 or U_1078 or l_14_t6 or 
	U_1077 or r_14_t5 or U_1076 or l_14_t5 or U_1075 or r_14_t4 or U_1074 or 
	l_14_t4 or U_1073 or r_14_t3 or U_1072 or l_14_t3 or U_1071 or r_14_t2 or 
	U_1070 or l_14_t2 or U_1069 or r_14_t1 or U_1068 or l_14_t1 or U_1067 or 
	r_14_t or U_1066 or l_13_t8 or U_1065 or r_13_t7 or U_1064 or l_13_t7 or 
	U_1063 or r_13_t6 or U_1062 or l_13_t6 or U_1061 or r_13_t5 or U_1060 or 
	l_13_t5 or U_1059 or r_13_t4 or U_1058 or l_13_t4 or U_1057 or r_13_t3 or 
	U_1056 or l_13_t3 or U_1055 or r_13_t2 or U_1054 or l_13_t2 or U_1053 or 
	r_13_t1 or U_1052 or l_13_t1 or U_1051 or r_13_t or U_1050 or l_12_t8 or 
	U_1049 or r_12_t7 or U_1048 or l_12_t7 or U_1047 or r_12_t6 or U_1046 or 
	l_12_t6 or U_1045 or r_12_t5 or U_1044 or l_12_t5 or U_1043 or r_12_t4 or 
	U_1042 or l_12_t4 or U_1041 or r_12_t3 or U_1040 or l_12_t3 or U_1039 or 
	r_12_t2 or U_1038 or l_12_t2 or U_1037 or r_12_t1 or U_1036 or l_12_t1 or 
	U_1035 or r_12_t or U_1034 or l_11_t8 or U_1033 or r_11_t7 or U_1032 or 
	l_11_t7 or U_1031 or r_11_t6 or U_1030 or l_11_t6 or U_1029 or r_11_t5 or 
	U_1028 or l_11_t5 or U_1027 or r_11_t4 or U_1026 or l_11_t4 or U_1025 or 
	r_11_t3 or U_1024 or l_11_t3 or U_1023 or r_11_t2 or U_1022 or l_11_t2 or 
	U_1021 or r_11_t1 or U_1020 or l_11_t1 or U_1019 or r_11_t or U_1018 or 
	r_10_t7 or U_1016 or l_10_t7 or U_1015 or r_10_t6 or U_1014 or l_10_t6 or 
	U_1013 or r_10_t5 or U_1012 or l_10_t5 or U_1011 or r_10_t4 or U_1010 or 
	l_10_t4 or U_1009 or r_10_t3 or U_1008 or l_10_t3 or U_1007 or r_10_t2 or 
	U_1006 or l_10_t2 or U_1005 or r_10_t1 or U_1004 or l_10_t1 or U_1003 or 
	r_10_t or U_1002 or r_9_t7 or U_1000 or l_9_t7 or U_999 or r_9_t6 or U_998 or 
	l_9_t6 or U_997 or r_9_t5 or U_996 or l_9_t5 or U_995 or r_9_t4 or U_994 or 
	l_9_t4 or U_993 or r_9_t3 or U_992 or l_9_t3 or U_991 or r_9_t2 or U_990 or 
	l_9_t2 or U_989 or r_9_t1 or U_988 or l_9_t1 or U_987 or r_9_t or U_986 or 
	r_8_t7 or U_984 or l_8_t7 or U_983 or r_8_t6 or U_982 or l_8_t6 or U_981 or 
	r_8_t5 or U_980 or l_8_t5 or U_979 or r_8_t4 or U_978 or l_8_t4 or U_977 or 
	r_8_t3 or U_976 or l_8_t3 or U_975 or r_8_t2 or U_974 or l_8_t2 or U_973 or 
	r_8_t1 or U_972 or l_8_t1 or U_971 or r_8_t or U_970 or r_7_t7 or U_968 or 
	l_7_t7 or U_967 or r_7_t6 or U_966 or l_7_t6 or U_965 or r_7_t5 or U_964 or 
	l_7_t5 or U_963 or r_7_t4 or U_962 or l_7_t4 or U_961 or r_7_t3 or U_960 or 
	l_7_t3 or U_959 or r_7_t2 or U_958 or l_7_t2 or U_957 or r_7_t1 or U_956 or 
	l_7_t1 or U_955 or r_7_t or U_954 or r_6_t7 or U_952 or l_6_t7 or U_951 or 
	r_6_t6 or U_950 or l_6_t6 or U_949 or r_6_t5 or U_948 or l_6_t5 or U_947 or 
	r_6_t4 or U_946 or l_6_t4 or U_945 or r_6_t3 or U_944 or l_6_t3 or U_943 or 
	r_6_t2 or U_942 or l_6_t2 or U_941 or r_6_t1 or U_940 or l_6_t1 or U_939 or 
	r_6_t or U_938 or r_5_t7 or U_936 or l_5_t7 or U_935 or r_5_t6 or U_934 or 
	l_5_t6 or U_933 or r_5_t5 or U_932 or l_5_t5 or U_931 or r_5_t4 or U_930 or 
	l_5_t4 or U_929 or r_5_t3 or U_928 or l_5_t3 or U_927 or r_5_t2 or U_926 or 
	l_5_t2 or U_925 or r_5_t1 or U_924 or l_5_t1 or U_923 or r_5_t or U_922 or 
	r_4_t7 or U_920 or l_4_t7 or U_919 or r_4_t6 or U_918 or l_4_t6 or U_917 or 
	r_4_t5 or U_916 or l_4_t5 or U_915 or r_4_t4 or U_914 or l_4_t4 or U_913 or 
	r_4_t3 or U_912 or l_4_t3 or U_911 or r_4_t2 or U_910 or l_4_t2 or U_909 or 
	r_4_t1 or U_908 or l_4_t1 or U_907 or r_4_t or U_906 or r_3_t7 or U_904 or 
	l_3_t7 or U_903 or r_3_t6 or U_902 or l_3_t6 or U_901 or r_3_t5 or U_900 or 
	l_3_t5 or U_899 or r_3_t4 or U_898 or l_3_t4 or U_897 or r_3_t3 or U_896 or 
	l_3_t3 or U_895 or r_3_t2 or U_894 or l_3_t2 or U_893 or r_3_t1 or U_892 or 
	l_3_t1 or U_891 or r_3_t or U_890 or r_2_t7 or U_888 or l_2_t8 or U_887 or 
	r_2_t6 or U_886 or l_2_t7 or U_885 or r_2_t5 or U_884 or l_2_t6 or U_883 or 
	r_2_t4 or U_882 or l_2_t5 or U_881 or r_2_t3 or U_880 or l_2_t4 or U_879 or 
	r_2_t2 or U_878 or l_2_t3 or U_877 or r_2_t1 or U_876 or l_2_t2 or U_875 or 
	r_2_t or U_874 or r_t7 or U_872 or l_t7 or U_871 or r_t6 or U_870 or l_t6 or 
	U_869 or r_t5 or U_868 or l_t5 or U_867 or r_t4 or U_866 or l_t4 or U_865 or 
	r_t3 or U_864 or l_t3 or U_863 or r_t2 or U_862 or l_t2 or U_861 or r_t1 or 
	U_860 or l_t1 or U_859 or r_t or U_858 or bf_ctx_p_0_rg01 or M_1749 or M_1769 or 
	M_1785 or M_1805 or M_1823 or M_1840 or M_1860 or M_1884 or M_1899 or M_1916 or 
	M_1934 or M_1952 or M_1969 or M_1987 or ST1_27d or words_a08_t2 or U_856 or 
	U_632 or U_630 or U_628 or U_626 or regs_rg06 or ST1_21d or l_14_t or U_515 or 
	words_a09_t1 or U_514 or l_13_t or U_511 or words_a05_t1 or U_510 or l_12_t or 
	U_507 or words_a03_t1 or U_506 or l_11_t or U_503 or words_a01_t1 or FF_bf_ctx_valid or 
	ST1_16d or l_10_t or ST1_15d or ST1_14d or ST1_13d or ST1_11d or ST1_10d or 
	ST1_09d or l_7_t or ST1_07d or regs_rd02 or M_1763 or U_246 or TR_11 or 
	U_11 or U_13 or U_12 or U_10 or U_09 or U_08 or M_1875 or M_1770 or M_1809 or 
	ST1_03d or bf_ctx_p_1_rg04 or M_2109 or ST1_02d )	// line#=computer.cpp:367,725,733,744,870
	begin
	RG_count_instr_stream1_words_x_t_c1 = ( ST1_02d | M_2109 ) ;	// line#=computer.cpp:386,513
	RG_count_instr_stream1_words_x_t_c2 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1809 ) | 
		( ST1_03d & M_1770 ) ) | ( ST1_03d & M_1875 ) ) | U_08 ) | U_09 ) | 
		U_10 ) | U_12 ) | U_13 ) | U_11 ) ;	// line#=computer.cpp:725,735,849
	RG_count_instr_stream1_words_x_t_c3 = ( U_246 & M_1763 ) ;	// line#=computer.cpp:884
	RG_count_instr_stream1_words_x_t_c4 = ( ST1_16d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:597,602
	RG_count_instr_stream1_words_x_t_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_27d & 
		M_1987 ) | ( ST1_27d & M_1969 ) ) | ( ST1_27d & M_1952 ) ) | ( ST1_27d & 
		M_1934 ) ) | ( ST1_27d & M_1916 ) ) | ( ST1_27d & M_1899 ) ) | ( 
		ST1_27d & M_1884 ) ) | ( ST1_27d & M_1860 ) ) | ( ST1_27d & M_1840 ) ) | 
		( ST1_27d & M_1823 ) ) | ( ST1_27d & M_1805 ) ) | ( ST1_27d & M_1785 ) ) | 
		( ST1_27d & M_1769 ) ) | ( ST1_27d & M_1749 ) ) ;	// line#=computer.cpp:384
	RG_count_instr_stream1_words_x_t = ( ( { 32{ RG_count_instr_stream1_words_x_t_c1 } } & 
			bf_ctx_p_1_rg04 )						// line#=computer.cpp:386,513
		| ( { 32{ RG_count_instr_stream1_words_x_t_c2 } } & { 7'h00 , TR_11 } )	// line#=computer.cpp:725,735,849
		| ( { 32{ RG_count_instr_stream1_words_x_t_c3 } } & regs_rd02 )		// line#=computer.cpp:884
		| ( { 32{ ST1_07d } } & l_7_t )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_09d } } & l_7_t )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_10d } } & l_7_t )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_11d } } & l_7_t )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_13d } } & l_7_t )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_14d } } & l_7_t )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_15d } } & l_10_t )					// line#=computer.cpp:382
		| ( { 32{ RG_count_instr_stream1_words_x_t_c4 } } & words_a01_t1 )	// line#=computer.cpp:597,602
		| ( { 32{ U_503 } } & l_11_t )						// line#=computer.cpp:382
		| ( { 32{ U_506 } } & words_a03_t1 )					// line#=computer.cpp:597,602
		| ( { 32{ U_507 } } & l_12_t )						// line#=computer.cpp:382
		| ( { 32{ U_510 } } & words_a05_t1 )					// line#=computer.cpp:597,602
		| ( { 32{ U_511 } } & l_13_t )						// line#=computer.cpp:382
		| ( { 32{ U_514 } } & words_a09_t1 )					// line#=computer.cpp:597,600,602
		| ( { 32{ U_515 } } & l_14_t )						// line#=computer.cpp:382
		| ( { 32{ ST1_21d } } & regs_rg06 )					// line#=computer.cpp:1067,1068
		| ( { 32{ U_626 } } & l_7_t )						// line#=computer.cpp:382
		| ( { 32{ U_628 } } & l_7_t )						// line#=computer.cpp:371,382
		| ( { 32{ U_630 } } & l_7_t )						// line#=computer.cpp:371,382
		| ( { 32{ U_632 } } & l_7_t )						// line#=computer.cpp:371,382
		| ( { 32{ U_856 } } & words_a08_t2 )					// line#=computer.cpp:599
		| ( { 32{ RG_count_instr_stream1_words_x_t_c5 } } & bf_ctx_p_0_rg01 )	// line#=computer.cpp:384
		| ( { 32{ U_858 } } & r_t )						// line#=computer.cpp:384
		| ( { 32{ U_859 } } & l_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_860 } } & r_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_861 } } & l_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_862 } } & r_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_863 } } & l_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_864 } } & r_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_865 } } & l_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_866 } } & r_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_867 } } & l_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_868 } } & r_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_869 } } & l_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_870 } } & r_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_871 } } & l_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_872 } } & r_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_874 } } & r_2_t )						// line#=computer.cpp:384
		| ( { 32{ U_875 } } & l_2_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_876 } } & r_2_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_877 } } & l_2_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_878 } } & r_2_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_879 } } & l_2_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_880 } } & r_2_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_881 } } & l_2_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_882 } } & r_2_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_883 } } & l_2_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_884 } } & r_2_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_885 } } & l_2_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_886 } } & r_2_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_887 } } & l_2_t8 )						// line#=computer.cpp:382
		| ( { 32{ U_888 } } & r_2_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_890 } } & r_3_t )						// line#=computer.cpp:384
		| ( { 32{ U_891 } } & l_3_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_892 } } & r_3_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_893 } } & l_3_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_894 } } & r_3_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_895 } } & l_3_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_896 } } & r_3_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_897 } } & l_3_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_898 } } & r_3_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_899 } } & l_3_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_900 } } & r_3_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_901 } } & l_3_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_902 } } & r_3_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_903 } } & l_3_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_904 } } & r_3_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_906 } } & r_4_t )						// line#=computer.cpp:384
		| ( { 32{ U_907 } } & l_4_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_908 } } & r_4_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_909 } } & l_4_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_910 } } & r_4_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_911 } } & l_4_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_912 } } & r_4_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_913 } } & l_4_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_914 } } & r_4_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_915 } } & l_4_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_916 } } & r_4_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_917 } } & l_4_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_918 } } & r_4_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_919 } } & l_4_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_920 } } & r_4_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_922 } } & r_5_t )						// line#=computer.cpp:384
		| ( { 32{ U_923 } } & l_5_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_924 } } & r_5_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_925 } } & l_5_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_926 } } & r_5_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_927 } } & l_5_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_928 } } & r_5_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_929 } } & l_5_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_930 } } & r_5_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_931 } } & l_5_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_932 } } & r_5_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_933 } } & l_5_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_934 } } & r_5_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_935 } } & l_5_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_936 } } & r_5_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_938 } } & r_6_t )						// line#=computer.cpp:384
		| ( { 32{ U_939 } } & l_6_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_940 } } & r_6_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_941 } } & l_6_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_942 } } & r_6_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_943 } } & l_6_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_944 } } & r_6_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_945 } } & l_6_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_946 } } & r_6_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_947 } } & l_6_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_948 } } & r_6_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_949 } } & l_6_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_950 } } & r_6_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_951 } } & l_6_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_952 } } & r_6_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_954 } } & r_7_t )						// line#=computer.cpp:384
		| ( { 32{ U_955 } } & l_7_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_956 } } & r_7_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_957 } } & l_7_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_958 } } & r_7_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_959 } } & l_7_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_960 } } & r_7_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_961 } } & l_7_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_962 } } & r_7_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_963 } } & l_7_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_964 } } & r_7_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_965 } } & l_7_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_966 } } & r_7_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_967 } } & l_7_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_968 } } & r_7_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_970 } } & r_8_t )						// line#=computer.cpp:384
		| ( { 32{ U_971 } } & l_8_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_972 } } & r_8_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_973 } } & l_8_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_974 } } & r_8_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_975 } } & l_8_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_976 } } & r_8_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_977 } } & l_8_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_978 } } & r_8_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_979 } } & l_8_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_980 } } & r_8_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_981 } } & l_8_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_982 } } & r_8_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_983 } } & l_8_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_984 } } & r_8_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_986 } } & r_9_t )						// line#=computer.cpp:384
		| ( { 32{ U_987 } } & l_9_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_988 } } & r_9_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_989 } } & l_9_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_990 } } & r_9_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_991 } } & l_9_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_992 } } & r_9_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_993 } } & l_9_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_994 } } & r_9_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_995 } } & l_9_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_996 } } & r_9_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_997 } } & l_9_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_998 } } & r_9_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_999 } } & l_9_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_1000 } } & r_9_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_1002 } } & r_10_t )						// line#=computer.cpp:384
		| ( { 32{ U_1003 } } & l_10_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_1004 } } & r_10_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_1005 } } & l_10_t2 )					// line#=computer.cpp:382
		| ( { 32{ U_1006 } } & r_10_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_1007 } } & l_10_t3 )					// line#=computer.cpp:382
		| ( { 32{ U_1008 } } & r_10_t3 )					// line#=computer.cpp:384
		| ( { 32{ U_1009 } } & l_10_t4 )					// line#=computer.cpp:382
		| ( { 32{ U_1010 } } & r_10_t4 )					// line#=computer.cpp:384
		| ( { 32{ U_1011 } } & l_10_t5 )					// line#=computer.cpp:382
		| ( { 32{ U_1012 } } & r_10_t5 )					// line#=computer.cpp:384
		| ( { 32{ U_1013 } } & l_10_t6 )					// line#=computer.cpp:382
		| ( { 32{ U_1014 } } & r_10_t6 )					// line#=computer.cpp:384
		| ( { 32{ U_1015 } } & l_10_t7 )					// line#=computer.cpp:382
		| ( { 32{ U_1016 } } & r_10_t7 )					// line#=computer.cpp:384
		| ( { 32{ U_1018 } } & r_11_t )						// line#=computer.cpp:384
		| ( { 32{ U_1019 } } & l_11_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_1020 } } & r_11_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_1021 } } & l_11_t2 )					// line#=computer.cpp:382
		| ( { 32{ U_1022 } } & r_11_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_1023 } } & l_11_t3 )					// line#=computer.cpp:382
		| ( { 32{ U_1024 } } & r_11_t3 )					// line#=computer.cpp:384
		| ( { 32{ U_1025 } } & l_11_t4 )					// line#=computer.cpp:382
		| ( { 32{ U_1026 } } & r_11_t4 )					// line#=computer.cpp:384
		| ( { 32{ U_1027 } } & l_11_t5 )					// line#=computer.cpp:382
		| ( { 32{ U_1028 } } & r_11_t5 )					// line#=computer.cpp:384
		| ( { 32{ U_1029 } } & l_11_t6 )					// line#=computer.cpp:382
		| ( { 32{ U_1030 } } & r_11_t6 )					// line#=computer.cpp:384
		| ( { 32{ U_1031 } } & l_11_t7 )					// line#=computer.cpp:382
		| ( { 32{ U_1032 } } & r_11_t7 )					// line#=computer.cpp:384
		| ( { 32{ U_1033 } } & l_11_t8 )					// line#=computer.cpp:387
		| ( { 32{ U_1034 } } & r_12_t )						// line#=computer.cpp:384
		| ( { 32{ U_1035 } } & l_12_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_1036 } } & r_12_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_1037 } } & l_12_t2 )					// line#=computer.cpp:382
		| ( { 32{ U_1038 } } & r_12_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_1039 } } & l_12_t3 )					// line#=computer.cpp:382
		| ( { 32{ U_1040 } } & r_12_t3 )					// line#=computer.cpp:384
		| ( { 32{ U_1041 } } & l_12_t4 )					// line#=computer.cpp:382
		| ( { 32{ U_1042 } } & r_12_t4 )					// line#=computer.cpp:384
		| ( { 32{ U_1043 } } & l_12_t5 )					// line#=computer.cpp:382
		| ( { 32{ U_1044 } } & r_12_t5 )					// line#=computer.cpp:384
		| ( { 32{ U_1045 } } & l_12_t6 )					// line#=computer.cpp:382
		| ( { 32{ U_1046 } } & r_12_t6 )					// line#=computer.cpp:384
		| ( { 32{ U_1047 } } & l_12_t7 )					// line#=computer.cpp:382
		| ( { 32{ U_1048 } } & r_12_t7 )					// line#=computer.cpp:384
		| ( { 32{ U_1049 } } & l_12_t8 )					// line#=computer.cpp:387
		| ( { 32{ U_1050 } } & r_13_t )						// line#=computer.cpp:384
		| ( { 32{ U_1051 } } & l_13_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_1052 } } & r_13_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_1053 } } & l_13_t2 )					// line#=computer.cpp:382
		| ( { 32{ U_1054 } } & r_13_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_1055 } } & l_13_t3 )					// line#=computer.cpp:382
		| ( { 32{ U_1056 } } & r_13_t3 )					// line#=computer.cpp:384
		| ( { 32{ U_1057 } } & l_13_t4 )					// line#=computer.cpp:382
		| ( { 32{ U_1058 } } & r_13_t4 )					// line#=computer.cpp:384
		| ( { 32{ U_1059 } } & l_13_t5 )					// line#=computer.cpp:382
		| ( { 32{ U_1060 } } & r_13_t5 )					// line#=computer.cpp:384
		| ( { 32{ U_1061 } } & l_13_t6 )					// line#=computer.cpp:382
		| ( { 32{ U_1062 } } & r_13_t6 )					// line#=computer.cpp:384
		| ( { 32{ U_1063 } } & l_13_t7 )					// line#=computer.cpp:382
		| ( { 32{ U_1064 } } & r_13_t7 )					// line#=computer.cpp:384
		| ( { 32{ U_1065 } } & l_13_t8 )					// line#=computer.cpp:387
		| ( { 32{ U_1066 } } & r_14_t )						// line#=computer.cpp:384
		| ( { 32{ U_1067 } } & l_14_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_1068 } } & r_14_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_1069 } } & l_14_t2 )					// line#=computer.cpp:382
		| ( { 32{ U_1070 } } & r_14_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_1071 } } & l_14_t3 )					// line#=computer.cpp:382
		| ( { 32{ U_1072 } } & r_14_t3 )					// line#=computer.cpp:384
		| ( { 32{ U_1073 } } & l_14_t4 )					// line#=computer.cpp:382
		| ( { 32{ U_1074 } } & r_14_t4 )					// line#=computer.cpp:384
		| ( { 32{ U_1075 } } & l_14_t5 )					// line#=computer.cpp:382
		| ( { 32{ U_1076 } } & r_14_t5 )					// line#=computer.cpp:384
		| ( { 32{ U_1077 } } & l_14_t6 )					// line#=computer.cpp:382
		| ( { 32{ U_1078 } } & r_14_t6 )					// line#=computer.cpp:384
		| ( { 32{ U_1079 } } & l_14_t7 )					// line#=computer.cpp:382
		| ( { 32{ U_1080 } } & r_14_t7 )					// line#=computer.cpp:384
		) ;
	end
assign	RG_count_instr_stream1_words_x_en = ( RG_count_instr_stream1_words_x_t_c1 | 
	RG_count_instr_stream1_words_x_t_c2 | RG_count_instr_stream1_words_x_t_c3 | 
	ST1_07d | ST1_09d | ST1_10d | ST1_11d | ST1_13d | ST1_14d | ST1_15d | RG_count_instr_stream1_words_x_t_c4 | 
	U_503 | U_506 | U_507 | U_510 | U_511 | U_514 | U_515 | ST1_21d | U_626 | 
	U_628 | U_630 | U_632 | U_856 | RG_count_instr_stream1_words_x_t_c5 | U_858 | 
	U_859 | U_860 | U_861 | U_862 | U_863 | U_864 | U_865 | U_866 | U_867 | U_868 | 
	U_869 | U_870 | U_871 | U_872 | U_874 | U_875 | U_876 | U_877 | U_878 | U_879 | 
	U_880 | U_881 | U_882 | U_883 | U_884 | U_885 | U_886 | U_887 | U_888 | U_890 | 
	U_891 | U_892 | U_893 | U_894 | U_895 | U_896 | U_897 | U_898 | U_899 | U_900 | 
	U_901 | U_902 | U_903 | U_904 | U_906 | U_907 | U_908 | U_909 | U_910 | U_911 | 
	U_912 | U_913 | U_914 | U_915 | U_916 | U_917 | U_918 | U_919 | U_920 | U_922 | 
	U_923 | U_924 | U_925 | U_926 | U_927 | U_928 | U_929 | U_930 | U_931 | U_932 | 
	U_933 | U_934 | U_935 | U_936 | U_938 | U_939 | U_940 | U_941 | U_942 | U_943 | 
	U_944 | U_945 | U_946 | U_947 | U_948 | U_949 | U_950 | U_951 | U_952 | U_954 | 
	U_955 | U_956 | U_957 | U_958 | U_959 | U_960 | U_961 | U_962 | U_963 | U_964 | 
	U_965 | U_966 | U_967 | U_968 | U_970 | U_971 | U_972 | U_973 | U_974 | U_975 | 
	U_976 | U_977 | U_978 | U_979 | U_980 | U_981 | U_982 | U_983 | U_984 | U_986 | 
	U_987 | U_988 | U_989 | U_990 | U_991 | U_992 | U_993 | U_994 | U_995 | U_996 | 
	U_997 | U_998 | U_999 | U_1000 | U_1002 | U_1003 | U_1004 | U_1005 | U_1006 | 
	U_1007 | U_1008 | U_1009 | U_1010 | U_1011 | U_1012 | U_1013 | U_1014 | U_1015 | 
	U_1016 | U_1018 | U_1019 | U_1020 | U_1021 | U_1022 | U_1023 | U_1024 | U_1025 | 
	U_1026 | U_1027 | U_1028 | U_1029 | U_1030 | U_1031 | U_1032 | U_1033 | U_1034 | 
	U_1035 | U_1036 | U_1037 | U_1038 | U_1039 | U_1040 | U_1041 | U_1042 | U_1043 | 
	U_1044 | U_1045 | U_1046 | U_1047 | U_1048 | U_1049 | U_1050 | U_1051 | U_1052 | 
	U_1053 | U_1054 | U_1055 | U_1056 | U_1057 | U_1058 | U_1059 | U_1060 | U_1061 | 
	U_1062 | U_1063 | U_1064 | U_1065 | U_1066 | U_1067 | U_1068 | U_1069 | U_1070 | 
	U_1071 | U_1072 | U_1073 | U_1074 | U_1075 | U_1076 | U_1077 | U_1078 | U_1079 | 
	U_1080 ) ;	// line#=computer.cpp:367,725,733,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:367,725,733,744,870
	if ( RG_count_instr_stream1_words_x_en )
		RG_count_instr_stream1_words_x <= RG_count_instr_stream1_words_x_t ;	// line#=computer.cpp:367,371,382,384,386
											// ,387,513,597,599,600,602,725,733
											// ,735,744,849,870,884,1067,1068
always @ ( rsft32u_242ot or ST1_05d or rsft32u12ot or U_222 or rsft32u_326ot or 
	U_99 or key_index4_t17 or CT_02 or U_56 or rsft32u_247ot or U_221 or ST1_02d )	// line#=computer.cpp:451
	begin
	RG_key_index_1_t_c1 = ( ST1_02d | U_221 ) ;	// line#=computer.cpp:452,453
	RG_key_index_1_t_c2 = ( U_56 & ( ~CT_02 ) ) ;
	RG_key_index_1_t = ( ( { 8{ RG_key_index_1_t_c1 } } & rsft32u_247ot [7:0] )	// line#=computer.cpp:452,453
		| ( { 8{ RG_key_index_1_t_c2 } } & { 4'h0 , key_index4_t17 } )
		| ( { 8{ U_99 } } & rsft32u_326ot [7:0] )				// line#=computer.cpp:452
		| ( { 8{ U_222 } } & rsft32u12ot [7:0] )				// line#=computer.cpp:453
		| ( { 8{ ST1_05d } } & rsft32u_242ot [7:0] )				// line#=computer.cpp:453
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_1 <= RG_key_index_1_t ;	// line#=computer.cpp:452,453
always @ ( CT_91 or ST1_05d or CT_55 or ST1_04d or key_index3_t20 or ST1_03d or 
	comp32u_1_11ot or ST1_02d )
	RG_84_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )		// line#=computer.cpp:486
		| ( { 1{ ST1_03d } } & ( ~|key_index3_t20 [4:2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_04d } } & CT_55 )				// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & CT_91 )				// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_84 <= RG_84_t ;	// line#=computer.cpp:451,486
always @ ( rsft32u_328ot or ST1_05d or rsft32u_242ot or C_65 or U_144 or rsft32u3ot or 
	U_225 or M_2168 or ST1_03d )	// line#=computer.cpp:451
	begin
	RG_key_index_2_t_c1 = ( U_144 & ( ~C_65 ) ) ;	// line#=computer.cpp:453
	RG_key_index_2_t = ( ( { 8{ ST1_03d } } & { 3'h0 , M_2168 } )
		| ( { 8{ U_225 } } & rsft32u3ot [7:0] )				// line#=computer.cpp:452
		| ( { 8{ RG_key_index_2_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:453
		| ( { 8{ ST1_05d } } & rsft32u_328ot [7:0] )			// line#=computer.cpp:452
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_2 <= RG_key_index_2_t ;	// line#=computer.cpp:452,453
always @ ( rsft32u_24_14ot or U_335 or rsft32u_245ot or U_336 or U_218 or rsft32u_81ot or 
	C_61 or U_144 or key_index3_t17 or ST1_03d )	// line#=computer.cpp:451
	begin
	RG_key_index_3_t_c1 = ( U_144 & C_61 ) ;	// line#=computer.cpp:452
	RG_key_index_3_t_c2 = ( U_218 | U_336 ) ;	// line#=computer.cpp:453
	RG_key_index_3_t = ( ( { 8{ ST1_03d } } & { 3'h0 , key_index3_t17 } )
		| ( { 8{ RG_key_index_3_t_c1 } } & rsft32u_81ot )		// line#=computer.cpp:452
		| ( { 8{ RG_key_index_3_t_c2 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:453
		| ( { 8{ U_335 } } & rsft32u_24_14ot [7:0] )			// line#=computer.cpp:452
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_3 <= RG_key_index_3_t ;	// line#=computer.cpp:452,453
assign	M_2082 = ( ( ( ST1_05d & M_1810 ) | ( ST1_05d & M_1772 ) ) | ( ST1_05d & 
	M_1876 ) ) ;	// line#=computer.cpp:510,744
assign	M_2034 = ( M_2082 | ( ( ( ST1_05d & M_1866 ) | ( ST1_05d & M_1746 ) ) | U_246 ) ) ;	// line#=computer.cpp:510,744
assign	M_2079 = ( U_144 & C_99 ) ;	// line#=computer.cpp:509,510,744
always @ ( RG_count_instr_stream1_words_x or M_2034 or key_index3_t20 or ST1_03d )
	TR_12 = ( ( { 5{ ST1_03d } } & key_index3_t20 )
		| ( { 5{ M_2034 } } & RG_count_instr_stream1_words_x [4:0] )	// line#=computer.cpp:734
		) ;	// line#=computer.cpp:511
always @ ( key_index2_t82 or U_250 or incr8u_7_610ot or C_99 or U_144 or TR_12 or 
	M_2034 or M_2079 or ST1_03d )	// line#=computer.cpp:509,510,744
	begin
	RG_key_index_rd_t_c1 = ( ( ST1_03d | M_2079 ) | M_2034 ) ;	// line#=computer.cpp:511,734
	RG_key_index_rd_t_c2 = ( U_144 & ( ~C_99 ) ) ;	// line#=computer.cpp:509
	RG_key_index_rd_t = ( ( { 6{ RG_key_index_rd_t_c1 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:511,734
		| ( { 6{ RG_key_index_rd_t_c2 } } & incr8u_7_610ot )			// line#=computer.cpp:509
		| ( { 6{ U_250 } } & key_index2_t82 ) ) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:509,510,744
	RG_key_index_rd <= RG_key_index_rd_t ;	// line#=computer.cpp:509,511,734
always @ ( M_2159 or M_2014 )
	TR_97 = ( { 2{ M_2014 } } & M_2159 [1:0] )
		 ;	// line#=computer.cpp:511
assign	M_2150 = ( M_2071 | M_2014 ) ;
always @ ( F_bf_ctx_write_word_t1 or ST1_21d or TR_97 or M_2150 )
	TR_98 = ( ( { 4{ M_2150 } } & { 2'h0 , TR_97 } )	// line#=computer.cpp:511
		| ( { 4{ ST1_21d } } & F_bf_ctx_write_word_t1 ) ) ;
assign	M_2014 = ( U_144 & CT_55 ) ;	// line#=computer.cpp:451,510
assign	M_2062 = ( U_12 | U_08 ) ;	// line#=computer.cpp:451,510
assign	M_2071 = ( U_56 & C_34 ) ;	// line#=computer.cpp:451,510
assign	M_2072 = ( U_56 & ( ~C_34 ) ) ;	// line#=computer.cpp:451,510
always @ ( incr8u_77ot or M_2072 or TR_98 or ST1_21d or M_2150 or imem_arg_MEMB32W65536_RD1 or 
	M_2062 )
	begin
	TR_13_c1 = ( M_2150 | ST1_21d ) ;	// line#=computer.cpp:511
	TR_13 = ( ( { 5{ M_2062 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ TR_13_c1 } } & { 1'h0 , TR_98 } )			// line#=computer.cpp:511
		| ( { 5{ M_2072 } } & incr8u_77ot [4:0] )			// line#=computer.cpp:509
		) ;
	end
always @ ( key_index2_t46 or U_250 or sub8u_7_72ot or CT_55 or U_144 or TR_13 or 
	ST1_21d or M_2014 or U_56 or M_2062 )	// line#=computer.cpp:451,510
	begin
	RG_key_index_rs1_t_c1 = ( ( ( M_2062 | U_56 ) | M_2014 ) | ST1_21d ) ;	// line#=computer.cpp:509,511,725,736
	RG_key_index_rs1_t_c2 = ( U_144 & ( ~CT_55 ) ) ;	// line#=computer.cpp:453
	RG_key_index_rs1_t = ( ( { 6{ RG_key_index_rs1_t_c1 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:509,511,725,736
		| ( { 6{ RG_key_index_rs1_t_c2 } } & sub8u_7_72ot [5:0] )		// line#=computer.cpp:453
		| ( { 6{ U_250 } } & key_index2_t46 ) ) ;
	end
assign	RG_key_index_rs1_en = ( RG_key_index_rs1_t_c1 | RG_key_index_rs1_t_c2 | U_250 ) ;	// line#=computer.cpp:451,510
always @ ( posedge CLOCK )	// line#=computer.cpp:451,510
	if ( RESET )
		RG_key_index_rs1 <= 6'h00 ;
	else if ( RG_key_index_rs1_en )
		RG_key_index_rs1 <= RG_key_index_rs1_t ;	// line#=computer.cpp:451,453,509,510,511
								// ,725,736
assign	M_2057 = ( ( ( ( U_490 | ST1_24d ) | U_604 ) | U_858 ) | U_889 ) ;	// line#=computer.cpp:451
assign	M_2059 = ( ( U_580 | U_859 ) | ST1_29d ) ;	// line#=computer.cpp:451
assign	M_2060 = ( ( ( U_596 | U_860 ) | U_969 ) | ST1_30d ) ;	// line#=computer.cpp:451
assign	M_2044 = ( ( ST1_07d | U_519 ) | U_579 ) ;	// line#=computer.cpp:451
always @ ( M_2060 or M_2059 or RG_key_index_4 or ST1_23d or M_2057 or M_2044 or 
	M_2158 or M_2013 )
	begin
	TR_99_c1 = ( M_2044 | M_2057 ) ;
	TR_99_c2 = ( M_2059 | M_2060 ) ;
	TR_99 = ( ( { 2{ M_2013 } } & M_2158 [1:0] )
		| ( { 2{ TR_99_c1 } } & { 1'h0 , M_2057 } )
		| ( { 2{ ST1_23d } } & RG_key_index_4 [1:0] )
		| ( { 2{ TR_99_c2 } } & { 1'h1 , M_2060 } ) ) ;
	end
assign	M_2153 = ( M_2102 | M_2106 ) ;
always @ ( M_2107 or M_2103 or M_2106 or M_2153 )
	begin
	TR_124_c1 = ( M_2103 | M_2107 ) ;
	TR_124 = ( ( { 2{ M_2153 } } & { 1'h0 , M_2106 } )
		| ( { 2{ TR_124_c1 } } & { 1'h1 , M_2107 } ) ) ;
	end
assign	M_2056 = ( ( ( ( ( M_2013 | M_2044 ) | M_2057 ) | ST1_23d ) | M_2059 ) | 
	M_2060 ) ;
assign	M_2102 = ( U_582 | U_861 ) ;	// line#=computer.cpp:451
assign	M_2103 = ( U_584 | U_863 ) ;	// line#=computer.cpp:451
assign	M_2106 = ( ( U_598 | U_862 ) | U_985 ) ;	// line#=computer.cpp:451
assign	M_2107 = ( ( U_600 | U_864 ) | U_1001 ) ;	// line#=computer.cpp:451
always @ ( TR_124 or M_2107 or M_2103 or M_2153 or TR_99 or M_2056 )
	begin
	TR_100_c1 = ( ( M_2153 | M_2103 ) | M_2107 ) ;
	TR_100 = ( ( { 3{ M_2056 } } & { 1'h0 , TR_99 } )
		| ( { 3{ TR_100_c1 } } & { 1'h1 , TR_124 } ) ) ;
	end
assign	M_2104 = ( U_586 | U_865 ) ;	// line#=computer.cpp:451
assign	M_2113 = ( M_2104 | U_866 ) ;
always @ ( M_1757 or U_868 or U_867 or U_866 or M_2113 )
	begin
	TR_102_c1 = ( U_867 | U_868 ) ;
	TR_102 = ( ( { 2{ M_2113 } } & { 1'h0 , U_866 } )
		| ( { 2{ TR_102_c1 } } & { 1'h1 , M_1757 } ) ) ;
	end
always @ ( M_1765 or M_1743 or M_1710 or M_1732 )
	begin
	TR_127_c1 = ( M_1732 | M_1710 ) ;
	TR_127_c2 = ( M_1743 | M_1765 ) ;
	TR_127 = ( ( { 2{ TR_127_c1 } } & { 1'h0 , M_1710 } )
		| ( { 2{ TR_127_c2 } } & { 1'h1 , M_1765 } ) ) ;
	end
assign	M_2114 = ( ( M_2113 | U_867 ) | U_868 ) ;
always @ ( TR_127 or U_872 or U_871 or U_870 or U_869 or TR_102 or M_2114 )
	begin
	TR_103_c1 = ( ( ( U_869 | U_870 ) | U_871 ) | U_872 ) ;
	TR_103 = ( ( { 3{ M_2114 } } & { 1'h0 , TR_102 } )
		| ( { 3{ TR_103_c1 } } & { 1'h1 , TR_127 } ) ) ;
	end
assign	M_2013 = ( U_144 & CT_54 ) ;	// line#=computer.cpp:451
always @ ( TR_103 or U_872 or U_871 or U_870 or U_869 or M_2114 or F_bf_ctx_write_word_t1 or 
	U_518 or TR_100 or M_2107 or M_2103 or M_2106 or M_2102 or M_2056 or key_index4_t14 or 
	ST1_03d )
	begin
	TR_14_c1 = ( ( ( ( M_2056 | M_2102 ) | M_2106 ) | M_2103 ) | M_2107 ) ;
	TR_14_c2 = ( ( ( ( M_2114 | U_869 ) | U_870 ) | U_871 ) | U_872 ) ;
	TR_14 = ( ( { 4{ ST1_03d } } & key_index4_t14 )
		| ( { 4{ TR_14_c1 } } & { 1'h0 , TR_100 } )
		| ( { 4{ U_518 } } & F_bf_ctx_write_word_t1 )
		| ( { 4{ TR_14_c2 } } & { 1'h1 , TR_103 } ) ) ;
	end
assign	M_2115 = ( M_2089 | U_874 ) ;
always @ ( M_1754 or U_876 or U_875 or U_874 or M_2115 )
	begin
	TR_129_c1 = ( U_875 | U_876 ) ;
	TR_129 = ( ( { 2{ M_2115 } } & { 1'h0 , U_874 } )
		| ( { 2{ TR_129_c1 } } & { 1'h1 , M_1754 } ) ) ;
	end
always @ ( M_1774 or M_1733 or M_1715 or M_1769 )
	begin
	TR_143_c1 = ( M_1769 | M_1715 ) ;
	TR_143_c2 = ( M_1733 | M_1774 ) ;
	TR_143 = ( ( { 2{ TR_143_c1 } } & { 1'h0 , M_1715 } )
		| ( { 2{ TR_143_c2 } } & { 1'h1 , M_1774 } ) ) ;
	end
assign	M_2116 = ( ( M_2115 | U_875 ) | U_876 ) ;
always @ ( TR_143 or U_880 or U_879 or U_878 or U_877 or TR_129 or M_2116 )
	begin
	TR_130_c1 = ( ( ( U_877 | U_878 ) | U_879 ) | U_880 ) ;
	TR_130 = ( ( { 3{ M_2116 } } & { 1'h0 , TR_129 } )
		| ( { 3{ TR_130_c1 } } & { 1'h1 , TR_143 } ) ) ;
	end
always @ ( M_1776 or M_1716 or M_1755 or M_2139 )
	begin
	TR_145_c1 = ( M_1716 | M_1776 ) ;
	TR_145 = ( ( { 2{ M_2139 } } & { 1'h0 , M_1755 } )
		| ( { 2{ TR_145_c1 } } & { 1'h1 , M_1776 } ) ) ;
	end
assign	M_2140 = ( M_1777 | M_1766 ) ;
always @ ( M_1779 or M_1778 or M_1766 or M_2140 )
	begin
	TR_155_c1 = ( M_1778 | M_1779 ) ;
	TR_155 = ( ( { 2{ M_2140 } } & { 1'h0 , M_1766 } )
		| ( { 2{ TR_155_c1 } } & { 1'h1 , M_1779 } ) ) ;
	end
assign	M_2139 = ( M_1773 | M_1755 ) ;
always @ ( TR_155 or M_1779 or M_1778 or M_2140 or TR_145 or M_1776 or M_1716 or 
	M_2139 )
	begin
	TR_146_c1 = ( ( M_2139 | M_1716 ) | M_1776 ) ;
	TR_146_c2 = ( ( M_2140 | M_1778 ) | M_1779 ) ;
	TR_146 = ( ( { 3{ TR_146_c1 } } & { 1'h0 , TR_145 } )
		| ( { 3{ TR_146_c2 } } & { 1'h1 , TR_155 } ) ) ;
	end
assign	M_2117 = ( ( ( ( M_2116 | U_877 ) | U_878 ) | U_879 ) | U_880 ) ;
always @ ( TR_146 or U_888 or U_887 or U_886 or U_885 or U_884 or U_883 or U_882 or 
	U_881 or TR_130 or M_2117 )
	begin
	TR_131_c1 = ( ( ( ( ( ( ( U_881 | U_882 ) | U_883 ) | U_884 ) | U_885 ) | 
		U_886 ) | U_887 ) | U_888 ) ;
	TR_131 = ( ( { 4{ M_2117 } } & { 1'h0 , TR_130 } )
		| ( { 4{ TR_131_c1 } } & { 1'h1 , TR_146 } ) ) ;
	end
assign	M_2089 = ( U_491 | U_632 ) ;	// line#=computer.cpp:451
always @ ( TR_131 or U_888 or U_887 or U_886 or U_885 or U_884 or U_883 or U_882 or 
	U_881 or M_2117 or TR_14 or M_2026 )
	begin
	TR_104_c1 = ( ( ( ( ( ( ( ( M_2117 | U_881 ) | U_882 ) | U_883 ) | U_884 ) | 
		U_885 ) | U_886 ) | U_887 ) | U_888 ) ;
	TR_104 = ( ( { 5{ M_2026 } } & { 1'h0 , TR_14 } )
		| ( { 5{ TR_104_c1 } } & { 1'h1 , TR_131 } ) ) ;
	end
always @ ( M_1812 or U_913 or U_897 or ST1_09d or M_2048 )
	begin
	M_2189_c1 = ( U_897 | U_913 ) ;
	M_2189 = ( ( { 2{ M_2048 } } & { ST1_09d , 1'h0 } )
		| ( { 2{ M_2189_c1 } } & { M_1812 , 1'h1 } ) ) ;
	end
always @ ( M_1815 or M_1805 or M_1794 )
	M_2190 = ( ( { 2{ M_1794 } } & 2'h1 )
		| ( { 2{ M_1805 } } & 2'h2 )
		| ( { 2{ M_1815 } } & 2'h3 ) ) ;
always @ ( M_2190 or U_917 or U_909 or U_901 or U_893 or M_2189 or U_913 or U_897 or 
	M_2048 )
	begin
	M_2192_c1 = ( ( M_2048 | U_897 ) | U_913 ) ;
	M_2192_c2 = ( ( ( U_893 | U_901 ) | U_909 ) | U_917 ) ;
	M_2192 = ( ( { 3{ M_2192_c1 } } & { M_2189 , 1'h0 } )
		| ( { 3{ M_2192_c2 } } & { M_2190 , 1'h1 } ) ) ;
	end
always @ ( M_1817 or M_1813 or M_1807 or M_1800 or M_1796 or M_1792 or M_1787 )
	M_2193 = ( ( { 3{ M_1787 } } & 3'h1 )
		| ( { 3{ M_1792 } } & 3'h2 )
		| ( { 3{ M_1796 } } & 3'h3 )
		| ( { 3{ M_1800 } } & 3'h4 )
		| ( { 3{ M_1807 } } & 3'h5 )
		| ( { 3{ M_1813 } } & 3'h6 )
		| ( { 3{ M_1817 } } & 3'h7 ) ) ;
assign	M_2048 = ( ST1_09d | ST1_13d ) ;
always @ ( M_2193 or U_919 or U_915 or U_911 or U_907 or U_903 or U_899 or U_895 or 
	U_891 or M_2192 or U_917 or U_913 or U_909 or U_901 or U_897 or U_893 or 
	M_2048 )
	begin
	M_2194_c1 = ( ( ( ( ( ( M_2048 | U_893 ) | U_897 ) | U_901 ) | U_909 ) | 
		U_913 ) | U_917 ) ;
	M_2194_c2 = ( ( ( ( ( ( ( U_891 | U_895 ) | U_899 ) | U_903 ) | U_907 ) | 
		U_911 ) | U_915 ) | U_919 ) ;
	M_2194 = ( ( { 4{ M_2194_c1 } } & { M_2192 , 1'h0 } )
		| ( { 4{ M_2194_c2 } } & { M_2193 , 1'h1 } ) ) ;
	end
always @ ( M_1818 or M_1816 or M_1814 or M_1775 or M_1808 or M_1806 or M_1802 or 
	M_1799 or M_1797 or M_1795 or M_1793 or M_1790 or M_1788 or M_1786 or M_1782 )
	M_2195 = ( ( { 4{ M_1782 } } & 4'h1 )
		| ( { 4{ M_1786 } } & 4'h2 )
		| ( { 4{ M_1788 } } & 4'h3 )
		| ( { 4{ M_1790 } } & 4'h4 )
		| ( { 4{ M_1793 } } & 4'h5 )
		| ( { 4{ M_1795 } } & 4'h6 )
		| ( { 4{ M_1797 } } & 4'h7 )
		| ( { 4{ M_1799 } } & 4'h8 )
		| ( { 4{ M_1802 } } & 4'h9 )
		| ( { 4{ M_1806 } } & 4'ha )
		| ( { 4{ M_1808 } } & 4'hb )
		| ( { 4{ M_1775 } } & 4'hc )
		| ( { 4{ M_1814 } } & 4'hd )
		| ( { 4{ M_1816 } } & 4'he )
		| ( { 4{ M_1818 } } & 4'hf ) ) ;
assign	M_2026 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_03d | M_2013 ) | M_2044 ) | 
	M_2057 ) | U_518 ) | ST1_23d ) | M_2059 ) | M_2060 ) | M_2102 ) | M_2106 ) | 
	M_2103 ) | M_2107 ) | M_2104 ) | U_866 ) | U_867 ) | U_868 ) | U_869 ) | 
	U_870 ) | U_871 ) | U_872 ) ;	// line#=computer.cpp:451
always @ ( M_2195 or U_920 or U_918 or U_916 or U_914 or U_912 or U_910 or U_908 or 
	U_906 or U_904 or U_902 or U_900 or U_898 or U_896 or U_894 or U_892 or 
	U_890 or M_2194 or U_919 or U_917 or U_915 or U_913 or U_911 or U_909 or 
	U_907 or U_903 or U_901 or U_899 or U_897 or U_895 or U_893 or U_891 or 
	M_2048 or key_index2_t43 or M_2083 or TR_104 or U_888 or U_887 or U_886 or 
	U_885 or U_884 or U_883 or U_882 or U_881 or U_880 or U_879 or U_878 or 
	U_877 or U_876 or U_875 or U_874 or M_2089 or M_2026 )
	begin
	TR_15_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2026 | M_2089 ) | U_874 ) | 
		U_875 ) | U_876 ) | U_877 ) | U_878 ) | U_879 ) | U_880 ) | U_881 ) | 
		U_882 ) | U_883 ) | U_884 ) | U_885 ) | U_886 ) | U_887 ) | U_888 ) ;
	TR_15_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2048 | U_891 ) | U_893 ) | U_895 ) | 
		U_897 ) | U_899 ) | U_901 ) | U_903 ) | U_907 ) | U_909 ) | U_911 ) | 
		U_913 ) | U_915 ) | U_917 ) | U_919 ) ;
	TR_15_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_890 | U_892 ) | U_894 ) | U_896 ) | 
		U_898 ) | U_900 ) | U_902 ) | U_904 ) | U_906 ) | U_908 ) | U_910 ) | 
		U_912 ) | U_914 ) | U_916 ) | U_918 ) | U_920 ) ;
	TR_15 = ( ( { 6{ TR_15_c1 } } & { 1'h0 , TR_104 } )
		| ( { 6{ M_2083 } } & key_index2_t43 )
		| ( { 6{ TR_15_c2 } } & { 1'h1 , M_2194 , 1'h0 } )
		| ( { 6{ TR_15_c3 } } & { 1'h1 , M_2195 , 1'h1 } ) ) ;
	end
always @ ( U_628 or U_626 or ST1_11d )
	M_2200 = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ U_626 } } & 2'h2 )
		| ( { 2{ U_628 } } & 2'h3 ) ) ;
always @ ( M_1888 or M_1867 or M_1845 )
	M_2184 = ( ( { 2{ M_1845 } } & 2'h1 )
		| ( { 2{ M_1867 } } & 2'h2 )
		| ( { 2{ M_1888 } } & 2'h3 ) ) ;
always @ ( M_2184 or U_977 or U_961 or U_945 or U_929 or M_2200 or M_2108 )
	begin
	M_2202_c1 = ( ( ( U_929 | U_945 ) | U_961 ) | U_977 ) ;
	M_2202 = ( ( { 3{ M_2108 } } & { M_2200 , 1'h0 } )
		| ( { 3{ M_2202_c1 } } & { M_2184 , 1'h1 } ) ) ;
	end
always @ ( M_1892 or M_1884 or M_1871 or M_1860 or M_1849 or M_1840 or M_1832 )
	M_2185 = ( ( { 3{ M_1832 } } & 3'h1 )
		| ( { 3{ M_1840 } } & 3'h2 )
		| ( { 3{ M_1849 } } & 3'h3 )
		| ( { 3{ M_1860 } } & 3'h4 )
		| ( { 3{ M_1871 } } & 3'h5 )
		| ( { 3{ M_1884 } } & 3'h6 )
		| ( { 3{ M_1892 } } & 3'h7 ) ) ;
always @ ( M_2185 or U_981 or U_973 or U_965 or U_957 or U_949 or U_941 or U_933 or 
	U_925 or M_2202 or U_977 or U_961 or U_945 or U_929 or M_2108 )
	begin
	M_2203_c1 = ( ( ( ( M_2108 | U_929 ) | U_945 ) | U_961 ) | U_977 ) ;
	M_2203_c2 = ( ( ( ( ( ( ( U_925 | U_933 ) | U_941 ) | U_949 ) | U_957 ) | 
		U_965 ) | U_973 ) | U_981 ) ;
	M_2203 = ( ( { 4{ M_2203_c1 } } & { M_2202 , 1'h0 } )
		| ( { 4{ M_2203_c2 } } & { M_2185 , 1'h1 } ) ) ;
	end
always @ ( M_1894 or M_1890 or M_1886 or M_1879 or M_1873 or M_1869 or M_1863 or 
	M_1856 or M_1852 or M_1847 or M_1843 or M_1838 or M_1834 or M_1829 or M_1825 )
	M_2186 = ( ( { 4{ M_1825 } } & 4'h1 )
		| ( { 4{ M_1829 } } & 4'h2 )
		| ( { 4{ M_1834 } } & 4'h3 )
		| ( { 4{ M_1838 } } & 4'h4 )
		| ( { 4{ M_1843 } } & 4'h5 )
		| ( { 4{ M_1847 } } & 4'h6 )
		| ( { 4{ M_1852 } } & 4'h7 )
		| ( { 4{ M_1856 } } & 4'h8 )
		| ( { 4{ M_1863 } } & 4'h9 )
		| ( { 4{ M_1869 } } & 4'ha )
		| ( { 4{ M_1873 } } & 4'hb )
		| ( { 4{ M_1879 } } & 4'hc )
		| ( { 4{ M_1886 } } & 4'hd )
		| ( { 4{ M_1890 } } & 4'he )
		| ( { 4{ M_1894 } } & 4'hf ) ) ;
assign	M_2108 = ( ( M_2049 | U_626 ) | U_628 ) ;
always @ ( M_2186 or U_983 or U_979 or U_975 or U_971 or U_967 or U_963 or U_959 or 
	U_955 or U_951 or U_947 or U_943 or U_939 or U_935 or U_931 or U_927 or 
	U_923 or M_2203 or U_981 or U_977 or U_973 or U_965 or U_961 or U_957 or 
	U_949 or U_945 or U_941 or U_933 or U_929 or U_925 or M_2108 )
	begin
	M_2204_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_2108 | U_925 ) | U_929 ) | U_933 ) | 
		U_941 ) | U_945 ) | U_949 ) | U_957 ) | U_961 ) | U_965 ) | U_973 ) | 
		U_977 ) | U_981 ) ;
	M_2204_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_923 | U_927 ) | U_931 ) | U_935 ) | 
		U_939 ) | U_943 ) | U_947 ) | U_951 ) | U_955 ) | U_959 ) | U_963 ) | 
		U_967 ) | U_971 ) | U_975 ) | U_979 ) | U_983 ) ;
	M_2204 = ( ( { 5{ M_2204_c1 } } & { M_2203 , 1'h0 } )
		| ( { 5{ M_2204_c2 } } & { M_2186 , 1'h1 } ) ) ;
	end
always @ ( M_1895 or M_1893 or M_1891 or M_1889 or M_1887 or M_1885 or M_1880 or 
	M_1878 or M_1874 or M_1872 or M_1870 or M_1868 or M_1864 or M_1862 or M_1857 or 
	M_1855 or M_1853 or M_1850 or M_1848 or M_1846 or M_1844 or M_1842 or M_1839 or 
	M_1837 or M_1835 or M_1833 or M_1830 or M_1828 or M_1826 or M_1824 or M_1822 )
	M_2187 = ( ( { 5{ M_1822 } } & 5'h01 )
		| ( { 5{ M_1824 } } & 5'h02 )
		| ( { 5{ M_1826 } } & 5'h03 )
		| ( { 5{ M_1828 } } & 5'h04 )
		| ( { 5{ M_1830 } } & 5'h05 )
		| ( { 5{ M_1833 } } & 5'h06 )
		| ( { 5{ M_1835 } } & 5'h07 )
		| ( { 5{ M_1837 } } & 5'h08 )
		| ( { 5{ M_1839 } } & 5'h09 )
		| ( { 5{ M_1842 } } & 5'h0a )
		| ( { 5{ M_1844 } } & 5'h0b )
		| ( { 5{ M_1846 } } & 5'h0c )
		| ( { 5{ M_1848 } } & 5'h0d )
		| ( { 5{ M_1850 } } & 5'h0e )
		| ( { 5{ M_1853 } } & 5'h0f )
		| ( { 5{ M_1855 } } & 5'h10 )
		| ( { 5{ M_1857 } } & 5'h11 )
		| ( { 5{ M_1862 } } & 5'h12 )
		| ( { 5{ M_1864 } } & 5'h13 )
		| ( { 5{ M_1868 } } & 5'h14 )
		| ( { 5{ M_1870 } } & 5'h15 )
		| ( { 5{ M_1872 } } & 5'h16 )
		| ( { 5{ M_1874 } } & 5'h17 )
		| ( { 5{ M_1878 } } & 5'h18 )
		| ( { 5{ M_1880 } } & 5'h19 )
		| ( { 5{ M_1885 } } & 5'h1a )
		| ( { 5{ M_1887 } } & 5'h1b )
		| ( { 5{ M_1889 } } & 5'h1c )
		| ( { 5{ M_1891 } } & 5'h1d )
		| ( { 5{ M_1893 } } & 5'h1e )
		| ( { 5{ M_1895 } } & 5'h1f ) ) ;
assign	M_2083 = ( U_250 & ( ~CT_93 ) ) ;	// line#=computer.cpp:451
assign	M_2046 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2026 | M_2083 ) | ST1_09d ) | ST1_13d ) | 
	M_2089 ) | U_874 ) | U_875 ) | U_876 ) | U_877 ) | U_878 ) | U_879 ) | U_880 ) | 
	U_881 ) | U_882 ) | U_883 ) | U_884 ) | U_885 ) | U_886 ) | U_887 ) | U_888 ) | 
	U_890 ) | U_891 ) | U_892 ) | U_893 ) | U_894 ) | U_895 ) | U_896 ) | U_897 ) | 
	U_898 ) | U_899 ) | U_900 ) | U_901 ) | U_902 ) | U_903 ) | U_904 ) | U_906 ) | 
	U_907 ) | U_908 ) | U_909 ) | U_910 ) | U_911 ) | U_912 ) | U_913 ) | U_914 ) | 
	U_915 ) | U_916 ) | U_917 ) | U_918 ) | U_919 ) | U_920 ) ;	// line#=computer.cpp:451
always @ ( M_2187 or U_984 or U_982 or U_980 or U_978 or U_976 or U_974 or U_972 or 
	U_970 or U_968 or U_966 or U_964 or U_962 or U_960 or U_958 or U_956 or 
	U_954 or U_952 or U_950 or U_948 or U_946 or U_944 or U_942 or U_940 or 
	U_938 or U_936 or U_934 or U_932 or U_930 or U_928 or U_926 or U_924 or 
	U_922 or M_2204 or U_983 or U_981 or U_979 or U_977 or U_975 or U_973 or 
	U_971 or U_967 or U_965 or U_963 or U_961 or U_959 or U_957 or U_955 or 
	U_951 or U_949 or U_947 or U_945 or U_943 or U_941 or U_939 or U_935 or 
	U_933 or U_931 or U_929 or U_927 or U_925 or U_923 or M_2108 or TR_15 or 
	M_2046 )
	begin
	TR_16_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2108 | 
		U_923 ) | U_925 ) | U_927 ) | U_929 ) | U_931 ) | U_933 ) | U_935 ) | 
		U_939 ) | U_941 ) | U_943 ) | U_945 ) | U_947 ) | U_949 ) | U_951 ) | 
		U_955 ) | U_957 ) | U_959 ) | U_961 ) | U_963 ) | U_965 ) | U_967 ) | 
		U_971 ) | U_973 ) | U_975 ) | U_977 ) | U_979 ) | U_981 ) | U_983 ) ;
	TR_16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		U_922 | U_924 ) | U_926 ) | U_928 ) | U_930 ) | U_932 ) | U_934 ) | 
		U_936 ) | U_938 ) | U_940 ) | U_942 ) | U_944 ) | U_946 ) | U_948 ) | 
		U_950 ) | U_952 ) | U_954 ) | U_956 ) | U_958 ) | U_960 ) | U_962 ) | 
		U_964 ) | U_966 ) | U_968 ) | U_970 ) | U_972 ) | U_974 ) | U_976 ) | 
		U_978 ) | U_980 ) | U_982 ) | U_984 ) ;
	TR_16 = ( ( { 7{ M_2046 } } & { 1'h0 , TR_15 } )
		| ( { 7{ TR_16_c1 } } & { 1'h1 , M_2204 , 1'h0 } )
		| ( { 7{ TR_16_c2 } } & { 1'h1 , M_2187 , 1'h1 } ) ) ;
	end
always @ ( ST1_19d or ST1_18d or ST1_17d or ST1_16d or ST1_15d )
	M_2196 = ( ( { 3{ ST1_15d } } & 3'h1 )
		| ( { 3{ ST1_16d } } & 3'h2 )
		| ( { 3{ ST1_17d } } & 3'h3 )
		| ( { 3{ ST1_18d } } & 3'h4 )
		| ( { 3{ ST1_19d } } & 3'h5 ) ) ;
always @ ( M_1992 or M_1974 or M_1956 or M_1938 or M_1920 )
	M_2179 = ( ( { 3{ M_1920 } } & 3'h1 )
		| ( { 3{ M_1938 } } & 3'h2 )
		| ( { 3{ M_1956 } } & 3'h3 )
		| ( { 3{ M_1974 } } & 3'h4 )
		| ( { 3{ M_1992 } } & 3'h5 ) ) ;
always @ ( M_2179 or U_1073 or U_1057 or U_1041 or U_1025 or U_1009 or U_993 or 
	M_2196 or M_2053 )
	begin
	M_2197_c1 = ( ( ( ( ( U_993 | U_1009 ) | U_1025 ) | U_1041 ) | U_1057 ) | 
		U_1073 ) ;
	M_2197 = ( ( { 4{ M_2053 } } & { M_2196 , 1'h0 } )
		| ( { 4{ M_2197_c1 } } & { M_2179 , 1'h1 } ) ) ;
	end
always @ ( M_1996 or M_1987 or M_1978 or M_1969 or M_1960 or M_1952 or M_1943 or 
	M_1934 or M_1925 or M_1916 or M_1907 )
	M_2180 = ( ( { 4{ M_1907 } } & 4'h1 )
		| ( { 4{ M_1916 } } & 4'h2 )
		| ( { 4{ M_1925 } } & 4'h3 )
		| ( { 4{ M_1934 } } & 4'h4 )
		| ( { 4{ M_1943 } } & 4'h5 )
		| ( { 4{ M_1952 } } & 4'h6 )
		| ( { 4{ M_1960 } } & 4'h7 )
		| ( { 4{ M_1969 } } & 4'h8 )
		| ( { 4{ M_1978 } } & 4'h9 )
		| ( { 4{ M_1987 } } & 4'ha )
		| ( { 4{ M_1996 } } & 4'hb ) ) ;
always @ ( M_2180 or U_1077 or U_1069 or U_1061 or U_1053 or U_1045 or U_1037 or 
	U_1029 or U_1021 or U_1013 or U_1005 or U_997 or U_989 or M_2197 or U_1073 or 
	U_1057 or U_1041 or U_1025 or U_1009 or U_993 or M_2053 )
	begin
	M_2198_c1 = ( ( ( ( ( ( M_2053 | U_993 ) | U_1009 ) | U_1025 ) | U_1041 ) | 
		U_1057 ) | U_1073 ) ;
	M_2198_c2 = ( ( ( ( ( ( ( ( ( ( ( U_989 | U_997 ) | U_1005 ) | U_1013 ) | 
		U_1021 ) | U_1029 ) | U_1037 ) | U_1045 ) | U_1053 ) | U_1061 ) | 
		U_1069 ) | U_1077 ) ;
	M_2198 = ( ( { 5{ M_2198_c1 } } & { M_2197 , 1'h0 } )
		| ( { 5{ M_2198_c2 } } & { M_2180 , 1'h1 } ) ) ;
	end
always @ ( M_1998 or M_1994 or M_1989 or M_1985 or M_1980 or M_1976 or M_1972 or 
	M_1967 or M_1963 or M_1958 or M_1954 or M_1949 or M_1945 or M_1940 or M_1936 or 
	M_1932 or M_1927 or M_1923 or M_1918 or M_1914 or M_1909 or M_1905 or M_1901 )
	M_2182 = ( ( { 5{ M_1901 } } & 5'h01 )
		| ( { 5{ M_1905 } } & 5'h02 )
		| ( { 5{ M_1909 } } & 5'h03 )
		| ( { 5{ M_1914 } } & 5'h04 )
		| ( { 5{ M_1918 } } & 5'h05 )
		| ( { 5{ M_1923 } } & 5'h06 )
		| ( { 5{ M_1927 } } & 5'h07 )
		| ( { 5{ M_1932 } } & 5'h08 )
		| ( { 5{ M_1936 } } & 5'h09 )
		| ( { 5{ M_1940 } } & 5'h0a )
		| ( { 5{ M_1945 } } & 5'h0b )
		| ( { 5{ M_1949 } } & 5'h0c )
		| ( { 5{ M_1954 } } & 5'h0d )
		| ( { 5{ M_1958 } } & 5'h0e )
		| ( { 5{ M_1963 } } & 5'h0f )
		| ( { 5{ M_1967 } } & 5'h10 )
		| ( { 5{ M_1972 } } & 5'h11 )
		| ( { 5{ M_1976 } } & 5'h12 )
		| ( { 5{ M_1980 } } & 5'h13 )
		| ( { 5{ M_1985 } } & 5'h14 )
		| ( { 5{ M_1989 } } & 5'h15 )
		| ( { 5{ M_1994 } } & 5'h16 )
		| ( { 5{ M_1998 } } & 5'h17 ) ) ;
assign	M_2053 = ( ( ( ( ( ST1_15d | ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | 
	U_630 ) ;	// line#=computer.cpp:451
always @ ( M_2182 or U_1079 or U_1075 or U_1071 or U_1067 or U_1063 or U_1059 or 
	U_1055 or U_1051 or U_1047 or U_1043 or U_1039 or U_1035 or U_1031 or U_1027 or 
	U_1023 or U_1019 or U_1015 or U_1011 or U_1007 or U_1003 or U_999 or U_995 or 
	U_991 or U_987 or M_2198 or U_1077 or U_1073 or U_1069 or U_1061 or U_1057 or 
	U_1053 or U_1045 or U_1041 or U_1037 or U_1029 or U_1025 or U_1021 or U_1013 or 
	U_1009 or U_1005 or U_997 or U_993 or U_989 or M_2053 )
	begin
	M_2199_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2053 | U_989 ) | U_993 ) | 
		U_997 ) | U_1005 ) | U_1009 ) | U_1013 ) | U_1021 ) | U_1025 ) | 
		U_1029 ) | U_1037 ) | U_1041 ) | U_1045 ) | U_1053 ) | U_1057 ) | 
		U_1061 ) | U_1069 ) | U_1073 ) | U_1077 ) ;
	M_2199_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_987 | U_991 ) | 
		U_995 ) | U_999 ) | U_1003 ) | U_1007 ) | U_1011 ) | U_1015 ) | U_1019 ) | 
		U_1023 ) | U_1027 ) | U_1031 ) | U_1035 ) | U_1039 ) | U_1043 ) | 
		U_1047 ) | U_1051 ) | U_1055 ) | U_1059 ) | U_1063 ) | U_1067 ) | 
		U_1071 ) | U_1075 ) | U_1079 ) ;
	M_2199 = ( ( { 6{ M_2199_c1 } } & { M_2198 , 1'h0 } )
		| ( { 6{ M_2199_c2 } } & { M_2182 , 1'h1 } ) ) ;
	end
always @ ( M_1999 or M_1997 or M_1995 or M_1993 or M_1990 or M_1988 or M_1986 or 
	M_1984 or M_1982 or M_1979 or M_1977 or M_1975 or M_1973 or M_1970 or M_1968 or 
	M_1966 or M_1964 or M_1962 or M_1959 or M_1957 or M_1955 or M_1953 or M_1950 or 
	M_1948 or M_1946 or M_1944 or M_1942 or M_1939 or M_1937 or M_1935 or M_1933 or 
	M_1930 or M_1928 or M_1926 or M_1924 or M_1922 or M_1919 or M_1917 or M_1915 or 
	M_1913 or M_1910 or M_1908 or M_1906 or M_1904 or M_1902 or M_1900 or M_1898 )
	M_2183 = ( ( { 6{ M_1898 } } & 6'h01 )
		| ( { 6{ M_1900 } } & 6'h02 )
		| ( { 6{ M_1902 } } & 6'h03 )
		| ( { 6{ M_1904 } } & 6'h04 )
		| ( { 6{ M_1906 } } & 6'h05 )
		| ( { 6{ M_1908 } } & 6'h06 )
		| ( { 6{ M_1910 } } & 6'h07 )
		| ( { 6{ M_1913 } } & 6'h08 )
		| ( { 6{ M_1915 } } & 6'h09 )
		| ( { 6{ M_1917 } } & 6'h0a )
		| ( { 6{ M_1919 } } & 6'h0b )
		| ( { 6{ M_1922 } } & 6'h0c )
		| ( { 6{ M_1924 } } & 6'h0d )
		| ( { 6{ M_1926 } } & 6'h0e )
		| ( { 6{ M_1928 } } & 6'h0f )
		| ( { 6{ M_1930 } } & 6'h10 )
		| ( { 6{ M_1933 } } & 6'h11 )
		| ( { 6{ M_1935 } } & 6'h12 )
		| ( { 6{ M_1937 } } & 6'h13 )
		| ( { 6{ M_1939 } } & 6'h14 )
		| ( { 6{ M_1942 } } & 6'h15 )
		| ( { 6{ M_1944 } } & 6'h16 )
		| ( { 6{ M_1946 } } & 6'h17 )
		| ( { 6{ M_1948 } } & 6'h18 )
		| ( { 6{ M_1950 } } & 6'h19 )
		| ( { 6{ M_1953 } } & 6'h1a )
		| ( { 6{ M_1955 } } & 6'h1b )
		| ( { 6{ M_1957 } } & 6'h1c )
		| ( { 6{ M_1959 } } & 6'h1d )
		| ( { 6{ M_1962 } } & 6'h1e )
		| ( { 6{ M_1964 } } & 6'h1f )
		| ( { 6{ M_1966 } } & 6'h20 )
		| ( { 6{ M_1968 } } & 6'h21 )
		| ( { 6{ M_1970 } } & 6'h22 )
		| ( { 6{ M_1973 } } & 6'h23 )
		| ( { 6{ M_1975 } } & 6'h24 )
		| ( { 6{ M_1977 } } & 6'h25 )
		| ( { 6{ M_1979 } } & 6'h26 )
		| ( { 6{ M_1982 } } & 6'h27 )
		| ( { 6{ M_1984 } } & 6'h28 )
		| ( { 6{ M_1986 } } & 6'h29 )
		| ( { 6{ M_1988 } } & 6'h2a )
		| ( { 6{ M_1990 } } & 6'h2b )
		| ( { 6{ M_1993 } } & 6'h2c )
		| ( { 6{ M_1995 } } & 6'h2d )
		| ( { 6{ M_1997 } } & 6'h2e )
		| ( { 6{ M_1999 } } & 6'h2f ) ) ;
always @ ( M_2183 or U_1080 or U_1078 or U_1076 or U_1074 or U_1072 or U_1070 or 
	U_1068 or U_1066 or U_1064 or U_1062 or U_1060 or U_1058 or U_1056 or U_1054 or 
	U_1052 or U_1050 or U_1048 or U_1046 or U_1044 or U_1042 or U_1040 or U_1038 or 
	U_1036 or U_1034 or U_1032 or U_1030 or U_1028 or U_1026 or U_1024 or U_1022 or 
	U_1020 or U_1018 or U_1016 or U_1014 or U_1012 or U_1010 or U_1008 or U_1006 or 
	U_1004 or U_1002 or U_1000 or U_998 or U_996 or U_994 or U_992 or U_990 or 
	U_988 or U_986 or M_2199 or U_1079 or U_1077 or U_1075 or U_1073 or U_1071 or 
	U_1069 or U_1067 or U_1063 or U_1061 or U_1059 or U_1057 or U_1055 or U_1053 or 
	U_1051 or U_1047 or U_1045 or U_1043 or U_1041 or U_1039 or U_1037 or U_1035 or 
	U_1031 or U_1029 or U_1027 or U_1025 or U_1023 or U_1021 or U_1019 or U_1015 or 
	U_1013 or U_1011 or U_1009 or U_1007 or U_1005 or U_1003 or U_999 or U_997 or 
	U_995 or U_993 or U_991 or U_989 or U_987 or M_2053 or rsft32u_24_11ot or 
	U_297 or sub8u_7_71ot or CT_54 or U_144 or TR_16 or U_984 or U_983 or U_982 or 
	U_981 or U_980 or U_979 or U_978 or U_977 or U_976 or U_975 or U_974 or 
	U_973 or U_972 or U_971 or U_970 or U_968 or U_967 or U_966 or U_965 or 
	U_964 or U_963 or U_962 or U_961 or U_960 or U_959 or U_958 or U_957 or 
	U_956 or U_955 or U_954 or U_952 or U_951 or U_950 or U_949 or U_948 or 
	U_947 or U_946 or U_945 or U_944 or U_943 or U_942 or U_941 or U_940 or 
	U_939 or U_938 or U_936 or U_935 or U_934 or U_933 or U_932 or U_931 or 
	U_930 or U_929 or U_928 or U_927 or U_926 or U_925 or U_924 or U_923 or 
	U_922 or U_628 or U_626 or ST1_11d or ST1_10d or M_2046 )	// line#=computer.cpp:451
	begin
	RG_key_index_4_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( M_2046 | ST1_10d ) | ST1_11d ) | U_626 ) | U_628 ) | U_922 ) | 
		U_923 ) | U_924 ) | U_925 ) | U_926 ) | U_927 ) | U_928 ) | U_929 ) | 
		U_930 ) | U_931 ) | U_932 ) | U_933 ) | U_934 ) | U_935 ) | U_936 ) | 
		U_938 ) | U_939 ) | U_940 ) | U_941 ) | U_942 ) | U_943 ) | U_944 ) | 
		U_945 ) | U_946 ) | U_947 ) | U_948 ) | U_949 ) | U_950 ) | U_951 ) | 
		U_952 ) | U_954 ) | U_955 ) | U_956 ) | U_957 ) | U_958 ) | U_959 ) | 
		U_960 ) | U_961 ) | U_962 ) | U_963 ) | U_964 ) | U_965 ) | U_966 ) | 
		U_967 ) | U_968 ) | U_970 ) | U_971 ) | U_972 ) | U_973 ) | U_974 ) | 
		U_975 ) | U_976 ) | U_977 ) | U_978 ) | U_979 ) | U_980 ) | U_981 ) | 
		U_982 ) | U_983 ) | U_984 ) ;
	RG_key_index_4_t_c2 = ( U_144 & ( ~CT_54 ) ) ;	// line#=computer.cpp:453
	RG_key_index_4_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2053 | U_987 ) | U_989 ) | U_991 ) | 
		U_993 ) | U_995 ) | U_997 ) | U_999 ) | U_1003 ) | U_1005 ) | U_1007 ) | 
		U_1009 ) | U_1011 ) | U_1013 ) | U_1015 ) | U_1019 ) | U_1021 ) | 
		U_1023 ) | U_1025 ) | U_1027 ) | U_1029 ) | U_1031 ) | U_1035 ) | 
		U_1037 ) | U_1039 ) | U_1041 ) | U_1043 ) | U_1045 ) | U_1047 ) | 
		U_1051 ) | U_1053 ) | U_1055 ) | U_1057 ) | U_1059 ) | U_1061 ) | 
		U_1063 ) | U_1067 ) | U_1069 ) | U_1071 ) | U_1073 ) | U_1075 ) | 
		U_1077 ) | U_1079 ) ;
	RG_key_index_4_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_986 | U_988 ) | U_990 ) | 
		U_992 ) | U_994 ) | U_996 ) | U_998 ) | U_1000 ) | U_1002 ) | U_1004 ) | 
		U_1006 ) | U_1008 ) | U_1010 ) | U_1012 ) | U_1014 ) | U_1016 ) | 
		U_1018 ) | U_1020 ) | U_1022 ) | U_1024 ) | U_1026 ) | U_1028 ) | 
		U_1030 ) | U_1032 ) | U_1034 ) | U_1036 ) | U_1038 ) | U_1040 ) | 
		U_1042 ) | U_1044 ) | U_1046 ) | U_1048 ) | U_1050 ) | U_1052 ) | 
		U_1054 ) | U_1056 ) | U_1058 ) | U_1060 ) | U_1062 ) | U_1064 ) | 
		U_1066 ) | U_1068 ) | U_1070 ) | U_1072 ) | U_1074 ) | U_1076 ) | 
		U_1078 ) | U_1080 ) ;
	RG_key_index_4_t = ( ( { 8{ RG_key_index_4_t_c1 } } & { 1'h0 , TR_16 } )
		| ( { 8{ RG_key_index_4_t_c2 } } & { sub8u_7_71ot [6] , sub8u_7_71ot } )	// line#=computer.cpp:453
		| ( { 8{ U_297 } } & rsft32u_24_11ot [7:0] )					// line#=computer.cpp:452
		| ( { 8{ RG_key_index_4_t_c3 } } & { 1'h1 , M_2199 , 1'h0 } )
		| ( { 8{ RG_key_index_4_t_c4 } } & { 1'h1 , M_2183 , 1'h1 } ) ) ;
	end
assign	RG_key_index_4_en = ( RG_key_index_4_t_c1 | RG_key_index_4_t_c2 | U_297 | 
	RG_key_index_4_t_c3 | RG_key_index_4_t_c4 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_key_index_4 <= 8'h00 ;
	else if ( RG_key_index_4_en )
		RG_key_index_4 <= RG_key_index_4_t ;	// line#=computer.cpp:451,452,453
assign	M_2015 = ( U_250 & CT_91 ) ;	// line#=computer.cpp:451
always @ ( M_2158 or M_2015 or key_index4_t20 or ST1_03d )
	TR_20 = ( ( { 4{ ST1_03d } } & key_index4_t20 )
		| ( { 4{ M_2015 } } & { 2'h0 , M_2158 [1:0] } ) ) ;
always @ ( sub8u_76ot or U_344 or TR_20 or M_2015 or ST1_03d )	// line#=computer.cpp:451
	begin
	RG_key_index_5_t_c1 = ( ST1_03d | M_2015 ) ;
	RG_key_index_5_t = ( ( { 7{ RG_key_index_5_t_c1 } } & { 3'h0 , TR_20 } )
		| ( { 7{ U_344 } } & sub8u_76ot )	// line#=computer.cpp:453
		) ;
	end
assign	RG_key_index_5_en = ( RG_key_index_5_t_c1 | U_344 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_key_index_5_en )
		RG_key_index_5 <= RG_key_index_5_t ;	// line#=computer.cpp:451,453
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	RG_92_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1000
	if ( RG_92_en )
		RG_92 <= CT_05 ;
assign	RG_93_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:486
	if ( RG_93_en )
		RG_93 <= CT_04 ;
assign	RG_94_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_94_en )
		RG_94 <= CT_02 ;
assign	M_2024 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:792,795
always @ ( comp32u_1_1_11ot or ST1_23d or key_index2_t82 or U_250 or CT_54 or U_144 or 
	M_2168 or U_16 or imem_arg_MEMB32W65536_RD1 or U_48 or comp32s_11ot or U_13 or 
	comp32s_1_11ot or M_1694 or U_12 or U_23 or comp32u_11ot or U_46 or M_2064 or 
	M_1736 or comp32s_12ot or M_1717 or M_1722 or M_2024 or M_1686 or U_09 )	// line#=computer.cpp:725,735,790,870,914
	begin
	FF_take_t_c1 = ( U_09 & M_1686 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_1722 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_1717 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_1736 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( M_2064 | U_46 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t_c6 = ( U_12 & M_1694 ) ;	// line#=computer.cpp:875
	FF_take_t_c7 = ( U_13 & M_1694 ) ;	// line#=computer.cpp:926
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_2024 ) )		// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_2024 ) )		// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )		// line#=computer.cpp:798
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )		// line#=computer.cpp:801
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )		// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )			// line#=computer.cpp:807
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )	// line#=computer.cpp:875
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )		// line#=computer.cpp:926
		| ( { 1{ U_48 } } & imem_arg_MEMB32W65536_RD1 [30] )	// line#=computer.cpp:725,935
		| ( { 1{ U_16 } } & ( ~|M_2168 [4:2] ) )		// line#=computer.cpp:451
		| ( { 1{ U_144 } } & CT_54 )				// line#=computer.cpp:451
		| ( { 1{ U_250 } } & ( ~|key_index2_t82 [5:2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_23d } } & comp32u_1_1_11ot [3] )		// line#=computer.cpp:288
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_48 | U_16 | U_144 | 
	U_250 | ST1_23d ) ;	// line#=computer.cpp:725,735,790,870,914
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790,870,914
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:288,451,725,735,790
					// ,792,795,798,801,804,807,870,875
					// ,878,914,926,929,935
always @ ( RG_key_index_5 or ST1_05d or RG_key_index_4 or ST1_25d or ST1_04d )
	begin
	RG_key_index_6_t_c1 = ( ST1_04d | ST1_25d ) ;
	RG_key_index_6_t = ( ( { 4{ RG_key_index_6_t_c1 } } & RG_key_index_4 [3:0] )
		| ( { 4{ ST1_05d } } & { 2'h0 , ~RG_key_index_5 [1:0] } )	// line#=computer.cpp:452
		) ;
	end
always @ ( posedge CLOCK )
	RG_key_index_6 <= RG_key_index_6_t ;	// line#=computer.cpp:452
always @ ( C_147 or ST1_23d or CT_94 or ST1_05d )
	RG_100_t = ( ( { 1{ ST1_05d } } & CT_94 )	// line#=computer.cpp:451
		| ( { 1{ ST1_23d } } & C_147 )		// line#=computer.cpp:267,290,291
		) ;
always @ ( posedge CLOCK )
	RG_100 <= RG_100_t ;	// line#=computer.cpp:267,290,291,451
always @ ( CT_209 or ST1_23d or FF_bf_ctx_valid or ST1_12d or CT_93 or ST1_05d )
	RG_101_t = ( ( { 1{ ST1_05d } } & CT_93 )		// line#=computer.cpp:451
		| ( { 1{ ST1_12d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_23d } } & CT_209 )			// line#=computer.cpp:269,290,291
		) ;
always @ ( posedge CLOCK )
	RG_101 <= RG_101_t ;	// line#=computer.cpp:269,290,291,367,451
assign	M_2004 = |RG_count_instr_stream1_words_x [4:0] ;	// line#=computer.cpp:734,749,758,767,948
always @ ( ST1_27d or add12u1ot or U_587 or U_585 or U_583 or U_581 or CT_210 or 
	ST1_23d or ST1_19d or addsub3u1ot or ST1_12d or FF_bf_ctx_valid or ST1_08d or 
	key_index2_t46 or U_250 or M_2004 or M_2082 )
	RG_102_t = ( ( { 1{ M_2082 } } & M_2004 )			// line#=computer.cpp:734,749,758,767
		| ( { 1{ U_250 } } & ( ~|key_index2_t46 [5:2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_08d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_12d } } & ( ~addsub3u1ot [2] ) )		// line#=computer.cpp:466
		| ( { 1{ ST1_19d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_23d } } & CT_210 )				// line#=computer.cpp:271,290,291
		| ( { 1{ U_581 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_583 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_585 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_587 } } & ( ~add12u1ot [10] ) )		// line#=computer.cpp:478
		| ( { 1{ ST1_27d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:347
		) ;
always @ ( posedge CLOCK )
	RG_102 <= RG_102_t ;	// line#=computer.cpp:271,290,291,347,367
				// ,451,466,478,734,749,758,767
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
always @ ( RG_key_index_1 or rsft32u_321ot or key_index5_t2 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_410_t_c1 = ~key_index5_t2 [2] ;	// line#=computer.cpp:452
	C_accel_bf_key_byte_410_t = ( ( { 8{ C_accel_bf_key_byte_410_t_c1 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ key_index5_t2 [2] } } & RG_key_index_1 )					// line#=computer.cpp:453
		) ;
	end
always @ ( incr3u_31ot or C_05 )	// line#=computer.cpp:510
	begin
	key_index5_t5_c1 = ~C_05 ;	// line#=computer.cpp:509
	key_index5_t5 = ( { 3{ key_index5_t5_c1 } } & incr3u_31ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u7ot or rsft32u_16_11ot or key_index5_t5 )
	begin
	C_accel_bf_key_byte_510_t_c1 = ~key_index5_t5 [2] ;	// line#=computer.cpp:452
	C_accel_bf_key_byte_510_t = ( ( { 8{ C_accel_bf_key_byte_510_t_c1 } } & rsft32u_16_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ key_index5_t5 [2] } } & rsft32u7ot [7:0] )					// line#=computer.cpp:453
		) ;
	end
always @ ( incr3u_32ot or C_07 )	// line#=computer.cpp:510
	begin
	key_index5_t8_c1 = ~C_07 ;	// line#=computer.cpp:509
	key_index5_t8 = ( { 3{ key_index5_t8_c1 } } & incr3u_32ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u8ot or rsft32u_24_11ot or key_index5_t8 )
	begin
	C_accel_bf_key_byte_610_t_c1 = ~key_index5_t8 [2] ;	// line#=computer.cpp:452
	C_accel_bf_key_byte_610_t = ( ( { 8{ C_accel_bf_key_byte_610_t_c1 } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ key_index5_t8 [2] } } & rsft32u8ot [7:0] )					// line#=computer.cpp:453
		) ;
	end
always @ ( incr3u_33ot or C_09 )	// line#=computer.cpp:510
	begin
	key_index5_t11_c1 = ~C_09 ;	// line#=computer.cpp:509
	key_index5_t11 = ( { 3{ key_index5_t11_c1 } } & incr3u_33ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u9ot or rsft32u_322ot or key_index5_t11 )
	begin
	C_accel_bf_key_byte_72_t_c1 = ~key_index5_t11 [2] ;	// line#=computer.cpp:452
	C_accel_bf_key_byte_72_t = ( ( { 8{ C_accel_bf_key_byte_72_t_c1 } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ key_index5_t11 [2] } } & rsft32u9ot [7:0] )					// line#=computer.cpp:453
		) ;
	end
always @ ( incr3u1ot or C_11 )	// line#=computer.cpp:510
	begin
	key_index4_t2_c1 = ~C_11 ;	// line#=computer.cpp:509
	key_index4_t2 = ( { 4{ key_index4_t2_c1 } } & incr3u1ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u10ot or rsft32u_323ot or C_12 )
	begin
	C_accel_bf_key_byte_81_t_c1 = ~C_12 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_81_t = ( ( { 8{ C_12 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_81_t_c1 } } & rsft32u10ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr4u_41ot or C_13 )	// line#=computer.cpp:510
	begin
	key_index4_t5_c1 = ~C_13 ;	// line#=computer.cpp:509
	key_index4_t5 = ( { 4{ key_index4_t5_c1 } } & incr4u_41ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_243ot or rsft32u_24_12ot or C_14 )
	begin
	C_accel_bf_key_byte_91_t_c1 = ~C_14 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_91_t = ( ( { 8{ C_14 } } & rsft32u_24_12ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_91_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr4u_42ot or C_15 )	// line#=computer.cpp:510
	begin
	key_index4_t8_c1 = ~C_15 ;	// line#=computer.cpp:509
	key_index4_t8 = ( { 4{ key_index4_t8_c1 } } & incr4u_42ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_244ot or rsft32u_324ot or C_16 )
	begin
	C_accel_bf_key_byte_101_t_c1 = ~C_16 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_101_t = ( ( { 8{ C_16 } } & rsft32u_324ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_101_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr4u_43ot or C_17 )	// line#=computer.cpp:510
	begin
	key_index4_t11_c1 = ~C_17 ;	// line#=computer.cpp:509
	key_index4_t11 = ( { 4{ key_index4_t11_c1 } } & incr4u_43ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u11ot or rsft32u_325ot or C_18 )
	begin
	C_accel_bf_key_byte_111_t_c1 = ~C_18 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_111_t = ( ( { 8{ C_18 } } & rsft32u_325ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_111_t_c1 } } & rsft32u11ot [7:0] )	// line#=computer.cpp:453
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
always @ ( rsft32u_245ot or rsft32u_24_13ot or C_24 )
	begin
	C_accel_bf_key_byte_161_t_c1 = ~C_24 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_161_t = ( ( { 8{ C_24 } } & rsft32u_24_13ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_161_t_c1 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_71ot or C_44 )	// line#=computer.cpp:509,510
	begin
	M_2172_c1 = ~C_44 ;	// line#=computer.cpp:509
	M_2172 = ( { 5{ M_2172_c1 } } & incr8u_7_71ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u12ot or rsft32u_327ot or C_26 )
	begin
	C_accel_bf_key_byte_171_t_c1 = ~C_26 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_171_t = ( ( { 8{ C_26 } } & rsft32u_327ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_171_t_c1 } } & rsft32u12ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_72ot or C_46 )	// line#=computer.cpp:509,510
	begin
	M_2170_c1 = ~C_46 ;	// line#=computer.cpp:509
	M_2170 = ( { 5{ M_2170_c1 } } & incr8u_72ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_246ot or rsft32u_24_14ot or C_28 )
	begin
	C_accel_bf_key_byte_181_t_c1 = ~C_28 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_181_t = ( ( { 8{ C_28 } } & rsft32u_24_14ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_181_t_c1 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_73ot or C_48 )	// line#=computer.cpp:509,510
	begin
	M_2169_c1 = ~C_48 ;	// line#=computer.cpp:509
	M_2169 = ( { 5{ M_2169_c1 } } & incr8u_73ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u13ot or rsft32u_328ot or C_30 )
	begin
	C_accel_bf_key_byte_191_t_c1 = ~C_30 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_191_t = ( ( { 8{ C_30 } } & rsft32u_328ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_191_t_c1 } } & rsft32u13ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_74ot or C_50 )	// line#=computer.cpp:509,510
	begin
	M_2168_c1 = ~C_50 ;	// line#=computer.cpp:509
	M_2168 = ( { 5{ M_2168_c1 } } & incr8u_74ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_75ot or C_32 )	// line#=computer.cpp:510
	begin
	key_index3_t17_c1 = ~C_32 ;	// line#=computer.cpp:509
	key_index3_t17 = ( { 5{ key_index3_t17_c1 } } & incr8u_75ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_76ot or C_33 )	// line#=computer.cpp:510
	begin
	key_index3_t20_c1 = ~C_33 ;	// line#=computer.cpp:509
	key_index3_t20 = ( { 5{ key_index3_t20_c1 } } & incr8u_76ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
assign	M_2009 = ( M_1730 & CT_05 ) ;	// line#=computer.cpp:486,1000
assign	M_2142 = ( ( ( M_1809 | M_1770 ) | M_1875 ) | M_1865 ) ;	// line#=computer.cpp:486,725,733,744
									// ,1000
assign	M_2138 = ( ( M_2142 | M_1858 ) | M_1744 ) ;	// line#=computer.cpp:486,725,733,744
							// ,1000
always @ ( imem_arg_MEMB32W65536_RD1 or M_1783 or CT_04 or M_2009 )	// line#=computer.cpp:486,725,733,744
									// ,1000
	begin
	JF_02_c1 = ( M_2009 & ( ~CT_04 ) ) ;
	JF_02 = ( ( { 1{ JF_02_c1 } } & 1'h1 )
		| ( { 1{ M_1783 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:725,735,849
		) ;
	end
assign	JF_04 = ( ( ( M_2142 | M_1744 ) | M_1767 ) | M_1803 ) ;
always @ ( incr8u_7_51ot or C_36 )	// line#=computer.cpp:510
	begin
	key_index3_t25_c1 = ~C_36 ;	// line#=computer.cpp:509
	key_index3_t25 = ( { 5{ key_index3_t25_c1 } } & incr8u_7_51ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_161ot or rsft32u_16_11ot or C_37 )
	begin
	C_accel_bf_key_byte_241_t_c1 = ~C_37 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_241_t = ( ( { 8{ C_37 } } & rsft32u_16_11ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_241_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_62ot or C_38 )	// line#=computer.cpp:510
	begin
	key_index3_t28_c1 = ~C_38 ;	// line#=computer.cpp:509
	key_index3_t28 = ( { 5{ key_index3_t28_c1 } } & incr8u_7_62ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_241ot or rsft32u_24_11ot or C_39 )
	begin
	C_accel_bf_key_byte_251_t_c1 = ~C_39 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_251_t = ( ( { 8{ C_39 } } & rsft32u_24_11ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_251_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_63ot or C_40 )	// line#=computer.cpp:510
	begin
	key_index3_t31_c1 = ~C_40 ;	// line#=computer.cpp:509
	key_index3_t31 = ( { 5{ key_index3_t31_c1 } } & incr8u_7_63ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u1ot or rsft32u_322ot or C_41 )
	begin
	C_accel_bf_key_byte_261_t_c1 = ~C_41 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_261_t = ( ( { 8{ C_41 } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_261_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_64ot or C_42 )	// line#=computer.cpp:510
	begin
	key_index3_t34_c1 = ~C_42 ;	// line#=computer.cpp:509
	key_index3_t34 = ( { 5{ key_index3_t34_c1 } } & incr8u_7_64ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u2ot or rsft32u_323ot or C_43 )
	begin
	C_accel_bf_key_byte_271_t_c1 = ~C_43 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_271_t = ( ( { 8{ C_43 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_271_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_162ot or rsft32u_24_12ot or C_45 )
	begin
	C_accel_bf_key_byte_281_t_c1 = ~C_45 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_281_t = ( ( { 8{ C_45 } } & rsft32u_24_12ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_281_t_c1 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u9ot or rsft32u_324ot or C_47 )
	begin
	C_accel_bf_key_byte_291_t_c1 = ~C_47 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_291_t = ( ( { 8{ C_47 } } & rsft32u_324ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_291_t_c1 } } & rsft32u9ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u8ot or rsft32u_325ot or C_49 )
	begin
	C_accel_bf_key_byte_301_t_c1 = ~C_49 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_301_t = ( ( { 8{ C_49 } } & rsft32u_325ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_301_t_c1 } } & rsft32u8ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u7ot or rsft32u_326ot or C_51 )
	begin
	C_accel_bf_key_byte_311_t_c1 = ~C_51 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_311_t = ( ( { 8{ C_51 } } & rsft32u_326ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_311_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_75ot or C_83 )	// line#=computer.cpp:509,510
	begin
	M_2167_c1 = ~C_83 ;	// line#=computer.cpp:509
	M_2167 = ( { 6{ M_2167_c1 } } & incr8u_75ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u11ot or rsft32u_24_13ot or C_53 )
	begin
	C_accel_bf_key_byte_321_t_c1 = ~C_53 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_321_t = ( ( { 8{ C_53 } } & rsft32u_24_13ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_321_t_c1 } } & rsft32u11ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_76ot or C_85 )	// line#=computer.cpp:509,510
	begin
	M_2166_c1 = ~C_85 ;	// line#=computer.cpp:509
	M_2166 = ( { 6{ M_2166_c1 } } & incr8u_76ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_244ot or rsft32u_327ot or C_55 )
	begin
	C_accel_bf_key_byte_331_t_c1 = ~C_55 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_331_t = ( ( { 8{ C_55 } } & rsft32u_327ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_331_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_77ot or C_87 )	// line#=computer.cpp:509,510
	begin
	M_2165_c1 = ~C_87 ;	// line#=computer.cpp:509
	M_2165 = ( { 6{ M_2165_c1 } } & incr8u_77ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_243ot or rsft32u_24_14ot or C_57 )
	begin
	C_accel_bf_key_byte_341_t_c1 = ~C_57 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_341_t = ( ( { 8{ C_57 } } & rsft32u_24_14ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_341_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_71ot or C_89 )	// line#=computer.cpp:509,510
	begin
	M_2164_c1 = ~C_89 ;	// line#=computer.cpp:509
	M_2164 = ( { 6{ M_2164_c1 } } & incr8u_71ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u13ot or rsft32u_328ot or C_59 )
	begin
	C_accel_bf_key_byte_351_t_c1 = ~C_59 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_351_t = ( ( { 8{ C_59 } } & rsft32u_328ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_351_t_c1 } } & rsft32u13ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_65ot or C_91 )	// line#=computer.cpp:509,510
	begin
	M_2163_c1 = ~C_91 ;	// line#=computer.cpp:509
	M_2163 = ( { 6{ M_2163_c1 } } & incr8u_7_65ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_66ot or C_93 )	// line#=computer.cpp:509,510
	begin
	M_2162_c1 = ~C_93 ;	// line#=computer.cpp:509
	M_2162 = ( { 6{ M_2162_c1 } } & incr8u_7_66ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_67ot or C_95 )	// line#=computer.cpp:509,510
	begin
	M_2160_c1 = ~C_95 ;	// line#=computer.cpp:509
	M_2160 = ( { 6{ M_2160_c1 } } & incr8u_7_67ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_68ot or C_97 )	// line#=computer.cpp:509,510
	begin
	M_2159_c1 = ~C_97 ;	// line#=computer.cpp:509
	M_2159 = ( { 6{ M_2159_c1 } } & incr8u_7_68ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_69ot or C_98 )	// line#=computer.cpp:509,510
	begin
	M_2158_c1 = ~C_98 ;	// line#=computer.cpp:509
	M_2158 = ( { 6{ M_2158_c1 } } & incr8u_7_69ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( RG_count_instr_stream1_words_x or M_1784 or M_1731 or M_1746 )	// line#=computer.cpp:744
	begin
	JF_05_c1 = ( M_1746 | M_1731 ) ;
	JF_05 = ( ( { 1{ JF_05_c1 } } & 1'h1 )
		| ( { 1{ M_1784 } } & ( RG_count_instr_stream1_words_x == 32'h00000000 ) )	// line#=computer.cpp:849
		) ;
	end
always @ ( rsft32u12ot or rsft32u10ot or RG_84 )
	begin
	C_accel_bf_key_byte_391_t_c1 = ~RG_84 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_391_t = ( ( { 8{ RG_84 } } & rsft32u10ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_391_t_c1 } } & rsft32u12ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_161ot or rsft32u_321ot or FF_take )
	begin
	C_accel_bf_key_byte_401_t_c1 = ~FF_take ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_401_t = ( ( { 8{ FF_take } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_401_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_241ot or rsft32u_246ot or C_70 )
	begin
	C_accel_bf_key_byte_411_t_c1 = ~C_70 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_411_t = ( ( { 8{ C_70 } } & rsft32u_246ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_411_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_61ot or C_103 )	// line#=computer.cpp:509,510
	begin
	M_2157_c1 = ~C_103 ;	// line#=computer.cpp:509
	M_2157 = ( { 6{ M_2157_c1 } } & incr8u_7_61ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u1ot or rsft32u4ot or C_72 )
	begin
	C_accel_bf_key_byte_421_t_c1 = ~C_72 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_421_t = ( ( { 8{ C_72 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_421_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_62ot or C_105 )	// line#=computer.cpp:509,510
	begin
	M_2156_c1 = ~C_105 ;	// line#=computer.cpp:509
	M_2156 = ( { 6{ M_2156_c1 } } & incr8u_7_62ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u2ot or rsft32u5ot or C_74 )
	begin
	C_accel_bf_key_byte_431_t_c1 = ~C_74 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_431_t = ( ( { 8{ C_74 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_431_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_63ot or C_107 )	// line#=computer.cpp:509,510
	begin
	M_2155_c1 = ~C_107 ;	// line#=computer.cpp:509
	M_2155 = ( { 6{ M_2155_c1 } } & incr8u_7_63ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_64ot or C_109 )	// line#=computer.cpp:509,510
	begin
	M_2154_c1 = ~C_109 ;	// line#=computer.cpp:509
	M_2154 = ( { 6{ M_2154_c1 } } & incr8u_7_64ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_71ot or C_77 )	// line#=computer.cpp:510
	begin
	key_index2_t43_c1 = ~C_77 ;	// line#=computer.cpp:509
	key_index2_t43 = ( { 6{ key_index2_t43_c1 } } & incr8u_7_71ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_72ot or C_78 )	// line#=computer.cpp:510
	begin
	key_index2_t46_c1 = ~C_78 ;	// line#=computer.cpp:509
	key_index2_t46 = ( { 6{ key_index2_t46_c1 } } & incr8u_72ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_73ot or C_79 )	// line#=computer.cpp:510
	begin
	key_index2_t49_c1 = ~C_79 ;	// line#=computer.cpp:509
	key_index2_t49 = ( { 6{ key_index2_t49_c1 } } & incr8u_73ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_162ot or rsft32u_322ot or C_80 )
	begin
	C_accel_bf_key_byte_481_t_c1 = ~C_80 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_481_t = ( ( { 8{ C_80 } } & rsft32u_322ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_481_t_c1 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_74ot or C_81 )	// line#=computer.cpp:510
	begin
	key_index2_t52_c1 = ~C_81 ;	// line#=computer.cpp:509
	key_index2_t52 = ( { 6{ key_index2_t52_c1 } } & incr8u_74ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u9ot or rsft32u_323ot or C_82 )
	begin
	C_accel_bf_key_byte_491_t_c1 = ~C_82 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_491_t = ( ( { 8{ C_82 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_491_t_c1 } } & rsft32u9ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u8ot or rsft32u_24_12ot or C_84 )
	begin
	C_accel_bf_key_byte_501_t_c1 = ~C_84 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_501_t = ( ( { 8{ C_84 } } & rsft32u_24_12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_501_t_c1 } } & rsft32u8ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u7ot or rsft32u_324ot or C_86 )
	begin
	C_accel_bf_key_byte_511_t_c1 = ~C_86 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_511_t = ( ( { 8{ C_86 } } & rsft32u_324ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_511_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u11ot or rsft32u_325ot or C_88 )
	begin
	C_accel_bf_key_byte_521_t_c1 = ~C_88 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_521_t = ( ( { 8{ C_88 } } & rsft32u_325ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_521_t_c1 } } & rsft32u11ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_244ot or rsft32u_326ot or C_90 )
	begin
	C_accel_bf_key_byte_531_t_c1 = ~C_90 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_531_t = ( ( { 8{ C_90 } } & rsft32u_326ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_531_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_243ot or rsft32u_24_13ot or C_92 )
	begin
	C_accel_bf_key_byte_541_t_c1 = ~C_92 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_541_t = ( ( { 8{ C_92 } } & rsft32u_24_13ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_541_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u13ot or rsft32u_327ot or C_94 )
	begin
	C_accel_bf_key_byte_551_t_c1 = ~C_94 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_551_t = ( ( { 8{ C_94 } } & rsft32u_327ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_551_t_c1 } } & rsft32u13ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_610ot or C_99 )	// line#=computer.cpp:510
	begin
	key_index2_t82_c1 = ~C_99 ;	// line#=computer.cpp:509
	key_index2_t82 = ( { 6{ key_index2_t82_c1 } } & incr8u_7_610ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u3ot or RG_key_index or RG_94 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_131_t_c1 = ~RG_94 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_131_t = ( ( { 8{ RG_94 } } & RG_key_index [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_131_t_c1 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( RG_74 or rsft32u_246ot or RG_97 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_141_t_c1 = ~RG_97 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_141_t = ( ( { 8{ RG_97 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_141_t_c1 } } & RG_74 [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_243ot or RG_76 or RG_99 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_441_t_c1 = ~RG_99 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_441_t = ( ( { 8{ RG_99 } } & RG_76 [7:0] )			// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_441_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u13ot or RG_77 or RG_100 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_451_t_c1 = ~RG_100 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_451_t = ( ( { 8{ RG_100 } } & RG_77 [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_451_t_c1 } } & rsft32u13ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_245ot or RG_key_index_4 or RG_101 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_461_t_c1 = ~RG_101 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_461_t = ( ( { 8{ RG_101 } } & RG_key_index_4 )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_461_t_c1 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( RG_key_index_1 or RG_key_index_2 or FF_bf_ctx_fault_handled )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_571_t_c1 = ~FF_bf_ctx_fault_handled ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_571_t = ( ( { 8{ FF_bf_ctx_fault_handled } } & RG_key_index_2 )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_571_t_c1 } } & RG_key_index_1 )			// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u12ot or rsft32u_321ot or FF_take )
	begin
	C_accel_bf_key_byte_591_t_c1 = ~FF_take ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_591_t = ( ( { 8{ FF_take } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_591_t_c1 } } & rsft32u12ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_242ot or rsft32u_16_11ot or C_104 )
	begin
	C_accel_bf_key_byte_601_t_c1 = ~C_104 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_601_t = ( ( { 8{ C_104 } } & rsft32u_16_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_601_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_161ot or rsft32u_24_11ot or C_106 )
	begin
	C_accel_bf_key_byte_611_t_c1 = ~C_106 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_611_t = ( ( { 8{ C_106 } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_611_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_241ot or rsft32u_322ot or C_108 )
	begin
	C_accel_bf_key_byte_621_t_c1 = ~C_108 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_621_t = ( ( { 8{ C_108 } } & rsft32u_322ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_621_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u1ot or rsft32u_323ot or C_110 )
	begin
	C_accel_bf_key_byte_631_t_c1 = ~C_110 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_631_t = ( ( { 8{ C_110 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_631_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_71ot or C_111 )	// line#=computer.cpp:510
	begin
	key_index1_t2_c1 = ~C_111 ;	// line#=computer.cpp:509
	key_index1_t2 = ( { 7{ key_index1_t2_c1 } } & incr8u_7_71ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u2ot or rsft32u_24_12ot or C_112 )
	begin
	C_accel_bf_key_byte_641_t_c1 = ~C_112 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_641_t = ( ( { 8{ C_112 } } & rsft32u_24_12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_641_t_c1 } } & rsft32u2ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_72ot or C_113 )	// line#=computer.cpp:510
	begin
	key_index1_t5_c1 = ~C_113 ;	// line#=computer.cpp:509
	key_index1_t5 = ( { 7{ key_index1_t5_c1 } } & incr8u_72ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_162ot or rsft32u_324ot or C_114 )
	begin
	C_accel_bf_key_byte_651_t_c1 = ~C_114 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_651_t = ( ( { 8{ C_114 } } & rsft32u_324ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_651_t_c1 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_73ot or C_115 )	// line#=computer.cpp:510
	begin
	key_index1_t8_c1 = ~C_115 ;	// line#=computer.cpp:509
	key_index1_t8 = ( { 7{ key_index1_t8_c1 } } & incr8u_73ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u9ot or rsft32u_325ot or C_116 )
	begin
	C_accel_bf_key_byte_661_t_c1 = ~C_116 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_661_t = ( ( { 8{ C_116 } } & rsft32u_325ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_661_t_c1 } } & rsft32u9ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_74ot or C_117 )	// line#=computer.cpp:510
	begin
	key_index1_t11_c1 = ~C_117 ;	// line#=computer.cpp:509
	key_index1_t11 = ( { 7{ key_index1_t11_c1 } } & incr8u_74ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u8ot or rsft32u_326ot or C_118 )
	begin
	C_accel_bf_key_byte_671_t_c1 = ~C_118 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_671_t = ( ( { 8{ C_118 } } & rsft32u_326ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_671_t_c1 } } & rsft32u8ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_75ot or C_119 )	// line#=computer.cpp:510
	begin
	key_index1_t14_c1 = ~C_119 ;	// line#=computer.cpp:509
	key_index1_t14 = ( { 7{ key_index1_t14_c1 } } & incr8u_75ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u7ot or rsft32u_24_13ot or C_120 )
	begin
	C_accel_bf_key_byte_681_t_c1 = ~C_120 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_681_t = ( ( { 8{ C_120 } } & rsft32u_24_13ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_681_t_c1 } } & rsft32u7ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_76ot or C_121 )	// line#=computer.cpp:510
	begin
	key_index1_t17_c1 = ~C_121 ;	// line#=computer.cpp:509
	key_index1_t17 = ( { 7{ key_index1_t17_c1 } } & incr8u_76ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u11ot or rsft32u_327ot or C_122 )
	begin
	C_accel_bf_key_byte_691_t_c1 = ~C_122 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_691_t = ( ( { 8{ C_122 } } & rsft32u_327ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_691_t_c1 } } & rsft32u11ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_77ot or C_123 )	// line#=computer.cpp:510
	begin
	key_index1_t20_c1 = ~C_123 ;	// line#=computer.cpp:509
	key_index1_t20 = ( { 7{ key_index1_t20_c1 } } & incr8u_77ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_244ot or rsft32u_24_14ot or C_124 )
	begin
	C_accel_bf_key_byte_701_t_c1 = ~C_124 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_701_t = ( ( { 8{ C_124 } } & rsft32u_24_14ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_701_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_71ot or C_125 )	// line#=computer.cpp:510
	begin
	key_index1_t23_c1 = ~C_125 ;	// line#=computer.cpp:509
	key_index1_t23 = ( { 7{ key_index1_t23_c1 } } & incr8u_71ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u10ot or rsft32u_328ot or C_126 )
	begin
	C_accel_bf_key_byte_711_t_c1 = ~C_126 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_711_t = ( ( { 8{ C_126 } } & rsft32u_328ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_711_t_c1 } } & rsft32u10ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	M_2006 = ( M_1731 & RG_92 ) ;
assign	M_2143 = ( ( ( ( M_1810 | M_1772 ) | M_1876 ) | M_1866 ) | M_1859 ) ;	// line#=computer.cpp:744
assign	M_2134 = ( ( ( ( ( ( M_2143 | M_1746 ) | M_1784 ) | M_1768 ) | M_1804 ) | 
	M_1713 ) | M_1883 ) ;	// line#=computer.cpp:744
assign	M_2008 = ( M_2006 & RG_93 ) ;
assign	M_2135 = ( M_1731 & ( ~RG_92 ) ) ;
assign	M_2145 = ( M_2006 & ( ~RG_93 ) ) ;
always @ ( RG_56 or M_2145 or M_2008 )
	B_04_t = ( ( { 1{ M_2008 } } & 1'h1 )
		| ( { 1{ M_2145 } } & RG_56 ) ) ;
always @ ( M_2135 or RG_57 or M_2006 )
	B_03_t = ( ( { 1{ M_2006 } } & RG_57 )
		| ( { 1{ M_2135 } } & 1'h1 ) ) ;
always @ ( RG_i_key_index or M_2133 or M_2135 or M_2008 or M_2134 )
	begin
	i_211_t1_c1 = ( ( ( M_2134 | M_2008 ) | M_2135 ) | M_2133 ) ;
	i_211_t1 = ( { 3{ i_211_t1_c1 } } & RG_i_key_index [2:0] )
		 ;	// line#=computer.cpp:466
	end
always @ ( RG_addr_byte_offset_next_pc_PC or RG_60 or add32s1ot or take_t1 )	// line#=computer.cpp:810
	begin
	M_1156_t_c1 = ~take_t1 ;
	M_1156_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:811
		| ( { 31{ M_1156_t_c1 } } & { RG_60 [31:2] , RG_addr_byte_offset_next_pc_PC [1] } ) ) ;
	end
assign	JF_06 = ( ( ( ~M_2145 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_07 = ( ( ( ~M_2145 ) & B_04_t ) | ( ( ( ~M_2145 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
assign	M_2174 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	JF_12 = ( addsub3u1ot [2] & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_13 = ~addsub3u1ot [2] ;
assign	JF_15 = ( C_131 & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_16 = ( C_131 & FF_bf_ctx_valid ) ;
always @ ( FF_bf_ctx_fault_handled or C_142 )
	begin
	handled_t2_c1 = ~C_142 ;
	handled_t2 = ( ( { 1{ C_142 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_142 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next or C_142 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_142 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:306
	end
assign	B_02_t4 = ( ( ( ~C_139 ) & ( ~C_140 ) ) & C_141 ) ;
assign	B_02_t5 = ( C_138 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_138 )
	begin
	handled_t3_c1 = ( C_138 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t3_c2 = ( ( C_138 & B_02_t4 ) | ( ~C_138 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_2096 = ( M_2097 & ( ~C_140 ) ) ;
assign	M_2097 = ( C_138 & ( ~C_139 ) ) ;
always @ ( RG_52 or C_141 or M_2096 or C_140 or M_2097 or C_139 or C_138 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( ( ( C_138 & C_139 ) | ( M_2097 & C_140 ) ) | 
		( M_2096 & ( ~C_141 ) ) ) | ( ~C_138 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 4{ F_bf_ctx_write_word_t1_c1 } } & RG_52 )
		 ;
	end
assign	JF_21 = ( ( ( ( ~B_02_t5 ) & C_136 ) & C_137 ) | ( ( ~B_02_t5 ) & ( ~C_136 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_144 )
	begin
	handled_t5_c1 = ~C_144 ;
	handled_t5 = ( ( { 1{ C_144 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_144 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_144 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_144 & bf_ctx_valid_t2 ) | ( ~C_144 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_r_stream0_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_r_stream0_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_r_stream0_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_r_stream0_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_102 or bf_ctx_s1_RD1 or RG_101 or 
	bf_ctx_s0_RD1 or RG_100 or M_14_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_100 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_100 ) & RG_101 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_100 ) & ( ~RG_101 ) ) & 
		RG_102 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_100 ) & ( ~RG_101 ) ) & ( 
		~RG_102 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_14_1_t )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_2123 = ( ( M_1689 | M_1725 ) | M_1698 ) ;
assign	JF_23 = ~M_2123 ;
always @ ( M_2002 )	// line#=computer.cpp:335
	case ( M_2002 )
	1'h1 :
		JF_25_t1 = 1'h1 ;
	1'h0 :
		JF_25_t1 = 1'h0 ;
	default :
		JF_25_t1 = 1'hx ;
	endcase
always @ ( JF_25_t1 or M_1689 )
	JF_25 = ( { 1{ M_1689 } } & JF_25_t1 )	// line#=computer.cpp:335
		 ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_1153_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_1153_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_1153_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_26 = ( ( ( ( ( ( ( ( ( M_1690 & comp32u_11ot [3] ) | M_1726 ) | ( M_1699 & ( 
	~FF_bf_ctx_valid ) ) ) | M_1747 ) | ( M_1719 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_1738 ) | ( M_1759 & ( ~FF_bf_ctx_valid ) ) ) | M_1705 ) | ( ( ( ~M_2127 ) & ( 
	~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_27 = ( M_1690 & ( ~comp32u_11ot [3] ) ) ;
assign	M_2127 = ( ( ( ( ( ( ( M_1690 | M_1726 ) | M_1699 ) | M_1747 ) | M_1719 ) | 
	M_1738 ) | M_1759 ) | M_1705 ) ;
assign	JF_28 = ( ( ~M_2127 ) & add12u1ot [10] ) ;
always @ ( addsub32u1ot or RG_102 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_102 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
always @ ( FF_bf_ctx_fault or RG_102 )
	begin
	bf_ctx_fault_t5_c1 = ~RG_102 ;
	bf_ctx_fault_t5 = ( ( { 1{ RG_102 } } & 1'h1 )	// line#=computer.cpp:348
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add12u1i1 = RG_i1 ;	// line#=computer.cpp:478,480,481
always @ ( U_586 or U_776 or U_600 or U_584 or U_760 or U_598 or U_582 or U_580 or 
	U_587 )
	begin
	add12u1i2_c1 = ( U_598 | U_760 ) ;	// line#=computer.cpp:480
	add12u1i2_c2 = ( U_600 | U_776 ) ;	// line#=computer.cpp:480
	add12u1i2 = ( ( { 5{ U_587 } } & 5'h08 )	// line#=computer.cpp:478
		| ( { 5{ U_580 } } & 5'h13 )		// line#=computer.cpp:481
		| ( { 5{ U_582 } } & 5'h15 )		// line#=computer.cpp:481
		| ( { 5{ add12u1i2_c1 } } & 5'h16 )	// line#=computer.cpp:480
		| ( { 5{ U_584 } } & 5'h17 )		// line#=computer.cpp:481
		| ( { 5{ add12u1i2_c2 } } & 5'h18 )	// line#=computer.cpp:480
		| ( { 5{ U_586 } } & 5'h19 )		// line#=computer.cpp:481
		) ;
	end
always @ ( add12u1ot or U_604 or RG_i1 or U_744 or U_664 or U_596 )
	begin
	add12u2i1_c1 = ( ( U_596 | U_664 ) | U_744 ) ;	// line#=computer.cpp:480
	add12u2i1 = ( ( { 11{ add12u2i1_c1 } } & RG_i1 )		// line#=computer.cpp:480
		| ( { 11{ U_604 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:478,480
		) ;
	end
always @ ( U_664 or U_604 or U_744 or U_596 )
	begin
	M_2206_c1 = ( U_596 | U_744 ) ;	// line#=computer.cpp:480
	M_2206_c2 = ( U_604 | U_664 ) ;	// line#=computer.cpp:480
	M_2206 = ( ( { 2{ M_2206_c1 } } & 2'h2 )	// line#=computer.cpp:480
		| ( { 2{ M_2206_c2 } } & 2'h1 )		// line#=computer.cpp:480
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_2206 , 1'h0 } ;
always @ ( RG_addr_byte_offset_next_pc_PC or U_349 or U_364 or regs_rd02 or U_350 or 
	U_373 or regs_rd00 or U_10 or regs_rd01 or U_11 )
	begin
	add32s1i1_c1 = ( U_373 | U_350 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c2 = ( U_364 | U_349 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1 = ( ( { 32{ U_11 } } & regs_rd01 )				// line#=computer.cpp:86,97,847
		| ( { 32{ U_10 } } & regs_rd00 )				// line#=computer.cpp:86,91,819
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c2 } } & RG_addr_byte_offset_next_pc_PC )	// line#=computer.cpp:86,118,769,811
		) ;
	end
always @ ( M_1744 or imem_arg_MEMB32W65536_RD1 or M_1783 )
	TR_21 = ( ( { 5{ M_1783 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,725,734
										// ,738,847
		| ( { 5{ M_1744 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,725,737,819
		) ;
always @ ( M_1866 or RG_count_instr_stream1_words_x or M_2016 )
	M_2207 = ( ( { 6{ M_2016 } } & { RG_count_instr_stream1_words_x [0] , RG_count_instr_stream1_words_x [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,738,788,811
		| ( { 6{ M_1866 } } & { RG_count_instr_stream1_words_x [24] , RG_count_instr_stream1_words_x [17:13] } )	// line#=computer.cpp:86,91,737,777
		) ;
assign	M_2016 = ( M_1859 & take_t1 ) ;
always @ ( M_1876 or M_2207 or RG_count_instr_stream1_words_x or M_1866 or M_2016 )
	begin
	M_2208_c1 = ( M_2016 | M_1866 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,737,738,777,788,811
	M_2208 = ( ( { 14{ M_2208_c1 } } & { RG_count_instr_stream1_words_x [24] , 
			RG_count_instr_stream1_words_x [24] , RG_count_instr_stream1_words_x [24] , 
			RG_count_instr_stream1_words_x [24] , RG_count_instr_stream1_words_x [24] , 
			RG_count_instr_stream1_words_x [24] , RG_count_instr_stream1_words_x [24] , 
			RG_count_instr_stream1_words_x [24] , M_2207 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,737,738,777,788,811
		| ( { 14{ M_1876 } } & { RG_count_instr_stream1_words_x [12:5] , 
			RG_count_instr_stream1_words_x [13] , RG_count_instr_stream1_words_x [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
	end
always @ ( M_2208 or RG_count_instr_stream1_words_x or U_349 or U_350 or U_364 or 
	RG_imm1_mask_rs2_val or U_373 or TR_21 or imem_arg_MEMB32W65536_RD1 or U_10 or 
	U_11 )
	begin
	add32s1i2_c1 = ( U_11 | U_10 ) ;	// line#=computer.cpp:86,91,96,97,725,734
						// ,737,738,819,847
	add32s1i2_c2 = ( ( U_364 | U_350 ) | U_349 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,735
							// ,737,738,769,777,788,811
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_21 } )			// line#=computer.cpp:86,91,96,97,725,734
											// ,737,738,819,847
		| ( { 21{ U_373 } } & { RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11:0] } )	// line#=computer.cpp:872
		| ( { 21{ add32s1i2_c2 } } & { RG_count_instr_stream1_words_x [24] , 
			M_2208 [13:5] , RG_count_instr_stream1_words_x [23:18] , 
			M_2208 [4:0] } )						// line#=computer.cpp:86,91,102,103,104
											// ,105,106,114,115,116,117,118,735
											// ,737,738,769,777,788,811
		) ;
	end
assign	sub4u1i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_key_index or U_389 or RG_key_index_5 or U_274 or key_index4_t5 or 
	U_86 )
	sub4u1i2 = ( ( { 4{ U_86 } } & key_index4_t5 )		// line#=computer.cpp:453
		| ( { 4{ U_274 } } & RG_key_index_5 [3:0] )	// line#=computer.cpp:453
		| ( { 4{ U_389 } } & RG_key_index [3:0] )	// line#=computer.cpp:453
		) ;
assign	sub4u2i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_i_key_index or U_393 or RG_key_index_6 or U_273 or key_index4_t8 or 
	U_90 )
	sub4u2i2 = ( ( { 4{ U_90 } } & key_index4_t8 )	// line#=computer.cpp:453
		| ( { 4{ U_273 } } & RG_key_index_6 )	// line#=computer.cpp:453
		| ( { 4{ U_393 } } & RG_i_key_index )	// line#=computer.cpp:453
		) ;
assign	sub8u_71i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t14 or C_120 or M_2007 or M_2167 or C_84 or ST1_05d or C_53 or 
	ST1_04d )
	begin
	sub8u_71i2_c1 = ( ( ST1_04d & ( ~C_53 ) ) | ( ST1_05d & ( ~C_84 ) ) ) ;	// line#=computer.cpp:453
	sub8u_71i2_c2 = ( M_2007 & ( ~C_120 ) ) ;	// line#=computer.cpp:453
	sub8u_71i2 = ( ( { 7{ sub8u_71i2_c1 } } & { 1'h0 , M_2167 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_71i2_c2 } } & key_index1_t14 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_72i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_2007 = ( ( ST1_06d & RG_92 ) & ( ~RG_93 ) ) ;
always @ ( key_index1_t17 or C_122 or M_2007 or M_2166 or ST1_05d or C_55 or ST1_04d )
	begin
	sub8u_72i2_c1 = ( ( ST1_04d & ( ~C_55 ) ) | ST1_05d ) ;	// line#=computer.cpp:453
	sub8u_72i2_c2 = ( M_2007 & ( ~C_122 ) ) ;	// line#=computer.cpp:453
	sub8u_72i2 = ( ( { 7{ sub8u_72i2_c1 } } & { 1'h0 , M_2166 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_72i2_c2 } } & key_index1_t17 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_73i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t20 or C_124 or M_2007 or M_2165 or C_88 or ST1_05d or C_57 or 
	ST1_04d )
	begin
	sub8u_73i2_c1 = ( ( ST1_04d & ( ~C_57 ) ) | ( ST1_05d & ( ~C_88 ) ) ) ;	// line#=computer.cpp:453
	sub8u_73i2_c2 = ( M_2007 & ( ~C_124 ) ) ;	// line#=computer.cpp:453
	sub8u_73i2 = ( ( { 7{ sub8u_73i2_c1 } } & { 1'h0 , M_2165 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_73i2_c2 } } & key_index1_t20 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_74i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t23 or M_2007 or M_2164 or C_90 or ST1_05d or ST1_04d )
	begin
	sub8u_74i2_c1 = ( ST1_04d | ( ST1_05d & ( ~C_90 ) ) ) ;	// line#=computer.cpp:453
	sub8u_74i2 = ( ( { 7{ sub8u_74i2_c1 } } & { 1'h0 , M_2164 } )	// line#=computer.cpp:453
		| ( { 7{ M_2007 } } & key_index1_t23 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_75i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_2168 or U_144 or key_index3_t2 or U_108 )
	TR_28 = ( ( { 5{ U_108 } } & key_index3_t2 )	// line#=computer.cpp:453
		| ( { 5{ U_144 } } & M_2168 )		// line#=computer.cpp:453
		) ;
assign	M_2077 = ( U_108 | U_144 ) ;
always @ ( key_index2_t52 or U_308 or TR_28 or M_2077 )
	TR_29 = ( ( { 6{ M_2077 } } & { 1'h0 , TR_28 } )	// line#=computer.cpp:453
		| ( { 6{ U_308 } } & key_index2_t52 )		// line#=computer.cpp:453
		) ;
always @ ( key_index1_t11 or U_387 or TR_29 or U_308 or M_2077 )
	begin
	sub8u_75i2_c1 = ( M_2077 | U_308 ) ;	// line#=computer.cpp:453
	sub8u_75i2 = ( ( { 7{ sub8u_75i2_c1 } } & { 1'h0 , TR_29 } )	// line#=computer.cpp:453
		| ( { 7{ U_387 } } & key_index1_t11 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_76i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_2078 = ( U_112 | ( U_144 & ( ~C_45 ) ) ) ;	// line#=computer.cpp:451
always @ ( M_2158 or U_344 or M_2172 or M_2078 )
	TR_31 = ( ( { 6{ M_2078 } } & { 1'h0 , M_2172 } )	// line#=computer.cpp:453
		| ( { 6{ U_344 } } & M_2158 )			// line#=computer.cpp:453
		) ;
always @ ( key_index1_t2 or C_112 or U_387 or TR_31 or U_344 or M_2078 )	// line#=computer.cpp:451
	begin
	sub8u_76i2_c1 = ( M_2078 | U_344 ) ;	// line#=computer.cpp:453
	sub8u_76i2_c2 = ( U_387 & ( ~C_112 ) ) ;	// line#=computer.cpp:453
	sub8u_76i2 = ( ( { 7{ sub8u_76i2_c1 } } & { 1'h0 , TR_31 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_76i2_c2 } } & key_index1_t2 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_77i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t5 or C_114 or U_387 or M_2170 or U_190 or U_116 )	// line#=computer.cpp:451
	begin
	sub8u_77i2_c1 = ( U_116 | U_190 ) ;	// line#=computer.cpp:453
	sub8u_77i2_c2 = ( U_387 & ( ~C_114 ) ) ;	// line#=computer.cpp:453
	sub8u_77i2 = ( ( { 7{ sub8u_77i2_c1 } } & { 2'h0 , M_2170 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_77i2_c2 } } & key_index1_t5 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_78i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_2073 = ( U_56 | U_194 ) ;
always @ ( key_index2_t49 or U_304 or M_2169 or M_2073 )
	TR_34 = ( ( { 6{ M_2073 } } & { 1'h0 , M_2169 } )	// line#=computer.cpp:453
		| ( { 6{ U_304 } } & key_index2_t49 )		// line#=computer.cpp:453
		) ;
always @ ( key_index1_t8 or U_435 or TR_34 or U_304 or M_2073 )
	begin
	sub8u_78i2_c1 = ( M_2073 | U_304 ) ;	// line#=computer.cpp:453
	sub8u_78i2 = ( ( { 7{ sub8u_78i2_c1 } } & { 1'h0 , TR_34 } )	// line#=computer.cpp:453
		| ( { 7{ U_435 } } & key_index1_t8 )			// line#=computer.cpp:453
		) ;
	end
always @ ( RL_index_op1_result1_stream0 or U_245 or U_32 )
	TR_35 = ( ( { 16{ U_32 } } & 16'hffff )						// line#=computer.cpp:210
		| ( { 16{ U_245 } } & { 8'h00 , RL_index_op1_result1_stream0 [7:0] } )	// line#=computer.cpp:192,193,851
		) ;
always @ ( regs_rd02 or U_379 or TR_35 or M_2068 )
	lsft32u2i1 = ( ( { 32{ M_2068 } } & { 16'h0000 , TR_35 } )	// line#=computer.cpp:192,193,210,851
		| ( { 32{ U_379 } } & regs_rd02 )			// line#=computer.cpp:890
		) ;
always @ ( RG_addr_byte_offset_next_pc_PC or U_245 or add32s1ot or U_32 )
	M_2173 = ( ( { 2{ U_32 } } & add32s1ot [1:0] )				// line#=computer.cpp:86,97,209,210,211
										// ,212,847,854
		| ( { 2{ U_245 } } & RG_addr_byte_offset_next_pc_PC [1:0] )	// line#=computer.cpp:191,192,193,851
		) ;
assign	M_2068 = ( U_32 | U_245 ) ;
always @ ( RG_imm1_mask_rs2_val or U_379 or M_2173 or M_2068 )
	lsft32u2i2 = ( ( { 5{ M_2068 } } & { M_2173 , 3'h0 } )		// line#=computer.cpp:86,97,191,192,193
									// ,209,210,847,851
		| ( { 5{ U_379 } } & RG_imm1_mask_rs2_val [4:0] )	// line#=computer.cpp:890
		) ;
assign	rsft32u1i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
assign	M_2030 = ( ST1_04d & ( ~C_41 ) ) ;
assign	M_2038 = ( ST1_05d & ( ~C_72 ) ) ;
always @ ( sub8u_7_77ot or C_110 or M_2007 or sub8u_7_71ot or M_1640 or M_2038 or 
	sub8u_7_76ot or M_2030 )
	begin
	TR_37_c1 = ( M_2007 & ( ~C_110 ) ) ;	// line#=computer.cpp:453
	TR_37 = ( ( { 3{ M_2030 } } & { |sub8u_7_76ot [5:2] , sub8u_7_76ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ M_2038 } } & { M_1640 , sub8u_7_71ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ TR_37_c1 } } & { |sub8u_7_77ot [6:2] , sub8u_7_77ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u1i2 = { TR_37 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u2i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_76ot or C_112 or M_2007 or sub8u_7_75ot or M_1677 or C_74 or ST1_05d or 
	sub8u_7_77ot or C_43 or ST1_04d )
	begin
	TR_38_c1 = ( ST1_04d & ( ~C_43 ) ) ;	// line#=computer.cpp:453
	TR_38_c2 = ( ST1_05d & ( ~C_74 ) ) ;	// line#=computer.cpp:453
	TR_38_c3 = ( M_2007 & ( ~C_112 ) ) ;	// line#=computer.cpp:453
	TR_38 = ( ( { 3{ TR_38_c1 } } & { |sub8u_7_77ot [5:2] , sub8u_7_77ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_38_c2 } } & { M_1677 , sub8u_7_75ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_38_c3 } } & { |sub8u_76ot [6:2] , sub8u_76ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u2i2 = { TR_38 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k1_r_stream1_w1 or M_2085 or RG_k0_l_r_stream0_value or U_225 or regs_rd01 or 
	U_52 )
	rsft32u3i1 = ( ( { 32{ U_52 } } & regs_rd01 )		// line#=computer.cpp:911,938
		| ( { 32{ U_225 } } & RG_k0_l_r_stream0_value )	// line#=computer.cpp:452
		| ( { 32{ M_2085 } } & RG_k1_r_stream1_w1 )	// line#=computer.cpp:453
		) ;
always @ ( M_2160 or U_225 or regs_rd00 or U_52 )
	TR_39 = ( ( { 5{ U_52 } } & regs_rd00 [4:0] )		// line#=computer.cpp:912,938
		| ( { 5{ U_225 } } & { ~M_2160 [1:0] , 3'h0 } )	// line#=computer.cpp:452
		) ;
always @ ( sub4u1ot or M_1656 or RG_94 or M_2007 or sub4u2ot or M_1562 or FF_bf_ctx_fault_handled or 
	ST1_05d )
	begin
	TR_40_c1 = ( ST1_05d & ( ~FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:453
	TR_40_c2 = ( M_2007 & ( ~RG_94 ) ) ;	// line#=computer.cpp:453
	TR_40 = ( ( { 3{ TR_40_c1 } } & { M_1562 , sub4u2ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_40_c2 } } & { M_1656 , sub4u1ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	M_2085 = ( U_273 | U_389 ) ;
always @ ( TR_40 or M_2085 or TR_39 or U_225 or U_52 )
	begin
	rsft32u3i2_c1 = ( U_52 | U_225 ) ;	// line#=computer.cpp:452,912,938
	rsft32u3i2 = ( ( { 6{ rsft32u3i2_c1 } } & { 1'h0 , TR_39 } )	// line#=computer.cpp:452,912,938
		| ( { 6{ M_2085 } } & { TR_40 , 3'h0 } )		// line#=computer.cpp:453
		) ;
	end
always @ ( RG_imm1_mask_rs2_val or M_2088 or regs_rd02 or U_382 or RG_k1_r_stream1_w1 or 
	U_393 or U_162 or RG_k0_l_r_stream0_value or M_2074 )
	begin
	rsft32u4i1_c1 = ( U_162 | U_393 ) ;	// line#=computer.cpp:453
	rsft32u4i1 = ( ( { 32{ M_2074 } } & RG_k0_l_r_stream0_value )	// line#=computer.cpp:452
		| ( { 32{ rsft32u4i1_c1 } } & RG_k1_r_stream1_w1 )	// line#=computer.cpp:453
		| ( { 32{ U_382 } } & regs_rd02 )			// line#=computer.cpp:898
		| ( { 32{ M_2088 } } & RG_imm1_mask_rs2_val )		// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		) ;
	end
always @ ( RG_addr_byte_offset_next_pc_PC or M_2088 or RG_i_key_index or U_392 or 
	M_2157 or U_283 or RG_key_index_3 or U_161 or key_index7_t2 or U_56 )
	TR_113 = ( ( { 2{ U_56 } } & { 1'h1 , ~key_index7_t2 } )		// line#=computer.cpp:452
		| ( { 2{ U_161 } } & ( ~RG_key_index_3 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_283 } } & ( ~M_2157 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_392 } } & ( ~RG_i_key_index [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ M_2088 } } & RG_addr_byte_offset_next_pc_PC [1:0] )	// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		) ;
assign	M_2074 = ( ( ( U_56 | U_161 ) | U_283 ) | U_392 ) ;
always @ ( sub4u2ot or M_1562 or U_393 or sub8u_7_52ot or U_162 or TR_113 or M_2088 or 
	M_2074 )
	begin
	TR_41_c1 = ( M_2074 | M_2088 ) ;	// line#=computer.cpp:141,142,158,159,452
						// ,823,826,832,835
	TR_41 = ( ( { 3{ TR_41_c1 } } & { 1'h0 , TR_113 } )				// line#=computer.cpp:141,142,158,159,452
											// ,823,826,832,835
		| ( { 3{ U_162 } } & { |sub8u_7_52ot [4:2] , sub8u_7_52ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_393 } } & { M_1562 , sub4u2ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	M_1562 = |sub4u2ot [3:2] ;	// line#=computer.cpp:453
assign	M_2088 = ( ( ( ( U_352 & M_1737 ) | ( U_352 & M_1718 ) ) | ( U_352 & M_1724 ) ) | 
	( U_352 & M_1688 ) ) ;	// line#=computer.cpp:821
always @ ( RG_imm1_mask_rs2_val or U_382 or TR_41 or M_2088 or U_387 or U_283 or 
	U_144 or U_56 )
	begin
	rsft32u4i2_c1 = ( ( ( ( U_56 | U_144 ) | U_283 ) | U_387 ) | M_2088 ) ;	// line#=computer.cpp:141,142,158,159,452
										// ,453,823,826,832,835
	rsft32u4i2 = ( ( { 6{ rsft32u4i2_c1 } } & { TR_41 , 3'h0 } )		// line#=computer.cpp:141,142,158,159,452
										// ,453,823,826,832,835
		| ( { 6{ U_382 } } & { 1'h0 , RG_imm1_mask_rs2_val [4:0] } )	// line#=computer.cpp:898
		) ;
	end
always @ ( RG_k1_r_stream1_w1 or U_401 or U_164 or RG_k0_l_r_stream0_value or M_2075 )
	begin
	rsft32u5i1_c1 = ( U_164 | U_401 ) ;	// line#=computer.cpp:453
	rsft32u5i1 = ( ( { 32{ M_2075 } } & RG_k0_l_r_stream0_value )	// line#=computer.cpp:452
		| ( { 32{ rsft32u5i1_c1 } } & RG_k1_r_stream1_w1 )	// line#=computer.cpp:453
		) ;
	end
always @ ( RG_key_index_rs1 or U_400 or M_2156 or U_287 or RG_key_index_rd or U_163 or 
	key_index6_t2 or U_56 )
	TR_114 = ( ( { 2{ U_56 } } & ( ~key_index6_t2 ) )		// line#=computer.cpp:452
		| ( { 2{ U_163 } } & ( ~RG_key_index_rd [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_287 } } & ( ~M_2156 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_400 } } & ( ~RG_key_index_rs1 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_2075 = ( ( ( U_56 | U_163 ) | U_287 ) | U_400 ) ;
always @ ( sub8u_7_74ot or U_401 or sub8u_7_73ot or U_164 or TR_114 or M_2075 )
	TR_42 = ( ( { 3{ M_2075 } } & { 1'h0 , TR_114 } )				// line#=computer.cpp:452
		| ( { 3{ U_164 } } & { |sub8u_7_73ot [4:2] , sub8u_7_73ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_401 } } & { |sub8u_7_74ot [6:2] , sub8u_7_74ot [1:0] } )	// line#=computer.cpp:453
		) ;
assign	rsft32u5i2 = { TR_42 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_r_stream1_w1 or U_405 or U_166 or RG_k0_l_r_stream0_value or M_2076 )
	begin
	rsft32u6i1_c1 = ( U_166 | U_405 ) ;	// line#=computer.cpp:453
	rsft32u6i1 = ( ( { 32{ M_2076 } } & RG_k0_l_r_stream0_value )	// line#=computer.cpp:452
		| ( { 32{ rsft32u6i1_c1 } } & RG_k1_r_stream1_w1 )	// line#=computer.cpp:453
		) ;
	end
always @ ( RG_key_index_5 or U_404 or M_2155 or U_291 or RG_key_index_rs1 or U_165 or 
	key_index6_t5 or U_56 )
	TR_115 = ( ( { 2{ U_56 } } & ( ~key_index6_t5 ) )		// line#=computer.cpp:452
		| ( { 2{ U_165 } } & ( ~RG_key_index_rs1 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_291 } } & ( ~M_2155 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_404 } } & ( ~RG_key_index_5 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_2076 = ( ( ( U_56 | U_165 ) | U_291 ) | U_404 ) ;
always @ ( RG_key_index_5 or U_405 or sub8u_7_74ot or U_166 or TR_115 or M_2076 )
	TR_43 = ( ( { 3{ M_2076 } } & { 1'h0 , TR_115 } )				// line#=computer.cpp:452
		| ( { 3{ U_166 } } & { |sub8u_7_74ot [4:2] , sub8u_7_74ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_405 } } & { |RG_key_index_5 [6:2] , RG_key_index_5 [1:0] } )	// line#=computer.cpp:453
		) ;
assign	rsft32u6i2 = { TR_43 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	rsft32u7i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_71ot or M_1582 or C_120 or U_387 or sub8u_72ot or M_1592 or C_86 or 
	U_250 or sub8u_75ot or C_51 or U_144 or addsub3u_21ot or key_index5_t5 or 
	U_56 )	// line#=computer.cpp:451
	begin
	TR_44_c1 = ( U_56 & key_index5_t5 [2] ) ;	// line#=computer.cpp:453
	TR_44_c2 = ( U_144 & ( ~C_51 ) ) ;	// line#=computer.cpp:453
	TR_44_c3 = ( U_250 & ( ~C_86 ) ) ;	// line#=computer.cpp:453
	TR_44_c4 = ( U_387 & ( ~C_120 ) ) ;	// line#=computer.cpp:453
	TR_44 = ( ( { 3{ TR_44_c1 } } & { 1'h0 , addsub3u_21ot } )			// line#=computer.cpp:453
		| ( { 3{ TR_44_c2 } } & { |sub8u_75ot [5:2] , sub8u_75ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_44_c3 } } & { M_1592 , sub8u_72ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ TR_44_c4 } } & { M_1582 , sub8u_71ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	rsft32u7i2 = { TR_44 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u8i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_75ot or M_1585 or C_118 or U_387 or sub8u_71ot or M_1582 or C_84 or 
	U_250 or sub8u_78ot or U_194 or addsub3u1ot or U_74 )	// line#=computer.cpp:451
	begin
	TR_45_c1 = ( U_250 & ( ~C_84 ) ) ;	// line#=computer.cpp:453
	TR_45_c2 = ( U_387 & ( ~C_118 ) ) ;	// line#=computer.cpp:453
	TR_45 = ( ( { 3{ U_74 } } & { 1'h0 , addsub3u1ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_194 } } & { |sub8u_78ot [5:2] , sub8u_78ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_45_c1 } } & { M_1582 , sub8u_71ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_45_c2 } } & { M_1585 , sub8u_75ot [1:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	M_1582 = |sub8u_71ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u8i2 = { TR_45 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u9i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_78ot or M_1679 or U_435 or sub8u_75ot or M_1585 or U_308 or sub8u_77ot or 
	U_190 or addsub3u_22ot or key_index5_t11 or U_56 )	// line#=computer.cpp:451
	begin
	TR_46_c1 = ( U_56 & key_index5_t11 [2] ) ;	// line#=computer.cpp:453
	TR_46 = ( ( { 3{ TR_46_c1 } } & { 1'h0 , addsub3u_22ot } )		// line#=computer.cpp:453
		| ( { 3{ U_190 } } & { |sub8u_77ot [5:2] , sub8u_77ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_308 } } & { M_1585 , sub8u_75ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_435 } } & { M_1679 , sub8u_78ot [1:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	M_1585 = |sub8u_75ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u9i2 = { TR_46 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k0_l_r_stream0_value or U_275 or RG_k1_r_stream1_w1 or U_455 or U_82 )
	begin
	rsft32u10i1_c1 = ( U_82 | U_455 ) ;	// line#=computer.cpp:453
	rsft32u10i1 = ( ( { 32{ rsft32u10i1_c1 } } & RG_k1_r_stream1_w1 )	// line#=computer.cpp:453
		| ( { 32{ U_275 } } & RG_k0_l_r_stream0_value )			// line#=computer.cpp:452
		) ;
	end
always @ ( sub8u_74ot or M_1645 or U_455 or RG_key_index_rs1 or U_275 or sub4u_31ot or 
	U_82 )
	TR_47 = ( ( { 3{ U_82 } } & sub4u_31ot )				// line#=computer.cpp:453
		| ( { 3{ U_275 } } & { 1'h0 , ~RG_key_index_rs1 [1:0] } )	// line#=computer.cpp:452
		| ( { 3{ U_455 } } & { M_1645 , sub8u_74ot [1:0] } )		// line#=computer.cpp:453
		) ;
assign	rsft32u10i2 = { TR_47 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	rsft32u11i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_72ot or M_1592 or C_122 or U_387 or sub8u_73ot or M_1646 or C_88 or 
	U_250 or sub8u_71ot or C_53 or U_144 or sub4u_32ot or C_18 or U_56 )	// line#=computer.cpp:451
	begin
	TR_48_c1 = ( U_56 & ( ~C_18 ) ) ;	// line#=computer.cpp:453
	TR_48_c2 = ( U_144 & ( ~C_53 ) ) ;	// line#=computer.cpp:453
	TR_48_c3 = ( U_250 & ( ~C_88 ) ) ;	// line#=computer.cpp:453
	TR_48_c4 = ( U_387 & ( ~C_122 ) ) ;	// line#=computer.cpp:453
	TR_48 = ( ( { 3{ TR_48_c1 } } & sub4u_32ot )					// line#=computer.cpp:453
		| ( { 3{ TR_48_c2 } } & { |sub8u_71ot [5:2] , sub8u_71ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_48_c3 } } & { M_1646 , sub8u_73ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ TR_48_c4 } } & { M_1592 , sub8u_72ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	M_1592 = |sub8u_72ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u11i2 = { TR_48 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u12i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_7_73ot or M_1636 or FF_take or U_387 or RG_key_index_rs1 or RG_84 or 
	U_250 or sub8u_7_79ot or U_222 or sub8u_76ot or U_112 )	// line#=computer.cpp:451
	begin
	TR_49_c1 = ( U_250 & ( ~RG_84 ) ) ;	// line#=computer.cpp:453
	TR_49_c2 = ( U_387 & ( ~FF_take ) ) ;	// line#=computer.cpp:453
	TR_49 = ( ( { 3{ U_112 } } & { |sub8u_76ot [4:2] , sub8u_76ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ U_222 } } & { |sub8u_7_79ot [5:2] , sub8u_7_79ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_49_c1 } } & { |RG_key_index_rs1 [5:2] , RG_key_index_rs1 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_49_c2 } } & { M_1636 , sub8u_7_73ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	rsft32u12i2 = { TR_49 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u13i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_7_79ot or RG_100 or U_387 or C_94 or U_250 or sub8u_74ot or C_59 or 
	U_144 or sub8u_78ot or C_30 or U_56 )	// line#=computer.cpp:451
	begin
	TR_50_c1 = ( U_56 & ( ~C_30 ) ) ;	// line#=computer.cpp:453
	TR_50_c2 = ( U_144 & ( ~C_59 ) ) ;	// line#=computer.cpp:453
	TR_50_c3 = ( ( U_250 & ( ~C_94 ) ) | ( U_387 & ( ~RG_100 ) ) ) ;	// line#=computer.cpp:453
	TR_50 = ( ( { 3{ TR_50_c1 } } & { |sub8u_78ot [4:2] , sub8u_78ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_50_c2 } } & { |sub8u_74ot [5:2] , sub8u_74ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_50_c3 } } & { |sub8u_7_79ot [6:2] , sub8u_7_79ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u13i2 = { TR_50 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( regs_rd02 or U_381 or RL_index_op1_result1_stream0 or U_270 )
	rsft32s1i1 = ( ( { 32{ U_270 } } & RL_index_op1_result1_stream0 )	// line#=computer.cpp:936
		| ( { 32{ U_381 } } & regs_rd02 )				// line#=computer.cpp:895
		) ;
always @ ( RG_imm1_mask_rs2_val or U_381 or RG_i1_index_op2_word_addr or U_270 )
	rsft32s1i2 = ( ( { 5{ U_270 } } & RG_i1_index_op2_word_addr [4:0] )	// line#=computer.cpp:936
		| ( { 5{ U_381 } } & RG_imm1_mask_rs2_val [4:0] )		// line#=computer.cpp:895
		) ;
always @ ( key_index1_t20 or M_2007 or M_2165 or ST1_05d or ST1_04d )
	begin
	incr8u_71i1_c1 = ( ST1_04d | ST1_05d ) ;	// line#=computer.cpp:509
	incr8u_71i1 = ( ( { 7{ incr8u_71i1_c1 } } & { 1'h0 , M_2165 } )	// line#=computer.cpp:509
		| ( { 7{ M_2007 } } & key_index1_t20 )			// line#=computer.cpp:509
		) ;
	end
always @ ( key_index2_t43 or U_250 or M_2172 or M_2070 )
	TR_53 = ( ( { 6{ M_2070 } } & { 1'h0 , M_2172 } )	// line#=computer.cpp:509
		| ( { 6{ U_250 } } & key_index2_t43 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t2 or U_387 or TR_53 or M_2069 )
	incr8u_72i1 = ( ( { 7{ M_2069 } } & { 1'h0 , TR_53 } )	// line#=computer.cpp:509
		| ( { 7{ U_387 } } & key_index1_t2 )		// line#=computer.cpp:509
		) ;
always @ ( key_index2_t46 or U_250 or M_2170 or M_2070 )
	TR_55 = ( ( { 6{ M_2070 } } & { 1'h0 , M_2170 } )	// line#=computer.cpp:509
		| ( { 6{ U_250 } } & key_index2_t46 )		// line#=computer.cpp:509
		) ;
assign	M_2069 = ( M_2070 | U_250 ) ;
always @ ( key_index1_t5 or U_387 or TR_55 or M_2069 )
	incr8u_73i1 = ( ( { 7{ M_2069 } } & { 1'h0 , TR_55 } )	// line#=computer.cpp:509
		| ( { 7{ U_387 } } & key_index1_t5 )		// line#=computer.cpp:509
		) ;
always @ ( key_index2_t49 or U_250 or M_2169 or M_2070 )
	TR_57 = ( ( { 6{ M_2070 } } & { 1'h0 , M_2169 } )	// line#=computer.cpp:509
		| ( { 6{ U_250 } } & key_index2_t49 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t8 or U_387 or TR_57 or M_2069 )
	incr8u_74i1 = ( ( { 7{ M_2069 } } & { 1'h0 , TR_57 } )	// line#=computer.cpp:509
		| ( { 7{ U_387 } } & key_index1_t8 )		// line#=computer.cpp:509
		) ;
always @ ( key_index2_t52 or U_250 or M_2168 or M_2070 )
	TR_59 = ( ( { 6{ M_2070 } } & { 1'h0 , M_2168 } )	// line#=computer.cpp:509
		| ( { 6{ U_250 } } & key_index2_t52 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t11 or U_387 or TR_59 or M_2069 )
	incr8u_75i1 = ( ( { 7{ M_2069 } } & { 1'h0 , TR_59 } )	// line#=computer.cpp:509
		| ( { 7{ U_387 } } & key_index1_t11 )		// line#=computer.cpp:509
		) ;
always @ ( U_250 or M_2167 or U_144 or key_index3_t17 or U_56 )
	TR_60 = ( ( { 6{ U_56 } } & { 1'h0 , key_index3_t17 } )	// line#=computer.cpp:509
		| ( { 6{ U_144 } } & M_2167 )			// line#=computer.cpp:509
		| ( { 6{ U_250 } } & M_2167 )			// line#=computer.cpp:509
		) ;
always @ ( key_index1_t14 or U_387 or TR_60 or M_2069 )
	incr8u_76i1 = ( ( { 7{ M_2069 } } & { 1'h0 , TR_60 } )	// line#=computer.cpp:509
		| ( { 7{ U_387 } } & key_index1_t14 )		// line#=computer.cpp:509
		) ;
always @ ( U_250 or M_2166 or U_144 or key_index3_t20 or U_56 )
	TR_61 = ( ( { 6{ U_56 } } & { 1'h0 , key_index3_t20 } )	// line#=computer.cpp:509
		| ( { 6{ U_144 } } & M_2166 )			// line#=computer.cpp:509
		| ( { 6{ U_250 } } & M_2166 )			// line#=computer.cpp:509
		) ;
always @ ( key_index1_t17 or U_387 or TR_61 or M_2069 )
	incr8u_77i1 = ( ( { 7{ M_2069 } } & { 1'h0 , TR_61 } )	// line#=computer.cpp:509
		| ( { 7{ U_387 } } & key_index1_t17 )		// line#=computer.cpp:509
		) ;
always @ ( RG_index_length_words or M_2002 or U_555 or RG_i or U_579 )	// line#=computer.cpp:335
	begin
	incr32u1i1_c1 = ( U_555 & M_2002 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_579 } } & RG_i )			// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RG_index_length_words )	// line#=computer.cpp:335
		) ;
	end
always @ ( U_74 or RG_i_key_index or ST1_12d )
	addsub3u1i1 = ( ( { 3{ ST1_12d } } & RG_i_key_index [2:0] )	// line#=computer.cpp:466
		| ( { 3{ U_74 } } & 3'h7 )				// line#=computer.cpp:453
		) ;
always @ ( key_index5_t8 or U_74 or ST1_12d )
	addsub3u1i2 = ( ( { 3{ ST1_12d } } & 3'h2 )	// line#=computer.cpp:466
		| ( { 3{ U_74 } } & key_index5_t8 )	// line#=computer.cpp:453
		) ;
always @ ( U_74 or ST1_12d )
	addsub3u1_f = ( ( { 2{ ST1_12d } } & 2'h1 )
		| ( { 2{ U_74 } } & 2'h2 ) ) ;
always @ ( regs_rg05 or U_520 or bf_ctx_s2_RD1 or addsub32u2ot or U_1083 or RG_bf_ctx_load_next or 
	U_594 )
	addsub32u1i1 = ( ( { 32{ U_594 } } & RG_bf_ctx_load_next )			// line#=computer.cpp:324
		| ( { 32{ U_1083 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_520 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		) ;
always @ ( regs_rg06 or U_520 or bf_ctx_s3_RD1 or U_1083 or RG_count or U_594 )
	addsub32u1i2 = ( ( { 32{ U_594 } } & RG_count )	// line#=computer.cpp:324
		| ( { 32{ U_1083 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_520 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:324,329,330,353,354
				// ,355
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_index or ST1_25d or add32s1ot or U_25 or U_26 or U_28 or U_29 or M_2067 or 
	regs_rg05 or U_524 or RG_index_length_words or U_1110 or U_1106 or bf_ctx_s0_RD1 or 
	U_1083 or RG_addr_byte_offset_next_pc_PC or M_2061 or RL_index_op1_result1_stream0 or 
	U_548 or M_2084 )
	begin
	addsub32u2i1_c1 = ( M_2084 | U_548 ) ;	// line#=computer.cpp:290,917,919
	addsub32u2i1_c2 = ( U_1106 | U_1110 ) ;	// line#=computer.cpp:336,337
	addsub32u2i1_c3 = ( M_2067 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,819,847
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RL_index_op1_result1_stream0 )	// line#=computer.cpp:290,917,919
		| ( { 32{ M_2061 } } & RG_addr_byte_offset_next_pc_PC )			// line#=computer.cpp:110,741,759
		| ( { 32{ U_1083 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u2i1_c2 } } & RG_index_length_words )			// line#=computer.cpp:336,337
		| ( { 32{ U_524 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,819,847
		| ( { 32{ ST1_25d } } & RG_index )					// line#=computer.cpp:298
		) ;
	end
always @ ( M_2065 or RG_count_instr_stream1_words_x or U_361 )
	TR_116 = ( ( { 20{ U_361 } } & RG_count_instr_stream1_words_x [24:5] )	// line#=computer.cpp:110,759
		| ( { 20{ M_2065 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_116 or M_2065 or U_361 )
	begin
	M_2209_c1 = ( U_361 | M_2065 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,759
	M_2209 = ( ( { 21{ M_2209_c1 } } & { TR_116 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,759
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:741
		) ;
	end
assign	M_2058 = ( U_548 | ST1_25d ) ;
assign	M_2152 = ( M_2061 | M_2065 ) ;
always @ ( M_2058 or U_1106 or M_2209 or M_2152 )
	begin
	M_2210_c1 = ( U_1106 | M_2058 ) ;	// line#=computer.cpp:290,298,336
	M_2210 = ( ( { 23{ M_2152 } } & { M_2209 [20:1] , 1'h0 , M_2209 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,741,759
		| ( { 23{ M_2210_c1 } } & { 20'h00000 , M_2058 , 2'h1 } )		// line#=computer.cpp:290,298,336
		) ;
	end
assign	M_2061 = ( U_361 | U_01 ) ;
assign	M_2084 = U_260 ;
always @ ( regs_rg06 or U_524 or U_1110 or bf_ctx_s1_RD1 or U_1083 or M_2210 or 
	M_2058 or U_1106 or M_2152 or RG_i1_index_op2_word_addr or M_2084 )
	begin
	addsub32u2i2_c1 = ( ( M_2152 | U_1106 ) | M_2058 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,290,298,336,741,759
	addsub32u2i2 = ( ( { 32{ M_2084 } } & RG_i1_index_op2_word_addr )	// line#=computer.cpp:917,919
		| ( { 32{ addsub32u2i2_c1 } } & { M_2210 [22:3] , 7'h00 , M_2210 [2] , 
			1'h0 , M_2210 [1:0] , 1'h0 } )				// line#=computer.cpp:110,131,148,180,199
										// ,290,298,336,741,759
		| ( { 32{ U_1083 } } & bf_ctx_s1_RD1 )				// line#=computer.cpp:351,352,355
		| ( { 32{ U_1110 } } & 32'h00000003 )				// line#=computer.cpp:337
		| ( { 32{ U_524 } } & regs_rg06 )				// line#=computer.cpp:311,1062,1063
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,290,298,311,336,337,351,352,355
				// ,741,759,917,919
assign	M_2067 = ( U_32 | U_31 ) ;
assign	M_2065 = ( ( ( ( M_2067 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( ST1_25d or U_548 or U_268 or M_2065 or U_524 or U_1110 or U_1106 or U_01 or 
	U_1083 or U_361 or U_269 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( ( U_269 | U_361 ) | U_1083 ) | U_01 ) | U_1106 ) | 
		U_1110 ) | U_524 ) ;
	addsub32u2_f_c2 = ( ( ( M_2065 | U_268 ) | U_548 ) | ST1_25d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_2064 = ( U_22 | U_37 ) ;	// line#=computer.cpp:725,735,914
always @ ( regs_rg05 or U_524 or incr32u1ot or U_579 or regs_rd01 or U_46 or regs_rd00 or 
	U_23 or M_2064 )
	begin
	comp32u_11i1_c1 = ( M_2064 | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:911,929
		| ( { 32{ U_579 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ U_524 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_524 or RG_count or U_579 or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
	U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
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
		| ( { 32{ U_579 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ U_524 } } & 32'h00000411 )			// line#=computer.cpp:311
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:798,801
assign	sub8u_7_71i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_2147 or M_2157 or M_2038 or M_2158 or CT_54 or ST1_04d )
	begin
	sub8u_7_71i2_c1 = ( ST1_04d & ( ~CT_54 ) ) ;	// line#=computer.cpp:453
	sub8u_7_71i2 = ( ( { 6{ sub8u_7_71i2_c1 } } & M_2158 )	// line#=computer.cpp:453
		| ( { 6{ M_2038 } } & M_2157 )			// line#=computer.cpp:453
		| ( { 6{ M_2147 } } & M_2157 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_72i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_72i2 = M_2159 ;	// line#=computer.cpp:453
assign	sub8u_7_73i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_73i2 = { ( ( M_2039 | ( M_2007 & ( ~FF_take ) ) ) & RG_key_index_rd [5] ) , 
	RG_key_index_rd [4:0] } ;	// line#=computer.cpp:453
assign	sub8u_7_74i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_74i2 = { ( ( M_2007 & ( ~RG_102 ) ) & RG_key_index_rs1 [5] ) , RG_key_index_rs1 [4:0] } ;	// line#=computer.cpp:453
assign	sub8u_7_75i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_2148 or M_2156 or ST1_05d or key_index3_t28 or M_2032 )
	sub8u_7_75i2 = ( ( { 6{ M_2032 } } & { 1'h0 , key_index3_t28 } )	// line#=computer.cpp:453
		| ( { 6{ ST1_05d } } & M_2156 )					// line#=computer.cpp:453
		| ( { 6{ M_2148 } } & M_2156 )					// line#=computer.cpp:453
		) ;
assign	sub8u_7_76i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_2155 or M_2146 or key_index3_t31 or M_2030 )
	sub8u_7_76i2 = ( ( { 6{ M_2030 } } & { 1'h0 , key_index3_t31 } )	// line#=computer.cpp:453
		| ( { 6{ M_2146 } } & M_2155 )					// line#=computer.cpp:453
		) ;
assign	sub8u_7_77i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_2154 or M_2007 or key_index3_t34 or ST1_04d )
	sub8u_7_77i2 = ( ( { 6{ ST1_04d } } & { 1'h0 , key_index3_t34 } )	// line#=computer.cpp:453
		| ( { 6{ M_2007 } } & M_2154 )					// line#=computer.cpp:453
		) ;
assign	sub8u_7_78i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_key_index_r or RG_99 or M_2007 or C_92 or ST1_05d or M_2163 or C_61 or 
	ST1_04d )
	begin
	sub8u_7_78i2_c1 = ( ST1_04d & ( ~C_61 ) ) ;	// line#=computer.cpp:453
	sub8u_7_78i2_c2 = ( ST1_05d & ( ~C_92 ) ) ;	// line#=computer.cpp:453
	sub8u_7_78i2_c3 = ( M_2007 & ( ~RG_99 ) ) ;	// line#=computer.cpp:453
	sub8u_7_78i2 = ( ( { 6{ sub8u_7_78i2_c1 } } & M_2163 )		// line#=computer.cpp:453
		| ( { 6{ sub8u_7_78i2_c2 } } & M_2163 )			// line#=computer.cpp:453
		| ( { 6{ sub8u_7_78i2_c3 } } & RG_key_index_r [5:0] )	// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_79i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_key_index_l or RG_100 or M_2007 or ST1_05d or M_2162 or C_63 or ST1_04d )
	begin
	sub8u_7_79i2_c1 = ( ST1_04d & ( ~C_63 ) ) ;	// line#=computer.cpp:453
	sub8u_7_79i2_c2 = ( M_2007 & ( ~RG_100 ) ) ;	// line#=computer.cpp:453
	sub8u_7_79i2 = ( ( { 6{ sub8u_7_79i2_c1 } } & M_2162 )		// line#=computer.cpp:453
		| ( { 6{ ST1_05d } } & M_2162 )				// line#=computer.cpp:453
		| ( { 6{ sub8u_7_79i2_c2 } } & RG_key_index_l [5:0] )	// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_710i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_key_index_4 or RG_101 or M_2007 or C_96 or ST1_05d or M_2160 or M_2033 )
	begin
	sub8u_7_710i2_c1 = ( ST1_05d & ( ~C_96 ) ) ;	// line#=computer.cpp:453
	sub8u_7_710i2_c2 = ( M_2007 & ( ~RG_101 ) ) ;	// line#=computer.cpp:453
	sub8u_7_710i2 = ( ( { 6{ M_2033 } } & M_2160 )			// line#=computer.cpp:453
		| ( { 6{ sub8u_7_710i2_c1 } } & M_2160 )		// line#=computer.cpp:453
		| ( { 6{ sub8u_7_710i2_c2 } } & RG_key_index_4 [5:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( U_245 or regs_rd00 or U_32 )
	lsft32u_321i1 = ( ( { 16{ U_32 } } & regs_rd00 [15:0] )	// line#=computer.cpp:211,212,854
		| ( { 16{ U_245 } } & 16'h00ff )		// line#=computer.cpp:191
		) ;
assign	lsft32u_321i2 = { M_2173 , 3'h0 } ;	// line#=computer.cpp:86,97,191,209,210
						// ,211,212,847,854
assign	rsft32u_321i1 = RG_k0_l_r_stream0_value ;	// line#=computer.cpp:452
always @ ( RG_key_index_rd or U_387 or RG_key_index_4 or FF_take or U_250 or CT_56 or 
	U_144 or key_index5_t2 or U_56 )	// line#=computer.cpp:451
	begin
	TR_67_c1 = ( U_56 & ( ~key_index5_t2 [2] ) ) ;	// line#=computer.cpp:452
	TR_67_c2 = ( ( U_144 & CT_56 ) | ( U_250 & FF_take ) ) ;	// line#=computer.cpp:452
	TR_67_c3 = ( U_387 & FF_take ) ;	// line#=computer.cpp:452
	TR_67 = ( ( { 2{ TR_67_c1 } } & ( ~key_index5_t2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_67_c2 } } & ( ~RG_key_index_4 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_67_c3 } } & ( ~RG_key_index_rd [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_321i2 = { TR_67 , 3'h0 } ;	// line#=computer.cpp:451,452
assign	rsft32u_322i1 = RG_k0_l_r_stream0_value ;	// line#=computer.cpp:452
always @ ( M_2155 or C_108 or U_387 or key_index2_t49 or C_80 or U_250 or key_index3_t31 or 
	C_41 or U_144 or key_index5_t11 or U_56 )	// line#=computer.cpp:451
	begin
	TR_68_c1 = ( U_56 & ( ~key_index5_t11 [2] ) ) ;	// line#=computer.cpp:452
	TR_68_c2 = ( U_144 & C_41 ) ;	// line#=computer.cpp:452
	TR_68_c3 = ( U_250 & C_80 ) ;	// line#=computer.cpp:452
	TR_68_c4 = ( U_387 & C_108 ) ;	// line#=computer.cpp:452
	TR_68 = ( ( { 2{ TR_68_c1 } } & ( ~key_index5_t11 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_68_c2 } } & ( ~key_index3_t31 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_68_c3 } } & ( ~key_index2_t49 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_68_c4 } } & ( ~M_2155 [1:0] ) )		// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_322i2 = { TR_68 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_323i1 = RG_k0_l_r_stream0_value ;	// line#=computer.cpp:452
always @ ( M_2154 or C_110 or U_387 or key_index2_t52 or C_82 or U_250 or key_index3_t34 or 
	C_43 or U_144 or key_index4_t2 or C_12 or U_56 )	// line#=computer.cpp:451
	begin
	TR_69_c1 = ( U_56 & C_12 ) ;	// line#=computer.cpp:452
	TR_69_c2 = ( U_144 & C_43 ) ;	// line#=computer.cpp:452
	TR_69_c3 = ( U_250 & C_82 ) ;	// line#=computer.cpp:452
	TR_69_c4 = ( U_387 & C_110 ) ;	// line#=computer.cpp:452
	TR_69 = ( ( { 2{ TR_69_c1 } } & ( ~key_index4_t2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_69_c2 } } & ( ~key_index3_t34 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_69_c3 } } & ( ~key_index2_t52 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_69_c4 } } & ( ~M_2154 [1:0] ) )		// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_323i2 = { TR_69 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_324i1 = RG_k0_l_r_stream0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t5 or C_114 or U_387 or M_2166 or C_86 or U_250 or M_2170 or 
	C_47 or U_144 or key_index4_t8 or C_16 or U_56 )	// line#=computer.cpp:451
	begin
	TR_70_c1 = ( U_56 & C_16 ) ;	// line#=computer.cpp:452
	TR_70_c2 = ( U_144 & C_47 ) ;	// line#=computer.cpp:452
	TR_70_c3 = ( U_250 & C_86 ) ;	// line#=computer.cpp:452
	TR_70_c4 = ( U_387 & C_114 ) ;	// line#=computer.cpp:452
	TR_70 = ( ( { 2{ TR_70_c1 } } & ( ~key_index4_t8 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_70_c2 } } & ( ~M_2170 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_70_c3 } } & ( ~M_2166 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_70_c4 } } & ( ~key_index1_t5 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_324i2 = { TR_70 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_325i1 = RG_k0_l_r_stream0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t8 or C_116 or U_387 or M_2165 or C_88 or U_250 or M_2169 or 
	C_49 or U_144 or key_index4_t11 or C_18 or U_56 )	// line#=computer.cpp:451
	begin
	TR_71_c1 = ( U_56 & C_18 ) ;	// line#=computer.cpp:452
	TR_71_c2 = ( U_144 & C_49 ) ;	// line#=computer.cpp:452
	TR_71_c3 = ( U_250 & C_88 ) ;	// line#=computer.cpp:452
	TR_71_c4 = ( U_387 & C_116 ) ;	// line#=computer.cpp:452
	TR_71 = ( ( { 2{ TR_71_c1 } } & ( ~key_index4_t11 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_71_c2 } } & ( ~M_2169 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_71_c3 } } & ( ~M_2165 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_71_c4 } } & ( ~key_index1_t8 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_325i2 = { TR_71 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_326i1 = RG_k0_l_r_stream0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t11 or C_118 or U_387 or M_2164 or C_90 or U_250 or M_2168 or 
	C_51 or U_144 or key_index4_t17 or U_99 )	// line#=computer.cpp:451
	begin
	TR_72_c1 = ( U_144 & C_51 ) ;	// line#=computer.cpp:452
	TR_72_c2 = ( U_250 & C_90 ) ;	// line#=computer.cpp:452
	TR_72_c3 = ( U_387 & C_118 ) ;	// line#=computer.cpp:452
	TR_72 = ( ( { 2{ U_99 } } & ( ~key_index4_t17 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_72_c1 } } & ( ~M_2168 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_72_c2 } } & ( ~M_2164 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_72_c3 } } & ( ~key_index1_t11 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_326i2 = { TR_72 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_327i1 = RG_k0_l_r_stream0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t17 or C_122 or U_387 or M_2162 or C_94 or U_250 or M_2166 or 
	C_55 or U_144 or M_2172 or C_26 or U_56 )	// line#=computer.cpp:451
	begin
	TR_73_c1 = ( U_56 & C_26 ) ;	// line#=computer.cpp:452
	TR_73_c2 = ( U_144 & C_55 ) ;	// line#=computer.cpp:452
	TR_73_c3 = ( U_250 & C_94 ) ;	// line#=computer.cpp:452
	TR_73_c4 = ( U_387 & C_122 ) ;	// line#=computer.cpp:452
	TR_73 = ( ( { 2{ TR_73_c1 } } & ( ~M_2172 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_73_c2 } } & ( ~M_2166 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_73_c3 } } & ( ~M_2162 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_73_c4 } } & ( ~key_index1_t17 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_327i2 = { TR_73 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_328i1 = RG_k0_l_r_stream0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t23 or C_126 or U_387 or M_2159 or CT_92 or U_250 or M_2164 or 
	C_59 or U_144 or M_2169 or C_30 or U_56 )	// line#=computer.cpp:451
	begin
	TR_74_c1 = ( U_56 & C_30 ) ;	// line#=computer.cpp:452
	TR_74_c2 = ( U_144 & C_59 ) ;	// line#=computer.cpp:452
	TR_74_c3 = ( U_250 & CT_92 ) ;	// line#=computer.cpp:452
	TR_74_c4 = ( U_387 & C_126 ) ;	// line#=computer.cpp:452
	TR_74 = ( ( { 2{ TR_74_c1 } } & ( ~M_2169 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_74_c2 } } & ( ~M_2164 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_74_c3 } } & ( ~M_2159 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_74_c4 } } & ( ~key_index1_t23 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_328i2 = { TR_74 , 3'h0 } ;	// line#=computer.cpp:451,452
assign	rsft32u_241i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
assign	M_1636 = |sub8u_7_73ot [6:2] ;	// line#=computer.cpp:453
assign	M_2032 = ( ST1_04d & ( ~C_39 ) ) ;
assign	M_2039 = ( ST1_05d & ( ~C_70 ) ) ;
assign	M_2146 = ( M_2007 & ( ~C_108 ) ) ;
always @ ( sub8u_7_76ot or M_2146 or sub8u_7_73ot or M_1636 or M_2039 or sub8u_7_75ot or 
	M_2032 )
	TR_75 = ( ( { 3{ M_2032 } } & { |sub8u_7_75ot [5:2] , sub8u_7_75ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ M_2039 } } & { M_1636 , sub8u_7_73ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ M_2146 } } & { |sub8u_7_76ot [6:2] , sub8u_7_76ot [1:0] } )	// line#=computer.cpp:453
		) ;
assign	rsft32u_241i2 = { TR_75 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_242i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
assign	M_2033 = ( ST1_04d & ( ~C_65 ) ) ;
assign	M_2147 = ( M_2007 & ( ~C_104 ) ) ;
always @ ( sub8u_7_71ot or M_1640 or M_2147 or sub8u_7_72ot or CT_92 or ST1_05d or 
	sub8u_7_710ot or M_2033 )
	begin
	TR_76_c1 = ( ST1_05d & ( ~CT_92 ) ) ;	// line#=computer.cpp:453
	TR_76 = ( ( { 3{ M_2033 } } & { |sub8u_7_710ot [5:2] , sub8u_7_710ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_76_c1 } } & { |sub8u_7_72ot [6:2] , sub8u_7_72ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ M_2147 } } & { M_1640 , sub8u_7_71ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	M_1640 = |sub8u_7_71ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_242i2 = { TR_76 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_243i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_7_78ot or RG_99 or U_387 or C_92 or U_250 or sub8u_73ot or C_57 or 
	U_144 or sub4u1ot or U_86 )	// line#=computer.cpp:451
	begin
	TR_77_c1 = ( U_144 & ( ~C_57 ) ) ;	// line#=computer.cpp:453
	TR_77_c2 = ( ( U_250 & ( ~C_92 ) ) | ( U_387 & ( ~RG_99 ) ) ) ;	// line#=computer.cpp:453
	TR_77 = ( ( { 3{ U_86 } } & sub4u1ot [2:0] )					// line#=computer.cpp:453
		| ( { 3{ TR_77_c1 } } & { |sub8u_73ot [5:2] , sub8u_73ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_77_c2 } } & { |sub8u_7_78ot [6:2] , sub8u_7_78ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_243i2 = { TR_77 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_244i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_73ot or M_1646 or C_124 or U_387 or sub8u_74ot or M_1645 or C_90 or 
	U_250 or sub8u_72ot or C_55 or U_144 or sub4u2ot or U_90 )	// line#=computer.cpp:451
	begin
	TR_78_c1 = ( U_144 & ( ~C_55 ) ) ;	// line#=computer.cpp:453
	TR_78_c2 = ( U_250 & ( ~C_90 ) ) ;	// line#=computer.cpp:453
	TR_78_c3 = ( U_387 & ( ~C_124 ) ) ;	// line#=computer.cpp:453
	TR_78 = ( ( { 3{ U_90 } } & sub4u2ot [2:0] )					// line#=computer.cpp:453
		| ( { 3{ TR_78_c1 } } & { |sub8u_72ot [5:2] , sub8u_72ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_78_c2 } } & { M_1645 , sub8u_74ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ TR_78_c3 } } & { M_1646 , sub8u_73ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	M_1645 = |sub8u_74ot [6:2] ;	// line#=computer.cpp:453
assign	M_1646 = |sub8u_73ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_244i2 = { TR_78 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_245i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_7_710ot or RG_101 or U_387 or U_336 or sub8u_7_78ot or U_218 or 
	sub8u_75ot or U_108 )	// line#=computer.cpp:451
	begin
	TR_79_c1 = ( U_336 | ( U_387 & ( ~RG_101 ) ) ) ;	// line#=computer.cpp:453
	TR_79 = ( ( { 3{ U_108 } } & { |sub8u_75ot [4:2] , sub8u_75ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ U_218 } } & { |sub8u_7_78ot [5:2] , sub8u_7_78ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_79_c1 } } & { |sub8u_7_710ot [6:2] , sub8u_7_710ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_245i2 = { TR_79 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k0_l_r_stream0_value or M_2080 or RG_k1_r_stream1_w1 or U_160 or U_116 )
	begin
	rsft32u_246i1_c1 = ( U_116 | U_160 ) ;	// line#=computer.cpp:453
	rsft32u_246i1 = ( ( { 32{ rsft32u_246i1_c1 } } & RG_k1_r_stream1_w1 )	// line#=computer.cpp:453
		| ( { 32{ M_2080 } } & RG_k0_l_r_stream0_value )		// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index_6 or RG_97 or M_2007 or RG_key_index_rd or C_70 or ST1_05d or 
	RG_key_index_2 or FF_take or ST1_04d )
	begin
	TR_118_c1 = ( ST1_04d & FF_take ) ;	// line#=computer.cpp:452
	TR_118_c2 = ( ST1_05d & C_70 ) ;	// line#=computer.cpp:452
	TR_118_c3 = ( M_2007 & RG_97 ) ;	// line#=computer.cpp:452
	TR_118 = ( ( { 2{ TR_118_c1 } } & ( ~RG_key_index_2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_118_c2 } } & ( ~RG_key_index_rd [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_118_c3 } } & RG_key_index_6 [1:0] )		// line#=computer.cpp:452
		) ;
	end
assign	M_2080 = ( ( ( U_144 & FF_take ) | ( U_250 & C_70 ) ) | ( U_387 & RG_97 ) ) ;	// line#=computer.cpp:451
always @ ( TR_118 or M_2080 or sub8u_7_51ot or U_160 or sub8u_77ot or U_116 )
	TR_80 = ( ( { 3{ U_116 } } & { |sub8u_77ot [4:2] , sub8u_77ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_160 } } & { |sub8u_7_51ot [4:2] , sub8u_7_51ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ M_2080 } } & { 1'h0 , TR_118 } )				// line#=computer.cpp:452
		) ;
assign	rsft32u_246i2 = { TR_80 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_r_stream1_w1 or U_274 or RG_k0_l_r_stream0_value or U_221 or regs_rg11 or 
	U_01 )
	rsft32u_247i1 = ( ( { 32{ U_01 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ U_221 } } & RG_k0_l_r_stream0_value )	// line#=computer.cpp:452
		| ( { 32{ U_274 } } & RG_k1_r_stream1_w1 )	// line#=computer.cpp:453
		) ;
always @ ( M_2162 or U_221 or U_01 )
	TR_119 = ( ( { 2{ U_01 } } & 2'h3 )			// line#=computer.cpp:453
		| ( { 2{ U_221 } } & ( ~M_2162 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( sub4u1ot or M_1656 or U_274 or TR_119 or U_221 or U_01 )
	begin
	TR_81_c1 = ( U_01 | U_221 ) ;	// line#=computer.cpp:452,453
	TR_81 = ( ( { 3{ TR_81_c1 } } & { 1'h0 , TR_119 } )		// line#=computer.cpp:452,453
		| ( { 3{ U_274 } } & { M_1656 , sub4u1ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	M_1656 = |sub4u1ot [3:2] ;	// line#=computer.cpp:453
assign	rsft32u_247i2 = { TR_81 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	rsft32u_24_11i1 = RG_k0_l_r_stream0_value ;	// line#=computer.cpp:452
always @ ( M_2156 or C_106 or U_387 or key_index2_t43 or U_297 or key_index3_t28 or 
	C_39 or U_144 or key_index5_t8 or U_56 )	// line#=computer.cpp:451
	begin
	TR_82_c1 = ( U_56 & ( ~key_index5_t8 [2] ) ) ;	// line#=computer.cpp:452
	TR_82_c2 = ( U_144 & C_39 ) ;	// line#=computer.cpp:452
	TR_82_c3 = ( U_387 & C_106 ) ;	// line#=computer.cpp:452
	TR_82 = ( ( { 2{ TR_82_c1 } } & ( ~key_index5_t8 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_82_c2 } } & ( ~key_index3_t28 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_297 } } & ( ~key_index2_t43 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_82_c3 } } & ( ~M_2156 [1:0] ) )		// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_24_11i2 = { TR_82 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_24_12i1 = RG_k0_l_r_stream0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t2 or C_112 or U_387 or M_2167 or C_84 or U_250 or M_2172 or 
	C_45 or U_144 or key_index4_t5 or C_14 or U_56 )	// line#=computer.cpp:451
	begin
	TR_83_c1 = ( U_56 & C_14 ) ;	// line#=computer.cpp:452
	TR_83_c2 = ( U_144 & C_45 ) ;	// line#=computer.cpp:452
	TR_83_c3 = ( U_250 & C_84 ) ;	// line#=computer.cpp:452
	TR_83_c4 = ( U_387 & C_112 ) ;	// line#=computer.cpp:452
	TR_83 = ( ( { 2{ TR_83_c1 } } & ( ~key_index4_t5 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_83_c2 } } & ( ~M_2172 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_83_c3 } } & ( ~M_2167 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_83_c4 } } & ( ~key_index1_t2 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_24_12i2 = { TR_83 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_24_13i1 = RG_k0_l_r_stream0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t14 or C_120 or U_387 or M_2163 or C_92 or U_250 or M_2167 or 
	C_53 or U_144 or key_index3_t2 or C_24 or U_56 )	// line#=computer.cpp:451
	begin
	TR_84_c1 = ( U_56 & C_24 ) ;	// line#=computer.cpp:452
	TR_84_c2 = ( U_144 & C_53 ) ;	// line#=computer.cpp:452
	TR_84_c3 = ( U_250 & C_92 ) ;	// line#=computer.cpp:452
	TR_84_c4 = ( U_387 & C_120 ) ;	// line#=computer.cpp:452
	TR_84 = ( ( { 2{ TR_84_c1 } } & ( ~key_index3_t2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_84_c2 } } & ( ~M_2167 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_84_c3 } } & ( ~M_2163 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_84_c4 } } & ( ~key_index1_t14 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_24_13i2 = { TR_84 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_24_14i1 = RG_k0_l_r_stream0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t20 or C_124 or U_387 or M_2160 or U_335 or M_2165 or C_57 or 
	U_144 or M_2170 or C_28 or U_56 )	// line#=computer.cpp:451
	begin
	TR_85_c1 = ( U_56 & C_28 ) ;	// line#=computer.cpp:452
	TR_85_c2 = ( U_144 & C_57 ) ;	// line#=computer.cpp:452
	TR_85_c3 = ( U_387 & C_124 ) ;	// line#=computer.cpp:452
	TR_85 = ( ( { 2{ TR_85_c1 } } & ( ~M_2170 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_85_c2 } } & ( ~M_2165 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_335 } } & ( ~M_2160 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_85_c3 } } & ( ~key_index1_t20 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_24_14i2 = { TR_85 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_161i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
assign	M_2148 = ( M_2007 & ( ~C_106 ) ) ;
always @ ( sub8u_7_75ot or M_1677 or M_2148 or RG_key_index_4 or FF_take or ST1_05d or 
	sub8u_7_61ot or C_37 or ST1_04d )
	begin
	TR_86_c1 = ( ST1_04d & ( ~C_37 ) ) ;	// line#=computer.cpp:453
	TR_86_c2 = ( ST1_05d & ( ~FF_take ) ) ;	// line#=computer.cpp:453
	TR_86 = ( ( { 3{ TR_86_c1 } } & { |sub8u_7_61ot [5:2] , sub8u_7_61ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_86_c2 } } & { |RG_key_index_4 [6:2] , RG_key_index_4 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ M_2148 } } & { M_1677 , sub8u_7_75ot [1:0] } )				// line#=computer.cpp:453
		) ;
	end
assign	M_1677 = |sub8u_7_75ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_161i2 = { TR_86 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_162i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
assign	M_1679 = |sub8u_78ot [6:2] ;	// line#=computer.cpp:453
always @ ( sub8u_77ot or C_114 or M_2007 or sub8u_78ot or M_1679 or C_80 or ST1_05d or 
	sub8u_76ot or C_45 or ST1_04d )
	begin
	TR_87_c1 = ( ST1_04d & ( ~C_45 ) ) ;	// line#=computer.cpp:453
	TR_87_c2 = ( ST1_05d & ( ~C_80 ) ) ;	// line#=computer.cpp:453
	TR_87_c3 = ( M_2007 & ( ~C_114 ) ) ;	// line#=computer.cpp:453
	TR_87 = ( ( { 3{ TR_87_c1 } } & { |sub8u_76ot [5:2] , sub8u_76ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_87_c2 } } & { M_1679 , sub8u_78ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ TR_87_c3 } } & { |sub8u_77ot [6:2] , sub8u_77ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_162i2 = { TR_87 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_16_11i1 = RG_k0_l_r_stream0_value ;	// line#=computer.cpp:452
always @ ( M_2157 or C_104 or U_387 or M_2154 or CT_94 or U_250 or key_index3_t25 or 
	C_37 or U_144 or key_index5_t5 or U_56 )	// line#=computer.cpp:451
	begin
	TR_88_c1 = ( U_56 & ( ~key_index5_t5 [2] ) ) ;	// line#=computer.cpp:452
	TR_88_c2 = ( U_144 & C_37 ) ;	// line#=computer.cpp:452
	TR_88_c3 = ( U_250 & CT_94 ) ;	// line#=computer.cpp:452
	TR_88_c4 = ( U_387 & C_104 ) ;	// line#=computer.cpp:452
	TR_88 = ( ( { 2{ TR_88_c1 } } & ( ~key_index5_t5 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_88_c2 } } & ( ~key_index3_t25 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_88_c3 } } & ( ~M_2154 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_88_c4 } } & ( ~M_2157 [1:0] ) )		// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_16_11i2 = { TR_88 , 3'h0 } ;	// line#=computer.cpp:451,452
always @ ( RG_i_key_index or ST1_12d or key_index5_t2 or U_56 )
	incr3u_31i1 = ( ( { 3{ U_56 } } & key_index5_t2 )	// line#=computer.cpp:509
		| ( { 3{ ST1_12d } } & RG_i_key_index [2:0] )	// line#=computer.cpp:469
		) ;
always @ ( key_index3_t34 or U_144 or key_index3_t2 or U_56 )
	TR_89 = ( ( { 5{ U_56 } } & key_index3_t2 )	// line#=computer.cpp:509
		| ( { 5{ U_144 } } & key_index3_t34 )	// line#=computer.cpp:509
		) ;
assign	M_2070 = ( U_56 | U_144 ) ;
always @ ( U_387 or M_2154 or U_250 or TR_89 or M_2070 )
	incr8u_7_71i1 = ( ( { 6{ M_2070 } } & { 1'h0 , TR_89 } )	// line#=computer.cpp:509
		| ( { 6{ U_250 } } & M_2154 )				// line#=computer.cpp:509
		| ( { 6{ U_387 } } & M_2154 )				// line#=computer.cpp:509
		) ;
assign	incr8u_7_61i1 = RG_key_index_rd ;	// line#=computer.cpp:509
always @ ( M_2007 or M_2157 or ST1_05d or key_index3_t25 or ST1_04d )
	incr8u_7_62i1 = ( ( { 6{ ST1_04d } } & { 1'h0 , key_index3_t25 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_05d } } & M_2157 )					// line#=computer.cpp:509
		| ( { 6{ M_2007 } } & M_2157 )					// line#=computer.cpp:509
		) ;
always @ ( M_2007 or M_2156 or ST1_05d or key_index3_t28 or ST1_04d )
	incr8u_7_63i1 = ( ( { 6{ ST1_04d } } & { 1'h0 , key_index3_t28 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_05d } } & M_2156 )					// line#=computer.cpp:509
		| ( { 6{ M_2007 } } & M_2156 )					// line#=computer.cpp:509
		) ;
always @ ( M_2007 or M_2155 or ST1_05d or key_index3_t31 or ST1_04d )
	incr8u_7_64i1 = ( ( { 6{ ST1_04d } } & { 1'h0 , key_index3_t31 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_05d } } & M_2155 )					// line#=computer.cpp:509
		| ( { 6{ M_2007 } } & M_2155 )					// line#=computer.cpp:509
		) ;
assign	incr8u_7_65i1 = M_2164 ;	// line#=computer.cpp:509
assign	incr8u_7_66i1 = M_2163 ;	// line#=computer.cpp:509
assign	incr8u_7_67i1 = M_2162 ;	// line#=computer.cpp:509
assign	incr8u_7_68i1 = M_2160 ;	// line#=computer.cpp:509
assign	incr8u_7_69i1 = M_2159 ;	// line#=computer.cpp:509
assign	incr8u_7_610i1 = M_2158 ;	// line#=computer.cpp:509
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:329,330,486,1001
					// ,1067,1068
always @ ( U_520 or U_01 )
	M_2211 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:486
		| ( { 4{ U_520 } } & 4'hd )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_2211 [3] , 5'h00 , M_2211 [2:1] , 2'h0 , M_2211 [0] } ;
always @ ( regs_rg06 or U_524 or RG_count_instr_stream1_words_x or ST1_29d or RG_index or 
	ST1_25d or RL_index_op1_result1_stream0 or ST1_23d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_23d } } & RL_index_op1_result1_stream0 )	// line#=computer.cpp:288
		| ( { 32{ ST1_25d } } & RG_index )					// line#=computer.cpp:295
		| ( { 32{ ST1_29d } } & RG_count_instr_stream1_words_x )		// line#=computer.cpp:336
		| ( { 32{ U_524 } } & regs_rg06 )					// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_524 or ST1_29d or ST1_25d or ST1_23d )
	begin
	M_2205_c1 = ( ST1_23d | ST1_25d ) ;	// line#=computer.cpp:288,295
	M_2205 = ( ( { 3{ M_2205_c1 } } & 3'h5 )	// line#=computer.cpp:288,295
		| ( { 3{ ST1_29d } } & 3'h1 )		// line#=computer.cpp:336
		| ( { 3{ U_524 } } & 3'h2 )		// line#=computer.cpp:311
		) ;
	end
assign	comp32u_1_1_11i2 = { M_2205 [2] , 1'h0 , M_2205 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( lsft32u2ot or lsft32u_321ot or U_245 or RL_index_op1_result1_stream0 or 
	RG_imm1_mask_rs2_val or dmem_arg_MEMB32W65536_0_RD1 or U_153 or regs_rd00 or 
	U_33 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_33 } } & regs_rd00 )	// line#=computer.cpp:227
		| ( { 32{ U_153 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_imm1_mask_rs2_val ) | 
			RL_index_op1_result1_stream0 ) )		// line#=computer.cpp:211,212
		| ( { 32{ U_245 } } & ( ( RG_imm1_mask_rs2_val & ( ~lsft32u_321ot ) ) | 
			lsft32u2ot ) )					// line#=computer.cpp:191,192,193,851
		) ;
always @ ( addsub32u2ot or M_1783 or M_2120 or M_1736 or M_1717 or M_1722 or M_1686 or 
	add32s1ot or M_1694 or M_1744 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_1744 & M_1694 ) ;	// line#=computer.cpp:86,91,165,174,819
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_1744 & M_1686 ) | ( M_1744 & 
		M_1722 ) ) | ( M_1744 & M_1717 ) ) | ( M_1744 & M_1736 ) ) | M_2120 ) | 
		( M_1783 & M_1722 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RG_i1_index_op2_word_addr or U_245 or U_153 or add32s1ot or U_33 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_153 | U_245 ) ;	// line#=computer.cpp:191,192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_33 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_i1_index_op2_word_addr [15:0] )	// line#=computer.cpp:191,192,193,211,212
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_1694 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,725,735,821,823,826,829
						// ,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( U_33 | U_153 ) | U_245 ) ;	// line#=computer.cpp:191,192,193,211,212
									// ,227
always @ ( RG_count_instr_stream1_words_x or U_857 or addsub32u2ot or U_549 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_549 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:268,290
		| ( { 8{ U_857 } } & RG_count_instr_stream1_words_x [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_549 | U_857 ) ;
assign	bf_ctx_s0_WE2 = ( U_607 & C_147 ) ;
always @ ( RG_count_instr_stream1_words_x or U_857 or addsub32u2ot or U_551 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_551 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:270,290
		| ( { 8{ U_857 } } & RG_count_instr_stream1_words_x [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_551 | U_857 ) ;
assign	bf_ctx_s1_WE2 = ( U_613 & CT_209 ) ;
always @ ( RG_count_instr_stream1_words_x or U_857 or addsub32u2ot or U_553 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_553 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:272,290
		| ( { 8{ U_857 } } & RG_count_instr_stream1_words_x [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_553 | U_857 ) ;
assign	bf_ctx_s2_WE2 = ( U_615 & CT_210 ) ;
always @ ( RG_count_instr_stream1_words_x or U_857 or addsub32u2ot or U_554 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_554 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:273,290
		| ( { 8{ U_857 } } & RG_count_instr_stream1_words_x [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_554 | U_857 ) ;
assign	bf_ctx_s3_WE2 = ( U_615 & ( ~CT_210 ) ) ;
always @ ( M_2119 or M_1744 or M_1694 or M_1745 or M_1767 or imem_arg_MEMB32W65536_RD1 or 
	M_2144 )
	begin
	regs_ad00_c1 = ( ( ( ( M_1767 & M_1745 ) | ( M_1767 & M_1694 ) ) | M_1744 ) | 
		M_2119 ) ;	// line#=computer.cpp:725,736
	regs_ad00 = ( ( { 5{ M_2144 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_2119 = ( ( ( ( ( ( M_1858 & M_1704 ) | ( M_1858 & M_1758 ) ) | ( M_1858 & 
	M_1736 ) ) | ( M_1858 & M_1717 ) ) | ( M_1858 & M_1722 ) ) | ( M_1858 & M_1686 ) ) ;
assign	M_2144 = ( M_1803 | M_1783 ) ;
always @ ( M_2119 or imem_arg_MEMB32W65536_RD1 or M_2144 )
	regs_ad01 = ( ( { 5{ M_2144 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725
		| ( { 5{ M_2119 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
always @ ( RG_key_index_rd or U_360 or U_362 or U_361 or U_363 or U_383 or U_372 or 
	RG_count_instr_stream1_words_x or U_272 )
	begin
	regs_ad03_c1 = ( ( ( ( ( U_372 | U_383 ) | U_363 ) | U_361 ) | U_362 ) | 
		U_360 ) ;	// line#=computer.cpp:110,750,759,768,779
				// ,839,903
	regs_ad03 = ( ( { 5{ U_272 } } & RG_count_instr_stream1_words_x [4:0] )	// line#=computer.cpp:734,949
		| ( { 5{ regs_ad03_c1 } } & RG_key_index_rd [4:0] )		// line#=computer.cpp:110,750,759,768,779
										// ,839,903
		) ;
	end
assign	M_1763 = ~|( RL_index_op1_result1_stream0 ^ 32'h00000006 ) ;	// line#=computer.cpp:870
always @ ( U_360 or RG_60 or U_362 or U_363 or rsft32u4ot or U_382 or lsft32u2ot or 
	U_379 or RG_count_instr_stream1_words_x or M_1763 or regs_rd02 or M_1718 or 
	add32s1ot or U_373 or val2_t4 or U_372 or rsft32s1ot or U_381 or U_270 or 
	RG_i1_index_op2_word_addr or TR_159 or M_1696 or U_354 or U_383 or RL_index_op1_result1_stream0 or 
	FF_take or U_265 or RG_imm1_mask_rs2_val or U_247 or addsub32u2ot or U_361 or 
	U_269 or U_268 or U_272 )	// line#=computer.cpp:870
	begin
	regs_wd03_c1 = ( ( U_272 & ( U_268 | U_269 ) ) | U_361 ) ;	// line#=computer.cpp:110,759,917,919
	regs_wd03_c2 = ( U_272 & ( ( U_247 & ( ~|( RG_imm1_mask_rs2_val ^ 32'h00000001 ) ) ) | 
		( U_265 & ( ~FF_take ) ) ) ) ;	// line#=computer.cpp:923,938
	regs_wd03_c3 = ( ( ( ( U_272 & ( U_247 & ( ~|( RG_imm1_mask_rs2_val ^ 32'h00000002 ) ) ) ) | 
		( U_272 & ( U_247 & ( ~|( RG_imm1_mask_rs2_val ^ 32'h00000003 ) ) ) ) ) | 
		( U_383 & ( U_354 & M_1696 ) ) ) | ( U_383 & ( U_354 & ( ~|( RL_index_op1_result1_stream0 ^ 
		32'h00000003 ) ) ) ) ) ;
	regs_wd03_c4 = ( U_272 & ( U_247 & ( ~|( RG_imm1_mask_rs2_val ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:932
	regs_wd03_c5 = ( ( U_272 & U_270 ) | ( U_383 & U_381 ) ) ;	// line#=computer.cpp:895,936
	regs_wd03_c6 = ( U_272 & ( U_247 & ( ~|( RG_imm1_mask_rs2_val ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:942
	regs_wd03_c7 = ( U_272 & ( U_247 & ( ~|( RG_imm1_mask_rs2_val ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:945
	regs_wd03_c8 = ( U_383 & U_373 ) ;	// line#=computer.cpp:872
	regs_wd03_c9 = ( U_383 & ( U_354 & M_1718 ) ) ;	// line#=computer.cpp:881
	regs_wd03_c10 = ( U_383 & ( U_354 & M_1763 ) ) ;	// line#=computer.cpp:884
	regs_wd03_c11 = ( U_383 & ( U_354 & ( ~|( RL_index_op1_result1_stream0 ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:887
	regs_wd03_c12 = ( U_383 & U_379 ) ;	// line#=computer.cpp:890
	regs_wd03_c13 = ( U_383 & U_382 ) ;	// line#=computer.cpp:898
	regs_wd03_c14 = ( U_363 | U_362 ) ;	// line#=computer.cpp:768,779
	regs_wd03 = ( ( { 32{ regs_wd03_c1 } } & addsub32u2ot [31:0] )						// line#=computer.cpp:110,759,917,919
		| ( { 32{ regs_wd03_c2 } } & RL_index_op1_result1_stream0 )					// line#=computer.cpp:923,938
		| ( { 32{ regs_wd03_c3 } } & { 31'h00000000 , TR_159 } )
		| ( { 32{ regs_wd03_c4 } } & ( RL_index_op1_result1_stream0 ^ RG_i1_index_op2_word_addr ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd03_c5 } } & rsft32s1ot )							// line#=computer.cpp:895,936
		| ( { 32{ regs_wd03_c6 } } & ( RL_index_op1_result1_stream0 | RG_i1_index_op2_word_addr ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd03_c7 } } & ( RL_index_op1_result1_stream0 & RG_i1_index_op2_word_addr ) )	// line#=computer.cpp:945
		| ( { 32{ U_372 } } & val2_t4 )									// line#=computer.cpp:839
		| ( { 32{ regs_wd03_c8 } } & add32s1ot )							// line#=computer.cpp:872
		| ( { 32{ regs_wd03_c9 } } & ( regs_rd02 ^ { RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11:0] } ) )				// line#=computer.cpp:881
		| ( { 32{ regs_wd03_c10 } } & ( RG_count_instr_stream1_words_x | 
			{ RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11:0] } ) )							// line#=computer.cpp:884
		| ( { 32{ regs_wd03_c11 } } & ( regs_rd02 & { RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11:0] } ) )				// line#=computer.cpp:887
		| ( { 32{ regs_wd03_c12 } } & lsft32u2ot )							// line#=computer.cpp:890
		| ( { 32{ regs_wd03_c13 } } & rsft32u4ot )							// line#=computer.cpp:898
		| ( { 32{ regs_wd03_c14 } } & RG_60 )								// line#=computer.cpp:768,779
		| ( { 32{ U_360 } } & { RG_count_instr_stream1_words_x [24:5] , 12'h000 } )			// line#=computer.cpp:110,750
		) ;
	end
assign	regs_we03 = ( ( ( ( ( ( U_272 | U_372 ) | U_383 ) | U_363 ) | U_361 ) | U_362 ) | 
	U_360 ) ;	// line#=computer.cpp:110,750,759,768,779
			// ,839,903,949
always @ ( RG_index or U_608 or incr3u_31ot or ST1_12d or RG_i_key_index or ST1_08d )
	bf_ctx_p_0_ad01 = ( ( { 3{ ST1_08d } } & RG_i_key_index [2:0] )	// line#=computer.cpp:468
		| ( { 3{ ST1_12d } } & incr3u_31ot )			// line#=computer.cpp:469
		| ( { 3{ U_608 } } & RG_index [4:2] )			// line#=computer.cpp:296
		) ;
always @ ( RG_k0_l_r_stream0_value or U_608 or ST1_12d or RG_key_index_l or ST1_08d )
	begin
	bf_ctx_p_0_wd01_c1 = ( ST1_12d | U_608 ) ;	// line#=computer.cpp:296,469
	bf_ctx_p_0_wd01 = ( ( { 32{ ST1_08d } } & RG_key_index_l )		// line#=computer.cpp:468
		| ( { 32{ bf_ctx_p_0_wd01_c1 } } & RG_k0_l_r_stream0_value )	// line#=computer.cpp:296,469
		) ;
	end
assign	bf_ctx_p_0_we01 = ( ( ST1_08d | ST1_12d ) | U_608 ) ;	// line#=computer.cpp:296,468,469
always @ ( RG_index or U_609 or RG_i_key_index or M_2045 )
	bf_ctx_p_1_ad01 = ( ( { 3{ M_2045 } } & RG_i_key_index [2:0] )	// line#=computer.cpp:468,469
		| ( { 3{ U_609 } } & RG_index [4:2] )			// line#=computer.cpp:296
		) ;
always @ ( RG_k0_l_r_stream0_value or U_609 or RG_key_index_l or ST1_10d or RG_key_index_r or 
	ST1_08d )
	bf_ctx_p_1_wd01 = ( ( { 32{ ST1_08d } } & RG_key_index_r )	// line#=computer.cpp:469
		| ( { 32{ ST1_10d } } & RG_key_index_l )		// line#=computer.cpp:468
		| ( { 32{ U_609 } } & RG_k0_l_r_stream0_value )		// line#=computer.cpp:296
		) ;
assign	M_2045 = ( ST1_08d | ST1_10d ) ;
assign	bf_ctx_p_1_we01 = ( M_2045 | U_609 ) ;	// line#=computer.cpp:296,468,469
always @ ( RG_index or U_610 or RG_i_key_index or M_2049 )
	bf_ctx_p_2_ad01 = ( ( { 3{ M_2049 } } & RG_i_key_index [2:0] )	// line#=computer.cpp:468,469
		| ( { 3{ U_610 } } & RG_index [4:2] )			// line#=computer.cpp:296
		) ;
always @ ( RG_k0_l_r_stream0_value or U_610 or RG_key_index_l or ST1_11d or RG_key_index_r or 
	ST1_10d )
	bf_ctx_p_2_wd01 = ( ( { 32{ ST1_10d } } & RG_key_index_r )	// line#=computer.cpp:469
		| ( { 32{ ST1_11d } } & RG_key_index_l )		// line#=computer.cpp:468
		| ( { 32{ U_610 } } & RG_k0_l_r_stream0_value )		// line#=computer.cpp:296
		) ;
assign	M_2049 = ( ST1_10d | ST1_11d ) ;
assign	bf_ctx_p_2_we01 = ( M_2049 | U_610 ) ;	// line#=computer.cpp:296,468,469
assign	M_2050 = ( ST1_11d | ST1_12d ) ;
always @ ( RG_index or U_611 or RG_i_key_index or M_2050 )
	bf_ctx_p_3_ad01 = ( ( { 3{ M_2050 } } & RG_i_key_index [2:0] )	// line#=computer.cpp:468,469
		| ( { 3{ U_611 } } & RG_index [4:2] )			// line#=computer.cpp:296
		) ;
always @ ( RG_key_index_l or ST1_12d or RG_k0_l_r_stream0_value or U_611 or ST1_11d )
	begin
	bf_ctx_p_3_wd01_c1 = ( ST1_11d | U_611 ) ;	// line#=computer.cpp:296,469
	bf_ctx_p_3_wd01 = ( ( { 32{ bf_ctx_p_3_wd01_c1 } } & RG_k0_l_r_stream0_value )	// line#=computer.cpp:296,469
		| ( { 32{ ST1_12d } } & RG_key_index_l )				// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_3_we01 = ( M_2050 | U_611 ) ;	// line#=computer.cpp:296,468,469

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

module computer_addsub3u_2 ( i1 ,i2 ,i3 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
input	[1:0]	i3 ;
output	[1:0]	o1 ;
reg	[1:0]	o1 ;
reg	[1:0]	t1 ;
reg	[1:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr8u_7_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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
input	[4:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( i1 >> { 3'h0 , i2 } ) ;

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

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module computer_sub8u_7_5 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[4:0]	i2 ;
output	[4:0]	o1 ;

assign	o1 = ( { 2'h0 , i1 } - i2 ) ;

endmodule

module computer_sub8u_7_6 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[4:0]	i2 ;
output	[5:0]	o1 ;

assign	o1 = ( { 3'h0 , i1 } - { 1'h0 , i2 } ) ;

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

module computer_addsub3u ( i1 ,i2 ,i3 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
input	[1:0]	i3 ;
output	[2:0]	o1 ;
reg	[2:0]	o1 ;
reg	[2:0]	t1 ;
reg	[2:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
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

module computer_decoder_3to5 ( DECODER_in ,DECODER_out );
input	[2:0]	DECODER_in ;
output	[4:0]	DECODER_out ;
reg	[4:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 5'h00 ;
	DECODER_out [4 - DECODER_in] = 1'h1 ;
	end

endmodule
