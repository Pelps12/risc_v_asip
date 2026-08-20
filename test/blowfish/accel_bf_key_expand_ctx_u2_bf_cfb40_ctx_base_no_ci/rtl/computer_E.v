// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_CFB40 -DACCEL_BF_KEY_EXPAND_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091837_43880_78070
// timestamp_5: 20260820091837_43894_26803
// timestamp_9: 20260820091844_43894_47383
// timestamp_C: 20260820091844_43894_82507
// timestamp_E: 20260820091845_43894_40479
// timestamp_V: 20260820091845_44277_03886

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
wire		M_1129 ;
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
wire		JF_26 ;
wire		JF_25 ;
wire		JF_24 ;
wire		JF_23 ;
wire		JF_22 ;
wire		JF_21 ;
wire		JF_20 ;
wire		JF_18 ;
wire		B_02_t5 ;
wire		JF_13 ;
wire		JF_12 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_06 ;
wire		JF_05 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_bf_ctx_valid ;	// line#=computer.cpp:260
wire		FF_take ;	// line#=computer.cpp:626

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1129(M_1129) ,.ST1_33d_port(ST1_33d) ,
	.ST1_32d_port(ST1_32d) ,.ST1_31d_port(ST1_31d) ,.ST1_30d_port(ST1_30d) ,
	.ST1_29d_port(ST1_29d) ,.ST1_28d_port(ST1_28d) ,.ST1_27d_port(ST1_27d) ,
	.ST1_26d_port(ST1_26d) ,.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,
	.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,
	.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,
	.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,
	.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_18(JF_18) ,
	.B_02_t5(B_02_t5) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_10(JF_10) ,.JF_09(JF_09) ,
	.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.FF_bf_ctx_valid(FF_bf_ctx_valid) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1129(M_1129) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,
	.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,
	.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,
	.JF_18(JF_18) ,.B_02_t5_port(B_02_t5) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_10(JF_10) ,
	.JF_09(JF_09) ,.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1129 ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,
	ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_32 ,
	JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,
	JF_20 ,JF_18 ,B_02_t5 ,JF_13 ,JF_12 ,JF_10 ,JF_09 ,JF_06 ,JF_05 ,JF_03 ,
	JF_02 ,CT_01 ,FF_bf_ctx_valid ,FF_take );
input		CLOCK ;
input		RESET ;
input		M_1129 ;
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
input		JF_26 ;
input		JF_25 ;
input		JF_24 ;
input		JF_23 ;
input		JF_22 ;
input		JF_21 ;
input		JF_20 ;
input		JF_18 ;
input		B_02_t5 ;
input		JF_13 ;
input		JF_12 ;
input		JF_10 ;
input		JF_09 ;
input		JF_06 ;
input		JF_05 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		FF_bf_ctx_valid ;	// line#=computer.cpp:260
input		FF_take ;	// line#=computer.cpp:626
wire		M_1046 ;
wire		ST1_07d ;
wire		ST1_01d ;
wire		ST1_02d ;
wire		ST1_03d ;
wire		ST1_04d ;
wire		ST1_05d ;
wire		ST1_06d ;
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
reg	[1:0]	TR_30 ;
reg	[1:0]	TR_57 ;
reg	[2:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[1:0]	M_1134 ;
reg	[1:0]	M_1133 ;
reg	[3:0]	TR_32 ;
reg	TR_32_c1 ;
reg	TR_32_c2 ;
reg	TR_32_d ;
reg	[1:0]	M_1132 ;
reg	[4:0]	TR_33 ;
reg	TR_33_c1 ;
reg	TR_33_d ;
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
	TR_30 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_27d ) } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_57 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_30 or TR_57 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_31_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_31 = ( ( { 3{ TR_31_c1 } } & { 1'h1 , TR_57 } )
		| ( { 3{ ~TR_31_c1 } } & { 1'h0 , TR_30 } ) ) ;
	end
always @ ( ST1_12d or ST1_10d )
	M_1134 = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 ) ) ;
always @ ( ST1_13d or ST1_11d )
	M_1133 = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ ST1_13d } } & 2'h2 ) ) ;
always @ ( TR_31 or M_1133 or ST1_13d or ST1_11d or M_1134 or ST1_12d or ST1_10d or 
	ST1_08d )
	begin
	TR_32_c1 = ( ( ST1_08d | ST1_10d ) | ST1_12d ) ;
	TR_32_c2 = ( ST1_11d | ST1_13d ) ;
	TR_32_d = ( ( ~TR_32_c1 ) & ( ~TR_32_c2 ) ) ;
	TR_32 = ( ( { 4{ TR_32_c1 } } & { 1'h1 , M_1134 , 1'h0 } )
		| ( { 4{ TR_32_c2 } } & { 1'h1 , M_1133 , 1'h1 } )
		| ( { 4{ TR_32_d } } & { 1'h0 , TR_31 } ) ) ;
	end
assign	M_1046 = ( ( ST1_16d | ST1_18d ) | ST1_31d ) ;
always @ ( M_1046 )
	M_1132 = ( { 2{ M_1046 } } & 2'h3 )
		 ;
always @ ( TR_32 or ST1_28d or M_1132 or ST1_25d or M_1046 )
	begin
	TR_33_c1 = ( M_1046 | ST1_25d ) ;
	TR_33_d = ( ( ~TR_33_c1 ) & ( ~ST1_28d ) ) ;
	TR_33 = ( ( { 5{ TR_33_c1 } } & { 2'h3 , M_1132 , 1'h1 } )
		| ( { 5{ ST1_28d } } & 5'h1c )
		| ( { 5{ TR_33_d } } & { 1'h0 , TR_32 } ) ) ;
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
		| ( { 6{ JF_03 } } & ST1_20 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t3_c1 = ~FF_take ;
	B01_streg_t3 = ( ( { 6{ FF_take } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_10 ) ) ;
	end
always @ ( FF_take or JF_06 or JF_05 )
	begin
	B01_streg_t4_c1 = ~( ( FF_take | JF_06 ) | JF_05 ) ;
	B01_streg_t4 = ( ( { 6{ JF_05 } } & ST1_05 )
		| ( { 6{ JF_06 } } & ST1_32 )
		| ( { 6{ FF_take } } & ST1_10 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_1129 )	// line#=computer.cpp:363
	begin
	B01_streg_t5_c1 = ~M_1129 ;
	B01_streg_t5 = ( ( { 6{ M_1129 } } & ST1_17 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_16 ) ) ;
	end
always @ ( JF_10 or JF_09 )
	begin
	B01_streg_t6_c1 = ~( JF_10 | JF_09 ) ;
	B01_streg_t6 = ( ( { 6{ JF_09 } } & ST1_19 )
		| ( { 6{ JF_10 } } & ST1_15 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_18 ) ) ;
	end
always @ ( M_1129 )
	begin
	B01_streg_t7_c1 = ~M_1129 ;
	B01_streg_t7 = ( ( { 6{ M_1129 } } & ST1_30 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_32 ) ) ;
	end
always @ ( JF_13 or JF_12 )
	begin
	B01_streg_t8_c1 = ~( JF_13 | JF_12 ) ;
	B01_streg_t8 = ( ( { 6{ JF_12 } } & ST1_21 )
		| ( { 6{ JF_13 } } & ST1_32 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_26 ) ) ;
	end
always @ ( M_1129 )
	begin
	B01_streg_t9_c1 = ~M_1129 ;
	B01_streg_t9 = ( ( { 6{ M_1129 } } & ST1_22 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_32 ) ) ;
	end
always @ ( M_1129 )
	begin
	B01_streg_t10_c1 = ~M_1129 ;
	B01_streg_t10 = ( ( { 6{ M_1129 } } & ST1_23 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_32 ) ) ;
	end
always @ ( M_1129 )
	begin
	B01_streg_t11_c1 = ~M_1129 ;
	B01_streg_t11 = ( ( { 6{ M_1129 } } & ST1_24 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_32 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t12_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t12 = ( ( { 6{ FF_bf_ctx_valid } } & ST1_32 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_25 ) ) ;
	end
always @ ( B_02_t5 or JF_18 )
	begin
	B01_streg_t13_c1 = ~( B_02_t5 | JF_18 ) ;
	B01_streg_t13 = ( ( { 6{ JF_18 } } & ST1_27 )
		| ( { 6{ B_02_t5 } } & ST1_30 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_28 ) ) ;
	end
always @ ( JF_20 )
	begin
	B01_streg_t14_c1 = ~JF_20 ;
	B01_streg_t14 = ( ( { 6{ JF_20 } } & ST1_27 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_28 ) ) ;
	end
always @ ( JF_23 or JF_22 or JF_21 )
	begin
	B01_streg_t15_c1 = ~( ( JF_23 | JF_22 ) | JF_21 ) ;
	B01_streg_t15 = ( ( { 6{ JF_21 } } & ST1_30 )
		| ( { 6{ JF_22 } } & ST1_02 )
		| ( { 6{ JF_23 } } & ST1_20 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_32 or JF_31 or JF_30 or JF_29 or JF_28 or JF_27 or JF_26 or JF_25 or 
	JF_24 )
	begin
	B01_streg_t16_c1 = ~( ( ( ( ( ( ( ( JF_32 | JF_31 ) | JF_30 ) | JF_29 ) | 
		JF_28 ) | JF_27 ) | JF_26 ) | JF_25 ) | JF_24 ) ;
	B01_streg_t16 = ( ( { 6{ JF_24 } } & ST1_15 )
		| ( { 6{ JF_25 } } & ST1_32 )
		| ( { 6{ JF_26 } } & ST1_17 )
		| ( { 6{ JF_27 } } & ST1_30 )
		| ( { 6{ JF_28 } } & ST1_19 )
		| ( { 6{ JF_29 } } & ST1_26 )
		| ( { 6{ JF_30 } } & ST1_21 )
		| ( { 6{ JF_31 } } & ST1_24 )
		| ( { 6{ JF_32 } } & ST1_22 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_23 ) ) ;
	end
always @ ( TR_33 or B01_streg_t16 or ST1_33d or ST1_32d or B01_streg_t15 or ST1_30d or 
	B01_streg_t14 or ST1_29d or B01_streg_t13 or ST1_26d or B01_streg_t12 or 
	ST1_24d or B01_streg_t11 or ST1_23d or B01_streg_t10 or ST1_22d or B01_streg_t9 or 
	ST1_21d or B01_streg_t8 or ST1_20d or B01_streg_t7 or ST1_19d or B01_streg_t6 or 
	ST1_17d or B01_streg_t5 or ST1_15d or B01_streg_t4 or ST1_14d or B01_streg_t3 or 
	ST1_09d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_09d ) & ( ~ST1_14d ) & ( 
		~ST1_15d ) & ( ~ST1_17d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( 
		~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_24d ) & ( ~ST1_26d ) & ( ~ST1_29d ) & ( 
		~ST1_30d ) & ( ~ST1_32d ) & ( ~ST1_33d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ ST1_09d } } & B01_streg_t3 )
		| ( { 6{ ST1_14d } } & B01_streg_t4 )
		| ( { 6{ ST1_15d } } & B01_streg_t5 )	// line#=computer.cpp:363
		| ( { 6{ ST1_17d } } & B01_streg_t6 )
		| ( { 6{ ST1_19d } } & B01_streg_t7 )
		| ( { 6{ ST1_20d } } & B01_streg_t8 )
		| ( { 6{ ST1_21d } } & B01_streg_t9 )
		| ( { 6{ ST1_22d } } & B01_streg_t10 )
		| ( { 6{ ST1_23d } } & B01_streg_t11 )
		| ( { 6{ ST1_24d } } & B01_streg_t12 )
		| ( { 6{ ST1_26d } } & B01_streg_t13 )
		| ( { 6{ ST1_29d } } & B01_streg_t14 )
		| ( { 6{ ST1_30d } } & B01_streg_t15 )
		| ( { 6{ ST1_32d } } & ST1_33 )
		| ( { 6{ ST1_33d } } & B01_streg_t16 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_33 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:363

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1129 ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,
	ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,
	JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_18 ,B_02_t5_port ,JF_13 ,
	JF_12 ,JF_10 ,JF_09 ,JF_06 ,JF_05 ,JF_03 ,JF_02 ,CT_01_port ,FF_bf_ctx_valid_port ,
	FF_take_port );
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
output		M_1129 ;
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
output		JF_26 ;
output		JF_25 ;
output		JF_24 ;
output		JF_23 ;
output		JF_22 ;
output		JF_21 ;
output		JF_20 ;
output		JF_18 ;
output		B_02_t5_port ;
output		JF_13 ;
output		JF_12 ;
output		JF_10 ;
output		JF_09 ;
output		JF_06 ;
output		JF_05 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_bf_ctx_valid_port ;	// line#=computer.cpp:260
output		FF_take_port ;	// line#=computer.cpp:626
wire		M_1128 ;
wire		M_1126 ;
wire		M_1125 ;
wire		M_1124 ;
wire		M_1123 ;
wire		M_1122 ;
wire		M_1120 ;
wire		M_1119 ;
wire		M_1118 ;
wire		M_1117 ;
wire		M_1116 ;
wire		M_1115 ;
wire		M_1114 ;
wire		M_1113 ;
wire		M_1112 ;
wire		M_1109 ;
wire		M_1108 ;
wire		M_1105 ;
wire		M_1104 ;
wire		M_1103 ;
wire		M_1100 ;
wire		M_1099 ;
wire		M_1097 ;
wire		M_1096 ;
wire		M_1095 ;
wire		M_1094 ;
wire		M_1093 ;
wire		M_1092 ;
wire		M_1090 ;
wire		M_1089 ;
wire		M_1088 ;
wire		M_1087 ;
wire		M_1086 ;
wire		M_1085 ;
wire		M_1084 ;
wire		M_1080 ;
wire		M_1079 ;
wire		M_1076 ;
wire		M_1075 ;
wire		M_1074 ;
wire		M_1073 ;
wire		M_1072 ;
wire		M_1070 ;
wire		M_1069 ;
wire		M_1068 ;
wire		M_1067 ;
wire		M_1066 ;
wire		M_1065 ;
wire		M_1064 ;
wire		M_1063 ;
wire		M_1062 ;
wire		M_1060 ;
wire		M_1059 ;
wire		M_1058 ;
wire		M_1057 ;
wire		M_1056 ;
wire		M_1055 ;
wire		M_1054 ;
wire		M_1053 ;
wire		M_1052 ;
wire		M_1050 ;
wire		M_1049 ;
wire		M_1048 ;
wire		M_1047 ;
wire		M_1045 ;
wire		M_1044 ;
wire		M_1043 ;
wire		M_1042 ;
wire		M_1040 ;
wire		M_1039 ;
wire		M_1038 ;
wire		M_1037 ;
wire		M_1036 ;
wire		M_1035 ;
wire		M_1034 ;
wire		M_1033 ;
wire		M_1032 ;
wire		M_1031 ;
wire		M_1030 ;
wire	[31:0]	M_1029 ;
wire		M_1028 ;
wire		M_1026 ;
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
wire		M_1001 ;
wire		M_1000 ;
wire		M_999 ;
wire		M_998 ;
wire		M_997 ;
wire		M_996 ;
wire		M_995 ;
wire		M_994 ;
wire		M_993 ;
wire		M_992 ;
wire		M_990 ;
wire		M_989 ;
wire		M_988 ;
wire		M_987 ;
wire		M_986 ;
wire		M_985 ;
wire		M_984 ;
wire		M_983 ;
wire		M_982 ;
wire		M_980 ;
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
wire		M_960 ;
wire		M_959 ;
wire		M_958 ;
wire		M_957 ;
wire		M_956 ;
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
wire		M_943 ;
wire		M_942 ;
wire		M_940 ;
wire		M_939 ;
wire		M_938 ;
wire		M_937 ;
wire		M_936 ;
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
wire		M_917 ;
wire		M_916 ;
wire		M_915 ;
wire		M_914 ;
wire		M_913 ;
wire		M_912 ;
wire		M_911 ;
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
wire		M_827 ;
wire		M_825 ;
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
wire		M_806 ;
wire		M_805 ;
wire		M_804 ;
wire		M_803 ;
wire		M_802 ;
wire		M_801 ;
wire		M_800 ;
wire		M_798 ;
wire		M_796 ;
wire		M_795 ;
wire		M_794 ;
wire		M_793 ;
wire		M_792 ;
wire		U_620 ;
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
wire		U_542 ;
wire		U_541 ;
wire		U_540 ;
wire		U_539 ;
wire		U_538 ;
wire		U_537 ;
wire		U_536 ;
wire		U_535 ;
wire		U_534 ;
wire		U_533 ;
wire		U_532 ;
wire		U_531 ;
wire		U_530 ;
wire		U_529 ;
wire		U_528 ;
wire		U_527 ;
wire		U_526 ;
wire		U_525 ;
wire		U_524 ;
wire		U_523 ;
wire		U_522 ;
wire		U_521 ;
wire		U_520 ;
wire		U_519 ;
wire		U_518 ;
wire		U_517 ;
wire		U_516 ;
wire		U_515 ;
wire		U_514 ;
wire		U_513 ;
wire		U_512 ;
wire		U_511 ;
wire		U_510 ;
wire		U_509 ;
wire		U_508 ;
wire		U_507 ;
wire		U_506 ;
wire		U_505 ;
wire		U_504 ;
wire		U_503 ;
wire		U_502 ;
wire		U_501 ;
wire		U_500 ;
wire		U_499 ;
wire		U_498 ;
wire		U_497 ;
wire		U_496 ;
wire		U_495 ;
wire		U_494 ;
wire		U_493 ;
wire		U_492 ;
wire		U_491 ;
wire		U_490 ;
wire		U_489 ;
wire		U_488 ;
wire		U_487 ;
wire		U_486 ;
wire		U_485 ;
wire		U_484 ;
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
wire		U_377 ;
wire		U_329 ;
wire		U_297 ;
wire		U_295 ;
wire		U_284 ;
wire		U_282 ;
wire		C_27 ;
wire		U_280 ;
wire		U_279 ;
wire		U_278 ;
wire		U_277 ;
wire		U_275 ;
wire		U_274 ;
wire		U_273 ;
wire		U_271 ;
wire		U_269 ;
wire		U_266 ;
wire		U_264 ;
wire		U_263 ;
wire		U_262 ;
wire		U_261 ;
wire		U_260 ;
wire		U_259 ;
wire		U_258 ;
wire		U_245 ;
wire		U_244 ;
wire		U_243 ;
wire		U_242 ;
wire		U_241 ;
wire		U_239 ;
wire		U_238 ;
wire		U_237 ;
wire		U_236 ;
wire		U_235 ;
wire		U_234 ;
wire		U_233 ;
wire		U_232 ;
wire		U_231 ;
wire		U_230 ;
wire		U_229 ;
wire		U_226 ;
wire		C_24 ;
wire		C_22 ;
wire		C_21 ;
wire		U_206 ;
wire		C_20 ;
wire		U_204 ;
wire		C_19 ;
wire		U_202 ;
wire		C_18 ;
wire		U_201 ;
wire		U_200 ;
wire		C_17 ;
wire		U_198 ;
wire		C_16 ;
wire		U_197 ;
wire		U_196 ;
wire		U_195 ;
wire		U_192 ;
wire		U_191 ;
wire		U_188 ;
wire		U_187 ;
wire		U_184 ;
wire		U_183 ;
wire		U_180 ;
wire		U_179 ;
wire		U_174 ;
wire		U_173 ;
wire		C_11 ;
wire		U_171 ;
wire		U_168 ;
wire		U_167 ;
wire		U_166 ;
wire		U_165 ;
wire		U_157 ;
wire		U_156 ;
wire		U_155 ;
wire		C_09 ;
wire		U_142 ;
wire		U_140 ;
wire		U_139 ;
wire		U_138 ;
wire		U_137 ;
wire		U_136 ;
wire		U_135 ;
wire		U_131 ;
wire		C_06 ;
wire		U_125 ;
wire		U_124 ;
wire		U_123 ;
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
wire		bf_ctx_p_1_we01 ;	// line#=computer.cpp:255
wire	[8:0]	bf_ctx_p_1_d01 ;	// line#=computer.cpp:255
wire		bf_ctx_p_0_we01 ;	// line#=computer.cpp:255
wire	[8:0]	bf_ctx_p_0_d01 ;	// line#=computer.cpp:255
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
wire		addsub8u_71i3 ;
wire	[6:0]	addsub8u_71ot ;
wire	[5:0]	rsft32u_241i2 ;
wire	[31:0]	rsft32u_241i1 ;
wire	[23:0]	rsft32u_241ot ;
wire	[31:0]	rsft32u_322ot ;
wire	[4:0]	rsft32u_321i2 ;
wire	[31:0]	rsft32u_321i1 ;
wire	[31:0]	rsft32u_321ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire		mod32_32u_pipe_72_clk ;
wire	[31:0]	mod32_32u_pipe_72i2 ;
wire	[6:0]	mod32_32u_pipe_72i1 ;
wire	[6:0]	mod32_32u_pipe_72ot ;
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
wire	[4:0]	incr8u_51i1 ;
wire	[4:0]	incr8u_51ot ;
wire	[3:0]	incr4u1ot ;
wire	[10:0]	gop36u_12i2 ;
wire	[32:0]	gop36u_12i1 ;
wire		gop36u_12ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[3:0]	lop4u_11i2 ;
wire		lop4u_11ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1ot ;
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
wire	[31:0]	words_a09_t2 ;
wire	[31:0]	l_10_t1 ;
wire	[31:0]	r_10_t ;
wire	[31:0]	l_9_t1 ;
wire	[31:0]	r_9_t ;
wire	[31:0]	l_8_t1 ;
wire	[31:0]	r_8_t ;
wire	[31:0]	l_7_t1 ;
wire	[31:0]	r_7_t ;
wire	[31:0]	l_6_t1 ;
wire	[31:0]	r_6_t ;
wire	[31:0]	l1_t1 ;
wire	[31:0]	l_5_t1 ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_4_t1 ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_3_t1 ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l1_t ;
wire	[31:0]	l_2_t2 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	r_1_t ;
wire	[31:0]	words_a08_t2 ;
wire	[31:0]	l_5_t ;
wire		CT_78 ;
wire		CT_77 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	l_10_t ;
wire	[31:0]	words_a09_t1 ;
wire	[31:0]	words_a08_t1 ;
wire	[31:0]	words_a07_t1 ;
wire	[31:0]	words_a06_t1 ;
wire	[31:0]	l_9_t ;
wire	[31:0]	words_a05_t1 ;
wire	[31:0]	words_a04_t1 ;
wire	[31:0]	l_8_t ;
wire	[31:0]	words_a03_t1 ;
wire	[31:0]	words_a02_t1 ;
wire	[31:0]	l_7_t ;
wire	[31:0]	words_a01_t1 ;
wire	[31:0]	words_a00_t1 ;
wire	[31:0]	l_6_t ;
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
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_index_1_en ;
wire		RG_r_9_en ;
wire		RG_48_en ;
wire		RG_55_en ;
wire		RG_56_en ;
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
wire		M_07 ;
wire		M_08 ;
wire		M_09 ;
wire		M_10 ;
wire		M_11 ;
wire		M_12 ;
wire		M_13 ;
wire		M_14 ;
wire		CT_01 ;
wire		B_02_t5 ;
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
wire		bf_ctx_p_0_rg08_en ;
wire		bf_ctx_p_1_rg08_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_i_imm1_instr_en ;
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
wire		RG_index_en ;
wire		RG_value_en ;
wire		RG_i_index_en ;
wire		RG_l_r_en ;
wire		RG_l_r_1_en ;
wire		RG_l_9_en ;
wire		RG_words_en ;
wire		RG_words_1_en ;
wire		RG_index_stream0_words_en ;
wire		RG_words_2_en ;
wire		RG_words_3_en ;
wire		RG_words_4_en ;
wire		RG_words_5_en ;
wire		RG_w2_words_en ;
wire		RG_words_6_en ;
wire		RG_words_7_en ;
wire		RL_k0_next_pc_op1_PC_rs1_stream1_en ;
wire		RG_k1_en ;
wire		RG_length_en ;
wire		RG_word_en ;
wire		RG_i2_en ;
wire		RG_i_i1_en ;
wire		RG_i_en ;
wire		RG_j_en ;
wire		RG_i_j_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_l_words_en ;
wire		RG_k0_stream0_en ;
wire		RG_k1_r_stream1_w1_en ;
wire		RG_index_length_words_en ;
wire		RG_63_en ;
wire		RG_64_en ;
wire		RG_count_op2_rs2_words_en ;
wire		FF_take_en ;
wire		RG_i_i1_rd_en ;
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
reg	[31:0]	RL_addr_addr1_i_imm1_instr ;	// line#=computer.cpp:20,317,578,704
reg	[31:0]	RG_r ;	// line#=computer.cpp:368
reg	[31:0]	RG_l ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_6 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_6 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_7 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_7 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_8 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_8 ;	// line#=computer.cpp:367
reg	[31:0]	RG_index ;	// line#=computer.cpp:292
reg	[31:0]	RG_value ;	// line#=computer.cpp:292
reg	[31:0]	RG_i_index ;	// line#=computer.cpp:285,317
reg	[31:0]	RG_count ;	// line#=computer.cpp:307
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:307
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:308
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:307
reg	[31:0]	RG_l_r ;	// line#=computer.cpp:427,428
reg	[31:0]	RG_l_r_1 ;	// line#=computer.cpp:427,428
reg	[31:0]	RG_r_9 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_9 ;	// line#=computer.cpp:367
reg	[31:0]	RG_words ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_1 ;	// line#=computer.cpp:476
reg	[31:0]	RG_index_stream0_words ;	// line#=computer.cpp:292,476,487
reg	[31:0]	RG_words_2 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_3 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_4 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_5 ;	// line#=computer.cpp:476
reg	[31:0]	RG_w2_words ;	// line#=computer.cpp:308,476
reg	[31:0]	RG_words_6 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_7 ;	// line#=computer.cpp:476
reg	[31:0]	RL_k0_next_pc_op1_PC_rs1_stream1 ;	// line#=computer.cpp:20,189,208,344,402
							// ,476,488,573,578,748
reg	[31:0]	RG_k1 ;	// line#=computer.cpp:402
reg	[31:0]	RG_length ;	// line#=computer.cpp:402
reg	[15:0]	RG_word ;	// line#=computer.cpp:415
reg	[10:0]	RG_i2 ;	// line#=computer.cpp:448
reg	[4:0]	RG_48 ;
reg	[7:0]	RG_i_i1 ;	// line#=computer.cpp:414,436
reg	[2:0]	RG_i ;	// line#=computer.cpp:414
reg	[2:0]	RG_j ;	// line#=computer.cpp:423
reg	[1:0]	RG_i_j ;	// line#=computer.cpp:414,423
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_55 ;
reg	RG_56 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:261,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_l_words ;	// line#=computer.cpp:367,476
reg	[31:0]	RG_k0_stream0 ;	// line#=computer.cpp:402,487
reg	[31:0]	RG_k1_r_stream1_w1 ;	// line#=computer.cpp:308,368,402,488
reg	[31:0]	RG_index_length_words ;	// line#=computer.cpp:325,402,476
reg	RG_63 ;
reg	RG_64 ;
reg	[31:0]	RG_count_op2_rs2_words ;	// line#=computer.cpp:325,476,574,749
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[6:0]	RG_index_2 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_3 ;	// line#=computer.cpp:396
reg	[4:0]	RG_i_i1_rd ;	// line#=computer.cpp:414,436,571
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	RG_72 ;
reg	computer_ret_r ;	// line#=computer.cpp:551
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
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
reg	[31:0]	bf_ctx_p_0_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg08_t ;
reg	bf_ctx_p_0_rg08_t_c1 ;
reg	bf_ctx_p_0_rg08_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg08_t ;
reg	bf_ctx_p_1_rg08_t_c1 ;
reg	bf_ctx_p_1_rg08_t_c2 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_100 ;
reg	[31:0]	M_14_1_t ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_34 ;
reg	[29:0]	TR_01 ;
reg	[30:0]	TR_02 ;
reg	[31:0]	RL_addr_addr1_i_imm1_instr_t ;
reg	RL_addr_addr1_i_imm1_instr_t_c1 ;
reg	RL_addr_addr1_i_imm1_instr_t_c2 ;
reg	RL_addr_addr1_i_imm1_instr_t_c3 ;
reg	RL_addr_addr1_i_imm1_instr_t_c4 ;
reg	RL_addr_addr1_i_imm1_instr_t_c5 ;
reg	RL_addr_addr1_i_imm1_instr_t_c6 ;
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
reg	[11:0]	TR_03 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	RG_index_t_c3 ;
reg	[31:0]	RG_value_t ;
reg	RG_value_t_c1 ;
reg	RG_value_t_c2 ;
reg	RG_value_t_c3 ;
reg	RG_value_t_c4 ;
reg	[31:0]	RG_value_t1 ;
reg	[31:0]	RG_i_index_t ;
reg	RG_i_index_t_c1 ;
reg	RG_i_index_t_c2 ;
reg	[31:0]	RG_l_r_t ;
reg	[31:0]	RG_l_r_1_t ;
reg	[31:0]	RG_l_9_t ;
reg	[31:0]	RG_words_t ;
reg	RG_words_t_c1 ;
reg	[31:0]	RG_words_1_t ;
reg	RG_words_1_t_c1 ;
reg	RG_words_1_t_c2 ;
reg	[31:0]	RG_index_stream0_words_t ;
reg	RG_index_stream0_words_t_c1 ;
reg	RG_index_stream0_words_t_c2 ;
reg	[31:0]	RG_words_2_t ;
reg	[31:0]	RG_words_3_t ;
reg	[31:0]	RG_words_4_t ;
reg	[31:0]	RG_words_5_t ;
reg	[31:0]	RG_w2_words_t ;
reg	RG_w2_words_t_c1 ;
reg	RG_w2_words_t_c2 ;
reg	[31:0]	RG_words_6_t ;
reg	[31:0]	RG_words_7_t ;
reg	[15:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[31:0]	RL_k0_next_pc_op1_PC_rs1_stream1_t ;
reg	RL_k0_next_pc_op1_PC_rs1_stream1_t_c1 ;
reg	RL_k0_next_pc_op1_PC_rs1_stream1_t_c2 ;
reg	RL_k0_next_pc_op1_PC_rs1_stream1_t_c3 ;
reg	[31:0]	RL_k0_next_pc_op1_PC_rs1_stream1_t1 ;
reg	[31:0]	RG_k1_t ;
reg	[7:0]	TR_05 ;
reg	[31:0]	RG_length_t ;
reg	RG_length_t_c1 ;
reg	RG_length_t_c2 ;
reg	[15:0]	RG_word_t ;
reg	RG_word_t_c1 ;
reg	RG_word_t_c2 ;
reg	[10:0]	RG_i2_t ;
reg	[3:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[1:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[1:0]	TR_63 ;
reg	TR_63_c1 ;
reg	TR_63_c2 ;
reg	[2:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[1:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[1:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[2:0]	TR_40 ;
reg	TR_40_c1 ;
reg	TR_40_c2 ;
reg	[3:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[1:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[1:0]	TR_84 ;
reg	TR_84_c1 ;
reg	TR_84_c2 ;
reg	[2:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[1:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[1:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[2:0]	TR_87 ;
reg	TR_87_c1 ;
reg	TR_87_c2 ;
reg	[3:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[4:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[1:0]	M_1159 ;
reg	M_1159_c1 ;
reg	[1:0]	M_1148 ;
reg	[2:0]	M_1160 ;
reg	M_1160_c1 ;
reg	M_1160_c2 ;
reg	[2:0]	M_1149 ;
reg	[3:0]	M_1161 ;
reg	M_1161_c1 ;
reg	M_1161_c2 ;
reg	[3:0]	M_1150 ;
reg	[5:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	TR_08_c3 ;
reg	[1:0]	M_1154 ;
reg	[1:0]	M_1143 ;
reg	[2:0]	M_1155 ;
reg	M_1155_c1 ;
reg	[2:0]	M_1144 ;
reg	[3:0]	M_1156 ;
reg	M_1156_c1 ;
reg	M_1156_c2 ;
reg	[3:0]	M_1145 ;
reg	[4:0]	M_1157 ;
reg	M_1157_c1 ;
reg	M_1157_c2 ;
reg	[4:0]	M_1146 ;
reg	[6:0]	TR_09 ;
reg	TR_09_c1 ;
reg	TR_09_c2 ;
reg	[1:0]	M_1137 ;
reg	M_1137_c1 ;
reg	[1:0]	M_1138 ;
reg	[2:0]	M_1139 ;
reg	M_1139_c1 ;
reg	M_1139_c2 ;
reg	[2:0]	M_1140 ;
reg	[3:0]	M_1141 ;
reg	M_1141_c1 ;
reg	M_1141_c2 ;
reg	[3:0]	M_1142 ;
reg	[7:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	RG_i_i1_t_c2 ;
reg	RG_i_i1_t_c3 ;
reg	[1:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[2:0]	RG_j_t ;
reg	[1:0]	RG_i_j_t ;
reg	RG_i_j_t_c1 ;
reg	RG_i_j_t_c2 ;
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
reg	[31:0]	RG_l_words_t ;
reg	RG_l_words_t_c1 ;
reg	[31:0]	RG_k0_stream0_t ;
reg	RG_k0_stream0_t_c1 ;
reg	RG_k0_stream0_t_c2 ;
reg	[31:0]	RG_k1_r_stream1_w1_t ;
reg	RG_k1_r_stream1_w1_t_c1 ;
reg	RG_k1_r_stream1_w1_t_c2 ;
reg	RG_k1_r_stream1_w1_t_c3 ;
reg	[31:0]	RG_index_length_words_t ;
reg	RG_index_length_words_t_c1 ;
reg	RG_index_length_words_t_c2 ;
reg	RG_63_t ;
reg	RG_64_t ;
reg	RG_64_t_c1 ;
reg	RG_64_t_c2 ;
reg	RG_64_t_c3 ;
reg	[4:0]	TR_51 ;
reg	[7:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[31:0]	RG_count_op2_rs2_words_t ;
reg	RG_count_op2_rs2_words_t_c1 ;
reg	RG_count_op2_rs2_words_t_c2 ;
reg	RG_count_op2_rs2_words_t_c3 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[6:0]	RG_index_3_t ;
reg	RG_index_3_t_c1 ;
reg	[1:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[2:0]	TR_53 ;
reg	[3:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[4:0]	RG_i_i1_rd_t ;
reg	RG_i_i1_rd_t_c1 ;
reg	RG_72_t ;
reg	B_04_t ;
reg	B_03_t ;
reg	[1:0]	i_212_t1 ;
reg	i_212_t1_c1 ;
reg	[30:0]	M_678_t ;
reg	M_678_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte1_t ;
reg	C_accel_bf_key_byte1_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_11_t ;
reg	C_accel_bf_key_byte_11_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_31_t ;
reg	C_accel_bf_key_byte_31_t_c1 ;
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
reg	TR_101 ;
reg	JF_20 ;
reg	[30:0]	M_675_t ;
reg	M_675_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[3:0]	M_1151 ;
reg	M_1151_c1 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_1162 ;
reg	M_1162_c1 ;
reg	M_1162_c2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_18 ;
reg	[5:0]	M_1163 ;
reg	[13:0]	M_1164 ;
reg	M_1164_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_54 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[2:0]	TR_22 ;
reg	TR_22_c1 ;
reg	TR_22_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[3:0]	lop4u_11i1 ;
reg	[3:0]	incr4u1i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[2:0]	addsub8u1i1 ;
reg	[4:0]	TR_23 ;
reg	[6:0]	addsub8u1i2 ;
reg	[1:0]	addsub8u1_f ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[19:0]	TR_78 ;
reg	[20:0]	M_1165 ;
reg	M_1165_c1 ;
reg	[22:0]	M_1166 ;
reg	M_1166_c1 ;
reg	M_1166_c2 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_1152 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[6:0]	mod32_32u_pipe_71i1 ;
reg	mod32_32u_pipe_71i1_c1 ;
reg	[7:0]	TR_26 ;
reg	[31:0]	rsft32u_322i1 ;
reg	rsft32u_322i1_c1 ;
reg	[1:0]	TR_27 ;
reg	[4:0]	rsft32u_322i2 ;
reg	rsft32u_322i2_c1 ;
reg	rsft32u_322i2_c2 ;
reg	[2:0]	addsub8u_71i1 ;
reg	[6:0]	addsub8u_71i2 ;
reg	[1:0]	addsub8u_71_f ;
reg	[3:0]	M_1167 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_1153 ;
reg	M_1153_c1 ;
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
reg	[3:0]	bf_ctx_p_0_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_0_ad00_c1 ;
reg	[3:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_wd01 ;	// line#=computer.cpp:255
reg	[3:0]	bf_ctx_p_1_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad00_c1 ;
reg	[3:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad01_c1 ;
reg	[31:0]	bf_ctx_p_1_wd01 ;	// line#=computer.cpp:255

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
computer_addsub8u_7 INST_addsub8u_7_1 ( .i1(addsub8u_71i1) ,.i2(addsub8u_71i2) ,
	.i3(addsub8u_71i3) ,.i4(addsub8u_71_f) ,.o1(addsub8u_71ot) );	// line#=computer.cpp:399,424
computer_rsft32u_24 INST_rsft32u_24_1 ( .i1(rsft32u_241i1) ,.i2(rsft32u_241i2) ,
	.o1(rsft32u_241ot) );	// line#=computer.cpp:399
computer_rsft32u_32 INST_rsft32u_32_1 ( .i1(rsft32u_321i1) ,.i2(rsft32u_321i2) ,
	.o1(rsft32u_321ot) );	// line#=computer.cpp:398
computer_rsft32u_32 INST_rsft32u_32_2 ( .i1(rsft32u_322i1) ,.i2(rsft32u_322i2) ,
	.o1(rsft32u_322ot) );	// line#=computer.cpp:141,142,158,159,398
				// ,660,663,669,672,735,775
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,688
				// ,691
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_1 ( .i1(mod32_32u_pipe_71i1) ,.i2(mod32_32u_pipe_71i2) ,
	.CLOCK(mod32_32u_pipe_71_clk) ,.o1(mod32_32u_pipe_71ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_2 ( .i1(mod32_32u_pipe_72i1) ,.i2(mod32_32u_pipe_72i2) ,
	.CLOCK(mod32_32u_pipe_72_clk) ,.o1(mod32_32u_pipe_72ot) );	// line#=computer.cpp:424
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
computer_incr8u_5 INST_incr8u_5_1 ( .i1(incr8u_51i1) ,.o1(incr8u_51ot) );	// line#=computer.cpp:425
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:414,439
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:327,328
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:414,436
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:732,773
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:399
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,727,760
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,606
											// ,614,648,656,684,709
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:448,451
computer_add12u INST_add12u_2 ( .i1(add12u2i1) ,.i2(add12u2i2) ,.o1(add12u2ot) );	// line#=computer.cpp:450
computer_add4u INST_add4u_1 ( .i1(add4u1i1) ,.i2(add4u1i2) ,.o1(add4u1ot) );	// line#=computer.cpp:436
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:423
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
	regs_rg01 or regs_rg00 or RL_k0_next_pc_op1_PC_rs1_stream1 )	// line#=computer.cpp:19
	case ( RL_k0_next_pc_op1_PC_rs1_stream1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_count_op2_rs2_words )	// line#=computer.cpp:19
	case ( RG_count_op2_rs2_words [4:0] )
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
assign	M_01 = ~( regs_we04 & regs_d04 [26] ) ;
always @ ( RG_index_length_words or U_457 or words_a06_t1 or M_01 or U_191 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg05_t_c1 = ( regs_we04 & regs_d04 [26] ) ;
	regs_rg05_t_c2 = ( U_191 & M_01 ) ;	// line#=computer.cpp:496
	regs_rg05_t_c3 = ( U_457 & M_01 ) ;	// line#=computer.cpp:496
	regs_rg05_t = ( ( { 32{ regs_rg05_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg05_t_c2 } } & words_a06_t1 )		// line#=computer.cpp:496
		| ( { 32{ regs_rg05_t_c3 } } & RG_index_length_words )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg05_en = ( regs_rg05_t_c1 | regs_rg05_t_c2 | regs_rg05_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_rg05_t ;	// line#=computer.cpp:19,496
assign	M_02 = ~( regs_we04 & regs_d04 [25] ) ;
always @ ( RG_count_op2_rs2_words or U_457 or words_a07_t1 or M_02 or U_191 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg06_t_c1 = ( regs_we04 & regs_d04 [25] ) ;
	regs_rg06_t_c2 = ( U_191 & M_02 ) ;	// line#=computer.cpp:496
	regs_rg06_t_c3 = ( U_457 & M_02 ) ;	// line#=computer.cpp:496
	regs_rg06_t = ( ( { 32{ regs_rg06_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg06_t_c2 } } & words_a07_t1 )		// line#=computer.cpp:496
		| ( { 32{ regs_rg06_t_c3 } } & RG_count_op2_rs2_words )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg06_en = ( regs_rg06_t_c1 | regs_rg06_t_c2 | regs_rg06_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_rg06_t ;	// line#=computer.cpp:19,496
assign	M_03 = ~( regs_we04 & regs_d04 [24] ) ;
always @ ( words_a08_t2 or U_457 or words_a08_t1 or M_03 or U_191 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg07_t_c1 = ( regs_we04 & regs_d04 [24] ) ;
	regs_rg07_t_c2 = ( U_191 & M_03 ) ;	// line#=computer.cpp:496
	regs_rg07_t_c3 = ( U_457 & M_03 ) ;	// line#=computer.cpp:496
	regs_rg07_t = ( ( { 32{ regs_rg07_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg07_t_c2 } } & words_a08_t1 )	// line#=computer.cpp:496
		| ( { 32{ regs_rg07_t_c3 } } & words_a08_t2 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg07_en = ( regs_rg07_t_c1 | regs_rg07_t_c2 | regs_rg07_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_rg07_t ;	// line#=computer.cpp:19,496
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
assign	M_04 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( words_a08_t2 or U_457 or C_bf_ctx_read_word_1_t or U_236 or RG_words_5 or 
	ST1_25d or words_a06_t1 or ST1_24d or words_a04_t1 or ST1_23d or words_a02_t1 or 
	ST1_22d or words_a00_t1 or M_04 or ST1_21d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ST1_21d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c3 = ( ST1_22d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c4 = ( ST1_23d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c5 = ( ST1_24d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c6 = ( ST1_25d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c7 = ( U_236 & M_04 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c8 = ( U_457 & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & words_a00_t1 )		// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c3 } } & words_a02_t1 )		// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c4 } } & words_a04_t1 )		// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c5 } } & words_a06_t1 )		// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c6 } } & RG_words_5 )		// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c7 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c8 } } & words_a08_t2 )		// line#=computer.cpp:492
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 | 
	regs_rg10_t_c5 | regs_rg10_t_c6 | regs_rg10_t_c7 | regs_rg10_t_c8 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,492
assign	M_05 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( words_a09_t2 or U_618 or U_241 or C_bf_ctx_read_word_1_t or U_237 or 
	RL_k0_next_pc_op1_PC_rs1_stream1 or ST1_25d or words_a07_t1 or ST1_24d or 
	words_a05_t1 or ST1_23d or words_a03_t1 or ST1_22d or words_a01_t1 or M_05 or 
	ST1_21d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_21d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c3 = ( ST1_22d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c4 = ( ST1_23d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c5 = ( ST1_24d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c6 = ( ST1_25d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c7 = ( U_237 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c8 = ( U_241 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c9 = ( U_618 & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & words_a01_t1 )				// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c3 } } & words_a03_t1 )				// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c4 } } & words_a05_t1 )				// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c5 } } & words_a07_t1 )				// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c6 } } & RL_k0_next_pc_op1_PC_rs1_stream1 )	// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c7 } } & C_bf_ctx_read_word_1_t )			// line#=computer.cpp:333
		| ( { 32{ regs_rg11_t_c9 } } & words_a09_t2 )				// line#=computer.cpp:493
		) ;	// line#=computer.cpp:333
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 | regs_rg11_t_c6 | regs_rg11_t_c7 | regs_rg11_t_c8 | regs_rg11_t_c9 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,493
assign	M_06 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_241 or U_243 or C_bf_ctx_read_word_1_t or U_238 or RG_w2_words or M_06 or 
	M_1079 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( M_1079 & M_06 ) ;	// line#=computer.cpp:495
	regs_rg12_t_c3 = ( U_238 & M_06 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c4 = ( ( U_243 | U_241 ) & M_06 ) ;	// line#=computer.cpp:334
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_w2_words )		// line#=computer.cpp:495
		| ( { 32{ regs_rg12_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;	// line#=computer.cpp:334
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 | regs_rg12_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,334,495
assign	M_1079 = ( U_191 | U_457 ) ;
assign	M_07 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( U_241 or U_243 or U_245 or C_bf_ctx_read_word_1_t or U_239 or RG_words_6 or 
	M_07 or M_1079 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( M_1079 & M_07 ) ;	// line#=computer.cpp:495
	regs_rg13_t_c3 = ( U_239 & M_07 ) ;	// line#=computer.cpp:335
	regs_rg13_t_c4 = ( ( ( U_245 | U_243 ) | U_241 ) & M_07 ) ;	// line#=computer.cpp:335
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & RG_words_6 )		// line#=computer.cpp:495
		| ( { 32{ regs_rg13_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 | regs_rg13_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,335,495
assign	M_08 = ~( regs_we04 & regs_d04 [17] ) ;
always @ ( RG_words_7 or M_08 or M_1079 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( M_1079 & M_08 ) ;	// line#=computer.cpp:495
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg14_t_c2 } } & RG_words_7 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:19,495
assign	M_09 = ~( regs_we04 & regs_d04 [16] ) ;
always @ ( RG_words_2 or M_09 or M_1079 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg15_t_c1 = ( regs_we04 & regs_d04 [16] ) ;
	regs_rg15_t_c2 = ( M_1079 & M_09 ) ;	// line#=computer.cpp:495
	regs_rg15_t = ( ( { 32{ regs_rg15_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg15_t_c2 } } & RG_words_2 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg15_en = ( regs_rg15_t_c1 | regs_rg15_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_rg15_t ;	// line#=computer.cpp:19,495
assign	M_10 = ~( regs_we04 & regs_d04 [15] ) ;
always @ ( RG_words_3 or M_10 or M_1079 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg16_t_c1 = ( regs_we04 & regs_d04 [15] ) ;
	regs_rg16_t_c2 = ( M_1079 & M_10 ) ;	// line#=computer.cpp:495
	regs_rg16_t = ( ( { 32{ regs_rg16_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg16_t_c2 } } & RG_words_3 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg16_en = ( regs_rg16_t_c1 | regs_rg16_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_rg16_t ;	// line#=computer.cpp:19,495
assign	M_11 = ~( regs_we04 & regs_d04 [14] ) ;
always @ ( RG_l_words or M_11 or M_1079 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we04 & regs_d04 [14] ) ;
	regs_rg17_t_c2 = ( M_1079 & M_11 ) ;	// line#=computer.cpp:496
	regs_rg17_t = ( ( { 32{ regs_rg17_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg17_t_c2 } } & RG_l_words )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg17_en = ( regs_rg17_t_c1 | regs_rg17_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_rg17_t ;	// line#=computer.cpp:19,496
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
assign	M_12 = ~( regs_we04 & regs_d04 [3] ) ;
always @ ( words_a09_t2 or U_618 or words_a09_t1 or M_12 or U_191 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg28_t_c1 = ( regs_we04 & regs_d04 [3] ) ;
	regs_rg28_t_c2 = ( U_191 & M_12 ) ;	// line#=computer.cpp:496
	regs_rg28_t_c3 = ( U_618 & M_12 ) ;	// line#=computer.cpp:496
	regs_rg28_t = ( ( { 32{ regs_rg28_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg28_t_c2 } } & words_a09_t1 )	// line#=computer.cpp:496
		| ( { 32{ regs_rg28_t_c3 } } & words_a09_t2 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg28_en = ( regs_rg28_t_c1 | regs_rg28_t_c2 | regs_rg28_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_rg28_t ;	// line#=computer.cpp:19,496
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
computer_decoder_4to9 INST_decoder_4to9_1 ( .DECODER_in(bf_ctx_p_0_ad01) ,.DECODER_out(bf_ctx_p_0_d01) );	// line#=computer.cpp:255
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
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_wd01 ;
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_wd01 ;
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_wd01 ;
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_wd01 ;
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_wd01 ;
assign	bf_ctx_p_0_rg05_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg05_en )
		bf_ctx_p_0_rg05 <= bf_ctx_p_0_wd01 ;
assign	bf_ctx_p_0_rg06_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg06_en )
		bf_ctx_p_0_rg06 <= bf_ctx_p_0_wd01 ;
assign	bf_ctx_p_0_rg07_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg07_en )
		bf_ctx_p_0_rg07 <= bf_ctx_p_0_wd01 ;
assign	M_13 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RG_l_r or M_13 or ST1_19d or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_0_rg08_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg08_t_c2 = ( ST1_19d & M_13 ) ;	// line#=computer.cpp:438
	bf_ctx_p_0_rg08_t = ( ( { 32{ bf_ctx_p_0_rg08_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg08_t_c2 } } & RG_l_r )	// line#=computer.cpp:438
		) ;
	end
assign	bf_ctx_p_0_rg08_en = ( bf_ctx_p_0_rg08_t_c1 | bf_ctx_p_0_rg08_t_c2 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg08_en )
		bf_ctx_p_0_rg08 <= bf_ctx_p_0_rg08_t ;	// line#=computer.cpp:255,438
computer_decoder_4to9 INST_decoder_4to9_2 ( .DECODER_in(bf_ctx_p_1_ad01) ,.DECODER_out(bf_ctx_p_1_d01) );	// line#=computer.cpp:255
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
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_wd01 ;
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_wd01 ;
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_wd01 ;
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_wd01 ;
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_wd01 ;
assign	bf_ctx_p_1_rg05_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg05_en )
		bf_ctx_p_1_rg05 <= bf_ctx_p_1_wd01 ;
assign	bf_ctx_p_1_rg06_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg06_en )
		bf_ctx_p_1_rg06 <= bf_ctx_p_1_wd01 ;
assign	bf_ctx_p_1_rg07_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg07_en )
		bf_ctx_p_1_rg07 <= bf_ctx_p_1_wd01 ;
assign	M_14 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RG_l_r_1 or M_14 or ST1_19d or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_1_rg08_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg08_t_c2 = ( ST1_19d & M_14 ) ;	// line#=computer.cpp:439
	bf_ctx_p_1_rg08_t = ( ( { 32{ bf_ctx_p_1_rg08_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg08_t_c2 } } & RG_l_r_1 )	// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_1_rg08_en = ( bf_ctx_p_1_rg08_t_c1 | bf_ctx_p_1_rg08_t_c2 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg08_en )
		bf_ctx_p_1_rg08 <= bf_ctx_p_1_rg08_t ;	// line#=computer.cpp:255,439
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_2 <= mod32_32u_pipe_71ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_i_imm1_instr [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:562,572,575,835
always @ ( FF_take or RG_length )	// line#=computer.cpp:627
	case ( RG_length )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_322ot or RG_length )	// line#=computer.cpp:658
	case ( RG_length )
	32'h00000000 :
		val2_t4 = { rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , 
		rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , 
		rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , 
		rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , 
		rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , 
		rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , 
		rsft32u_322ot [7] , rsft32u_322ot [7:0] } ;	// line#=computer.cpp:86,141,142,660
	32'h00000001 :
		val2_t4 = { rsft32u_322ot [15] , rsft32u_322ot [15] , rsft32u_322ot [15] , 
		rsft32u_322ot [15] , rsft32u_322ot [15] , rsft32u_322ot [15] , rsft32u_322ot [15] , 
		rsft32u_322ot [15] , rsft32u_322ot [15] , rsft32u_322ot [15] , rsft32u_322ot [15] , 
		rsft32u_322ot [15] , rsft32u_322ot [15] , rsft32u_322ot [15] , rsft32u_322ot [15] , 
		rsft32u_322ot [15] , rsft32u_322ot [15:0] } ;	// line#=computer.cpp:86,158,159,663
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,666
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u_322ot [7:0] } ;	// line#=computer.cpp:141,142,669
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u_322ot [15:0] } ;	// line#=computer.cpp:158,159,672
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:657
	endcase
always @ ( FF_take )	// line#=computer.cpp:712
	case ( FF_take )
	1'h1 :
		TR_100 = 1'h1 ;
	1'h0 :
		TR_100 = 1'h0 ;
	default :
		TR_100 = 1'hx ;
	endcase
assign	l_2_t = ( RG_l_r ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	l_6_t = ( regs_rg10 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367,487
assign	words_a00_t1 = ( RG_w2_words ^ RG_k0_stream0 ) ;	// line#=computer.cpp:490
assign	words_a01_t1 = ( RG_words_6 ^ RG_k1_r_stream1_w1 ) ;	// line#=computer.cpp:491
assign	l_7_t = ( words_a00_t1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	words_a02_t1 = ( RG_words_7 ^ RG_k0_stream0 ) ;	// line#=computer.cpp:490
assign	words_a03_t1 = ( RG_words_2 ^ RG_k1_r_stream1_w1 ) ;	// line#=computer.cpp:491
assign	l_8_t = ( words_a02_t1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	words_a04_t1 = ( RG_words_3 ^ RG_index_stream0_words ) ;	// line#=computer.cpp:490
assign	words_a05_t1 = ( RG_l_words ^ RL_k0_next_pc_op1_PC_rs1_stream1 ) ;	// line#=computer.cpp:491
assign	l_9_t = ( words_a04_t1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	words_a06_t1 = ( RG_index_length_words ^ RG_index_stream0_words ) ;	// line#=computer.cpp:490
assign	words_a07_t1 = ( RG_count_op2_rs2_words ^ RL_k0_next_pc_op1_PC_rs1_stream1 ) ;	// line#=computer.cpp:491
assign	words_a08_t1 = ( RG_words_4 ^ words_a06_t1 ) ;	// line#=computer.cpp:487,490,492
assign	words_a09_t1 = ( RG_words_5 ^ words_a07_t1 ) ;	// line#=computer.cpp:488,491,493
assign	l_10_t = ( words_a06_t1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_i_index )	// line#=computer.cpp:287
	case ( RG_i_index [0] )
	1'h0 :
		M_14_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:287
	1'h1 :
		M_14_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:287
	default :
		M_14_1_t = 32'hx ;
	endcase
assign	CT_77 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:267,277,288,289,296
								// ,297
assign	CT_78 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,288,289,296
											// ,297
assign	l_5_t = ( RG_l_r_1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	words_a08_t2 = ( ( RG_words_4 ^ RG_r_8 ) ^ bf_ctx_p_1_rg08 ) ;	// line#=computer.cpp:382,490
assign	r_1_t = ( ( RG_r ^ RL_k0_next_pc_op1_PC_rs1_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t1 = ( ( RG_l ^ RL_k0_next_pc_op1_PC_rs1_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t = ( ( RG_r_1 ^ RL_k0_next_pc_op1_PC_rs1_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t2 = ( ( RG_l_1 ^ RL_k0_next_pc_op1_PC_rs1_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t = ( RG_r_1 ^ RG_words_1 ) ;	// line#=computer.cpp:382
assign	r_3_t = ( ( RG_r_2 ^ RL_k0_next_pc_op1_PC_rs1_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t1 = ( ( RG_l_2 ^ RL_k0_next_pc_op1_PC_rs1_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t = ( ( RG_r_3 ^ RL_k0_next_pc_op1_PC_rs1_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t1 = ( ( RG_l_3 ^ RL_k0_next_pc_op1_PC_rs1_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t = ( ( RG_r_4 ^ RL_k0_next_pc_op1_PC_rs1_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t1 = ( ( RG_l_4 ^ RL_k0_next_pc_op1_PC_rs1_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t1 = ( RG_r_4 ^ RG_words_1 ) ;	// line#=computer.cpp:382
assign	r_6_t = ( ( RG_k1_r_stream1_w1 ^ RL_k0_next_pc_op1_PC_rs1_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t1 = ( ( RG_l_9 ^ RL_k0_next_pc_op1_PC_rs1_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_7_t = ( ( RG_r_5 ^ RL_k0_next_pc_op1_PC_rs1_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t1 = ( ( RG_l_5 ^ RL_k0_next_pc_op1_PC_rs1_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_8_t = ( ( RG_r_6 ^ RL_k0_next_pc_op1_PC_rs1_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_8_t1 = ( ( RG_l_6 ^ RL_k0_next_pc_op1_PC_rs1_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_9_t = ( ( RG_r_7 ^ RL_k0_next_pc_op1_PC_rs1_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_9_t1 = ( ( RG_l_7 ^ RL_k0_next_pc_op1_PC_rs1_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_10_t = ( ( RG_r_8 ^ RL_k0_next_pc_op1_PC_rs1_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_10_t1 = ( ( RG_l_8 ^ RL_k0_next_pc_op1_PC_rs1_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	words_a09_t2 = ( RG_words_5 ^ l_10_t1 ) ;	// line#=computer.cpp:380,491
assign	JF_24 = ( RG_i_i1 == 8'h0f ) ;
assign	JF_25 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( RG_i_i1 == 8'h00 ) | ( RG_i_i1 == 8'h01 ) ) | ( RG_i_i1 == 8'h02 ) ) | 
	( RG_i_i1 == 8'h03 ) ) | ( RG_i_i1 == 8'h04 ) ) | ( RG_i_i1 == 8'h05 ) ) | 
	( RG_i_i1 == 8'h06 ) ) | ( RG_i_i1 == 8'h07 ) ) | ( RG_i_i1 == 8'h08 ) ) | 
	( RG_i_i1 == 8'h09 ) ) | ( RG_i_i1 == 8'h0a ) ) | ( RG_i_i1 == 8'h0b ) ) | 
	( RG_i_i1 == 8'h0c ) ) | ( RG_i_i1 == 8'h0d ) ) | ( RG_i_i1 == 8'h0e ) ) | 
	( RG_i_i1 == 8'h10 ) ) | ( RG_i_i1 == 8'h11 ) ) | ( RG_i_i1 == 8'h12 ) ) | 
	( RG_i_i1 == 8'h13 ) ) | ( RG_i_i1 == 8'h14 ) ) | ( RG_i_i1 == 8'h15 ) ) | 
	( RG_i_i1 == 8'h16 ) ) | ( RG_i_i1 == 8'h17 ) ) | ( RG_i_i1 == 8'h18 ) ) | 
	( RG_i_i1 == 8'h19 ) ) | ( RG_i_i1 == 8'h1a ) ) | ( RG_i_i1 == 8'h1b ) ) | 
	( RG_i_i1 == 8'h1c ) ) | ( RG_i_i1 == 8'h1d ) ) | ( RG_i_i1 == 8'h1e ) ) | 
	( RG_i_i1 == 8'h20 ) ) | ( RG_i_i1 == 8'h21 ) ) | ( RG_i_i1 == 8'h22 ) ) | 
	( RG_i_i1 == 8'h23 ) ) | ( RG_i_i1 == 8'h24 ) ) | ( RG_i_i1 == 8'h25 ) ) | 
	( RG_i_i1 == 8'h26 ) ) | ( RG_i_i1 == 8'h27 ) ) | ( RG_i_i1 == 8'h28 ) ) | 
	( RG_i_i1 == 8'h29 ) ) | ( RG_i_i1 == 8'h2a ) ) | ( RG_i_i1 == 8'h2b ) ) | 
	( RG_i_i1 == 8'h2c ) ) | ( RG_i_i1 == 8'h2d ) ) | ( RG_i_i1 == 8'h2e ) ) | 
	( RG_i_i1 == 8'h30 ) ) | ( RG_i_i1 == 8'h31 ) ) | ( RG_i_i1 == 8'h32 ) ) | 
	( RG_i_i1 == 8'h33 ) ) | ( RG_i_i1 == 8'h34 ) ) | ( RG_i_i1 == 8'h35 ) ) | 
	( RG_i_i1 == 8'h36 ) ) | ( RG_i_i1 == 8'h37 ) ) | ( RG_i_i1 == 8'h38 ) ) | 
	( RG_i_i1 == 8'h39 ) ) | ( RG_i_i1 == 8'h3a ) ) | ( RG_i_i1 == 8'h3b ) ) | 
	( RG_i_i1 == 8'h3c ) ) | ( RG_i_i1 == 8'h3d ) ) | ( RG_i_i1 == 8'h3e ) ) | 
	( RG_i_i1 == 8'h40 ) ) | ( RG_i_i1 == 8'h41 ) ) | ( RG_i_i1 == 8'h42 ) ) | 
	( RG_i_i1 == 8'h43 ) ) | ( RG_i_i1 == 8'h44 ) ) | ( RG_i_i1 == 8'h45 ) ) | 
	( RG_i_i1 == 8'h46 ) ) | ( RG_i_i1 == 8'h47 ) ) | ( RG_i_i1 == 8'h48 ) ) | 
	( RG_i_i1 == 8'h49 ) ) | ( RG_i_i1 == 8'h4a ) ) | ( RG_i_i1 == 8'h4b ) ) | 
	( RG_i_i1 == 8'h4c ) ) | ( RG_i_i1 == 8'h4d ) ) | ( RG_i_i1 == 8'h4e ) ) | 
	( RG_i_i1 == 8'h50 ) ) | ( RG_i_i1 == 8'h51 ) ) | ( RG_i_i1 == 8'h52 ) ) | 
	( RG_i_i1 == 8'h53 ) ) | ( RG_i_i1 == 8'h54 ) ) | ( RG_i_i1 == 8'h55 ) ) | 
	( RG_i_i1 == 8'h56 ) ) | ( RG_i_i1 == 8'h57 ) ) | ( RG_i_i1 == 8'h58 ) ) | 
	( RG_i_i1 == 8'h59 ) ) | ( RG_i_i1 == 8'h5a ) ) | ( RG_i_i1 == 8'h5b ) ) | 
	( RG_i_i1 == 8'h5c ) ) | ( RG_i_i1 == 8'h5d ) ) | ( RG_i_i1 == 8'h5e ) ) | 
	( RG_i_i1 == 8'h60 ) ) | ( RG_i_i1 == 8'h61 ) ) | ( RG_i_i1 == 8'h62 ) ) | 
	( RG_i_i1 == 8'h63 ) ) | ( RG_i_i1 == 8'h64 ) ) | ( RG_i_i1 == 8'h65 ) ) | 
	( RG_i_i1 == 8'h66 ) ) | ( RG_i_i1 == 8'h67 ) ) | ( RG_i_i1 == 8'h68 ) ) | 
	( RG_i_i1 == 8'h69 ) ) | ( RG_i_i1 == 8'h6a ) ) | ( RG_i_i1 == 8'h6b ) ) | 
	( RG_i_i1 == 8'h6c ) ) | ( RG_i_i1 == 8'h6d ) ) | ( RG_i_i1 == 8'h6e ) ) | 
	( RG_i_i1 == 8'h70 ) ) | ( RG_i_i1 == 8'h71 ) ) | ( RG_i_i1 == 8'h72 ) ) | 
	( RG_i_i1 == 8'h73 ) ) | ( RG_i_i1 == 8'h74 ) ) | ( RG_i_i1 == 8'h75 ) ) | 
	( RG_i_i1 == 8'h76 ) ) | ( RG_i_i1 == 8'h77 ) ) | ( RG_i_i1 == 8'h78 ) ) | 
	( RG_i_i1 == 8'h79 ) ) | ( RG_i_i1 == 8'h7a ) ) | ( RG_i_i1 == 8'h7b ) ) | 
	( RG_i_i1 == 8'h7c ) ) | ( RG_i_i1 == 8'h7d ) ) | ( RG_i_i1 == 8'h7e ) ) | 
	( RG_i_i1 == 8'h80 ) ) | ( RG_i_i1 == 8'h81 ) ) | ( RG_i_i1 == 8'h82 ) ) | 
	( RG_i_i1 == 8'h83 ) ) | ( RG_i_i1 == 8'h84 ) ) | ( RG_i_i1 == 8'h85 ) ) | 
	( RG_i_i1 == 8'h86 ) ) | ( RG_i_i1 == 8'h87 ) ) | ( RG_i_i1 == 8'h88 ) ) | 
	( RG_i_i1 == 8'h89 ) ) | ( RG_i_i1 == 8'h8a ) ) | ( RG_i_i1 == 8'h8b ) ) | 
	( RG_i_i1 == 8'h8c ) ) | ( RG_i_i1 == 8'h8d ) ) | ( RG_i_i1 == 8'h8e ) ) | 
	( RG_i_i1 == 8'h90 ) ) | ( RG_i_i1 == 8'h91 ) ) | ( RG_i_i1 == 8'h92 ) ) | 
	( RG_i_i1 == 8'h93 ) ) | ( RG_i_i1 == 8'h94 ) ) | ( RG_i_i1 == 8'h95 ) ) | 
	( RG_i_i1 == 8'h96 ) ) | ( RG_i_i1 == 8'h97 ) ) | ( RG_i_i1 == 8'h98 ) ) | 
	( RG_i_i1 == 8'h99 ) ) | ( RG_i_i1 == 8'h9a ) ) | ( RG_i_i1 == 8'h9b ) ) | 
	( RG_i_i1 == 8'h9c ) ) | ( RG_i_i1 == 8'h9d ) ) | ( RG_i_i1 == 8'h9e ) ) ;
assign	JF_26 = ( RG_i_i1 == 8'h3f ) ;
assign	JF_27 = ( ( RG_i_i1 == 8'h1f ) | ( RG_i_i1 == 8'h4f ) ) ;
assign	JF_28 = ( RG_i_i1 == 8'h2f ) ;
assign	JF_29 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_i_i1 == 8'h00 ) | ( RG_i_i1 == 8'h01 ) ) | 
	( RG_i_i1 == 8'h02 ) ) | ( RG_i_i1 == 8'h03 ) ) | ( RG_i_i1 == 8'h04 ) ) | 
	( RG_i_i1 == 8'h05 ) ) | ( RG_i_i1 == 8'h06 ) ) | ( RG_i_i1 == 8'h07 ) ) | 
	( RG_i_i1 == 8'h08 ) ) | ( RG_i_i1 == 8'h09 ) ) | ( RG_i_i1 == 8'h0a ) ) | 
	( RG_i_i1 == 8'h0b ) ) | ( RG_i_i1 == 8'h0c ) ) | ( RG_i_i1 == 8'h0d ) ) | 
	( RG_i_i1 == 8'h0e ) ) | ( RG_i_i1 == 8'h0f ) ) | ( RG_i_i1 == 8'h10 ) ) | 
	( RG_i_i1 == 8'h11 ) ) | ( RG_i_i1 == 8'h12 ) ) | ( RG_i_i1 == 8'h13 ) ) | 
	( RG_i_i1 == 8'h14 ) ) | ( RG_i_i1 == 8'h15 ) ) | ( RG_i_i1 == 8'h16 ) ) | 
	( RG_i_i1 == 8'h17 ) ) | ( RG_i_i1 == 8'h18 ) ) | ( RG_i_i1 == 8'h19 ) ) | 
	( RG_i_i1 == 8'h1a ) ) | ( RG_i_i1 == 8'h1b ) ) | ( RG_i_i1 == 8'h1c ) ) | 
	( RG_i_i1 == 8'h1d ) ) | ( RG_i_i1 == 8'h1e ) ) | ( RG_i_i1 == 8'h1f ) ) | 
	( RG_i_i1 == 8'h20 ) ) | ( RG_i_i1 == 8'h21 ) ) | ( RG_i_i1 == 8'h22 ) ) | 
	( RG_i_i1 == 8'h23 ) ) | ( RG_i_i1 == 8'h24 ) ) | ( RG_i_i1 == 8'h25 ) ) | 
	( RG_i_i1 == 8'h26 ) ) | ( RG_i_i1 == 8'h27 ) ) | ( RG_i_i1 == 8'h28 ) ) | 
	( RG_i_i1 == 8'h29 ) ) | ( RG_i_i1 == 8'h2a ) ) | ( RG_i_i1 == 8'h2b ) ) | 
	( RG_i_i1 == 8'h2c ) ) | ( RG_i_i1 == 8'h2d ) ) | ( RG_i_i1 == 8'h2e ) ) | 
	( RG_i_i1 == 8'h2f ) ) | ( RG_i_i1 == 8'h30 ) ) | ( RG_i_i1 == 8'h31 ) ) | 
	( RG_i_i1 == 8'h32 ) ) | ( RG_i_i1 == 8'h33 ) ) | ( RG_i_i1 == 8'h34 ) ) | 
	( RG_i_i1 == 8'h35 ) ) | ( RG_i_i1 == 8'h36 ) ) | ( RG_i_i1 == 8'h37 ) ) | 
	( RG_i_i1 == 8'h38 ) ) | ( RG_i_i1 == 8'h39 ) ) | ( RG_i_i1 == 8'h3a ) ) | 
	( RG_i_i1 == 8'h3b ) ) | ( RG_i_i1 == 8'h3c ) ) | ( RG_i_i1 == 8'h3d ) ) | 
	( RG_i_i1 == 8'h3e ) ) | ( RG_i_i1 == 8'h3f ) ) | ( RG_i_i1 == 8'h40 ) ) | 
	( RG_i_i1 == 8'h41 ) ) | ( RG_i_i1 == 8'h42 ) ) | ( RG_i_i1 == 8'h43 ) ) | 
	( RG_i_i1 == 8'h44 ) ) | ( RG_i_i1 == 8'h45 ) ) | ( RG_i_i1 == 8'h46 ) ) | 
	( RG_i_i1 == 8'h47 ) ) | ( RG_i_i1 == 8'h48 ) ) | ( RG_i_i1 == 8'h49 ) ) | 
	( RG_i_i1 == 8'h4a ) ) | ( RG_i_i1 == 8'h4b ) ) | ( RG_i_i1 == 8'h4c ) ) | 
	( RG_i_i1 == 8'h4d ) ) | ( RG_i_i1 == 8'h4e ) ) | ( RG_i_i1 == 8'h4f ) ) | 
	( RG_i_i1 == 8'h50 ) ) | ( RG_i_i1 == 8'h51 ) ) | ( RG_i_i1 == 8'h52 ) ) | 
	( RG_i_i1 == 8'h53 ) ) | ( RG_i_i1 == 8'h54 ) ) | ( RG_i_i1 == 8'h55 ) ) | 
	( RG_i_i1 == 8'h56 ) ) | ( RG_i_i1 == 8'h57 ) ) | ( RG_i_i1 == 8'h58 ) ) | 
	( RG_i_i1 == 8'h59 ) ) | ( RG_i_i1 == 8'h5a ) ) | ( RG_i_i1 == 8'h5b ) ) | 
	( RG_i_i1 == 8'h5c ) ) | ( RG_i_i1 == 8'h5d ) ) | ( RG_i_i1 == 8'h5e ) ) | 
	( RG_i_i1 == 8'h5f ) ) | ( RG_i_i1 == 8'h60 ) ) | ( RG_i_i1 == 8'h61 ) ) | 
	( RG_i_i1 == 8'h62 ) ) | ( RG_i_i1 == 8'h63 ) ) | ( RG_i_i1 == 8'h64 ) ) | 
	( RG_i_i1 == 8'h65 ) ) | ( RG_i_i1 == 8'h66 ) ) | ( RG_i_i1 == 8'h67 ) ) | 
	( RG_i_i1 == 8'h68 ) ) | ( RG_i_i1 == 8'h69 ) ) | ( RG_i_i1 == 8'h6a ) ) | 
	( RG_i_i1 == 8'h6b ) ) | ( RG_i_i1 == 8'h6c ) ) | ( RG_i_i1 == 8'h6d ) ) | 
	( RG_i_i1 == 8'h6e ) ) | ( RG_i_i1 == 8'h6f ) ) | ( RG_i_i1 == 8'h70 ) ) | 
	( RG_i_i1 == 8'h71 ) ) | ( RG_i_i1 == 8'h72 ) ) | ( RG_i_i1 == 8'h73 ) ) | 
	( RG_i_i1 == 8'h74 ) ) | ( RG_i_i1 == 8'h75 ) ) | ( RG_i_i1 == 8'h76 ) ) | 
	( RG_i_i1 == 8'h77 ) ) | ( RG_i_i1 == 8'h78 ) ) | ( RG_i_i1 == 8'h79 ) ) | 
	( RG_i_i1 == 8'h7a ) ) | ( RG_i_i1 == 8'h7b ) ) | ( RG_i_i1 == 8'h7c ) ) | 
	( RG_i_i1 == 8'h7d ) ) | ( RG_i_i1 == 8'h7e ) ) | ( RG_i_i1 == 8'h7f ) ) | 
	( RG_i_i1 == 8'h80 ) ) | ( RG_i_i1 == 8'h81 ) ) | ( RG_i_i1 == 8'h82 ) ) | 
	( RG_i_i1 == 8'h83 ) ) | ( RG_i_i1 == 8'h84 ) ) | ( RG_i_i1 == 8'h85 ) ) | 
	( RG_i_i1 == 8'h86 ) ) | ( RG_i_i1 == 8'h87 ) ) | ( RG_i_i1 == 8'h88 ) ) | 
	( RG_i_i1 == 8'h89 ) ) | ( RG_i_i1 == 8'h8a ) ) | ( RG_i_i1 == 8'h8b ) ) | 
	( RG_i_i1 == 8'h8c ) ) | ( RG_i_i1 == 8'h8d ) ) | ( RG_i_i1 == 8'h8e ) ) | 
	( RG_i_i1 == 8'h8f ) ) | ( RG_i_i1 == 8'h90 ) ) | ( RG_i_i1 == 8'h91 ) ) | 
	( RG_i_i1 == 8'h92 ) ) | ( RG_i_i1 == 8'h93 ) ) | ( RG_i_i1 == 8'h94 ) ) | 
	( RG_i_i1 == 8'h95 ) ) | ( RG_i_i1 == 8'h96 ) ) | ( RG_i_i1 == 8'h97 ) ) | 
	( RG_i_i1 == 8'h98 ) ) | ( RG_i_i1 == 8'h99 ) ) | ( RG_i_i1 == 8'h9a ) ) | 
	( RG_i_i1 == 8'h9b ) ) | ( RG_i_i1 == 8'h9c ) ) | ( RG_i_i1 == 8'h9d ) ) | 
	( RG_i_i1 == 8'h9e ) ) ;
assign	JF_30 = ( RG_i_i1 == 8'h5f ) ;
assign	JF_31 = ( RG_i_i1 == 8'h8f ) ;
assign	JF_32 = ( RG_i_i1 == 8'h6f ) ;
assign	add2u1i1 = RG_i_j ;	// line#=computer.cpp:423
assign	add2u1i2 = 2'h2 ;	// line#=computer.cpp:423
assign	add3u1i1 = RG_j ;	// line#=computer.cpp:423
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:423
assign	add4u1i1 = RG_i_i1_rd [3:0] ;	// line#=computer.cpp:436
assign	add4u1i2 = 2'h2 ;	// line#=computer.cpp:436
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:309
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:327,328
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:327,328
assign	incr8u_51i1 = RG_48 ;	// line#=computer.cpp:425
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	mod32_32u_pipe_72i1 = RG_l_words [6:0] ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_72i2 = RG_index_length_words ;	// line#=computer.cpp:424
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
assign	U_05 = ( ST1_03d & M_897 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_864 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_963 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_952 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_945 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_842 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_873 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_860 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_891 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_831 ) ;	// line#=computer.cpp:562,570,581
assign	M_814 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_831 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_842 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_860 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_864 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_873 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_891 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_897 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_945 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_952 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_963 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_969 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_854 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_809 ) ;	// line#=computer.cpp:562,572,627
assign	M_792 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_809 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_819 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_822 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_837 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_854 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_792 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_822 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_819 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_837 ) ;	// line#=computer.cpp:562,572,658
assign	M_800 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_792 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_822 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_843 ) ;	// line#=computer.cpp:562,572,707
assign	M_843 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_843 ) ;	// line#=computer.cpp:562,572,751
assign	U_53 = ( ST1_04d & M_898 ) ;	// line#=computer.cpp:581
assign	U_54 = ( ST1_04d & M_865 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_964 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_953 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_946 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_844 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_874 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_861 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_892 ) ;	// line#=computer.cpp:581
assign	U_63 = ( ST1_04d & M_970 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_832 ) ;	// line#=computer.cpp:581
assign	M_815 = ~|( RG_k1 ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_832 = ~|( RG_k1 ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_844 = ~|( RG_k1 ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_861 = ~|( RG_k1 ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_865 = ~|( RG_k1 ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_874 = ~|( RG_k1 ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_892 = ~|( RG_k1 ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_898 = ~|( RG_k1 ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_946 = ~|( RG_k1 ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_953 = ~|( RG_k1 ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_964 = ~|( RG_k1 ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_970 = ~|( RG_k1 ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_1115 ) ;	// line#=computer.cpp:581
assign	U_67 = ( U_54 & FF_take ) ;	// line#=computer.cpp:595
assign	U_70 = ( U_57 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_793 = ~|RG_length ;	// line#=computer.cpp:658,686,707,751
assign	M_801 = ~|( RG_length ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_820 = ~|( RG_length ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_823 = ~|( RG_length ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_838 = ~|( RG_length ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_1021 = |RG_i_i1_rd ;	// line#=computer.cpp:615,675,739,785
assign	U_83 = ( U_60 & M_793 ) ;	// line#=computer.cpp:707
assign	U_90 = ( U_60 & M_838 ) ;	// line#=computer.cpp:707
assign	U_92 = ( U_90 & ( ~RL_addr_addr1_i_imm1_instr [23] ) ) ;	// line#=computer.cpp:730
assign	U_94 = ( U_61 & M_793 ) ;	// line#=computer.cpp:751
assign	U_99 = ( U_61 & M_838 ) ;	// line#=computer.cpp:751
assign	U_102 = ( U_94 & RL_addr_addr1_i_imm1_instr [23] ) ;	// line#=computer.cpp:753
assign	U_103 = ( U_94 & ( ~RL_addr_addr1_i_imm1_instr [23] ) ) ;	// line#=computer.cpp:753
assign	U_105 = ( U_99 & ( ~RL_addr_addr1_i_imm1_instr [23] ) ) ;	// line#=computer.cpp:772
assign	U_107 = ( U_64 & FF_take ) ;	// line#=computer.cpp:835
assign	C_05 = ( ( ( ~FF_bf_ctx_valid ) | FF_bf_ctx_fault_handled ) | RG_64 ) ;	// line#=computer.cpp:403
assign	U_112 = ( ST1_04d & ( ~M_1126 ) ) ;
assign	U_123 = ( ST1_09d & FF_take ) ;	// line#=computer.cpp:423
assign	U_124 = ( ST1_09d & ( ~FF_take ) ) ;	// line#=computer.cpp:423
assign	C_06 = ~|RG_index_2 [6:2] ;	// line#=computer.cpp:397
assign	U_125 = ( ST1_09d & C_06 ) ;	// line#=computer.cpp:397
assign	U_131 = ( ST1_10d & add2u1ot [2] ) ;	// line#=computer.cpp:423
assign	U_135 = ( ST1_13d & C_09 ) ;	// line#=computer.cpp:397
assign	U_136 = ( ST1_13d & ( ~C_09 ) ) ;	// line#=computer.cpp:397
assign	U_137 = ( ST1_14d & FF_take ) ;	// line#=computer.cpp:423
assign	U_138 = ( ST1_14d & ( ~FF_take ) ) ;	// line#=computer.cpp:423
assign	U_139 = ( U_138 & RG_64 ) ;	// line#=computer.cpp:414
assign	U_140 = ( U_138 & ( ~RG_64 ) ) ;	// line#=computer.cpp:414
assign	U_142 = ( U_140 & ( ~RG_63 ) ) ;	// line#=computer.cpp:363
assign	C_09 = ~|RG_index_3 [6:2] ;	// line#=computer.cpp:397
assign	U_155 = ( ST1_17d & lop4u_11ot ) ;	// line#=computer.cpp:436
assign	U_156 = ( ST1_17d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:436
assign	U_157 = ( U_155 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_165 = ( ST1_18d & RG_64 ) ;	// line#=computer.cpp:436
assign	U_166 = ( ST1_18d & ( ~RG_64 ) ) ;	// line#=computer.cpp:436
assign	U_167 = ( ST1_19d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_168 = ( ST1_19d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	C_11 = ( ( ( ~FF_bf_ctx_fault_handled ) & ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) ) & 
	M_1020 ) ;	// line#=computer.cpp:847
assign	U_171 = ( ST1_20d & C_11 ) ;	// line#=computer.cpp:847
assign	U_173 = ( U_171 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_174 = ( U_171 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_179 = ( ST1_21d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_180 = ( ST1_21d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_183 = ( ST1_22d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_184 = ( ST1_22d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_187 = ( ST1_23d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_188 = ( ST1_23d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_191 = ( ST1_24d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_192 = ( ST1_24d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_195 = ( ST1_26d & B_02_t5 ) ;
assign	U_196 = ( ST1_26d & ( ~B_02_t5 ) ) ;
assign	C_16 = ( ( ( ~handled_t3 ) & M_802 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_197 = ( U_196 & C_16 ) ;	// line#=computer.cpp:888
assign	U_198 = ( U_196 & ( ~C_16 ) ) ;	// line#=computer.cpp:888
assign	M_1028 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_17 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_1028 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_200 = ( U_197 & ( ~C_17 ) ) ;	// line#=computer.cpp:327,328
assign	M_802 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_18 = ( ( ( ~handled_t2 ) & M_802 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_201 = ( ST1_26d & C_18 ) ;	// line#=computer.cpp:883
assign	U_202 = ( ST1_26d & ( ~C_18 ) ) ;	// line#=computer.cpp:883
assign	C_19 = ( ( ( M_1028 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_204 = ( U_201 & ( ~C_19 ) ) ;	// line#=computer.cpp:309
assign	C_20 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_206 = ( U_204 & ( ~C_20 ) ) ;	// line#=computer.cpp:313
assign	C_21 = |regs_rg06 ;	// line#=computer.cpp:317,884,885
assign	M_1020 = ~|RG_funct7 ;	// line#=computer.cpp:847,879
assign	C_22 = ( M_1112 & M_1020 ) ;	// line#=computer.cpp:879
assign	M_1112 = ( ( ~FF_bf_ctx_fault_handled ) & M_802 ) ;	// line#=computer.cpp:879,893
assign	C_24 = ( M_1112 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_226 = ( ST1_28d & ( ~|( RG_i [1:0] ^ 2'h1 ) ) ) ;
assign	U_229 = ( ST1_28d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_230 = ( U_229 & C_27 ) ;	// line#=computer.cpp:265,288,289
assign	U_231 = ( U_229 & ( ~C_27 ) ) ;	// line#=computer.cpp:265,288,289
assign	U_232 = ( U_231 & CT_77 ) ;	// line#=computer.cpp:267,288,289
assign	U_233 = ( U_231 & ( ~CT_77 ) ) ;	// line#=computer.cpp:267,288,289
assign	U_234 = ( U_233 & CT_78 ) ;	// line#=computer.cpp:269,288,289
assign	U_235 = ( U_233 & ( ~CT_78 ) ) ;	// line#=computer.cpp:269,288,289
assign	U_236 = ( ST1_29d & M_794 ) ;
assign	U_237 = ( ST1_29d & M_825 ) ;
assign	U_238 = ( ST1_29d & M_803 ) ;
assign	M_794 = ~|RG_i_j ;
assign	M_803 = ~|( RG_i_j ^ 2'h2 ) ;
assign	M_825 = ~|( RG_i_j ^ 2'h1 ) ;
assign	U_239 = ( ST1_29d & M_1105 ) ;
assign	U_241 = ( U_236 & M_795 ) ;	// line#=computer.cpp:333
assign	U_242 = ( U_237 & RG_64 ) ;	// line#=computer.cpp:333,334,335
assign	M_795 = ~RG_64 ;	// line#=computer.cpp:333,334,335
assign	U_243 = ( U_237 & M_795 ) ;	// line#=computer.cpp:334
assign	U_244 = ( U_238 & RG_64 ) ;	// line#=computer.cpp:333,334,335
assign	U_245 = ( U_238 & M_795 ) ;	// line#=computer.cpp:335
assign	U_258 = ( ST1_30d & M_796 ) ;
assign	U_259 = ( ST1_30d & M_827 ) ;
assign	U_260 = ( ST1_30d & M_804 ) ;
assign	U_261 = ( ST1_30d & M_845 ) ;
assign	M_796 = ~|RG_i ;
assign	M_804 = ~|( RG_i ^ 3'h2 ) ;
assign	M_827 = ~|( RG_i ^ 3'h1 ) ;
assign	M_845 = ~|( RG_i ^ 3'h3 ) ;
assign	U_262 = ( ST1_30d & ( ~M_1108 ) ) ;
assign	U_263 = ( U_258 & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_264 = ( U_258 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_266 = ( U_263 & ( ~M_1026 ) ) ;	// line#=computer.cpp:317,318
assign	U_269 = ( U_264 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	U_271 = ( U_260 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_273 = ( U_262 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:448
assign	U_274 = ( U_262 & add12u1ot [10] ) ;	// line#=computer.cpp:448
assign	U_275 = ( U_273 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_277 = ( ST1_30d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:293
assign	U_278 = ( ST1_30d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_279 = ( U_277 & ( ~RG_index [0] ) ) ;	// line#=computer.cpp:294
assign	U_280 = ( U_277 & RG_index [0] ) ;	// line#=computer.cpp:294
assign	C_27 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:265,275,288,289,296
					// ,297
assign	U_282 = ( U_278 & ( ~C_27 ) ) ;	// line#=computer.cpp:275,297
assign	U_284 = ( U_282 & ( ~CT_77 ) ) ;	// line#=computer.cpp:277,297
assign	U_295 = ( ST1_31d & M_805 ) ;
assign	M_805 = ~|( RG_count_op2_rs2_words [2:0] ^ 3'h2 ) ;
assign	U_297 = ( ST1_31d & ( ~( ( ( ( ~|RG_count_op2_rs2_words [2:0] ) | ( ~|( RG_count_op2_rs2_words [2:0] ^ 
	3'h1 ) ) ) | M_805 ) | ( ~|( RG_count_op2_rs2_words [2:0] ^ 3'h3 ) ) ) ) ) ;
assign	U_329 = ( ST1_32d & M_812 ) ;
assign	U_377 = ( ST1_32d & M_923 ) ;
assign	M_798 = ~|RG_i_i1 ;
assign	M_806 = ~|( RG_i_i1 ^ 8'h02 ) ;
assign	M_810 = ~|( RG_i_i1 ^ 8'h07 ) ;
assign	M_812 = ~|( RG_i_i1 ^ 8'h1f ) ;
assign	M_813 = ~|( RG_i_i1 ^ 8'h0c ) ;
assign	M_817 = ~|( RG_i_i1 ^ 8'h14 ) ;
assign	M_818 = ~|( RG_i_i1 ^ 8'h19 ) ;
assign	M_821 = ~|( RG_i_i1 ^ 8'h04 ) ;
assign	M_829 = ~|( RG_i_i1 ^ 8'h01 ) ;
assign	M_833 = ~|( RG_i_i1 ^ 8'h0b ) ;
assign	M_834 = ~|( RG_i_i1 ^ 8'h15 ) ;
assign	M_835 = ~|( RG_i_i1 ^ 8'h20 ) ;
assign	M_839 = ~|( RG_i_i1 ^ 8'h05 ) ;
assign	M_840 = ~|( RG_i_i1 ^ 8'h08 ) ;
assign	M_841 = ~|( RG_i_i1 ^ 8'h0d ) ;
assign	M_847 = ~|( RG_i_i1 ^ 8'h03 ) ;
assign	M_849 = ~|( RG_i_i1 ^ 8'h10 ) ;
assign	M_850 = ~|( RG_i_i1 ^ 8'h12 ) ;
assign	M_851 = ~|( RG_i_i1 ^ 8'h18 ) ;
assign	M_852 = ~|( RG_i_i1 ^ 8'h11 ) ;
assign	M_853 = ~|( RG_i_i1 ^ 8'h0a ) ;
assign	M_855 = ~|( RG_i_i1 ^ 8'h06 ) ;
assign	M_857 = ~|( RG_i_i1 ^ 8'h09 ) ;
assign	M_858 = ~|( RG_i_i1 ^ 8'h0e ) ;
assign	M_859 = ~|( RG_i_i1 ^ 8'h1c ) ;
assign	M_862 = ~|( RG_i_i1 ^ 8'h13 ) ;
assign	M_863 = ~|( RG_i_i1 ^ 8'h16 ) ;
assign	M_866 = ~|( RG_i_i1 ^ 8'h17 ) ;
assign	M_867 = ~|( RG_i_i1 ^ 8'h1a ) ;
assign	M_868 = ~|( RG_i_i1 ^ 8'h1b ) ;
assign	M_869 = ~|( RG_i_i1 ^ 8'h1d ) ;
assign	M_870 = ~|( RG_i_i1 ^ 8'h1e ) ;
assign	M_871 = ~|( RG_i_i1 ^ 8'h21 ) ;
assign	M_872 = ~|( RG_i_i1 ^ 8'h22 ) ;
assign	M_875 = ~|( RG_i_i1 ^ 8'h23 ) ;
assign	M_876 = ~|( RG_i_i1 ^ 8'h24 ) ;
assign	M_877 = ~|( RG_i_i1 ^ 8'h25 ) ;
assign	M_878 = ~|( RG_i_i1 ^ 8'h26 ) ;
assign	M_879 = ~|( RG_i_i1 ^ 8'h27 ) ;
assign	M_880 = ~|( RG_i_i1 ^ 8'h28 ) ;
assign	M_881 = ~|( RG_i_i1 ^ 8'h29 ) ;
assign	M_882 = ~|( RG_i_i1 ^ 8'h2a ) ;
assign	M_883 = ~|( RG_i_i1 ^ 8'h2b ) ;
assign	M_884 = ~|( RG_i_i1 ^ 8'h2c ) ;
assign	M_885 = ~|( RG_i_i1 ^ 8'h2d ) ;
assign	M_886 = ~|( RG_i_i1 ^ 8'h2e ) ;
assign	M_888 = ~|( RG_i_i1 ^ 8'h30 ) ;
assign	M_889 = ~|( RG_i_i1 ^ 8'h31 ) ;
assign	M_890 = ~|( RG_i_i1 ^ 8'h32 ) ;
assign	M_893 = ~|( RG_i_i1 ^ 8'h33 ) ;
assign	M_894 = ~|( RG_i_i1 ^ 8'h34 ) ;
assign	M_895 = ~|( RG_i_i1 ^ 8'h35 ) ;
assign	M_896 = ~|( RG_i_i1 ^ 8'h36 ) ;
assign	M_899 = ~|( RG_i_i1 ^ 8'h37 ) ;
assign	M_900 = ~|( RG_i_i1 ^ 8'h38 ) ;
assign	M_901 = ~|( RG_i_i1 ^ 8'h39 ) ;
assign	M_902 = ~|( RG_i_i1 ^ 8'h3a ) ;
assign	M_903 = ~|( RG_i_i1 ^ 8'h3b ) ;
assign	M_904 = ~|( RG_i_i1 ^ 8'h3c ) ;
assign	M_905 = ~|( RG_i_i1 ^ 8'h3d ) ;
assign	M_906 = ~|( RG_i_i1 ^ 8'h3e ) ;
assign	M_907 = ~|( RG_i_i1 ^ 8'h40 ) ;
assign	M_908 = ~|( RG_i_i1 ^ 8'h41 ) ;
assign	M_909 = ~|( RG_i_i1 ^ 8'h42 ) ;
assign	M_910 = ~|( RG_i_i1 ^ 8'h43 ) ;
assign	M_911 = ~|( RG_i_i1 ^ 8'h44 ) ;
assign	M_912 = ~|( RG_i_i1 ^ 8'h45 ) ;
assign	M_913 = ~|( RG_i_i1 ^ 8'h46 ) ;
assign	M_914 = ~|( RG_i_i1 ^ 8'h47 ) ;
assign	M_915 = ~|( RG_i_i1 ^ 8'h48 ) ;
assign	M_916 = ~|( RG_i_i1 ^ 8'h49 ) ;
assign	M_917 = ~|( RG_i_i1 ^ 8'h4a ) ;
assign	M_918 = ~|( RG_i_i1 ^ 8'h4b ) ;
assign	M_919 = ~|( RG_i_i1 ^ 8'h4c ) ;
assign	M_920 = ~|( RG_i_i1 ^ 8'h4d ) ;
assign	M_922 = ~|( RG_i_i1 ^ 8'h4e ) ;
assign	M_923 = ~|( RG_i_i1 ^ 8'h4f ) ;
assign	M_924 = ~|( RG_i_i1 ^ 8'h50 ) ;
assign	M_925 = ~|( RG_i_i1 ^ 8'h51 ) ;
assign	M_926 = ~|( RG_i_i1 ^ 8'h52 ) ;
assign	M_927 = ~|( RG_i_i1 ^ 8'h53 ) ;
assign	M_928 = ~|( RG_i_i1 ^ 8'h54 ) ;
assign	M_929 = ~|( RG_i_i1 ^ 8'h55 ) ;
assign	M_930 = ~|( RG_i_i1 ^ 8'h56 ) ;
assign	M_932 = ~|( RG_i_i1 ^ 8'h57 ) ;
assign	M_933 = ~|( RG_i_i1 ^ 8'h58 ) ;
assign	M_934 = ~|( RG_i_i1 ^ 8'h59 ) ;
assign	M_935 = ~|( RG_i_i1 ^ 8'h5a ) ;
assign	M_936 = ~|( RG_i_i1 ^ 8'h5b ) ;
assign	M_937 = ~|( RG_i_i1 ^ 8'h5c ) ;
assign	M_938 = ~|( RG_i_i1 ^ 8'h5d ) ;
assign	M_939 = ~|( RG_i_i1 ^ 8'h5e ) ;
assign	M_942 = ~|( RG_i_i1 ^ 8'h60 ) ;
assign	M_943 = ~|( RG_i_i1 ^ 8'h61 ) ;
assign	M_944 = ~|( RG_i_i1 ^ 8'h62 ) ;
assign	M_947 = ~|( RG_i_i1 ^ 8'h63 ) ;
assign	M_948 = ~|( RG_i_i1 ^ 8'h64 ) ;
assign	M_949 = ~|( RG_i_i1 ^ 8'h65 ) ;
assign	M_950 = ~|( RG_i_i1 ^ 8'h66 ) ;
assign	M_954 = ~|( RG_i_i1 ^ 8'h67 ) ;
assign	M_955 = ~|( RG_i_i1 ^ 8'h68 ) ;
assign	M_956 = ~|( RG_i_i1 ^ 8'h69 ) ;
assign	M_957 = ~|( RG_i_i1 ^ 8'h6a ) ;
assign	M_958 = ~|( RG_i_i1 ^ 8'h6b ) ;
assign	M_959 = ~|( RG_i_i1 ^ 8'h6c ) ;
assign	M_960 = ~|( RG_i_i1 ^ 8'h6d ) ;
assign	M_962 = ~|( RG_i_i1 ^ 8'h6e ) ;
assign	M_966 = ~|( RG_i_i1 ^ 8'h70 ) ;
assign	M_967 = ~|( RG_i_i1 ^ 8'h71 ) ;
assign	M_968 = ~|( RG_i_i1 ^ 8'h72 ) ;
assign	M_972 = ~|( RG_i_i1 ^ 8'h73 ) ;
assign	M_973 = ~|( RG_i_i1 ^ 8'h74 ) ;
assign	M_974 = ~|( RG_i_i1 ^ 8'h75 ) ;
assign	M_975 = ~|( RG_i_i1 ^ 8'h76 ) ;
assign	M_976 = ~|( RG_i_i1 ^ 8'h77 ) ;
assign	M_977 = ~|( RG_i_i1 ^ 8'h78 ) ;
assign	M_978 = ~|( RG_i_i1 ^ 8'h79 ) ;
assign	M_979 = ~|( RG_i_i1 ^ 8'h7a ) ;
assign	M_980 = ~|( RG_i_i1 ^ 8'h7b ) ;
assign	M_982 = ~|( RG_i_i1 ^ 8'h7c ) ;
assign	M_983 = ~|( RG_i_i1 ^ 8'h7d ) ;
assign	M_984 = ~|( RG_i_i1 ^ 8'h7e ) ;
assign	M_985 = ~|( RG_i_i1 ^ 8'h80 ) ;
assign	M_986 = ~|( RG_i_i1 ^ 8'h81 ) ;
assign	M_987 = ~|( RG_i_i1 ^ 8'h82 ) ;
assign	M_988 = ~|( RG_i_i1 ^ 8'h83 ) ;
assign	M_989 = ~|( RG_i_i1 ^ 8'h84 ) ;
assign	M_990 = ~|( RG_i_i1 ^ 8'h85 ) ;
assign	M_992 = ~|( RG_i_i1 ^ 8'h86 ) ;
assign	M_993 = ~|( RG_i_i1 ^ 8'h87 ) ;
assign	M_994 = ~|( RG_i_i1 ^ 8'h88 ) ;
assign	M_995 = ~|( RG_i_i1 ^ 8'h89 ) ;
assign	M_996 = ~|( RG_i_i1 ^ 8'h8a ) ;
assign	M_997 = ~|( RG_i_i1 ^ 8'h8b ) ;
assign	M_998 = ~|( RG_i_i1 ^ 8'h8c ) ;
assign	M_999 = ~|( RG_i_i1 ^ 8'h8d ) ;
assign	M_1000 = ~|( RG_i_i1 ^ 8'h8e ) ;
assign	M_1002 = ~|( RG_i_i1 ^ 8'h90 ) ;
assign	M_1003 = ~|( RG_i_i1 ^ 8'h91 ) ;
assign	M_1004 = ~|( RG_i_i1 ^ 8'h92 ) ;
assign	M_1005 = ~|( RG_i_i1 ^ 8'h93 ) ;
assign	M_1006 = ~|( RG_i_i1 ^ 8'h94 ) ;
assign	M_1007 = ~|( RG_i_i1 ^ 8'h95 ) ;
assign	M_1008 = ~|( RG_i_i1 ^ 8'h96 ) ;
assign	M_1009 = ~|( RG_i_i1 ^ 8'h97 ) ;
assign	M_1010 = ~|( RG_i_i1 ^ 8'h98 ) ;
assign	M_1012 = ~|( RG_i_i1 ^ 8'h99 ) ;
assign	M_1013 = ~|( RG_i_i1 ^ 8'h9a ) ;
assign	M_1014 = ~|( RG_i_i1 ^ 8'h9b ) ;
assign	M_1015 = ~|( RG_i_i1 ^ 8'h9c ) ;
assign	M_1016 = ~|( RG_i_i1 ^ 8'h9d ) ;
assign	M_1017 = ~|( RG_i_i1 ^ 8'h9e ) ;
assign	U_457 = ( ST1_32d & M_1109 ) ;
assign	U_458 = ( ST1_32d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_459 = ( ST1_33d & M_798 ) ;
assign	U_460 = ( ST1_33d & M_829 ) ;
assign	U_461 = ( ST1_33d & M_806 ) ;
assign	U_462 = ( ST1_33d & M_847 ) ;
assign	U_463 = ( ST1_33d & M_821 ) ;
assign	U_464 = ( ST1_33d & M_839 ) ;
assign	U_465 = ( ST1_33d & M_855 ) ;
assign	U_466 = ( ST1_33d & M_810 ) ;
assign	U_467 = ( ST1_33d & M_840 ) ;
assign	U_468 = ( ST1_33d & M_857 ) ;
assign	U_469 = ( ST1_33d & M_853 ) ;
assign	U_470 = ( ST1_33d & M_833 ) ;
assign	U_471 = ( ST1_33d & M_813 ) ;
assign	U_472 = ( ST1_33d & M_841 ) ;
assign	U_473 = ( ST1_33d & M_858 ) ;
assign	M_816 = ~|( RG_i_i1 ^ 8'h0f ) ;
assign	U_474 = ( ST1_33d & M_816 ) ;
assign	U_475 = ( ST1_33d & M_849 ) ;
assign	U_476 = ( ST1_33d & M_852 ) ;
assign	U_477 = ( ST1_33d & M_850 ) ;
assign	U_478 = ( ST1_33d & M_862 ) ;
assign	U_479 = ( ST1_33d & M_817 ) ;
assign	U_480 = ( ST1_33d & M_834 ) ;
assign	U_481 = ( ST1_33d & M_863 ) ;
assign	U_482 = ( ST1_33d & M_866 ) ;
assign	U_483 = ( ST1_33d & M_851 ) ;
assign	U_484 = ( ST1_33d & M_818 ) ;
assign	U_485 = ( ST1_33d & M_867 ) ;
assign	U_486 = ( ST1_33d & M_868 ) ;
assign	U_487 = ( ST1_33d & M_859 ) ;
assign	U_488 = ( ST1_33d & M_869 ) ;
assign	U_489 = ( ST1_33d & M_870 ) ;
assign	U_490 = ( ST1_33d & M_812 ) ;
assign	U_491 = ( ST1_33d & M_835 ) ;
assign	U_492 = ( ST1_33d & M_871 ) ;
assign	U_493 = ( ST1_33d & M_872 ) ;
assign	U_494 = ( ST1_33d & M_875 ) ;
assign	U_495 = ( ST1_33d & M_876 ) ;
assign	U_496 = ( ST1_33d & M_877 ) ;
assign	U_497 = ( ST1_33d & M_878 ) ;
assign	U_498 = ( ST1_33d & M_879 ) ;
assign	U_499 = ( ST1_33d & M_880 ) ;
assign	U_500 = ( ST1_33d & M_881 ) ;
assign	U_501 = ( ST1_33d & M_882 ) ;
assign	U_502 = ( ST1_33d & M_883 ) ;
assign	U_503 = ( ST1_33d & M_884 ) ;
assign	U_504 = ( ST1_33d & M_885 ) ;
assign	U_505 = ( ST1_33d & M_886 ) ;
assign	M_887 = ~|( RG_i_i1 ^ 8'h2f ) ;
assign	U_506 = ( ST1_33d & M_887 ) ;
assign	U_507 = ( ST1_33d & M_888 ) ;
assign	U_508 = ( ST1_33d & M_889 ) ;
assign	U_509 = ( ST1_33d & M_890 ) ;
assign	U_510 = ( ST1_33d & M_893 ) ;
assign	U_511 = ( ST1_33d & M_894 ) ;
assign	U_512 = ( ST1_33d & M_895 ) ;
assign	U_513 = ( ST1_33d & M_896 ) ;
assign	U_514 = ( ST1_33d & M_899 ) ;
assign	U_515 = ( ST1_33d & M_900 ) ;
assign	U_516 = ( ST1_33d & M_901 ) ;
assign	U_517 = ( ST1_33d & M_902 ) ;
assign	U_518 = ( ST1_33d & M_903 ) ;
assign	U_519 = ( ST1_33d & M_904 ) ;
assign	U_520 = ( ST1_33d & M_905 ) ;
assign	U_521 = ( ST1_33d & M_906 ) ;
assign	M_836 = ~|( RG_i_i1 ^ 8'h3f ) ;
assign	U_522 = ( ST1_33d & M_836 ) ;
assign	U_523 = ( ST1_33d & M_907 ) ;
assign	U_524 = ( ST1_33d & M_908 ) ;
assign	U_525 = ( ST1_33d & M_909 ) ;
assign	U_526 = ( ST1_33d & M_910 ) ;
assign	U_527 = ( ST1_33d & M_911 ) ;
assign	U_528 = ( ST1_33d & M_912 ) ;
assign	U_529 = ( ST1_33d & M_913 ) ;
assign	U_530 = ( ST1_33d & M_914 ) ;
assign	U_531 = ( ST1_33d & M_915 ) ;
assign	U_532 = ( ST1_33d & M_916 ) ;
assign	U_533 = ( ST1_33d & M_917 ) ;
assign	U_534 = ( ST1_33d & M_918 ) ;
assign	U_535 = ( ST1_33d & M_919 ) ;
assign	U_536 = ( ST1_33d & M_920 ) ;
assign	U_537 = ( ST1_33d & M_922 ) ;
assign	U_538 = ( ST1_33d & M_923 ) ;
assign	U_539 = ( ST1_33d & M_924 ) ;
assign	U_540 = ( ST1_33d & M_925 ) ;
assign	U_541 = ( ST1_33d & M_926 ) ;
assign	U_542 = ( ST1_33d & M_927 ) ;
assign	U_543 = ( ST1_33d & M_928 ) ;
assign	U_544 = ( ST1_33d & M_929 ) ;
assign	U_545 = ( ST1_33d & M_930 ) ;
assign	U_546 = ( ST1_33d & M_932 ) ;
assign	U_547 = ( ST1_33d & M_933 ) ;
assign	U_548 = ( ST1_33d & M_934 ) ;
assign	U_549 = ( ST1_33d & M_935 ) ;
assign	U_550 = ( ST1_33d & M_936 ) ;
assign	U_551 = ( ST1_33d & M_937 ) ;
assign	U_552 = ( ST1_33d & M_938 ) ;
assign	U_553 = ( ST1_33d & M_939 ) ;
assign	M_940 = ~|( RG_i_i1 ^ 8'h5f ) ;
assign	U_554 = ( ST1_33d & M_940 ) ;
assign	U_555 = ( ST1_33d & M_942 ) ;
assign	U_556 = ( ST1_33d & M_943 ) ;
assign	U_557 = ( ST1_33d & M_944 ) ;
assign	U_558 = ( ST1_33d & M_947 ) ;
assign	U_559 = ( ST1_33d & M_948 ) ;
assign	U_560 = ( ST1_33d & M_949 ) ;
assign	U_561 = ( ST1_33d & M_950 ) ;
assign	U_562 = ( ST1_33d & M_954 ) ;
assign	U_563 = ( ST1_33d & M_955 ) ;
assign	U_564 = ( ST1_33d & M_956 ) ;
assign	U_565 = ( ST1_33d & M_957 ) ;
assign	U_566 = ( ST1_33d & M_958 ) ;
assign	U_567 = ( ST1_33d & M_959 ) ;
assign	U_568 = ( ST1_33d & M_960 ) ;
assign	U_569 = ( ST1_33d & M_962 ) ;
assign	M_965 = ~|( RG_i_i1 ^ 8'h6f ) ;
assign	U_570 = ( ST1_33d & M_965 ) ;
assign	U_571 = ( ST1_33d & M_966 ) ;
assign	U_572 = ( ST1_33d & M_967 ) ;
assign	U_573 = ( ST1_33d & M_968 ) ;
assign	U_574 = ( ST1_33d & M_972 ) ;
assign	U_575 = ( ST1_33d & M_973 ) ;
assign	U_576 = ( ST1_33d & M_974 ) ;
assign	U_577 = ( ST1_33d & M_975 ) ;
assign	U_578 = ( ST1_33d & M_976 ) ;
assign	U_579 = ( ST1_33d & M_977 ) ;
assign	U_580 = ( ST1_33d & M_978 ) ;
assign	U_581 = ( ST1_33d & M_979 ) ;
assign	U_582 = ( ST1_33d & M_980 ) ;
assign	U_583 = ( ST1_33d & M_982 ) ;
assign	U_584 = ( ST1_33d & M_983 ) ;
assign	U_585 = ( ST1_33d & M_984 ) ;
assign	M_808 = ~|( RG_i_i1 ^ 8'h7f ) ;
assign	U_586 = ( ST1_33d & M_808 ) ;
assign	U_587 = ( ST1_33d & M_985 ) ;
assign	U_588 = ( ST1_33d & M_986 ) ;
assign	U_589 = ( ST1_33d & M_987 ) ;
assign	U_590 = ( ST1_33d & M_988 ) ;
assign	U_591 = ( ST1_33d & M_989 ) ;
assign	U_592 = ( ST1_33d & M_990 ) ;
assign	U_593 = ( ST1_33d & M_992 ) ;
assign	U_594 = ( ST1_33d & M_993 ) ;
assign	U_595 = ( ST1_33d & M_994 ) ;
assign	U_596 = ( ST1_33d & M_995 ) ;
assign	U_597 = ( ST1_33d & M_996 ) ;
assign	U_598 = ( ST1_33d & M_997 ) ;
assign	U_599 = ( ST1_33d & M_998 ) ;
assign	U_600 = ( ST1_33d & M_999 ) ;
assign	U_601 = ( ST1_33d & M_1000 ) ;
assign	M_1001 = ~|( RG_i_i1 ^ 8'h8f ) ;
assign	U_602 = ( ST1_33d & M_1001 ) ;
assign	U_603 = ( ST1_33d & M_1002 ) ;
assign	U_604 = ( ST1_33d & M_1003 ) ;
assign	U_605 = ( ST1_33d & M_1004 ) ;
assign	U_606 = ( ST1_33d & M_1005 ) ;
assign	U_607 = ( ST1_33d & M_1006 ) ;
assign	U_608 = ( ST1_33d & M_1007 ) ;
assign	U_609 = ( ST1_33d & M_1008 ) ;
assign	U_610 = ( ST1_33d & M_1009 ) ;
assign	U_611 = ( ST1_33d & M_1010 ) ;
assign	U_612 = ( ST1_33d & M_1012 ) ;
assign	U_613 = ( ST1_33d & M_1013 ) ;
assign	U_614 = ( ST1_33d & M_1014 ) ;
assign	U_615 = ( ST1_33d & M_1015 ) ;
assign	U_616 = ( ST1_33d & M_1016 ) ;
assign	U_617 = ( ST1_33d & M_1017 ) ;
assign	M_1109 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_798 | M_829 ) | M_806 ) | M_847 ) | M_821 ) | 
	M_839 ) | M_855 ) | M_810 ) | M_840 ) | M_857 ) | M_853 ) | M_833 ) | M_813 ) | 
	M_841 ) | M_858 ) | M_816 ) | M_849 ) | M_852 ) | M_850 ) | M_862 ) | M_817 ) | 
	M_834 ) | M_863 ) | M_866 ) | M_851 ) | M_818 ) | M_867 ) | M_868 ) | M_859 ) | 
	M_869 ) | M_870 ) | M_812 ) | M_835 ) | M_871 ) | M_872 ) | M_875 ) | M_876 ) | 
	M_877 ) | M_878 ) | M_879 ) | M_880 ) | M_881 ) | M_882 ) | M_883 ) | M_884 ) | 
	M_885 ) | M_886 ) | M_887 ) | M_888 ) | M_889 ) | M_890 ) | M_893 ) | M_894 ) | 
	M_895 ) | M_896 ) | M_899 ) | M_900 ) | M_901 ) | M_902 ) | M_903 ) | M_904 ) | 
	M_905 ) | M_906 ) | M_836 ) | M_907 ) | M_908 ) | M_909 ) | M_910 ) | M_911 ) | 
	M_912 ) | M_913 ) | M_914 ) | M_915 ) | M_916 ) | M_917 ) | M_918 ) | M_919 ) | 
	M_920 ) | M_922 ) | M_923 ) | M_924 ) | M_925 ) | M_926 ) | M_927 ) | M_928 ) | 
	M_929 ) | M_930 ) | M_932 ) | M_933 ) | M_934 ) | M_935 ) | M_936 ) | M_937 ) | 
	M_938 ) | M_939 ) | M_940 ) | M_942 ) | M_943 ) | M_944 ) | M_947 ) | M_948 ) | 
	M_949 ) | M_950 ) | M_954 ) | M_955 ) | M_956 ) | M_957 ) | M_958 ) | M_959 ) | 
	M_960 ) | M_962 ) | M_965 ) | M_966 ) | M_967 ) | M_968 ) | M_972 ) | M_973 ) | 
	M_974 ) | M_975 ) | M_976 ) | M_977 ) | M_978 ) | M_979 ) | M_980 ) | M_982 ) | 
	M_983 ) | M_984 ) | M_808 ) | M_985 ) | M_986 ) | M_987 ) | M_988 ) | M_989 ) | 
	M_990 ) | M_992 ) | M_993 ) | M_994 ) | M_995 ) | M_996 ) | M_997 ) | M_998 ) | 
	M_999 ) | M_1000 ) | M_1001 ) | M_1002 ) | M_1003 ) | M_1004 ) | M_1005 ) | 
	M_1006 ) | M_1007 ) | M_1008 ) | M_1009 ) | M_1010 ) | M_1012 ) | M_1013 ) | 
	M_1014 ) | M_1015 ) | M_1016 ) | M_1017 ) ;
assign	U_618 = ( ST1_33d & M_1109 ) ;
assign	U_620 = ( ST1_33d & ( ~FF_take ) ) ;	// line#=computer.cpp:345
always @ ( addsub32u1ot or U_269 or bf_ctx_load_next_t1 or ST1_26d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_26d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_269 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_26d | U_269 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_873 )
	TR_34 = ( { 16{ M_873 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_1033 = ( ST1_04d & U_55 ) ;	// line#=computer.cpp:562,572,707
always @ ( add32s1ot or M_1033 or TR_34 or M_1064 )
	TR_01 = ( ( { 30{ M_1064 } } & { 14'h0000 , TR_34 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_1033 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
assign	M_1034 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:562,572,707
always @ ( RL_k0_next_pc_op1_PC_rs1_stream1 or ST1_27d or M_678_t or M_1034 )
	TR_02 = ( ( { 31{ M_1034 } } & M_678_t )
		| ( { 31{ ST1_27d } } & RL_k0_next_pc_op1_PC_rs1_stream1 [31:1] )	// line#=computer.cpp:925
		) ;
always @ ( i_t1 or U_196 or RL_k0_next_pc_op1_PC_rs1_stream1 or TR_02 or ST1_27d or 
	M_1034 or U_56 or RG_l_words or U_65 or U_64 or U_63 or M_815 or U_61 or 
	U_60 or U_59 or U_58 or U_54 or U_53 or ST1_04d or U_09 or U_08 or U_07 or 
	U_06 or U_05 or U_13 or M_837 or add32s1ot or TR_01 or M_1033 or M_1064 or 
	imem_arg_MEMB32W65536_RD1 or M_809 or M_854 or M_819 or M_792 or U_12 )	// line#=computer.cpp:562,572,581,707
	begin
	RL_addr_addr1_i_imm1_instr_t_c1 = ( ( ( ( U_12 & M_792 ) | ( U_12 & M_819 ) ) | 
		( U_12 & M_854 ) ) | ( U_12 & M_809 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_i_imm1_instr_t_c2 = ( M_1064 | M_1033 ) ;	// line#=computer.cpp:86,91,97,118,606
								// ,656,684
	RL_addr_addr1_i_imm1_instr_t_c3 = ( ( ( ( ( ( ( U_12 & M_837 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ;	// line#=computer.cpp:562
	RL_addr_addr1_i_imm1_instr_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_53 | U_54 ) | 
		U_58 ) | U_59 ) | U_60 ) | U_61 ) | ( ST1_04d & M_815 ) ) | U_63 ) | 
		U_64 ) | U_65 ) ) ;	// line#=computer.cpp:578
	RL_addr_addr1_i_imm1_instr_t_c5 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:86,91,614,617
	RL_addr_addr1_i_imm1_instr_t_c6 = ( M_1034 | ST1_27d ) ;	// line#=computer.cpp:925
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )								// line#=computer.cpp:86,91,562,704
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c2 } } & { TR_01 , add32s1ot [1:0] } )				// line#=computer.cpp:86,91,97,118,606
															// ,656,684
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c3 } } & { 7'h00 , imem_arg_MEMB32W65536_RD1 [31:7] } )		// line#=computer.cpp:562
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c4 } } & RG_l_words )						// line#=computer.cpp:578
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )											// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c6 } } & { TR_02 , RL_k0_next_pc_op1_PC_rs1_stream1 [0] } )	// line#=computer.cpp:925
		| ( { 32{ U_196 } } & i_t1 ) ) ;
	end
assign	RL_addr_addr1_i_imm1_instr_en = ( RL_addr_addr1_i_imm1_instr_t_c1 | RL_addr_addr1_i_imm1_instr_t_c2 | 
	RL_addr_addr1_i_imm1_instr_t_c3 | RL_addr_addr1_i_imm1_instr_t_c4 | RL_addr_addr1_i_imm1_instr_t_c5 | 
	RL_addr_addr1_i_imm1_instr_t_c6 | U_196 ) ;	// line#=computer.cpp:562,572,581,707
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,581,707
	if ( RESET )
		RL_addr_addr1_i_imm1_instr <= 32'h00000000 ;
	else if ( RL_addr_addr1_i_imm1_instr_en )
		RL_addr_addr1_i_imm1_instr <= RL_addr_addr1_i_imm1_instr_t ;	// line#=computer.cpp:86,91,97,118,562
										// ,572,578,581,606,614,617,656,684
										// ,704,707,925
always @ ( U_473 or U_471 or U_469 or U_467 or U_465 or U_463 or U_461 or r_1_t or 
	U_459 or RG_l_r_1 or U_165 )
	RG_r_t = ( ( { 32{ U_165 } } & RG_l_r_1 )	// line#=computer.cpp:368
		| ( { 32{ U_459 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_461 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_463 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_465 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_467 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_469 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_471 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_473 } } & r_1_t )		// line#=computer.cpp:378
		) ;	// line#=computer.cpp:368
assign	RG_r_en = ( U_142 | U_165 | U_459 | U_461 | U_463 | U_465 | U_467 | U_469 | 
	U_471 | U_473 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:368,378
always @ ( U_474 or U_472 or U_470 or U_468 or U_466 or U_464 or U_462 or l_1_t1 or 
	U_460 or l_2_t or U_165 or RG_l_words or U_142 )
	RG_l_t = ( ( { 32{ U_142 } } & RG_l_words )	// line#=computer.cpp:367
		| ( { 32{ U_165 } } & l_2_t )		// line#=computer.cpp:367
		| ( { 32{ U_460 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_462 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_464 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_466 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_468 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_470 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_472 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_474 } } & l_1_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_en = ( U_142 | U_165 | U_460 | U_462 | U_464 | U_466 | U_468 | U_470 | 
	U_472 | U_474 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380
always @ ( U_489 or U_487 or U_485 or U_483 or U_481 or U_479 or U_477 or r_2_t or 
	U_475 or RG_l_r or U_297 or RG_l_r_1 or U_168 )
	RG_r_1_t = ( ( { 32{ U_168 } } & RG_l_r_1 )	// line#=computer.cpp:368
		| ( { 32{ U_297 } } & RG_l_r )		// line#=computer.cpp:368
		| ( { 32{ U_475 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_477 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_479 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_481 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_483 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_485 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_487 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_489 } } & r_2_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_1_en = ( U_168 | U_297 | U_475 | U_477 | U_479 | U_481 | U_483 | U_485 | 
	U_487 | U_489 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:368,378
always @ ( U_490 or U_488 or U_486 or U_484 or U_482 or U_480 or U_478 or l_2_t2 or 
	U_476 or l_5_t or U_297 or l_2_t or U_168 )
	RG_l_1_t = ( ( { 32{ U_168 } } & l_2_t )	// line#=computer.cpp:367
		| ( { 32{ U_297 } } & l_5_t )		// line#=computer.cpp:367
		| ( { 32{ U_476 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_478 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_480 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_482 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_484 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_486 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_488 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_490 } } & l_2_t2 )		// line#=computer.cpp:380
		) ;
assign	RG_l_1_en = ( U_168 | U_297 | U_476 | U_478 | U_480 | U_482 | U_484 | U_486 | 
	U_488 | U_490 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380
always @ ( U_505 or U_503 or U_501 or U_499 or U_497 or U_495 or U_493 or r_3_t or 
	U_491 or RG_l_r_1 or U_166 )
	RG_r_2_t = ( ( { 32{ U_166 } } & RG_l_r_1 )	// line#=computer.cpp:368
		| ( { 32{ U_491 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_493 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_495 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_497 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_499 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_501 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_503 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_505 } } & r_3_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_2_en = ( U_166 | U_491 | U_493 | U_495 | U_497 | U_499 | U_501 | U_503 | 
	U_505 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:368,378
always @ ( U_506 or U_504 or U_502 or U_500 or U_498 or U_496 or U_494 or l_3_t1 or 
	U_492 or l_2_t or U_166 )
	RG_l_2_t = ( ( { 32{ U_166 } } & l_2_t )	// line#=computer.cpp:367
		| ( { 32{ U_492 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_494 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_496 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_498 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_500 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_502 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_504 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_506 } } & l_3_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_2_en = ( U_166 | U_492 | U_494 | U_496 | U_498 | U_500 | U_502 | U_504 | 
	U_506 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:367,380
always @ ( U_521 or U_519 or U_517 or U_515 or U_513 or U_511 or U_509 or r_4_t or 
	U_507 or RG_l_r_1 or ST1_16d )
	RG_r_3_t = ( ( { 32{ ST1_16d } } & RG_l_r_1 )	// line#=computer.cpp:368
		| ( { 32{ U_507 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_509 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_511 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_513 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_515 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_517 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_519 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_521 } } & r_4_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_3_en = ( ST1_16d | U_507 | U_509 | U_511 | U_513 | U_515 | U_517 | U_519 | 
	U_521 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:368,378
always @ ( U_522 or U_520 or U_518 or U_516 or U_514 or U_512 or U_510 or l_4_t1 or 
	U_508 or l_2_t or ST1_16d )
	RG_l_3_t = ( ( { 32{ ST1_16d } } & l_2_t )	// line#=computer.cpp:367
		| ( { 32{ U_508 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_510 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_512 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_514 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_516 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_518 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_520 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_522 } } & l_4_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_3_en = ( ST1_16d | U_508 | U_510 | U_512 | U_514 | U_516 | U_518 | U_520 | 
	U_522 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380
always @ ( U_537 or U_535 or U_533 or U_531 or U_529 or U_527 or U_525 or r_5_t or 
	U_523 or RG_l_r or U_295 )
	RG_r_4_t = ( ( { 32{ U_295 } } & RG_l_r )	// line#=computer.cpp:368
		| ( { 32{ U_523 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_525 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_527 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_529 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_531 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_533 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_535 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_537 } } & r_5_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_4_en = ( U_295 | U_523 | U_525 | U_527 | U_529 | U_531 | U_533 | U_535 | 
	U_537 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:368,378
always @ ( U_538 or U_536 or U_534 or U_532 or U_530 or U_528 or U_526 or l_5_t1 or 
	U_524 or l_5_t or U_295 )
	RG_l_4_t = ( ( { 32{ U_295 } } & l_5_t )	// line#=computer.cpp:367
		| ( { 32{ U_524 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_526 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_528 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_530 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_532 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_534 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_536 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_538 } } & l_5_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_4_en = ( U_295 | U_524 | U_526 | U_528 | U_530 | U_532 | U_534 | U_536 | 
	U_538 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:367,380
always @ ( U_569 or U_567 or U_565 or U_563 or U_561 or U_559 or U_557 or r_7_t or 
	U_555 or words_a01_t1 or U_180 )
	RG_r_5_t = ( ( { 32{ U_180 } } & words_a01_t1 )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_555 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_557 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_559 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_561 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_563 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_565 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_567 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_569 } } & r_7_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_5_en = ( U_180 | U_555 | U_557 | U_559 | U_561 | U_563 | U_565 | U_567 | 
	U_569 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:368,378,488,493
always @ ( U_570 or U_568 or U_566 or U_564 or U_562 or U_560 or U_558 or l_7_t1 or 
	U_556 or l_7_t or U_180 )
	RG_l_5_t = ( ( { 32{ U_180 } } & l_7_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_556 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_558 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_560 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_562 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_564 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_566 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_568 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_570 } } & l_7_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_5_en = ( U_180 | U_556 | U_558 | U_560 | U_562 | U_564 | U_566 | U_568 | 
	U_570 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:367,380,487,492
always @ ( U_585 or U_583 or U_581 or U_579 or U_577 or U_575 or U_573 or r_8_t or 
	U_571 or words_a03_t1 or U_184 )
	RG_r_6_t = ( ( { 32{ U_184 } } & words_a03_t1 )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_571 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_573 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_575 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_577 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_579 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_581 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_583 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_585 } } & r_8_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_6_en = ( U_184 | U_571 | U_573 | U_575 | U_577 | U_579 | U_581 | U_583 | 
	U_585 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:368,378,488,493
always @ ( U_586 or U_584 or U_582 or U_580 or U_578 or U_576 or U_574 or l_8_t1 or 
	U_572 or l_8_t or U_184 )
	RG_l_6_t = ( ( { 32{ U_184 } } & l_8_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_572 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_574 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_576 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_578 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_580 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_582 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_584 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_586 } } & l_8_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_6_en = ( U_184 | U_572 | U_574 | U_576 | U_578 | U_580 | U_582 | U_584 | 
	U_586 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:367,380,487,492
always @ ( U_601 or U_599 or U_597 or U_595 or U_593 or U_591 or U_589 or r_9_t or 
	U_587 or words_a05_t1 or U_188 )
	RG_r_7_t = ( ( { 32{ U_188 } } & words_a05_t1 )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_587 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_589 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_591 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_593 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_595 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_597 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_599 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_601 } } & r_9_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_7_en = ( U_188 | U_587 | U_589 | U_591 | U_593 | U_595 | U_597 | U_599 | 
	U_601 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:368,378,488,493
always @ ( U_602 or U_600 or U_598 or U_596 or U_594 or U_592 or U_590 or l_9_t1 or 
	U_588 or l_9_t or U_188 )
	RG_l_7_t = ( ( { 32{ U_188 } } & l_9_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_588 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_590 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_592 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_594 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_596 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_598 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_600 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_602 } } & l_9_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_7_en = ( U_188 | U_588 | U_590 | U_592 | U_594 | U_596 | U_598 | U_600 | 
	U_602 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:367,380,487,492
always @ ( U_617 or U_615 or U_613 or U_611 or U_609 or U_607 or U_605 or r_10_t or 
	U_603 or words_a07_t1 or U_192 )
	RG_r_8_t = ( ( { 32{ U_192 } } & words_a07_t1 )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_603 } } & r_10_t )		// line#=computer.cpp:378
		| ( { 32{ U_605 } } & r_10_t )		// line#=computer.cpp:378
		| ( { 32{ U_607 } } & r_10_t )		// line#=computer.cpp:378
		| ( { 32{ U_609 } } & r_10_t )		// line#=computer.cpp:378
		| ( { 32{ U_611 } } & r_10_t )		// line#=computer.cpp:378
		| ( { 32{ U_613 } } & r_10_t )		// line#=computer.cpp:378
		| ( { 32{ U_615 } } & r_10_t )		// line#=computer.cpp:378
		| ( { 32{ U_617 } } & r_10_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_8_en = ( U_192 | U_603 | U_605 | U_607 | U_609 | U_611 | U_613 | U_615 | 
	U_617 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:368,378,488,493
always @ ( U_618 or U_616 or U_614 or U_612 or U_610 or U_608 or U_606 or l_10_t1 or 
	U_604 or l_10_t or U_192 )
	RG_l_8_t = ( ( { 32{ U_192 } } & l_10_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_604 } } & l_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_606 } } & l_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_608 } } & l_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_610 } } & l_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_612 } } & l_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_614 } } & l_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_616 } } & l_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_618 } } & l_10_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_8_en = ( U_192 | U_604 | U_606 | U_608 | U_610 | U_612 | U_614 | U_616 | 
	U_618 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:367,380,487,492
assign	M_1089 = ( U_259 | U_261 ) ;
always @ ( add12u2ot or M_1090 or add12u1ot or M_1089 or U_167 )
	TR_03 = ( ( { 12{ U_167 } } & 12'h012 )		// line#=computer.cpp:450
		| ( { 12{ M_1089 } } & add12u1ot )	// line#=computer.cpp:451
		| ( { 12{ M_1090 } } & add12u2ot )	// line#=computer.cpp:450
		) ;
always @ ( RG_index_stream0_words or U_538 or U_490 or addsub32u_321ot or U_263 or 
	RG_index or M_675_t or U_264 or U_274 or U_273 or FF_bf_ctx_valid or U_260 or 
	regs_rg05 or M_1055 or TR_03 or M_1090 or M_1089 or U_167 )	// line#=computer.cpp:363
	begin
	RG_index_t_c1 = ( ( U_167 | M_1089 ) | M_1090 ) ;	// line#=computer.cpp:450,451
	RG_index_t_c2 = ( ( ( ( U_260 & FF_bf_ctx_valid ) | ( U_273 & FF_bf_ctx_valid ) ) | 
		U_274 ) | U_264 ) ;
	RG_index_t_c3 = ( U_490 | U_538 ) ;	// line#=computer.cpp:450
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_03 } )	// line#=computer.cpp:450,451
		| ( { 32{ M_1055 } } & regs_rg05 )				// line#=computer.cpp:319,884,885
		| ( { 32{ RG_index_t_c2 } } & { M_675_t , RG_index [0] } )
		| ( { 32{ U_263 } } & addsub32u_321ot )				// line#=computer.cpp:317,319
		| ( { 32{ RG_index_t_c3 } } & RG_index_stream0_words )		// line#=computer.cpp:450
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_1055 | RG_index_t_c2 | U_263 | RG_index_t_c3 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:317,319,363,450,451
						// ,884,885
assign	M_830 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1026 = ~|incr32u1ot ;	// line#=computer.cpp:317,318
assign	M_1055 = ( ST1_26d & ( U_206 & C_21 ) ) ;	// line#=computer.cpp:317
assign	M_1090 = ( U_271 | U_275 ) ;
always @ ( RG_w3 or RG_w2_words or incr32u1ot )	// line#=computer.cpp:317,318
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_value_t1 = RG_w2_words ;	// line#=computer.cpp:318
	1'h0 :
		RG_value_t1 = RG_w3 ;	// line#=computer.cpp:318
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( l1_t1 or U_538 or l1_t or U_490 or RG_l_r_1 or M_1090 or RG_value_t1 or 
	RG_k1_r_stream1_w1 or M_830 or U_266 or RG_w0 or M_1026 or U_263 or regs_rg10 or 
	M_1055 or RG_l_r or U_261 or U_259 or U_167 )
	begin
	RG_value_t_c1 = ( ( U_167 | U_259 ) | U_261 ) ;	// line#=computer.cpp:450,451
	RG_value_t_c2 = ( U_263 & ( U_263 & M_1026 ) ) ;	// line#=computer.cpp:318
	RG_value_t_c3 = ( U_263 & ( U_266 & M_830 ) ) ;	// line#=computer.cpp:318
	RG_value_t_c4 = ( U_263 & ( U_266 & ( ~M_830 ) ) ) ;	// line#=computer.cpp:317,318
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & RG_l_r )		// line#=computer.cpp:450,451
		| ( { 32{ M_1055 } } & regs_rg10 )			// line#=computer.cpp:319,884,885
		| ( { 32{ RG_value_t_c2 } } & RG_w0 )			// line#=computer.cpp:318
		| ( { 32{ RG_value_t_c3 } } & RG_k1_r_stream1_w1 )	// line#=computer.cpp:318
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )		// line#=computer.cpp:317,318
		| ( { 32{ M_1090 } } & RG_l_r_1 )			// line#=computer.cpp:450
		| ( { 32{ U_490 } } & l1_t )				// line#=computer.cpp:450
		| ( { 32{ U_538 } } & l1_t1 )				// line#=computer.cpp:450
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_1055 | RG_value_t_c2 | RG_value_t_c3 | 
	RG_value_t_c4 | M_1090 | U_490 | U_538 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:317,318,319,450,451
						// ,884,885
always @ ( addsub32u2ot or U_238 or U_237 or incr32u1ot or U_258 or U_236 or RL_addr_addr1_i_imm1_instr or 
	ST1_27d or i_t1 or U_195 or regs_rg05 or U_196 )
	begin
	RG_i_index_t_c1 = ( U_236 | U_258 ) ;	// line#=computer.cpp:317,333
	RG_i_index_t_c2 = ( U_237 | U_238 ) ;	// line#=computer.cpp:334,335
	RG_i_index_t = ( ( { 32{ U_196 } } & regs_rg05 )		// line#=computer.cpp:332,889,890
		| ( { 32{ U_195 } } & i_t1 )
		| ( { 32{ ST1_27d } } & RL_addr_addr1_i_imm1_instr )
		| ( { 32{ RG_i_index_t_c1 } } & incr32u1ot )		// line#=computer.cpp:317,333
		| ( { 32{ RG_i_index_t_c2 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:334,335
		) ;
	end
assign	RG_i_index_en = ( U_196 | U_195 | ST1_27d | RG_i_index_t_c1 | RG_i_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_index_en )
		RG_i_index <= RG_i_index_t ;	// line#=computer.cpp:317,332,333,334,335
						// ,889,890
assign	RG_count_en = M_1056 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_1056 = ( ST1_26d & U_201 ) ;
assign	RG_w0_en = M_1056 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	RG_w1_en = M_1058 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_k1_r_stream1_w1 ;
assign	M_1058 = ( ( ST1_27d | ST1_30d ) | ST1_31d ) ;
assign	RG_w2_en = M_1058 ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_w2_words ;
assign	RG_w3_en = M_1056 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_1056 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( l_5_t1 or U_538 or RG_r_3 or U_522 or RG_r_2 or U_506 or l_2_t2 or U_490 or 
	RG_words_1 or RG_r or U_474 or RG_l_r_1 or M_1040 )
	RG_l_r_t = ( ( { 32{ M_1040 } } & RG_l_r_1 )
		| ( { 32{ U_474 } } & ( RG_r ^ RG_words_1 ) )	// line#=computer.cpp:382
		| ( { 32{ U_490 } } & l_2_t2 )			// line#=computer.cpp:380,383
		| ( { 32{ U_506 } } & ( RG_r_2 ^ RG_words_1 ) )	// line#=computer.cpp:382
		| ( { 32{ U_522 } } & ( RG_r_3 ^ RG_words_1 ) )	// line#=computer.cpp:382
		| ( { 32{ U_538 } } & l_5_t1 )			// line#=computer.cpp:380,383
		) ;	// line#=computer.cpp:427,428
assign	RG_l_r_en = ( U_140 | M_1040 | U_474 | U_490 | U_506 | U_522 | U_538 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_en )
		RG_l_r <= RG_l_r_t ;	// line#=computer.cpp:380,382,383,427,428
assign	M_1040 = ( ( ST1_16d | ST1_18d ) | ST1_19d ) ;
always @ ( l1_t1 or U_538 or l_4_t1 or U_522 or l_3_t1 or U_506 or l1_t or U_490 or 
	l_1_t1 or U_474 or RG_l_r or M_1040 )
	RG_l_r_1_t = ( ( { 32{ M_1040 } } & RG_l_r )
		| ( { 32{ U_474 } } & l_1_t1 )	// line#=computer.cpp:380,383
		| ( { 32{ U_490 } } & l1_t )	// line#=computer.cpp:382
		| ( { 32{ U_506 } } & l_3_t1 )	// line#=computer.cpp:380,383
		| ( { 32{ U_522 } } & l_4_t1 )	// line#=computer.cpp:380,383
		| ( { 32{ U_538 } } & l1_t1 )	// line#=computer.cpp:382
		) ;	// line#=computer.cpp:427,428
assign	RG_l_r_1_en = ( U_140 | M_1040 | U_474 | U_490 | U_506 | U_522 | U_538 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_1_en )
		RG_l_r_1 <= RG_l_r_1_t ;	// line#=computer.cpp:380,382,383,427,428
assign	RG_r_9_en = ( M_1053 | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_k1_r_stream1_w1 ;
always @ ( U_554 or U_552 or U_550 or U_548 or U_546 or U_544 or U_542 or l_6_t1 or 
	U_540 or l_6_t or U_174 )
	RG_l_9_t = ( ( { 32{ U_174 } } & l_6_t )	// line#=computer.cpp:367
		| ( { 32{ U_540 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_542 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_544 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_546 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_548 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_550 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_552 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_554 } } & l_6_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_9_en = ( U_174 | U_540 | U_542 | U_544 | U_546 | U_548 | U_550 | U_552 | 
	U_554 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:367,380
assign	M_1047 = ( ST1_17d | ST1_19d ) ;
always @ ( RG_words_5 or ST1_25d or RG_words_4 or ST1_33d or M_1047 )
	begin
	RG_words_t_c1 = ( M_1047 | ST1_33d ) ;	// line#=computer.cpp:490
	RG_words_t = ( ( { 32{ RG_words_t_c1 } } & RG_words_4 )	// line#=computer.cpp:490
		| ( { 32{ ST1_25d } } & RG_words_5 )		// line#=computer.cpp:487,490,492
		) ;
	end
assign	RG_words_en = ( RG_words_t_c1 | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_en )
		RG_words <= RG_words_t ;	// line#=computer.cpp:487,490,492
always @ ( words_a09_t2 or U_618 or bf_ctx_p_1_rg08 or M_1001 or M_808 or M_965 or 
	M_940 or U_377 or M_836 or M_887 or U_329 or M_816 or ST1_32d or RL_k0_next_pc_op1_PC_rs1_stream1 or 
	ST1_25d or RG_words_5 or U_490 or U_538 or U_474 or M_1047 )
	begin
	RG_words_1_t_c1 = ( ( ( M_1047 | U_474 ) | U_538 ) | U_490 ) ;
	RG_words_1_t_c2 = ( ( ( ( ( ( ( ( ( ST1_32d & M_816 ) | U_329 ) | ( ST1_32d & 
		M_887 ) ) | ( ST1_32d & M_836 ) ) | U_377 ) | ( ST1_32d & M_940 ) ) | 
		( ST1_32d & M_965 ) ) | ( ST1_32d & M_808 ) ) | ( ST1_32d & M_1001 ) ) ;	// line#=computer.cpp:382
	RG_words_1_t = ( ( { 32{ RG_words_1_t_c1 } } & RG_words_5 )
		| ( { 32{ ST1_25d } } & RL_k0_next_pc_op1_PC_rs1_stream1 )	// line#=computer.cpp:488,491,493
		| ( { 32{ RG_words_1_t_c2 } } & bf_ctx_p_1_rg08 )		// line#=computer.cpp:382
		| ( { 32{ U_618 } } & words_a09_t2 )				// line#=computer.cpp:491
		) ;
	end
assign	RG_words_1_en = ( RG_words_1_t_c1 | ST1_25d | RG_words_1_t_c2 | U_618 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_1_en )
		RG_words_1 <= RG_words_1_t ;	// line#=computer.cpp:382,488,491,493
assign	M_1053 = ( M_1047 | ST1_25d ) ;
always @ ( RG_r_7 or U_602 or RG_words_1 or RG_r_6 or U_586 or add12u2ot or U_377 or 
	U_329 or words_a04_t1 or ST1_23d or words_a02_t1 or ST1_22d or RG_w2_words or 
	U_490 or U_538 or U_618 or U_474 or M_1053 )
	begin
	RG_index_stream0_words_t_c1 = ( ( ( ( M_1053 | U_474 ) | U_618 ) | U_538 ) | 
		U_490 ) ;
	RG_index_stream0_words_t_c2 = ( U_329 | U_377 ) ;	// line#=computer.cpp:450
	RG_index_stream0_words_t = ( ( { 32{ RG_index_stream0_words_t_c1 } } & RG_w2_words )
		| ( { 32{ ST1_22d } } & words_a02_t1 )					// line#=computer.cpp:487,492
		| ( { 32{ ST1_23d } } & words_a04_t1 )					// line#=computer.cpp:487,492
		| ( { 32{ RG_index_stream0_words_t_c2 } } & { 20'h00000 , add12u2ot } )	// line#=computer.cpp:450
		| ( { 32{ U_586 } } & ( RG_r_6 ^ RG_words_1 ) )				// line#=computer.cpp:382
		| ( { 32{ U_602 } } & ( RG_r_7 ^ RG_words_1 ) )				// line#=computer.cpp:382
		) ;
	end
assign	RG_index_stream0_words_en = ( RG_index_stream0_words_t_c1 | ST1_22d | ST1_23d | 
	RG_index_stream0_words_t_c2 | U_586 | U_602 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index_stream0_words <= 32'h00000000 ;
	else if ( RG_index_stream0_words_en )
		RG_index_stream0_words <= RG_index_stream0_words_t ;	// line#=computer.cpp:382,450,487,492
always @ ( words_a03_t1 or ST1_22d or regs_rg15 or U_171 or RG_words_6 or M_1054 or 
	RG_words_4 or M_1042 )
	RG_words_2_t = ( ( { 32{ M_1042 } } & RG_words_4 )
		| ( { 32{ M_1054 } } & RG_words_6 )
		| ( { 32{ U_171 } } & regs_rg15 )	// line#=computer.cpp:477
		| ( { 32{ ST1_22d } } & words_a03_t1 )	// line#=computer.cpp:491
		) ;
assign	RG_words_2_en = ( M_1042 | M_1054 | U_171 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_2_en )
		RG_words_2 <= RG_words_2_t ;	// line#=computer.cpp:477,491
assign	M_1042 = ( M_1043 | ST1_31d ) ;
assign	M_1054 = ( ( ( ( ( ( U_157 | U_167 ) | ST1_25d ) | U_474 ) | U_618 ) | U_538 ) | 
	U_490 ) ;
always @ ( words_a04_t1 or ST1_23d or regs_rg16 or U_171 or RG_words_7 or M_1054 or 
	RG_words_5 or M_1042 )
	RG_words_3_t = ( ( { 32{ M_1042 } } & RG_words_5 )
		| ( { 32{ M_1054 } } & RG_words_7 )
		| ( { 32{ U_171 } } & regs_rg16 )	// line#=computer.cpp:477
		| ( { 32{ ST1_23d } } & words_a04_t1 )	// line#=computer.cpp:490
		) ;
assign	RG_words_3_en = ( M_1042 | M_1054 | U_171 | ST1_23d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_3_en )
		RG_words_3 <= RG_words_3_t ;	// line#=computer.cpp:477,490
always @ ( words_a08_t2 or U_457 or regs_rg07 or U_171 or RG_words_2 or M_1054 or 
	RG_words or M_1042 )
	RG_words_4_t = ( ( { 32{ M_1042 } } & RG_words )
		| ( { 32{ M_1054 } } & RG_words_2 )
		| ( { 32{ U_171 } } & regs_rg07 )	// line#=computer.cpp:478
		| ( { 32{ U_457 } } & words_a08_t2 )	// line#=computer.cpp:490
		) ;
assign	RG_words_4_en = ( M_1042 | M_1054 | U_171 | U_457 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_4_en )
		RG_words_4 <= RG_words_4_t ;	// line#=computer.cpp:478,490
always @ ( words_a08_t1 or U_191 or regs_rg28 or U_171 or RG_words_3 or M_1054 or 
	RG_words_1 or M_1042 )
	RG_words_5_t = ( ( { 32{ M_1042 } } & RG_words_1 )
		| ( { 32{ M_1054 } } & RG_words_3 )
		| ( { 32{ U_171 } } & regs_rg28 )	// line#=computer.cpp:478
		| ( { 32{ U_191 } } & words_a08_t1 )	// line#=computer.cpp:487,490,492
		) ;
assign	RG_words_5_en = ( M_1042 | M_1054 | U_171 | U_191 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_5_en )
		RG_words_5 <= RG_words_5_t ;	// line#=computer.cpp:478,487,490,492
always @ ( words_a00_t1 or ST1_21d or regs_rg12 or M_1056 or U_171 or RG_w2 or M_1057 or 
	RG_l_words or U_618 or U_474 or U_264 or U_274 or ST1_27d or ST1_25d or 
	U_157 or RG_index_stream0_words or M_1042 )
	begin
	RG_w2_words_t_c1 = ( ( ( ( ( ( U_157 | ST1_25d ) | ST1_27d ) | U_274 ) | 
		U_264 ) | U_474 ) | U_618 ) ;
	RG_w2_words_t_c2 = ( U_171 | M_1056 ) ;	// line#=computer.cpp:477,884,885
	RG_w2_words_t = ( ( { 32{ M_1042 } } & RG_index_stream0_words )
		| ( { 32{ RG_w2_words_t_c1 } } & RG_l_words )
		| ( { 32{ M_1057 } } & RG_w2 )
		| ( { 32{ RG_w2_words_t_c2 } } & regs_rg12 )	// line#=computer.cpp:477,884,885
		| ( { 32{ ST1_21d } } & words_a00_t1 )		// line#=computer.cpp:490
		) ;
	end
assign	RG_w2_words_en = ( M_1042 | RG_w2_words_t_c1 | M_1057 | RG_w2_words_t_c2 | 
	ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RG_w2_words_en )
		RG_w2_words <= RG_w2_words_t ;	// line#=computer.cpp:477,490,884,885
always @ ( words_a01_t1 or ST1_21d or regs_rg13 or U_171 or RG_index_length_words or 
	M_1054 or RG_words_2 or M_1042 )
	RG_words_6_t = ( ( { 32{ M_1042 } } & RG_words_2 )
		| ( { 32{ M_1054 } } & RG_index_length_words )
		| ( { 32{ U_171 } } & regs_rg13 )	// line#=computer.cpp:477
		| ( { 32{ ST1_21d } } & words_a01_t1 )	// line#=computer.cpp:491
		) ;
assign	RG_words_6_en = ( M_1042 | M_1054 | U_171 | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_6_en )
		RG_words_6 <= RG_words_6_t ;	// line#=computer.cpp:477,491
always @ ( words_a02_t1 or ST1_22d or regs_rg14 or U_171 or RG_count_op2_rs2_words or 
	M_1054 or RG_words_3 or M_1042 )
	RG_words_7_t = ( ( { 32{ M_1042 } } & RG_words_3 )
		| ( { 32{ M_1054 } } & RG_count_op2_rs2_words )
		| ( { 32{ U_171 } } & regs_rg14 )	// line#=computer.cpp:477
		| ( { 32{ ST1_22d } } & words_a02_t1 )	// line#=computer.cpp:490
		) ;
assign	RG_words_7_en = ( M_1042 | M_1054 | U_171 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_7_en )
		RG_words_7 <= RG_words_7_t ;	// line#=computer.cpp:477,490
assign	M_1100 = ( M_873 & M_792 ) ;
assign	M_1117 = ( M_873 & M_822 ) ;
always @ ( addsub32u2ot or M_1117 or M_1100 or imem_arg_MEMB32W65536_RD1 or M_952 or 
	M_860 )
	begin
	TR_04_c1 = ( M_860 | M_952 ) ;	// line#=computer.cpp:562,573
	TR_04_c2 = ( M_1100 | M_1117 ) ;	// line#=computer.cpp:180,189,199,208
	TR_04 = ( ( { 16{ TR_04_c1 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:562,573
		| ( { 16{ TR_04_c2 } } & addsub32u2ot [17:2] )					// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_0_rg07 or bf_ctx_p_1_rg06 or 
	bf_ctx_p_0_rg06 or bf_ctx_p_1_rg05 or bf_ctx_p_0_rg05 or bf_ctx_p_1_rg04 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_0_rg03 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_1_rg01 or bf_ctx_p_0_rg01 or bf_ctx_p_1_rg00 or 
	RG_i_i1 )
	case ( RG_i_i1 )
	8'h00 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h01 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h02 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h03 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h04 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h05 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h06 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h07 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h08 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:378
	8'h09 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:380
	8'h0a :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:378
	8'h0b :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:380
	8'h0c :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:378
	8'h0d :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:380
	8'h0e :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:378
	8'h0f :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	8'h10 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h11 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h12 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h13 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h14 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h15 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h16 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h17 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h18 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:378
	8'h19 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:380
	8'h1a :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:378
	8'h1b :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:380
	8'h1c :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:378
	8'h1d :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:380
	8'h1e :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:378
	8'h1f :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	8'h20 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h21 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h22 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h23 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h24 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h25 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h26 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h27 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h28 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:378
	8'h29 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:380
	8'h2a :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:378
	8'h2b :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:380
	8'h2c :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:378
	8'h2d :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:380
	8'h2e :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:378
	8'h2f :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	8'h30 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h31 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h32 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h33 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h34 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h35 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h36 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h37 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h38 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:378
	8'h39 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:380
	8'h3a :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:378
	8'h3b :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:380
	8'h3c :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:378
	8'h3d :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:380
	8'h3e :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:378
	8'h3f :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	8'h40 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h41 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h42 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h43 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h44 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h45 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h46 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h47 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h48 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:378
	8'h49 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:380
	8'h4a :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:378
	8'h4b :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:380
	8'h4c :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:378
	8'h4d :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:380
	8'h4e :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:378
	8'h4f :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	8'h50 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h51 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h52 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h53 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h54 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h55 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h56 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h57 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h58 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:378
	8'h59 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:380
	8'h5a :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:378
	8'h5b :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:380
	8'h5c :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:378
	8'h5d :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:380
	8'h5e :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:378
	8'h5f :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	8'h60 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h61 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h62 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h63 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h64 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h65 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h66 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h67 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h68 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:378
	8'h69 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:380
	8'h6a :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:378
	8'h6b :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:380
	8'h6c :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:378
	8'h6d :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:380
	8'h6e :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:378
	8'h6f :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	8'h70 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h71 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h72 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h73 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h74 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h75 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h76 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h77 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h78 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:378
	8'h79 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:380
	8'h7a :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:378
	8'h7b :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:380
	8'h7c :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:378
	8'h7d :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:380
	8'h7e :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:378
	8'h7f :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	8'h80 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h81 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h82 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h83 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h84 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h85 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h86 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h87 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h88 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:378
	8'h89 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:380
	8'h8a :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:378
	8'h8b :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:380
	8'h8c :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:378
	8'h8d :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:380
	8'h8e :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:378
	8'h8f :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	8'h90 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h91 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h92 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h93 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h94 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h95 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h96 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h97 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h98 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:378
	8'h99 :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:380
	8'h9a :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:378
	8'h9b :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:380
	8'h9c :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:378
	8'h9d :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:380
	8'h9e :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:378
	default :
		RL_k0_next_pc_op1_PC_rs1_stream1_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	endcase
always @ ( RL_k0_next_pc_op1_PC_rs1_stream1_t1 or ST1_32d or U_617 or U_616 or U_615 or 
	U_614 or U_613 or U_612 or U_611 or U_610 or U_609 or U_608 or U_607 or 
	U_606 or U_605 or l_10_t1 or U_604 or r_10_t or U_603 or U_602 or U_601 or 
	U_600 or U_599 or U_598 or U_597 or U_596 or U_595 or U_594 or U_593 or 
	U_592 or U_591 or U_590 or U_589 or l_9_t1 or U_588 or r_9_t or U_587 or 
	U_586 or U_585 or U_584 or U_583 or U_582 or U_581 or U_580 or U_579 or 
	U_578 or U_577 or U_576 or U_575 or U_574 or U_573 or l_8_t1 or U_572 or 
	r_8_t or U_571 or U_569 or U_568 or U_567 or U_566 or U_565 or U_564 or 
	U_563 or U_562 or U_561 or U_560 or U_559 or U_558 or U_557 or l_7_t1 or 
	U_556 or r_7_t or U_555 or U_553 or U_552 or U_551 or U_550 or U_549 or 
	U_548 or U_547 or U_546 or U_545 or U_544 or U_543 or U_542 or U_541 or 
	l_6_t1 or U_540 or r_6_t or U_539 or U_537 or U_536 or U_535 or U_534 or 
	U_533 or U_532 or U_531 or U_530 or U_529 or U_528 or U_527 or U_526 or 
	U_525 or l_5_t1 or U_524 or r_5_t or U_523 or U_521 or U_520 or U_519 or 
	U_518 or U_517 or U_516 or U_515 or U_514 or U_513 or U_512 or U_511 or 
	U_510 or U_509 or l_4_t1 or U_508 or r_4_t or U_507 or U_505 or U_504 or 
	U_503 or U_502 or U_501 or U_500 or U_499 or U_498 or U_497 or U_496 or 
	U_495 or U_494 or U_493 or l_3_t1 or U_492 or r_3_t or U_491 or U_489 or 
	U_488 or U_487 or U_486 or U_485 or U_484 or U_483 or U_482 or U_481 or 
	U_480 or U_479 or U_478 or U_477 or l_2_t2 or U_476 or r_2_t or U_475 or 
	U_473 or U_472 or U_471 or U_470 or U_469 or U_468 or U_467 or U_466 or 
	U_465 or U_464 or U_463 or U_462 or U_461 or l_1_t1 or U_460 or r_1_t or 
	U_459 or U_297 or l_5_t or U_295 or l_10_t or U_192 or words_a09_t1 or U_191 or 
	l_9_t or U_188 or words_a05_t1 or U_187 or l_8_t or U_184 or words_a03_t1 or 
	U_183 or l_7_t or U_180 or l_6_t or U_174 or ST1_19d or U_166 or U_165 or 
	l_2_t or ST1_16d or RG_l_words or ST1_14d or RG_k0_stream0 or U_570 or U_554 or 
	ST1_30d or ST1_27d or U_173 or ST1_04d or RL_addr_addr1_i_imm1_instr or 
	ST1_26d or U_09 or U_07 or U_06 or TR_04 or U_32 or U_31 or U_08 or U_12 or 
	regs_rd01 or U_13 )
	begin
	RL_k0_next_pc_op1_PC_rs1_stream1_t_c1 = ( ( U_12 | U_08 ) | ( U_31 | U_32 ) ) ;	// line#=computer.cpp:180,189,199,208,562
											// ,573
	RL_k0_next_pc_op1_PC_rs1_stream1_t_c2 = ( ( ( U_06 | U_07 ) | U_09 ) | ST1_26d ) ;
	RL_k0_next_pc_op1_PC_rs1_stream1_t_c3 = ( ( ( ( ( ST1_04d | U_173 ) | ST1_27d ) | 
		ST1_30d ) | U_554 ) | U_570 ) ;
	RL_k0_next_pc_op1_PC_rs1_stream1_t = ( ( { 32{ U_13 } } & regs_rd01 )	// line#=computer.cpp:748
		| ( { 32{ RL_k0_next_pc_op1_PC_rs1_stream1_t_c1 } } & { 16'h0000 , 
			TR_04 } )						// line#=computer.cpp:180,189,199,208,562
										// ,573
		| ( { 32{ RL_k0_next_pc_op1_PC_rs1_stream1_t_c2 } } & RL_addr_addr1_i_imm1_instr )
		| ( { 32{ RL_k0_next_pc_op1_PC_rs1_stream1_t_c3 } } & RG_k0_stream0 )
		| ( { 32{ ST1_14d } } & RG_l_words )				// line#=computer.cpp:378
		| ( { 32{ ST1_16d } } & l_2_t )					// line#=computer.cpp:367,378
		| ( { 32{ U_165 } } & l_2_t )					// line#=computer.cpp:367,378
		| ( { 32{ U_166 } } & l_2_t )					// line#=computer.cpp:367,378
		| ( { 32{ ST1_19d } } & l_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_174 } } & l_6_t )					// line#=computer.cpp:378
		| ( { 32{ U_180 } } & l_7_t )					// line#=computer.cpp:378
		| ( { 32{ U_183 } } & words_a03_t1 )				// line#=computer.cpp:488,493
		| ( { 32{ U_184 } } & l_8_t )					// line#=computer.cpp:378
		| ( { 32{ U_187 } } & words_a05_t1 )				// line#=computer.cpp:488,493
		| ( { 32{ U_188 } } & l_9_t )					// line#=computer.cpp:378
		| ( { 32{ U_191 } } & words_a09_t1 )				// line#=computer.cpp:488,491,493
		| ( { 32{ U_192 } } & l_10_t )					// line#=computer.cpp:378
		| ( { 32{ U_295 } } & l_5_t )					// line#=computer.cpp:378
		| ( { 32{ U_297 } } & l_5_t )					// line#=computer.cpp:367,378
		| ( { 32{ U_459 } } & r_1_t )					// line#=computer.cpp:380
		| ( { 32{ U_460 } } & l_1_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_461 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_462 } } & l_1_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_463 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_464 } } & l_1_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_465 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_466 } } & l_1_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_467 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_468 } } & l_1_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_469 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_470 } } & l_1_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_471 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_472 } } & l_1_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_473 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_475 } } & r_2_t )					// line#=computer.cpp:380
		| ( { 32{ U_476 } } & l_2_t2 )					// line#=computer.cpp:378
		| ( { 32{ U_477 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_478 } } & l_2_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_479 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_480 } } & l_2_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_481 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_482 } } & l_2_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_483 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_484 } } & l_2_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_485 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_486 } } & l_2_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_487 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_488 } } & l_2_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_489 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_491 } } & r_3_t )					// line#=computer.cpp:380
		| ( { 32{ U_492 } } & l_3_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_493 } } & r_3_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_494 } } & l_3_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_495 } } & r_3_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_496 } } & l_3_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_497 } } & r_3_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_498 } } & l_3_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_499 } } & r_3_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_500 } } & l_3_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_501 } } & r_3_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_502 } } & l_3_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_503 } } & r_3_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_504 } } & l_3_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_505 } } & r_3_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_507 } } & r_4_t )					// line#=computer.cpp:380
		| ( { 32{ U_508 } } & l_4_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_509 } } & r_4_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_510 } } & l_4_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_511 } } & r_4_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_512 } } & l_4_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_513 } } & r_4_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_514 } } & l_4_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_515 } } & r_4_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_516 } } & l_4_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_517 } } & r_4_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_518 } } & l_4_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_519 } } & r_4_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_520 } } & l_4_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_521 } } & r_4_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_523 } } & r_5_t )					// line#=computer.cpp:380
		| ( { 32{ U_524 } } & l_5_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_525 } } & r_5_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_526 } } & l_5_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_527 } } & r_5_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_528 } } & l_5_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_529 } } & r_5_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_530 } } & l_5_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_531 } } & r_5_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_532 } } & l_5_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_533 } } & r_5_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_534 } } & l_5_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_535 } } & r_5_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_536 } } & l_5_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_537 } } & r_5_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_539 } } & r_6_t )					// line#=computer.cpp:380
		| ( { 32{ U_540 } } & l_6_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_541 } } & r_6_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_542 } } & l_6_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_543 } } & r_6_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_544 } } & l_6_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_545 } } & r_6_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_546 } } & l_6_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_547 } } & r_6_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_548 } } & l_6_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_549 } } & r_6_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_550 } } & l_6_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_551 } } & r_6_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_552 } } & l_6_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_553 } } & r_6_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_555 } } & r_7_t )					// line#=computer.cpp:380
		| ( { 32{ U_556 } } & l_7_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_557 } } & r_7_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_558 } } & l_7_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_559 } } & r_7_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_560 } } & l_7_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_561 } } & r_7_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_562 } } & l_7_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_563 } } & r_7_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_564 } } & l_7_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_565 } } & r_7_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_566 } } & l_7_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_567 } } & r_7_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_568 } } & l_7_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_569 } } & r_7_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_571 } } & r_8_t )					// line#=computer.cpp:380
		| ( { 32{ U_572 } } & l_8_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_573 } } & r_8_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_574 } } & l_8_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_575 } } & r_8_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_576 } } & l_8_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_577 } } & r_8_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_578 } } & l_8_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_579 } } & r_8_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_580 } } & l_8_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_581 } } & r_8_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_582 } } & l_8_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_583 } } & r_8_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_584 } } & l_8_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_585 } } & r_8_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_586 } } & l_8_t1 )					// line#=computer.cpp:380,383
		| ( { 32{ U_587 } } & r_9_t )					// line#=computer.cpp:380
		| ( { 32{ U_588 } } & l_9_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_589 } } & r_9_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_590 } } & l_9_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_591 } } & r_9_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_592 } } & l_9_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_593 } } & r_9_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_594 } } & l_9_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_595 } } & r_9_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_596 } } & l_9_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_597 } } & r_9_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_598 } } & l_9_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_599 } } & r_9_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_600 } } & l_9_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_601 } } & r_9_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_602 } } & l_9_t1 )					// line#=computer.cpp:380,383
		| ( { 32{ U_603 } } & r_10_t )					// line#=computer.cpp:380
		| ( { 32{ U_604 } } & l_10_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_605 } } & r_10_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_606 } } & l_10_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_607 } } & r_10_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_608 } } & l_10_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_609 } } & r_10_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_610 } } & l_10_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_611 } } & r_10_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_612 } } & l_10_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_613 } } & r_10_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_614 } } & l_10_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_615 } } & r_10_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_616 } } & l_10_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_617 } } & r_10_t )					// line#=computer.cpp:378,380
		| ( { 32{ ST1_32d } } & RL_k0_next_pc_op1_PC_rs1_stream1_t1 ) ) ;
	end
assign	RL_k0_next_pc_op1_PC_rs1_stream1_en = ( U_13 | RL_k0_next_pc_op1_PC_rs1_stream1_t_c1 | 
	RL_k0_next_pc_op1_PC_rs1_stream1_t_c2 | RL_k0_next_pc_op1_PC_rs1_stream1_t_c3 | 
	ST1_14d | ST1_16d | U_165 | U_166 | ST1_19d | U_174 | U_180 | U_183 | U_184 | 
	U_187 | U_188 | U_191 | U_192 | U_295 | U_297 | U_459 | U_460 | U_461 | U_462 | 
	U_463 | U_464 | U_465 | U_466 | U_467 | U_468 | U_469 | U_470 | U_471 | U_472 | 
	U_473 | U_475 | U_476 | U_477 | U_478 | U_479 | U_480 | U_481 | U_482 | U_483 | 
	U_484 | U_485 | U_486 | U_487 | U_488 | U_489 | U_491 | U_492 | U_493 | U_494 | 
	U_495 | U_496 | U_497 | U_498 | U_499 | U_500 | U_501 | U_502 | U_503 | U_504 | 
	U_505 | U_507 | U_508 | U_509 | U_510 | U_511 | U_512 | U_513 | U_514 | U_515 | 
	U_516 | U_517 | U_518 | U_519 | U_520 | U_521 | U_523 | U_524 | U_525 | U_526 | 
	U_527 | U_528 | U_529 | U_530 | U_531 | U_532 | U_533 | U_534 | U_535 | U_536 | 
	U_537 | U_539 | U_540 | U_541 | U_542 | U_543 | U_544 | U_545 | U_546 | U_547 | 
	U_548 | U_549 | U_550 | U_551 | U_552 | U_553 | U_555 | U_556 | U_557 | U_558 | 
	U_559 | U_560 | U_561 | U_562 | U_563 | U_564 | U_565 | U_566 | U_567 | U_568 | 
	U_569 | U_571 | U_572 | U_573 | U_574 | U_575 | U_576 | U_577 | U_578 | U_579 | 
	U_580 | U_581 | U_582 | U_583 | U_584 | U_585 | U_586 | U_587 | U_588 | U_589 | 
	U_590 | U_591 | U_592 | U_593 | U_594 | U_595 | U_596 | U_597 | U_598 | U_599 | 
	U_600 | U_601 | U_602 | U_603 | U_604 | U_605 | U_606 | U_607 | U_608 | U_609 | 
	U_610 | U_611 | U_612 | U_613 | U_614 | U_615 | U_616 | U_617 | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RL_k0_next_pc_op1_PC_rs1_stream1_en )
		RL_k0_next_pc_op1_PC_rs1_stream1 <= RL_k0_next_pc_op1_PC_rs1_stream1_t ;	// line#=computer.cpp:180,189,199,208,367
												// ,378,380,383,488,491,493,562,573
												// ,748
always @ ( RG_k1_r_stream1_w1 or M_1031 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_k1_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:562,570,581
		| ( { 32{ M_1031 } } & RG_k1_r_stream1_w1 ) ) ;
assign	RG_k1_en = ( ST1_03d | M_1031 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_en )
		RG_k1 <= RG_k1_t ;	// line#=computer.cpp:562,570,581
assign	M_1063 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;
always @ ( rsft32u_241ot or U_136 or rsft32u_322ot or U_135 or imem_arg_MEMB32W65536_RD1 or 
	M_1063 )
	TR_05 = ( ( { 8{ M_1063 } } & { 5'h00 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
											// ,707,751
		| ( { 8{ U_135 } } & rsft32u_322ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ U_136 } } & rsft32u_241ot [7:0] )				// line#=computer.cpp:399
		) ;
assign	M_1031 = ( ( ( ( ( ST1_04d | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_20d ) | 
	ST1_26d ) ;
always @ ( RG_index_length_words or ST1_31d or ST1_30d or ST1_27d or M_1031 or TR_05 or 
	ST1_13d or M_1063 )
	begin
	RG_length_t_c1 = ( M_1063 | ST1_13d ) ;	// line#=computer.cpp:398,399,562,572,627
						// ,658,686,707,751
	RG_length_t_c2 = ( ( ( M_1031 | ST1_27d ) | ST1_30d ) | ST1_31d ) ;
	RG_length_t = ( ( { 32{ RG_length_t_c1 } } & { 24'h000000 , TR_05 } )	// line#=computer.cpp:398,399,562,572,627
										// ,658,686,707,751
		| ( { 32{ RG_length_t_c2 } } & RG_index_length_words ) ) ;
	end
assign	RG_length_en = ( RG_length_t_c1 | RG_length_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:398,399,562,572,627
						// ,658,686,707,751
always @ ( C_accel_bf_key_byte_31_t or RG_length or U_140 or U_137 or C_accel_bf_key_byte_11_t or 
	C_accel_bf_key_byte1_t or U_123 or U_139 or U_124 or M_1032 )
	begin
	RG_word_t_c1 = ( M_1032 | ( U_124 | U_139 ) ) ;	// line#=computer.cpp:415
	RG_word_t_c2 = ( U_137 | U_140 ) ;	// line#=computer.cpp:424
	RG_word_t = ( ( { 16{ U_123 } } & { C_accel_bf_key_byte1_t , C_accel_bf_key_byte_11_t } )	// line#=computer.cpp:424
		| ( { 16{ RG_word_t_c2 } } & { RG_length [7:0] , C_accel_bf_key_byte_31_t } )		// line#=computer.cpp:424
		) ;	// line#=computer.cpp:415
	end
assign	RG_word_en = ( RG_word_t_c1 | U_123 | RG_word_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_en )
		RG_word <= RG_word_t ;	// line#=computer.cpp:415,424
always @ ( add12u1ot or U_262 )
	RG_i2_t = ( { 11{ U_262 } } & add12u1ot [10:0] )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:448
assign	RG_i2_en = ( ST1_19d | U_262 ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i2_t ;	// line#=computer.cpp:448
always @ ( RG_i_i1_rd or FF_take )
	begin
	TR_06_c1 = ~FF_take ;	// line#=computer.cpp:414
	TR_06 = ( { 4{ TR_06_c1 } } & RG_i_i1_rd [3:0] )	// line#=computer.cpp:414
		 ;	// line#=computer.cpp:414
	end
assign	M_1032 = ( ST1_04d & ( U_107 & ( ~C_05 ) ) ) ;	// line#=computer.cpp:403
assign	RG_48_en = M_1074 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:414
	if ( RG_48_en )
		RG_48 <= { TR_06 , 1'h0 } ;
assign	M_1092 = ( M_1073 | U_459 ) ;
always @ ( M_806 or U_461 or U_460 or U_459 or M_1092 )
	begin
	TR_36_c1 = ( U_460 | U_461 ) ;
	TR_36 = ( ( { 2{ M_1092 } } & { 1'h0 , U_459 } )
		| ( { 2{ TR_36_c1 } } & { 1'h1 , M_806 } ) ) ;
	end
always @ ( M_855 or M_839 or M_821 or M_847 )
	begin
	TR_63_c1 = ( M_847 | M_821 ) ;
	TR_63_c2 = ( M_839 | M_855 ) ;
	TR_63 = ( ( { 2{ TR_63_c1 } } & { 1'h0 , M_821 } )
		| ( { 2{ TR_63_c2 } } & { 1'h1 , M_855 } ) ) ;
	end
assign	M_1094 = ( ( M_1092 | U_460 ) | U_461 ) ;
always @ ( TR_63 or U_465 or U_464 or U_463 or U_462 or TR_36 or M_1094 )
	begin
	TR_37_c1 = ( ( ( U_462 | U_463 ) | U_464 ) | U_465 ) ;
	TR_37 = ( ( { 3{ M_1094 } } & { 1'h0 , TR_36 } )
		| ( { 3{ TR_37_c1 } } & { 1'h1 , TR_63 } ) ) ;
	end
always @ ( M_853 or M_857 or M_840 or M_1113 )
	begin
	TR_39_c1 = ( M_857 | M_853 ) ;
	TR_39 = ( ( { 2{ M_1113 } } & { 1'h0 , M_840 } )
		| ( { 2{ TR_39_c1 } } & { 1'h1 , M_853 } ) ) ;
	end
assign	M_1114 = ( M_833 | M_813 ) ;
always @ ( M_858 or M_841 or M_813 or M_1114 )
	begin
	TR_66_c1 = ( M_841 | M_858 ) ;
	TR_66 = ( ( { 2{ M_1114 } } & { 1'h0 , M_813 } )
		| ( { 2{ TR_66_c1 } } & { 1'h1 , M_858 } ) ) ;
	end
assign	M_1113 = ( M_810 | M_840 ) ;
always @ ( TR_66 or M_858 or M_841 or M_1114 or TR_39 or M_853 or M_857 or M_1113 )
	begin
	TR_40_c1 = ( ( M_1113 | M_857 ) | M_853 ) ;
	TR_40_c2 = ( ( M_1114 | M_841 ) | M_858 ) ;
	TR_40 = ( ( { 3{ TR_40_c1 } } & { 1'h0 , TR_39 } )
		| ( { 3{ TR_40_c2 } } & { 1'h1 , TR_66 } ) ) ;
	end
assign	M_1037 = ( ( ( ( ( ST1_08d | ST1_25d ) | ST1_30d ) | U_554 ) | U_570 ) | 
	U_618 ) ;
always @ ( TR_40 or U_473 or U_472 or U_471 or U_470 or U_469 or U_468 or U_467 or 
	U_466 or TR_37 or U_465 or U_464 or U_463 or U_462 or M_1094 or RG_i_i1_rd or 
	M_1037 )
	begin
	TR_07_c1 = ( ( ( ( M_1094 | U_462 ) | U_463 ) | U_464 ) | U_465 ) ;
	TR_07_c2 = ( ( ( ( ( ( ( U_466 | U_467 ) | U_468 ) | U_469 ) | U_470 ) | 
		U_471 ) | U_472 ) | U_473 ) ;
	TR_07 = ( ( { 4{ M_1037 } } & RG_i_i1_rd [3:0] )
		| ( { 4{ TR_07_c1 } } & { 1'h0 , TR_37 } )
		| ( { 4{ TR_07_c2 } } & { 1'h1 , TR_40 } ) ) ;
	end
assign	M_1095 = ( M_1048 | U_475 ) ;
always @ ( M_850 or U_477 or U_476 or U_475 or M_1095 )
	begin
	TR_68_c1 = ( U_476 | U_477 ) ;
	TR_68 = ( ( { 2{ M_1095 } } & { 1'h0 , U_475 } )
		| ( { 2{ TR_68_c1 } } & { 1'h1 , M_850 } ) ) ;
	end
always @ ( M_863 or M_834 or M_817 or M_862 )
	begin
	TR_84_c1 = ( M_862 | M_817 ) ;
	TR_84_c2 = ( M_834 | M_863 ) ;
	TR_84 = ( ( { 2{ TR_84_c1 } } & { 1'h0 , M_817 } )
		| ( { 2{ TR_84_c2 } } & { 1'h1 , M_863 } ) ) ;
	end
assign	M_1096 = ( ( M_1095 | U_476 ) | U_477 ) ;
always @ ( TR_84 or U_481 or U_480 or U_479 or U_478 or TR_68 or M_1096 )
	begin
	TR_69_c1 = ( ( ( U_478 | U_479 ) | U_480 ) | U_481 ) ;
	TR_69 = ( ( { 3{ M_1096 } } & { 1'h0 , TR_68 } )
		| ( { 3{ TR_69_c1 } } & { 1'h1 , TR_84 } ) ) ;
	end
always @ ( M_867 or M_818 or M_851 or M_1122 )
	begin
	TR_86_c1 = ( M_818 | M_867 ) ;
	TR_86 = ( ( { 2{ M_1122 } } & { 1'h0 , M_851 } )
		| ( { 2{ TR_86_c1 } } & { 1'h1 , M_867 } ) ) ;
	end
assign	M_1123 = ( M_868 | M_859 ) ;
always @ ( M_870 or M_869 or M_859 or M_1123 )
	begin
	TR_96_c1 = ( M_869 | M_870 ) ;
	TR_96 = ( ( { 2{ M_1123 } } & { 1'h0 , M_859 } )
		| ( { 2{ TR_96_c1 } } & { 1'h1 , M_870 } ) ) ;
	end
assign	M_1122 = ( M_866 | M_851 ) ;
always @ ( TR_96 or M_870 or M_869 or M_1123 or TR_86 or M_867 or M_818 or M_1122 )
	begin
	TR_87_c1 = ( ( M_1122 | M_818 ) | M_867 ) ;
	TR_87_c2 = ( ( M_1123 | M_869 ) | M_870 ) ;
	TR_87 = ( ( { 3{ TR_87_c1 } } & { 1'h0 , TR_86 } )
		| ( { 3{ TR_87_c2 } } & { 1'h1 , TR_96 } ) ) ;
	end
assign	M_1097 = ( ( ( ( M_1096 | U_478 ) | U_479 ) | U_480 ) | U_481 ) ;
always @ ( TR_87 or U_489 or U_488 or U_487 or U_486 or U_485 or U_484 or U_483 or 
	U_482 or TR_69 or M_1097 )
	begin
	TR_70_c1 = ( ( ( ( ( ( ( U_482 | U_483 ) | U_484 ) | U_485 ) | U_486 ) | 
		U_487 ) | U_488 ) | U_489 ) ;
	TR_70 = ( ( { 4{ M_1097 } } & { 1'h0 , TR_69 } )
		| ( { 4{ TR_70_c1 } } & { 1'h1 , TR_87 } ) ) ;
	end
assign	M_1048 = ( ST1_19d | U_297 ) ;
assign	M_1093 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1037 | M_1073 ) | U_459 ) | U_460 ) | 
	U_461 ) | U_462 ) | U_463 ) | U_464 ) | U_465 ) | U_466 ) | U_467 ) | U_468 ) | 
	U_469 ) | U_470 ) | U_471 ) | U_472 ) | U_473 ) ;
always @ ( TR_70 or U_489 or U_488 or U_487 or U_486 or U_485 or U_484 or U_483 or 
	U_482 or M_1097 or TR_07 or M_1093 )
	begin
	TR_41_c1 = ( ( ( ( ( ( ( ( M_1097 | U_482 ) | U_483 ) | U_484 ) | U_485 ) | 
		U_486 ) | U_487 ) | U_488 ) | U_489 ) ;
	TR_41 = ( ( { 5{ M_1093 } } & { 1'h0 , TR_07 } )
		| ( { 5{ TR_41_c1 } } & { 1'h1 , TR_70 } ) ) ;
	end
always @ ( M_899 or U_514 or U_498 or ST1_16d or M_1045 )
	begin
	M_1159_c1 = ( U_498 | U_514 ) ;
	M_1159 = ( ( { 2{ M_1045 } } & { ST1_16d , 1'h0 } )
		| ( { 2{ M_1159_c1 } } & { M_899 , 1'h1 } ) ) ;
	end
always @ ( M_903 or M_893 or M_883 )
	M_1148 = ( ( { 2{ M_883 } } & 2'h1 )
		| ( { 2{ M_893 } } & 2'h2 )
		| ( { 2{ M_903 } } & 2'h3 ) ) ;
always @ ( M_1148 or U_518 or U_510 or U_502 or U_494 or M_1159 or U_514 or U_498 or 
	M_1045 )
	begin
	M_1160_c1 = ( ( M_1045 | U_498 ) | U_514 ) ;
	M_1160_c2 = ( ( ( U_494 | U_502 ) | U_510 ) | U_518 ) ;
	M_1160 = ( ( { 3{ M_1160_c1 } } & { M_1159 , 1'h0 } )
		| ( { 3{ M_1160_c2 } } & { M_1148 , 1'h1 } ) ) ;
	end
always @ ( M_905 or M_901 or M_895 or M_889 or M_885 or M_881 or M_877 )
	M_1149 = ( ( { 3{ M_877 } } & 3'h1 )
		| ( { 3{ M_881 } } & 3'h2 )
		| ( { 3{ M_885 } } & 3'h3 )
		| ( { 3{ M_889 } } & 3'h4 )
		| ( { 3{ M_895 } } & 3'h5 )
		| ( { 3{ M_901 } } & 3'h6 )
		| ( { 3{ M_905 } } & 3'h7 ) ) ;
assign	M_1045 = ( ST1_16d | U_166 ) ;
always @ ( M_1149 or U_520 or U_516 or U_512 or U_508 or U_504 or U_500 or U_496 or 
	U_492 or M_1160 or U_518 or U_514 or U_510 or U_502 or U_498 or U_494 or 
	M_1045 )
	begin
	M_1161_c1 = ( ( ( ( ( ( M_1045 | U_494 ) | U_498 ) | U_502 ) | U_510 ) | 
		U_514 ) | U_518 ) ;
	M_1161_c2 = ( ( ( ( ( ( ( U_492 | U_496 ) | U_500 ) | U_504 ) | U_508 ) | 
		U_512 ) | U_516 ) | U_520 ) ;
	M_1161 = ( ( { 4{ M_1161_c1 } } & { M_1160 , 1'h0 } )
		| ( { 4{ M_1161_c2 } } & { M_1149 , 1'h1 } ) ) ;
	end
always @ ( M_906 or M_904 or M_902 or M_900 or M_896 or M_894 or M_890 or M_888 or 
	M_886 or M_884 or M_882 or M_880 or M_878 or M_876 or M_872 )
	M_1150 = ( ( { 4{ M_872 } } & 4'h1 )
		| ( { 4{ M_876 } } & 4'h2 )
		| ( { 4{ M_878 } } & 4'h3 )
		| ( { 4{ M_880 } } & 4'h4 )
		| ( { 4{ M_882 } } & 4'h5 )
		| ( { 4{ M_884 } } & 4'h6 )
		| ( { 4{ M_886 } } & 4'h7 )
		| ( { 4{ M_888 } } & 4'h8 )
		| ( { 4{ M_890 } } & 4'h9 )
		| ( { 4{ M_894 } } & 4'ha )
		| ( { 4{ M_896 } } & 4'hb )
		| ( { 4{ M_900 } } & 4'hc )
		| ( { 4{ M_902 } } & 4'hd )
		| ( { 4{ M_904 } } & 4'he )
		| ( { 4{ M_906 } } & 4'hf ) ) ;
assign	M_1073 = ( U_138 | U_165 ) ;
always @ ( M_1150 or U_521 or U_519 or U_517 or U_515 or U_513 or U_511 or U_509 or 
	U_507 or U_505 or U_503 or U_501 or U_499 or U_497 or U_495 or U_493 or 
	U_491 or M_1161 or U_520 or U_518 or U_516 or U_514 or U_512 or U_510 or 
	U_508 or U_504 or U_502 or U_500 or U_498 or U_496 or U_494 or U_492 or 
	M_1045 or TR_41 or U_489 or U_488 or U_487 or U_486 or U_485 or U_484 or 
	U_483 or U_482 or U_481 or U_480 or U_479 or U_478 or U_477 or U_476 or 
	U_475 or M_1048 or M_1093 )
	begin
	TR_08_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1093 | M_1048 ) | U_475 ) | 
		U_476 ) | U_477 ) | U_478 ) | U_479 ) | U_480 ) | U_481 ) | U_482 ) | 
		U_483 ) | U_484 ) | U_485 ) | U_486 ) | U_487 ) | U_488 ) | U_489 ) ;
	TR_08_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1045 | U_492 ) | U_494 ) | U_496 ) | 
		U_498 ) | U_500 ) | U_502 ) | U_504 ) | U_508 ) | U_510 ) | U_512 ) | 
		U_514 ) | U_516 ) | U_518 ) | U_520 ) ;
	TR_08_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_491 | U_493 ) | U_495 ) | U_497 ) | 
		U_499 ) | U_501 ) | U_503 ) | U_505 ) | U_507 ) | U_509 ) | U_511 ) | 
		U_513 ) | U_515 ) | U_517 ) | U_519 ) | U_521 ) ;
	TR_08 = ( ( { 6{ TR_08_c1 } } & { 1'h0 , TR_41 } )
		| ( { 6{ TR_08_c2 } } & { 1'h1 , M_1161 , 1'h0 } )
		| ( { 6{ TR_08_c3 } } & { 1'h1 , M_1150 , 1'h1 } ) ) ;
	end
always @ ( ST1_22d or U_180 or U_174 )
	M_1154 = ( ( { 2{ U_174 } } & 2'h1 )
		| ( { 2{ U_180 } } & 2'h2 )
		| ( { 2{ ST1_22d } } & 2'h3 ) ) ;
always @ ( M_976 or M_954 or M_932 )
	M_1143 = ( ( { 2{ M_932 } } & 2'h1 )
		| ( { 2{ M_954 } } & 2'h2 )
		| ( { 2{ M_976 } } & 2'h3 ) ) ;
always @ ( M_1143 or U_578 or U_562 or U_546 or U_530 or M_1154 or M_1050 )
	begin
	M_1155_c1 = ( ( ( U_530 | U_546 ) | U_562 ) | U_578 ) ;
	M_1155 = ( ( { 3{ M_1050 } } & { M_1154 , 1'h0 } )
		| ( { 3{ M_1155_c1 } } & { M_1143 , 1'h1 } ) ) ;
	end
always @ ( M_980 or M_972 or M_958 or M_947 or M_936 or M_927 or M_918 )
	M_1144 = ( ( { 3{ M_918 } } & 3'h1 )
		| ( { 3{ M_927 } } & 3'h2 )
		| ( { 3{ M_936 } } & 3'h3 )
		| ( { 3{ M_947 } } & 3'h4 )
		| ( { 3{ M_958 } } & 3'h5 )
		| ( { 3{ M_972 } } & 3'h6 )
		| ( { 3{ M_980 } } & 3'h7 ) ) ;
always @ ( M_1144 or U_582 or U_574 or U_566 or U_558 or U_550 or U_542 or U_534 or 
	U_526 or M_1155 or U_578 or U_562 or U_546 or U_530 or M_1050 )
	begin
	M_1156_c1 = ( ( ( ( M_1050 | U_530 ) | U_546 ) | U_562 ) | U_578 ) ;
	M_1156_c2 = ( ( ( ( ( ( ( U_526 | U_534 ) | U_542 ) | U_550 ) | U_558 ) | 
		U_566 ) | U_574 ) | U_582 ) ;
	M_1156 = ( ( { 4{ M_1156_c1 } } & { M_1155 , 1'h0 } )
		| ( { 4{ M_1156_c2 } } & { M_1144 , 1'h1 } ) ) ;
	end
always @ ( M_983 or M_978 or M_974 or M_967 or M_960 or M_956 or M_949 or M_943 or 
	M_938 or M_934 or M_929 or M_925 or M_920 or M_916 or M_912 )
	M_1145 = ( ( { 4{ M_912 } } & 4'h1 )
		| ( { 4{ M_916 } } & 4'h2 )
		| ( { 4{ M_920 } } & 4'h3 )
		| ( { 4{ M_925 } } & 4'h4 )
		| ( { 4{ M_929 } } & 4'h5 )
		| ( { 4{ M_934 } } & 4'h6 )
		| ( { 4{ M_938 } } & 4'h7 )
		| ( { 4{ M_943 } } & 4'h8 )
		| ( { 4{ M_949 } } & 4'h9 )
		| ( { 4{ M_956 } } & 4'ha )
		| ( { 4{ M_960 } } & 4'hb )
		| ( { 4{ M_967 } } & 4'hc )
		| ( { 4{ M_974 } } & 4'hd )
		| ( { 4{ M_978 } } & 4'he )
		| ( { 4{ M_983 } } & 4'hf ) ) ;
assign	M_1050 = ( ( ( U_174 | U_180 ) | ST1_22d ) | U_295 ) ;
always @ ( M_1145 or U_584 or U_580 or U_576 or U_572 or U_568 or U_564 or U_560 or 
	U_556 or U_552 or U_548 or U_544 or U_540 or U_536 or U_532 or U_528 or 
	U_524 or M_1156 or U_582 or U_578 or U_574 or U_566 or U_562 or U_558 or 
	U_550 or U_546 or U_542 or U_534 or U_530 or U_526 or M_1050 )
	begin
	M_1157_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_1050 | U_526 ) | U_530 ) | U_534 ) | 
		U_542 ) | U_546 ) | U_550 ) | U_558 ) | U_562 ) | U_566 ) | U_574 ) | 
		U_578 ) | U_582 ) ;
	M_1157_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_524 | U_528 ) | U_532 ) | U_536 ) | 
		U_540 ) | U_544 ) | U_548 ) | U_552 ) | U_556 ) | U_560 ) | U_564 ) | 
		U_568 ) | U_572 ) | U_576 ) | U_580 ) | U_584 ) ;
	M_1157 = ( ( { 5{ M_1157_c1 } } & { M_1156 , 1'h0 } )
		| ( { 5{ M_1157_c2 } } & { M_1145 , 1'h1 } ) ) ;
	end
always @ ( M_984 or M_982 or M_979 or M_977 or M_975 or M_973 or M_968 or M_966 or 
	M_962 or M_959 or M_957 or M_955 or M_950 or M_948 or M_944 or M_942 or 
	M_939 or M_937 or M_935 or M_933 or M_930 or M_928 or M_926 or M_924 or 
	M_922 or M_919 or M_917 or M_915 or M_913 or M_911 or M_909 )
	M_1146 = ( ( { 5{ M_909 } } & 5'h01 )
		| ( { 5{ M_911 } } & 5'h02 )
		| ( { 5{ M_913 } } & 5'h03 )
		| ( { 5{ M_915 } } & 5'h04 )
		| ( { 5{ M_917 } } & 5'h05 )
		| ( { 5{ M_919 } } & 5'h06 )
		| ( { 5{ M_922 } } & 5'h07 )
		| ( { 5{ M_924 } } & 5'h08 )
		| ( { 5{ M_926 } } & 5'h09 )
		| ( { 5{ M_928 } } & 5'h0a )
		| ( { 5{ M_930 } } & 5'h0b )
		| ( { 5{ M_933 } } & 5'h0c )
		| ( { 5{ M_935 } } & 5'h0d )
		| ( { 5{ M_937 } } & 5'h0e )
		| ( { 5{ M_939 } } & 5'h0f )
		| ( { 5{ M_942 } } & 5'h10 )
		| ( { 5{ M_944 } } & 5'h11 )
		| ( { 5{ M_948 } } & 5'h12 )
		| ( { 5{ M_950 } } & 5'h13 )
		| ( { 5{ M_955 } } & 5'h14 )
		| ( { 5{ M_957 } } & 5'h15 )
		| ( { 5{ M_959 } } & 5'h16 )
		| ( { 5{ M_962 } } & 5'h17 )
		| ( { 5{ M_966 } } & 5'h18 )
		| ( { 5{ M_968 } } & 5'h19 )
		| ( { 5{ M_973 } } & 5'h1a )
		| ( { 5{ M_975 } } & 5'h1b )
		| ( { 5{ M_977 } } & 5'h1c )
		| ( { 5{ M_979 } } & 5'h1d )
		| ( { 5{ M_982 } } & 5'h1e )
		| ( { 5{ M_984 } } & 5'h1f ) ) ;
assign	M_1044 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1093 | ST1_16d ) | U_166 ) | M_1048 ) | 
	U_475 ) | U_476 ) | U_477 ) | U_478 ) | U_479 ) | U_480 ) | U_481 ) | U_482 ) | 
	U_483 ) | U_484 ) | U_485 ) | U_486 ) | U_487 ) | U_488 ) | U_489 ) | U_491 ) | 
	U_492 ) | U_493 ) | U_494 ) | U_495 ) | U_496 ) | U_497 ) | U_498 ) | U_499 ) | 
	U_500 ) | U_501 ) | U_502 ) | U_503 ) | U_504 ) | U_505 ) | U_507 ) | U_508 ) | 
	U_509 ) | U_510 ) | U_511 ) | U_512 ) | U_513 ) | U_514 ) | U_515 ) | U_516 ) | 
	U_517 ) | U_518 ) | U_519 ) | U_520 ) | U_521 ) ;
always @ ( M_1146 or U_585 or U_583 or U_581 or U_579 or U_577 or U_575 or U_573 or 
	U_571 or U_569 or U_567 or U_565 or U_563 or U_561 or U_559 or U_557 or 
	U_555 or U_553 or U_551 or U_549 or U_547 or U_545 or U_543 or U_541 or 
	U_539 or U_537 or U_535 or U_533 or U_531 or U_529 or U_527 or U_525 or 
	U_523 or M_1157 or U_584 or U_582 or U_580 or U_578 or U_576 or U_574 or 
	U_572 or U_568 or U_566 or U_564 or U_562 or U_560 or U_558 or U_556 or 
	U_552 or U_550 or U_548 or U_546 or U_544 or U_542 or U_540 or U_536 or 
	U_534 or U_532 or U_530 or U_528 or U_526 or U_524 or M_1050 or TR_08 or 
	M_1044 )
	begin
	TR_09_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1050 | 
		U_524 ) | U_526 ) | U_528 ) | U_530 ) | U_532 ) | U_534 ) | U_536 ) | 
		U_540 ) | U_542 ) | U_544 ) | U_546 ) | U_548 ) | U_550 ) | U_552 ) | 
		U_556 ) | U_558 ) | U_560 ) | U_562 ) | U_564 ) | U_566 ) | U_568 ) | 
		U_572 ) | U_574 ) | U_576 ) | U_578 ) | U_580 ) | U_582 ) | U_584 ) ;
	TR_09_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		U_523 | U_525 ) | U_527 ) | U_529 ) | U_531 ) | U_533 ) | U_535 ) | 
		U_537 ) | U_539 ) | U_541 ) | U_543 ) | U_545 ) | U_547 ) | U_549 ) | 
		U_551 ) | U_553 ) | U_555 ) | U_557 ) | U_559 ) | U_561 ) | U_563 ) | 
		U_565 ) | U_567 ) | U_569 ) | U_571 ) | U_573 ) | U_575 ) | U_577 ) | 
		U_579 ) | U_581 ) | U_583 ) | U_585 ) ;
	TR_09 = ( ( { 7{ M_1044 } } & { 1'h0 , TR_08 } )
		| ( { 7{ TR_09_c1 } } & { 1'h1 , M_1157 , 1'h0 } )
		| ( { 7{ TR_09_c2 } } & { 1'h1 , M_1146 , 1'h1 } ) ) ;
	end
always @ ( M_1009 or U_610 or U_594 or ST1_24d or M_1052 )
	begin
	M_1137_c1 = ( U_594 | U_610 ) ;
	M_1137 = ( ( { 2{ M_1052 } } & { ST1_24d , 1'h0 } )
		| ( { 2{ M_1137_c1 } } & { M_1009 , 1'h1 } ) ) ;
	end
always @ ( M_1014 or M_1005 or M_997 )
	M_1138 = ( ( { 2{ M_997 } } & 2'h1 )
		| ( { 2{ M_1005 } } & 2'h2 )
		| ( { 2{ M_1014 } } & 2'h3 ) ) ;
always @ ( M_1138 or U_614 or U_606 or U_598 or U_590 or M_1137 or U_610 or U_594 or 
	M_1052 )
	begin
	M_1139_c1 = ( ( M_1052 | U_594 ) | U_610 ) ;
	M_1139_c2 = ( ( ( U_590 | U_598 ) | U_606 ) | U_614 ) ;
	M_1139 = ( ( { 3{ M_1139_c1 } } & { M_1137 , 1'h0 } )
		| ( { 3{ M_1139_c2 } } & { M_1138 , 1'h1 } ) ) ;
	end
always @ ( M_1016 or M_1012 or M_1007 or M_1003 or M_999 or M_995 or M_990 )
	M_1140 = ( ( { 3{ M_990 } } & 3'h1 )
		| ( { 3{ M_995 } } & 3'h2 )
		| ( { 3{ M_999 } } & 3'h3 )
		| ( { 3{ M_1003 } } & 3'h4 )
		| ( { 3{ M_1007 } } & 3'h5 )
		| ( { 3{ M_1012 } } & 3'h6 )
		| ( { 3{ M_1016 } } & 3'h7 ) ) ;
assign	M_1052 = ( ST1_23d | ST1_24d ) ;
always @ ( M_1140 or U_616 or U_612 or U_608 or U_604 or U_600 or U_596 or U_592 or 
	U_588 or M_1139 or U_614 or U_610 or U_606 or U_598 or U_594 or U_590 or 
	M_1052 )
	begin
	M_1141_c1 = ( ( ( ( ( ( M_1052 | U_590 ) | U_594 ) | U_598 ) | U_606 ) | 
		U_610 ) | U_614 ) ;
	M_1141_c2 = ( ( ( ( ( ( ( U_588 | U_592 ) | U_596 ) | U_600 ) | U_604 ) | 
		U_608 ) | U_612 ) | U_616 ) ;
	M_1141 = ( ( { 4{ M_1141_c1 } } & { M_1139 , 1'h0 } )
		| ( { 4{ M_1141_c2 } } & { M_1140 , 1'h1 } ) ) ;
	end
always @ ( M_1017 or M_1015 or M_1013 or M_1010 or M_1008 or M_1006 or M_1004 or 
	M_1002 or M_1000 or M_998 or M_996 or M_994 or M_992 or M_989 or M_987 )
	M_1142 = ( ( { 4{ M_987 } } & 4'h1 )
		| ( { 4{ M_989 } } & 4'h2 )
		| ( { 4{ M_992 } } & 4'h3 )
		| ( { 4{ M_994 } } & 4'h4 )
		| ( { 4{ M_996 } } & 4'h5 )
		| ( { 4{ M_998 } } & 4'h6 )
		| ( { 4{ M_1000 } } & 4'h7 )
		| ( { 4{ M_1002 } } & 4'h8 )
		| ( { 4{ M_1004 } } & 4'h9 )
		| ( { 4{ M_1006 } } & 4'ha )
		| ( { 4{ M_1008 } } & 4'hb )
		| ( { 4{ M_1010 } } & 4'hc )
		| ( { 4{ M_1013 } } & 4'hd )
		| ( { 4{ M_1015 } } & 4'he )
		| ( { 4{ M_1017 } } & 4'hf ) ) ;
always @ ( M_1142 or U_617 or U_615 or U_613 or U_611 or U_609 or U_607 or U_605 or 
	U_603 or U_601 or U_599 or U_597 or U_595 or U_593 or U_591 or U_589 or 
	U_587 or M_1141 or U_616 or U_614 or U_612 or U_610 or U_608 or U_606 or 
	U_604 or U_600 or U_598 or U_596 or U_594 or U_592 or U_590 or U_588 or 
	M_1052 or TR_09 or U_585 or U_584 or U_583 or U_582 or U_581 or U_580 or 
	U_579 or U_578 or U_577 or U_576 or U_575 or U_574 or U_573 or U_572 or 
	U_571 or U_569 or U_568 or U_567 or U_566 or U_565 or U_564 or U_563 or 
	U_562 or U_561 or U_560 or U_559 or U_558 or U_557 or U_556 or U_555 or 
	U_553 or U_552 or U_551 or U_550 or U_549 or U_548 or U_547 or U_546 or 
	U_545 or U_544 or U_543 or U_542 or U_541 or U_540 or U_539 or U_537 or 
	U_536 or U_535 or U_534 or U_533 or U_532 or U_531 or U_530 or U_529 or 
	U_528 or U_527 or U_526 or U_525 or U_524 or U_523 or U_295 or ST1_22d or 
	U_180 or U_174 or M_1044 )
	begin
	RG_i_i1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( M_1044 | U_174 ) | U_180 ) | ST1_22d ) | U_295 ) | U_523 ) | 
		U_524 ) | U_525 ) | U_526 ) | U_527 ) | U_528 ) | U_529 ) | U_530 ) | 
		U_531 ) | U_532 ) | U_533 ) | U_534 ) | U_535 ) | U_536 ) | U_537 ) | 
		U_539 ) | U_540 ) | U_541 ) | U_542 ) | U_543 ) | U_544 ) | U_545 ) | 
		U_546 ) | U_547 ) | U_548 ) | U_549 ) | U_550 ) | U_551 ) | U_552 ) | 
		U_553 ) | U_555 ) | U_556 ) | U_557 ) | U_558 ) | U_559 ) | U_560 ) | 
		U_561 ) | U_562 ) | U_563 ) | U_564 ) | U_565 ) | U_566 ) | U_567 ) | 
		U_568 ) | U_569 ) | U_571 ) | U_572 ) | U_573 ) | U_574 ) | U_575 ) | 
		U_576 ) | U_577 ) | U_578 ) | U_579 ) | U_580 ) | U_581 ) | U_582 ) | 
		U_583 ) | U_584 ) | U_585 ) ;
	RG_i_i1_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1052 | U_588 ) | U_590 ) | U_592 ) | 
		U_594 ) | U_596 ) | U_598 ) | U_600 ) | U_604 ) | U_606 ) | U_608 ) | 
		U_610 ) | U_612 ) | U_614 ) | U_616 ) ;
	RG_i_i1_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_587 | U_589 ) | U_591 ) | 
		U_593 ) | U_595 ) | U_597 ) | U_599 ) | U_601 ) | U_603 ) | U_605 ) | 
		U_607 ) | U_609 ) | U_611 ) | U_613 ) | U_615 ) | U_617 ) ;
	RG_i_i1_t = ( ( { 8{ RG_i_i1_t_c1 } } & { 1'h0 , TR_09 } )
		| ( { 8{ RG_i_i1_t_c2 } } & { 3'h4 , M_1141 , 1'h0 } )
		| ( { 8{ RG_i_i1_t_c3 } } & { 3'h4 , M_1142 , 1'h1 } ) ) ;
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | RG_i_i1_t_c2 | RG_i_i1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;
assign	M_1076 = ( ( ( U_167 | U_236 ) | U_275 ) | U_490 ) ;
assign	M_1087 = ( U_237 | U_259 ) ;
assign	M_1088 = ( ( U_238 | U_271 ) | U_538 ) ;
assign	M_1128 = ( M_1076 | ( U_196 | U_263 ) ) ;
always @ ( M_1088 or M_1087 or RG_i_j or ST1_28d or M_1076 or M_1128 )
	begin
	TR_14_c1 = ( M_1087 | M_1088 ) ;
	TR_14 = ( ( { 2{ M_1128 } } & { 1'h0 , M_1076 } )
		| ( { 2{ ST1_28d } } & RG_i_j )
		| ( { 2{ TR_14_c1 } } & { 1'h1 , M_1088 } ) ) ;
	end
always @ ( U_261 or RG_i_i1_rd or ST1_27d or F_bf_ctx_write_word_t1 or U_195 or 
	TR_14 or M_1088 or M_1087 or ST1_28d or M_1128 )
	begin
	RG_i_t_c1 = ( ( ( M_1128 | ST1_28d ) | M_1087 ) | M_1088 ) ;
	RG_i_t = ( ( { 3{ RG_i_t_c1 } } & { 1'h0 , TR_14 } )
		| ( { 3{ U_195 } } & F_bf_ctx_write_word_t1 )
		| ( { 3{ ST1_27d } } & RG_i_i1_rd [2:0] )
		| ( { 3{ U_261 } } & 3'h4 ) ) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | U_195 | ST1_27d | U_261 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i <= 3'h0 ;
	else if ( RG_i_en )
		RG_i <= RG_i_t ;
assign	M_1074 = ( M_1032 | U_139 ) ;
always @ ( add2u1ot or ST1_10d or add3u1ot or ST1_05d )
	RG_j_t = ( ( { 3{ ST1_05d } } & add3u1ot )	// line#=computer.cpp:423
		| ( { 3{ ST1_10d } } & add2u1ot )	// line#=computer.cpp:423
		) ;	// line#=computer.cpp:423
assign	RG_j_en = ( M_1074 | ST1_05d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_j_en )
		RG_j <= RG_j_t ;	// line#=computer.cpp:423
always @ ( RG_i or ST1_29d or ST1_28d or RG_j or U_137 or U_138 or ST1_09d or i_212_t1 or 
	ST1_04d )
	begin
	RG_i_j_t_c1 = ( ST1_09d | U_138 ) ;	// line#=computer.cpp:423
	RG_i_j_t_c2 = ( ST1_28d | ST1_29d ) ;
	RG_i_j_t = ( ( { 2{ ST1_04d } } & i_212_t1 )
		| ( { 2{ RG_i_j_t_c1 } } & { U_138 , 1'h0 } )	// line#=computer.cpp:423
		| ( { 2{ U_137 } } & RG_j [1:0] )
		| ( { 2{ RG_i_j_t_c2 } } & RG_i [1:0] ) ) ;
	end
assign	RG_i_j_en = ( ST1_04d | RG_i_j_t_c1 | U_137 | RG_i_j_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_j_en )
		RG_i_j <= RG_i_j_t ;	// line#=computer.cpp:423
assign	M_1080 = ( ( U_195 | U_198 ) | U_200 ) ;
always @ ( bf_ctx_fault_t5 or ST1_33d or bf_ctx_fault_t4 or ST1_27d or C_22 or ST1_26d or 
	U_202 or U_206 or FF_bf_ctx_fault_handled or U_184 or ST1_21d or ST1_16d or 
	C_20 or U_204 or C_19 or U_201 or M_1080 or U_275 or U_271 or C_17 or U_197 or 
	ST1_25d or U_187 or U_183 or U_167 or FF_bf_ctx_valid or U_156 or ST1_15d or 
	C_05 or U_107 or ST1_04d )	// line#=computer.cpp:309,313,327,328,363
					// ,403,879
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_04d & ( U_107 & C_05 ) ) | ( ( ( ( ( ( ( 
		( ST1_15d | ( U_156 & ( ~FF_bf_ctx_valid ) ) ) | U_167 ) | U_183 ) | 
		U_187 ) | ST1_25d ) | ( U_197 & C_17 ) ) | U_271 ) | U_275 ) ) | 
		( M_1080 & ( ( U_201 & C_19 ) | ( U_204 & C_20 ) ) ) ) ;	// line#=computer.cpp:310,314,329,364,404
	FF_bf_ctx_fault_t_c2 = ( ( ST1_16d | ST1_21d ) | U_184 ) ;
	FF_bf_ctx_fault_t_c3 = ( M_1080 & ( ( U_206 | U_202 ) & ( ST1_26d & C_22 ) ) ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:310,314,329,364,404
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ ST1_27d } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_33d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:303
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_27d | ST1_33d ) ;	// line#=computer.cpp:309,313,327,328,363
				// ,403,879
always @ ( posedge CLOCK )	// line#=computer.cpp:309,313,327,328,363
				// ,403,879
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,309,310,313,314
							// ,327,328,329,363,364,403,404,879
always @ ( bf_ctx_valid_t2 or C_24 or ST1_27d or bf_ctx_valid_t1 or ST1_26d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_27d & C_24 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_26d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_26d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
always @ ( posedge CLOCK )	// line#=computer.cpp:893
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:339,893
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_55_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= B_04_t ;
assign	RG_56_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= B_03_t ;
always @ ( bf_ctx_fault_t5 or U_570 or U_554 or U_474 or FF_bf_ctx_valid or U_273 or 
	CT_77 or ST1_28d or handled_t5 or ST1_27d or handled_t3 or U_198 or U_64 or 
	U_618 or U_274 or U_258 or ST1_29d or U_197 or ST1_25d or ST1_21d or U_171 or 
	ST1_17d or ST1_14d or B_04_t or U_112 or RG_index_length_words or U_16 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( ( ( U_112 & B_04_t ) | ST1_14d ) | 
		ST1_17d ) | U_171 ) | ST1_21d ) | ST1_25d ) | U_197 ) | ST1_29d ) | 
		U_258 ) | U_274 ) | U_618 ) ;	// line#=computer.cpp:364,837,851,886,891
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_112 & ( ~B_04_t ) ) & U_64 ) ;	// line#=computer.cpp:814
	FF_bf_ctx_fault_handled_t_c3 = ( ( U_474 | U_554 ) | U_570 ) ;
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & ( ~|RG_index_length_words ) )	// line#=computer.cpp:403
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )			// line#=computer.cpp:364,837,851,886,891
		| ( { 1{ U_198 } } & handled_t3 )
		| ( { 1{ ST1_27d } } & handled_t5 )
		| ( { 1{ ST1_28d } } & CT_77 )						// line#=computer.cpp:267,288,289
		| ( { 1{ U_273 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ FF_bf_ctx_fault_handled_t_c3 } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:814
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	U_198 | ST1_27d | ST1_28d | U_273 | FF_bf_ctx_fault_handled_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:267,288,289,363,364
									// ,403,814,837,851,886,891
always @ ( handled_t5 or FF_bf_ctx_fault or U_264 or bf_ctx_fault_t4 or ST1_27d or 
	U_65 or U_63 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_63 | U_65 ) ) | ( ( ST1_27d & bf_ctx_fault_t4 ) | 
		( U_264 & FF_bf_ctx_fault ) ) ) | ( ( ST1_27d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_27d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
always @ ( words_a05_t1 or ST1_23d or regs_rg17 or ST1_20d or RG_w2_words or ST1_26d or 
	M_1039 or bf_ctx_p_0_rg00 or ST1_11d or addsub8u_71ot or ST1_05d or addsub32u2ot or 
	ST1_02d )
	begin
	RG_l_words_t_c1 = ( M_1039 | ST1_26d ) ;
	RG_l_words_t = ( ( { 32{ ST1_02d } } & addsub32u2ot [31:0] )		// line#=computer.cpp:578
		| ( { 32{ ST1_05d } } & { 25'h0000000 , addsub8u_71ot } )	// line#=computer.cpp:424
		| ( { 32{ ST1_11d } } & bf_ctx_p_0_rg00 )			// line#=computer.cpp:367
		| ( { 32{ RG_l_words_t_c1 } } & RG_w2_words )
		| ( { 32{ ST1_20d } } & regs_rg17 )				// line#=computer.cpp:478
		| ( { 32{ ST1_23d } } & words_a05_t1 )				// line#=computer.cpp:491
		) ;
	end
assign	RG_l_words_en = ( ST1_02d | ST1_05d | ST1_11d | RG_l_words_t_c1 | ST1_20d | 
	ST1_23d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_words_en )
		RG_l_words <= RG_l_words_t ;	// line#=computer.cpp:367,424,478,491,578
always @ ( RG_r_5 or U_570 or RG_words_1 or RG_k1_r_stream1_w1 or U_554 or words_a00_t1 or 
	U_179 or RL_k0_next_pc_op1_PC_rs1_stream1 or ST1_22d or U_180 or M_1060 or 
	regs_rg10 or U_173 or ST1_02d )
	begin
	RG_k0_stream0_t_c1 = ( ST1_02d | U_173 ) ;	// line#=computer.cpp:487,836
	RG_k0_stream0_t_c2 = ( ( M_1060 | U_180 ) | ST1_22d ) ;
	RG_k0_stream0_t = ( ( { 32{ RG_k0_stream0_t_c1 } } & regs_rg10 )	// line#=computer.cpp:487,836
		| ( { 32{ RG_k0_stream0_t_c2 } } & RL_k0_next_pc_op1_PC_rs1_stream1 )
		| ( { 32{ U_179 } } & words_a00_t1 )				// line#=computer.cpp:487,492
		| ( { 32{ U_554 } } & ( RG_k1_r_stream1_w1 ^ RG_words_1 ) )	// line#=computer.cpp:382
		| ( { 32{ U_570 } } & ( RG_r_5 ^ RG_words_1 ) )			// line#=computer.cpp:382
		) ;
	end
assign	RG_k0_stream0_en = ( RG_k0_stream0_t_c1 | RG_k0_stream0_t_c2 | U_179 | U_554 | 
	U_570 ) ;
always @ ( posedge CLOCK )
	if ( RG_k0_stream0_en )
		RG_k0_stream0 <= RG_k0_stream0_t ;	// line#=computer.cpp:382,487,492,836
assign	M_1043 = ( ( U_142 | ( ST1_15d & ( ~FF_bf_ctx_valid ) ) ) | ST1_16d ) ;	// line#=computer.cpp:363
assign	M_1057 = ( ( ( U_167 | U_538 ) | U_490 ) | ( ST1_26d & U_202 ) ) ;
assign	M_1060 = ( ( ( ( ( ( ( ( ( ( M_1062 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_814 ) ) | ( ST1_03d & M_969 ) ) | ( U_16 & ( 
	~CT_02 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_897 | M_864 ) | M_963 ) | 
	M_952 ) | M_945 ) | M_842 ) | M_873 ) | M_860 ) | M_891 ) | M_814 ) | M_969 ) | 
	M_831 ) ) ) ) ;	// line#=computer.cpp:562,570,581,835
always @ ( l_7_t1 or U_570 or l_6_t1 or U_554 or U_553 or U_551 or U_549 or U_547 or 
	U_545 or U_543 or U_541 or r_6_t or U_539 or words_a01_t1 or U_179 or RG_w1 or 
	M_1057 or RG_r_9 or ST1_31d or ST1_22d or U_180 or M_1043 or RG_k1 or U_618 or 
	U_474 or U_274 or ST1_25d or M_1075 or regs_rg11 or M_1056 or M_1030 )
	begin
	RG_k1_r_stream1_w1_t_c1 = ( M_1030 | M_1056 ) ;	// line#=computer.cpp:368,488,836,884,885
	RG_k1_r_stream1_w1_t_c2 = ( ( ( ( M_1075 | ST1_25d ) | U_274 ) | U_474 ) | 
		U_618 ) ;
	RG_k1_r_stream1_w1_t_c3 = ( ( ( M_1043 | U_180 ) | ST1_22d ) | ST1_31d ) ;
	RG_k1_r_stream1_w1_t = ( ( { 32{ RG_k1_r_stream1_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:368,488,836,884,885
		| ( { 32{ RG_k1_r_stream1_w1_t_c2 } } & RG_k1 )
		| ( { 32{ RG_k1_r_stream1_w1_t_c3 } } & RG_r_9 )
		| ( { 32{ M_1057 } } & RG_w1 )
		| ( { 32{ U_179 } } & words_a01_t1 )					// line#=computer.cpp:488,493
		| ( { 32{ U_539 } } & r_6_t )						// line#=computer.cpp:378
		| ( { 32{ U_541 } } & r_6_t )						// line#=computer.cpp:378
		| ( { 32{ U_543 } } & r_6_t )						// line#=computer.cpp:378
		| ( { 32{ U_545 } } & r_6_t )						// line#=computer.cpp:378
		| ( { 32{ U_547 } } & r_6_t )						// line#=computer.cpp:378
		| ( { 32{ U_549 } } & r_6_t )						// line#=computer.cpp:378
		| ( { 32{ U_551 } } & r_6_t )						// line#=computer.cpp:378
		| ( { 32{ U_553 } } & r_6_t )						// line#=computer.cpp:378
		| ( { 32{ U_554 } } & l_6_t1 )						// line#=computer.cpp:380,383
		| ( { 32{ U_570 } } & l_7_t1 )						// line#=computer.cpp:380,383
		) ;
	end
assign	RG_k1_r_stream1_w1_en = ( RG_k1_r_stream1_w1_t_c1 | RG_k1_r_stream1_w1_t_c2 | 
	RG_k1_r_stream1_w1_t_c3 | M_1057 | U_179 | U_539 | U_541 | U_543 | U_545 | 
	U_547 | U_549 | U_551 | U_553 | U_554 | U_570 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_r_stream1_w1_en )
		RG_k1_r_stream1_w1 <= RG_k1_r_stream1_w1_t ;	// line#=computer.cpp:368,378,380,383,488
								// ,493,836,884,885
assign	M_1030 = ( ST1_02d | U_171 ) ;
assign	M_1075 = ( M_1060 | U_157 ) ;
always @ ( words_a06_t1 or ST1_24d or RG_words_6 or M_1042 or RG_length or U_490 or 
	U_538 or U_618 or U_474 or U_245 or U_243 or U_239 or U_241 or ST1_25d or 
	U_167 or M_1075 or regs_rg05 or U_200 or M_1030 )
	begin
	RG_index_length_words_t_c1 = ( M_1030 | U_200 ) ;	// line#=computer.cpp:478,836,889,890
	RG_index_length_words_t_c2 = ( ( ( ( ( ( ( ( ( ( M_1075 | U_167 ) | ST1_25d ) | 
		U_241 ) | U_239 ) | U_243 ) | U_245 ) | U_474 ) | U_618 ) | U_538 ) | 
		U_490 ) ;
	RG_index_length_words_t = ( ( { 32{ RG_index_length_words_t_c1 } } & regs_rg05 )	// line#=computer.cpp:478,836,889,890
		| ( { 32{ RG_index_length_words_t_c2 } } & RG_length )
		| ( { 32{ M_1042 } } & RG_words_6 )
		| ( { 32{ ST1_24d } } & words_a06_t1 )						// line#=computer.cpp:490
		) ;
	end
assign	RG_index_length_words_en = ( RG_index_length_words_t_c1 | RG_index_length_words_t_c2 | 
	M_1042 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_length_words_en )
		RG_index_length_words <= RG_index_length_words_t ;	// line#=computer.cpp:478,490,836,889,890
always @ ( CT_78 or ST1_28d or FF_bf_ctx_valid or ST1_11d or CT_01 or ST1_02d )
	RG_63_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:560
		| ( { 1{ ST1_11d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ ST1_28d } } & CT_78 )			// line#=computer.cpp:269,288,289
		) ;
assign	RG_63_en = ( ST1_02d | ST1_11d | ST1_28d ) ;
always @ ( posedge CLOCK )
	if ( RG_63_en )
		RG_63 <= RG_63_t ;	// line#=computer.cpp:269,288,289,363,560
always @ ( RG_count_op2_rs2_words or RG_i or ST1_28d or comp32u_11ot or U_226 or 
	lop4u_11ot or ST1_17d or ST1_10d or comp32u_1_11ot or ST1_02d )
	begin
	RG_64_t_c1 = ( ST1_10d | ST1_17d ) ;	// line#=computer.cpp:414,436
	RG_64_t_c2 = ( ST1_28d & ( ~|RG_i [1:0] ) ) ;	// line#=computer.cpp:333
	RG_64_t_c3 = ( ST1_28d & ( ~|( RG_i [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:335
	RG_64_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )			// line#=computer.cpp:403
		| ( { 1{ RG_64_t_c1 } } & lop4u_11ot )				// line#=computer.cpp:414,436
		| ( { 1{ U_226 } } & comp32u_11ot [2] )				// line#=computer.cpp:334
		| ( { 1{ RG_64_t_c2 } } & ( |RG_count_op2_rs2_words [31:1] ) )	// line#=computer.cpp:333
		| ( { 1{ RG_64_t_c3 } } & ( |RG_count_op2_rs2_words [31:2] ) )	// line#=computer.cpp:335
		) ;
	end
assign	RG_64_en = ( ST1_02d | RG_64_t_c1 | U_226 | RG_64_t_c2 | RG_64_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:333,334,335,403,414
					// ,436
always @ ( RG_i or ST1_30d or incr8u_51ot or ST1_06d or imem_arg_MEMB32W65536_RD1 or 
	M_1065 )
	TR_51 = ( ( { 5{ M_1065 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ ST1_06d } } & incr8u_51ot )				// line#=computer.cpp:425
		| ( { 5{ ST1_30d } } & { 2'h0 , RG_i } ) ) ;
assign	M_1065 = ( U_12 | U_11 ) ;
always @ ( addsub8u1ot or M_1036 or TR_51 or ST1_30d or ST1_06d or M_1065 )
	begin
	TR_16_c1 = ( ( M_1065 | ST1_06d ) | ST1_30d ) ;	// line#=computer.cpp:425,562,574
	TR_16 = ( ( { 8{ TR_16_c1 } } & { 3'h0 , TR_51 } )	// line#=computer.cpp:425,562,574
		| ( { 8{ M_1036 } } & addsub8u1ot )		// line#=computer.cpp:424
		) ;
	end
assign	M_1039 = ( ( ST1_14d | ST1_15d ) | ST1_16d ) ;
always @ ( words_a07_t1 or ST1_24d or regs_rg06 or ST1_26d or ST1_20d or RG_words_7 or 
	ST1_31d or M_1039 or bf_ctx_p_1_rd00 or ST1_11d or bf_ctx_p_0_rd00 or ST1_08d or 
	TR_16 or ST1_30d or ST1_06d or M_1036 or M_1065 or regs_rd00 or U_13 )
	begin
	RG_count_op2_rs2_words_t_c1 = ( ( ( M_1065 | M_1036 ) | ST1_06d ) | ST1_30d ) ;	// line#=computer.cpp:424,425,562,574
	RG_count_op2_rs2_words_t_c2 = ( M_1039 | ST1_31d ) ;
	RG_count_op2_rs2_words_t_c3 = ( ST1_20d | ST1_26d ) ;	// line#=computer.cpp:478,889,890
	RG_count_op2_rs2_words_t = ( ( { 32{ U_13 } } & regs_rd00 )			// line#=computer.cpp:749
		| ( { 32{ RG_count_op2_rs2_words_t_c1 } } & { 24'h000000 , TR_16 } )	// line#=computer.cpp:424,425,562,574
		| ( { 32{ ST1_08d } } & bf_ctx_p_0_rd00 )				// line#=computer.cpp:425
		| ( { 32{ ST1_11d } } & bf_ctx_p_1_rd00 )				// line#=computer.cpp:425
		| ( { 32{ RG_count_op2_rs2_words_t_c2 } } & RG_words_7 )
		| ( { 32{ RG_count_op2_rs2_words_t_c3 } } & regs_rg06 )			// line#=computer.cpp:478,889,890
		| ( { 32{ ST1_24d } } & words_a07_t1 )					// line#=computer.cpp:491
		) ;
	end
assign	RG_count_op2_rs2_words_en = ( U_13 | RG_count_op2_rs2_words_t_c1 | ST1_08d | 
	ST1_11d | RG_count_op2_rs2_words_t_c2 | RG_count_op2_rs2_words_t_c3 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_count_op2_rs2_words_en )
		RG_count_op2_rs2_words <= RG_count_op2_rs2_words_t ;	// line#=computer.cpp:424,425,478,491,562
									// ,574,749,889,890
assign	M_1029 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_1062 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( ST1_32d or comp32u_1_1_11ot or ST1_28d or ST1_24d or U_156 or U_155 or 
	FF_bf_ctx_valid or ST1_15d or add2u1ot or ST1_10d or RG_j or ST1_06d or 
	CT_02 or U_16 or comp32s_11ot or U_13 or comp32s_1_11ot or M_800 or U_12 or 
	U_23 or comp32u_11ot or U_46 or M_1066 or M_837 or comp32s_12ot or M_819 or 
	M_822 or M_1029 or M_792 or U_09 or imem_arg_MEMB32W65536_RD1 or M_1062 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_792 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_822 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_819 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_837 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_1066 | U_46 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_12 & M_800 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_800 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_1062 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_1029 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_1029 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:641,715,766
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_02 )						// line#=computer.cpp:835
		| ( { 1{ ST1_06d } } & ( ~RG_j [2] ) )					// line#=computer.cpp:423
		| ( { 1{ ST1_10d } } & ( ~add2u1ot [2] ) )				// line#=computer.cpp:423
		| ( { 1{ ST1_15d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ U_155 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ U_156 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ ST1_24d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ ST1_28d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:286
		| ( { 1{ ST1_32d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:345
		) ;
	end
assign	FF_take_en = ( M_1062 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_06d | ST1_10d | 
	ST1_15d | U_155 | U_156 | ST1_24d | ST1_28d | ST1_32d ) ;	// line#=computer.cpp:562,572,627,707,751
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,345,363,423,562
					// ,571,572,586,595,604,627,629,632
					// ,635,638,641,644,707,712,715,751
					// ,763,766,835
assign	FF_take_port = FF_take ;
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,575
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( mod32_32u_pipe_71ot or ST1_13d or ST1_12d or mod32_32u_pipe_72ot or ST1_08d )
	begin
	RG_index_3_t_c1 = ( ST1_12d | ST1_13d ) ;	// line#=computer.cpp:424
	RG_index_3_t = ( ( { 7{ ST1_08d } } & mod32_32u_pipe_72ot )	// line#=computer.cpp:424
		| ( { 7{ RG_index_3_t_c1 } } & mod32_32u_pipe_71ot )	// line#=computer.cpp:424
		) ;
	end
always @ ( posedge CLOCK )
	RG_index_3 <= RG_index_3_t ;	// line#=computer.cpp:424
always @ ( ST1_19d or U_140 or i_212_t1 or ST1_04d )
	begin
	TR_52_c1 = ( U_140 | ST1_19d ) ;	// line#=computer.cpp:436
	TR_52 = ( ( { 2{ ST1_04d } } & i_212_t1 )
		| ( { 2{ TR_52_c1 } } & { ST1_19d , 1'h0 } )	// line#=computer.cpp:436
		) ;
	end
assign	M_1035 = ( ( ST1_04d | U_140 ) | ST1_19d ) ;
always @ ( F_bf_ctx_write_word_t1 or U_196 or TR_52 or M_1035 )
	TR_53 = ( ( { 3{ M_1035 } } & { 1'h0 , TR_52 } )	// line#=computer.cpp:436
		| ( { 3{ U_196 } } & F_bf_ctx_write_word_t1 ) ) ;
assign	M_1049 = ( ( ( ( U_123 | ST1_20d ) | ST1_21d ) | ST1_22d ) | U_195 ) ;
always @ ( add4u1ot or ST1_17d or incr4u1ot or U_131 or RG_i_i1 or M_1049 or TR_53 or 
	U_196 or M_1035 )
	begin
	TR_17_c1 = ( M_1035 | U_196 ) ;	// line#=computer.cpp:436
	TR_17 = ( ( { 4{ TR_17_c1 } } & { 1'h0 , TR_53 } )	// line#=computer.cpp:436
		| ( { 4{ M_1049 } } & RG_i_i1 [3:0] )
		| ( { 4{ U_131 } } & incr4u1ot )		// line#=computer.cpp:414
		| ( { 4{ ST1_17d } } & add4u1ot )		// line#=computer.cpp:436
		) ;
	end
always @ ( RG_count_op2_rs2_words or ST1_08d or TR_17 or U_196 or ST1_19d or ST1_17d or 
	U_140 or U_131 or M_1049 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_i1_rd_t_c1 = ( ( ( ( ( ( ST1_04d | M_1049 ) | U_131 ) | U_140 ) | ST1_17d ) | 
		ST1_19d ) | U_196 ) ;	// line#=computer.cpp:414,436
	RG_i_i1_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ RG_i_i1_rd_t_c1 } } & { 1'h0 , TR_17 } )			// line#=computer.cpp:414,436
		| ( { 5{ ST1_08d } } & RG_count_op2_rs2_words [4:0] )			// line#=computer.cpp:425
		) ;
	end
assign	RG_i_i1_rd_en = ( ST1_03d | RG_i_i1_rd_t_c1 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i_i1_rd <= 5'h00 ;
	else if ( RG_i_i1_rd_en )
		RG_i_i1_rd <= RG_i_i1_rd_t ;	// line#=computer.cpp:414,425,436,562,571
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( add12u1ot or U_262 or FF_bf_ctx_valid or U_260 or C_27 or ST1_28d )
	RG_72_t = ( ( { 1{ ST1_28d } } & C_27 )			// line#=computer.cpp:265,288,289
		| ( { 1{ U_260 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ U_262 } } & ( ~add12u1ot [10] ) )	// line#=computer.cpp:448
		) ;
always @ ( posedge CLOCK )
	RG_72 <= RG_72_t ;	// line#=computer.cpp:265,288,289,363,448
assign	M_1019 = ( M_832 & FF_take ) ;
assign	M_1115 = ~( M_1116 | M_832 ) ;	// line#=computer.cpp:581
assign	M_1116 = ( ( ( ( ( ( ( ( ( ( M_898 | M_865 ) | M_964 ) | M_953 ) | M_946 ) | 
	M_844 ) | M_874 ) | M_861 ) | M_892 ) | M_815 ) | M_970 ) ;	// line#=computer.cpp:581
assign	M_1072 = ( M_1019 & C_05 ) ;
assign	M_1120 = ( M_832 & ( ~FF_take ) ) ;
assign	M_1126 = ( M_1019 & ( ~C_05 ) ) ;
always @ ( RG_55 or M_1126 or M_1072 )
	B_04_t = ( ( { 1{ M_1072 } } & 1'h1 )
		| ( { 1{ M_1126 } } & RG_55 ) ) ;
always @ ( M_1120 or RG_56 or M_1019 )
	B_03_t = ( ( { 1{ M_1019 } } & RG_56 )
		| ( { 1{ M_1120 } } & 1'h1 ) ) ;
always @ ( RG_i_j or M_1115 or M_1120 or M_1072 or M_1116 )
	begin
	i_212_t1_c1 = ( ( ( M_1116 | M_1072 ) | M_1120 ) | M_1115 ) ;
	i_212_t1 = ( { 2{ i_212_t1_c1 } } & RG_i_j )
		 ;	// line#=computer.cpp:414
	end
always @ ( RL_k0_next_pc_op1_PC_rs1_stream1 or RG_l_words or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_678_t_c1 = ~take_t1 ;
	M_678_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_678_t_c1 } } & { RG_l_words [31:2] , RL_k0_next_pc_op1_PC_rs1_stream1 [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_1126 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_03 = ( ( ( ~M_1126 ) & B_04_t ) | ( ( ( ~M_1126 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
always @ ( rsft32u_241ot or rsft32u_321ot or C_09 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte1_t_c1 = ~C_09 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte1_t = ( ( { 8{ C_09 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte1_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u1ot or rsft32u_322ot or C_06 )
	begin
	C_accel_bf_key_byte_11_t_c1 = ~C_06 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_11_t = ( ( { 8{ C_06 } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_11_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u1ot or rsft32u_321ot or C_09 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_31_t_c1 = ~C_09 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_31_t = ( ( { 8{ C_09 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_31_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
assign	JF_05 = ( ( ~FF_take ) & RG_64 ) ;
assign	JF_06 = ( ( ( ~FF_take ) & ( ~RG_64 ) ) & ( ~RG_63 ) ) ;
assign	M_1129 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:363
assign	JF_09 = ( ( ~lop4u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	JF_10 = ( lop4u_11ot & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	JF_12 = ( C_11 & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_13 = ( C_11 & FF_bf_ctx_valid ) ;
always @ ( FF_bf_ctx_fault_handled or C_22 )
	begin
	handled_t2_c1 = ~C_22 ;
	handled_t2 = ( ( { 1{ C_22 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_22 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_22 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_22 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	B_02_t4 = ( ( ( ~C_19 ) & ( ~C_20 ) ) & C_21 ) ;
assign	B_02_t5 = ( C_18 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_18 )
	begin
	handled_t3_c1 = ( C_18 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:886
	handled_t3_c2 = ( ( C_18 & B_02_t4 ) | ( ~C_18 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:886
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_1084 = ( M_1085 & ( ~C_20 ) ) ;
assign	M_1085 = ( C_18 & ( ~C_19 ) ) ;
always @ ( RG_i or C_18 or C_21 or M_1084 or M_1086 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( M_1086 | ( M_1084 & ( ~C_21 ) ) ) | ( ~C_18 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 3{ F_bf_ctx_write_word_t1_c1 } } & RG_i )
		 ;
	end
assign	M_1086 = ( ( C_18 & C_19 ) | ( M_1085 & C_20 ) ) ;
always @ ( RG_i_index or C_18 or M_1086 )
	begin
	i_t1_c1 = ( M_1086 | ( ~C_18 ) ) ;
	i_t1 = ( { 32{ i_t1_c1 } } & RG_i_index )
		 ;	// line#=computer.cpp:317
	end
assign	JF_18 = ( ( ( ( ~B_02_t5 ) & C_16 ) & C_17 ) | ( ( ~B_02_t5 ) & ( ~C_16 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_24 )
	begin
	handled_t5_c1 = ~C_24 ;
	handled_t5 = ( ( { 1{ C_24 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_24 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_24 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_24 & bf_ctx_valid_t2 ) | ( ~C_24 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:257
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:256
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_63 or bf_ctx_s1_RD1 or FF_bf_ctx_fault_handled or 
	bf_ctx_s0_RD1 or RG_72 or M_14_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_72 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_72 ) & FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_72 ) & ( ~FF_bf_ctx_fault_handled ) ) & 
		RG_63 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_72 ) & ( ~FF_bf_ctx_fault_handled ) ) & ( 
		~RG_63 ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_14_1_t )		// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
assign	M_1105 = ~( ( M_794 | M_825 ) | M_803 ) ;
always @ ( RG_64 )	// line#=computer.cpp:333
	case ( RG_64 )
	1'h1 :
		TR_101 = 1'h0 ;
	1'h0 :
		TR_101 = 1'h1 ;
	default :
		TR_101 = 1'hx ;
	endcase
always @ ( M_803 or M_825 or TR_101 or M_794 or M_1105 )
	JF_20 = ( ( { 1{ M_1105 } } & 1'h1 )
		| ( { 1{ M_794 } } & TR_101 )	// line#=computer.cpp:333
		| ( { 1{ M_825 } } & TR_101 )	// line#=computer.cpp:334
		| ( { 1{ M_803 } } & TR_101 )	// line#=computer.cpp:335
		) ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_675_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:296
	M_675_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_675_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:296
		) ;
	end
assign	JF_21 = ( ( ( ( ( M_796 & comp32u_11ot [3] ) | M_827 ) | ( M_804 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_845 ) | ( ( ( ~M_1108 ) & ( ~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_22 = ( M_796 & ( ~comp32u_11ot [3] ) ) ;
assign	M_1108 = ( ( ( M_796 | M_827 ) | M_804 ) | M_845 ) ;
assign	JF_23 = ( ( ~M_1108 ) & add12u1ot [10] ) ;
always @ ( addsub32u1ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
always @ ( FF_bf_ctx_fault or FF_take )
	begin
	bf_ctx_fault_t5_c1 = ~FF_take ;
	bf_ctx_fault_t5 = ( ( { 1{ FF_take } } & 1'h1 )	// line#=computer.cpp:346
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add12u1i1 = RG_i2 ;	// line#=computer.cpp:448,451
always @ ( M_845 or M_827 or M_1108 )
	begin
	M_1151_c1 = ~M_1108 ;	// line#=computer.cpp:448
	M_1151 = ( ( { 4{ M_1151_c1 } } & 4'h4 )	// line#=computer.cpp:448
		| ( { 4{ M_827 } } & 4'hb )		// line#=computer.cpp:451
		| ( { 4{ M_845 } } & 4'hd )		// line#=computer.cpp:451
		) ;
	end
assign	add12u1i2 = { M_1151 [3] , 1'h0 , M_1151 [2:0] } ;
always @ ( add12u1ot or U_275 or RG_i2 or U_377 or U_329 or U_271 )
	begin
	add12u2i1_c1 = ( ( U_271 | U_329 ) | U_377 ) ;	// line#=computer.cpp:450
	add12u2i1 = ( ( { 11{ add12u2i1_c1 } } & RG_i2 )		// line#=computer.cpp:450
		| ( { 11{ U_275 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:448,450
		) ;
	end
always @ ( U_329 or U_275 or U_377 or U_271 )
	begin
	M_1162_c1 = ( U_271 | U_377 ) ;	// line#=computer.cpp:450
	M_1162_c2 = ( U_275 | U_329 ) ;	// line#=computer.cpp:450
	M_1162 = ( ( { 2{ M_1162_c1 } } & 2'h2 )	// line#=computer.cpp:450
		| ( { 2{ M_1162_c2 } } & 2'h1 )		// line#=computer.cpp:450
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1162 , 1'h0 } ;
assign	M_1064 = ( U_11 | U_10 ) ;	// line#=computer.cpp:562,572,707
always @ ( RL_k0_next_pc_op1_PC_rs1_stream1 or U_55 or U_70 or regs_rd02 or U_56 or 
	U_83 or regs_rd00 or M_1064 )
	begin
	add32s1i1_c1 = ( U_83 | U_56 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_70 | U_55 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_1064 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RL_k0_next_pc_op1_PC_rs1_stream1 )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_842 or imem_arg_MEMB32W65536_RD1 or M_873 )
	TR_18 = ( ( { 5{ M_873 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_842 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_953 or RL_addr_addr1_i_imm1_instr or M_1022 )
	M_1163 = ( ( { 6{ M_1022 } } & { RL_addr_addr1_i_imm1_instr [0] , RL_addr_addr1_i_imm1_instr [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,575,625,648
		| ( { 6{ M_953 } } & { RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_1022 = ( M_946 & take_t1 ) ;
always @ ( M_964 or M_1163 or RL_addr_addr1_i_imm1_instr or M_953 or M_1022 )
	begin
	M_1164_c1 = ( M_1022 | M_953 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,574,575,614,625,648
	M_1164 = ( ( { 14{ M_1164_c1 } } & { RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [24] , 
			RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [24] , 
			RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [24] , 
			RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [24] , 
			M_1163 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,574,575,614,625,648
		| ( { 14{ M_964 } } & { RL_addr_addr1_i_imm1_instr [12:5] , RL_addr_addr1_i_imm1_instr [13] , 
			RL_addr_addr1_i_imm1_instr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,572,574,606
		) ;
	end
always @ ( M_1164 or U_55 or U_56 or U_70 or RL_addr_addr1_i_imm1_instr or U_83 or 
	TR_18 or imem_arg_MEMB32W65536_RD1 or M_1064 )
	begin
	add32s1i2_c1 = ( ( U_70 | U_56 ) | U_55 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_1064 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_18 } )								// line#=computer.cpp:86,91,96,97,562,571
												// ,574,575,656,684
		| ( { 21{ U_83 } } & { RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_i_imm1_instr [24] , 
			M_1164 [13:5] , RL_addr_addr1_i_imm1_instr [23:18] , M_1164 [4:0] } )	// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,572
												// ,574,575,606,614,625,648
		) ;
	end
always @ ( M_823 )
	TR_54 = ( { 8{ M_823 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_54 or M_1103 or regs_rd02 or M_1118 or RL_k0_next_pc_op1_PC_rs1_stream1 or 
	M_1119 )
	lsft32u1i1 = ( ( { 32{ M_1119 } } & RL_k0_next_pc_op1_PC_rs1_stream1 )	// line#=computer.cpp:760
		| ( { 32{ M_1118 } } & regs_rd02 )				// line#=computer.cpp:727
		| ( { 32{ M_1103 } } & { 16'h0000 , TR_54 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_1103 = ( ( M_874 & M_823 ) | ( M_874 & M_793 ) ) ;
assign	M_1118 = ( M_861 & M_823 ) ;
assign	M_1119 = ( M_892 & M_823 ) ;
always @ ( RL_addr_addr1_i_imm1_instr or M_1103 or RG_count_op2_rs2_words or M_1118 or 
	M_1119 )
	begin
	lsft32u1i2_c1 = ( M_1119 | M_1118 ) ;	// line#=computer.cpp:727,760
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & RG_count_op2_rs2_words [4:0] )	// line#=computer.cpp:727,760
		| ( { 5{ M_1103 } } & { RL_addr_addr1_i_imm1_instr [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
	end
assign	rsft32u1i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:399
always @ ( addsub8u1ot or C_09 or ST1_14d or addsub8u_71ot or C_06 or ST1_09d )	// line#=computer.cpp:397
	begin
	TR_22_c1 = ( ST1_09d & ( ~C_06 ) ) ;	// line#=computer.cpp:399
	TR_22_c2 = ( ST1_14d & ( ~C_09 ) ) ;	// line#=computer.cpp:399
	TR_22 = ( ( { 3{ TR_22_c1 } } & { |addsub8u_71ot [6:2] , addsub8u_71ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ TR_22_c2 } } & { |addsub8u1ot [7:2] , addsub8u1ot [1:0] } )		// line#=computer.cpp:399
		) ;
	end
assign	rsft32u1i2 = { TR_22 , 3'h0 } ;	// line#=computer.cpp:399
always @ ( regs_rd02 or M_861 or RL_k0_next_pc_op1_PC_rs1_stream1 or M_892 )
	rsft32s1i1 = ( ( { 32{ M_892 } } & RL_k0_next_pc_op1_PC_rs1_stream1 )	// line#=computer.cpp:773
		| ( { 32{ M_861 } } & regs_rd02 )				// line#=computer.cpp:732
		) ;
assign	rsft32s1i2 = RG_count_op2_rs2_words [4:0] ;	// line#=computer.cpp:732,773
always @ ( add4u1ot or ST1_17d or incr4u1ot or U_131 )
	lop4u_11i1 = ( ( { 4{ U_131 } } & incr4u1ot )	// line#=computer.cpp:414
		| ( { 4{ ST1_17d } } & add4u1ot )	// line#=computer.cpp:436
		) ;
assign	lop4u_11i2 = 4'h9 ;	// line#=computer.cpp:414,436
always @ ( RG_i_i1_rd or ST1_17d or RG_i_i1 or U_131 )
	incr4u1i1 = ( ( { 4{ U_131 } } & RG_i_i1 [3:0] )	// line#=computer.cpp:414
		| ( { 4{ ST1_17d } } & RG_i_i1_rd [3:0] )	// line#=computer.cpp:439
		) ;
always @ ( RG_index_length_words or RG_64 or U_236 or RG_i_index or U_258 )	// line#=computer.cpp:333,334,335
	begin
	incr32u1i1_c1 = ( U_236 & RG_64 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_258 } } & RG_i_index )			// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_index_length_words )	// line#=computer.cpp:333
		) ;
	end
always @ ( M_1038 or RG_i_j or ST1_10d or RG_j or ST1_05d )
	addsub8u1i1 = ( ( { 3{ ST1_05d } } & RG_j )		// line#=computer.cpp:424
		| ( { 3{ ST1_10d } } & { 1'h0 , RG_i_j } )	// line#=computer.cpp:424
		| ( { 3{ M_1038 } } & 3'h7 )			// line#=computer.cpp:399
		) ;
always @ ( RG_i_i1_rd or ST1_10d or RG_48 or ST1_05d )
	TR_23 = ( ( { 5{ ST1_05d } } & RG_48 )		// line#=computer.cpp:424
		| ( { 5{ ST1_10d } } & RG_i_i1_rd )	// line#=computer.cpp:424
		) ;
assign	M_1036 = ( ST1_05d | ST1_10d ) ;
assign	M_1038 = ( ( ST1_09d | U_136 ) | ST1_14d ) ;
always @ ( RG_index_3 or M_1038 or TR_23 or M_1036 )
	addsub8u1i2 = ( ( { 7{ M_1036 } } & { TR_23 , 2'h0 } )	// line#=computer.cpp:424
		| ( { 7{ M_1038 } } & RG_index_3 )		// line#=computer.cpp:399
		) ;
assign	addsub8u1i3 = M_1036 ;	// line#=computer.cpp:399,424
always @ ( M_1038 or M_1036 )
	addsub8u1_f = ( ( { 2{ M_1036 } } & 2'h1 )
		| ( { 2{ M_1038 } } & 2'h2 ) ) ;
always @ ( regs_rg05 or U_197 or bf_ctx_s2_RD1 or addsub32u2ot or U_620 or RG_bf_ctx_load_next or 
	U_269 )
	addsub32u1i1 = ( ( { 32{ U_269 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_620 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ U_197 } } & regs_rg05 )				// line#=computer.cpp:327,328,889,890
		) ;
always @ ( regs_rg06 or U_197 or bf_ctx_s3_RD1 or U_620 or RG_count or U_269 )
	addsub32u1i2 = ( ( { 32{ U_269 } } & RG_count )	// line#=computer.cpp:322
		| ( { 32{ U_620 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:351,352,353
		| ( { 32{ U_197 } } & regs_rg06 )	// line#=computer.cpp:327,328,889,890
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:322,327,328,351,352
				// ,353
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_index or ST1_30d or RG_i_index or U_229 or add32s1ot or U_25 or U_26 or 
	U_28 or U_29 or M_1068 or regs_rg05 or U_201 or RL_addr_addr1_i_imm1_instr or 
	U_01 or RG_index_length_words or U_242 or U_244 or bf_ctx_s0_RD1 or U_620 or 
	RL_k0_next_pc_op1_PC_rs1_stream1 or U_102 or M_1069 )
	begin
	addsub32u2i1_c1 = ( M_1069 | U_102 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u2i1_c2 = ( U_244 | U_242 ) ;	// line#=computer.cpp:334,335
	addsub32u2i1_c3 = ( M_1068 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RL_k0_next_pc_op1_PC_rs1_stream1 )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ U_620 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:349,350,353
		| ( { 32{ addsub32u2i1_c2 } } & RG_index_length_words )				// line#=computer.cpp:334,335
		| ( { 32{ U_01 } } & RL_addr_addr1_i_imm1_instr )				// line#=computer.cpp:578
		| ( { 32{ U_201 } } & regs_rg05 )						// line#=computer.cpp:309,884,885
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,148
												// ,180,199,656,684
		| ( { 32{ U_229 } } & RG_i_index )						// line#=computer.cpp:288
		| ( { 32{ ST1_30d } } & RG_index )						// line#=computer.cpp:296
		) ;
	end
always @ ( M_1067 or RL_addr_addr1_i_imm1_instr or U_67 )
	TR_78 = ( ( { 20{ U_67 } } & RL_addr_addr1_i_imm1_instr [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_1067 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_78 or M_1067 or U_67 )
	begin
	M_1165_c1 = ( U_67 | M_1067 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_1165 = ( ( { 21{ M_1165_c1 } } & { TR_78 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_1059 = ( U_229 | ST1_30d ) ;
always @ ( M_1059 or U_242 or M_1165 or M_1067 or U_01 or U_67 )
	begin
	M_1166_c1 = ( ( U_67 | U_01 ) | M_1067 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,578,596
	M_1166_c2 = ( U_242 | M_1059 ) ;	// line#=computer.cpp:288,296,334
	M_1166 = ( ( { 23{ M_1166_c1 } } & { M_1165 [20:1] , 1'h0 , M_1165 [0] , 
			1'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,578,596
		| ( { 23{ M_1166_c2 } } & { 20'h00000 , M_1059 , 2'h1 } )	// line#=computer.cpp:288,296,334
		) ;
	end
always @ ( regs_rg06 or U_201 or U_244 or bf_ctx_s1_RD1 or U_620 or M_1166 or M_1059 or 
	M_1067 or U_01 or U_242 or U_67 or RG_count_op2_rs2_words or U_94 )
	begin
	addsub32u2i2_c1 = ( ( ( ( U_67 | U_242 ) | U_01 ) | M_1067 ) | M_1059 ) ;	// line#=computer.cpp:110,131,148,180,199
											// ,288,296,334,578,596
	addsub32u2i2 = ( ( { 32{ U_94 } } & RG_count_op2_rs2_words )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u2i2_c1 } } & { M_1166 [22:3] , 7'h00 , M_1166 [2] , 
			1'h0 , M_1166 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
									// ,288,296,334,578,596
		| ( { 32{ U_620 } } & bf_ctx_s1_RD1 )			// line#=computer.cpp:349,350,353
		| ( { 32{ U_244 } } & 32'h00000003 )			// line#=computer.cpp:335
		| ( { 32{ U_201 } } & regs_rg06 )			// line#=computer.cpp:309,884,885
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,288,296,309,334,335,349,350,353
				// ,578,596,754,756
assign	M_1068 = ( U_32 | U_31 ) ;
assign	M_1067 = ( ( ( ( M_1068 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_1069 = ( U_103 | U_67 ) ;
always @ ( ST1_30d or U_229 or U_102 or M_1067 or U_201 or U_01 or U_242 or U_244 or 
	U_620 or M_1069 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_1069 | U_620 ) | U_244 ) | U_242 ) | U_01 ) | 
		U_201 ) ;
	addsub32u2_f_c2 = ( ( ( M_1067 | U_102 ) | U_229 ) | ST1_30d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_1066 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or U_201 or RG_count_op2_rs2_words or U_226 or incr32u1ot or 
	U_258 or regs_rd01 or U_46 or regs_rd00 or U_23 or M_1066 )
	begin
	comp32u_11i1_c1 = ( M_1066 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ U_258 } } & incr32u1ot )			// line#=computer.cpp:317
		| ( { 32{ U_226 } } & RG_count_op2_rs2_words )		// line#=computer.cpp:334
		| ( { 32{ U_201 } } & regs_rg05 )			// line#=computer.cpp:309,884,885
		) ;
	end
always @ ( U_201 or U_226 )
	M_1152 = ( ( { 4{ U_226 } } & 4'h2 )	// line#=computer.cpp:334
		| ( { 4{ U_201 } } & 4'hd )	// line#=computer.cpp:309
		) ;
always @ ( M_1152 or U_201 or U_226 or RG_count or U_258 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_11i2_c2 = ( U_226 | U_201 ) ;	// line#=computer.cpp:309,334
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
		| ( { 32{ U_258 } } & RG_count )			// line#=computer.cpp:317
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_1152 [3] , 5'h00 , 
			M_1152 [2] , 2'h0 , M_1152 [1:0] } )		// line#=computer.cpp:309,334
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( RG_i_j or RG_i_i1_rd or ST1_10d or RG_count_op2_rs2_words or ST1_11d or 
	ST1_06d )
	begin
	mod32_32u_pipe_71i1_c1 = ( ST1_06d | ST1_11d ) ;	// line#=computer.cpp:424
	mod32_32u_pipe_71i1 = ( ( { 7{ mod32_32u_pipe_71i1_c1 } } & RG_count_op2_rs2_words [6:0] )	// line#=computer.cpp:424
		| ( { 7{ ST1_10d } } & { RG_i_i1_rd , RG_i_j } )					// line#=computer.cpp:424
		) ;
	end
assign	mod32_32u_pipe_71i2 = RG_index_length_words ;	// line#=computer.cpp:424
always @ ( regs_rd03 or M_823 )
	TR_26 = ( { 8{ M_823 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_26 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_i_imm1_instr [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,688,691
assign	rsft32u_321i1 = RG_k0_stream0 ;	// line#=computer.cpp:398
assign	rsft32u_321i2 = { ~RG_index_3 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
always @ ( RG_k0_stream0 or U_135 or U_125 or dmem_arg_MEMB32W65536_0_RD1 or M_1070 or 
	regs_rd02 or U_92 or RL_k0_next_pc_op1_PC_rs1_stream1 or U_105 )
	begin
	rsft32u_322i1_c1 = ( U_125 | U_135 ) ;	// line#=computer.cpp:398
	rsft32u_322i1 = ( ( { 32{ U_105 } } & RL_k0_next_pc_op1_PC_rs1_stream1 )	// line#=computer.cpp:775
		| ( { 32{ U_92 } } & regs_rd02 )					// line#=computer.cpp:735
		| ( { 32{ M_1070 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:141,142,158,159,660
											// ,663,669,672
		| ( { 32{ rsft32u_322i1_c1 } } & RG_k0_stream0 )			// line#=computer.cpp:398
		) ;
	end
always @ ( RG_index_3 or U_135 or RG_index_2 or U_125 or RL_addr_addr1_i_imm1_instr or 
	M_1070 )
	TR_27 = ( ( { 2{ M_1070 } } & RL_addr_addr1_i_imm1_instr [1:0] )	// line#=computer.cpp:141,142,158,159,660
										// ,663,669,672
		| ( { 2{ U_125 } } & ( ~RG_index_2 [1:0] ) )			// line#=computer.cpp:398
		| ( { 2{ U_135 } } & ( ~RG_index_3 [1:0] ) )			// line#=computer.cpp:398
		) ;
assign	M_1070 = ( ( ( ( U_58 & M_838 ) | ( U_58 & M_820 ) ) | ( U_58 & M_823 ) ) | 
	( U_58 & M_793 ) ) ;	// line#=computer.cpp:658
always @ ( TR_27 or U_135 or U_125 or M_1070 or RG_count_op2_rs2_words or U_92 or 
	U_105 )
	begin
	rsft32u_322i2_c1 = ( U_105 | U_92 ) ;	// line#=computer.cpp:735,775
	rsft32u_322i2_c2 = ( ( M_1070 | U_125 ) | U_135 ) ;	// line#=computer.cpp:141,142,158,159,398
								// ,660,663,669,672
	rsft32u_322i2 = ( ( { 5{ rsft32u_322i2_c1 } } & RG_count_op2_rs2_words [4:0] )	// line#=computer.cpp:735,775
		| ( { 5{ rsft32u_322i2_c2 } } & { TR_27 , 3'h0 } )			// line#=computer.cpp:141,142,158,159,398
											// ,660,663,669,672
		) ;
	end
assign	rsft32u_241i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:399
assign	rsft32u_241i2 = { |addsub8u1ot [6:2] , addsub8u1ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
always @ ( ST1_09d or RG_j or ST1_05d )
	addsub8u_71i1 = ( ( { 3{ ST1_05d } } & RG_j )	// line#=computer.cpp:424
		| ( { 3{ ST1_09d } } & 3'h7 )		// line#=computer.cpp:399
		) ;
always @ ( RG_index_2 or ST1_09d or RG_48 or ST1_05d )
	addsub8u_71i2 = ( ( { 7{ ST1_05d } } & { RG_48 , 2'h0 } )	// line#=computer.cpp:424
		| ( { 7{ ST1_09d } } & RG_index_2 )			// line#=computer.cpp:399
		) ;
assign	addsub8u_71i3 = 1'h0 ;	// line#=computer.cpp:399,424
always @ ( ST1_09d or ST1_05d )
	addsub8u_71_f = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_09d } } & 2'h2 ) ) ;
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:327,328,403,836,889
					// ,890
always @ ( U_197 or U_01 )
	M_1167 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:403
		| ( { 4{ U_197 } } & 4'hd )	// line#=computer.cpp:327,328
		) ;
assign	comp32u_1_11i2 = { M_1167 [3] , 5'h00 , M_1167 [2:1] , 2'h0 , M_1167 [0] } ;
always @ ( regs_rg06 or U_201 or RG_index or ST1_30d or RG_i_index or ST1_28d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_28d } } & RG_i_index )	// line#=computer.cpp:286
		| ( { 32{ ST1_30d } } & RG_index )		// line#=computer.cpp:293
		| ( { 32{ U_201 } } & regs_rg06 )		// line#=computer.cpp:309,884,885
		) ;
always @ ( U_201 or ST1_30d or ST1_28d )
	begin
	M_1153_c1 = ( ST1_28d | ST1_30d ) ;	// line#=computer.cpp:286,293
	M_1153 = ( ( { 3{ M_1153_c1 } } & 3'h5 )	// line#=computer.cpp:286,293
		| ( { 3{ U_201 } } & 3'h2 )		// line#=computer.cpp:309
		) ;
	end
assign	comp32u_1_1_11i2 = { M_1153 [2] , 1'h0 , M_1153 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_1104 = ( M_793 | M_823 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_801 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1104 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_1104 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_801 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_1117 or M_1100 or M_837 or M_819 or M_822 or M_792 or 
	add32s1ot or M_800 or M_842 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_842 & M_800 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_842 & M_792 ) | ( M_842 & 
		M_822 ) ) | ( M_842 & M_819 ) ) | ( M_842 & M_837 ) ) | M_1100 ) | 
		M_1117 ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_i_imm1_instr or M_801 or RL_k0_next_pc_op1_PC_rs1_stream1 or 
	M_1104 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_1104 } } & RL_k0_next_pc_op1_PC_rs1_stream1 [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_801 } } & RL_addr_addr1_i_imm1_instr [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_800 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_59 & M_793 ) | ( U_59 & M_823 ) ) | 
	( U_59 & M_801 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RL_k0_next_pc_op1_PC_rs1_stream1 or U_458 or addsub32u2ot or U_230 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_230 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:266,288
		| ( { 8{ U_458 } } & RL_k0_next_pc_op1_PC_rs1_stream1 [31:24] )	// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_230 | U_458 ) ;
assign	bf_ctx_s0_WE2 = ( U_278 & C_27 ) ;
always @ ( RL_k0_next_pc_op1_PC_rs1_stream1 or U_458 or addsub32u2ot or U_232 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_232 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:268,288
		| ( { 8{ U_458 } } & RL_k0_next_pc_op1_PC_rs1_stream1 [23:16] )	// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_232 | U_458 ) ;
assign	bf_ctx_s1_WE2 = ( U_282 & CT_77 ) ;
always @ ( RL_k0_next_pc_op1_PC_rs1_stream1 or U_458 or addsub32u2ot or U_234 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_234 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:270,288
		| ( { 8{ U_458 } } & RL_k0_next_pc_op1_PC_rs1_stream1 [15:8] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_234 | U_458 ) ;
assign	bf_ctx_s2_WE2 = ( U_284 & CT_78 ) ;
always @ ( RL_k0_next_pc_op1_PC_rs1_stream1 or U_458 or addsub32u2ot or U_235 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_235 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:271,288
		| ( { 8{ U_458 } } & RL_k0_next_pc_op1_PC_rs1_stream1 [7:0] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_235 | U_458 ) ;
assign	bf_ctx_s3_WE2 = ( U_284 & ( ~CT_78 ) ) ;
always @ ( M_1099 or M_842 or M_873 or M_800 or M_843 or M_860 or imem_arg_MEMB32W65536_RD1 or 
	M_891 )
	begin
	regs_ad00_c1 = ( ( ( ( M_860 & M_843 ) | ( M_860 & M_800 ) ) | ( M_873 | 
		M_842 ) ) | M_1099 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_891 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_1099 = ( ( ( ( ( ( M_945 & M_809 ) | ( M_945 & M_854 ) ) | ( M_945 & M_837 ) ) | 
	( M_945 & M_819 ) ) | ( M_945 & M_822 ) ) | ( M_945 & M_792 ) ) ;
always @ ( M_1099 or imem_arg_MEMB32W65536_RD1 or M_891 )
	regs_ad01 = ( ( { 5{ M_891 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562
		| ( { 5{ M_1099 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562
		) ;
assign	regs_ad04 = RG_i_i1_rd ;	// line#=computer.cpp:110,587,596,605,616
					// ,676,740,786
assign	M_811 = ~|( RG_length ^ 32'h00000007 ) ;
assign	M_848 = ~|( RG_length ^ 32'h00000003 ) ;
assign	M_856 = ~|( RG_length ^ 32'h00000006 ) ;
assign	M_1124 = ( M_861 & M_1021 ) ;
assign	M_1125 = ( M_892 & M_1021 ) ;
always @ ( M_898 or RG_count_op2_rs2_words or RL_k0_next_pc_op1_PC_rs1_stream1 or 
	addsub32u2ot or M_865 or U_103 or U_102 or RG_l_words or FF_take or M_964 or 
	M_953 or rsft32u_322ot or U_105 or U_92 or rsft32s1ot or U_99 or U_90 or 
	lsft32u1ot or M_823 or M_811 or M_856 or RL_addr_addr1_i_imm1_instr or regs_rd02 or 
	M_820 or TR_100 or U_61 or M_1125 or M_848 or M_801 or U_60 or add32s1ot or 
	U_83 or M_1124 or val2_t4 or M_1021 or M_844 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_844 & M_1021 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_1124 & U_83 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_1124 & ( U_60 & M_801 ) ) | ( M_1124 & ( U_60 & 
		M_848 ) ) ) | ( M_1125 & ( U_61 & M_801 ) ) ) | ( M_1125 & ( U_61 & 
		M_848 ) ) ) ;
	regs_wd04_c4 = ( M_1124 & ( U_60 & M_820 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_1124 & ( U_60 & M_856 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_1124 & ( U_60 & M_811 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_1124 & ( U_60 & M_823 ) ) | ( M_1125 & ( U_61 & M_823 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_1124 & ( U_90 & RL_addr_addr1_i_imm1_instr [23] ) ) | 
		( M_1125 & ( U_99 & RL_addr_addr1_i_imm1_instr [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( ( M_1124 & U_92 ) | ( M_1125 & U_105 ) ) ;	// line#=computer.cpp:735,775
	regs_wd04_c10 = ( ( M_953 & M_1021 ) | ( M_964 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_1125 & ( U_102 | U_103 ) ) | ( M_865 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_1125 & ( U_61 & M_820 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_1125 & ( U_61 & M_856 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( M_1125 & ( U_61 & M_811 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c15 = ( M_898 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )						// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )						// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_100 } )
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
		| ( { 32{ regs_wd04_c9 } } & rsft32u_322ot )						// line#=computer.cpp:735,775
		| ( { 32{ regs_wd04_c10 } } & RG_l_words )						// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )					// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RL_k0_next_pc_op1_PC_rs1_stream1 ^ 
			RG_count_op2_rs2_words ) )							// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & ( RL_k0_next_pc_op1_PC_rs1_stream1 | 
			RG_count_op2_rs2_words ) )							// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RL_k0_next_pc_op1_PC_rs1_stream1 & 
			RG_count_op2_rs2_words ) )							// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c15 } } & { RL_addr_addr1_i_imm1_instr [24:5] , 
			12'h000 } )									// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_58 & M_1021 ) | ( U_60 & M_1021 ) ) | ( U_56 & 
	M_1021 ) ) | ( U_61 & M_1021 ) ) | U_67 ) | ( U_55 & FF_take ) ) | ( U_53 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
always @ ( RG_i_index or RG_i_i1_rd or FF_take )	// line#=computer.cpp:287,423
	begin
	bf_ctx_p_0_ad00_c1 = ~FF_take ;
	bf_ctx_p_0_ad00 = ( ( { 4{ bf_ctx_p_0_ad00_c1 } } & RG_i_i1_rd [3:0] )
		| ( { 4{ FF_take } } & RG_i_index [4:1] ) ) ;
	end
always @ ( RG_index or U_279 or incr4u1ot or ST1_17d or RG_i_i1_rd or ST1_15d or 
	RG_i_i1 or U_124 )
	bf_ctx_p_0_ad01 = ( ( { 4{ U_124 } } & RG_i_i1 [3:0] )	// line#=computer.cpp:425
		| ( { 4{ ST1_15d } } & RG_i_i1_rd [3:0] )	// line#=computer.cpp:438
		| ( { 4{ ST1_17d } } & incr4u1ot )		// line#=computer.cpp:439
		| ( { 4{ U_279 } } & RG_index [4:1] )		// line#=computer.cpp:294
		) ;
always @ ( RG_value or U_279 or RG_l_r_1 or ST1_17d or RG_l_r or ST1_15d or C_accel_bf_key_byte_11_t or 
	C_accel_bf_key_byte1_t or RG_word or RG_count_op2_rs2_words or U_124 )
	bf_ctx_p_0_wd01 = ( ( { 32{ U_124 } } & ( RG_count_op2_rs2_words ^ { RG_word , 
			C_accel_bf_key_byte1_t , C_accel_bf_key_byte_11_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ ST1_15d } } & RG_l_r )				// line#=computer.cpp:438
		| ( { 32{ ST1_17d } } & RG_l_r_1 )				// line#=computer.cpp:439
		| ( { 32{ U_279 } } & RG_value )				// line#=computer.cpp:294
		) ;
assign	bf_ctx_p_0_we01 = ( ( ( U_124 | ST1_15d ) | ST1_17d ) | U_279 ) ;	// line#=computer.cpp:294,425,438,439
always @ ( RG_i_index or RG_i_i1 or FF_take )	// line#=computer.cpp:287
	begin
	bf_ctx_p_1_ad00_c1 = ~FF_take ;
	bf_ctx_p_1_ad00 = ( ( { 4{ bf_ctx_p_1_ad00_c1 } } & RG_i_i1 [3:0] )
		| ( { 4{ FF_take } } & RG_i_index [4:1] ) ) ;
	end
always @ ( RG_index or U_280 or RG_i_i1_rd or ST1_17d or ST1_15d or RG_i_i1 or U_138 )
	begin
	bf_ctx_p_1_ad01_c1 = ( ST1_15d | ST1_17d ) ;	// line#=computer.cpp:438,439
	bf_ctx_p_1_ad01 = ( ( { 4{ U_138 } } & RG_i_i1 [3:0] )		// line#=computer.cpp:425
		| ( { 4{ bf_ctx_p_1_ad01_c1 } } & RG_i_i1_rd [3:0] )	// line#=computer.cpp:438,439
		| ( { 4{ U_280 } } & RG_index [4:1] )			// line#=computer.cpp:294
		) ;
	end
always @ ( RG_value or U_280 or RG_l_r or ST1_17d or RG_l_r_1 or ST1_15d or C_accel_bf_key_byte_31_t or 
	RG_length or RG_word or RG_count_op2_rs2_words or U_138 )
	bf_ctx_p_1_wd01 = ( ( { 32{ U_138 } } & ( RG_count_op2_rs2_words ^ { RG_word , 
			RG_length [7:0] , C_accel_bf_key_byte_31_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ ST1_15d } } & RG_l_r_1 )				// line#=computer.cpp:439
		| ( { 32{ ST1_17d } } & RG_l_r )				// line#=computer.cpp:438
		| ( { 32{ U_280 } } & RG_value )				// line#=computer.cpp:294
		) ;
assign	bf_ctx_p_1_we01 = ( ( ( U_138 | ST1_15d ) | ST1_17d ) | U_280 ) ;	// line#=computer.cpp:294,425,438,439
assign	mod32_32u_pipe_72_clk = CLOCK ;
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

module computer_addsub8u_7 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[2:0]	i1 ;
input	[6:0]	i2 ;
input		i3 ;
input	[1:0]	i4 ;
output	[6:0]	o1 ;
reg	[6:0]	o1 ;
reg	[6:0]	t1 ;
reg	[6:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 or i4 )
	begin
	t1 = { 4'h0 , i1 } ;
	t2 = ( i4 [1] ? ~i2 : i2 ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

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

module computer_mod32_32u_pipe_7 ( i1 ,i2 ,CLOCK ,o1 );
input	[6:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[6:0]	o1 ;
wire	[31:0]	i1_tmp11 ;
wire	[31:0]	o1_tmp12 ;

assign	i1_tmp11 = { 25'h0000000 , i1 } ;
assign	o1 = o1_tmp12 [6:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp11) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp12) ,.divide_by_0() );

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
