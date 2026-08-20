// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_CFB40 -DACCEL_BF_KEY_EXPAND_U4 -DACCEL_BF_CFB40_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091900_45087_22409
// timestamp_5: 20260820091900_45101_18677
// timestamp_9: 20260820091915_45101_98216
// timestamp_C: 20260820091915_45101_91216
// timestamp_E: 20260820091916_45101_26705
// timestamp_V: 20260820091917_45471_74133

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
wire		M_1894 ;
wire		M_1238 ;
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
wire		JF_24 ;
wire		JF_23 ;
wire		JF_22 ;
wire		JF_20 ;
wire		JF_18 ;
wire		B_02_t5 ;
wire		JF_13 ;
wire		JF_12 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_bf_ctx_valid ;	// line#=computer.cpp:260
wire		FF_take ;	// line#=computer.cpp:626

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1894(M_1894) ,.M_1238(M_1238) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_38(JF_38) ,.JF_37(JF_37) ,
	.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,
	.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_27(JF_27) ,
	.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,
	.JF_20(JF_20) ,.JF_18(JF_18) ,.B_02_t5(B_02_t5) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.FF_bf_ctx_valid(FF_bf_ctx_valid) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1894(M_1894) ,.M_1238_port(M_1238) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_38(JF_38) ,
	.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,
	.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_28(JF_28) ,
	.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,
	.JF_22(JF_22) ,.JF_20(JF_20) ,.JF_18(JF_18) ,.B_02_t5_port(B_02_t5) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1894 ,M_1238 ,ST1_32d_port ,ST1_31d_port ,
	ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_28 ,
	JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_20 ,JF_18 ,B_02_t5 ,JF_13 ,
	JF_12 ,JF_10 ,JF_09 ,JF_03 ,JF_02 ,CT_01 ,FF_bf_ctx_valid ,FF_take );
input		CLOCK ;
input		RESET ;
input		M_1894 ;
input		M_1238 ;
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
input		JF_24 ;
input		JF_23 ;
input		JF_22 ;
input		JF_20 ;
input		JF_18 ;
input		B_02_t5 ;
input		JF_13 ;
input		JF_12 ;
input		JF_10 ;
input		JF_09 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		FF_bf_ctx_valid ;	// line#=computer.cpp:260
input		FF_take ;	// line#=computer.cpp:626
wire		M_1807 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_39 ;
reg	[1:0]	TR_68 ;
reg	[2:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[1:0]	M_1896 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
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
reg	B01_streg_t_c2 ;
reg	[4:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	[4:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	[4:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	[4:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	[4:0]	B01_streg_t20 ;
reg	B01_streg_t20_c1 ;
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
parameter	ST1_31 = 5'h1e ;
parameter	ST1_32 = 5'h1f ;

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
always @ ( ST1_24d or ST1_01d or ST1_03d )
	TR_39 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_24d ) } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_68 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_39 or TR_68 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_40_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_40 = ( ( { 3{ TR_40_c1 } } & { 1'h1 , TR_68 } )
		| ( { 3{ ~TR_40_c1 } } & { 1'h0 , TR_39 } ) ) ;
	end
assign	M_1807 = ( ( ST1_11d | ST1_15d ) | ST1_28d ) ;
always @ ( ST1_22d or M_1807 )
	M_1896 = ( ( { 2{ M_1807 } } & 2'h2 )
		| ( { 2{ ST1_22d } } & 2'h1 ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( JF_03 | JF_02 ) ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_02 )
		| ( { 5{ JF_03 } } & ST1_17 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t3_c1 = ~FF_take ;
	B01_streg_t3 = ( ( { 5{ FF_take } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_09 ) ) ;
	end
always @ ( M_1894 )
	begin
	B01_streg_t4_c1 = ~M_1894 ;
	B01_streg_t4 = ( ( { 5{ M_1894 } } & ST1_10 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_1894 )	// line#=computer.cpp:363
	begin
	B01_streg_t5_c1 = ~M_1894 ;
	B01_streg_t5 = ( ( { 5{ M_1894 } } & ST1_12 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_11 ) ) ;
	end
always @ ( M_1894 )
	begin
	B01_streg_t6_c1 = ~M_1894 ;
	B01_streg_t6 = ( ( { 5{ M_1894 } } & ST1_13 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_1894 )
	begin
	B01_streg_t7_c1 = ~M_1894 ;
	B01_streg_t7 = ( ( { 5{ M_1894 } } & ST1_14 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_29 ) ) ;
	end
always @ ( JF_10 or JF_09 )
	begin
	B01_streg_t8_c1 = ~( JF_10 | JF_09 ) ;
	B01_streg_t8 = ( ( { 5{ JF_09 } } & ST1_16 )
		| ( { 5{ JF_10 } } & ST1_10 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_1894 )
	begin
	B01_streg_t9_c1 = ~M_1894 ;
	B01_streg_t9 = ( ( { 5{ M_1894 } } & ST1_27 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_29 ) ) ;
	end
always @ ( JF_13 or JF_12 )
	begin
	B01_streg_t10_c1 = ~( JF_13 | JF_12 ) ;
	B01_streg_t10 = ( ( { 5{ JF_12 } } & ST1_18 )
		| ( { 5{ JF_13 } } & ST1_29 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1894 )
	begin
	B01_streg_t11_c1 = ~M_1894 ;
	B01_streg_t11 = ( ( { 5{ M_1894 } } & ST1_19 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_1894 )
	begin
	B01_streg_t12_c1 = ~M_1894 ;
	B01_streg_t12 = ( ( { 5{ M_1894 } } & ST1_20 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_1894 )
	begin
	B01_streg_t13_c1 = ~M_1894 ;
	B01_streg_t13 = ( ( { 5{ M_1894 } } & ST1_21 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_29 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t14_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t14 = ( ( { 5{ FF_bf_ctx_valid } } & ST1_29 )
		| ( { 5{ B01_streg_t14_c1 } } & ST1_22 ) ) ;
	end
always @ ( B_02_t5 or JF_18 )
	begin
	B01_streg_t15_c1 = ~( B_02_t5 | JF_18 ) ;
	B01_streg_t15 = ( ( { 5{ JF_18 } } & ST1_24 )
		| ( { 5{ B_02_t5 } } & ST1_27 )
		| ( { 5{ B01_streg_t15_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_22 or M_1238 or JF_20 )
	begin
	B01_streg_t16_c1 = ~( ( JF_22 | M_1238 ) | JF_20 ) ;
	B01_streg_t16 = ( ( { 5{ JF_20 } } & ST1_24 )
		| ( { 5{ M_1238 } } & ST1_32 )
		| ( { 5{ JF_22 } } & ST1_25 )
		| ( { 5{ B01_streg_t16_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_25 or JF_24 or JF_23 )
	begin
	B01_streg_t17_c1 = ~( ( JF_25 | JF_24 ) | JF_23 ) ;
	B01_streg_t17 = ( ( { 5{ JF_23 } } & ST1_27 )
		| ( { 5{ JF_24 } } & ST1_02 )
		| ( { 5{ JF_25 } } & ST1_17 )
		| ( { 5{ B01_streg_t17_c1 } } & ST1_28 ) ) ;
	end
always @ ( JF_36 or JF_35 or JF_34 or JF_33 or JF_32 or JF_31 or JF_30 or JF_29 or 
	JF_28 or JF_27 or JF_26 )
	begin
	B01_streg_t18_c1 = ~( ( ( ( ( ( ( ( ( ( JF_36 | JF_35 ) | JF_34 ) | JF_33 ) | 
		JF_32 ) | JF_31 ) | JF_30 ) | JF_29 ) | JF_28 ) | JF_27 ) | JF_26 ) ;
	B01_streg_t18 = ( ( { 5{ JF_26 } } & ST1_10 )
		| ( { 5{ JF_27 } } & ST1_29 )
		| ( { 5{ JF_28 } } & ST1_12 )
		| ( { 5{ JF_29 } } & ST1_27 )
		| ( { 5{ JF_30 } } & ST1_13 )
		| ( { 5{ JF_31 } } & ST1_23 )
		| ( { 5{ JF_32 } } & ST1_14 )
		| ( { 5{ JF_33 } } & ST1_21 )
		| ( { 5{ JF_34 } } & ST1_16 )
		| ( { 5{ JF_35 } } & ST1_20 )
		| ( { 5{ JF_36 } } & ST1_18 )
		| ( { 5{ B01_streg_t18_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_37 )
	begin
	B01_streg_t19_c1 = ~JF_37 ;
	B01_streg_t19 = ( ( { 5{ JF_37 } } & ST1_25 )
		| ( { 5{ B01_streg_t19_c1 } } & ST1_32 ) ) ;
	end
always @ ( JF_38 )
	begin
	B01_streg_t20_c1 = ~JF_38 ;
	B01_streg_t20 = ( ( { 5{ JF_38 } } & ST1_24 )
		| ( { 5{ B01_streg_t20_c1 } } & ST1_25 ) ) ;
	end
always @ ( TR_40 or B01_streg_t20 or ST1_32d or B01_streg_t19 or ST1_31d or B01_streg_t18 or 
	ST1_30d or B01_streg_t17 or ST1_27d or B01_streg_t16 or ST1_26d or ST1_29d or 
	ST1_25d or B01_streg_t15 or ST1_23d or B01_streg_t14 or ST1_21d or B01_streg_t13 or 
	ST1_20d or B01_streg_t12 or ST1_19d or B01_streg_t11 or ST1_18d or B01_streg_t10 or 
	ST1_17d or B01_streg_t9 or ST1_16d or B01_streg_t8 or ST1_14d or B01_streg_t7 or 
	ST1_13d or B01_streg_t6 or ST1_12d or M_1896 or ST1_22d or M_1807 or B01_streg_t5 or 
	ST1_10d or B01_streg_t4 or ST1_09d or B01_streg_t3 or ST1_08d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_1807 | ST1_22d ) ;
	B01_streg_t_c2 = ( ST1_25d | ST1_29d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( 
		~ST1_10d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( 
		~ST1_14d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( 
		~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_23d ) & ( ~B01_streg_t_c2 ) & ( 
		~ST1_26d ) & ( ~ST1_27d ) & ( ~ST1_30d ) & ( ~ST1_31d ) & ( ~ST1_32d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_08d } } & B01_streg_t3 )
		| ( { 5{ ST1_09d } } & B01_streg_t4 )
		| ( { 5{ ST1_10d } } & B01_streg_t5 )	// line#=computer.cpp:363
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , M_1896 [1] , 1'h1 , M_1896 [0] , 
			1'h0 } )
		| ( { 5{ ST1_12d } } & B01_streg_t6 )
		| ( { 5{ ST1_13d } } & B01_streg_t7 )
		| ( { 5{ ST1_14d } } & B01_streg_t8 )
		| ( { 5{ ST1_16d } } & B01_streg_t9 )
		| ( { 5{ ST1_17d } } & B01_streg_t10 )
		| ( { 5{ ST1_18d } } & B01_streg_t11 )
		| ( { 5{ ST1_19d } } & B01_streg_t12 )
		| ( { 5{ ST1_20d } } & B01_streg_t13 )
		| ( { 5{ ST1_21d } } & B01_streg_t14 )
		| ( { 5{ ST1_23d } } & B01_streg_t15 )
		| ( { 5{ B01_streg_t_c2 } } & { 2'h3 , ST1_29d , 2'h1 } )
		| ( { 5{ ST1_26d } } & B01_streg_t16 )
		| ( { 5{ ST1_27d } } & B01_streg_t17 )
		| ( { 5{ ST1_30d } } & B01_streg_t18 )
		| ( { 5{ ST1_31d } } & B01_streg_t19 )
		| ( { 5{ ST1_32d } } & B01_streg_t20 )
		| ( { 5{ B01_streg_t_d } } & { 2'h0 , TR_40 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:363

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1894 ,M_1238_port ,ST1_32d ,ST1_31d ,ST1_30d ,
	ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_38 ,JF_37 ,JF_36 ,JF_35 ,
	JF_34 ,JF_33 ,JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,
	JF_23 ,JF_22 ,JF_20 ,JF_18 ,B_02_t5_port ,JF_13 ,JF_12 ,JF_10 ,JF_09 ,JF_03 ,
	JF_02 ,CT_01_port ,FF_bf_ctx_valid_port ,FF_take_port );
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
output		M_1894 ;
output		M_1238_port ;
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
output		JF_24 ;
output		JF_23 ;
output		JF_22 ;
output		JF_20 ;
output		JF_18 ;
output		B_02_t5_port ;
output		JF_13 ;
output		JF_12 ;
output		JF_10 ;
output		JF_09 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_bf_ctx_valid_port ;	// line#=computer.cpp:260
output		FF_take_port ;	// line#=computer.cpp:626
wire		M_1892 ;
wire		M_1890 ;
wire		M_1889 ;
wire		M_1888 ;
wire		M_1887 ;
wire		M_1886 ;
wire		M_1884 ;
wire		M_1883 ;
wire		M_1882 ;
wire		M_1880 ;
wire		M_1879 ;
wire		M_1878 ;
wire		M_1877 ;
wire		M_1876 ;
wire		M_1875 ;
wire		M_1873 ;
wire		M_1868 ;
wire		M_1867 ;
wire		M_1866 ;
wire		M_1864 ;
wire		M_1863 ;
wire		M_1860 ;
wire		M_1859 ;
wire		M_1858 ;
wire		M_1857 ;
wire		M_1856 ;
wire		M_1855 ;
wire		M_1854 ;
wire		M_1853 ;
wire		M_1850 ;
wire		M_1849 ;
wire		M_1848 ;
wire		M_1847 ;
wire		M_1845 ;
wire		M_1844 ;
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
wire	[31:0]	M_1794 ;
wire		M_1793 ;
wire		M_1790 ;
wire		M_1786 ;
wire		M_1785 ;
wire		M_1784 ;
wire		M_1783 ;
wire		M_1782 ;
wire		M_1780 ;
wire		M_1779 ;
wire		M_1777 ;
wire		M_1775 ;
wire		M_1773 ;
wire		M_1770 ;
wire		M_1768 ;
wire		M_1766 ;
wire		M_1764 ;
wire		M_1762 ;
wire		M_1759 ;
wire		M_1757 ;
wire		M_1755 ;
wire		M_1753 ;
wire		M_1751 ;
wire		M_1749 ;
wire		M_1747 ;
wire		M_1746 ;
wire		M_1745 ;
wire		M_1743 ;
wire		M_1741 ;
wire		M_1739 ;
wire		M_1737 ;
wire		M_1735 ;
wire		M_1733 ;
wire		M_1730 ;
wire		M_1728 ;
wire		M_1726 ;
wire		M_1724 ;
wire		M_1722 ;
wire		M_1720 ;
wire		M_1718 ;
wire		M_1716 ;
wire		M_1714 ;
wire		M_1713 ;
wire		M_1712 ;
wire		M_1709 ;
wire		M_1707 ;
wire		M_1705 ;
wire		M_1703 ;
wire		M_1700 ;
wire		M_1698 ;
wire		M_1696 ;
wire		M_1694 ;
wire		M_1692 ;
wire		M_1689 ;
wire		M_1687 ;
wire		M_1685 ;
wire		M_1683 ;
wire		M_1680 ;
wire		M_1678 ;
wire		M_1677 ;
wire		M_1676 ;
wire		M_1674 ;
wire		M_1672 ;
wire		M_1669 ;
wire		M_1667 ;
wire		M_1665 ;
wire		M_1663 ;
wire		M_1660 ;
wire		M_1658 ;
wire		M_1656 ;
wire		M_1654 ;
wire		M_1652 ;
wire		M_1649 ;
wire		M_1647 ;
wire		M_1645 ;
wire		M_1643 ;
wire		M_1642 ;
wire		M_1640 ;
wire		M_1638 ;
wire		M_1636 ;
wire		M_1634 ;
wire		M_1632 ;
wire		M_1629 ;
wire		M_1627 ;
wire		M_1625 ;
wire		M_1623 ;
wire		M_1620 ;
wire		M_1618 ;
wire		M_1616 ;
wire		M_1614 ;
wire		M_1612 ;
wire		M_1609 ;
wire		M_1607 ;
wire		M_1606 ;
wire		M_1605 ;
wire		M_1603 ;
wire		M_1600 ;
wire		M_1598 ;
wire		M_1596 ;
wire		M_1594 ;
wire		M_1592 ;
wire		M_1589 ;
wire		M_1587 ;
wire		M_1585 ;
wire		M_1583 ;
wire		M_1580 ;
wire		M_1578 ;
wire		M_1576 ;
wire		M_1574 ;
wire		M_1572 ;
wire		M_1569 ;
wire		M_1567 ;
wire		M_1565 ;
wire		M_1563 ;
wire		M_1560 ;
wire		M_1558 ;
wire		M_1556 ;
wire		M_1554 ;
wire		M_1552 ;
wire		M_1550 ;
wire		M_1548 ;
wire		M_1546 ;
wire		M_1545 ;
wire		M_1544 ;
wire		M_1542 ;
wire		M_1540 ;
wire		M_1538 ;
wire		M_1537 ;
wire		M_1536 ;
wire		M_1535 ;
wire		M_1534 ;
wire		M_1532 ;
wire		M_1529 ;
wire		M_1527 ;
wire		M_1525 ;
wire		M_1523 ;
wire		M_1521 ;
wire		M_1519 ;
wire		M_1517 ;
wire		M_1516 ;
wire		M_1515 ;
wire		M_1513 ;
wire		M_1510 ;
wire		M_1508 ;
wire		M_1506 ;
wire		M_1505 ;
wire		M_1504 ;
wire		M_1502 ;
wire		M_1499 ;
wire		M_1497 ;
wire		M_1496 ;
wire		M_1495 ;
wire		M_1493 ;
wire		M_1490 ;
wire		M_1488 ;
wire		M_1486 ;
wire		M_1484 ;
wire		M_1482 ;
wire		M_1479 ;
wire		M_1477 ;
wire		M_1475 ;
wire		M_1473 ;
wire		M_1470 ;
wire		M_1468 ;
wire		M_1466 ;
wire		M_1464 ;
wire		M_1462 ;
wire		M_1460 ;
wire		M_1459 ;
wire		M_1457 ;
wire		M_1455 ;
wire		M_1453 ;
wire		M_1450 ;
wire		M_1448 ;
wire		M_1446 ;
wire		M_1444 ;
wire		M_1442 ;
wire		M_1439 ;
wire		M_1437 ;
wire		M_1435 ;
wire		M_1433 ;
wire		M_1430 ;
wire		M_1428 ;
wire		M_1426 ;
wire		M_1425 ;
wire		M_1424 ;
wire		M_1422 ;
wire		M_1419 ;
wire		M_1417 ;
wire		M_1415 ;
wire		M_1414 ;
wire		M_1413 ;
wire		M_1410 ;
wire		M_1408 ;
wire		M_1406 ;
wire		M_1405 ;
wire		M_1404 ;
wire		M_1402 ;
wire		M_1399 ;
wire		M_1397 ;
wire		M_1395 ;
wire		M_1393 ;
wire		M_1390 ;
wire		M_1388 ;
wire		M_1386 ;
wire		M_1384 ;
wire		M_1382 ;
wire		M_1379 ;
wire		M_1377 ;
wire		M_1376 ;
wire		M_1375 ;
wire		M_1373 ;
wire		M_1370 ;
wire		M_1368 ;
wire		M_1366 ;
wire		M_1364 ;
wire		M_1362 ;
wire		M_1359 ;
wire		M_1357 ;
wire		M_1355 ;
wire		M_1353 ;
wire		M_1351 ;
wire		M_1349 ;
wire		M_1347 ;
wire		M_1345 ;
wire		M_1343 ;
wire		M_1341 ;
wire		M_1340 ;
wire		M_1339 ;
wire		M_1337 ;
wire		M_1336 ;
wire		M_1335 ;
wire		M_1333 ;
wire		M_1330 ;
wire		M_1328 ;
wire		M_1327 ;
wire		M_1325 ;
wire		M_1324 ;
wire		M_1323 ;
wire		M_1322 ;
wire		M_1320 ;
wire		M_1318 ;
wire		M_1316 ;
wire		M_1314 ;
wire		M_1312 ;
wire		M_1310 ;
wire		M_1307 ;
wire		M_1306 ;
wire		M_1305 ;
wire		M_1304 ;
wire		M_1303 ;
wire		M_1300 ;
wire		M_1298 ;
wire		M_1295 ;
wire		M_1294 ;
wire		M_1293 ;
wire		M_1292 ;
wire		M_1290 ;
wire		M_1289 ;
wire		M_1287 ;
wire		M_1285 ;
wire		M_1283 ;
wire		M_1282 ;
wire		M_1280 ;
wire		M_1279 ;
wire		M_1276 ;
wire		M_1275 ;
wire		M_1274 ;
wire		M_1273 ;
wire		M_1272 ;
wire		M_1269 ;
wire		M_1268 ;
wire		M_1267 ;
wire		M_1266 ;
wire		M_1265 ;
wire		M_1263 ;
wire		M_1260 ;
wire		M_1259 ;
wire		M_1258 ;
wire		M_1257 ;
wire		M_1256 ;
wire		M_1254 ;
wire		M_1253 ;
wire		M_1252 ;
wire		M_1250 ;
wire		M_1247 ;
wire		M_1246 ;
wire		M_1245 ;
wire		M_1244 ;
wire		M_1243 ;
wire		M_1240 ;
wire		M_1239 ;
wire		M_1237 ;
wire		M_1236 ;
wire		M_1235 ;
wire		M_1234 ;
wire		M_1230 ;
wire		M_1229 ;
wire		M_1228 ;
wire		M_1227 ;
wire		M_1225 ;
wire		U_822 ;
wire		U_821 ;
wire		U_817 ;
wire		U_794 ;
wire		U_792 ;
wire		U_791 ;
wire		U_790 ;
wire		U_789 ;
wire		U_788 ;
wire		U_787 ;
wire		U_786 ;
wire		U_785 ;
wire		U_784 ;
wire		U_783 ;
wire		U_782 ;
wire		U_781 ;
wire		U_780 ;
wire		U_779 ;
wire		U_778 ;
wire		U_777 ;
wire		U_776 ;
wire		U_775 ;
wire		U_774 ;
wire		U_773 ;
wire		U_772 ;
wire		U_771 ;
wire		U_770 ;
wire		U_769 ;
wire		U_768 ;
wire		U_767 ;
wire		U_766 ;
wire		U_765 ;
wire		U_764 ;
wire		U_763 ;
wire		U_762 ;
wire		U_761 ;
wire		U_760 ;
wire		U_759 ;
wire		U_758 ;
wire		U_757 ;
wire		U_756 ;
wire		U_755 ;
wire		U_754 ;
wire		U_753 ;
wire		U_752 ;
wire		U_751 ;
wire		U_750 ;
wire		U_749 ;
wire		U_748 ;
wire		U_747 ;
wire		U_746 ;
wire		U_745 ;
wire		U_744 ;
wire		U_743 ;
wire		U_742 ;
wire		U_741 ;
wire		U_740 ;
wire		U_739 ;
wire		U_738 ;
wire		U_737 ;
wire		U_736 ;
wire		U_735 ;
wire		U_734 ;
wire		U_733 ;
wire		U_732 ;
wire		U_731 ;
wire		U_730 ;
wire		U_729 ;
wire		U_728 ;
wire		U_727 ;
wire		U_726 ;
wire		U_725 ;
wire		U_724 ;
wire		U_723 ;
wire		U_722 ;
wire		U_721 ;
wire		U_720 ;
wire		U_719 ;
wire		U_718 ;
wire		U_717 ;
wire		U_716 ;
wire		U_715 ;
wire		U_714 ;
wire		U_713 ;
wire		U_712 ;
wire		U_711 ;
wire		U_710 ;
wire		U_709 ;
wire		U_708 ;
wire		U_707 ;
wire		U_706 ;
wire		U_705 ;
wire		U_704 ;
wire		U_703 ;
wire		U_702 ;
wire		U_701 ;
wire		U_700 ;
wire		U_699 ;
wire		U_698 ;
wire		U_697 ;
wire		U_696 ;
wire		U_695 ;
wire		U_694 ;
wire		U_693 ;
wire		U_692 ;
wire		U_691 ;
wire		U_690 ;
wire		U_689 ;
wire		U_688 ;
wire		U_687 ;
wire		U_686 ;
wire		U_685 ;
wire		U_684 ;
wire		U_683 ;
wire		U_682 ;
wire		U_681 ;
wire		U_680 ;
wire		U_679 ;
wire		U_678 ;
wire		U_677 ;
wire		U_676 ;
wire		U_675 ;
wire		U_674 ;
wire		U_673 ;
wire		U_672 ;
wire		U_671 ;
wire		U_670 ;
wire		U_669 ;
wire		U_668 ;
wire		U_667 ;
wire		U_666 ;
wire		U_665 ;
wire		U_664 ;
wire		U_663 ;
wire		U_662 ;
wire		U_661 ;
wire		U_660 ;
wire		U_659 ;
wire		U_658 ;
wire		U_657 ;
wire		U_656 ;
wire		U_655 ;
wire		U_654 ;
wire		U_653 ;
wire		U_652 ;
wire		U_651 ;
wire		U_650 ;
wire		U_649 ;
wire		U_648 ;
wire		U_647 ;
wire		U_646 ;
wire		U_645 ;
wire		U_644 ;
wire		U_643 ;
wire		U_642 ;
wire		U_641 ;
wire		U_640 ;
wire		U_639 ;
wire		U_638 ;
wire		U_637 ;
wire		U_636 ;
wire		U_635 ;
wire		U_634 ;
wire		U_633 ;
wire		U_632 ;
wire		U_631 ;
wire		U_630 ;
wire		U_629 ;
wire		U_628 ;
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
wire		U_487 ;
wire		U_471 ;
wire		U_455 ;
wire		U_375 ;
wire		U_343 ;
wire		U_341 ;
wire		U_339 ;
wire		U_337 ;
wire		U_326 ;
wire		U_324 ;
wire		C_42 ;
wire		U_322 ;
wire		U_321 ;
wire		U_320 ;
wire		U_319 ;
wire		U_318 ;
wire		U_317 ;
wire		U_315 ;
wire		U_314 ;
wire		U_313 ;
wire		U_311 ;
wire		U_309 ;
wire		U_307 ;
wire		U_305 ;
wire		U_302 ;
wire		U_300 ;
wire		U_299 ;
wire		U_298 ;
wire		U_297 ;
wire		U_296 ;
wire		U_295 ;
wire		U_294 ;
wire		U_293 ;
wire		U_292 ;
wire		U_291 ;
wire		U_290 ;
wire		U_272 ;
wire		U_269 ;
wire		U_266 ;
wire		U_265 ;
wire		U_264 ;
wire		U_263 ;
wire		U_262 ;
wire		U_261 ;
wire		U_260 ;
wire		U_259 ;
wire		C_39 ;
wire		C_37 ;
wire		C_36 ;
wire		U_240 ;
wire		C_35 ;
wire		U_238 ;
wire		C_34 ;
wire		U_236 ;
wire		C_33 ;
wire		U_235 ;
wire		U_234 ;
wire		C_32 ;
wire		U_232 ;
wire		C_31 ;
wire		U_231 ;
wire		U_230 ;
wire		U_226 ;
wire		U_225 ;
wire		U_222 ;
wire		U_221 ;
wire		U_218 ;
wire		U_217 ;
wire		U_214 ;
wire		U_213 ;
wire		U_208 ;
wire		U_207 ;
wire		C_26 ;
wire		U_205 ;
wire		U_202 ;
wire		U_201 ;
wire		U_200 ;
wire		U_199 ;
wire		U_190 ;
wire		U_189 ;
wire		U_186 ;
wire		U_182 ;
wire		U_174 ;
wire		U_172 ;
wire		U_171 ;
wire		U_169 ;
wire		U_167 ;
wire		U_165 ;
wire		C_21 ;
wire		U_152 ;
wire		C_20 ;
wire		U_151 ;
wire		U_150 ;
wire		C_19 ;
wire		U_149 ;
wire		U_148 ;
wire		C_18 ;
wire		U_147 ;
wire		U_146 ;
wire		C_17 ;
wire		U_145 ;
wire		C_16 ;
wire		C_15 ;
wire		C_14 ;
wire		C_13 ;
wire		C_12 ;
wire		C_11 ;
wire		C_10 ;
wire		C_09 ;
wire		C_08 ;
wire		C_07 ;
wire		C_06 ;
wire		U_121 ;
wire		U_112 ;
wire		C_05 ;
wire		U_103 ;
wire		U_102 ;
wire		U_99 ;
wire		U_94 ;
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
wire		U_52 ;
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
wire		U_17 ;
wire		U_16 ;
wire		U_15 ;
wire		U_14 ;
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
wire		bf_ctx_p_3_we01 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_3_d01 ;	// line#=computer.cpp:255
wire		bf_ctx_p_2_we01 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_2_d01 ;	// line#=computer.cpp:255
wire		bf_ctx_p_1_we01 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_1_d01 ;	// line#=computer.cpp:255
wire		bf_ctx_p_0_we01 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_0_d01 ;	// line#=computer.cpp:255
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire		mod32_32u_pipe_7_616_clk ;
wire	[31:0]	mod32_32u_pipe_7_616i2 ;
wire	[5:0]	mod32_32u_pipe_7_616i1 ;
wire	[5:0]	mod32_32u_pipe_7_616ot ;
wire		mod32_32u_pipe_7_615_clk ;
wire	[31:0]	mod32_32u_pipe_7_615i2 ;
wire	[5:0]	mod32_32u_pipe_7_615i1 ;
wire	[5:0]	mod32_32u_pipe_7_615ot ;
wire		mod32_32u_pipe_7_614_clk ;
wire	[31:0]	mod32_32u_pipe_7_614i2 ;
wire	[5:0]	mod32_32u_pipe_7_614i1 ;
wire	[5:0]	mod32_32u_pipe_7_614ot ;
wire		mod32_32u_pipe_7_613_clk ;
wire	[31:0]	mod32_32u_pipe_7_613i2 ;
wire	[5:0]	mod32_32u_pipe_7_613i1 ;
wire	[5:0]	mod32_32u_pipe_7_613ot ;
wire		mod32_32u_pipe_7_612_clk ;
wire	[31:0]	mod32_32u_pipe_7_612i2 ;
wire	[5:0]	mod32_32u_pipe_7_612i1 ;
wire	[5:0]	mod32_32u_pipe_7_612ot ;
wire		mod32_32u_pipe_7_611_clk ;
wire	[31:0]	mod32_32u_pipe_7_611i2 ;
wire	[5:0]	mod32_32u_pipe_7_611i1 ;
wire	[5:0]	mod32_32u_pipe_7_611ot ;
wire		mod32_32u_pipe_7_610_clk ;
wire	[31:0]	mod32_32u_pipe_7_610i2 ;
wire	[5:0]	mod32_32u_pipe_7_610i1 ;
wire	[5:0]	mod32_32u_pipe_7_610ot ;
wire		mod32_32u_pipe_7_69_clk ;
wire	[31:0]	mod32_32u_pipe_7_69i2 ;
wire	[5:0]	mod32_32u_pipe_7_69i1 ;
wire	[5:0]	mod32_32u_pipe_7_69ot ;
wire		mod32_32u_pipe_7_68_clk ;
wire	[31:0]	mod32_32u_pipe_7_68i2 ;
wire	[5:0]	mod32_32u_pipe_7_68i1 ;
wire	[5:0]	mod32_32u_pipe_7_68ot ;
wire		mod32_32u_pipe_7_67_clk ;
wire	[31:0]	mod32_32u_pipe_7_67i2 ;
wire	[5:0]	mod32_32u_pipe_7_67i1 ;
wire	[5:0]	mod32_32u_pipe_7_67ot ;
wire		mod32_32u_pipe_7_66_clk ;
wire	[31:0]	mod32_32u_pipe_7_66i2 ;
wire	[5:0]	mod32_32u_pipe_7_66i1 ;
wire	[5:0]	mod32_32u_pipe_7_66ot ;
wire		mod32_32u_pipe_7_65_clk ;
wire	[31:0]	mod32_32u_pipe_7_65i2 ;
wire	[5:0]	mod32_32u_pipe_7_65i1 ;
wire	[5:0]	mod32_32u_pipe_7_65ot ;
wire		mod32_32u_pipe_7_64_clk ;
wire	[31:0]	mod32_32u_pipe_7_64i2 ;
wire	[5:0]	mod32_32u_pipe_7_64i1 ;
wire	[5:0]	mod32_32u_pipe_7_64ot ;
wire		mod32_32u_pipe_7_63_clk ;
wire	[31:0]	mod32_32u_pipe_7_63i2 ;
wire	[5:0]	mod32_32u_pipe_7_63i1 ;
wire	[5:0]	mod32_32u_pipe_7_63ot ;
wire		mod32_32u_pipe_7_62_clk ;
wire	[31:0]	mod32_32u_pipe_7_62i2 ;
wire	[5:0]	mod32_32u_pipe_7_62i1 ;
wire	[5:0]	mod32_32u_pipe_7_62ot ;
wire		mod32_32u_pipe_7_61_clk ;
wire	[31:0]	mod32_32u_pipe_7_61i2 ;
wire	[5:0]	mod32_32u_pipe_7_61i1 ;
wire	[5:0]	mod32_32u_pipe_7_61ot ;
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
wire	[4:0]	rsft32u_8_14i2 ;
wire	[31:0]	rsft32u_8_14i1 ;
wire	[7:0]	rsft32u_8_14ot ;
wire	[4:0]	rsft32u_8_13i2 ;
wire	[31:0]	rsft32u_8_13i1 ;
wire	[7:0]	rsft32u_8_13ot ;
wire	[4:0]	rsft32u_8_12i2 ;
wire	[31:0]	rsft32u_8_12i1 ;
wire	[7:0]	rsft32u_8_12ot ;
wire	[4:0]	rsft32u_8_11i2 ;
wire	[31:0]	rsft32u_8_11i1 ;
wire	[7:0]	rsft32u_8_11ot ;
wire	[5:0]	rsft32u_81i2 ;
wire	[7:0]	rsft32u_81ot ;
wire	[4:0]	rsft32u_16_15i2 ;
wire	[31:0]	rsft32u_16_15i1 ;
wire	[15:0]	rsft32u_16_15ot ;
wire	[4:0]	rsft32u_16_14i2 ;
wire	[31:0]	rsft32u_16_14i1 ;
wire	[15:0]	rsft32u_16_14ot ;
wire	[4:0]	rsft32u_16_13i2 ;
wire	[31:0]	rsft32u_16_13i1 ;
wire	[15:0]	rsft32u_16_13ot ;
wire	[4:0]	rsft32u_16_12i2 ;
wire	[31:0]	rsft32u_16_12i1 ;
wire	[15:0]	rsft32u_16_12ot ;
wire	[4:0]	rsft32u_16_11i2 ;
wire	[31:0]	rsft32u_16_11i1 ;
wire	[15:0]	rsft32u_16_11ot ;
wire	[5:0]	rsft32u_164i2 ;
wire	[31:0]	rsft32u_164i1 ;
wire	[15:0]	rsft32u_164ot ;
wire	[5:0]	rsft32u_163i2 ;
wire	[31:0]	rsft32u_163i1 ;
wire	[15:0]	rsft32u_163ot ;
wire	[5:0]	rsft32u_162i2 ;
wire	[15:0]	rsft32u_162ot ;
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
wire	[5:0]	rsft32u_244i2 ;
wire	[31:0]	rsft32u_244i1 ;
wire	[23:0]	rsft32u_244ot ;
wire	[5:0]	rsft32u_243i2 ;
wire	[31:0]	rsft32u_243i1 ;
wire	[23:0]	rsft32u_243ot ;
wire	[5:0]	rsft32u_242i2 ;
wire	[23:0]	rsft32u_242ot ;
wire	[5:0]	rsft32u_241i2 ;
wire	[23:0]	rsft32u_241ot ;
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
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[5:0]	sub8u_7_78i2 ;
wire	[2:0]	sub8u_7_78i1 ;
wire	[6:0]	sub8u_7_78ot ;
wire	[5:0]	sub8u_7_77i2 ;
wire	[2:0]	sub8u_7_77i1 ;
wire	[6:0]	sub8u_7_77ot ;
wire	[5:0]	sub8u_7_76i2 ;
wire	[2:0]	sub8u_7_76i1 ;
wire	[6:0]	sub8u_7_76ot ;
wire	[5:0]	sub8u_7_75i2 ;
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
wire	[5:0]	sub8u_7_71i2 ;
wire	[2:0]	sub8u_7_71i1 ;
wire	[6:0]	sub8u_7_71ot ;
wire		mod32_32u_pipe_78_clk ;
wire	[31:0]	mod32_32u_pipe_78i2 ;
wire	[6:0]	mod32_32u_pipe_78i1 ;
wire	[6:0]	mod32_32u_pipe_78ot ;
wire		mod32_32u_pipe_77_clk ;
wire	[31:0]	mod32_32u_pipe_77i2 ;
wire	[6:0]	mod32_32u_pipe_77i1 ;
wire	[6:0]	mod32_32u_pipe_77ot ;
wire		mod32_32u_pipe_76_clk ;
wire	[31:0]	mod32_32u_pipe_76i2 ;
wire	[6:0]	mod32_32u_pipe_76i1 ;
wire	[6:0]	mod32_32u_pipe_76ot ;
wire		mod32_32u_pipe_75_clk ;
wire	[31:0]	mod32_32u_pipe_75i2 ;
wire	[6:0]	mod32_32u_pipe_75i1 ;
wire	[6:0]	mod32_32u_pipe_75ot ;
wire		mod32_32u_pipe_74_clk ;
wire	[31:0]	mod32_32u_pipe_74i2 ;
wire	[6:0]	mod32_32u_pipe_74i1 ;
wire	[6:0]	mod32_32u_pipe_74ot ;
wire		mod32_32u_pipe_73_clk ;
wire	[31:0]	mod32_32u_pipe_73i2 ;
wire	[6:0]	mod32_32u_pipe_73i1 ;
wire	[6:0]	mod32_32u_pipe_73ot ;
wire		mod32_32u_pipe_72_clk ;
wire	[31:0]	mod32_32u_pipe_72i2 ;
wire	[6:0]	mod32_32u_pipe_72i1 ;
wire	[6:0]	mod32_32u_pipe_72ot ;
wire		mod32_32u_pipe_71_clk ;
wire	[31:0]	mod32_32u_pipe_71i2 ;
wire	[6:0]	mod32_32u_pipe_71i1 ;
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
wire	[31:0]	incr32u1ot ;
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
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
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
wire	[31:0]	rsft32u4ot ;
wire	[5:0]	rsft32u3i2 ;
wire	[31:0]	rsft32u3ot ;
wire	[5:0]	rsft32u2i2 ;
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
wire	[31:0]	add32s1ot ;
wire	[4:0]	add12u2i2 ;
wire	[11:0]	add12u2ot ;
wire	[10:0]	add12u1i1 ;
wire	[11:0]	add12u1ot ;
wire	[1:0]	add3u1i2 ;
wire	[2:0]	add3u1i1 ;
wire	[2:0]	add3u1ot ;
wire	[31:0]	words_a09_t2 ;
wire	[31:0]	l_14_t1 ;
wire	[31:0]	r_14_t ;
wire	[31:0]	l_13_t1 ;
wire	[31:0]	r_13_t ;
wire	[31:0]	l_12_t1 ;
wire	[31:0]	r_12_t ;
wire	[31:0]	l_11_t1 ;
wire	[31:0]	r_11_t ;
wire	[31:0]	l_10_t1 ;
wire	[31:0]	r_10_t ;
wire	[31:0]	l1_t3 ;
wire	[31:0]	l_9_t1 ;
wire	[31:0]	r_9_t ;
wire	[31:0]	l1_t2 ;
wire	[31:0]	l_8_t1 ;
wire	[31:0]	r_8_t ;
wire	[31:0]	l1_t1 ;
wire	[31:0]	l_7_t1 ;
wire	[31:0]	r_7_t ;
wire	[31:0]	l_6_t1 ;
wire	[31:0]	r_6_t ;
wire	[31:0]	l_5_t1 ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_4_t1 ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_3_t1 ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l1_t ;
wire	[31:0]	l_2_t2 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_1_t2 ;
wire	[31:0]	r_1_t ;
wire	[31:0]	words_a08_t2 ;
wire	[31:0]	l_7_t ;
wire		CT_98 ;
wire		CT_97 ;
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
wire		RG_r_en ;
wire		RG_value_en ;
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_index_1_en ;
wire		RG_60_en ;
wire		RG_61_en ;
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
wire		bf_ctx_p_1_rg00_en ;
wire		bf_ctx_p_1_rg01_en ;
wire		bf_ctx_p_1_rg02_en ;
wire		bf_ctx_p_1_rg03_en ;
wire		bf_ctx_p_2_rg00_en ;
wire		bf_ctx_p_2_rg01_en ;
wire		bf_ctx_p_2_rg02_en ;
wire		bf_ctx_p_2_rg03_en ;
wire		bf_ctx_p_2_rg04_en ;
wire		bf_ctx_p_3_rg00_en ;
wire		bf_ctx_p_3_rg01_en ;
wire		bf_ctx_p_3_rg02_en ;
wire		bf_ctx_p_3_rg03_en ;
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
wire		CT_01 ;
wire		B_02_t5 ;
wire		M_1238 ;
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
wire		bf_ctx_p_0_rg04_en ;
wire		bf_ctx_p_1_rg04_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_imm1_instr_next_pc_en ;
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
wire		RG_w1_en ;
wire		RG_index_l_r_en ;
wire		RG_i_index_l_r_en ;
wire		RG_r_13_en ;
wire		RG_l_13_en ;
wire		RG_words_en ;
wire		RG_words_1_en ;
wire		RG_words_2_en ;
wire		RG_words_3_en ;
wire		RG_words_4_en ;
wire		RG_words_5_en ;
wire		RG_words_6_en ;
wire		RG_words_7_en ;
wire		RG_index_words_en ;
wire		RG_words_8_en ;
wire		RG_index_k1_en ;
wire		RG_index_length_en ;
wire		RG_i2_en ;
wire		RG_55_en ;
wire		RG_i_index_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_i_i1_index_stream0_words_en ;
wire		RG_k0_stream0_value_en ;
wire		RG_k1_r_stream0_stream1_w1_en ;
wire		RG_index_length_words_en ;
wire		RG_68_en ;
wire		RG_69_en ;
wire		RL_count_index_op2_rs2_stream1_en ;
wire		FF_take_en ;
wire		RG_i1_en ;
wire		RL_k0_next_pc_op1_PC_rs1_en ;
wire		RG_i_i1_index_rd_en ;
reg	[31:0]	bf_ctx_p_3_rg04 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_rg03 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_rg02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_rg01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_rg00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_rg04 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_rg03 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_rg02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_rg01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_rg00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg04 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg03 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg00 ;	// line#=computer.cpp:255
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
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc ;	// line#=computer.cpp:20,368,578,704
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
reg	[31:0]	RG_r_9 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_9 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_10 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_10 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_11 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_11 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_12 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_12 ;	// line#=computer.cpp:367
reg	[31:0]	RG_index ;	// line#=computer.cpp:292
reg	[31:0]	RG_value ;	// line#=computer.cpp:292
reg	[31:0]	RG_i ;	// line#=computer.cpp:317
reg	[31:0]	RG_count ;	// line#=computer.cpp:307
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:307
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:308
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:307
reg	[31:0]	RG_index_l_r ;	// line#=computer.cpp:396,427,428
reg	[31:0]	RG_i_index_l_r ;	// line#=computer.cpp:396,414,427,428
reg	[31:0]	RG_r_13 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_13 ;	// line#=computer.cpp:367
reg	[31:0]	RG_words ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_1 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_2 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_3 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_4 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_5 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_6 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_7 ;	// line#=computer.cpp:476
reg	[31:0]	RG_index_words ;	// line#=computer.cpp:292,476
reg	[31:0]	RG_words_8 ;	// line#=computer.cpp:476
reg	[6:0]	RG_index_2 ;	// line#=computer.cpp:396
reg	[31:0]	RG_index_k1 ;	// line#=computer.cpp:396,402
reg	[31:0]	RG_index_length ;	// line#=computer.cpp:396,402
reg	[10:0]	RG_i2 ;	// line#=computer.cpp:448
reg	[3:0]	RG_55 ;
reg	[5:0]	RG_index_3 ;	// line#=computer.cpp:396
reg	[6:0]	RG_i_index ;	// line#=computer.cpp:396,414
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_60 ;
reg	RG_61 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:261,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_i_i1_index_stream0_words ;	// line#=computer.cpp:285,396,414,436,476
						// ,487
reg	[31:0]	RG_k0_stream0_value ;	// line#=computer.cpp:292,402,487
reg	[31:0]	RG_k1_r_stream0_stream1_w1 ;	// line#=computer.cpp:308,368,402,487,488
reg	[31:0]	RG_index_length_words ;	// line#=computer.cpp:325,402,476
reg	RG_68 ;
reg	RG_69 ;
reg	[31:0]	RL_count_index_op2_rs2_stream1 ;	// line#=computer.cpp:325,344,396,476,488
							// ,574,749
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[5:0]	RG_index_4 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_5 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_6 ;	// line#=computer.cpp:396
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:436
reg	[31:0]	RL_k0_next_pc_op1_PC_rs1 ;	// line#=computer.cpp:20,189,208,402,573
						// ,578,748
reg	[6:0]	RG_index_7 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_8 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_9 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_10 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_11 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_12 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_13 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_14 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_15 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_16 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_17 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_18 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_19 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_20 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_21 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_22 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_23 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_24 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_25 ;	// line#=computer.cpp:396
reg	[6:0]	RG_i_i1_index_rd ;	// line#=computer.cpp:396,414,436,571
reg	RG_99 ;
reg	RG_100 ;
reg	RG_101 ;
reg	RG_102 ;
reg	RG_103 ;
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
reg	[31:0]	bf_ctx_p_0_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg04_t ;
reg	bf_ctx_p_0_rg04_t_c1 ;
reg	bf_ctx_p_0_rg04_t_c2 ;
reg	bf_ctx_p_0_rg04_t_c3 ;
reg	[31:0]	bf_ctx_p_1_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg04_t ;
reg	bf_ctx_p_1_rg04_t_c1 ;
reg	bf_ctx_p_1_rg04_t_c2 ;
reg	bf_ctx_p_1_rg04_t_c3 ;
reg	[31:0]	bf_ctx_p_2_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_rd00 ;	// line#=computer.cpp:255
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_121 ;
reg	[31:0]	M_18_1_t ;
reg	JF_37 ;
reg	JF_38 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_43 ;
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
reg	[11:0]	TR_04 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	RG_index_t_c3 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[1:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[31:0]	RG_w1_t ;
reg	RG_w1_t_c1 ;
reg	[6:0]	TR_06 ;
reg	[31:0]	RG_index_l_r_t ;
reg	RG_index_l_r_t_c1 ;
reg	[1:0]	TR_46 ;
reg	[6:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[31:0]	RG_i_index_l_r_t ;
reg	RG_i_index_l_r_t_c1 ;
reg	[31:0]	RG_r_13_t ;
reg	[31:0]	RG_l_13_t ;
reg	[31:0]	RG_words_t ;
reg	RG_words_t_c1 ;
reg	[31:0]	RG_words_1_t ;
reg	[31:0]	RG_words_2_t ;
reg	[31:0]	RG_words_3_t ;
reg	[31:0]	RG_words_4_t ;
reg	[31:0]	RG_words_5_t ;
reg	[31:0]	RG_words_6_t ;
reg	[31:0]	RG_words_7_t ;
reg	[11:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[31:0]	RG_index_words_t ;
reg	RG_index_words_t_c1 ;
reg	[31:0]	RG_words_8_t ;
reg	[6:0]	TR_09 ;
reg	[31:0]	RG_index_k1_t ;
reg	RG_index_k1_t_c1 ;
reg	[6:0]	TR_10 ;
reg	[31:0]	RG_index_length_t ;
reg	RG_index_length_t_c1 ;
reg	RG_index_length_t_c2 ;
reg	[10:0]	RG_i2_t ;
reg	[1:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[2:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[3:0]	RG_55_t ;
reg	RG_55_t_c1 ;
reg	[1:0]	TR_14 ;
reg	[6:0]	RG_i_index_t ;
reg	RG_i_index_t_c1 ;
reg	RG_i_index_t_c2 ;
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
reg	[1:0]	TR_50 ;
reg	TR_50_c1 ;
reg	TR_50_c2 ;
reg	[1:0]	TR_85 ;
reg	TR_85_c1 ;
reg	TR_85_c2 ;
reg	[2:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[1:0]	TR_99 ;
reg	TR_99_c1 ;
reg	[1:0]	TR_113 ;
reg	TR_113_c1 ;
reg	[2:0]	TR_100 ;
reg	TR_100_c1 ;
reg	TR_100_c2 ;
reg	[3:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[1:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[1:0]	TR_103 ;
reg	TR_103_c1 ;
reg	TR_103_c2 ;
reg	[2:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[1:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[1:0]	TR_117 ;
reg	TR_117_c1 ;
reg	[2:0]	TR_106 ;
reg	TR_106_c1 ;
reg	TR_106_c2 ;
reg	[3:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[4:0]	TR_73 ;
reg	TR_73_c1 ;
reg	TR_73_c2 ;
reg	[1:0]	M_1916 ;
reg	M_1916_c1 ;
reg	[1:0]	M_1903 ;
reg	[2:0]	M_1917 ;
reg	M_1917_c1 ;
reg	M_1917_c2 ;
reg	[2:0]	M_1904 ;
reg	[3:0]	M_1918 ;
reg	M_1918_c1 ;
reg	M_1918_c2 ;
reg	[3:0]	M_1909 ;
reg	[5:0]	TR_51 ;
reg	TR_51_c1 ;
reg	TR_51_c2 ;
reg	TR_51_c3 ;
reg	[1:0]	M_1910 ;
reg	[1:0]	M_1908 ;
reg	[2:0]	M_1911 ;
reg	M_1911_c1 ;
reg	[2:0]	M_1906 ;
reg	[3:0]	M_1912 ;
reg	M_1912_c1 ;
reg	M_1912_c2 ;
reg	[3:0]	M_1907 ;
reg	[4:0]	M_1913 ;
reg	M_1913_c1 ;
reg	M_1913_c2 ;
reg	[4:0]	M_1905 ;
reg	[6:0]	TR_15 ;
reg	TR_15_c1 ;
reg	TR_15_c2 ;
reg	TR_15_c3 ;
reg	[2:0]	M_1920 ;
reg	[2:0]	M_1897 ;
reg	[3:0]	M_1921 ;
reg	M_1921_c1 ;
reg	[3:0]	M_1898 ;
reg	[4:0]	M_1922 ;
reg	M_1922_c1 ;
reg	M_1922_c2 ;
reg	[4:0]	M_1899 ;
reg	[5:0]	M_1923 ;
reg	M_1923_c1 ;
reg	M_1923_c2 ;
reg	[5:0]	M_1900 ;
reg	[7:0]	TR_16 ;
reg	TR_16_c1 ;
reg	TR_16_c2 ;
reg	[31:0]	RG_i_i1_index_stream0_words_t ;
reg	RG_i_i1_index_stream0_words_t_c1 ;
reg	RG_i_i1_index_stream0_words_t_c2 ;
reg	RG_i_i1_index_stream0_words_t_c3 ;
reg	RG_i_i1_index_stream0_words_t_c4 ;
reg	[31:0]	RG_i_i1_index_stream0_words_t1 ;
reg	[31:0]	RG_i_i1_index_stream0_words_t2 ;
reg	[31:0]	RG_k0_stream0_value_t ;
reg	RG_k0_stream0_value_t_c1 ;
reg	RG_k0_stream0_value_t_c2 ;
reg	RG_k0_stream0_value_t_c3 ;
reg	RG_k0_stream0_value_t_c4 ;
reg	RG_k0_stream0_value_t_c5 ;
reg	RG_k0_stream0_value_t_c6 ;
reg	RG_k0_stream0_value_t_c7 ;
reg	[31:0]	RG_k0_stream0_value_t1 ;
reg	RG_k0_stream0_value_t_c8 ;
reg	[31:0]	RG_k1_r_stream0_stream1_w1_t ;
reg	RG_k1_r_stream0_stream1_w1_t_c1 ;
reg	RG_k1_r_stream0_stream1_w1_t_c2 ;
reg	RG_k1_r_stream0_stream1_w1_t_c3 ;
reg	RG_k1_r_stream0_stream1_w1_t_c4 ;
reg	[31:0]	RG_index_length_words_t ;
reg	RG_index_length_words_t_c1 ;
reg	RG_index_length_words_t_c2 ;
reg	RG_index_length_words_t_c3 ;
reg	RG_68_t ;
reg	RG_69_t ;
reg	[4:0]	TR_58 ;
reg	[6:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[31:0]	RL_count_index_op2_rs2_stream1_t ;
reg	RL_count_index_op2_rs2_stream1_t_c1 ;
reg	[31:0]	RL_count_index_op2_rs2_stream1_t1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	RG_i1_t_c2 ;
reg	[15:0]	TR_19 ;
reg	TR_19_c1 ;
reg	TR_19_c2 ;
reg	[31:0]	RL_k0_next_pc_op1_PC_rs1_t ;
reg	RL_k0_next_pc_op1_PC_rs1_t_c1 ;
reg	RL_k0_next_pc_op1_PC_rs1_t_c2 ;
reg	RL_k0_next_pc_op1_PC_rs1_t_c3 ;
reg	[2:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[4:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[6:0]	RG_i_i1_index_rd_t ;
reg	RG_i_i1_index_rd_t_c1 ;
reg	RG_101_t ;
reg	RG_102_t ;
reg	RG_103_t ;
reg	B_04_t ;
reg	B_03_t ;
reg	[1:0]	i_212_t1 ;
reg	i_212_t1_c1 ;
reg	[30:0]	M_976_t ;
reg	M_976_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte1_t ;
reg	C_accel_bf_key_byte1_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_171_t ;
reg	C_accel_bf_key_byte_171_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_181_t ;
reg	C_accel_bf_key_byte_181_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_191_t ;
reg	C_accel_bf_key_byte_191_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_201_t ;
reg	C_accel_bf_key_byte_201_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_211_t ;
reg	C_accel_bf_key_byte_211_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_221_t ;
reg	C_accel_bf_key_byte_221_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_231_t ;
reg	C_accel_bf_key_byte_231_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_41_t ;
reg	C_accel_bf_key_byte_41_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_51_t ;
reg	C_accel_bf_key_byte_51_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_61_t ;
reg	C_accel_bf_key_byte_61_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_71_t ;
reg	C_accel_bf_key_byte_71_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_81_t ;
reg	C_accel_bf_key_byte_81_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_91_t ;
reg	C_accel_bf_key_byte_91_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_101_t ;
reg	C_accel_bf_key_byte_101_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_111_t ;
reg	C_accel_bf_key_byte_111_t_c1 ;
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
reg	JF_22 ;
reg	JF_22_t1 ;
reg	[30:0]	M_973_t ;
reg	M_973_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[4:0]	add12u1i2 ;
reg	add12u1i2_c1 ;
reg	add12u1i2_c2 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_1919 ;
reg	M_1919_c1 ;
reg	M_1919_c2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_21 ;
reg	[5:0]	M_1924 ;
reg	[13:0]	M_1925 ;
reg	M_1925_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[6:0]	sub8u_71i2 ;
reg	[6:0]	sub8u_72i2 ;
reg	sub8u_72i2_c1 ;
reg	[6:0]	sub8u_73i2 ;
reg	sub8u_73i2_c1 ;
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
reg	[7:0]	TR_61 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[2:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[31:0]	rsft32u2i1 ;
reg	[1:0]	TR_62 ;
reg	[2:0]	TR_26 ;
reg	[31:0]	rsft32u3i1 ;
reg	[1:0]	TR_63 ;
reg	[2:0]	TR_27 ;
reg	[31:0]	rsft32u4i1 ;
reg	rsft32u4i1_c1 ;
reg	[2:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[31:0]	M_1893 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[19:0]	TR_82 ;
reg	[20:0]	M_1926 ;
reg	M_1926_c1 ;
reg	[22:0]	M_1927 ;
reg	M_1927_c1 ;
reg	M_1927_c2 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[7:0]	TR_30 ;
reg	[1:0]	TR_31 ;
reg	TR_31_c1 ;
reg	TR_31_c2 ;
reg	[31:0]	rsft32u_241i1 ;
reg	[1:0]	TR_66 ;
reg	[2:0]	TR_32 ;
reg	[31:0]	rsft32u_242i1 ;
reg	rsft32u_242i1_c1 ;
reg	[2:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[31:0]	rsft32u_161i1 ;
reg	[1:0]	TR_67 ;
reg	[2:0]	TR_34 ;
reg	[31:0]	rsft32u_162i1 ;
reg	rsft32u_162i1_c1 ;
reg	[2:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[31:0]	rsft32u_81i1 ;
reg	rsft32u_81i1_c1 ;
reg	[2:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[3:0]	M_1928 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_1914 ;
reg	M_1914_c1 ;
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
reg	[2:0]	bf_ctx_p_0_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_0_ad00_c1 ;
reg	[2:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_wd01 ;	// line#=computer.cpp:255
reg	[2:0]	bf_ctx_p_1_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad00_c1 ;
reg	[2:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_wd01 ;	// line#=computer.cpp:255
reg	[2:0]	bf_ctx_p_2_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_2_ad00_c1 ;
reg	[2:0]	bf_ctx_p_2_ad01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_wd01 ;	// line#=computer.cpp:255
reg	[2:0]	bf_ctx_p_3_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_3_ad00_c1 ;
reg	[2:0]	bf_ctx_p_3_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_3_ad01_c1 ;
reg	[31:0]	bf_ctx_p_3_wd01 ;	// line#=computer.cpp:255

computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_1 ( .i1(mod32_32u_pipe_7_61i1) ,
	.i2(mod32_32u_pipe_7_61i2) ,.CLOCK(mod32_32u_pipe_7_61_clk) ,.o1(mod32_32u_pipe_7_61ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_2 ( .i1(mod32_32u_pipe_7_62i1) ,
	.i2(mod32_32u_pipe_7_62i2) ,.CLOCK(mod32_32u_pipe_7_62_clk) ,.o1(mod32_32u_pipe_7_62ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_3 ( .i1(mod32_32u_pipe_7_63i1) ,
	.i2(mod32_32u_pipe_7_63i2) ,.CLOCK(mod32_32u_pipe_7_63_clk) ,.o1(mod32_32u_pipe_7_63ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_4 ( .i1(mod32_32u_pipe_7_64i1) ,
	.i2(mod32_32u_pipe_7_64i2) ,.CLOCK(mod32_32u_pipe_7_64_clk) ,.o1(mod32_32u_pipe_7_64ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_5 ( .i1(mod32_32u_pipe_7_65i1) ,
	.i2(mod32_32u_pipe_7_65i2) ,.CLOCK(mod32_32u_pipe_7_65_clk) ,.o1(mod32_32u_pipe_7_65ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_6 ( .i1(mod32_32u_pipe_7_66i1) ,
	.i2(mod32_32u_pipe_7_66i2) ,.CLOCK(mod32_32u_pipe_7_66_clk) ,.o1(mod32_32u_pipe_7_66ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_7 ( .i1(mod32_32u_pipe_7_67i1) ,
	.i2(mod32_32u_pipe_7_67i2) ,.CLOCK(mod32_32u_pipe_7_67_clk) ,.o1(mod32_32u_pipe_7_67ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_8 ( .i1(mod32_32u_pipe_7_68i1) ,
	.i2(mod32_32u_pipe_7_68i2) ,.CLOCK(mod32_32u_pipe_7_68_clk) ,.o1(mod32_32u_pipe_7_68ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_9 ( .i1(mod32_32u_pipe_7_69i1) ,
	.i2(mod32_32u_pipe_7_69i2) ,.CLOCK(mod32_32u_pipe_7_69_clk) ,.o1(mod32_32u_pipe_7_69ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_10 ( .i1(mod32_32u_pipe_7_610i1) ,
	.i2(mod32_32u_pipe_7_610i2) ,.CLOCK(mod32_32u_pipe_7_610_clk) ,.o1(mod32_32u_pipe_7_610ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_11 ( .i1(mod32_32u_pipe_7_611i1) ,
	.i2(mod32_32u_pipe_7_611i2) ,.CLOCK(mod32_32u_pipe_7_611_clk) ,.o1(mod32_32u_pipe_7_611ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_12 ( .i1(mod32_32u_pipe_7_612i1) ,
	.i2(mod32_32u_pipe_7_612i2) ,.CLOCK(mod32_32u_pipe_7_612_clk) ,.o1(mod32_32u_pipe_7_612ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_13 ( .i1(mod32_32u_pipe_7_613i1) ,
	.i2(mod32_32u_pipe_7_613i2) ,.CLOCK(mod32_32u_pipe_7_613_clk) ,.o1(mod32_32u_pipe_7_613ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_14 ( .i1(mod32_32u_pipe_7_614i1) ,
	.i2(mod32_32u_pipe_7_614i2) ,.CLOCK(mod32_32u_pipe_7_614_clk) ,.o1(mod32_32u_pipe_7_614ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_15 ( .i1(mod32_32u_pipe_7_615i1) ,
	.i2(mod32_32u_pipe_7_615i2) ,.CLOCK(mod32_32u_pipe_7_615_clk) ,.o1(mod32_32u_pipe_7_615ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_16 ( .i1(mod32_32u_pipe_7_616i1) ,
	.i2(mod32_32u_pipe_7_616i2) ,.CLOCK(mod32_32u_pipe_7_616_clk) ,.o1(mod32_32u_pipe_7_616ot) );	// line#=computer.cpp:424
computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:712
computer_comp32u_1_1_2 INST_comp32u_1_1_2_1 ( .i1(comp32u_1_1_21i1) ,.i2(comp32u_1_1_21i2) ,
	.o1(comp32u_1_1_21ot) );	// line#=computer.cpp:327,328
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:286,293,309,334
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:327,328,403
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:317,319
computer_rsft32u_8_1 INST_rsft32u_8_1_1 ( .i1(rsft32u_8_11i1) ,.i2(rsft32u_8_11i2) ,
	.o1(rsft32u_8_11ot) );	// line#=computer.cpp:398
computer_rsft32u_8_1 INST_rsft32u_8_1_2 ( .i1(rsft32u_8_12i1) ,.i2(rsft32u_8_12i2) ,
	.o1(rsft32u_8_12ot) );	// line#=computer.cpp:398
computer_rsft32u_8_1 INST_rsft32u_8_1_3 ( .i1(rsft32u_8_13i1) ,.i2(rsft32u_8_13i2) ,
	.o1(rsft32u_8_13ot) );	// line#=computer.cpp:141,142,660
computer_rsft32u_8_1 INST_rsft32u_8_1_4 ( .i1(rsft32u_8_14i1) ,.i2(rsft32u_8_14i2) ,
	.o1(rsft32u_8_14ot) );	// line#=computer.cpp:141,142,669
computer_rsft32u_8 INST_rsft32u_8_1 ( .i1(rsft32u_81i1) ,.i2(rsft32u_81i2) ,.o1(rsft32u_81ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16_1 INST_rsft32u_16_1_1 ( .i1(rsft32u_16_11i1) ,.i2(rsft32u_16_11i2) ,
	.o1(rsft32u_16_11ot) );	// line#=computer.cpp:398
computer_rsft32u_16_1 INST_rsft32u_16_1_2 ( .i1(rsft32u_16_12i1) ,.i2(rsft32u_16_12i2) ,
	.o1(rsft32u_16_12ot) );	// line#=computer.cpp:398
computer_rsft32u_16_1 INST_rsft32u_16_1_3 ( .i1(rsft32u_16_13i1) ,.i2(rsft32u_16_13i2) ,
	.o1(rsft32u_16_13ot) );	// line#=computer.cpp:398
computer_rsft32u_16_1 INST_rsft32u_16_1_4 ( .i1(rsft32u_16_14i1) ,.i2(rsft32u_16_14i2) ,
	.o1(rsft32u_16_14ot) );	// line#=computer.cpp:158,159,663
computer_rsft32u_16_1 INST_rsft32u_16_1_5 ( .i1(rsft32u_16_15i1) ,.i2(rsft32u_16_15i2) ,
	.o1(rsft32u_16_15ot) );	// line#=computer.cpp:158,159,672
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_2 ( .i1(rsft32u_162i1) ,.i2(rsft32u_162i2) ,
	.o1(rsft32u_162ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_3 ( .i1(rsft32u_163i1) ,.i2(rsft32u_163i2) ,
	.o1(rsft32u_163ot) );	// line#=computer.cpp:399
computer_rsft32u_16 INST_rsft32u_16_4 ( .i1(rsft32u_164i1) ,.i2(rsft32u_164i2) ,
	.o1(rsft32u_164ot) );	// line#=computer.cpp:399
computer_rsft32u_24_1 INST_rsft32u_24_1_1 ( .i1(rsft32u_24_11i1) ,.i2(rsft32u_24_11i2) ,
	.o1(rsft32u_24_11ot) );	// line#=computer.cpp:398
computer_rsft32u_24_1 INST_rsft32u_24_1_2 ( .i1(rsft32u_24_12i1) ,.i2(rsft32u_24_12i2) ,
	.o1(rsft32u_24_12ot) );	// line#=computer.cpp:398
computer_rsft32u_24_1 INST_rsft32u_24_1_3 ( .i1(rsft32u_24_13i1) ,.i2(rsft32u_24_13i2) ,
	.o1(rsft32u_24_13ot) );	// line#=computer.cpp:398
computer_rsft32u_24 INST_rsft32u_24_1 ( .i1(rsft32u_241i1) ,.i2(rsft32u_241i2) ,
	.o1(rsft32u_241ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_2 ( .i1(rsft32u_242i1) ,.i2(rsft32u_242i2) ,
	.o1(rsft32u_242ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_3 ( .i1(rsft32u_243i1) ,.i2(rsft32u_243i2) ,
	.o1(rsft32u_243ot) );	// line#=computer.cpp:399
computer_rsft32u_24 INST_rsft32u_24_4 ( .i1(rsft32u_244i1) ,.i2(rsft32u_244i2) ,
	.o1(rsft32u_244ot) );	// line#=computer.cpp:399
computer_rsft32u_32 INST_rsft32u_32_1 ( .i1(rsft32u_321i1) ,.i2(rsft32u_321i2) ,
	.o1(rsft32u_321ot) );	// line#=computer.cpp:398
computer_rsft32u_32 INST_rsft32u_32_2 ( .i1(rsft32u_322i1) ,.i2(rsft32u_322i2) ,
	.o1(rsft32u_322ot) );	// line#=computer.cpp:398
computer_rsft32u_32 INST_rsft32u_32_3 ( .i1(rsft32u_323i1) ,.i2(rsft32u_323i2) ,
	.o1(rsft32u_323ot) );	// line#=computer.cpp:398
computer_rsft32u_32 INST_rsft32u_32_4 ( .i1(rsft32u_324i1) ,.i2(rsft32u_324i2) ,
	.o1(rsft32u_324ot) );	// line#=computer.cpp:735,775
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,688
				// ,691
computer_sub8u_7_7 INST_sub8u_7_7_1 ( .i1(sub8u_7_71i1) ,.i2(sub8u_7_71i2) ,.o1(sub8u_7_71ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_2 ( .i1(sub8u_7_72i1) ,.i2(sub8u_7_72i2) ,.o1(sub8u_7_72ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_3 ( .i1(sub8u_7_73i1) ,.i2(sub8u_7_73i2) ,.o1(sub8u_7_73ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_4 ( .i1(sub8u_7_74i1) ,.i2(sub8u_7_74i2) ,.o1(sub8u_7_74ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_5 ( .i1(sub8u_7_75i1) ,.i2(sub8u_7_75i2) ,.o1(sub8u_7_75ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_6 ( .i1(sub8u_7_76i1) ,.i2(sub8u_7_76i2) ,.o1(sub8u_7_76ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_7 ( .i1(sub8u_7_77i1) ,.i2(sub8u_7_77i2) ,.o1(sub8u_7_77ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_8 ( .i1(sub8u_7_78i1) ,.i2(sub8u_7_78i2) ,.o1(sub8u_7_78ot) );	// line#=computer.cpp:399
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_1 ( .i1(mod32_32u_pipe_71i1) ,.i2(mod32_32u_pipe_71i2) ,
	.CLOCK(mod32_32u_pipe_71_clk) ,.o1(mod32_32u_pipe_71ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_2 ( .i1(mod32_32u_pipe_72i1) ,.i2(mod32_32u_pipe_72i2) ,
	.CLOCK(mod32_32u_pipe_72_clk) ,.o1(mod32_32u_pipe_72ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_3 ( .i1(mod32_32u_pipe_73i1) ,.i2(mod32_32u_pipe_73i2) ,
	.CLOCK(mod32_32u_pipe_73_clk) ,.o1(mod32_32u_pipe_73ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_4 ( .i1(mod32_32u_pipe_74i1) ,.i2(mod32_32u_pipe_74i2) ,
	.CLOCK(mod32_32u_pipe_74_clk) ,.o1(mod32_32u_pipe_74ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_5 ( .i1(mod32_32u_pipe_75i1) ,.i2(mod32_32u_pipe_75i2) ,
	.CLOCK(mod32_32u_pipe_75_clk) ,.o1(mod32_32u_pipe_75ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_6 ( .i1(mod32_32u_pipe_76i1) ,.i2(mod32_32u_pipe_76i2) ,
	.CLOCK(mod32_32u_pipe_76_clk) ,.o1(mod32_32u_pipe_76ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_7 ( .i1(mod32_32u_pipe_77i1) ,.i2(mod32_32u_pipe_77i2) ,
	.CLOCK(mod32_32u_pipe_77_clk) ,.o1(mod32_32u_pipe_77ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_8 ( .i1(mod32_32u_pipe_78i1) ,.i2(mod32_32u_pipe_78i2) ,
	.CLOCK(mod32_32u_pipe_78_clk) ,.o1(mod32_32u_pipe_78ot) );	// line#=computer.cpp:424
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:763
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:635,638
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:309,317,641,644,715
													// ,766
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:322,327,328,351,352
						// ,353
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,288,296,309,334,335,349,350,353
						// ,578,596,754,756
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:317,333
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:439
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:414
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:327,328
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:732,773
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:399
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_3 ( .i1(rsft32u3i1) ,.i2(rsft32u3i2) ,.o1(rsft32u3ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_4 ( .i1(rsft32u4i1) ,.i2(rsft32u4i2) ,.o1(rsft32u4ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_5 ( .i1(rsft32u5i1) ,.i2(rsft32u5i2) ,.o1(rsft32u5ot) );	// line#=computer.cpp:399
computer_rsft32u INST_rsft32u_6 ( .i1(rsft32u6i1) ,.i2(rsft32u6i2) ,.o1(rsft32u6ot) );	// line#=computer.cpp:399
computer_rsft32u INST_rsft32u_7 ( .i1(rsft32u7i1) ,.i2(rsft32u7i2) ,.o1(rsft32u7ot) );	// line#=computer.cpp:399
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,727,760
computer_sub8u_7 INST_sub8u_7_1 ( .i1(sub8u_71i1) ,.i2(sub8u_71i2) ,.o1(sub8u_71ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_2 ( .i1(sub8u_72i1) ,.i2(sub8u_72i2) ,.o1(sub8u_72ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_3 ( .i1(sub8u_73i1) ,.i2(sub8u_73i2) ,.o1(sub8u_73ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_4 ( .i1(sub8u_74i1) ,.i2(sub8u_74i2) ,.o1(sub8u_74ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_5 ( .i1(sub8u_75i1) ,.i2(sub8u_75i2) ,.o1(sub8u_75ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_6 ( .i1(sub8u_76i1) ,.i2(sub8u_76i2) ,.o1(sub8u_76ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_7 ( .i1(sub8u_77i1) ,.i2(sub8u_77i2) ,.o1(sub8u_77ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_8 ( .i1(sub8u_78i1) ,.i2(sub8u_78i2) ,.o1(sub8u_78ot) );	// line#=computer.cpp:399
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,606
											// ,614,648,656,684,709
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:448,450,451
computer_add12u INST_add12u_2 ( .i1(add12u2i1) ,.i2(add12u2i2) ,.o1(add12u2ot) );	// line#=computer.cpp:450
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:436
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
	regs_rg01 or regs_rg00 or RL_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:19
	case ( RL_k0_next_pc_op1_PC_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RL_count_index_op2_rs2_stream1 )	// line#=computer.cpp:19
	case ( RL_count_index_op2_rs2_stream1 [4:0] )
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
always @ ( RG_index_length_words or U_567 or words_a06_t1 or M_01 or U_225 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg05_t_c1 = ( regs_we04 & regs_d04 [26] ) ;
	regs_rg05_t_c2 = ( U_225 & M_01 ) ;	// line#=computer.cpp:496
	regs_rg05_t_c3 = ( U_567 & M_01 ) ;	// line#=computer.cpp:496
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
always @ ( RG_words_8 or U_567 or words_a07_t1 or M_02 or U_225 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg06_t_c1 = ( regs_we04 & regs_d04 [25] ) ;
	regs_rg06_t_c2 = ( U_225 & M_02 ) ;	// line#=computer.cpp:496
	regs_rg06_t_c3 = ( U_567 & M_02 ) ;	// line#=computer.cpp:496
	regs_rg06_t = ( ( { 32{ regs_rg06_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg06_t_c2 } } & words_a07_t1 )	// line#=computer.cpp:496
		| ( { 32{ regs_rg06_t_c3 } } & RG_words_8 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg06_en = ( regs_rg06_t_c1 | regs_rg06_t_c2 | regs_rg06_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_rg06_t ;	// line#=computer.cpp:19,496
assign	M_03 = ~( regs_we04 & regs_d04 [24] ) ;
always @ ( words_a08_t2 or U_567 or words_a08_t1 or M_03 or U_225 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg07_t_c1 = ( regs_we04 & regs_d04 [24] ) ;
	regs_rg07_t_c2 = ( U_225 & M_03 ) ;	// line#=computer.cpp:496
	regs_rg07_t_c3 = ( U_567 & M_03 ) ;	// line#=computer.cpp:496
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
always @ ( words_a08_t2 or U_567 or C_bf_ctx_read_word_1_t or U_266 or RG_i_i1_index_stream0_words or 
	ST1_22d or words_a06_t1 or ST1_21d or words_a04_t1 or ST1_20d or words_a02_t1 or 
	ST1_19d or words_a00_t1 or M_04 or ST1_18d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ST1_18d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c3 = ( ST1_19d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c4 = ( ST1_20d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c5 = ( ST1_21d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c6 = ( ST1_22d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c7 = ( U_266 & M_04 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c8 = ( U_567 & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & words_a00_t1 )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c3 } } & words_a02_t1 )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c4 } } & words_a04_t1 )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c5 } } & words_a06_t1 )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c6 } } & RG_i_i1_index_stream0_words )	// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c7 } } & C_bf_ctx_read_word_1_t )		// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c8 } } & words_a08_t2 )			// line#=computer.cpp:492
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
always @ ( RG_i_i1_index_stream0_words or ST1_31d or words_a09_t2 or U_792 or RL_count_index_op2_rs2_stream1 or 
	ST1_22d or words_a07_t1 or ST1_21d or words_a05_t1 or ST1_20d or words_a03_t1 or 
	ST1_19d or words_a01_t1 or M_05 or ST1_18d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_18d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c3 = ( ST1_19d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c4 = ( ST1_20d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c5 = ( ST1_21d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c6 = ( ST1_22d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c7 = ( U_792 & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c8 = ( ST1_31d & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & words_a01_t1 )			// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c3 } } & words_a03_t1 )			// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c4 } } & words_a05_t1 )			// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c5 } } & words_a07_t1 )			// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c6 } } & RL_count_index_op2_rs2_stream1 )	// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c7 } } & words_a09_t2 )			// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c8 } } & RG_i_i1_index_stream0_words )	// line#=computer.cpp:333
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 | regs_rg11_t_c6 | regs_rg11_t_c7 | regs_rg11_t_c8 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,493
assign	M_06 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( RG_i_i1_index_stream0_words or ST1_32d or RG_words_2 or M_06 or M_1844 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( M_1844 & M_06 ) ;	// line#=computer.cpp:495
	regs_rg12_t_c3 = ( ST1_32d & M_06 ) ;	// line#=computer.cpp:334
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_words_2 )			// line#=computer.cpp:495
		| ( { 32{ regs_rg12_t_c3 } } & RG_i_i1_index_stream0_words )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,334,495
assign	M_1844 = ( U_225 | U_567 ) ;
assign	M_07 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( U_822 or C_bf_ctx_read_word_1_t or U_269 or RG_words_3 or M_07 or M_1844 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( M_1844 & M_07 ) ;	// line#=computer.cpp:495
	regs_rg13_t_c3 = ( U_269 & M_07 ) ;	// line#=computer.cpp:335
	regs_rg13_t_c4 = ( U_822 & M_07 ) ;	// line#=computer.cpp:335
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & RG_words_3 )		// line#=computer.cpp:495
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
always @ ( RG_words_4 or M_08 or M_1844 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( M_1844 & M_08 ) ;	// line#=computer.cpp:495
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg14_t_c2 } } & RG_words_4 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:19,495
assign	M_09 = ~( regs_we04 & regs_d04 [16] ) ;
always @ ( RG_words_5 or M_09 or M_1844 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg15_t_c1 = ( regs_we04 & regs_d04 [16] ) ;
	regs_rg15_t_c2 = ( M_1844 & M_09 ) ;	// line#=computer.cpp:495
	regs_rg15_t = ( ( { 32{ regs_rg15_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg15_t_c2 } } & RG_words_5 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg15_en = ( regs_rg15_t_c1 | regs_rg15_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_rg15_t ;	// line#=computer.cpp:19,495
assign	M_10 = ~( regs_we04 & regs_d04 [15] ) ;
always @ ( RG_words_6 or M_10 or M_1844 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg16_t_c1 = ( regs_we04 & regs_d04 [15] ) ;
	regs_rg16_t_c2 = ( M_1844 & M_10 ) ;	// line#=computer.cpp:495
	regs_rg16_t = ( ( { 32{ regs_rg16_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg16_t_c2 } } & RG_words_6 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg16_en = ( regs_rg16_t_c1 | regs_rg16_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_rg16_t ;	// line#=computer.cpp:19,495
assign	M_11 = ~( regs_we04 & regs_d04 [14] ) ;
always @ ( RG_words_7 or M_11 or M_1844 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we04 & regs_d04 [14] ) ;
	regs_rg17_t_c2 = ( M_1844 & M_11 ) ;	// line#=computer.cpp:496
	regs_rg17_t = ( ( { 32{ regs_rg17_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg17_t_c2 } } & RG_words_7 )	// line#=computer.cpp:496
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
always @ ( words_a09_t2 or U_792 or words_a09_t1 or M_12 or U_225 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg28_t_c1 = ( regs_we04 & regs_d04 [3] ) ;
	regs_rg28_t_c2 = ( U_225 & M_12 ) ;	// line#=computer.cpp:496
	regs_rg28_t_c3 = ( U_792 & M_12 ) ;	// line#=computer.cpp:496
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
computer_decoder_3to5 INST_decoder_3to5_1 ( .DECODER_in(bf_ctx_p_0_ad01) ,.DECODER_out(bf_ctx_p_0_d01) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_0_rg04 or bf_ctx_p_0_rg03 or bf_ctx_p_0_rg02 or bf_ctx_p_0_rg01 or 
	bf_ctx_p_0_rg00 or bf_ctx_p_0_ad00 )	// line#=computer.cpp:255
	case ( bf_ctx_p_0_ad00 )
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
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_wd01 ;
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_wd01 ;
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_wd01 ;
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_wd01 ;
assign	M_13 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RG_index_l_r or ST1_16d or C_accel_bf_key_byte_71_t or C_accel_bf_key_byte_61_t or 
	C_accel_bf_key_byte_51_t or C_accel_bf_key_byte_41_t or bf_ctx_p_0_rg04 or 
	M_13 or ST1_09d or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( ST1_09d & M_13 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_0_rg04_t_c3 = ( ST1_16d & M_13 ) ;	// line#=computer.cpp:438
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & ( bf_ctx_p_0_rg04 ^ { C_accel_bf_key_byte_41_t , 
			C_accel_bf_key_byte_51_t , C_accel_bf_key_byte_61_t , C_accel_bf_key_byte_71_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_0_rg04_t_c3 } } & RG_index_l_r )						// line#=computer.cpp:438
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 | bf_ctx_p_0_rg04_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:255,424,425,438
computer_decoder_3to5 INST_decoder_3to5_2 ( .DECODER_in(bf_ctx_p_1_ad01) ,.DECODER_out(bf_ctx_p_1_d01) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_1_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_1_rg02 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_1_rg00 or bf_ctx_p_1_ad00 )	// line#=computer.cpp:255
	case ( bf_ctx_p_1_ad00 )
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
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_wd01 ;
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_wd01 ;
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_wd01 ;
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_wd01 ;
assign	M_14 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RG_i_index_l_r or ST1_16d or C_accel_bf_key_byte_111_t or C_accel_bf_key_byte_101_t or 
	C_accel_bf_key_byte_91_t or C_accel_bf_key_byte_81_t or bf_ctx_p_1_rg04 or 
	M_14 or ST1_09d or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( ST1_09d & M_14 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_1_rg04_t_c3 = ( ST1_16d & M_14 ) ;	// line#=computer.cpp:439
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & ( bf_ctx_p_1_rg04 ^ { C_accel_bf_key_byte_81_t , 
			C_accel_bf_key_byte_91_t , C_accel_bf_key_byte_101_t , C_accel_bf_key_byte_111_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_1_rg04_t_c3 } } & RG_i_index_l_r )						// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_rg04_t_c1 | bf_ctx_p_1_rg04_t_c2 | bf_ctx_p_1_rg04_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_rg04_t ;	// line#=computer.cpp:255,424,425,439
computer_decoder_3to5 INST_decoder_3to5_3 ( .DECODER_in(bf_ctx_p_2_ad01) ,.DECODER_out(bf_ctx_p_2_d01) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_2_rg04 or bf_ctx_p_2_rg03 or bf_ctx_p_2_rg02 or bf_ctx_p_2_rg01 or 
	bf_ctx_p_2_rg00 or bf_ctx_p_2_ad00 )	// line#=computer.cpp:255
	case ( bf_ctx_p_2_ad00 )
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
assign	bf_ctx_p_2_rg00_en = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_2_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg00_en )
		bf_ctx_p_2_rg00 <= bf_ctx_p_2_wd01 ;
assign	bf_ctx_p_2_rg01_en = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_2_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg01_en )
		bf_ctx_p_2_rg01 <= bf_ctx_p_2_wd01 ;
assign	bf_ctx_p_2_rg02_en = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_2_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg02_en )
		bf_ctx_p_2_rg02 <= bf_ctx_p_2_wd01 ;
assign	bf_ctx_p_2_rg03_en = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_2_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg03_en )
		bf_ctx_p_2_rg03 <= bf_ctx_p_2_wd01 ;
assign	bf_ctx_p_2_rg04_en = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_2_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg04_en )
		bf_ctx_p_2_rg04 <= bf_ctx_p_2_wd01 ;
computer_decoder_3to5 INST_decoder_3to5_4 ( .DECODER_in(bf_ctx_p_3_ad01) ,.DECODER_out(bf_ctx_p_3_d01) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_3_rg04 or bf_ctx_p_3_rg03 or bf_ctx_p_3_rg02 or bf_ctx_p_3_rg01 or 
	bf_ctx_p_3_rg00 or bf_ctx_p_3_ad00 )	// line#=computer.cpp:255
	case ( bf_ctx_p_3_ad00 )
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
assign	bf_ctx_p_3_rg00_en = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_3_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg00_en )
		bf_ctx_p_3_rg00 <= bf_ctx_p_3_wd01 ;
assign	bf_ctx_p_3_rg01_en = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_3_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg01_en )
		bf_ctx_p_3_rg01 <= bf_ctx_p_3_wd01 ;
assign	bf_ctx_p_3_rg02_en = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_3_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg02_en )
		bf_ctx_p_3_rg02 <= bf_ctx_p_3_wd01 ;
assign	bf_ctx_p_3_rg03_en = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_3_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg03_en )
		bf_ctx_p_3_rg03 <= bf_ctx_p_3_wd01 ;
assign	bf_ctx_p_3_rg04_en = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_3_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg04_en )
		bf_ctx_p_3_rg04 <= bf_ctx_p_3_wd01 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_2 <= mod32_32u_pipe_72ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_3 <= mod32_32u_pipe_7_64ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_4 <= mod32_32u_pipe_7_62ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_5 <= mod32_32u_pipe_7_61ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_6 <= mod32_32u_pipe_7_63ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_7 <= mod32_32u_pipe_71ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_8 <= mod32_32u_pipe_78ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_9 <= mod32_32u_pipe_77ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_10 <= mod32_32u_pipe_76ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_11 <= mod32_32u_pipe_75ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_12 <= mod32_32u_pipe_74ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_13 <= mod32_32u_pipe_73ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_14 <= mod32_32u_pipe_7_616ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_15 <= mod32_32u_pipe_7_615ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_16 <= mod32_32u_pipe_7_614ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_17 <= mod32_32u_pipe_7_613ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_18 <= mod32_32u_pipe_7_612ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_19 <= mod32_32u_pipe_7_611ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_20 <= mod32_32u_pipe_7_610ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_21 <= mod32_32u_pipe_7_69ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_22 <= mod32_32u_pipe_7_68ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_23 <= mod32_32u_pipe_7_67ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_24 <= mod32_32u_pipe_7_66ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_25 <= mod32_32u_pipe_7_65ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_99 <= ~|RG_index_8 [6:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_100 <= ~|RG_index_9 [6:2] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_imm1_instr_next_pc [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:562,572,575,835
always @ ( FF_take or RG_index_length )	// line#=computer.cpp:627
	case ( RG_index_length )
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
always @ ( rsft32u_16_15ot or rsft32u_8_14ot or dmem_arg_MEMB32W65536_0_RD1 or rsft32u_16_14ot or 
	rsft32u_8_13ot or RG_index_length )	// line#=computer.cpp:658
	case ( RG_index_length )
	32'h00000000 :
		val2_t4 = { rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , 
		rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , 
		rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , 
		rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , 
		rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , 
		rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , 
		rsft32u_8_13ot [7] , rsft32u_8_13ot } ;	// line#=computer.cpp:86,141,142,660
	32'h00000001 :
		val2_t4 = { rsft32u_16_14ot [15] , rsft32u_16_14ot [15] , rsft32u_16_14ot [15] , 
		rsft32u_16_14ot [15] , rsft32u_16_14ot [15] , rsft32u_16_14ot [15] , 
		rsft32u_16_14ot [15] , rsft32u_16_14ot [15] , rsft32u_16_14ot [15] , 
		rsft32u_16_14ot [15] , rsft32u_16_14ot [15] , rsft32u_16_14ot [15] , 
		rsft32u_16_14ot [15] , rsft32u_16_14ot [15] , rsft32u_16_14ot [15] , 
		rsft32u_16_14ot [15] , rsft32u_16_14ot } ;	// line#=computer.cpp:86,158,159,663
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,666
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u_8_14ot } ;	// line#=computer.cpp:141,142,669
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u_16_15ot } ;	// line#=computer.cpp:158,159,672
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:657
	endcase
always @ ( FF_take )	// line#=computer.cpp:712
	case ( FF_take )
	1'h1 :
		TR_121 = 1'h1 ;
	1'h0 :
		TR_121 = 1'h0 ;
	default :
		TR_121 = 1'hx ;
	endcase
assign	l_2_t = ( RG_index_l_r ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	l_10_t = ( regs_rg10 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367,487
assign	words_a00_t1 = ( RG_words_2 ^ RG_k0_stream0_value ) ;	// line#=computer.cpp:490
assign	words_a01_t1 = ( RG_words_3 ^ RG_k1_r_stream0_stream1_w1 ) ;	// line#=computer.cpp:491
assign	l_11_t = ( words_a00_t1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	words_a02_t1 = ( RG_words_4 ^ RG_k1_r_stream0_stream1_w1 ) ;	// line#=computer.cpp:490
assign	words_a03_t1 = ( RG_words_5 ^ RL_count_index_op2_rs2_stream1 ) ;	// line#=computer.cpp:491
assign	l_12_t = ( words_a02_t1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	words_a04_t1 = ( RG_words_6 ^ RG_i_i1_index_stream0_words ) ;	// line#=computer.cpp:490
assign	words_a05_t1 = ( RG_words_7 ^ RL_count_index_op2_rs2_stream1 ) ;	// line#=computer.cpp:491
assign	l_13_t = ( words_a04_t1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	words_a06_t1 = ( RG_index_length_words ^ RG_i_i1_index_stream0_words ) ;	// line#=computer.cpp:490
assign	words_a07_t1 = ( RG_words_8 ^ RL_count_index_op2_rs2_stream1 ) ;	// line#=computer.cpp:491
assign	words_a08_t1 = ( RG_words ^ words_a06_t1 ) ;	// line#=computer.cpp:487,490,492
assign	words_a09_t1 = ( RG_words_1 ^ words_a07_t1 ) ;	// line#=computer.cpp:488,491,493
assign	l_14_t = ( words_a06_t1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_i_i1_index_stream0_words )	// line#=computer.cpp:287
	case ( RG_i_i1_index_stream0_words [1:0] )
	2'h0 :
		M_18_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:287
	2'h1 :
		M_18_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:287
	2'h2 :
		M_18_1_t = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:287
	2'h3 :
		M_18_1_t = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:287
	default :
		M_18_1_t = 32'hx ;
	endcase
assign	CT_97 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:267,277,288,289,296
								// ,297
assign	CT_98 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,288,289,296
											// ,297
assign	l_7_t = ( RG_i_index_l_r ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	words_a08_t2 = ( ( RG_words ^ RG_r_12 ) ^ bf_ctx_p_1_rg04 ) ;	// line#=computer.cpp:382,490
assign	r_1_t = ( ( RL_addr_addr1_imm1_instr_next_pc ^ RL_count_index_op2_rs2_stream1 ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t2 = ( ( RG_l ^ RL_count_index_op2_rs2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t = ( ( RG_r_1 ^ RL_count_index_op2_rs2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t2 = ( ( RG_l_1 ^ RL_count_index_op2_rs2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t = ( RG_r_1 ^ RG_i_i1_index_stream0_words ) ;	// line#=computer.cpp:382
assign	r_3_t = ( ( RG_r_2 ^ RL_count_index_op2_rs2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t1 = ( ( RG_l_2 ^ RL_count_index_op2_rs2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t = ( ( RG_r_3 ^ RL_count_index_op2_rs2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t1 = ( ( RG_l_3 ^ RL_count_index_op2_rs2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t = ( ( RG_r_4 ^ RL_count_index_op2_rs2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t1 = ( ( RG_l_4 ^ RL_count_index_op2_rs2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t = ( ( RG_r_5 ^ RL_count_index_op2_rs2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t1 = ( ( RG_l_5 ^ RL_count_index_op2_rs2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_7_t = ( ( RG_r_6 ^ RL_count_index_op2_rs2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t1 = ( ( RG_l_6 ^ RL_count_index_op2_rs2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t1 = ( RG_r_6 ^ RG_i_i1_index_stream0_words ) ;	// line#=computer.cpp:382
assign	r_8_t = ( ( RG_r_7 ^ RL_count_index_op2_rs2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_8_t1 = ( ( RG_l_7 ^ RL_count_index_op2_rs2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t2 = ( RG_r_7 ^ RG_i_i1_index_stream0_words ) ;	// line#=computer.cpp:382
assign	r_9_t = ( ( RG_r_8 ^ RL_count_index_op2_rs2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_9_t1 = ( ( RG_l_8 ^ RL_count_index_op2_rs2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t3 = ( RG_r_8 ^ RG_i_i1_index_stream0_words ) ;	// line#=computer.cpp:382
assign	r_10_t = ( ( RG_k1_r_stream0_stream1_w1 ^ RL_count_index_op2_rs2_stream1 ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_10_t1 = ( ( RG_l_13 ^ RL_count_index_op2_rs2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_11_t = ( ( RG_r_9 ^ RL_count_index_op2_rs2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_11_t1 = ( ( RG_l_9 ^ RL_count_index_op2_rs2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_12_t = ( ( RG_r_10 ^ RL_count_index_op2_rs2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_12_t1 = ( ( RG_l_10 ^ RL_count_index_op2_rs2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_13_t = ( ( RG_r_11 ^ RL_count_index_op2_rs2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_13_t1 = ( ( RG_l_11 ^ RL_count_index_op2_rs2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_14_t = ( ( RG_r_12 ^ RL_count_index_op2_rs2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_14_t1 = ( ( RG_l_12 ^ RL_count_index_op2_rs2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	words_a09_t2 = ( RG_words_1 ^ l_14_t1 ) ;	// line#=computer.cpp:380,491
assign	JF_26 = ( RG_r_13 [7:0] == 8'h0f ) ;
assign	JF_27 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_r_13 [7:0] == 
	8'h00 ) | ( RG_r_13 [7:0] == 8'h01 ) ) | ( RG_r_13 [7:0] == 8'h02 ) ) | ( 
	RG_r_13 [7:0] == 8'h03 ) ) | ( RG_r_13 [7:0] == 8'h04 ) ) | ( RG_r_13 [7:0] == 
	8'h05 ) ) | ( RG_r_13 [7:0] == 8'h06 ) ) | ( RG_r_13 [7:0] == 8'h07 ) ) | 
	( RG_r_13 [7:0] == 8'h08 ) ) | ( RG_r_13 [7:0] == 8'h09 ) ) | ( RG_r_13 [7:0] == 
	8'h0a ) ) | ( RG_r_13 [7:0] == 8'h0b ) ) | ( RG_r_13 [7:0] == 8'h0c ) ) | 
	( RG_r_13 [7:0] == 8'h0d ) ) | ( RG_r_13 [7:0] == 8'h0e ) ) | ( RG_r_13 [7:0] == 
	8'h10 ) ) | ( RG_r_13 [7:0] == 8'h11 ) ) | ( RG_r_13 [7:0] == 8'h12 ) ) | 
	( RG_r_13 [7:0] == 8'h13 ) ) | ( RG_r_13 [7:0] == 8'h14 ) ) | ( RG_r_13 [7:0] == 
	8'h15 ) ) | ( RG_r_13 [7:0] == 8'h16 ) ) | ( RG_r_13 [7:0] == 8'h17 ) ) | 
	( RG_r_13 [7:0] == 8'h18 ) ) | ( RG_r_13 [7:0] == 8'h19 ) ) | ( RG_r_13 [7:0] == 
	8'h1a ) ) | ( RG_r_13 [7:0] == 8'h1b ) ) | ( RG_r_13 [7:0] == 8'h1c ) ) | 
	( RG_r_13 [7:0] == 8'h1d ) ) | ( RG_r_13 [7:0] == 8'h1e ) ) | ( RG_r_13 [7:0] == 
	8'h20 ) ) | ( RG_r_13 [7:0] == 8'h21 ) ) | ( RG_r_13 [7:0] == 8'h22 ) ) | 
	( RG_r_13 [7:0] == 8'h23 ) ) | ( RG_r_13 [7:0] == 8'h24 ) ) | ( RG_r_13 [7:0] == 
	8'h25 ) ) | ( RG_r_13 [7:0] == 8'h26 ) ) | ( RG_r_13 [7:0] == 8'h27 ) ) | 
	( RG_r_13 [7:0] == 8'h28 ) ) | ( RG_r_13 [7:0] == 8'h29 ) ) | ( RG_r_13 [7:0] == 
	8'h2a ) ) | ( RG_r_13 [7:0] == 8'h2b ) ) | ( RG_r_13 [7:0] == 8'h2c ) ) | 
	( RG_r_13 [7:0] == 8'h2d ) ) | ( RG_r_13 [7:0] == 8'h2e ) ) | ( RG_r_13 [7:0] == 
	8'h30 ) ) | ( RG_r_13 [7:0] == 8'h31 ) ) | ( RG_r_13 [7:0] == 8'h32 ) ) | 
	( RG_r_13 [7:0] == 8'h33 ) ) | ( RG_r_13 [7:0] == 8'h34 ) ) | ( RG_r_13 [7:0] == 
	8'h35 ) ) | ( RG_r_13 [7:0] == 8'h36 ) ) | ( RG_r_13 [7:0] == 8'h37 ) ) | 
	( RG_r_13 [7:0] == 8'h38 ) ) | ( RG_r_13 [7:0] == 8'h39 ) ) | ( RG_r_13 [7:0] == 
	8'h3a ) ) | ( RG_r_13 [7:0] == 8'h3b ) ) | ( RG_r_13 [7:0] == 8'h3c ) ) | 
	( RG_r_13 [7:0] == 8'h3d ) ) | ( RG_r_13 [7:0] == 8'h3e ) ) | ( RG_r_13 [7:0] == 
	8'h40 ) ) | ( RG_r_13 [7:0] == 8'h41 ) ) | ( RG_r_13 [7:0] == 8'h42 ) ) | 
	( RG_r_13 [7:0] == 8'h43 ) ) | ( RG_r_13 [7:0] == 8'h44 ) ) | ( RG_r_13 [7:0] == 
	8'h45 ) ) | ( RG_r_13 [7:0] == 8'h46 ) ) | ( RG_r_13 [7:0] == 8'h47 ) ) | 
	( RG_r_13 [7:0] == 8'h48 ) ) | ( RG_r_13 [7:0] == 8'h49 ) ) | ( RG_r_13 [7:0] == 
	8'h4a ) ) | ( RG_r_13 [7:0] == 8'h4b ) ) | ( RG_r_13 [7:0] == 8'h4c ) ) | 
	( RG_r_13 [7:0] == 8'h4d ) ) | ( RG_r_13 [7:0] == 8'h4e ) ) | ( RG_r_13 [7:0] == 
	8'h50 ) ) | ( RG_r_13 [7:0] == 8'h51 ) ) | ( RG_r_13 [7:0] == 8'h52 ) ) | 
	( RG_r_13 [7:0] == 8'h53 ) ) | ( RG_r_13 [7:0] == 8'h54 ) ) | ( RG_r_13 [7:0] == 
	8'h55 ) ) | ( RG_r_13 [7:0] == 8'h56 ) ) | ( RG_r_13 [7:0] == 8'h57 ) ) | 
	( RG_r_13 [7:0] == 8'h58 ) ) | ( RG_r_13 [7:0] == 8'h59 ) ) | ( RG_r_13 [7:0] == 
	8'h5a ) ) | ( RG_r_13 [7:0] == 8'h5b ) ) | ( RG_r_13 [7:0] == 8'h5c ) ) | 
	( RG_r_13 [7:0] == 8'h5d ) ) | ( RG_r_13 [7:0] == 8'h5e ) ) | ( RG_r_13 [7:0] == 
	8'h60 ) ) | ( RG_r_13 [7:0] == 8'h61 ) ) | ( RG_r_13 [7:0] == 8'h62 ) ) | 
	( RG_r_13 [7:0] == 8'h63 ) ) | ( RG_r_13 [7:0] == 8'h64 ) ) | ( RG_r_13 [7:0] == 
	8'h65 ) ) | ( RG_r_13 [7:0] == 8'h66 ) ) | ( RG_r_13 [7:0] == 8'h67 ) ) | 
	( RG_r_13 [7:0] == 8'h68 ) ) | ( RG_r_13 [7:0] == 8'h69 ) ) | ( RG_r_13 [7:0] == 
	8'h6a ) ) | ( RG_r_13 [7:0] == 8'h6b ) ) | ( RG_r_13 [7:0] == 8'h6c ) ) | 
	( RG_r_13 [7:0] == 8'h6d ) ) | ( RG_r_13 [7:0] == 8'h6e ) ) | ( RG_r_13 [7:0] == 
	8'h70 ) ) | ( RG_r_13 [7:0] == 8'h71 ) ) | ( RG_r_13 [7:0] == 8'h72 ) ) | 
	( RG_r_13 [7:0] == 8'h73 ) ) | ( RG_r_13 [7:0] == 8'h74 ) ) | ( RG_r_13 [7:0] == 
	8'h75 ) ) | ( RG_r_13 [7:0] == 8'h76 ) ) | ( RG_r_13 [7:0] == 8'h77 ) ) | 
	( RG_r_13 [7:0] == 8'h78 ) ) | ( RG_r_13 [7:0] == 8'h79 ) ) | ( RG_r_13 [7:0] == 
	8'h7a ) ) | ( RG_r_13 [7:0] == 8'h7b ) ) | ( RG_r_13 [7:0] == 8'h7c ) ) | 
	( RG_r_13 [7:0] == 8'h7d ) ) | ( RG_r_13 [7:0] == 8'h7e ) ) | ( RG_r_13 [7:0] == 
	8'h80 ) ) | ( RG_r_13 [7:0] == 8'h81 ) ) | ( RG_r_13 [7:0] == 8'h82 ) ) | 
	( RG_r_13 [7:0] == 8'h83 ) ) | ( RG_r_13 [7:0] == 8'h84 ) ) | ( RG_r_13 [7:0] == 
	8'h85 ) ) | ( RG_r_13 [7:0] == 8'h86 ) ) | ( RG_r_13 [7:0] == 8'h87 ) ) | 
	( RG_r_13 [7:0] == 8'h88 ) ) | ( RG_r_13 [7:0] == 8'h89 ) ) | ( RG_r_13 [7:0] == 
	8'h8a ) ) | ( RG_r_13 [7:0] == 8'h8b ) ) | ( RG_r_13 [7:0] == 8'h8c ) ) | 
	( RG_r_13 [7:0] == 8'h8d ) ) | ( RG_r_13 [7:0] == 8'h8e ) ) | ( RG_r_13 [7:0] == 
	8'h90 ) ) | ( RG_r_13 [7:0] == 8'h91 ) ) | ( RG_r_13 [7:0] == 8'h92 ) ) | 
	( RG_r_13 [7:0] == 8'h93 ) ) | ( RG_r_13 [7:0] == 8'h94 ) ) | ( RG_r_13 [7:0] == 
	8'h95 ) ) | ( RG_r_13 [7:0] == 8'h96 ) ) | ( RG_r_13 [7:0] == 8'h97 ) ) | 
	( RG_r_13 [7:0] == 8'h98 ) ) | ( RG_r_13 [7:0] == 8'h99 ) ) | ( RG_r_13 [7:0] == 
	8'h9a ) ) | ( RG_r_13 [7:0] == 8'h9b ) ) | ( RG_r_13 [7:0] == 8'h9c ) ) | 
	( RG_r_13 [7:0] == 8'h9d ) ) | ( RG_r_13 [7:0] == 8'h9e ) ) | ( RG_r_13 [7:0] == 
	8'ha0 ) ) | ( RG_r_13 [7:0] == 8'ha1 ) ) | ( RG_r_13 [7:0] == 8'ha2 ) ) | 
	( RG_r_13 [7:0] == 8'ha3 ) ) | ( RG_r_13 [7:0] == 8'ha4 ) ) | ( RG_r_13 [7:0] == 
	8'ha5 ) ) | ( RG_r_13 [7:0] == 8'ha6 ) ) | ( RG_r_13 [7:0] == 8'ha7 ) ) | 
	( RG_r_13 [7:0] == 8'ha8 ) ) | ( RG_r_13 [7:0] == 8'ha9 ) ) | ( RG_r_13 [7:0] == 
	8'haa ) ) | ( RG_r_13 [7:0] == 8'hab ) ) | ( RG_r_13 [7:0] == 8'hac ) ) | 
	( RG_r_13 [7:0] == 8'had ) ) | ( RG_r_13 [7:0] == 8'hae ) ) | ( RG_r_13 [7:0] == 
	8'hb0 ) ) | ( RG_r_13 [7:0] == 8'hb1 ) ) | ( RG_r_13 [7:0] == 8'hb2 ) ) | 
	( RG_r_13 [7:0] == 8'hb3 ) ) | ( RG_r_13 [7:0] == 8'hb4 ) ) | ( RG_r_13 [7:0] == 
	8'hb5 ) ) | ( RG_r_13 [7:0] == 8'hb6 ) ) | ( RG_r_13 [7:0] == 8'hb7 ) ) | 
	( RG_r_13 [7:0] == 8'hb8 ) ) | ( RG_r_13 [7:0] == 8'hb9 ) ) | ( RG_r_13 [7:0] == 
	8'hba ) ) | ( RG_r_13 [7:0] == 8'hbb ) ) | ( RG_r_13 [7:0] == 8'hbc ) ) | 
	( RG_r_13 [7:0] == 8'hbd ) ) | ( RG_r_13 [7:0] == 8'hbe ) ) | ( RG_r_13 [7:0] == 
	8'hc0 ) ) | ( RG_r_13 [7:0] == 8'hc1 ) ) | ( RG_r_13 [7:0] == 8'hc2 ) ) | 
	( RG_r_13 [7:0] == 8'hc3 ) ) | ( RG_r_13 [7:0] == 8'hc4 ) ) | ( RG_r_13 [7:0] == 
	8'hc5 ) ) | ( RG_r_13 [7:0] == 8'hc6 ) ) | ( RG_r_13 [7:0] == 8'hc7 ) ) | 
	( RG_r_13 [7:0] == 8'hc8 ) ) | ( RG_r_13 [7:0] == 8'hc9 ) ) | ( RG_r_13 [7:0] == 
	8'hca ) ) | ( RG_r_13 [7:0] == 8'hcb ) ) | ( RG_r_13 [7:0] == 8'hcc ) ) | 
	( RG_r_13 [7:0] == 8'hcd ) ) | ( RG_r_13 [7:0] == 8'hce ) ) | ( RG_r_13 [7:0] == 
	8'hd0 ) ) | ( RG_r_13 [7:0] == 8'hd1 ) ) | ( RG_r_13 [7:0] == 8'hd2 ) ) | 
	( RG_r_13 [7:0] == 8'hd3 ) ) | ( RG_r_13 [7:0] == 8'hd4 ) ) | ( RG_r_13 [7:0] == 
	8'hd5 ) ) | ( RG_r_13 [7:0] == 8'hd6 ) ) | ( RG_r_13 [7:0] == 8'hd7 ) ) | 
	( RG_r_13 [7:0] == 8'hd8 ) ) | ( RG_r_13 [7:0] == 8'hd9 ) ) | ( RG_r_13 [7:0] == 
	8'hda ) ) | ( RG_r_13 [7:0] == 8'hdb ) ) | ( RG_r_13 [7:0] == 8'hdc ) ) | 
	( RG_r_13 [7:0] == 8'hdd ) ) | ( RG_r_13 [7:0] == 8'hde ) ) ;
assign	JF_28 = ( RG_r_13 [7:0] == 8'h3f ) ;
assign	JF_29 = ( ( ( ( RG_r_13 [7:0] == 8'h1f ) | ( RG_r_13 [7:0] == 8'h6f ) ) | 
	( RG_r_13 [7:0] == 8'h7f ) ) | ( RG_r_13 [7:0] == 8'h8f ) ) ;
assign	JF_30 = ( RG_r_13 [7:0] == 8'h4f ) ;
assign	JF_31 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( RG_r_13 [7:0] == 8'h00 ) | ( RG_r_13 [7:0] == 8'h01 ) ) | ( RG_r_13 [7:0] == 
	8'h02 ) ) | ( RG_r_13 [7:0] == 8'h03 ) ) | ( RG_r_13 [7:0] == 8'h04 ) ) | 
	( RG_r_13 [7:0] == 8'h05 ) ) | ( RG_r_13 [7:0] == 8'h06 ) ) | ( RG_r_13 [7:0] == 
	8'h07 ) ) | ( RG_r_13 [7:0] == 8'h08 ) ) | ( RG_r_13 [7:0] == 8'h09 ) ) | 
	( RG_r_13 [7:0] == 8'h0a ) ) | ( RG_r_13 [7:0] == 8'h0b ) ) | ( RG_r_13 [7:0] == 
	8'h0c ) ) | ( RG_r_13 [7:0] == 8'h0d ) ) | ( RG_r_13 [7:0] == 8'h0e ) ) | 
	( RG_r_13 [7:0] == 8'h0f ) ) | ( RG_r_13 [7:0] == 8'h10 ) ) | ( RG_r_13 [7:0] == 
	8'h11 ) ) | ( RG_r_13 [7:0] == 8'h12 ) ) | ( RG_r_13 [7:0] == 8'h13 ) ) | 
	( RG_r_13 [7:0] == 8'h14 ) ) | ( RG_r_13 [7:0] == 8'h15 ) ) | ( RG_r_13 [7:0] == 
	8'h16 ) ) | ( RG_r_13 [7:0] == 8'h17 ) ) | ( RG_r_13 [7:0] == 8'h18 ) ) | 
	( RG_r_13 [7:0] == 8'h19 ) ) | ( RG_r_13 [7:0] == 8'h1a ) ) | ( RG_r_13 [7:0] == 
	8'h1b ) ) | ( RG_r_13 [7:0] == 8'h1c ) ) | ( RG_r_13 [7:0] == 8'h1d ) ) | 
	( RG_r_13 [7:0] == 8'h1e ) ) | ( RG_r_13 [7:0] == 8'h1f ) ) | ( RG_r_13 [7:0] == 
	8'h20 ) ) | ( RG_r_13 [7:0] == 8'h21 ) ) | ( RG_r_13 [7:0] == 8'h22 ) ) | 
	( RG_r_13 [7:0] == 8'h23 ) ) | ( RG_r_13 [7:0] == 8'h24 ) ) | ( RG_r_13 [7:0] == 
	8'h25 ) ) | ( RG_r_13 [7:0] == 8'h26 ) ) | ( RG_r_13 [7:0] == 8'h27 ) ) | 
	( RG_r_13 [7:0] == 8'h28 ) ) | ( RG_r_13 [7:0] == 8'h29 ) ) | ( RG_r_13 [7:0] == 
	8'h2a ) ) | ( RG_r_13 [7:0] == 8'h2b ) ) | ( RG_r_13 [7:0] == 8'h2c ) ) | 
	( RG_r_13 [7:0] == 8'h2d ) ) | ( RG_r_13 [7:0] == 8'h2e ) ) | ( RG_r_13 [7:0] == 
	8'h2f ) ) | ( RG_r_13 [7:0] == 8'h30 ) ) | ( RG_r_13 [7:0] == 8'h31 ) ) | 
	( RG_r_13 [7:0] == 8'h32 ) ) | ( RG_r_13 [7:0] == 8'h33 ) ) | ( RG_r_13 [7:0] == 
	8'h34 ) ) | ( RG_r_13 [7:0] == 8'h35 ) ) | ( RG_r_13 [7:0] == 8'h36 ) ) | 
	( RG_r_13 [7:0] == 8'h37 ) ) | ( RG_r_13 [7:0] == 8'h38 ) ) | ( RG_r_13 [7:0] == 
	8'h39 ) ) | ( RG_r_13 [7:0] == 8'h3a ) ) | ( RG_r_13 [7:0] == 8'h3b ) ) | 
	( RG_r_13 [7:0] == 8'h3c ) ) | ( RG_r_13 [7:0] == 8'h3d ) ) | ( RG_r_13 [7:0] == 
	8'h3e ) ) | ( RG_r_13 [7:0] == 8'h3f ) ) | ( RG_r_13 [7:0] == 8'h40 ) ) | 
	( RG_r_13 [7:0] == 8'h41 ) ) | ( RG_r_13 [7:0] == 8'h42 ) ) | ( RG_r_13 [7:0] == 
	8'h43 ) ) | ( RG_r_13 [7:0] == 8'h44 ) ) | ( RG_r_13 [7:0] == 8'h45 ) ) | 
	( RG_r_13 [7:0] == 8'h46 ) ) | ( RG_r_13 [7:0] == 8'h47 ) ) | ( RG_r_13 [7:0] == 
	8'h48 ) ) | ( RG_r_13 [7:0] == 8'h49 ) ) | ( RG_r_13 [7:0] == 8'h4a ) ) | 
	( RG_r_13 [7:0] == 8'h4b ) ) | ( RG_r_13 [7:0] == 8'h4c ) ) | ( RG_r_13 [7:0] == 
	8'h4d ) ) | ( RG_r_13 [7:0] == 8'h4e ) ) | ( RG_r_13 [7:0] == 8'h4f ) ) | 
	( RG_r_13 [7:0] == 8'h50 ) ) | ( RG_r_13 [7:0] == 8'h51 ) ) | ( RG_r_13 [7:0] == 
	8'h52 ) ) | ( RG_r_13 [7:0] == 8'h53 ) ) | ( RG_r_13 [7:0] == 8'h54 ) ) | 
	( RG_r_13 [7:0] == 8'h55 ) ) | ( RG_r_13 [7:0] == 8'h56 ) ) | ( RG_r_13 [7:0] == 
	8'h57 ) ) | ( RG_r_13 [7:0] == 8'h58 ) ) | ( RG_r_13 [7:0] == 8'h59 ) ) | 
	( RG_r_13 [7:0] == 8'h5a ) ) | ( RG_r_13 [7:0] == 8'h5b ) ) | ( RG_r_13 [7:0] == 
	8'h5c ) ) | ( RG_r_13 [7:0] == 8'h5d ) ) | ( RG_r_13 [7:0] == 8'h5e ) ) | 
	( RG_r_13 [7:0] == 8'h5f ) ) | ( RG_r_13 [7:0] == 8'h60 ) ) | ( RG_r_13 [7:0] == 
	8'h61 ) ) | ( RG_r_13 [7:0] == 8'h62 ) ) | ( RG_r_13 [7:0] == 8'h63 ) ) | 
	( RG_r_13 [7:0] == 8'h64 ) ) | ( RG_r_13 [7:0] == 8'h65 ) ) | ( RG_r_13 [7:0] == 
	8'h66 ) ) | ( RG_r_13 [7:0] == 8'h67 ) ) | ( RG_r_13 [7:0] == 8'h68 ) ) | 
	( RG_r_13 [7:0] == 8'h69 ) ) | ( RG_r_13 [7:0] == 8'h6a ) ) | ( RG_r_13 [7:0] == 
	8'h6b ) ) | ( RG_r_13 [7:0] == 8'h6c ) ) | ( RG_r_13 [7:0] == 8'h6d ) ) | 
	( RG_r_13 [7:0] == 8'h6e ) ) | ( RG_r_13 [7:0] == 8'h6f ) ) | ( RG_r_13 [7:0] == 
	8'h70 ) ) | ( RG_r_13 [7:0] == 8'h71 ) ) | ( RG_r_13 [7:0] == 8'h72 ) ) | 
	( RG_r_13 [7:0] == 8'h73 ) ) | ( RG_r_13 [7:0] == 8'h74 ) ) | ( RG_r_13 [7:0] == 
	8'h75 ) ) | ( RG_r_13 [7:0] == 8'h76 ) ) | ( RG_r_13 [7:0] == 8'h77 ) ) | 
	( RG_r_13 [7:0] == 8'h78 ) ) | ( RG_r_13 [7:0] == 8'h79 ) ) | ( RG_r_13 [7:0] == 
	8'h7a ) ) | ( RG_r_13 [7:0] == 8'h7b ) ) | ( RG_r_13 [7:0] == 8'h7c ) ) | 
	( RG_r_13 [7:0] == 8'h7d ) ) | ( RG_r_13 [7:0] == 8'h7e ) ) | ( RG_r_13 [7:0] == 
	8'h7f ) ) | ( RG_r_13 [7:0] == 8'h80 ) ) | ( RG_r_13 [7:0] == 8'h81 ) ) | 
	( RG_r_13 [7:0] == 8'h82 ) ) | ( RG_r_13 [7:0] == 8'h83 ) ) | ( RG_r_13 [7:0] == 
	8'h84 ) ) | ( RG_r_13 [7:0] == 8'h85 ) ) | ( RG_r_13 [7:0] == 8'h86 ) ) | 
	( RG_r_13 [7:0] == 8'h87 ) ) | ( RG_r_13 [7:0] == 8'h88 ) ) | ( RG_r_13 [7:0] == 
	8'h89 ) ) | ( RG_r_13 [7:0] == 8'h8a ) ) | ( RG_r_13 [7:0] == 8'h8b ) ) | 
	( RG_r_13 [7:0] == 8'h8c ) ) | ( RG_r_13 [7:0] == 8'h8d ) ) | ( RG_r_13 [7:0] == 
	8'h8e ) ) | ( RG_r_13 [7:0] == 8'h8f ) ) | ( RG_r_13 [7:0] == 8'h90 ) ) | 
	( RG_r_13 [7:0] == 8'h91 ) ) | ( RG_r_13 [7:0] == 8'h92 ) ) | ( RG_r_13 [7:0] == 
	8'h93 ) ) | ( RG_r_13 [7:0] == 8'h94 ) ) | ( RG_r_13 [7:0] == 8'h95 ) ) | 
	( RG_r_13 [7:0] == 8'h96 ) ) | ( RG_r_13 [7:0] == 8'h97 ) ) | ( RG_r_13 [7:0] == 
	8'h98 ) ) | ( RG_r_13 [7:0] == 8'h99 ) ) | ( RG_r_13 [7:0] == 8'h9a ) ) | 
	( RG_r_13 [7:0] == 8'h9b ) ) | ( RG_r_13 [7:0] == 8'h9c ) ) | ( RG_r_13 [7:0] == 
	8'h9d ) ) | ( RG_r_13 [7:0] == 8'h9e ) ) | ( RG_r_13 [7:0] == 8'h9f ) ) | 
	( RG_r_13 [7:0] == 8'ha0 ) ) | ( RG_r_13 [7:0] == 8'ha1 ) ) | ( RG_r_13 [7:0] == 
	8'ha2 ) ) | ( RG_r_13 [7:0] == 8'ha3 ) ) | ( RG_r_13 [7:0] == 8'ha4 ) ) | 
	( RG_r_13 [7:0] == 8'ha5 ) ) | ( RG_r_13 [7:0] == 8'ha6 ) ) | ( RG_r_13 [7:0] == 
	8'ha7 ) ) | ( RG_r_13 [7:0] == 8'ha8 ) ) | ( RG_r_13 [7:0] == 8'ha9 ) ) | 
	( RG_r_13 [7:0] == 8'haa ) ) | ( RG_r_13 [7:0] == 8'hab ) ) | ( RG_r_13 [7:0] == 
	8'hac ) ) | ( RG_r_13 [7:0] == 8'had ) ) | ( RG_r_13 [7:0] == 8'hae ) ) | 
	( RG_r_13 [7:0] == 8'haf ) ) | ( RG_r_13 [7:0] == 8'hb0 ) ) | ( RG_r_13 [7:0] == 
	8'hb1 ) ) | ( RG_r_13 [7:0] == 8'hb2 ) ) | ( RG_r_13 [7:0] == 8'hb3 ) ) | 
	( RG_r_13 [7:0] == 8'hb4 ) ) | ( RG_r_13 [7:0] == 8'hb5 ) ) | ( RG_r_13 [7:0] == 
	8'hb6 ) ) | ( RG_r_13 [7:0] == 8'hb7 ) ) | ( RG_r_13 [7:0] == 8'hb8 ) ) | 
	( RG_r_13 [7:0] == 8'hb9 ) ) | ( RG_r_13 [7:0] == 8'hba ) ) | ( RG_r_13 [7:0] == 
	8'hbb ) ) | ( RG_r_13 [7:0] == 8'hbc ) ) | ( RG_r_13 [7:0] == 8'hbd ) ) | 
	( RG_r_13 [7:0] == 8'hbe ) ) | ( RG_r_13 [7:0] == 8'hbf ) ) | ( RG_r_13 [7:0] == 
	8'hc0 ) ) | ( RG_r_13 [7:0] == 8'hc1 ) ) | ( RG_r_13 [7:0] == 8'hc2 ) ) | 
	( RG_r_13 [7:0] == 8'hc3 ) ) | ( RG_r_13 [7:0] == 8'hc4 ) ) | ( RG_r_13 [7:0] == 
	8'hc5 ) ) | ( RG_r_13 [7:0] == 8'hc6 ) ) | ( RG_r_13 [7:0] == 8'hc7 ) ) | 
	( RG_r_13 [7:0] == 8'hc8 ) ) | ( RG_r_13 [7:0] == 8'hc9 ) ) | ( RG_r_13 [7:0] == 
	8'hca ) ) | ( RG_r_13 [7:0] == 8'hcb ) ) | ( RG_r_13 [7:0] == 8'hcc ) ) | 
	( RG_r_13 [7:0] == 8'hcd ) ) | ( RG_r_13 [7:0] == 8'hce ) ) | ( RG_r_13 [7:0] == 
	8'hcf ) ) | ( RG_r_13 [7:0] == 8'hd0 ) ) | ( RG_r_13 [7:0] == 8'hd1 ) ) | 
	( RG_r_13 [7:0] == 8'hd2 ) ) | ( RG_r_13 [7:0] == 8'hd3 ) ) | ( RG_r_13 [7:0] == 
	8'hd4 ) ) | ( RG_r_13 [7:0] == 8'hd5 ) ) | ( RG_r_13 [7:0] == 8'hd6 ) ) | 
	( RG_r_13 [7:0] == 8'hd7 ) ) | ( RG_r_13 [7:0] == 8'hd8 ) ) | ( RG_r_13 [7:0] == 
	8'hd9 ) ) | ( RG_r_13 [7:0] == 8'hda ) ) | ( RG_r_13 [7:0] == 8'hdb ) ) | 
	( RG_r_13 [7:0] == 8'hdc ) ) | ( RG_r_13 [7:0] == 8'hdd ) ) | ( RG_r_13 [7:0] == 
	8'hde ) ) ;
assign	JF_32 = ( RG_r_13 [7:0] == 8'h5f ) ;
assign	JF_33 = ( RG_r_13 [7:0] == 8'hcf ) ;
assign	JF_34 = ( RG_r_13 [7:0] == 8'h2f ) ;
assign	JF_35 = ( RG_r_13 [7:0] == 8'hbf ) ;
assign	JF_36 = ( RG_r_13 [7:0] == 8'h9f ) ;
always @ ( comp32u_1_1_11ot )	// line#=computer.cpp:334
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		JF_37 = 1'h1 ;
	1'h0 :
		JF_37 = 1'h0 ;
	default :
		JF_37 = 1'hx ;
	endcase
always @ ( M_1782 )	// line#=computer.cpp:335
	case ( M_1782 )
	1'h1 :
		JF_38 = 1'h0 ;
	1'h0 :
		JF_38 = 1'h1 ;
	default :
		JF_38 = 1'hx ;
	endcase
assign	add3u1i1 = RG_i_i1_index_rd [2:0] ;	// line#=computer.cpp:436
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:436
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:309
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:327,328
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:327,328
assign	incr2u1i1 = RG_i_index [1:0] ;	// line#=computer.cpp:414
assign	incr3u1i1 = RG_i_i1_index_rd [2:0] ;	// line#=computer.cpp:439
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	mod32_32u_pipe_71i1 = 7'h47 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_71i2 = RG_index_length_words ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_72i1 = 7'h46 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_72i2 = RG_index_length_words ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_73i1 = 7'h45 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_73i2 = RG_index_length_words ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_74i1 = 7'h44 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_74i2 = RG_index_length_words ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_75i1 = 7'h43 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_75i2 = RG_index_length_words ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_76i1 = 7'h42 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_76i2 = RG_index_length_words ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_77i1 = 7'h41 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_77i2 = RG_index_length_words ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_78i1 = 7'h40 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_78i2 = RG_index_length_words ;	// line#=computer.cpp:424
assign	sub8u_7_71i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_71i2 = RG_index_14 ;	// line#=computer.cpp:399
assign	sub8u_7_72i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_72i2 = RG_index_15 ;	// line#=computer.cpp:399
assign	sub8u_7_73i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_73i2 = RG_index_16 ;	// line#=computer.cpp:399
assign	sub8u_7_74i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_74i2 = RG_index_17 ;	// line#=computer.cpp:399
assign	sub8u_7_75i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_75i2 = RG_index_18 ;	// line#=computer.cpp:399
assign	sub8u_7_76i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_76i2 = RG_index_19 ;	// line#=computer.cpp:399
assign	sub8u_7_77i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_77i2 = RG_index_20 ;	// line#=computer.cpp:399
assign	sub8u_7_78i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_78i2 = RG_index_21 ;	// line#=computer.cpp:399
assign	rsft32u_322i1 = RG_k0_stream0_value ;	// line#=computer.cpp:398
assign	rsft32u_322i2 = { ~RG_index_25 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_323i1 = RG_k0_stream0_value ;	// line#=computer.cpp:398
assign	rsft32u_323i2 = { ~RG_index_5 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_24_11i1 = RG_k0_stream0_value ;	// line#=computer.cpp:398
assign	rsft32u_24_11i2 = { ~RG_index_k1 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_24_12i1 = RG_k0_stream0_value ;	// line#=computer.cpp:398
assign	rsft32u_24_12i2 = { ~RG_index_24 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_24_13i1 = RG_k0_stream0_value ;	// line#=computer.cpp:398
assign	rsft32u_24_13i2 = { ~RG_index_4 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_16_11i1 = RG_k0_stream0_value ;	// line#=computer.cpp:398
assign	rsft32u_16_11i2 = { ~RG_i_index_l_r [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_16_12i1 = RG_k0_stream0_value ;	// line#=computer.cpp:398
assign	rsft32u_16_12i2 = { ~RG_index_23 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_16_13i1 = RG_k0_stream0_value ;	// line#=computer.cpp:398
assign	rsft32u_16_13i2 = { ~RG_index_6 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_16_14i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:158,159,663
assign	rsft32u_16_14i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:158,159,663
assign	rsft32u_16_15i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:158,159,672
assign	rsft32u_16_15i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:158,159,672
assign	rsft32u_8_11i1 = RG_k0_stream0_value ;	// line#=computer.cpp:398
assign	rsft32u_8_11i2 = { ~RG_index_l_r [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_8_12i1 = RG_k0_stream0_value ;	// line#=computer.cpp:398
assign	rsft32u_8_12i2 = { ~RG_index_3 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_8_13i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:141,142,660
assign	rsft32u_8_13i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:141,142,660
assign	rsft32u_8_14i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:141,142,669
assign	rsft32u_8_14i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:141,142,669
assign	addsub32u_321i1 = RG_i ;	// line#=computer.cpp:317,319
assign	addsub32u_321i2 = RG_index_1 ;	// line#=computer.cpp:317,319
assign	addsub32u_321i3 = 1'h1 ;	// line#=computer.cpp:317,319
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:327,328,889,890
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:327,328
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	mod32_32u_pipe_7_61i1 = { RG_i_index [1:0] , 4'hf } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_61i2 = RG_index_length_words ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_62i1 = { RG_i_index [1:0] , 4'he } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_62i2 = RG_index_length_words ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_63i1 = { RG_i_index [1:0] , 4'hd } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_63i2 = RG_index_length_words ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_64i1 = { RG_i_index [1:0] , 4'hc } ;	// line#=computer.cpp:424,425
assign	mod32_32u_pipe_7_64i2 = RG_index_length_words ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_65i1 = { RG_i_index [1:0] , 4'hb } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_65i2 = RG_index_length_words ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_66i1 = { RG_i_index [1:0] , 4'ha } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_66i2 = RG_index_length_words ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_67i1 = { RG_i_index [1:0] , 4'h9 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_67i2 = RG_index_length_words ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_68i1 = { RG_i_index [1:0] , 4'h8 } ;	// line#=computer.cpp:424,425
assign	mod32_32u_pipe_7_68i2 = RG_index_length_words ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_69i1 = { RG_i_index [1:0] , 4'h7 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_69i2 = RG_index_length_words ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_610i1 = { RG_i_index [1:0] , 4'h6 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_610i2 = RG_index_length_words ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_611i1 = { RG_i_index [1:0] , 4'h5 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_611i2 = RG_index_length_words ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_612i1 = { RG_i_index [1:0] , 4'h4 } ;	// line#=computer.cpp:424,425
assign	mod32_32u_pipe_7_612i2 = RG_index_length_words ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_613i1 = { RG_i_index [1:0] , 4'h3 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_613i2 = RG_index_length_words ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_614i1 = { RG_i_index [1:0] , 4'h2 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_614i2 = RG_index_length_words ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_615i1 = { RG_i_index [1:0] , 4'h1 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_615i2 = RG_index_length_words ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_616i1 = { RG_i_index [1:0] , 4'h0 } ;	// line#=computer.cpp:414,424
assign	mod32_32u_pipe_7_616i2 = RG_index_length_words ;	// line#=computer.cpp:424
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_imm1_instr_next_pc [17:2] ;	// line#=computer.cpp:562
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_1425 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_1340 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_1535 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_1516 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_1505 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_1304 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_1376 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_1336 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_1414 ) ;	// line#=computer.cpp:562,570,581
assign	U_14 = ( ST1_03d & M_1257 ) ;	// line#=computer.cpp:562,570,581
assign	U_15 = ( ST1_03d & M_1545 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_1282 ) ;	// line#=computer.cpp:562,570,581
assign	M_1257 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_1282 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_1304 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_1336 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_1340 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_1376 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_1414 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_1425 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_1505 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_1516 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_1535 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_1545 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_1425 | M_1340 ) | M_1535 ) | 
	M_1516 ) | M_1505 ) | M_1304 ) | M_1376 ) | M_1336 ) | M_1414 ) | M_1257 ) | 
	M_1545 ) | M_1282 ) ) ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_1323 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_1246 ) ;	// line#=computer.cpp:562,572,627
assign	M_1227 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_1246 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_1266 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_1273 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_1293 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_1323 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_1227 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_1273 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_1266 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_1293 ) ;	// line#=computer.cpp:562,572,658
assign	M_1235 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_1227 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_1273 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_1305 ) ;	// line#=computer.cpp:562,572,707
assign	M_1305 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_1305 ) ;	// line#=computer.cpp:562,572,751
assign	U_52 = ( U_16 & ( ~CT_02 ) ) ;	// line#=computer.cpp:835
assign	U_53 = ( ST1_04d & M_1426 ) ;	// line#=computer.cpp:581
assign	U_54 = ( ST1_04d & M_1341 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_1536 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_1517 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_1506 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_1306 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_1377 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_1337 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_1415 ) ;	// line#=computer.cpp:581
assign	U_63 = ( ST1_04d & M_1546 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_1283 ) ;	// line#=computer.cpp:581
assign	M_1258 = ~|( RG_index_k1 ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_1283 = ~|( RG_index_k1 ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_1306 = ~|( RG_index_k1 ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_1337 = ~|( RG_index_k1 ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_1341 = ~|( RG_index_k1 ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_1377 = ~|( RG_index_k1 ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_1415 = ~|( RG_index_k1 ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_1426 = ~|( RG_index_k1 ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_1506 = ~|( RG_index_k1 ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_1517 = ~|( RG_index_k1 ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_1536 = ~|( RG_index_k1 ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_1546 = ~|( RG_index_k1 ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_1878 ) ;	// line#=computer.cpp:581
assign	U_67 = ( U_54 & FF_take ) ;	// line#=computer.cpp:595
assign	U_70 = ( U_57 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_1228 = ~|RG_index_length ;	// line#=computer.cpp:658,686,707,751
assign	M_1236 = ~|( RG_index_length ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_1267 = ~|( RG_index_length ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_1274 = ~|( RG_index_length ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_1294 = ~|( RG_index_length ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_1785 = |RG_i_i1_index_rd [4:0] ;	// line#=computer.cpp:615,675,739,785
assign	U_83 = ( U_60 & M_1228 ) ;	// line#=computer.cpp:707
assign	U_90 = ( U_60 & M_1294 ) ;	// line#=computer.cpp:707
assign	U_94 = ( U_61 & M_1228 ) ;	// line#=computer.cpp:751
assign	U_99 = ( U_61 & M_1294 ) ;	// line#=computer.cpp:751
assign	U_102 = ( U_94 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:753
assign	U_103 = ( U_94 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:753
assign	C_05 = ( ( ( ~FF_bf_ctx_valid ) | FF_bf_ctx_fault_handled ) | RG_69 ) ;	// line#=computer.cpp:403
assign	U_112 = ( ST1_04d & ( ~M_1890 ) ) ;
assign	U_121 = ( ST1_08d & FF_take ) ;	// line#=computer.cpp:414
assign	C_06 = ~|RG_index_5 [5:2] ;	// line#=computer.cpp:397
assign	C_07 = ~|RG_index_4 [5:2] ;	// line#=computer.cpp:397
assign	C_08 = ~|RG_index_6 [5:2] ;	// line#=computer.cpp:397
assign	C_09 = ~|RG_index_3 [5:2] ;	// line#=computer.cpp:397
assign	C_10 = ~|RG_index_25 [5:2] ;	// line#=computer.cpp:397
assign	C_11 = ~|RG_index_24 [5:2] ;	// line#=computer.cpp:397
assign	C_12 = ~|RG_index_23 [5:2] ;	// line#=computer.cpp:397
assign	C_13 = ~|RG_index_22 [5:2] ;	// line#=computer.cpp:397
assign	C_14 = ~|RG_index_21 [5:2] ;	// line#=computer.cpp:397
assign	C_15 = ~|RG_index_20 [5:2] ;	// line#=computer.cpp:397
assign	C_16 = ~|RG_index_19 [5:2] ;	// line#=computer.cpp:397
assign	C_17 = ~|RG_index_18 [5:2] ;	// line#=computer.cpp:397
assign	U_145 = ( ST1_08d & C_17 ) ;	// line#=computer.cpp:397
assign	U_146 = ( ST1_08d & ( ~C_17 ) ) ;	// line#=computer.cpp:397
assign	C_18 = ~|RG_index_17 [5:2] ;	// line#=computer.cpp:397
assign	U_147 = ( ST1_08d & C_18 ) ;	// line#=computer.cpp:397
assign	U_148 = ( ST1_08d & ( ~C_18 ) ) ;	// line#=computer.cpp:397
assign	C_19 = ~|RG_index_16 [5:2] ;	// line#=computer.cpp:397
assign	U_149 = ( ST1_08d & C_19 ) ;	// line#=computer.cpp:397
assign	U_150 = ( ST1_08d & ( ~C_19 ) ) ;	// line#=computer.cpp:397
assign	C_20 = ~|RG_index_15 [5:2] ;	// line#=computer.cpp:397
assign	U_151 = ( ST1_08d & C_20 ) ;	// line#=computer.cpp:397
assign	U_152 = ( ST1_08d & ( ~C_20 ) ) ;	// line#=computer.cpp:397
assign	C_21 = ~|RG_index_14 [5:2] ;	// line#=computer.cpp:397
assign	U_165 = ( ST1_09d & RG_103 ) ;	// line#=computer.cpp:397
assign	U_167 = ( ST1_09d & FF_bf_ctx_fault_handled ) ;	// line#=computer.cpp:397
assign	U_169 = ( ST1_09d & RG_68 ) ;	// line#=computer.cpp:397
assign	U_171 = ( ST1_09d & RG_69 ) ;	// line#=computer.cpp:397
assign	U_172 = ( ST1_09d & ( ~RG_69 ) ) ;	// line#=computer.cpp:397
assign	U_174 = ( ST1_09d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_182 = ( ST1_12d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_186 = ( ST1_13d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_189 = ( ST1_14d & ( ~add3u1ot [2] ) ) ;	// line#=computer.cpp:436
assign	U_190 = ( ST1_14d & add3u1ot [2] ) ;	// line#=computer.cpp:436
assign	U_199 = ( ST1_15d & RG_103 ) ;	// line#=computer.cpp:436
assign	U_200 = ( ST1_15d & ( ~RG_103 ) ) ;	// line#=computer.cpp:436
assign	U_201 = ( ST1_16d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_202 = ( ST1_16d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	C_26 = ( ( ( ~FF_bf_ctx_fault_handled ) & ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) ) & 
	M_1784 ) ;	// line#=computer.cpp:847
assign	U_205 = ( ST1_17d & C_26 ) ;	// line#=computer.cpp:847
assign	U_207 = ( U_205 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_208 = ( U_205 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_213 = ( ST1_18d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_214 = ( ST1_18d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_217 = ( ST1_19d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_218 = ( ST1_19d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_221 = ( ST1_20d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_222 = ( ST1_20d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_225 = ( ST1_21d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_226 = ( ST1_21d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_230 = ( ST1_23d & ( ~B_02_t5 ) ) ;
assign	C_31 = ( ( ( ~handled_t3 ) & M_1237 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_231 = ( U_230 & C_31 ) ;	// line#=computer.cpp:888
assign	U_232 = ( U_230 & ( ~C_31 ) ) ;	// line#=computer.cpp:888
assign	M_1793 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_32 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_1793 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_234 = ( U_231 & ( ~C_32 ) ) ;	// line#=computer.cpp:327,328
assign	M_1237 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_33 = ( ( ( ~handled_t2 ) & M_1237 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_235 = ( ST1_23d & C_33 ) ;	// line#=computer.cpp:883
assign	U_236 = ( ST1_23d & ( ~C_33 ) ) ;	// line#=computer.cpp:883
assign	C_34 = ( ( ( M_1793 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_238 = ( U_235 & ( ~C_34 ) ) ;	// line#=computer.cpp:309
assign	C_35 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_240 = ( U_238 & ( ~C_35 ) ) ;	// line#=computer.cpp:313
assign	C_36 = |regs_rg06 ;	// line#=computer.cpp:317,884,885
assign	M_1784 = ~|RG_funct7 ;	// line#=computer.cpp:847,879
assign	C_37 = ( M_1875 & M_1784 ) ;	// line#=computer.cpp:879
assign	M_1875 = ( ( ~FF_bf_ctx_fault_handled ) & M_1237 ) ;	// line#=computer.cpp:879,893
assign	C_39 = ( M_1875 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_259 = ( ST1_25d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_260 = ( U_259 & C_42 ) ;	// line#=computer.cpp:265,288,289
assign	U_261 = ( U_259 & ( ~C_42 ) ) ;	// line#=computer.cpp:265,288,289
assign	U_262 = ( U_261 & CT_97 ) ;	// line#=computer.cpp:267,288,289
assign	U_263 = ( U_261 & ( ~CT_97 ) ) ;	// line#=computer.cpp:267,288,289
assign	U_264 = ( U_263 & CT_98 ) ;	// line#=computer.cpp:269,288,289
assign	U_265 = ( U_263 & ( ~CT_98 ) ) ;	// line#=computer.cpp:269,288,289
assign	U_266 = ( ST1_26d & M_1229 ) ;
assign	M_1229 = ~|RG_w1 [1:0] ;
assign	M_1238 = ~|( RG_w1 [1:0] ^ 2'h2 ) ;
assign	M_1238_port = M_1238 ;
assign	M_1275 = ~|( RG_w1 [1:0] ^ 2'h1 ) ;
assign	U_269 = ( ST1_26d & ( ~M_1868 ) ) ;
assign	U_272 = ( ST1_26d & FF_take ) ;	// line#=computer.cpp:286
assign	U_290 = ( ST1_27d & M_1230 ) ;
assign	U_291 = ( ST1_27d & M_1276 ) ;
assign	U_292 = ( ST1_27d & M_1239 ) ;
assign	U_293 = ( ST1_27d & M_1307 ) ;
assign	U_294 = ( ST1_27d & M_1268 ) ;
assign	U_295 = ( ST1_27d & M_1295 ) ;
assign	U_296 = ( ST1_27d & M_1324 ) ;
assign	U_297 = ( ST1_27d & M_1247 ) ;
assign	M_1230 = ~|RG_55 ;
assign	M_1239 = ~|( RG_55 ^ 4'h2 ) ;
assign	M_1247 = ~|( RG_55 ^ 4'h7 ) ;
assign	M_1268 = ~|( RG_55 ^ 4'h4 ) ;
assign	M_1276 = ~|( RG_55 ^ 4'h1 ) ;
assign	M_1295 = ~|( RG_55 ^ 4'h5 ) ;
assign	M_1307 = ~|( RG_55 ^ 4'h3 ) ;
assign	M_1324 = ~|( RG_55 ^ 4'h6 ) ;
assign	U_298 = ( ST1_27d & ( ~M_1873 ) ) ;
assign	U_299 = ( U_290 & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_300 = ( U_290 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_302 = ( U_299 & ( ~M_1790 ) ) ;	// line#=computer.cpp:317,318
assign	U_305 = ( U_300 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	U_307 = ( U_292 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_309 = ( U_294 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_311 = ( U_296 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_313 = ( U_298 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:448
assign	U_314 = ( U_298 & add12u1ot [10] ) ;	// line#=computer.cpp:448
assign	U_315 = ( U_313 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_317 = ( ST1_27d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:293
assign	U_318 = ( ST1_27d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_319 = ( U_317 & ( ~|RG_index [1:0] ) ) ;	// line#=computer.cpp:294
assign	U_320 = ( U_317 & ( ~|( RG_index [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:294
assign	U_321 = ( U_317 & ( ~|( RG_index [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:294
assign	U_322 = ( U_317 & ( ~|( RG_index [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:294
assign	C_42 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:265,275,288,289,296
					// ,297
assign	U_324 = ( U_318 & ( ~C_42 ) ) ;	// line#=computer.cpp:275,297
assign	U_326 = ( U_324 & ( ~CT_97 ) ) ;	// line#=computer.cpp:277,297
assign	U_337 = ( ST1_28d & M_1240 ) ;
assign	U_339 = ( ST1_28d & M_1269 ) ;
assign	U_341 = ( ST1_28d & M_1325 ) ;
assign	M_1240 = ~|( RL_count_index_op2_rs2_stream1 [3:0] ^ 4'h2 ) ;
assign	M_1269 = ~|( RL_count_index_op2_rs2_stream1 [3:0] ^ 4'h4 ) ;
assign	M_1325 = ~|( RL_count_index_op2_rs2_stream1 [3:0] ^ 4'h6 ) ;
assign	U_343 = ( ST1_28d & ( ~( ( ( ( ( ( ( ( ~|RL_count_index_op2_rs2_stream1 [3:0] ) | ( 
	~|( RL_count_index_op2_rs2_stream1 [3:0] ^ 4'h1 ) ) ) | M_1240 ) | ( ~|( 
	RL_count_index_op2_rs2_stream1 [3:0] ^ 4'h3 ) ) ) | M_1269 ) | ( ~|( RL_count_index_op2_rs2_stream1 [3:0] ^ 
	4'h5 ) ) ) | M_1325 ) | ( ~|( RL_count_index_op2_rs2_stream1 [3:0] ^ 4'h7 ) ) ) ) ) ;
assign	U_375 = ( ST1_29d & M_1253 ) ;
assign	U_455 = ( ST1_29d & M_1537 ) ;
assign	U_471 = ( ST1_29d & M_1244 ) ;
assign	U_487 = ( ST1_29d & M_1606 ) ;
assign	M_1244 = ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h7f ) ;
assign	M_1253 = ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h1f ) ;
assign	M_1537 = ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h6f ) ;
assign	M_1606 = ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h8f ) ;
assign	U_567 = ( ST1_29d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ~|RG_i_i1_index_stream0_words [7:0] ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h01 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h02 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h03 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h04 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h05 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h06 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h07 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h08 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h09 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h0a ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h0b ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h0c ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h0d ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h0e ) ) ) | M_1260 ) | ( 
	~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h10 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h11 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h12 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h13 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h14 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h15 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h16 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h17 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h18 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h19 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h1a ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h1b ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h1c ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h1d ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h1e ) ) ) | M_1253 ) | ( 
	~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h20 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h21 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h22 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h23 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h24 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h25 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h26 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h27 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h28 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h29 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h2a ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h2b ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h2c ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h2d ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h2e ) ) ) | M_1406 ) | ( 
	~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h30 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h31 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h32 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h33 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h34 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h35 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h36 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h37 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h38 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h39 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h3a ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h3b ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h3c ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h3d ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h3e ) ) ) | M_1292 ) | ( 
	~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h40 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h41 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h42 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h43 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h44 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h45 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h46 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h47 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h48 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h49 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h4a ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h4b ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h4c ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h4d ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h4e ) ) ) | M_1462 ) | ( 
	~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h50 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h51 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h52 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h53 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h54 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h55 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h56 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h57 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h58 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h59 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h5a ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h5b ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h5c ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h5d ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h5e ) ) ) | M_1497 ) | ( 
	~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h60 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h61 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h62 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h63 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h64 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h65 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h66 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h67 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h68 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h69 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h6a ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h6b ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h6c ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h6d ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h6e ) ) ) | M_1537 ) | ( 
	~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h70 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h71 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h72 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h73 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h74 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h75 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h76 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h77 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h78 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h79 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h7a ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h7b ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h7c ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h7d ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h7e ) ) ) | M_1244 ) | ( 
	~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h80 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h81 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h82 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h83 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h84 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h85 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h86 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h87 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h88 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h89 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h8a ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h8b ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h8c ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h8d ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h8e ) ) ) | M_1606 ) | ( 
	~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h90 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h91 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h92 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h93 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h94 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h95 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h96 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h97 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h98 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h99 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h9a ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h9b ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'h9c ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'h9d ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h9e ) ) ) | M_1643 ) | ( 
	~|( RG_i_i1_index_stream0_words [7:0] ^ 8'ha0 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'ha1 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'ha2 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'ha3 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'ha4 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'ha5 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'ha6 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'ha7 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'ha8 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'ha9 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'haa ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'hab ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'hac ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'had ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'hae ) ) ) | M_1678 ) | ( 
	~|( RG_i_i1_index_stream0_words [7:0] ^ 8'hb0 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'hb1 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'hb2 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'hb3 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'hb4 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'hb5 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'hb6 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'hb7 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'hb8 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'hb9 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'hba ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'hbb ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'hbc ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'hbd ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'hbe ) ) ) | M_1714 ) | ( 
	~|( RG_i_i1_index_stream0_words [7:0] ^ 8'hc0 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'hc1 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'hc2 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'hc3 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'hc4 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'hc5 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'hc6 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'hc7 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'hc8 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'hc9 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'hca ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'hcb ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'hcc ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'hcd ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'hce ) ) ) | M_1747 ) | ( 
	~|( RG_i_i1_index_stream0_words [7:0] ^ 8'hd0 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'hd1 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'hd2 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'hd3 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'hd4 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'hd5 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'hd6 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'hd7 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'hd8 ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'hd9 ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'hda ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'hdb ) ) ) | ( ~|
	( RG_i_i1_index_stream0_words [7:0] ^ 8'hdc ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 
	8'hdd ) ) ) | ( ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'hde ) ) ) ) ) ;
assign	U_568 = ( ST1_29d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_569 = ( ST1_30d & M_1234 ) ;
assign	U_570 = ( ST1_30d & M_1279 ) ;
assign	U_571 = ( ST1_30d & M_1243 ) ;
assign	U_572 = ( ST1_30d & M_1310 ) ;
assign	U_573 = ( ST1_30d & M_1272 ) ;
assign	U_574 = ( ST1_30d & M_1298 ) ;
assign	U_575 = ( ST1_30d & M_1327 ) ;
assign	U_576 = ( ST1_30d & M_1250 ) ;
assign	U_577 = ( ST1_30d & M_1300 ) ;
assign	U_578 = ( ST1_30d & M_1330 ) ;
assign	U_579 = ( ST1_30d & M_1322 ) ;
assign	U_580 = ( ST1_30d & M_1285 ) ;
assign	U_581 = ( ST1_30d & M_1256 ) ;
assign	U_582 = ( ST1_30d & M_1303 ) ;
assign	U_583 = ( ST1_30d & M_1333 ) ;
assign	U_584 = ( ST1_30d & M_1259 ) ;
assign	U_585 = ( ST1_30d & M_1314 ) ;
assign	U_586 = ( ST1_30d & M_1320 ) ;
assign	U_587 = ( ST1_30d & M_1316 ) ;
assign	U_588 = ( ST1_30d & M_1339 ) ;
assign	U_589 = ( ST1_30d & M_1263 ) ;
assign	U_590 = ( ST1_30d & M_1287 ) ;
assign	U_591 = ( ST1_30d & M_1345 ) ;
assign	U_592 = ( ST1_30d & M_1343 ) ;
assign	U_593 = ( ST1_30d & M_1318 ) ;
assign	U_594 = ( ST1_30d & M_1265 ) ;
assign	U_595 = ( ST1_30d & M_1364 ) ;
assign	U_596 = ( ST1_30d & M_1366 ) ;
assign	U_597 = ( ST1_30d & M_1335 ) ;
assign	U_598 = ( ST1_30d & M_1368 ) ;
assign	U_599 = ( ST1_30d & M_1370 ) ;
assign	U_600 = ( ST1_30d & M_1254 ) ;
assign	U_601 = ( ST1_30d & M_1289 ) ;
assign	U_602 = ( ST1_30d & M_1373 ) ;
assign	U_603 = ( ST1_30d & M_1375 ) ;
assign	U_604 = ( ST1_30d & M_1379 ) ;
assign	U_605 = ( ST1_30d & M_1382 ) ;
assign	U_606 = ( ST1_30d & M_1384 ) ;
assign	U_607 = ( ST1_30d & M_1386 ) ;
assign	U_608 = ( ST1_30d & M_1388 ) ;
assign	U_609 = ( ST1_30d & M_1390 ) ;
assign	U_610 = ( ST1_30d & M_1393 ) ;
assign	U_611 = ( ST1_30d & M_1395 ) ;
assign	U_612 = ( ST1_30d & M_1397 ) ;
assign	U_613 = ( ST1_30d & M_1399 ) ;
assign	U_614 = ( ST1_30d & M_1402 ) ;
assign	U_615 = ( ST1_30d & M_1404 ) ;
assign	U_616 = ( ST1_30d & M_1405 ) ;
assign	U_617 = ( ST1_30d & M_1408 ) ;
assign	U_618 = ( ST1_30d & M_1410 ) ;
assign	U_619 = ( ST1_30d & M_1413 ) ;
assign	U_620 = ( ST1_30d & M_1417 ) ;
assign	U_621 = ( ST1_30d & M_1419 ) ;
assign	U_622 = ( ST1_30d & M_1422 ) ;
assign	U_623 = ( ST1_30d & M_1424 ) ;
assign	U_624 = ( ST1_30d & M_1428 ) ;
assign	U_625 = ( ST1_30d & M_1430 ) ;
assign	U_626 = ( ST1_30d & M_1433 ) ;
assign	U_627 = ( ST1_30d & M_1435 ) ;
assign	U_628 = ( ST1_30d & M_1437 ) ;
assign	U_629 = ( ST1_30d & M_1439 ) ;
assign	U_630 = ( ST1_30d & M_1442 ) ;
assign	U_631 = ( ST1_30d & M_1444 ) ;
assign	U_632 = ( ST1_30d & M_1290 ) ;
assign	U_633 = ( ST1_30d & M_1362 ) ;
assign	U_634 = ( ST1_30d & M_1353 ) ;
assign	U_635 = ( ST1_30d & M_1357 ) ;
assign	U_636 = ( ST1_30d & M_1351 ) ;
assign	U_637 = ( ST1_30d & M_1359 ) ;
assign	U_638 = ( ST1_30d & M_1349 ) ;
assign	U_639 = ( ST1_30d & M_1355 ) ;
assign	U_640 = ( ST1_30d & M_1347 ) ;
assign	U_641 = ( ST1_30d & M_1446 ) ;
assign	U_642 = ( ST1_30d & M_1448 ) ;
assign	U_643 = ( ST1_30d & M_1450 ) ;
assign	U_644 = ( ST1_30d & M_1453 ) ;
assign	U_645 = ( ST1_30d & M_1455 ) ;
assign	U_646 = ( ST1_30d & M_1457 ) ;
assign	U_647 = ( ST1_30d & M_1459 ) ;
assign	U_648 = ( ST1_30d & M_1460 ) ;
assign	U_649 = ( ST1_30d & M_1464 ) ;
assign	U_650 = ( ST1_30d & M_1466 ) ;
assign	U_651 = ( ST1_30d & M_1468 ) ;
assign	U_652 = ( ST1_30d & M_1470 ) ;
assign	U_653 = ( ST1_30d & M_1473 ) ;
assign	U_654 = ( ST1_30d & M_1475 ) ;
assign	U_655 = ( ST1_30d & M_1477 ) ;
assign	U_656 = ( ST1_30d & M_1479 ) ;
assign	U_657 = ( ST1_30d & M_1482 ) ;
assign	U_658 = ( ST1_30d & M_1484 ) ;
assign	U_659 = ( ST1_30d & M_1486 ) ;
assign	U_660 = ( ST1_30d & M_1488 ) ;
assign	U_661 = ( ST1_30d & M_1490 ) ;
assign	U_662 = ( ST1_30d & M_1493 ) ;
assign	U_663 = ( ST1_30d & M_1495 ) ;
assign	U_664 = ( ST1_30d & M_1496 ) ;
assign	U_665 = ( ST1_30d & M_1499 ) ;
assign	U_666 = ( ST1_30d & M_1502 ) ;
assign	U_667 = ( ST1_30d & M_1504 ) ;
assign	U_668 = ( ST1_30d & M_1508 ) ;
assign	U_669 = ( ST1_30d & M_1510 ) ;
assign	U_670 = ( ST1_30d & M_1513 ) ;
assign	U_671 = ( ST1_30d & M_1515 ) ;
assign	U_672 = ( ST1_30d & M_1519 ) ;
assign	U_673 = ( ST1_30d & M_1521 ) ;
assign	U_674 = ( ST1_30d & M_1523 ) ;
assign	U_675 = ( ST1_30d & M_1525 ) ;
assign	U_676 = ( ST1_30d & M_1527 ) ;
assign	U_677 = ( ST1_30d & M_1529 ) ;
assign	U_678 = ( ST1_30d & M_1532 ) ;
assign	U_679 = ( ST1_30d & M_1534 ) ;
assign	U_680 = ( ST1_30d & M_1538 ) ;
assign	U_681 = ( ST1_30d & M_1540 ) ;
assign	U_682 = ( ST1_30d & M_1542 ) ;
assign	U_683 = ( ST1_30d & M_1544 ) ;
assign	U_684 = ( ST1_30d & M_1548 ) ;
assign	U_685 = ( ST1_30d & M_1550 ) ;
assign	U_686 = ( ST1_30d & M_1552 ) ;
assign	U_687 = ( ST1_30d & M_1554 ) ;
assign	U_688 = ( ST1_30d & M_1556 ) ;
assign	U_689 = ( ST1_30d & M_1558 ) ;
assign	U_690 = ( ST1_30d & M_1560 ) ;
assign	U_691 = ( ST1_30d & M_1563 ) ;
assign	U_692 = ( ST1_30d & M_1565 ) ;
assign	U_693 = ( ST1_30d & M_1567 ) ;
assign	U_694 = ( ST1_30d & M_1569 ) ;
assign	U_695 = ( ST1_30d & M_1572 ) ;
assign	U_696 = ( ST1_30d & M_1245 ) ;
assign	U_697 = ( ST1_30d & M_1574 ) ;
assign	U_698 = ( ST1_30d & M_1576 ) ;
assign	U_699 = ( ST1_30d & M_1578 ) ;
assign	U_700 = ( ST1_30d & M_1580 ) ;
assign	U_701 = ( ST1_30d & M_1583 ) ;
assign	U_702 = ( ST1_30d & M_1585 ) ;
assign	U_703 = ( ST1_30d & M_1587 ) ;
assign	U_704 = ( ST1_30d & M_1589 ) ;
assign	U_705 = ( ST1_30d & M_1592 ) ;
assign	U_706 = ( ST1_30d & M_1594 ) ;
assign	U_707 = ( ST1_30d & M_1596 ) ;
assign	U_708 = ( ST1_30d & M_1598 ) ;
assign	U_709 = ( ST1_30d & M_1600 ) ;
assign	U_710 = ( ST1_30d & M_1603 ) ;
assign	U_711 = ( ST1_30d & M_1605 ) ;
assign	U_712 = ( ST1_30d & M_1607 ) ;
assign	U_713 = ( ST1_30d & M_1609 ) ;
assign	U_714 = ( ST1_30d & M_1612 ) ;
assign	U_715 = ( ST1_30d & M_1614 ) ;
assign	U_716 = ( ST1_30d & M_1616 ) ;
assign	U_717 = ( ST1_30d & M_1618 ) ;
assign	U_718 = ( ST1_30d & M_1620 ) ;
assign	U_719 = ( ST1_30d & M_1623 ) ;
assign	U_720 = ( ST1_30d & M_1625 ) ;
assign	U_721 = ( ST1_30d & M_1627 ) ;
assign	U_722 = ( ST1_30d & M_1629 ) ;
assign	U_723 = ( ST1_30d & M_1632 ) ;
assign	U_724 = ( ST1_30d & M_1634 ) ;
assign	U_725 = ( ST1_30d & M_1636 ) ;
assign	U_726 = ( ST1_30d & M_1638 ) ;
assign	U_727 = ( ST1_30d & M_1640 ) ;
assign	U_728 = ( ST1_30d & M_1642 ) ;
assign	U_729 = ( ST1_30d & M_1645 ) ;
assign	U_730 = ( ST1_30d & M_1647 ) ;
assign	U_731 = ( ST1_30d & M_1649 ) ;
assign	U_732 = ( ST1_30d & M_1652 ) ;
assign	U_733 = ( ST1_30d & M_1654 ) ;
assign	U_734 = ( ST1_30d & M_1656 ) ;
assign	U_735 = ( ST1_30d & M_1658 ) ;
assign	U_736 = ( ST1_30d & M_1660 ) ;
assign	U_737 = ( ST1_30d & M_1663 ) ;
assign	U_738 = ( ST1_30d & M_1665 ) ;
assign	U_739 = ( ST1_30d & M_1667 ) ;
assign	U_740 = ( ST1_30d & M_1669 ) ;
assign	U_741 = ( ST1_30d & M_1672 ) ;
assign	U_742 = ( ST1_30d & M_1674 ) ;
assign	U_743 = ( ST1_30d & M_1676 ) ;
assign	U_744 = ( ST1_30d & M_1677 ) ;
assign	U_745 = ( ST1_30d & M_1680 ) ;
assign	U_746 = ( ST1_30d & M_1683 ) ;
assign	U_747 = ( ST1_30d & M_1685 ) ;
assign	U_748 = ( ST1_30d & M_1687 ) ;
assign	U_749 = ( ST1_30d & M_1689 ) ;
assign	U_750 = ( ST1_30d & M_1692 ) ;
assign	U_751 = ( ST1_30d & M_1694 ) ;
assign	U_752 = ( ST1_30d & M_1696 ) ;
assign	U_753 = ( ST1_30d & M_1698 ) ;
assign	U_754 = ( ST1_30d & M_1700 ) ;
assign	U_755 = ( ST1_30d & M_1703 ) ;
assign	U_756 = ( ST1_30d & M_1705 ) ;
assign	U_757 = ( ST1_30d & M_1707 ) ;
assign	U_758 = ( ST1_30d & M_1709 ) ;
assign	U_759 = ( ST1_30d & M_1712 ) ;
assign	U_760 = ( ST1_30d & M_1713 ) ;
assign	U_761 = ( ST1_30d & M_1716 ) ;
assign	U_762 = ( ST1_30d & M_1718 ) ;
assign	U_763 = ( ST1_30d & M_1720 ) ;
assign	U_764 = ( ST1_30d & M_1722 ) ;
assign	U_765 = ( ST1_30d & M_1724 ) ;
assign	U_766 = ( ST1_30d & M_1726 ) ;
assign	U_767 = ( ST1_30d & M_1728 ) ;
assign	U_768 = ( ST1_30d & M_1730 ) ;
assign	U_769 = ( ST1_30d & M_1733 ) ;
assign	U_770 = ( ST1_30d & M_1735 ) ;
assign	U_771 = ( ST1_30d & M_1737 ) ;
assign	U_772 = ( ST1_30d & M_1739 ) ;
assign	U_773 = ( ST1_30d & M_1741 ) ;
assign	U_774 = ( ST1_30d & M_1743 ) ;
assign	U_775 = ( ST1_30d & M_1745 ) ;
assign	U_776 = ( ST1_30d & M_1746 ) ;
assign	U_777 = ( ST1_30d & M_1749 ) ;
assign	U_778 = ( ST1_30d & M_1751 ) ;
assign	U_779 = ( ST1_30d & M_1753 ) ;
assign	U_780 = ( ST1_30d & M_1755 ) ;
assign	U_781 = ( ST1_30d & M_1757 ) ;
assign	U_782 = ( ST1_30d & M_1759 ) ;
assign	U_783 = ( ST1_30d & M_1762 ) ;
assign	U_784 = ( ST1_30d & M_1764 ) ;
assign	U_785 = ( ST1_30d & M_1766 ) ;
assign	U_786 = ( ST1_30d & M_1768 ) ;
assign	U_787 = ( ST1_30d & M_1770 ) ;
assign	U_788 = ( ST1_30d & M_1773 ) ;
assign	U_789 = ( ST1_30d & M_1775 ) ;
assign	U_790 = ( ST1_30d & M_1777 ) ;
assign	U_791 = ( ST1_30d & M_1779 ) ;
assign	M_1234 = ~|RG_r_13 [7:0] ;
assign	M_1243 = ~|( RG_r_13 [7:0] ^ 8'h02 ) ;
assign	M_1245 = ~|( RG_r_13 [7:0] ^ 8'h7f ) ;
assign	M_1250 = ~|( RG_r_13 [7:0] ^ 8'h07 ) ;
assign	M_1254 = ~|( RG_r_13 [7:0] ^ 8'h1f ) ;
assign	M_1256 = ~|( RG_r_13 [7:0] ^ 8'h0c ) ;
assign	M_1259 = ~|( RG_r_13 [7:0] ^ 8'h0f ) ;
assign	M_1263 = ~|( RG_r_13 [7:0] ^ 8'h14 ) ;
assign	M_1265 = ~|( RG_r_13 [7:0] ^ 8'h19 ) ;
assign	M_1272 = ~|( RG_r_13 [7:0] ^ 8'h04 ) ;
assign	M_1279 = ~|( RG_r_13 [7:0] ^ 8'h01 ) ;
assign	M_1285 = ~|( RG_r_13 [7:0] ^ 8'h0b ) ;
assign	M_1287 = ~|( RG_r_13 [7:0] ^ 8'h15 ) ;
assign	M_1289 = ~|( RG_r_13 [7:0] ^ 8'h20 ) ;
assign	M_1290 = ~|( RG_r_13 [7:0] ^ 8'h3f ) ;
assign	M_1298 = ~|( RG_r_13 [7:0] ^ 8'h05 ) ;
assign	M_1300 = ~|( RG_r_13 [7:0] ^ 8'h08 ) ;
assign	M_1303 = ~|( RG_r_13 [7:0] ^ 8'h0d ) ;
assign	M_1310 = ~|( RG_r_13 [7:0] ^ 8'h03 ) ;
assign	M_1314 = ~|( RG_r_13 [7:0] ^ 8'h10 ) ;
assign	M_1316 = ~|( RG_r_13 [7:0] ^ 8'h12 ) ;
assign	M_1318 = ~|( RG_r_13 [7:0] ^ 8'h18 ) ;
assign	M_1320 = ~|( RG_r_13 [7:0] ^ 8'h11 ) ;
assign	M_1322 = ~|( RG_r_13 [7:0] ^ 8'h0a ) ;
assign	M_1327 = ~|( RG_r_13 [7:0] ^ 8'h06 ) ;
assign	M_1330 = ~|( RG_r_13 [7:0] ^ 8'h09 ) ;
assign	M_1333 = ~|( RG_r_13 [7:0] ^ 8'h0e ) ;
assign	M_1335 = ~|( RG_r_13 [7:0] ^ 8'h1c ) ;
assign	M_1339 = ~|( RG_r_13 [7:0] ^ 8'h13 ) ;
assign	M_1343 = ~|( RG_r_13 [7:0] ^ 8'h17 ) ;
assign	M_1345 = ~|( RG_r_13 [7:0] ^ 8'h16 ) ;
assign	M_1347 = ~|( RG_r_13 [7:0] ^ 8'h47 ) ;
assign	M_1349 = ~|( RG_r_13 [7:0] ^ 8'h45 ) ;
assign	M_1351 = ~|( RG_r_13 [7:0] ^ 8'h43 ) ;
assign	M_1353 = ~|( RG_r_13 [7:0] ^ 8'h41 ) ;
assign	M_1355 = ~|( RG_r_13 [7:0] ^ 8'h46 ) ;
assign	M_1357 = ~|( RG_r_13 [7:0] ^ 8'h42 ) ;
assign	M_1359 = ~|( RG_r_13 [7:0] ^ 8'h44 ) ;
assign	M_1362 = ~|( RG_r_13 [7:0] ^ 8'h40 ) ;
assign	M_1364 = ~|( RG_r_13 [7:0] ^ 8'h1a ) ;
assign	M_1366 = ~|( RG_r_13 [7:0] ^ 8'h1b ) ;
assign	M_1368 = ~|( RG_r_13 [7:0] ^ 8'h1d ) ;
assign	M_1370 = ~|( RG_r_13 [7:0] ^ 8'h1e ) ;
assign	M_1373 = ~|( RG_r_13 [7:0] ^ 8'h21 ) ;
assign	M_1375 = ~|( RG_r_13 [7:0] ^ 8'h22 ) ;
assign	M_1379 = ~|( RG_r_13 [7:0] ^ 8'h23 ) ;
assign	M_1382 = ~|( RG_r_13 [7:0] ^ 8'h24 ) ;
assign	M_1384 = ~|( RG_r_13 [7:0] ^ 8'h25 ) ;
assign	M_1386 = ~|( RG_r_13 [7:0] ^ 8'h26 ) ;
assign	M_1388 = ~|( RG_r_13 [7:0] ^ 8'h27 ) ;
assign	M_1390 = ~|( RG_r_13 [7:0] ^ 8'h28 ) ;
assign	M_1393 = ~|( RG_r_13 [7:0] ^ 8'h29 ) ;
assign	M_1395 = ~|( RG_r_13 [7:0] ^ 8'h2a ) ;
assign	M_1397 = ~|( RG_r_13 [7:0] ^ 8'h2b ) ;
assign	M_1399 = ~|( RG_r_13 [7:0] ^ 8'h2c ) ;
assign	M_1402 = ~|( RG_r_13 [7:0] ^ 8'h2d ) ;
assign	M_1404 = ~|( RG_r_13 [7:0] ^ 8'h2e ) ;
assign	M_1405 = ~|( RG_r_13 [7:0] ^ 8'h2f ) ;
assign	M_1408 = ~|( RG_r_13 [7:0] ^ 8'h30 ) ;
assign	M_1410 = ~|( RG_r_13 [7:0] ^ 8'h31 ) ;
assign	M_1413 = ~|( RG_r_13 [7:0] ^ 8'h32 ) ;
assign	M_1417 = ~|( RG_r_13 [7:0] ^ 8'h33 ) ;
assign	M_1419 = ~|( RG_r_13 [7:0] ^ 8'h34 ) ;
assign	M_1422 = ~|( RG_r_13 [7:0] ^ 8'h35 ) ;
assign	M_1424 = ~|( RG_r_13 [7:0] ^ 8'h36 ) ;
assign	M_1428 = ~|( RG_r_13 [7:0] ^ 8'h37 ) ;
assign	M_1430 = ~|( RG_r_13 [7:0] ^ 8'h38 ) ;
assign	M_1433 = ~|( RG_r_13 [7:0] ^ 8'h39 ) ;
assign	M_1435 = ~|( RG_r_13 [7:0] ^ 8'h3a ) ;
assign	M_1437 = ~|( RG_r_13 [7:0] ^ 8'h3b ) ;
assign	M_1439 = ~|( RG_r_13 [7:0] ^ 8'h3c ) ;
assign	M_1442 = ~|( RG_r_13 [7:0] ^ 8'h3d ) ;
assign	M_1444 = ~|( RG_r_13 [7:0] ^ 8'h3e ) ;
assign	M_1446 = ~|( RG_r_13 [7:0] ^ 8'h48 ) ;
assign	M_1448 = ~|( RG_r_13 [7:0] ^ 8'h49 ) ;
assign	M_1450 = ~|( RG_r_13 [7:0] ^ 8'h4a ) ;
assign	M_1453 = ~|( RG_r_13 [7:0] ^ 8'h4b ) ;
assign	M_1455 = ~|( RG_r_13 [7:0] ^ 8'h4c ) ;
assign	M_1457 = ~|( RG_r_13 [7:0] ^ 8'h4d ) ;
assign	M_1459 = ~|( RG_r_13 [7:0] ^ 8'h4e ) ;
assign	M_1460 = ~|( RG_r_13 [7:0] ^ 8'h4f ) ;
assign	M_1464 = ~|( RG_r_13 [7:0] ^ 8'h50 ) ;
assign	M_1466 = ~|( RG_r_13 [7:0] ^ 8'h51 ) ;
assign	M_1468 = ~|( RG_r_13 [7:0] ^ 8'h52 ) ;
assign	M_1470 = ~|( RG_r_13 [7:0] ^ 8'h53 ) ;
assign	M_1473 = ~|( RG_r_13 [7:0] ^ 8'h54 ) ;
assign	M_1475 = ~|( RG_r_13 [7:0] ^ 8'h55 ) ;
assign	M_1477 = ~|( RG_r_13 [7:0] ^ 8'h56 ) ;
assign	M_1479 = ~|( RG_r_13 [7:0] ^ 8'h57 ) ;
assign	M_1482 = ~|( RG_r_13 [7:0] ^ 8'h58 ) ;
assign	M_1484 = ~|( RG_r_13 [7:0] ^ 8'h59 ) ;
assign	M_1486 = ~|( RG_r_13 [7:0] ^ 8'h5a ) ;
assign	M_1488 = ~|( RG_r_13 [7:0] ^ 8'h5b ) ;
assign	M_1490 = ~|( RG_r_13 [7:0] ^ 8'h5c ) ;
assign	M_1493 = ~|( RG_r_13 [7:0] ^ 8'h5d ) ;
assign	M_1495 = ~|( RG_r_13 [7:0] ^ 8'h5e ) ;
assign	M_1496 = ~|( RG_r_13 [7:0] ^ 8'h5f ) ;
assign	M_1499 = ~|( RG_r_13 [7:0] ^ 8'h60 ) ;
assign	M_1502 = ~|( RG_r_13 [7:0] ^ 8'h61 ) ;
assign	M_1504 = ~|( RG_r_13 [7:0] ^ 8'h62 ) ;
assign	M_1508 = ~|( RG_r_13 [7:0] ^ 8'h63 ) ;
assign	M_1510 = ~|( RG_r_13 [7:0] ^ 8'h64 ) ;
assign	M_1513 = ~|( RG_r_13 [7:0] ^ 8'h65 ) ;
assign	M_1515 = ~|( RG_r_13 [7:0] ^ 8'h66 ) ;
assign	M_1519 = ~|( RG_r_13 [7:0] ^ 8'h67 ) ;
assign	M_1521 = ~|( RG_r_13 [7:0] ^ 8'h68 ) ;
assign	M_1523 = ~|( RG_r_13 [7:0] ^ 8'h69 ) ;
assign	M_1525 = ~|( RG_r_13 [7:0] ^ 8'h6a ) ;
assign	M_1527 = ~|( RG_r_13 [7:0] ^ 8'h6b ) ;
assign	M_1529 = ~|( RG_r_13 [7:0] ^ 8'h6c ) ;
assign	M_1532 = ~|( RG_r_13 [7:0] ^ 8'h6d ) ;
assign	M_1534 = ~|( RG_r_13 [7:0] ^ 8'h6e ) ;
assign	M_1538 = ~|( RG_r_13 [7:0] ^ 8'h6f ) ;
assign	M_1540 = ~|( RG_r_13 [7:0] ^ 8'h70 ) ;
assign	M_1542 = ~|( RG_r_13 [7:0] ^ 8'h71 ) ;
assign	M_1544 = ~|( RG_r_13 [7:0] ^ 8'h72 ) ;
assign	M_1548 = ~|( RG_r_13 [7:0] ^ 8'h73 ) ;
assign	M_1550 = ~|( RG_r_13 [7:0] ^ 8'h74 ) ;
assign	M_1552 = ~|( RG_r_13 [7:0] ^ 8'h75 ) ;
assign	M_1554 = ~|( RG_r_13 [7:0] ^ 8'h76 ) ;
assign	M_1556 = ~|( RG_r_13 [7:0] ^ 8'h77 ) ;
assign	M_1558 = ~|( RG_r_13 [7:0] ^ 8'h78 ) ;
assign	M_1560 = ~|( RG_r_13 [7:0] ^ 8'h79 ) ;
assign	M_1563 = ~|( RG_r_13 [7:0] ^ 8'h7a ) ;
assign	M_1565 = ~|( RG_r_13 [7:0] ^ 8'h7b ) ;
assign	M_1567 = ~|( RG_r_13 [7:0] ^ 8'h7c ) ;
assign	M_1569 = ~|( RG_r_13 [7:0] ^ 8'h7d ) ;
assign	M_1572 = ~|( RG_r_13 [7:0] ^ 8'h7e ) ;
assign	M_1574 = ~|( RG_r_13 [7:0] ^ 8'h80 ) ;
assign	M_1576 = ~|( RG_r_13 [7:0] ^ 8'h81 ) ;
assign	M_1578 = ~|( RG_r_13 [7:0] ^ 8'h82 ) ;
assign	M_1580 = ~|( RG_r_13 [7:0] ^ 8'h83 ) ;
assign	M_1583 = ~|( RG_r_13 [7:0] ^ 8'h84 ) ;
assign	M_1585 = ~|( RG_r_13 [7:0] ^ 8'h85 ) ;
assign	M_1587 = ~|( RG_r_13 [7:0] ^ 8'h86 ) ;
assign	M_1589 = ~|( RG_r_13 [7:0] ^ 8'h87 ) ;
assign	M_1592 = ~|( RG_r_13 [7:0] ^ 8'h88 ) ;
assign	M_1594 = ~|( RG_r_13 [7:0] ^ 8'h89 ) ;
assign	M_1596 = ~|( RG_r_13 [7:0] ^ 8'h8a ) ;
assign	M_1598 = ~|( RG_r_13 [7:0] ^ 8'h8b ) ;
assign	M_1600 = ~|( RG_r_13 [7:0] ^ 8'h8c ) ;
assign	M_1603 = ~|( RG_r_13 [7:0] ^ 8'h8d ) ;
assign	M_1605 = ~|( RG_r_13 [7:0] ^ 8'h8e ) ;
assign	M_1607 = ~|( RG_r_13 [7:0] ^ 8'h8f ) ;
assign	M_1609 = ~|( RG_r_13 [7:0] ^ 8'h90 ) ;
assign	M_1612 = ~|( RG_r_13 [7:0] ^ 8'h91 ) ;
assign	M_1614 = ~|( RG_r_13 [7:0] ^ 8'h92 ) ;
assign	M_1616 = ~|( RG_r_13 [7:0] ^ 8'h93 ) ;
assign	M_1618 = ~|( RG_r_13 [7:0] ^ 8'h94 ) ;
assign	M_1620 = ~|( RG_r_13 [7:0] ^ 8'h95 ) ;
assign	M_1623 = ~|( RG_r_13 [7:0] ^ 8'h96 ) ;
assign	M_1625 = ~|( RG_r_13 [7:0] ^ 8'h97 ) ;
assign	M_1627 = ~|( RG_r_13 [7:0] ^ 8'h98 ) ;
assign	M_1629 = ~|( RG_r_13 [7:0] ^ 8'h99 ) ;
assign	M_1632 = ~|( RG_r_13 [7:0] ^ 8'h9a ) ;
assign	M_1634 = ~|( RG_r_13 [7:0] ^ 8'h9b ) ;
assign	M_1636 = ~|( RG_r_13 [7:0] ^ 8'h9c ) ;
assign	M_1638 = ~|( RG_r_13 [7:0] ^ 8'h9d ) ;
assign	M_1640 = ~|( RG_r_13 [7:0] ^ 8'h9e ) ;
assign	M_1642 = ~|( RG_r_13 [7:0] ^ 8'h9f ) ;
assign	M_1645 = ~|( RG_r_13 [7:0] ^ 8'ha0 ) ;
assign	M_1647 = ~|( RG_r_13 [7:0] ^ 8'ha1 ) ;
assign	M_1649 = ~|( RG_r_13 [7:0] ^ 8'ha2 ) ;
assign	M_1652 = ~|( RG_r_13 [7:0] ^ 8'ha3 ) ;
assign	M_1654 = ~|( RG_r_13 [7:0] ^ 8'ha4 ) ;
assign	M_1656 = ~|( RG_r_13 [7:0] ^ 8'ha5 ) ;
assign	M_1658 = ~|( RG_r_13 [7:0] ^ 8'ha6 ) ;
assign	M_1660 = ~|( RG_r_13 [7:0] ^ 8'ha7 ) ;
assign	M_1663 = ~|( RG_r_13 [7:0] ^ 8'ha8 ) ;
assign	M_1665 = ~|( RG_r_13 [7:0] ^ 8'ha9 ) ;
assign	M_1667 = ~|( RG_r_13 [7:0] ^ 8'haa ) ;
assign	M_1669 = ~|( RG_r_13 [7:0] ^ 8'hab ) ;
assign	M_1672 = ~|( RG_r_13 [7:0] ^ 8'hac ) ;
assign	M_1674 = ~|( RG_r_13 [7:0] ^ 8'had ) ;
assign	M_1676 = ~|( RG_r_13 [7:0] ^ 8'hae ) ;
assign	M_1677 = ~|( RG_r_13 [7:0] ^ 8'haf ) ;
assign	M_1680 = ~|( RG_r_13 [7:0] ^ 8'hb0 ) ;
assign	M_1683 = ~|( RG_r_13 [7:0] ^ 8'hb1 ) ;
assign	M_1685 = ~|( RG_r_13 [7:0] ^ 8'hb2 ) ;
assign	M_1687 = ~|( RG_r_13 [7:0] ^ 8'hb3 ) ;
assign	M_1689 = ~|( RG_r_13 [7:0] ^ 8'hb4 ) ;
assign	M_1692 = ~|( RG_r_13 [7:0] ^ 8'hb5 ) ;
assign	M_1694 = ~|( RG_r_13 [7:0] ^ 8'hb6 ) ;
assign	M_1696 = ~|( RG_r_13 [7:0] ^ 8'hb7 ) ;
assign	M_1698 = ~|( RG_r_13 [7:0] ^ 8'hb8 ) ;
assign	M_1700 = ~|( RG_r_13 [7:0] ^ 8'hb9 ) ;
assign	M_1703 = ~|( RG_r_13 [7:0] ^ 8'hba ) ;
assign	M_1705 = ~|( RG_r_13 [7:0] ^ 8'hbb ) ;
assign	M_1707 = ~|( RG_r_13 [7:0] ^ 8'hbc ) ;
assign	M_1709 = ~|( RG_r_13 [7:0] ^ 8'hbd ) ;
assign	M_1712 = ~|( RG_r_13 [7:0] ^ 8'hbe ) ;
assign	M_1713 = ~|( RG_r_13 [7:0] ^ 8'hbf ) ;
assign	M_1716 = ~|( RG_r_13 [7:0] ^ 8'hc0 ) ;
assign	M_1718 = ~|( RG_r_13 [7:0] ^ 8'hc1 ) ;
assign	M_1720 = ~|( RG_r_13 [7:0] ^ 8'hc2 ) ;
assign	M_1722 = ~|( RG_r_13 [7:0] ^ 8'hc3 ) ;
assign	M_1724 = ~|( RG_r_13 [7:0] ^ 8'hc4 ) ;
assign	M_1726 = ~|( RG_r_13 [7:0] ^ 8'hc5 ) ;
assign	M_1728 = ~|( RG_r_13 [7:0] ^ 8'hc6 ) ;
assign	M_1730 = ~|( RG_r_13 [7:0] ^ 8'hc7 ) ;
assign	M_1733 = ~|( RG_r_13 [7:0] ^ 8'hc8 ) ;
assign	M_1735 = ~|( RG_r_13 [7:0] ^ 8'hc9 ) ;
assign	M_1737 = ~|( RG_r_13 [7:0] ^ 8'hca ) ;
assign	M_1739 = ~|( RG_r_13 [7:0] ^ 8'hcb ) ;
assign	M_1741 = ~|( RG_r_13 [7:0] ^ 8'hcc ) ;
assign	M_1743 = ~|( RG_r_13 [7:0] ^ 8'hcd ) ;
assign	M_1745 = ~|( RG_r_13 [7:0] ^ 8'hce ) ;
assign	M_1746 = ~|( RG_r_13 [7:0] ^ 8'hcf ) ;
assign	M_1749 = ~|( RG_r_13 [7:0] ^ 8'hd0 ) ;
assign	M_1751 = ~|( RG_r_13 [7:0] ^ 8'hd1 ) ;
assign	M_1753 = ~|( RG_r_13 [7:0] ^ 8'hd2 ) ;
assign	M_1755 = ~|( RG_r_13 [7:0] ^ 8'hd3 ) ;
assign	M_1757 = ~|( RG_r_13 [7:0] ^ 8'hd4 ) ;
assign	M_1759 = ~|( RG_r_13 [7:0] ^ 8'hd5 ) ;
assign	M_1762 = ~|( RG_r_13 [7:0] ^ 8'hd6 ) ;
assign	M_1764 = ~|( RG_r_13 [7:0] ^ 8'hd7 ) ;
assign	M_1766 = ~|( RG_r_13 [7:0] ^ 8'hd8 ) ;
assign	M_1768 = ~|( RG_r_13 [7:0] ^ 8'hd9 ) ;
assign	M_1770 = ~|( RG_r_13 [7:0] ^ 8'hda ) ;
assign	M_1773 = ~|( RG_r_13 [7:0] ^ 8'hdb ) ;
assign	M_1775 = ~|( RG_r_13 [7:0] ^ 8'hdc ) ;
assign	M_1777 = ~|( RG_r_13 [7:0] ^ 8'hdd ) ;
assign	M_1779 = ~|( RG_r_13 [7:0] ^ 8'hde ) ;
assign	U_792 = ( ST1_30d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( M_1234 | M_1279 ) | M_1243 ) | M_1310 ) | M_1272 ) | 
	M_1298 ) | M_1327 ) | M_1250 ) | M_1300 ) | M_1330 ) | M_1322 ) | M_1285 ) | 
	M_1256 ) | M_1303 ) | M_1333 ) | M_1259 ) | M_1314 ) | M_1320 ) | M_1316 ) | 
	M_1339 ) | M_1263 ) | M_1287 ) | M_1345 ) | M_1343 ) | M_1318 ) | M_1265 ) | 
	M_1364 ) | M_1366 ) | M_1335 ) | M_1368 ) | M_1370 ) | M_1254 ) | M_1289 ) | 
	M_1373 ) | M_1375 ) | M_1379 ) | M_1382 ) | M_1384 ) | M_1386 ) | M_1388 ) | 
	M_1390 ) | M_1393 ) | M_1395 ) | M_1397 ) | M_1399 ) | M_1402 ) | M_1404 ) | 
	M_1405 ) | M_1408 ) | M_1410 ) | M_1413 ) | M_1417 ) | M_1419 ) | M_1422 ) | 
	M_1424 ) | M_1428 ) | M_1430 ) | M_1433 ) | M_1435 ) | M_1437 ) | M_1439 ) | 
	M_1442 ) | M_1444 ) | M_1290 ) | M_1362 ) | M_1353 ) | M_1357 ) | M_1351 ) | 
	M_1359 ) | M_1349 ) | M_1355 ) | M_1347 ) | M_1446 ) | M_1448 ) | M_1450 ) | 
	M_1453 ) | M_1455 ) | M_1457 ) | M_1459 ) | M_1460 ) | M_1464 ) | M_1466 ) | 
	M_1468 ) | M_1470 ) | M_1473 ) | M_1475 ) | M_1477 ) | M_1479 ) | M_1482 ) | 
	M_1484 ) | M_1486 ) | M_1488 ) | M_1490 ) | M_1493 ) | M_1495 ) | M_1496 ) | 
	M_1499 ) | M_1502 ) | M_1504 ) | M_1508 ) | M_1510 ) | M_1513 ) | M_1515 ) | 
	M_1519 ) | M_1521 ) | M_1523 ) | M_1525 ) | M_1527 ) | M_1529 ) | M_1532 ) | 
	M_1534 ) | M_1538 ) | M_1540 ) | M_1542 ) | M_1544 ) | M_1548 ) | M_1550 ) | 
	M_1552 ) | M_1554 ) | M_1556 ) | M_1558 ) | M_1560 ) | M_1563 ) | M_1565 ) | 
	M_1567 ) | M_1569 ) | M_1572 ) | M_1245 ) | M_1574 ) | M_1576 ) | M_1578 ) | 
	M_1580 ) | M_1583 ) | M_1585 ) | M_1587 ) | M_1589 ) | M_1592 ) | M_1594 ) | 
	M_1596 ) | M_1598 ) | M_1600 ) | M_1603 ) | M_1605 ) | M_1607 ) | M_1609 ) | 
	M_1612 ) | M_1614 ) | M_1616 ) | M_1618 ) | M_1620 ) | M_1623 ) | M_1625 ) | 
	M_1627 ) | M_1629 ) | M_1632 ) | M_1634 ) | M_1636 ) | M_1638 ) | M_1640 ) | 
	M_1642 ) | M_1645 ) | M_1647 ) | M_1649 ) | M_1652 ) | M_1654 ) | M_1656 ) | 
	M_1658 ) | M_1660 ) | M_1663 ) | M_1665 ) | M_1667 ) | M_1669 ) | M_1672 ) | 
	M_1674 ) | M_1676 ) | M_1677 ) | M_1680 ) | M_1683 ) | M_1685 ) | M_1687 ) | 
	M_1689 ) | M_1692 ) | M_1694 ) | M_1696 ) | M_1698 ) | M_1700 ) | M_1703 ) | 
	M_1705 ) | M_1707 ) | M_1709 ) | M_1712 ) | M_1713 ) | M_1716 ) | M_1718 ) | 
	M_1720 ) | M_1722 ) | M_1724 ) | M_1726 ) | M_1728 ) | M_1730 ) | M_1733 ) | 
	M_1735 ) | M_1737 ) | M_1739 ) | M_1741 ) | M_1743 ) | M_1745 ) | M_1746 ) | 
	M_1749 ) | M_1751 ) | M_1753 ) | M_1755 ) | M_1757 ) | M_1759 ) | M_1762 ) | 
	M_1764 ) | M_1766 ) | M_1768 ) | M_1770 ) | M_1773 ) | M_1775 ) | M_1777 ) | 
	M_1779 ) ) ) ;
assign	U_794 = ( ST1_30d & ( ~RG_103 ) ) ;	// line#=computer.cpp:345
assign	U_817 = ( ST1_31d & comp32u_1_1_11ot [2] ) ;	// line#=computer.cpp:334
assign	M_1782 = |RL_count_index_op2_rs2_stream1 [31:2] ;	// line#=computer.cpp:335
assign	U_821 = ( ST1_32d & M_1782 ) ;	// line#=computer.cpp:335
assign	U_822 = ( ST1_32d & ( ~M_1782 ) ) ;	// line#=computer.cpp:335
always @ ( addsub32u1ot or U_305 or bf_ctx_load_next_t1 or ST1_23d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_23d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_305 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_23d | U_305 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_1376 )
	TR_43 = ( { 16{ M_1376 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_1797 = ( ST1_04d & U_55 ) ;	// line#=computer.cpp:562,572,707
always @ ( add32s1ot or M_1797 or TR_43 or M_1825 )
	TR_01 = ( ( { 30{ M_1825 } } & { 14'h0000 , TR_43 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_1797 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
assign	M_1823 = ( ( ( ( ( ( ( U_12 & M_1293 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:562,572,707
always @ ( imem_arg_MEMB32W65536_RD1 or M_1823 )
	TR_02 = ( { 25{ M_1823 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:562
		 ;	// line#=computer.cpp:368
assign	M_1798 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:562,572,707
assign	M_1815 = ( ( ( ( ( ( ( ( ( ( ( U_189 | U_201 ) | ST1_22d ) | U_584 ) | U_632 ) | 
	U_728 ) | U_744 ) | U_792 ) | U_712 ) | U_696 ) | U_680 ) | U_600 ) ;	// line#=computer.cpp:562,572,707
always @ ( RL_k0_next_pc_op1_PC_rs1 or M_1815 or M_976_t or M_1798 )
	TR_03 = ( ( { 31{ M_1798 } } & M_976_t )
		| ( { 31{ M_1815 } } & RL_k0_next_pc_op1_PC_rs1 [31:1] ) ) ;
always @ ( U_583 or U_581 or U_579 or U_577 or U_575 or U_573 or U_571 or r_1_t or 
	U_569 or RG_i_index_l_r or U_199 or RG_r or ST1_28d or ST1_19d or U_214 or 
	U_208 or ST1_12d or ST1_11d or RL_k0_next_pc_op1_PC_rs1 or TR_03 or M_1815 or 
	M_1798 or U_56 or RG_i_i1_index_stream0_words or U_65 or U_64 or U_63 or 
	M_1258 or U_61 or U_60 or U_59 or U_58 or U_54 or U_53 or ST1_04d or TR_02 or 
	U_174 or M_1823 or add32s1ot or TR_01 or M_1797 or M_1825 or imem_arg_MEMB32W65536_RD1 or 
	M_1246 or M_1323 or M_1266 or M_1227 or U_12 )	// line#=computer.cpp:562,572,581,707
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_1227 ) | ( U_12 & 
		M_1266 ) ) | ( U_12 & M_1323 ) ) | ( U_12 & M_1246 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_1825 | M_1797 ) ;	// line#=computer.cpp:86,91,97,118,606
									// ,656,684
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( M_1823 | U_174 ) ;	// line#=computer.cpp:368,562
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_53 | 
		U_54 ) | U_58 ) | U_59 ) | U_60 ) | U_61 ) | ( ST1_04d & M_1258 ) ) | 
		U_63 ) | U_64 ) | U_65 ) ) ;	// line#=computer.cpp:578
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:86,91,614,617
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( M_1798 | M_1815 ) ;
	RL_addr_addr1_imm1_instr_next_pc_t_c7 = ( ( ( ( ( ST1_11d | ST1_12d ) | U_208 ) | 
		U_214 ) | ST1_19d ) | ST1_28d ) ;
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )						// line#=computer.cpp:86,91,562,704
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c2 } } & { TR_01 , add32s1ot [1:0] } )	// line#=computer.cpp:86,91,97,118,606
													// ,656,684
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c3 } } & { 7'h00 , TR_02 } )		// line#=computer.cpp:368,562
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_i_i1_index_stream0_words )	// line#=computer.cpp:578
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )									// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { TR_03 , RL_k0_next_pc_op1_PC_rs1 [0] } )
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c7 } } & RG_r )
		| ( { 32{ U_199 } } & RG_i_index_l_r )							// line#=computer.cpp:368
		| ( { 32{ U_569 } } & r_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_571 } } & r_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_573 } } & r_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_575 } } & r_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_577 } } & r_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_579 } } & r_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_581 } } & r_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_583 } } & r_1_t )								// line#=computer.cpp:378
		) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 | RL_addr_addr1_imm1_instr_next_pc_t_c7 | 
	U_199 | U_569 | U_571 | U_573 | U_575 | U_577 | U_579 | U_581 | U_583 ) ;	// line#=computer.cpp:562,572,581,707
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,581,707
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,97,118,368
												// ,378,562,572,578,581,606,614,617
												// ,656,684,704,707
assign	RG_r_en = M_1810 ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RL_addr_addr1_imm1_instr_next_pc ;
always @ ( U_584 or U_582 or U_580 or U_578 or U_576 or U_574 or U_572 or l_1_t2 or 
	U_570 or l_2_t or U_199 or bf_ctx_p_0_rg00 or U_174 )
	RG_l_t = ( ( { 32{ U_174 } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:367
		| ( { 32{ U_199 } } & l_2_t )			// line#=computer.cpp:367
		| ( { 32{ U_570 } } & l_1_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_572 } } & l_1_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_574 } } & l_1_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_576 } } & l_1_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_578 } } & l_1_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_580 } } & l_1_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_582 } } & l_1_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_584 } } & l_1_t2 )			// line#=computer.cpp:380
		) ;
assign	RG_l_en = ( U_174 | U_199 | U_570 | U_572 | U_574 | U_576 | U_578 | U_580 | 
	U_582 | U_584 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380
always @ ( U_599 or U_597 or U_595 or U_593 or U_591 or U_589 or U_587 or r_2_t or 
	U_585 or RG_index_l_r or U_343 or RG_i_index_l_r or U_202 )
	RG_r_1_t = ( ( { 32{ U_202 } } & RG_i_index_l_r )	// line#=computer.cpp:368
		| ( { 32{ U_343 } } & RG_index_l_r )		// line#=computer.cpp:368
		| ( { 32{ U_585 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_587 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_589 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_591 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_593 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_595 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_597 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_599 } } & r_2_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_1_en = ( U_202 | U_343 | U_585 | U_587 | U_589 | U_591 | U_593 | U_595 | 
	U_597 | U_599 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:368,378
always @ ( U_600 or U_598 or U_596 or U_594 or U_592 or U_590 or U_588 or l_2_t2 or 
	U_586 or l_7_t or U_343 or l_2_t or U_202 )
	RG_l_1_t = ( ( { 32{ U_202 } } & l_2_t )	// line#=computer.cpp:367
		| ( { 32{ U_343 } } & l_7_t )		// line#=computer.cpp:367
		| ( { 32{ U_586 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_588 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_590 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_592 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_594 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_596 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_598 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_600 } } & l_2_t2 )		// line#=computer.cpp:380
		) ;
assign	RG_l_1_en = ( U_202 | U_343 | U_586 | U_588 | U_590 | U_592 | U_594 | U_596 | 
	U_598 | U_600 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380
always @ ( U_615 or U_613 or U_611 or U_609 or U_607 or U_605 or U_603 or r_3_t or 
	U_601 or RG_i_index_l_r or U_200 )
	RG_r_2_t = ( ( { 32{ U_200 } } & RG_i_index_l_r )	// line#=computer.cpp:368
		| ( { 32{ U_601 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_603 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_605 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_607 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_609 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_611 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_613 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_615 } } & r_3_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_2_en = ( U_200 | U_601 | U_603 | U_605 | U_607 | U_609 | U_611 | U_613 | 
	U_615 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:368,378
always @ ( U_616 or U_614 or U_612 or U_610 or U_608 or U_606 or U_604 or l_3_t1 or 
	U_602 or l_2_t or U_200 )
	RG_l_2_t = ( ( { 32{ U_200 } } & l_2_t )	// line#=computer.cpp:367
		| ( { 32{ U_602 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_604 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_606 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_608 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_610 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_612 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_614 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_616 } } & l_3_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_2_en = ( U_200 | U_602 | U_604 | U_606 | U_608 | U_610 | U_612 | U_614 | 
	U_616 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:367,380
always @ ( U_631 or U_629 or U_627 or U_625 or U_623 or U_621 or U_619 or r_4_t or 
	U_617 or RG_i_index_l_r or ST1_11d )
	RG_r_3_t = ( ( { 32{ ST1_11d } } & RG_i_index_l_r )	// line#=computer.cpp:368
		| ( { 32{ U_617 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_619 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_621 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_623 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_625 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_627 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_629 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_631 } } & r_4_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_3_en = ( ST1_11d | U_617 | U_619 | U_621 | U_623 | U_625 | U_627 | U_629 | 
	U_631 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:368,378
always @ ( U_632 or U_630 or U_628 or U_626 or U_624 or U_622 or U_620 or l_4_t1 or 
	U_618 or l_2_t or ST1_11d )
	RG_l_3_t = ( ( { 32{ ST1_11d } } & l_2_t )	// line#=computer.cpp:367
		| ( { 32{ U_618 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_620 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_622 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_624 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_626 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_628 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_630 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_632 } } & l_4_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_3_en = ( ST1_11d | U_618 | U_620 | U_622 | U_624 | U_626 | U_628 | U_630 | 
	U_632 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380
always @ ( U_647 or U_645 or U_643 or U_641 or U_639 or U_637 or U_635 or r_5_t or 
	U_633 or RG_i_index_l_r or U_182 )
	RG_r_4_t = ( ( { 32{ U_182 } } & RG_i_index_l_r )	// line#=computer.cpp:368
		| ( { 32{ U_633 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_635 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_637 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_639 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_641 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_643 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_645 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_647 } } & r_5_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_4_en = ( U_182 | U_633 | U_635 | U_637 | U_639 | U_641 | U_643 | U_645 | 
	U_647 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:368,378
always @ ( U_648 or U_646 or U_644 or U_642 or U_640 or U_638 or U_636 or l_5_t1 or 
	U_634 or l_2_t or U_182 )
	RG_l_4_t = ( ( { 32{ U_182 } } & l_2_t )	// line#=computer.cpp:367
		| ( { 32{ U_634 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_636 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_638 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_640 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_642 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_644 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_646 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_648 } } & l_5_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_4_en = ( U_182 | U_634 | U_636 | U_638 | U_640 | U_642 | U_644 | U_646 | 
	U_648 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:367,380
always @ ( U_663 or U_661 or U_659 or U_657 or U_655 or U_653 or U_651 or r_6_t or 
	U_649 or RG_i_index_l_r or U_186 )
	RG_r_5_t = ( ( { 32{ U_186 } } & RG_i_index_l_r )	// line#=computer.cpp:368
		| ( { 32{ U_649 } } & r_6_t )			// line#=computer.cpp:378
		| ( { 32{ U_651 } } & r_6_t )			// line#=computer.cpp:378
		| ( { 32{ U_653 } } & r_6_t )			// line#=computer.cpp:378
		| ( { 32{ U_655 } } & r_6_t )			// line#=computer.cpp:378
		| ( { 32{ U_657 } } & r_6_t )			// line#=computer.cpp:378
		| ( { 32{ U_659 } } & r_6_t )			// line#=computer.cpp:378
		| ( { 32{ U_661 } } & r_6_t )			// line#=computer.cpp:378
		| ( { 32{ U_663 } } & r_6_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_5_en = ( U_186 | U_649 | U_651 | U_653 | U_655 | U_657 | U_659 | U_661 | 
	U_663 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:368,378
always @ ( U_664 or U_662 or U_660 or U_658 or U_656 or U_654 or U_652 or l_6_t1 or 
	U_650 or l_2_t or U_186 )
	RG_l_5_t = ( ( { 32{ U_186 } } & l_2_t )	// line#=computer.cpp:367
		| ( { 32{ U_650 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_652 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_654 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_656 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_658 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_660 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_662 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_664 } } & l_6_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_5_en = ( U_186 | U_650 | U_652 | U_654 | U_656 | U_658 | U_660 | U_662 | 
	U_664 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:367,380
always @ ( U_679 or U_677 or U_675 or U_673 or U_671 or U_669 or U_667 or r_7_t or 
	U_665 or RG_index_l_r or U_337 )
	RG_r_6_t = ( ( { 32{ U_337 } } & RG_index_l_r )	// line#=computer.cpp:368
		| ( { 32{ U_665 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_667 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_669 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_671 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_673 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_675 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_677 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_679 } } & r_7_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_6_en = ( U_337 | U_665 | U_667 | U_669 | U_671 | U_673 | U_675 | U_677 | 
	U_679 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:368,378
always @ ( U_680 or U_678 or U_676 or U_674 or U_672 or U_670 or U_668 or l_7_t1 or 
	U_666 or l_7_t or U_337 )
	RG_l_6_t = ( ( { 32{ U_337 } } & l_7_t )	// line#=computer.cpp:367
		| ( { 32{ U_666 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_668 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_670 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_672 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_674 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_676 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_678 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_680 } } & l_7_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_6_en = ( U_337 | U_666 | U_668 | U_670 | U_672 | U_674 | U_676 | U_678 | 
	U_680 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:367,380
always @ ( U_695 or U_693 or U_691 or U_689 or U_687 or U_685 or U_683 or r_8_t or 
	U_681 or RG_index_l_r or U_339 )
	RG_r_7_t = ( ( { 32{ U_339 } } & RG_index_l_r )	// line#=computer.cpp:368
		| ( { 32{ U_681 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_683 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_685 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_687 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_689 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_691 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_693 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_695 } } & r_8_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_7_en = ( U_339 | U_681 | U_683 | U_685 | U_687 | U_689 | U_691 | U_693 | 
	U_695 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:368,378
always @ ( U_696 or U_694 or U_692 or U_690 or U_688 or U_686 or U_684 or l_8_t1 or 
	U_682 or l_7_t or U_339 )
	RG_l_7_t = ( ( { 32{ U_339 } } & l_7_t )	// line#=computer.cpp:367
		| ( { 32{ U_682 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_684 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_686 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_688 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_690 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_692 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_694 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_696 } } & l_8_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_7_en = ( U_339 | U_682 | U_684 | U_686 | U_688 | U_690 | U_692 | U_694 | 
	U_696 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:367,380
always @ ( U_711 or U_709 or U_707 or U_705 or U_703 or U_701 or U_699 or r_9_t or 
	U_697 or RG_index_l_r or U_341 )
	RG_r_8_t = ( ( { 32{ U_341 } } & RG_index_l_r )	// line#=computer.cpp:368
		| ( { 32{ U_697 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_699 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_701 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_703 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_705 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_707 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_709 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_711 } } & r_9_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_8_en = ( U_341 | U_697 | U_699 | U_701 | U_703 | U_705 | U_707 | U_709 | 
	U_711 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:368,378
always @ ( U_712 or U_710 or U_708 or U_706 or U_704 or U_702 or U_700 or l_9_t1 or 
	U_698 or l_7_t or U_341 )
	RG_l_8_t = ( ( { 32{ U_341 } } & l_7_t )	// line#=computer.cpp:367
		| ( { 32{ U_698 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_700 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_702 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_704 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_706 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_708 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_710 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_712 } } & l_9_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_8_en = ( U_341 | U_698 | U_700 | U_702 | U_704 | U_706 | U_708 | U_710 | 
	U_712 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:367,380
always @ ( U_743 or U_741 or U_739 or U_737 or U_735 or U_733 or U_731 or r_11_t or 
	U_729 or words_a01_t1 or U_214 )
	RG_r_9_t = ( ( { 32{ U_214 } } & words_a01_t1 )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_729 } } & r_11_t )		// line#=computer.cpp:378
		| ( { 32{ U_731 } } & r_11_t )		// line#=computer.cpp:378
		| ( { 32{ U_733 } } & r_11_t )		// line#=computer.cpp:378
		| ( { 32{ U_735 } } & r_11_t )		// line#=computer.cpp:378
		| ( { 32{ U_737 } } & r_11_t )		// line#=computer.cpp:378
		| ( { 32{ U_739 } } & r_11_t )		// line#=computer.cpp:378
		| ( { 32{ U_741 } } & r_11_t )		// line#=computer.cpp:378
		| ( { 32{ U_743 } } & r_11_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_9_en = ( U_214 | U_729 | U_731 | U_733 | U_735 | U_737 | U_739 | U_741 | 
	U_743 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_r_9_t ;	// line#=computer.cpp:368,378,488,493
always @ ( U_744 or U_742 or U_740 or U_738 or U_736 or U_734 or U_732 or l_11_t1 or 
	U_730 or l_11_t or U_214 )
	RG_l_9_t = ( ( { 32{ U_214 } } & l_11_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_730 } } & l_11_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_732 } } & l_11_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_734 } } & l_11_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_736 } } & l_11_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_738 } } & l_11_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_740 } } & l_11_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_742 } } & l_11_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_744 } } & l_11_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_9_en = ( U_214 | U_730 | U_732 | U_734 | U_736 | U_738 | U_740 | U_742 | 
	U_744 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:367,380,487,492
always @ ( U_759 or U_757 or U_755 or U_753 or U_751 or U_749 or U_747 or r_12_t or 
	U_745 or words_a03_t1 or U_218 )
	RG_r_10_t = ( ( { 32{ U_218 } } & words_a03_t1 )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_745 } } & r_12_t )			// line#=computer.cpp:378
		| ( { 32{ U_747 } } & r_12_t )			// line#=computer.cpp:378
		| ( { 32{ U_749 } } & r_12_t )			// line#=computer.cpp:378
		| ( { 32{ U_751 } } & r_12_t )			// line#=computer.cpp:378
		| ( { 32{ U_753 } } & r_12_t )			// line#=computer.cpp:378
		| ( { 32{ U_755 } } & r_12_t )			// line#=computer.cpp:378
		| ( { 32{ U_757 } } & r_12_t )			// line#=computer.cpp:378
		| ( { 32{ U_759 } } & r_12_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_10_en = ( U_218 | U_745 | U_747 | U_749 | U_751 | U_753 | U_755 | U_757 | 
	U_759 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_10_en )
		RG_r_10 <= RG_r_10_t ;	// line#=computer.cpp:368,378,488,493
always @ ( U_760 or U_758 or U_756 or U_754 or U_752 or U_750 or U_748 or l_12_t1 or 
	U_746 or l_12_t or U_218 )
	RG_l_10_t = ( ( { 32{ U_218 } } & l_12_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_746 } } & l_12_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_748 } } & l_12_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_750 } } & l_12_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_752 } } & l_12_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_754 } } & l_12_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_756 } } & l_12_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_758 } } & l_12_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_760 } } & l_12_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_10_en = ( U_218 | U_746 | U_748 | U_750 | U_752 | U_754 | U_756 | U_758 | 
	U_760 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_10_en )
		RG_l_10 <= RG_l_10_t ;	// line#=computer.cpp:367,380,487,492
always @ ( U_775 or U_773 or U_771 or U_769 or U_767 or U_765 or U_763 or r_13_t or 
	U_761 or words_a05_t1 or U_222 )
	RG_r_11_t = ( ( { 32{ U_222 } } & words_a05_t1 )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_761 } } & r_13_t )			// line#=computer.cpp:378
		| ( { 32{ U_763 } } & r_13_t )			// line#=computer.cpp:378
		| ( { 32{ U_765 } } & r_13_t )			// line#=computer.cpp:378
		| ( { 32{ U_767 } } & r_13_t )			// line#=computer.cpp:378
		| ( { 32{ U_769 } } & r_13_t )			// line#=computer.cpp:378
		| ( { 32{ U_771 } } & r_13_t )			// line#=computer.cpp:378
		| ( { 32{ U_773 } } & r_13_t )			// line#=computer.cpp:378
		| ( { 32{ U_775 } } & r_13_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_11_en = ( U_222 | U_761 | U_763 | U_765 | U_767 | U_769 | U_771 | U_773 | 
	U_775 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_11_en )
		RG_r_11 <= RG_r_11_t ;	// line#=computer.cpp:368,378,488,493
always @ ( U_776 or U_774 or U_772 or U_770 or U_768 or U_766 or U_764 or l_13_t1 or 
	U_762 or l_13_t or U_222 )
	RG_l_11_t = ( ( { 32{ U_222 } } & l_13_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_762 } } & l_13_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_764 } } & l_13_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_766 } } & l_13_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_768 } } & l_13_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_770 } } & l_13_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_772 } } & l_13_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_774 } } & l_13_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_776 } } & l_13_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_11_en = ( U_222 | U_762 | U_764 | U_766 | U_768 | U_770 | U_772 | U_774 | 
	U_776 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_11_en )
		RG_l_11 <= RG_l_11_t ;	// line#=computer.cpp:367,380,487,492
always @ ( U_791 or U_789 or U_787 or U_785 or U_783 or U_781 or U_779 or r_14_t or 
	U_777 or words_a07_t1 or U_226 )
	RG_r_12_t = ( ( { 32{ U_226 } } & words_a07_t1 )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_777 } } & r_14_t )			// line#=computer.cpp:378
		| ( { 32{ U_779 } } & r_14_t )			// line#=computer.cpp:378
		| ( { 32{ U_781 } } & r_14_t )			// line#=computer.cpp:378
		| ( { 32{ U_783 } } & r_14_t )			// line#=computer.cpp:378
		| ( { 32{ U_785 } } & r_14_t )			// line#=computer.cpp:378
		| ( { 32{ U_787 } } & r_14_t )			// line#=computer.cpp:378
		| ( { 32{ U_789 } } & r_14_t )			// line#=computer.cpp:378
		| ( { 32{ U_791 } } & r_14_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_12_en = ( U_226 | U_777 | U_779 | U_781 | U_783 | U_785 | U_787 | U_789 | 
	U_791 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_12_en )
		RG_r_12 <= RG_r_12_t ;	// line#=computer.cpp:368,378,488,493
always @ ( U_792 or U_790 or U_788 or U_786 or U_784 or U_782 or U_780 or l_14_t1 or 
	U_778 or l_14_t or U_226 )
	RG_l_12_t = ( ( { 32{ U_226 } } & l_14_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_778 } } & l_14_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_780 } } & l_14_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_782 } } & l_14_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_784 } } & l_14_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_786 } } & l_14_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_788 } } & l_14_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_790 } } & l_14_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_792 } } & l_14_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_12_en = ( U_226 | U_778 | U_780 | U_782 | U_784 | U_786 | U_788 | U_790 | 
	U_792 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_12_en )
		RG_l_12 <= RG_l_12_t ;	// line#=computer.cpp:367,380,487,492
assign	M_1848 = ( ( ( ( ( U_291 | U_293 ) | U_309 ) | U_295 ) | U_311 ) | U_297 ) ;
assign	M_1853 = ( U_307 | U_315 ) ;
always @ ( add12u2ot or M_1853 or add12u1ot or M_1848 or U_201 )
	TR_04 = ( ( { 12{ U_201 } } & 12'h012 )		// line#=computer.cpp:450
		| ( { 12{ M_1848 } } & add12u1ot )	// line#=computer.cpp:450,451
		| ( { 12{ M_1853 } } & add12u2ot )	// line#=computer.cpp:450
		) ;
always @ ( RG_index_words or U_712 or U_696 or U_680 or U_600 or addsub32u_321ot or 
	U_299 or RG_index or M_973_t or U_300 or U_314 or U_313 or U_296 or U_294 or 
	FF_bf_ctx_valid or U_292 or regs_rg05 or M_1817 or TR_04 or M_1853 or M_1848 or 
	U_201 )	// line#=computer.cpp:363
	begin
	RG_index_t_c1 = ( ( U_201 | M_1848 ) | M_1853 ) ;	// line#=computer.cpp:450,451
	RG_index_t_c2 = ( ( ( ( ( ( U_292 & FF_bf_ctx_valid ) | ( U_294 & FF_bf_ctx_valid ) ) | 
		( U_296 & FF_bf_ctx_valid ) ) | ( U_313 & FF_bf_ctx_valid ) ) | U_314 ) | 
		U_300 ) ;
	RG_index_t_c3 = ( ( ( U_600 | U_680 ) | U_696 ) | U_712 ) ;	// line#=computer.cpp:450
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )	// line#=computer.cpp:450,451
		| ( { 32{ M_1817 } } & regs_rg05 )				// line#=computer.cpp:319,884,885
		| ( { 32{ RG_index_t_c2 } } & { M_973_t , RG_index [0] } )
		| ( { 32{ U_299 } } & addsub32u_321ot )				// line#=computer.cpp:317,319
		| ( { 32{ RG_index_t_c3 } } & RG_index_words )			// line#=computer.cpp:450
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_1817 | RG_index_t_c2 | U_299 | RG_index_t_c3 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:317,319,363,450,451
						// ,884,885
assign	RG_value_en = M_1818 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_stream0_value ;
always @ ( incr32u1ot or U_290 or U_240 or ST1_23d )
	begin
	RG_i_t_c1 = ( ST1_23d & U_240 ) ;	// line#=computer.cpp:317
	RG_i_t = ( { 32{ U_290 } } & incr32u1ot )	// line#=computer.cpp:317
		 ;	// line#=computer.cpp:317
	end
assign	RG_i_en = ( RG_i_t_c1 | U_290 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:317
assign	RG_count_en = M_1816 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_1816 = ( ST1_23d & U_235 ) ;
assign	RG_w0_en = M_1816 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
always @ ( ST1_32d or ST1_31d or RG_w1 or ST1_25d or ST1_26d or ST1_23d )
	begin
	TR_05_c1 = ( ST1_23d | ST1_26d ) ;
	TR_05_c2 = ( ST1_31d | ST1_32d ) ;
	TR_05 = ( ( { 2{ TR_05_c1 } } & { 1'h0 , ST1_26d } )
		| ( { 2{ ST1_25d } } & RG_w1 [1:0] )
		| ( { 2{ TR_05_c2 } } & { 1'h1 , ST1_32d } ) ) ;
	end
assign	M_1818 = ( ( ST1_24d | ST1_27d ) | ST1_28d ) ;
always @ ( RG_k1_r_stream0_stream1_w1 or M_1818 or TR_05 or ST1_32d or ST1_31d or 
	ST1_26d or ST1_25d or ST1_23d )
	begin
	RG_w1_t_c1 = ( ( ( ( ST1_23d | ST1_25d ) | ST1_26d ) | ST1_31d ) | ST1_32d ) ;
	RG_w1_t = ( ( { 32{ RG_w1_t_c1 } } & { 30'h00000000 , TR_05 } )
		| ( { 32{ M_1818 } } & RG_k1_r_stream0_stream1_w1 ) ) ;
	end
assign	RG_w1_en = ( RG_w1_t_c1 | M_1818 ) ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_w1_t ;
assign	RG_w2_en = M_1816 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_1816 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_1816 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
assign	M_1837 = ST1_09d ;
always @ ( RG_index_8 or ST1_08d )
	TR_06 = ( { 7{ ST1_08d } } & RG_index_8 )	// line#=computer.cpp:424
		 ;	// line#=computer.cpp:427,428
always @ ( l_9_t1 or U_712 or l_8_t1 or U_696 or l_7_t1 or U_680 or RG_r_5 or U_664 or 
	RG_r_4 or U_648 or RG_r_3 or U_632 or RG_r_2 or U_616 or l_2_t2 or U_600 or 
	RG_i_i1_index_stream0_words or RL_addr_addr1_imm1_instr_next_pc or U_584 or 
	RG_i_index_l_r or M_1804 or TR_06 or M_1837 or ST1_08d )
	begin
	RG_index_l_r_t_c1 = ( ST1_08d | M_1837 ) ;	// line#=computer.cpp:424,427,428
	RG_index_l_r_t = ( ( { 32{ RG_index_l_r_t_c1 } } & { 25'h0000000 , TR_06 } )				// line#=computer.cpp:424,427,428
		| ( { 32{ M_1804 } } & RG_i_index_l_r )
		| ( { 32{ U_584 } } & ( RL_addr_addr1_imm1_instr_next_pc ^ RG_i_i1_index_stream0_words ) )	// line#=computer.cpp:382
		| ( { 32{ U_600 } } & l_2_t2 )									// line#=computer.cpp:380,383
		| ( { 32{ U_616 } } & ( RG_r_2 ^ RG_i_i1_index_stream0_words ) )				// line#=computer.cpp:382
		| ( { 32{ U_632 } } & ( RG_r_3 ^ RG_i_i1_index_stream0_words ) )				// line#=computer.cpp:382
		| ( { 32{ U_648 } } & ( RG_r_4 ^ RG_i_i1_index_stream0_words ) )				// line#=computer.cpp:382
		| ( { 32{ U_664 } } & ( RG_r_5 ^ RG_i_i1_index_stream0_words ) )				// line#=computer.cpp:382
		| ( { 32{ U_680 } } & l_7_t1 )									// line#=computer.cpp:380,383
		| ( { 32{ U_696 } } & l_8_t1 )									// line#=computer.cpp:380,383
		| ( { 32{ U_712 } } & l_9_t1 )									// line#=computer.cpp:380,383
		) ;
	end
assign	RG_index_l_r_en = ( RG_index_l_r_t_c1 | M_1804 | U_584 | U_600 | U_616 | 
	U_632 | U_648 | U_664 | U_680 | U_696 | U_712 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_l_r_en )
		RG_index_l_r <= RG_index_l_r_t ;	// line#=computer.cpp:380,382,383,424,427
							// ,428
always @ ( RG_i_i1_index_rd or ST1_07d )
	TR_46 = ( { 2{ ST1_07d } } & RG_i_i1_index_rd [1:0] )
		 ;	// line#=computer.cpp:427,428
assign	M_1838 = ST1_09d ;
always @ ( RG_index_9 or ST1_08d or TR_46 or M_1838 or ST1_07d )
	begin
	TR_07_c1 = ( ST1_07d | M_1838 ) ;	// line#=computer.cpp:427,428
	TR_07 = ( ( { 7{ TR_07_c1 } } & { 5'h00 , TR_46 } )	// line#=computer.cpp:427,428
		| ( { 7{ ST1_08d } } & RG_index_9 )		// line#=computer.cpp:424
		) ;
	end
assign	M_1804 = ( ( ( M_1805 | U_186 ) | ST1_15d ) | ST1_16d ) ;
always @ ( l1_t3 or U_712 or l1_t2 or U_696 or l1_t1 or U_680 or l_6_t1 or U_664 or 
	l_5_t1 or U_648 or l_4_t1 or U_632 or l_3_t1 or U_616 or l1_t or U_600 or 
	l_1_t2 or U_584 or RG_index_l_r or M_1804 or TR_07 or M_1838 or ST1_08d or 
	ST1_07d )
	begin
	RG_i_index_l_r_t_c1 = ( ( ST1_07d | ST1_08d ) | M_1838 ) ;	// line#=computer.cpp:424,427,428
	RG_i_index_l_r_t = ( ( { 32{ RG_i_index_l_r_t_c1 } } & { 25'h0000000 , TR_07 } )	// line#=computer.cpp:424,427,428
		| ( { 32{ M_1804 } } & RG_index_l_r )
		| ( { 32{ U_584 } } & l_1_t2 )							// line#=computer.cpp:380,383
		| ( { 32{ U_600 } } & l1_t )							// line#=computer.cpp:382
		| ( { 32{ U_616 } } & l_3_t1 )							// line#=computer.cpp:380,383
		| ( { 32{ U_632 } } & l_4_t1 )							// line#=computer.cpp:380,383
		| ( { 32{ U_648 } } & l_5_t1 )							// line#=computer.cpp:380,383
		| ( { 32{ U_664 } } & l_6_t1 )							// line#=computer.cpp:380,383
		| ( { 32{ U_680 } } & l1_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_696 } } & l1_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_712 } } & l1_t3 )							// line#=computer.cpp:382
		) ;
	end
assign	RG_i_index_l_r_en = ( RG_i_index_l_r_t_c1 | M_1804 | U_584 | U_600 | U_616 | 
	U_632 | U_648 | U_664 | U_680 | U_696 | U_712 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_index_l_r_en )
		RG_i_index_l_r <= RG_i_index_l_r_t ;	// line#=computer.cpp:380,382,383,424,427
							// ,428
assign	M_1810 = ( ( ( ST1_14d | ST1_16d ) | ST1_22d ) | ST1_30d ) ;
always @ ( RG_i_i1_index_stream0_words or ST1_29d or RG_k1_r_stream0_stream1_w1 or 
	M_1810 )
	RG_r_13_t = ( ( { 32{ M_1810 } } & RG_k1_r_stream0_stream1_w1 )
		| ( { 32{ ST1_29d } } & { 24'h000000 , RG_i_i1_index_stream0_words [7:0] } ) ) ;
assign	RG_r_13_en = ( M_1810 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_13_en )
		RG_r_13 <= RG_r_13_t ;
always @ ( U_728 or U_726 or U_724 or U_722 or U_720 or U_718 or U_716 or l_10_t1 or 
	U_714 or l_10_t or U_208 )
	RG_l_13_t = ( ( { 32{ U_208 } } & l_10_t )	// line#=computer.cpp:367
		| ( { 32{ U_714 } } & l_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_716 } } & l_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_718 } } & l_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_720 } } & l_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_722 } } & l_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_724 } } & l_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_726 } } & l_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_728 } } & l_10_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_13_en = ( U_208 | U_714 | U_716 | U_718 | U_720 | U_722 | U_724 | U_726 | 
	U_728 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_13_en )
		RG_l_13 <= RG_l_13_t ;	// line#=computer.cpp:367,380
always @ ( RG_i_i1_index_stream0_words or U_792 or ST1_22d or regs_rg07 or U_205 )
	begin
	RG_words_t_c1 = ( ST1_22d | U_792 ) ;	// line#=computer.cpp:487,490,492
	RG_words_t = ( ( { 32{ U_205 } } & regs_rg07 )				// line#=computer.cpp:478
		| ( { 32{ RG_words_t_c1 } } & RG_i_i1_index_stream0_words )	// line#=computer.cpp:487,490,492
		) ;
	end
assign	RG_words_en = ( U_205 | RG_words_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_en )
		RG_words <= RG_words_t ;	// line#=computer.cpp:478,487,490,492
always @ ( words_a09_t2 or U_792 or RL_count_index_op2_rs2_stream1 or ST1_22d or 
	regs_rg28 or U_205 )
	RG_words_1_t = ( ( { 32{ U_205 } } & regs_rg28 )			// line#=computer.cpp:478
		| ( { 32{ ST1_22d } } & RL_count_index_op2_rs2_stream1 )	// line#=computer.cpp:488,491,493
		| ( { 32{ U_792 } } & words_a09_t2 )				// line#=computer.cpp:491
		) ;
assign	RG_words_1_en = ( U_205 | ST1_22d | U_792 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_1_en )
		RG_words_1 <= RG_words_1_t ;	// line#=computer.cpp:478,488,491,493
always @ ( words_a00_t1 or ST1_18d or regs_rg12 or U_205 )
	RG_words_2_t = ( ( { 32{ U_205 } } & regs_rg12 )	// line#=computer.cpp:477
		| ( { 32{ ST1_18d } } & words_a00_t1 )		// line#=computer.cpp:490
		) ;
assign	RG_words_2_en = ( U_205 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_2_en )
		RG_words_2 <= RG_words_2_t ;	// line#=computer.cpp:477,490
always @ ( words_a01_t1 or ST1_18d or regs_rg13 or U_205 )
	RG_words_3_t = ( ( { 32{ U_205 } } & regs_rg13 )	// line#=computer.cpp:477
		| ( { 32{ ST1_18d } } & words_a01_t1 )		// line#=computer.cpp:491
		) ;
assign	RG_words_3_en = ( U_205 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_3_en )
		RG_words_3 <= RG_words_3_t ;	// line#=computer.cpp:477,491
always @ ( words_a02_t1 or ST1_19d or regs_rg14 or U_205 )
	RG_words_4_t = ( ( { 32{ U_205 } } & regs_rg14 )	// line#=computer.cpp:477
		| ( { 32{ ST1_19d } } & words_a02_t1 )		// line#=computer.cpp:490
		) ;
assign	RG_words_4_en = ( U_205 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_4_en )
		RG_words_4 <= RG_words_4_t ;	// line#=computer.cpp:477,490
always @ ( words_a03_t1 or ST1_19d or regs_rg15 or U_205 )
	RG_words_5_t = ( ( { 32{ U_205 } } & regs_rg15 )	// line#=computer.cpp:477
		| ( { 32{ ST1_19d } } & words_a03_t1 )		// line#=computer.cpp:491
		) ;
assign	RG_words_5_en = ( U_205 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_5_en )
		RG_words_5 <= RG_words_5_t ;	// line#=computer.cpp:477,491
always @ ( words_a04_t1 or ST1_20d or regs_rg16 or U_205 )
	RG_words_6_t = ( ( { 32{ U_205 } } & regs_rg16 )	// line#=computer.cpp:477
		| ( { 32{ ST1_20d } } & words_a04_t1 )		// line#=computer.cpp:490
		) ;
assign	RG_words_6_en = ( U_205 | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_6_en )
		RG_words_6 <= RG_words_6_t ;	// line#=computer.cpp:477,490
always @ ( words_a05_t1 or ST1_20d or regs_rg17 or U_205 )
	RG_words_7_t = ( ( { 32{ U_205 } } & regs_rg17 )	// line#=computer.cpp:478
		| ( { 32{ ST1_20d } } & words_a05_t1 )		// line#=computer.cpp:491
		) ;
assign	RG_words_7_en = ( U_205 | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_7_en )
		RG_words_7 <= RG_words_7_t ;	// line#=computer.cpp:478,491
always @ ( add12u1ot or M_1606 or M_1244 or add12u2ot or M_1537 or M_1253 )
	begin
	TR_08_c1 = ( M_1253 | M_1537 ) ;	// line#=computer.cpp:450
	TR_08_c2 = ( M_1244 | M_1606 ) ;	// line#=computer.cpp:450
	TR_08 = ( ( { 12{ TR_08_c1 } } & add12u2ot )	// line#=computer.cpp:450
		| ( { 12{ TR_08_c2 } } & add12u1ot )	// line#=computer.cpp:450
		) ;
	end
always @ ( TR_08 or U_487 or U_471 or U_455 or U_375 or RG_index_length_words or 
	M_1810 )
	begin
	RG_index_words_t_c1 = ( ( U_375 | U_455 ) | ( U_471 | U_487 ) ) ;	// line#=computer.cpp:450
	RG_index_words_t = ( ( { 32{ M_1810 } } & RG_index_length_words )
		| ( { 32{ RG_index_words_t_c1 } } & { 20'h00000 , TR_08 } )	// line#=computer.cpp:450
		) ;
	end
assign	RG_index_words_en = ( M_1810 | RG_index_words_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index_words <= 32'h00000000 ;
	else if ( RG_index_words_en )
		RG_index_words <= RG_index_words_t ;	// line#=computer.cpp:450
always @ ( words_a07_t1 or ST1_21d or regs_rg06 or U_205 )
	RG_words_8_t = ( ( { 32{ U_205 } } & regs_rg06 )	// line#=computer.cpp:478
		| ( { 32{ ST1_21d } } & words_a07_t1 )		// line#=computer.cpp:491
		) ;
assign	RG_words_8_en = ( U_205 | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_8_en )
		RG_words_8 <= RG_words_8_t ;	// line#=computer.cpp:478,491
always @ ( RG_index_10 or ST1_08d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_09 = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [6:0] )	// line#=computer.cpp:562,570,581
		| ( { 7{ ST1_08d } } & RG_index_10 )				// line#=computer.cpp:424
		) ;
always @ ( bf_ctx_p_2_rd00 or ST1_07d or RG_k1_r_stream0_stream1_w1 or M_1796 or 
	TR_09 or ST1_08d or ST1_03d )
	begin
	RG_index_k1_t_c1 = ( ST1_03d | ST1_08d ) ;	// line#=computer.cpp:424,562,570,581
	RG_index_k1_t = ( ( { 32{ RG_index_k1_t_c1 } } & { 25'h0000000 , TR_09 } )	// line#=computer.cpp:424,562,570,581
		| ( { 32{ M_1796 } } & RG_k1_r_stream0_stream1_w1 )
		| ( { 32{ ST1_07d } } & bf_ctx_p_2_rd00 )				// line#=computer.cpp:425
		) ;
	end
assign	RG_index_k1_en = ( RG_index_k1_t_c1 | M_1796 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_k1_en )
		RG_index_k1 <= RG_index_k1_t ;	// line#=computer.cpp:424,425,562,570,581
assign	M_1824 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;
always @ ( RG_index_11 or ST1_08d or imem_arg_MEMB32W65536_RD1 or M_1824 )
	TR_10 = ( ( { 7{ M_1824 } } & { 4'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
											// ,707,751
		| ( { 7{ ST1_08d } } & RG_index_11 )					// line#=computer.cpp:424
		) ;
assign	M_1796 = ( ( ( ( ( ST1_04d | ST1_09d ) | ST1_11d ) | ST1_12d ) | ST1_17d ) | 
	ST1_23d ) ;
always @ ( bf_ctx_p_0_rd00 or ST1_06d or RG_index_length_words or ST1_28d or ST1_27d or 
	ST1_24d or M_1796 or TR_10 or ST1_08d or M_1824 )
	begin
	RG_index_length_t_c1 = ( M_1824 | ST1_08d ) ;	// line#=computer.cpp:424,562,572,627,658
							// ,686,707,751
	RG_index_length_t_c2 = ( ( ( M_1796 | ST1_24d ) | ST1_27d ) | ST1_28d ) ;
	RG_index_length_t = ( ( { 32{ RG_index_length_t_c1 } } & { 25'h0000000 , 
			TR_10 } )				// line#=computer.cpp:424,562,572,627,658
								// ,686,707,751
		| ( { 32{ RG_index_length_t_c2 } } & RG_index_length_words )
		| ( { 32{ ST1_06d } } & bf_ctx_p_0_rd00 )	// line#=computer.cpp:425
		) ;
	end
assign	RG_index_length_en = ( RG_index_length_t_c1 | RG_index_length_t_c2 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_length_en )
		RG_index_length <= RG_index_length_t ;	// line#=computer.cpp:424,425,562,572,627
							// ,658,686,707,751
always @ ( add12u1ot or U_298 )
	RG_i2_t = ( { 11{ U_298 } } & add12u1ot [10:0] )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:448
assign	RG_i2_en = ( ST1_16d | U_298 ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i2_t ;	// line#=computer.cpp:448
assign	M_1840 = ( ( U_201 | U_315 ) | U_600 ) ;
assign	M_1854 = ( U_307 | U_680 ) ;
always @ ( M_1854 or U_291 or M_1840 or M_1892 )
	begin
	TR_12_c1 = ( U_291 | M_1854 ) ;
	TR_12 = ( ( { 2{ M_1892 } } & { 1'h0 , M_1840 } )
		| ( { 2{ TR_12_c1 } } & { 1'h1 , M_1854 } ) ) ;
	end
assign	M_1855 = ( U_309 | U_696 ) ;
assign	M_1850 = ( U_293 | M_1855 ) ;
always @ ( M_1856 or U_295 or M_1855 or M_1850 )
	begin
	TR_49_c1 = ( U_295 | M_1856 ) ;
	TR_49 = ( ( { 2{ M_1850 } } & { 1'h0 , M_1855 } )
		| ( { 2{ TR_49_c1 } } & { 1'h1 , M_1856 } ) ) ;
	end
assign	M_1892 = ( M_1840 | ( M_1817 | U_299 ) ) ;
assign	M_1849 = ( ( M_1892 | U_291 ) | M_1854 ) ;
assign	M_1856 = ( U_311 | U_712 ) ;
always @ ( TR_49 or M_1856 or U_295 or M_1850 or TR_12 or M_1849 )
	begin
	TR_13_c1 = ( ( M_1850 | U_295 ) | M_1856 ) ;
	TR_13 = ( ( { 3{ M_1849 } } & { 1'h0 , TR_12 } )
		| ( { 3{ TR_13_c1 } } & { 1'h1 , TR_49 } ) ) ;
	end
assign	M_1817 = ( ST1_23d & ( U_240 & C_36 ) ) ;	// line#=computer.cpp:317
always @ ( U_297 or TR_13 or M_1856 or U_295 or M_1855 or U_293 or M_1849 )
	begin
	RG_55_t_c1 = ( ( ( ( M_1849 | U_293 ) | M_1855 ) | U_295 ) | M_1856 ) ;
	RG_55_t = ( ( { 4{ RG_55_t_c1 } } & { 1'h0 , TR_13 } )
		| ( { 4{ U_297 } } & 4'h8 ) ) ;
	end
assign	RG_55_en = ( RG_55_t_c1 | U_297 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_55 <= 4'h0 ;
	else if ( RG_55_en )
		RG_55 <= RG_55_t ;
always @ ( ST1_09d or RG_i_index_l_r or U_121 or i_212_t1 or ST1_04d )
	TR_14 = ( ( { 2{ ST1_04d } } & i_212_t1 )
		| ( { 2{ U_121 } } & RG_i_index_l_r [1:0] )
		| ( { 2{ ST1_09d } } & 2'h2 ) ) ;
always @ ( RG_index_7 or FF_take or ST1_08d or TR_14 or ST1_09d or U_121 or ST1_04d )	// line#=computer.cpp:414
	begin
	RG_i_index_t_c1 = ( ( ST1_04d | U_121 ) | ST1_09d ) ;
	RG_i_index_t_c2 = ( ST1_08d & ( ~FF_take ) ) ;	// line#=computer.cpp:424
	RG_i_index_t = ( ( { 7{ RG_i_index_t_c1 } } & { 5'h00 , TR_14 } )
		| ( { 7{ RG_i_index_t_c2 } } & RG_index_7 )	// line#=computer.cpp:424
		) ;
	end
assign	RG_i_index_en = ( RG_i_index_t_c1 | RG_i_index_t_c2 ) ;	// line#=computer.cpp:414
always @ ( posedge CLOCK )	// line#=computer.cpp:414
	if ( RG_i_index_en )
		RG_i_index <= RG_i_index_t ;	// line#=computer.cpp:414,424
assign	M_1805 = ( ST1_11d | U_182 ) ;
assign	M_1845 = ( ( ( ST1_23d & B_02_t5 ) | U_232 ) | U_234 ) ;
always @ ( bf_ctx_fault_t5 or ST1_30d or bf_ctx_fault_t4 or ST1_24d or C_37 or ST1_23d or 
	U_236 or U_240 or FF_bf_ctx_fault_handled or U_218 or ST1_18d or M_1805 or 
	M_1847 or M_1845 or U_315 or U_311 or U_309 or U_307 or C_32 or U_231 or 
	ST1_22d or U_221 or U_217 or U_201 or U_190 or ST1_13d or FF_bf_ctx_valid or 
	ST1_12d or C_05 or FF_take or U_64 or ST1_04d )	// line#=computer.cpp:327,328,363,403,835
							// ,879
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_04d & ( ( U_64 & FF_take ) & C_05 ) ) | 
		( ( ( ( ( ( ( ( ( ( ( ( ST1_12d & ( ~FF_bf_ctx_valid ) ) | ( ST1_13d & ( 
		~FF_bf_ctx_valid ) ) ) | ( U_190 & ( ~FF_bf_ctx_valid ) ) ) | U_201 ) | 
		U_217 ) | U_221 ) | ST1_22d ) | ( U_231 & C_32 ) ) | U_307 ) | U_309 ) | 
		U_311 ) | U_315 ) ) | ( M_1845 & M_1847 ) ) ;	// line#=computer.cpp:310,314,329,364,404
	FF_bf_ctx_fault_t_c2 = ( ( M_1805 | ST1_18d ) | U_218 ) ;
	FF_bf_ctx_fault_t_c3 = ( M_1845 & ( ( U_240 | U_236 ) & ( ST1_23d & C_37 ) ) ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:310,314,329,364,404
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ ST1_24d } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_30d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:303
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_24d | ST1_30d ) ;	// line#=computer.cpp:327,328,363,403,835
				// ,879
always @ ( posedge CLOCK )	// line#=computer.cpp:327,328,363,403,835
				// ,879
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,310,314,327,328
							// ,329,363,364,403,404,835,879
always @ ( bf_ctx_valid_t2 or C_39 or ST1_24d or bf_ctx_valid_t1 or ST1_23d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_24d & C_39 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_23d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_23d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
always @ ( posedge CLOCK )	// line#=computer.cpp:893
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:339,893
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_60_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= B_04_t ;
assign	RG_61_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_61_en )
		RG_61 <= B_03_t ;
always @ ( bf_ctx_fault_t5 or U_744 or U_728 or U_632 or U_584 or U_313 or handled_t5 or 
	ST1_24d or handled_t3 or U_232 or RG_index_13 or ST1_08d or U_64 or ST1_32d or 
	U_792 or U_314 or U_290 or ST1_26d or U_231 or ST1_22d or ST1_18d or U_205 or 
	ST1_14d or FF_bf_ctx_valid or ST1_10d or ST1_09d or B_04_t or U_112 or RG_index_length_words or 
	U_16 )	// line#=computer.cpp:363
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_112 & B_04_t ) | 
		ST1_09d ) | ( ST1_10d & ( ~FF_bf_ctx_valid ) ) ) | ST1_14d ) | U_205 ) | 
		ST1_18d ) | ST1_22d ) | U_231 ) | ST1_26d ) | U_290 ) | U_314 ) | 
		U_792 ) | ST1_32d ) ;	// line#=computer.cpp:364,837,851,886,891
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_112 & ( ~B_04_t ) ) & U_64 ) ;	// line#=computer.cpp:814
	FF_bf_ctx_fault_handled_t_c3 = ( ( ( U_584 | U_632 ) | U_728 ) | U_744 ) ;
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & ( ~|RG_index_length_words ) )	// line#=computer.cpp:403
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )			// line#=computer.cpp:364,837,851,886,891
		| ( { 1{ ST1_08d } } & ( ~|RG_index_13 [6:2] ) )			// line#=computer.cpp:397
		| ( { 1{ U_232 } } & handled_t3 )
		| ( { 1{ ST1_24d } } & handled_t5 )
		| ( { 1{ U_313 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ FF_bf_ctx_fault_handled_t_c3 } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:814
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	ST1_08d | U_232 | ST1_24d | U_313 | FF_bf_ctx_fault_handled_t_c3 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:363,364,397,403,814
									// ,837,851,886,891
always @ ( handled_t5 or FF_bf_ctx_fault or U_300 or bf_ctx_fault_t4 or ST1_24d or 
	U_65 or U_63 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_63 | U_65 ) ) | ( ( ST1_24d & bf_ctx_fault_t4 ) | 
		( U_300 & FF_bf_ctx_fault ) ) ) | ( ( ST1_24d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_24d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
assign	M_1839 = ( U_199 | ST1_09d ) ;
always @ ( M_1243 or U_571 or U_570 or U_569 or M_1839 or incr2u1ot or ST1_05d )
	begin
	TR_50_c1 = ( M_1839 | U_569 ) ;	// line#=computer.cpp:436
	TR_50_c2 = ( U_570 | U_571 ) ;
	TR_50 = ( ( { 2{ ST1_05d } } & incr2u1ot [1:0] )	// line#=computer.cpp:414
		| ( { 2{ TR_50_c1 } } & { 1'h0 , U_569 } )	// line#=computer.cpp:436
		| ( { 2{ TR_50_c2 } } & { 1'h1 , M_1243 } ) ) ;
	end
always @ ( M_1327 or M_1298 or M_1272 or M_1310 )
	begin
	TR_85_c1 = ( M_1310 | M_1272 ) ;
	TR_85_c2 = ( M_1298 | M_1327 ) ;
	TR_85 = ( ( { 2{ TR_85_c1 } } & { 1'h0 , M_1272 } )
		| ( { 2{ TR_85_c2 } } & { 1'h1 , M_1327 } ) ) ;
	end
always @ ( RG_i1 or U_584 or TR_85 or U_575 or U_574 or U_573 or U_572 or add3u1ot or 
	ST1_14d or TR_50 or M_1802 )
	begin
	TR_72_c1 = ( ( ( U_572 | U_573 ) | U_574 ) | U_575 ) ;
	TR_72 = ( ( { 3{ M_1802 } } & { 1'h0 , TR_50 } )	// line#=computer.cpp:414,436
		| ( { 3{ ST1_14d } } & add3u1ot )		// line#=computer.cpp:436
		| ( { 3{ TR_72_c1 } } & { 1'h1 , TR_85 } )
		| ( { 3{ U_584 } } & RG_i1 ) ) ;
	end
always @ ( M_1322 or M_1330 or M_1300 or M_1876 )
	begin
	TR_99_c1 = ( M_1330 | M_1322 ) ;
	TR_99 = ( ( { 2{ M_1876 } } & { 1'h0 , M_1300 } )
		| ( { 2{ TR_99_c1 } } & { 1'h1 , M_1322 } ) ) ;
	end
assign	M_1877 = ( M_1285 | M_1256 ) ;
always @ ( M_1333 or M_1303 or M_1256 or M_1877 )
	begin
	TR_113_c1 = ( M_1303 | M_1333 ) ;
	TR_113 = ( ( { 2{ M_1877 } } & { 1'h0 , M_1256 } )
		| ( { 2{ TR_113_c1 } } & { 1'h1 , M_1333 } ) ) ;
	end
assign	M_1876 = ( M_1250 | M_1300 ) ;
always @ ( TR_113 or M_1333 or M_1303 or M_1877 or TR_99 or M_1322 or M_1330 or 
	M_1876 )
	begin
	TR_100_c1 = ( ( M_1876 | M_1330 ) | M_1322 ) ;
	TR_100_c2 = ( ( M_1877 | M_1303 ) | M_1333 ) ;
	TR_100 = ( ( { 3{ TR_100_c1 } } & { 1'h0 , TR_99 } )
		| ( { 3{ TR_100_c2 } } & { 1'h1 , TR_113 } ) ) ;
	end
always @ ( TR_100 or U_583 or U_582 or U_581 or U_580 or U_579 or U_578 or U_577 or 
	U_576 or TR_72 or M_1812 )
	begin
	TR_86_c1 = ( ( ( ( ( ( ( U_576 | U_577 ) | U_578 ) | U_579 ) | U_580 ) | 
		U_581 ) | U_582 ) | U_583 ) ;
	TR_86 = ( ( { 4{ M_1812 } } & { 1'h0 , TR_72 } )	// line#=computer.cpp:414,436
		| ( { 4{ TR_86_c1 } } & { 1'h1 , TR_100 } ) ) ;
	end
assign	M_1858 = ( M_1813 | U_585 ) ;
always @ ( M_1316 or U_587 or U_586 or U_585 or M_1858 )
	begin
	TR_88_c1 = ( U_586 | U_587 ) ;
	TR_88 = ( ( { 2{ M_1858 } } & { 1'h0 , U_585 } )
		| ( { 2{ TR_88_c1 } } & { 1'h1 , M_1316 } ) ) ;
	end
always @ ( M_1345 or M_1287 or M_1263 or M_1339 )
	begin
	TR_103_c1 = ( M_1339 | M_1263 ) ;
	TR_103_c2 = ( M_1287 | M_1345 ) ;
	TR_103 = ( ( { 2{ TR_103_c1 } } & { 1'h0 , M_1263 } )
		| ( { 2{ TR_103_c2 } } & { 1'h1 , M_1345 } ) ) ;
	end
assign	M_1859 = ( ( M_1858 | U_586 ) | U_587 ) ;
always @ ( TR_103 or U_591 or U_590 or U_589 or U_588 or TR_88 or M_1859 )
	begin
	TR_89_c1 = ( ( ( U_588 | U_589 ) | U_590 ) | U_591 ) ;
	TR_89 = ( ( { 3{ M_1859 } } & { 1'h0 , TR_88 } )
		| ( { 3{ TR_89_c1 } } & { 1'h1 , TR_103 } ) ) ;
	end
always @ ( M_1364 or M_1265 or M_1318 or M_1886 )
	begin
	TR_105_c1 = ( M_1265 | M_1364 ) ;
	TR_105 = ( ( { 2{ M_1886 } } & { 1'h0 , M_1318 } )
		| ( { 2{ TR_105_c1 } } & { 1'h1 , M_1364 } ) ) ;
	end
assign	M_1887 = ( M_1366 | M_1335 ) ;
always @ ( M_1370 or M_1368 or M_1335 or M_1887 )
	begin
	TR_117_c1 = ( M_1368 | M_1370 ) ;
	TR_117 = ( ( { 2{ M_1887 } } & { 1'h0 , M_1335 } )
		| ( { 2{ TR_117_c1 } } & { 1'h1 , M_1370 } ) ) ;
	end
assign	M_1886 = ( M_1343 | M_1318 ) ;
always @ ( TR_117 or M_1370 or M_1368 or M_1887 or TR_105 or M_1364 or M_1265 or 
	M_1886 )
	begin
	TR_106_c1 = ( ( M_1886 | M_1265 ) | M_1364 ) ;
	TR_106_c2 = ( ( M_1887 | M_1368 ) | M_1370 ) ;
	TR_106 = ( ( { 3{ TR_106_c1 } } & { 1'h0 , TR_105 } )
		| ( { 3{ TR_106_c2 } } & { 1'h1 , TR_117 } ) ) ;
	end
assign	M_1860 = ( ( ( ( M_1859 | U_588 ) | U_589 ) | U_590 ) | U_591 ) ;
always @ ( TR_106 or U_599 or U_598 or U_597 or U_596 or U_595 or U_594 or U_593 or 
	U_592 or TR_89 or M_1860 )
	begin
	TR_90_c1 = ( ( ( ( ( ( ( U_592 | U_593 ) | U_594 ) | U_595 ) | U_596 ) | 
		U_597 ) | U_598 ) | U_599 ) ;
	TR_90 = ( ( { 4{ M_1860 } } & { 1'h0 , TR_89 } )
		| ( { 4{ TR_90_c1 } } & { 1'h1 , TR_106 } ) ) ;
	end
assign	M_1812 = ( ( ( ( ( ( M_1802 | ST1_14d ) | U_572 ) | U_573 ) | U_574 ) | U_575 ) | 
	U_584 ) ;
always @ ( TR_90 or U_599 or U_598 or U_597 or U_596 or U_595 or U_594 or U_593 or 
	U_592 or M_1860 or TR_86 or U_583 or U_582 or U_581 or U_580 or U_579 or 
	U_578 or U_577 or U_576 or M_1812 )
	begin
	TR_73_c1 = ( ( ( ( ( ( ( ( M_1812 | U_576 ) | U_577 ) | U_578 ) | U_579 ) | 
		U_580 ) | U_581 ) | U_582 ) | U_583 ) ;	// line#=computer.cpp:414,436
	TR_73_c2 = ( ( ( ( ( ( ( ( M_1860 | U_592 ) | U_593 ) | U_594 ) | U_595 ) | 
		U_596 ) | U_597 ) | U_598 ) | U_599 ) ;
	TR_73 = ( ( { 5{ TR_73_c1 } } & { 1'h0 , TR_86 } )	// line#=computer.cpp:414,436
		| ( { 5{ TR_73_c2 } } & { 1'h1 , TR_90 } ) ) ;
	end
always @ ( M_1428 or U_624 or U_608 or ST1_11d or M_1808 )
	begin
	M_1916_c1 = ( U_608 | U_624 ) ;
	M_1916 = ( ( { 2{ M_1808 } } & { ST1_11d , 1'h0 } )
		| ( { 2{ M_1916_c1 } } & { M_1428 , 1'h1 } ) ) ;
	end
always @ ( M_1437 or M_1417 or M_1397 )
	M_1903 = ( ( { 2{ M_1397 } } & 2'h1 )
		| ( { 2{ M_1417 } } & 2'h2 )
		| ( { 2{ M_1437 } } & 2'h3 ) ) ;
always @ ( M_1903 or U_628 or U_620 or U_612 or U_604 or M_1916 or U_624 or U_608 or 
	M_1808 )
	begin
	M_1917_c1 = ( ( M_1808 | U_608 ) | U_624 ) ;
	M_1917_c2 = ( ( ( U_604 | U_612 ) | U_620 ) | U_628 ) ;
	M_1917 = ( ( { 3{ M_1917_c1 } } & { M_1916 , 1'h0 } )
		| ( { 3{ M_1917_c2 } } & { M_1903 , 1'h1 } ) ) ;
	end
always @ ( M_1442 or M_1433 or M_1422 or M_1410 or M_1402 or M_1393 or M_1384 )
	M_1904 = ( ( { 3{ M_1384 } } & 3'h1 )
		| ( { 3{ M_1393 } } & 3'h2 )
		| ( { 3{ M_1402 } } & 3'h3 )
		| ( { 3{ M_1410 } } & 3'h4 )
		| ( { 3{ M_1422 } } & 3'h5 )
		| ( { 3{ M_1433 } } & 3'h6 )
		| ( { 3{ M_1442 } } & 3'h7 ) ) ;
assign	M_1808 = ( ST1_11d | U_200 ) ;
always @ ( M_1904 or U_630 or U_626 or U_622 or U_618 or U_614 or U_610 or U_606 or 
	U_602 or M_1917 or U_628 or U_624 or U_620 or U_612 or U_608 or U_604 or 
	M_1808 )
	begin
	M_1918_c1 = ( ( ( ( ( ( M_1808 | U_604 ) | U_608 ) | U_612 ) | U_620 ) | 
		U_624 ) | U_628 ) ;
	M_1918_c2 = ( ( ( ( ( ( ( U_602 | U_606 ) | U_610 ) | U_614 ) | U_618 ) | 
		U_622 ) | U_626 ) | U_630 ) ;
	M_1918 = ( ( { 4{ M_1918_c1 } } & { M_1917 , 1'h0 } )
		| ( { 4{ M_1918_c2 } } & { M_1904 , 1'h1 } ) ) ;
	end
always @ ( M_1444 or M_1439 or M_1435 or M_1430 or M_1424 or M_1419 or M_1413 or 
	M_1408 or M_1404 or M_1399 or M_1395 or M_1390 or M_1386 or M_1382 or M_1375 )
	M_1909 = ( ( { 4{ M_1375 } } & 4'h1 )
		| ( { 4{ M_1382 } } & 4'h2 )
		| ( { 4{ M_1386 } } & 4'h3 )
		| ( { 4{ M_1390 } } & 4'h4 )
		| ( { 4{ M_1395 } } & 4'h5 )
		| ( { 4{ M_1399 } } & 4'h6 )
		| ( { 4{ M_1404 } } & 4'h7 )
		| ( { 4{ M_1408 } } & 4'h8 )
		| ( { 4{ M_1413 } } & 4'h9 )
		| ( { 4{ M_1419 } } & 4'ha )
		| ( { 4{ M_1424 } } & 4'hb )
		| ( { 4{ M_1430 } } & 4'hc )
		| ( { 4{ M_1435 } } & 4'hd )
		| ( { 4{ M_1439 } } & 4'he )
		| ( { 4{ M_1444 } } & 4'hf ) ) ;
assign	M_1802 = ( ( ( ( ST1_05d | M_1839 ) | U_569 ) | U_570 ) | U_571 ) ;
assign	M_1813 = ( ST1_16d | U_343 ) ;
always @ ( M_1909 or U_631 or U_629 or U_627 or U_625 or U_623 or U_621 or U_619 or 
	U_617 or U_615 or U_613 or U_611 or U_609 or U_607 or U_605 or U_603 or 
	U_601 or M_1918 or U_630 or U_628 or U_626 or U_624 or U_622 or U_620 or 
	U_618 or U_614 or U_612 or U_610 or U_608 or U_606 or U_604 or U_602 or 
	M_1808 or TR_73 or U_599 or U_598 or U_597 or U_596 or U_595 or U_594 or 
	U_593 or U_592 or U_591 or U_590 or U_589 or U_588 or U_587 or U_586 or 
	U_585 or U_583 or U_582 or U_581 or U_580 or U_579 or U_578 or U_577 or 
	U_576 or M_1813 or M_1812 )
	begin
	TR_51_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1812 | M_1813 ) | 
		U_576 ) | U_577 ) | U_578 ) | U_579 ) | U_580 ) | U_581 ) | U_582 ) | 
		U_583 ) | U_585 ) | U_586 ) | U_587 ) | U_588 ) | U_589 ) | U_590 ) | 
		U_591 ) | U_592 ) | U_593 ) | U_594 ) | U_595 ) | U_596 ) | U_597 ) | 
		U_598 ) | U_599 ) ;	// line#=computer.cpp:414,436
	TR_51_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1808 | U_602 ) | U_604 ) | U_606 ) | 
		U_608 ) | U_610 ) | U_612 ) | U_614 ) | U_618 ) | U_620 ) | U_622 ) | 
		U_624 ) | U_626 ) | U_628 ) | U_630 ) ;
	TR_51_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_601 | U_603 ) | U_605 ) | U_607 ) | 
		U_609 ) | U_611 ) | U_613 ) | U_615 ) | U_617 ) | U_619 ) | U_621 ) | 
		U_623 ) | U_625 ) | U_627 ) | U_629 ) | U_631 ) ;
	TR_51 = ( ( { 6{ TR_51_c1 } } & { 1'h0 , TR_73 } )	// line#=computer.cpp:414,436
		| ( { 6{ TR_51_c2 } } & { 1'h1 , M_1918 , 1'h0 } )
		| ( { 6{ TR_51_c3 } } & { 1'h1 , M_1909 , 1'h1 } ) ) ;
	end
always @ ( U_339 or U_337 or ST1_13d )
	M_1910 = ( ( { 2{ ST1_13d } } & 2'h1 )
		| ( { 2{ U_337 } } & 2'h2 )
		| ( { 2{ U_339 } } & 2'h3 ) ) ;
always @ ( M_1556 or M_1519 or M_1479 )
	M_1908 = ( ( { 2{ M_1479 } } & 2'h1 )
		| ( { 2{ M_1519 } } & 2'h2 )
		| ( { 2{ M_1556 } } & 2'h3 ) ) ;
always @ ( M_1908 or U_688 or U_672 or U_656 or U_640 or M_1910 or M_1857 )
	begin
	M_1911_c1 = ( ( ( U_640 | U_656 ) | U_672 ) | U_688 ) ;
	M_1911 = ( ( { 3{ M_1857 } } & { M_1910 , 1'h0 } )
		| ( { 3{ M_1911_c1 } } & { M_1908 , 1'h1 } ) ) ;
	end
always @ ( M_1565 or M_1548 or M_1527 or M_1508 or M_1488 or M_1470 or M_1453 )
	M_1906 = ( ( { 3{ M_1453 } } & 3'h1 )
		| ( { 3{ M_1470 } } & 3'h2 )
		| ( { 3{ M_1488 } } & 3'h3 )
		| ( { 3{ M_1508 } } & 3'h4 )
		| ( { 3{ M_1527 } } & 3'h5 )
		| ( { 3{ M_1548 } } & 3'h6 )
		| ( { 3{ M_1565 } } & 3'h7 ) ) ;
always @ ( M_1906 or U_692 or U_684 or U_676 or U_668 or U_660 or U_652 or U_644 or 
	U_636 or M_1911 or U_688 or U_672 or U_656 or U_640 or M_1857 )
	begin
	M_1912_c1 = ( ( ( ( M_1857 | U_640 ) | U_656 ) | U_672 ) | U_688 ) ;
	M_1912_c2 = ( ( ( ( ( ( ( U_636 | U_644 ) | U_652 ) | U_660 ) | U_668 ) | 
		U_676 ) | U_684 ) | U_692 ) ;
	M_1912 = ( ( { 4{ M_1912_c1 } } & { M_1911 , 1'h0 } )
		| ( { 4{ M_1912_c2 } } & { M_1906 , 1'h1 } ) ) ;
	end
always @ ( M_1569 or M_1560 or M_1552 or M_1542 or M_1532 or M_1523 or M_1513 or 
	M_1502 or M_1493 or M_1484 or M_1475 or M_1466 or M_1457 or M_1448 or M_1349 )
	M_1907 = ( ( { 4{ M_1349 } } & 4'h1 )
		| ( { 4{ M_1448 } } & 4'h2 )
		| ( { 4{ M_1457 } } & 4'h3 )
		| ( { 4{ M_1466 } } & 4'h4 )
		| ( { 4{ M_1475 } } & 4'h5 )
		| ( { 4{ M_1484 } } & 4'h6 )
		| ( { 4{ M_1493 } } & 4'h7 )
		| ( { 4{ M_1502 } } & 4'h8 )
		| ( { 4{ M_1513 } } & 4'h9 )
		| ( { 4{ M_1523 } } & 4'ha )
		| ( { 4{ M_1532 } } & 4'hb )
		| ( { 4{ M_1542 } } & 4'hc )
		| ( { 4{ M_1552 } } & 4'hd )
		| ( { 4{ M_1560 } } & 4'he )
		| ( { 4{ M_1569 } } & 4'hf ) ) ;
assign	M_1857 = ( ( M_1809 | U_337 ) | U_339 ) ;
always @ ( M_1907 or U_694 or U_690 or U_686 or U_682 or U_678 or U_674 or U_670 or 
	U_666 or U_662 or U_658 or U_654 or U_650 or U_646 or U_642 or U_638 or 
	U_634 or M_1912 or U_692 or U_688 or U_684 or U_676 or U_672 or U_668 or 
	U_660 or U_656 or U_652 or U_644 or U_640 or U_636 or M_1857 )
	begin
	M_1913_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_1857 | U_636 ) | U_640 ) | U_644 ) | 
		U_652 ) | U_656 ) | U_660 ) | U_668 ) | U_672 ) | U_676 ) | U_684 ) | 
		U_688 ) | U_692 ) ;
	M_1913_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_634 | U_638 ) | U_642 ) | U_646 ) | 
		U_650 ) | U_654 ) | U_658 ) | U_662 ) | U_666 ) | U_670 ) | U_674 ) | 
		U_678 ) | U_682 ) | U_686 ) | U_690 ) | U_694 ) ;
	M_1913 = ( ( { 5{ M_1913_c1 } } & { M_1912 , 1'h0 } )
		| ( { 5{ M_1913_c2 } } & { M_1907 , 1'h1 } ) ) ;
	end
always @ ( M_1572 or M_1567 or M_1563 or M_1558 or M_1554 or M_1550 or M_1544 or 
	M_1540 or M_1534 or M_1529 or M_1525 or M_1521 or M_1515 or M_1510 or M_1504 or 
	M_1499 or M_1495 or M_1490 or M_1486 or M_1482 or M_1477 or M_1473 or M_1468 or 
	M_1464 or M_1459 or M_1455 or M_1450 or M_1446 or M_1355 or M_1359 or M_1357 )
	M_1905 = ( ( { 5{ M_1357 } } & 5'h01 )
		| ( { 5{ M_1359 } } & 5'h02 )
		| ( { 5{ M_1355 } } & 5'h03 )
		| ( { 5{ M_1446 } } & 5'h04 )
		| ( { 5{ M_1450 } } & 5'h05 )
		| ( { 5{ M_1455 } } & 5'h06 )
		| ( { 5{ M_1459 } } & 5'h07 )
		| ( { 5{ M_1464 } } & 5'h08 )
		| ( { 5{ M_1468 } } & 5'h09 )
		| ( { 5{ M_1473 } } & 5'h0a )
		| ( { 5{ M_1477 } } & 5'h0b )
		| ( { 5{ M_1482 } } & 5'h0c )
		| ( { 5{ M_1486 } } & 5'h0d )
		| ( { 5{ M_1490 } } & 5'h0e )
		| ( { 5{ M_1495 } } & 5'h0f )
		| ( { 5{ M_1499 } } & 5'h10 )
		| ( { 5{ M_1504 } } & 5'h11 )
		| ( { 5{ M_1510 } } & 5'h12 )
		| ( { 5{ M_1515 } } & 5'h13 )
		| ( { 5{ M_1521 } } & 5'h14 )
		| ( { 5{ M_1525 } } & 5'h15 )
		| ( { 5{ M_1529 } } & 5'h16 )
		| ( { 5{ M_1534 } } & 5'h17 )
		| ( { 5{ M_1540 } } & 5'h18 )
		| ( { 5{ M_1544 } } & 5'h19 )
		| ( { 5{ M_1550 } } & 5'h1a )
		| ( { 5{ M_1554 } } & 5'h1b )
		| ( { 5{ M_1558 } } & 5'h1c )
		| ( { 5{ M_1563 } } & 5'h1d )
		| ( { 5{ M_1567 } } & 5'h1e )
		| ( { 5{ M_1572 } } & 5'h1f ) ) ;
assign	M_1809 = ( ST1_12d | ST1_13d ) ;
always @ ( M_1905 or U_695 or U_693 or U_691 or U_689 or U_687 or U_685 or U_683 or 
	U_681 or U_679 or U_677 or U_675 or U_673 or U_671 or U_669 or U_667 or 
	U_665 or U_663 or U_661 or U_659 or U_657 or U_655 or U_653 or U_651 or 
	U_649 or U_647 or U_645 or U_643 or U_641 or U_639 or U_637 or U_635 or 
	U_633 or M_1913 or U_694 or U_692 or U_690 or U_688 or U_686 or U_684 or 
	U_682 or U_678 or U_676 or U_674 or U_672 or U_670 or U_668 or U_666 or 
	U_662 or U_660 or U_658 or U_656 or U_654 or U_652 or U_650 or U_646 or 
	U_644 or U_642 or U_640 or U_638 or U_636 or U_634 or M_1857 or RG_index_12 or 
	ST1_08d or TR_51 or U_584 or U_631 or U_630 or U_629 or U_628 or U_627 or 
	U_626 or U_625 or U_624 or U_623 or U_622 or U_621 or U_620 or U_619 or 
	U_618 or U_617 or U_615 or U_614 or U_613 or U_612 or U_611 or U_610 or 
	U_609 or U_608 or U_607 or U_606 or U_605 or U_604 or U_603 or U_602 or 
	U_601 or U_599 or U_598 or U_597 or U_596 or U_595 or U_594 or U_593 or 
	U_592 or U_591 or U_590 or U_589 or U_588 or U_587 or U_586 or U_585 or 
	U_583 or U_582 or U_581 or U_580 or U_579 or U_578 or U_577 or U_576 or 
	U_575 or U_574 or U_573 or U_572 or M_1813 or U_200 or ST1_14d or ST1_11d or 
	M_1802 )
	begin
	TR_15_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1802 | 
		ST1_11d ) | ST1_14d ) | U_200 ) | M_1813 ) | U_572 ) | U_573 ) | 
		U_574 ) | U_575 ) | U_576 ) | U_577 ) | U_578 ) | U_579 ) | U_580 ) | 
		U_581 ) | U_582 ) | U_583 ) | U_585 ) | U_586 ) | U_587 ) | U_588 ) | 
		U_589 ) | U_590 ) | U_591 ) | U_592 ) | U_593 ) | U_594 ) | U_595 ) | 
		U_596 ) | U_597 ) | U_598 ) | U_599 ) | U_601 ) | U_602 ) | U_603 ) | 
		U_604 ) | U_605 ) | U_606 ) | U_607 ) | U_608 ) | U_609 ) | U_610 ) | 
		U_611 ) | U_612 ) | U_613 ) | U_614 ) | U_615 ) | U_617 ) | U_618 ) | 
		U_619 ) | U_620 ) | U_621 ) | U_622 ) | U_623 ) | U_624 ) | U_625 ) | 
		U_626 ) | U_627 ) | U_628 ) | U_629 ) | U_630 ) | U_631 ) | U_584 ) ;	// line#=computer.cpp:414,436
	TR_15_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1857 | 
		U_634 ) | U_636 ) | U_638 ) | U_640 ) | U_642 ) | U_644 ) | U_646 ) | 
		U_650 ) | U_652 ) | U_654 ) | U_656 ) | U_658 ) | U_660 ) | U_662 ) | 
		U_666 ) | U_668 ) | U_670 ) | U_672 ) | U_674 ) | U_676 ) | U_678 ) | 
		U_682 ) | U_684 ) | U_686 ) | U_688 ) | U_690 ) | U_692 ) | U_694 ) ;
	TR_15_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		U_633 | U_635 ) | U_637 ) | U_639 ) | U_641 ) | U_643 ) | U_645 ) | 
		U_647 ) | U_649 ) | U_651 ) | U_653 ) | U_655 ) | U_657 ) | U_659 ) | 
		U_661 ) | U_663 ) | U_665 ) | U_667 ) | U_669 ) | U_671 ) | U_673 ) | 
		U_675 ) | U_677 ) | U_679 ) | U_681 ) | U_683 ) | U_685 ) | U_687 ) | 
		U_689 ) | U_691 ) | U_693 ) | U_695 ) ;
	TR_15 = ( ( { 7{ TR_15_c1 } } & { 1'h0 , TR_51 } )	// line#=computer.cpp:414,436
		| ( { 7{ ST1_08d } } & RG_index_12 )		// line#=computer.cpp:424
		| ( { 7{ TR_15_c2 } } & { 1'h1 , M_1913 , 1'h0 } )
		| ( { 7{ TR_15_c3 } } & { 1'h1 , M_1905 , 1'h1 } ) ) ;
	end
always @ ( U_226 or U_222 or U_218 or ST1_18d or ST1_17d )
	M_1920 = ( ( { 3{ ST1_17d } } & 3'h1 )
		| ( { 3{ ST1_18d } } & 3'h2 )
		| ( { 3{ U_218 } } & 3'h3 )
		| ( { 3{ U_222 } } & 3'h4 )
		| ( { 3{ U_226 } } & 3'h5 ) ) ;
always @ ( M_1764 or M_1730 or M_1696 or M_1660 or M_1625 )
	M_1897 = ( ( { 3{ M_1625 } } & 3'h1 )
		| ( { 3{ M_1660 } } & 3'h2 )
		| ( { 3{ M_1696 } } & 3'h3 )
		| ( { 3{ M_1730 } } & 3'h4 )
		| ( { 3{ M_1764 } } & 3'h5 ) ) ;
always @ ( M_1897 or U_784 or U_768 or U_752 or U_736 or U_720 or U_704 or M_1920 or 
	M_1814 )
	begin
	M_1921_c1 = ( ( ( ( ( U_704 | U_720 ) | U_736 ) | U_752 ) | U_768 ) | U_784 ) ;
	M_1921 = ( ( { 4{ M_1814 } } & { M_1920 , 1'h0 } )
		| ( { 4{ M_1921_c1 } } & { M_1897 , 1'h1 } ) ) ;
	end
always @ ( M_1773 or M_1755 or M_1739 or M_1722 or M_1705 or M_1687 or M_1669 or 
	M_1652 or M_1634 or M_1616 or M_1598 )
	M_1898 = ( ( { 4{ M_1598 } } & 4'h1 )
		| ( { 4{ M_1616 } } & 4'h2 )
		| ( { 4{ M_1634 } } & 4'h3 )
		| ( { 4{ M_1652 } } & 4'h4 )
		| ( { 4{ M_1669 } } & 4'h5 )
		| ( { 4{ M_1687 } } & 4'h6 )
		| ( { 4{ M_1705 } } & 4'h7 )
		| ( { 4{ M_1722 } } & 4'h8 )
		| ( { 4{ M_1739 } } & 4'h9 )
		| ( { 4{ M_1755 } } & 4'ha )
		| ( { 4{ M_1773 } } & 4'hb ) ) ;
always @ ( M_1898 or U_788 or U_780 or U_772 or U_764 or U_756 or U_748 or U_740 or 
	U_732 or U_724 or U_716 or U_708 or U_700 or M_1921 or U_784 or U_768 or 
	U_752 or U_736 or U_720 or U_704 or M_1814 )
	begin
	M_1922_c1 = ( ( ( ( ( ( M_1814 | U_704 ) | U_720 ) | U_736 ) | U_752 ) | 
		U_768 ) | U_784 ) ;
	M_1922_c2 = ( ( ( ( ( ( ( ( ( ( ( U_700 | U_708 ) | U_716 ) | U_724 ) | U_732 ) | 
		U_740 ) | U_748 ) | U_756 ) | U_764 ) | U_772 ) | U_780 ) | U_788 ) ;
	M_1922 = ( ( { 5{ M_1922_c1 } } & { M_1921 , 1'h0 } )
		| ( { 5{ M_1922_c2 } } & { M_1898 , 1'h1 } ) ) ;
	end
always @ ( M_1777 or M_1768 or M_1759 or M_1751 or M_1743 or M_1735 or M_1726 or 
	M_1718 or M_1709 or M_1700 or M_1692 or M_1683 or M_1674 or M_1665 or M_1656 or 
	M_1647 or M_1638 or M_1629 or M_1620 or M_1612 or M_1603 or M_1594 or M_1585 )
	M_1899 = ( ( { 5{ M_1585 } } & 5'h01 )
		| ( { 5{ M_1594 } } & 5'h02 )
		| ( { 5{ M_1603 } } & 5'h03 )
		| ( { 5{ M_1612 } } & 5'h04 )
		| ( { 5{ M_1620 } } & 5'h05 )
		| ( { 5{ M_1629 } } & 5'h06 )
		| ( { 5{ M_1638 } } & 5'h07 )
		| ( { 5{ M_1647 } } & 5'h08 )
		| ( { 5{ M_1656 } } & 5'h09 )
		| ( { 5{ M_1665 } } & 5'h0a )
		| ( { 5{ M_1674 } } & 5'h0b )
		| ( { 5{ M_1683 } } & 5'h0c )
		| ( { 5{ M_1692 } } & 5'h0d )
		| ( { 5{ M_1700 } } & 5'h0e )
		| ( { 5{ M_1709 } } & 5'h0f )
		| ( { 5{ M_1718 } } & 5'h10 )
		| ( { 5{ M_1726 } } & 5'h11 )
		| ( { 5{ M_1735 } } & 5'h12 )
		| ( { 5{ M_1743 } } & 5'h13 )
		| ( { 5{ M_1751 } } & 5'h14 )
		| ( { 5{ M_1759 } } & 5'h15 )
		| ( { 5{ M_1768 } } & 5'h16 )
		| ( { 5{ M_1777 } } & 5'h17 ) ) ;
assign	M_1814 = ( ( ( ( ( ST1_17d | ST1_18d ) | U_218 ) | U_222 ) | U_226 ) | U_341 ) ;
always @ ( M_1899 or U_790 or U_786 or U_782 or U_778 or U_774 or U_770 or U_766 or 
	U_762 or U_758 or U_754 or U_750 or U_746 or U_742 or U_738 or U_734 or 
	U_730 or U_726 or U_722 or U_718 or U_714 or U_710 or U_706 or U_702 or 
	U_698 or M_1922 or U_788 or U_784 or U_780 or U_772 or U_768 or U_764 or 
	U_756 or U_752 or U_748 or U_740 or U_736 or U_732 or U_724 or U_720 or 
	U_716 or U_708 or U_704 or U_700 or M_1814 )
	begin
	M_1923_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1814 | U_700 ) | U_704 ) | 
		U_708 ) | U_716 ) | U_720 ) | U_724 ) | U_732 ) | U_736 ) | U_740 ) | 
		U_748 ) | U_752 ) | U_756 ) | U_764 ) | U_768 ) | U_772 ) | U_780 ) | 
		U_784 ) | U_788 ) ;
	M_1923_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_698 | U_702 ) | 
		U_706 ) | U_710 ) | U_714 ) | U_718 ) | U_722 ) | U_726 ) | U_730 ) | 
		U_734 ) | U_738 ) | U_742 ) | U_746 ) | U_750 ) | U_754 ) | U_758 ) | 
		U_762 ) | U_766 ) | U_770 ) | U_774 ) | U_778 ) | U_782 ) | U_786 ) | 
		U_790 ) ;
	M_1923 = ( ( { 6{ M_1923_c1 } } & { M_1922 , 1'h0 } )
		| ( { 6{ M_1923_c2 } } & { M_1899 , 1'h1 } ) ) ;
	end
always @ ( M_1779 or M_1775 or M_1770 or M_1766 or M_1762 or M_1757 or M_1753 or 
	M_1749 or M_1745 or M_1741 or M_1737 or M_1733 or M_1728 or M_1724 or M_1720 or 
	M_1716 or M_1712 or M_1707 or M_1703 or M_1698 or M_1694 or M_1689 or M_1685 or 
	M_1680 or M_1676 or M_1672 or M_1667 or M_1663 or M_1658 or M_1654 or M_1649 or 
	M_1645 or M_1640 or M_1636 or M_1632 or M_1627 or M_1623 or M_1618 or M_1614 or 
	M_1609 or M_1605 or M_1600 or M_1596 or M_1592 or M_1587 or M_1583 or M_1578 )
	M_1900 = ( ( { 6{ M_1578 } } & 6'h01 )
		| ( { 6{ M_1583 } } & 6'h02 )
		| ( { 6{ M_1587 } } & 6'h03 )
		| ( { 6{ M_1592 } } & 6'h04 )
		| ( { 6{ M_1596 } } & 6'h05 )
		| ( { 6{ M_1600 } } & 6'h06 )
		| ( { 6{ M_1605 } } & 6'h07 )
		| ( { 6{ M_1609 } } & 6'h08 )
		| ( { 6{ M_1614 } } & 6'h09 )
		| ( { 6{ M_1618 } } & 6'h0a )
		| ( { 6{ M_1623 } } & 6'h0b )
		| ( { 6{ M_1627 } } & 6'h0c )
		| ( { 6{ M_1632 } } & 6'h0d )
		| ( { 6{ M_1636 } } & 6'h0e )
		| ( { 6{ M_1640 } } & 6'h0f )
		| ( { 6{ M_1645 } } & 6'h10 )
		| ( { 6{ M_1649 } } & 6'h11 )
		| ( { 6{ M_1654 } } & 6'h12 )
		| ( { 6{ M_1658 } } & 6'h13 )
		| ( { 6{ M_1663 } } & 6'h14 )
		| ( { 6{ M_1667 } } & 6'h15 )
		| ( { 6{ M_1672 } } & 6'h16 )
		| ( { 6{ M_1676 } } & 6'h17 )
		| ( { 6{ M_1680 } } & 6'h18 )
		| ( { 6{ M_1685 } } & 6'h19 )
		| ( { 6{ M_1689 } } & 6'h1a )
		| ( { 6{ M_1694 } } & 6'h1b )
		| ( { 6{ M_1698 } } & 6'h1c )
		| ( { 6{ M_1703 } } & 6'h1d )
		| ( { 6{ M_1707 } } & 6'h1e )
		| ( { 6{ M_1712 } } & 6'h1f )
		| ( { 6{ M_1716 } } & 6'h20 )
		| ( { 6{ M_1720 } } & 6'h21 )
		| ( { 6{ M_1724 } } & 6'h22 )
		| ( { 6{ M_1728 } } & 6'h23 )
		| ( { 6{ M_1733 } } & 6'h24 )
		| ( { 6{ M_1737 } } & 6'h25 )
		| ( { 6{ M_1741 } } & 6'h26 )
		| ( { 6{ M_1745 } } & 6'h27 )
		| ( { 6{ M_1749 } } & 6'h28 )
		| ( { 6{ M_1753 } } & 6'h29 )
		| ( { 6{ M_1757 } } & 6'h2a )
		| ( { 6{ M_1762 } } & 6'h2b )
		| ( { 6{ M_1766 } } & 6'h2c )
		| ( { 6{ M_1770 } } & 6'h2d )
		| ( { 6{ M_1775 } } & 6'h2e )
		| ( { 6{ M_1779 } } & 6'h2f ) ) ;
assign	M_1800 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | ST1_08d ) | M_1839 ) | 
	ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | U_200 ) | M_1813 ) | U_337 ) | 
	U_339 ) | U_569 ) | U_570 ) | U_571 ) | U_572 ) | U_573 ) | U_574 ) | U_575 ) | 
	U_576 ) | U_577 ) | U_578 ) | U_579 ) | U_580 ) | U_581 ) | U_582 ) | U_583 ) | 
	U_585 ) | U_586 ) | U_587 ) | U_588 ) | U_589 ) | U_590 ) | U_591 ) | U_592 ) | 
	U_593 ) | U_594 ) | U_595 ) | U_596 ) | U_597 ) | U_598 ) | U_599 ) | U_601 ) | 
	U_602 ) | U_603 ) | U_604 ) | U_605 ) | U_606 ) | U_607 ) | U_608 ) | U_609 ) | 
	U_610 ) | U_611 ) | U_612 ) | U_613 ) | U_614 ) | U_615 ) | U_617 ) | U_618 ) | 
	U_619 ) | U_620 ) | U_621 ) | U_622 ) | U_623 ) | U_624 ) | U_625 ) | U_626 ) | 
	U_627 ) | U_628 ) | U_629 ) | U_630 ) | U_631 ) | U_633 ) | U_634 ) | U_635 ) | 
	U_636 ) | U_637 ) | U_638 ) | U_639 ) | U_640 ) | U_641 ) | U_642 ) | U_643 ) | 
	U_644 ) | U_645 ) | U_646 ) | U_647 ) | U_649 ) | U_650 ) | U_651 ) | U_652 ) | 
	U_653 ) | U_654 ) | U_655 ) | U_656 ) | U_657 ) | U_658 ) | U_659 ) | U_660 ) | 
	U_661 ) | U_662 ) | U_663 ) | U_665 ) | U_666 ) | U_667 ) | U_668 ) | U_669 ) | 
	U_670 ) | U_671 ) | U_672 ) | U_673 ) | U_674 ) | U_675 ) | U_676 ) | U_677 ) | 
	U_678 ) | U_679 ) | U_681 ) | U_682 ) | U_683 ) | U_684 ) | U_685 ) | U_686 ) | 
	U_687 ) | U_688 ) | U_689 ) | U_690 ) | U_691 ) | U_692 ) | U_693 ) | U_694 ) | 
	U_695 ) | U_584 ) ;
always @ ( M_1900 or U_791 or U_789 or U_787 or U_785 or U_783 or U_781 or U_779 or 
	U_777 or U_775 or U_773 or U_771 or U_769 or U_767 or U_765 or U_763 or 
	U_761 or U_759 or U_757 or U_755 or U_753 or U_751 or U_749 or U_747 or 
	U_745 or U_743 or U_741 or U_739 or U_737 or U_735 or U_733 or U_731 or 
	U_729 or U_727 or U_725 or U_723 or U_721 or U_719 or U_717 or U_715 or 
	U_713 or U_711 or U_709 or U_707 or U_705 or U_703 or U_701 or U_699 or 
	U_697 or M_1923 or U_790 or U_788 or U_786 or U_784 or U_782 or U_780 or 
	U_778 or U_774 or U_772 or U_770 or U_768 or U_766 or U_764 or U_762 or 
	U_758 or U_756 or U_754 or U_752 or U_750 or U_748 or U_746 or U_742 or 
	U_740 or U_738 or U_736 or U_734 or U_732 or U_730 or U_726 or U_724 or 
	U_722 or U_720 or U_718 or U_716 or U_714 or U_710 or U_708 or U_706 or 
	U_704 or U_702 or U_700 or U_698 or M_1814 or TR_15 or M_1800 )
	begin
	TR_16_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( M_1814 | U_698 ) | U_700 ) | U_702 ) | U_704 ) | 
		U_706 ) | U_708 ) | U_710 ) | U_714 ) | U_716 ) | U_718 ) | U_720 ) | 
		U_722 ) | U_724 ) | U_726 ) | U_730 ) | U_732 ) | U_734 ) | U_736 ) | 
		U_738 ) | U_740 ) | U_742 ) | U_746 ) | U_748 ) | U_750 ) | U_752 ) | 
		U_754 ) | U_756 ) | U_758 ) | U_762 ) | U_764 ) | U_766 ) | U_768 ) | 
		U_770 ) | U_772 ) | U_774 ) | U_778 ) | U_780 ) | U_782 ) | U_784 ) | 
		U_786 ) | U_788 ) | U_790 ) ;
	TR_16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_697 | U_699 ) | U_701 ) | U_703 ) | 
		U_705 ) | U_707 ) | U_709 ) | U_711 ) | U_713 ) | U_715 ) | U_717 ) | 
		U_719 ) | U_721 ) | U_723 ) | U_725 ) | U_727 ) | U_729 ) | U_731 ) | 
		U_733 ) | U_735 ) | U_737 ) | U_739 ) | U_741 ) | U_743 ) | U_745 ) | 
		U_747 ) | U_749 ) | U_751 ) | U_753 ) | U_755 ) | U_757 ) | U_759 ) | 
		U_761 ) | U_763 ) | U_765 ) | U_767 ) | U_769 ) | U_771 ) | U_773 ) | 
		U_775 ) | U_777 ) | U_779 ) | U_781 ) | U_783 ) | U_785 ) | U_787 ) | 
		U_789 ) | U_791 ) ;
	TR_16 = ( ( { 8{ M_1800 } } & { 1'h0 , TR_15 } )	// line#=computer.cpp:414,424,436
		| ( { 8{ TR_16_c1 } } & { 1'h1 , M_1923 , 1'h0 } )
		| ( { 8{ TR_16_c2 } } & { 1'h1 , M_1900 , 1'h1 } ) ) ;
	end
assign	M_1260 = ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h0f ) ;
assign	M_1292 = ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h3f ) ;
assign	M_1406 = ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h2f ) ;
assign	M_1462 = ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h4f ) ;
assign	M_1497 = ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h5f ) ;
assign	M_1643 = ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'h9f ) ;
assign	M_1678 = ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'haf ) ;
assign	M_1714 = ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'hbf ) ;
assign	M_1747 = ~|( RG_i_i1_index_stream0_words [7:0] ^ 8'hcf ) ;
assign	M_1780 = |RL_count_index_op2_rs2_stream1 [31:1] ;	// line#=computer.cpp:333
always @ ( incr32u1ot or M_1780 )	// line#=computer.cpp:333
	case ( M_1780 )
	1'h1 :
		RG_i_i1_index_stream0_words_t1 = incr32u1ot ;	// line#=computer.cpp:333
	1'h0 :
		RG_i_i1_index_stream0_words_t1 = 32'h00000000 ;	// line#=computer.cpp:333
	default :
		RG_i_i1_index_stream0_words_t1 = 32'hx ;
	endcase
always @ ( addsub32u2ot or comp32u_1_1_11ot )	// line#=computer.cpp:334
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		RG_i_i1_index_stream0_words_t2 = addsub32u2ot [31:0] ;	// line#=computer.cpp:334
	1'h0 :
		RG_i_i1_index_stream0_words_t2 = 32'h00000000 ;	// line#=computer.cpp:334
	default :
		RG_i_i1_index_stream0_words_t2 = 32'hx ;
	endcase
always @ ( RG_i_i1_index_stream0_words_t2 or ST1_31d or RG_i_i1_index_stream0_words_t1 or 
	U_266 or RG_r_11 or U_776 or RG_i_i1_index_stream0_words or RG_r_10 or U_760 or 
	words_a08_t2 or U_567 or bf_ctx_p_1_rg04 or M_1747 or M_1714 or M_1678 or 
	M_1643 or U_487 or U_471 or U_455 or M_1497 or M_1462 or M_1292 or M_1406 or 
	U_375 or M_1260 or ST1_29d or C_bf_ctx_read_word_1_t or M_1238 or M_1275 or 
	ST1_26d or regs_rg05 or ST1_23d or words_a08_t1 or U_225 or words_a04_t1 or 
	U_221 or words_a02_t1 or U_217 or bf_ctx_p_3_rd00 or ST1_06d or TR_16 or 
	U_791 or U_790 or U_789 or U_788 or U_787 or U_786 or U_785 or U_784 or 
	U_783 or U_782 or U_781 or U_780 or U_779 or U_778 or U_777 or U_775 or 
	U_774 or U_773 or U_772 or U_771 or U_770 or U_769 or U_768 or U_767 or 
	U_766 or U_765 or U_764 or U_763 or U_762 or U_761 or U_759 or U_758 or 
	U_757 or U_756 or U_755 or U_754 or U_753 or U_752 or U_751 or U_750 or 
	U_749 or U_748 or U_747 or U_746 or U_745 or U_743 or U_742 or U_741 or 
	U_740 or U_739 or U_738 or U_737 or U_736 or U_735 or U_734 or U_733 or 
	U_732 or U_731 or U_730 or U_729 or U_727 or U_726 or U_725 or U_724 or 
	U_723 or U_722 or U_721 or U_720 or U_719 or U_718 or U_717 or U_716 or 
	U_715 or U_714 or U_713 or U_711 or U_710 or U_709 or U_708 or U_707 or 
	U_706 or U_705 or U_704 or U_703 or U_702 or U_701 or U_700 or U_699 or 
	U_698 or U_697 or U_341 or U_226 or U_222 or U_218 or ST1_18d or ST1_17d or 
	M_1800 or addsub32u2ot or ST1_32d or ST1_02d )
	begin
	RG_i_i1_index_stream0_words_t_c1 = ( ST1_02d | ST1_32d ) ;	// line#=computer.cpp:335,578
	RG_i_i1_index_stream0_words_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( M_1800 | ST1_17d ) | ST1_18d ) | U_218 ) | 
		U_222 ) | U_226 ) | U_341 ) | U_697 ) | U_698 ) | U_699 ) | U_700 ) | 
		U_701 ) | U_702 ) | U_703 ) | U_704 ) | U_705 ) | U_706 ) | U_707 ) | 
		U_708 ) | U_709 ) | U_710 ) | U_711 ) | U_713 ) | U_714 ) | U_715 ) | 
		U_716 ) | U_717 ) | U_718 ) | U_719 ) | U_720 ) | U_721 ) | U_722 ) | 
		U_723 ) | U_724 ) | U_725 ) | U_726 ) | U_727 ) | U_729 ) | U_730 ) | 
		U_731 ) | U_732 ) | U_733 ) | U_734 ) | U_735 ) | U_736 ) | U_737 ) | 
		U_738 ) | U_739 ) | U_740 ) | U_741 ) | U_742 ) | U_743 ) | U_745 ) | 
		U_746 ) | U_747 ) | U_748 ) | U_749 ) | U_750 ) | U_751 ) | U_752 ) | 
		U_753 ) | U_754 ) | U_755 ) | U_756 ) | U_757 ) | U_758 ) | U_759 ) | 
		U_761 ) | U_762 ) | U_763 ) | U_764 ) | U_765 ) | U_766 ) | U_767 ) | 
		U_768 ) | U_769 ) | U_770 ) | U_771 ) | U_772 ) | U_773 ) | U_774 ) | 
		U_775 ) | U_777 ) | U_778 ) | U_779 ) | U_780 ) | U_781 ) | U_782 ) | 
		U_783 ) | U_784 ) | U_785 ) | U_786 ) | U_787 ) | U_788 ) | U_789 ) | 
		U_790 ) | U_791 ) ;	// line#=computer.cpp:414,424,436
	RG_i_i1_index_stream0_words_t_c3 = ( ( ST1_26d & M_1275 ) | ( ST1_26d & M_1238 ) ) ;	// line#=computer.cpp:333,334
	RG_i_i1_index_stream0_words_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_1260 ) | 
		U_375 ) | ( ST1_29d & M_1406 ) ) | ( ST1_29d & M_1292 ) ) | ( ST1_29d & 
		M_1462 ) ) | ( ST1_29d & M_1497 ) ) | U_455 ) | U_471 ) | U_487 ) | 
		( ST1_29d & M_1643 ) ) | ( ST1_29d & M_1678 ) ) | ( ST1_29d & M_1714 ) ) | 
		( ST1_29d & M_1747 ) ) ;	// line#=computer.cpp:382
	RG_i_i1_index_stream0_words_t = ( ( { 32{ RG_i_i1_index_stream0_words_t_c1 } } & 
			addsub32u2ot [31:0] )							// line#=computer.cpp:335,578
		| ( { 32{ RG_i_i1_index_stream0_words_t_c2 } } & { 24'h000000 , TR_16 } )	// line#=computer.cpp:414,424,436
		| ( { 32{ ST1_06d } } & bf_ctx_p_3_rd00 )					// line#=computer.cpp:425
		| ( { 32{ U_217 } } & words_a02_t1 )						// line#=computer.cpp:487,492
		| ( { 32{ U_221 } } & words_a04_t1 )						// line#=computer.cpp:487,492
		| ( { 32{ U_225 } } & words_a08_t1 )						// line#=computer.cpp:487,490,492
		| ( { 32{ ST1_23d } } & regs_rg05 )						// line#=computer.cpp:332,889,890
		| ( { 32{ RG_i_i1_index_stream0_words_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:333,334
		| ( { 32{ RG_i_i1_index_stream0_words_t_c4 } } & bf_ctx_p_1_rg04 )		// line#=computer.cpp:382
		| ( { 32{ U_567 } } & words_a08_t2 )						// line#=computer.cpp:490
		| ( { 32{ U_760 } } & ( RG_r_10 ^ RG_i_i1_index_stream0_words ) )		// line#=computer.cpp:382
		| ( { 32{ U_776 } } & ( RG_r_11 ^ RG_i_i1_index_stream0_words ) )		// line#=computer.cpp:382
		| ( { 32{ U_266 } } & RG_i_i1_index_stream0_words_t1 )				// line#=computer.cpp:333
		| ( { 32{ ST1_31d } } & RG_i_i1_index_stream0_words_t2 )			// line#=computer.cpp:334
		) ;
	end
assign	RG_i_i1_index_stream0_words_en = ( RG_i_i1_index_stream0_words_t_c1 | RG_i_i1_index_stream0_words_t_c2 | 
	ST1_06d | U_217 | U_221 | U_225 | ST1_23d | RG_i_i1_index_stream0_words_t_c3 | 
	RG_i_i1_index_stream0_words_t_c4 | U_567 | U_760 | U_776 | U_266 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_index_stream0_words_en )
		RG_i_i1_index_stream0_words <= RG_i_i1_index_stream0_words_t ;	// line#=computer.cpp:332,333,334,335,382
										// ,414,424,425,436,487,490,492,578
										// ,889,890
assign	M_1280 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1790 = ~|incr32u1ot ;	// line#=computer.cpp:317,318
assign	M_1847 = ( ( U_235 & C_34 ) | ( U_238 & C_35 ) ) ;	// line#=computer.cpp:309,313
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:317,318
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_stream0_value_t1 = RG_w2 ;	// line#=computer.cpp:318
	1'h0 :
		RG_k0_stream0_value_t1 = RG_w3 ;	// line#=computer.cpp:318
	default :
		RG_k0_stream0_value_t1 = 32'hx ;
	endcase
always @ ( RG_i_i1_index_stream0_words or U_728 or l1_t3 or U_712 or l1_t2 or U_696 or 
	l1_t1 or U_680 or l1_t or U_600 or RG_i_index_l_r or U_315 or U_311 or U_309 or 
	U_307 or RG_k0_stream0_value_t1 or RG_k1_r_stream0_stream1_w1 or M_1280 or 
	U_302 or RG_w0 or M_1790 or U_299 or RG_value or U_236 or C_36 or U_240 or 
	M_1847 or ST1_23d or RG_index_l_r or U_297 or U_295 or U_293 or U_291 or 
	U_201 or regs_rg10 or M_1817 or U_207 or ST1_02d or RL_k0_next_pc_op1_PC_rs1 or 
	ST1_28d or U_314 or U_300 or ST1_24d or ST1_18d or U_17 or U_52 or U_15 or 
	U_14 or U_13 or U_12 or U_11 or U_10 or U_09 or U_08 or U_07 or U_06 or 
	U_05 or ST1_01d )	// line#=computer.cpp:317
	begin
	RG_k0_stream0_value_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_01d | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | 
		U_13 ) | U_14 ) | U_15 ) | U_52 ) | U_17 ) | ST1_18d ) | ST1_24d ) | 
		U_300 ) | U_314 ) | ST1_28d ) ;
	RG_k0_stream0_value_t_c2 = ( ( ST1_02d | U_207 ) | M_1817 ) ;	// line#=computer.cpp:319,487,836,884,885
	RG_k0_stream0_value_t_c3 = ( ( ( ( U_201 | U_291 ) | U_293 ) | U_295 ) | 
		U_297 ) ;	// line#=computer.cpp:450,451
	RG_k0_stream0_value_t_c4 = ( ST1_23d & ( ( M_1847 | ( U_240 & ( ~C_36 ) ) ) | 
		U_236 ) ) ;
	RG_k0_stream0_value_t_c5 = ( U_299 & ( U_299 & M_1790 ) ) ;	// line#=computer.cpp:318
	RG_k0_stream0_value_t_c6 = ( U_299 & ( U_302 & M_1280 ) ) ;	// line#=computer.cpp:318
	RG_k0_stream0_value_t_c7 = ( U_299 & ( U_302 & ( ~M_1280 ) ) ) ;	// line#=computer.cpp:317,318
	RG_k0_stream0_value_t_c8 = ( ( ( U_307 | U_309 ) | U_311 ) | U_315 ) ;	// line#=computer.cpp:450
	RG_k0_stream0_value_t = ( ( { 32{ RG_k0_stream0_value_t_c1 } } & RL_k0_next_pc_op1_PC_rs1 )
		| ( { 32{ RG_k0_stream0_value_t_c2 } } & regs_rg10 )					// line#=computer.cpp:319,487,836,884,885
		| ( { 32{ RG_k0_stream0_value_t_c3 } } & RG_index_l_r )					// line#=computer.cpp:450,451
		| ( { 32{ RG_k0_stream0_value_t_c4 } } & RG_value )
		| ( { 32{ RG_k0_stream0_value_t_c5 } } & RG_w0 )					// line#=computer.cpp:318
		| ( { 32{ RG_k0_stream0_value_t_c6 } } & RG_k1_r_stream0_stream1_w1 )			// line#=computer.cpp:318
		| ( { 32{ RG_k0_stream0_value_t_c7 } } & RG_k0_stream0_value_t1 )			// line#=computer.cpp:317,318
		| ( { 32{ RG_k0_stream0_value_t_c8 } } & RG_i_index_l_r )				// line#=computer.cpp:450
		| ( { 32{ U_600 } } & l1_t )								// line#=computer.cpp:450
		| ( { 32{ U_680 } } & l1_t1 )								// line#=computer.cpp:450
		| ( { 32{ U_696 } } & l1_t2 )								// line#=computer.cpp:450
		| ( { 32{ U_712 } } & l1_t3 )								// line#=computer.cpp:450
		| ( { 32{ U_728 } } & ( RG_k1_r_stream0_stream1_w1 ^ RG_i_i1_index_stream0_words ) )	// line#=computer.cpp:382
		) ;
	end
assign	RG_k0_stream0_value_en = ( RG_k0_stream0_value_t_c1 | RG_k0_stream0_value_t_c2 | 
	RG_k0_stream0_value_t_c3 | RG_k0_stream0_value_t_c4 | RG_k0_stream0_value_t_c5 | 
	RG_k0_stream0_value_t_c6 | RG_k0_stream0_value_t_c7 | RG_k0_stream0_value_t_c8 | 
	U_600 | U_680 | U_696 | U_712 | U_728 ) ;	// line#=computer.cpp:317
always @ ( posedge CLOCK )	// line#=computer.cpp:317
	if ( RESET )
		RG_k0_stream0_value <= 32'h00000000 ;
	else if ( RG_k0_stream0_value_en )
		RG_k0_stream0_value <= RG_k0_stream0_value_t ;	// line#=computer.cpp:317,318,319,382,450
								// ,451,487,836,884,885
always @ ( RG_i_i1_index_stream0_words or RG_r_9 or U_744 or l_10_t1 or U_728 or 
	U_727 or U_725 or U_723 or U_721 or U_719 or U_717 or U_715 or r_10_t or 
	U_713 or words_a00_t1 or U_213 or RG_w1 or U_236 or ST1_23d or U_600 or 
	U_680 or U_696 or U_712 or U_201 or RG_r_13 or ST1_28d or ST1_19d or U_214 or 
	M_1806 or RG_index_k1 or U_792 or U_632 or U_584 or U_314 or ST1_22d or 
	M_1820 or regs_rg11 or M_1816 or M_1795 )
	begin
	RG_k1_r_stream0_stream1_w1_t_c1 = ( M_1795 | M_1816 ) ;	// line#=computer.cpp:368,488,836,884,885
	RG_k1_r_stream0_stream1_w1_t_c2 = ( ( ( ( ( M_1820 | ST1_22d ) | U_314 ) | 
		U_584 ) | U_632 ) | U_792 ) ;
	RG_k1_r_stream0_stream1_w1_t_c3 = ( ( ( M_1806 | U_214 ) | ST1_19d ) | ST1_28d ) ;
	RG_k1_r_stream0_stream1_w1_t_c4 = ( ( ( ( ( U_201 | U_712 ) | U_696 ) | U_680 ) | 
		U_600 ) | ( ST1_23d & U_236 ) ) ;
	RG_k1_r_stream0_stream1_w1_t = ( ( { 32{ RG_k1_r_stream0_stream1_w1_t_c1 } } & 
			regs_rg11 )							// line#=computer.cpp:368,488,836,884,885
		| ( { 32{ RG_k1_r_stream0_stream1_w1_t_c2 } } & RG_index_k1 )
		| ( { 32{ RG_k1_r_stream0_stream1_w1_t_c3 } } & RG_r_13 )
		| ( { 32{ RG_k1_r_stream0_stream1_w1_t_c4 } } & RG_w1 )
		| ( { 32{ U_213 } } & words_a00_t1 )					// line#=computer.cpp:487,492
		| ( { 32{ U_713 } } & r_10_t )						// line#=computer.cpp:378
		| ( { 32{ U_715 } } & r_10_t )						// line#=computer.cpp:378
		| ( { 32{ U_717 } } & r_10_t )						// line#=computer.cpp:378
		| ( { 32{ U_719 } } & r_10_t )						// line#=computer.cpp:378
		| ( { 32{ U_721 } } & r_10_t )						// line#=computer.cpp:378
		| ( { 32{ U_723 } } & r_10_t )						// line#=computer.cpp:378
		| ( { 32{ U_725 } } & r_10_t )						// line#=computer.cpp:378
		| ( { 32{ U_727 } } & r_10_t )						// line#=computer.cpp:378
		| ( { 32{ U_728 } } & l_10_t1 )						// line#=computer.cpp:380,383
		| ( { 32{ U_744 } } & ( RG_r_9 ^ RG_i_i1_index_stream0_words ) )	// line#=computer.cpp:382
		) ;
	end
assign	RG_k1_r_stream0_stream1_w1_en = ( RG_k1_r_stream0_stream1_w1_t_c1 | RG_k1_r_stream0_stream1_w1_t_c2 | 
	RG_k1_r_stream0_stream1_w1_t_c3 | RG_k1_r_stream0_stream1_w1_t_c4 | U_213 | 
	U_713 | U_715 | U_717 | U_719 | U_721 | U_723 | U_725 | U_727 | U_728 | U_744 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_r_stream0_stream1_w1_en )
		RG_k1_r_stream0_stream1_w1 <= RG_k1_r_stream0_stream1_w1_t ;	// line#=computer.cpp:368,378,380,382,383
										// ,487,488,492,836,884,885
assign	M_1795 = ( ST1_02d | U_205 ) ;
assign	M_1806 = ( ( U_174 | ST1_11d ) | ST1_12d ) ;
assign	M_1820 = ( ( ( ( ( ( ( ( ( ( ( M_1822 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | U_14 ) | U_15 ) | U_52 ) | U_17 ) | ( U_189 & ( ~FF_bf_ctx_valid ) ) ) ;	// line#=computer.cpp:363
always @ ( words_a06_t1 or ST1_21d or RG_index_words or ST1_28d or M_1806 or RG_index_length or 
	U_822 or U_600 or U_680 or U_696 or U_712 or U_792 or U_632 or U_584 or 
	U_269 or ST1_22d or U_201 or M_1820 or regs_rg05 or U_234 or M_1795 )
	begin
	RG_index_length_words_t_c1 = ( M_1795 | U_234 ) ;	// line#=computer.cpp:478,836,889,890
	RG_index_length_words_t_c2 = ( ( ( ( ( ( ( ( ( ( ( M_1820 | U_201 ) | ST1_22d ) | 
		U_269 ) | U_584 ) | U_632 ) | U_792 ) | U_712 ) | U_696 ) | U_680 ) | 
		U_600 ) | U_822 ) ;
	RG_index_length_words_t_c3 = ( M_1806 | ST1_28d ) ;
	RG_index_length_words_t = ( ( { 32{ RG_index_length_words_t_c1 } } & regs_rg05 )	// line#=computer.cpp:478,836,889,890
		| ( { 32{ RG_index_length_words_t_c2 } } & RG_index_length )
		| ( { 32{ RG_index_length_words_t_c3 } } & RG_index_words )
		| ( { 32{ ST1_21d } } & words_a06_t1 )						// line#=computer.cpp:490
		) ;
	end
assign	RG_index_length_words_en = ( RG_index_length_words_t_c1 | RG_index_length_words_t_c2 | 
	RG_index_length_words_t_c3 | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_length_words_en )
		RG_index_length_words <= RG_index_length_words_t ;	// line#=computer.cpp:478,490,836,889,890
always @ ( RG_index_2 or ST1_08d or CT_01 or ST1_02d )
	RG_68_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:560
		| ( { 1{ ST1_08d } } & ( ~|RG_index_2 [6:2] ) )	// line#=computer.cpp:397
		) ;
assign	RG_68_en = ( ST1_02d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_68_en )
		RG_68 <= RG_68_t ;	// line#=computer.cpp:397,560
always @ ( RG_index_7 or ST1_08d or comp32u_1_11ot or ST1_02d )
	RG_69_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:403
		| ( { 1{ ST1_08d } } & ( ~|RG_index_7 [6:2] ) )	// line#=computer.cpp:397
		) ;
assign	RG_69_en = ( ST1_02d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_69_en )
		RG_69 <= RG_69_t ;	// line#=computer.cpp:397,403
always @ ( RG_55 or ST1_27d or imem_arg_MEMB32W65536_RD1 or M_1826 )
	TR_58 = ( ( { 5{ M_1826 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ ST1_27d } } & { 1'h0 , RG_55 } ) ) ;
assign	M_1826 = ( U_12 | U_11 ) ;
always @ ( RG_index_13 or ST1_08d or TR_58 or ST1_27d or M_1826 )
	begin
	TR_17_c1 = ( M_1826 | ST1_27d ) ;	// line#=computer.cpp:562,574
	TR_17 = ( ( { 7{ TR_17_c1 } } & { 2'h0 , TR_58 } )	// line#=computer.cpp:562,574
		| ( { 7{ ST1_08d } } & RG_index_13 )		// line#=computer.cpp:424
		) ;
	end
always @ ( bf_ctx_p_0_rg04 or bf_ctx_p_3_rg03 or bf_ctx_p_2_rg03 or bf_ctx_p_1_rg03 or 
	bf_ctx_p_0_rg03 or bf_ctx_p_3_rg02 or bf_ctx_p_2_rg02 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_3_rg01 or bf_ctx_p_2_rg01 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_0_rg01 or bf_ctx_p_3_rg00 or bf_ctx_p_2_rg00 or bf_ctx_p_1_rg00 or 
	RG_i_i1_index_stream0_words )
	case ( RG_i_i1_index_stream0_words [7:0] )
	8'h00 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h01 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h02 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h03 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h04 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h05 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h06 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h07 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h08 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h09 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h0a :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h0b :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h0c :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h0d :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h0e :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h0f :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h10 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h11 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h12 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h13 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h14 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h15 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h16 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h17 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h18 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h19 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h1a :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h1b :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h1c :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h1d :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h1e :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h1f :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h20 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h21 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h22 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h23 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h24 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h25 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h26 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h27 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h28 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h29 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h2a :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h2b :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h2c :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h2d :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h2e :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h2f :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h30 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h31 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h32 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h33 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h34 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h35 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h36 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h37 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h38 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h39 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h3a :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h3b :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h3c :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h3d :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h3e :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h3f :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h40 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h41 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h42 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h43 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h44 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h45 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h46 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h47 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h48 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h49 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h4a :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h4b :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h4c :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h4d :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h4e :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h4f :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h50 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h51 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h52 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h53 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h54 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h55 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h56 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h57 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h58 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h59 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h5a :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h5b :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h5c :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h5d :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h5e :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h5f :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h60 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h61 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h62 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h63 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h64 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h65 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h66 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h67 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h68 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h69 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h6a :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h6b :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h6c :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h6d :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h6e :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h6f :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h70 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h71 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h72 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h73 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h74 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h75 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h76 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h77 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h78 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h79 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h7a :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h7b :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h7c :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h7d :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h7e :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h7f :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h80 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h81 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h82 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h83 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h84 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h85 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h86 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h87 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h88 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h89 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h8a :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h8b :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h8c :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h8d :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h8e :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h8f :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h90 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h91 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h92 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h93 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h94 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h95 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h96 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h97 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h98 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h99 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h9a :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h9b :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h9c :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h9d :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h9e :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h9f :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'ha0 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'ha1 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'ha2 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'ha3 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'ha4 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'ha5 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'ha6 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'ha7 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'ha8 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'ha9 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'haa :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'hab :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'hac :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'had :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'hae :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'haf :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'hb0 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'hb1 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'hb2 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'hb3 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'hb4 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'hb5 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'hb6 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'hb7 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'hb8 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'hb9 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'hba :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'hbb :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'hbc :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'hbd :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'hbe :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'hbf :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'hc0 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'hc1 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'hc2 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'hc3 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'hc4 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'hc5 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'hc6 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'hc7 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'hc8 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'hc9 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'hca :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'hcb :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'hcc :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'hcd :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'hce :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'hcf :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'hd0 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'hd1 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'hd2 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'hd3 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'hd4 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'hd5 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'hd6 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'hd7 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'hd8 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'hd9 :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'hda :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'hdb :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'hdc :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'hdd :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'hde :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	default :
		RL_count_index_op2_rs2_stream1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	endcase
always @ ( RL_count_index_op2_rs2_stream1_t1 or ST1_29d or U_791 or U_790 or U_789 or 
	U_788 or U_787 or U_786 or U_785 or U_784 or U_783 or U_782 or U_781 or 
	U_780 or U_779 or l_14_t1 or U_778 or r_14_t or U_777 or U_776 or U_775 or 
	U_774 or U_773 or U_772 or U_771 or U_770 or U_769 or U_768 or U_767 or 
	U_766 or U_765 or U_764 or U_763 or l_13_t1 or U_762 or r_13_t or U_761 or 
	U_760 or U_759 or U_758 or U_757 or U_756 or U_755 or U_754 or U_753 or 
	U_752 or U_751 or U_750 or U_749 or U_748 or U_747 or l_12_t1 or U_746 or 
	r_12_t or U_745 or U_744 or U_743 or U_742 or U_741 or U_740 or U_739 or 
	U_738 or U_737 or U_736 or U_735 or U_734 or U_733 or U_732 or U_731 or 
	l_11_t1 or U_730 or r_11_t or U_729 or U_727 or U_726 or U_725 or U_724 or 
	U_723 or U_722 or U_721 or U_720 or U_719 or U_718 or U_717 or U_716 or 
	U_715 or l_10_t1 or U_714 or r_10_t or U_713 or U_711 or U_710 or U_709 or 
	U_708 or U_707 or U_706 or U_705 or U_704 or U_703 or U_702 or U_701 or 
	U_700 or U_699 or l_9_t1 or U_698 or r_9_t or U_697 or U_695 or U_694 or 
	U_693 or U_692 or U_691 or U_690 or U_689 or U_688 or U_687 or U_686 or 
	U_685 or U_684 or U_683 or l_8_t1 or U_682 or r_8_t or U_681 or U_679 or 
	U_678 or U_677 or U_676 or U_675 or U_674 or U_673 or U_672 or U_671 or 
	U_670 or U_669 or U_668 or U_667 or l_7_t1 or U_666 or r_7_t or U_665 or 
	U_663 or U_662 or U_661 or U_660 or U_659 or U_658 or U_657 or U_656 or 
	U_655 or U_654 or U_653 or U_652 or U_651 or l_6_t1 or U_650 or r_6_t or 
	U_649 or U_647 or U_646 or U_645 or U_644 or U_643 or U_642 or U_641 or 
	U_640 or U_639 or U_638 or U_637 or U_636 or U_635 or l_5_t1 or U_634 or 
	r_5_t or U_633 or U_631 or U_630 or U_629 or U_628 or U_627 or U_626 or 
	U_625 or U_624 or U_623 or U_622 or U_621 or U_620 or U_619 or l_4_t1 or 
	U_618 or r_4_t or U_617 or U_615 or U_614 or U_613 or U_612 or U_611 or 
	U_610 or U_609 or U_608 or U_607 or U_606 or U_605 or U_604 or U_603 or 
	l_3_t1 or U_602 or r_3_t or U_601 or U_599 or U_598 or U_597 or U_596 or 
	U_595 or U_594 or U_593 or U_592 or U_591 or U_590 or U_589 or U_588 or 
	U_587 or l_2_t2 or U_586 or r_2_t or U_585 or U_583 or U_582 or U_581 or 
	U_580 or U_579 or U_578 or U_577 or U_576 or U_575 or U_574 or U_573 or 
	U_572 or U_571 or l_1_t2 or U_570 or r_1_t or U_569 or U_343 or U_341 or 
	U_339 or l_7_t or U_337 or regs_rg06 or ST1_23d or l_14_t or U_226 or words_a09_t1 or 
	U_225 or l_13_t or U_222 or words_a05_t1 or U_221 or l_12_t or U_218 or 
	words_a03_t1 or U_217 or l_11_t or U_214 or words_a01_t1 or U_213 or l_10_t or 
	ST1_17d or ST1_16d or U_200 or U_199 or ST1_13d or ST1_12d or l_2_t or ST1_11d or 
	bf_ctx_p_0_rg00 or ST1_09d or bf_ctx_p_1_rd00 or ST1_05d or TR_17 or ST1_27d or 
	ST1_08d or M_1826 or regs_rd00 or U_13 )
	begin
	RL_count_index_op2_rs2_stream1_t_c1 = ( ( M_1826 | ST1_08d ) | ST1_27d ) ;	// line#=computer.cpp:424,562,574
	RL_count_index_op2_rs2_stream1_t = ( ( { 32{ U_13 } } & regs_rd00 )	// line#=computer.cpp:749
		| ( { 32{ RL_count_index_op2_rs2_stream1_t_c1 } } & { 25'h0000000 , 
			TR_17 } )						// line#=computer.cpp:424,562,574
		| ( { 32{ ST1_05d } } & bf_ctx_p_1_rd00 )			// line#=computer.cpp:425
		| ( { 32{ ST1_09d } } & bf_ctx_p_0_rg00 )			// line#=computer.cpp:367,378
		| ( { 32{ ST1_11d } } & l_2_t )					// line#=computer.cpp:367,378
		| ( { 32{ ST1_12d } } & l_2_t )					// line#=computer.cpp:367,378
		| ( { 32{ ST1_13d } } & l_2_t )					// line#=computer.cpp:367,378
		| ( { 32{ U_199 } } & l_2_t )					// line#=computer.cpp:367,378
		| ( { 32{ U_200 } } & l_2_t )					// line#=computer.cpp:367,378
		| ( { 32{ ST1_16d } } & l_2_t )					// line#=computer.cpp:378
		| ( { 32{ ST1_17d } } & l_10_t )				// line#=computer.cpp:378
		| ( { 32{ U_213 } } & words_a01_t1 )				// line#=computer.cpp:488,493
		| ( { 32{ U_214 } } & l_11_t )					// line#=computer.cpp:378
		| ( { 32{ U_217 } } & words_a03_t1 )				// line#=computer.cpp:488,493
		| ( { 32{ U_218 } } & l_12_t )					// line#=computer.cpp:378
		| ( { 32{ U_221 } } & words_a05_t1 )				// line#=computer.cpp:488,493
		| ( { 32{ U_222 } } & l_13_t )					// line#=computer.cpp:378
		| ( { 32{ U_225 } } & words_a09_t1 )				// line#=computer.cpp:488,491,493
		| ( { 32{ U_226 } } & l_14_t )					// line#=computer.cpp:378
		| ( { 32{ ST1_23d } } & regs_rg06 )				// line#=computer.cpp:889,890
		| ( { 32{ U_337 } } & l_7_t )					// line#=computer.cpp:378
		| ( { 32{ U_339 } } & l_7_t )					// line#=computer.cpp:367,378
		| ( { 32{ U_341 } } & l_7_t )					// line#=computer.cpp:367,378
		| ( { 32{ U_343 } } & l_7_t )					// line#=computer.cpp:367,378
		| ( { 32{ U_569 } } & r_1_t )					// line#=computer.cpp:380
		| ( { 32{ U_570 } } & l_1_t2 )					// line#=computer.cpp:378
		| ( { 32{ U_571 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_572 } } & l_1_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_573 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_574 } } & l_1_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_575 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_576 } } & l_1_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_577 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_578 } } & l_1_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_579 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_580 } } & l_1_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_581 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_582 } } & l_1_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_583 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_585 } } & r_2_t )					// line#=computer.cpp:380
		| ( { 32{ U_586 } } & l_2_t2 )					// line#=computer.cpp:378
		| ( { 32{ U_587 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_588 } } & l_2_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_589 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_590 } } & l_2_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_591 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_592 } } & l_2_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_593 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_594 } } & l_2_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_595 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_596 } } & l_2_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_597 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_598 } } & l_2_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_599 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_601 } } & r_3_t )					// line#=computer.cpp:380
		| ( { 32{ U_602 } } & l_3_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_603 } } & r_3_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_604 } } & l_3_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_605 } } & r_3_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_606 } } & l_3_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_607 } } & r_3_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_608 } } & l_3_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_609 } } & r_3_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_610 } } & l_3_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_611 } } & r_3_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_612 } } & l_3_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_613 } } & r_3_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_614 } } & l_3_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_615 } } & r_3_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_617 } } & r_4_t )					// line#=computer.cpp:380
		| ( { 32{ U_618 } } & l_4_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_619 } } & r_4_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_620 } } & l_4_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_621 } } & r_4_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_622 } } & l_4_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_623 } } & r_4_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_624 } } & l_4_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_625 } } & r_4_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_626 } } & l_4_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_627 } } & r_4_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_628 } } & l_4_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_629 } } & r_4_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_630 } } & l_4_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_631 } } & r_4_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_633 } } & r_5_t )					// line#=computer.cpp:380
		| ( { 32{ U_634 } } & l_5_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_635 } } & r_5_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_636 } } & l_5_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_637 } } & r_5_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_638 } } & l_5_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_639 } } & r_5_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_640 } } & l_5_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_641 } } & r_5_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_642 } } & l_5_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_643 } } & r_5_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_644 } } & l_5_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_645 } } & r_5_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_646 } } & l_5_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_647 } } & r_5_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_649 } } & r_6_t )					// line#=computer.cpp:380
		| ( { 32{ U_650 } } & l_6_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_651 } } & r_6_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_652 } } & l_6_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_653 } } & r_6_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_654 } } & l_6_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_655 } } & r_6_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_656 } } & l_6_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_657 } } & r_6_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_658 } } & l_6_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_659 } } & r_6_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_660 } } & l_6_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_661 } } & r_6_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_662 } } & l_6_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_663 } } & r_6_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_665 } } & r_7_t )					// line#=computer.cpp:380
		| ( { 32{ U_666 } } & l_7_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_667 } } & r_7_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_668 } } & l_7_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_669 } } & r_7_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_670 } } & l_7_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_671 } } & r_7_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_672 } } & l_7_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_673 } } & r_7_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_674 } } & l_7_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_675 } } & r_7_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_676 } } & l_7_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_677 } } & r_7_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_678 } } & l_7_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_679 } } & r_7_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_681 } } & r_8_t )					// line#=computer.cpp:380
		| ( { 32{ U_682 } } & l_8_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_683 } } & r_8_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_684 } } & l_8_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_685 } } & r_8_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_686 } } & l_8_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_687 } } & r_8_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_688 } } & l_8_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_689 } } & r_8_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_690 } } & l_8_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_691 } } & r_8_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_692 } } & l_8_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_693 } } & r_8_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_694 } } & l_8_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_695 } } & r_8_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_697 } } & r_9_t )					// line#=computer.cpp:380
		| ( { 32{ U_698 } } & l_9_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_699 } } & r_9_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_700 } } & l_9_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_701 } } & r_9_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_702 } } & l_9_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_703 } } & r_9_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_704 } } & l_9_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_705 } } & r_9_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_706 } } & l_9_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_707 } } & r_9_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_708 } } & l_9_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_709 } } & r_9_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_710 } } & l_9_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_711 } } & r_9_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_713 } } & r_10_t )					// line#=computer.cpp:380
		| ( { 32{ U_714 } } & l_10_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_715 } } & r_10_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_716 } } & l_10_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_717 } } & r_10_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_718 } } & l_10_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_719 } } & r_10_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_720 } } & l_10_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_721 } } & r_10_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_722 } } & l_10_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_723 } } & r_10_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_724 } } & l_10_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_725 } } & r_10_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_726 } } & l_10_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_727 } } & r_10_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_729 } } & r_11_t )					// line#=computer.cpp:380
		| ( { 32{ U_730 } } & l_11_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_731 } } & r_11_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_732 } } & l_11_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_733 } } & r_11_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_734 } } & l_11_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_735 } } & r_11_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_736 } } & l_11_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_737 } } & r_11_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_738 } } & l_11_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_739 } } & r_11_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_740 } } & l_11_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_741 } } & r_11_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_742 } } & l_11_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_743 } } & r_11_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_744 } } & l_11_t1 )					// line#=computer.cpp:380,383
		| ( { 32{ U_745 } } & r_12_t )					// line#=computer.cpp:380
		| ( { 32{ U_746 } } & l_12_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_747 } } & r_12_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_748 } } & l_12_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_749 } } & r_12_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_750 } } & l_12_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_751 } } & r_12_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_752 } } & l_12_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_753 } } & r_12_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_754 } } & l_12_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_755 } } & r_12_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_756 } } & l_12_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_757 } } & r_12_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_758 } } & l_12_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_759 } } & r_12_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_760 } } & l_12_t1 )					// line#=computer.cpp:380,383
		| ( { 32{ U_761 } } & r_13_t )					// line#=computer.cpp:380
		| ( { 32{ U_762 } } & l_13_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_763 } } & r_13_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_764 } } & l_13_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_765 } } & r_13_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_766 } } & l_13_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_767 } } & r_13_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_768 } } & l_13_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_769 } } & r_13_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_770 } } & l_13_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_771 } } & r_13_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_772 } } & l_13_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_773 } } & r_13_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_774 } } & l_13_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_775 } } & r_13_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_776 } } & l_13_t1 )					// line#=computer.cpp:380,383
		| ( { 32{ U_777 } } & r_14_t )					// line#=computer.cpp:380
		| ( { 32{ U_778 } } & l_14_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_779 } } & r_14_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_780 } } & l_14_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_781 } } & r_14_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_782 } } & l_14_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_783 } } & r_14_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_784 } } & l_14_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_785 } } & r_14_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_786 } } & l_14_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_787 } } & r_14_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_788 } } & l_14_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_789 } } & r_14_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_790 } } & l_14_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_791 } } & r_14_t )					// line#=computer.cpp:378,380
		| ( { 32{ ST1_29d } } & RL_count_index_op2_rs2_stream1_t1 ) ) ;
	end
assign	RL_count_index_op2_rs2_stream1_en = ( U_13 | RL_count_index_op2_rs2_stream1_t_c1 | 
	ST1_05d | ST1_09d | ST1_11d | ST1_12d | ST1_13d | U_199 | U_200 | ST1_16d | 
	ST1_17d | U_213 | U_214 | U_217 | U_218 | U_221 | U_222 | U_225 | U_226 | 
	ST1_23d | U_337 | U_339 | U_341 | U_343 | U_569 | U_570 | U_571 | U_572 | 
	U_573 | U_574 | U_575 | U_576 | U_577 | U_578 | U_579 | U_580 | U_581 | U_582 | 
	U_583 | U_585 | U_586 | U_587 | U_588 | U_589 | U_590 | U_591 | U_592 | U_593 | 
	U_594 | U_595 | U_596 | U_597 | U_598 | U_599 | U_601 | U_602 | U_603 | U_604 | 
	U_605 | U_606 | U_607 | U_608 | U_609 | U_610 | U_611 | U_612 | U_613 | U_614 | 
	U_615 | U_617 | U_618 | U_619 | U_620 | U_621 | U_622 | U_623 | U_624 | U_625 | 
	U_626 | U_627 | U_628 | U_629 | U_630 | U_631 | U_633 | U_634 | U_635 | U_636 | 
	U_637 | U_638 | U_639 | U_640 | U_641 | U_642 | U_643 | U_644 | U_645 | U_646 | 
	U_647 | U_649 | U_650 | U_651 | U_652 | U_653 | U_654 | U_655 | U_656 | U_657 | 
	U_658 | U_659 | U_660 | U_661 | U_662 | U_663 | U_665 | U_666 | U_667 | U_668 | 
	U_669 | U_670 | U_671 | U_672 | U_673 | U_674 | U_675 | U_676 | U_677 | U_678 | 
	U_679 | U_681 | U_682 | U_683 | U_684 | U_685 | U_686 | U_687 | U_688 | U_689 | 
	U_690 | U_691 | U_692 | U_693 | U_694 | U_695 | U_697 | U_698 | U_699 | U_700 | 
	U_701 | U_702 | U_703 | U_704 | U_705 | U_706 | U_707 | U_708 | U_709 | U_710 | 
	U_711 | U_713 | U_714 | U_715 | U_716 | U_717 | U_718 | U_719 | U_720 | U_721 | 
	U_722 | U_723 | U_724 | U_725 | U_726 | U_727 | U_729 | U_730 | U_731 | U_732 | 
	U_733 | U_734 | U_735 | U_736 | U_737 | U_738 | U_739 | U_740 | U_741 | U_742 | 
	U_743 | U_744 | U_745 | U_746 | U_747 | U_748 | U_749 | U_750 | U_751 | U_752 | 
	U_753 | U_754 | U_755 | U_756 | U_757 | U_758 | U_759 | U_760 | U_761 | U_762 | 
	U_763 | U_764 | U_765 | U_766 | U_767 | U_768 | U_769 | U_770 | U_771 | U_772 | 
	U_773 | U_774 | U_775 | U_776 | U_777 | U_778 | U_779 | U_780 | U_781 | U_782 | 
	U_783 | U_784 | U_785 | U_786 | U_787 | U_788 | U_789 | U_790 | U_791 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RL_count_index_op2_rs2_stream1_en )
		RL_count_index_op2_rs2_stream1 <= RL_count_index_op2_rs2_stream1_t ;	// line#=computer.cpp:367,378,380,383,424
											// ,425,488,491,493,562,574,749,889
											// ,890
assign	M_1794 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_1822 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( comp32u_1_1_11ot or ST1_25d or incr2u1ot or ST1_05d or CT_02 or U_16 or 
	comp32s_11ot or U_13 or comp32s_1_11ot or M_1235 or U_12 or U_23 or comp32u_11ot or 
	U_46 or M_1827 or M_1293 or comp32s_12ot or M_1266 or M_1273 or M_1794 or 
	M_1227 or U_09 or imem_arg_MEMB32W65536_RD1 or M_1822 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_1227 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_1273 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_1266 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_1293 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_1827 | U_46 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_12 & M_1235 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_1235 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_1822 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_1794 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_1794 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:641,715,766
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_02 )						// line#=computer.cpp:835
		| ( { 1{ ST1_05d } } & ( ~incr2u1ot [2] ) )				// line#=computer.cpp:414
		| ( { 1{ ST1_25d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:286
		) ;
	end
assign	FF_take_en = ( M_1822 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_05d | ST1_25d ) ;	// line#=computer.cpp:562,572,627,707,751
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,414,562,571,572
					// ,586,595,604,627,629,632,635,638
					// ,641,644,707,712,715,751,763,766
					// ,835
assign	FF_take_port = FF_take ;
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,575
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( RG_i_i1_index_stream0_words or ST1_11d or ST1_16d or ST1_09d or RG_i_i1_index_rd or 
	ST1_28d or ST1_23d or ST1_21d or ST1_20d or ST1_18d or ST1_17d or ST1_15d or 
	ST1_13d or ST1_12d or ST1_03d )
	begin
	RG_i1_t_c1 = ( ( ( ( ( ( ( ( ( ST1_03d | ST1_12d ) | ST1_13d ) | ST1_15d ) | 
		ST1_17d ) | ST1_18d ) | ST1_20d ) | ST1_21d ) | ST1_23d ) | ST1_28d ) ;
	RG_i1_t_c2 = ( ST1_09d | ST1_16d ) ;	// line#=computer.cpp:436
	RG_i1_t = ( ( { 3{ RG_i1_t_c1 } } & RG_i_i1_index_rd [2:0] )
		| ( { 3{ RG_i1_t_c2 } } & { 1'h0 , ST1_16d , 1'h0 } )	// line#=computer.cpp:436
		| ( { 3{ ST1_11d } } & RG_i_i1_index_stream0_words [2:0] ) ) ;
	end
assign	RG_i1_en = ( RG_i1_t_c1 | RG_i1_t_c2 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:436
assign	M_1864 = ( M_1376 & M_1227 ) ;
assign	M_1880 = ( M_1376 & M_1273 ) ;
always @ ( addsub32u2ot or M_1880 or M_1864 or imem_arg_MEMB32W65536_RD1 or M_1516 or 
	M_1336 )
	begin
	TR_19_c1 = ( M_1336 | M_1516 ) ;	// line#=computer.cpp:562,573
	TR_19_c2 = ( M_1864 | M_1880 ) ;	// line#=computer.cpp:180,189,199,208
	TR_19 = ( ( { 16{ TR_19_c1 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:562,573
		| ( { 16{ TR_19_c2 } } & addsub32u2ot [17:2] )					// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( RL_addr_addr1_imm1_instr_next_pc or ST1_28d or ST1_19d or ST1_18d or 
	U_208 or ST1_12d or ST1_11d or ST1_09d or U_09 or U_07 or U_06 or TR_19 or 
	U_32 or U_31 or U_08 or U_12 or regs_rd01 or U_13 or RG_k0_stream0_value or 
	U_600 or U_680 or U_696 or U_712 or U_728 or ST1_23d or U_207 or U_201 or 
	ST1_02d )
	begin
	RL_k0_next_pc_op1_PC_rs1_t_c1 = ( ( ( ( ( ( ( ( ST1_02d | U_201 ) | U_207 ) | 
		ST1_23d ) | U_728 ) | U_712 ) | U_696 ) | U_680 ) | U_600 ) ;
	RL_k0_next_pc_op1_PC_rs1_t_c2 = ( ( U_12 | U_08 ) | ( U_31 | U_32 ) ) ;	// line#=computer.cpp:180,189,199,208,562
										// ,573
	RL_k0_next_pc_op1_PC_rs1_t_c3 = ( ( ( ( ( ( ( ( ( U_06 | U_07 ) | U_09 ) | 
		ST1_09d ) | ST1_11d ) | ST1_12d ) | U_208 ) | ST1_18d ) | ST1_19d ) | 
		ST1_28d ) ;
	RL_k0_next_pc_op1_PC_rs1_t = ( ( { 32{ RL_k0_next_pc_op1_PC_rs1_t_c1 } } & 
			RG_k0_stream0_value )
		| ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:748
		| ( { 32{ RL_k0_next_pc_op1_PC_rs1_t_c2 } } & { 16'h0000 , TR_19 } )	// line#=computer.cpp:180,189,199,208,562
											// ,573
		| ( { 32{ RL_k0_next_pc_op1_PC_rs1_t_c3 } } & RL_addr_addr1_imm1_instr_next_pc ) ) ;
	end
assign	RL_k0_next_pc_op1_PC_rs1_en = ( RL_k0_next_pc_op1_PC_rs1_t_c1 | U_13 | RL_k0_next_pc_op1_PC_rs1_t_c2 | 
	RL_k0_next_pc_op1_PC_rs1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RL_k0_next_pc_op1_PC_rs1_en )
		RL_k0_next_pc_op1_PC_rs1 <= RL_k0_next_pc_op1_PC_rs1_t ;	// line#=computer.cpp:180,189,199,208,562
										// ,573,748
always @ ( add3u1ot or ST1_14d or RG_i_i1_index_stream0_words or ST1_10d or ST1_06d or 
	RG_i1 or M_1799 )
	begin
	TR_60_c1 = ( ST1_06d | ST1_10d ) ;
	TR_60 = ( ( { 3{ M_1799 } } & RG_i1 )
		| ( { 3{ TR_60_c1 } } & { ( ST1_10d & RG_i_i1_index_stream0_words [2] ) , 
			RG_i_i1_index_stream0_words [1:0] } )
		| ( { 3{ ST1_14d } } & add3u1ot )	// line#=computer.cpp:436
		) ;
	end
assign	M_1799 = ( ( ( ST1_04d | ST1_19d ) | ST1_27d ) | ST1_30d ) ;
always @ ( TR_60 or ST1_14d or ST1_10d or ST1_06d or M_1799 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_20_c1 = ( ( ( M_1799 | ST1_06d ) | ST1_10d ) | ST1_14d ) ;	// line#=computer.cpp:436
	TR_20 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ TR_20_c1 } } & { 2'h0 , TR_60 } )			// line#=computer.cpp:436
		) ;
	end
always @ ( RG_index_2 or ST1_08d or TR_20 or ST1_14d or ST1_10d or ST1_06d or M_1799 or 
	ST1_03d )
	begin
	RG_i_i1_index_rd_t_c1 = ( ( ( ( ST1_03d | M_1799 ) | ST1_06d ) | ST1_10d ) | 
		ST1_14d ) ;	// line#=computer.cpp:436,562,571
	RG_i_i1_index_rd_t = ( ( { 7{ RG_i_i1_index_rd_t_c1 } } & { 2'h0 , TR_20 } )	// line#=computer.cpp:436,562,571
		| ( { 7{ ST1_08d } } & RG_index_2 )					// line#=computer.cpp:424
		) ;
	end
assign	RG_i_i1_index_rd_en = ( RG_i_i1_index_rd_t_c1 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_index_rd_en )
		RG_i_i1_index_rd <= RG_i_i1_index_rd_t ;	// line#=computer.cpp:424,436,562,571
always @ ( C_42 or ST1_25d or RG_index_10 or ST1_08d )
	RG_101_t = ( ( { 1{ ST1_08d } } & ( ~|RG_index_10 [6:2] ) )	// line#=computer.cpp:397
		| ( { 1{ ST1_25d } } & C_42 )				// line#=computer.cpp:265,288,289
		) ;
always @ ( posedge CLOCK )
	RG_101 <= RG_101_t ;	// line#=computer.cpp:265,288,289,397
always @ ( CT_97 or ST1_25d or U_190 or FF_bf_ctx_valid or U_189 or RG_index_11 or 
	ST1_08d )
	RG_102_t = ( ( { 1{ ST1_08d } } & ( ~|RG_index_11 [6:2] ) )	// line#=computer.cpp:397
		| ( { 1{ U_189 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_190 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ ST1_25d } } & CT_97 )				// line#=computer.cpp:267,288,289
		) ;
always @ ( posedge CLOCK )
	RG_102 <= RG_102_t ;	// line#=computer.cpp:267,288,289,363,397
always @ ( ST1_29d or add12u1ot or U_298 or U_296 or U_294 or U_292 or CT_98 or 
	ST1_25d or ST1_21d or add3u1ot or ST1_14d or FF_bf_ctx_valid or ST1_10d or 
	RG_index_12 or ST1_08d )
	RG_103_t = ( ( { 1{ ST1_08d } } & ( ~|RG_index_12 [6:2] ) )	// line#=computer.cpp:397
		| ( { 1{ ST1_10d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ ST1_14d } } & ( ~add3u1ot [2] ) )		// line#=computer.cpp:436
		| ( { 1{ ST1_21d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ ST1_25d } } & CT_98 )				// line#=computer.cpp:269,288,289
		| ( { 1{ U_292 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_294 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_296 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_298 } } & ( ~add12u1ot [10] ) )		// line#=computer.cpp:448
		| ( { 1{ ST1_29d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:345
		) ;
always @ ( posedge CLOCK )
	RG_103 <= RG_103_t ;	// line#=computer.cpp:269,288,289,345,363
				// ,397,436,448
assign	M_1783 = ( M_1283 & FF_take ) ;
assign	M_1878 = ~( M_1879 | M_1283 ) ;	// line#=computer.cpp:581
assign	M_1879 = ( ( ( ( ( ( ( ( ( ( M_1426 | M_1341 ) | M_1536 ) | M_1517 ) | M_1506 ) | 
	M_1306 ) | M_1377 ) | M_1337 ) | M_1415 ) | M_1258 ) | M_1546 ) ;	// line#=computer.cpp:581
assign	M_1832 = ( M_1783 & C_05 ) ;
assign	M_1884 = ( M_1283 & ( ~FF_take ) ) ;
assign	M_1890 = ( M_1783 & ( ~C_05 ) ) ;
always @ ( RG_60 or M_1890 or M_1832 )
	B_04_t = ( ( { 1{ M_1832 } } & 1'h1 )
		| ( { 1{ M_1890 } } & RG_60 ) ) ;
always @ ( M_1884 or RG_61 or M_1783 )
	B_03_t = ( ( { 1{ M_1783 } } & RG_61 )
		| ( { 1{ M_1884 } } & 1'h1 ) ) ;
always @ ( RG_i_index or M_1878 or M_1884 or M_1832 or M_1879 )
	begin
	i_212_t1_c1 = ( ( ( M_1879 | M_1832 ) | M_1884 ) | M_1878 ) ;
	i_212_t1 = ( { 2{ i_212_t1_c1 } } & RG_i_index [1:0] )
		 ;	// line#=computer.cpp:414
	end
always @ ( RL_k0_next_pc_op1_PC_rs1 or RG_i_i1_index_stream0_words or add32s1ot or 
	take_t1 )	// line#=computer.cpp:647
	begin
	M_976_t_c1 = ~take_t1 ;
	M_976_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_976_t_c1 } } & { RG_i_i1_index_stream0_words [31:2] , 
			RL_k0_next_pc_op1_PC_rs1 [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_1890 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_03 = ( ( ( ~M_1890 ) & B_04_t ) | ( ( ( ~M_1890 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
always @ ( rsft32u1ot or rsft32u_321ot or C_21 )
	begin
	C_accel_bf_key_byte1_t_c1 = ~C_21 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte1_t = ( ( { 8{ C_21 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte1_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_163ot or rsft32u_16_12ot or C_12 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_171_t_c1 = ~C_12 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_171_t = ( ( { 8{ C_12 } } & rsft32u_16_12ot [7:0] )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_171_t_c1 } } & rsft32u_163ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_243ot or rsft32u_24_12ot or C_11 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_181_t_c1 = ~C_11 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_181_t = ( ( { 8{ C_11 } } & rsft32u_24_12ot [7:0] )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_181_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u5ot or rsft32u_322ot or C_10 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_191_t_c1 = ~C_10 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_191_t = ( ( { 8{ C_10 } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_191_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u6ot or rsft32u_8_12ot or C_09 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_201_t_c1 = ~C_09 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_201_t = ( ( { 8{ C_09 } } & rsft32u_8_12ot )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_201_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_164ot or rsft32u_16_13ot or C_08 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_211_t_c1 = ~C_08 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_211_t = ( ( { 8{ C_08 } } & rsft32u_16_13ot [7:0] )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_211_t_c1 } } & rsft32u_164ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_244ot or rsft32u_24_13ot or C_07 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_221_t_c1 = ~C_07 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_221_t = ( ( { 8{ C_07 } } & rsft32u_24_13ot [7:0] )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_221_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u7ot or rsft32u_323ot or C_06 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_231_t_c1 = ~C_06 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_231_t = ( ( { 8{ C_06 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_231_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_163ot or rsft32u_8_11ot or RG_99 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_41_t_c1 = ~RG_99 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_41_t = ( ( { 8{ RG_99 } } & rsft32u_8_11ot )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_41_t_c1 } } & rsft32u_163ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_243ot or rsft32u_16_11ot or RG_100 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_51_t_c1 = ~RG_100 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_51_t = ( ( { 8{ RG_100 } } & rsft32u_16_11ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_51_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u5ot or rsft32u_24_11ot or RG_101 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_61_t_c1 = ~RG_101 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_61_t = ( ( { 8{ RG_101 } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_61_t_c1 } } & rsft32u5ot [7:0] )		// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u6ot or rsft32u_321ot or RG_102 )
	begin
	C_accel_bf_key_byte_71_t_c1 = ~RG_102 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_71_t = ( ( { 8{ RG_102 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_71_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_164ot or rsft32u_161ot or RG_103 )
	begin
	C_accel_bf_key_byte_81_t_c1 = ~RG_103 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_81_t = ( ( { 8{ RG_103 } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_81_t_c1 } } & rsft32u_164ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_244ot or rsft32u_241ot or FF_bf_ctx_fault_handled )
	begin
	C_accel_bf_key_byte_91_t_c1 = ~FF_bf_ctx_fault_handled ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_91_t = ( ( { 8{ FF_bf_ctx_fault_handled } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_91_t_c1 } } & rsft32u_244ot [7:0] )		// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u7ot or rsft32u2ot or RG_68 )
	begin
	C_accel_bf_key_byte_101_t_c1 = ~RG_68 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_101_t = ( ( { 8{ RG_68 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_101_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u1ot or rsft32u3ot or RG_69 )
	begin
	C_accel_bf_key_byte_111_t_c1 = ~RG_69 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_111_t = ( ( { 8{ RG_69 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_111_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
assign	M_1894 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:363
assign	JF_09 = ( add3u1ot [2] & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	JF_10 = ( ( ~add3u1ot [2] ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	JF_12 = ( C_26 & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_13 = ( C_26 & FF_bf_ctx_valid ) ;
always @ ( FF_bf_ctx_fault_handled or C_37 )
	begin
	handled_t2_c1 = ~C_37 ;
	handled_t2 = ( ( { 1{ C_37 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_37 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_37 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_37 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	B_02_t4 = ( ( ( ~C_34 ) & ( ~C_35 ) ) & C_36 ) ;
assign	B_02_t5 = ( C_33 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_33 )
	begin
	handled_t3_c1 = ( C_33 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:886
	handled_t3_c2 = ( ( C_33 & B_02_t4 ) | ( ~C_33 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:886
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	JF_18 = ( ( ( ( ~B_02_t5 ) & C_31 ) & C_32 ) | ( ( ~B_02_t5 ) & ( ~C_31 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_39 )
	begin
	handled_t5_c1 = ~C_39 ;
	handled_t5 = ( ( { 1{ C_39 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_39 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_39 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_39 & bf_ctx_valid_t2 ) | ( ~C_39 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_stream0_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_stream0_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_stream0_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:257
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_stream0_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:256
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_103 or bf_ctx_s1_RD1 or RG_102 or 
	bf_ctx_s0_RD1 or RG_101 or M_18_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_101 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_101 ) & RG_102 ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_101 ) & ( ~RG_102 ) ) & 
		RG_103 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_101 ) & ( ~RG_102 ) ) & ( 
		~RG_103 ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_18_1_t )		// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
assign	M_1868 = ( ( M_1229 | M_1275 ) | M_1238 ) ;
assign	JF_20 = ~M_1868 ;
always @ ( M_1780 )	// line#=computer.cpp:333
	case ( M_1780 )
	1'h1 :
		JF_22_t1 = 1'h1 ;
	1'h0 :
		JF_22_t1 = 1'h0 ;
	default :
		JF_22_t1 = 1'hx ;
	endcase
always @ ( JF_22_t1 or M_1229 )
	JF_22 = ( { 1{ M_1229 } } & JF_22_t1 )	// line#=computer.cpp:333
		 ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_973_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:296
	M_973_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_973_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:296
		) ;
	end
assign	JF_23 = ( ( ( ( ( ( ( ( ( M_1230 & comp32u_11ot [3] ) | M_1276 ) | ( M_1239 & ( 
	~FF_bf_ctx_valid ) ) ) | M_1307 ) | ( M_1268 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_1295 ) | ( M_1324 & ( ~FF_bf_ctx_valid ) ) ) | M_1247 ) | ( ( ( ~M_1873 ) & ( 
	~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_24 = ( M_1230 & ( ~comp32u_11ot [3] ) ) ;
assign	M_1873 = ( ( ( ( ( ( ( M_1230 | M_1276 ) | M_1239 ) | M_1307 ) | M_1268 ) | 
	M_1295 ) | M_1324 ) | M_1247 ) ;
assign	JF_25 = ( ( ~M_1873 ) & add12u1ot [10] ) ;
always @ ( addsub32u1ot or RG_103 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_103 ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
always @ ( FF_bf_ctx_fault or RG_103 )
	begin
	bf_ctx_fault_t5_c1 = ~RG_103 ;
	bf_ctx_fault_t5 = ( ( { 1{ RG_103 } } & 1'h1 )	// line#=computer.cpp:346
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add12u1i1 = RG_i2 ;	// line#=computer.cpp:448,450,451
always @ ( U_297 or U_487 or U_311 or U_295 or U_471 or U_309 or U_293 or U_291 or 
	U_298 )
	begin
	add12u1i2_c1 = ( U_309 | U_471 ) ;	// line#=computer.cpp:450
	add12u1i2_c2 = ( U_311 | U_487 ) ;	// line#=computer.cpp:450
	add12u1i2 = ( ( { 5{ U_298 } } & 5'h08 )	// line#=computer.cpp:448
		| ( { 5{ U_291 } } & 5'h13 )		// line#=computer.cpp:451
		| ( { 5{ U_293 } } & 5'h15 )		// line#=computer.cpp:451
		| ( { 5{ add12u1i2_c1 } } & 5'h16 )	// line#=computer.cpp:450
		| ( { 5{ U_295 } } & 5'h17 )		// line#=computer.cpp:451
		| ( { 5{ add12u1i2_c2 } } & 5'h18 )	// line#=computer.cpp:450
		| ( { 5{ U_297 } } & 5'h19 )		// line#=computer.cpp:451
		) ;
	end
always @ ( add12u1ot or U_315 or RG_i2 or U_455 or U_375 or U_307 )
	begin
	add12u2i1_c1 = ( ( U_307 | U_375 ) | U_455 ) ;	// line#=computer.cpp:450
	add12u2i1 = ( ( { 11{ add12u2i1_c1 } } & RG_i2 )		// line#=computer.cpp:450
		| ( { 11{ U_315 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:448,450
		) ;
	end
always @ ( U_375 or U_315 or U_455 or U_307 )
	begin
	M_1919_c1 = ( U_307 | U_455 ) ;	// line#=computer.cpp:450
	M_1919_c2 = ( U_315 | U_375 ) ;	// line#=computer.cpp:450
	M_1919 = ( ( { 2{ M_1919_c1 } } & 2'h2 )	// line#=computer.cpp:450
		| ( { 2{ M_1919_c2 } } & 2'h1 )		// line#=computer.cpp:450
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1919 , 1'h0 } ;
assign	M_1825 = ( U_11 | U_10 ) ;	// line#=computer.cpp:562,572,707
always @ ( RL_k0_next_pc_op1_PC_rs1 or U_55 or U_70 or regs_rd02 or U_56 or U_83 or 
	regs_rd00 or M_1825 )
	begin
	add32s1i1_c1 = ( U_83 | U_56 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_70 | U_55 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_1825 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RL_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_1304 or imem_arg_MEMB32W65536_RD1 or M_1376 )
	TR_21 = ( ( { 5{ M_1376 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_1304 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_1517 or RL_addr_addr1_imm1_instr_next_pc or M_1786 )
	M_1924 = ( ( { 6{ M_1786 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,575,625,648
		| ( { 6{ M_1517 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_1786 = ( M_1506 & take_t1 ) ;
always @ ( M_1536 or M_1924 or RL_addr_addr1_imm1_instr_next_pc or M_1517 or M_1786 )
	begin
	M_1925_c1 = ( M_1786 | M_1517 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,574,575,614,625,648
	M_1925 = ( ( { 14{ M_1925_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_1924 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,574,575,614,625,648
		| ( { 14{ M_1536 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,572,574,606
		) ;
	end
always @ ( M_1925 or U_55 or U_56 or U_70 or RL_addr_addr1_imm1_instr_next_pc or 
	U_83 or TR_21 or imem_arg_MEMB32W65536_RD1 or M_1825 )
	begin
	add32s1i2_c1 = ( ( U_70 | U_56 ) | U_55 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_1825 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_21 } )										// line#=computer.cpp:86,91,96,97,562,571
														// ,574,575,656,684
		| ( { 21{ U_83 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_1925 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_1925 [4:0] } )									// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,572
														// ,574,575,606,614,625,648
		) ;
	end
assign	sub8u_71i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_i_index or U_172 or RG_index_22 or ST1_08d )
	sub8u_71i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_22 } )	// line#=computer.cpp:399
		| ( { 7{ U_172 } } & RG_i_index )			// line#=computer.cpp:399
		) ;
assign	sub8u_72i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_l_r or RG_99 or ST1_09d or RG_index_23 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_72i2_c1 = ( ST1_09d & ( ~RG_99 ) ) ;	// line#=computer.cpp:399
	sub8u_72i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_23 } )	// line#=computer.cpp:399
		| ( { 7{ sub8u_72i2_c1 } } & RG_index_l_r [6:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_73i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_i_index_l_r or RG_100 or ST1_09d or RG_index_24 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_73i2_c1 = ( ST1_09d & ( ~RG_100 ) ) ;	// line#=computer.cpp:399
	sub8u_73i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_24 } )	// line#=computer.cpp:399
		| ( { 7{ sub8u_73i2_c1 } } & RG_i_index_l_r [6:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_74i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_k1 or RG_101 or ST1_09d or RG_index_25 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_74i2_c1 = ( ST1_09d & ( ~RG_101 ) ) ;	// line#=computer.cpp:399
	sub8u_74i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_25 } )	// line#=computer.cpp:399
		| ( { 7{ sub8u_74i2_c1 } } & RG_index_k1 [6:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_75i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_length or RG_102 or ST1_09d or RG_index_3 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_75i2_c1 = ( ST1_09d & ( ~RG_102 ) ) ;	// line#=computer.cpp:399
	sub8u_75i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_3 } )	// line#=computer.cpp:399
		| ( { 7{ sub8u_75i2_c1 } } & RG_index_length [6:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_76i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_i_i1_index_stream0_words or RG_103 or ST1_09d or RG_index_6 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_76i2_c1 = ( ST1_09d & ( ~RG_103 ) ) ;	// line#=computer.cpp:399
	sub8u_76i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_6 } )			// line#=computer.cpp:399
		| ( { 7{ sub8u_76i2_c1 } } & RG_i_i1_index_stream0_words [6:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_77i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RL_count_index_op2_rs2_stream1 or FF_bf_ctx_fault_handled or ST1_09d or 
	RG_index_4 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_77i2_c1 = ( ST1_09d & ( ~FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:399
	sub8u_77i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_4 } )			// line#=computer.cpp:399
		| ( { 7{ sub8u_77i2_c1 } } & RL_count_index_op2_rs2_stream1 [6:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_78i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_i_i1_index_rd or RG_68 or ST1_09d or RG_index_5 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_78i2_c1 = ( ST1_09d & ( ~RG_68 ) ) ;	// line#=computer.cpp:399
	sub8u_78i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_5 } )	// line#=computer.cpp:399
		| ( { 7{ sub8u_78i2_c1 } } & RG_i_i1_index_rd )		// line#=computer.cpp:399
		) ;
	end
always @ ( M_1274 )
	TR_61 = ( { 8{ M_1274 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_61 or M_1866 or regs_rd02 or M_1882 or RL_k0_next_pc_op1_PC_rs1 or 
	M_1883 )
	lsft32u1i1 = ( ( { 32{ M_1883 } } & RL_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:760
		| ( { 32{ M_1882 } } & regs_rd02 )			// line#=computer.cpp:727
		| ( { 32{ M_1866 } } & { 16'h0000 , TR_61 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_1866 = ( ( M_1377 & M_1274 ) | ( M_1377 & M_1228 ) ) ;
assign	M_1882 = ( M_1337 & M_1274 ) ;
assign	M_1883 = ( M_1415 & M_1274 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_1866 or RL_count_index_op2_rs2_stream1 or 
	M_1882 or M_1883 )
	begin
	lsft32u1i2_c1 = ( M_1883 | M_1882 ) ;	// line#=computer.cpp:727,760
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & RL_count_index_op2_rs2_stream1 [4:0] )	// line#=computer.cpp:727,760
		| ( { 5{ M_1866 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 
			3'h0 } )								// line#=computer.cpp:190,191,209,210
		) ;
	end
assign	rsft32u1i1 = RG_k1_r_stream0_stream1_w1 ;	// line#=computer.cpp:399
always @ ( sub8u_71ot or M_1225 or U_172 or sub8u_7_71ot or C_21 or ST1_08d )	// line#=computer.cpp:397
	begin
	TR_25_c1 = ( ST1_08d & ( ~C_21 ) ) ;	// line#=computer.cpp:399
	TR_25 = ( ( { 3{ TR_25_c1 } } & { |sub8u_7_71ot [6:2] , sub8u_7_71ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ U_172 } } & { M_1225 , sub8u_71ot [1:0] } )			// line#=computer.cpp:399
		) ;
	end
assign	rsft32u1i2 = { TR_25 , 3'h0 } ;	// line#=computer.cpp:399
always @ ( RG_k0_stream0_value or M_1834 or RG_k1_r_stream0_stream1_w1 or U_148 )
	rsft32u2i1 = ( ( { 32{ U_148 } } & RG_k1_r_stream0_stream1_w1 )	// line#=computer.cpp:399
		| ( { 32{ M_1834 } } & RG_k0_stream0_value )		// line#=computer.cpp:398
		) ;
always @ ( RG_i_i1_index_rd or U_169 or RG_index_17 or U_147 )
	TR_62 = ( ( { 2{ U_147 } } & ( ~RG_index_17 [1:0] ) )		// line#=computer.cpp:398
		| ( { 2{ U_169 } } & ( ~RG_i_i1_index_rd [1:0] ) )	// line#=computer.cpp:398
		) ;
assign	M_1834 = ( U_147 | U_169 ) ;
always @ ( TR_62 or M_1834 or sub8u_7_74ot or U_148 )
	TR_26 = ( ( { 3{ U_148 } } & { |sub8u_7_74ot [6:2] , sub8u_7_74ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ M_1834 } } & { 1'h0 , TR_62 } )				// line#=computer.cpp:398
		) ;
assign	rsft32u2i2 = { TR_26 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k0_stream0_value or M_1833 or RG_k1_r_stream0_stream1_w1 or U_146 )
	rsft32u3i1 = ( ( { 32{ U_146 } } & RG_k1_r_stream0_stream1_w1 )	// line#=computer.cpp:399
		| ( { 32{ M_1833 } } & RG_k0_stream0_value )		// line#=computer.cpp:398
		) ;
always @ ( RG_i_index or U_171 or RG_index_18 or U_145 )
	TR_63 = ( ( { 2{ U_145 } } & ( ~RG_index_18 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ U_171 } } & ( ~RG_i_index [1:0] ) )	// line#=computer.cpp:398
		) ;
assign	M_1833 = ( U_145 | U_171 ) ;
always @ ( TR_63 or M_1833 or sub8u_7_75ot or U_146 )
	TR_27 = ( ( { 3{ U_146 } } & { |sub8u_7_75ot [6:2] , sub8u_7_75ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ M_1833 } } & { 1'h0 , TR_63 } )				// line#=computer.cpp:398
		) ;
assign	rsft32u3i2 = { TR_27 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k0_stream0_value or RG_k1_r_stream0_stream1_w1 or C_14 )
	begin
	rsft32u4i1_c1 = ~C_14 ;	// line#=computer.cpp:399
	rsft32u4i1 = ( ( { 32{ rsft32u4i1_c1 } } & RG_k1_r_stream0_stream1_w1 )	// line#=computer.cpp:399
		| ( { 32{ C_14 } } & RG_k0_stream0_value )			// line#=computer.cpp:398
		) ;
	end
always @ ( RG_index_21 or sub8u_7_78ot or C_14 )
	begin
	TR_28_c1 = ~C_14 ;	// line#=computer.cpp:399
	TR_28 = ( ( { 3{ TR_28_c1 } } & { |sub8u_7_78ot [6:2] , sub8u_7_78ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ C_14 } } & { 1'h0 , ~RG_index_21 [1:0] } )			// line#=computer.cpp:398
		) ;
	end
assign	rsft32u4i2 = { TR_28 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	rsft32u5i1 = RG_k1_r_stream0_stream1_w1 ;	// line#=computer.cpp:399
assign	rsft32u5i2 = { |sub8u_74ot [6:2] , sub8u_74ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u6i1 = RG_k1_r_stream0_stream1_w1 ;	// line#=computer.cpp:399
assign	rsft32u6i2 = { |sub8u_75ot [6:2] , sub8u_75ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u7i1 = RG_k1_r_stream0_stream1_w1 ;	// line#=computer.cpp:399
assign	rsft32u7i2 = { |sub8u_78ot [6:2] , sub8u_78ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
always @ ( regs_rd02 or M_1337 or RL_k0_next_pc_op1_PC_rs1 or M_1415 )
	M_1893 = ( ( { 32{ M_1415 } } & RL_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:773,775
		| ( { 32{ M_1337 } } & regs_rd02 )			// line#=computer.cpp:732,735
		) ;
assign	rsft32s1i1 = M_1893 ;
assign	rsft32s1i2 = RL_count_index_op2_rs2_stream1 [4:0] ;	// line#=computer.cpp:732,773
always @ ( RG_i or U_290 or RG_index_length_words or M_1780 or U_266 )	// line#=computer.cpp:333
	begin
	incr32u1i1_c1 = ( U_266 & M_1780 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ incr32u1i1_c1 } } & RG_index_length_words )	// line#=computer.cpp:333
		| ( { 32{ U_290 } } & RG_i )					// line#=computer.cpp:317
		) ;
	end
always @ ( regs_rg05 or U_231 or bf_ctx_s2_RD1 or addsub32u2ot or U_794 or RG_bf_ctx_load_next or 
	U_305 )
	addsub32u1i1 = ( ( { 32{ U_305 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_794 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ U_231 } } & regs_rg05 )				// line#=computer.cpp:327,328,889,890
		) ;
always @ ( regs_rg06 or U_231 or bf_ctx_s3_RD1 or U_794 or RG_count or U_305 )
	addsub32u1i2 = ( ( { 32{ U_305 } } & RG_count )	// line#=computer.cpp:322
		| ( { 32{ U_794 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:351,352,353
		| ( { 32{ U_231 } } & regs_rg06 )	// line#=computer.cpp:327,328,889,890
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:322,327,328,351,352
				// ,353
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_index or ST1_27d or RG_i_i1_index_stream0_words or U_259 or add32s1ot or 
	U_25 or U_26 or U_28 or U_29 or M_1829 or regs_rg05 or U_235 or RL_addr_addr1_imm1_instr_next_pc or 
	U_01 or RG_index_length_words or U_821 or U_817 or bf_ctx_s0_RD1 or U_794 or 
	RL_k0_next_pc_op1_PC_rs1 or U_102 or M_1830 )
	begin
	addsub32u2i1_c1 = ( M_1830 | U_102 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u2i1_c2 = ( U_817 | U_821 ) ;	// line#=computer.cpp:334,335
	addsub32u2i1_c3 = ( M_1829 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RL_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ U_794 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:349,350,353
		| ( { 32{ addsub32u2i1_c2 } } & RG_index_length_words )			// line#=computer.cpp:334,335
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )			// line#=computer.cpp:578
		| ( { 32{ U_235 } } & regs_rg05 )					// line#=computer.cpp:309,884,885
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ U_259 } } & RG_i_i1_index_stream0_words )			// line#=computer.cpp:288
		| ( { 32{ ST1_27d } } & RG_index )					// line#=computer.cpp:296
		) ;
	end
always @ ( M_1828 or RL_addr_addr1_imm1_instr_next_pc or U_67 )
	TR_82 = ( ( { 20{ U_67 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_1828 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_82 or M_1828 or U_67 )
	begin
	M_1926_c1 = ( U_67 | M_1828 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_1926 = ( ( { 21{ M_1926_c1 } } & { TR_82 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_1819 = ( U_259 | ST1_27d ) ;
always @ ( M_1819 or U_817 or M_1926 or M_1828 or U_01 or U_67 )
	begin
	M_1927_c1 = ( ( U_67 | U_01 ) | M_1828 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,578,596
	M_1927_c2 = ( U_817 | M_1819 ) ;	// line#=computer.cpp:288,296,334
	M_1927 = ( ( { 23{ M_1927_c1 } } & { M_1926 [20:1] , 1'h0 , M_1926 [0] , 
			1'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,578,596
		| ( { 23{ M_1927_c2 } } & { 20'h00000 , M_1819 , 2'h1 } )	// line#=computer.cpp:288,296,334
		) ;
	end
always @ ( regs_rg06 or U_235 or U_821 or bf_ctx_s1_RD1 or U_794 or M_1927 or M_1819 or 
	M_1828 or U_01 or U_817 or U_67 or RL_count_index_op2_rs2_stream1 or U_94 )
	begin
	addsub32u2i2_c1 = ( ( ( ( U_67 | U_817 ) | U_01 ) | M_1828 ) | M_1819 ) ;	// line#=computer.cpp:110,131,148,180,199
											// ,288,296,334,578,596
	addsub32u2i2 = ( ( { 32{ U_94 } } & RL_count_index_op2_rs2_stream1 )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u2i2_c1 } } & { M_1927 [22:3] , 7'h00 , M_1927 [2] , 
			1'h0 , M_1927 [1:0] , 1'h0 } )				// line#=computer.cpp:110,131,148,180,199
										// ,288,296,334,578,596
		| ( { 32{ U_794 } } & bf_ctx_s1_RD1 )				// line#=computer.cpp:349,350,353
		| ( { 32{ U_821 } } & 32'h00000003 )				// line#=computer.cpp:335
		| ( { 32{ U_235 } } & regs_rg06 )				// line#=computer.cpp:309,884,885
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,288,296,309,334,335,349,350,353
				// ,578,596,754,756
assign	M_1829 = ( U_32 | U_31 ) ;
assign	M_1828 = ( ( ( ( M_1829 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_1830 = ( U_103 | U_67 ) ;
always @ ( ST1_27d or U_259 or U_102 or M_1828 or U_235 or U_821 or U_01 or U_817 or 
	U_794 or M_1830 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_1830 | U_794 ) | U_817 ) | U_01 ) | U_821 ) | 
		U_235 ) ;
	addsub32u2_f_c2 = ( ( ( M_1828 | U_102 ) | U_259 ) | ST1_27d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_1827 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or U_235 or incr32u1ot or U_290 or regs_rd01 or U_46 or regs_rd00 or 
	U_23 or M_1827 )
	begin
	comp32u_11i1_c1 = ( M_1827 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ U_290 } } & incr32u1ot )			// line#=computer.cpp:317
		| ( { 32{ U_235 } } & regs_rg05 )			// line#=computer.cpp:309,884,885
		) ;
	end
always @ ( U_235 or RG_count or U_290 or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
	U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
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
		| ( { 32{ U_290 } } & RG_count )			// line#=computer.cpp:317
		| ( { 32{ U_235 } } & 32'h00000411 )			// line#=computer.cpp:309
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( regs_rd03 or M_1274 )
	TR_30 = ( { 8{ M_1274 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_30 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,688,691
assign	rsft32u_321i1 = RG_k0_stream0_value ;	// line#=computer.cpp:398
always @ ( RG_index_length or RG_102 or ST1_09d or RG_index_14 or C_21 or ST1_08d )	// line#=computer.cpp:397
	begin
	TR_31_c1 = ( ST1_08d & C_21 ) ;	// line#=computer.cpp:398
	TR_31_c2 = ( ST1_09d & RG_102 ) ;	// line#=computer.cpp:398
	TR_31 = ( ( { 2{ TR_31_c1 } } & ( ~RG_index_14 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ TR_31_c2 } } & ( ~RG_index_length [1:0] ) )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_321i2 = { TR_31 , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_324i1 = M_1893 ;
assign	rsft32u_324i2 = RL_count_index_op2_rs2_stream1 [4:0] ;	// line#=computer.cpp:735,775
always @ ( RG_k0_stream0_value or M_1835 or RG_k1_r_stream0_stream1_w1 or U_150 )
	rsft32u_241i1 = ( ( { 32{ U_150 } } & RG_k1_r_stream0_stream1_w1 )	// line#=computer.cpp:399
		| ( { 32{ M_1835 } } & RG_k0_stream0_value )			// line#=computer.cpp:398
		) ;
always @ ( RL_count_index_op2_rs2_stream1 or U_167 or RG_index_16 or U_149 )
	TR_66 = ( ( { 2{ U_149 } } & ( ~RG_index_16 [1:0] ) )				// line#=computer.cpp:398
		| ( { 2{ U_167 } } & ( ~RL_count_index_op2_rs2_stream1 [1:0] ) )	// line#=computer.cpp:398
		) ;
assign	M_1835 = ( U_149 | U_167 ) ;
always @ ( TR_66 or M_1835 or sub8u_7_73ot or U_150 )
	TR_32 = ( ( { 3{ U_150 } } & { |sub8u_7_73ot [6:2] , sub8u_7_73ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ M_1835 } } & { 1'h0 , TR_66 } )				// line#=computer.cpp:398
		) ;
assign	rsft32u_241i2 = { TR_32 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k0_stream0_value or RG_k1_r_stream0_stream1_w1 or C_15 )
	begin
	rsft32u_242i1_c1 = ~C_15 ;	// line#=computer.cpp:399
	rsft32u_242i1 = ( ( { 32{ rsft32u_242i1_c1 } } & RG_k1_r_stream0_stream1_w1 )	// line#=computer.cpp:399
		| ( { 32{ C_15 } } & RG_k0_stream0_value )				// line#=computer.cpp:398
		) ;
	end
always @ ( RG_index_20 or sub8u_7_77ot or C_15 )
	begin
	TR_33_c1 = ~C_15 ;	// line#=computer.cpp:399
	TR_33 = ( ( { 3{ TR_33_c1 } } & { |sub8u_7_77ot [6:2] , sub8u_7_77ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ C_15 } } & { 1'h0 , ~RG_index_20 [1:0] } )			// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_242i2 = { TR_33 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	rsft32u_243i1 = RG_k1_r_stream0_stream1_w1 ;	// line#=computer.cpp:399
assign	rsft32u_243i2 = { |sub8u_73ot [6:2] , sub8u_73ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_244i1 = RG_k1_r_stream0_stream1_w1 ;	// line#=computer.cpp:399
assign	rsft32u_244i2 = { |sub8u_77ot [6:2] , sub8u_77ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
always @ ( RG_k0_stream0_value or M_1836 or RG_k1_r_stream0_stream1_w1 or U_152 )
	rsft32u_161i1 = ( ( { 32{ U_152 } } & RG_k1_r_stream0_stream1_w1 )	// line#=computer.cpp:399
		| ( { 32{ M_1836 } } & RG_k0_stream0_value )			// line#=computer.cpp:398
		) ;
always @ ( RG_i_i1_index_stream0_words or U_165 or RG_index_15 or U_151 )
	TR_67 = ( ( { 2{ U_151 } } & ( ~RG_index_15 [1:0] ) )			// line#=computer.cpp:398
		| ( { 2{ U_165 } } & ( ~RG_i_i1_index_stream0_words [1:0] ) )	// line#=computer.cpp:398
		) ;
assign	M_1836 = ( U_151 | U_165 ) ;
always @ ( TR_67 or M_1836 or sub8u_7_72ot or U_152 )
	TR_34 = ( ( { 3{ U_152 } } & { |sub8u_7_72ot [6:2] , sub8u_7_72ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ M_1836 } } & { 1'h0 , TR_67 } )				// line#=computer.cpp:398
		) ;
assign	rsft32u_161i2 = { TR_34 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k0_stream0_value or RG_k1_r_stream0_stream1_w1 or C_16 )
	begin
	rsft32u_162i1_c1 = ~C_16 ;	// line#=computer.cpp:399
	rsft32u_162i1 = ( ( { 32{ rsft32u_162i1_c1 } } & RG_k1_r_stream0_stream1_w1 )	// line#=computer.cpp:399
		| ( { 32{ C_16 } } & RG_k0_stream0_value )				// line#=computer.cpp:398
		) ;
	end
always @ ( RG_index_19 or sub8u_7_76ot or C_16 )
	begin
	TR_35_c1 = ~C_16 ;	// line#=computer.cpp:399
	TR_35 = ( ( { 3{ TR_35_c1 } } & { |sub8u_7_76ot [6:2] , sub8u_7_76ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ C_16 } } & { 1'h0 , ~RG_index_19 [1:0] } )			// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_162i2 = { TR_35 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	rsft32u_163i1 = RG_k1_r_stream0_stream1_w1 ;	// line#=computer.cpp:399
assign	rsft32u_163i2 = { |sub8u_72ot [6:2] , sub8u_72ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_164i1 = RG_k1_r_stream0_stream1_w1 ;	// line#=computer.cpp:399
assign	rsft32u_164i2 = { |sub8u_76ot [6:2] , sub8u_76ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
always @ ( RG_k0_stream0_value or RG_k1_r_stream0_stream1_w1 or C_13 )
	begin
	rsft32u_81i1_c1 = ~C_13 ;	// line#=computer.cpp:399
	rsft32u_81i1 = ( ( { 32{ rsft32u_81i1_c1 } } & RG_k1_r_stream0_stream1_w1 )	// line#=computer.cpp:399
		| ( { 32{ C_13 } } & RG_k0_stream0_value )				// line#=computer.cpp:398
		) ;
	end
assign	M_1225 = |sub8u_71ot [6:2] ;	// line#=computer.cpp:399
always @ ( RG_index_22 or sub8u_71ot or M_1225 or C_13 )
	begin
	TR_36_c1 = ~C_13 ;	// line#=computer.cpp:399
	TR_36 = ( ( { 3{ TR_36_c1 } } & { M_1225 , sub8u_71ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ C_13 } } & { 1'h0 , ~RG_index_22 [1:0] } )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_81i2 = { TR_36 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:327,328,403,836,889
					// ,890
always @ ( U_231 or U_01 )
	M_1928 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:403
		| ( { 4{ U_231 } } & 4'hd )	// line#=computer.cpp:327,328
		) ;
assign	comp32u_1_11i2 = { M_1928 [3] , 5'h00 , M_1928 [2:1] , 2'h0 , M_1928 [0] } ;
always @ ( regs_rg06 or U_235 or RL_count_index_op2_rs2_stream1 or ST1_31d or RG_index or 
	ST1_27d or RG_i_i1_index_stream0_words or ST1_25d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_25d } } & RG_i_i1_index_stream0_words )	// line#=computer.cpp:286
		| ( { 32{ ST1_27d } } & RG_index )					// line#=computer.cpp:293
		| ( { 32{ ST1_31d } } & RL_count_index_op2_rs2_stream1 )		// line#=computer.cpp:334
		| ( { 32{ U_235 } } & regs_rg06 )					// line#=computer.cpp:309,884,885
		) ;
always @ ( U_235 or ST1_31d or ST1_27d or ST1_25d )
	begin
	M_1914_c1 = ( ST1_25d | ST1_27d ) ;	// line#=computer.cpp:286,293
	M_1914 = ( ( { 3{ M_1914_c1 } } & 3'h5 )	// line#=computer.cpp:286,293
		| ( { 3{ ST1_31d } } & 3'h1 )		// line#=computer.cpp:334
		| ( { 3{ U_235 } } & 3'h2 )		// line#=computer.cpp:309
		) ;
	end
assign	comp32u_1_1_11i2 = { M_1914 [2] , 1'h0 , M_1914 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_1867 = ( M_1228 | M_1274 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_1236 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1867 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_1867 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_1236 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_1880 or M_1864 or M_1293 or M_1266 or M_1273 or M_1227 or 
	add32s1ot or M_1235 or M_1304 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_1304 & M_1235 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_1304 & M_1227 ) | ( M_1304 & 
		M_1273 ) ) | ( M_1304 & M_1266 ) ) | ( M_1304 & M_1293 ) ) | M_1864 ) | 
		M_1880 ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_1236 or RL_k0_next_pc_op1_PC_rs1 or 
	M_1867 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_1867 } } & RL_k0_next_pc_op1_PC_rs1 [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_1236 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )		// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_1235 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_59 & M_1228 ) | ( U_59 & M_1274 ) ) | 
	( U_59 & M_1236 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RL_count_index_op2_rs2_stream1 or U_568 or addsub32u2ot or U_260 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_260 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:266,288
		| ( { 8{ U_568 } } & RL_count_index_op2_rs2_stream1 [31:24] )	// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_260 | U_568 ) ;
assign	bf_ctx_s0_WE2 = ( U_318 & C_42 ) ;
always @ ( RL_count_index_op2_rs2_stream1 or U_568 or addsub32u2ot or U_262 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_262 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:268,288
		| ( { 8{ U_568 } } & RL_count_index_op2_rs2_stream1 [23:16] )	// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_262 | U_568 ) ;
assign	bf_ctx_s1_WE2 = ( U_324 & CT_97 ) ;
always @ ( RL_count_index_op2_rs2_stream1 or U_568 or addsub32u2ot or U_264 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_264 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:270,288
		| ( { 8{ U_568 } } & RL_count_index_op2_rs2_stream1 [15:8] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_264 | U_568 ) ;
assign	bf_ctx_s2_WE2 = ( U_326 & CT_98 ) ;
always @ ( RL_count_index_op2_rs2_stream1 or U_568 or addsub32u2ot or U_265 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_265 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:271,288
		| ( { 8{ U_568 } } & RL_count_index_op2_rs2_stream1 [7:0] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_265 | U_568 ) ;
assign	bf_ctx_s3_WE2 = ( U_326 & ( ~CT_98 ) ) ;
always @ ( M_1863 or M_1304 or M_1376 or M_1235 or M_1305 or M_1336 or imem_arg_MEMB32W65536_RD1 or 
	M_1414 )
	begin
	regs_ad00_c1 = ( ( ( ( M_1336 & M_1305 ) | ( M_1336 & M_1235 ) ) | ( M_1376 | 
		M_1304 ) ) | M_1863 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_1414 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_1863 = ( ( ( ( ( ( M_1505 & M_1246 ) | ( M_1505 & M_1323 ) ) | ( M_1505 & 
	M_1293 ) ) | ( M_1505 & M_1266 ) ) | ( M_1505 & M_1273 ) ) | ( M_1505 & M_1227 ) ) ;
always @ ( M_1863 or imem_arg_MEMB32W65536_RD1 or M_1414 )
	regs_ad01 = ( ( { 5{ M_1414 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562
		| ( { 5{ M_1863 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562
		) ;
assign	regs_ad04 = RG_i_i1_index_rd [4:0] ;	// line#=computer.cpp:110,587,596,605,616
						// ,676,740,786
assign	M_1252 = ~|( RG_index_length ^ 32'h00000007 ) ;
assign	M_1312 = ~|( RG_index_length ^ 32'h00000003 ) ;
assign	M_1328 = ~|( RG_index_length ^ 32'h00000006 ) ;
assign	M_1888 = ( M_1337 & M_1785 ) ;
assign	M_1889 = ( M_1415 & M_1785 ) ;
always @ ( M_1426 or RL_count_index_op2_rs2_stream1 or RL_k0_next_pc_op1_PC_rs1 or 
	addsub32u2ot or M_1341 or U_103 or U_102 or RG_i_i1_index_stream0_words or 
	FF_take or M_1536 or M_1517 or rsft32u_324ot or rsft32s1ot or U_99 or U_90 or 
	lsft32u1ot or M_1274 or M_1252 or M_1328 or RL_addr_addr1_imm1_instr_next_pc or 
	regs_rd02 or M_1267 or TR_121 or U_61 or M_1889 or M_1312 or M_1236 or U_60 or 
	add32s1ot or U_83 or M_1888 or val2_t4 or M_1785 or M_1306 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_1306 & M_1785 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_1888 & U_83 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_1888 & ( U_60 & M_1236 ) ) | ( M_1888 & ( U_60 & 
		M_1312 ) ) ) | ( M_1889 & ( U_61 & M_1236 ) ) ) | ( M_1889 & ( U_61 & 
		M_1312 ) ) ) ;
	regs_wd04_c4 = ( M_1888 & ( U_60 & M_1267 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_1888 & ( U_60 & M_1328 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_1888 & ( U_60 & M_1252 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_1888 & ( U_60 & M_1274 ) ) | ( M_1889 & ( U_61 & M_1274 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_1888 & ( U_90 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_1889 & ( U_99 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( ( M_1888 & ( U_90 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) | 
		( M_1889 & ( U_99 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ) ;	// line#=computer.cpp:735,775
	regs_wd04_c10 = ( ( M_1517 & M_1785 ) | ( M_1536 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_1889 & ( U_102 | U_103 ) ) | ( M_1341 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_1889 & ( U_61 & M_1267 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_1889 & ( U_61 & M_1328 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( M_1889 & ( U_61 & M_1252 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c15 = ( M_1426 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_121 } )
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
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:718
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
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:721
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
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:724
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )							// line#=computer.cpp:727,760
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )							// line#=computer.cpp:732,773
		| ( { 32{ regs_wd04_c9 } } & rsft32u_324ot )							// line#=computer.cpp:735,775
		| ( { 32{ regs_wd04_c10 } } & RG_i_i1_index_stream0_words )					// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )						// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RL_k0_next_pc_op1_PC_rs1 ^ RL_count_index_op2_rs2_stream1 ) )	// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & ( RL_k0_next_pc_op1_PC_rs1 | RL_count_index_op2_rs2_stream1 ) )	// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RL_k0_next_pc_op1_PC_rs1 & RL_count_index_op2_rs2_stream1 ) )	// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c15 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_58 & M_1785 ) | ( U_60 & M_1785 ) ) | ( U_56 & 
	M_1785 ) ) | ( U_61 & M_1785 ) ) | U_67 ) | ( U_55 & FF_take ) ) | ( U_53 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
always @ ( RG_i_i1_index_stream0_words or U_272 or RG_i_index or ST1_06d )	// line#=computer.cpp:287
	begin
	bf_ctx_p_0_ad00_c1 = ( U_272 & ( ~|RG_i_i1_index_stream0_words [1:0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 3{ ST1_06d } } & { 1'h0 , RG_i_index [1:0] } )
		| ( { 3{ bf_ctx_p_0_ad00_c1 } } & RG_i_i1_index_stream0_words [4:2] ) ) ;
	end
always @ ( RG_index or U_319 or incr3u1ot or ST1_14d or RG_i_i1_index_stream0_words or 
	ST1_10d or RG_i_index or ST1_08d )
	bf_ctx_p_0_ad01 = ( ( { 3{ ST1_08d } } & { 1'h0 , RG_i_index [1:0] } )	// line#=computer.cpp:424,425
		| ( { 3{ ST1_10d } } & RG_i_i1_index_stream0_words [2:0] )	// line#=computer.cpp:438
		| ( { 3{ ST1_14d } } & incr3u1ot )				// line#=computer.cpp:439
		| ( { 3{ U_319 } } & RG_index [4:2] )				// line#=computer.cpp:294
		) ;
always @ ( RG_k0_stream0_value or U_319 or RG_i_index_l_r or ST1_14d or RG_index_l_r or 
	ST1_10d or rsft32u2ot or rsft32u_241ot or rsft32u_161ot or C_accel_bf_key_byte1_t or 
	RG_index_length or ST1_08d )
	bf_ctx_p_0_wd01 = ( ( { 32{ ST1_08d } } & ( RG_index_length ^ { C_accel_bf_key_byte1_t , 
			rsft32u_161ot [7:0] , rsft32u_241ot [7:0] , rsft32u2ot [7:0] } ) )	// line#=computer.cpp:398,399,424,425
		| ( { 32{ ST1_10d } } & RG_index_l_r )						// line#=computer.cpp:438
		| ( { 32{ ST1_14d } } & RG_i_index_l_r )					// line#=computer.cpp:439
		| ( { 32{ U_319 } } & RG_k0_stream0_value )					// line#=computer.cpp:294
		) ;
assign	bf_ctx_p_0_we01 = ( ( M_1803 | ST1_14d ) | U_319 ) ;	// line#=computer.cpp:294,424,425,438,439
always @ ( RG_i_i1_index_stream0_words or U_272 or RG_i_index or ST1_05d )	// line#=computer.cpp:287
	begin
	bf_ctx_p_1_ad00_c1 = ( U_272 & ( ~|( RG_i_i1_index_stream0_words [1:0] ^ 
		2'h1 ) ) ) ;
	bf_ctx_p_1_ad00 = ( ( { 3{ ST1_05d } } & { 1'h0 , RG_i_index [1:0] } )
		| ( { 3{ bf_ctx_p_1_ad00_c1 } } & RG_i_i1_index_stream0_words [4:2] ) ) ;
	end
always @ ( RG_index or U_320 or RG_i_i1_index_rd or ST1_12d or RG_i_i1_index_stream0_words or 
	ST1_10d or RG_i_index or ST1_08d )
	bf_ctx_p_1_ad01 = ( ( { 3{ ST1_08d } } & { 1'h0 , RG_i_index [1:0] } )	// line#=computer.cpp:424,425
		| ( { 3{ ST1_10d } } & RG_i_i1_index_stream0_words [2:0] )	// line#=computer.cpp:439
		| ( { 3{ ST1_12d } } & RG_i_i1_index_rd [2:0] )			// line#=computer.cpp:438
		| ( { 3{ U_320 } } & RG_index [4:2] )				// line#=computer.cpp:294
		) ;
always @ ( RG_k0_stream0_value or U_320 or RG_index_l_r or ST1_12d or RG_i_index_l_r or 
	ST1_10d or rsft32u4ot or rsft32u_242ot or rsft32u_162ot or rsft32u3ot or 
	RL_count_index_op2_rs2_stream1 or ST1_08d )
	bf_ctx_p_1_wd01 = ( ( { 32{ ST1_08d } } & ( RL_count_index_op2_rs2_stream1 ^ 
			{ rsft32u3ot [7:0] , rsft32u_162ot [7:0] , rsft32u_242ot [7:0] , 
			rsft32u4ot [7:0] } ) )			// line#=computer.cpp:398,399,424,425
		| ( { 32{ ST1_10d } } & RG_i_index_l_r )	// line#=computer.cpp:439
		| ( { 32{ ST1_12d } } & RG_index_l_r )		// line#=computer.cpp:438
		| ( { 32{ U_320 } } & RG_k0_stream0_value )	// line#=computer.cpp:294
		) ;
assign	M_1803 = ( ST1_08d | ST1_10d ) ;
assign	bf_ctx_p_1_we01 = ( ( M_1803 | ST1_12d ) | U_320 ) ;	// line#=computer.cpp:294,424,425,438,439
always @ ( RG_i_i1_index_stream0_words or U_272 or RG_i_index or ST1_07d )	// line#=computer.cpp:287
	begin
	bf_ctx_p_2_ad00_c1 = ( U_272 & ( ~|( RG_i_i1_index_stream0_words [1:0] ^ 
		2'h2 ) ) ) ;
	bf_ctx_p_2_ad00 = ( ( { 3{ ST1_07d } } & { 1'h0 , RG_i_index [1:0] } )
		| ( { 3{ bf_ctx_p_2_ad00_c1 } } & RG_i_i1_index_stream0_words [4:2] ) ) ;
	end
always @ ( RG_index or U_321 or RG_i_i1_index_rd or M_1809 or RG_i_index or ST1_08d )
	bf_ctx_p_2_ad01 = ( ( { 3{ ST1_08d } } & { 1'h0 , RG_i_index [1:0] } )	// line#=computer.cpp:424,425
		| ( { 3{ M_1809 } } & RG_i_i1_index_rd [2:0] )			// line#=computer.cpp:438,439
		| ( { 3{ U_321 } } & RG_index [4:2] )				// line#=computer.cpp:294
		) ;
always @ ( RG_k0_stream0_value or U_321 or RG_index_l_r or ST1_13d or RG_i_index_l_r or 
	ST1_12d or C_accel_bf_key_byte_191_t or C_accel_bf_key_byte_181_t or C_accel_bf_key_byte_171_t or 
	rsft32u_81ot or RG_index_k1 or ST1_08d )
	bf_ctx_p_2_wd01 = ( ( { 32{ ST1_08d } } & ( RG_index_k1 ^ { rsft32u_81ot , 
			C_accel_bf_key_byte_171_t , C_accel_bf_key_byte_181_t , C_accel_bf_key_byte_191_t } ) )	// line#=computer.cpp:398,399,424,425
		| ( { 32{ ST1_12d } } & RG_i_index_l_r )							// line#=computer.cpp:439
		| ( { 32{ ST1_13d } } & RG_index_l_r )								// line#=computer.cpp:438
		| ( { 32{ U_321 } } & RG_k0_stream0_value )							// line#=computer.cpp:294
		) ;
assign	bf_ctx_p_2_we01 = ( ( ( ST1_08d | ST1_12d ) | ST1_13d ) | U_321 ) ;	// line#=computer.cpp:294,424,425,438,439
always @ ( RG_i_i1_index_stream0_words or U_272 or RG_i_index or ST1_06d )	// line#=computer.cpp:287
	begin
	bf_ctx_p_3_ad00_c1 = ( U_272 & ( ~|( RG_i_i1_index_stream0_words [1:0] ^ 
		2'h3 ) ) ) ;
	bf_ctx_p_3_ad00 = ( ( { 3{ ST1_06d } } & { 1'h0 , RG_i_index [1:0] } )
		| ( { 3{ bf_ctx_p_3_ad00_c1 } } & RG_i_i1_index_stream0_words [4:2] ) ) ;
	end
always @ ( RG_index or U_322 or RG_i_i1_index_rd or ST1_14d or ST1_13d or RG_i_index or 
	ST1_08d )
	begin
	bf_ctx_p_3_ad01_c1 = ( ST1_13d | ST1_14d ) ;	// line#=computer.cpp:438,439
	bf_ctx_p_3_ad01 = ( ( { 3{ ST1_08d } } & { 1'h0 , RG_i_index [1:0] } )	// line#=computer.cpp:424,425
		| ( { 3{ bf_ctx_p_3_ad01_c1 } } & RG_i_i1_index_rd [2:0] )	// line#=computer.cpp:438,439
		| ( { 3{ U_322 } } & RG_index [4:2] )				// line#=computer.cpp:294
		) ;
	end
always @ ( RG_k0_stream0_value or U_322 or RG_index_l_r or ST1_14d or RG_i_index_l_r or 
	ST1_13d or C_accel_bf_key_byte_231_t or C_accel_bf_key_byte_221_t or C_accel_bf_key_byte_211_t or 
	C_accel_bf_key_byte_201_t or RG_i_i1_index_stream0_words or ST1_08d )
	bf_ctx_p_3_wd01 = ( ( { 32{ ST1_08d } } & ( RG_i_i1_index_stream0_words ^ 
			{ C_accel_bf_key_byte_201_t , C_accel_bf_key_byte_211_t , 
			C_accel_bf_key_byte_221_t , C_accel_bf_key_byte_231_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ ST1_13d } } & RG_i_index_l_r )				// line#=computer.cpp:439
		| ( { 32{ ST1_14d } } & RG_index_l_r )					// line#=computer.cpp:438
		| ( { 32{ U_322 } } & RG_k0_stream0_value )				// line#=computer.cpp:294
		) ;
assign	bf_ctx_p_3_we01 = ( ( ( ST1_08d | ST1_13d ) | ST1_14d ) | U_322 ) ;	// line#=computer.cpp:294,424,425,438,439
assign	mod32_32u_pipe_7_616_clk = CLOCK ;
assign	mod32_32u_pipe_7_615_clk = CLOCK ;
assign	mod32_32u_pipe_7_614_clk = CLOCK ;
assign	mod32_32u_pipe_7_613_clk = CLOCK ;
assign	mod32_32u_pipe_7_612_clk = CLOCK ;
assign	mod32_32u_pipe_7_611_clk = CLOCK ;
assign	mod32_32u_pipe_7_610_clk = CLOCK ;
assign	mod32_32u_pipe_7_69_clk = CLOCK ;
assign	mod32_32u_pipe_7_68_clk = CLOCK ;
assign	mod32_32u_pipe_7_67_clk = CLOCK ;
assign	mod32_32u_pipe_7_66_clk = CLOCK ;
assign	mod32_32u_pipe_7_65_clk = CLOCK ;
assign	mod32_32u_pipe_7_64_clk = CLOCK ;
assign	mod32_32u_pipe_7_63_clk = CLOCK ;
assign	mod32_32u_pipe_7_62_clk = CLOCK ;
assign	mod32_32u_pipe_7_61_clk = CLOCK ;
assign	mod32_32u_pipe_78_clk = CLOCK ;
assign	mod32_32u_pipe_77_clk = CLOCK ;
assign	mod32_32u_pipe_76_clk = CLOCK ;
assign	mod32_32u_pipe_75_clk = CLOCK ;
assign	mod32_32u_pipe_74_clk = CLOCK ;
assign	mod32_32u_pipe_73_clk = CLOCK ;
assign	mod32_32u_pipe_72_clk = CLOCK ;
assign	mod32_32u_pipe_71_clk = CLOCK ;

endmodule

module computer_mod32_32u_pipe_7_6 ( i1 ,i2 ,CLOCK ,o1 );
input	[5:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[5:0]	o1 ;
wire	[31:0]	i1_tmp1 ;
wire	[31:0]	o1_tmp2 ;

assign	i1_tmp1 = { 26'h0000000 , i1 } ;
assign	o1 = o1_tmp2 [5:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp1) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp2) ,.divide_by_0() );

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

module computer_rsft32u_8_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( i1 >> { 3'h0 , i2 } ) ;

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

module computer_mod32_32u_pipe_7 ( i1 ,i2 ,CLOCK ,o1 );
input	[6:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[6:0]	o1 ;
wire	[31:0]	i1_tmp58 ;
wire	[31:0]	o1_tmp59 ;

assign	i1_tmp58 = { 25'h0000000 , i1 } ;
assign	o1 = o1_tmp59 [6:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp58) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp59) ,.divide_by_0() );

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

module computer_add3u ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[1:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + { 1'h0 , i2 } ) ;

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
