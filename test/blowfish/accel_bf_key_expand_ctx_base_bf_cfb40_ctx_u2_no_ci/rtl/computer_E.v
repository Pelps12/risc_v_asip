// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_CFB40 -DACCEL_BF_CFB40_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091755_42278_12376
// timestamp_5: 20260820091756_42362_87272
// timestamp_9: 20260820091808_42362_68213
// timestamp_C: 20260820091808_42362_09503
// timestamp_E: 20260820091809_42362_06575
// timestamp_V: 20260820091810_42470_64071

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
wire		M_2481 ;
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
wire		B_02_t5 ;
wire		JF_19 ;
wire		JF_18 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_05 ;
wire		JF_03 ;
wire		B_06_t ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_2481(M_2481) ,.ST1_30d_port(ST1_30d) ,
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
	.JF_20(JF_20) ,.B_02_t5(B_02_t5) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_05(JF_05) ,.JF_03(JF_03) ,.B_06_t(B_06_t) ,.JF_02(JF_02) ,
	.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_2481(M_2481) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,
	.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,
	.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,
	.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,
	.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,
	.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,
	.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_20(JF_20) ,.B_02_t5_port(B_02_t5) ,.JF_19(JF_19) ,
	.JF_18(JF_18) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_05(JF_05) ,.JF_03(JF_03) ,
	.B_06_t_port(B_06_t) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_2481 ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,
	ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,
	ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,
	ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,
	JF_33 ,JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,
	JF_22 ,JF_20 ,B_02_t5 ,JF_19 ,JF_18 ,JF_16 ,JF_15 ,JF_05 ,JF_03 ,B_06_t ,
	JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_2481 ;
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
input		B_02_t5 ;
input		JF_19 ;
input		JF_18 ;
input		JF_16 ;
input		JF_15 ;
input		JF_05 ;
input		JF_03 ;
input		B_06_t ;
input		JF_02 ;
input		CT_01 ;
wire		M_2344 ;
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
reg	[1:0]	TR_97 ;
reg	[2:0]	TR_98 ;
reg	[2:0]	M_2483 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t_c1 ;
reg	[4:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
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
reg	B01_streg_t_c2 ;
reg	[4:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	[4:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	[4:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
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
always @ ( ST1_24d or ST1_01d or ST1_03d )
	TR_97 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_24d ) } ) ) ;
always @ ( TR_97 or ST1_05d )
	TR_98 = ( ( { 3{ ST1_05d } } & 3'h5 )
		| ( { 3{ ~ST1_05d } } & { 1'h0 , TR_97 } ) ) ;
assign	M_2344 = ( ST1_08d | ST1_28d ) ;
always @ ( ST1_22d or ST1_20d or ST1_18d or M_2344 )
	M_2483 = ( ( { 3{ M_2344 } } & 3'h6 )
		| ( { 3{ ST1_18d } } & 3'h1 )
		| ( { 3{ ST1_20d } } & 3'h2 )
		| ( { 3{ ST1_22d } } & 3'h3 ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_05 or B_06_t or JF_03 )
	begin
	B01_streg_t3_c1 = ~( ( JF_05 | B_06_t ) | JF_03 ) ;
	B01_streg_t3 = ( ( { 5{ JF_03 } } & ST1_02 )
		| ( { 5{ B_06_t } } & ST1_29 )
		| ( { 5{ JF_05 } } & ST1_07 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_2481 )	// line#=computer.cpp:363
	begin
	B01_streg_t4_c1 = ~M_2481 ;
	B01_streg_t4 = ( ( { 5{ M_2481 } } & ST1_09 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( M_2481 )
	begin
	B01_streg_t5_c1 = ~M_2481 ;
	B01_streg_t5 = ( ( { 5{ M_2481 } } & ST1_10 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_2481 )
	begin
	B01_streg_t6_c1 = ~M_2481 ;
	B01_streg_t6 = ( ( { 5{ M_2481 } } & ST1_11 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_2481 )
	begin
	B01_streg_t7_c1 = ~M_2481 ;
	B01_streg_t7 = ( ( { 5{ M_2481 } } & ST1_12 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_2481 )
	begin
	B01_streg_t8_c1 = ~M_2481 ;
	B01_streg_t8 = ( ( { 5{ M_2481 } } & ST1_13 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_2481 )
	begin
	B01_streg_t9_c1 = ~M_2481 ;
	B01_streg_t9 = ( ( { 5{ M_2481 } } & ST1_14 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_2481 )
	begin
	B01_streg_t10_c1 = ~M_2481 ;
	B01_streg_t10 = ( ( { 5{ M_2481 } } & ST1_15 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_2481 )
	begin
	B01_streg_t11_c1 = ~M_2481 ;
	B01_streg_t11 = ( ( { 5{ M_2481 } } & ST1_16 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_2481 )
	begin
	B01_streg_t12_c1 = ~M_2481 ;
	B01_streg_t12 = ( ( { 5{ M_2481 } } & ST1_27 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_29 ) ) ;
	end
always @ ( JF_16 or JF_15 )
	begin
	B01_streg_t13_c1 = ~( JF_16 | JF_15 ) ;
	B01_streg_t13 = ( ( { 5{ JF_15 } } & ST1_18 )
		| ( { 5{ JF_16 } } & ST1_29 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_2481 )
	begin
	B01_streg_t14_c1 = ~M_2481 ;
	B01_streg_t14 = ( ( { 5{ M_2481 } } & ST1_20 )
		| ( { 5{ B01_streg_t14_c1 } } & ST1_29 ) ) ;
	end
always @ ( JF_19 or JF_18 )
	begin
	B01_streg_t15_c1 = ~( JF_19 | JF_18 ) ;
	B01_streg_t15 = ( ( { 5{ JF_18 } } & ST1_29 )
		| ( { 5{ JF_19 } } & ST1_18 )
		| ( { 5{ B01_streg_t15_c1 } } & ST1_22 ) ) ;
	end
always @ ( B_02_t5 or JF_20 )
	begin
	B01_streg_t16_c1 = ~( B_02_t5 | JF_20 ) ;
	B01_streg_t16 = ( ( { 5{ JF_20 } } & ST1_24 )
		| ( { 5{ B_02_t5 } } & ST1_27 )
		| ( { 5{ B01_streg_t16_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_22 )
	begin
	B01_streg_t17_c1 = ~JF_22 ;
	B01_streg_t17 = ( ( { 5{ JF_22 } } & ST1_24 )
		| ( { 5{ B01_streg_t17_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_25 or JF_24 or JF_23 )
	begin
	B01_streg_t18_c1 = ~( ( JF_25 | JF_24 ) | JF_23 ) ;
	B01_streg_t18 = ( ( { 5{ JF_23 } } & ST1_27 )
		| ( { 5{ JF_24 } } & ST1_02 )
		| ( { 5{ JF_25 } } & ST1_17 )
		| ( { 5{ B01_streg_t18_c1 } } & ST1_28 ) ) ;
	end
always @ ( JF_38 or JF_37 or JF_36 or JF_35 or JF_34 or JF_33 or JF_32 or JF_31 or 
	JF_30 or JF_29 or JF_28 or JF_27 or JF_26 )
	begin
	B01_streg_t19_c1 = ~( ( ( ( ( ( ( ( ( ( ( ( JF_38 | JF_37 ) | JF_36 ) | JF_35 ) | 
		JF_34 ) | JF_33 ) | JF_32 ) | JF_31 ) | JF_30 ) | JF_29 ) | JF_28 ) | 
		JF_27 ) | JF_26 ) ;
	B01_streg_t19 = ( ( { 5{ JF_26 } } & ST1_07 )
		| ( { 5{ JF_27 } } & ST1_29 )
		| ( { 5{ JF_28 } } & ST1_09 )
		| ( { 5{ JF_29 } } & ST1_27 )
		| ( { 5{ JF_30 } } & ST1_10 )
		| ( { 5{ JF_31 } } & ST1_23 )
		| ( { 5{ JF_32 } } & ST1_11 )
		| ( { 5{ JF_33 } } & ST1_20 )
		| ( { 5{ JF_34 } } & ST1_12 )
		| ( { 5{ JF_35 } } & ST1_18 )
		| ( { 5{ JF_36 } } & ST1_13 )
		| ( { 5{ JF_37 } } & ST1_16 )
		| ( { 5{ JF_38 } } & ST1_14 )
		| ( { 5{ B01_streg_t19_c1 } } & ST1_15 ) ) ;
	end
always @ ( TR_98 or B01_streg_t19 or ST1_30d or B01_streg_t18 or ST1_27d or B01_streg_t17 or 
	ST1_26d or ST1_29d or ST1_25d or B01_streg_t16 or ST1_23d or B01_streg_t15 or 
	ST1_21d or B01_streg_t14 or ST1_19d or B01_streg_t13 or ST1_17d or B01_streg_t12 or 
	ST1_16d or B01_streg_t11 or ST1_15d or B01_streg_t10 or ST1_14d or B01_streg_t9 or 
	ST1_13d or B01_streg_t8 or ST1_12d or B01_streg_t7 or ST1_11d or B01_streg_t6 or 
	ST1_10d or B01_streg_t5 or ST1_09d or M_2483 or ST1_22d or ST1_20d or ST1_18d or 
	M_2344 or B01_streg_t4 or ST1_07d or B01_streg_t3 or ST1_06d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( M_2344 | ST1_18d ) | ST1_20d ) | ST1_22d ) ;
	B01_streg_t_c2 = ( ST1_25d | ST1_29d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~ST1_07d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_19d ) & ( ~ST1_21d ) & ( ~ST1_23d ) & ( ~B01_streg_t_c2 ) & ( 
		~ST1_26d ) & ( ~ST1_27d ) & ( ~ST1_30d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_06d } } & B01_streg_t3 )
		| ( { 5{ ST1_07d } } & B01_streg_t4 )	// line#=computer.cpp:363
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , M_2483 , 1'h0 } )
		| ( { 5{ ST1_09d } } & B01_streg_t5 )
		| ( { 5{ ST1_10d } } & B01_streg_t6 )
		| ( { 5{ ST1_11d } } & B01_streg_t7 )
		| ( { 5{ ST1_12d } } & B01_streg_t8 )
		| ( { 5{ ST1_13d } } & B01_streg_t9 )
		| ( { 5{ ST1_14d } } & B01_streg_t10 )
		| ( { 5{ ST1_15d } } & B01_streg_t11 )
		| ( { 5{ ST1_16d } } & B01_streg_t12 )
		| ( { 5{ ST1_17d } } & B01_streg_t13 )
		| ( { 5{ ST1_19d } } & B01_streg_t14 )
		| ( { 5{ ST1_21d } } & B01_streg_t15 )
		| ( { 5{ ST1_23d } } & B01_streg_t16 )
		| ( { 5{ B01_streg_t_c2 } } & { 2'h3 , ST1_29d , 2'h1 } )
		| ( { 5{ ST1_26d } } & B01_streg_t17 )
		| ( { 5{ ST1_27d } } & B01_streg_t18 )
		| ( { 5{ ST1_30d } } & B01_streg_t19 )
		| ( { 5{ B01_streg_t_d } } & { 2'h0 , TR_98 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_2481 ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,
	ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,
	ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_31 ,
	JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_20 ,B_02_t5_port ,
	JF_19 ,JF_18 ,JF_16 ,JF_15 ,JF_05 ,JF_03 ,B_06_t_port ,JF_02 ,CT_01_port );
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
output		M_2481 ;
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
output		B_02_t5_port ;
output		JF_19 ;
output		JF_18 ;
output		JF_16 ;
output		JF_15 ;
output		JF_05 ;
output		JF_03 ;
output		B_06_t_port ;
output		JF_02 ;
output		CT_01_port ;
wire		M_2479 ;
wire		M_2478 ;
wire		M_2477 ;
wire		M_2476 ;
wire		M_2475 ;
wire		M_2474 ;
wire		M_2473 ;
wire		M_2472 ;
wire		M_2470 ;
wire		M_2469 ;
wire		M_2468 ;
wire		M_2467 ;
wire		M_2466 ;
wire		M_2465 ;
wire		M_2464 ;
wire		M_2463 ;
wire		M_2462 ;
wire		M_2461 ;
wire		M_2460 ;
wire		M_2459 ;
wire		M_2458 ;
wire		M_2457 ;
wire		M_2456 ;
wire		M_2455 ;
wire		M_2454 ;
wire		M_2453 ;
wire		M_2452 ;
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
wire		M_2438 ;
wire		M_2437 ;
wire		M_2436 ;
wire		M_2435 ;
wire		M_2434 ;
wire		M_2433 ;
wire		M_2432 ;
wire		M_2430 ;
wire		M_2429 ;
wire		M_2428 ;
wire		M_2427 ;
wire		M_2426 ;
wire		M_2425 ;
wire		M_2424 ;
wire		M_2423 ;
wire		M_2422 ;
wire		M_2420 ;
wire		M_2419 ;
wire		M_2418 ;
wire		M_2417 ;
wire		M_2416 ;
wire		M_2415 ;
wire		M_2414 ;
wire		M_2413 ;
wire		M_2410 ;
wire		M_2409 ;
wire		M_2408 ;
wire		M_2407 ;
wire		M_2406 ;
wire		M_2404 ;
wire		M_2403 ;
wire		M_2402 ;
wire		M_2400 ;
wire		M_2399 ;
wire		M_2398 ;
wire		M_2397 ;
wire		M_2394 ;
wire		M_2393 ;
wire		M_2390 ;
wire		M_2389 ;
wire		M_2388 ;
wire		M_2386 ;
wire		M_2385 ;
wire		M_2383 ;
wire		M_2382 ;
wire		M_2380 ;
wire		M_2379 ;
wire		M_2377 ;
wire		M_2376 ;
wire		M_2373 ;
wire		M_2372 ;
wire		M_2370 ;
wire		M_2369 ;
wire		M_2368 ;
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
wire		M_2348 ;
wire		M_2347 ;
wire		M_2346 ;
wire		M_2345 ;
wire		M_2343 ;
wire		M_2342 ;
wire		M_2340 ;
wire		M_2339 ;
wire		M_2338 ;
wire		M_2337 ;
wire		M_2336 ;
wire		M_2335 ;
wire		M_2334 ;
wire		M_2333 ;
wire		M_2332 ;
wire		M_2330 ;
wire	[31:0]	M_2329 ;
wire		M_2328 ;
wire		M_2326 ;
wire		M_2321 ;
wire		M_2320 ;
wire		M_2319 ;
wire		M_2318 ;
wire		M_2317 ;
wire		M_2316 ;
wire		M_2315 ;
wire		M_2314 ;
wire		M_2313 ;
wire		M_2312 ;
wire		M_2311 ;
wire		M_2310 ;
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
wire		M_2291 ;
wire		M_2290 ;
wire		M_2289 ;
wire		M_2288 ;
wire		M_2287 ;
wire		M_2286 ;
wire		M_2285 ;
wire		M_2284 ;
wire		M_2283 ;
wire		M_2282 ;
wire		M_2280 ;
wire		M_2279 ;
wire		M_2278 ;
wire		M_2277 ;
wire		M_2276 ;
wire		M_2275 ;
wire		M_2274 ;
wire		M_2273 ;
wire		M_2272 ;
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
wire		M_2151 ;
wire		M_2150 ;
wire		M_2149 ;
wire		M_2148 ;
wire		M_2147 ;
wire		M_2146 ;
wire		M_2145 ;
wire		M_2144 ;
wire		M_2143 ;
wire		M_2142 ;
wire		M_2141 ;
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
wire		M_2121 ;
wire		M_2120 ;
wire		M_2119 ;
wire		M_2118 ;
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
wire		M_1981 ;
wire		M_1980 ;
wire		M_1979 ;
wire		M_1978 ;
wire		M_1977 ;
wire		M_1976 ;
wire		M_1975 ;
wire		M_1974 ;
wire		M_1973 ;
wire		M_1972 ;
wire		M_1971 ;
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
wire		M_1951 ;
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
wire		M_1811 ;
wire		M_1810 ;
wire		M_1809 ;
wire		M_1808 ;
wire		M_1807 ;
wire		M_1806 ;
wire		M_1805 ;
wire		M_1804 ;
wire		M_1802 ;
wire		M_1801 ;
wire		M_1800 ;
wire		M_1799 ;
wire		M_1798 ;
wire		M_1797 ;
wire		M_1796 ;
wire		M_1795 ;
wire		M_1794 ;
wire		M_1793 ;
wire		M_1792 ;
wire		M_1789 ;
wire		M_1788 ;
wire		M_1787 ;
wire		M_1786 ;
wire		M_1784 ;
wire		M_1783 ;
wire		M_1782 ;
wire		M_1781 ;
wire		M_1780 ;
wire		M_1779 ;
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
wire		M_1740 ;
wire		M_1739 ;
wire		U_1008 ;
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
wire		U_855 ;
wire		U_854 ;
wire		U_853 ;
wire		U_852 ;
wire		U_851 ;
wire		U_850 ;
wire		U_849 ;
wire		U_848 ;
wire		U_847 ;
wire		U_846 ;
wire		U_845 ;
wire		U_844 ;
wire		U_843 ;
wire		U_842 ;
wire		U_841 ;
wire		U_840 ;
wire		U_839 ;
wire		U_838 ;
wire		U_837 ;
wire		U_836 ;
wire		U_835 ;
wire		U_834 ;
wire		U_833 ;
wire		U_832 ;
wire		U_831 ;
wire		U_830 ;
wire		U_829 ;
wire		U_828 ;
wire		U_827 ;
wire		U_826 ;
wire		U_825 ;
wire		U_824 ;
wire		U_823 ;
wire		U_822 ;
wire		U_821 ;
wire		U_820 ;
wire		U_819 ;
wire		U_818 ;
wire		U_817 ;
wire		U_816 ;
wire		U_815 ;
wire		U_814 ;
wire		U_813 ;
wire		U_812 ;
wire		U_811 ;
wire		U_810 ;
wire		U_809 ;
wire		U_808 ;
wire		U_807 ;
wire		U_806 ;
wire		U_805 ;
wire		U_804 ;
wire		U_803 ;
wire		U_802 ;
wire		U_801 ;
wire		U_800 ;
wire		U_799 ;
wire		U_798 ;
wire		U_797 ;
wire		U_781 ;
wire		U_765 ;
wire		U_749 ;
wire		U_733 ;
wire		U_717 ;
wire		U_701 ;
wire		U_685 ;
wire		U_669 ;
wire		U_653 ;
wire		U_637 ;
wire		U_621 ;
wire		U_605 ;
wire		U_581 ;
wire		U_579 ;
wire		C_30 ;
wire		U_577 ;
wire		U_574 ;
wire		U_573 ;
wire		U_572 ;
wire		U_567 ;
wire		U_565 ;
wire		U_564 ;
wire		U_563 ;
wire		U_562 ;
wire		U_561 ;
wire		U_549 ;
wire		U_548 ;
wire		U_546 ;
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
wire		U_532 ;
wire		U_529 ;
wire		C_27 ;
wire		C_25 ;
wire		C_24 ;
wire		U_509 ;
wire		C_23 ;
wire		U_507 ;
wire		C_22 ;
wire		U_505 ;
wire		C_21 ;
wire		U_504 ;
wire		U_503 ;
wire		C_20 ;
wire		U_501 ;
wire		C_19 ;
wire		U_500 ;
wire		U_499 ;
wire		U_498 ;
wire		U_493 ;
wire		U_492 ;
wire		U_491 ;
wire		U_489 ;
wire		U_488 ;
wire		U_485 ;
wire		U_479 ;
wire		C_15 ;
wire		U_476 ;
wire		U_473 ;
wire		U_472 ;
wire		U_469 ;
wire		U_465 ;
wire		U_461 ;
wire		U_457 ;
wire		U_453 ;
wire		U_449 ;
wire		U_445 ;
wire		U_429 ;
wire		U_403 ;
wire		U_311 ;
wire		U_303 ;
wire		U_301 ;
wire		U_299 ;
wire		U_297 ;
wire		U_295 ;
wire		U_287 ;
wire		U_286 ;
wire		U_284 ;
wire		U_279 ;
wire		U_278 ;
wire		U_277 ;
wire		U_276 ;
wire		U_275 ;
wire		U_274 ;
wire		U_273 ;
wire		U_272 ;
wire		U_271 ;
wire		U_270 ;
wire		U_269 ;
wire		U_268 ;
wire		U_256 ;
wire		U_254 ;
wire		U_252 ;
wire		U_250 ;
wire		U_248 ;
wire		U_186 ;
wire		U_126 ;
wire		U_120 ;
wire		U_112 ;
wire		U_108 ;
wire		U_107 ;
wire		U_105 ;
wire		U_104 ;
wire		U_101 ;
wire		U_96 ;
wire		U_95 ;
wire		U_94 ;
wire		U_92 ;
wire		U_82 ;
wire		U_79 ;
wire		U_78 ;
wire		U_76 ;
wire		U_75 ;
wire		U_72 ;
wire		U_71 ;
wire		U_70 ;
wire		U_69 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_55 ;
wire		U_47 ;
wire		U_38 ;
wire		U_32 ;
wire		U_30 ;
wire		U_29 ;
wire		U_27 ;
wire		U_26 ;
wire		U_24 ;
wire		U_23 ;
wire		U_17 ;
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
wire		U_02 ;
wire		U_01 ;
wire		words_we02 ;	// line#=computer.cpp:476
wire	[9:0]	words_d02 ;	// line#=computer.cpp:476
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire		bf_ctx_p_we01 ;	// line#=computer.cpp:255
wire	[17:0]	bf_ctx_p_d01 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_ad01 ;	// line#=computer.cpp:255
wire		mod32_32u_pipe_7_11_clk ;
wire	[31:0]	mod32_32u_pipe_7_11i2 ;
wire		mod32_32u_pipe_7_11i1 ;
wire		mod32_32u_pipe_7_11ot ;
wire		mod32_32u_pipe_7_22_clk ;
wire	[31:0]	mod32_32u_pipe_7_22i2 ;
wire	[1:0]	mod32_32u_pipe_7_22i1 ;
wire	[1:0]	mod32_32u_pipe_7_22ot ;
wire		mod32_32u_pipe_7_21_clk ;
wire	[31:0]	mod32_32u_pipe_7_21i2 ;
wire	[1:0]	mod32_32u_pipe_7_21i1 ;
wire	[1:0]	mod32_32u_pipe_7_21ot ;
wire		mod32_32u_pipe_7_34_clk ;
wire	[31:0]	mod32_32u_pipe_7_34i2 ;
wire	[2:0]	mod32_32u_pipe_7_34i1 ;
wire	[2:0]	mod32_32u_pipe_7_34ot ;
wire		mod32_32u_pipe_7_33_clk ;
wire	[31:0]	mod32_32u_pipe_7_33i2 ;
wire	[2:0]	mod32_32u_pipe_7_33i1 ;
wire	[2:0]	mod32_32u_pipe_7_33ot ;
wire		mod32_32u_pipe_7_32_clk ;
wire	[31:0]	mod32_32u_pipe_7_32i2 ;
wire	[2:0]	mod32_32u_pipe_7_32i1 ;
wire	[2:0]	mod32_32u_pipe_7_32ot ;
wire		mod32_32u_pipe_7_31_clk ;
wire	[31:0]	mod32_32u_pipe_7_31i2 ;
wire	[2:0]	mod32_32u_pipe_7_31i1 ;
wire	[2:0]	mod32_32u_pipe_7_31ot ;
wire		mod32_32u_pipe_7_48_clk ;
wire	[31:0]	mod32_32u_pipe_7_48i2 ;
wire	[3:0]	mod32_32u_pipe_7_48i1 ;
wire	[3:0]	mod32_32u_pipe_7_48ot ;
wire		mod32_32u_pipe_7_47_clk ;
wire	[31:0]	mod32_32u_pipe_7_47i2 ;
wire	[3:0]	mod32_32u_pipe_7_47i1 ;
wire	[3:0]	mod32_32u_pipe_7_47ot ;
wire		mod32_32u_pipe_7_46_clk ;
wire	[31:0]	mod32_32u_pipe_7_46i2 ;
wire	[3:0]	mod32_32u_pipe_7_46i1 ;
wire	[3:0]	mod32_32u_pipe_7_46ot ;
wire		mod32_32u_pipe_7_45_clk ;
wire	[31:0]	mod32_32u_pipe_7_45i2 ;
wire	[3:0]	mod32_32u_pipe_7_45i1 ;
wire	[3:0]	mod32_32u_pipe_7_45ot ;
wire		mod32_32u_pipe_7_44_clk ;
wire	[31:0]	mod32_32u_pipe_7_44i2 ;
wire	[3:0]	mod32_32u_pipe_7_44i1 ;
wire	[3:0]	mod32_32u_pipe_7_44ot ;
wire		mod32_32u_pipe_7_43_clk ;
wire	[31:0]	mod32_32u_pipe_7_43i2 ;
wire	[3:0]	mod32_32u_pipe_7_43i1 ;
wire	[3:0]	mod32_32u_pipe_7_43ot ;
wire		mod32_32u_pipe_7_42_clk ;
wire	[31:0]	mod32_32u_pipe_7_42i2 ;
wire	[3:0]	mod32_32u_pipe_7_42i1 ;
wire	[3:0]	mod32_32u_pipe_7_42ot ;
wire		mod32_32u_pipe_7_41_clk ;
wire	[31:0]	mod32_32u_pipe_7_41i2 ;
wire	[3:0]	mod32_32u_pipe_7_41i1 ;
wire	[3:0]	mod32_32u_pipe_7_41ot ;
wire		mod32_32u_pipe_7_516_clk ;
wire	[31:0]	mod32_32u_pipe_7_516i2 ;
wire	[4:0]	mod32_32u_pipe_7_516i1 ;
wire	[4:0]	mod32_32u_pipe_7_516ot ;
wire		mod32_32u_pipe_7_515_clk ;
wire	[31:0]	mod32_32u_pipe_7_515i2 ;
wire	[4:0]	mod32_32u_pipe_7_515i1 ;
wire	[4:0]	mod32_32u_pipe_7_515ot ;
wire		mod32_32u_pipe_7_514_clk ;
wire	[31:0]	mod32_32u_pipe_7_514i2 ;
wire	[4:0]	mod32_32u_pipe_7_514i1 ;
wire	[4:0]	mod32_32u_pipe_7_514ot ;
wire		mod32_32u_pipe_7_513_clk ;
wire	[31:0]	mod32_32u_pipe_7_513i2 ;
wire	[4:0]	mod32_32u_pipe_7_513i1 ;
wire	[4:0]	mod32_32u_pipe_7_513ot ;
wire		mod32_32u_pipe_7_512_clk ;
wire	[31:0]	mod32_32u_pipe_7_512i2 ;
wire	[4:0]	mod32_32u_pipe_7_512i1 ;
wire	[4:0]	mod32_32u_pipe_7_512ot ;
wire		mod32_32u_pipe_7_511_clk ;
wire	[31:0]	mod32_32u_pipe_7_511i2 ;
wire	[4:0]	mod32_32u_pipe_7_511i1 ;
wire	[4:0]	mod32_32u_pipe_7_511ot ;
wire		mod32_32u_pipe_7_510_clk ;
wire	[31:0]	mod32_32u_pipe_7_510i2 ;
wire	[4:0]	mod32_32u_pipe_7_510i1 ;
wire	[4:0]	mod32_32u_pipe_7_510ot ;
wire		mod32_32u_pipe_7_59_clk ;
wire	[31:0]	mod32_32u_pipe_7_59i2 ;
wire	[4:0]	mod32_32u_pipe_7_59i1 ;
wire	[4:0]	mod32_32u_pipe_7_59ot ;
wire		mod32_32u_pipe_7_58_clk ;
wire	[31:0]	mod32_32u_pipe_7_58i2 ;
wire	[4:0]	mod32_32u_pipe_7_58i1 ;
wire	[4:0]	mod32_32u_pipe_7_58ot ;
wire		mod32_32u_pipe_7_57_clk ;
wire	[31:0]	mod32_32u_pipe_7_57i2 ;
wire	[4:0]	mod32_32u_pipe_7_57i1 ;
wire	[4:0]	mod32_32u_pipe_7_57ot ;
wire		mod32_32u_pipe_7_56_clk ;
wire	[31:0]	mod32_32u_pipe_7_56i2 ;
wire	[4:0]	mod32_32u_pipe_7_56i1 ;
wire	[4:0]	mod32_32u_pipe_7_56ot ;
wire		mod32_32u_pipe_7_55_clk ;
wire	[31:0]	mod32_32u_pipe_7_55i2 ;
wire	[4:0]	mod32_32u_pipe_7_55i1 ;
wire	[4:0]	mod32_32u_pipe_7_55ot ;
wire		mod32_32u_pipe_7_54_clk ;
wire	[31:0]	mod32_32u_pipe_7_54i2 ;
wire	[4:0]	mod32_32u_pipe_7_54i1 ;
wire	[4:0]	mod32_32u_pipe_7_54ot ;
wire		mod32_32u_pipe_7_53_clk ;
wire	[31:0]	mod32_32u_pipe_7_53i2 ;
wire	[4:0]	mod32_32u_pipe_7_53i1 ;
wire	[4:0]	mod32_32u_pipe_7_53ot ;
wire		mod32_32u_pipe_7_52_clk ;
wire	[31:0]	mod32_32u_pipe_7_52i2 ;
wire	[4:0]	mod32_32u_pipe_7_52i1 ;
wire	[4:0]	mod32_32u_pipe_7_52ot ;
wire		mod32_32u_pipe_7_51_clk ;
wire	[31:0]	mod32_32u_pipe_7_51i2 ;
wire	[4:0]	mod32_32u_pipe_7_51i1 ;
wire	[4:0]	mod32_32u_pipe_7_51ot ;
wire		mod32_32u_pipe_7_632_clk ;
wire	[31:0]	mod32_32u_pipe_7_632i2 ;
wire	[5:0]	mod32_32u_pipe_7_632i1 ;
wire	[5:0]	mod32_32u_pipe_7_632ot ;
wire		mod32_32u_pipe_7_631_clk ;
wire	[31:0]	mod32_32u_pipe_7_631i2 ;
wire	[5:0]	mod32_32u_pipe_7_631i1 ;
wire	[5:0]	mod32_32u_pipe_7_631ot ;
wire		mod32_32u_pipe_7_630_clk ;
wire	[31:0]	mod32_32u_pipe_7_630i2 ;
wire	[5:0]	mod32_32u_pipe_7_630i1 ;
wire	[5:0]	mod32_32u_pipe_7_630ot ;
wire		mod32_32u_pipe_7_629_clk ;
wire	[31:0]	mod32_32u_pipe_7_629i2 ;
wire	[5:0]	mod32_32u_pipe_7_629i1 ;
wire	[5:0]	mod32_32u_pipe_7_629ot ;
wire		mod32_32u_pipe_7_628_clk ;
wire	[31:0]	mod32_32u_pipe_7_628i2 ;
wire	[5:0]	mod32_32u_pipe_7_628i1 ;
wire	[5:0]	mod32_32u_pipe_7_628ot ;
wire		mod32_32u_pipe_7_627_clk ;
wire	[31:0]	mod32_32u_pipe_7_627i2 ;
wire	[5:0]	mod32_32u_pipe_7_627i1 ;
wire	[5:0]	mod32_32u_pipe_7_627ot ;
wire		mod32_32u_pipe_7_626_clk ;
wire	[31:0]	mod32_32u_pipe_7_626i2 ;
wire	[5:0]	mod32_32u_pipe_7_626i1 ;
wire	[5:0]	mod32_32u_pipe_7_626ot ;
wire		mod32_32u_pipe_7_625_clk ;
wire	[31:0]	mod32_32u_pipe_7_625i2 ;
wire	[5:0]	mod32_32u_pipe_7_625i1 ;
wire	[5:0]	mod32_32u_pipe_7_625ot ;
wire		mod32_32u_pipe_7_624_clk ;
wire	[31:0]	mod32_32u_pipe_7_624i2 ;
wire	[5:0]	mod32_32u_pipe_7_624i1 ;
wire	[5:0]	mod32_32u_pipe_7_624ot ;
wire		mod32_32u_pipe_7_623_clk ;
wire	[31:0]	mod32_32u_pipe_7_623i2 ;
wire	[5:0]	mod32_32u_pipe_7_623i1 ;
wire	[5:0]	mod32_32u_pipe_7_623ot ;
wire		mod32_32u_pipe_7_622_clk ;
wire	[31:0]	mod32_32u_pipe_7_622i2 ;
wire	[5:0]	mod32_32u_pipe_7_622i1 ;
wire	[5:0]	mod32_32u_pipe_7_622ot ;
wire		mod32_32u_pipe_7_621_clk ;
wire	[31:0]	mod32_32u_pipe_7_621i2 ;
wire	[5:0]	mod32_32u_pipe_7_621i1 ;
wire	[5:0]	mod32_32u_pipe_7_621ot ;
wire		mod32_32u_pipe_7_620_clk ;
wire	[31:0]	mod32_32u_pipe_7_620i2 ;
wire	[5:0]	mod32_32u_pipe_7_620i1 ;
wire	[5:0]	mod32_32u_pipe_7_620ot ;
wire		mod32_32u_pipe_7_619_clk ;
wire	[31:0]	mod32_32u_pipe_7_619i2 ;
wire	[5:0]	mod32_32u_pipe_7_619i1 ;
wire	[5:0]	mod32_32u_pipe_7_619ot ;
wire		mod32_32u_pipe_7_618_clk ;
wire	[31:0]	mod32_32u_pipe_7_618i2 ;
wire	[5:0]	mod32_32u_pipe_7_618i1 ;
wire	[5:0]	mod32_32u_pipe_7_618ot ;
wire		mod32_32u_pipe_7_617_clk ;
wire	[31:0]	mod32_32u_pipe_7_617i2 ;
wire	[5:0]	mod32_32u_pipe_7_617i1 ;
wire	[5:0]	mod32_32u_pipe_7_617ot ;
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
wire		addsub32u_32_11i3 ;
wire	[4:0]	addsub32u_32_11i2 ;
wire	[31:0]	addsub32u_32_11i1 ;
wire	[31:0]	addsub32u_32_11ot ;
wire	[1:0]	addsub32u_322_f ;
wire		addsub32u_322i3 ;
wire	[31:0]	addsub32u_322i2 ;
wire	[31:0]	addsub32u_322i1 ;
wire	[31:0]	addsub32u_322ot ;
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
wire	[4:0]	rsft32u_8_11i2 ;
wire	[31:0]	rsft32u_8_11i1 ;
wire	[7:0]	rsft32u_8_11ot ;
wire	[5:0]	rsft32u_83i2 ;
wire	[7:0]	rsft32u_83ot ;
wire	[5:0]	rsft32u_82i2 ;
wire	[7:0]	rsft32u_82ot ;
wire	[5:0]	rsft32u_81i2 ;
wire	[7:0]	rsft32u_81ot ;
wire	[5:0]	rsft32u_1613i2 ;
wire	[15:0]	rsft32u_1613ot ;
wire	[5:0]	rsft32u_1612i2 ;
wire	[15:0]	rsft32u_1612ot ;
wire	[5:0]	rsft32u_1611i2 ;
wire	[15:0]	rsft32u_1611ot ;
wire	[5:0]	rsft32u_1610i2 ;
wire	[15:0]	rsft32u_1610ot ;
wire	[5:0]	rsft32u_169i2 ;
wire	[15:0]	rsft32u_169ot ;
wire	[5:0]	rsft32u_168i2 ;
wire	[15:0]	rsft32u_168ot ;
wire	[5:0]	rsft32u_167i2 ;
wire	[15:0]	rsft32u_167ot ;
wire	[5:0]	rsft32u_166i2 ;
wire	[15:0]	rsft32u_166ot ;
wire	[5:0]	rsft32u_165i2 ;
wire	[15:0]	rsft32u_165ot ;
wire	[5:0]	rsft32u_164i2 ;
wire	[15:0]	rsft32u_164ot ;
wire	[5:0]	rsft32u_163i2 ;
wire	[15:0]	rsft32u_163ot ;
wire	[5:0]	rsft32u_162i2 ;
wire	[15:0]	rsft32u_162ot ;
wire	[5:0]	rsft32u_161i2 ;
wire	[15:0]	rsft32u_161ot ;
wire	[4:0]	rsft32u_24_13i2 ;
wire	[31:0]	rsft32u_24_13i1 ;
wire	[23:0]	rsft32u_24_13ot ;
wire	[4:0]	rsft32u_24_12i2 ;
wire	[23:0]	rsft32u_24_12ot ;
wire	[4:0]	rsft32u_24_11i2 ;
wire	[23:0]	rsft32u_24_11ot ;
wire	[5:0]	rsft32u_2420i2 ;
wire	[23:0]	rsft32u_2420ot ;
wire	[5:0]	rsft32u_2419i2 ;
wire	[23:0]	rsft32u_2419ot ;
wire	[5:0]	rsft32u_2418i2 ;
wire	[23:0]	rsft32u_2418ot ;
wire	[5:0]	rsft32u_2417i2 ;
wire	[23:0]	rsft32u_2417ot ;
wire	[5:0]	rsft32u_2416i2 ;
wire	[23:0]	rsft32u_2416ot ;
wire	[5:0]	rsft32u_2415i2 ;
wire	[23:0]	rsft32u_2415ot ;
wire	[5:0]	rsft32u_2414i2 ;
wire	[23:0]	rsft32u_2414ot ;
wire	[5:0]	rsft32u_2413i2 ;
wire	[23:0]	rsft32u_2413ot ;
wire	[5:0]	rsft32u_2412i2 ;
wire	[23:0]	rsft32u_2412ot ;
wire	[5:0]	rsft32u_2411i2 ;
wire	[23:0]	rsft32u_2411ot ;
wire	[5:0]	rsft32u_2410i2 ;
wire	[23:0]	rsft32u_2410ot ;
wire	[5:0]	rsft32u_249i2 ;
wire	[23:0]	rsft32u_249ot ;
wire	[5:0]	rsft32u_248i2 ;
wire	[23:0]	rsft32u_248ot ;
wire	[5:0]	rsft32u_247i2 ;
wire	[23:0]	rsft32u_247ot ;
wire	[5:0]	rsft32u_246i2 ;
wire	[23:0]	rsft32u_246ot ;
wire	[5:0]	rsft32u_245i2 ;
wire	[23:0]	rsft32u_245ot ;
wire	[5:0]	rsft32u_244i2 ;
wire	[23:0]	rsft32u_244ot ;
wire	[5:0]	rsft32u_243i2 ;
wire	[23:0]	rsft32u_243ot ;
wire	[5:0]	rsft32u_242i2 ;
wire	[23:0]	rsft32u_242ot ;
wire	[5:0]	rsft32u_241i2 ;
wire	[23:0]	rsft32u_241ot ;
wire	[4:0]	rsft32u_322i2 ;
wire	[31:0]	rsft32u_322i1 ;
wire	[31:0]	rsft32u_322ot ;
wire	[4:0]	rsft32u_321i2 ;
wire	[31:0]	rsft32u_321ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[2:0]	sub8u_7_51i1 ;
wire	[4:0]	sub8u_7_51ot ;
wire	[2:0]	sub8u_7_6_15i1 ;
wire	[5:0]	sub8u_7_6_15ot ;
wire	[2:0]	sub8u_7_6_14i1 ;
wire	[5:0]	sub8u_7_6_14ot ;
wire	[2:0]	sub8u_7_6_13i1 ;
wire	[5:0]	sub8u_7_6_13ot ;
wire	[2:0]	sub8u_7_6_12i1 ;
wire	[5:0]	sub8u_7_6_12ot ;
wire	[2:0]	sub8u_7_6_11i1 ;
wire	[5:0]	sub8u_7_6_11ot ;
wire	[2:0]	sub8u_7_61i1 ;
wire	[5:0]	sub8u_7_61ot ;
wire	[2:0]	sub8u_7_715i1 ;
wire	[6:0]	sub8u_7_715ot ;
wire	[2:0]	sub8u_7_714i1 ;
wire	[6:0]	sub8u_7_714ot ;
wire	[2:0]	sub8u_7_713i1 ;
wire	[6:0]	sub8u_7_713ot ;
wire	[2:0]	sub8u_7_712i1 ;
wire	[6:0]	sub8u_7_712ot ;
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
wire	[3:0]	sub4u_34i2 ;
wire	[2:0]	sub4u_34i1 ;
wire	[2:0]	sub4u_34ot ;
wire	[3:0]	sub4u_33i2 ;
wire	[2:0]	sub4u_33i1 ;
wire	[2:0]	sub4u_33ot ;
wire	[3:0]	sub4u_32i2 ;
wire	[2:0]	sub4u_32i1 ;
wire	[2:0]	sub4u_32ot ;
wire	[3:0]	sub4u_31i2 ;
wire	[2:0]	sub4u_31i1 ;
wire	[2:0]	sub4u_31ot ;
wire	[1:0]	add12u_111i2 ;
wire	[10:0]	add12u_111i1 ;
wire	[10:0]	add12u_111ot ;
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
wire	[2:0]	addsub3u1ot ;
wire	[31:0]	incr32u1ot ;
wire	[2:0]	incr3u1i1 ;
wire	[2:0]	incr3u1ot ;
wire	[10:0]	gop36u_12i2 ;
wire	[32:0]	gop36u_12i1 ;
wire		gop36u_12ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[5:0]	rsft32u28i2 ;
wire	[31:0]	rsft32u28ot ;
wire	[31:0]	rsft32u27ot ;
wire	[31:0]	rsft32u26ot ;
wire	[5:0]	rsft32u25i2 ;
wire	[31:0]	rsft32u25ot ;
wire	[5:0]	rsft32u24i2 ;
wire	[31:0]	rsft32u24ot ;
wire	[5:0]	rsft32u23i2 ;
wire	[31:0]	rsft32u23ot ;
wire	[5:0]	rsft32u22i2 ;
wire	[31:0]	rsft32u22ot ;
wire	[5:0]	rsft32u21i2 ;
wire	[31:0]	rsft32u21ot ;
wire	[5:0]	rsft32u20i2 ;
wire	[31:0]	rsft32u20ot ;
wire	[5:0]	rsft32u19i2 ;
wire	[31:0]	rsft32u19ot ;
wire	[5:0]	rsft32u18i2 ;
wire	[31:0]	rsft32u18ot ;
wire	[5:0]	rsft32u17i2 ;
wire	[31:0]	rsft32u17ot ;
wire	[5:0]	rsft32u16i2 ;
wire	[31:0]	rsft32u16ot ;
wire	[5:0]	rsft32u15i2 ;
wire	[31:0]	rsft32u15ot ;
wire	[5:0]	rsft32u14i2 ;
wire	[31:0]	rsft32u14ot ;
wire	[5:0]	rsft32u13i2 ;
wire	[31:0]	rsft32u13ot ;
wire	[5:0]	rsft32u12i2 ;
wire	[31:0]	rsft32u12ot ;
wire	[5:0]	rsft32u11i2 ;
wire	[31:0]	rsft32u11ot ;
wire	[5:0]	rsft32u10i2 ;
wire	[31:0]	rsft32u10ot ;
wire	[5:0]	rsft32u9i2 ;
wire	[31:0]	rsft32u9ot ;
wire	[5:0]	rsft32u8i2 ;
wire	[31:0]	rsft32u8ot ;
wire	[5:0]	rsft32u7i2 ;
wire	[31:0]	rsft32u7ot ;
wire	[5:0]	rsft32u6i2 ;
wire	[31:0]	rsft32u6ot ;
wire	[5:0]	rsft32u5i2 ;
wire	[31:0]	rsft32u5ot ;
wire	[5:0]	rsft32u4i2 ;
wire	[31:0]	rsft32u4ot ;
wire	[5:0]	rsft32u3i2 ;
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
wire	[3:0]	sub4u4i2 ;
wire	[2:0]	sub4u4i1 ;
wire	[3:0]	sub4u4ot ;
wire	[3:0]	sub4u3i2 ;
wire	[2:0]	sub4u3i1 ;
wire	[3:0]	sub4u3ot ;
wire	[3:0]	sub4u2i2 ;
wire	[2:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i2 ;
wire	[2:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[31:0]	add32s1ot ;
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[31:0]	M_690_t ;
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
wire	[31:0]	l_3_t9 ;
wire	[31:0]	r_3_t9 ;
wire	[31:0]	l_3_t8 ;
wire	[31:0]	r_3_t8 ;
wire	[31:0]	l_3_t7 ;
wire	[31:0]	r_3_t7 ;
wire	[31:0]	l_3_t6 ;
wire	[31:0]	r_3_t6 ;
wire	[31:0]	l_3_t5 ;
wire	[31:0]	r_3_t5 ;
wire	[31:0]	l_3_t4 ;
wire	[31:0]	r_3_t4 ;
wire	[31:0]	l_3_t3 ;
wire	[31:0]	r_3_t3 ;
wire	[31:0]	l_3_t2 ;
wire	[31:0]	r_3_t2 ;
wire	[31:0]	l_t2 ;
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
wire	[31:0]	l_1_t9 ;
wire	[31:0]	r_1_t7 ;
wire	[31:0]	l_1_t8 ;
wire	[31:0]	r_1_t6 ;
wire	[31:0]	l_1_t7 ;
wire	[31:0]	r_1_t5 ;
wire	[31:0]	l_1_t6 ;
wire	[31:0]	r_1_t4 ;
wire	[31:0]	l_1_t5 ;
wire	[31:0]	r_1_t3 ;
wire	[31:0]	l_1_t4 ;
wire	[31:0]	r_1_t2 ;
wire	[31:0]	l_1_t3 ;
wire	[31:0]	r_1_t1 ;
wire	[31:0]	l_1_t2 ;
wire	[31:0]	r_1_t ;
wire	[31:0]	M_688_t ;
wire	[31:0]	l_2_t1 ;
wire		CT_140 ;
wire		CT_139 ;
wire		CT_130 ;
wire		CT_129 ;
wire		CT_128 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	M_686_t ;
wire	[31:0]	M_684_t ;
wire	[31:0]	l_12_t ;
wire	[31:0]	M_682_t ;
wire	[31:0]	M_680_t ;
wire	[31:0]	M_674_t ;
wire	[31:0]	l_13_t ;
wire	[31:0]	M_672_t ;
wire	[31:0]	l_5_t ;
wire		CT_88 ;
wire		CT_87 ;
wire		CT_86 ;
wire		CT_85 ;
wire		CT_84 ;
wire		CT_83 ;
wire		CT_82 ;
wire		CT_81 ;
wire		CT_80 ;
wire		CT_79 ;
wire		CT_78 ;
wire		CT_77 ;
wire		CT_76 ;
wire		CT_75 ;
wire		CT_74 ;
wire		CT_73 ;
wire		CT_72 ;
wire		CT_71 ;
wire		CT_70 ;
wire		CT_69 ;
wire		CT_68 ;
wire		CT_67 ;
wire		CT_66 ;
wire		CT_65 ;
wire		CT_64 ;
wire		CT_63 ;
wire		CT_62 ;
wire		CT_61 ;
wire		CT_60 ;
wire		CT_59 ;
wire		CT_58 ;
wire		CT_57 ;
wire		CT_56 ;
wire		CT_55 ;
wire		CT_54 ;
wire		CT_53 ;
wire		CT_52 ;
wire		CT_51 ;
wire		CT_50 ;
wire		CT_49 ;
wire		CT_48 ;
wire		CT_47 ;
wire		CT_46 ;
wire		CT_45 ;
wire		CT_44 ;
wire		CT_43 ;
wire		CT_42 ;
wire		CT_41 ;
wire		CT_40 ;
wire		CT_39 ;
wire		CT_38 ;
wire		CT_37 ;
wire		CT_36 ;
wire		CT_35 ;
wire		CT_34 ;
wire		CT_33 ;
wire		CT_32 ;
wire		CT_31 ;
wire		CT_30 ;
wire		CT_29 ;
wire		CT_28 ;
wire		CT_27 ;
wire		CT_26 ;
wire		CT_25 ;
wire		CT_03 ;
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
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_funct7_index_en ;
wire		RG_46_en ;
wire		RG_47_en ;
wire		RG_48_en ;
wire		RG_next_pc_en ;
wire		RG_56_en ;
wire		RG_57_en ;
wire		RG_58_en ;
wire		RG_59_en ;
wire		RG_60_en ;
wire		RG_61_en ;
wire		RG_62_en ;
wire		RG_63_en ;
wire		RG_64_en ;
wire		RG_65_en ;
wire		RG_66_en ;
wire		RG_67_en ;
wire		RG_74_en ;
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
wire		B_06_t ;
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
wire		RG_x_en ;
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
wire		RG_index_1_en ;
wire		RG_r_value_en ;
wire		RG_i_en ;
wire		RG_l_13_en ;
wire		RG_i2_en ;
wire		RG_41_en ;
wire		RG_i_1_en ;
wire		RG_43_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_k0_r_stream0_value_en ;
wire		RG_funct7_index_length_en ;
wire		RG_k1_r_stream1_w1_en ;
wire		RG_index_3_en ;
wire		RG_index_op2_word_addr_en ;
wire		RG_addr_addr1_mask_next_pc_op1_r_en ;
wire		RG_i_index_PC_r_stream1_val_en ;
wire		RG_index_l_en ;
wire		RL_count_imm1_instr_next_pc_PC_r_en ;
wire		FF_take_en ;
wire		RG_next_pc_PC_en ;
wire		RG_next_pc_r_en ;
wire		RG_funct7_index_rd_rs2_en ;
reg	[31:0]	words_rg09 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg08 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg07 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg06 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg05 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg04 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg03 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg02 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg01 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg00 ;	// line#=computer.cpp:476
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
reg	[31:0]	bf_ctx_p_rg17 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg16 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg15 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg14 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg13 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg12 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg11 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg10 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg09 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg08 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg07 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg06 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg05 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg04 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg03 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg00 ;	// line#=computer.cpp:255
reg	[31:0]	RG_bf_ctx_load_next ;	// line#=computer.cpp:262
reg	[6:0]	RG_index ;	// line#=computer.cpp:396
reg	[31:0]	RG_x ;	// line#=computer.cpp:344
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
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:292
reg	[31:0]	RG_r_value ;	// line#=computer.cpp:292,428
reg	[31:0]	RG_i ;	// line#=computer.cpp:317
reg	[31:0]	RG_count ;	// line#=computer.cpp:307
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:307
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:308
reg	[31:0]	RG_funct7_index ;	// line#=computer.cpp:307,575
reg	[6:0]	RG_index_2 ;	// line#=computer.cpp:396
reg	[31:0]	RG_l_13 ;	// line#=computer.cpp:427
reg	[10:0]	RG_i2 ;	// line#=computer.cpp:448
reg	[7:0]	RG_41 ;
reg	[2:0]	RG_i_1 ;	// line#=computer.cpp:486
reg	[1:0]	RG_43 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_46 ;
reg	RG_47 ;
reg	RG_48 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:261,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_next_pc ;	// line#=computer.cpp:578
reg	[31:0]	RG_k0_r_stream0_value ;	// line#=computer.cpp:292,402,428,487
reg	[31:0]	RG_funct7_index_length ;	// line#=computer.cpp:307,402,575
reg	[31:0]	RG_k1_r_stream1_w1 ;	// line#=computer.cpp:308,368,402,488
reg	[31:0]	RG_index_3 ;	// line#=computer.cpp:396
reg	[31:0]	RG_56 ;
reg	[31:0]	RG_57 ;
reg	[31:0]	RG_58 ;
reg	[31:0]	RG_59 ;
reg	[31:0]	RG_60 ;
reg	[31:0]	RG_61 ;
reg	[31:0]	RG_62 ;
reg	[31:0]	RG_63 ;
reg	[31:0]	RG_64 ;
reg	[31:0]	RG_65 ;
reg	[31:0]	RG_66 ;
reg	[31:0]	RG_67 ;
reg	[31:0]	RG_index_op2_word_addr ;	// line#=computer.cpp:189,208,285,749
reg	[31:0]	RG_addr_addr1_mask_next_pc_op1_r ;	// line#=computer.cpp:210,428,578,684,748
reg	[31:0]	RG_i_index_PC_r_stream1_val ;	// line#=computer.cpp:20,292,325,428,486
						// ,488,657
reg	[31:0]	RG_index_l ;	// line#=computer.cpp:285,367,427
reg	[31:0]	RL_count_imm1_instr_next_pc_PC_r ;	// line#=computer.cpp:20,325,428,487,578
							// ,704
reg	[6:0]	RG_index_4 ;	// line#=computer.cpp:396
reg	RG_74 ;
reg	FF_take ;	// line#=computer.cpp:626
reg	[4:0]	RG_index_5 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_6 ;	// line#=computer.cpp:396
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	[7:0]	RG_index_7 ;	// line#=computer.cpp:396
reg	[7:0]	RG_80 ;
reg	[7:0]	RG_81 ;
reg	[7:0]	RG_index_8 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_9 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_10 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_11 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_12 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_13 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_14 ;	// line#=computer.cpp:396
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
reg	[5:0]	RG_index_26 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_27 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_28 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_29 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_30 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_31 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_32 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_33 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_34 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_35 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_36 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_37 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_38 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_39 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_40 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_41 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_42 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_43 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_44 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_45 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_46 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_47 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_48 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_49 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_50 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_51 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_52 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_53 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_54 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_55 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_56 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_57 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_58 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_59 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_60 ;	// line#=computer.cpp:396
reg	[3:0]	RG_index_61 ;	// line#=computer.cpp:396
reg	[3:0]	RG_index_62 ;	// line#=computer.cpp:396
reg	[3:0]	RG_index_63 ;	// line#=computer.cpp:396
reg	[3:0]	RG_index_64 ;	// line#=computer.cpp:396
reg	[3:0]	RG_index_65 ;	// line#=computer.cpp:396
reg	[3:0]	RG_index_66 ;	// line#=computer.cpp:396
reg	[3:0]	RG_index_67 ;	// line#=computer.cpp:396
reg	[3:0]	RG_index_68 ;	// line#=computer.cpp:396
reg	[2:0]	RG_index_69 ;	// line#=computer.cpp:396
reg	[2:0]	RG_index_70 ;	// line#=computer.cpp:396
reg	[2:0]	RG_index_71 ;	// line#=computer.cpp:396
reg	[1:0]	RG_146 ;
reg	[1:0]	RG_147 ;
reg	[1:0]	RG_148 ;
reg	RG_149 ;
reg	RG_150 ;
reg	[7:0]	RG_index_72 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_73 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_74 ;	// line#=computer.cpp:396
reg	[7:0]	RG_154 ;
reg	[7:0]	RG_155 ;
reg	[7:0]	RG_index_75 ;	// line#=computer.cpp:396
reg	[7:0]	RG_157 ;
reg	[7:0]	RG_158 ;
reg	[7:0]	RG_index_76 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_77 ;	// line#=computer.cpp:396
reg	[7:0]	RG_161 ;
reg	[7:0]	RG_162 ;
reg	[7:0]	RG_163 ;
reg	[7:0]	RG_index_78 ;	// line#=computer.cpp:396
reg	[7:0]	RG_165 ;
reg	[7:0]	RG_166 ;
reg	[7:0]	RG_167 ;
reg	[7:0]	RG_index_79 ;	// line#=computer.cpp:396
reg	[7:0]	RG_169 ;
reg	[7:0]	RG_index_80 ;	// line#=computer.cpp:396
reg	[7:0]	RG_171 ;
reg	[7:0]	RG_index_81 ;	// line#=computer.cpp:396
reg	[7:0]	RG_173 ;
reg	[7:0]	RG_174 ;
reg	[7:0]	RG_175 ;
reg	[7:0]	RG_index_82 ;	// line#=computer.cpp:396
reg	[7:0]	RG_177 ;
reg	[7:0]	RG_178 ;
reg	[7:0]	RG_179 ;
reg	[7:0]	RG_index_83 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_84 ;	// line#=computer.cpp:396
reg	[7:0]	RG_182 ;
reg	[7:0]	RG_index_85 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_86 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_87 ;	// line#=computer.cpp:396
reg	[7:0]	RG_186 ;
reg	[7:0]	RG_187 ;
reg	[7:0]	RG_188 ;
reg	[7:0]	RG_index_88 ;	// line#=computer.cpp:396
reg	[7:0]	RG_190 ;
reg	[7:0]	RG_191 ;
reg	[7:0]	RG_192 ;
reg	[7:0]	RG_index_89 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_90 ;	// line#=computer.cpp:396
reg	[7:0]	RG_195 ;
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,578
reg	[7:0]	RG_index_91 ;	// line#=computer.cpp:396
reg	[31:0]	RG_next_pc_r ;	// line#=computer.cpp:428,578
reg	[7:0]	RG_index_92 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_93 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_94 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_95 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_96 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_97 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_98 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_99 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_rd ;	// line#=computer.cpp:396,571
reg	[7:0]	RG_index_100 ;	// line#=computer.cpp:396
reg	[2:0]	RG_index_101 ;	// line#=computer.cpp:396
reg	[2:0]	RG_index_102 ;	// line#=computer.cpp:396
reg	[7:0]	RG_i_rs1 ;	// line#=computer.cpp:486,573
reg	[7:0]	RG_funct7_index_rd_rs2 ;	// line#=computer.cpp:396,571,574,575
reg	RG_213 ;
reg	RG_214 ;
reg	RG_215 ;
reg	RG_216 ;
reg	RG_217 ;
reg	RG_218 ;
reg	RG_219 ;
reg	RG_220 ;
reg	RG_221 ;
reg	RG_222 ;
reg	RG_223 ;
reg	RG_224 ;
reg	RG_225 ;
reg	RG_226 ;
reg	RG_227 ;
reg	RG_228 ;
reg	RG_229 ;
reg	RG_230 ;
reg	RG_231 ;
reg	RG_232 ;
reg	RG_233 ;
reg	RG_234 ;
reg	RG_235 ;
reg	RG_236 ;
reg	RG_237 ;
reg	RG_238 ;
reg	RG_239 ;
reg	RG_240 ;
reg	RG_241 ;
reg	RG_242 ;
reg	RG_243 ;
reg	RG_244 ;
reg	RG_245 ;
reg	RG_246 ;
reg	RG_247 ;
reg	RG_248 ;
reg	RG_249 ;
reg	RG_250 ;
reg	RG_251 ;
reg	RG_252 ;
reg	RG_253 ;
reg	RG_254 ;
reg	RG_255 ;
reg	RG_256 ;
reg	RG_257 ;
reg	RG_258 ;
reg	RG_259 ;
reg	RG_260 ;
reg	RG_261 ;
reg	RG_262 ;
reg	RG_263 ;
reg	RG_264 ;
reg	RG_265 ;
reg	RG_266 ;
reg	RG_267 ;
reg	RG_268 ;
reg	RG_269 ;
reg	RG_270 ;
reg	RG_271 ;
reg	RG_272 ;
reg	RG_273 ;
reg	RG_274 ;
reg	RG_275 ;
reg	RG_276 ;
reg	RG_277 ;
reg	RG_278 ;
reg	computer_ret_r ;	// line#=computer.cpp:551
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:255
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
reg	regs_rg07_t_c3 ;
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	regs_rg10_t_c3 ;
reg	regs_rg10_t_c4 ;
reg	regs_rg10_t_c5 ;
reg	regs_rg10_t_c6 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	regs_rg11_t_c3 ;
reg	regs_rg11_t_c4 ;
reg	regs_rg11_t_c5 ;
reg	regs_rg11_t_c6 ;
reg	regs_rg11_t_c7 ;
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
reg	[31:0]	words_rd00 ;	// line#=computer.cpp:476
reg	[31:0]	words_rd01 ;	// line#=computer.cpp:476
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
reg	words_rg08_t_c3 ;
reg	words_rg08_t_c4 ;
reg	[31:0]	words_rg09_t ;
reg	words_rg09_t_c1 ;
reg	words_rg09_t_c2 ;
reg	words_rg09_t_c3 ;
reg	words_rg09_t_c4 ;
reg	take_t1 ;
reg	TR_118 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	RG_bf_ctx_load_next_t_c1 ;
reg	[31:0]	RG_x_t ;
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
reg	RG_l_12_t_c1 ;
reg	[31:0]	RG_index_1_t ;
reg	RG_index_1_t_c1 ;
reg	[31:0]	RG_r_value_t ;
reg	RG_r_value_t_c1 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[24:0]	TR_01 ;
reg	[6:0]	TR_02 ;
reg	[31:0]	RG_l_13_t ;
reg	RG_l_13_t_c1 ;
reg	RG_l_13_t_c2 ;
reg	[10:0]	RG_i2_t ;
reg	[3:0]	TR_03 ;
reg	[3:0]	TR_117 ;
reg	[4:0]	TR_112 ;
reg	TR_112_c1 ;
reg	[4:0]	TR_113 ;
reg	[5:0]	TR_101 ;
reg	TR_101_c1 ;
reg	TR_101_c2 ;
reg	[5:0]	TR_102 ;
reg	[6:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[6:0]	TR_05 ;
reg	[7:0]	RG_41_t ;
reg	RG_41_t_c1 ;
reg	RG_41_t_c2 ;
reg	[7:0]	RG_41_t1 ;
reg	[7:0]	RG_41_t2 ;
reg	[7:0]	RG_41_t3 ;
reg	[2:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	[1:0]	RG_43_t ;
reg	RG_43_t_c1 ;
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
reg	[6:0]	TR_07 ;
reg	[31:0]	RG_funct7_index_length_t ;
reg	RG_funct7_index_length_t_c1 ;
reg	RG_funct7_index_length_t_c2 ;
reg	[31:0]	RG_k1_r_stream1_w1_t ;
reg	RG_k1_r_stream1_w1_t_c1 ;
reg	RG_k1_r_stream1_w1_t_c2 ;
reg	[7:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[31:0]	RG_index_3_t ;
reg	[31:0]	RG_index_op2_word_addr_t ;
reg	RG_index_op2_word_addr_t_c1 ;
reg	RG_index_op2_word_addr_t_c2 ;
reg	[13:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[30:0]	TR_10 ;
reg	TR_10_c1 ;
reg	TR_10_c2 ;
reg	[31:0]	RG_addr_addr1_mask_next_pc_op1_r_t ;
reg	RG_addr_addr1_mask_next_pc_op1_r_t_c1 ;
reg	RG_addr_addr1_mask_next_pc_op1_r_t_c2 ;
reg	RG_addr_addr1_mask_next_pc_op1_r_t_c3 ;
reg	[2:0]	TR_114 ;
reg	[3:0]	M_2488 ;
reg	M_2488_c1 ;
reg	[10:0]	TR_115 ;
reg	[11:0]	TR_104 ;
reg	TR_104_c1 ;
reg	[15:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[31:0]	RG_i_index_PC_r_stream1_val_t ;
reg	RG_i_index_PC_r_stream1_val_t_c1 ;
reg	RG_i_index_PC_r_stream1_val_t_c2 ;
reg	RG_i_index_PC_r_stream1_val_t_c3 ;
reg	[31:0]	RG_i_index_PC_r_stream1_val_t1 ;
reg	[31:0]	RG_index_l_t ;
reg	RG_index_l_t_c1 ;
reg	RG_index_l_t_c2 ;
reg	[24:0]	TR_12 ;
reg	TR_12_c1 ;
reg	TR_12_c2 ;
reg	[31:0]	RL_count_imm1_instr_next_pc_PC_r_t ;
reg	RL_count_imm1_instr_next_pc_PC_r_t_c1 ;
reg	RL_count_imm1_instr_next_pc_PC_r_t_c2 ;
reg	RL_count_imm1_instr_next_pc_PC_r_t_c3 ;
reg	RL_count_imm1_instr_next_pc_PC_r_t_c4 ;
reg	RL_count_imm1_instr_next_pc_PC_r_t_c5 ;
reg	RL_count_imm1_instr_next_pc_PC_r_t_c6 ;
reg	RL_count_imm1_instr_next_pc_PC_r_t_c7 ;
reg	RL_count_imm1_instr_next_pc_PC_r_t_c8 ;
reg	RL_count_imm1_instr_next_pc_PC_r_t_c9 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[7:0]	RG_index_7_t ;
reg	RG_index_7_t_c1 ;
reg	[7:0]	RG_80_t ;
reg	RG_80_t_c1 ;
reg	[7:0]	RG_81_t ;
reg	RG_81_t_c1 ;
reg	[7:0]	RG_index_8_t ;
reg	RG_index_8_t_c1 ;
reg	[7:0]	RG_index_9_t ;
reg	RG_index_9_t_c1 ;
reg	[7:0]	RG_index_72_t ;
reg	RG_index_72_t_c1 ;
reg	[7:0]	RG_index_73_t ;
reg	RG_index_73_t_c1 ;
reg	[7:0]	RG_index_74_t ;
reg	RG_index_74_t_c1 ;
reg	[7:0]	RG_154_t ;
reg	RG_154_t_c1 ;
reg	[7:0]	RG_155_t ;
reg	RG_155_t_c1 ;
reg	[7:0]	RG_index_75_t ;
reg	RG_index_75_t_c1 ;
reg	[7:0]	RG_157_t ;
reg	RG_157_t_c1 ;
reg	[7:0]	RG_158_t ;
reg	RG_158_t_c1 ;
reg	[7:0]	RG_index_76_t ;
reg	RG_index_76_t_c1 ;
reg	[7:0]	RG_index_77_t ;
reg	RG_index_77_t_c1 ;
reg	[7:0]	RG_161_t ;
reg	RG_161_t_c1 ;
reg	[7:0]	RG_162_t ;
reg	RG_162_t_c1 ;
reg	[7:0]	RG_163_t ;
reg	RG_163_t_c1 ;
reg	[7:0]	RG_index_78_t ;
reg	RG_index_78_t_c1 ;
reg	[7:0]	RG_165_t ;
reg	RG_165_t_c1 ;
reg	[7:0]	RG_166_t ;
reg	RG_166_t_c1 ;
reg	[7:0]	RG_167_t ;
reg	RG_167_t_c1 ;
reg	[7:0]	RG_index_79_t ;
reg	RG_index_79_t_c1 ;
reg	[7:0]	RG_169_t ;
reg	RG_169_t_c1 ;
reg	[7:0]	RG_index_80_t ;
reg	RG_index_80_t_c1 ;
reg	[7:0]	RG_171_t ;
reg	RG_171_t_c1 ;
reg	[7:0]	RG_index_81_t ;
reg	RG_index_81_t_c1 ;
reg	[7:0]	RG_173_t ;
reg	RG_173_t_c1 ;
reg	[7:0]	RG_174_t ;
reg	RG_174_t_c1 ;
reg	[7:0]	RG_175_t ;
reg	RG_175_t_c1 ;
reg	[7:0]	RG_index_82_t ;
reg	RG_index_82_t_c1 ;
reg	[7:0]	RG_177_t ;
reg	RG_177_t_c1 ;
reg	[7:0]	RG_178_t ;
reg	RG_178_t_c1 ;
reg	[7:0]	RG_179_t ;
reg	RG_179_t_c1 ;
reg	[7:0]	RG_index_83_t ;
reg	RG_index_83_t_c1 ;
reg	[7:0]	RG_index_84_t ;
reg	RG_index_84_t_c1 ;
reg	[7:0]	RG_182_t ;
reg	RG_182_t_c1 ;
reg	[7:0]	RG_index_85_t ;
reg	RG_index_85_t_c1 ;
reg	[7:0]	RG_index_86_t ;
reg	RG_index_86_t_c1 ;
reg	[7:0]	RG_index_87_t ;
reg	RG_index_87_t_c1 ;
reg	[7:0]	RG_186_t ;
reg	RG_186_t_c1 ;
reg	[7:0]	RG_187_t ;
reg	RG_187_t_c1 ;
reg	[7:0]	RG_188_t ;
reg	RG_188_t_c1 ;
reg	[7:0]	RG_index_88_t ;
reg	RG_index_88_t_c1 ;
reg	[7:0]	RG_190_t ;
reg	RG_190_t_c1 ;
reg	[7:0]	RG_191_t ;
reg	RG_191_t_c1 ;
reg	[7:0]	RG_192_t ;
reg	RG_192_t_c1 ;
reg	[7:0]	RG_index_89_t ;
reg	RG_index_89_t_c1 ;
reg	[7:0]	RG_index_90_t ;
reg	RG_index_90_t_c1 ;
reg	[7:0]	RG_195_t ;
reg	RG_195_t_c1 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[7:0]	RG_index_91_t ;
reg	RG_index_91_t_c1 ;
reg	[31:0]	RG_next_pc_r_t ;
reg	RG_next_pc_r_t_c1 ;
reg	RG_next_pc_r_t_c2 ;
reg	RG_next_pc_r_t_c3 ;
reg	[7:0]	RG_index_92_t ;
reg	RG_index_92_t_c1 ;
reg	[7:0]	RG_index_93_t ;
reg	RG_index_93_t_c1 ;
reg	[7:0]	RG_index_94_t ;
reg	RG_index_94_t_c1 ;
reg	[7:0]	RG_index_95_t ;
reg	RG_index_95_t_c1 ;
reg	[7:0]	RG_index_96_t ;
reg	RG_index_96_t_c1 ;
reg	[7:0]	RG_index_97_t ;
reg	RG_index_97_t_c1 ;
reg	[7:0]	RG_index_98_t ;
reg	RG_index_98_t_c1 ;
reg	[7:0]	RG_index_99_t ;
reg	RG_index_99_t_c1 ;
reg	[4:0]	TR_14 ;
reg	[7:0]	RG_index_rd_t ;
reg	RG_index_rd_t_c1 ;
reg	RG_index_rd_t_c2 ;
reg	[7:0]	RG_index_100_t ;
reg	RG_index_100_t_c1 ;
reg	[2:0]	RG_index_102_t ;
reg	[1:0]	TR_116 ;
reg	[2:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[4:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[7:0]	RG_i_rs1_t ;
reg	RG_i_rs1_t_c1 ;
reg	RG_i_rs1_t_c2 ;
reg	[4:0]	TR_16 ;
reg	[6:0]	TR_17 ;
reg	[7:0]	RG_funct7_index_rd_rs2_t ;
reg	RG_funct7_index_rd_rs2_t_c1 ;
reg	RG_funct7_index_rd_rs2_t_c2 ;
reg	RG_funct7_index_rd_rs2_t_c3 ;
reg	RG_274_t ;
reg	RG_274_t_c1 ;
reg	RG_274_t_c2 ;
reg	RG_275_t ;
reg	RG_276_t ;
reg	RG_277_t ;
reg	RG_278_t ;
reg	JF_02 ;
reg	JF_02_c1 ;
reg	[1:0]	RG_148_t ;
reg	[7:0]	C_accel_bf_key_byte_410_t ;
reg	C_accel_bf_key_byte_410_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_510_t ;
reg	C_accel_bf_key_byte_510_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_610_t ;
reg	C_accel_bf_key_byte_610_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_72_t ;
reg	C_accel_bf_key_byte_72_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_81_t ;
reg	C_accel_bf_key_byte_81_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_91_t ;
reg	C_accel_bf_key_byte_91_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_101_t ;
reg	C_accel_bf_key_byte_101_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_111_t ;
reg	C_accel_bf_key_byte_111_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_121_t ;
reg	C_accel_bf_key_byte_121_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_131_t ;
reg	C_accel_bf_key_byte_131_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_141_t ;
reg	C_accel_bf_key_byte_141_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_151_t ;
reg	C_accel_bf_key_byte_151_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_161_t ;
reg	C_accel_bf_key_byte_161_t_c1 ;
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
reg	[7:0]	C_accel_bf_key_byte_241_t ;
reg	C_accel_bf_key_byte_241_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_251_t ;
reg	C_accel_bf_key_byte_251_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_261_t ;
reg	C_accel_bf_key_byte_261_t_c1 ;
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
reg	[7:0]	C_accel_bf_key_byte_321_t ;
reg	C_accel_bf_key_byte_321_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_331_t ;
reg	C_accel_bf_key_byte_331_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_341_t ;
reg	C_accel_bf_key_byte_341_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_351_t ;
reg	C_accel_bf_key_byte_351_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_361_t ;
reg	C_accel_bf_key_byte_361_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_371_t ;
reg	C_accel_bf_key_byte_371_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_381_t ;
reg	C_accel_bf_key_byte_381_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_391_t ;
reg	C_accel_bf_key_byte_391_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_401_t ;
reg	C_accel_bf_key_byte_401_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_411_t ;
reg	C_accel_bf_key_byte_411_t_c1 ;
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
reg	[7:0]	C_accel_bf_key_byte_561_t ;
reg	C_accel_bf_key_byte_561_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_571_t ;
reg	C_accel_bf_key_byte_571_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_581_t ;
reg	C_accel_bf_key_byte_581_t_c1 ;
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
reg	[7:0]	C_accel_bf_key_byte_641_t ;
reg	C_accel_bf_key_byte_641_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_651_t ;
reg	C_accel_bf_key_byte_651_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_661_t ;
reg	C_accel_bf_key_byte_661_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_671_t ;
reg	C_accel_bf_key_byte_671_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_681_t ;
reg	C_accel_bf_key_byte_681_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_691_t ;
reg	C_accel_bf_key_byte_691_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_701_t ;
reg	C_accel_bf_key_byte_701_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_711_t ;
reg	C_accel_bf_key_byte_711_t_c1 ;
reg	B_05_t ;
reg	B_05_t_c1 ;
reg	B_05_t_c2 ;
reg	B_04_t ;
reg	B_03_t ;
reg	[31:0]	r_t1 ;
reg	r_t1_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
reg	[31:0]	index_76_t ;
reg	index_76_t_c1 ;
reg	index_76_t_c2 ;
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
reg	TR_119 ;
reg	JF_22 ;
reg	JF_22_t1 ;
reg	[30:0]	M_1114_t ;
reg	M_1114_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[10:0]	add12u1i1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_18 ;
reg	[5:0]	M_2490 ;
reg	[13:0]	M_2491 ;
reg	M_2491_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[6:0]	sub8u_71i2 ;
reg	sub8u_71i2_c1 ;
reg	sub8u_71i2_c2 ;
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
reg	[7:0]	TR_106 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u3i1 ;
reg	[2:0]	TR_22 ;
reg	[31:0]	rsft32u4i1 ;
reg	[2:0]	TR_23 ;
reg	[31:0]	rsft32u5i1 ;
reg	[2:0]	TR_24 ;
reg	[31:0]	rsft32u6i1 ;
reg	[2:0]	TR_25 ;
reg	[31:0]	rsft32u7i1 ;
reg	[2:0]	TR_26 ;
reg	[31:0]	rsft32u8i1 ;
reg	[2:0]	TR_27 ;
reg	[31:0]	rsft32u9i1 ;
reg	[2:0]	TR_28 ;
reg	[31:0]	rsft32u10i1 ;
reg	[2:0]	TR_29 ;
reg	[31:0]	rsft32u11i1 ;
reg	[2:0]	TR_30 ;
reg	[31:0]	rsft32u12i1 ;
reg	[2:0]	TR_31 ;
reg	[31:0]	rsft32u13i1 ;
reg	[2:0]	TR_32 ;
reg	[31:0]	rsft32u14i1 ;
reg	[2:0]	TR_33 ;
reg	[31:0]	rsft32u15i1 ;
reg	[2:0]	TR_34 ;
reg	[31:0]	rsft32u16i1 ;
reg	[2:0]	TR_35 ;
reg	[31:0]	rsft32u17i1 ;
reg	[2:0]	TR_36 ;
reg	[31:0]	rsft32u18i1 ;
reg	[2:0]	TR_37 ;
reg	[31:0]	rsft32u19i1 ;
reg	[2:0]	TR_38 ;
reg	[31:0]	rsft32u20i1 ;
reg	[2:0]	TR_39 ;
reg	[31:0]	rsft32u21i1 ;
reg	[2:0]	TR_40 ;
reg	[31:0]	rsft32u22i1 ;
reg	[2:0]	TR_41 ;
reg	[31:0]	rsft32u23i1 ;
reg	[2:0]	TR_42 ;
reg	[31:0]	rsft32u24i1 ;
reg	[2:0]	TR_43 ;
reg	[31:0]	rsft32u25i1 ;
reg	[2:0]	TR_44 ;
reg	[31:0]	rsft32u26i1 ;
reg	[4:0]	TR_45 ;
reg	[5:0]	rsft32u26i2 ;
reg	rsft32u26i2_c1 ;
reg	[31:0]	rsft32u27i1 ;
reg	[4:0]	TR_46 ;
reg	[5:0]	rsft32u27i2 ;
reg	rsft32u27i2_c1 ;
reg	[31:0]	rsft32u28i1 ;
reg	[1:0]	TR_107 ;
reg	[2:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
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
reg	[19:0]	TR_108 ;
reg	TR_108_c1 ;
reg	TR_108_c2 ;
reg	[20:0]	M_2492 ;
reg	M_2492_c1 ;
reg	[22:0]	M_2493 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_2485 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[5:0]	sub8u_7_75i2 ;
reg	sub8u_7_75i2_c1 ;
reg	[5:0]	sub8u_7_76i2 ;
reg	sub8u_7_76i2_c1 ;
reg	[5:0]	sub8u_7_77i2 ;
reg	sub8u_7_77i2_c1 ;
reg	[5:0]	sub8u_7_78i2 ;
reg	sub8u_7_78i2_c1 ;
reg	[5:0]	sub8u_7_79i2 ;
reg	sub8u_7_79i2_c1 ;
reg	[5:0]	sub8u_7_710i2 ;
reg	sub8u_7_710i2_c1 ;
reg	[5:0]	sub8u_7_711i2 ;
reg	sub8u_7_711i2_c1 ;
reg	[5:0]	sub8u_7_712i2 ;
reg	sub8u_7_712i2_c1 ;
reg	[5:0]	sub8u_7_713i2 ;
reg	sub8u_7_713i2_c1 ;
reg	sub8u_7_713i2_c2 ;
reg	[5:0]	sub8u_7_714i2 ;
reg	sub8u_7_714i2_c1 ;
reg	[5:0]	sub8u_7_715i2 ;
reg	sub8u_7_715i2_c1 ;
reg	[5:0]	sub8u_7_61i2 ;
reg	sub8u_7_61i2_c1 ;
reg	[4:0]	sub8u_7_6_11i2 ;
reg	sub8u_7_6_11i2_c1 ;
reg	[4:0]	sub8u_7_6_12i2 ;
reg	sub8u_7_6_12i2_c1 ;
reg	[4:0]	sub8u_7_6_13i2 ;
reg	sub8u_7_6_13i2_c1 ;
reg	[4:0]	sub8u_7_6_14i2 ;
reg	sub8u_7_6_14i2_c1 ;
reg	[4:0]	sub8u_7_6_15i2 ;
reg	sub8u_7_6_15i2_c1 ;
reg	[4:0]	sub8u_7_51i2 ;
reg	sub8u_7_51i2_c1 ;
reg	[7:0]	M_2487 ;
reg	[31:0]	rsft32u_321i1 ;
reg	[1:0]	TR_51 ;
reg	[1:0]	TR_52 ;
reg	TR_52_c1 ;
reg	TR_52_c2 ;
reg	[31:0]	rsft32u_241i1 ;
reg	[2:0]	TR_53 ;
reg	[31:0]	rsft32u_242i1 ;
reg	[2:0]	TR_54 ;
reg	[31:0]	rsft32u_243i1 ;
reg	[2:0]	TR_55 ;
reg	[31:0]	rsft32u_244i1 ;
reg	[2:0]	TR_56 ;
reg	[31:0]	rsft32u_245i1 ;
reg	[2:0]	TR_57 ;
reg	[31:0]	rsft32u_246i1 ;
reg	[2:0]	TR_58 ;
reg	[31:0]	rsft32u_247i1 ;
reg	[2:0]	TR_59 ;
reg	[31:0]	rsft32u_248i1 ;
reg	[2:0]	TR_60 ;
reg	[31:0]	rsft32u_249i1 ;
reg	[2:0]	TR_61 ;
reg	[31:0]	rsft32u_2410i1 ;
reg	[2:0]	TR_62 ;
reg	[31:0]	rsft32u_2411i1 ;
reg	[2:0]	TR_63 ;
reg	[31:0]	rsft32u_2412i1 ;
reg	[2:0]	TR_64 ;
reg	[31:0]	rsft32u_2413i1 ;
reg	[2:0]	TR_65 ;
reg	[31:0]	rsft32u_2414i1 ;
reg	[2:0]	TR_66 ;
reg	[31:0]	rsft32u_2415i1 ;
reg	[2:0]	TR_67 ;
reg	[31:0]	rsft32u_2416i1 ;
reg	[2:0]	TR_68 ;
reg	[31:0]	rsft32u_2417i1 ;
reg	[2:0]	TR_69 ;
reg	[31:0]	rsft32u_2418i1 ;
reg	[2:0]	TR_70 ;
reg	[31:0]	rsft32u_2419i1 ;
reg	[2:0]	TR_71 ;
reg	[31:0]	rsft32u_2420i1 ;
reg	[1:0]	TR_109 ;
reg	[2:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[31:0]	rsft32u_24_11i1 ;
reg	[1:0]	TR_73 ;
reg	[31:0]	rsft32u_24_12i1 ;
reg	[1:0]	TR_74 ;
reg	[1:0]	TR_75 ;
reg	TR_75_c1 ;
reg	TR_75_c2 ;
reg	[31:0]	rsft32u_161i1 ;
reg	[2:0]	TR_76 ;
reg	[31:0]	rsft32u_162i1 ;
reg	[2:0]	TR_77 ;
reg	[31:0]	rsft32u_163i1 ;
reg	[2:0]	TR_78 ;
reg	[31:0]	rsft32u_164i1 ;
reg	[2:0]	TR_79 ;
reg	[31:0]	rsft32u_165i1 ;
reg	[2:0]	TR_80 ;
reg	[31:0]	rsft32u_166i1 ;
reg	[2:0]	TR_81 ;
reg	[31:0]	rsft32u_167i1 ;
reg	[2:0]	TR_82 ;
reg	[31:0]	rsft32u_168i1 ;
reg	[2:0]	TR_83 ;
reg	[31:0]	rsft32u_169i1 ;
reg	[2:0]	TR_84 ;
reg	[31:0]	rsft32u_1610i1 ;
reg	[2:0]	TR_85 ;
reg	[31:0]	rsft32u_1611i1 ;
reg	[2:0]	TR_86 ;
reg	[31:0]	rsft32u_1612i1 ;
reg	[1:0]	TR_110 ;
reg	[2:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[31:0]	rsft32u_1613i1 ;
reg	[1:0]	TR_111 ;
reg	[2:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[31:0]	rsft32u_81i1 ;
reg	[2:0]	TR_89 ;
reg	[31:0]	rsft32u_82i1 ;
reg	[2:0]	TR_90 ;
reg	[31:0]	rsft32u_83i1 ;
reg	[2:0]	TR_91 ;
reg	[1:0]	TR_92 ;
reg	TR_92_c1 ;
reg	TR_92_c2 ;
reg	[1:0]	M_2484 ;
reg	[1:0]	addsub32u_32_11_f ;
reg	addsub32u_32_11_f_c1 ;
reg	[3:0]	M_2494 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_2486 ;
reg	M_2486_c1 ;
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
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
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
reg	[3:0]	words_ad00 ;	// line#=computer.cpp:476
reg	[3:0]	words_ad02 ;	// line#=computer.cpp:476
reg	[31:0]	words_wd02 ;	// line#=computer.cpp:476

computer_mod32_32u_pipe_7_1 INST_mod32_32u_pipe_7_1_1 ( .i1(mod32_32u_pipe_7_11i1) ,
	.i2(mod32_32u_pipe_7_11i2) ,.CLOCK(mod32_32u_pipe_7_11_clk) ,.o1(mod32_32u_pipe_7_11ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_2 INST_mod32_32u_pipe_7_2_1 ( .i1(mod32_32u_pipe_7_21i1) ,
	.i2(mod32_32u_pipe_7_21i2) ,.CLOCK(mod32_32u_pipe_7_21_clk) ,.o1(mod32_32u_pipe_7_21ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_2 INST_mod32_32u_pipe_7_2_2 ( .i1(mod32_32u_pipe_7_22i1) ,
	.i2(mod32_32u_pipe_7_22i2) ,.CLOCK(mod32_32u_pipe_7_22_clk) ,.o1(mod32_32u_pipe_7_22ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_3 INST_mod32_32u_pipe_7_3_1 ( .i1(mod32_32u_pipe_7_31i1) ,
	.i2(mod32_32u_pipe_7_31i2) ,.CLOCK(mod32_32u_pipe_7_31_clk) ,.o1(mod32_32u_pipe_7_31ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_3 INST_mod32_32u_pipe_7_3_2 ( .i1(mod32_32u_pipe_7_32i1) ,
	.i2(mod32_32u_pipe_7_32i2) ,.CLOCK(mod32_32u_pipe_7_32_clk) ,.o1(mod32_32u_pipe_7_32ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_3 INST_mod32_32u_pipe_7_3_3 ( .i1(mod32_32u_pipe_7_33i1) ,
	.i2(mod32_32u_pipe_7_33i2) ,.CLOCK(mod32_32u_pipe_7_33_clk) ,.o1(mod32_32u_pipe_7_33ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_3 INST_mod32_32u_pipe_7_3_4 ( .i1(mod32_32u_pipe_7_34i1) ,
	.i2(mod32_32u_pipe_7_34i2) ,.CLOCK(mod32_32u_pipe_7_34_clk) ,.o1(mod32_32u_pipe_7_34ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_4 INST_mod32_32u_pipe_7_4_1 ( .i1(mod32_32u_pipe_7_41i1) ,
	.i2(mod32_32u_pipe_7_41i2) ,.CLOCK(mod32_32u_pipe_7_41_clk) ,.o1(mod32_32u_pipe_7_41ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_4 INST_mod32_32u_pipe_7_4_2 ( .i1(mod32_32u_pipe_7_42i1) ,
	.i2(mod32_32u_pipe_7_42i2) ,.CLOCK(mod32_32u_pipe_7_42_clk) ,.o1(mod32_32u_pipe_7_42ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_4 INST_mod32_32u_pipe_7_4_3 ( .i1(mod32_32u_pipe_7_43i1) ,
	.i2(mod32_32u_pipe_7_43i2) ,.CLOCK(mod32_32u_pipe_7_43_clk) ,.o1(mod32_32u_pipe_7_43ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_4 INST_mod32_32u_pipe_7_4_4 ( .i1(mod32_32u_pipe_7_44i1) ,
	.i2(mod32_32u_pipe_7_44i2) ,.CLOCK(mod32_32u_pipe_7_44_clk) ,.o1(mod32_32u_pipe_7_44ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_4 INST_mod32_32u_pipe_7_4_5 ( .i1(mod32_32u_pipe_7_45i1) ,
	.i2(mod32_32u_pipe_7_45i2) ,.CLOCK(mod32_32u_pipe_7_45_clk) ,.o1(mod32_32u_pipe_7_45ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_4 INST_mod32_32u_pipe_7_4_6 ( .i1(mod32_32u_pipe_7_46i1) ,
	.i2(mod32_32u_pipe_7_46i2) ,.CLOCK(mod32_32u_pipe_7_46_clk) ,.o1(mod32_32u_pipe_7_46ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_4 INST_mod32_32u_pipe_7_4_7 ( .i1(mod32_32u_pipe_7_47i1) ,
	.i2(mod32_32u_pipe_7_47i2) ,.CLOCK(mod32_32u_pipe_7_47_clk) ,.o1(mod32_32u_pipe_7_47ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_4 INST_mod32_32u_pipe_7_4_8 ( .i1(mod32_32u_pipe_7_48i1) ,
	.i2(mod32_32u_pipe_7_48i2) ,.CLOCK(mod32_32u_pipe_7_48_clk) ,.o1(mod32_32u_pipe_7_48ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_1 ( .i1(mod32_32u_pipe_7_51i1) ,
	.i2(mod32_32u_pipe_7_51i2) ,.CLOCK(mod32_32u_pipe_7_51_clk) ,.o1(mod32_32u_pipe_7_51ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_2 ( .i1(mod32_32u_pipe_7_52i1) ,
	.i2(mod32_32u_pipe_7_52i2) ,.CLOCK(mod32_32u_pipe_7_52_clk) ,.o1(mod32_32u_pipe_7_52ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_3 ( .i1(mod32_32u_pipe_7_53i1) ,
	.i2(mod32_32u_pipe_7_53i2) ,.CLOCK(mod32_32u_pipe_7_53_clk) ,.o1(mod32_32u_pipe_7_53ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_4 ( .i1(mod32_32u_pipe_7_54i1) ,
	.i2(mod32_32u_pipe_7_54i2) ,.CLOCK(mod32_32u_pipe_7_54_clk) ,.o1(mod32_32u_pipe_7_54ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_5 ( .i1(mod32_32u_pipe_7_55i1) ,
	.i2(mod32_32u_pipe_7_55i2) ,.CLOCK(mod32_32u_pipe_7_55_clk) ,.o1(mod32_32u_pipe_7_55ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_6 ( .i1(mod32_32u_pipe_7_56i1) ,
	.i2(mod32_32u_pipe_7_56i2) ,.CLOCK(mod32_32u_pipe_7_56_clk) ,.o1(mod32_32u_pipe_7_56ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_7 ( .i1(mod32_32u_pipe_7_57i1) ,
	.i2(mod32_32u_pipe_7_57i2) ,.CLOCK(mod32_32u_pipe_7_57_clk) ,.o1(mod32_32u_pipe_7_57ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_8 ( .i1(mod32_32u_pipe_7_58i1) ,
	.i2(mod32_32u_pipe_7_58i2) ,.CLOCK(mod32_32u_pipe_7_58_clk) ,.o1(mod32_32u_pipe_7_58ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_9 ( .i1(mod32_32u_pipe_7_59i1) ,
	.i2(mod32_32u_pipe_7_59i2) ,.CLOCK(mod32_32u_pipe_7_59_clk) ,.o1(mod32_32u_pipe_7_59ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_10 ( .i1(mod32_32u_pipe_7_510i1) ,
	.i2(mod32_32u_pipe_7_510i2) ,.CLOCK(mod32_32u_pipe_7_510_clk) ,.o1(mod32_32u_pipe_7_510ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_11 ( .i1(mod32_32u_pipe_7_511i1) ,
	.i2(mod32_32u_pipe_7_511i2) ,.CLOCK(mod32_32u_pipe_7_511_clk) ,.o1(mod32_32u_pipe_7_511ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_12 ( .i1(mod32_32u_pipe_7_512i1) ,
	.i2(mod32_32u_pipe_7_512i2) ,.CLOCK(mod32_32u_pipe_7_512_clk) ,.o1(mod32_32u_pipe_7_512ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_13 ( .i1(mod32_32u_pipe_7_513i1) ,
	.i2(mod32_32u_pipe_7_513i2) ,.CLOCK(mod32_32u_pipe_7_513_clk) ,.o1(mod32_32u_pipe_7_513ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_14 ( .i1(mod32_32u_pipe_7_514i1) ,
	.i2(mod32_32u_pipe_7_514i2) ,.CLOCK(mod32_32u_pipe_7_514_clk) ,.o1(mod32_32u_pipe_7_514ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_15 ( .i1(mod32_32u_pipe_7_515i1) ,
	.i2(mod32_32u_pipe_7_515i2) ,.CLOCK(mod32_32u_pipe_7_515_clk) ,.o1(mod32_32u_pipe_7_515ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_16 ( .i1(mod32_32u_pipe_7_516i1) ,
	.i2(mod32_32u_pipe_7_516i2) ,.CLOCK(mod32_32u_pipe_7_516_clk) ,.o1(mod32_32u_pipe_7_516ot) );	// line#=computer.cpp:424
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
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_17 ( .i1(mod32_32u_pipe_7_617i1) ,
	.i2(mod32_32u_pipe_7_617i2) ,.CLOCK(mod32_32u_pipe_7_617_clk) ,.o1(mod32_32u_pipe_7_617ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_18 ( .i1(mod32_32u_pipe_7_618i1) ,
	.i2(mod32_32u_pipe_7_618i2) ,.CLOCK(mod32_32u_pipe_7_618_clk) ,.o1(mod32_32u_pipe_7_618ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_19 ( .i1(mod32_32u_pipe_7_619i1) ,
	.i2(mod32_32u_pipe_7_619i2) ,.CLOCK(mod32_32u_pipe_7_619_clk) ,.o1(mod32_32u_pipe_7_619ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_20 ( .i1(mod32_32u_pipe_7_620i1) ,
	.i2(mod32_32u_pipe_7_620i2) ,.CLOCK(mod32_32u_pipe_7_620_clk) ,.o1(mod32_32u_pipe_7_620ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_21 ( .i1(mod32_32u_pipe_7_621i1) ,
	.i2(mod32_32u_pipe_7_621i2) ,.CLOCK(mod32_32u_pipe_7_621_clk) ,.o1(mod32_32u_pipe_7_621ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_22 ( .i1(mod32_32u_pipe_7_622i1) ,
	.i2(mod32_32u_pipe_7_622i2) ,.CLOCK(mod32_32u_pipe_7_622_clk) ,.o1(mod32_32u_pipe_7_622ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_23 ( .i1(mod32_32u_pipe_7_623i1) ,
	.i2(mod32_32u_pipe_7_623i2) ,.CLOCK(mod32_32u_pipe_7_623_clk) ,.o1(mod32_32u_pipe_7_623ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_24 ( .i1(mod32_32u_pipe_7_624i1) ,
	.i2(mod32_32u_pipe_7_624i2) ,.CLOCK(mod32_32u_pipe_7_624_clk) ,.o1(mod32_32u_pipe_7_624ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_25 ( .i1(mod32_32u_pipe_7_625i1) ,
	.i2(mod32_32u_pipe_7_625i2) ,.CLOCK(mod32_32u_pipe_7_625_clk) ,.o1(mod32_32u_pipe_7_625ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_26 ( .i1(mod32_32u_pipe_7_626i1) ,
	.i2(mod32_32u_pipe_7_626i2) ,.CLOCK(mod32_32u_pipe_7_626_clk) ,.o1(mod32_32u_pipe_7_626ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_27 ( .i1(mod32_32u_pipe_7_627i1) ,
	.i2(mod32_32u_pipe_7_627i2) ,.CLOCK(mod32_32u_pipe_7_627_clk) ,.o1(mod32_32u_pipe_7_627ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_28 ( .i1(mod32_32u_pipe_7_628i1) ,
	.i2(mod32_32u_pipe_7_628i2) ,.CLOCK(mod32_32u_pipe_7_628_clk) ,.o1(mod32_32u_pipe_7_628ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_29 ( .i1(mod32_32u_pipe_7_629i1) ,
	.i2(mod32_32u_pipe_7_629i2) ,.CLOCK(mod32_32u_pipe_7_629_clk) ,.o1(mod32_32u_pipe_7_629ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_30 ( .i1(mod32_32u_pipe_7_630i1) ,
	.i2(mod32_32u_pipe_7_630i2) ,.CLOCK(mod32_32u_pipe_7_630_clk) ,.o1(mod32_32u_pipe_7_630ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_31 ( .i1(mod32_32u_pipe_7_631i1) ,
	.i2(mod32_32u_pipe_7_631i2) ,.CLOCK(mod32_32u_pipe_7_631_clk) ,.o1(mod32_32u_pipe_7_631ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_32 ( .i1(mod32_32u_pipe_7_632i1) ,
	.i2(mod32_32u_pipe_7_632i2) ,.CLOCK(mod32_32u_pipe_7_632_clk) ,.o1(mod32_32u_pipe_7_632ot) );	// line#=computer.cpp:424
computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:712
computer_comp32u_1_1_2 INST_comp32u_1_1_2_1 ( .i1(comp32u_1_1_21i1) ,.i2(comp32u_1_1_21i2) ,
	.o1(comp32u_1_1_21ot) );	// line#=computer.cpp:327,328
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:286,293,309
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:327,328,403
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11i3) ,.i4(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:296,334,335
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:317,319
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322i3) ,.i4(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:322
computer_addsub3u_2 INST_addsub3u_2_1 ( .i1(addsub3u_21i1) ,.i2(addsub3u_21i2) ,
	.i3(addsub3u_21_f) ,.o1(addsub3u_21ot) );	// line#=computer.cpp:399
computer_addsub3u_2 INST_addsub3u_2_2 ( .i1(addsub3u_22i1) ,.i2(addsub3u_22i2) ,
	.i3(addsub3u_22_f) ,.o1(addsub3u_22ot) );	// line#=computer.cpp:399
computer_rsft32u_8_1 INST_rsft32u_8_1_1 ( .i1(rsft32u_8_11i1) ,.i2(rsft32u_8_11i2) ,
	.o1(rsft32u_8_11ot) );	// line#=computer.cpp:398
computer_rsft32u_8 INST_rsft32u_8_1 ( .i1(rsft32u_81i1) ,.i2(rsft32u_81i2) ,.o1(rsft32u_81ot) );	// line#=computer.cpp:398,399
computer_rsft32u_8 INST_rsft32u_8_2 ( .i1(rsft32u_82i1) ,.i2(rsft32u_82i2) ,.o1(rsft32u_82ot) );	// line#=computer.cpp:398,399
computer_rsft32u_8 INST_rsft32u_8_3 ( .i1(rsft32u_83i1) ,.i2(rsft32u_83i2) ,.o1(rsft32u_83ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_2 ( .i1(rsft32u_162i1) ,.i2(rsft32u_162i2) ,
	.o1(rsft32u_162ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_3 ( .i1(rsft32u_163i1) ,.i2(rsft32u_163i2) ,
	.o1(rsft32u_163ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_4 ( .i1(rsft32u_164i1) ,.i2(rsft32u_164i2) ,
	.o1(rsft32u_164ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_5 ( .i1(rsft32u_165i1) ,.i2(rsft32u_165i2) ,
	.o1(rsft32u_165ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_6 ( .i1(rsft32u_166i1) ,.i2(rsft32u_166i2) ,
	.o1(rsft32u_166ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_7 ( .i1(rsft32u_167i1) ,.i2(rsft32u_167i2) ,
	.o1(rsft32u_167ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_8 ( .i1(rsft32u_168i1) ,.i2(rsft32u_168i2) ,
	.o1(rsft32u_168ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_9 ( .i1(rsft32u_169i1) ,.i2(rsft32u_169i2) ,
	.o1(rsft32u_169ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_10 ( .i1(rsft32u_1610i1) ,.i2(rsft32u_1610i2) ,
	.o1(rsft32u_1610ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_11 ( .i1(rsft32u_1611i1) ,.i2(rsft32u_1611i2) ,
	.o1(rsft32u_1611ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_12 ( .i1(rsft32u_1612i1) ,.i2(rsft32u_1612i2) ,
	.o1(rsft32u_1612ot) );	// line#=computer.cpp:158,159,398,399,672
computer_rsft32u_16 INST_rsft32u_16_13 ( .i1(rsft32u_1613i1) ,.i2(rsft32u_1613i2) ,
	.o1(rsft32u_1613ot) );	// line#=computer.cpp:141,142,398,399,669
computer_rsft32u_24_1 INST_rsft32u_24_1_1 ( .i1(rsft32u_24_11i1) ,.i2(rsft32u_24_11i2) ,
	.o1(rsft32u_24_11ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24_1 INST_rsft32u_24_1_2 ( .i1(rsft32u_24_12i1) ,.i2(rsft32u_24_12i2) ,
	.o1(rsft32u_24_12ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24_1 INST_rsft32u_24_1_3 ( .i1(rsft32u_24_13i1) ,.i2(rsft32u_24_13i2) ,
	.o1(rsft32u_24_13ot) );	// line#=computer.cpp:398
computer_rsft32u_24 INST_rsft32u_24_1 ( .i1(rsft32u_241i1) ,.i2(rsft32u_241i2) ,
	.o1(rsft32u_241ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_2 ( .i1(rsft32u_242i1) ,.i2(rsft32u_242i2) ,
	.o1(rsft32u_242ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_3 ( .i1(rsft32u_243i1) ,.i2(rsft32u_243i2) ,
	.o1(rsft32u_243ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_4 ( .i1(rsft32u_244i1) ,.i2(rsft32u_244i2) ,
	.o1(rsft32u_244ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_5 ( .i1(rsft32u_245i1) ,.i2(rsft32u_245i2) ,
	.o1(rsft32u_245ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_6 ( .i1(rsft32u_246i1) ,.i2(rsft32u_246i2) ,
	.o1(rsft32u_246ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_7 ( .i1(rsft32u_247i1) ,.i2(rsft32u_247i2) ,
	.o1(rsft32u_247ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_8 ( .i1(rsft32u_248i1) ,.i2(rsft32u_248i2) ,
	.o1(rsft32u_248ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_9 ( .i1(rsft32u_249i1) ,.i2(rsft32u_249i2) ,
	.o1(rsft32u_249ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_10 ( .i1(rsft32u_2410i1) ,.i2(rsft32u_2410i2) ,
	.o1(rsft32u_2410ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_11 ( .i1(rsft32u_2411i1) ,.i2(rsft32u_2411i2) ,
	.o1(rsft32u_2411ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_12 ( .i1(rsft32u_2412i1) ,.i2(rsft32u_2412i2) ,
	.o1(rsft32u_2412ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_13 ( .i1(rsft32u_2413i1) ,.i2(rsft32u_2413i2) ,
	.o1(rsft32u_2413ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_14 ( .i1(rsft32u_2414i1) ,.i2(rsft32u_2414i2) ,
	.o1(rsft32u_2414ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_15 ( .i1(rsft32u_2415i1) ,.i2(rsft32u_2415i2) ,
	.o1(rsft32u_2415ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_16 ( .i1(rsft32u_2416i1) ,.i2(rsft32u_2416i2) ,
	.o1(rsft32u_2416ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_17 ( .i1(rsft32u_2417i1) ,.i2(rsft32u_2417i2) ,
	.o1(rsft32u_2417ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_18 ( .i1(rsft32u_2418i1) ,.i2(rsft32u_2418i2) ,
	.o1(rsft32u_2418ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_19 ( .i1(rsft32u_2419i1) ,.i2(rsft32u_2419i2) ,
	.o1(rsft32u_2419ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_20 ( .i1(rsft32u_2420i1) ,.i2(rsft32u_2420i2) ,
	.o1(rsft32u_2420ot) );	// line#=computer.cpp:158,159,398,399,663
computer_rsft32u_32 INST_rsft32u_32_1 ( .i1(rsft32u_321i1) ,.i2(rsft32u_321i2) ,
	.o1(rsft32u_321ot) );	// line#=computer.cpp:398,399
computer_rsft32u_32 INST_rsft32u_32_2 ( .i1(rsft32u_322i1) ,.i2(rsft32u_322i2) ,
	.o1(rsft32u_322ot) );	// line#=computer.cpp:398
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_sub8u_7_5 INST_sub8u_7_5_1 ( .i1(sub8u_7_51i1) ,.i2(sub8u_7_51i2) ,.o1(sub8u_7_51ot) );	// line#=computer.cpp:399
computer_sub8u_7_6_1 INST_sub8u_7_6_1_1 ( .i1(sub8u_7_6_11i1) ,.i2(sub8u_7_6_11i2) ,
	.o1(sub8u_7_6_11ot) );	// line#=computer.cpp:399
computer_sub8u_7_6_1 INST_sub8u_7_6_1_2 ( .i1(sub8u_7_6_12i1) ,.i2(sub8u_7_6_12i2) ,
	.o1(sub8u_7_6_12ot) );	// line#=computer.cpp:399
computer_sub8u_7_6_1 INST_sub8u_7_6_1_3 ( .i1(sub8u_7_6_13i1) ,.i2(sub8u_7_6_13i2) ,
	.o1(sub8u_7_6_13ot) );	// line#=computer.cpp:399
computer_sub8u_7_6_1 INST_sub8u_7_6_1_4 ( .i1(sub8u_7_6_14i1) ,.i2(sub8u_7_6_14i2) ,
	.o1(sub8u_7_6_14ot) );	// line#=computer.cpp:399
computer_sub8u_7_6_1 INST_sub8u_7_6_1_5 ( .i1(sub8u_7_6_15i1) ,.i2(sub8u_7_6_15i2) ,
	.o1(sub8u_7_6_15ot) );	// line#=computer.cpp:399
computer_sub8u_7_6 INST_sub8u_7_6_1 ( .i1(sub8u_7_61i1) ,.i2(sub8u_7_61i2) ,.o1(sub8u_7_61ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_1 ( .i1(sub8u_7_71i1) ,.i2(sub8u_7_71i2) ,.o1(sub8u_7_71ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_2 ( .i1(sub8u_7_72i1) ,.i2(sub8u_7_72i2) ,.o1(sub8u_7_72ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_3 ( .i1(sub8u_7_73i1) ,.i2(sub8u_7_73i2) ,.o1(sub8u_7_73ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_4 ( .i1(sub8u_7_74i1) ,.i2(sub8u_7_74i2) ,.o1(sub8u_7_74ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_5 ( .i1(sub8u_7_75i1) ,.i2(sub8u_7_75i2) ,.o1(sub8u_7_75ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_6 ( .i1(sub8u_7_76i1) ,.i2(sub8u_7_76i2) ,.o1(sub8u_7_76ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_7 ( .i1(sub8u_7_77i1) ,.i2(sub8u_7_77i2) ,.o1(sub8u_7_77ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_8 ( .i1(sub8u_7_78i1) ,.i2(sub8u_7_78i2) ,.o1(sub8u_7_78ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_9 ( .i1(sub8u_7_79i1) ,.i2(sub8u_7_79i2) ,.o1(sub8u_7_79ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_10 ( .i1(sub8u_7_710i1) ,.i2(sub8u_7_710i2) ,.o1(sub8u_7_710ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_11 ( .i1(sub8u_7_711i1) ,.i2(sub8u_7_711i2) ,.o1(sub8u_7_711ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_12 ( .i1(sub8u_7_712i1) ,.i2(sub8u_7_712i2) ,.o1(sub8u_7_712ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_13 ( .i1(sub8u_7_713i1) ,.i2(sub8u_7_713i2) ,.o1(sub8u_7_713ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_14 ( .i1(sub8u_7_714i1) ,.i2(sub8u_7_714i2) ,.o1(sub8u_7_714ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_15 ( .i1(sub8u_7_715i1) ,.i2(sub8u_7_715i2) ,.o1(sub8u_7_715ot) );	// line#=computer.cpp:399
computer_sub4u_3 INST_sub4u_3_1 ( .i1(sub4u_31i1) ,.i2(sub4u_31i2) ,.o1(sub4u_31ot) );	// line#=computer.cpp:399
computer_sub4u_3 INST_sub4u_3_2 ( .i1(sub4u_32i1) ,.i2(sub4u_32i2) ,.o1(sub4u_32ot) );	// line#=computer.cpp:399
computer_sub4u_3 INST_sub4u_3_3 ( .i1(sub4u_33i1) ,.i2(sub4u_33i2) ,.o1(sub4u_33ot) );	// line#=computer.cpp:399
computer_sub4u_3 INST_sub4u_3_4 ( .i1(sub4u_34i1) ,.i2(sub4u_34i2) ,.o1(sub4u_34ot) );	// line#=computer.cpp:399
computer_add12u_11 INST_add12u_11_1 ( .i1(add12u_111i1) ,.i2(add12u_111i2) ,.o1(add12u_111ot) );	// line#=computer.cpp:448
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
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:309,317,334,641,644
													// ,715,766
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:327,328,351,352,353
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,288,309,349,350,353,578,596,754
						// ,756
computer_addsub3u INST_addsub3u_1 ( .i1(addsub3u1i1) ,.i2(addsub3u1i2) ,.i3(addsub3u1_f) ,
	.o1(addsub3u1ot) );	// line#=computer.cpp:399,486
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:317,333
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:490
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:327,328
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:732,773
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:399
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:399
computer_rsft32u INST_rsft32u_3 ( .i1(rsft32u3i1) ,.i2(rsft32u3i2) ,.o1(rsft32u3ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_4 ( .i1(rsft32u4i1) ,.i2(rsft32u4i2) ,.o1(rsft32u4ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_5 ( .i1(rsft32u5i1) ,.i2(rsft32u5i2) ,.o1(rsft32u5ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_6 ( .i1(rsft32u6i1) ,.i2(rsft32u6i2) ,.o1(rsft32u6ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_7 ( .i1(rsft32u7i1) ,.i2(rsft32u7i2) ,.o1(rsft32u7ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_8 ( .i1(rsft32u8i1) ,.i2(rsft32u8i2) ,.o1(rsft32u8ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_9 ( .i1(rsft32u9i1) ,.i2(rsft32u9i2) ,.o1(rsft32u9ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_10 ( .i1(rsft32u10i1) ,.i2(rsft32u10i2) ,.o1(rsft32u10ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_11 ( .i1(rsft32u11i1) ,.i2(rsft32u11i2) ,.o1(rsft32u11ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_12 ( .i1(rsft32u12i1) ,.i2(rsft32u12i2) ,.o1(rsft32u12ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_13 ( .i1(rsft32u13i1) ,.i2(rsft32u13i2) ,.o1(rsft32u13ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_14 ( .i1(rsft32u14i1) ,.i2(rsft32u14i2) ,.o1(rsft32u14ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_15 ( .i1(rsft32u15i1) ,.i2(rsft32u15i2) ,.o1(rsft32u15ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_16 ( .i1(rsft32u16i1) ,.i2(rsft32u16i2) ,.o1(rsft32u16ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_17 ( .i1(rsft32u17i1) ,.i2(rsft32u17i2) ,.o1(rsft32u17ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_18 ( .i1(rsft32u18i1) ,.i2(rsft32u18i2) ,.o1(rsft32u18ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_19 ( .i1(rsft32u19i1) ,.i2(rsft32u19i2) ,.o1(rsft32u19ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_20 ( .i1(rsft32u20i1) ,.i2(rsft32u20i2) ,.o1(rsft32u20ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_21 ( .i1(rsft32u21i1) ,.i2(rsft32u21i2) ,.o1(rsft32u21ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_22 ( .i1(rsft32u22i1) ,.i2(rsft32u22i2) ,.o1(rsft32u22ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_23 ( .i1(rsft32u23i1) ,.i2(rsft32u23i2) ,.o1(rsft32u23ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_24 ( .i1(rsft32u24i1) ,.i2(rsft32u24i2) ,.o1(rsft32u24ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_25 ( .i1(rsft32u25i1) ,.i2(rsft32u25i2) ,.o1(rsft32u25ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_26 ( .i1(rsft32u26i1) ,.i2(rsft32u26i2) ,.o1(rsft32u26ot) );	// line#=computer.cpp:398,399,735
computer_rsft32u INST_rsft32u_27 ( .i1(rsft32u27i1) ,.i2(rsft32u27i2) ,.o1(rsft32u27ot) );	// line#=computer.cpp:398,399,775
computer_rsft32u INST_rsft32u_28 ( .i1(rsft32u28i1) ,.i2(rsft32u28i2) ,.o1(rsft32u28ot) );	// line#=computer.cpp:141,142,398,399,660
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,688
											// ,691,727,760
computer_sub8u_7 INST_sub8u_7_1 ( .i1(sub8u_71i1) ,.i2(sub8u_71i2) ,.o1(sub8u_71ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_2 ( .i1(sub8u_72i1) ,.i2(sub8u_72i2) ,.o1(sub8u_72ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_3 ( .i1(sub8u_73i1) ,.i2(sub8u_73i2) ,.o1(sub8u_73ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_4 ( .i1(sub8u_74i1) ,.i2(sub8u_74i2) ,.o1(sub8u_74ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_5 ( .i1(sub8u_75i1) ,.i2(sub8u_75i2) ,.o1(sub8u_75ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_6 ( .i1(sub8u_76i1) ,.i2(sub8u_76i2) ,.o1(sub8u_76ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_7 ( .i1(sub8u_77i1) ,.i2(sub8u_77i2) ,.o1(sub8u_77ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_8 ( .i1(sub8u_78i1) ,.i2(sub8u_78i2) ,.o1(sub8u_78ot) );	// line#=computer.cpp:399
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:399
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:399
computer_sub4u INST_sub4u_3 ( .i1(sub4u3i1) ,.i2(sub4u3i2) ,.o1(sub4u3ot) );	// line#=computer.cpp:399
computer_sub4u INST_sub4u_4 ( .i1(sub4u4i1) ,.i2(sub4u4i2) ,.o1(sub4u4ot) );	// line#=computer.cpp:399
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,606
											// ,614,648,656,684,709
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:450,451
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:551
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RG_index_l )	// line#=computer.cpp:255
	case ( RG_index_l [4:0] )
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
always @ ( RG_l_13 or ST1_07d or rsft32u4ot or rsft32u3ot or rsft32u_161ot or RG_index_3 or 
	M_01 or U_126 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg00_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg00_t_c2 = ( U_126 & M_01 ) ;	// line#=computer.cpp:398,424,425
	bf_ctx_p_rg00_t_c3 = ( ST1_07d & M_01 ) ;	// line#=computer.cpp:438
	bf_ctx_p_rg00_t = ( ( { 32{ bf_ctx_p_rg00_t_c1 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg00_t_c2 } } & ( RG_index_3 ^ { RG_k0_r_stream0_value [31:24] , 
			rsft32u_161ot [7:0] , rsft32u3ot [7:0] , rsft32u4ot [7:0] } ) )	// line#=computer.cpp:398,424,425
		| ( { 32{ bf_ctx_p_rg00_t_c3 } } & RG_l_13 )				// line#=computer.cpp:438
		) ;
	end
assign	bf_ctx_p_rg00_en = ( bf_ctx_p_rg00_t_c1 | bf_ctx_p_rg00_t_c2 | bf_ctx_p_rg00_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= bf_ctx_p_rg00_t ;	// line#=computer.cpp:255,294,398,424,425
							// ,438
assign	M_02 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( RG_i_index_PC_r_stream1_val or ST1_07d or C_accel_bf_key_byte_72_t or 
	C_accel_bf_key_byte_610_t or C_accel_bf_key_byte_510_t or C_accel_bf_key_byte_410_t or 
	RG_56 or M_02 or U_287 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg01_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg01_t_c2 = ( U_287 & M_02 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg01_t_c3 = ( ST1_07d & M_02 ) ;	// line#=computer.cpp:439
	bf_ctx_p_rg01_t = ( ( { 32{ bf_ctx_p_rg01_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg01_t_c2 } } & ( RG_56 ^ { C_accel_bf_key_byte_410_t , 
			C_accel_bf_key_byte_510_t , C_accel_bf_key_byte_610_t , C_accel_bf_key_byte_72_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg01_t_c3 } } & RG_i_index_PC_r_stream1_val )				// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_rg01_t_c1 | bf_ctx_p_rg01_t_c2 | bf_ctx_p_rg01_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= bf_ctx_p_rg01_t ;	// line#=computer.cpp:255,294,424,425,439
assign	M_03 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( RG_l_13 or ST1_09d or C_accel_bf_key_byte_111_t or C_accel_bf_key_byte_101_t or 
	C_accel_bf_key_byte_91_t or C_accel_bf_key_byte_81_t or RG_57 or M_03 or 
	U_287 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg02_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg02_t_c2 = ( U_287 & M_03 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg02_t_c3 = ( ST1_09d & M_03 ) ;	// line#=computer.cpp:438
	bf_ctx_p_rg02_t = ( ( { 32{ bf_ctx_p_rg02_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg02_t_c2 } } & ( RG_57 ^ { C_accel_bf_key_byte_81_t , 
			C_accel_bf_key_byte_91_t , C_accel_bf_key_byte_101_t , C_accel_bf_key_byte_111_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg02_t_c3 } } & RG_l_13 )							// line#=computer.cpp:438
		) ;
	end
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_rg02_t_c1 | bf_ctx_p_rg02_t_c2 | bf_ctx_p_rg02_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= bf_ctx_p_rg02_t ;	// line#=computer.cpp:255,294,424,425,438
assign	M_04 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( RL_count_imm1_instr_next_pc_PC_r or ST1_09d or C_accel_bf_key_byte_151_t or 
	C_accel_bf_key_byte_141_t or C_accel_bf_key_byte_131_t or C_accel_bf_key_byte_121_t or 
	RG_58 or M_04 or U_287 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg03_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg03_t_c2 = ( U_287 & M_04 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg03_t_c3 = ( ST1_09d & M_04 ) ;	// line#=computer.cpp:439
	bf_ctx_p_rg03_t = ( ( { 32{ bf_ctx_p_rg03_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg03_t_c2 } } & ( RG_58 ^ { C_accel_bf_key_byte_121_t , 
			C_accel_bf_key_byte_131_t , C_accel_bf_key_byte_141_t , C_accel_bf_key_byte_151_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg03_t_c3 } } & RL_count_imm1_instr_next_pc_PC_r )				// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_rg03_en = ( bf_ctx_p_rg03_t_c1 | bf_ctx_p_rg03_t_c2 | bf_ctx_p_rg03_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg03_en )
		bf_ctx_p_rg03 <= bf_ctx_p_rg03_t ;	// line#=computer.cpp:255,294,424,425,439
assign	M_05 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
always @ ( RG_index_l or ST1_10d or C_accel_bf_key_byte_191_t or C_accel_bf_key_byte_181_t or 
	C_accel_bf_key_byte_171_t or C_accel_bf_key_byte_161_t or RG_59 or M_05 or 
	U_287 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg04_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg04_t_c2 = ( U_287 & M_05 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg04_t_c3 = ( ST1_10d & M_05 ) ;	// line#=computer.cpp:438
	bf_ctx_p_rg04_t = ( ( { 32{ bf_ctx_p_rg04_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg04_t_c2 } } & ( RG_59 ^ { C_accel_bf_key_byte_161_t , 
			C_accel_bf_key_byte_171_t , C_accel_bf_key_byte_181_t , C_accel_bf_key_byte_191_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg04_t_c3 } } & RG_index_l )							// line#=computer.cpp:438
		) ;
	end
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_rg04_t_c1 | bf_ctx_p_rg04_t_c2 | bf_ctx_p_rg04_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= bf_ctx_p_rg04_t ;	// line#=computer.cpp:255,294,424,425,438
assign	M_06 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( ST1_10d or C_accel_bf_key_byte_231_t or C_accel_bf_key_byte_221_t or 
	C_accel_bf_key_byte_211_t or C_accel_bf_key_byte_201_t or RG_60 or M_06 or 
	U_287 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg05_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg05_t_c2 = ( U_287 & M_06 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg05_t_c3 = ( ST1_10d & M_06 ) ;	// line#=computer.cpp:439
	bf_ctx_p_rg05_t = ( ( { 32{ bf_ctx_p_rg05_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg05_t_c2 } } & ( RG_60 ^ { C_accel_bf_key_byte_201_t , 
			C_accel_bf_key_byte_211_t , C_accel_bf_key_byte_221_t , C_accel_bf_key_byte_231_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg05_t_c3 } } & RG_k0_r_stream0_value )					// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_rg05_t_c1 | bf_ctx_p_rg05_t_c2 | bf_ctx_p_rg05_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= bf_ctx_p_rg05_t ;	// line#=computer.cpp:255,294,424,425,439
assign	M_07 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( RG_index_l or ST1_11d or C_accel_bf_key_byte_271_t or C_accel_bf_key_byte_261_t or 
	C_accel_bf_key_byte_251_t or C_accel_bf_key_byte_241_t or RG_61 or M_07 or 
	U_287 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg06_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg06_t_c2 = ( U_287 & M_07 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg06_t_c3 = ( ST1_11d & M_07 ) ;	// line#=computer.cpp:438
	bf_ctx_p_rg06_t = ( ( { 32{ bf_ctx_p_rg06_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg06_t_c2 } } & ( RG_61 ^ { C_accel_bf_key_byte_241_t , 
			C_accel_bf_key_byte_251_t , C_accel_bf_key_byte_261_t , C_accel_bf_key_byte_271_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg06_t_c3 } } & RG_index_l )							// line#=computer.cpp:438
		) ;
	end
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_rg06_t_c1 | bf_ctx_p_rg06_t_c2 | bf_ctx_p_rg06_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= bf_ctx_p_rg06_t ;	// line#=computer.cpp:255,294,424,425,438
assign	M_08 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( ST1_11d or C_accel_bf_key_byte_311_t or C_accel_bf_key_byte_301_t or 
	C_accel_bf_key_byte_291_t or C_accel_bf_key_byte_281_t or RG_62 or M_08 or 
	U_287 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg07_t_c2 = ( U_287 & M_08 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg07_t_c3 = ( ST1_11d & M_08 ) ;	// line#=computer.cpp:439
	bf_ctx_p_rg07_t = ( ( { 32{ bf_ctx_p_rg07_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg07_t_c2 } } & ( RG_62 ^ { C_accel_bf_key_byte_281_t , 
			C_accel_bf_key_byte_291_t , C_accel_bf_key_byte_301_t , C_accel_bf_key_byte_311_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg07_t_c3 } } & RG_k0_r_stream0_value )					// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_rg07_t_c1 | bf_ctx_p_rg07_t_c2 | bf_ctx_p_rg07_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= bf_ctx_p_rg07_t ;	// line#=computer.cpp:255,294,424,425,439
assign	M_09 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( RG_index_l or ST1_12d or C_accel_bf_key_byte_351_t or C_accel_bf_key_byte_341_t or 
	C_accel_bf_key_byte_331_t or C_accel_bf_key_byte_321_t or RG_63 or M_09 or 
	U_287 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg08_t_c2 = ( U_287 & M_09 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg08_t_c3 = ( ST1_12d & M_09 ) ;	// line#=computer.cpp:438
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & ( RG_63 ^ { C_accel_bf_key_byte_321_t , 
			C_accel_bf_key_byte_331_t , C_accel_bf_key_byte_341_t , C_accel_bf_key_byte_351_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg08_t_c3 } } & RG_index_l )							// line#=computer.cpp:438
		) ;
	end
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_rg08_t_c1 | bf_ctx_p_rg08_t_c2 | bf_ctx_p_rg08_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= bf_ctx_p_rg08_t ;	// line#=computer.cpp:255,294,424,425,438
assign	M_10 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( ST1_12d or C_accel_bf_key_byte_391_t or C_accel_bf_key_byte_381_t or 
	C_accel_bf_key_byte_371_t or C_accel_bf_key_byte_361_t or RG_64 or M_10 or 
	U_287 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg09_t_c2 = ( U_287 & M_10 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg09_t_c3 = ( ST1_12d & M_10 ) ;	// line#=computer.cpp:439
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & ( RG_64 ^ { C_accel_bf_key_byte_361_t , 
			C_accel_bf_key_byte_371_t , C_accel_bf_key_byte_381_t , C_accel_bf_key_byte_391_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg09_t_c3 } } & RG_k0_r_stream0_value )					// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_rg09_t_c1 | bf_ctx_p_rg09_t_c2 | bf_ctx_p_rg09_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= bf_ctx_p_rg09_t ;	// line#=computer.cpp:255,294,424,425,439
assign	M_11 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( RG_index_l or ST1_13d or C_accel_bf_key_byte_431_t or C_accel_bf_key_byte_421_t or 
	C_accel_bf_key_byte_411_t or C_accel_bf_key_byte_401_t or RG_65 or M_11 or 
	U_287 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg10_t_c2 = ( U_287 & M_11 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg10_t_c3 = ( ST1_13d & M_11 ) ;	// line#=computer.cpp:438
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & ( RG_65 ^ { C_accel_bf_key_byte_401_t , 
			C_accel_bf_key_byte_411_t , C_accel_bf_key_byte_421_t , C_accel_bf_key_byte_431_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg10_t_c3 } } & RG_index_l )							// line#=computer.cpp:438
		) ;
	end
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_rg10_t_c1 | bf_ctx_p_rg10_t_c2 | bf_ctx_p_rg10_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= bf_ctx_p_rg10_t ;	// line#=computer.cpp:255,294,424,425,438
assign	M_12 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( ST1_13d or C_accel_bf_key_byte_471_t or C_accel_bf_key_byte_461_t or 
	C_accel_bf_key_byte_451_t or C_accel_bf_key_byte_441_t or RG_66 or M_12 or 
	U_287 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg11_t_c2 = ( U_287 & M_12 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg11_t_c3 = ( ST1_13d & M_12 ) ;	// line#=computer.cpp:439
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & ( RG_66 ^ { C_accel_bf_key_byte_441_t , 
			C_accel_bf_key_byte_451_t , C_accel_bf_key_byte_461_t , C_accel_bf_key_byte_471_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg11_t_c3 } } & RG_k0_r_stream0_value )					// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_rg11_t_c1 | bf_ctx_p_rg11_t_c2 | bf_ctx_p_rg11_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= bf_ctx_p_rg11_t ;	// line#=computer.cpp:255,294,424,425,439
assign	M_13 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( RG_index_l or ST1_14d or C_accel_bf_key_byte_511_t or C_accel_bf_key_byte_501_t or 
	C_accel_bf_key_byte_491_t or C_accel_bf_key_byte_481_t or RG_67 or M_13 or 
	U_287 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg12_t_c2 = ( U_287 & M_13 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg12_t_c3 = ( ST1_14d & M_13 ) ;	// line#=computer.cpp:438
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & ( RG_67 ^ { C_accel_bf_key_byte_481_t , 
			C_accel_bf_key_byte_491_t , C_accel_bf_key_byte_501_t , C_accel_bf_key_byte_511_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg12_t_c3 } } & RG_index_l )							// line#=computer.cpp:438
		) ;
	end
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_rg12_t_c1 | bf_ctx_p_rg12_t_c2 | bf_ctx_p_rg12_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= bf_ctx_p_rg12_t ;	// line#=computer.cpp:255,294,424,425,438
assign	M_14 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( ST1_14d or C_accel_bf_key_byte_551_t or C_accel_bf_key_byte_541_t or 
	C_accel_bf_key_byte_531_t or C_accel_bf_key_byte_521_t or RG_index_op2_word_addr or 
	M_14 or U_287 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg13_t_c2 = ( U_287 & M_14 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg13_t_c3 = ( ST1_14d & M_14 ) ;	// line#=computer.cpp:439
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & ( RG_index_op2_word_addr ^ { C_accel_bf_key_byte_521_t , 
			C_accel_bf_key_byte_531_t , C_accel_bf_key_byte_541_t , C_accel_bf_key_byte_551_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg13_t_c3 } } & RG_k0_r_stream0_value )					// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_rg13_t_c1 | bf_ctx_p_rg13_t_c2 | bf_ctx_p_rg13_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= bf_ctx_p_rg13_t ;	// line#=computer.cpp:255,294,424,425,439
assign	M_15 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( RG_index_l or ST1_15d or C_accel_bf_key_byte_591_t or C_accel_bf_key_byte_581_t or 
	C_accel_bf_key_byte_571_t or C_accel_bf_key_byte_561_t or RG_addr_addr1_mask_next_pc_op1_r or 
	M_15 or U_287 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg14_t_c2 = ( U_287 & M_15 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg14_t_c3 = ( ST1_15d & M_15 ) ;	// line#=computer.cpp:438
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & ( RG_addr_addr1_mask_next_pc_op1_r ^ 
			{ C_accel_bf_key_byte_561_t , C_accel_bf_key_byte_571_t , 
			C_accel_bf_key_byte_581_t , C_accel_bf_key_byte_591_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg14_t_c3 } } & RG_index_l )				// line#=computer.cpp:438
		) ;
	end
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_rg14_t_c1 | bf_ctx_p_rg14_t_c2 | bf_ctx_p_rg14_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= bf_ctx_p_rg14_t ;	// line#=computer.cpp:255,294,424,425,438
assign	M_16 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( ST1_15d or C_accel_bf_key_byte_631_t or C_accel_bf_key_byte_621_t or 
	C_accel_bf_key_byte_611_t or C_accel_bf_key_byte_601_t or RG_i_index_PC_r_stream1_val or 
	M_16 or U_287 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg15_t_c2 = ( U_287 & M_16 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg15_t_c3 = ( ST1_15d & M_16 ) ;	// line#=computer.cpp:439
	bf_ctx_p_rg15_t = ( ( { 32{ bf_ctx_p_rg15_t_c1 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg15_t_c2 } } & ( RG_i_index_PC_r_stream1_val ^ 
			{ C_accel_bf_key_byte_601_t , C_accel_bf_key_byte_611_t , 
			C_accel_bf_key_byte_621_t , C_accel_bf_key_byte_631_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg15_t_c3 } } & RG_k0_r_stream0_value )		// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_rg15_t_c1 | bf_ctx_p_rg15_t_c2 | bf_ctx_p_rg15_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= bf_ctx_p_rg15_t ;	// line#=computer.cpp:255,294,424,425,439
assign	M_17 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( ST1_16d or C_accel_bf_key_byte_671_t or C_accel_bf_key_byte_661_t or 
	C_accel_bf_key_byte_651_t or C_accel_bf_key_byte_641_t or RG_index_l or 
	M_17 or U_287 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg16_t_c2 = ( U_287 & M_17 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg16_t_c3 = ( ST1_16d & M_17 ) ;	// line#=computer.cpp:438
	bf_ctx_p_rg16_t = ( ( { 32{ bf_ctx_p_rg16_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg16_t_c2 } } & ( RG_index_l ^ { C_accel_bf_key_byte_641_t , 
			C_accel_bf_key_byte_651_t , C_accel_bf_key_byte_661_t , C_accel_bf_key_byte_671_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg16_t_c3 } } & RG_index_l )							// line#=computer.cpp:438
		) ;
	end
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_rg16_t_c1 | bf_ctx_p_rg16_t_c2 | bf_ctx_p_rg16_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= bf_ctx_p_rg16_t ;	// line#=computer.cpp:255,294,424,425,438
assign	M_18 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( ST1_16d or C_accel_bf_key_byte_711_t or C_accel_bf_key_byte_701_t or 
	C_accel_bf_key_byte_691_t or C_accel_bf_key_byte_681_t or RL_count_imm1_instr_next_pc_PC_r or 
	M_18 or U_287 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg17_t_c2 = ( U_287 & M_18 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg17_t_c3 = ( ST1_16d & M_18 ) ;	// line#=computer.cpp:439
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & ( RL_count_imm1_instr_next_pc_PC_r ^ 
			{ C_accel_bf_key_byte_681_t , C_accel_bf_key_byte_691_t , 
			C_accel_bf_key_byte_701_t , C_accel_bf_key_byte_711_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg17_t_c3 } } & RG_k0_r_stream0_value )		// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_rg17_en = ( bf_ctx_p_rg17_t_c1 | bf_ctx_p_rg17_t_c2 | bf_ctx_p_rg17_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg17 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg17_en )
		bf_ctx_p_rg17 <= bf_ctx_p_rg17_t ;	// line#=computer.cpp:255,294,424,425,439
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
	case ( RG_i_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_funct7_index_rd_rs2 )	// line#=computer.cpp:19
	case ( RG_funct7_index_rd_rs2 [4:0] )
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
always @ ( words_rg06 or M_19 or M_2349 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg05_t_c1 = ( regs_we04 & regs_d04 [26] ) ;
	regs_rg05_t_c2 = ( M_2349 & M_19 ) ;	// line#=computer.cpp:496
	regs_rg05_t = ( ( { 32{ regs_rg05_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg05_t_c2 } } & words_rg06 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg05_en = ( regs_rg05_t_c1 | regs_rg05_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_rg05_t ;	// line#=computer.cpp:19,496
assign	M_2349 = ( ST1_22d | U_781 ) ;	// line#=computer.cpp:335
assign	M_20 = ~( regs_we04 & regs_d04 [25] ) ;
always @ ( words_rg07 or M_20 or M_2349 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg06_t_c1 = ( regs_we04 & regs_d04 [25] ) ;
	regs_rg06_t_c2 = ( M_2349 & M_20 ) ;	// line#=computer.cpp:496
	regs_rg06_t = ( ( { 32{ regs_rg06_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg06_t_c2 } } & words_rg07 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg06_en = ( regs_rg06_t_c1 | regs_rg06_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_rg06_t ;	// line#=computer.cpp:19,496
assign	M_21 = ~( regs_we04 & regs_d04 [24] ) ;
always @ ( M_688_t or U_781 or M_684_t or M_21 or ST1_22d or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg07_t_c1 = ( regs_we04 & regs_d04 [24] ) ;
	regs_rg07_t_c2 = ( ST1_22d & M_21 ) ;	// line#=computer.cpp:492,496
	regs_rg07_t_c3 = ( U_781 & M_21 ) ;	// line#=computer.cpp:492,496
	regs_rg07_t = ( ( { 32{ regs_rg07_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg07_t_c2 } } & M_684_t )	// line#=computer.cpp:492,496
		| ( { 32{ regs_rg07_t_c3 } } & M_688_t )	// line#=computer.cpp:492,496
		) ;
	end
assign	regs_rg07_en = ( regs_rg07_t_c1 | regs_rg07_t_c2 | regs_rg07_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_rg07_t ;	// line#=computer.cpp:19,492,496
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
always @ ( M_688_t or U_781 or C_bf_ctx_read_word_1_t or U_541 or M_684_t or ST1_22d or 
	M_680_t or ST1_20d or RL_count_imm1_instr_next_pc_PC_r or M_22 or ST1_19d or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ST1_19d & M_22 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c3 = ( ST1_20d & M_22 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c4 = ( ST1_22d & M_22 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c5 = ( U_541 & M_22 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c6 = ( U_781 & M_22 ) ;	// line#=computer.cpp:492
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & RL_count_imm1_instr_next_pc_PC_r )	// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c3 } } & M_680_t )				// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c4 } } & M_684_t )				// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c5 } } & C_bf_ctx_read_word_1_t )			// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c6 } } & M_688_t )				// line#=computer.cpp:492
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 | 
	regs_rg10_t_c5 | regs_rg10_t_c6 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,492
assign	M_23 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( M_690_t or U_990 or U_546 or C_bf_ctx_read_word_1_t or U_542 or M_686_t or 
	ST1_22d or M_682_t or ST1_20d or M_674_t or M_23 or ST1_19d or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_19d & M_23 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c3 = ( ST1_20d & M_23 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c4 = ( ST1_22d & M_23 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c5 = ( U_542 & M_23 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c6 = ( U_546 & M_23 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c7 = ( U_990 & M_23 ) ;	// line#=computer.cpp:493
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & M_674_t )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c3 } } & M_682_t )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c4 } } & M_686_t )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c5 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:333
		| ( { 32{ regs_rg11_t_c7 } } & M_690_t )		// line#=computer.cpp:493
		) ;	// line#=computer.cpp:333
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 | regs_rg11_t_c6 | regs_rg11_t_c7 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,493
assign	M_24 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_546 or U_548 or C_bf_ctx_read_word_1_t or U_543 or words_rg00 or M_24 or 
	M_2349 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( M_2349 & M_24 ) ;	// line#=computer.cpp:495
	regs_rg12_t_c3 = ( U_543 & M_24 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c4 = ( ( U_548 | U_546 ) & M_24 ) ;	// line#=computer.cpp:334
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & words_rg00 )		// line#=computer.cpp:495
		| ( { 32{ regs_rg12_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;	// line#=computer.cpp:334
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 | regs_rg12_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,334,495
assign	M_1746 = ~RG_274 ;	// line#=computer.cpp:333,335
assign	M_25 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( U_546 or U_548 or M_1746 or U_543 or C_bf_ctx_read_word_1_t or U_544 or 
	words_rg01 or M_25 or M_2349 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( M_2349 & M_25 ) ;	// line#=computer.cpp:495
	regs_rg13_t_c3 = ( U_544 & M_25 ) ;	// line#=computer.cpp:335
	regs_rg13_t_c4 = ( ( ( ( U_543 & M_1746 ) | U_548 ) | U_546 ) & M_25 ) ;	// line#=computer.cpp:335
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & words_rg01 )		// line#=computer.cpp:495
		| ( { 32{ regs_rg13_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 | regs_rg13_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,335,495
assign	M_26 = ~( regs_we04 & regs_d04 [17] ) ;
always @ ( words_rg02 or M_26 or M_2349 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( M_2349 & M_26 ) ;	// line#=computer.cpp:495
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg14_t_c2 } } & words_rg02 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:19,495
assign	M_27 = ~( regs_we04 & regs_d04 [16] ) ;
always @ ( words_rg03 or M_27 or M_2349 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg15_t_c1 = ( regs_we04 & regs_d04 [16] ) ;
	regs_rg15_t_c2 = ( M_2349 & M_27 ) ;	// line#=computer.cpp:495
	regs_rg15_t = ( ( { 32{ regs_rg15_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg15_t_c2 } } & words_rg03 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg15_en = ( regs_rg15_t_c1 | regs_rg15_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_rg15_t ;	// line#=computer.cpp:19,495
assign	M_28 = ~( regs_we04 & regs_d04 [15] ) ;
always @ ( words_rg04 or M_28 or M_2349 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg16_t_c1 = ( regs_we04 & regs_d04 [15] ) ;
	regs_rg16_t_c2 = ( M_2349 & M_28 ) ;	// line#=computer.cpp:495
	regs_rg16_t = ( ( { 32{ regs_rg16_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg16_t_c2 } } & words_rg04 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg16_en = ( regs_rg16_t_c1 | regs_rg16_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_rg16_t ;	// line#=computer.cpp:19,495
assign	M_29 = ~( regs_we04 & regs_d04 [14] ) ;
always @ ( words_rg05 or M_29 or M_2349 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we04 & regs_d04 [14] ) ;
	regs_rg17_t_c2 = ( M_2349 & M_29 ) ;	// line#=computer.cpp:496
	regs_rg17_t = ( ( { 32{ regs_rg17_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg17_t_c2 } } & words_rg05 )	// line#=computer.cpp:496
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
assign	M_30 = ~( regs_we04 & regs_d04 [3] ) ;
always @ ( M_690_t or U_990 or M_686_t or M_30 or ST1_22d or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg28_t_c1 = ( regs_we04 & regs_d04 [3] ) ;
	regs_rg28_t_c2 = ( ST1_22d & M_30 ) ;	// line#=computer.cpp:493,496
	regs_rg28_t_c3 = ( U_990 & M_30 ) ;	// line#=computer.cpp:493,496
	regs_rg28_t = ( ( { 32{ regs_rg28_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg28_t_c2 } } & M_686_t )	// line#=computer.cpp:493,496
		| ( { 32{ regs_rg28_t_c3 } } & M_690_t )	// line#=computer.cpp:493,496
		) ;
	end
assign	regs_rg28_en = ( regs_rg28_t_c1 | regs_rg28_t_c2 | regs_rg28_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_rg28_t ;	// line#=computer.cpp:19,493,496
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
computer_decoder_4to10 INST_decoder_4to10_1 ( .DECODER_in(words_ad02) ,.DECODER_out(words_d02) );	// line#=computer.cpp:476
always @ ( words_rg09 or words_rg08 or words_rg07 or words_rg06 or words_rg05 or 
	words_rg04 or words_rg03 or words_rg02 or words_rg01 or words_rg00 or words_ad00 )	// line#=computer.cpp:476
	case ( words_ad00 )
	4'h0 :
		words_rd00 = words_rg00 ;
	4'h1 :
		words_rd00 = words_rg01 ;
	4'h2 :
		words_rd00 = words_rg02 ;
	4'h3 :
		words_rd00 = words_rg03 ;
	4'h4 :
		words_rd00 = words_rg04 ;
	4'h5 :
		words_rd00 = words_rg05 ;
	4'h6 :
		words_rd00 = words_rg06 ;
	4'h7 :
		words_rd00 = words_rg07 ;
	4'h8 :
		words_rd00 = words_rg08 ;
	4'h9 :
		words_rd00 = words_rg09 ;
	default :
		words_rd00 = 32'hx ;
	endcase
always @ ( words_rg09 or words_rg07 or words_rg05 or words_rg03 or words_rg01 or 
	incr3u1ot )	// line#=computer.cpp:476,490,491
	case ( incr3u1ot )
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
always @ ( regs_rg12 or M_31 or U_476 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg00_t_c1 = ( words_we02 & words_d02 [9] ) ;
	words_rg00_t_c2 = ( U_476 & M_31 ) ;	// line#=computer.cpp:477
	words_rg00_t = ( ( { 32{ words_rg00_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg00_t_c2 } } & regs_rg12 )	// line#=computer.cpp:477
		) ;
	end
assign	words_rg00_en = ( words_rg00_t_c1 | words_rg00_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg00 <= 32'h00000000 ;
	else if ( words_rg00_en )
		words_rg00 <= words_rg00_t ;	// line#=computer.cpp:476,477
assign	M_32 = ~( words_we02 & words_d02 [8] ) ;
always @ ( regs_rg13 or M_32 or U_476 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg01_t_c1 = ( words_we02 & words_d02 [8] ) ;
	words_rg01_t_c2 = ( U_476 & M_32 ) ;	// line#=computer.cpp:477
	words_rg01_t = ( ( { 32{ words_rg01_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg01_t_c2 } } & regs_rg13 )	// line#=computer.cpp:477
		) ;
	end
assign	words_rg01_en = ( words_rg01_t_c1 | words_rg01_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg01 <= 32'h00000000 ;
	else if ( words_rg01_en )
		words_rg01 <= words_rg01_t ;	// line#=computer.cpp:476,477
assign	M_33 = ~( words_we02 & words_d02 [7] ) ;
always @ ( regs_rg14 or M_33 or U_476 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg02_t_c1 = ( words_we02 & words_d02 [7] ) ;
	words_rg02_t_c2 = ( U_476 & M_33 ) ;	// line#=computer.cpp:477
	words_rg02_t = ( ( { 32{ words_rg02_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg02_t_c2 } } & regs_rg14 )	// line#=computer.cpp:477
		) ;
	end
assign	words_rg02_en = ( words_rg02_t_c1 | words_rg02_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg02 <= 32'h00000000 ;
	else if ( words_rg02_en )
		words_rg02 <= words_rg02_t ;	// line#=computer.cpp:476,477
assign	M_34 = ~( words_we02 & words_d02 [6] ) ;
always @ ( regs_rg15 or M_34 or U_476 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg03_t_c1 = ( words_we02 & words_d02 [6] ) ;
	words_rg03_t_c2 = ( U_476 & M_34 ) ;	// line#=computer.cpp:477
	words_rg03_t = ( ( { 32{ words_rg03_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg03_t_c2 } } & regs_rg15 )	// line#=computer.cpp:477
		) ;
	end
assign	words_rg03_en = ( words_rg03_t_c1 | words_rg03_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg03 <= 32'h00000000 ;
	else if ( words_rg03_en )
		words_rg03 <= words_rg03_t ;	// line#=computer.cpp:476,477
assign	M_35 = ~( words_we02 & words_d02 [5] ) ;
always @ ( regs_rg16 or M_35 or U_476 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg04_t_c1 = ( words_we02 & words_d02 [5] ) ;
	words_rg04_t_c2 = ( U_476 & M_35 ) ;	// line#=computer.cpp:477
	words_rg04_t = ( ( { 32{ words_rg04_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg04_t_c2 } } & regs_rg16 )	// line#=computer.cpp:477
		) ;
	end
assign	words_rg04_en = ( words_rg04_t_c1 | words_rg04_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg04 <= 32'h00000000 ;
	else if ( words_rg04_en )
		words_rg04 <= words_rg04_t ;	// line#=computer.cpp:476,477
assign	M_36 = ~( words_we02 & words_d02 [4] ) ;
always @ ( regs_rg17 or M_36 or U_476 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg05_t_c1 = ( words_we02 & words_d02 [4] ) ;
	words_rg05_t_c2 = ( U_476 & M_36 ) ;	// line#=computer.cpp:478
	words_rg05_t = ( ( { 32{ words_rg05_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg05_t_c2 } } & regs_rg17 )	// line#=computer.cpp:478
		) ;
	end
assign	words_rg05_en = ( words_rg05_t_c1 | words_rg05_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg05 <= 32'h00000000 ;
	else if ( words_rg05_en )
		words_rg05 <= words_rg05_t ;	// line#=computer.cpp:476,478
assign	M_37 = ~( words_we02 & words_d02 [3] ) ;
always @ ( regs_rg05 or M_37 or U_476 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg06_t_c1 = ( words_we02 & words_d02 [3] ) ;
	words_rg06_t_c2 = ( U_476 & M_37 ) ;	// line#=computer.cpp:478
	words_rg06_t = ( ( { 32{ words_rg06_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg06_t_c2 } } & regs_rg05 )	// line#=computer.cpp:478
		) ;
	end
assign	words_rg06_en = ( words_rg06_t_c1 | words_rg06_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg06 <= 32'h00000000 ;
	else if ( words_rg06_en )
		words_rg06 <= words_rg06_t ;	// line#=computer.cpp:476,478
assign	M_38 = ~( words_we02 & words_d02 [2] ) ;
always @ ( regs_rg06 or M_38 or U_476 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg07_t_c1 = ( words_we02 & words_d02 [2] ) ;
	words_rg07_t_c2 = ( U_476 & M_38 ) ;	// line#=computer.cpp:478
	words_rg07_t = ( ( { 32{ words_rg07_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg07_t_c2 } } & regs_rg06 )	// line#=computer.cpp:478
		) ;
	end
assign	words_rg07_en = ( words_rg07_t_c1 | words_rg07_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg07 <= 32'h00000000 ;
	else if ( words_rg07_en )
		words_rg07 <= words_rg07_t ;	// line#=computer.cpp:476,478
assign	M_39 = ~( words_we02 & words_d02 [1] ) ;
always @ ( M_688_t or U_781 or M_684_t or ST1_22d or regs_rg07 or M_39 or U_476 or 
	words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg08_t_c1 = ( words_we02 & words_d02 [1] ) ;
	words_rg08_t_c2 = ( U_476 & M_39 ) ;	// line#=computer.cpp:478
	words_rg08_t_c3 = ( ST1_22d & M_39 ) ;	// line#=computer.cpp:490
	words_rg08_t_c4 = ( U_781 & M_39 ) ;	// line#=computer.cpp:490
	words_rg08_t = ( ( { 32{ words_rg08_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg08_t_c2 } } & regs_rg07 )	// line#=computer.cpp:478
		| ( { 32{ words_rg08_t_c3 } } & M_684_t )	// line#=computer.cpp:490
		| ( { 32{ words_rg08_t_c4 } } & M_688_t )	// line#=computer.cpp:490
		) ;
	end
assign	words_rg08_en = ( words_rg08_t_c1 | words_rg08_t_c2 | words_rg08_t_c3 | words_rg08_t_c4 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg08 <= 32'h00000000 ;
	else if ( words_rg08_en )
		words_rg08 <= words_rg08_t ;	// line#=computer.cpp:476,478,490
assign	M_40 = ~( words_we02 & words_d02 [0] ) ;
always @ ( M_690_t or U_990 or M_686_t or ST1_22d or regs_rg28 or M_40 or U_476 or 
	words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg09_t_c1 = ( words_we02 & words_d02 [0] ) ;
	words_rg09_t_c2 = ( U_476 & M_40 ) ;	// line#=computer.cpp:478
	words_rg09_t_c3 = ( ST1_22d & M_40 ) ;	// line#=computer.cpp:491
	words_rg09_t_c4 = ( U_990 & M_40 ) ;	// line#=computer.cpp:491
	words_rg09_t = ( ( { 32{ words_rg09_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg09_t_c2 } } & regs_rg28 )	// line#=computer.cpp:478
		| ( { 32{ words_rg09_t_c3 } } & M_686_t )	// line#=computer.cpp:491
		| ( { 32{ words_rg09_t_c4 } } & M_690_t )	// line#=computer.cpp:491
		) ;
	end
assign	words_rg09_en = ( words_rg09_t_c1 | words_rg09_t_c2 | words_rg09_t_c3 | words_rg09_t_c4 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg09 <= 32'h00000000 ;
	else if ( words_rg09_en )
		words_rg09 <= words_rg09_t ;	// line#=computer.cpp:476,478,491
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index <= mod32_32u_pipe_73ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_2 <= mod32_32u_pipe_72ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_4 <= mod32_32u_pipe_71ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_5 <= mod32_32u_pipe_7_52ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_6 <= mod32_32u_pipe_7_51ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_10 <= mod32_32u_pipe_78ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_11 <= mod32_32u_pipe_77ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_12 <= mod32_32u_pipe_76ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_13 <= mod32_32u_pipe_75ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_14 <= mod32_32u_pipe_74ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_15 <= mod32_32u_pipe_7_632ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_16 <= mod32_32u_pipe_7_631ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_17 <= mod32_32u_pipe_7_630ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_18 <= mod32_32u_pipe_7_629ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_19 <= mod32_32u_pipe_7_628ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_20 <= mod32_32u_pipe_7_627ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_21 <= mod32_32u_pipe_7_626ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_22 <= mod32_32u_pipe_7_625ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_23 <= mod32_32u_pipe_7_624ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_24 <= mod32_32u_pipe_7_623ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_25 <= mod32_32u_pipe_7_622ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_26 <= mod32_32u_pipe_7_621ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_27 <= mod32_32u_pipe_7_620ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_28 <= mod32_32u_pipe_7_619ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_29 <= mod32_32u_pipe_7_618ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_30 <= mod32_32u_pipe_7_617ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_31 <= mod32_32u_pipe_7_616ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_32 <= mod32_32u_pipe_7_615ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_33 <= mod32_32u_pipe_7_614ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_34 <= mod32_32u_pipe_7_613ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_35 <= mod32_32u_pipe_7_612ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_36 <= mod32_32u_pipe_7_611ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_37 <= mod32_32u_pipe_7_610ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_38 <= mod32_32u_pipe_7_69ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_39 <= mod32_32u_pipe_7_68ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_40 <= mod32_32u_pipe_7_67ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_41 <= mod32_32u_pipe_7_66ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_42 <= mod32_32u_pipe_7_65ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_43 <= mod32_32u_pipe_7_64ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_44 <= mod32_32u_pipe_7_63ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_45 <= mod32_32u_pipe_7_62ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_46 <= mod32_32u_pipe_7_61ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_47 <= mod32_32u_pipe_7_516ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_48 <= mod32_32u_pipe_7_515ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_49 <= mod32_32u_pipe_7_514ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_50 <= mod32_32u_pipe_7_513ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_51 <= mod32_32u_pipe_7_512ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_52 <= mod32_32u_pipe_7_511ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_53 <= mod32_32u_pipe_7_510ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_54 <= mod32_32u_pipe_7_59ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_55 <= mod32_32u_pipe_7_58ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_56 <= mod32_32u_pipe_7_57ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_57 <= mod32_32u_pipe_7_56ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_58 <= mod32_32u_pipe_7_55ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_59 <= mod32_32u_pipe_7_54ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_60 <= mod32_32u_pipe_7_53ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_61 <= mod32_32u_pipe_7_48ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_62 <= mod32_32u_pipe_7_47ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_63 <= mod32_32u_pipe_7_46ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_64 <= mod32_32u_pipe_7_45ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_65 <= mod32_32u_pipe_7_44ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_66 <= mod32_32u_pipe_7_43ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_67 <= mod32_32u_pipe_7_42ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_68 <= mod32_32u_pipe_7_41ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_69 <= mod32_32u_pipe_7_34ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_70 <= mod32_32u_pipe_7_33ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_71 <= mod32_32u_pipe_7_32ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:398,424
	RG_146 <= ~mod32_32u_pipe_7_22ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:398,424
	RG_147 <= ~mod32_32u_pipe_7_21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:398,424
	RG_149 <= ~mod32_32u_pipe_7_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397,424
	RG_150 <= ~mod32_32u_pipe_7_31ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_101 <= RG_index_70 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_213 <= CT_25 ;
always @ ( posedge CLOCK )
	RG_214 <= RG_150 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_215 <= ~RG_index_69 [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_216 <= CT_88 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_217 <= CT_87 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_218 <= CT_86 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_219 <= CT_85 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_220 <= CT_84 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_221 <= CT_83 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_222 <= CT_82 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_223 <= CT_81 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_224 <= CT_80 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_225 <= CT_79 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_226 <= CT_78 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_227 <= CT_77 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_228 <= CT_76 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_229 <= CT_75 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_230 <= CT_74 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_231 <= CT_73 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_232 <= CT_72 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_233 <= CT_71 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_234 <= CT_70 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_235 <= CT_69 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_236 <= CT_68 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_237 <= CT_67 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_238 <= CT_66 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_239 <= CT_65 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_240 <= CT_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_241 <= CT_63 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_242 <= CT_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_243 <= CT_61 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_244 <= CT_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_245 <= CT_59 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_246 <= CT_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_247 <= CT_57 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_248 <= CT_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_249 <= CT_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_250 <= CT_54 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_251 <= CT_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_252 <= CT_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_253 <= CT_51 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_254 <= CT_50 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_255 <= CT_49 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_256 <= CT_48 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_257 <= CT_47 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_258 <= CT_46 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_259 <= CT_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_260 <= CT_44 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_261 <= CT_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_262 <= CT_42 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_263 <= CT_41 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_264 <= CT_40 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_265 <= CT_39 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_266 <= CT_38 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_267 <= CT_37 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_268 <= CT_36 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_269 <= CT_35 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_270 <= CT_34 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_271 <= CT_33 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_272 <= CT_32 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_273 <= CT_31 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_count_imm1_instr_next_pc_PC_r [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|RG_funct7_index_length ) ) | FF_take ) ;	// line#=computer.cpp:403
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:562,572,575,835
always @ ( FF_take or RG_i_index_PC_r_stream1_val )	// line#=computer.cpp:627
	case ( RG_i_index_PC_r_stream1_val )
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
always @ ( FF_take )	// line#=computer.cpp:712
	case ( FF_take )
	1'h1 :
		TR_118 = 1'h1 ;
	1'h0 :
		TR_118 = 1'h0 ;
	default :
		TR_118 = 1'hx ;
	endcase
assign	CT_25 = ~|RG_index_4 [6:2] ;	// line#=computer.cpp:397
assign	CT_26 = ~|RG_index_2 [6:2] ;	// line#=computer.cpp:397
assign	CT_27 = ~|RG_index [6:2] ;	// line#=computer.cpp:397
assign	CT_28 = ~|RG_index_14 [6:2] ;	// line#=computer.cpp:397
assign	CT_29 = ~|RG_index_13 [6:2] ;	// line#=computer.cpp:397
assign	CT_30 = ~|RG_index_12 [6:2] ;	// line#=computer.cpp:397
assign	CT_31 = ~|RG_index_11 [6:2] ;	// line#=computer.cpp:397
assign	CT_32 = ~|RG_index_10 [6:2] ;	// line#=computer.cpp:397
assign	CT_33 = ~|RG_index_46 [5:2] ;	// line#=computer.cpp:397
assign	CT_34 = ~|RG_index_45 [5:2] ;	// line#=computer.cpp:397
assign	CT_35 = ~|RG_index_44 [5:2] ;	// line#=computer.cpp:397
assign	CT_36 = ~|RG_index_43 [5:2] ;	// line#=computer.cpp:397
assign	CT_37 = ~|RG_index_42 [5:2] ;	// line#=computer.cpp:397
assign	CT_38 = ~|RG_index_41 [5:2] ;	// line#=computer.cpp:397
assign	CT_39 = ~|RG_index_40 [5:2] ;	// line#=computer.cpp:397
assign	CT_40 = ~|RG_index_39 [5:2] ;	// line#=computer.cpp:397
assign	CT_41 = ~|RG_index_38 [5:2] ;	// line#=computer.cpp:397
assign	CT_42 = ~|RG_index_37 [5:2] ;	// line#=computer.cpp:397
assign	CT_43 = ~|RG_index_36 [5:2] ;	// line#=computer.cpp:397
assign	CT_44 = ~|RG_index_35 [5:2] ;	// line#=computer.cpp:397
assign	CT_45 = ~|RG_index_34 [5:2] ;	// line#=computer.cpp:397
assign	CT_46 = ~|RG_index_33 [5:2] ;	// line#=computer.cpp:397
assign	CT_47 = ~|RG_index_32 [5:2] ;	// line#=computer.cpp:397
assign	CT_48 = ~|RG_index_31 [5:2] ;	// line#=computer.cpp:397
assign	CT_49 = ~|RG_index_30 [5:2] ;	// line#=computer.cpp:397
assign	CT_50 = ~|RG_index_29 [5:2] ;	// line#=computer.cpp:397
assign	CT_51 = ~|RG_index_28 [5:2] ;	// line#=computer.cpp:397
assign	CT_52 = ~|RG_index_27 [5:2] ;	// line#=computer.cpp:397
assign	CT_53 = ~|RG_index_26 [5:2] ;	// line#=computer.cpp:397
assign	CT_54 = ~|RG_index_25 [5:2] ;	// line#=computer.cpp:397
assign	CT_55 = ~|RG_index_24 [5:2] ;	// line#=computer.cpp:397
assign	CT_56 = ~|RG_index_23 [5:2] ;	// line#=computer.cpp:397
assign	CT_57 = ~|RG_index_22 [5:2] ;	// line#=computer.cpp:397
assign	CT_58 = ~|RG_index_21 [5:2] ;	// line#=computer.cpp:397
assign	CT_59 = ~|RG_index_20 [5:2] ;	// line#=computer.cpp:397
assign	CT_60 = ~|RG_index_19 [5:2] ;	// line#=computer.cpp:397
assign	CT_61 = ~|RG_index_18 [5:2] ;	// line#=computer.cpp:397
assign	CT_62 = ~|RG_index_17 [5:2] ;	// line#=computer.cpp:397
assign	CT_63 = ~|RG_index_16 [5:2] ;	// line#=computer.cpp:397
assign	CT_64 = ~|RG_index_15 [5:2] ;	// line#=computer.cpp:397
assign	CT_65 = ~|RG_index_6 [4:2] ;	// line#=computer.cpp:397
assign	CT_66 = ~|RG_index_5 [4:2] ;	// line#=computer.cpp:397
assign	CT_67 = ~|RG_index_60 [4:2] ;	// line#=computer.cpp:397
assign	CT_68 = ~|RG_index_59 [4:2] ;	// line#=computer.cpp:397
assign	CT_69 = ~|RG_index_58 [4:2] ;	// line#=computer.cpp:397
assign	CT_70 = ~|RG_index_57 [4:2] ;	// line#=computer.cpp:397
assign	CT_71 = ~|RG_index_56 [4:2] ;	// line#=computer.cpp:397
assign	CT_72 = ~|RG_index_55 [4:2] ;	// line#=computer.cpp:397
assign	CT_73 = ~|RG_index_54 [4:2] ;	// line#=computer.cpp:397
assign	CT_74 = ~|RG_index_53 [4:2] ;	// line#=computer.cpp:397
assign	CT_75 = ~|RG_index_52 [4:2] ;	// line#=computer.cpp:397
assign	CT_76 = ~|RG_index_51 [4:2] ;	// line#=computer.cpp:397
assign	CT_77 = ~|RG_index_50 [4:2] ;	// line#=computer.cpp:397
assign	CT_78 = ~|RG_index_49 [4:2] ;	// line#=computer.cpp:397
assign	CT_79 = ~|RG_index_48 [4:2] ;	// line#=computer.cpp:397
assign	CT_80 = ~|RG_index_47 [4:2] ;	// line#=computer.cpp:397
assign	CT_81 = ~|RG_index_68 [3:2] ;	// line#=computer.cpp:397
assign	CT_82 = ~|RG_index_67 [3:2] ;	// line#=computer.cpp:397
assign	CT_83 = ~|RG_index_66 [3:2] ;	// line#=computer.cpp:397
assign	CT_84 = ~|RG_index_65 [3:2] ;	// line#=computer.cpp:397
assign	CT_85 = ~|RG_index_64 [3:2] ;	// line#=computer.cpp:397
assign	CT_86 = ~|RG_index_63 [3:2] ;	// line#=computer.cpp:397
assign	CT_87 = ~|RG_index_62 [3:2] ;	// line#=computer.cpp:397
assign	CT_88 = ~|RG_index_61 [3:2] ;	// line#=computer.cpp:397
assign	l_5_t = ( RG_l_13 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367
assign	M_672_t = ( words_rd00 ^ RG_k0_r_stream0_value ) ;	// line#=computer.cpp:490
assign	l_13_t = ( RL_count_imm1_instr_next_pc_PC_r ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	M_674_t = ( words_rd00 ^ RG_k1_r_stream1_w1 ) ;	// line#=computer.cpp:491
assign	M_680_t = ( words_rd00 ^ RL_count_imm1_instr_next_pc_PC_r ) ;	// line#=computer.cpp:490
assign	M_682_t = ( words_rd01 ^ RG_i_index_PC_r_stream1_val ) ;	// line#=computer.cpp:491
assign	l_12_t = ( regs_rg10 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487
assign	M_684_t = ( words_rg08 ^ RG_k0_r_stream0_value ) ;	// line#=computer.cpp:490
assign	M_686_t = ( words_rg09 ^ RG_k1_r_stream1_w1 ) ;	// line#=computer.cpp:491
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
assign	CT_128 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:269,288,289
assign	CT_129 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:267,288,289
assign	CT_130 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:265,288,289
assign	CT_139 = ~|{ addsub32u_32_11ot [31:9] , ~addsub32u_32_11ot [8] } ;	// line#=computer.cpp:277,296,297
assign	CT_140 = ~|{ addsub32u_32_11ot [31:10] , ~addsub32u_32_11ot [9] , addsub32u_32_11ot [8] } ;	// line#=computer.cpp:279,296,297
assign	l_2_t1 = ( RG_index_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367
assign	M_688_t = ( ( words_rg08 ^ RG_r_11 ) ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:382,490
assign	r_1_t = ( ( RG_k1_r_stream1_w1 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t2 = ( ( RG_l ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_1_t1 = ( ( RG_k1_r_stream1_w1 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t3 = ( ( RG_l ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_1_t2 = ( ( RG_k1_r_stream1_w1 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t4 = ( ( RG_l ^ RG_61 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_1_t3 = ( ( RG_k1_r_stream1_w1 ^ RG_62 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t5 = ( ( RG_l ^ RG_63 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_1_t4 = ( ( RG_k1_r_stream1_w1 ^ RG_64 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t6 = ( ( RG_l ^ RG_65 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_1_t5 = ( ( RG_k1_r_stream1_w1 ^ RG_66 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t7 = ( ( RG_l ^ RG_67 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_1_t6 = ( ( RG_k1_r_stream1_w1 ^ RG_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t8 = ( ( RG_l ^ RG_addr_addr1_mask_next_pc_op1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_1_t7 = ( ( RG_k1_r_stream1_w1 ^ RG_i_index_PC_r_stream1_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t9 = ( ( RG_l ^ RG_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t = ( ( RG_r_1 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t2 = ( ( RG_l_1 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t1 = ( ( RG_r_1 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t3 = ( ( RG_l_1 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t2 = ( ( RG_r_1 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t4 = ( ( RG_l_1 ^ RG_61 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t3 = ( ( RG_r_1 ^ RG_62 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t5 = ( ( RG_l_1 ^ RG_63 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t4 = ( ( RG_r_1 ^ RG_64 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t6 = ( ( RG_l_1 ^ RG_65 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t5 = ( ( RG_r_1 ^ RG_66 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t7 = ( ( RG_l_1 ^ RG_67 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t6 = ( ( RG_r_1 ^ RG_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t8 = ( ( RG_l_1 ^ RG_addr_addr1_mask_next_pc_op1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t7 = ( ( RG_r_1 ^ RG_i_index_PC_r_stream1_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t9 = ( ( RG_l_1 ^ RG_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l_t2 = ( RG_r_1 ^ RL_count_imm1_instr_next_pc_PC_r ) ;	// line#=computer.cpp:382
assign	r_3_t2 = ( ( RG_r_2 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t2 = ( ( RG_l_2 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t3 = ( ( RG_r_2 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t3 = ( ( RG_l_2 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t4 = ( ( RG_r_2 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t4 = ( ( RG_l_2 ^ RG_61 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t5 = ( ( RG_r_2 ^ RG_62 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t5 = ( ( RG_l_2 ^ RG_63 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t6 = ( ( RG_r_2 ^ RG_64 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t6 = ( ( RG_l_2 ^ RG_65 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t7 = ( ( RG_r_2 ^ RG_66 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t7 = ( ( RG_l_2 ^ RG_67 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t8 = ( ( RG_r_2 ^ RG_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t8 = ( ( RG_l_2 ^ RG_addr_addr1_mask_next_pc_op1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t9 = ( ( RG_r_2 ^ RG_i_index_PC_r_stream1_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t9 = ( ( RG_l_2 ^ RG_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t = ( ( RG_r_3 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t1 = ( ( RG_l_3 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t1 = ( ( RG_r_3 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t2 = ( ( RG_l_3 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t2 = ( ( RG_r_3 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t3 = ( ( RG_l_3 ^ RG_61 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t3 = ( ( RG_r_3 ^ RG_62 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t4 = ( ( RG_l_3 ^ RG_63 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t4 = ( ( RG_r_3 ^ RG_64 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t5 = ( ( RG_l_3 ^ RG_65 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t5 = ( ( RG_r_3 ^ RG_66 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t6 = ( ( RG_l_3 ^ RG_67 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t6 = ( ( RG_r_3 ^ RG_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t7 = ( ( RG_l_3 ^ RG_addr_addr1_mask_next_pc_op1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t7 = ( ( RG_r_3 ^ RG_i_index_PC_r_stream1_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t8 = ( ( RG_l_3 ^ RG_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t = ( ( RG_r_4 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t1 = ( ( RG_l_4 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t1 = ( ( RG_r_4 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t2 = ( ( RG_l_4 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t2 = ( ( RG_r_4 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t3 = ( ( RG_l_4 ^ RG_61 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t3 = ( ( RG_r_4 ^ RG_62 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t4 = ( ( RG_l_4 ^ RG_63 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t4 = ( ( RG_r_4 ^ RG_64 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t5 = ( ( RG_l_4 ^ RG_65 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t5 = ( ( RG_r_4 ^ RG_66 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t6 = ( ( RG_l_4 ^ RG_67 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t6 = ( ( RG_r_4 ^ RG_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t7 = ( ( RG_l_4 ^ RG_addr_addr1_mask_next_pc_op1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t7 = ( ( RG_r_4 ^ RG_i_index_PC_r_stream1_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t8 = ( ( RG_l_4 ^ RG_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t = ( ( RG_r_5 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t1 = ( ( RG_l_5 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t1 = ( ( RG_r_5 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t2 = ( ( RG_l_5 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t2 = ( ( RG_r_5 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t3 = ( ( RG_l_5 ^ RG_61 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t3 = ( ( RG_r_5 ^ RG_62 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t4 = ( ( RG_l_5 ^ RG_63 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t4 = ( ( RG_r_5 ^ RG_64 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t5 = ( ( RG_l_5 ^ RG_65 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t5 = ( ( RG_r_5 ^ RG_66 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t6 = ( ( RG_l_5 ^ RG_67 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t6 = ( ( RG_r_5 ^ RG_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t7 = ( ( RG_l_5 ^ RG_addr_addr1_mask_next_pc_op1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t7 = ( ( RG_r_5 ^ RG_i_index_PC_r_stream1_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t8 = ( ( RG_l_5 ^ RG_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_7_t = ( ( RG_r_6 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t1 = ( ( RG_l_6 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_7_t1 = ( ( RG_r_6 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t2 = ( ( RG_l_6 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_7_t2 = ( ( RG_r_6 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t3 = ( ( RG_l_6 ^ RG_61 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_7_t3 = ( ( RG_r_6 ^ RG_62 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t4 = ( ( RG_l_6 ^ RG_63 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_7_t4 = ( ( RG_r_6 ^ RG_64 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t5 = ( ( RG_l_6 ^ RG_65 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_7_t5 = ( ( RG_r_6 ^ RG_66 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t6 = ( ( RG_l_6 ^ RG_67 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_7_t6 = ( ( RG_r_6 ^ RG_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t7 = ( ( RG_l_6 ^ RG_addr_addr1_mask_next_pc_op1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_7_t7 = ( ( RG_r_6 ^ RG_i_index_PC_r_stream1_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t8 = ( ( RG_l_6 ^ RG_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_8_t = ( ( RG_r_7 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_8_t1 = ( ( RG_l_7 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_8_t1 = ( ( RG_r_7 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_8_t2 = ( ( RG_l_7 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_8_t2 = ( ( RG_r_7 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_8_t3 = ( ( RG_l_7 ^ RG_61 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_8_t3 = ( ( RG_r_7 ^ RG_62 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_8_t4 = ( ( RG_l_7 ^ RG_63 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_8_t4 = ( ( RG_r_7 ^ RG_64 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_8_t5 = ( ( RG_l_7 ^ RG_65 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_8_t5 = ( ( RG_r_7 ^ RG_66 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_8_t6 = ( ( RG_l_7 ^ RG_67 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_8_t6 = ( ( RG_r_7 ^ RG_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_8_t7 = ( ( RG_l_7 ^ RG_addr_addr1_mask_next_pc_op1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_8_t7 = ( ( RG_r_7 ^ RG_i_index_PC_r_stream1_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_8_t8 = ( ( RG_l_7 ^ RG_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_9_t = ( ( RG_r_8 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_9_t1 = ( ( RG_l_8 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_9_t1 = ( ( RG_r_8 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_9_t2 = ( ( RG_l_8 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_9_t2 = ( ( RG_r_8 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_9_t3 = ( ( RG_l_8 ^ RG_61 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_9_t3 = ( ( RG_r_8 ^ RG_62 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_9_t4 = ( ( RG_l_8 ^ RG_63 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_9_t4 = ( ( RG_r_8 ^ RG_64 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_9_t5 = ( ( RG_l_8 ^ RG_65 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_9_t5 = ( ( RG_r_8 ^ RG_66 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_9_t6 = ( ( RG_l_8 ^ RG_67 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_9_t6 = ( ( RG_r_8 ^ RG_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_9_t7 = ( ( RG_l_8 ^ RG_addr_addr1_mask_next_pc_op1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_9_t7 = ( ( RG_r_8 ^ RG_i_index_PC_r_stream1_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_9_t8 = ( ( RG_l_8 ^ RG_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_10_t = ( ( RG_r_9 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_10_t1 = ( ( RG_l_9 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_10_t1 = ( ( RG_r_9 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_10_t2 = ( ( RG_l_9 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_10_t2 = ( ( RG_r_9 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_10_t3 = ( ( RG_l_9 ^ RG_61 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_10_t3 = ( ( RG_r_9 ^ RG_62 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_10_t4 = ( ( RG_l_9 ^ RG_63 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_10_t4 = ( ( RG_r_9 ^ RG_64 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_10_t5 = ( ( RG_l_9 ^ RG_65 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_10_t5 = ( ( RG_r_9 ^ RG_66 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_10_t6 = ( ( RG_l_9 ^ RG_67 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_10_t6 = ( ( RG_r_9 ^ RG_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_10_t7 = ( ( RG_l_9 ^ RG_addr_addr1_mask_next_pc_op1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_10_t7 = ( ( RG_r_9 ^ RG_i_index_PC_r_stream1_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_10_t8 = ( ( RG_l_9 ^ RG_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_11_t = ( ( RG_r_10 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_11_t1 = ( ( RG_l_10 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_11_t1 = ( ( RG_r_10 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_11_t2 = ( ( RG_l_10 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_11_t2 = ( ( RG_r_10 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_11_t3 = ( ( RG_l_10 ^ RG_61 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_11_t3 = ( ( RG_r_10 ^ RG_62 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_11_t4 = ( ( RG_l_10 ^ RG_63 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_11_t4 = ( ( RG_r_10 ^ RG_64 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_11_t5 = ( ( RG_l_10 ^ RG_65 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_11_t5 = ( ( RG_r_10 ^ RG_66 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_11_t6 = ( ( RG_l_10 ^ RG_67 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_11_t6 = ( ( RG_r_10 ^ RG_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_11_t7 = ( ( RG_l_10 ^ RG_addr_addr1_mask_next_pc_op1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_11_t7 = ( ( RG_r_10 ^ RG_i_index_PC_r_stream1_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_11_t8 = ( ( RG_l_10 ^ RG_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_12_t = ( ( RG_r_11 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_12_t1 = ( ( RG_l_11 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_12_t1 = ( ( RG_r_11 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_12_t2 = ( ( RG_l_11 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_12_t2 = ( ( RG_r_11 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_12_t3 = ( ( RG_l_11 ^ RG_61 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_12_t3 = ( ( RG_r_11 ^ RG_62 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_12_t4 = ( ( RG_l_11 ^ RG_63 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_12_t4 = ( ( RG_r_11 ^ RG_64 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_12_t5 = ( ( RG_l_11 ^ RG_65 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_12_t5 = ( ( RG_r_11 ^ RG_66 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_12_t6 = ( ( RG_l_11 ^ RG_67 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_12_t6 = ( ( RG_r_11 ^ RG_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_12_t7 = ( ( RG_l_11 ^ RG_addr_addr1_mask_next_pc_op1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_12_t7 = ( ( RG_r_11 ^ RG_i_index_PC_r_stream1_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_12_t8 = ( ( RG_l_11 ^ RG_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_13_t = ( ( RG_r_12 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_13_t1 = ( ( RG_l_12 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_13_t1 = ( ( RG_r_12 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_13_t2 = ( ( RG_l_12 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_13_t2 = ( ( RG_r_12 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_13_t3 = ( ( RG_l_12 ^ RG_61 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_13_t3 = ( ( RG_r_12 ^ RG_62 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_13_t4 = ( ( RG_l_12 ^ RG_63 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_13_t4 = ( ( RG_r_12 ^ RG_64 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_13_t5 = ( ( RG_l_12 ^ RG_65 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_13_t5 = ( ( RG_r_12 ^ RG_66 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_13_t6 = ( ( RG_l_12 ^ RG_67 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_13_t6 = ( ( RG_r_12 ^ RG_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_13_t7 = ( ( RG_l_12 ^ RG_addr_addr1_mask_next_pc_op1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_13_t7 = ( ( RG_r_12 ^ RG_i_index_PC_r_stream1_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_13_t8 = ( ( RG_l_12 ^ RG_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	M_690_t = ( RL_count_imm1_instr_next_pc_PC_r ^ l_12_t8 ) ;	// line#=computer.cpp:491
assign	JF_26 = ( RG_funct7_index_rd_rs2 == 8'h2f ) ;
assign	JF_27 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_funct7_index_rd_rs2 == 8'h00 ) | ( RG_funct7_index_rd_rs2 == 
	8'h01 ) ) | ( RG_funct7_index_rd_rs2 == 8'h02 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h03 ) ) | ( RG_funct7_index_rd_rs2 == 8'h04 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h05 ) ) | ( RG_funct7_index_rd_rs2 == 8'h06 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h07 ) ) | ( RG_funct7_index_rd_rs2 == 8'h08 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h09 ) ) | ( RG_funct7_index_rd_rs2 == 8'h0a ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h0b ) ) | ( RG_funct7_index_rd_rs2 == 8'h0c ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h0d ) ) | ( RG_funct7_index_rd_rs2 == 8'h0e ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h10 ) ) | ( RG_funct7_index_rd_rs2 == 8'h11 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h12 ) ) | ( RG_funct7_index_rd_rs2 == 8'h13 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h14 ) ) | ( RG_funct7_index_rd_rs2 == 8'h15 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h16 ) ) | ( RG_funct7_index_rd_rs2 == 8'h17 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h18 ) ) | ( RG_funct7_index_rd_rs2 == 8'h19 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h1a ) ) | ( RG_funct7_index_rd_rs2 == 8'h1b ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h1c ) ) | ( RG_funct7_index_rd_rs2 == 8'h1d ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h1e ) ) | ( RG_funct7_index_rd_rs2 == 8'h20 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h21 ) ) | ( RG_funct7_index_rd_rs2 == 8'h22 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h23 ) ) | ( RG_funct7_index_rd_rs2 == 8'h24 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h25 ) ) | ( RG_funct7_index_rd_rs2 == 8'h26 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h27 ) ) | ( RG_funct7_index_rd_rs2 == 8'h28 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h29 ) ) | ( RG_funct7_index_rd_rs2 == 8'h2a ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h2b ) ) | ( RG_funct7_index_rd_rs2 == 8'h2c ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h2d ) ) | ( RG_funct7_index_rd_rs2 == 8'h2e ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h30 ) ) | ( RG_funct7_index_rd_rs2 == 8'h31 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h32 ) ) | ( RG_funct7_index_rd_rs2 == 8'h33 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h34 ) ) | ( RG_funct7_index_rd_rs2 == 8'h35 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h36 ) ) | ( RG_funct7_index_rd_rs2 == 8'h37 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h38 ) ) | ( RG_funct7_index_rd_rs2 == 8'h39 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h3a ) ) | ( RG_funct7_index_rd_rs2 == 8'h3b ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h3c ) ) | ( RG_funct7_index_rd_rs2 == 8'h3d ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h3e ) ) | ( RG_funct7_index_rd_rs2 == 8'h40 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h41 ) ) | ( RG_funct7_index_rd_rs2 == 8'h42 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h43 ) ) | ( RG_funct7_index_rd_rs2 == 8'h44 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h45 ) ) | ( RG_funct7_index_rd_rs2 == 8'h46 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h47 ) ) | ( RG_funct7_index_rd_rs2 == 8'h48 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h49 ) ) | ( RG_funct7_index_rd_rs2 == 8'h4a ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h4b ) ) | ( RG_funct7_index_rd_rs2 == 8'h4c ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h4d ) ) | ( RG_funct7_index_rd_rs2 == 8'h4e ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h50 ) ) | ( RG_funct7_index_rd_rs2 == 8'h51 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h52 ) ) | ( RG_funct7_index_rd_rs2 == 8'h53 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h54 ) ) | ( RG_funct7_index_rd_rs2 == 8'h55 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h56 ) ) | ( RG_funct7_index_rd_rs2 == 8'h57 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h58 ) ) | ( RG_funct7_index_rd_rs2 == 8'h59 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h5a ) ) | ( RG_funct7_index_rd_rs2 == 8'h5b ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h5c ) ) | ( RG_funct7_index_rd_rs2 == 8'h5d ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h5e ) ) | ( RG_funct7_index_rd_rs2 == 8'h60 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h61 ) ) | ( RG_funct7_index_rd_rs2 == 8'h62 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h63 ) ) | ( RG_funct7_index_rd_rs2 == 8'h64 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h65 ) ) | ( RG_funct7_index_rd_rs2 == 8'h66 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h67 ) ) | ( RG_funct7_index_rd_rs2 == 8'h68 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h69 ) ) | ( RG_funct7_index_rd_rs2 == 8'h6a ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h6b ) ) | ( RG_funct7_index_rd_rs2 == 8'h6c ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h6d ) ) | ( RG_funct7_index_rd_rs2 == 8'h6e ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h70 ) ) | ( RG_funct7_index_rd_rs2 == 8'h71 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h72 ) ) | ( RG_funct7_index_rd_rs2 == 8'h73 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h74 ) ) | ( RG_funct7_index_rd_rs2 == 8'h75 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h76 ) ) | ( RG_funct7_index_rd_rs2 == 8'h77 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h78 ) ) | ( RG_funct7_index_rd_rs2 == 8'h79 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h7a ) ) | ( RG_funct7_index_rd_rs2 == 8'h7b ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h7c ) ) | ( RG_funct7_index_rd_rs2 == 8'h7d ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h7e ) ) | ( RG_funct7_index_rd_rs2 == 8'h80 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h81 ) ) | ( RG_funct7_index_rd_rs2 == 8'h82 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h83 ) ) | ( RG_funct7_index_rd_rs2 == 8'h84 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h85 ) ) | ( RG_funct7_index_rd_rs2 == 8'h86 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h87 ) ) | ( RG_funct7_index_rd_rs2 == 8'h88 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h89 ) ) | ( RG_funct7_index_rd_rs2 == 8'h8a ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h8b ) ) | ( RG_funct7_index_rd_rs2 == 8'h8c ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h8d ) ) | ( RG_funct7_index_rd_rs2 == 8'h8e ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h90 ) ) | ( RG_funct7_index_rd_rs2 == 8'h91 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h92 ) ) | ( RG_funct7_index_rd_rs2 == 8'h93 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h94 ) ) | ( RG_funct7_index_rd_rs2 == 8'h95 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h96 ) ) | ( RG_funct7_index_rd_rs2 == 8'h97 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h98 ) ) | ( RG_funct7_index_rd_rs2 == 8'h99 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h9a ) ) | ( RG_funct7_index_rd_rs2 == 8'h9b ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h9c ) ) | ( RG_funct7_index_rd_rs2 == 8'h9d ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h9e ) ) | ( RG_funct7_index_rd_rs2 == 8'ha0 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'ha1 ) ) | ( RG_funct7_index_rd_rs2 == 8'ha2 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'ha3 ) ) | ( RG_funct7_index_rd_rs2 == 8'ha4 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'ha5 ) ) | ( RG_funct7_index_rd_rs2 == 8'ha6 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'ha7 ) ) | ( RG_funct7_index_rd_rs2 == 8'ha8 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'ha9 ) ) | ( RG_funct7_index_rd_rs2 == 8'haa ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hab ) ) | ( RG_funct7_index_rd_rs2 == 8'hac ) ) | ( RG_funct7_index_rd_rs2 == 
	8'had ) ) | ( RG_funct7_index_rd_rs2 == 8'hae ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hb0 ) ) | ( RG_funct7_index_rd_rs2 == 8'hb1 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hb2 ) ) | ( RG_funct7_index_rd_rs2 == 8'hb3 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hb4 ) ) | ( RG_funct7_index_rd_rs2 == 8'hb5 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hb6 ) ) | ( RG_funct7_index_rd_rs2 == 8'hb7 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hb8 ) ) | ( RG_funct7_index_rd_rs2 == 8'hb9 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hba ) ) | ( RG_funct7_index_rd_rs2 == 8'hbb ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hbc ) ) | ( RG_funct7_index_rd_rs2 == 8'hbd ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hbe ) ) | ( RG_funct7_index_rd_rs2 == 8'hc0 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hc1 ) ) | ( RG_funct7_index_rd_rs2 == 8'hc2 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hc3 ) ) | ( RG_funct7_index_rd_rs2 == 8'hc4 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hc5 ) ) | ( RG_funct7_index_rd_rs2 == 8'hc6 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hc7 ) ) | ( RG_funct7_index_rd_rs2 == 8'hc8 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hc9 ) ) | ( RG_funct7_index_rd_rs2 == 8'hca ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hcb ) ) | ( RG_funct7_index_rd_rs2 == 8'hcc ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hcd ) ) | ( RG_funct7_index_rd_rs2 == 8'hce ) ) ;
assign	JF_28 = ( RG_funct7_index_rd_rs2 == 8'h3f ) ;
assign	JF_29 = ( RG_funct7_index_rd_rs2 == 8'h1f ) ;
assign	JF_30 = ( RG_funct7_index_rd_rs2 == 8'h4f ) ;
assign	JF_31 = ( RG_funct7_index_rd_rs2 == 8'hbf ) ;
assign	JF_32 = ( RG_funct7_index_rd_rs2 == 8'h5f ) ;
assign	JF_33 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_funct7_index_rd_rs2 == 
	8'h00 ) | ( RG_funct7_index_rd_rs2 == 8'h01 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h02 ) ) | ( RG_funct7_index_rd_rs2 == 8'h03 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h04 ) ) | ( RG_funct7_index_rd_rs2 == 8'h05 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h06 ) ) | ( RG_funct7_index_rd_rs2 == 8'h07 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h08 ) ) | ( RG_funct7_index_rd_rs2 == 8'h09 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h0a ) ) | ( RG_funct7_index_rd_rs2 == 8'h0b ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h0c ) ) | ( RG_funct7_index_rd_rs2 == 8'h0d ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h0e ) ) | ( RG_funct7_index_rd_rs2 == 8'h0f ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h10 ) ) | ( RG_funct7_index_rd_rs2 == 8'h11 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h12 ) ) | ( RG_funct7_index_rd_rs2 == 8'h13 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h14 ) ) | ( RG_funct7_index_rd_rs2 == 8'h15 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h16 ) ) | ( RG_funct7_index_rd_rs2 == 8'h17 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h18 ) ) | ( RG_funct7_index_rd_rs2 == 8'h19 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h1a ) ) | ( RG_funct7_index_rd_rs2 == 8'h1b ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h1c ) ) | ( RG_funct7_index_rd_rs2 == 8'h1d ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h1e ) ) | ( RG_funct7_index_rd_rs2 == 8'h1f ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h20 ) ) | ( RG_funct7_index_rd_rs2 == 8'h21 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h22 ) ) | ( RG_funct7_index_rd_rs2 == 8'h23 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h24 ) ) | ( RG_funct7_index_rd_rs2 == 8'h25 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h26 ) ) | ( RG_funct7_index_rd_rs2 == 8'h27 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h28 ) ) | ( RG_funct7_index_rd_rs2 == 8'h29 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h2a ) ) | ( RG_funct7_index_rd_rs2 == 8'h2b ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h2c ) ) | ( RG_funct7_index_rd_rs2 == 8'h2d ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h2e ) ) | ( RG_funct7_index_rd_rs2 == 8'h2f ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h30 ) ) | ( RG_funct7_index_rd_rs2 == 8'h31 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h32 ) ) | ( RG_funct7_index_rd_rs2 == 8'h33 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h34 ) ) | ( RG_funct7_index_rd_rs2 == 8'h35 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h36 ) ) | ( RG_funct7_index_rd_rs2 == 8'h37 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h38 ) ) | ( RG_funct7_index_rd_rs2 == 8'h39 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h3a ) ) | ( RG_funct7_index_rd_rs2 == 8'h3b ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h3c ) ) | ( RG_funct7_index_rd_rs2 == 8'h3d ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h3e ) ) | ( RG_funct7_index_rd_rs2 == 8'h3f ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h40 ) ) | ( RG_funct7_index_rd_rs2 == 8'h41 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h42 ) ) | ( RG_funct7_index_rd_rs2 == 8'h43 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h44 ) ) | ( RG_funct7_index_rd_rs2 == 8'h45 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h46 ) ) | ( RG_funct7_index_rd_rs2 == 8'h47 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h48 ) ) | ( RG_funct7_index_rd_rs2 == 8'h49 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h4a ) ) | ( RG_funct7_index_rd_rs2 == 8'h4b ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h4c ) ) | ( RG_funct7_index_rd_rs2 == 8'h4d ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h4e ) ) | ( RG_funct7_index_rd_rs2 == 8'h4f ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h50 ) ) | ( RG_funct7_index_rd_rs2 == 8'h51 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h52 ) ) | ( RG_funct7_index_rd_rs2 == 8'h53 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h54 ) ) | ( RG_funct7_index_rd_rs2 == 8'h55 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h56 ) ) | ( RG_funct7_index_rd_rs2 == 8'h57 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h58 ) ) | ( RG_funct7_index_rd_rs2 == 8'h59 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h5a ) ) | ( RG_funct7_index_rd_rs2 == 8'h5b ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h5c ) ) | ( RG_funct7_index_rd_rs2 == 8'h5d ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h5e ) ) | ( RG_funct7_index_rd_rs2 == 8'h5f ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h60 ) ) | ( RG_funct7_index_rd_rs2 == 8'h61 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h62 ) ) | ( RG_funct7_index_rd_rs2 == 8'h63 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h64 ) ) | ( RG_funct7_index_rd_rs2 == 8'h65 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h66 ) ) | ( RG_funct7_index_rd_rs2 == 8'h67 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h68 ) ) | ( RG_funct7_index_rd_rs2 == 8'h69 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h6a ) ) | ( RG_funct7_index_rd_rs2 == 8'h6b ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h6c ) ) | ( RG_funct7_index_rd_rs2 == 8'h6d ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h6e ) ) | ( RG_funct7_index_rd_rs2 == 8'h6f ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h70 ) ) | ( RG_funct7_index_rd_rs2 == 8'h71 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h72 ) ) | ( RG_funct7_index_rd_rs2 == 8'h73 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h74 ) ) | ( RG_funct7_index_rd_rs2 == 8'h75 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h76 ) ) | ( RG_funct7_index_rd_rs2 == 8'h77 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h78 ) ) | ( RG_funct7_index_rd_rs2 == 8'h79 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h7a ) ) | ( RG_funct7_index_rd_rs2 == 8'h7b ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h7c ) ) | ( RG_funct7_index_rd_rs2 == 8'h7d ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h7e ) ) | ( RG_funct7_index_rd_rs2 == 8'h7f ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h80 ) ) | ( RG_funct7_index_rd_rs2 == 8'h81 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h82 ) ) | ( RG_funct7_index_rd_rs2 == 8'h83 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h84 ) ) | ( RG_funct7_index_rd_rs2 == 8'h85 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h86 ) ) | ( RG_funct7_index_rd_rs2 == 8'h87 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h88 ) ) | ( RG_funct7_index_rd_rs2 == 8'h89 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h8a ) ) | ( RG_funct7_index_rd_rs2 == 8'h8b ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h8c ) ) | ( RG_funct7_index_rd_rs2 == 8'h8d ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h8e ) ) | ( RG_funct7_index_rd_rs2 == 8'h8f ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h90 ) ) | ( RG_funct7_index_rd_rs2 == 8'h91 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h92 ) ) | ( RG_funct7_index_rd_rs2 == 8'h93 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h94 ) ) | ( RG_funct7_index_rd_rs2 == 8'h95 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h96 ) ) | ( RG_funct7_index_rd_rs2 == 8'h97 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h98 ) ) | ( RG_funct7_index_rd_rs2 == 8'h99 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h9a ) ) | ( RG_funct7_index_rd_rs2 == 8'h9b ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h9c ) ) | ( RG_funct7_index_rd_rs2 == 8'h9d ) ) | ( RG_funct7_index_rd_rs2 == 
	8'h9e ) ) | ( RG_funct7_index_rd_rs2 == 8'h9f ) ) | ( RG_funct7_index_rd_rs2 == 
	8'ha0 ) ) | ( RG_funct7_index_rd_rs2 == 8'ha1 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'ha2 ) ) | ( RG_funct7_index_rd_rs2 == 8'ha3 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'ha4 ) ) | ( RG_funct7_index_rd_rs2 == 8'ha5 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'ha6 ) ) | ( RG_funct7_index_rd_rs2 == 8'ha7 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'ha8 ) ) | ( RG_funct7_index_rd_rs2 == 8'ha9 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'haa ) ) | ( RG_funct7_index_rd_rs2 == 8'hab ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hac ) ) | ( RG_funct7_index_rd_rs2 == 8'had ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hae ) ) | ( RG_funct7_index_rd_rs2 == 8'haf ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hb0 ) ) | ( RG_funct7_index_rd_rs2 == 8'hb1 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hb2 ) ) | ( RG_funct7_index_rd_rs2 == 8'hb3 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hb4 ) ) | ( RG_funct7_index_rd_rs2 == 8'hb5 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hb6 ) ) | ( RG_funct7_index_rd_rs2 == 8'hb7 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hb8 ) ) | ( RG_funct7_index_rd_rs2 == 8'hb9 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hba ) ) | ( RG_funct7_index_rd_rs2 == 8'hbb ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hbc ) ) | ( RG_funct7_index_rd_rs2 == 8'hbd ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hbe ) ) | ( RG_funct7_index_rd_rs2 == 8'hbf ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hc0 ) ) | ( RG_funct7_index_rd_rs2 == 8'hc1 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hc2 ) ) | ( RG_funct7_index_rd_rs2 == 8'hc3 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hc4 ) ) | ( RG_funct7_index_rd_rs2 == 8'hc5 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hc6 ) ) | ( RG_funct7_index_rd_rs2 == 8'hc7 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hc8 ) ) | ( RG_funct7_index_rd_rs2 == 8'hc9 ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hca ) ) | ( RG_funct7_index_rd_rs2 == 8'hcb ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hcc ) ) | ( RG_funct7_index_rd_rs2 == 8'hcd ) ) | ( RG_funct7_index_rd_rs2 == 
	8'hce ) ) ;
assign	JF_34 = ( RG_funct7_index_rd_rs2 == 8'h6f ) ;
assign	JF_35 = ( RG_funct7_index_rd_rs2 == 8'h0f ) ;
assign	JF_36 = ( RG_funct7_index_rd_rs2 == 8'h7f ) ;
assign	JF_37 = ( RG_funct7_index_rd_rs2 == 8'haf ) ;
assign	JF_38 = ( RG_funct7_index_rd_rs2 == 8'h8f ) ;
assign	sub4u1i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub4u1i2 = RG_index_96 [3:0] ;	// line#=computer.cpp:399
assign	sub4u2i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub4u2i2 = RG_index_97 [3:0] ;	// line#=computer.cpp:399
assign	sub4u3i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub4u3i2 = RG_index_98 [3:0] ;	// line#=computer.cpp:399
assign	sub4u4i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub4u4i2 = RG_index_99 [3:0] ;	// line#=computer.cpp:399
assign	rsft32u1i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:399
assign	rsft32u1i2 = { |sub8u_7_713ot [6:2] , sub8u_7_713ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u2i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:399
assign	rsft32u2i2 = { |sub8u_71ot [6:2] , sub8u_71ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:309
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:327,328
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:327,328
assign	incr3u1i1 = RG_i_1 ;	// line#=computer.cpp:490
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	mod32_32u_pipe_71i1 = 7'h47 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_71i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_72i1 = 7'h46 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_72i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_73i1 = 7'h45 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_73i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_74i1 = 7'h44 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_74i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_75i1 = 7'h43 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_75i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_76i1 = 7'h42 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_76i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_77i1 = 7'h41 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_77i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_78i1 = 7'h40 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_78i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	add12u_111i1 = RG_i2 ;	// line#=computer.cpp:448
assign	add12u_111i2 = 2'h2 ;	// line#=computer.cpp:448
assign	sub4u_31i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub4u_31i2 = RG_index_3 [3:0] ;	// line#=computer.cpp:399
assign	sub4u_32i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub4u_32i2 = RG_index_93 [3:0] ;	// line#=computer.cpp:399
assign	sub4u_33i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub4u_33i2 = RG_index_94 [3:0] ;	// line#=computer.cpp:399
assign	sub4u_34i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub4u_34i2 = RG_index_95 [3:0] ;	// line#=computer.cpp:399
assign	sub8u_7_71i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_71i2 = RG_index_44 ;	// line#=computer.cpp:399
assign	sub8u_7_72i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_72i2 = RG_index_41 ;	// line#=computer.cpp:399
assign	sub8u_7_73i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_73i2 = RG_index_40 ;	// line#=computer.cpp:399
assign	sub8u_7_74i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_74i2 = RG_index_39 ;	// line#=computer.cpp:399
assign	addsub3u_21i1 = 3'h7 ;	// line#=computer.cpp:399
assign	addsub3u_21i2 = RG_index_100 [2:0] ;	// line#=computer.cpp:399
assign	addsub3u_21_f = 2'h2 ;
assign	addsub3u_22i1 = 3'h7 ;	// line#=computer.cpp:399
assign	addsub3u_22i2 = RG_index_101 ;	// line#=computer.cpp:399
assign	addsub3u_22_f = 2'h2 ;
assign	addsub32u_321i1 = RG_i ;	// line#=computer.cpp:317,319
assign	addsub32u_321i2 = RG_funct7_index_length ;	// line#=computer.cpp:317,319
assign	addsub32u_321i3 = 1'h1 ;	// line#=computer.cpp:317,319
assign	addsub32u_321_f = 2'h1 ;
assign	addsub32u_322i1 = RG_bf_ctx_load_next ;	// line#=computer.cpp:322
assign	addsub32u_322i2 = RG_count ;	// line#=computer.cpp:322
assign	addsub32u_322i3 = 1'h0 ;	// line#=computer.cpp:322
assign	addsub32u_322_f = 2'h1 ;
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:327,328,889,890
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:327,328
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	mod32_32u_pipe_7_61i1 = 6'h3f ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_61i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_62i1 = 6'h3e ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_62i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_63i1 = 6'h3d ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_63i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_64i1 = 6'h3c ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_64i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_65i1 = 6'h3b ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_65i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_66i1 = 6'h3a ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_66i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_67i1 = 6'h39 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_67i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_68i1 = 6'h38 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_68i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_69i1 = 6'h37 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_69i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_610i1 = 6'h36 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_610i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_611i1 = 6'h35 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_611i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_612i1 = 6'h34 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_612i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_613i1 = 6'h33 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_613i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_614i1 = 6'h32 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_614i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_615i1 = 6'h31 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_615i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_616i1 = 6'h30 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_616i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_617i1 = 6'h2f ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_617i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_618i1 = 6'h2e ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_618i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_619i1 = 6'h2d ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_619i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_620i1 = 6'h2c ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_620i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_621i1 = 6'h2b ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_621i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_622i1 = 6'h2a ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_622i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_623i1 = 6'h29 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_623i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_624i1 = 6'h28 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_624i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_625i1 = 6'h27 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_625i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_626i1 = 6'h26 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_626i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_627i1 = 6'h25 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_627i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_628i1 = 6'h24 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_628i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_629i1 = 6'h23 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_629i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_630i1 = 6'h22 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_630i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_631i1 = 6'h21 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_631i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_632i1 = 6'h20 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_632i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_51i1 = 5'h1f ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_51i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_52i1 = 5'h1e ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_52i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_53i1 = 5'h1d ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_53i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_54i1 = 5'h1c ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_54i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_55i1 = 5'h1b ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_55i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_56i1 = 5'h1a ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_56i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_57i1 = 5'h19 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_57i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_58i1 = 5'h18 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_58i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_59i1 = 5'h17 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_59i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_510i1 = 5'h16 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_510i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_511i1 = 5'h15 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_511i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_512i1 = 5'h14 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_512i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_513i1 = 5'h13 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_513i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_514i1 = 5'h12 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_514i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_515i1 = 5'h11 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_515i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_516i1 = 5'h10 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_516i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_41i1 = 4'hf ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_41i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_42i1 = 4'he ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_42i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_43i1 = 4'hd ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_43i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_44i1 = 4'hc ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_44i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_45i1 = 4'hb ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_45i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_46i1 = 4'ha ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_46i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_47i1 = 4'h9 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_47i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_48i1 = 4'h8 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_48i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_31i1 = 3'h4 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_31i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_32i1 = 3'h7 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_32i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_33i1 = 3'h6 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_33i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_34i1 = 3'h5 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_34i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_21i1 = 2'h3 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_21i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_22i1 = 2'h2 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_22i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_11i1 = 1'h1 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_11i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	imem_arg_MEMB32W65536_RA1 = RL_count_imm1_instr_next_pc_PC_r [17:2] ;	// line#=computer.cpp:562
assign	bf_ctx_p_ad01 = RG_i_index_PC_r_stream1_val [4:0] ;	// line#=computer.cpp:294
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_02 = ( ST1_02d & ( ~CT_01 ) ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & RG_74 ) ;	// line#=computer.cpp:560
assign	U_06 = ( U_05 & M_1879 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( U_05 & M_1947 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( U_05 & M_2043 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( U_05 & M_2022 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( U_05 & M_2010 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( U_05 & M_1814 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( U_05 & M_1929 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( U_05 & M_1842 ) ;	// line#=computer.cpp:562,570,581
assign	U_14 = ( U_05 & M_1890 ) ;	// line#=computer.cpp:562,570,581
assign	U_17 = ( U_05 & M_1794 ) ;	// line#=computer.cpp:562,570,581
assign	U_23 = ( U_10 & M_1828 ) ;	// line#=computer.cpp:562,572,627
assign	U_24 = ( U_10 & M_1759 ) ;	// line#=computer.cpp:562,572,627
assign	M_1739 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_1759 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_1777 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_1782 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_1802 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_1828 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_26 = ( U_11 & M_1739 ) ;	// line#=computer.cpp:562,572,658
assign	U_27 = ( U_11 & M_1782 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_11 & M_1777 ) ;	// line#=computer.cpp:562,572,658
assign	U_30 = ( U_11 & M_1802 ) ;	// line#=computer.cpp:562,572,658
assign	M_1748 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_32 = ( U_12 & M_1739 ) ;	// line#=computer.cpp:562,572,686
assign	U_38 = ( U_13 & M_1811 ) ;	// line#=computer.cpp:562,572,707
assign	M_1811 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_47 = ( U_14 & M_1811 ) ;	// line#=computer.cpp:562,572,751
assign	U_55 = ( ST1_04d & RG_74 ) ;	// line#=computer.cpp:560
assign	U_58 = ( U_55 & M_2039 ) ;	// line#=computer.cpp:581
assign	U_59 = ( U_55 & M_2019 ) ;	// line#=computer.cpp:581
assign	U_60 = ( U_55 & M_2008 ) ;	// line#=computer.cpp:581
assign	U_61 = ( U_55 & M_1812 ) ;	// line#=computer.cpp:581
assign	U_62 = ( U_55 & M_1927 ) ;	// line#=computer.cpp:581
assign	U_63 = ( U_55 & M_1839 ) ;	// line#=computer.cpp:581
assign	U_64 = ( U_55 & M_1888 ) ;	// line#=computer.cpp:581
assign	U_69 = ( ( U_55 & M_1877 ) & FF_take ) ;	// line#=computer.cpp:581,586
assign	U_70 = ( ( U_55 & M_1945 ) & FF_take ) ;	// line#=computer.cpp:581,595
assign	U_71 = ( U_58 & FF_take ) ;	// line#=computer.cpp:604
assign	U_72 = ( U_59 & M_2259 ) ;	// line#=computer.cpp:615
assign	U_75 = ( U_61 & M_1740 ) ;	// line#=computer.cpp:658
assign	U_76 = ( U_61 & M_1783 ) ;	// line#=computer.cpp:658
assign	U_78 = ( U_61 & ( ~|( RL_count_imm1_instr_next_pc_PC_r ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:658
assign	U_79 = ( U_61 & ( ~|( RL_count_imm1_instr_next_pc_PC_r ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:658
assign	M_1740 = ~|RL_count_imm1_instr_next_pc_PC_r ;	// line#=computer.cpp:658,686
assign	M_1749 = ~|( RL_count_imm1_instr_next_pc_PC_r ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_1783 = ~|( RL_count_imm1_instr_next_pc_PC_r ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686
assign	U_82 = ( U_62 & M_1783 ) ;	// line#=computer.cpp:686
assign	U_92 = ( U_63 & M_1804 ) ;	// line#=computer.cpp:707
assign	U_94 = ( U_92 & ( ~RL_count_imm1_instr_next_pc_PC_r [23] ) ) ;	// line#=computer.cpp:730
assign	M_2259 = |RG_index_rd [4:0] ;	// line#=computer.cpp:615,739,785
assign	U_95 = ( U_63 & M_2259 ) ;	// line#=computer.cpp:739
assign	M_1742 = ~|RG_i_index_PC_r_stream1_val ;	// line#=computer.cpp:707,751
assign	U_96 = ( U_64 & M_1742 ) ;	// line#=computer.cpp:751
assign	M_1784 = ~|( RG_i_index_PC_r_stream1_val ^ 32'h00000001 ) ;	// line#=computer.cpp:707,751
assign	M_1804 = ~|( RG_i_index_PC_r_stream1_val ^ 32'h00000005 ) ;	// line#=computer.cpp:707,751
assign	U_101 = ( U_64 & M_1804 ) ;	// line#=computer.cpp:751
assign	U_104 = ( U_96 & RL_count_imm1_instr_next_pc_PC_r [23] ) ;	// line#=computer.cpp:753
assign	U_105 = ( U_96 & ( ~RL_count_imm1_instr_next_pc_PC_r [23] ) ) ;	// line#=computer.cpp:753
assign	U_107 = ( U_101 & ( ~RL_count_imm1_instr_next_pc_PC_r [23] ) ) ;	// line#=computer.cpp:772
assign	U_108 = ( U_64 & M_2259 ) ;	// line#=computer.cpp:785
assign	U_112 = ( ( ( U_55 & M_1792 ) & FF_bf_ctx_fault_handled ) & ( ~FF_take ) ) ;	// line#=computer.cpp:403,581,835
assign	M_1877 = ~|( RG_l_13 ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_1945 = ~|( RG_l_13 ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_2039 = ~|( RG_l_13 ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_2019 = ~|( RG_l_13 ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_2008 = ~|( RG_l_13 ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_1812 = ~|( RG_l_13 ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	U_120 = ( ST1_05d & M_1812 ) ;	// line#=computer.cpp:581
assign	M_1839 = ~|( RG_l_13 ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_1888 = ~|( RG_l_13 ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_1792 = ~|( RG_l_13 ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	U_126 = ( ST1_05d & M_1792 ) ;	// line#=computer.cpp:581
assign	M_1768 = ~|( RG_l_13 ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_1927 = ~|( RG_l_13 ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_2050 = ~|( RG_l_13 ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_186 = ( U_126 & CT_64 ) ;	// line#=computer.cpp:397
assign	U_248 = ( U_126 & CT_33 ) ;	// line#=computer.cpp:397
assign	U_250 = ( U_126 & CT_32 ) ;	// line#=computer.cpp:397
assign	U_252 = ( U_126 & CT_31 ) ;	// line#=computer.cpp:397
assign	U_254 = ( U_126 & CT_30 ) ;	// line#=computer.cpp:397
assign	U_256 = ( U_126 & CT_29 ) ;	// line#=computer.cpp:397
assign	U_268 = ( ST1_06d & M_2039 ) ;	// line#=computer.cpp:581
assign	U_269 = ( ST1_06d & M_2019 ) ;	// line#=computer.cpp:581
assign	U_270 = ( ST1_06d & M_2008 ) ;	// line#=computer.cpp:581
assign	U_271 = ( ST1_06d & M_1812 ) ;	// line#=computer.cpp:581
assign	U_272 = ( ST1_06d & M_1927 ) ;	// line#=computer.cpp:581
assign	U_273 = ( ST1_06d & M_1839 ) ;	// line#=computer.cpp:581
assign	U_274 = ( ST1_06d & M_1888 ) ;	// line#=computer.cpp:581
assign	U_275 = ( ST1_06d & M_1768 ) ;	// line#=computer.cpp:581
assign	U_276 = ( ST1_06d & M_2050 ) ;	// line#=computer.cpp:581
assign	U_277 = ( ST1_06d & M_1792 ) ;	// line#=computer.cpp:581
assign	M_2400 = ~( M_2402 | M_1792 ) ;	// line#=computer.cpp:581
assign	U_278 = ( ST1_06d & M_2400 ) ;	// line#=computer.cpp:581
assign	U_279 = ( U_271 & RG_278 ) ;	// line#=computer.cpp:675
assign	U_284 = ( U_277 & FF_bf_ctx_fault_handled ) ;	// line#=computer.cpp:835
assign	U_286 = ( U_284 & FF_take ) ;	// line#=computer.cpp:403
assign	U_287 = ( U_284 & ( ~FF_take ) ) ;	// line#=computer.cpp:403
assign	U_295 = ( U_287 & RG_index_102 [2] ) ;	// line#=computer.cpp:397
assign	U_297 = ( U_287 & ( ~RG_216 ) ) ;	// line#=computer.cpp:397
assign	U_299 = ( U_287 & ( ~RG_217 ) ) ;	// line#=computer.cpp:397
assign	U_301 = ( U_287 & ( ~RG_218 ) ) ;	// line#=computer.cpp:397
assign	U_303 = ( U_287 & ( ~RG_219 ) ) ;	// line#=computer.cpp:397
assign	U_311 = ( U_287 & ( ~RG_223 ) ) ;	// line#=computer.cpp:397
assign	U_403 = ( U_287 & ( ~RG_269 ) ) ;	// line#=computer.cpp:397
assign	U_429 = ( ( ST1_06d & ( ~B_06_t ) ) & ( ~B_05_t ) ) ;
assign	U_445 = ( ST1_09d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_449 = ( ST1_10d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_453 = ( ST1_11d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_457 = ( ST1_12d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_461 = ( ST1_13d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_465 = ( ST1_14d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_469 = ( ST1_15d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_472 = ( ST1_16d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_473 = ( ST1_16d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	C_15 = ( ( ( ~FF_bf_ctx_fault_handled ) & ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) ) & 
	M_2255 ) ;	// line#=computer.cpp:847
assign	U_476 = ( ST1_17d & C_15 ) ;	// line#=computer.cpp:847
assign	U_479 = ( U_476 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_485 = ( ST1_19d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_488 = ( ST1_21d & ( ~RG_i_rs1 [2] ) ) ;	// line#=computer.cpp:486
assign	U_489 = ( ST1_21d & RG_i_rs1 [2] ) ;	// line#=computer.cpp:486
assign	U_491 = ( U_488 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_492 = ( U_489 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_493 = ( U_489 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_498 = ( ST1_23d & B_02_t5 ) ;
assign	U_499 = ( ST1_23d & ( ~B_02_t5 ) ) ;
assign	C_19 = ( ( ( ~handled_t3 ) & M_1750 ) & ( ~|{ RG_funct7_index_length [6:2] , 
	~RG_funct7_index_length [1] , RG_funct7_index_length [0] } ) ) ;	// line#=computer.cpp:888
assign	U_500 = ( U_499 & C_19 ) ;	// line#=computer.cpp:888
assign	U_501 = ( U_499 & ( ~C_19 ) ) ;	// line#=computer.cpp:888
assign	M_2328 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_20 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_2328 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_503 = ( U_500 & ( ~C_20 ) ) ;	// line#=computer.cpp:327,328
assign	M_1750 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_21 = ( ( ( ~handled_t2 ) & M_1750 ) & ( ~|{ RG_funct7_index_length [6:1] , 
	~RG_funct7_index_length [0] } ) ) ;	// line#=computer.cpp:883
assign	U_504 = ( ST1_23d & C_21 ) ;	// line#=computer.cpp:883
assign	U_505 = ( ST1_23d & ( ~C_21 ) ) ;	// line#=computer.cpp:883
assign	C_22 = ( ( ( M_2328 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_507 = ( U_504 & ( ~C_22 ) ) ;	// line#=computer.cpp:309
assign	C_23 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_509 = ( U_507 & ( ~C_23 ) ) ;	// line#=computer.cpp:313
assign	C_24 = |regs_rg06 ;	// line#=computer.cpp:317,884,885
assign	M_2255 = ~|RG_funct7_index_length [6:0] ;	// line#=computer.cpp:847,879
assign	C_25 = ( M_2397 & M_2255 ) ;	// line#=computer.cpp:879
assign	M_2397 = ( ( ~FF_bf_ctx_fault_handled ) & M_1750 ) ;	// line#=computer.cpp:879,893
assign	C_27 = ( M_2397 & ( ~|{ RG_funct7_index [6:2] , ~RG_funct7_index [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_529 = ( ST1_25d & ( ~|( RG_41 [1:0] ^ 2'h1 ) ) ) ;
assign	U_532 = ( U_529 & comp32u_11ot [2] ) ;	// line#=computer.cpp:334
assign	U_534 = ( ST1_25d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_535 = ( U_534 & CT_130 ) ;	// line#=computer.cpp:265,289
assign	U_536 = ( U_534 & ( ~CT_130 ) ) ;	// line#=computer.cpp:265,289
assign	U_537 = ( U_536 & CT_129 ) ;	// line#=computer.cpp:267,289
assign	U_538 = ( U_536 & ( ~CT_129 ) ) ;	// line#=computer.cpp:267,289
assign	U_539 = ( U_538 & CT_128 ) ;	// line#=computer.cpp:269,289
assign	U_540 = ( U_538 & ( ~CT_128 ) ) ;	// line#=computer.cpp:269,289
assign	U_541 = ( ST1_26d & M_1743 ) ;
assign	U_542 = ( ST1_26d & M_1786 ) ;
assign	U_543 = ( ST1_26d & M_1752 ) ;
assign	M_1743 = ~|RG_43 ;
assign	M_1752 = ~|( RG_43 ^ 2'h2 ) ;
assign	M_1786 = ~|( RG_43 ^ 2'h1 ) ;
assign	U_544 = ( ST1_26d & M_2398 ) ;
assign	U_546 = ( U_541 & M_1746 ) ;	// line#=computer.cpp:333
assign	U_548 = ( U_542 & ( ~FF_take ) ) ;	// line#=computer.cpp:334
assign	U_549 = ( U_543 & RG_274 ) ;	// line#=computer.cpp:333,335
assign	U_561 = ( ST1_27d & M_1743 ) ;
assign	U_562 = ( ST1_27d & M_1786 ) ;
assign	M_2394 = ( M_1743 | M_1786 ) ;
assign	U_563 = ( ST1_27d & ( ~M_2394 ) ) ;
assign	U_564 = ( U_561 & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_565 = ( U_561 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_567 = ( U_564 & ( ~M_2326 ) ) ;	// line#=computer.cpp:317,318
assign	U_572 = ( U_563 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:448
assign	U_573 = ( U_563 & add12u_111ot [10] ) ;	// line#=computer.cpp:448
assign	U_574 = ( U_572 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_577 = ( ST1_27d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	C_30 = ~|addsub32u_32_11ot [31:8] ;	// line#=computer.cpp:275,296,297
assign	U_579 = ( U_577 & ( ~C_30 ) ) ;	// line#=computer.cpp:275,297
assign	U_581 = ( U_579 & ( ~CT_139 ) ) ;	// line#=computer.cpp:277,297
assign	U_605 = ( ST1_29d & M_1769 ) ;
assign	U_621 = ( ST1_29d & M_1764 ) ;
assign	U_637 = ( ST1_29d & M_1899 ) ;
assign	U_653 = ( ST1_29d & M_1800 ) ;
assign	U_669 = ( ST1_29d & M_1966 ) ;
assign	U_685 = ( ST1_29d & M_1999 ) ;
assign	U_701 = ( ST1_29d & M_2040 ) ;
assign	U_717 = ( ST1_29d & M_1757 ) ;
assign	U_733 = ( ST1_29d & M_2113 ) ;
assign	U_749 = ( ST1_29d & M_2146 ) ;
assign	U_765 = ( ST1_29d & M_2180 ) ;
assign	U_781 = ( ST1_29d & M_2216 ) ;
assign	M_1757 = ~|( RG_41 ^ 8'h7f ) ;
assign	M_1764 = ~|( RG_41 ^ 8'h1f ) ;
assign	M_1769 = ~|( RG_41 ^ 8'h0f ) ;
assign	M_1800 = ~|( RG_41 ^ 8'h3f ) ;
assign	M_1899 = ~|( RG_41 ^ 8'h2f ) ;
assign	M_1966 = ~|( RG_41 ^ 8'h4f ) ;
assign	M_1999 = ~|( RG_41 ^ 8'h5f ) ;
assign	M_2040 = ~|( RG_41 ^ 8'h6f ) ;
assign	M_2113 = ~|( RG_41 ^ 8'h8f ) ;
assign	M_2146 = ~|( RG_41 ^ 8'h9f ) ;
assign	M_2180 = ~|( RG_41 ^ 8'haf ) ;
assign	M_2216 = ~|( RG_41 ^ 8'hbf ) ;
assign	U_797 = ( ST1_29d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1747 | 
	M_1788 ) | M_1755 ) | M_1815 ) | M_1780 ) | M_1806 ) | M_1830 ) | M_1762 ) | 
	M_1808 ) | M_1834 ) | M_1827 ) | M_1795 ) | M_1767 ) | M_1810 ) | M_1836 ) | 
	M_1769 ) | M_1818 ) | M_1825 ) | M_1820 ) | M_1843 ) | M_1774 ) | M_1797 ) | 
	M_1950 ) | M_1948 ) | M_1823 ) | M_1776 ) | M_1944 ) | M_1942 ) | M_1838 ) | 
	M_1939 ) | M_1937 ) | M_1764 ) | M_1799 ) | M_1935 ) | M_1933 ) | M_1930 ) | 
	M_1926 ) | M_1924 ) | M_1922 ) | M_1919 ) | M_1917 ) | M_1915 ) | M_1913 ) | 
	M_1909 ) | M_1907 ) | M_1905 ) | M_1903 ) | M_1899 ) | M_1898 ) | M_1896 ) | 
	M_1894 ) | M_1892 ) | M_1887 ) | M_1885 ) | M_1883 ) | M_1880 ) | M_1876 ) | 
	M_1874 ) | M_1872 ) | M_1869 ) | M_1867 ) | M_1865 ) | M_1863 ) | M_1800 ) | 
	M_1860 ) | M_1858 ) | M_1856 ) | M_1854 ) | M_1852 ) | M_1849 ) | M_1847 ) | 
	M_1845 ) | M_1952 ) | M_1954 ) | M_1956 ) | M_1958 ) | M_1960 ) | M_1963 ) | 
	M_1965 ) | M_1966 ) | M_1969 ) | M_1971 ) | M_1973 ) | M_1975 ) | M_1977 ) | 
	M_1979 ) | M_1981 ) | M_1983 ) | M_1985 ) | M_1987 ) | M_1989 ) | M_1992 ) | 
	M_1994 ) | M_1996 ) | M_1998 ) | M_1999 ) | M_2003 ) | M_2005 ) | M_2007 ) | 
	M_2012 ) | M_2014 ) | M_2016 ) | M_2018 ) | M_2023 ) | M_2025 ) | M_2027 ) | 
	M_2029 ) | M_2032 ) | M_2034 ) | M_2036 ) | M_2038 ) | M_2040 ) | M_2045 ) | 
	M_2047 ) | M_2049 ) | M_2054 ) | M_2056 ) | M_2058 ) | M_2060 ) | M_2063 ) | 
	M_2065 ) | M_2067 ) | M_2069 ) | M_2072 ) | M_2074 ) | M_2076 ) | M_2078 ) | 
	M_1757 ) | M_2080 ) | M_2083 ) | M_2085 ) | M_2087 ) | M_2089 ) | M_2092 ) | 
	M_2094 ) | M_2096 ) | M_2098 ) | M_2100 ) | M_2103 ) | M_2105 ) | M_2107 ) | 
	M_2109 ) | M_2112 ) | M_2113 ) | M_2116 ) | M_2118 ) | M_2120 ) | M_2122 ) | 
	M_2124 ) | M_2126 ) | M_2128 ) | M_2130 ) | M_2133 ) | M_2135 ) | M_2137 ) | 
	M_2139 ) | M_2141 ) | M_2143 ) | M_2145 ) | M_2146 ) | M_2149 ) | M_2151 ) | 
	M_2153 ) | M_2155 ) | M_2157 ) | M_2159 ) | M_2162 ) | M_2164 ) | M_2166 ) | 
	M_2168 ) | M_2170 ) | M_2173 ) | M_2175 ) | M_2177 ) | M_2179 ) | M_2180 ) | 
	M_2184 ) | M_2186 ) | M_2188 ) | M_2190 ) | M_2193 ) | M_2195 ) | M_2197 ) | 
	M_2199 ) | M_2202 ) | M_2204 ) | M_2206 ) | M_2208 ) | M_2210 ) | M_2213 ) | 
	M_2215 ) | M_2216 ) | M_2219 ) | M_2222 ) | M_2224 ) | M_2226 ) | M_2228 ) | 
	M_2230 ) | M_2233 ) | M_2235 ) | M_2237 ) | M_2239 ) | M_2242 ) | M_2244 ) | 
	M_2246 ) | M_2248 ) | M_2250 ) ) ) ;
assign	U_798 = ( ST1_29d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_799 = ( ST1_30d & M_1744 ) ;
assign	U_800 = ( ST1_30d & M_1787 ) ;
assign	U_801 = ( ST1_30d & M_1753 ) ;
assign	U_802 = ( ST1_30d & M_1813 ) ;
assign	U_803 = ( ST1_30d & M_1779 ) ;
assign	U_804 = ( ST1_30d & M_1805 ) ;
assign	U_805 = ( ST1_30d & M_1829 ) ;
assign	U_806 = ( ST1_30d & M_1760 ) ;
assign	U_807 = ( ST1_30d & M_1807 ) ;
assign	U_808 = ( ST1_30d & M_1833 ) ;
assign	U_809 = ( ST1_30d & M_1826 ) ;
assign	U_810 = ( ST1_30d & M_1793 ) ;
assign	U_811 = ( ST1_30d & M_1766 ) ;
assign	U_812 = ( ST1_30d & M_1809 ) ;
assign	U_813 = ( ST1_30d & M_1835 ) ;
assign	U_814 = ( ST1_30d & M_1770 ) ;
assign	U_815 = ( ST1_30d & M_1817 ) ;
assign	U_816 = ( ST1_30d & M_1824 ) ;
assign	U_817 = ( ST1_30d & M_1819 ) ;
assign	U_818 = ( ST1_30d & M_1840 ) ;
assign	U_819 = ( ST1_30d & M_1773 ) ;
assign	U_820 = ( ST1_30d & M_1796 ) ;
assign	U_821 = ( ST1_30d & M_1949 ) ;
assign	U_822 = ( ST1_30d & M_1946 ) ;
assign	U_823 = ( ST1_30d & M_1822 ) ;
assign	U_824 = ( ST1_30d & M_1775 ) ;
assign	U_825 = ( ST1_30d & M_1943 ) ;
assign	U_826 = ( ST1_30d & M_1940 ) ;
assign	U_827 = ( ST1_30d & M_1837 ) ;
assign	U_828 = ( ST1_30d & M_1938 ) ;
assign	U_829 = ( ST1_30d & M_1936 ) ;
assign	U_830 = ( ST1_30d & M_1765 ) ;
assign	U_831 = ( ST1_30d & M_1798 ) ;
assign	U_832 = ( ST1_30d & M_1934 ) ;
assign	U_833 = ( ST1_30d & M_1932 ) ;
assign	U_834 = ( ST1_30d & M_1928 ) ;
assign	U_835 = ( ST1_30d & M_1925 ) ;
assign	U_836 = ( ST1_30d & M_1923 ) ;
assign	U_837 = ( ST1_30d & M_1920 ) ;
assign	U_838 = ( ST1_30d & M_1918 ) ;
assign	U_839 = ( ST1_30d & M_1916 ) ;
assign	U_840 = ( ST1_30d & M_1914 ) ;
assign	U_841 = ( ST1_30d & M_1912 ) ;
assign	U_842 = ( ST1_30d & M_1908 ) ;
assign	U_843 = ( ST1_30d & M_1906 ) ;
assign	U_844 = ( ST1_30d & M_1904 ) ;
assign	U_845 = ( ST1_30d & M_1902 ) ;
assign	U_846 = ( ST1_30d & M_1900 ) ;
assign	U_847 = ( ST1_30d & M_1897 ) ;
assign	U_848 = ( ST1_30d & M_1895 ) ;
assign	U_849 = ( ST1_30d & M_1893 ) ;
assign	U_850 = ( ST1_30d & M_1889 ) ;
assign	U_851 = ( ST1_30d & M_1886 ) ;
assign	U_852 = ( ST1_30d & M_1884 ) ;
assign	U_853 = ( ST1_30d & M_1882 ) ;
assign	U_854 = ( ST1_30d & M_1878 ) ;
assign	U_855 = ( ST1_30d & M_1875 ) ;
assign	U_856 = ( ST1_30d & M_1873 ) ;
assign	U_857 = ( ST1_30d & M_1870 ) ;
assign	U_858 = ( ST1_30d & M_1868 ) ;
assign	U_859 = ( ST1_30d & M_1866 ) ;
assign	U_860 = ( ST1_30d & M_1864 ) ;
assign	U_861 = ( ST1_30d & M_1862 ) ;
assign	U_862 = ( ST1_30d & M_1801 ) ;
assign	U_863 = ( ST1_30d & M_1859 ) ;
assign	U_864 = ( ST1_30d & M_1857 ) ;
assign	U_865 = ( ST1_30d & M_1855 ) ;
assign	U_866 = ( ST1_30d & M_1853 ) ;
assign	U_867 = ( ST1_30d & M_1850 ) ;
assign	U_868 = ( ST1_30d & M_1848 ) ;
assign	U_869 = ( ST1_30d & M_1846 ) ;
assign	U_870 = ( ST1_30d & M_1844 ) ;
assign	U_871 = ( ST1_30d & M_1951 ) ;
assign	U_872 = ( ST1_30d & M_1953 ) ;
assign	U_873 = ( ST1_30d & M_1955 ) ;
assign	U_874 = ( ST1_30d & M_1957 ) ;
assign	U_875 = ( ST1_30d & M_1959 ) ;
assign	U_876 = ( ST1_30d & M_1962 ) ;
assign	U_877 = ( ST1_30d & M_1964 ) ;
assign	U_878 = ( ST1_30d & M_1967 ) ;
assign	U_879 = ( ST1_30d & M_1968 ) ;
assign	U_880 = ( ST1_30d & M_1970 ) ;
assign	U_881 = ( ST1_30d & M_1972 ) ;
assign	U_882 = ( ST1_30d & M_1974 ) ;
assign	U_883 = ( ST1_30d & M_1976 ) ;
assign	U_884 = ( ST1_30d & M_1978 ) ;
assign	U_885 = ( ST1_30d & M_1980 ) ;
assign	U_886 = ( ST1_30d & M_1982 ) ;
assign	U_887 = ( ST1_30d & M_1984 ) ;
assign	U_888 = ( ST1_30d & M_1986 ) ;
assign	U_889 = ( ST1_30d & M_1988 ) ;
assign	U_890 = ( ST1_30d & M_1990 ) ;
assign	U_891 = ( ST1_30d & M_1993 ) ;
assign	U_892 = ( ST1_30d & M_1995 ) ;
assign	U_893 = ( ST1_30d & M_1997 ) ;
assign	U_894 = ( ST1_30d & M_2000 ) ;
assign	U_895 = ( ST1_30d & M_2002 ) ;
assign	U_896 = ( ST1_30d & M_2004 ) ;
assign	U_897 = ( ST1_30d & M_2006 ) ;
assign	U_898 = ( ST1_30d & M_2009 ) ;
assign	U_899 = ( ST1_30d & M_2013 ) ;
assign	U_900 = ( ST1_30d & M_2015 ) ;
assign	U_901 = ( ST1_30d & M_2017 ) ;
assign	U_902 = ( ST1_30d & M_2020 ) ;
assign	U_903 = ( ST1_30d & M_2024 ) ;
assign	U_904 = ( ST1_30d & M_2026 ) ;
assign	U_905 = ( ST1_30d & M_2028 ) ;
assign	U_906 = ( ST1_30d & M_2030 ) ;
assign	U_907 = ( ST1_30d & M_2033 ) ;
assign	U_908 = ( ST1_30d & M_2035 ) ;
assign	U_909 = ( ST1_30d & M_2037 ) ;
assign	U_910 = ( ST1_30d & M_2042 ) ;
assign	U_911 = ( ST1_30d & M_2044 ) ;
assign	U_912 = ( ST1_30d & M_2046 ) ;
assign	U_913 = ( ST1_30d & M_2048 ) ;
assign	U_914 = ( ST1_30d & M_2052 ) ;
assign	U_915 = ( ST1_30d & M_2055 ) ;
assign	U_916 = ( ST1_30d & M_2057 ) ;
assign	U_917 = ( ST1_30d & M_2059 ) ;
assign	U_918 = ( ST1_30d & M_2062 ) ;
assign	U_919 = ( ST1_30d & M_2064 ) ;
assign	U_920 = ( ST1_30d & M_2066 ) ;
assign	U_921 = ( ST1_30d & M_2068 ) ;
assign	U_922 = ( ST1_30d & M_2070 ) ;
assign	U_923 = ( ST1_30d & M_2073 ) ;
assign	U_924 = ( ST1_30d & M_2075 ) ;
assign	U_925 = ( ST1_30d & M_2077 ) ;
assign	U_926 = ( ST1_30d & M_1758 ) ;
assign	U_927 = ( ST1_30d & M_2079 ) ;
assign	U_928 = ( ST1_30d & M_2082 ) ;
assign	U_929 = ( ST1_30d & M_2084 ) ;
assign	U_930 = ( ST1_30d & M_2086 ) ;
assign	U_931 = ( ST1_30d & M_2088 ) ;
assign	U_932 = ( ST1_30d & M_2090 ) ;
assign	U_933 = ( ST1_30d & M_2093 ) ;
assign	U_934 = ( ST1_30d & M_2095 ) ;
assign	U_935 = ( ST1_30d & M_2097 ) ;
assign	U_936 = ( ST1_30d & M_2099 ) ;
assign	U_937 = ( ST1_30d & M_2102 ) ;
assign	U_938 = ( ST1_30d & M_2104 ) ;
assign	U_939 = ( ST1_30d & M_2106 ) ;
assign	U_940 = ( ST1_30d & M_2108 ) ;
assign	U_941 = ( ST1_30d & M_2110 ) ;
assign	U_942 = ( ST1_30d & M_2114 ) ;
assign	U_943 = ( ST1_30d & M_2115 ) ;
assign	U_944 = ( ST1_30d & M_2117 ) ;
assign	U_945 = ( ST1_30d & M_2119 ) ;
assign	U_946 = ( ST1_30d & M_2121 ) ;
assign	U_947 = ( ST1_30d & M_2123 ) ;
assign	U_948 = ( ST1_30d & M_2125 ) ;
assign	U_949 = ( ST1_30d & M_2127 ) ;
assign	U_950 = ( ST1_30d & M_2129 ) ;
assign	U_951 = ( ST1_30d & M_2132 ) ;
assign	U_952 = ( ST1_30d & M_2134 ) ;
assign	U_953 = ( ST1_30d & M_2136 ) ;
assign	U_954 = ( ST1_30d & M_2138 ) ;
assign	U_955 = ( ST1_30d & M_2140 ) ;
assign	U_956 = ( ST1_30d & M_2142 ) ;
assign	U_957 = ( ST1_30d & M_2144 ) ;
assign	U_958 = ( ST1_30d & M_2147 ) ;
assign	U_959 = ( ST1_30d & M_2148 ) ;
assign	U_960 = ( ST1_30d & M_2150 ) ;
assign	U_961 = ( ST1_30d & M_2152 ) ;
assign	U_962 = ( ST1_30d & M_2154 ) ;
assign	U_963 = ( ST1_30d & M_2156 ) ;
assign	U_964 = ( ST1_30d & M_2158 ) ;
assign	U_965 = ( ST1_30d & M_2160 ) ;
assign	U_966 = ( ST1_30d & M_2163 ) ;
assign	U_967 = ( ST1_30d & M_2165 ) ;
assign	U_968 = ( ST1_30d & M_2167 ) ;
assign	U_969 = ( ST1_30d & M_2169 ) ;
assign	U_970 = ( ST1_30d & M_2172 ) ;
assign	U_971 = ( ST1_30d & M_2174 ) ;
assign	U_972 = ( ST1_30d & M_2176 ) ;
assign	U_973 = ( ST1_30d & M_2178 ) ;
assign	U_974 = ( ST1_30d & M_2182 ) ;
assign	U_975 = ( ST1_30d & M_2183 ) ;
assign	U_976 = ( ST1_30d & M_2185 ) ;
assign	U_977 = ( ST1_30d & M_2187 ) ;
assign	U_978 = ( ST1_30d & M_2189 ) ;
assign	U_979 = ( ST1_30d & M_2192 ) ;
assign	U_980 = ( ST1_30d & M_2194 ) ;
assign	U_981 = ( ST1_30d & M_2196 ) ;
assign	U_982 = ( ST1_30d & M_2198 ) ;
assign	U_983 = ( ST1_30d & M_2200 ) ;
assign	U_984 = ( ST1_30d & M_2203 ) ;
assign	U_985 = ( ST1_30d & M_2205 ) ;
assign	U_986 = ( ST1_30d & M_2207 ) ;
assign	U_987 = ( ST1_30d & M_2209 ) ;
assign	U_988 = ( ST1_30d & M_2212 ) ;
assign	U_989 = ( ST1_30d & M_2214 ) ;
assign	U_990 = ( ST1_30d & M_2217 ) ;
assign	U_991 = ( ST1_30d & M_2218 ) ;
assign	U_992 = ( ST1_30d & M_2220 ) ;
assign	U_993 = ( ST1_30d & M_2223 ) ;
assign	U_994 = ( ST1_30d & M_2225 ) ;
assign	U_995 = ( ST1_30d & M_2227 ) ;
assign	U_996 = ( ST1_30d & M_2229 ) ;
assign	U_997 = ( ST1_30d & M_2232 ) ;
assign	U_998 = ( ST1_30d & M_2234 ) ;
assign	U_999 = ( ST1_30d & M_2236 ) ;
assign	U_1000 = ( ST1_30d & M_2238 ) ;
assign	U_1001 = ( ST1_30d & M_2240 ) ;
assign	U_1002 = ( ST1_30d & M_2243 ) ;
assign	U_1003 = ( ST1_30d & M_2245 ) ;
assign	U_1004 = ( ST1_30d & M_2247 ) ;
assign	U_1005 = ( ST1_30d & M_2249 ) ;
assign	M_1744 = ~|RG_funct7_index_rd_rs2 ;
assign	M_1753 = ~|( RG_funct7_index_rd_rs2 ^ 8'h02 ) ;
assign	M_1758 = ~|( RG_funct7_index_rd_rs2 ^ 8'h7f ) ;
assign	M_1760 = ~|( RG_funct7_index_rd_rs2 ^ 8'h07 ) ;
assign	M_1765 = ~|( RG_funct7_index_rd_rs2 ^ 8'h1f ) ;
assign	M_1766 = ~|( RG_funct7_index_rd_rs2 ^ 8'h0c ) ;
assign	M_1770 = ~|( RG_funct7_index_rd_rs2 ^ 8'h0f ) ;
assign	M_1773 = ~|( RG_funct7_index_rd_rs2 ^ 8'h14 ) ;
assign	M_1775 = ~|( RG_funct7_index_rd_rs2 ^ 8'h19 ) ;
assign	M_1779 = ~|( RG_funct7_index_rd_rs2 ^ 8'h04 ) ;
assign	M_1787 = ~|( RG_funct7_index_rd_rs2 ^ 8'h01 ) ;
assign	M_1793 = ~|( RG_funct7_index_rd_rs2 ^ 8'h0b ) ;
assign	M_1796 = ~|( RG_funct7_index_rd_rs2 ^ 8'h15 ) ;
assign	M_1798 = ~|( RG_funct7_index_rd_rs2 ^ 8'h20 ) ;
assign	M_1801 = ~|( RG_funct7_index_rd_rs2 ^ 8'h3f ) ;
assign	M_1805 = ~|( RG_funct7_index_rd_rs2 ^ 8'h05 ) ;
assign	M_1807 = ~|( RG_funct7_index_rd_rs2 ^ 8'h08 ) ;
assign	M_1809 = ~|( RG_funct7_index_rd_rs2 ^ 8'h0d ) ;
assign	M_1813 = ~|( RG_funct7_index_rd_rs2 ^ 8'h03 ) ;
assign	M_1817 = ~|( RG_funct7_index_rd_rs2 ^ 8'h10 ) ;
assign	M_1819 = ~|( RG_funct7_index_rd_rs2 ^ 8'h12 ) ;
assign	M_1822 = ~|( RG_funct7_index_rd_rs2 ^ 8'h18 ) ;
assign	M_1824 = ~|( RG_funct7_index_rd_rs2 ^ 8'h11 ) ;
assign	M_1826 = ~|( RG_funct7_index_rd_rs2 ^ 8'h0a ) ;
assign	M_1829 = ~|( RG_funct7_index_rd_rs2 ^ 8'h06 ) ;
assign	M_1833 = ~|( RG_funct7_index_rd_rs2 ^ 8'h09 ) ;
assign	M_1835 = ~|( RG_funct7_index_rd_rs2 ^ 8'h0e ) ;
assign	M_1837 = ~|( RG_funct7_index_rd_rs2 ^ 8'h1c ) ;
assign	M_1840 = ~|( RG_funct7_index_rd_rs2 ^ 8'h13 ) ;
assign	M_1844 = ~|( RG_funct7_index_rd_rs2 ^ 8'h47 ) ;
assign	M_1846 = ~|( RG_funct7_index_rd_rs2 ^ 8'h46 ) ;
assign	M_1848 = ~|( RG_funct7_index_rd_rs2 ^ 8'h45 ) ;
assign	M_1850 = ~|( RG_funct7_index_rd_rs2 ^ 8'h44 ) ;
assign	M_1853 = ~|( RG_funct7_index_rd_rs2 ^ 8'h43 ) ;
assign	M_1855 = ~|( RG_funct7_index_rd_rs2 ^ 8'h42 ) ;
assign	M_1857 = ~|( RG_funct7_index_rd_rs2 ^ 8'h41 ) ;
assign	M_1859 = ~|( RG_funct7_index_rd_rs2 ^ 8'h40 ) ;
assign	M_1862 = ~|( RG_funct7_index_rd_rs2 ^ 8'h3e ) ;
assign	M_1864 = ~|( RG_funct7_index_rd_rs2 ^ 8'h3d ) ;
assign	M_1866 = ~|( RG_funct7_index_rd_rs2 ^ 8'h3c ) ;
assign	M_1868 = ~|( RG_funct7_index_rd_rs2 ^ 8'h3b ) ;
assign	M_1870 = ~|( RG_funct7_index_rd_rs2 ^ 8'h3a ) ;
assign	M_1873 = ~|( RG_funct7_index_rd_rs2 ^ 8'h39 ) ;
assign	M_1875 = ~|( RG_funct7_index_rd_rs2 ^ 8'h38 ) ;
assign	M_1878 = ~|( RG_funct7_index_rd_rs2 ^ 8'h37 ) ;
assign	M_1882 = ~|( RG_funct7_index_rd_rs2 ^ 8'h36 ) ;
assign	M_1884 = ~|( RG_funct7_index_rd_rs2 ^ 8'h35 ) ;
assign	M_1886 = ~|( RG_funct7_index_rd_rs2 ^ 8'h34 ) ;
assign	M_1889 = ~|( RG_funct7_index_rd_rs2 ^ 8'h33 ) ;
assign	M_1893 = ~|( RG_funct7_index_rd_rs2 ^ 8'h32 ) ;
assign	M_1895 = ~|( RG_funct7_index_rd_rs2 ^ 8'h31 ) ;
assign	M_1897 = ~|( RG_funct7_index_rd_rs2 ^ 8'h30 ) ;
assign	M_1900 = ~|( RG_funct7_index_rd_rs2 ^ 8'h2f ) ;
assign	M_1902 = ~|( RG_funct7_index_rd_rs2 ^ 8'h2e ) ;
assign	M_1904 = ~|( RG_funct7_index_rd_rs2 ^ 8'h2d ) ;
assign	M_1906 = ~|( RG_funct7_index_rd_rs2 ^ 8'h2c ) ;
assign	M_1908 = ~|( RG_funct7_index_rd_rs2 ^ 8'h2b ) ;
assign	M_1912 = ~|( RG_funct7_index_rd_rs2 ^ 8'h2a ) ;
assign	M_1914 = ~|( RG_funct7_index_rd_rs2 ^ 8'h29 ) ;
assign	M_1916 = ~|( RG_funct7_index_rd_rs2 ^ 8'h28 ) ;
assign	M_1918 = ~|( RG_funct7_index_rd_rs2 ^ 8'h27 ) ;
assign	M_1920 = ~|( RG_funct7_index_rd_rs2 ^ 8'h26 ) ;
assign	M_1923 = ~|( RG_funct7_index_rd_rs2 ^ 8'h25 ) ;
assign	M_1925 = ~|( RG_funct7_index_rd_rs2 ^ 8'h24 ) ;
assign	M_1928 = ~|( RG_funct7_index_rd_rs2 ^ 8'h23 ) ;
assign	M_1932 = ~|( RG_funct7_index_rd_rs2 ^ 8'h22 ) ;
assign	M_1934 = ~|( RG_funct7_index_rd_rs2 ^ 8'h21 ) ;
assign	M_1936 = ~|( RG_funct7_index_rd_rs2 ^ 8'h1e ) ;
assign	M_1938 = ~|( RG_funct7_index_rd_rs2 ^ 8'h1d ) ;
assign	M_1940 = ~|( RG_funct7_index_rd_rs2 ^ 8'h1b ) ;
assign	M_1943 = ~|( RG_funct7_index_rd_rs2 ^ 8'h1a ) ;
assign	M_1946 = ~|( RG_funct7_index_rd_rs2 ^ 8'h17 ) ;
assign	M_1949 = ~|( RG_funct7_index_rd_rs2 ^ 8'h16 ) ;
assign	M_1951 = ~|( RG_funct7_index_rd_rs2 ^ 8'h48 ) ;
assign	M_1953 = ~|( RG_funct7_index_rd_rs2 ^ 8'h49 ) ;
assign	M_1955 = ~|( RG_funct7_index_rd_rs2 ^ 8'h4a ) ;
assign	M_1957 = ~|( RG_funct7_index_rd_rs2 ^ 8'h4b ) ;
assign	M_1959 = ~|( RG_funct7_index_rd_rs2 ^ 8'h4c ) ;
assign	M_1962 = ~|( RG_funct7_index_rd_rs2 ^ 8'h4d ) ;
assign	M_1964 = ~|( RG_funct7_index_rd_rs2 ^ 8'h4e ) ;
assign	M_1967 = ~|( RG_funct7_index_rd_rs2 ^ 8'h4f ) ;
assign	M_1968 = ~|( RG_funct7_index_rd_rs2 ^ 8'h50 ) ;
assign	M_1970 = ~|( RG_funct7_index_rd_rs2 ^ 8'h51 ) ;
assign	M_1972 = ~|( RG_funct7_index_rd_rs2 ^ 8'h52 ) ;
assign	M_1974 = ~|( RG_funct7_index_rd_rs2 ^ 8'h53 ) ;
assign	M_1976 = ~|( RG_funct7_index_rd_rs2 ^ 8'h54 ) ;
assign	M_1978 = ~|( RG_funct7_index_rd_rs2 ^ 8'h55 ) ;
assign	M_1980 = ~|( RG_funct7_index_rd_rs2 ^ 8'h56 ) ;
assign	M_1982 = ~|( RG_funct7_index_rd_rs2 ^ 8'h57 ) ;
assign	M_1984 = ~|( RG_funct7_index_rd_rs2 ^ 8'h58 ) ;
assign	M_1986 = ~|( RG_funct7_index_rd_rs2 ^ 8'h59 ) ;
assign	M_1988 = ~|( RG_funct7_index_rd_rs2 ^ 8'h5a ) ;
assign	M_1990 = ~|( RG_funct7_index_rd_rs2 ^ 8'h5b ) ;
assign	M_1993 = ~|( RG_funct7_index_rd_rs2 ^ 8'h5c ) ;
assign	M_1995 = ~|( RG_funct7_index_rd_rs2 ^ 8'h5d ) ;
assign	M_1997 = ~|( RG_funct7_index_rd_rs2 ^ 8'h5e ) ;
assign	M_2000 = ~|( RG_funct7_index_rd_rs2 ^ 8'h5f ) ;
assign	M_2002 = ~|( RG_funct7_index_rd_rs2 ^ 8'h60 ) ;
assign	M_2004 = ~|( RG_funct7_index_rd_rs2 ^ 8'h61 ) ;
assign	M_2006 = ~|( RG_funct7_index_rd_rs2 ^ 8'h62 ) ;
assign	M_2009 = ~|( RG_funct7_index_rd_rs2 ^ 8'h63 ) ;
assign	M_2013 = ~|( RG_funct7_index_rd_rs2 ^ 8'h64 ) ;
assign	M_2015 = ~|( RG_funct7_index_rd_rs2 ^ 8'h65 ) ;
assign	M_2017 = ~|( RG_funct7_index_rd_rs2 ^ 8'h66 ) ;
assign	M_2020 = ~|( RG_funct7_index_rd_rs2 ^ 8'h67 ) ;
assign	M_2024 = ~|( RG_funct7_index_rd_rs2 ^ 8'h68 ) ;
assign	M_2026 = ~|( RG_funct7_index_rd_rs2 ^ 8'h69 ) ;
assign	M_2028 = ~|( RG_funct7_index_rd_rs2 ^ 8'h6a ) ;
assign	M_2030 = ~|( RG_funct7_index_rd_rs2 ^ 8'h6b ) ;
assign	M_2033 = ~|( RG_funct7_index_rd_rs2 ^ 8'h6c ) ;
assign	M_2035 = ~|( RG_funct7_index_rd_rs2 ^ 8'h6d ) ;
assign	M_2037 = ~|( RG_funct7_index_rd_rs2 ^ 8'h6e ) ;
assign	M_2042 = ~|( RG_funct7_index_rd_rs2 ^ 8'h6f ) ;
assign	M_2044 = ~|( RG_funct7_index_rd_rs2 ^ 8'h70 ) ;
assign	M_2046 = ~|( RG_funct7_index_rd_rs2 ^ 8'h71 ) ;
assign	M_2048 = ~|( RG_funct7_index_rd_rs2 ^ 8'h72 ) ;
assign	M_2052 = ~|( RG_funct7_index_rd_rs2 ^ 8'h73 ) ;
assign	M_2055 = ~|( RG_funct7_index_rd_rs2 ^ 8'h74 ) ;
assign	M_2057 = ~|( RG_funct7_index_rd_rs2 ^ 8'h75 ) ;
assign	M_2059 = ~|( RG_funct7_index_rd_rs2 ^ 8'h76 ) ;
assign	M_2062 = ~|( RG_funct7_index_rd_rs2 ^ 8'h77 ) ;
assign	M_2064 = ~|( RG_funct7_index_rd_rs2 ^ 8'h78 ) ;
assign	M_2066 = ~|( RG_funct7_index_rd_rs2 ^ 8'h79 ) ;
assign	M_2068 = ~|( RG_funct7_index_rd_rs2 ^ 8'h7a ) ;
assign	M_2070 = ~|( RG_funct7_index_rd_rs2 ^ 8'h7b ) ;
assign	M_2073 = ~|( RG_funct7_index_rd_rs2 ^ 8'h7c ) ;
assign	M_2075 = ~|( RG_funct7_index_rd_rs2 ^ 8'h7d ) ;
assign	M_2077 = ~|( RG_funct7_index_rd_rs2 ^ 8'h7e ) ;
assign	M_2079 = ~|( RG_funct7_index_rd_rs2 ^ 8'h80 ) ;
assign	M_2082 = ~|( RG_funct7_index_rd_rs2 ^ 8'h81 ) ;
assign	M_2084 = ~|( RG_funct7_index_rd_rs2 ^ 8'h82 ) ;
assign	M_2086 = ~|( RG_funct7_index_rd_rs2 ^ 8'h83 ) ;
assign	M_2088 = ~|( RG_funct7_index_rd_rs2 ^ 8'h84 ) ;
assign	M_2090 = ~|( RG_funct7_index_rd_rs2 ^ 8'h85 ) ;
assign	M_2093 = ~|( RG_funct7_index_rd_rs2 ^ 8'h86 ) ;
assign	M_2095 = ~|( RG_funct7_index_rd_rs2 ^ 8'h87 ) ;
assign	M_2097 = ~|( RG_funct7_index_rd_rs2 ^ 8'h88 ) ;
assign	M_2099 = ~|( RG_funct7_index_rd_rs2 ^ 8'h89 ) ;
assign	M_2102 = ~|( RG_funct7_index_rd_rs2 ^ 8'h8a ) ;
assign	M_2104 = ~|( RG_funct7_index_rd_rs2 ^ 8'h8b ) ;
assign	M_2106 = ~|( RG_funct7_index_rd_rs2 ^ 8'h8c ) ;
assign	M_2108 = ~|( RG_funct7_index_rd_rs2 ^ 8'h8d ) ;
assign	M_2110 = ~|( RG_funct7_index_rd_rs2 ^ 8'h8e ) ;
assign	M_2114 = ~|( RG_funct7_index_rd_rs2 ^ 8'h8f ) ;
assign	M_2115 = ~|( RG_funct7_index_rd_rs2 ^ 8'h90 ) ;
assign	M_2117 = ~|( RG_funct7_index_rd_rs2 ^ 8'h91 ) ;
assign	M_2119 = ~|( RG_funct7_index_rd_rs2 ^ 8'h92 ) ;
assign	M_2121 = ~|( RG_funct7_index_rd_rs2 ^ 8'h93 ) ;
assign	M_2123 = ~|( RG_funct7_index_rd_rs2 ^ 8'h94 ) ;
assign	M_2125 = ~|( RG_funct7_index_rd_rs2 ^ 8'h95 ) ;
assign	M_2127 = ~|( RG_funct7_index_rd_rs2 ^ 8'h96 ) ;
assign	M_2129 = ~|( RG_funct7_index_rd_rs2 ^ 8'h97 ) ;
assign	M_2132 = ~|( RG_funct7_index_rd_rs2 ^ 8'h98 ) ;
assign	M_2134 = ~|( RG_funct7_index_rd_rs2 ^ 8'h99 ) ;
assign	M_2136 = ~|( RG_funct7_index_rd_rs2 ^ 8'h9a ) ;
assign	M_2138 = ~|( RG_funct7_index_rd_rs2 ^ 8'h9b ) ;
assign	M_2140 = ~|( RG_funct7_index_rd_rs2 ^ 8'h9c ) ;
assign	M_2142 = ~|( RG_funct7_index_rd_rs2 ^ 8'h9d ) ;
assign	M_2144 = ~|( RG_funct7_index_rd_rs2 ^ 8'h9e ) ;
assign	M_2147 = ~|( RG_funct7_index_rd_rs2 ^ 8'h9f ) ;
assign	M_2148 = ~|( RG_funct7_index_rd_rs2 ^ 8'ha0 ) ;
assign	M_2150 = ~|( RG_funct7_index_rd_rs2 ^ 8'ha1 ) ;
assign	M_2152 = ~|( RG_funct7_index_rd_rs2 ^ 8'ha2 ) ;
assign	M_2154 = ~|( RG_funct7_index_rd_rs2 ^ 8'ha3 ) ;
assign	M_2156 = ~|( RG_funct7_index_rd_rs2 ^ 8'ha4 ) ;
assign	M_2158 = ~|( RG_funct7_index_rd_rs2 ^ 8'ha5 ) ;
assign	M_2160 = ~|( RG_funct7_index_rd_rs2 ^ 8'ha6 ) ;
assign	M_2163 = ~|( RG_funct7_index_rd_rs2 ^ 8'ha7 ) ;
assign	M_2165 = ~|( RG_funct7_index_rd_rs2 ^ 8'ha8 ) ;
assign	M_2167 = ~|( RG_funct7_index_rd_rs2 ^ 8'ha9 ) ;
assign	M_2169 = ~|( RG_funct7_index_rd_rs2 ^ 8'haa ) ;
assign	M_2172 = ~|( RG_funct7_index_rd_rs2 ^ 8'hab ) ;
assign	M_2174 = ~|( RG_funct7_index_rd_rs2 ^ 8'hac ) ;
assign	M_2176 = ~|( RG_funct7_index_rd_rs2 ^ 8'had ) ;
assign	M_2178 = ~|( RG_funct7_index_rd_rs2 ^ 8'hae ) ;
assign	M_2182 = ~|( RG_funct7_index_rd_rs2 ^ 8'haf ) ;
assign	M_2183 = ~|( RG_funct7_index_rd_rs2 ^ 8'hb0 ) ;
assign	M_2185 = ~|( RG_funct7_index_rd_rs2 ^ 8'hb1 ) ;
assign	M_2187 = ~|( RG_funct7_index_rd_rs2 ^ 8'hb2 ) ;
assign	M_2189 = ~|( RG_funct7_index_rd_rs2 ^ 8'hb3 ) ;
assign	M_2192 = ~|( RG_funct7_index_rd_rs2 ^ 8'hb4 ) ;
assign	M_2194 = ~|( RG_funct7_index_rd_rs2 ^ 8'hb5 ) ;
assign	M_2196 = ~|( RG_funct7_index_rd_rs2 ^ 8'hb6 ) ;
assign	M_2198 = ~|( RG_funct7_index_rd_rs2 ^ 8'hb7 ) ;
assign	M_2200 = ~|( RG_funct7_index_rd_rs2 ^ 8'hb8 ) ;
assign	M_2203 = ~|( RG_funct7_index_rd_rs2 ^ 8'hb9 ) ;
assign	M_2205 = ~|( RG_funct7_index_rd_rs2 ^ 8'hba ) ;
assign	M_2207 = ~|( RG_funct7_index_rd_rs2 ^ 8'hbb ) ;
assign	M_2209 = ~|( RG_funct7_index_rd_rs2 ^ 8'hbc ) ;
assign	M_2212 = ~|( RG_funct7_index_rd_rs2 ^ 8'hbd ) ;
assign	M_2214 = ~|( RG_funct7_index_rd_rs2 ^ 8'hbe ) ;
assign	M_2217 = ~|( RG_funct7_index_rd_rs2 ^ 8'hbf ) ;
assign	M_2218 = ~|( RG_funct7_index_rd_rs2 ^ 8'hc0 ) ;
assign	M_2220 = ~|( RG_funct7_index_rd_rs2 ^ 8'hc1 ) ;
assign	M_2223 = ~|( RG_funct7_index_rd_rs2 ^ 8'hc2 ) ;
assign	M_2225 = ~|( RG_funct7_index_rd_rs2 ^ 8'hc3 ) ;
assign	M_2227 = ~|( RG_funct7_index_rd_rs2 ^ 8'hc4 ) ;
assign	M_2229 = ~|( RG_funct7_index_rd_rs2 ^ 8'hc5 ) ;
assign	M_2232 = ~|( RG_funct7_index_rd_rs2 ^ 8'hc6 ) ;
assign	M_2234 = ~|( RG_funct7_index_rd_rs2 ^ 8'hc7 ) ;
assign	M_2236 = ~|( RG_funct7_index_rd_rs2 ^ 8'hc8 ) ;
assign	M_2238 = ~|( RG_funct7_index_rd_rs2 ^ 8'hc9 ) ;
assign	M_2240 = ~|( RG_funct7_index_rd_rs2 ^ 8'hca ) ;
assign	M_2243 = ~|( RG_funct7_index_rd_rs2 ^ 8'hcb ) ;
assign	M_2245 = ~|( RG_funct7_index_rd_rs2 ^ 8'hcc ) ;
assign	M_2247 = ~|( RG_funct7_index_rd_rs2 ^ 8'hcd ) ;
assign	M_2249 = ~|( RG_funct7_index_rd_rs2 ^ 8'hce ) ;
assign	U_1006 = ( ST1_30d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1744 | 
	M_1787 ) | M_1753 ) | M_1813 ) | M_1779 ) | M_1805 ) | M_1829 ) | M_1760 ) | 
	M_1807 ) | M_1833 ) | M_1826 ) | M_1793 ) | M_1766 ) | M_1809 ) | M_1835 ) | 
	M_1770 ) | M_1817 ) | M_1824 ) | M_1819 ) | M_1840 ) | M_1773 ) | M_1796 ) | 
	M_1949 ) | M_1946 ) | M_1822 ) | M_1775 ) | M_1943 ) | M_1940 ) | M_1837 ) | 
	M_1938 ) | M_1936 ) | M_1765 ) | M_1798 ) | M_1934 ) | M_1932 ) | M_1928 ) | 
	M_1925 ) | M_1923 ) | M_1920 ) | M_1918 ) | M_1916 ) | M_1914 ) | M_1912 ) | 
	M_1908 ) | M_1906 ) | M_1904 ) | M_1902 ) | M_1900 ) | M_1897 ) | M_1895 ) | 
	M_1893 ) | M_1889 ) | M_1886 ) | M_1884 ) | M_1882 ) | M_1878 ) | M_1875 ) | 
	M_1873 ) | M_1870 ) | M_1868 ) | M_1866 ) | M_1864 ) | M_1862 ) | M_1801 ) | 
	M_1859 ) | M_1857 ) | M_1855 ) | M_1853 ) | M_1850 ) | M_1848 ) | M_1846 ) | 
	M_1844 ) | M_1951 ) | M_1953 ) | M_1955 ) | M_1957 ) | M_1959 ) | M_1962 ) | 
	M_1964 ) | M_1967 ) | M_1968 ) | M_1970 ) | M_1972 ) | M_1974 ) | M_1976 ) | 
	M_1978 ) | M_1980 ) | M_1982 ) | M_1984 ) | M_1986 ) | M_1988 ) | M_1990 ) | 
	M_1993 ) | M_1995 ) | M_1997 ) | M_2000 ) | M_2002 ) | M_2004 ) | M_2006 ) | 
	M_2009 ) | M_2013 ) | M_2015 ) | M_2017 ) | M_2020 ) | M_2024 ) | M_2026 ) | 
	M_2028 ) | M_2030 ) | M_2033 ) | M_2035 ) | M_2037 ) | M_2042 ) | M_2044 ) | 
	M_2046 ) | M_2048 ) | M_2052 ) | M_2055 ) | M_2057 ) | M_2059 ) | M_2062 ) | 
	M_2064 ) | M_2066 ) | M_2068 ) | M_2070 ) | M_2073 ) | M_2075 ) | M_2077 ) | 
	M_1758 ) | M_2079 ) | M_2082 ) | M_2084 ) | M_2086 ) | M_2088 ) | M_2090 ) | 
	M_2093 ) | M_2095 ) | M_2097 ) | M_2099 ) | M_2102 ) | M_2104 ) | M_2106 ) | 
	M_2108 ) | M_2110 ) | M_2114 ) | M_2115 ) | M_2117 ) | M_2119 ) | M_2121 ) | 
	M_2123 ) | M_2125 ) | M_2127 ) | M_2129 ) | M_2132 ) | M_2134 ) | M_2136 ) | 
	M_2138 ) | M_2140 ) | M_2142 ) | M_2144 ) | M_2147 ) | M_2148 ) | M_2150 ) | 
	M_2152 ) | M_2154 ) | M_2156 ) | M_2158 ) | M_2160 ) | M_2163 ) | M_2165 ) | 
	M_2167 ) | M_2169 ) | M_2172 ) | M_2174 ) | M_2176 ) | M_2178 ) | M_2182 ) | 
	M_2183 ) | M_2185 ) | M_2187 ) | M_2189 ) | M_2192 ) | M_2194 ) | M_2196 ) | 
	M_2198 ) | M_2200 ) | M_2203 ) | M_2205 ) | M_2207 ) | M_2209 ) | M_2212 ) | 
	M_2214 ) | M_2217 ) | M_2218 ) | M_2220 ) | M_2223 ) | M_2225 ) | M_2227 ) | 
	M_2229 ) | M_2232 ) | M_2234 ) | M_2236 ) | M_2238 ) | M_2240 ) | M_2243 ) | 
	M_2245 ) | M_2247 ) | M_2249 ) ) ) ;
assign	U_1008 = ( ST1_30d & ( ~RG_278 ) ) ;	// line#=computer.cpp:345
always @ ( addsub32u_322ot or FF_bf_ctx_valid or U_565 or bf_ctx_load_next_t1 or 
	ST1_23d )	// line#=computer.cpp:321
	begin
	RG_bf_ctx_load_next_t_c1 = ( U_565 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:322
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_23d } } & bf_ctx_load_next_t1 )
		| ( { 32{ RG_bf_ctx_load_next_t_c1 } } & addsub32u_322ot )	// line#=computer.cpp:322
		) ;
	end
assign	RG_bf_ctx_load_next_en = ( ST1_23d | RG_bf_ctx_load_next_t_c1 ) ;	// line#=computer.cpp:321
always @ ( posedge CLOCK )	// line#=computer.cpp:321
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:321,322
always @ ( r_13_t7 or U_1005 or l_13_t7 or U_1004 or r_13_t6 or U_1003 or l_13_t6 or 
	U_1002 or r_13_t5 or U_1001 or l_13_t5 or U_1000 or r_13_t4 or U_999 or 
	l_13_t4 or U_998 or r_13_t3 or U_997 or l_13_t3 or U_996 or r_13_t2 or U_995 or 
	l_13_t2 or U_994 or r_13_t1 or U_993 or l_13_t1 or U_992 or r_13_t or U_991 or 
	r_12_t7 or U_989 or l_12_t7 or U_988 or r_12_t6 or U_987 or l_12_t6 or U_986 or 
	r_12_t5 or U_985 or l_12_t5 or U_984 or r_12_t4 or U_983 or l_12_t4 or U_982 or 
	r_12_t3 or U_981 or l_12_t3 or U_980 or r_12_t2 or U_979 or l_12_t2 or U_978 or 
	r_12_t1 or U_977 or l_12_t1 or U_976 or r_12_t or U_975 or r_11_t7 or U_973 or 
	l_11_t7 or U_972 or r_11_t6 or U_971 or l_11_t6 or U_970 or r_11_t5 or U_969 or 
	l_11_t5 or U_968 or r_11_t4 or U_967 or l_11_t4 or U_966 or r_11_t3 or U_965 or 
	l_11_t3 or U_964 or r_11_t2 or U_963 or l_11_t2 or U_962 or r_11_t1 or U_961 or 
	l_11_t1 or U_960 or r_11_t or U_959 or r_10_t7 or U_957 or l_10_t7 or U_956 or 
	r_10_t6 or U_955 or l_10_t6 or U_954 or r_10_t5 or U_953 or l_10_t5 or U_952 or 
	r_10_t4 or U_951 or l_10_t4 or U_950 or r_10_t3 or U_949 or l_10_t3 or U_948 or 
	r_10_t2 or U_947 or l_10_t2 or U_946 or r_10_t1 or U_945 or l_10_t1 or U_944 or 
	r_10_t or U_943 or r_9_t7 or U_941 or l_9_t7 or U_940 or r_9_t6 or U_939 or 
	l_9_t6 or U_938 or r_9_t5 or U_937 or l_9_t5 or U_936 or r_9_t4 or U_935 or 
	l_9_t4 or U_934 or r_9_t3 or U_933 or l_9_t3 or U_932 or r_9_t2 or U_931 or 
	l_9_t2 or U_930 or r_9_t1 or U_929 or l_9_t1 or U_928 or r_9_t or U_927 or 
	r_8_t7 or U_925 or l_8_t7 or U_924 or r_8_t6 or U_923 or l_8_t6 or U_922 or 
	r_8_t5 or U_921 or l_8_t5 or U_920 or r_8_t4 or U_919 or l_8_t4 or U_918 or 
	r_8_t3 or U_917 or l_8_t3 or U_916 or r_8_t2 or U_915 or l_8_t2 or U_914 or 
	r_8_t1 or U_913 or l_8_t1 or U_912 or r_8_t or U_911 or r_7_t7 or U_909 or 
	l_7_t7 or U_908 or r_7_t6 or U_907 or l_7_t6 or U_906 or r_7_t5 or U_905 or 
	l_7_t5 or U_904 or r_7_t4 or U_903 or l_7_t4 or U_902 or r_7_t3 or U_901 or 
	l_7_t3 or U_900 or r_7_t2 or U_899 or l_7_t2 or U_898 or r_7_t1 or U_897 or 
	l_7_t1 or U_896 or r_7_t or U_895 or r_6_t7 or U_893 or l_6_t7 or U_892 or 
	r_6_t6 or U_891 or l_6_t6 or U_890 or r_6_t5 or U_889 or l_6_t5 or U_888 or 
	r_6_t4 or U_887 or l_6_t4 or U_886 or r_6_t3 or U_885 or l_6_t3 or U_884 or 
	r_6_t2 or U_883 or l_6_t2 or U_882 or r_6_t1 or U_881 or l_6_t1 or U_880 or 
	r_6_t or U_879 or r_5_t7 or U_877 or l_5_t7 or U_876 or r_5_t6 or U_875 or 
	l_5_t6 or U_874 or r_5_t5 or U_873 or l_5_t5 or U_872 or r_5_t4 or U_871 or 
	l_5_t4 or U_870 or r_5_t3 or U_869 or l_5_t3 or U_868 or r_5_t2 or U_867 or 
	l_5_t2 or U_866 or r_5_t1 or U_865 or l_5_t1 or U_864 or r_5_t or U_863 or 
	r_4_t7 or U_861 or l_4_t7 or U_860 or r_4_t6 or U_859 or l_4_t6 or U_858 or 
	r_4_t5 or U_857 or l_4_t5 or U_856 or r_4_t4 or U_855 or l_4_t4 or U_854 or 
	r_4_t3 or U_853 or l_4_t3 or U_852 or r_4_t2 or U_851 or l_4_t2 or U_850 or 
	r_4_t1 or U_849 or l_4_t1 or U_848 or r_4_t or U_847 or r_3_t9 or U_845 or 
	l_3_t8 or U_844 or r_3_t8 or U_843 or l_3_t7 or U_842 or r_3_t7 or U_841 or 
	l_3_t6 or U_840 or r_3_t6 or U_839 or l_3_t5 or U_838 or r_3_t5 or U_837 or 
	l_3_t4 or U_836 or r_3_t4 or U_835 or l_3_t3 or U_834 or r_3_t3 or U_833 or 
	l_3_t2 or U_832 or r_3_t2 or U_831 or r_2_t7 or U_829 or l_2_t8 or U_828 or 
	r_2_t6 or U_827 or l_2_t7 or U_826 or r_2_t5 or U_825 or l_2_t6 or U_824 or 
	r_2_t4 or U_823 or l_2_t5 or U_822 or r_2_t3 or U_821 or l_2_t4 or U_820 or 
	r_2_t2 or U_819 or l_2_t3 or U_818 or r_2_t1 or U_817 or l_2_t2 or U_816 or 
	r_2_t or U_815 or r_1_t7 or U_813 or l_1_t8 or U_812 or r_1_t6 or U_811 or 
	l_1_t7 or U_810 or r_1_t5 or U_809 or l_1_t6 or U_808 or r_1_t4 or U_807 or 
	l_1_t5 or U_806 or r_1_t3 or U_805 or l_1_t4 or U_804 or r_1_t2 or U_803 or 
	l_1_t3 or U_802 or r_1_t1 or U_801 or l_1_t2 or U_800 or r_1_t or U_799 or 
	ST1_28d or U_493 or U_491 or l_13_t or U_485 or l_12_t or U_479 or U_473 or 
	U_469 or U_465 or U_461 or U_457 or U_453 or l_2_t1 or U_449 or U_445 or 
	l_5_t or ST1_08d or bf_ctx_p_rg00 or M_2339 )
	RG_x_t = ( ( { 32{ M_2339 } } & bf_ctx_p_rg00 )	// line#=computer.cpp:367,378
		| ( { 32{ ST1_08d } } & l_5_t )		// line#=computer.cpp:367,378
		| ( { 32{ U_445 } } & l_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_449 } } & l_2_t1 )		// line#=computer.cpp:367,378
		| ( { 32{ U_453 } } & l_2_t1 )		// line#=computer.cpp:367,378
		| ( { 32{ U_457 } } & l_2_t1 )		// line#=computer.cpp:367,378
		| ( { 32{ U_461 } } & l_2_t1 )		// line#=computer.cpp:367,378
		| ( { 32{ U_465 } } & l_2_t1 )		// line#=computer.cpp:367,378
		| ( { 32{ U_469 } } & l_2_t1 )		// line#=computer.cpp:367,378
		| ( { 32{ U_473 } } & l_2_t1 )		// line#=computer.cpp:367,378
		| ( { 32{ U_479 } } & l_12_t )		// line#=computer.cpp:367,378,487
		| ( { 32{ U_485 } } & l_13_t )		// line#=computer.cpp:378
		| ( { 32{ U_491 } } & l_12_t )		// line#=computer.cpp:367,378,487
		| ( { 32{ U_493 } } & l_12_t )		// line#=computer.cpp:378
		| ( { 32{ ST1_28d } } & l_2_t1 )	// line#=computer.cpp:378
		| ( { 32{ U_799 } } & r_1_t )		// line#=computer.cpp:380
		| ( { 32{ U_800 } } & l_1_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_801 } } & r_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_802 } } & l_1_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_803 } } & r_1_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_804 } } & l_1_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_805 } } & r_1_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_806 } } & l_1_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_807 } } & r_1_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_808 } } & l_1_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_809 } } & r_1_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_810 } } & l_1_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_811 } } & r_1_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_812 } } & l_1_t8 )		// line#=computer.cpp:378
		| ( { 32{ U_813 } } & r_1_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_815 } } & r_2_t )		// line#=computer.cpp:380
		| ( { 32{ U_816 } } & l_2_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_817 } } & r_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_818 } } & l_2_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_819 } } & r_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_820 } } & l_2_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_821 } } & r_2_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_822 } } & l_2_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_823 } } & r_2_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_824 } } & l_2_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_825 } } & r_2_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_826 } } & l_2_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_827 } } & r_2_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_828 } } & l_2_t8 )		// line#=computer.cpp:378
		| ( { 32{ U_829 } } & r_2_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_831 } } & r_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_832 } } & l_3_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_833 } } & r_3_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_834 } } & l_3_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_835 } } & r_3_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_836 } } & l_3_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_837 } } & r_3_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_838 } } & l_3_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_839 } } & r_3_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_840 } } & l_3_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_841 } } & r_3_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_842 } } & l_3_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_843 } } & r_3_t8 )		// line#=computer.cpp:380
		| ( { 32{ U_844 } } & l_3_t8 )		// line#=computer.cpp:378
		| ( { 32{ U_845 } } & r_3_t9 )		// line#=computer.cpp:380
		| ( { 32{ U_847 } } & r_4_t )		// line#=computer.cpp:380
		| ( { 32{ U_848 } } & l_4_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_849 } } & r_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_850 } } & l_4_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_851 } } & r_4_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_852 } } & l_4_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_853 } } & r_4_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_854 } } & l_4_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_855 } } & r_4_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_856 } } & l_4_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_857 } } & r_4_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_858 } } & l_4_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_859 } } & r_4_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_860 } } & l_4_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_861 } } & r_4_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_863 } } & r_5_t )		// line#=computer.cpp:380
		| ( { 32{ U_864 } } & l_5_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_865 } } & r_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_866 } } & l_5_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_867 } } & r_5_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_868 } } & l_5_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_869 } } & r_5_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_870 } } & l_5_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_871 } } & r_5_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_872 } } & l_5_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_873 } } & r_5_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_874 } } & l_5_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_875 } } & r_5_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_876 } } & l_5_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_877 } } & r_5_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_879 } } & r_6_t )		// line#=computer.cpp:380
		| ( { 32{ U_880 } } & l_6_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_881 } } & r_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_882 } } & l_6_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_883 } } & r_6_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_884 } } & l_6_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_885 } } & r_6_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_886 } } & l_6_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_887 } } & r_6_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_888 } } & l_6_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_889 } } & r_6_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_890 } } & l_6_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_891 } } & r_6_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_892 } } & l_6_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_893 } } & r_6_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_895 } } & r_7_t )		// line#=computer.cpp:380
		| ( { 32{ U_896 } } & l_7_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_897 } } & r_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_898 } } & l_7_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_899 } } & r_7_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_900 } } & l_7_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_901 } } & r_7_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_902 } } & l_7_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_903 } } & r_7_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_904 } } & l_7_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_905 } } & r_7_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_906 } } & l_7_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_907 } } & r_7_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_908 } } & l_7_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_909 } } & r_7_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_911 } } & r_8_t )		// line#=computer.cpp:380
		| ( { 32{ U_912 } } & l_8_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_913 } } & r_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_914 } } & l_8_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_915 } } & r_8_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_916 } } & l_8_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_917 } } & r_8_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_918 } } & l_8_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_919 } } & r_8_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_920 } } & l_8_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_921 } } & r_8_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_922 } } & l_8_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_923 } } & r_8_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_924 } } & l_8_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_925 } } & r_8_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_927 } } & r_9_t )		// line#=computer.cpp:380
		| ( { 32{ U_928 } } & l_9_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_929 } } & r_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_930 } } & l_9_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_931 } } & r_9_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_932 } } & l_9_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_933 } } & r_9_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_934 } } & l_9_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_935 } } & r_9_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_936 } } & l_9_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_937 } } & r_9_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_938 } } & l_9_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_939 } } & r_9_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_940 } } & l_9_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_941 } } & r_9_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_943 } } & r_10_t )		// line#=computer.cpp:380
		| ( { 32{ U_944 } } & l_10_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_945 } } & r_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_946 } } & l_10_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_947 } } & r_10_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_948 } } & l_10_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_949 } } & r_10_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_950 } } & l_10_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_951 } } & r_10_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_952 } } & l_10_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_953 } } & r_10_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_954 } } & l_10_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_955 } } & r_10_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_956 } } & l_10_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_957 } } & r_10_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_959 } } & r_11_t )		// line#=computer.cpp:380
		| ( { 32{ U_960 } } & l_11_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_961 } } & r_11_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_962 } } & l_11_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_963 } } & r_11_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_964 } } & l_11_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_965 } } & r_11_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_966 } } & l_11_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_967 } } & r_11_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_968 } } & l_11_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_969 } } & r_11_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_970 } } & l_11_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_971 } } & r_11_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_972 } } & l_11_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_973 } } & r_11_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_975 } } & r_12_t )		// line#=computer.cpp:380
		| ( { 32{ U_976 } } & l_12_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_977 } } & r_12_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_978 } } & l_12_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_979 } } & r_12_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_980 } } & l_12_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_981 } } & r_12_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_982 } } & l_12_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_983 } } & r_12_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_984 } } & l_12_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_985 } } & r_12_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_986 } } & l_12_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_987 } } & r_12_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_988 } } & l_12_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_989 } } & r_12_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_991 } } & r_13_t )		// line#=computer.cpp:380
		| ( { 32{ U_992 } } & l_13_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_993 } } & r_13_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_994 } } & l_13_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_995 } } & r_13_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_996 } } & l_13_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_997 } } & r_13_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_998 } } & l_13_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_999 } } & r_13_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_1000 } } & l_13_t5 )	// line#=computer.cpp:378
		| ( { 32{ U_1001 } } & r_13_t5 )	// line#=computer.cpp:380
		| ( { 32{ U_1002 } } & l_13_t6 )	// line#=computer.cpp:378
		| ( { 32{ U_1003 } } & r_13_t6 )	// line#=computer.cpp:380
		| ( { 32{ U_1004 } } & l_13_t7 )	// line#=computer.cpp:378
		| ( { 32{ U_1005 } } & r_13_t7 )	// line#=computer.cpp:380
		) ;
assign	RG_x_en = ( M_2339 | ST1_08d | U_445 | U_449 | U_453 | U_457 | U_461 | U_465 | 
	U_469 | U_473 | U_479 | U_485 | U_491 | U_493 | ST1_28d | U_799 | U_800 | 
	U_801 | U_802 | U_803 | U_804 | U_805 | U_806 | U_807 | U_808 | U_809 | U_810 | 
	U_811 | U_812 | U_813 | U_815 | U_816 | U_817 | U_818 | U_819 | U_820 | U_821 | 
	U_822 | U_823 | U_824 | U_825 | U_826 | U_827 | U_828 | U_829 | U_831 | U_832 | 
	U_833 | U_834 | U_835 | U_836 | U_837 | U_838 | U_839 | U_840 | U_841 | U_842 | 
	U_843 | U_844 | U_845 | U_847 | U_848 | U_849 | U_850 | U_851 | U_852 | U_853 | 
	U_854 | U_855 | U_856 | U_857 | U_858 | U_859 | U_860 | U_861 | U_863 | U_864 | 
	U_865 | U_866 | U_867 | U_868 | U_869 | U_870 | U_871 | U_872 | U_873 | U_874 | 
	U_875 | U_876 | U_877 | U_879 | U_880 | U_881 | U_882 | U_883 | U_884 | U_885 | 
	U_886 | U_887 | U_888 | U_889 | U_890 | U_891 | U_892 | U_893 | U_895 | U_896 | 
	U_897 | U_898 | U_899 | U_900 | U_901 | U_902 | U_903 | U_904 | U_905 | U_906 | 
	U_907 | U_908 | U_909 | U_911 | U_912 | U_913 | U_914 | U_915 | U_916 | U_917 | 
	U_918 | U_919 | U_920 | U_921 | U_922 | U_923 | U_924 | U_925 | U_927 | U_928 | 
	U_929 | U_930 | U_931 | U_932 | U_933 | U_934 | U_935 | U_936 | U_937 | U_938 | 
	U_939 | U_940 | U_941 | U_943 | U_944 | U_945 | U_946 | U_947 | U_948 | U_949 | 
	U_950 | U_951 | U_952 | U_953 | U_954 | U_955 | U_956 | U_957 | U_959 | U_960 | 
	U_961 | U_962 | U_963 | U_964 | U_965 | U_966 | U_967 | U_968 | U_969 | U_970 | 
	U_971 | U_972 | U_973 | U_975 | U_976 | U_977 | U_978 | U_979 | U_980 | U_981 | 
	U_982 | U_983 | U_984 | U_985 | U_986 | U_987 | U_988 | U_989 | U_991 | U_992 | 
	U_993 | U_994 | U_995 | U_996 | U_997 | U_998 | U_999 | U_1000 | U_1001 | 
	U_1002 | U_1003 | U_1004 | U_1005 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_x <= 32'h00000000 ;
	else if ( RG_x_en )
		RG_x <= RG_x_t ;	// line#=computer.cpp:367,378,380,487
assign	RG_r_en = ( ( ST1_16d | ST1_21d ) | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_k1_r_stream1_w1 ;
always @ ( l_1_t9 or U_814 or l_1_t8 or U_812 or l_1_t7 or U_810 or l_1_t6 or U_808 or 
	l_1_t5 or U_806 or l_1_t4 or U_804 or l_1_t3 or U_802 or l_1_t2 or U_800 or 
	U_491 or l_12_t or U_479 )
	RG_l_t = ( ( { 32{ U_479 } } & l_12_t )	// line#=computer.cpp:367,487
		| ( { 32{ U_491 } } & l_12_t )	// line#=computer.cpp:367,487
		| ( { 32{ U_800 } } & l_1_t2 )	// line#=computer.cpp:380
		| ( { 32{ U_802 } } & l_1_t3 )	// line#=computer.cpp:380
		| ( { 32{ U_804 } } & l_1_t4 )	// line#=computer.cpp:380
		| ( { 32{ U_806 } } & l_1_t5 )	// line#=computer.cpp:380
		| ( { 32{ U_808 } } & l_1_t6 )	// line#=computer.cpp:380
		| ( { 32{ U_810 } } & l_1_t7 )	// line#=computer.cpp:380
		| ( { 32{ U_812 } } & l_1_t8 )	// line#=computer.cpp:380
		| ( { 32{ U_814 } } & l_1_t9 )	// line#=computer.cpp:380
		) ;
assign	RG_l_en = ( U_479 | U_491 | U_800 | U_802 | U_804 | U_806 | U_808 | U_810 | 
	U_812 | U_814 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380,487
always @ ( r_2_t7 or U_829 or r_2_t6 or U_827 or r_2_t5 or U_825 or r_2_t4 or U_823 or 
	r_2_t3 or U_821 or r_2_t2 or U_819 or r_2_t1 or U_817 or r_2_t or U_815 or 
	RG_r_value or ST1_28d or RG_k0_r_stream0_value or U_473 )
	RG_r_1_t = ( ( { 32{ U_473 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:368
		| ( { 32{ ST1_28d } } & RG_r_value )			// line#=computer.cpp:368
		| ( { 32{ U_815 } } & r_2_t )				// line#=computer.cpp:378
		| ( { 32{ U_817 } } & r_2_t1 )				// line#=computer.cpp:378
		| ( { 32{ U_819 } } & r_2_t2 )				// line#=computer.cpp:378
		| ( { 32{ U_821 } } & r_2_t3 )				// line#=computer.cpp:378
		| ( { 32{ U_823 } } & r_2_t4 )				// line#=computer.cpp:378
		| ( { 32{ U_825 } } & r_2_t5 )				// line#=computer.cpp:378
		| ( { 32{ U_827 } } & r_2_t6 )				// line#=computer.cpp:378
		| ( { 32{ U_829 } } & r_2_t7 )				// line#=computer.cpp:378
		) ;
assign	RG_r_1_en = ( U_473 | ST1_28d | U_815 | U_817 | U_819 | U_821 | U_823 | U_825 | 
	U_827 | U_829 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:368,378
always @ ( l_2_t9 or U_830 or l_2_t8 or U_828 or l_2_t7 or U_826 or l_2_t6 or U_824 or 
	l_2_t5 or U_822 or l_2_t4 or U_820 or l_2_t3 or U_818 or l_2_t2 or U_816 or 
	ST1_28d or l_2_t1 or U_473 )
	RG_l_1_t = ( ( { 32{ U_473 } } & l_2_t1 )	// line#=computer.cpp:367
		| ( { 32{ ST1_28d } } & l_2_t1 )	// line#=computer.cpp:367
		| ( { 32{ U_816 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_818 } } & l_2_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_820 } } & l_2_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_822 } } & l_2_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_824 } } & l_2_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_826 } } & l_2_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_828 } } & l_2_t8 )		// line#=computer.cpp:380
		| ( { 32{ U_830 } } & l_2_t9 )		// line#=computer.cpp:380
		) ;
assign	RG_l_1_en = ( U_473 | ST1_28d | U_816 | U_818 | U_820 | U_822 | U_824 | U_826 | 
	U_828 | U_830 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380
assign	M_2339 = ( ST1_06d & ( U_287 & FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
always @ ( r_3_t9 or U_845 or r_3_t8 or U_843 or r_3_t7 or U_841 or r_3_t6 or U_839 or 
	r_3_t5 or U_837 or r_3_t4 or U_835 or r_3_t3 or U_833 or r_3_t2 or U_831 )
	RG_r_2_t = ( ( { 32{ U_831 } } & r_3_t2 )	// line#=computer.cpp:378
		| ( { 32{ U_833 } } & r_3_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_835 } } & r_3_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_837 } } & r_3_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_839 } } & r_3_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_841 } } & r_3_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_843 } } & r_3_t8 )		// line#=computer.cpp:378
		| ( { 32{ U_845 } } & r_3_t9 )		// line#=computer.cpp:378
		) ;	// line#=computer.cpp:368
assign	RG_r_2_en = ( M_2339 | U_831 | U_833 | U_835 | U_837 | U_839 | U_841 | U_843 | 
	U_845 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:368,378
always @ ( l_3_t9 or U_846 or l_3_t8 or U_844 or l_3_t7 or U_842 or l_3_t6 or U_840 or 
	l_3_t5 or U_838 or l_3_t4 or U_836 or l_3_t3 or U_834 or l_3_t2 or U_832 or 
	bf_ctx_p_rg00 or M_2339 )
	RG_l_2_t = ( ( { 32{ M_2339 } } & bf_ctx_p_rg00 )	// line#=computer.cpp:367
		| ( { 32{ U_832 } } & l_3_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_834 } } & l_3_t3 )			// line#=computer.cpp:380
		| ( { 32{ U_836 } } & l_3_t4 )			// line#=computer.cpp:380
		| ( { 32{ U_838 } } & l_3_t5 )			// line#=computer.cpp:380
		| ( { 32{ U_840 } } & l_3_t6 )			// line#=computer.cpp:380
		| ( { 32{ U_842 } } & l_3_t7 )			// line#=computer.cpp:380
		| ( { 32{ U_844 } } & l_3_t8 )			// line#=computer.cpp:380
		| ( { 32{ U_846 } } & l_3_t9 )			// line#=computer.cpp:380
		) ;
assign	RG_l_2_en = ( M_2339 | U_832 | U_834 | U_836 | U_838 | U_840 | U_842 | U_844 | 
	U_846 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:367,380
always @ ( r_4_t7 or U_861 or r_4_t6 or U_859 or r_4_t5 or U_857 or r_4_t4 or U_855 or 
	r_4_t3 or U_853 or r_4_t2 or U_851 or r_4_t1 or U_849 or r_4_t or U_847 or 
	RG_i_index_PC_r_stream1_val or ST1_08d )
	RG_r_3_t = ( ( { 32{ ST1_08d } } & RG_i_index_PC_r_stream1_val )	// line#=computer.cpp:368
		| ( { 32{ U_847 } } & r_4_t )					// line#=computer.cpp:378
		| ( { 32{ U_849 } } & r_4_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_851 } } & r_4_t2 )					// line#=computer.cpp:378
		| ( { 32{ U_853 } } & r_4_t3 )					// line#=computer.cpp:378
		| ( { 32{ U_855 } } & r_4_t4 )					// line#=computer.cpp:378
		| ( { 32{ U_857 } } & r_4_t5 )					// line#=computer.cpp:378
		| ( { 32{ U_859 } } & r_4_t6 )					// line#=computer.cpp:378
		| ( { 32{ U_861 } } & r_4_t7 )					// line#=computer.cpp:378
		) ;
assign	RG_r_3_en = ( ST1_08d | U_847 | U_849 | U_851 | U_853 | U_855 | U_857 | U_859 | 
	U_861 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:368,378
always @ ( l_4_t8 or U_862 or l_4_t7 or U_860 or l_4_t6 or U_858 or l_4_t5 or U_856 or 
	l_4_t4 or U_854 or l_4_t3 or U_852 or l_4_t2 or U_850 or l_4_t1 or U_848 or 
	l_5_t or ST1_08d )
	RG_l_3_t = ( ( { 32{ ST1_08d } } & l_5_t )	// line#=computer.cpp:367
		| ( { 32{ U_848 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_850 } } & l_4_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_852 } } & l_4_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_854 } } & l_4_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_856 } } & l_4_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_858 } } & l_4_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_860 } } & l_4_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_862 } } & l_4_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_3_en = ( ST1_08d | U_848 | U_850 | U_852 | U_854 | U_856 | U_858 | U_860 | 
	U_862 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380
always @ ( r_5_t7 or U_877 or r_5_t6 or U_875 or r_5_t5 or U_873 or r_5_t4 or U_871 or 
	r_5_t3 or U_869 or r_5_t2 or U_867 or r_5_t1 or U_865 or r_5_t or U_863 or 
	RL_count_imm1_instr_next_pc_PC_r or U_445 )
	RG_r_4_t = ( ( { 32{ U_445 } } & RL_count_imm1_instr_next_pc_PC_r )	// line#=computer.cpp:368
		| ( { 32{ U_863 } } & r_5_t )					// line#=computer.cpp:378
		| ( { 32{ U_865 } } & r_5_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_867 } } & r_5_t2 )					// line#=computer.cpp:378
		| ( { 32{ U_869 } } & r_5_t3 )					// line#=computer.cpp:378
		| ( { 32{ U_871 } } & r_5_t4 )					// line#=computer.cpp:378
		| ( { 32{ U_873 } } & r_5_t5 )					// line#=computer.cpp:378
		| ( { 32{ U_875 } } & r_5_t6 )					// line#=computer.cpp:378
		| ( { 32{ U_877 } } & r_5_t7 )					// line#=computer.cpp:378
		) ;
assign	RG_r_4_en = ( U_445 | U_863 | U_865 | U_867 | U_869 | U_871 | U_873 | U_875 | 
	U_877 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:368,378
always @ ( l_5_t8 or U_878 or l_5_t7 or U_876 or l_5_t6 or U_874 or l_5_t5 or U_872 or 
	l_5_t4 or U_870 or l_5_t3 or U_868 or l_5_t2 or U_866 or l_5_t1 or U_864 or 
	l_5_t or U_445 )
	RG_l_4_t = ( ( { 32{ U_445 } } & l_5_t )	// line#=computer.cpp:367
		| ( { 32{ U_864 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_866 } } & l_5_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_868 } } & l_5_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_870 } } & l_5_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_872 } } & l_5_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_874 } } & l_5_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_876 } } & l_5_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_878 } } & l_5_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_4_en = ( U_445 | U_864 | U_866 | U_868 | U_870 | U_872 | U_874 | U_876 | 
	U_878 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:367,380
always @ ( r_6_t7 or U_893 or r_6_t6 or U_891 or r_6_t5 or U_889 or r_6_t4 or U_887 or 
	r_6_t3 or U_885 or r_6_t2 or U_883 or r_6_t1 or U_881 or r_6_t or U_879 or 
	RG_k0_r_stream0_value or U_449 )
	RG_r_5_t = ( ( { 32{ U_449 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:368
		| ( { 32{ U_879 } } & r_6_t )				// line#=computer.cpp:378
		| ( { 32{ U_881 } } & r_6_t1 )				// line#=computer.cpp:378
		| ( { 32{ U_883 } } & r_6_t2 )				// line#=computer.cpp:378
		| ( { 32{ U_885 } } & r_6_t3 )				// line#=computer.cpp:378
		| ( { 32{ U_887 } } & r_6_t4 )				// line#=computer.cpp:378
		| ( { 32{ U_889 } } & r_6_t5 )				// line#=computer.cpp:378
		| ( { 32{ U_891 } } & r_6_t6 )				// line#=computer.cpp:378
		| ( { 32{ U_893 } } & r_6_t7 )				// line#=computer.cpp:378
		) ;
assign	RG_r_5_en = ( U_449 | U_879 | U_881 | U_883 | U_885 | U_887 | U_889 | U_891 | 
	U_893 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:368,378
always @ ( l_6_t8 or U_894 or l_6_t7 or U_892 or l_6_t6 or U_890 or l_6_t5 or U_888 or 
	l_6_t4 or U_886 or l_6_t3 or U_884 or l_6_t2 or U_882 or l_6_t1 or U_880 or 
	l_2_t1 or U_449 )
	RG_l_5_t = ( ( { 32{ U_449 } } & l_2_t1 )	// line#=computer.cpp:367
		| ( { 32{ U_880 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_882 } } & l_6_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_884 } } & l_6_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_886 } } & l_6_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_888 } } & l_6_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_890 } } & l_6_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_892 } } & l_6_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_894 } } & l_6_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_5_en = ( U_449 | U_880 | U_882 | U_884 | U_886 | U_888 | U_890 | U_892 | 
	U_894 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:367,380
always @ ( r_7_t7 or U_909 or r_7_t6 or U_907 or r_7_t5 or U_905 or r_7_t4 or U_903 or 
	r_7_t3 or U_901 or r_7_t2 or U_899 or r_7_t1 or U_897 or r_7_t or U_895 or 
	RG_k0_r_stream0_value or U_453 )
	RG_r_6_t = ( ( { 32{ U_453 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:368
		| ( { 32{ U_895 } } & r_7_t )				// line#=computer.cpp:378
		| ( { 32{ U_897 } } & r_7_t1 )				// line#=computer.cpp:378
		| ( { 32{ U_899 } } & r_7_t2 )				// line#=computer.cpp:378
		| ( { 32{ U_901 } } & r_7_t3 )				// line#=computer.cpp:378
		| ( { 32{ U_903 } } & r_7_t4 )				// line#=computer.cpp:378
		| ( { 32{ U_905 } } & r_7_t5 )				// line#=computer.cpp:378
		| ( { 32{ U_907 } } & r_7_t6 )				// line#=computer.cpp:378
		| ( { 32{ U_909 } } & r_7_t7 )				// line#=computer.cpp:378
		) ;
assign	RG_r_6_en = ( U_453 | U_895 | U_897 | U_899 | U_901 | U_903 | U_905 | U_907 | 
	U_909 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:368,378
always @ ( l_7_t8 or U_910 or l_7_t7 or U_908 or l_7_t6 or U_906 or l_7_t5 or U_904 or 
	l_7_t4 or U_902 or l_7_t3 or U_900 or l_7_t2 or U_898 or l_7_t1 or U_896 or 
	l_2_t1 or U_453 )
	RG_l_6_t = ( ( { 32{ U_453 } } & l_2_t1 )	// line#=computer.cpp:367
		| ( { 32{ U_896 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_898 } } & l_7_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_900 } } & l_7_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_902 } } & l_7_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_904 } } & l_7_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_906 } } & l_7_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_908 } } & l_7_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_910 } } & l_7_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_6_en = ( U_453 | U_896 | U_898 | U_900 | U_902 | U_904 | U_906 | U_908 | 
	U_910 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:367,380
always @ ( r_8_t7 or U_925 or r_8_t6 or U_923 or r_8_t5 or U_921 or r_8_t4 or U_919 or 
	r_8_t3 or U_917 or r_8_t2 or U_915 or r_8_t1 or U_913 or r_8_t or U_911 or 
	RG_k0_r_stream0_value or U_457 )
	RG_r_7_t = ( ( { 32{ U_457 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:368
		| ( { 32{ U_911 } } & r_8_t )				// line#=computer.cpp:378
		| ( { 32{ U_913 } } & r_8_t1 )				// line#=computer.cpp:378
		| ( { 32{ U_915 } } & r_8_t2 )				// line#=computer.cpp:378
		| ( { 32{ U_917 } } & r_8_t3 )				// line#=computer.cpp:378
		| ( { 32{ U_919 } } & r_8_t4 )				// line#=computer.cpp:378
		| ( { 32{ U_921 } } & r_8_t5 )				// line#=computer.cpp:378
		| ( { 32{ U_923 } } & r_8_t6 )				// line#=computer.cpp:378
		| ( { 32{ U_925 } } & r_8_t7 )				// line#=computer.cpp:378
		) ;
assign	RG_r_7_en = ( U_457 | U_911 | U_913 | U_915 | U_917 | U_919 | U_921 | U_923 | 
	U_925 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:368,378
always @ ( l_8_t8 or U_926 or l_8_t7 or U_924 or l_8_t6 or U_922 or l_8_t5 or U_920 or 
	l_8_t4 or U_918 or l_8_t3 or U_916 or l_8_t2 or U_914 or l_8_t1 or U_912 or 
	l_2_t1 or U_457 )
	RG_l_7_t = ( ( { 32{ U_457 } } & l_2_t1 )	// line#=computer.cpp:367
		| ( { 32{ U_912 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_914 } } & l_8_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_916 } } & l_8_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_918 } } & l_8_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_920 } } & l_8_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_922 } } & l_8_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_924 } } & l_8_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_926 } } & l_8_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_7_en = ( U_457 | U_912 | U_914 | U_916 | U_918 | U_920 | U_922 | U_924 | 
	U_926 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:367,380
always @ ( r_9_t7 or U_941 or r_9_t6 or U_939 or r_9_t5 or U_937 or r_9_t4 or U_935 or 
	r_9_t3 or U_933 or r_9_t2 or U_931 or r_9_t1 or U_929 or r_9_t or U_927 or 
	RG_k0_r_stream0_value or U_461 )
	RG_r_8_t = ( ( { 32{ U_461 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:368
		| ( { 32{ U_927 } } & r_9_t )				// line#=computer.cpp:378
		| ( { 32{ U_929 } } & r_9_t1 )				// line#=computer.cpp:378
		| ( { 32{ U_931 } } & r_9_t2 )				// line#=computer.cpp:378
		| ( { 32{ U_933 } } & r_9_t3 )				// line#=computer.cpp:378
		| ( { 32{ U_935 } } & r_9_t4 )				// line#=computer.cpp:378
		| ( { 32{ U_937 } } & r_9_t5 )				// line#=computer.cpp:378
		| ( { 32{ U_939 } } & r_9_t6 )				// line#=computer.cpp:378
		| ( { 32{ U_941 } } & r_9_t7 )				// line#=computer.cpp:378
		) ;
assign	RG_r_8_en = ( U_461 | U_927 | U_929 | U_931 | U_933 | U_935 | U_937 | U_939 | 
	U_941 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:368,378
always @ ( l_9_t8 or U_942 or l_9_t7 or U_940 or l_9_t6 or U_938 or l_9_t5 or U_936 or 
	l_9_t4 or U_934 or l_9_t3 or U_932 or l_9_t2 or U_930 or l_9_t1 or U_928 or 
	l_2_t1 or U_461 )
	RG_l_8_t = ( ( { 32{ U_461 } } & l_2_t1 )	// line#=computer.cpp:367
		| ( { 32{ U_928 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_930 } } & l_9_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_932 } } & l_9_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_934 } } & l_9_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_936 } } & l_9_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_938 } } & l_9_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_940 } } & l_9_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_942 } } & l_9_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_8_en = ( U_461 | U_928 | U_930 | U_932 | U_934 | U_936 | U_938 | U_940 | 
	U_942 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:367,380
always @ ( r_10_t7 or U_957 or r_10_t6 or U_955 or r_10_t5 or U_953 or r_10_t4 or 
	U_951 or r_10_t3 or U_949 or r_10_t2 or U_947 or r_10_t1 or U_945 or r_10_t or 
	U_943 or RG_k0_r_stream0_value or U_465 )
	RG_r_9_t = ( ( { 32{ U_465 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:368
		| ( { 32{ U_943 } } & r_10_t )				// line#=computer.cpp:378
		| ( { 32{ U_945 } } & r_10_t1 )				// line#=computer.cpp:378
		| ( { 32{ U_947 } } & r_10_t2 )				// line#=computer.cpp:378
		| ( { 32{ U_949 } } & r_10_t3 )				// line#=computer.cpp:378
		| ( { 32{ U_951 } } & r_10_t4 )				// line#=computer.cpp:378
		| ( { 32{ U_953 } } & r_10_t5 )				// line#=computer.cpp:378
		| ( { 32{ U_955 } } & r_10_t6 )				// line#=computer.cpp:378
		| ( { 32{ U_957 } } & r_10_t7 )				// line#=computer.cpp:378
		) ;
assign	RG_r_9_en = ( U_465 | U_943 | U_945 | U_947 | U_949 | U_951 | U_953 | U_955 | 
	U_957 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_r_9_t ;	// line#=computer.cpp:368,378
always @ ( l_10_t8 or U_958 or l_10_t7 or U_956 or l_10_t6 or U_954 or l_10_t5 or 
	U_952 or l_10_t4 or U_950 or l_10_t3 or U_948 or l_10_t2 or U_946 or l_10_t1 or 
	U_944 or l_2_t1 or U_465 )
	RG_l_9_t = ( ( { 32{ U_465 } } & l_2_t1 )	// line#=computer.cpp:367
		| ( { 32{ U_944 } } & l_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_946 } } & l_10_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_948 } } & l_10_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_950 } } & l_10_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_952 } } & l_10_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_954 } } & l_10_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_956 } } & l_10_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_958 } } & l_10_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_9_en = ( U_465 | U_944 | U_946 | U_948 | U_950 | U_952 | U_954 | U_956 | 
	U_958 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:367,380
always @ ( r_11_t7 or U_973 or r_11_t6 or U_971 or r_11_t5 or U_969 or r_11_t4 or 
	U_967 or r_11_t3 or U_965 or r_11_t2 or U_963 or r_11_t1 or U_961 or r_11_t or 
	U_959 or RG_k0_r_stream0_value or U_469 )
	RG_r_10_t = ( ( { 32{ U_469 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:368
		| ( { 32{ U_959 } } & r_11_t )				// line#=computer.cpp:378
		| ( { 32{ U_961 } } & r_11_t1 )				// line#=computer.cpp:378
		| ( { 32{ U_963 } } & r_11_t2 )				// line#=computer.cpp:378
		| ( { 32{ U_965 } } & r_11_t3 )				// line#=computer.cpp:378
		| ( { 32{ U_967 } } & r_11_t4 )				// line#=computer.cpp:378
		| ( { 32{ U_969 } } & r_11_t5 )				// line#=computer.cpp:378
		| ( { 32{ U_971 } } & r_11_t6 )				// line#=computer.cpp:378
		| ( { 32{ U_973 } } & r_11_t7 )				// line#=computer.cpp:378
		) ;
assign	RG_r_10_en = ( U_469 | U_959 | U_961 | U_963 | U_965 | U_967 | U_969 | U_971 | 
	U_973 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_10_en )
		RG_r_10 <= RG_r_10_t ;	// line#=computer.cpp:368,378
always @ ( l_11_t8 or U_974 or l_11_t7 or U_972 or l_11_t6 or U_970 or l_11_t5 or 
	U_968 or l_11_t4 or U_966 or l_11_t3 or U_964 or l_11_t2 or U_962 or l_11_t1 or 
	U_960 or l_2_t1 or U_469 )
	RG_l_10_t = ( ( { 32{ U_469 } } & l_2_t1 )	// line#=computer.cpp:367
		| ( { 32{ U_960 } } & l_11_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_962 } } & l_11_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_964 } } & l_11_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_966 } } & l_11_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_968 } } & l_11_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_970 } } & l_11_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_972 } } & l_11_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_974 } } & l_11_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_10_en = ( U_469 | U_960 | U_962 | U_964 | U_966 | U_968 | U_970 | U_972 | 
	U_974 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_10_en )
		RG_l_10 <= RG_l_10_t ;	// line#=computer.cpp:367,380
always @ ( r_12_t7 or U_989 or r_12_t6 or U_987 or r_12_t5 or U_985 or r_12_t4 or 
	U_983 or r_12_t3 or U_981 or r_12_t2 or U_979 or r_12_t1 or U_977 or r_12_t or 
	U_975 or regs_rg11 or U_493 )
	RG_r_11_t = ( ( { 32{ U_493 } } & regs_rg11 )	// line#=computer.cpp:368,488
		| ( { 32{ U_975 } } & r_12_t )		// line#=computer.cpp:378
		| ( { 32{ U_977 } } & r_12_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_979 } } & r_12_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_981 } } & r_12_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_983 } } & r_12_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_985 } } & r_12_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_987 } } & r_12_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_989 } } & r_12_t7 )		// line#=computer.cpp:378
		) ;
assign	RG_r_11_en = ( U_493 | U_975 | U_977 | U_979 | U_981 | U_983 | U_985 | U_987 | 
	U_989 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_11_en )
		RG_r_11 <= RG_r_11_t ;	// line#=computer.cpp:368,378,488
always @ ( l_12_t8 or U_990 or l_12_t7 or U_988 or l_12_t6 or U_986 or l_12_t5 or 
	U_984 or l_12_t4 or U_982 or l_12_t3 or U_980 or l_12_t2 or U_978 or l_12_t1 or 
	U_976 or l_12_t or U_493 )
	RG_l_11_t = ( ( { 32{ U_493 } } & l_12_t )	// line#=computer.cpp:367
		| ( { 32{ U_976 } } & l_12_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_978 } } & l_12_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_980 } } & l_12_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_982 } } & l_12_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_984 } } & l_12_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_986 } } & l_12_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_988 } } & l_12_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_990 } } & l_12_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_11_en = ( U_493 | U_976 | U_978 | U_980 | U_982 | U_984 | U_986 | U_988 | 
	U_990 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_11_en )
		RG_l_11 <= RG_l_11_t ;	// line#=computer.cpp:367,380
always @ ( r_13_t7 or U_1005 or r_13_t6 or U_1003 or r_13_t5 or U_1001 or r_13_t4 or 
	U_999 or r_13_t3 or U_997 or r_13_t2 or U_995 or r_13_t1 or U_993 or r_13_t or 
	U_991 or M_674_t or U_485 )
	RG_r_12_t = ( ( { 32{ U_485 } } & M_674_t )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_991 } } & r_13_t )		// line#=computer.cpp:378
		| ( { 32{ U_993 } } & r_13_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_995 } } & r_13_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_997 } } & r_13_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_999 } } & r_13_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_1001 } } & r_13_t5 )	// line#=computer.cpp:378
		| ( { 32{ U_1003 } } & r_13_t6 )	// line#=computer.cpp:378
		| ( { 32{ U_1005 } } & r_13_t7 )	// line#=computer.cpp:378
		) ;
assign	RG_r_12_en = ( U_485 | U_991 | U_993 | U_995 | U_997 | U_999 | U_1001 | U_1003 | 
	U_1005 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_12_en )
		RG_r_12 <= RG_r_12_t ;	// line#=computer.cpp:368,378,488,493
always @ ( l_13_t7 or U_1004 or l_13_t6 or U_1002 or l_13_t5 or U_1000 or l_13_t4 or 
	U_998 or l_13_t3 or U_996 or l_13_t2 or U_994 or l_13_t1 or U_992 or RG_index_l or 
	ST1_22d or ST1_21d or l_13_t or ST1_19d )
	begin
	RG_l_12_t_c1 = ( ST1_21d | ST1_22d ) ;
	RG_l_12_t = ( ( { 32{ ST1_19d } } & l_13_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ RG_l_12_t_c1 } } & RG_index_l )
		| ( { 32{ U_992 } } & l_13_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_994 } } & l_13_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_996 } } & l_13_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_998 } } & l_13_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_1000 } } & l_13_t5 )	// line#=computer.cpp:380
		| ( { 32{ U_1002 } } & l_13_t6 )	// line#=computer.cpp:380
		| ( { 32{ U_1004 } } & l_13_t7 )	// line#=computer.cpp:380
		) ;
	end
assign	RG_l_12_en = ( ST1_19d | RG_l_12_t_c1 | U_992 | U_994 | U_996 | U_998 | U_1000 | 
	U_1002 | U_1004 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_12_en )
		RG_l_12 <= RG_l_12_t ;	// line#=computer.cpp:367,380,487,492
always @ ( RG_i_index_PC_r_stream1_val or M_1114_t or U_573 or FF_bf_ctx_valid or 
	U_572 or U_565 or ST1_27d or index_76_t or ST1_23d )	// line#=computer.cpp:363
	begin
	RG_index_1_t_c1 = ( ( ( ST1_27d & U_565 ) | ( ST1_27d & ( U_572 & FF_bf_ctx_valid ) ) ) | 
		( ST1_27d & U_573 ) ) ;
	RG_index_1_t = ( ( { 32{ ST1_23d } } & index_76_t )
		| ( { 32{ RG_index_1_t_c1 } } & { M_1114_t , RG_i_index_PC_r_stream1_val [0] } ) ) ;
	end
assign	RG_index_1_en = ( ST1_23d | RG_index_1_t_c1 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RESET )
		RG_index_1 <= 32'h00000000 ;
	else if ( RG_index_1_en )
		RG_index_1 <= RG_index_1_t ;	// line#=computer.cpp:363
always @ ( l_2_t9 or U_830 or RG_k0_r_stream0_value or ST1_28d or U_565 or U_573 or 
	ST1_24d or M_2350 )
	begin
	RG_r_value_t_c1 = ( ( ( ( M_2350 | ST1_24d ) | U_573 ) | U_565 ) | ST1_28d ) ;
	RG_r_value_t = ( ( { 32{ RG_r_value_t_c1 } } & RG_k0_r_stream0_value )
		| ( { 32{ U_830 } } & l_2_t9 )	// line#=computer.cpp:383
		) ;
	end
assign	RG_r_value_en = ( RG_r_value_t_c1 | U_830 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_r_value <= 32'h00000000 ;
	else if ( RG_r_value_en )
		RG_r_value <= RG_r_value_t ;	// line#=computer.cpp:383
always @ ( incr32u1ot or U_561 or U_509 or ST1_23d )
	begin
	RG_i_t_c1 = ( ST1_23d & U_509 ) ;	// line#=computer.cpp:317
	RG_i_t = ( { 32{ U_561 } } & incr32u1ot )	// line#=computer.cpp:317
		 ;	// line#=computer.cpp:317
	end
assign	RG_i_en = ( RG_i_t_c1 | U_561 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:317
assign	RG_count_en = M_2352 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_2352 = ( ST1_23d & U_504 ) ;
assign	RG_w0_en = M_2352 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	RG_w1_en = ( ( ST1_24d | ST1_27d ) | ST1_28d ) ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_k1_r_stream1_w1 ;
assign	RG_w2_en = M_2352 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_2352 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	M_2355 = ( ( ( ST1_24d | U_565 ) | U_573 ) | ST1_28d ) ;
assign	M_2385 = ( M_2350 | U_830 ) ;
always @ ( RG_funct7_index_length or M_2355 )
	TR_01 = ( { 25{ M_2355 } } & RG_funct7_index_length [31:7] )
		 ;
assign	M_2350 = ( U_472 | ST1_23d ) ;
assign	RG_funct7_index_en = ( M_2385 | M_2355 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_index_en )
		RG_funct7_index <= { TR_01 , RG_funct7_index_length [6:0] } ;
assign	M_2340 = ( ST1_06d & U_287 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_02 = ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [6:0] )	// line#=computer.cpp:562,570,581
		 ;	// line#=computer.cpp:427
always @ ( RG_r_3 or U_862 or RL_count_imm1_instr_next_pc_PC_r or RG_r_2 or U_846 or 
	RG_index_l or ST1_28d or ST1_27d or M_2345 or U_278 or FF_bf_ctx_fault_handled or 
	U_277 or U_286 or U_276 or U_275 or U_274 or U_273 or U_272 or U_271 or 
	U_270 or U_269 or U_268 or M_2372 or ST1_06d or TR_02 or M_2340 or ST1_03d )	// line#=computer.cpp:835
	begin
	RG_l_13_t_c1 = ( ST1_03d | M_2340 ) ;	// line#=computer.cpp:427,562,570,581
	RG_l_13_t_c2 = ( ( ST1_06d & ( ( ( ( ( ( ( ( ( ( ( ( M_2372 | U_268 ) | U_269 ) | 
		U_270 ) | U_271 ) | U_272 ) | U_273 ) | U_274 ) | U_275 ) | U_276 ) | 
		U_286 ) | ( U_277 & ( ~FF_bf_ctx_fault_handled ) ) ) | U_278 ) ) | 
		( ( M_2345 | ST1_27d ) | ST1_28d ) ) ;
	RG_l_13_t = ( ( { 32{ RG_l_13_t_c1 } } & { 25'h0000000 , TR_02 } )		// line#=computer.cpp:427,562,570,581
		| ( { 32{ RG_l_13_t_c2 } } & RG_index_l )
		| ( { 32{ U_846 } } & ( RG_r_2 ^ RL_count_imm1_instr_next_pc_PC_r ) )	// line#=computer.cpp:382
		| ( { 32{ U_862 } } & ( RG_r_3 ^ RL_count_imm1_instr_next_pc_PC_r ) )	// line#=computer.cpp:382
		) ;
	end
assign	RG_l_13_en = ( RG_l_13_t_c1 | RG_l_13_t_c2 | U_846 | U_862 ) ;	// line#=computer.cpp:835
always @ ( posedge CLOCK )	// line#=computer.cpp:835
	if ( RG_l_13_en )
		RG_l_13 <= RG_l_13_t ;	// line#=computer.cpp:382,427,562,570,581
					// ,835
always @ ( add12u_111ot or U_563 )
	RG_i2_t = ( { 11{ U_563 } } & add12u_111ot )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:448
assign	RG_i2_en = ( ST1_16d | U_563 ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i2_t ;	// line#=computer.cpp:448
always @ ( U_493 or U_485 or M_2356 or U_469 or U_465 or U_461 or U_457 or U_453 or 
	U_449 or U_445 or ST1_08d or M_2339 )
	TR_03 = ( ( { 4{ M_2339 } } & 4'h2 )
		| ( { 4{ ST1_08d } } & 4'h3 )
		| ( { 4{ U_445 } } & 4'h4 )
		| ( { 4{ U_449 } } & 4'h5 )
		| ( { 4{ U_453 } } & 4'h6 )
		| ( { 4{ U_457 } } & 4'h7 )
		| ( { 4{ U_461 } } & 4'h8 )
		| ( { 4{ U_465 } } & 4'h9 )
		| ( { 4{ U_469 } } & 4'ha )
		| ( { 4{ M_2356 } } & 4'h1 )
		| ( { 4{ U_485 } } & 4'hc )
		| ( { 4{ U_493 } } & 4'hb ) ) ;
always @ ( M_2234 or M_2198 or M_2163 or M_2129 or M_2095 or M_2062 or M_2020 or 
	M_1982 or M_1844 or M_1878 or M_1918 or M_1946 )
	TR_117 = ( ( { 4{ M_1946 } } & 4'h1 )
		| ( { 4{ M_1918 } } & 4'h2 )
		| ( { 4{ M_1878 } } & 4'h3 )
		| ( { 4{ M_1844 } } & 4'h4 )
		| ( { 4{ M_1982 } } & 4'h5 )
		| ( { 4{ M_2020 } } & 4'h6 )
		| ( { 4{ M_2062 } } & 4'h7 )
		| ( { 4{ M_2095 } } & 4'h8 )
		| ( { 4{ M_2129 } } & 4'h9 )
		| ( { 4{ M_2163 } } & 4'ha )
		| ( { 4{ M_2198 } } & 4'hb )
		| ( { 4{ M_2234 } } & 4'hc ) ) ;
always @ ( TR_117 or U_998 or U_982 or U_966 or U_950 or U_934 or U_918 or U_902 or 
	U_886 or U_870 or U_854 or U_838 or U_822 or U_806 or TR_03 or M_2343 )
	begin
	TR_112_c1 = ( ( ( ( ( ( ( ( ( ( ( ( U_806 | U_822 ) | U_838 ) | U_854 ) | 
		U_870 ) | U_886 ) | U_902 ) | U_918 ) | U_934 ) | U_950 ) | U_966 ) | 
		U_982 ) | U_998 ) ;
	TR_112 = ( ( { 5{ M_2343 } } & { TR_03 , 1'h0 } )
		| ( { 5{ TR_112_c1 } } & { TR_117 , 1'h1 } ) ) ;
	end
always @ ( M_2243 or M_2225 or M_2207 or M_2189 or M_2172 or M_2154 or M_2138 or 
	M_2121 or M_2104 or M_2086 or M_2070 or M_2052 or M_2030 or M_2009 or M_1990 or 
	M_1974 or M_1957 or M_1853 or M_1868 or M_1889 or M_1908 or M_1928 or M_1940 or 
	M_1840 or M_1793 )
	TR_113 = ( ( { 5{ M_1793 } } & 5'h01 )
		| ( { 5{ M_1840 } } & 5'h02 )
		| ( { 5{ M_1940 } } & 5'h03 )
		| ( { 5{ M_1928 } } & 5'h04 )
		| ( { 5{ M_1908 } } & 5'h05 )
		| ( { 5{ M_1889 } } & 5'h06 )
		| ( { 5{ M_1868 } } & 5'h07 )
		| ( { 5{ M_1853 } } & 5'h08 )
		| ( { 5{ M_1957 } } & 5'h09 )
		| ( { 5{ M_1974 } } & 5'h0a )
		| ( { 5{ M_1990 } } & 5'h0b )
		| ( { 5{ M_2009 } } & 5'h0c )
		| ( { 5{ M_2030 } } & 5'h0d )
		| ( { 5{ M_2052 } } & 5'h0e )
		| ( { 5{ M_2070 } } & 5'h0f )
		| ( { 5{ M_2086 } } & 5'h10 )
		| ( { 5{ M_2104 } } & 5'h11 )
		| ( { 5{ M_2121 } } & 5'h12 )
		| ( { 5{ M_2138 } } & 5'h13 )
		| ( { 5{ M_2154 } } & 5'h14 )
		| ( { 5{ M_2172 } } & 5'h15 )
		| ( { 5{ M_2189 } } & 5'h16 )
		| ( { 5{ M_2207 } } & 5'h17 )
		| ( { 5{ M_2225 } } & 5'h18 )
		| ( { 5{ M_2243 } } & 5'h19 ) ) ;
always @ ( TR_113 or U_1002 or U_994 or U_986 or U_978 or U_970 or U_962 or U_954 or 
	U_946 or U_938 or U_930 or U_922 or U_914 or U_906 or U_898 or U_890 or 
	U_882 or U_874 or U_866 or U_858 or U_850 or U_842 or U_834 or U_826 or 
	U_818 or U_810 or U_802 or TR_112 or U_998 or U_982 or U_966 or U_950 or 
	U_934 or U_918 or U_902 or U_886 or U_870 or U_854 or U_838 or U_822 or 
	U_806 or M_2343 )
	begin
	TR_101_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_2343 | U_806 ) | U_822 ) | U_838 ) | 
		U_854 ) | U_870 ) | U_886 ) | U_902 ) | U_918 ) | U_934 ) | U_950 ) | 
		U_966 ) | U_982 ) | U_998 ) ;
	TR_101_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_802 | U_810 ) | 
		U_818 ) | U_826 ) | U_834 ) | U_842 ) | U_850 ) | U_858 ) | U_866 ) | 
		U_874 ) | U_882 ) | U_890 ) | U_898 ) | U_906 ) | U_914 ) | U_922 ) | 
		U_930 ) | U_938 ) | U_946 ) | U_954 ) | U_962 ) | U_970 ) | U_978 ) | 
		U_986 ) | U_994 ) | U_1002 ) ;
	TR_101 = ( ( { 6{ TR_101_c1 } } & { TR_112 , 1'h0 } )
		| ( { 6{ TR_101_c2 } } & { TR_113 , 1'h1 } ) ) ;
	end
always @ ( M_2247 or M_2238 or M_2229 or M_2220 or M_2212 or M_2203 or M_2194 or 
	M_2185 or M_2176 or M_2167 or M_2158 or M_2150 or M_2142 or M_2134 or M_2125 or 
	M_2117 or M_2108 or M_2099 or M_2090 or M_2082 or M_2075 or M_2066 or M_2057 or 
	M_2046 or M_2035 or M_2026 or M_2015 or M_2004 or M_1995 or M_1986 or M_1978 or 
	M_1970 or M_1962 or M_1953 or M_1848 or M_1857 or M_1864 or M_1873 or M_1884 or 
	M_1895 or M_1904 or M_1914 or M_1923 or M_1934 or M_1938 or M_1775 or M_1796 or 
	M_1824 or M_1809 or M_1833 or M_1805 )
	TR_102 = ( ( { 6{ M_1805 } } & 6'h01 )
		| ( { 6{ M_1833 } } & 6'h02 )
		| ( { 6{ M_1809 } } & 6'h03 )
		| ( { 6{ M_1824 } } & 6'h04 )
		| ( { 6{ M_1796 } } & 6'h05 )
		| ( { 6{ M_1775 } } & 6'h06 )
		| ( { 6{ M_1938 } } & 6'h07 )
		| ( { 6{ M_1934 } } & 6'h08 )
		| ( { 6{ M_1923 } } & 6'h09 )
		| ( { 6{ M_1914 } } & 6'h0a )
		| ( { 6{ M_1904 } } & 6'h0b )
		| ( { 6{ M_1895 } } & 6'h0c )
		| ( { 6{ M_1884 } } & 6'h0d )
		| ( { 6{ M_1873 } } & 6'h0e )
		| ( { 6{ M_1864 } } & 6'h0f )
		| ( { 6{ M_1857 } } & 6'h10 )
		| ( { 6{ M_1848 } } & 6'h11 )
		| ( { 6{ M_1953 } } & 6'h12 )
		| ( { 6{ M_1962 } } & 6'h13 )
		| ( { 6{ M_1970 } } & 6'h14 )
		| ( { 6{ M_1978 } } & 6'h15 )
		| ( { 6{ M_1986 } } & 6'h16 )
		| ( { 6{ M_1995 } } & 6'h17 )
		| ( { 6{ M_2004 } } & 6'h18 )
		| ( { 6{ M_2015 } } & 6'h19 )
		| ( { 6{ M_2026 } } & 6'h1a )
		| ( { 6{ M_2035 } } & 6'h1b )
		| ( { 6{ M_2046 } } & 6'h1c )
		| ( { 6{ M_2057 } } & 6'h1d )
		| ( { 6{ M_2066 } } & 6'h1e )
		| ( { 6{ M_2075 } } & 6'h1f )
		| ( { 6{ M_2082 } } & 6'h20 )
		| ( { 6{ M_2090 } } & 6'h21 )
		| ( { 6{ M_2099 } } & 6'h22 )
		| ( { 6{ M_2108 } } & 6'h23 )
		| ( { 6{ M_2117 } } & 6'h24 )
		| ( { 6{ M_2125 } } & 6'h25 )
		| ( { 6{ M_2134 } } & 6'h26 )
		| ( { 6{ M_2142 } } & 6'h27 )
		| ( { 6{ M_2150 } } & 6'h28 )
		| ( { 6{ M_2158 } } & 6'h29 )
		| ( { 6{ M_2167 } } & 6'h2a )
		| ( { 6{ M_2176 } } & 6'h2b )
		| ( { 6{ M_2185 } } & 6'h2c )
		| ( { 6{ M_2194 } } & 6'h2d )
		| ( { 6{ M_2203 } } & 6'h2e )
		| ( { 6{ M_2212 } } & 6'h2f )
		| ( { 6{ M_2220 } } & 6'h30 )
		| ( { 6{ M_2229 } } & 6'h31 )
		| ( { 6{ M_2238 } } & 6'h32 )
		| ( { 6{ M_2247 } } & 6'h33 ) ) ;
assign	M_2356 = ( U_473 | ST1_28d ) ;
assign	M_2376 = ( ( U_479 | U_491 ) | U_503 ) ;
assign	M_2343 = ( ( ( ( ( ( ( ( ( ( ( ( M_2339 | ST1_08d ) | U_445 ) | U_449 ) | 
	U_453 ) | U_457 ) | U_461 ) | U_465 ) | U_469 ) | M_2356 ) | M_2376 ) | U_485 ) | 
	U_493 ) ;
always @ ( TR_102 or U_1004 or U_1000 or U_996 or U_992 or U_988 or U_984 or U_980 or 
	U_976 or U_972 or U_968 or U_964 or U_960 or U_956 or U_952 or U_948 or 
	U_944 or U_940 or U_936 or U_932 or U_928 or U_924 or U_920 or U_916 or 
	U_912 or U_908 or U_904 or U_900 or U_896 or U_892 or U_888 or U_884 or 
	U_880 or U_876 or U_872 or U_868 or U_864 or U_860 or U_856 or U_852 or 
	U_848 or U_844 or U_840 or U_836 or U_832 or U_828 or U_824 or U_820 or 
	U_816 or U_812 or U_808 or U_804 or U_800 or TR_101 or U_1002 or U_998 or 
	U_994 or U_986 or U_982 or U_978 or U_970 or U_966 or U_962 or U_954 or 
	U_950 or U_946 or U_938 or U_934 or U_930 or U_922 or U_918 or U_914 or 
	U_906 or U_902 or U_898 or U_890 or U_886 or U_882 or U_874 or U_870 or 
	U_866 or U_858 or U_854 or U_850 or U_842 or U_838 or U_834 or U_826 or 
	U_822 or U_818 or U_810 or U_806 or U_802 or M_2343 )
	begin
	TR_04_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( M_2343 | U_802 ) | U_806 ) | U_810 ) | U_818 ) | 
		U_822 ) | U_826 ) | U_834 ) | U_838 ) | U_842 ) | U_850 ) | U_854 ) | 
		U_858 ) | U_866 ) | U_870 ) | U_874 ) | U_882 ) | U_886 ) | U_890 ) | 
		U_898 ) | U_902 ) | U_906 ) | U_914 ) | U_918 ) | U_922 ) | U_930 ) | 
		U_934 ) | U_938 ) | U_946 ) | U_950 ) | U_954 ) | U_962 ) | U_966 ) | 
		U_970 ) | U_978 ) | U_982 ) | U_986 ) | U_994 ) | U_998 ) | U_1002 ) ;
	TR_04_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_800 | U_804 ) | U_808 ) | 
		U_812 ) | U_816 ) | U_820 ) | U_824 ) | U_828 ) | U_832 ) | U_836 ) | 
		U_840 ) | U_844 ) | U_848 ) | U_852 ) | U_856 ) | U_860 ) | U_864 ) | 
		U_868 ) | U_872 ) | U_876 ) | U_880 ) | U_884 ) | U_888 ) | U_892 ) | 
		U_896 ) | U_900 ) | U_904 ) | U_908 ) | U_912 ) | U_916 ) | U_920 ) | 
		U_924 ) | U_928 ) | U_932 ) | U_936 ) | U_940 ) | U_944 ) | U_948 ) | 
		U_952 ) | U_956 ) | U_960 ) | U_964 ) | U_968 ) | U_972 ) | U_976 ) | 
		U_980 ) | U_984 ) | U_988 ) | U_992 ) | U_996 ) | U_1000 ) | U_1004 ) ;
	TR_04 = ( ( { 7{ TR_04_c1 } } & { TR_101 , 1'h0 } )
		| ( { 7{ TR_04_c2 } } & { TR_102 , 1'h1 } ) ) ;
	end
always @ ( M_2249 or M_2245 or M_2240 or M_2236 or M_2232 or M_2227 or M_2223 or 
	M_2218 or M_2214 or M_2209 or M_2205 or M_2200 or M_2196 or M_2192 or M_2187 or 
	M_2183 or M_2178 or M_2174 or M_2169 or M_2165 or M_2160 or M_2156 or M_2152 or 
	M_2148 or M_2144 or M_2140 or M_2136 or M_2132 or M_2127 or M_2123 or M_2119 or 
	M_2115 or M_2110 or M_2106 or M_2102 or M_2097 or M_2093 or M_2088 or M_2084 or 
	M_2079 or M_2077 or M_2073 or M_2068 or M_2064 or M_2059 or M_2055 or M_2048 or 
	M_2044 or M_2037 or M_2033 or M_2028 or M_2024 or M_2017 or M_2013 or M_2006 or 
	M_2002 or M_1997 or M_1993 or M_1988 or M_1984 or M_1980 or M_1976 or M_1972 or 
	M_1968 or M_1964 or M_1959 or M_1955 or M_1951 or M_1846 or M_1850 or M_1855 or 
	M_1859 or M_1862 or M_1866 or M_1870 or M_1875 or M_1882 or M_1886 or M_1893 or 
	M_1897 or M_1902 or M_1906 or M_1912 or M_1916 or M_1920 or M_1925 or M_1932 or 
	M_1798 or M_1936 or M_1837 or M_1943 or M_1822 or M_1949 or M_1773 or M_1819 or 
	M_1817 or M_1835 or M_1766 or M_1826 or M_1807 or M_1829 or M_1779 or M_1753 )
	TR_05 = ( ( { 7{ M_1753 } } & 7'h01 )
		| ( { 7{ M_1779 } } & 7'h02 )
		| ( { 7{ M_1829 } } & 7'h03 )
		| ( { 7{ M_1807 } } & 7'h04 )
		| ( { 7{ M_1826 } } & 7'h05 )
		| ( { 7{ M_1766 } } & 7'h06 )
		| ( { 7{ M_1835 } } & 7'h07 )
		| ( { 7{ M_1817 } } & 7'h08 )
		| ( { 7{ M_1819 } } & 7'h09 )
		| ( { 7{ M_1773 } } & 7'h0a )
		| ( { 7{ M_1949 } } & 7'h0b )
		| ( { 7{ M_1822 } } & 7'h0c )
		| ( { 7{ M_1943 } } & 7'h0d )
		| ( { 7{ M_1837 } } & 7'h0e )
		| ( { 7{ M_1936 } } & 7'h0f )
		| ( { 7{ M_1798 } } & 7'h10 )
		| ( { 7{ M_1932 } } & 7'h11 )
		| ( { 7{ M_1925 } } & 7'h12 )
		| ( { 7{ M_1920 } } & 7'h13 )
		| ( { 7{ M_1916 } } & 7'h14 )
		| ( { 7{ M_1912 } } & 7'h15 )
		| ( { 7{ M_1906 } } & 7'h16 )
		| ( { 7{ M_1902 } } & 7'h17 )
		| ( { 7{ M_1897 } } & 7'h18 )
		| ( { 7{ M_1893 } } & 7'h19 )
		| ( { 7{ M_1886 } } & 7'h1a )
		| ( { 7{ M_1882 } } & 7'h1b )
		| ( { 7{ M_1875 } } & 7'h1c )
		| ( { 7{ M_1870 } } & 7'h1d )
		| ( { 7{ M_1866 } } & 7'h1e )
		| ( { 7{ M_1862 } } & 7'h1f )
		| ( { 7{ M_1859 } } & 7'h20 )
		| ( { 7{ M_1855 } } & 7'h21 )
		| ( { 7{ M_1850 } } & 7'h22 )
		| ( { 7{ M_1846 } } & 7'h23 )
		| ( { 7{ M_1951 } } & 7'h24 )
		| ( { 7{ M_1955 } } & 7'h25 )
		| ( { 7{ M_1959 } } & 7'h26 )
		| ( { 7{ M_1964 } } & 7'h27 )
		| ( { 7{ M_1968 } } & 7'h28 )
		| ( { 7{ M_1972 } } & 7'h29 )
		| ( { 7{ M_1976 } } & 7'h2a )
		| ( { 7{ M_1980 } } & 7'h2b )
		| ( { 7{ M_1984 } } & 7'h2c )
		| ( { 7{ M_1988 } } & 7'h2d )
		| ( { 7{ M_1993 } } & 7'h2e )
		| ( { 7{ M_1997 } } & 7'h2f )
		| ( { 7{ M_2002 } } & 7'h30 )
		| ( { 7{ M_2006 } } & 7'h31 )
		| ( { 7{ M_2013 } } & 7'h32 )
		| ( { 7{ M_2017 } } & 7'h33 )
		| ( { 7{ M_2024 } } & 7'h34 )
		| ( { 7{ M_2028 } } & 7'h35 )
		| ( { 7{ M_2033 } } & 7'h36 )
		| ( { 7{ M_2037 } } & 7'h37 )
		| ( { 7{ M_2044 } } & 7'h38 )
		| ( { 7{ M_2048 } } & 7'h39 )
		| ( { 7{ M_2055 } } & 7'h3a )
		| ( { 7{ M_2059 } } & 7'h3b )
		| ( { 7{ M_2064 } } & 7'h3c )
		| ( { 7{ M_2068 } } & 7'h3d )
		| ( { 7{ M_2073 } } & 7'h3e )
		| ( { 7{ M_2077 } } & 7'h3f )
		| ( { 7{ M_2079 } } & 7'h40 )
		| ( { 7{ M_2084 } } & 7'h41 )
		| ( { 7{ M_2088 } } & 7'h42 )
		| ( { 7{ M_2093 } } & 7'h43 )
		| ( { 7{ M_2097 } } & 7'h44 )
		| ( { 7{ M_2102 } } & 7'h45 )
		| ( { 7{ M_2106 } } & 7'h46 )
		| ( { 7{ M_2110 } } & 7'h47 )
		| ( { 7{ M_2115 } } & 7'h48 )
		| ( { 7{ M_2119 } } & 7'h49 )
		| ( { 7{ M_2123 } } & 7'h4a )
		| ( { 7{ M_2127 } } & 7'h4b )
		| ( { 7{ M_2132 } } & 7'h4c )
		| ( { 7{ M_2136 } } & 7'h4d )
		| ( { 7{ M_2140 } } & 7'h4e )
		| ( { 7{ M_2144 } } & 7'h4f )
		| ( { 7{ M_2148 } } & 7'h50 )
		| ( { 7{ M_2152 } } & 7'h51 )
		| ( { 7{ M_2156 } } & 7'h52 )
		| ( { 7{ M_2160 } } & 7'h53 )
		| ( { 7{ M_2165 } } & 7'h54 )
		| ( { 7{ M_2169 } } & 7'h55 )
		| ( { 7{ M_2174 } } & 7'h56 )
		| ( { 7{ M_2178 } } & 7'h57 )
		| ( { 7{ M_2183 } } & 7'h58 )
		| ( { 7{ M_2187 } } & 7'h59 )
		| ( { 7{ M_2192 } } & 7'h5a )
		| ( { 7{ M_2196 } } & 7'h5b )
		| ( { 7{ M_2200 } } & 7'h5c )
		| ( { 7{ M_2205 } } & 7'h5d )
		| ( { 7{ M_2209 } } & 7'h5e )
		| ( { 7{ M_2214 } } & 7'h5f )
		| ( { 7{ M_2218 } } & 7'h60 )
		| ( { 7{ M_2223 } } & 7'h61 )
		| ( { 7{ M_2227 } } & 7'h62 )
		| ( { 7{ M_2232 } } & 7'h63 )
		| ( { 7{ M_2236 } } & 7'h64 )
		| ( { 7{ M_2240 } } & 7'h65 )
		| ( { 7{ M_2245 } } & 7'h66 )
		| ( { 7{ M_2249 } } & 7'h67 ) ) ;
always @ ( RG_funct7_index_rd_rs2 or RG_274 )	// line#=computer.cpp:333
	case ( RG_274 )
	1'h1 :
		RG_41_t1 = 8'h01 ;
	1'h0 :
		RG_41_t1 = RG_funct7_index_rd_rs2 ;
	default :
		RG_41_t1 = 8'hx ;
	endcase
always @ ( RG_funct7_index_rd_rs2 or FF_take )	// line#=computer.cpp:334
	case ( FF_take )
	1'h1 :
		RG_41_t2 = 8'h02 ;
	1'h0 :
		RG_41_t2 = RG_funct7_index_rd_rs2 ;
	default :
		RG_41_t2 = 8'hx ;
	endcase
always @ ( RG_funct7_index_rd_rs2 or RG_274 )	// line#=computer.cpp:335
	case ( RG_274 )
	1'h1 :
		RG_41_t3 = 8'h03 ;
	1'h0 :
		RG_41_t3 = RG_funct7_index_rd_rs2 ;
	default :
		RG_41_t3 = 8'hx ;
	endcase
always @ ( RG_41_t3 or U_543 or RG_41_t2 or U_542 or RG_41_t1 or U_541 or TR_05 or 
	U_1005 or U_1003 or U_1001 or U_999 or U_997 or U_995 or U_993 or U_991 or 
	U_989 or U_987 or U_985 or U_983 or U_981 or U_979 or U_977 or U_975 or 
	U_973 or U_971 or U_969 or U_967 or U_965 or U_963 or U_961 or U_959 or 
	U_957 or U_955 or U_953 or U_951 or U_949 or U_947 or U_945 or U_943 or 
	U_941 or U_939 or U_937 or U_935 or U_933 or U_931 or U_929 or U_927 or 
	U_925 or U_923 or U_921 or U_919 or U_917 or U_915 or U_913 or U_911 or 
	U_909 or U_907 or U_905 or U_903 or U_901 or U_899 or U_897 or U_895 or 
	U_893 or U_891 or U_889 or U_887 or U_885 or U_883 or U_881 or U_879 or 
	U_877 or U_875 or U_873 or U_871 or U_869 or U_867 or U_865 or U_863 or 
	U_861 or U_859 or U_857 or U_855 or U_853 or U_851 or U_849 or U_847 or 
	U_845 or U_843 or U_841 or U_839 or U_837 or U_835 or U_833 or U_831 or 
	U_829 or U_827 or U_825 or U_823 or U_821 or U_819 or U_817 or U_815 or 
	U_813 or U_811 or U_809 or U_807 or U_805 or U_803 or U_801 or U_799 or 
	RG_funct7_index_rd_rs2 or U_544 or TR_04 or U_1004 or U_1002 or U_1000 or 
	U_998 or U_996 or U_994 or U_992 or U_988 or U_986 or U_984 or U_982 or 
	U_980 or U_978 or U_976 or U_972 or U_970 or U_968 or U_966 or U_964 or 
	U_962 or U_960 or U_956 or U_954 or U_952 or U_950 or U_948 or U_946 or 
	U_944 or U_940 or U_938 or U_936 or U_934 or U_932 or U_930 or U_928 or 
	U_924 or U_922 or U_920 or U_918 or U_916 or U_914 or U_912 or U_908 or 
	U_906 or U_904 or U_902 or U_900 or U_898 or U_896 or U_892 or U_890 or 
	U_888 or U_886 or U_884 or U_882 or U_880 or U_876 or U_874 or U_872 or 
	U_870 or U_868 or U_866 or U_864 or U_860 or U_858 or U_856 or U_854 or 
	U_852 or U_850 or U_848 or U_844 or U_842 or U_840 or U_838 or U_836 or 
	U_834 or U_832 or U_828 or U_826 or U_824 or U_822 or U_820 or U_818 or 
	U_816 or U_812 or U_810 or U_808 or U_806 or U_804 or U_802 or U_800 or 
	M_2343 )
	begin
	RG_41_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2343 | 
		U_800 ) | U_802 ) | U_804 ) | U_806 ) | U_808 ) | U_810 ) | U_812 ) | 
		U_816 ) | U_818 ) | U_820 ) | U_822 ) | U_824 ) | U_826 ) | U_828 ) | 
		U_832 ) | U_834 ) | U_836 ) | U_838 ) | U_840 ) | U_842 ) | U_844 ) | 
		U_848 ) | U_850 ) | U_852 ) | U_854 ) | U_856 ) | U_858 ) | U_860 ) | 
		U_864 ) | U_866 ) | U_868 ) | U_870 ) | U_872 ) | U_874 ) | U_876 ) | 
		U_880 ) | U_882 ) | U_884 ) | U_886 ) | U_888 ) | U_890 ) | U_892 ) | 
		U_896 ) | U_898 ) | U_900 ) | U_902 ) | U_904 ) | U_906 ) | U_908 ) | 
		U_912 ) | U_914 ) | U_916 ) | U_918 ) | U_920 ) | U_922 ) | U_924 ) | 
		U_928 ) | U_930 ) | U_932 ) | U_934 ) | U_936 ) | U_938 ) | U_940 ) | 
		U_944 ) | U_946 ) | U_948 ) | U_950 ) | U_952 ) | U_954 ) | U_956 ) | 
		U_960 ) | U_962 ) | U_964 ) | U_966 ) | U_968 ) | U_970 ) | U_972 ) | 
		U_976 ) | U_978 ) | U_980 ) | U_982 ) | U_984 ) | U_986 ) | U_988 ) | 
		U_992 ) | U_994 ) | U_996 ) | U_998 ) | U_1000 ) | U_1002 ) | U_1004 ) ;
	RG_41_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( U_799 | U_801 ) | U_803 ) | U_805 ) | U_807 ) | U_809 ) | 
		U_811 ) | U_813 ) | U_815 ) | U_817 ) | U_819 ) | U_821 ) | U_823 ) | 
		U_825 ) | U_827 ) | U_829 ) | U_831 ) | U_833 ) | U_835 ) | U_837 ) | 
		U_839 ) | U_841 ) | U_843 ) | U_845 ) | U_847 ) | U_849 ) | U_851 ) | 
		U_853 ) | U_855 ) | U_857 ) | U_859 ) | U_861 ) | U_863 ) | U_865 ) | 
		U_867 ) | U_869 ) | U_871 ) | U_873 ) | U_875 ) | U_877 ) | U_879 ) | 
		U_881 ) | U_883 ) | U_885 ) | U_887 ) | U_889 ) | U_891 ) | U_893 ) | 
		U_895 ) | U_897 ) | U_899 ) | U_901 ) | U_903 ) | U_905 ) | U_907 ) | 
		U_909 ) | U_911 ) | U_913 ) | U_915 ) | U_917 ) | U_919 ) | U_921 ) | 
		U_923 ) | U_925 ) | U_927 ) | U_929 ) | U_931 ) | U_933 ) | U_935 ) | 
		U_937 ) | U_939 ) | U_941 ) | U_943 ) | U_945 ) | U_947 ) | U_949 ) | 
		U_951 ) | U_953 ) | U_955 ) | U_957 ) | U_959 ) | U_961 ) | U_963 ) | 
		U_965 ) | U_967 ) | U_969 ) | U_971 ) | U_973 ) | U_975 ) | U_977 ) | 
		U_979 ) | U_981 ) | U_983 ) | U_985 ) | U_987 ) | U_989 ) | U_991 ) | 
		U_993 ) | U_995 ) | U_997 ) | U_999 ) | U_1001 ) | U_1003 ) | U_1005 ) ;
	RG_41_t = ( ( { 8{ RG_41_t_c1 } } & { TR_04 , 1'h0 } )
		| ( { 8{ U_544 } } & RG_funct7_index_rd_rs2 )
		| ( { 8{ RG_41_t_c2 } } & { TR_05 , 1'h1 } )
		| ( { 8{ U_541 } } & RG_41_t1 )	// line#=computer.cpp:333
		| ( { 8{ U_542 } } & RG_41_t2 )	// line#=computer.cpp:334
		| ( { 8{ U_543 } } & RG_41_t3 )	// line#=computer.cpp:335
		) ;
	end
assign	RG_41_en = ( RG_41_t_c1 | U_544 | RG_41_t_c2 | U_541 | U_542 | U_543 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_41 <= 8'h00 ;
	else if ( RG_41_en )
		RG_41 <= RG_41_t ;	// line#=computer.cpp:333,334,335
always @ ( U_990 or ST1_22d or RG_i_rs1 or ST1_21d or RG_i_index_PC_r_stream1_val or 
	ST1_19d )
	begin
	RG_i_1_t_c1 = ( ST1_22d | U_990 ) ;	// line#=computer.cpp:486
	RG_i_1_t = ( ( { 3{ ST1_19d } } & RG_i_index_PC_r_stream1_val [2:0] )
		| ( { 3{ ST1_21d } } & RG_i_rs1 [2:0] )	// line#=computer.cpp:486
		| ( { 3{ RG_i_1_t_c1 } } & 3'h5 )	// line#=computer.cpp:486
		) ;	// line#=computer.cpp:486
	end
assign	RG_i_1_en = ( U_476 | ST1_19d | ST1_21d | RG_i_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:486
assign	M_2386 = ( M_2373 | U_830 ) ;
always @ ( U_562 or RG_i_rs1 or ST1_26d or RG_41 or ST1_25d or U_564 or M_2353 or 
	M_2386 )
	begin
	RG_43_t_c1 = ( M_2386 | ( M_2353 | U_564 ) ) ;
	RG_43_t = ( ( { 2{ RG_43_t_c1 } } & { 1'h0 , M_2386 } )
		| ( { 2{ ST1_25d } } & RG_41 [1:0] )
		| ( { 2{ ST1_26d } } & RG_i_rs1 [1:0] )
		| ( { 2{ U_562 } } & 2'h2 ) ) ;
	end
assign	RG_43_en = ( RG_43_t_c1 | ST1_25d | ST1_26d | U_562 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_43 <= 2'h0 ;
	else if ( RG_43_en )
		RG_43 <= RG_43_t ;
assign	M_2377 = ( ( U_498 | U_501 ) | U_503 ) ;
always @ ( bf_ctx_fault_t5 or ST1_30d or bf_ctx_fault_t4 or ST1_24d or C_25 or ST1_23d or 
	U_505 or U_509 or FF_bf_ctx_fault_handled or U_485 or U_445 or M_2382 or 
	M_2377 or U_574 or C_20 or U_500 or ST1_22d or ST1_19d or U_472 or ST1_15d or 
	ST1_14d or ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or FF_bf_ctx_valid or 
	U_287 or U_286 or ST1_06d )	// line#=computer.cpp:327,328,363,879
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_06d & ( U_286 | ( U_287 & ( ~FF_bf_ctx_valid ) ) ) ) | 
		( ( ( ( ( ( ( ( ( ( ( ( ST1_09d & ( ~FF_bf_ctx_valid ) ) | ( ST1_10d & ( 
		~FF_bf_ctx_valid ) ) ) | ( ST1_11d & ( ~FF_bf_ctx_valid ) ) ) | ( 
		ST1_12d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_13d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_14d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_15d & ( ~FF_bf_ctx_valid ) ) ) | 
		U_472 ) | ( ST1_19d & ( ~FF_bf_ctx_valid ) ) ) | ST1_22d ) | ( U_500 & 
		C_20 ) ) | U_574 ) ) | ( M_2377 & M_2382 ) ) ;	// line#=computer.cpp:310,314,329,364,404
	FF_bf_ctx_fault_t_c2 = ( U_445 | U_485 ) ;
	FF_bf_ctx_fault_t_c3 = ( M_2377 & ( ( U_509 | U_505 ) & ( ST1_23d & C_25 ) ) ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:310,314,329,364,404
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ ST1_24d } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_30d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:303
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_24d | ST1_30d ) ;	// line#=computer.cpp:327,328,363,879
always @ ( posedge CLOCK )	// line#=computer.cpp:327,328,363,879
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,310,314,327,328
							// ,329,363,364,404,879
always @ ( bf_ctx_valid_t2 or C_27 or ST1_24d or bf_ctx_valid_t1 or ST1_23d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_24d & C_27 ) ;	// line#=computer.cpp:339
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
assign	RG_46_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_46_en )
		RG_46 <= B_05_t ;
assign	RG_47_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= B_04_t ;
assign	RG_48_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= B_03_t ;
always @ ( bf_ctx_fault_t5 or U_814 or U_862 or U_572 or handled_t5 or ST1_24d or 
	handled_t3 or U_501 or FF_bf_ctx_valid or U_489 or U_277 or U_990 or U_573 or 
	U_561 or ST1_26d or U_500 or ST1_22d or U_488 or U_476 or ST1_07d or B_04_t or 
	U_429 or CT_03 or U_17 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( ( U_429 & B_04_t ) | ST1_07d ) | 
		U_476 ) | U_488 ) | ST1_22d ) | U_500 ) | ST1_26d ) | U_561 ) | U_573 ) | 
		U_990 ) ;	// line#=computer.cpp:364,837,851,886,891
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_429 & ( ~B_04_t ) ) & U_277 ) ;	// line#=computer.cpp:814
	FF_bf_ctx_fault_handled_t_c3 = ( U_862 | U_814 ) ;
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_17 } } & CT_03 )		// line#=computer.cpp:835
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:364,837,851,886,891
		| ( { 1{ U_489 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_501 } } & handled_t3 )
		| ( { 1{ ST1_24d } } & handled_t5 )
		| ( { 1{ U_572 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ FF_bf_ctx_fault_handled_t_c3 } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:814
	end
assign	FF_bf_ctx_fault_handled_en = ( U_17 | FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	U_489 | U_501 | ST1_24d | U_572 | FF_bf_ctx_fault_handled_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:363,364,814,835,837
									// ,851,886,891
always @ ( handled_t5 or FF_bf_ctx_fault or U_565 or bf_ctx_fault_t4 or ST1_24d or 
	U_278 or U_276 or ST1_06d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_06d & ( U_276 | U_278 ) ) | ( ( ST1_24d & bf_ctx_fault_t4 ) | 
		( U_565 & FF_bf_ctx_fault ) ) ) | ( ( ST1_24d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_24d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
assign	RG_next_pc_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:578
	if ( RG_next_pc_en )
		RG_next_pc <= addsub32u2ot [31:0] ;
assign	M_1789 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_2326 = ~|incr32u1ot ;	// line#=computer.cpp:317,318
assign	M_2353 = ( ST1_23d & ( U_509 & C_24 ) ) ;	// line#=computer.cpp:317
assign	M_2373 = ( U_472 | U_574 ) ;
assign	M_2382 = ( ( U_504 & C_22 ) | ( U_507 & C_23 ) ) ;	// line#=computer.cpp:309,313
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:317,318
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_r_stream0_value_t1 = RG_w2 ;	// line#=computer.cpp:318
	1'h0 :
		RG_k0_r_stream0_value_t1 = RG_w3 ;	// line#=computer.cpp:318
	default :
		RG_k0_r_stream0_value_t1 = 32'hx ;
	endcase
always @ ( l_11_t8 or U_974 or l_10_t8 or U_958 or l_9_t8 or U_942 or l_8_t8 or 
	U_926 or l_7_t8 or U_910 or l_6_t8 or U_894 or l_5_t8 or U_878 or l_t2 or 
	U_830 or U_814 or RG_k0_r_stream0_value_t1 or RG_k1_r_stream1_w1 or M_1789 or 
	U_567 or RG_w0 or M_2326 or U_564 or RG_addr_addr1_mask_next_pc_op1_r or 
	ST1_24d or RG_r_value or ST1_28d or U_565 or U_573 or U_562 or U_505 or 
	C_24 or U_509 or M_2382 or ST1_23d or RG_next_pc_r or ST1_22d or U_491 or 
	U_493 or ST1_19d or RG_index_l or M_2373 or RG_i_index_PC_r_stream1_val or 
	ST1_08d or r_t1 or ST1_06d or regs_rg10 or M_2353 or U_492 or U_488 or FF_bf_ctx_valid or 
	U_476 or ST1_02d or RL_count_imm1_instr_next_pc_PC_r or ST1_09d or ST1_01d )	// line#=computer.cpp:317,363
	begin
	RG_k0_r_stream0_value_t_c1 = ( ST1_01d | ST1_09d ) ;
	RG_k0_r_stream0_value_t_c2 = ( ( ( ( ST1_02d | ( U_476 & ( ~FF_bf_ctx_valid ) ) ) | 
		( U_488 & ( ~FF_bf_ctx_valid ) ) ) | U_492 ) | M_2353 ) ;	// line#=computer.cpp:319,487,836,884,885
	RG_k0_r_stream0_value_t_c3 = ( ( ( ST1_19d | U_493 ) | U_491 ) | ST1_22d ) ;
	RG_k0_r_stream0_value_t_c4 = ( ( ST1_23d & ( ( M_2382 | ( U_509 & ( ~C_24 ) ) ) | 
		U_505 ) ) | ( ( ( U_562 | U_573 ) | U_565 ) | ST1_28d ) ) ;	// line#=computer.cpp:451
	RG_k0_r_stream0_value_t_c5 = ( U_564 & ( U_564 & M_2326 ) ) ;	// line#=computer.cpp:318
	RG_k0_r_stream0_value_t_c6 = ( U_564 & ( U_567 & M_1789 ) ) ;	// line#=computer.cpp:318
	RG_k0_r_stream0_value_t_c7 = ( U_564 & ( U_567 & ( ~M_1789 ) ) ) ;	// line#=computer.cpp:317,318
	RG_k0_r_stream0_value_t = ( ( { 32{ RG_k0_r_stream0_value_t_c1 } } & RL_count_imm1_instr_next_pc_PC_r )
		| ( { 32{ RG_k0_r_stream0_value_t_c2 } } & regs_rg10 )					// line#=computer.cpp:319,487,836,884,885
		| ( { 32{ ST1_06d } } & r_t1 )
		| ( { 32{ ST1_08d } } & RG_i_index_PC_r_stream1_val )
		| ( { 32{ M_2373 } } & RG_index_l )							// line#=computer.cpp:450
		| ( { 32{ RG_k0_r_stream0_value_t_c3 } } & RG_next_pc_r )
		| ( { 32{ RG_k0_r_stream0_value_t_c4 } } & RG_r_value )					// line#=computer.cpp:451
		| ( { 32{ ST1_24d } } & RG_addr_addr1_mask_next_pc_op1_r )
		| ( { 32{ RG_k0_r_stream0_value_t_c5 } } & RG_w0 )					// line#=computer.cpp:318
		| ( { 32{ RG_k0_r_stream0_value_t_c6 } } & RG_k1_r_stream1_w1 )				// line#=computer.cpp:318
		| ( { 32{ RG_k0_r_stream0_value_t_c7 } } & RG_k0_r_stream0_value_t1 )			// line#=computer.cpp:317,318
		| ( { 32{ U_814 } } & ( RG_k1_r_stream1_w1 ^ RL_count_imm1_instr_next_pc_PC_r ) )	// line#=computer.cpp:382
		| ( { 32{ U_830 } } & l_t2 )								// line#=computer.cpp:450
		| ( { 32{ U_878 } } & l_5_t8 )								// line#=computer.cpp:383
		| ( { 32{ U_894 } } & l_6_t8 )								// line#=computer.cpp:383
		| ( { 32{ U_910 } } & l_7_t8 )								// line#=computer.cpp:383
		| ( { 32{ U_926 } } & l_8_t8 )								// line#=computer.cpp:383
		| ( { 32{ U_942 } } & l_9_t8 )								// line#=computer.cpp:383
		| ( { 32{ U_958 } } & l_10_t8 )								// line#=computer.cpp:383
		| ( { 32{ U_974 } } & l_11_t8 )								// line#=computer.cpp:383
		) ;
	end
assign	RG_k0_r_stream0_value_en = ( RG_k0_r_stream0_value_t_c1 | RG_k0_r_stream0_value_t_c2 | 
	ST1_06d | ST1_08d | M_2373 | RG_k0_r_stream0_value_t_c3 | RG_k0_r_stream0_value_t_c4 | 
	ST1_24d | RG_k0_r_stream0_value_t_c5 | RG_k0_r_stream0_value_t_c6 | RG_k0_r_stream0_value_t_c7 | 
	U_814 | U_830 | U_878 | U_894 | U_910 | U_926 | U_942 | U_958 | U_974 ) ;	// line#=computer.cpp:317,363
always @ ( posedge CLOCK )	// line#=computer.cpp:317,363
	if ( RESET )
		RG_k0_r_stream0_value <= 32'h00000000 ;
	else if ( RG_k0_r_stream0_value_en )
		RG_k0_r_stream0_value <= RG_k0_r_stream0_value_t ;	// line#=computer.cpp:317,318,319,363,382
									// ,383,450,451,487,836,884,885
always @ ( RG_funct7_index_rd_rs2 or ST1_28d or RG_funct7_index or U_573 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_07 = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:25] )	// line#=computer.cpp:562,575
		| ( { 7{ U_573 } } & RG_funct7_index [6:0] )
		| ( { 7{ ST1_28d } } & RG_funct7_index_rd_rs2 [6:0] ) ) ;
always @ ( RG_funct7_index or M_2354 or TR_07 or ST1_28d or U_573 or ST1_03d or 
	regs_rg05 or M_2352 or ST1_02d )
	begin
	RG_funct7_index_length_t_c1 = ( ST1_02d | M_2352 ) ;	// line#=computer.cpp:836,884,885
	RG_funct7_index_length_t_c2 = ( ( ST1_03d | U_573 ) | ST1_28d ) ;	// line#=computer.cpp:562,575
	RG_funct7_index_length_t = ( ( { 32{ RG_funct7_index_length_t_c1 } } & regs_rg05 )	// line#=computer.cpp:836,884,885
		| ( { 32{ RG_funct7_index_length_t_c2 } } & { 25'h0000000 , TR_07 } )		// line#=computer.cpp:562,575
		| ( { 32{ M_2354 } } & RG_funct7_index ) ) ;
	end
assign	RG_funct7_index_length_en = ( RG_funct7_index_length_t_c1 | RG_funct7_index_length_t_c2 | 
	M_2354 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_index_length_en )
		RG_funct7_index_length <= RG_funct7_index_length_t ;	// line#=computer.cpp:562,575,836,884,885
assign	M_2354 = ( ( U_472 | U_830 ) | ( ST1_23d & U_505 ) ) ;
always @ ( l_1_t9 or U_814 or r_1_t7 or U_813 or r_1_t6 or U_811 or r_1_t5 or U_809 or 
	r_1_t4 or U_807 or r_1_t3 or U_805 or r_1_t2 or U_803 or r_1_t1 or U_801 or 
	r_1_t or U_799 or RG_w1 or M_2354 or RG_r or ST1_28d or ST1_19d or ST1_09d or 
	ST1_08d or ST1_06d or regs_rg11 or M_2352 or U_492 or U_488 or M_2330 )
	begin
	RG_k1_r_stream1_w1_t_c1 = ( ( ( M_2330 | U_488 ) | U_492 ) | M_2352 ) ;	// line#=computer.cpp:368,488,836,884,885
	RG_k1_r_stream1_w1_t_c2 = ( ( ( ( ST1_06d | ST1_08d ) | ST1_09d ) | ST1_19d ) | 
		ST1_28d ) ;
	RG_k1_r_stream1_w1_t = ( ( { 32{ RG_k1_r_stream1_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:368,488,836,884,885
		| ( { 32{ RG_k1_r_stream1_w1_t_c2 } } & RG_r )
		| ( { 32{ M_2354 } } & RG_w1 )
		| ( { 32{ U_799 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_801 } } & r_1_t1 )						// line#=computer.cpp:378
		| ( { 32{ U_803 } } & r_1_t2 )						// line#=computer.cpp:378
		| ( { 32{ U_805 } } & r_1_t3 )						// line#=computer.cpp:378
		| ( { 32{ U_807 } } & r_1_t4 )						// line#=computer.cpp:378
		| ( { 32{ U_809 } } & r_1_t5 )						// line#=computer.cpp:378
		| ( { 32{ U_811 } } & r_1_t6 )						// line#=computer.cpp:378
		| ( { 32{ U_813 } } & r_1_t7 )						// line#=computer.cpp:378
		| ( { 32{ U_814 } } & l_1_t9 )						// line#=computer.cpp:383
		) ;
	end
assign	RG_k1_r_stream1_w1_en = ( RG_k1_r_stream1_w1_t_c1 | RG_k1_r_stream1_w1_t_c2 | 
	M_2354 | U_799 | U_801 | U_803 | U_805 | U_807 | U_809 | U_811 | U_813 | 
	U_814 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_r_stream1_w1_en )
		RG_k1_r_stream1_w1 <= RG_k1_r_stream1_w1_t ;	// line#=computer.cpp:368,378,383,488,836
								// ,884,885
always @ ( rsft32u_81ot or RG_index_61 or CT_88 )
	begin
	TR_08_c1 = ~CT_88 ;	// line#=computer.cpp:424
	TR_08 = ( ( { 8{ TR_08_c1 } } & { 4'h0 , RG_index_61 } )	// line#=computer.cpp:424
		| ( { 8{ CT_88 } } & rsft32u_81ot )			// line#=computer.cpp:398
		) ;
	end
always @ ( TR_08 or U_126 or bf_ctx_p_rg00 or ST1_02d )	// line#=computer.cpp:397
	RG_index_3_t = ( ( { 32{ ST1_02d } } & bf_ctx_p_rg00 )	// line#=computer.cpp:425
		| ( { 32{ U_126 } } & { 24'h000000 , TR_08 } )	// line#=computer.cpp:398,424
		) ;
assign	RG_index_3_en = ( ST1_02d | U_126 ) ;	// line#=computer.cpp:397
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	if ( RG_index_3_en )
		RG_index_3 <= RG_index_3_t ;	// line#=computer.cpp:397,398,424,425
assign	M_1747 = ~|RG_41 ;
assign	M_1799 = ~|( RG_41 ^ 8'h20 ) ;
assign	M_1818 = ~|( RG_41 ^ 8'h10 ) ;
assign	M_1860 = ~|( RG_41 ^ 8'h40 ) ;
assign	M_1898 = ~|( RG_41 ^ 8'h30 ) ;
assign	M_1969 = ~|( RG_41 ^ 8'h50 ) ;
assign	M_2003 = ~|( RG_41 ^ 8'h60 ) ;
assign	M_2045 = ~|( RG_41 ^ 8'h70 ) ;
assign	M_2080 = ~|( RG_41 ^ 8'h80 ) ;
assign	M_2116 = ~|( RG_41 ^ 8'h90 ) ;
assign	M_2149 = ~|( RG_41 ^ 8'ha0 ) ;
assign	M_2184 = ~|( RG_41 ^ 8'hb0 ) ;
assign	M_2219 = ~|( RG_41 ^ 8'hc0 ) ;
assign	RG_56_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_2219 ) | ( ST1_29d & 
	M_2184 ) ) | ( ST1_29d & M_2149 ) ) | ( ST1_29d & M_2116 ) ) | ( ST1_29d & 
	M_2080 ) ) | ( ST1_29d & M_2045 ) ) | ( ST1_29d & M_2003 ) ) | ( ST1_29d & 
	M_1969 ) ) | ( ST1_29d & M_1860 ) ) | ( ST1_29d & M_1898 ) ) | ( ST1_29d & 
	M_1799 ) ) | ( ST1_29d & M_1818 ) ) | ( ST1_29d & M_1747 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378,425
	if ( RG_56_en )
		RG_56 <= bf_ctx_p_rg01 ;
assign	M_1788 = ~|( RG_41 ^ 8'h01 ) ;
assign	M_1825 = ~|( RG_41 ^ 8'h11 ) ;
assign	M_1858 = ~|( RG_41 ^ 8'h41 ) ;
assign	M_1896 = ~|( RG_41 ^ 8'h31 ) ;
assign	M_1935 = ~|( RG_41 ^ 8'h21 ) ;
assign	M_1971 = ~|( RG_41 ^ 8'h51 ) ;
assign	M_2005 = ~|( RG_41 ^ 8'h61 ) ;
assign	M_2047 = ~|( RG_41 ^ 8'h71 ) ;
assign	M_2083 = ~|( RG_41 ^ 8'h81 ) ;
assign	M_2118 = ~|( RG_41 ^ 8'h91 ) ;
assign	M_2151 = ~|( RG_41 ^ 8'ha1 ) ;
assign	M_2186 = ~|( RG_41 ^ 8'hb1 ) ;
assign	M_2222 = ~|( RG_41 ^ 8'hc1 ) ;
assign	RG_57_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_2222 ) | ( ST1_29d & 
	M_2186 ) ) | ( ST1_29d & M_2151 ) ) | ( ST1_29d & M_2118 ) ) | ( ST1_29d & 
	M_2083 ) ) | ( ST1_29d & M_2047 ) ) | ( ST1_29d & M_2005 ) ) | ( ST1_29d & 
	M_1971 ) ) | ( ST1_29d & M_1858 ) ) | ( ST1_29d & M_1896 ) ) | ( ST1_29d & 
	M_1935 ) ) | ( ST1_29d & M_1825 ) ) | ( ST1_29d & M_1788 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,425
	if ( RG_57_en )
		RG_57 <= bf_ctx_p_rg02 ;
assign	M_1755 = ~|( RG_41 ^ 8'h02 ) ;
assign	M_1820 = ~|( RG_41 ^ 8'h12 ) ;
assign	M_1856 = ~|( RG_41 ^ 8'h42 ) ;
assign	M_1894 = ~|( RG_41 ^ 8'h32 ) ;
assign	M_1933 = ~|( RG_41 ^ 8'h22 ) ;
assign	M_1973 = ~|( RG_41 ^ 8'h52 ) ;
assign	M_2007 = ~|( RG_41 ^ 8'h62 ) ;
assign	M_2049 = ~|( RG_41 ^ 8'h72 ) ;
assign	M_2085 = ~|( RG_41 ^ 8'h82 ) ;
assign	M_2120 = ~|( RG_41 ^ 8'h92 ) ;
assign	M_2153 = ~|( RG_41 ^ 8'ha2 ) ;
assign	M_2188 = ~|( RG_41 ^ 8'hb2 ) ;
assign	M_2224 = ~|( RG_41 ^ 8'hc2 ) ;
assign	RG_58_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_2224 ) | ( ST1_29d & 
	M_2188 ) ) | ( ST1_29d & M_2153 ) ) | ( ST1_29d & M_2120 ) ) | ( ST1_29d & 
	M_2085 ) ) | ( ST1_29d & M_2049 ) ) | ( ST1_29d & M_2007 ) ) | ( ST1_29d & 
	M_1973 ) ) | ( ST1_29d & M_1856 ) ) | ( ST1_29d & M_1894 ) ) | ( ST1_29d & 
	M_1933 ) ) | ( ST1_29d & M_1820 ) ) | ( ST1_29d & M_1755 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378,425
	if ( RG_58_en )
		RG_58 <= bf_ctx_p_rg03 ;
assign	M_1815 = ~|( RG_41 ^ 8'h03 ) ;
assign	M_1843 = ~|( RG_41 ^ 8'h13 ) ;
assign	M_1854 = ~|( RG_41 ^ 8'h43 ) ;
assign	M_1892 = ~|( RG_41 ^ 8'h33 ) ;
assign	M_1930 = ~|( RG_41 ^ 8'h23 ) ;
assign	M_1975 = ~|( RG_41 ^ 8'h53 ) ;
assign	M_2012 = ~|( RG_41 ^ 8'h63 ) ;
assign	M_2054 = ~|( RG_41 ^ 8'h73 ) ;
assign	M_2087 = ~|( RG_41 ^ 8'h83 ) ;
assign	M_2122 = ~|( RG_41 ^ 8'h93 ) ;
assign	M_2155 = ~|( RG_41 ^ 8'ha3 ) ;
assign	M_2190 = ~|( RG_41 ^ 8'hb3 ) ;
assign	M_2226 = ~|( RG_41 ^ 8'hc3 ) ;
assign	RG_59_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_2226 ) | ( ST1_29d & 
	M_2190 ) ) | ( ST1_29d & M_2155 ) ) | ( ST1_29d & M_2122 ) ) | ( ST1_29d & 
	M_2087 ) ) | ( ST1_29d & M_2054 ) ) | ( ST1_29d & M_2012 ) ) | ( ST1_29d & 
	M_1975 ) ) | ( ST1_29d & M_1854 ) ) | ( ST1_29d & M_1892 ) ) | ( ST1_29d & 
	M_1930 ) ) | ( ST1_29d & M_1843 ) ) | ( ST1_29d & M_1815 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,425
	if ( RG_59_en )
		RG_59 <= bf_ctx_p_rg04 ;
assign	M_1774 = ~|( RG_41 ^ 8'h14 ) ;
assign	M_1780 = ~|( RG_41 ^ 8'h04 ) ;
assign	M_1852 = ~|( RG_41 ^ 8'h44 ) ;
assign	M_1887 = ~|( RG_41 ^ 8'h34 ) ;
assign	M_1926 = ~|( RG_41 ^ 8'h24 ) ;
assign	M_1977 = ~|( RG_41 ^ 8'h54 ) ;
assign	M_2014 = ~|( RG_41 ^ 8'h64 ) ;
assign	M_2056 = ~|( RG_41 ^ 8'h74 ) ;
assign	M_2089 = ~|( RG_41 ^ 8'h84 ) ;
assign	M_2124 = ~|( RG_41 ^ 8'h94 ) ;
assign	M_2157 = ~|( RG_41 ^ 8'ha4 ) ;
assign	M_2193 = ~|( RG_41 ^ 8'hb4 ) ;
assign	M_2228 = ~|( RG_41 ^ 8'hc4 ) ;
assign	RG_60_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_2228 ) | ( ST1_29d & 
	M_2193 ) ) | ( ST1_29d & M_2157 ) ) | ( ST1_29d & M_2124 ) ) | ( ST1_29d & 
	M_2089 ) ) | ( ST1_29d & M_2056 ) ) | ( ST1_29d & M_2014 ) ) | ( ST1_29d & 
	M_1977 ) ) | ( ST1_29d & M_1852 ) ) | ( ST1_29d & M_1887 ) ) | ( ST1_29d & 
	M_1926 ) ) | ( ST1_29d & M_1774 ) ) | ( ST1_29d & M_1780 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378,425
	if ( RG_60_en )
		RG_60 <= bf_ctx_p_rg05 ;
assign	M_1797 = ~|( RG_41 ^ 8'h15 ) ;
assign	M_1806 = ~|( RG_41 ^ 8'h05 ) ;
assign	M_1849 = ~|( RG_41 ^ 8'h45 ) ;
assign	M_1885 = ~|( RG_41 ^ 8'h35 ) ;
assign	M_1924 = ~|( RG_41 ^ 8'h25 ) ;
assign	M_1979 = ~|( RG_41 ^ 8'h55 ) ;
assign	M_2016 = ~|( RG_41 ^ 8'h65 ) ;
assign	M_2058 = ~|( RG_41 ^ 8'h75 ) ;
assign	M_2092 = ~|( RG_41 ^ 8'h85 ) ;
assign	M_2126 = ~|( RG_41 ^ 8'h95 ) ;
assign	M_2159 = ~|( RG_41 ^ 8'ha5 ) ;
assign	M_2195 = ~|( RG_41 ^ 8'hb5 ) ;
assign	M_2230 = ~|( RG_41 ^ 8'hc5 ) ;
assign	RG_61_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_1849 ) | ( ST1_29d & 
	M_1885 ) ) | ( ST1_29d & M_1979 ) ) | ( ST1_29d & M_1924 ) ) | ( ST1_29d & 
	M_2016 ) ) | ( ST1_29d & M_1797 ) ) | ( ST1_29d & M_2058 ) ) | ( ST1_29d & 
	M_2092 ) ) | ( ST1_29d & M_2126 ) ) | ( ST1_29d & M_2159 ) ) | ( ST1_29d & 
	M_2195 ) ) | ( ST1_29d & M_2230 ) ) | ( ST1_29d & M_1806 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,425
	if ( RG_61_en )
		RG_61 <= bf_ctx_p_rg06 ;
assign	M_1830 = ~|( RG_41 ^ 8'h06 ) ;
assign	M_1847 = ~|( RG_41 ^ 8'h46 ) ;
assign	M_1883 = ~|( RG_41 ^ 8'h36 ) ;
assign	M_1922 = ~|( RG_41 ^ 8'h26 ) ;
assign	M_1950 = ~|( RG_41 ^ 8'h16 ) ;
assign	M_1981 = ~|( RG_41 ^ 8'h56 ) ;
assign	M_2018 = ~|( RG_41 ^ 8'h66 ) ;
assign	M_2060 = ~|( RG_41 ^ 8'h76 ) ;
assign	M_2094 = ~|( RG_41 ^ 8'h86 ) ;
assign	M_2128 = ~|( RG_41 ^ 8'h96 ) ;
assign	M_2162 = ~|( RG_41 ^ 8'ha6 ) ;
assign	M_2197 = ~|( RG_41 ^ 8'hb6 ) ;
assign	M_2233 = ~|( RG_41 ^ 8'hc6 ) ;
assign	RG_62_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_1950 ) | ( ST1_29d & 
	M_1922 ) ) | ( ST1_29d & M_1883 ) ) | ( ST1_29d & M_1847 ) ) | ( ST1_29d & 
	M_1981 ) ) | ( ST1_29d & M_2018 ) ) | ( ST1_29d & M_2060 ) ) | ( ST1_29d & 
	M_2094 ) ) | ( ST1_29d & M_2128 ) ) | ( ST1_29d & M_2162 ) ) | ( ST1_29d & 
	M_2197 ) ) | ( ST1_29d & M_2233 ) ) | ( ST1_29d & M_1830 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378,425
	if ( RG_62_en )
		RG_62 <= bf_ctx_p_rg07 ;
assign	M_1762 = ~|( RG_41 ^ 8'h07 ) ;
assign	M_1845 = ~|( RG_41 ^ 8'h47 ) ;
assign	M_1880 = ~|( RG_41 ^ 8'h37 ) ;
assign	M_1919 = ~|( RG_41 ^ 8'h27 ) ;
assign	M_1948 = ~|( RG_41 ^ 8'h17 ) ;
assign	M_1983 = ~|( RG_41 ^ 8'h57 ) ;
assign	M_2023 = ~|( RG_41 ^ 8'h67 ) ;
assign	M_2063 = ~|( RG_41 ^ 8'h77 ) ;
assign	M_2096 = ~|( RG_41 ^ 8'h87 ) ;
assign	M_2130 = ~|( RG_41 ^ 8'h97 ) ;
assign	M_2164 = ~|( RG_41 ^ 8'ha7 ) ;
assign	M_2199 = ~|( RG_41 ^ 8'hb7 ) ;
assign	M_2235 = ~|( RG_41 ^ 8'hc7 ) ;
assign	RG_63_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_2235 ) | ( ST1_29d & 
	M_2199 ) ) | ( ST1_29d & M_2164 ) ) | ( ST1_29d & M_2130 ) ) | ( ST1_29d & 
	M_2096 ) ) | ( ST1_29d & M_2063 ) ) | ( ST1_29d & M_2023 ) ) | ( ST1_29d & 
	M_1983 ) ) | ( ST1_29d & M_1845 ) ) | ( ST1_29d & M_1880 ) ) | ( ST1_29d & 
	M_1919 ) ) | ( ST1_29d & M_1948 ) ) | ( ST1_29d & M_1762 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,425
	if ( RG_63_en )
		RG_63 <= bf_ctx_p_rg08 ;
assign	M_1808 = ~|( RG_41 ^ 8'h08 ) ;
assign	M_1823 = ~|( RG_41 ^ 8'h18 ) ;
assign	M_1876 = ~|( RG_41 ^ 8'h38 ) ;
assign	M_1917 = ~|( RG_41 ^ 8'h28 ) ;
assign	M_1952 = ~|( RG_41 ^ 8'h48 ) ;
assign	M_1985 = ~|( RG_41 ^ 8'h58 ) ;
assign	M_2025 = ~|( RG_41 ^ 8'h68 ) ;
assign	M_2065 = ~|( RG_41 ^ 8'h78 ) ;
assign	M_2098 = ~|( RG_41 ^ 8'h88 ) ;
assign	M_2133 = ~|( RG_41 ^ 8'h98 ) ;
assign	M_2166 = ~|( RG_41 ^ 8'ha8 ) ;
assign	M_2202 = ~|( RG_41 ^ 8'hb8 ) ;
assign	M_2237 = ~|( RG_41 ^ 8'hc8 ) ;
assign	RG_64_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_1823 ) | ( ST1_29d & 
	M_1917 ) ) | ( ST1_29d & M_1876 ) ) | ( ST1_29d & M_1952 ) ) | ( ST1_29d & 
	M_1985 ) ) | ( ST1_29d & M_2025 ) ) | ( ST1_29d & M_2065 ) ) | ( ST1_29d & 
	M_2098 ) ) | ( ST1_29d & M_2133 ) ) | ( ST1_29d & M_2166 ) ) | ( ST1_29d & 
	M_2202 ) ) | ( ST1_29d & M_2237 ) ) | ( ST1_29d & M_1808 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378,425
	if ( RG_64_en )
		RG_64 <= bf_ctx_p_rg09 ;
assign	M_1776 = ~|( RG_41 ^ 8'h19 ) ;
assign	M_1834 = ~|( RG_41 ^ 8'h09 ) ;
assign	M_1874 = ~|( RG_41 ^ 8'h39 ) ;
assign	M_1915 = ~|( RG_41 ^ 8'h29 ) ;
assign	M_1954 = ~|( RG_41 ^ 8'h49 ) ;
assign	M_1987 = ~|( RG_41 ^ 8'h59 ) ;
assign	M_2027 = ~|( RG_41 ^ 8'h69 ) ;
assign	M_2067 = ~|( RG_41 ^ 8'h79 ) ;
assign	M_2100 = ~|( RG_41 ^ 8'h89 ) ;
assign	M_2135 = ~|( RG_41 ^ 8'h99 ) ;
assign	M_2168 = ~|( RG_41 ^ 8'ha9 ) ;
assign	M_2204 = ~|( RG_41 ^ 8'hb9 ) ;
assign	M_2239 = ~|( RG_41 ^ 8'hc9 ) ;
assign	RG_65_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_1776 ) | ( ST1_29d & 
	M_1915 ) ) | ( ST1_29d & M_1874 ) ) | ( ST1_29d & M_1954 ) ) | ( ST1_29d & 
	M_1987 ) ) | ( ST1_29d & M_2027 ) ) | ( ST1_29d & M_2067 ) ) | ( ST1_29d & 
	M_2100 ) ) | ( ST1_29d & M_2135 ) ) | ( ST1_29d & M_1834 ) ) | ( ST1_29d & 
	M_2168 ) ) | ( ST1_29d & M_2204 ) ) | ( ST1_29d & M_2239 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,425
	if ( RG_65_en )
		RG_65 <= bf_ctx_p_rg10 ;
assign	M_1827 = ~|( RG_41 ^ 8'h0a ) ;
assign	M_1872 = ~|( RG_41 ^ 8'h3a ) ;
assign	M_1913 = ~|( RG_41 ^ 8'h2a ) ;
assign	M_1944 = ~|( RG_41 ^ 8'h1a ) ;
assign	M_1956 = ~|( RG_41 ^ 8'h4a ) ;
assign	M_1989 = ~|( RG_41 ^ 8'h5a ) ;
assign	M_2029 = ~|( RG_41 ^ 8'h6a ) ;
assign	M_2069 = ~|( RG_41 ^ 8'h7a ) ;
assign	M_2103 = ~|( RG_41 ^ 8'h8a ) ;
assign	M_2137 = ~|( RG_41 ^ 8'h9a ) ;
assign	M_2170 = ~|( RG_41 ^ 8'haa ) ;
assign	M_2206 = ~|( RG_41 ^ 8'hba ) ;
assign	M_2242 = ~|( RG_41 ^ 8'hca ) ;
assign	RG_66_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_1944 ) | ( ST1_29d & 
	M_1913 ) ) | ( ST1_29d & M_1872 ) ) | ( ST1_29d & M_1956 ) ) | ( ST1_29d & 
	M_1989 ) ) | ( ST1_29d & M_2029 ) ) | ( ST1_29d & M_2069 ) ) | ( ST1_29d & 
	M_2103 ) ) | ( ST1_29d & M_2137 ) ) | ( ST1_29d & M_2170 ) ) | ( ST1_29d & 
	M_2206 ) ) | ( ST1_29d & M_2242 ) ) | ( ST1_29d & M_1827 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378,425
	if ( RG_66_en )
		RG_66 <= bf_ctx_p_rg11 ;
assign	M_1795 = ~|( RG_41 ^ 8'h0b ) ;
assign	M_1869 = ~|( RG_41 ^ 8'h3b ) ;
assign	M_1909 = ~|( RG_41 ^ 8'h2b ) ;
assign	M_1942 = ~|( RG_41 ^ 8'h1b ) ;
assign	M_1958 = ~|( RG_41 ^ 8'h4b ) ;
assign	M_1992 = ~|( RG_41 ^ 8'h5b ) ;
assign	M_2032 = ~|( RG_41 ^ 8'h6b ) ;
assign	M_2072 = ~|( RG_41 ^ 8'h7b ) ;
assign	M_2105 = ~|( RG_41 ^ 8'h8b ) ;
assign	M_2139 = ~|( RG_41 ^ 8'h9b ) ;
assign	M_2173 = ~|( RG_41 ^ 8'hab ) ;
assign	M_2208 = ~|( RG_41 ^ 8'hbb ) ;
assign	M_2244 = ~|( RG_41 ^ 8'hcb ) ;
assign	RG_67_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_1795 ) | ( ST1_29d & 
	M_1942 ) ) | ( ST1_29d & M_1909 ) ) | ( ST1_29d & M_1869 ) ) | ( ST1_29d & 
	M_1958 ) ) | ( ST1_29d & M_1992 ) ) | ( ST1_29d & M_2032 ) ) | ( ST1_29d & 
	M_2072 ) ) | ( ST1_29d & M_2105 ) ) | ( ST1_29d & M_2139 ) ) | ( ST1_29d & 
	M_2173 ) ) | ( ST1_29d & M_2208 ) ) | ( ST1_29d & M_2244 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,425
	if ( RG_67_en )
		RG_67 <= bf_ctx_p_rg12 ;
assign	M_1767 = ~|( RG_41 ^ 8'h0c ) ;
assign	M_1838 = ~|( RG_41 ^ 8'h1c ) ;
assign	M_1867 = ~|( RG_41 ^ 8'h3c ) ;
assign	M_1907 = ~|( RG_41 ^ 8'h2c ) ;
assign	M_1960 = ~|( RG_41 ^ 8'h4c ) ;
assign	M_1994 = ~|( RG_41 ^ 8'h5c ) ;
assign	M_2034 = ~|( RG_41 ^ 8'h6c ) ;
assign	M_2074 = ~|( RG_41 ^ 8'h7c ) ;
assign	M_2107 = ~|( RG_41 ^ 8'h8c ) ;
assign	M_2141 = ~|( RG_41 ^ 8'h9c ) ;
assign	M_2175 = ~|( RG_41 ^ 8'hac ) ;
assign	M_2210 = ~|( RG_41 ^ 8'hbc ) ;
assign	M_2246 = ~|( RG_41 ^ 8'hcc ) ;
always @ ( addsub32u_32_11ot or ST1_25d or addsub32u2ot or U_62 or U_12 or regs_rd00 or 
	U_14 or bf_ctx_p_rg13 or M_2246 or M_2210 or M_2175 or M_2141 or M_2107 or 
	M_2074 or M_2034 or M_1994 or M_1960 or M_1867 or M_1907 or M_1838 or M_1767 or 
	ST1_29d or ST1_02d )
	begin
	RG_index_op2_word_addr_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & 
		M_1767 ) | ( ST1_29d & M_1838 ) ) | ( ST1_29d & M_1907 ) ) | ( ST1_29d & 
		M_1867 ) ) | ( ST1_29d & M_1960 ) ) | ( ST1_29d & M_1994 ) ) | ( 
		ST1_29d & M_2034 ) ) | ( ST1_29d & M_2074 ) ) | ( ST1_29d & M_2107 ) ) | 
		( ST1_29d & M_2141 ) ) | ( ST1_29d & M_2175 ) ) | ( ST1_29d & M_2210 ) ) | 
		( ST1_29d & M_2246 ) ) ) ;	// line#=computer.cpp:378,425
	RG_index_op2_word_addr_t_c2 = ( U_12 | U_62 ) ;	// line#=computer.cpp:180,189,199,208
	RG_index_op2_word_addr_t = ( ( { 32{ RG_index_op2_word_addr_t_c1 } } & bf_ctx_p_rg13 )		// line#=computer.cpp:378,425
		| ( { 32{ U_14 } } & regs_rd00 )							// line#=computer.cpp:749
		| ( { 32{ RG_index_op2_word_addr_t_c2 } } & { 16'h0000 , addsub32u2ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ ST1_25d } } & addsub32u_32_11ot )						// line#=computer.cpp:334
		) ;
	end
assign	RG_index_op2_word_addr_en = ( RG_index_op2_word_addr_t_c1 | U_14 | RG_index_op2_word_addr_t_c2 | 
	ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_op2_word_addr_en )
		RG_index_op2_word_addr <= RG_index_op2_word_addr_t ;	// line#=computer.cpp:180,189,199,208,334
									// ,378,425,749
assign	M_2334 = ( ST1_03d & M_1929 ) ;
always @ ( add32s1ot or M_2335 or M_2334 )
	begin
	TR_09_c1 = ( M_2334 | M_2335 ) ;	// line#=computer.cpp:86,97,118,606,684
	TR_09 = ( { 14{ TR_09_c1 } } & add32s1ot [31:18] )	// line#=computer.cpp:86,97,118,606,684
		 ;	// line#=computer.cpp:86,91,656
	end
always @ ( RG_next_pc_PC or RG_next_pc or take_t1 or M_2008 or add32s1ot or M_2262 or 
	M_2019 )
	begin
	TR_10_c1 = ( M_2019 | M_2262 ) ;	// line#=computer.cpp:86,91,614,648
	TR_10_c2 = ( M_2008 & ( ~take_t1 ) ) ;
	TR_10 = ( ( { 31{ TR_10_c1 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,614,648
		| ( { 31{ TR_10_c2 } } & { RG_next_pc [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	M_1810 = ~|( RG_41 ^ 8'h0d ) ;	// line#=computer.cpp:647
assign	M_1865 = ~|( RG_41 ^ 8'h3d ) ;	// line#=computer.cpp:647
assign	M_1905 = ~|( RG_41 ^ 8'h2d ) ;	// line#=computer.cpp:647
assign	M_1939 = ~|( RG_41 ^ 8'h1d ) ;	// line#=computer.cpp:647
assign	M_1963 = ~|( RG_41 ^ 8'h4d ) ;	// line#=computer.cpp:647
assign	M_1996 = ~|( RG_41 ^ 8'h5d ) ;	// line#=computer.cpp:647
assign	M_2036 = ~|( RG_41 ^ 8'h6d ) ;	// line#=computer.cpp:647
assign	M_2076 = ~|( RG_41 ^ 8'h7d ) ;	// line#=computer.cpp:647
assign	M_2109 = ~|( RG_41 ^ 8'h8d ) ;	// line#=computer.cpp:647
assign	M_2143 = ~|( RG_41 ^ 8'h9d ) ;	// line#=computer.cpp:647
assign	M_2177 = ~|( RG_41 ^ 8'had ) ;	// line#=computer.cpp:647
assign	M_2213 = ~|( RG_41 ^ 8'hbd ) ;	// line#=computer.cpp:647
assign	M_2248 = ~|( RG_41 ^ 8'hcd ) ;	// line#=computer.cpp:647
always @ ( RG_k0_r_stream0_value or ST1_23d or lsft32u_321ot or U_62 or TR_10 or 
	U_60 or U_59 or add32s1ot or TR_09 or U_11 or U_58 or U_12 or regs_rd01 or 
	U_14 or bf_ctx_p_rg14 or M_2248 or M_2213 or M_2177 or M_2143 or M_2109 or 
	M_2076 or M_2036 or M_1996 or M_1963 or M_1865 or M_1905 or M_1939 or M_1810 or 
	ST1_29d or ST1_02d )	// line#=computer.cpp:647
	begin
	RG_addr_addr1_mask_next_pc_op1_r_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( 
		( ( ST1_29d & M_1810 ) | ( ST1_29d & M_1939 ) ) | ( ST1_29d & M_1905 ) ) | 
		( ST1_29d & M_1865 ) ) | ( ST1_29d & M_1963 ) ) | ( ST1_29d & M_1996 ) ) | 
		( ST1_29d & M_2036 ) ) | ( ST1_29d & M_2076 ) ) | ( ST1_29d & M_2109 ) ) | 
		( ST1_29d & M_2143 ) ) | ( ST1_29d & M_2177 ) ) | ( ST1_29d & M_2213 ) ) | 
		( ST1_29d & M_2248 ) ) ) ;	// line#=computer.cpp:380,425
	RG_addr_addr1_mask_next_pc_op1_r_t_c2 = ( ( U_12 | U_58 ) | U_11 ) ;	// line#=computer.cpp:86,91,97,118,606
										// ,656,684
	RG_addr_addr1_mask_next_pc_op1_r_t_c3 = ( U_59 | U_60 ) ;	// line#=computer.cpp:86,91,614,648
	RG_addr_addr1_mask_next_pc_op1_r_t = ( ( { 32{ RG_addr_addr1_mask_next_pc_op1_r_t_c1 } } & 
			bf_ctx_p_rg14 )									// line#=computer.cpp:380,425
		| ( { 32{ U_14 } } & regs_rd01 )							// line#=computer.cpp:748
		| ( { 32{ RG_addr_addr1_mask_next_pc_op1_r_t_c2 } } & { TR_09 , add32s1ot [17:0] } )	// line#=computer.cpp:86,91,97,118,606
													// ,656,684
		| ( { 32{ RG_addr_addr1_mask_next_pc_op1_r_t_c3 } } & { 1'h0 , TR_10 } )		// line#=computer.cpp:86,91,614,648
		| ( { 32{ U_62 } } & ( ~lsft32u_321ot ) )						// line#=computer.cpp:210
		| ( { 32{ ST1_23d } } & RG_k0_r_stream0_value ) ) ;
	end
assign	RG_addr_addr1_mask_next_pc_op1_r_en = ( RG_addr_addr1_mask_next_pc_op1_r_t_c1 | 
	U_14 | RG_addr_addr1_mask_next_pc_op1_r_t_c2 | RG_addr_addr1_mask_next_pc_op1_r_t_c3 | 
	U_62 | ST1_23d ) ;	// line#=computer.cpp:647
always @ ( posedge CLOCK )	// line#=computer.cpp:647
	if ( RG_addr_addr1_mask_next_pc_op1_r_en )
		RG_addr_addr1_mask_next_pc_op1_r <= RG_addr_addr1_mask_next_pc_op1_r_t ;	// line#=computer.cpp:86,91,97,118,210
												// ,380,425,606,614,647,648,656,684
												// ,748
always @ ( RG_i_1 or U_814 or RG_i_rs1 or ST1_21d or imem_arg_MEMB32W65536_RD1 or 
	M_2359 )
	TR_114 = ( ( { 3{ M_2359 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:562,572,627,707,751
		| ( { 3{ ST1_21d } } & RG_i_rs1 [2:0] )				// line#=computer.cpp:486
		| ( { 3{ U_814 } } & RG_i_1 ) ) ;	// line#=computer.cpp:486
assign	M_2359 = ( ( U_10 | U_13 ) | U_14 ) ;	// line#=computer.cpp:581
always @ ( ST1_16d or TR_114 or U_814 or ST1_21d or ST1_17d or M_2359 )
	begin
	M_2488_c1 = ( ( ( M_2359 | ST1_17d ) | ST1_21d ) | U_814 ) ;	// line#=computer.cpp:486,562,572,627,707
									// ,751
	M_2488 = ( ( { 4{ M_2488_c1 } } & { 1'h0 , TR_114 } )	// line#=computer.cpp:486,562,572,627,707
								// ,751
		| ( { 4{ ST1_16d } } & 4'ha )			// line#=computer.cpp:450
		) ;
	end
always @ ( add12u1ot or U_563 or M_2488 or M_2346 )
	TR_115 = ( ( { 11{ M_2346 } } & { 6'h00 , M_2488 [3] , 1'h0 , M_2488 [2:0] } )	// line#=computer.cpp:450,486,562,572,627
											// ,707,751
		| ( { 11{ U_563 } } & add12u1ot [10:0] )				// line#=computer.cpp:450
		) ;
assign	M_2346 = ( ( ( ( M_2359 | ST1_16d ) | ST1_17d ) | ST1_21d ) | U_814 ) ;
always @ ( add12u1ot or M_2383 or TR_115 or U_563 or M_2346 )
	begin
	TR_104_c1 = ( M_2346 | U_563 ) ;	// line#=computer.cpp:450,486,562,572,627
						// ,707,751
	TR_104 = ( ( { 12{ TR_104_c1 } } & { 1'h0 , TR_115 } )	// line#=computer.cpp:450,486,562,572,627
								// ,707,751
		| ( { 12{ M_2383 } } & add12u1ot )		// line#=computer.cpp:450,451
		) ;
	end
always @ ( rsft32u_1612ot or U_79 or TR_104 or U_563 or M_2383 or M_2346 )
	begin
	TR_11_c1 = ( ( M_2346 | M_2383 ) | U_563 ) ;	// line#=computer.cpp:450,451,486,562,572
							// ,627,707,751
	TR_11 = ( ( { 16{ TR_11_c1 } } & { 4'h0 , TR_104 } )	// line#=computer.cpp:450,451,486,562,572
								// ,627,707,751
		| ( { 16{ U_79 } } & rsft32u_1612ot )		// line#=computer.cpp:158,159,672
		) ;
	end
assign	M_1836 = ~|( RG_41 ^ 8'h0e ) ;	// line#=computer.cpp:581
assign	M_1863 = ~|( RG_41 ^ 8'h3e ) ;	// line#=computer.cpp:581
assign	M_1903 = ~|( RG_41 ^ 8'h2e ) ;	// line#=computer.cpp:581
assign	M_1937 = ~|( RG_41 ^ 8'h1e ) ;	// line#=computer.cpp:581
assign	M_1965 = ~|( RG_41 ^ 8'h4e ) ;	// line#=computer.cpp:581
assign	M_1998 = ~|( RG_41 ^ 8'h5e ) ;	// line#=computer.cpp:581
assign	M_2038 = ~|( RG_41 ^ 8'h6e ) ;	// line#=computer.cpp:581
assign	M_2078 = ~|( RG_41 ^ 8'h7e ) ;	// line#=computer.cpp:581
assign	M_2112 = ~|( RG_41 ^ 8'h8e ) ;	// line#=computer.cpp:581
assign	M_2145 = ~|( RG_41 ^ 8'h9e ) ;	// line#=computer.cpp:581
assign	M_2179 = ~|( RG_41 ^ 8'hae ) ;	// line#=computer.cpp:581
assign	M_2215 = ~|( RG_41 ^ 8'hbe ) ;	// line#=computer.cpp:581
assign	M_2250 = ~|( RG_41 ^ 8'hce ) ;	// line#=computer.cpp:581
always @ ( dmem_arg_MEMB32W65536_0_RD1 or RG_i_index_PC_r_stream1_val or RG_i_rs1 or 
	RL_count_imm1_instr_next_pc_PC_r )	// line#=computer.cpp:658
	case ( RL_count_imm1_instr_next_pc_PC_r )
	32'h00000000 :
		RG_i_index_PC_r_stream1_val_t1 = { RG_i_rs1 [7] , RG_i_rs1 [7] , 
		RG_i_rs1 [7] , RG_i_rs1 [7] , RG_i_rs1 [7] , RG_i_rs1 [7] , RG_i_rs1 [7] , 
		RG_i_rs1 [7] , RG_i_rs1 [7] , RG_i_rs1 [7] , RG_i_rs1 [7] , RG_i_rs1 [7] , 
		RG_i_rs1 [7] , RG_i_rs1 [7] , RG_i_rs1 [7] , RG_i_rs1 [7] , RG_i_rs1 [7] , 
		RG_i_rs1 [7] , RG_i_rs1 [7] , RG_i_rs1 [7] , RG_i_rs1 [7] , RG_i_rs1 [7] , 
		RG_i_rs1 [7] , RG_i_rs1 [7] , RG_i_rs1 } ;	// line#=computer.cpp:86,660
	32'h00000001 :
		RG_i_index_PC_r_stream1_val_t1 = { RG_i_index_PC_r_stream1_val [15] , 
		RG_i_index_PC_r_stream1_val [15] , RG_i_index_PC_r_stream1_val [15] , 
		RG_i_index_PC_r_stream1_val [15] , RG_i_index_PC_r_stream1_val [15] , 
		RG_i_index_PC_r_stream1_val [15] , RG_i_index_PC_r_stream1_val [15] , 
		RG_i_index_PC_r_stream1_val [15] , RG_i_index_PC_r_stream1_val [15] , 
		RG_i_index_PC_r_stream1_val [15] , RG_i_index_PC_r_stream1_val [15] , 
		RG_i_index_PC_r_stream1_val [15] , RG_i_index_PC_r_stream1_val [15] , 
		RG_i_index_PC_r_stream1_val [15] , RG_i_index_PC_r_stream1_val [15] , 
		RG_i_index_PC_r_stream1_val [15] , RG_i_index_PC_r_stream1_val [15:0] } ;	// line#=computer.cpp:86,663
	32'h00000002 :
		RG_i_index_PC_r_stream1_val_t1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,666
	32'h00000004 :
		RG_i_index_PC_r_stream1_val_t1 = { 24'h000000 , RG_i_rs1 } ;	// line#=computer.cpp:142,669
	32'h00000005 :
		RG_i_index_PC_r_stream1_val_t1 = { 16'h0000 , RG_i_index_PC_r_stream1_val [15:0] } ;	// line#=computer.cpp:159,672
	default :
		RG_i_index_PC_r_stream1_val_t1 = 32'h00000000 ;	// line#=computer.cpp:657
	endcase
always @ ( RG_i_index_PC_r_stream1_val_t1 or U_120 or l_13_t8 or U_1006 or l_3_t9 or 
	U_846 or addsub32u_321ot or U_561 or index_76_t or U_498 or regs_rg05 or 
	U_499 or M_674_t or ST1_19d or r_t1 or ST1_06d or RG_i_index_PC_r_stream1_val or 
	RG_addr_addr1_mask_next_pc_op1_r or dmem_arg_MEMB32W65536_0_RD1 or M_1927 or 
	ST1_05d or rsft32u_2420ot or U_76 or lsft32u1ot or U_62 or TR_11 or U_814 or 
	U_563 or M_2383 or ST1_21d or ST1_17d or ST1_16d or U_79 or M_2359 or bf_ctx_p_rg15 or 
	M_2250 or M_2215 or M_2179 or M_2145 or M_2112 or M_2078 or M_2038 or M_1998 or 
	M_1965 or M_1863 or M_1903 or M_1937 or M_1836 or ST1_29d or U_01 or RL_count_imm1_instr_next_pc_PC_r or 
	U_02 )	// line#=computer.cpp:581
	begin
	RG_i_index_PC_r_stream1_val_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_01 | ( ST1_29d & 
		M_1836 ) ) | ( ST1_29d & M_1937 ) ) | ( ST1_29d & M_1903 ) ) | ( 
		ST1_29d & M_1863 ) ) | ( ST1_29d & M_1965 ) ) | ( ST1_29d & M_1998 ) ) | 
		( ST1_29d & M_2038 ) ) | ( ST1_29d & M_2078 ) ) | ( ST1_29d & M_2112 ) ) | 
		( ST1_29d & M_2145 ) ) | ( ST1_29d & M_2179 ) ) | ( ST1_29d & M_2215 ) ) | 
		( ST1_29d & M_2250 ) ) ;	// line#=computer.cpp:378,425
	RG_i_index_PC_r_stream1_val_t_c2 = ( ( ( ( ( ( ( M_2359 | U_79 ) | ST1_16d ) | 
		ST1_17d ) | ST1_21d ) | M_2383 ) | U_563 ) | U_814 ) ;	// line#=computer.cpp:158,159,450,451,486
									// ,562,572,627,672,707,751
	RG_i_index_PC_r_stream1_val_t_c3 = ( ST1_05d & M_1927 ) ;	// line#=computer.cpp:211,212
	RG_i_index_PC_r_stream1_val_t = ( ( { 32{ U_02 } } & RL_count_imm1_instr_next_pc_PC_r )
		| ( { 32{ RG_i_index_PC_r_stream1_val_t_c1 } } & bf_ctx_p_rg15 )		// line#=computer.cpp:378,425
		| ( { 32{ RG_i_index_PC_r_stream1_val_t_c2 } } & { 16'h0000 , TR_11 } )		// line#=computer.cpp:158,159,450,451,486
												// ,562,572,627,672,707,751
		| ( { 32{ U_62 } } & lsft32u1ot )						// line#=computer.cpp:211,212,691
		| ( { 32{ U_76 } } & { rsft32u_2420ot [15] , rsft32u_2420ot [15] , 
			rsft32u_2420ot [15] , rsft32u_2420ot [15] , rsft32u_2420ot [15] , 
			rsft32u_2420ot [15] , rsft32u_2420ot [15] , rsft32u_2420ot [15] , 
			rsft32u_2420ot [15] , rsft32u_2420ot [15] , rsft32u_2420ot [15] , 
			rsft32u_2420ot [15] , rsft32u_2420ot [15] , rsft32u_2420ot [15] , 
			rsft32u_2420ot [15] , rsft32u_2420ot [15] , rsft32u_2420ot [15:0] } )	// line#=computer.cpp:86,158,159,663
		| ( { 32{ RG_i_index_PC_r_stream1_val_t_c3 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & 
			RG_addr_addr1_mask_next_pc_op1_r ) | RG_i_index_PC_r_stream1_val ) )	// line#=computer.cpp:211,212
		| ( { 32{ ST1_06d } } & r_t1 )
		| ( { 32{ ST1_19d } } & M_674_t )						// line#=computer.cpp:488,493
		| ( { 32{ U_499 } } & regs_rg05 )						// line#=computer.cpp:889,890
		| ( { 32{ U_498 } } & index_76_t )
		| ( { 32{ U_561 } } & addsub32u_321ot )						// line#=computer.cpp:317,319
		| ( { 32{ U_846 } } & l_3_t9 )							// line#=computer.cpp:383
		| ( { 32{ U_1006 } } & l_13_t8 )						// line#=computer.cpp:383
		| ( { 32{ U_120 } } & RG_i_index_PC_r_stream1_val_t1 )				// line#=computer.cpp:658
		) ;
	end
assign	RG_i_index_PC_r_stream1_val_en = ( U_02 | RG_i_index_PC_r_stream1_val_t_c1 | 
	RG_i_index_PC_r_stream1_val_t_c2 | U_62 | U_76 | RG_i_index_PC_r_stream1_val_t_c3 | 
	ST1_06d | ST1_19d | U_499 | U_498 | U_561 | U_846 | U_1006 | U_120 ) ;	// line#=computer.cpp:581
always @ ( posedge CLOCK )	// line#=computer.cpp:581
	if ( RESET )
		RG_i_index_PC_r_stream1_val <= 32'h00000000 ;
	else if ( RG_i_index_PC_r_stream1_val_en )
		RG_i_index_PC_r_stream1_val <= RG_i_index_PC_r_stream1_val_t ;	// line#=computer.cpp:86,142,158,159,174
										// ,211,212,317,319,378,383,425,450
										// ,451,486,488,493,562,572,581,627
										// ,657,658,660,663,666,669,672,691
										// ,707,751,889,890
assign	M_1772 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_1794 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_1814 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_1842 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_1879 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_1890 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_1929 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_1947 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_2010 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_2022 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_2043 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_2053 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:403,562,570,581,835
always @ ( l_13_t8 or U_1006 or RG_r_10 or U_974 or RG_r_9 or U_958 or RG_r_8 or 
	U_942 or RG_r_7 or U_926 or RG_r_6 or U_910 or RG_r_5 or U_894 or RL_count_imm1_instr_next_pc_PC_r or 
	RG_r_4 or U_878 or l_t2 or U_830 or addsub32u_32_11ot or U_543 or RG_index_op2_word_addr or 
	U_542 or incr32u1ot or U_541 or regs_rg05 or U_499 or RG_l_12 or ST1_19d or 
	RG_l_13 or U_498 or ST1_09d or M_1794 or M_1890 or M_1842 or M_1929 or M_1814 or 
	M_2010 or M_2022 or M_2043 or M_1947 or M_1879 or CT_02 or CT_03 or U_17 or 
	M_2053 or M_1772 or U_05 or U_14 or U_13 or U_12 or U_11 or U_10 or U_09 or 
	M_2358 or bf_ctx_p_rg16 or U_605 or U_621 or U_637 or U_653 or U_669 or 
	U_685 or U_701 or U_717 or U_733 or U_749 or U_765 or U_781 or U_797 or 
	ST1_02d )	// line#=computer.cpp:403,562,570,581,835
	begin
	RG_index_l_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( U_797 | U_781 ) | U_765 ) | 
		U_749 ) | U_733 ) | U_717 ) | U_701 ) | U_685 ) | U_669 ) | U_653 ) | 
		U_637 ) | U_621 ) | U_605 ) ) ;	// line#=computer.cpp:380,425
	RG_index_l_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_2358 | U_09 ) | U_10 ) | U_11 ) | 
		U_12 ) | U_13 ) | U_14 ) | ( U_05 & M_1772 ) ) | ( U_05 & M_2053 ) ) | 
		( ( U_17 & CT_03 ) & CT_02 ) ) | ( U_17 & ( ~CT_03 ) ) ) | ( U_05 & ( 
		~( ( ( ( ( ( ( ( ( ( ( M_1879 | M_1947 ) | M_2043 ) | M_2022 ) | 
		M_2010 ) | M_1814 ) | M_1929 ) | M_1842 ) | M_1890 ) | M_1772 ) | 
		M_2053 ) | M_1794 ) ) ) ) | ST1_09d ) | U_498 ) ;
	RG_index_l_t = ( ( { 32{ RG_index_l_t_c1 } } & bf_ctx_p_rg16 )			// line#=computer.cpp:380,425
		| ( { 32{ RG_index_l_t_c2 } } & RG_l_13 )
		| ( { 32{ ST1_19d } } & RG_l_12 )
		| ( { 32{ U_499 } } & regs_rg05 )					// line#=computer.cpp:332,889,890
		| ( { 32{ U_541 } } & incr32u1ot )					// line#=computer.cpp:333
		| ( { 32{ U_542 } } & RG_index_op2_word_addr )				// line#=computer.cpp:334
		| ( { 32{ U_543 } } & addsub32u_32_11ot )				// line#=computer.cpp:335
		| ( { 32{ U_830 } } & l_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_878 } } & ( RG_r_4 ^ RL_count_imm1_instr_next_pc_PC_r ) )	// line#=computer.cpp:382
		| ( { 32{ U_894 } } & ( RG_r_5 ^ RL_count_imm1_instr_next_pc_PC_r ) )	// line#=computer.cpp:382
		| ( { 32{ U_910 } } & ( RG_r_6 ^ RL_count_imm1_instr_next_pc_PC_r ) )	// line#=computer.cpp:382
		| ( { 32{ U_926 } } & ( RG_r_7 ^ RL_count_imm1_instr_next_pc_PC_r ) )	// line#=computer.cpp:382
		| ( { 32{ U_942 } } & ( RG_r_8 ^ RL_count_imm1_instr_next_pc_PC_r ) )	// line#=computer.cpp:382
		| ( { 32{ U_958 } } & ( RG_r_9 ^ RL_count_imm1_instr_next_pc_PC_r ) )	// line#=computer.cpp:382
		| ( { 32{ U_974 } } & ( RG_r_10 ^ RL_count_imm1_instr_next_pc_PC_r ) )	// line#=computer.cpp:382
		| ( { 32{ U_1006 } } & l_13_t8 )					// line#=computer.cpp:380
		) ;
	end
assign	RG_index_l_en = ( RG_index_l_t_c1 | RG_index_l_t_c2 | ST1_19d | U_499 | U_541 | 
	U_542 | U_543 | U_830 | U_878 | U_894 | U_910 | U_926 | U_942 | U_958 | U_974 | 
	U_1006 ) ;	// line#=computer.cpp:403,562,570,581,835
always @ ( posedge CLOCK )	// line#=computer.cpp:403,562,570,581,835
	if ( RG_index_l_en )
		RG_index_l <= RG_index_l_t ;	// line#=computer.cpp:332,333,334,335,380
						// ,382,403,425,562,570,581,835,889
						// ,890
always @ ( M_1929 or M_1814 or imem_arg_MEMB32W65536_RD1 or M_2010 or M_2022 or 
	M_2043 or M_1947 or M_1879 or M_1890 or M_1802 or M_1842 )
	begin
	TR_12_c1 = ( ( ( ( ( ( ( M_1842 & M_1802 ) | M_1890 ) | M_1879 ) | M_1947 ) | 
		M_2043 ) | M_2022 ) | M_2010 ) ;	// line#=computer.cpp:562
	TR_12_c2 = ( M_1814 | M_1929 ) ;	// line#=computer.cpp:562,572,658,686
	TR_12 = ( ( { 25{ TR_12_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:562
		| ( { 25{ TR_12_c2 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,658,686
		) ;
	end
assign	M_2345 = ( ( ( ( ( ( ST1_10d | ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | 
	ST1_15d ) | ST1_16d ) ;	// line#=computer.cpp:562,572,707
assign	M_2372 = ( ( ST1_06d & M_1877 ) | ( ST1_06d & M_1945 ) ) ;	// line#=computer.cpp:562,572,581,707
always @ ( RL_count_imm1_instr_next_pc_PC_r or RG_r_12 or U_1006 or l_4_t8 or U_862 or 
	words_rg09 or U_781 or regs_rg06 or ST1_23d or M_682_t or ST1_20d or M_672_t or 
	ST1_18d or RG_next_pc_r or ST1_28d or ST1_27d or ST1_24d or M_2345 or U_846 or 
	U_799 or U_800 or U_801 or U_802 or U_803 or U_804 or U_805 or U_806 or 
	U_807 or U_808 or U_809 or U_810 or U_811 or U_812 or U_813 or U_815 or 
	U_816 or U_817 or U_818 or U_819 or U_820 or U_821 or U_822 or U_823 or 
	U_824 or U_825 or U_826 or U_827 or U_828 or U_829 or U_831 or U_832 or 
	U_833 or U_834 or U_835 or U_836 or U_837 or U_838 or U_839 or U_840 or 
	U_841 or U_842 or U_843 or U_844 or U_845 or U_847 or U_848 or U_849 or 
	U_850 or U_851 or U_852 or U_853 or U_854 or U_855 or U_856 or U_857 or 
	U_858 or U_859 or U_860 or U_861 or U_863 or U_864 or U_865 or U_866 or 
	U_867 or U_868 or U_869 or U_870 or U_871 or U_872 or U_873 or U_874 or 
	U_875 or U_876 or U_877 or U_879 or U_880 or U_881 or U_882 or U_883 or 
	U_884 or U_885 or U_886 or U_887 or U_888 or U_889 or U_890 or U_891 or 
	U_892 or U_893 or U_895 or U_896 or U_897 or U_898 or U_899 or U_900 or 
	U_901 or U_902 or U_903 or U_904 or U_905 or U_906 or U_907 or U_908 or 
	U_909 or U_911 or U_912 or U_913 or U_914 or U_915 or U_916 or U_917 or 
	U_918 or U_919 or U_920 or U_921 or U_922 or U_923 or U_924 or U_925 or 
	U_927 or U_928 or U_929 or U_930 or U_931 or U_932 or U_933 or U_934 or 
	U_935 or U_936 or U_937 or U_938 or U_939 or U_940 or U_941 or U_943 or 
	U_944 or U_945 or U_946 or U_947 or U_948 or U_949 or U_950 or U_951 or 
	U_952 or U_953 or U_954 or U_955 or U_956 or U_957 or U_959 or U_960 or 
	U_961 or U_962 or U_963 or U_964 or U_965 or U_966 or U_967 or U_968 or 
	U_969 or U_970 or U_971 or U_972 or U_973 or U_975 or U_976 or U_977 or 
	U_978 or U_979 or U_980 or U_981 or U_982 or U_983 or U_984 or U_985 or 
	U_986 or U_987 or U_988 or U_989 or U_991 or U_992 or U_993 or U_994 or 
	U_995 or U_996 or U_997 or U_998 or U_999 or U_1000 or U_1001 or U_1002 or 
	U_1003 or U_1004 or U_1005 or ST1_21d or U_485 or ST1_09d or RG_next_pc_PC or 
	M_2008 or U_270 or U_269 or RG_addr_addr1_mask_next_pc_op1_r or U_268 or 
	RG_next_pc or U_278 or U_277 or U_276 or U_275 or U_274 or U_273 or U_272 or 
	U_271 or M_2372 or ST1_06d or TR_12 or U_12 or U_11 or U_10 or U_09 or U_08 or 
	U_07 or U_06 or U_14 or M_1802 or imem_arg_MEMB32W65536_RD1 or M_1759 or 
	M_1828 or M_1777 or M_1739 or U_13 or bf_ctx_p_rg17 or U_797 or U_765 or 
	U_749 or U_733 or U_717 or U_701 or U_685 or U_669 or U_653 or U_637 or 
	U_621 or U_605 or ST1_02d or RG_i_index_PC_r_stream1_val or FF_bf_ctx_valid or 
	ST1_07d or ST1_01d )	// line#=computer.cpp:363,562,572,707
	begin
	RL_count_imm1_instr_next_pc_PC_r_t_c1 = ( ST1_01d | ( ST1_07d & ( ~FF_bf_ctx_valid ) ) ) ;
	RL_count_imm1_instr_next_pc_PC_r_t_c2 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( 
		U_605 | U_621 ) | U_637 ) | U_653 ) | U_669 ) | U_685 ) | U_701 ) | 
		U_717 ) | U_733 ) | U_749 ) | U_765 ) | U_797 ) ) ;	// line#=computer.cpp:382,425
	RL_count_imm1_instr_next_pc_PC_r_t_c3 = ( ( ( ( U_13 & M_1739 ) | ( U_13 & 
		M_1777 ) ) | ( U_13 & M_1828 ) ) | ( U_13 & M_1759 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_count_imm1_instr_next_pc_PC_r_t_c4 = ( ( ( ( ( ( ( ( U_13 & M_1802 ) | 
		U_14 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_10 ) | ( U_11 | U_12 ) ) ;	// line#=computer.cpp:562,572,658,686
	RL_count_imm1_instr_next_pc_PC_r_t_c5 = ( ST1_06d & ( ( ( ( ( ( ( ( M_2372 | 
		U_271 ) | U_272 ) | U_273 ) | U_274 ) | U_275 ) | U_276 ) | U_277 ) | 
		U_278 ) ) ;	// line#=computer.cpp:578
	RL_count_imm1_instr_next_pc_PC_r_t_c6 = ( ST1_06d & U_268 ) ;	// line#=computer.cpp:86,118,606
	RL_count_imm1_instr_next_pc_PC_r_t_c7 = ( ( ST1_06d & U_269 ) | ( ST1_06d & 
		U_270 ) ) ;	// line#=computer.cpp:86,91,614,617
	RL_count_imm1_instr_next_pc_PC_r_t_c8 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_09d | U_485 ) | ST1_21d ) | U_1005 ) | 
		U_1004 ) | U_1003 ) | U_1002 ) | U_1001 ) | U_1000 ) | U_999 ) | 
		U_998 ) | U_997 ) | U_996 ) | U_995 ) | U_994 ) | U_993 ) | U_992 ) | 
		U_991 ) | U_989 ) | U_988 ) | U_987 ) | U_986 ) | U_985 ) | U_984 ) | 
		U_983 ) | U_982 ) | U_981 ) | U_980 ) | U_979 ) | U_978 ) | U_977 ) | 
		U_976 ) | U_975 ) | U_973 ) | U_972 ) | U_971 ) | U_970 ) | U_969 ) | 
		U_968 ) | U_967 ) | U_966 ) | U_965 ) | U_964 ) | U_963 ) | U_962 ) | 
		U_961 ) | U_960 ) | U_959 ) | U_957 ) | U_956 ) | U_955 ) | U_954 ) | 
		U_953 ) | U_952 ) | U_951 ) | U_950 ) | U_949 ) | U_948 ) | U_947 ) | 
		U_946 ) | U_945 ) | U_944 ) | U_943 ) | U_941 ) | U_940 ) | U_939 ) | 
		U_938 ) | U_937 ) | U_936 ) | U_935 ) | U_934 ) | U_933 ) | U_932 ) | 
		U_931 ) | U_930 ) | U_929 ) | U_928 ) | U_927 ) | U_925 ) | U_924 ) | 
		U_923 ) | U_922 ) | U_921 ) | U_920 ) | U_919 ) | U_918 ) | U_917 ) | 
		U_916 ) | U_915 ) | U_914 ) | U_913 ) | U_912 ) | U_911 ) | U_909 ) | 
		U_908 ) | U_907 ) | U_906 ) | U_905 ) | U_904 ) | U_903 ) | U_902 ) | 
		U_901 ) | U_900 ) | U_899 ) | U_898 ) | U_897 ) | U_896 ) | U_895 ) | 
		U_893 ) | U_892 ) | U_891 ) | U_890 ) | U_889 ) | U_888 ) | U_887 ) | 
		U_886 ) | U_885 ) | U_884 ) | U_883 ) | U_882 ) | U_881 ) | U_880 ) | 
		U_879 ) | U_877 ) | U_876 ) | U_875 ) | U_874 ) | U_873 ) | U_872 ) | 
		U_871 ) | U_870 ) | U_869 ) | U_868 ) | U_867 ) | U_866 ) | U_865 ) | 
		U_864 ) | U_863 ) | U_861 ) | U_860 ) | U_859 ) | U_858 ) | U_857 ) | 
		U_856 ) | U_855 ) | U_854 ) | U_853 ) | U_852 ) | U_851 ) | U_850 ) | 
		U_849 ) | U_848 ) | U_847 ) | U_845 ) | U_844 ) | U_843 ) | U_842 ) | 
		U_841 ) | U_840 ) | U_839 ) | U_838 ) | U_837 ) | U_836 ) | U_835 ) | 
		U_834 ) | U_833 ) | U_832 ) | U_831 ) | U_829 ) | U_828 ) | U_827 ) | 
		U_826 ) | U_825 ) | U_824 ) | U_823 ) | U_822 ) | U_821 ) | U_820 ) | 
		U_819 ) | U_818 ) | U_817 ) | U_816 ) | U_815 ) | U_813 ) | U_812 ) | 
		U_811 ) | U_810 ) | U_809 ) | U_808 ) | U_807 ) | U_806 ) | U_805 ) | 
		U_804 ) | U_803 ) | U_802 ) | U_801 ) | U_800 ) | U_799 ) | U_846 ) ;
	RL_count_imm1_instr_next_pc_PC_r_t_c9 = ( ( ( M_2345 | ST1_24d ) | ST1_27d ) | 
		ST1_28d ) ;	// line#=computer.cpp:925
	RL_count_imm1_instr_next_pc_PC_r_t = ( ( { 32{ RL_count_imm1_instr_next_pc_PC_r_t_c1 } } & 
			RG_i_index_PC_r_stream1_val )
		| ( { 32{ RL_count_imm1_instr_next_pc_PC_r_t_c2 } } & bf_ctx_p_rg17 )				// line#=computer.cpp:382,425
		| ( { 32{ RL_count_imm1_instr_next_pc_PC_r_t_c3 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,562,704
		| ( { 32{ RL_count_imm1_instr_next_pc_PC_r_t_c4 } } & { 7'h00 , TR_12 } )			// line#=computer.cpp:562,572,658,686
		| ( { 32{ RL_count_imm1_instr_next_pc_PC_r_t_c5 } } & RG_next_pc )				// line#=computer.cpp:578
		| ( { 32{ RL_count_imm1_instr_next_pc_PC_r_t_c6 } } & RG_addr_addr1_mask_next_pc_op1_r )	// line#=computer.cpp:86,118,606
		| ( { 32{ RL_count_imm1_instr_next_pc_PC_r_t_c7 } } & { RG_addr_addr1_mask_next_pc_op1_r [30:0] , 
			( M_2008 & RG_next_pc_PC [0] ) } )							// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_count_imm1_instr_next_pc_PC_r_t_c8 } } & RG_next_pc_PC )
		| ( { 32{ RL_count_imm1_instr_next_pc_PC_r_t_c9 } } & RG_next_pc_r )				// line#=computer.cpp:925
		| ( { 32{ ST1_18d } } & M_672_t )								// line#=computer.cpp:490
		| ( { 32{ ST1_20d } } & M_682_t )								// line#=computer.cpp:491
		| ( { 32{ ST1_23d } } & regs_rg06 )								// line#=computer.cpp:889,890
		| ( { 32{ U_781 } } & words_rg09 )								// line#=computer.cpp:491
		| ( { 32{ U_862 } } & l_4_t8 )									// line#=computer.cpp:383
		| ( { 32{ U_1006 } } & ( RG_r_12 ^ RL_count_imm1_instr_next_pc_PC_r ) )				// line#=computer.cpp:382
		) ;
	end
assign	RL_count_imm1_instr_next_pc_PC_r_en = ( RL_count_imm1_instr_next_pc_PC_r_t_c1 | 
	RL_count_imm1_instr_next_pc_PC_r_t_c2 | RL_count_imm1_instr_next_pc_PC_r_t_c3 | 
	RL_count_imm1_instr_next_pc_PC_r_t_c4 | RL_count_imm1_instr_next_pc_PC_r_t_c5 | 
	RL_count_imm1_instr_next_pc_PC_r_t_c6 | RL_count_imm1_instr_next_pc_PC_r_t_c7 | 
	RL_count_imm1_instr_next_pc_PC_r_t_c8 | RL_count_imm1_instr_next_pc_PC_r_t_c9 | 
	ST1_18d | ST1_20d | ST1_23d | U_781 | U_862 | U_1006 ) ;	// line#=computer.cpp:363,562,572,707
always @ ( posedge CLOCK )	// line#=computer.cpp:363,562,572,707
	if ( RL_count_imm1_instr_next_pc_PC_r_en )
		RL_count_imm1_instr_next_pc_PC_r <= RL_count_imm1_instr_next_pc_PC_r_t ;	// line#=computer.cpp:86,91,118,363,382
												// ,383,425,490,491,562,572,578,606
												// ,614,617,658,686,704,707,889,890
												// ,925
assign	RG_74_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560
	if ( RG_74_en )
		RG_74 <= CT_01 ;
assign	M_2329 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_2358 = ( ( U_06 | U_07 ) | U_08 ) ;	// line#=computer.cpp:403,562,570,572,581
						// ,751,835
always @ ( ST1_25d or CT_02 or U_17 or comp32s_11ot or U_14 or comp32s_1_11ot or 
	M_1748 or U_13 or U_24 or comp32u_11ot or U_47 or M_2362 or M_1802 or comp32s_12ot or 
	M_1777 or M_1782 or M_2329 or M_1739 or U_10 or imem_arg_MEMB32W65536_RD1 or 
	M_2358 or comp32u_1_11ot or ST1_02d )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_10 & M_1739 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_10 & M_1782 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_10 & M_1777 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_10 & M_1802 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_2362 | U_47 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_13 & M_1748 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_14 & M_1748 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )			// line#=computer.cpp:403
		| ( { 1{ M_2358 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_2329 ) )			// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_2329 ) )			// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:641,715,766
		| ( { 1{ U_24 } } & comp32u_11ot [0] )				// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )			// line#=computer.cpp:763
		| ( { 1{ U_17 } } & CT_02 )					// line#=computer.cpp:403
		| ( { 1{ ST1_25d } } & comp32u_11ot [2] )			// line#=computer.cpp:334
		) ;
	end
assign	FF_take_en = ( ST1_02d | M_2358 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | 
	FF_take_t_c4 | FF_take_t_c5 | U_24 | FF_take_t_c6 | FF_take_t_c7 | U_17 | 
	ST1_25d ) ;	// line#=computer.cpp:562,572,627,707,751
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:334,403,562,571,572
					// ,586,595,604,627,629,632,635,638
					// ,641,644,707,712,715,751,763,766
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( rsft32u_8_11ot or RG_index_14 or CT_28 )	// line#=computer.cpp:397
	begin
	RG_index_7_t_c1 = ~CT_28 ;	// line#=computer.cpp:424
	RG_index_7_t = ( ( { 8{ RG_index_7_t_c1 } } & { 1'h0 , RG_index_14 } )	// line#=computer.cpp:424
		| ( { 8{ CT_28 } } & rsft32u_8_11ot )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_7 <= RG_index_7_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_78ot or rsft32u_243ot or CT_79 )
	begin
	RG_80_t_c1 = ~CT_79 ;	// line#=computer.cpp:399
	RG_80_t = ( ( { 8{ CT_79 } } & rsft32u_243ot [7:0] )			// line#=computer.cpp:398
		| ( { 8{ RG_80_t_c1 } } & { sub8u_78ot [6] , sub8u_78ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_80 <= RG_80_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_77ot or rsft32u_244ot or CT_78 )
	begin
	RG_81_t_c1 = ~CT_78 ;	// line#=computer.cpp:399
	RG_81_t = ( ( { 8{ CT_78 } } & rsft32u_244ot [7:0] )			// line#=computer.cpp:398
		| ( { 8{ RG_81_t_c1 } } & { sub8u_77ot [6] , sub8u_77ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_81 <= RG_81_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u_1612ot or RG_index_10 or CT_32 )	// line#=computer.cpp:397
	begin
	RG_index_8_t_c1 = ~CT_32 ;	// line#=computer.cpp:424
	RG_index_8_t = ( ( { 8{ RG_index_8_t_c1 } } & { 1'h0 , RG_index_10 } )	// line#=computer.cpp:424
		| ( { 8{ CT_32 } } & rsft32u_1612ot [7:0] )			// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_8 <= RG_index_8_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_1613ot or RG_index_11 or CT_31 )	// line#=computer.cpp:397
	begin
	RG_index_9_t_c1 = ~CT_31 ;	// line#=computer.cpp:424
	RG_index_9_t = ( ( { 8{ RG_index_9_t_c1 } } & { 1'h0 , RG_index_11 } )	// line#=computer.cpp:424
		| ( { 8{ CT_31 } } & rsft32u_1613ot [7:0] )			// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_9 <= RG_index_9_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_2420ot or RG_index_12 or CT_30 )	// line#=computer.cpp:397
	begin
	RG_index_72_t_c1 = ~CT_30 ;	// line#=computer.cpp:424
	RG_index_72_t = ( ( { 8{ RG_index_72_t_c1 } } & { 1'h0 , RG_index_12 } )	// line#=computer.cpp:424
		| ( { 8{ CT_30 } } & rsft32u_2420ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_72 <= RG_index_72_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u28ot or RG_index_13 or CT_29 )	// line#=computer.cpp:397
	begin
	RG_index_73_t_c1 = ~CT_29 ;	// line#=computer.cpp:424
	RG_index_73_t = ( ( { 8{ RG_index_73_t_c1 } } & { 1'h0 , RG_index_13 } )	// line#=computer.cpp:424
		| ( { 8{ CT_29 } } & rsft32u28ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_73 <= RG_index_73_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_322ot or RG_index_2 or CT_26 )	// line#=computer.cpp:397
	begin
	RG_index_74_t_c1 = ~CT_26 ;	// line#=computer.cpp:424
	RG_index_74_t = ( ( { 8{ RG_index_74_t_c1 } } & { 1'h0 , RG_index_2 } )	// line#=computer.cpp:424
		| ( { 8{ CT_26 } } & rsft32u_322ot [7:0] )			// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_74 <= RG_index_74_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_73ot or rsft32u14ot or CT_63 )
	begin
	RG_154_t_c1 = ~CT_63 ;	// line#=computer.cpp:399
	RG_154_t = ( ( { 8{ CT_63 } } & rsft32u14ot [7:0] )			// line#=computer.cpp:398
		| ( { 8{ RG_154_t_c1 } } & { sub8u_73ot [6] , sub8u_73ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_154 <= RG_154_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_72ot or rsft32u_2411ot or CT_62 )
	begin
	RG_155_t_c1 = ~CT_62 ;	// line#=computer.cpp:399
	RG_155_t = ( ( { 8{ CT_62 } } & rsft32u_2411ot [7:0] )			// line#=computer.cpp:398
		| ( { 8{ RG_155_t_c1 } } & { sub8u_72ot [6] , sub8u_72ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_155 <= RG_155_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u15ot or RG_index_18 or CT_61 )	// line#=computer.cpp:397
	begin
	RG_index_75_t_c1 = ~CT_61 ;	// line#=computer.cpp:424
	RG_index_75_t = ( ( { 8{ RG_index_75_t_c1 } } & { 2'h0 , RG_index_18 } )	// line#=computer.cpp:424
		| ( { 8{ CT_61 } } & rsft32u15ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_75 <= RG_index_75_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_71ot or rsft32u16ot or CT_60 )
	begin
	RG_157_t_c1 = ~CT_60 ;	// line#=computer.cpp:399
	RG_157_t = ( ( { 8{ CT_60 } } & rsft32u16ot [7:0] )			// line#=computer.cpp:398
		| ( { 8{ RG_157_t_c1 } } & { sub8u_71ot [6] , sub8u_71ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_157 <= RG_157_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_61ot or rsft32u_2412ot or CT_59 )
	begin
	RG_158_t_c1 = ~CT_59 ;	// line#=computer.cpp:399
	RG_158_t = ( ( { 8{ CT_59 } } & rsft32u_2412ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ RG_158_t_c1 } } & { sub8u_7_61ot [5] , sub8u_7_61ot [5] , 
			sub8u_7_61ot } )			// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_158 <= RG_158_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u17ot or RG_index_21 or CT_58 )	// line#=computer.cpp:397
	begin
	RG_index_76_t_c1 = ~CT_58 ;	// line#=computer.cpp:424
	RG_index_76_t = ( ( { 8{ RG_index_76_t_c1 } } & { 2'h0 , RG_index_21 } )	// line#=computer.cpp:424
		| ( { 8{ CT_58 } } & rsft32u17ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_76 <= RG_index_76_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u18ot or RG_index_22 or CT_57 )	// line#=computer.cpp:397
	begin
	RG_index_77_t_c1 = ~CT_57 ;	// line#=computer.cpp:424
	RG_index_77_t = ( ( { 8{ RG_index_77_t_c1 } } & { 2'h0 , RG_index_22 } )	// line#=computer.cpp:424
		| ( { 8{ CT_57 } } & rsft32u18ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_77 <= RG_index_77_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_7_715ot or rsft32u_166ot or CT_56 )
	begin
	RG_161_t_c1 = ~CT_56 ;	// line#=computer.cpp:399
	RG_161_t = ( ( { 8{ CT_56 } } & rsft32u_166ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_161_t_c1 } } & { sub8u_7_715ot [6] , sub8u_7_715ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_161 <= RG_161_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_714ot or rsft32u_2413ot or CT_55 )
	begin
	RG_162_t_c1 = ~CT_55 ;	// line#=computer.cpp:399
	RG_162_t = ( ( { 8{ CT_55 } } & rsft32u_2413ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_162_t_c1 } } & { sub8u_7_714ot [6] , sub8u_7_714ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_162 <= RG_162_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_713ot or rsft32u_2414ot or CT_54 )
	begin
	RG_163_t_c1 = ~CT_54 ;	// line#=computer.cpp:399
	RG_163_t = ( ( { 8{ CT_54 } } & rsft32u_2414ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_163_t_c1 } } & { sub8u_7_713ot [6] , sub8u_7_713ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_163 <= RG_163_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u19ot or RG_index_26 or CT_53 )	// line#=computer.cpp:397
	begin
	RG_index_78_t_c1 = ~CT_53 ;	// line#=computer.cpp:424
	RG_index_78_t = ( ( { 8{ RG_index_78_t_c1 } } & { 2'h0 , RG_index_26 } )	// line#=computer.cpp:424
		| ( { 8{ CT_53 } } & rsft32u19ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_78 <= RG_index_78_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_7_712ot or rsft32u_83ot or CT_52 )
	begin
	RG_165_t_c1 = ~CT_52 ;	// line#=computer.cpp:399
	RG_165_t = ( ( { 8{ CT_52 } } & rsft32u_83ot )					// line#=computer.cpp:398
		| ( { 8{ RG_165_t_c1 } } & { sub8u_7_712ot [6] , sub8u_7_712ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_165 <= RG_165_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_711ot or rsft32u_167ot or CT_51 )
	begin
	RG_166_t_c1 = ~CT_51 ;	// line#=computer.cpp:399
	RG_166_t = ( ( { 8{ CT_51 } } & rsft32u_167ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_166_t_c1 } } & { sub8u_7_711ot [6] , sub8u_7_711ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_166 <= RG_166_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_710ot or rsft32u_2415ot or CT_50 )
	begin
	RG_167_t_c1 = ~CT_50 ;	// line#=computer.cpp:399
	RG_167_t = ( ( { 8{ CT_50 } } & rsft32u_2415ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_167_t_c1 } } & { sub8u_7_710ot [6] , sub8u_7_710ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_167 <= RG_167_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u20ot or RG_index_30 or CT_49 )	// line#=computer.cpp:397
	begin
	RG_index_79_t_c1 = ~CT_49 ;	// line#=computer.cpp:424
	RG_index_79_t = ( ( { 8{ RG_index_79_t_c1 } } & { 2'h0 , RG_index_30 } )	// line#=computer.cpp:424
		| ( { 8{ CT_49 } } & rsft32u20ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_79 <= RG_index_79_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_7_79ot or rsft32u_168ot or CT_48 )
	begin
	RG_169_t_c1 = ~CT_48 ;	// line#=computer.cpp:399
	RG_169_t = ( ( { 8{ CT_48 } } & rsft32u_168ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_169_t_c1 } } & { sub8u_7_79ot [6] , sub8u_7_79ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_169 <= RG_169_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u_169ot or RG_index_32 or CT_47 )	// line#=computer.cpp:397
	begin
	RG_index_80_t_c1 = ~CT_47 ;	// line#=computer.cpp:424
	RG_index_80_t = ( ( { 8{ RG_index_80_t_c1 } } & { 2'h0 , RG_index_32 } )	// line#=computer.cpp:424
		| ( { 8{ CT_47 } } & rsft32u_169ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_80 <= RG_index_80_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_7_78ot or rsft32u21ot or CT_46 )
	begin
	RG_171_t_c1 = ~CT_46 ;	// line#=computer.cpp:399
	RG_171_t = ( ( { 8{ CT_46 } } & rsft32u21ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_171_t_c1 } } & { sub8u_7_78ot [6] , sub8u_7_78ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_171 <= RG_171_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u22ot or RG_index_34 or CT_45 )	// line#=computer.cpp:397
	begin
	RG_index_81_t_c1 = ~CT_45 ;	// line#=computer.cpp:424
	RG_index_81_t = ( ( { 8{ RG_index_81_t_c1 } } & { 2'h0 , RG_index_34 } )	// line#=computer.cpp:424
		| ( { 8{ CT_45 } } & rsft32u22ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_81 <= RG_index_81_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_7_77ot or rsft32u_1610ot or CT_44 )
	begin
	RG_173_t_c1 = ~CT_44 ;	// line#=computer.cpp:399
	RG_173_t = ( ( { 8{ CT_44 } } & rsft32u_1610ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_173_t_c1 } } & { sub8u_7_77ot [6] , sub8u_7_77ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_173 <= RG_173_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_76ot or rsft32u_2416ot or CT_43 )
	begin
	RG_174_t_c1 = ~CT_43 ;	// line#=computer.cpp:399
	RG_174_t = ( ( { 8{ CT_43 } } & rsft32u_2416ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_174_t_c1 } } & { sub8u_7_76ot [6] , sub8u_7_76ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_174 <= RG_174_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_75ot or rsft32u_2417ot or CT_42 )
	begin
	RG_175_t_c1 = ~CT_42 ;	// line#=computer.cpp:399
	RG_175_t = ( ( { 8{ CT_42 } } & rsft32u_2417ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_175_t_c1 } } & { sub8u_7_75ot [6] , sub8u_7_75ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_175 <= RG_175_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u23ot or RG_index_38 or CT_41 )	// line#=computer.cpp:397
	begin
	RG_index_82_t_c1 = ~CT_41 ;	// line#=computer.cpp:424
	RG_index_82_t = ( ( { 8{ RG_index_82_t_c1 } } & { 2'h0 , RG_index_38 } )	// line#=computer.cpp:424
		| ( { 8{ CT_41 } } & rsft32u23ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_82 <= RG_index_82_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_7_74ot or rsft32u_2418ot or CT_40 )	// line#=computer.cpp:397
	begin
	RG_177_t_c1 = ~CT_40 ;	// line#=computer.cpp:399
	RG_177_t = ( ( { 8{ CT_40 } } & rsft32u_2418ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_177_t_c1 } } & { sub8u_7_74ot [6] , sub8u_7_74ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_177 <= RG_177_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_73ot or rsft32u_1611ot or CT_39 )	// line#=computer.cpp:397
	begin
	RG_178_t_c1 = ~CT_39 ;	// line#=computer.cpp:399
	RG_178_t = ( ( { 8{ CT_39 } } & rsft32u_1611ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_178_t_c1 } } & { sub8u_7_73ot [6] , sub8u_7_73ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_178 <= RG_178_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_72ot or rsft32u_2419ot or CT_38 )	// line#=computer.cpp:397
	begin
	RG_179_t_c1 = ~CT_38 ;	// line#=computer.cpp:399
	RG_179_t = ( ( { 8{ CT_38 } } & rsft32u_2419ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_179_t_c1 } } & { sub8u_7_72ot [6] , sub8u_7_72ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_179 <= RG_179_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u24ot or RG_index_42 or CT_37 )	// line#=computer.cpp:397
	begin
	RG_index_83_t_c1 = ~CT_37 ;	// line#=computer.cpp:424
	RG_index_83_t = ( ( { 8{ RG_index_83_t_c1 } } & { 2'h0 , RG_index_42 } )	// line#=computer.cpp:424
		| ( { 8{ CT_37 } } & rsft32u24ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_83 <= RG_index_83_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_24_11ot or RG_index_43 or CT_36 )	// line#=computer.cpp:397
	begin
	RG_index_84_t_c1 = ~CT_36 ;	// line#=computer.cpp:424
	RG_index_84_t = ( ( { 8{ RG_index_84_t_c1 } } & { 2'h0 , RG_index_43 } )	// line#=computer.cpp:424
		| ( { 8{ CT_36 } } & rsft32u_24_11ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_84 <= RG_index_84_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_7_71ot or rsft32u_321ot or CT_35 )	// line#=computer.cpp:397
	begin
	RG_182_t_c1 = ~CT_35 ;	// line#=computer.cpp:399
	RG_182_t = ( ( { 8{ CT_35 } } & rsft32u_321ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_182_t_c1 } } & { sub8u_7_71ot [6] , sub8u_7_71ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_182 <= RG_182_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u_24_12ot or RG_index_45 or CT_34 )	// line#=computer.cpp:397
	begin
	RG_index_85_t_c1 = ~CT_34 ;	// line#=computer.cpp:424
	RG_index_85_t = ( ( { 8{ RG_index_85_t_c1 } } & { 2'h0 , RG_index_45 } )	// line#=computer.cpp:424
		| ( { 8{ CT_34 } } & rsft32u_24_12ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_85 <= RG_index_85_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u26ot or RG_index_46 or CT_33 )	// line#=computer.cpp:397
	begin
	RG_index_86_t_c1 = ~CT_33 ;	// line#=computer.cpp:424
	RG_index_86_t = ( ( { 8{ RG_index_86_t_c1 } } & { 2'h0 , RG_index_46 } )	// line#=computer.cpp:424
		| ( { 8{ CT_33 } } & rsft32u26ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_86 <= RG_index_86_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_24_13ot or RG_index or CT_27 )	// line#=computer.cpp:397
	begin
	RG_index_87_t_c1 = ~CT_27 ;	// line#=computer.cpp:424
	RG_index_87_t = ( ( { 8{ RG_index_87_t_c1 } } & { 1'h0 , RG_index } )	// line#=computer.cpp:424
		| ( { 8{ CT_27 } } & rsft32u_24_13ot [7:0] )			// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_87 <= RG_index_87_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_76ot or rsft32u_245ot or CT_76 )
	begin
	RG_186_t_c1 = ~CT_76 ;	// line#=computer.cpp:399
	RG_186_t = ( ( { 8{ CT_76 } } & rsft32u_245ot [7:0] )			// line#=computer.cpp:398
		| ( { 8{ RG_186_t_c1 } } & { sub8u_76ot [6] , sub8u_76ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_186 <= RG_186_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_75ot or rsft32u_164ot or CT_75 )
	begin
	RG_187_t_c1 = ~CT_75 ;	// line#=computer.cpp:399
	RG_187_t = ( ( { 8{ CT_75 } } & rsft32u_164ot [7:0] )			// line#=computer.cpp:398
		| ( { 8{ RG_187_t_c1 } } & { sub8u_75ot [6] , sub8u_75ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_187 <= RG_187_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_51ot or rsft32u_246ot or CT_74 )
	begin
	RG_188_t_c1 = ~CT_74 ;	// line#=computer.cpp:399
	RG_188_t = ( ( { 8{ CT_74 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ RG_188_t_c1 } } & { sub8u_7_51ot [4] , sub8u_7_51ot [4] , 
			sub8u_7_51ot [4] , sub8u_7_51ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_188 <= RG_188_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u11ot or RG_index_54 or CT_73 )	// line#=computer.cpp:397
	begin
	RG_index_88_t_c1 = ~CT_73 ;	// line#=computer.cpp:424
	RG_index_88_t = ( ( { 8{ RG_index_88_t_c1 } } & { 3'h0 , RG_index_54 } )	// line#=computer.cpp:424
		| ( { 8{ CT_73 } } & rsft32u11ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_88 <= RG_index_88_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_7_6_15ot or rsft32u_82ot or CT_72 )
	begin
	RG_190_t_c1 = ~CT_72 ;	// line#=computer.cpp:399
	RG_190_t = ( ( { 8{ CT_72 } } & rsft32u_82ot )	// line#=computer.cpp:398
		| ( { 8{ RG_190_t_c1 } } & { sub8u_7_6_15ot [5] , sub8u_7_6_15ot [5] , 
			sub8u_7_6_15ot } )		// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_190 <= RG_190_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_6_14ot or rsft32u_247ot or CT_71 )
	begin
	RG_191_t_c1 = ~CT_71 ;	// line#=computer.cpp:399
	RG_191_t = ( ( { 8{ CT_71 } } & rsft32u_247ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ RG_191_t_c1 } } & { sub8u_7_6_14ot [5] , sub8u_7_6_14ot [5] , 
			sub8u_7_6_14ot } )			// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_191 <= RG_191_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_6_13ot or rsft32u_248ot or CT_70 )
	begin
	RG_192_t_c1 = ~CT_70 ;	// line#=computer.cpp:399
	RG_192_t = ( ( { 8{ CT_70 } } & rsft32u_248ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ RG_192_t_c1 } } & { sub8u_7_6_13ot [5] , sub8u_7_6_13ot [5] , 
			sub8u_7_6_13ot } )			// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_192 <= RG_192_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u12ot or RG_index_58 or CT_69 )	// line#=computer.cpp:397
	begin
	RG_index_89_t_c1 = ~CT_69 ;	// line#=computer.cpp:424
	RG_index_89_t = ( ( { 8{ RG_index_89_t_c1 } } & { 3'h0 , RG_index_58 } )	// line#=computer.cpp:424
		| ( { 8{ CT_69 } } & rsft32u12ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_89 <= RG_index_89_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_249ot or RG_index_59 or CT_68 )	// line#=computer.cpp:397
	begin
	RG_index_90_t_c1 = ~CT_68 ;	// line#=computer.cpp:424
	RG_index_90_t = ( ( { 8{ RG_index_90_t_c1 } } & { 3'h0 , RG_index_59 } )	// line#=computer.cpp:424
		| ( { 8{ CT_68 } } & rsft32u_249ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_90 <= RG_index_90_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_7_6_12ot or rsft32u_165ot or CT_67 )
	begin
	RG_195_t_c1 = ~CT_67 ;	// line#=computer.cpp:399
	RG_195_t = ( ( { 8{ CT_67 } } & rsft32u_165ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ RG_195_t_c1 } } & { sub8u_7_6_12ot [5] , sub8u_7_6_12ot [5] , 
			sub8u_7_6_12ot } )			// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_195 <= RG_195_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_6_11ot or rsft32u_2410ot or CT_66 or U_126 or RL_count_imm1_instr_next_pc_PC_r or 
	ST1_29d or ST1_17d or ST1_07d or ST1_02d )	// line#=computer.cpp:397
	begin
	RG_next_pc_PC_t_c1 = ( ( ( ST1_02d | ST1_07d ) | ST1_17d ) | ST1_29d ) ;
	RG_next_pc_PC_t_c2 = ( U_126 & CT_66 ) ;	// line#=computer.cpp:398
	RG_next_pc_PC_t_c3 = ( U_126 & ( ~CT_66 ) ) ;	// line#=computer.cpp:399
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & RL_count_imm1_instr_next_pc_PC_r )
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { 24'h000000 , rsft32u_2410ot [7:0] } )	// line#=computer.cpp:398
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , 
			sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , 
			sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , 
			sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , 
			sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , 
			sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , 
			sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , 
			sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , 
			sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , 
			sub8u_7_6_11ot } )							// line#=computer.cpp:399
		) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;	// line#=computer.cpp:397
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:397,398,399
always @ ( rsft32u13ot or RG_index_6 or CT_65 )	// line#=computer.cpp:397
	begin
	RG_index_91_t_c1 = ~CT_65 ;	// line#=computer.cpp:424
	RG_index_91_t = ( ( { 8{ RG_index_91_t_c1 } } & { 3'h0 , RG_index_6 } )	// line#=computer.cpp:424
		| ( { 8{ CT_65 } } & rsft32u13ot [7:0] )			// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_91 <= RG_index_91_t ;	// line#=computer.cpp:398,424
assign	M_2330 = ( ST1_02d | ST1_17d ) ;
always @ ( RG_next_pc_PC or U_830 or U_974 or U_958 or U_942 or U_926 or U_910 or 
	U_894 or U_878 or ST1_23d or ST1_09d or sub8u_74ot or CT_64 or U_126 or 
	rsft32u27ot or U_186 or RG_k0_r_stream0_value or U_1006 or U_814 or M_2330 )	// line#=computer.cpp:397
	begin
	RG_next_pc_r_t_c1 = ( ( M_2330 | U_814 ) | U_1006 ) ;
	RG_next_pc_r_t_c2 = ( U_126 & ( ~CT_64 ) ) ;	// line#=computer.cpp:399
	RG_next_pc_r_t_c3 = ( ( ( ( ( ( ( ( ( ST1_09d | ST1_23d ) | U_878 ) | U_894 ) | 
		U_910 ) | U_926 ) | U_942 ) | U_958 ) | U_974 ) | U_830 ) ;
	RG_next_pc_r_t = ( ( { 32{ RG_next_pc_r_t_c1 } } & RG_k0_r_stream0_value )
		| ( { 32{ U_186 } } & { 24'h000000 , rsft32u27ot [7:0] } )			// line#=computer.cpp:398
		| ( { 32{ RG_next_pc_r_t_c2 } } & { sub8u_74ot [6] , sub8u_74ot [6] , 
			sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , 
			sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , 
			sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , 
			sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , 
			sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , 
			sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot } )	// line#=computer.cpp:399
		| ( { 32{ RG_next_pc_r_t_c3 } } & RG_next_pc_PC ) ) ;
	end
assign	RG_next_pc_r_en = ( RG_next_pc_r_t_c1 | U_186 | RG_next_pc_r_t_c2 | RG_next_pc_r_t_c3 ) ;	// line#=computer.cpp:397
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	if ( RG_next_pc_r_en )
		RG_next_pc_r <= RG_next_pc_r_t ;	// line#=computer.cpp:397,398,399
always @ ( rsft32u10ot or RG_index_50 or CT_77 )	// line#=computer.cpp:397
	begin
	RG_index_92_t_c1 = ~CT_77 ;	// line#=computer.cpp:424
	RG_index_92_t = ( ( { 8{ RG_index_92_t_c1 } } & { 3'h0 , RG_index_50 } )	// line#=computer.cpp:424
		| ( { 8{ CT_77 } } & rsft32u10ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_92 <= RG_index_92_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_241ot or RG_index_62 or CT_87 )	// line#=computer.cpp:397
	begin
	RG_index_93_t_c1 = ~CT_87 ;	// line#=computer.cpp:424
	RG_index_93_t = ( ( { 8{ RG_index_93_t_c1 } } & { 4'h0 , RG_index_62 } )	// line#=computer.cpp:424
		| ( { 8{ CT_87 } } & rsft32u_241ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_93 <= RG_index_93_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u6ot or RG_index_63 or CT_86 )	// line#=computer.cpp:397
	begin
	RG_index_94_t_c1 = ~CT_86 ;	// line#=computer.cpp:424
	RG_index_94_t = ( ( { 8{ RG_index_94_t_c1 } } & { 4'h0 , RG_index_63 } )	// line#=computer.cpp:424
		| ( { 8{ CT_86 } } & rsft32u6ot [7:0] )					// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_94 <= RG_index_94_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u7ot or RG_index_64 or CT_85 )	// line#=computer.cpp:397
	begin
	RG_index_95_t_c1 = ~CT_85 ;	// line#=computer.cpp:424
	RG_index_95_t = ( ( { 8{ RG_index_95_t_c1 } } & { 4'h0 , RG_index_64 } )	// line#=computer.cpp:424
		| ( { 8{ CT_85 } } & rsft32u7ot [7:0] )					// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_95 <= RG_index_95_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_162ot or RG_index_65 or CT_84 )	// line#=computer.cpp:397
	begin
	RG_index_96_t_c1 = ~CT_84 ;	// line#=computer.cpp:424
	RG_index_96_t = ( ( { 8{ RG_index_96_t_c1 } } & { 4'h0 , RG_index_65 } )	// line#=computer.cpp:424
		| ( { 8{ CT_84 } } & rsft32u_162ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_96 <= RG_index_96_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_242ot or RG_index_66 or CT_83 )	// line#=computer.cpp:397
	begin
	RG_index_97_t_c1 = ~CT_83 ;	// line#=computer.cpp:424
	RG_index_97_t = ( ( { 8{ RG_index_97_t_c1 } } & { 4'h0 , RG_index_66 } )	// line#=computer.cpp:424
		| ( { 8{ CT_83 } } & rsft32u_242ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_97 <= RG_index_97_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u8ot or RG_index_67 or CT_82 )	// line#=computer.cpp:397
	begin
	RG_index_98_t_c1 = ~CT_82 ;	// line#=computer.cpp:424
	RG_index_98_t = ( ( { 8{ RG_index_98_t_c1 } } & { 4'h0 , RG_index_67 } )	// line#=computer.cpp:424
		| ( { 8{ CT_82 } } & rsft32u8ot [7:0] )					// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_98 <= RG_index_98_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u9ot or RG_index_68 or CT_81 )	// line#=computer.cpp:397
	begin
	RG_index_99_t_c1 = ~CT_81 ;	// line#=computer.cpp:424
	RG_index_99_t = ( ( { 8{ RG_index_99_t_c1 } } & { 4'h0 , RG_index_68 } )	// line#=computer.cpp:424
		| ( { 8{ CT_81 } } & rsft32u9ot [7:0] )					// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_99 <= RG_index_99_t ;	// line#=computer.cpp:398,424
assign	M_2369 = ( U_126 & ( ~CT_80 ) ) ;	// line#=computer.cpp:397
always @ ( RG_index_47 or M_2369 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_14 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ M_2369 } } & RG_index_47 )				// line#=computer.cpp:424
		) ;
always @ ( rsft32u_163ot or CT_80 or U_126 or TR_14 or M_2369 or ST1_03d )	// line#=computer.cpp:397
	begin
	RG_index_rd_t_c1 = ( ST1_03d | M_2369 ) ;	// line#=computer.cpp:424,562,571
	RG_index_rd_t_c2 = ( U_126 & CT_80 ) ;	// line#=computer.cpp:398
	RG_index_rd_t = ( ( { 8{ RG_index_rd_t_c1 } } & { 3'h0 , TR_14 } )	// line#=computer.cpp:424,562,571
		| ( { 8{ RG_index_rd_t_c2 } } & rsft32u_163ot [7:0] )		// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_rd <= RG_index_rd_t ;	// line#=computer.cpp:398,424,562,571
always @ ( rsft32u5ot or RG_index_69 )	// line#=computer.cpp:397
	begin
	RG_index_100_t_c1 = ~RG_index_69 [2] ;	// line#=computer.cpp:398
	RG_index_100_t = ( ( { 8{ RG_index_69 [2] } } & { 5'h00 , RG_index_69 } )	// line#=computer.cpp:424
		| ( { 8{ RG_index_100_t_c1 } } & rsft32u5ot [7:0] )			// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_100 <= RG_index_100_t ;	// line#=computer.cpp:398,424
always @ ( RG_43 or ST1_27d or RG_index_71 or ST1_05d )
	RG_index_102_t = ( ( { 3{ ST1_05d } } & RG_index_71 )	// line#=computer.cpp:424
		| ( { 3{ ST1_27d } } & { 1'h0 , RG_43 } ) ) ;
always @ ( posedge CLOCK )
	RG_index_102 <= RG_index_102_t ;	// line#=computer.cpp:424
always @ ( RG_43 or ST1_25d or RG_148 or M_2258 )
	TR_116 = ( ( { 2{ M_2258 } } & RG_148 )	// line#=computer.cpp:398
		| ( { 2{ ST1_25d } } & RG_43 ) ) ;
always @ ( addsub3u1ot or ST1_20d or TR_116 or ST1_25d or M_2258 )
	begin
	TR_105_c1 = ( M_2258 | ST1_25d ) ;	// line#=computer.cpp:398
	TR_105 = ( ( { 3{ TR_105_c1 } } & { 1'h0 , TR_116 } )	// line#=computer.cpp:398
		| ( { 3{ ST1_20d } } & addsub3u1ot )		// line#=computer.cpp:486
		) ;
	end
assign	M_2258 = ( U_126 & RG_150 ) ;	// line#=computer.cpp:397
always @ ( TR_105 or ST1_25d or ST1_20d or M_2258 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_15_c1 = ( ( M_2258 | ST1_20d ) | ST1_25d ) ;	// line#=computer.cpp:398,486
	TR_15 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ TR_15_c1 } } & { 2'h0 , TR_105 } )			// line#=computer.cpp:398,486
		) ;
	end
always @ ( RG_funct7_index_rd_rs2 or RG_150 or U_126 or rsft32u28ot or U_75 or rsft32u_1613ot or 
	U_78 or TR_15 or ST1_25d or ST1_20d or M_2258 or ST1_03d )	// line#=computer.cpp:397
	begin
	RG_i_rs1_t_c1 = ( ( ( ST1_03d | M_2258 ) | ST1_20d ) | ST1_25d ) ;	// line#=computer.cpp:398,486,562,573
	RG_i_rs1_t_c2 = ( U_126 & ( ~RG_150 ) ) ;	// line#=computer.cpp:399
	RG_i_rs1_t = ( ( { 8{ RG_i_rs1_t_c1 } } & { 3'h0 , TR_15 } )	// line#=computer.cpp:398,486,562,573
		| ( { 8{ U_78 } } & rsft32u_1613ot [7:0] )		// line#=computer.cpp:141,142,669
		| ( { 8{ U_75 } } & rsft32u28ot [7:0] )			// line#=computer.cpp:86,141,142,660
		| ( { 8{ RG_i_rs1_t_c2 } } & RG_funct7_index_rd_rs2 )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	if ( RESET )
		RG_i_rs1 <= 8'h00 ;
	else
		RG_i_rs1 <= RG_i_rs1_t ;	// line#=computer.cpp:86,141,142,398,399
						// ,486,562,573,660,669
always @ ( incr3u1ot or ST1_20d or RG_index_rd or U_61 or imem_arg_MEMB32W65536_RD1 or 
	M_2360 )
	TR_16 = ( ( { 5{ M_2360 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ U_61 } } & RG_index_rd [4:0] )
		| ( { 5{ ST1_20d } } & { 1'h0 , incr3u1ot , 1'h1 } )		// line#=computer.cpp:490,491
		) ;
assign	M_2360 = ( U_13 | U_12 ) ;	// line#=computer.cpp:397
assign	M_2348 = ( ( M_2360 | U_61 ) | ST1_20d ) ;	// line#=computer.cpp:397
assign	M_2370 = ( U_126 & ( ~CT_25 ) ) ;	// line#=computer.cpp:397
always @ ( RG_funct7_index or ST1_27d or RG_index_4 or M_2370 or TR_16 or M_2348 )
	TR_17 = ( ( { 7{ M_2348 } } & { 2'h0 , TR_16 } )	// line#=computer.cpp:490,491,562,574
		| ( { 7{ M_2370 } } & RG_index_4 )		// line#=computer.cpp:424
		| ( { 7{ ST1_27d } } & RG_funct7_index [6:0] ) ) ;
always @ ( RG_41 or ST1_29d or ST1_23d or rsft32u25ot or CT_25 or U_126 or TR_17 or 
	ST1_27d or M_2370 or M_2348 or rsft32u28ot or ST1_02d )	// line#=computer.cpp:397
	begin
	RG_funct7_index_rd_rs2_t_c1 = ( ( M_2348 | M_2370 ) | ST1_27d ) ;	// line#=computer.cpp:424,490,491,562,574
	RG_funct7_index_rd_rs2_t_c2 = ( U_126 & CT_25 ) ;	// line#=computer.cpp:398
	RG_funct7_index_rd_rs2_t_c3 = ( ST1_23d | ST1_29d ) ;
	RG_funct7_index_rd_rs2_t = ( ( { 8{ ST1_02d } } & rsft32u28ot [7:0] )	// line#=computer.cpp:399
		| ( { 8{ RG_funct7_index_rd_rs2_t_c1 } } & { 1'h0 , TR_17 } )	// line#=computer.cpp:424,490,491,562,574
		| ( { 8{ RG_funct7_index_rd_rs2_t_c2 } } & rsft32u25ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ RG_funct7_index_rd_rs2_t_c3 } } & RG_41 ) ) ;
	end
assign	RG_funct7_index_rd_rs2_en = ( ST1_02d | RG_funct7_index_rd_rs2_t_c1 | RG_funct7_index_rd_rs2_t_c2 | 
	RG_funct7_index_rd_rs2_t_c3 ) ;	// line#=computer.cpp:397
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	if ( RESET )
		RG_funct7_index_rd_rs2 <= 8'h00 ;
	else if ( RG_funct7_index_rd_rs2_en )
		RG_funct7_index_rd_rs2 <= RG_funct7_index_rd_rs2_t ;	// line#=computer.cpp:397,398,399,424,490
									// ,491,562,574
always @ ( RL_count_imm1_instr_next_pc_PC_r or RG_41 or ST1_25d or CT_30 or ST1_05d )
	begin
	RG_274_t_c1 = ( ST1_25d & ( ~|RG_41 [1:0] ) ) ;	// line#=computer.cpp:333
	RG_274_t_c2 = ( ST1_25d & ( ~|( RG_41 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:335
	RG_274_t = ( ( { 1{ ST1_05d } } & CT_30 )						// line#=computer.cpp:397
		| ( { 1{ RG_274_t_c1 } } & ( |RL_count_imm1_instr_next_pc_PC_r [31:1] ) )	// line#=computer.cpp:333
		| ( { 1{ RG_274_t_c2 } } & ( |RL_count_imm1_instr_next_pc_PC_r [31:2] ) )	// line#=computer.cpp:335
		) ;
	end
always @ ( posedge CLOCK )
	RG_274 <= RG_274_t ;	// line#=computer.cpp:333,335,397
always @ ( comp32u_1_1_11ot or ST1_25d or CT_29 or ST1_05d )
	RG_275_t = ( ( { 1{ ST1_05d } } & CT_29 )		// line#=computer.cpp:397
		| ( { 1{ ST1_25d } } & comp32u_1_1_11ot [3] )	// line#=computer.cpp:286
		) ;
always @ ( posedge CLOCK )
	RG_275 <= RG_275_t ;	// line#=computer.cpp:286,397
always @ ( CT_130 or ST1_25d or CT_28 or ST1_05d )
	RG_276_t = ( ( { 1{ ST1_05d } } & CT_28 )	// line#=computer.cpp:397
		| ( { 1{ ST1_25d } } & CT_130 )		// line#=computer.cpp:265,289
		) ;
always @ ( posedge CLOCK )
	RG_276 <= RG_276_t ;	// line#=computer.cpp:265,289,397
always @ ( CT_129 or ST1_25d or CT_27 or ST1_05d )
	RG_277_t = ( ( { 1{ ST1_05d } } & CT_27 )	// line#=computer.cpp:397
		| ( { 1{ ST1_25d } } & CT_129 )		// line#=computer.cpp:267,289
		) ;
always @ ( posedge CLOCK )
	RG_277 <= RG_277_t ;	// line#=computer.cpp:267,289,397
always @ ( ST1_29d or add12u_111ot or ST1_27d or CT_128 or ST1_25d or RG_i_rs1 or 
	ST1_21d or FF_bf_ctx_valid or ST1_07d or CT_26 or U_126 or RG_funct7_index_rd_rs2 or 
	U_120 )
	RG_278_t = ( ( { 1{ U_120 } } & ( |RG_funct7_index_rd_rs2 [4:0] ) )	// line#=computer.cpp:675
		| ( { 1{ U_126 } } & CT_26 )					// line#=computer.cpp:397
		| ( { 1{ ST1_07d } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:363
		| ( { 1{ ST1_21d } } & ( ~RG_i_rs1 [2] ) )			// line#=computer.cpp:486
		| ( { 1{ ST1_25d } } & CT_128 )					// line#=computer.cpp:269,289
		| ( { 1{ ST1_27d } } & ( ~add12u_111ot [10] ) )			// line#=computer.cpp:448
		| ( { 1{ ST1_29d } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:345
		) ;
always @ ( posedge CLOCK )
	RG_278 <= RG_278_t ;	// line#=computer.cpp:269,289,345,363,397
				// ,448,486,675
always @ ( RL_count_imm1_instr_next_pc_PC_r or U_62 or U_112 or U_61 )	// line#=computer.cpp:403,581,835
	begin
	JF_02_c1 = ( U_61 | U_112 ) ;
	JF_02 = ( ( { 1{ JF_02_c1 } } & 1'h1 )
		| ( { 1{ U_62 } } & ( RL_count_imm1_instr_next_pc_PC_r == 32'h00000001 ) )	// line#=computer.cpp:686
		) ;
	end
always @ ( mod32_32u_pipe_7_31ot or U_112 )	// line#=computer.cpp:398
	RG_148_t = ( { 2{ U_112 } } & ( ~mod32_32u_pipe_7_31ot [1:0] ) )	// line#=computer.cpp:398,424
		 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:398
	RG_148 <= RG_148_t ;	// line#=computer.cpp:398,424
always @ ( RG_i_rs1 or rsft32u_8_11ot or RG_214 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_410_t_c1 = ~RG_214 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_410_t = ( ( { 8{ RG_214 } } & rsft32u_8_11ot )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_410_t_c1 } } & RG_i_rs1 )		// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_24_12ot or RG_index_100 or RG_215 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_510_t_c1 = ~RG_215 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_510_t = ( ( { 8{ RG_215 } } & RG_index_100 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_510_t_c1 } } & rsft32u_24_12ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_24_11ot or rsft32u_24_13ot or RG_index_101 )
	begin
	C_accel_bf_key_byte_610_t_c1 = ~RG_index_101 [2] ;	// line#=computer.cpp:398
	C_accel_bf_key_byte_610_t = ( ( { 8{ C_accel_bf_key_byte_610_t_c1 } } & rsft32u_24_13ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ RG_index_101 [2] } } & rsft32u_24_11ot [7:0] )					// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_321ot or rsft32u_322ot or RG_index_102 )
	begin
	C_accel_bf_key_byte_72_t_c1 = ~RG_index_102 [2] ;	// line#=computer.cpp:398
	C_accel_bf_key_byte_72_t = ( ( { 8{ C_accel_bf_key_byte_72_t_c1 } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ RG_index_102 [2] } } & rsft32u_321ot [7:0] )					// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_1612ot or RG_index_3 or RG_216 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_81_t_c1 = ~RG_216 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_81_t = ( ( { 8{ RG_216 } } & RG_index_3 [7:0] )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_81_t_c1 } } & rsft32u_1612ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_1613ot or RG_index_93 or RG_217 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_91_t_c1 = ~RG_217 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_91_t = ( ( { 8{ RG_217 } } & RG_index_93 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_91_t_c1 } } & rsft32u_1613ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_2420ot or RG_index_94 or RG_218 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_101_t_c1 = ~RG_218 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_101_t = ( ( { 8{ RG_218 } } & RG_index_94 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_101_t_c1 } } & rsft32u_2420ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u28ot or RG_index_95 or RG_219 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_111_t_c1 = ~RG_219 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_111_t = ( ( { 8{ RG_219 } } & RG_index_95 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_111_t_c1 } } & rsft32u28ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_1611ot or RG_index_96 or RG_220 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_121_t_c1 = ~RG_220 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_121_t = ( ( { 8{ RG_220 } } & RG_index_96 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_121_t_c1 } } & rsft32u_1611ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_2419ot or RG_index_97 or RG_221 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_131_t_c1 = ~RG_221 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_131_t = ( ( { 8{ RG_221 } } & RG_index_97 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_131_t_c1 } } & rsft32u_2419ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u24ot or RG_index_98 or RG_222 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_141_t_c1 = ~RG_222 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_141_t = ( ( { 8{ RG_222 } } & RG_index_98 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_141_t_c1 } } & rsft32u24ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u26ot or RG_index_99 or RG_223 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_151_t_c1 = ~RG_223 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_151_t = ( ( { 8{ RG_223 } } & RG_index_99 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_151_t_c1 } } & rsft32u26ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_169ot or RG_index_rd or RG_224 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_161_t_c1 = ~RG_224 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_161_t = ( ( { 8{ RG_224 } } & RG_index_rd )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_161_t_c1 } } & rsft32u_169ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_1610ot or RG_80 or RG_225 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_171_t_c1 = ~RG_225 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_171_t = ( ( { 8{ RG_225 } } & RG_80 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_171_t_c1 } } & rsft32u_1610ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_2416ot or RG_81 or RG_226 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_181_t_c1 = ~RG_226 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_181_t = ( ( { 8{ RG_226 } } & RG_81 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_181_t_c1 } } & rsft32u_2416ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u21ot or RG_index_92 or RG_227 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_191_t_c1 = ~RG_227 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_191_t = ( ( { 8{ RG_227 } } & RG_index_92 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_191_t_c1 } } & rsft32u21ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_2417ot or RG_186 or RG_228 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_201_t_c1 = ~RG_228 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_201_t = ( ( { 8{ RG_228 } } & RG_186 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_201_t_c1 } } & rsft32u_2417ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u23ot or RG_187 or RG_229 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_211_t_c1 = ~RG_229 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_211_t = ( ( { 8{ RG_229 } } & RG_187 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_211_t_c1 } } & rsft32u23ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_2418ot or RG_188 or RG_230 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_221_t_c1 = ~RG_230 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_221_t = ( ( { 8{ RG_230 } } & RG_188 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_221_t_c1 } } & rsft32u_2418ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u22ot or RG_index_88 or RG_231 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_231_t_c1 = ~RG_231 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_231_t = ( ( { 8{ RG_231 } } & RG_index_88 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_231_t_c1 } } & rsft32u22ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u18ot or RG_190 or RG_232 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_241_t_c1 = ~RG_232 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_241_t = ( ( { 8{ RG_232 } } & RG_190 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_241_t_c1 } } & rsft32u18ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_166ot or RG_191 or RG_233 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_251_t_c1 = ~RG_233 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_251_t = ( ( { 8{ RG_233 } } & RG_191 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_251_t_c1 } } & rsft32u_166ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_2413ot or RG_192 or RG_234 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_261_t_c1 = ~RG_234 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_261_t = ( ( { 8{ RG_234 } } & RG_192 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_261_t_c1 } } & rsft32u_2413ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u14ot or RG_index_89 or RG_235 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_271_t_c1 = ~RG_235 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_271_t = ( ( { 8{ RG_235 } } & RG_index_89 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_271_t_c1 } } & rsft32u14ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_2411ot or RG_index_90 or RG_236 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_281_t_c1 = ~RG_236 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_281_t = ( ( { 8{ RG_236 } } & RG_index_90 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_281_t_c1 } } & rsft32u_2411ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_2414ot or RG_195 or RG_237 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_291_t_c1 = ~RG_237 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_291_t = ( ( { 8{ RG_237 } } & RG_195 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_291_t_c1 } } & rsft32u_2414ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u19ot or RG_next_pc_PC or RG_238 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_301_t_c1 = ~RG_238 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_301_t = ( ( { 8{ RG_238 } } & RG_next_pc_PC [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_301_t_c1 } } & rsft32u19ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u15ot or RG_index_91 or RG_239 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_311_t_c1 = ~RG_239 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_311_t = ( ( { 8{ RG_239 } } & RG_index_91 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_311_t_c1 } } & rsft32u15ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_83ot or RG_next_pc_r or RG_240 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_321_t_c1 = ~RG_240 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_321_t = ( ( { 8{ RG_240 } } & RG_next_pc_r [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_321_t_c1 } } & rsft32u_83ot )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_167ot or RG_154 or RG_241 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_331_t_c1 = ~RG_241 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_331_t = ( ( { 8{ RG_241 } } & RG_154 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_331_t_c1 } } & rsft32u_167ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_2415ot or RG_155 or RG_242 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_341_t_c1 = ~RG_242 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_341_t = ( ( { 8{ RG_242 } } & RG_155 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_341_t_c1 } } & rsft32u_2415ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u16ot or RG_index_75 or RG_243 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_351_t_c1 = ~RG_243 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_351_t = ( ( { 8{ RG_243 } } & RG_index_75 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_351_t_c1 } } & rsft32u16ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u20ot or RG_157 or RG_244 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_361_t_c1 = ~RG_244 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_361_t = ( ( { 8{ RG_244 } } & RG_157 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_361_t_c1 } } & rsft32u20ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_168ot or RG_158 or RG_245 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_371_t_c1 = ~RG_245 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_371_t = ( ( { 8{ RG_245 } } & RG_158 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_371_t_c1 } } & rsft32u_168ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_2412ot or RG_index_76 or RG_246 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_381_t_c1 = ~RG_246 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_381_t = ( ( { 8{ RG_246 } } & RG_index_76 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_381_t_c1 } } & rsft32u_2412ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u17ot or RG_index_77 or RG_247 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_391_t_c1 = ~RG_247 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_391_t = ( ( { 8{ RG_247 } } & RG_index_77 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_391_t_c1 } } & rsft32u17ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_244ot or RG_161 or RG_248 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_401_t_c1 = ~RG_248 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_401_t = ( ( { 8{ RG_248 } } & RG_161 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_401_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u10ot or RG_162 or RG_249 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_411_t_c1 = ~RG_249 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_411_t = ( ( { 8{ RG_249 } } & RG_162 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_411_t_c1 } } & rsft32u10ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_245ot or RG_163 or RG_250 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_421_t_c1 = ~RG_250 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_421_t = ( ( { 8{ RG_250 } } & RG_163 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_421_t_c1 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u1ot or RG_index_78 or RG_251 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_431_t_c1 = ~RG_251 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_431_t = ( ( { 8{ RG_251 } } & RG_index_78 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_431_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_164ot or RG_165 or RG_252 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_441_t_c1 = ~RG_252 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_441_t = ( ( { 8{ RG_252 } } & RG_165 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_441_t_c1 } } & rsft32u_164ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_246ot or RG_166 or RG_253 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_451_t_c1 = ~RG_253 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_451_t = ( ( { 8{ RG_253 } } & RG_166 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_451_t_c1 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u11ot or RG_167 or RG_254 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_461_t_c1 = ~RG_254 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_461_t = ( ( { 8{ RG_254 } } & RG_167 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_461_t_c1 } } & rsft32u11ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u25ot or RG_index_79 or RG_255 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_471_t_c1 = ~RG_255 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_471_t = ( ( { 8{ RG_255 } } & RG_index_79 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_471_t_c1 } } & rsft32u25ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_82ot or RG_169 or RG_256 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_481_t_c1 = ~RG_256 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_481_t = ( ( { 8{ RG_256 } } & RG_169 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_481_t_c1 } } & rsft32u_82ot )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_161ot or RG_index_80 or RG_257 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_491_t_c1 = ~RG_257 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_491_t = ( ( { 8{ RG_257 } } & RG_index_80 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_491_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_247ot or RG_171 or RG_258 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_501_t_c1 = ~RG_258 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_501_t = ( ( { 8{ RG_258 } } & RG_171 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_501_t_c1 } } & rsft32u_247ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u3ot or RG_index_81 or RG_259 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_511_t_c1 = ~RG_259 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_511_t = ( ( { 8{ RG_259 } } & RG_index_81 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_511_t_c1 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_248ot or RG_173 or RG_260 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_521_t_c1 = ~RG_260 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_521_t = ( ( { 8{ RG_260 } } & RG_173 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_521_t_c1 } } & rsft32u_248ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u12ot or RG_174 or RG_261 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_531_t_c1 = ~RG_261 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_531_t = ( ( { 8{ RG_261 } } & RG_174 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_531_t_c1 } } & rsft32u12ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_249ot or RG_175 or RG_262 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_541_t_c1 = ~RG_262 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_541_t = ( ( { 8{ RG_262 } } & RG_175 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_541_t_c1 } } & rsft32u_249ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u4ot or RG_index_82 or RG_263 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_551_t_c1 = ~RG_263 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_551_t = ( ( { 8{ RG_263 } } & RG_index_82 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_551_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_165ot or RG_177 or RG_264 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_561_t_c1 = ~RG_264 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_561_t = ( ( { 8{ RG_264 } } & RG_177 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_561_t_c1 } } & rsft32u_165ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_2410ot or RG_178 or RG_265 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_571_t_c1 = ~RG_265 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_571_t = ( ( { 8{ RG_265 } } & RG_178 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_571_t_c1 } } & rsft32u_2410ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u13ot or RG_179 or RG_266 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_581_t_c1 = ~RG_266 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_581_t = ( ( { 8{ RG_266 } } & RG_179 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_581_t_c1 } } & rsft32u13ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u5ot or RG_index_83 or RG_267 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_591_t_c1 = ~RG_267 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_591_t = ( ( { 8{ RG_267 } } & RG_index_83 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_591_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_81ot or RG_index_84 or RG_268 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_601_t_c1 = ~RG_268 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_601_t = ( ( { 8{ RG_268 } } & RG_index_84 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_601_t_c1 } } & rsft32u_81ot )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u27ot or RG_182 or RG_269 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_611_t_c1 = ~RG_269 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_611_t = ( ( { 8{ RG_269 } } & RG_182 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_611_t_c1 } } & rsft32u27ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_241ot or RG_index_85 or RG_270 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_621_t_c1 = ~RG_270 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_621_t = ( ( { 8{ RG_270 } } & RG_index_85 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_621_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u6ot or RG_index_86 or RG_271 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_631_t_c1 = ~RG_271 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_631_t = ( ( { 8{ RG_271 } } & RG_index_86 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_631_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u7ot or RG_index_8 or RG_272 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_641_t_c1 = ~RG_272 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_641_t = ( ( { 8{ RG_272 } } & RG_index_8 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_641_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_162ot or RG_index_9 or RG_273 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_651_t_c1 = ~RG_273 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_651_t = ( ( { 8{ RG_273 } } & RG_index_9 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_651_t_c1 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_242ot or RG_index_72 or RG_274 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_661_t_c1 = ~RG_274 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_661_t = ( ( { 8{ RG_274 } } & RG_index_72 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_661_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u8ot or RG_index_73 or RG_275 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_671_t_c1 = ~RG_275 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_671_t = ( ( { 8{ RG_275 } } & RG_index_73 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_671_t_c1 } } & rsft32u8ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u9ot or RG_index_7 or RG_276 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_681_t_c1 = ~RG_276 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_681_t = ( ( { 8{ RG_276 } } & RG_index_7 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_681_t_c1 } } & rsft32u9ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_163ot or RG_index_87 or RG_277 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_691_t_c1 = ~RG_277 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_691_t = ( ( { 8{ RG_277 } } & RG_index_87 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_691_t_c1 } } & rsft32u_163ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_243ot or RG_index_74 or RG_278 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_701_t_c1 = ~RG_278 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_701_t = ( ( { 8{ RG_278 } } & RG_index_74 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_701_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u2ot or RG_funct7_index_rd_rs2 or RG_213 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_711_t_c1 = ~RG_213 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_711_t = ( ( { 8{ RG_213 } } & RG_funct7_index_rd_rs2 )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_711_t_c1 } } & rsft32u2ot [7:0] )		// line#=computer.cpp:399
		) ;
	end
assign	M_2252 = ( M_2253 & ( ~FF_take ) ) ;
assign	M_2253 = ( M_1792 & FF_bf_ctx_fault_handled ) ;
assign	B_06_t = ( M_2252 & FF_bf_ctx_valid ) ;
assign	B_06_t_port = B_06_t ;
assign	M_2256 = ( M_2402 | M_2257 ) ;
assign	M_2410 = ( M_1792 & ( ~FF_bf_ctx_fault_handled ) ) ;
always @ ( RG_46 or FF_bf_ctx_valid or M_2252 )
	begin
	B_05_t_c1 = ( M_2252 & ( ~FF_bf_ctx_valid ) ) ;
	B_05_t_c2 = ( M_2252 & FF_bf_ctx_valid ) ;
	B_05_t = ( ( { 1{ B_05_t_c1 } } & 1'h1 )
		| ( { 1{ B_05_t_c2 } } & RG_46 ) ) ;
	end
assign	M_2257 = ( M_2253 & FF_take ) ;
assign	M_2402 = ( ( ( ( ( ( ( ( ( ( M_1877 | M_1945 ) | M_2039 ) | M_2019 ) | M_2008 ) | 
	M_1812 ) | M_1927 ) | M_1839 ) | M_1888 ) | M_1768 ) | M_2050 ) ;	// line#=computer.cpp:581
always @ ( RG_47 or M_2252 or M_2257 )
	B_04_t = ( ( { 1{ M_2257 } } & 1'h1 )
		| ( { 1{ M_2252 } } & RG_47 ) ) ;
always @ ( M_2410 or RG_48 or M_2253 )
	B_03_t = ( ( { 1{ M_2253 } } & RG_48 )
		| ( { 1{ M_2410 } } & 1'h1 ) ) ;
always @ ( RG_next_pc_r or M_2400 or M_2410 or M_2256 )
	begin
	r_t1_c1 = ( ( M_2256 | M_2410 ) | M_2400 ) ;
	r_t1 = ( { 32{ r_t1_c1 } } & RG_next_pc_r )
		 ;	// line#=computer.cpp:428
	end
assign	JF_03 = ( ( ( ( ~B_06_t ) & ( ~B_05_t ) ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_05 = ( ( ~B_06_t ) & B_05_t ) ;
assign	M_2481 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:363
assign	JF_15 = ( C_15 & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_16 = ( C_15 & FF_bf_ctx_valid ) ;
assign	JF_18 = FF_bf_ctx_valid ;
assign	JF_19 = ( ( ~RG_i_rs1 [2] ) & ( ~FF_bf_ctx_valid ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_25 )
	begin
	handled_t2_c1 = ~C_25 ;
	handled_t2 = ( ( { 1{ C_25 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_25 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_25 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_25 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	B_02_t4 = ( ( ( ~C_22 ) & ( ~C_23 ) ) & C_24 ) ;
assign	B_02_t5 = ( C_21 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_21 )
	begin
	handled_t3_c1 = ( C_21 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:886
	handled_t3_c2 = ( ( C_21 & B_02_t4 ) | ( ~C_21 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:886
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_2379 = ( M_2380 & ( ~C_23 ) ) ;
assign	M_2380 = ( C_21 & ( ~C_22 ) ) ;
always @ ( regs_rg05 or RG_index_1 or C_24 or M_2379 or C_23 or M_2380 or C_22 or 
	C_21 )
	begin
	index_76_t_c1 = ( ( ( ( C_21 & C_22 ) | ( M_2380 & C_23 ) ) | ( M_2379 & ( 
		~C_24 ) ) ) | ( ~C_21 ) ) ;
	index_76_t_c2 = ( M_2379 & C_24 ) ;	// line#=computer.cpp:319,884,885
	index_76_t = ( ( { 32{ index_76_t_c1 } } & RG_index_1 )
		| ( { 32{ index_76_t_c2 } } & regs_rg05 )	// line#=computer.cpp:319,884,885
		) ;
	end
assign	JF_20 = ( ( ( ( ~B_02_t5 ) & C_19 ) & C_20 ) | ( ( ~B_02_t5 ) & ( ~C_19 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_27 )
	begin
	handled_t5_c1 = ~C_27 ;
	handled_t5 = ( ( { 1{ C_27 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_27 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_27 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_27 & bf_ctx_valid_t2 ) | ( ~C_27 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_k0_r_stream0_value) ,
	.WE2(bf_ctx_s3_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_k0_r_stream0_value) ,
	.WE2(bf_ctx_s2_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:258
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_k0_r_stream0_value) ,
	.WE2(bf_ctx_s1_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:257
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_k0_r_stream0_value) ,
	.WE2(bf_ctx_s0_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:256
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_278 or bf_ctx_s1_RD1 or RG_277 or 
	bf_ctx_s0_RD1 or RG_276 or bf_ctx_p_rd00 or RG_275 )	// line#=computer.cpp:286
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_275 ) & RG_276 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~RG_275 ) & ( ( ~RG_276 ) & RG_277 ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~RG_275 ) & ( ( ( ~RG_276 ) & ( ~RG_277 ) ) & 
		RG_278 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~RG_275 ) & ( ( ( ~RG_276 ) & ( ~RG_277 ) ) & ( 
		~RG_278 ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_275 } } & bf_ctx_p_rd00 )		// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
assign	M_2398 = ~( M_2394 | M_1752 ) ;
always @ ( RG_274 )	// line#=computer.cpp:333
	case ( RG_274 )
	1'h1 :
		TR_119 = 1'h0 ;
	1'h0 :
		TR_119 = 1'h1 ;
	default :
		TR_119 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:334
	case ( FF_take )
	1'h1 :
		JF_22_t1 = 1'h0 ;
	1'h0 :
		JF_22_t1 = 1'h1 ;
	default :
		JF_22_t1 = 1'hx ;
	endcase
always @ ( M_1752 or JF_22_t1 or M_1786 or TR_119 or M_1743 or M_2398 )
	JF_22 = ( ( { 1{ M_2398 } } & 1'h1 )
		| ( { 1{ M_1743 } } & TR_119 )		// line#=computer.cpp:333
		| ( { 1{ M_1786 } } & JF_22_t1 )	// line#=computer.cpp:334
		| ( { 1{ M_1752 } } & TR_119 )		// line#=computer.cpp:335
		) ;
always @ ( addsub32u_32_11ot or RG_i_index_PC_r_stream1_val or comp32u_1_1_11ot )
	begin
	M_1114_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:296
	M_1114_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_i_index_PC_r_stream1_val [31:1] )
		| ( { 31{ M_1114_t_c1 } } & addsub32u_32_11ot [31:1] )	// line#=computer.cpp:296
		) ;
	end
assign	JF_23 = ( ( ( M_1743 & comp32u_11ot [3] ) | M_1786 ) | ( ( ( ~M_2394 ) & ( 
	~add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_24 = ( M_1743 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_25 = ( ( ~M_2394 ) & add12u_111ot [10] ) ;
always @ ( addsub32u1ot or RG_278 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_278 ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
always @ ( FF_bf_ctx_fault or RG_278 )
	begin
	bf_ctx_fault_t5_c1 = ~RG_278 ;
	bf_ctx_fault_t5 = ( ( { 1{ RG_278 } } & 1'h1 )	// line#=computer.cpp:346
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = U_02 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_2383 = ( U_562 | U_621 ) ;	// line#=computer.cpp:581
always @ ( add12u_111ot or U_574 or RG_i2 or M_2383 )
	add12u1i1 = ( ( { 11{ M_2383 } } & RG_i2 )			// line#=computer.cpp:450,451
		| ( { 11{ U_574 } } & { 1'h0 , add12u_111ot [9:0] } )	// line#=computer.cpp:448,450
		) ;
assign	add12u1i2 = { 4'h9 , U_562 } ;	// line#=computer.cpp:450,451
always @ ( RG_next_pc_PC or M_2335 or M_2260 or regs_rd02 or M_2336 or M_2337 or 
	regs_rd00 or M_2332 )
	begin
	add32s1i1_c1 = ( M_2337 | M_2336 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( M_2260 | M_2335 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_2332 } } & regs_rd00 )		// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )	// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RG_next_pc_PC )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_1814 or imem_arg_MEMB32W65536_RD1 or M_1929 )
	TR_18 = ( ( { 5{ M_1929 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_1814 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
assign	M_2262 = ( M_2008 & take_t1 ) ;
always @ ( M_2019 or RL_count_imm1_instr_next_pc_PC_r or M_2262 )
	M_2490 = ( ( { 6{ M_2262 } } & { RL_count_imm1_instr_next_pc_PC_r [0] , RL_count_imm1_instr_next_pc_PC_r [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,575,625,648
		| ( { 6{ M_2019 } } & { RL_count_imm1_instr_next_pc_PC_r [24] , RL_count_imm1_instr_next_pc_PC_r [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
always @ ( M_2039 or M_2490 or RL_count_imm1_instr_next_pc_PC_r or M_2019 or M_2262 )
	begin
	M_2491_c1 = ( M_2262 | M_2019 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,574,575,614,625,648
	M_2491 = ( ( { 14{ M_2491_c1 } } & { RL_count_imm1_instr_next_pc_PC_r [24] , 
			RL_count_imm1_instr_next_pc_PC_r [24] , RL_count_imm1_instr_next_pc_PC_r [24] , 
			RL_count_imm1_instr_next_pc_PC_r [24] , RL_count_imm1_instr_next_pc_PC_r [24] , 
			RL_count_imm1_instr_next_pc_PC_r [24] , RL_count_imm1_instr_next_pc_PC_r [24] , 
			RL_count_imm1_instr_next_pc_PC_r [24] , M_2490 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,574,575,614,625,648
		| ( { 14{ M_2039 } } & { RL_count_imm1_instr_next_pc_PC_r [12:5] , 
			RL_count_imm1_instr_next_pc_PC_r [13] , RL_count_imm1_instr_next_pc_PC_r [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,572,574,606
		) ;
	end
assign	M_2260 = ( ( ST1_04d & M_2008 ) & take_t1 ) ;
assign	M_2332 = ( M_2334 | M_2333 ) ;
assign	M_2335 = ( ST1_04d & M_2039 ) ;
assign	M_2336 = ( ST1_04d & M_2019 ) ;
assign	M_2337 = ( ( ST1_04d & M_1839 ) & M_1742 ) ;
always @ ( M_2491 or M_2335 or M_2336 or M_2260 or RL_count_imm1_instr_next_pc_PC_r or 
	M_2337 or TR_18 or imem_arg_MEMB32W65536_RD1 or M_2332 )
	begin
	add32s1i2_c1 = ( ( M_2260 | M_2336 ) | M_2335 ) ;	// line#=computer.cpp:86,91,102,103,104
								// ,105,106,114,115,116,117,118,572
								// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_2332 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_18 } )					// line#=computer.cpp:86,91,96,97,562,571
									// ,574,575,656,684
		| ( { 21{ M_2337 } } & { RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_count_imm1_instr_next_pc_PC_r [24] , 
			M_2491 [13:5] , RL_count_imm1_instr_next_pc_PC_r [23:18] , 
			M_2491 [4:0] } )				// line#=computer.cpp:86,91,102,103,104
									// ,105,106,114,115,116,117,118,572
									// ,574,575,606,614,625,648
		) ;
	end
assign	sub8u_71i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_funct7_index_rd_rs2 or RG_213 or M_2254 or RG_index_19 or CT_60 or 
	ST1_05d )
	begin
	sub8u_71i2_c1 = ( ST1_05d & ( ~CT_60 ) ) ;	// line#=computer.cpp:399
	sub8u_71i2_c2 = ( M_2254 & ( ~RG_213 ) ) ;	// line#=computer.cpp:399
	sub8u_71i2 = ( ( { 7{ sub8u_71i2_c1 } } & { 1'h0 , RG_index_19 } )	// line#=computer.cpp:399
		| ( { 7{ sub8u_71i2_c2 } } & RG_funct7_index_rd_rs2 [6:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_72i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2254 = ( ( ST1_06d & FF_bf_ctx_fault_handled ) & ( ~FF_take ) ) ;
always @ ( RG_index_74 or M_2434 or RG_index_17 or CT_62 or ST1_05d )
	begin
	sub8u_72i2_c1 = ( ST1_05d & ( ~CT_62 ) ) ;	// line#=computer.cpp:399
	sub8u_72i2 = ( ( { 7{ sub8u_72i2_c1 } } & { 1'h0 , RG_index_17 } )	// line#=computer.cpp:399
		| ( { 7{ M_2434 } } & RG_index_74 [6:0] )			// line#=computer.cpp:399
		) ;
	end
assign	sub8u_73i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_87 or M_2439 or RG_index_16 or CT_63 or ST1_05d )
	begin
	sub8u_73i2_c1 = ( ST1_05d & ( ~CT_63 ) ) ;	// line#=computer.cpp:399
	sub8u_73i2 = ( ( { 7{ sub8u_73i2_c1 } } & { 1'h0 , RG_index_16 } )	// line#=computer.cpp:399
		| ( { 7{ M_2439 } } & RG_index_87 [6:0] )			// line#=computer.cpp:399
		) ;
	end
assign	sub8u_74i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_8 or M_2416 or RG_index_15 or CT_64 or ST1_05d )
	begin
	sub8u_74i2_c1 = ( ST1_05d & ( ~CT_64 ) ) ;	// line#=computer.cpp:399
	sub8u_74i2 = ( ( { 7{ sub8u_74i2_c1 } } & { 1'h0 , RG_index_15 } )	// line#=computer.cpp:399
		| ( { 7{ M_2416 } } & RG_index_8 [6:0] )			// line#=computer.cpp:399
		) ;
	end
assign	sub8u_75i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_7 or M_2418 or RG_index_52 or CT_75 or ST1_05d )
	begin
	sub8u_75i2_c1 = ( ST1_05d & ( ~CT_75 ) ) ;	// line#=computer.cpp:399
	sub8u_75i2 = ( ( { 7{ sub8u_75i2_c1 } } & { 2'h0 , RG_index_52 } )	// line#=computer.cpp:399
		| ( { 7{ M_2418 } } & RG_index_7 [6:0] )			// line#=computer.cpp:399
		) ;
	end
assign	sub8u_76i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_73 or M_2417 or RG_index_51 or CT_76 or ST1_05d )
	begin
	sub8u_76i2_c1 = ( ST1_05d & ( ~CT_76 ) ) ;	// line#=computer.cpp:399
	sub8u_76i2 = ( ( { 7{ sub8u_76i2_c1 } } & { 2'h0 , RG_index_51 } )	// line#=computer.cpp:399
		| ( { 7{ M_2417 } } & RG_index_73 [6:0] )			// line#=computer.cpp:399
		) ;
	end
assign	sub8u_77i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_72 or M_2433 or RG_index_49 or CT_78 or ST1_05d )
	begin
	sub8u_77i2_c1 = ( ST1_05d & ( ~CT_78 ) ) ;	// line#=computer.cpp:399
	sub8u_77i2 = ( ( { 7{ sub8u_77i2_c1 } } & { 2'h0 , RG_index_49 } )	// line#=computer.cpp:399
		| ( { 7{ M_2433 } } & RG_index_72 [6:0] )			// line#=computer.cpp:399
		) ;
	end
assign	sub8u_78i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_9 or M_2438 or RG_index_48 or CT_79 or ST1_05d )
	begin
	sub8u_78i2_c1 = ( ST1_05d & ( ~CT_79 ) ) ;	// line#=computer.cpp:399
	sub8u_78i2 = ( ( { 7{ sub8u_78i2_c1 } } & { 2'h0 , RG_index_48 } )	// line#=computer.cpp:399
		| ( { 7{ M_2438 } } & RG_index_9 [6:0] )			// line#=computer.cpp:399
		) ;
	end
always @ ( regs_rd03 or M_1783 )
	TR_106 = ( { 8{ M_1783 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
always @ ( regs_rd03 or TR_106 or M_2393 or regs_rd02 or M_2408 or RG_addr_addr1_mask_next_pc_op1_r or 
	M_2409 )
	lsft32u1i1 = ( ( { 32{ M_2409 } } & RG_addr_addr1_mask_next_pc_op1_r )		// line#=computer.cpp:760
		| ( { 32{ M_2408 } } & regs_rd02 )					// line#=computer.cpp:727
		| ( { 32{ M_2393 } } & { 16'h0000 , TR_106 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,688
											// ,691
		) ;
assign	M_2393 = ( ( M_1927 & M_1740 ) | ( M_1927 & M_1783 ) ) ;
assign	M_2408 = ( M_1839 & M_1784 ) ;
assign	M_2409 = ( M_1888 & M_1784 ) ;
always @ ( RG_addr_addr1_mask_next_pc_op1_r or M_2393 or RG_funct7_index_rd_rs2 or 
	M_2408 or RG_index_op2_word_addr or M_2409 )
	lsft32u1i2 = ( ( { 5{ M_2409 } } & RG_index_op2_word_addr [4:0] )	// line#=computer.cpp:760
		| ( { 5{ M_2408 } } & RG_funct7_index_rd_rs2 [4:0] )		// line#=computer.cpp:727
		| ( { 5{ M_2393 } } & { RG_addr_addr1_mask_next_pc_op1_r [1:0] , 
			3'h0 } )						// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,688,691
		) ;
always @ ( RG_k1_r_stream1_w1 or M_2423 or RG_k0_r_stream0_value or ST1_05d )
	rsft32u3i1 = ( ( { 32{ ST1_05d } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2423 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
always @ ( sub8u_7_710ot or M_2423 or RG_146 or ST1_05d )
	TR_22 = ( ( { 3{ ST1_05d } } & { 1'h0 , RG_146 } )				// line#=computer.cpp:398
		| ( { 3{ M_2423 } } & { |sub8u_7_710ot [6:2] , sub8u_7_710ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u3i2 = { TR_22 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2422 or RG_k0_r_stream0_value or ST1_05d )
	rsft32u4i1 = ( ( { 32{ ST1_05d } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2422 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
always @ ( sub8u_7_79ot or M_2422 or RG_147 or ST1_05d )
	TR_23 = ( ( { 3{ ST1_05d } } & { 1'h0 , RG_147 } )				// line#=computer.cpp:398
		| ( { 3{ M_2422 } } & { |sub8u_7_79ot [6:2] , sub8u_7_79ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u4i2 = { TR_23 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2420 or RG_k0_r_stream0_value or M_2321 )
	rsft32u5i1 = ( ( { 32{ M_2321 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2420 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2321 = ( ST1_05d & ( ~RG_index_69 [2] ) ) ;
always @ ( sub8u_7_78ot or M_2420 or RG_index_69 or M_2321 )
	TR_24 = ( ( { 3{ M_2321 } } & { 1'h0 , ~RG_index_69 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2420 } } & { |sub8u_7_78ot [6:2] , sub8u_7_78ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u5i2 = { TR_24 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2419 or RG_k0_r_stream0_value or M_2318 )
	rsft32u6i1 = ( ( { 32{ M_2318 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2419 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2318 = ( ST1_05d & CT_86 ) ;
always @ ( sub8u_7_75ot or M_2419 or RG_index_63 or M_2318 )
	TR_25 = ( ( { 3{ M_2318 } } & { 1'h0 , ~RG_index_63 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2419 } } & { |sub8u_7_75ot [6:2] , sub8u_7_75ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u6i2 = { TR_25 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	M_2416 = ( M_2254 & ( ~RG_272 ) ) ;
always @ ( RG_k1_r_stream1_w1 or M_2416 or RG_k0_r_stream0_value or M_2317 )
	rsft32u7i1 = ( ( { 32{ M_2317 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2416 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2317 = ( ST1_05d & CT_85 ) ;
always @ ( sub8u_74ot or M_2416 or RG_index_64 or M_2317 )
	TR_26 = ( ( { 3{ M_2317 } } & { 1'h0 , ~RG_index_64 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2416 } } & { |sub8u_74ot [6:2] , sub8u_74ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u7i2 = { TR_26 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	M_2417 = ( M_2254 & ( ~RG_275 ) ) ;
always @ ( RG_k1_r_stream1_w1 or M_2417 or RG_k0_r_stream0_value or M_2314 )
	rsft32u8i1 = ( ( { 32{ M_2314 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2417 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2314 = ( ST1_05d & CT_82 ) ;
always @ ( sub8u_76ot or M_2417 or RG_index_67 or M_2314 )
	TR_27 = ( ( { 3{ M_2314 } } & { 1'h0 , ~RG_index_67 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2417 } } & { |sub8u_76ot [6:2] , sub8u_76ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u8i2 = { TR_27 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	M_2418 = ( M_2254 & ( ~RG_276 ) ) ;
always @ ( RG_k1_r_stream1_w1 or M_2418 or RG_k0_r_stream0_value or M_2313 )
	rsft32u9i1 = ( ( { 32{ M_2313 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2418 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2313 = ( ST1_05d & CT_81 ) ;
always @ ( sub8u_75ot or M_2418 or RG_index_68 or M_2313 )
	TR_28 = ( ( { 3{ M_2313 } } & { 1'h0 , ~RG_index_68 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2418 } } & { |sub8u_75ot [6:2] , sub8u_75ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u9i2 = { TR_28 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2443 or RG_k0_r_stream0_value or M_2309 )
	rsft32u10i1 = ( ( { 32{ M_2309 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2443 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2309 = ( ST1_05d & CT_77 ) ;
assign	M_2443 = ( M_2254 & ( ~RG_249 ) ) ;
always @ ( RG_162 or M_2443 or RG_index_50 or M_2309 )
	TR_29 = ( ( { 3{ M_2309 } } & { 1'h0 , ~RG_index_50 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2443 } } & { |RG_162 [6:2] , RG_162 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u10i2 = { TR_29 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2444 or RG_k0_r_stream0_value or M_2305 )
	rsft32u11i1 = ( ( { 32{ M_2305 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2444 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2305 = ( ST1_05d & CT_73 ) ;
assign	M_2444 = ( M_2254 & ( ~RG_254 ) ) ;
always @ ( RG_167 or M_2444 or RG_index_54 or M_2305 )
	TR_30 = ( ( { 3{ M_2305 } } & { 1'h0 , ~RG_index_54 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2444 } } & { |RG_167 [6:2] , RG_167 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u11i2 = { TR_30 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2445 or RG_k0_r_stream0_value or M_2300 )
	rsft32u12i1 = ( ( { 32{ M_2300 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2445 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2300 = ( ST1_05d & CT_69 ) ;
assign	M_2445 = ( M_2254 & ( ~RG_261 ) ) ;
always @ ( RG_174 or M_2445 or RG_index_58 or M_2300 )
	TR_31 = ( ( { 3{ M_2300 } } & { 1'h0 , ~RG_index_58 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2445 } } & { |RG_174 [6:2] , RG_174 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u12i2 = { TR_31 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2446 or RG_k0_r_stream0_value or M_2296 )
	rsft32u13i1 = ( ( { 32{ M_2296 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2446 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2296 = ( ST1_05d & CT_65 ) ;
assign	M_2446 = ( M_2254 & ( ~RG_266 ) ) ;
always @ ( RG_179 or M_2446 or RG_index_6 or M_2296 )
	TR_32 = ( ( { 3{ M_2296 } } & { 1'h0 , ~RG_index_6 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2446 } } & { |RG_179 [6:2] , RG_179 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u13i2 = { TR_32 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2428 or RG_k0_r_stream0_value or M_2295 )
	rsft32u14i1 = ( ( { 32{ M_2295 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2428 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2295 = ( ST1_05d & CT_63 ) ;
always @ ( sub8u_7_6_13ot or M_2428 or RG_index_16 or M_2295 )
	TR_33 = ( ( { 3{ M_2295 } } & { 1'h0 , ~RG_index_16 [1:0] } )				// line#=computer.cpp:398
		| ( { 3{ M_2428 } } & { |sub8u_7_6_13ot [5:2] , sub8u_7_6_13ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u14i2 = { TR_33 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2427 or RG_k0_r_stream0_value or M_2293 )
	rsft32u15i1 = ( ( { 32{ M_2293 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2427 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2293 = ( ST1_05d & CT_61 ) ;
always @ ( sub8u_7_6_11ot or M_2427 or RG_index_18 or M_2293 )
	TR_34 = ( ( { 3{ M_2293 } } & { 1'h0 , ~RG_index_18 [1:0] } )				// line#=computer.cpp:398
		| ( { 3{ M_2427 } } & { |sub8u_7_6_11ot [5:2] , sub8u_7_6_11ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u15i2 = { TR_34 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2426 or RG_k0_r_stream0_value or M_2292 )
	rsft32u16i1 = ( ( { 32{ M_2292 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2426 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2292 = ( ST1_05d & CT_60 ) ;
always @ ( sub8u_7_61ot or M_2426 or RG_index_19 or M_2292 )
	TR_35 = ( ( { 3{ M_2292 } } & { 1'h0 , ~RG_index_19 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2426 } } & { |sub8u_7_61ot [5:2] , sub8u_7_61ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u16i2 = { TR_35 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2425 or RG_k0_r_stream0_value or M_2290 )
	rsft32u17i1 = ( ( { 32{ M_2290 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2425 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2290 = ( ST1_05d & CT_58 ) ;
always @ ( sub8u_7_714ot or M_2425 or RG_index_21 or M_2290 )
	TR_36 = ( ( { 3{ M_2290 } } & { 1'h0 , ~RG_index_21 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2425 } } & { |sub8u_7_714ot [5:2] , sub8u_7_714ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u17i2 = { TR_36 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2447 or RG_k0_r_stream0_value or M_2289 )
	rsft32u18i1 = ( ( { 32{ M_2289 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2447 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2289 = ( ST1_05d & CT_57 ) ;
assign	M_2447 = ( M_2254 & ( ~RG_232 ) ) ;
always @ ( RG_190 or M_2447 or RG_index_22 or M_2289 )
	TR_37 = ( ( { 3{ M_2289 } } & { 1'h0 , ~RG_index_22 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2447 } } & { |RG_190 [5:2] , RG_190 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u18i2 = { TR_37 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2448 or RG_k0_r_stream0_value or M_2285 )
	rsft32u19i1 = ( ( { 32{ M_2285 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2448 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2285 = ( ST1_05d & CT_53 ) ;
assign	M_2448 = ( M_2254 & ( ~RG_238 ) ) ;
always @ ( RG_next_pc_PC or M_2448 or RG_index_26 or M_2285 )
	TR_38 = ( ( { 3{ M_2285 } } & { 1'h0 , ~RG_index_26 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2448 } } & { |RG_next_pc_PC [5:2] , RG_next_pc_PC [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u19i2 = { TR_38 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2449 or RG_k0_r_stream0_value or M_2280 )
	rsft32u20i1 = ( ( { 32{ M_2280 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2449 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2280 = ( ST1_05d & CT_49 ) ;
assign	M_2449 = ( M_2254 & ( ~RG_244 ) ) ;
always @ ( RG_157 or M_2449 or RG_index_30 or M_2280 )
	TR_39 = ( ( { 3{ M_2280 } } & { 1'h0 , ~RG_index_30 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2449 } } & { |RG_157 [5:2] , RG_157 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u20i2 = { TR_39 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2430 or RG_k0_r_stream0_value or M_2277 )
	rsft32u21i1 = ( ( { 32{ M_2277 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2430 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2277 = ( ST1_05d & CT_46 ) ;
always @ ( sub8u_7_6_15ot or M_2430 or RG_index_33 or M_2277 )
	TR_40 = ( ( { 3{ M_2277 } } & { 1'h0 , ~RG_index_33 [1:0] } )				// line#=computer.cpp:398
		| ( { 3{ M_2430 } } & { |sub8u_7_6_15ot [4:2] , sub8u_7_6_15ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u21i2 = { TR_40 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2429 or RG_k0_r_stream0_value or M_2276 )
	rsft32u22i1 = ( ( { 32{ M_2276 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2429 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2276 = ( ST1_05d & CT_45 ) ;
always @ ( sub8u_7_6_14ot or M_2429 or RG_index_34 or M_2276 )
	TR_41 = ( ( { 3{ M_2276 } } & { 1'h0 , ~RG_index_34 [1:0] } )				// line#=computer.cpp:398
		| ( { 3{ M_2429 } } & { |sub8u_7_6_14ot [4:2] , sub8u_7_6_14ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u22i2 = { TR_41 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2450 or RG_k0_r_stream0_value or M_2272 )
	rsft32u23i1 = ( ( { 32{ M_2272 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2450 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2272 = ( ST1_05d & CT_41 ) ;
assign	M_2450 = ( M_2254 & ( ~RG_229 ) ) ;
always @ ( RG_187 or M_2450 or RG_index_38 or M_2272 )
	TR_42 = ( ( { 3{ M_2272 } } & { 1'h0 , ~RG_index_38 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2450 } } & { |RG_187 [4:2] , RG_187 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u23i2 = { TR_42 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2452 or RG_k0_r_stream0_value or M_2267 )
	rsft32u24i1 = ( ( { 32{ M_2267 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2452 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2267 = ( ST1_05d & CT_37 ) ;
assign	M_2452 = ( M_2254 & ( ~RG_222 ) ) ;
always @ ( sub4u3ot or M_2452 or RG_index_42 or M_2267 )
	TR_43 = ( ( { 3{ M_2267 } } & { 1'h0 , ~RG_index_42 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2452 } } & { |sub4u3ot [3:2] , sub4u3ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u24i2 = { TR_43 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2424 or RG_k0_r_stream0_value or M_2263 )
	rsft32u25i1 = ( ( { 32{ M_2263 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2424 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2263 = ( ST1_05d & CT_25 ) ;
always @ ( sub8u_7_712ot or M_2424 or RG_index_4 or M_2263 )
	TR_44 = ( ( { 3{ M_2263 } } & { 1'h0 , ~RG_index_4 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2424 } } & { |sub8u_7_712ot [6:2] , sub8u_7_712ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u25i2 = { TR_44 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or U_311 or RG_k0_r_stream0_value or U_248 or regs_rd02 or 
	U_94 )
	rsft32u26i1 = ( ( { 32{ U_94 } } & regs_rd02 )		// line#=computer.cpp:735
		| ( { 32{ U_248 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ U_311 } } & RG_k1_r_stream1_w1 )	// line#=computer.cpp:399
		) ;
always @ ( RG_index_46 or U_248 or RG_funct7_index_rd_rs2 or U_94 )
	TR_45 = ( ( { 5{ U_94 } } & RG_funct7_index_rd_rs2 [4:0] )	// line#=computer.cpp:735
		| ( { 5{ U_248 } } & { ~RG_index_46 [1:0] , 3'h0 } )	// line#=computer.cpp:398
		) ;
always @ ( sub4u4ot or U_311 or TR_45 or U_248 or U_94 )
	begin
	rsft32u26i2_c1 = ( U_94 | U_248 ) ;	// line#=computer.cpp:398,735
	rsft32u26i2 = ( ( { 6{ rsft32u26i2_c1 } } & { 1'h0 , TR_45 } )			// line#=computer.cpp:398,735
		| ( { 6{ U_311 } } & { |sub4u4ot [3:2] , sub4u4ot [1:0] , 3'h0 } )	// line#=computer.cpp:399
		) ;
	end
always @ ( RG_k1_r_stream1_w1 or U_403 or RG_k0_r_stream0_value or U_186 or RG_addr_addr1_mask_next_pc_op1_r or 
	U_107 )
	rsft32u27i1 = ( ( { 32{ U_107 } } & RG_addr_addr1_mask_next_pc_op1_r )	// line#=computer.cpp:775
		| ( { 32{ U_186 } } & RG_k0_r_stream0_value )			// line#=computer.cpp:398
		| ( { 32{ U_403 } } & RG_k1_r_stream1_w1 )			// line#=computer.cpp:399
		) ;
always @ ( RG_index_15 or U_186 or RG_index_op2_word_addr or U_107 )
	TR_46 = ( ( { 5{ U_107 } } & RG_index_op2_word_addr [4:0] )	// line#=computer.cpp:775
		| ( { 5{ U_186 } } & { ~RG_index_15 [1:0] , 3'h0 } )	// line#=computer.cpp:398
		) ;
always @ ( RG_182 or U_403 or TR_46 or U_186 or U_107 )
	begin
	rsft32u27i2_c1 = ( U_107 | U_186 ) ;	// line#=computer.cpp:398,775
	rsft32u27i2 = ( ( { 6{ rsft32u27i2_c1 } } & { 1'h0 , TR_46 } )		// line#=computer.cpp:398,775
		| ( { 6{ U_403 } } & { |RG_182 [6:2] , RG_182 [1:0] , 3'h0 } )	// line#=computer.cpp:399
		) ;
	end
always @ ( RG_k1_r_stream1_w1 or U_303 or RG_k0_r_stream0_value or U_256 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_75 or regs_rg11 or U_01 )
	rsft32u28i1 = ( ( { 32{ U_01 } } & regs_rg11 )			// line#=computer.cpp:399,836
		| ( { 32{ U_75 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,660
		| ( { 32{ U_256 } } & RG_k0_r_stream0_value )		// line#=computer.cpp:398
		| ( { 32{ U_303 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
always @ ( RG_index_13 or U_256 or RG_addr_addr1_mask_next_pc_op1_r or U_75 or U_01 )
	TR_107 = ( ( { 2{ U_01 } } & 2'h3 )					// line#=computer.cpp:399
		| ( { 2{ U_75 } } & RG_addr_addr1_mask_next_pc_op1_r [1:0] )	// line#=computer.cpp:141,142,660
		| ( { 2{ U_256 } } & ( ~RG_index_13 [1:0] ) )			// line#=computer.cpp:398
		) ;
always @ ( sub4u_34ot or U_303 or TR_107 or U_256 or U_75 or U_01 )
	begin
	TR_47_c1 = ( ( U_01 | U_75 ) | U_256 ) ;	// line#=computer.cpp:141,142,398,399,660
	TR_47 = ( ( { 3{ TR_47_c1 } } & { 1'h0 , TR_107 } )	// line#=computer.cpp:141,142,398,399,660
		| ( { 3{ U_303 } } & sub4u_34ot )		// line#=computer.cpp:399
		) ;
	end
assign	rsft32u28i2 = { TR_47 , 3'h0 } ;	// line#=computer.cpp:141,142,398,399,660
always @ ( regs_rd02 or M_1839 or RG_addr_addr1_mask_next_pc_op1_r or M_1888 )
	rsft32s1i1 = ( ( { 32{ M_1888 } } & RG_addr_addr1_mask_next_pc_op1_r )	// line#=computer.cpp:773
		| ( { 32{ M_1839 } } & regs_rd02 )				// line#=computer.cpp:732
		) ;
always @ ( RG_funct7_index_rd_rs2 or M_1839 or RG_index_op2_word_addr or M_1888 )
	rsft32s1i2 = ( ( { 5{ M_1888 } } & RG_index_op2_word_addr [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_1839 } } & RG_funct7_index_rd_rs2 [4:0] )		// line#=computer.cpp:732
		) ;
always @ ( RG_i_index_PC_r_stream1_val or RG_274 or ST1_26d or RG_i or ST1_27d )	// line#=computer.cpp:333,335
	begin
	incr32u1i1_c1 = ( ST1_26d & RG_274 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ ST1_27d } } & RG_i )				// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_i_index_PC_r_stream1_val )	// line#=computer.cpp:333
		) ;
	end
always @ ( U_295 or RG_i_1 or ST1_20d )
	addsub3u1i1 = ( ( { 3{ ST1_20d } } & RG_i_1 )	// line#=computer.cpp:486
		| ( { 3{ U_295 } } & 3'h7 )		// line#=computer.cpp:399
		) ;
always @ ( RG_index_102 or U_295 or ST1_20d )
	addsub3u1i2 = ( ( { 3{ ST1_20d } } & 3'h2 )	// line#=computer.cpp:486
		| ( { 3{ U_295 } } & RG_index_102 )	// line#=computer.cpp:399
		) ;
always @ ( U_295 or ST1_20d )
	addsub3u1_f = ( ( { 2{ ST1_20d } } & 2'h1 )
		| ( { 2{ U_295 } } & 2'h2 ) ) ;
always @ ( regs_rg05 or U_500 or bf_ctx_s2_RD1 or addsub32u2ot or U_1008 )
	addsub32u1i1 = ( ( { 32{ U_1008 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ U_500 } } & regs_rg05 )					// line#=computer.cpp:327,328,889,890
		) ;
always @ ( regs_rg06 or U_500 or bf_ctx_s3_RD1 or U_1008 )
	addsub32u1i2 = ( ( { 32{ U_1008 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:351,352,353
		| ( { 32{ U_500 } } & regs_rg06 )		// line#=computer.cpp:327,328,889,890
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:327,328,351,352,353
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_index_l or U_534 or add32s1ot or U_26 or U_27 or U_29 or U_30 or U_32 or 
	regs_rg05 or U_504 or RL_count_imm1_instr_next_pc_PC_r or U_01 or bf_ctx_s0_RD1 or 
	U_1008 or RG_next_pc_PC or U_70 or RG_addr_addr1_mask_next_pc_op1_r or U_82 or 
	M_2368 )
	begin
	addsub32u2i1_c1 = ( M_2368 | U_82 ) ;	// line#=computer.cpp:199,754,756
	addsub32u2i1_c2 = ( U_32 | ( ( ( U_30 | U_29 ) | U_27 ) | U_26 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,656,684
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_addr_addr1_mask_next_pc_op1_r )	// line#=computer.cpp:199,754,756
		| ( { 32{ U_70 } } & RG_next_pc_PC )						// line#=computer.cpp:110,596
		| ( { 32{ U_1008 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:349,350,353
		| ( { 32{ U_01 } } & RL_count_imm1_instr_next_pc_PC_r )				// line#=computer.cpp:578
		| ( { 32{ U_504 } } & regs_rg05 )						// line#=computer.cpp:309,884,885
		| ( { 32{ addsub32u2i1_c2 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,148
												// ,180,656,684
		| ( { 32{ U_534 } } & RG_index_l )						// line#=computer.cpp:288
		) ;
	end
assign	M_2338 = ( ( ST1_04d & M_1927 ) & M_1783 ) ;
assign	M_2389 = ( M_2333 & M_1739 ) ;
assign	M_2390 = ( M_2334 & M_1739 ) ;
assign	M_2404 = ( M_2333 & M_1777 ) ;
assign	M_2407 = ( M_2333 & M_1782 ) ;
assign	M_2414 = ( M_2333 & M_1802 ) ;
always @ ( M_2338 or M_2389 or M_2407 or M_2404 or M_2414 or M_2390 or RL_count_imm1_instr_next_pc_PC_r or 
	FF_take or M_1945 or ST1_04d )
	begin
	TR_108_c1 = ( ( ST1_04d & M_1945 ) & FF_take ) ;	// line#=computer.cpp:110,596
	TR_108_c2 = ( ( ( ( ( M_2390 | M_2414 ) | M_2404 ) | M_2407 ) | M_2389 ) | 
		M_2338 ) ;	// line#=computer.cpp:131,148,180,199
	TR_108 = ( ( { 20{ TR_108_c1 } } & RL_count_imm1_instr_next_pc_PC_r [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ TR_108_c2 } } & 20'h00040 )					// line#=computer.cpp:131,148,180,199
		) ;
	end
assign	M_2363 = ( ( ( ( U_32 | U_30 ) | U_29 ) | U_27 ) | U_26 ) ;
always @ ( U_01 or TR_108 or M_2367 or U_70 )
	begin
	M_2492_c1 = ( U_70 | M_2367 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_2492 = ( ( { 21{ M_2492_c1 } } & { TR_108 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_2367 = ( M_2363 | U_82 ) ;
assign	M_2357 = ( ( U_70 | U_01 ) | M_2367 ) ;
always @ ( U_534 or M_2492 or M_2357 )
	M_2493 = ( ( { 23{ M_2357 } } & { M_2492 [20:1] , 1'h0 , M_2492 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ U_534 } } & 23'h000005 )					// line#=computer.cpp:288
		) ;
assign	M_2368 = U_96 ;
always @ ( regs_rg06 or U_504 or bf_ctx_s1_RD1 or U_1008 or M_2493 or U_534 or M_2357 or 
	RG_index_op2_word_addr or M_2368 )
	begin
	addsub32u2i2_c1 = ( M_2357 | U_534 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,288,578,596
	addsub32u2i2 = ( ( { 32{ M_2368 } } & RG_index_op2_word_addr )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u2i2_c1 } } & { M_2493 [22:3] , 7'h00 , M_2493 [2] , 
			1'h0 , M_2493 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
									// ,288,578,596
		| ( { 32{ U_1008 } } & bf_ctx_s1_RD1 )			// line#=computer.cpp:349,350,353
		| ( { 32{ U_504 } } & regs_rg06 )			// line#=computer.cpp:309,884,885
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,288,309,349,350,353,578,596,754
				// ,756
always @ ( U_534 or U_82 or U_104 or M_2363 or U_504 or U_01 or U_1008 or U_70 or 
	U_105 )
	begin
	addsub32u2_f_c1 = ( ( ( ( U_105 | U_70 ) | U_1008 ) | U_01 ) | U_504 ) ;
	addsub32u2_f_c2 = ( ( ( M_2363 | U_104 ) | U_82 ) | U_534 ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_2362 = ( U_23 | U_38 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or U_504 or RL_count_imm1_instr_next_pc_PC_r or U_529 or incr32u1ot or 
	U_561 or regs_rd01 or U_47 or regs_rd00 or U_24 or M_2362 )
	begin
	comp32u_11i1_c1 = ( M_2362 | U_24 ) ;	// line#=computer.cpp:641,644,715
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )		// line#=computer.cpp:641,644,715
		| ( { 32{ U_47 } } & regs_rd01 )				// line#=computer.cpp:748,766
		| ( { 32{ U_561 } } & incr32u1ot )				// line#=computer.cpp:317
		| ( { 32{ U_529 } } & RL_count_imm1_instr_next_pc_PC_r )	// line#=computer.cpp:334
		| ( { 32{ U_504 } } & regs_rg05 )				// line#=computer.cpp:309,884,885
		) ;
	end
always @ ( U_504 or U_529 )
	M_2485 = ( ( { 4{ U_529 } } & 4'h2 )	// line#=computer.cpp:334
		| ( { 4{ U_504 } } & 4'hd )	// line#=computer.cpp:309
		) ;
always @ ( M_2485 or U_504 or U_529 or RG_count or U_561 or regs_rd00 or U_47 or 
	imem_arg_MEMB32W65536_RD1 or U_38 or regs_rd01 or U_24 or U_23 )
	begin
	comp32u_11i2_c1 = ( U_23 | U_24 ) ;	// line#=computer.cpp:641,644
	comp32u_11i2_c2 = ( U_529 | U_504 ) ;	// line#=computer.cpp:309,334
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd01 )	// line#=computer.cpp:641,644
		| ( { 32{ U_38 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ U_47 } } & regs_rd00 )			// line#=computer.cpp:749,766
		| ( { 32{ U_561 } } & RG_count )			// line#=computer.cpp:317
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_2485 [3] , 5'h00 , 
			M_2485 [2] , 2'h0 , M_2485 [1:0] } )		// line#=computer.cpp:309,334
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
assign	sub8u_7_75i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2419 = ( M_2254 & ( ~RG_271 ) ) ;
always @ ( RG_index_86 or M_2419 or RG_index_37 or CT_42 or ST1_05d )
	begin
	sub8u_7_75i2_c1 = ( ST1_05d & ( ~CT_42 ) ) ;	// line#=computer.cpp:399
	sub8u_7_75i2 = ( ( { 6{ sub8u_7_75i2_c1 } } & RG_index_37 )	// line#=computer.cpp:399
		| ( { 6{ M_2419 } } & RG_index_86 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_76i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_85 or M_2432 or RG_index_36 or CT_43 or ST1_05d )
	begin
	sub8u_7_76i2_c1 = ( ST1_05d & ( ~CT_43 ) ) ;	// line#=computer.cpp:399
	sub8u_7_76i2 = ( ( { 6{ sub8u_7_76i2_c1 } } & RG_index_36 )	// line#=computer.cpp:399
		| ( { 6{ M_2432 } } & RG_index_85 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_77i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_84 or M_2442 or RG_index_35 or CT_44 or ST1_05d )
	begin
	sub8u_7_77i2_c1 = ( ST1_05d & ( ~CT_44 ) ) ;	// line#=computer.cpp:399
	sub8u_7_77i2 = ( ( { 6{ sub8u_7_77i2_c1 } } & RG_index_35 )	// line#=computer.cpp:399
		| ( { 6{ M_2442 } } & RG_index_84 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_78i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2420 = ( M_2254 & ( ~RG_267 ) ) ;
always @ ( RG_index_83 or M_2420 or RG_index_33 or CT_46 or ST1_05d )
	begin
	sub8u_7_78i2_c1 = ( ST1_05d & ( ~CT_46 ) ) ;	// line#=computer.cpp:399
	sub8u_7_78i2 = ( ( { 6{ sub8u_7_78i2_c1 } } & RG_index_33 )	// line#=computer.cpp:399
		| ( { 6{ M_2420 } } & RG_index_83 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_79i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2422 = ( M_2254 & ( ~RG_263 ) ) ;
always @ ( RG_index_82 or M_2422 or RG_index_31 or CT_48 or ST1_05d )
	begin
	sub8u_7_79i2_c1 = ( ST1_05d & ( ~CT_48 ) ) ;	// line#=computer.cpp:399
	sub8u_7_79i2 = ( ( { 6{ sub8u_7_79i2_c1 } } & RG_index_31 )	// line#=computer.cpp:399
		| ( { 6{ M_2422 } } & RG_index_82 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_710i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2423 = ( M_2254 & ( ~RG_259 ) ) ;
always @ ( RG_index_81 or M_2423 or RG_index_29 or CT_50 or ST1_05d )
	begin
	sub8u_7_710i2_c1 = ( ST1_05d & ( ~CT_50 ) ) ;	// line#=computer.cpp:399
	sub8u_7_710i2 = ( ( { 6{ sub8u_7_710i2_c1 } } & RG_index_29 )	// line#=computer.cpp:399
		| ( { 6{ M_2423 } } & RG_index_81 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_711i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_80 or M_2437 or RG_index_28 or CT_51 or ST1_05d )
	begin
	sub8u_7_711i2_c1 = ( ST1_05d & ( ~CT_51 ) ) ;	// line#=computer.cpp:399
	sub8u_7_711i2 = ( ( { 6{ sub8u_7_711i2_c1 } } & RG_index_28 )	// line#=computer.cpp:399
		| ( { 6{ M_2437 } } & RG_index_80 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_712i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2424 = ( M_2254 & ( ~RG_255 ) ) ;
always @ ( RG_index_79 or M_2424 or RG_index_27 or CT_52 or ST1_05d )
	begin
	sub8u_7_712i2_c1 = ( ST1_05d & ( ~CT_52 ) ) ;	// line#=computer.cpp:399
	sub8u_7_712i2 = ( ( { 6{ sub8u_7_712i2_c1 } } & RG_index_27 )	// line#=computer.cpp:399
		| ( { 6{ M_2424 } } & RG_index_79 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_713i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_78 or RG_251 or M_2254 or RG_index_25 or CT_54 or ST1_05d )
	begin
	sub8u_7_713i2_c1 = ( ST1_05d & ( ~CT_54 ) ) ;	// line#=computer.cpp:399
	sub8u_7_713i2_c2 = ( M_2254 & ( ~RG_251 ) ) ;	// line#=computer.cpp:399
	sub8u_7_713i2 = ( ( { 6{ sub8u_7_713i2_c1 } } & RG_index_25 )	// line#=computer.cpp:399
		| ( { 6{ sub8u_7_713i2_c2 } } & RG_index_78 [5:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_714i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2425 = ( M_2254 & ( ~RG_247 ) ) ;
always @ ( RG_index_77 or M_2425 or RG_index_24 or CT_55 or ST1_05d )
	begin
	sub8u_7_714i2_c1 = ( ST1_05d & ( ~CT_55 ) ) ;	// line#=computer.cpp:399
	sub8u_7_714i2 = ( ( { 6{ sub8u_7_714i2_c1 } } & RG_index_24 )	// line#=computer.cpp:399
		| ( { 6{ M_2425 } } & RG_index_77 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_715i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_76 or M_2436 or RG_index_23 or CT_56 or ST1_05d )
	begin
	sub8u_7_715i2_c1 = ( ST1_05d & ( ~CT_56 ) ) ;	// line#=computer.cpp:399
	sub8u_7_715i2 = ( ( { 6{ sub8u_7_715i2_c1 } } & RG_index_23 )	// line#=computer.cpp:399
		| ( { 6{ M_2436 } } & RG_index_76 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_61i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2426 = ( M_2254 & ( ~RG_243 ) ) ;
always @ ( RG_index_75 or M_2426 or RG_index_20 or CT_59 or ST1_05d )
	begin
	sub8u_7_61i2_c1 = ( ST1_05d & ( ~CT_59 ) ) ;	// line#=computer.cpp:399
	sub8u_7_61i2 = ( ( { 6{ sub8u_7_61i2_c1 } } & RG_index_20 )	// line#=computer.cpp:399
		| ( { 6{ M_2426 } } & RG_index_75 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_6_11i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2427 = ( M_2254 & ( ~RG_239 ) ) ;
always @ ( RG_index_91 or M_2427 or RG_index_5 or CT_66 or ST1_05d )
	begin
	sub8u_7_6_11i2_c1 = ( ST1_05d & ( ~CT_66 ) ) ;	// line#=computer.cpp:399
	sub8u_7_6_11i2 = ( ( { 5{ sub8u_7_6_11i2_c1 } } & RG_index_5 )	// line#=computer.cpp:399
		| ( { 5{ M_2427 } } & RG_index_91 [4:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_6_12i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_90 or M_2435 or RG_index_60 or CT_67 or ST1_05d )
	begin
	sub8u_7_6_12i2_c1 = ( ST1_05d & ( ~CT_67 ) ) ;	// line#=computer.cpp:399
	sub8u_7_6_12i2 = ( ( { 5{ sub8u_7_6_12i2_c1 } } & RG_index_60 )	// line#=computer.cpp:399
		| ( { 5{ M_2435 } } & RG_index_90 [4:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_6_13i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2428 = ( M_2254 & ( ~RG_235 ) ) ;
always @ ( RG_index_89 or M_2428 or RG_index_57 or CT_70 or ST1_05d )
	begin
	sub8u_7_6_13i2_c1 = ( ST1_05d & ( ~CT_70 ) ) ;	// line#=computer.cpp:399
	sub8u_7_6_13i2 = ( ( { 5{ sub8u_7_6_13i2_c1 } } & RG_index_57 )	// line#=computer.cpp:399
		| ( { 5{ M_2428 } } & RG_index_89 [4:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_6_14i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2429 = ( M_2254 & ( ~RG_231 ) ) ;
always @ ( RG_index_88 or M_2429 or RG_index_56 or CT_71 or ST1_05d )
	begin
	sub8u_7_6_14i2_c1 = ( ST1_05d & ( ~CT_71 ) ) ;	// line#=computer.cpp:399
	sub8u_7_6_14i2 = ( ( { 5{ sub8u_7_6_14i2_c1 } } & RG_index_56 )	// line#=computer.cpp:399
		| ( { 5{ M_2429 } } & RG_index_88 [4:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_6_15i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2430 = ( M_2254 & ( ~RG_227 ) ) ;
always @ ( RG_index_92 or M_2430 or RG_index_55 or CT_72 or ST1_05d )
	begin
	sub8u_7_6_15i2_c1 = ( ST1_05d & ( ~CT_72 ) ) ;	// line#=computer.cpp:399
	sub8u_7_6_15i2 = ( ( { 5{ sub8u_7_6_15i2_c1 } } & RG_index_55 )	// line#=computer.cpp:399
		| ( { 5{ M_2430 } } & RG_index_92 [4:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_51i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_rd or M_2440 or RG_index_53 or CT_74 or ST1_05d )
	begin
	sub8u_7_51i2_c1 = ( ST1_05d & ( ~CT_74 ) ) ;	// line#=computer.cpp:399
	sub8u_7_51i2 = ( ( { 5{ sub8u_7_51i2_c1 } } & RG_index_53 )	// line#=computer.cpp:399
		| ( { 5{ M_2440 } } & RG_index_rd [4:0] )		// line#=computer.cpp:399
		) ;
	end
always @ ( M_1783 )
	M_2487 = ( { 8{ M_1783 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_2487 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr_addr1_mask_next_pc_op1_r [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
always @ ( RG_k1_r_stream1_w1 or M_2453 or RG_k0_r_stream0_value or M_2265 )
	rsft32u_321i1 = ( ( { 32{ M_2265 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2453 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2265 = ( ST1_05d & CT_35 ) ;
assign	M_2453 = ( M_2254 & RG_index_102 [2] ) ;
always @ ( addsub3u1ot or M_2453 or RG_index_44 or M_2265 )
	TR_51 = ( ( { 2{ M_2265 } } & ( ~RG_index_44 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ M_2453 } } & addsub3u1ot [1:0] )	// line#=computer.cpp:399
		) ;
assign	rsft32u_321i2 = { TR_51 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	rsft32u_322i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:398
always @ ( RG_index_102 or M_2254 or RG_index_2 or CT_26 or ST1_05d )
	begin
	TR_52_c1 = ( ST1_05d & CT_26 ) ;	// line#=computer.cpp:398
	TR_52_c2 = ( M_2254 & ( ~RG_index_102 [2] ) ) ;	// line#=computer.cpp:398
	TR_52 = ( ( { 2{ TR_52_c1 } } & ( ~RG_index_2 [1:0] ) )		// line#=computer.cpp:398
		| ( { 2{ TR_52_c2 } } & ( ~RG_index_102 [1:0] ) )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_322i2 = { TR_52 , 3'h0 } ;	// line#=computer.cpp:398
assign	M_2432 = ( M_2254 & ( ~RG_270 ) ) ;
always @ ( RG_k1_r_stream1_w1 or M_2432 or RG_k0_r_stream0_value or M_2319 )
	rsft32u_241i1 = ( ( { 32{ M_2319 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2432 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2319 = ( ST1_05d & CT_87 ) ;
always @ ( sub8u_7_76ot or M_2432 or RG_index_62 or M_2319 )
	TR_53 = ( ( { 3{ M_2319 } } & { 1'h0 , ~RG_index_62 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2432 } } & { |sub8u_7_76ot [6:2] , sub8u_7_76ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_241i2 = { TR_53 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	M_2433 = ( M_2254 & ( ~RG_274 ) ) ;
always @ ( RG_k1_r_stream1_w1 or M_2433 or RG_k0_r_stream0_value or M_2315 )
	rsft32u_242i1 = ( ( { 32{ M_2315 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2433 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2315 = ( ST1_05d & CT_83 ) ;
always @ ( sub8u_77ot or M_2433 or RG_index_66 or M_2315 )
	TR_54 = ( ( { 3{ M_2315 } } & { 1'h0 , ~RG_index_66 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2433 } } & { |sub8u_77ot [6:2] , sub8u_77ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_242i2 = { TR_54 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	M_2434 = ( M_2254 & ( ~RG_278 ) ) ;
always @ ( RG_k1_r_stream1_w1 or M_2434 or RG_k0_r_stream0_value or M_2311 )
	rsft32u_243i1 = ( ( { 32{ M_2311 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2434 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2311 = ( ST1_05d & CT_79 ) ;
always @ ( sub8u_72ot or M_2434 or RG_index_48 or M_2311 )
	TR_55 = ( ( { 3{ M_2311 } } & { 1'h0 , ~RG_index_48 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2434 } } & { |sub8u_72ot [6:2] , sub8u_72ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_243i2 = { TR_55 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2454 or RG_k0_r_stream0_value or M_2310 )
	rsft32u_244i1 = ( ( { 32{ M_2310 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2454 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2310 = ( ST1_05d & CT_78 ) ;
assign	M_2454 = ( M_2254 & ( ~RG_248 ) ) ;
always @ ( RG_161 or M_2454 or RG_index_49 or M_2310 )
	TR_56 = ( ( { 3{ M_2310 } } & { 1'h0 , ~RG_index_49 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2454 } } & { |RG_161 [6:2] , RG_161 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_244i2 = { TR_56 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2455 or RG_k0_r_stream0_value or M_2308 )
	rsft32u_245i1 = ( ( { 32{ M_2308 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2455 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2308 = ( ST1_05d & CT_76 ) ;
assign	M_2455 = ( M_2254 & ( ~RG_250 ) ) ;
always @ ( RG_163 or M_2455 or RG_index_51 or M_2308 )
	TR_57 = ( ( { 3{ M_2308 } } & { 1'h0 , ~RG_index_51 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2455 } } & { |RG_163 [6:2] , RG_163 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_245i2 = { TR_57 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2456 or RG_k0_r_stream0_value or M_2306 )
	rsft32u_246i1 = ( ( { 32{ M_2306 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2456 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2306 = ( ST1_05d & CT_74 ) ;
assign	M_2456 = ( M_2254 & ( ~RG_253 ) ) ;
always @ ( RG_166 or M_2456 or RG_index_53 or M_2306 )
	TR_58 = ( ( { 3{ M_2306 } } & { 1'h0 , ~RG_index_53 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2456 } } & { |RG_166 [6:2] , RG_166 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_246i2 = { TR_58 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2457 or RG_k0_r_stream0_value or M_2303 )
	rsft32u_247i1 = ( ( { 32{ M_2303 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2457 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2303 = ( ST1_05d & CT_71 ) ;
assign	M_2457 = ( M_2254 & ( ~RG_258 ) ) ;
always @ ( RG_171 or M_2457 or RG_index_56 or M_2303 )
	TR_59 = ( ( { 3{ M_2303 } } & { 1'h0 , ~RG_index_56 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2457 } } & { |RG_171 [6:2] , RG_171 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_247i2 = { TR_59 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2458 or RG_k0_r_stream0_value or M_2302 )
	rsft32u_248i1 = ( ( { 32{ M_2302 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2458 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2302 = ( ST1_05d & CT_70 ) ;
assign	M_2458 = ( M_2254 & ( ~RG_260 ) ) ;
always @ ( RG_173 or M_2458 or RG_index_57 or M_2302 )
	TR_60 = ( ( { 3{ M_2302 } } & { 1'h0 , ~RG_index_57 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2458 } } & { |RG_173 [6:2] , RG_173 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_248i2 = { TR_60 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2459 or RG_k0_r_stream0_value or M_2299 )
	rsft32u_249i1 = ( ( { 32{ M_2299 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2459 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2299 = ( ST1_05d & CT_68 ) ;
assign	M_2459 = ( M_2254 & ( ~RG_262 ) ) ;
always @ ( RG_175 or M_2459 or RG_index_59 or M_2299 )
	TR_61 = ( ( { 3{ M_2299 } } & { 1'h0 , ~RG_index_59 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2459 } } & { |RG_175 [6:2] , RG_175 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_249i2 = { TR_61 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2460 or RG_k0_r_stream0_value or M_2297 )
	rsft32u_2410i1 = ( ( { 32{ M_2297 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2460 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2297 = ( ST1_05d & CT_66 ) ;
assign	M_2460 = ( M_2254 & ( ~RG_265 ) ) ;
always @ ( RG_178 or M_2460 or RG_index_5 or M_2297 )
	TR_62 = ( ( { 3{ M_2297 } } & { 1'h0 , ~RG_index_5 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2460 } } & { |RG_178 [6:2] , RG_178 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_2410i2 = { TR_62 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	M_2435 = ( M_2254 & ( ~RG_236 ) ) ;
always @ ( RG_k1_r_stream1_w1 or M_2435 or RG_k0_r_stream0_value or M_2294 )
	rsft32u_2411i1 = ( ( { 32{ M_2294 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2435 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2294 = ( ST1_05d & CT_62 ) ;
always @ ( sub8u_7_6_12ot or M_2435 or RG_index_17 or M_2294 )
	TR_63 = ( ( { 3{ M_2294 } } & { 1'h0 , ~RG_index_17 [1:0] } )				// line#=computer.cpp:398
		| ( { 3{ M_2435 } } & { |sub8u_7_6_12ot [5:2] , sub8u_7_6_12ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_2411i2 = { TR_63 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	M_2436 = ( M_2254 & ( ~RG_246 ) ) ;
always @ ( RG_k1_r_stream1_w1 or M_2436 or RG_k0_r_stream0_value or M_2291 )
	rsft32u_2412i1 = ( ( { 32{ M_2291 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2436 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2291 = ( ST1_05d & CT_59 ) ;
always @ ( sub8u_7_715ot or M_2436 or RG_index_20 or M_2291 )
	TR_64 = ( ( { 3{ M_2291 } } & { 1'h0 , ~RG_index_20 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2436 } } & { |sub8u_7_715ot [5:2] , sub8u_7_715ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_2412i2 = { TR_64 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2461 or RG_k0_r_stream0_value or M_2287 )
	rsft32u_2413i1 = ( ( { 32{ M_2287 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2461 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2287 = ( ST1_05d & CT_55 ) ;
assign	M_2461 = ( M_2254 & ( ~RG_234 ) ) ;
always @ ( RG_192 or M_2461 or RG_index_24 or M_2287 )
	TR_65 = ( ( { 3{ M_2287 } } & { 1'h0 , ~RG_index_24 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2461 } } & { |RG_192 [5:2] , RG_192 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_2413i2 = { TR_65 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2462 or RG_k0_r_stream0_value or M_2286 )
	rsft32u_2414i1 = ( ( { 32{ M_2286 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2462 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2286 = ( ST1_05d & CT_54 ) ;
assign	M_2462 = ( M_2254 & ( ~RG_237 ) ) ;
always @ ( RG_195 or M_2462 or RG_index_25 or M_2286 )
	TR_66 = ( ( { 3{ M_2286 } } & { 1'h0 , ~RG_index_25 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2462 } } & { |RG_195 [5:2] , RG_195 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_2414i2 = { TR_66 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2463 or RG_k0_r_stream0_value or M_2282 )
	rsft32u_2415i1 = ( ( { 32{ M_2282 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2463 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2282 = ( ST1_05d & CT_50 ) ;
assign	M_2463 = ( M_2254 & ( ~RG_242 ) ) ;
always @ ( RG_155 or M_2463 or RG_index_29 or M_2282 )
	TR_67 = ( ( { 3{ M_2282 } } & { 1'h0 , ~RG_index_29 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2463 } } & { |RG_155 [5:2] , RG_155 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_2415i2 = { TR_67 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2464 or RG_k0_r_stream0_value or M_2274 )
	rsft32u_2416i1 = ( ( { 32{ M_2274 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2464 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2274 = ( ST1_05d & CT_43 ) ;
assign	M_2464 = ( M_2254 & ( ~RG_226 ) ) ;
always @ ( RG_81 or M_2464 or RG_index_36 or M_2274 )
	TR_68 = ( ( { 3{ M_2274 } } & { 1'h0 , ~RG_index_36 [1:0] } )	// line#=computer.cpp:398
		| ( { 3{ M_2464 } } & { |RG_81 [4:2] , RG_81 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_2416i2 = { TR_68 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2465 or RG_k0_r_stream0_value or M_2273 )
	rsft32u_2417i1 = ( ( { 32{ M_2273 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2465 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2273 = ( ST1_05d & CT_42 ) ;
assign	M_2465 = ( M_2254 & ( ~RG_228 ) ) ;
always @ ( RG_186 or M_2465 or RG_index_37 or M_2273 )
	TR_69 = ( ( { 3{ M_2273 } } & { 1'h0 , ~RG_index_37 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2465 } } & { |RG_186 [4:2] , RG_186 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_2417i2 = { TR_69 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2466 or RG_k0_r_stream0_value or M_2270 )
	rsft32u_2418i1 = ( ( { 32{ M_2270 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2466 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2270 = ( ST1_05d & CT_40 ) ;
assign	M_2466 = ( M_2254 & ( ~RG_230 ) ) ;
always @ ( RG_188 or M_2466 or RG_index_39 or M_2270 )
	TR_70 = ( ( { 3{ M_2270 } } & { 1'h0 , ~RG_index_39 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2466 } } & { |RG_188 [4:2] , RG_188 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_2418i2 = { TR_70 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2467 or RG_k0_r_stream0_value or M_2268 )
	rsft32u_2419i1 = ( ( { 32{ M_2268 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2467 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2268 = ( ST1_05d & CT_38 ) ;
assign	M_2467 = ( M_2254 & ( ~RG_221 ) ) ;
always @ ( sub4u2ot or M_2467 or RG_index_41 or M_2268 )
	TR_71 = ( ( { 3{ M_2268 } } & { 1'h0 , ~RG_index_41 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2467 } } & { |sub4u2ot [3:2] , sub4u2ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_2419i2 = { TR_71 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or U_301 or RG_k0_r_stream0_value or U_254 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_76 )
	rsft32u_2420i1 = ( ( { 32{ U_76 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:158,159,663
		| ( { 32{ U_254 } } & RG_k0_r_stream0_value )			// line#=computer.cpp:398
		| ( { 32{ U_301 } } & RG_k1_r_stream1_w1 )			// line#=computer.cpp:399
		) ;
always @ ( RG_index_12 or U_254 or RG_addr_addr1_mask_next_pc_op1_r or U_76 )
	TR_109 = ( ( { 2{ U_76 } } & RG_addr_addr1_mask_next_pc_op1_r [1:0] )	// line#=computer.cpp:158,159,663
		| ( { 2{ U_254 } } & ( ~RG_index_12 [1:0] ) )			// line#=computer.cpp:398
		) ;
always @ ( sub4u_33ot or U_301 or TR_109 or U_254 or U_76 )
	begin
	TR_72_c1 = ( U_76 | U_254 ) ;	// line#=computer.cpp:158,159,398,663
	TR_72 = ( ( { 3{ TR_72_c1 } } & { 1'h0 , TR_109 } )	// line#=computer.cpp:158,159,398,663
		| ( { 3{ U_301 } } & sub4u_33ot )		// line#=computer.cpp:399
		) ;
	end
assign	rsft32u_2420i2 = { TR_72 , 3'h0 } ;	// line#=computer.cpp:158,159,398,399,663
always @ ( RG_k1_r_stream1_w1 or M_2468 or RG_k0_r_stream0_value or M_2266 )
	rsft32u_24_11i1 = ( ( { 32{ M_2266 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2468 } } & RG_k1_r_stream1_w1 )			// line#=computer.cpp:399
		) ;
assign	M_2266 = ( ST1_05d & CT_36 ) ;
assign	M_2468 = ( M_2254 & RG_index_101 [2] ) ;
always @ ( addsub3u_22ot or M_2468 or RG_index_43 or M_2266 )
	TR_73 = ( ( { 2{ M_2266 } } & ( ~RG_index_43 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ M_2468 } } & addsub3u_22ot )		// line#=computer.cpp:399
		) ;
assign	rsft32u_24_11i2 = { TR_73 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2469 or RG_k0_r_stream0_value or M_2264 )
	rsft32u_24_12i1 = ( ( { 32{ M_2264 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2469 } } & RG_k1_r_stream1_w1 )			// line#=computer.cpp:399
		) ;
assign	M_2264 = ( ST1_05d & CT_34 ) ;
assign	M_2469 = ( M_2254 & ( ~RG_215 ) ) ;
always @ ( addsub3u_21ot or M_2469 or RG_index_45 or M_2264 )
	TR_74 = ( ( { 2{ M_2264 } } & ( ~RG_index_45 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ M_2469 } } & addsub3u_21ot )		// line#=computer.cpp:399
		) ;
assign	rsft32u_24_12i2 = { TR_74 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	rsft32u_24_13i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:398
always @ ( RG_index_101 or M_2254 or RG_index or CT_27 or ST1_05d )
	begin
	TR_75_c1 = ( ST1_05d & CT_27 ) ;	// line#=computer.cpp:398
	TR_75_c2 = ( M_2254 & ( ~RG_index_101 [2] ) ) ;	// line#=computer.cpp:398
	TR_75 = ( ( { 2{ TR_75_c1 } } & ( ~RG_index [1:0] ) )		// line#=computer.cpp:398
		| ( { 2{ TR_75_c2 } } & ( ~RG_index_101 [1:0] ) )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_24_13i2 = { TR_75 , 3'h0 } ;	// line#=computer.cpp:398
assign	M_2437 = ( M_2254 & ( ~RG_257 ) ) ;
always @ ( RG_k1_r_stream1_w1 or M_2437 or RG_k0_r_stream0_value or ST1_05d )
	rsft32u_161i1 = ( ( { 32{ ST1_05d } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2437 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
always @ ( sub8u_7_711ot or M_2437 or RG_149 or ST1_05d )
	TR_76 = ( ( { 3{ ST1_05d } } & { 2'h1 , RG_149 } )				// line#=computer.cpp:398
		| ( { 3{ M_2437 } } & { |sub8u_7_711ot [6:2] , sub8u_7_711ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_161i2 = { TR_76 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	M_2438 = ( M_2254 & ( ~RG_273 ) ) ;
always @ ( RG_k1_r_stream1_w1 or M_2438 or RG_k0_r_stream0_value or M_2316 )
	rsft32u_162i1 = ( ( { 32{ M_2316 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2438 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2316 = ( ST1_05d & CT_84 ) ;
always @ ( sub8u_78ot or M_2438 or RG_index_65 or M_2316 )
	TR_77 = ( ( { 3{ M_2316 } } & { 1'h0 , ~RG_index_65 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2438 } } & { |sub8u_78ot [6:2] , sub8u_78ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_162i2 = { TR_77 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	M_2439 = ( M_2254 & ( ~RG_277 ) ) ;
always @ ( RG_k1_r_stream1_w1 or M_2439 or RG_k0_r_stream0_value or M_2312 )
	rsft32u_163i1 = ( ( { 32{ M_2312 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2439 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2312 = ( ST1_05d & CT_80 ) ;
always @ ( sub8u_73ot or M_2439 or RG_index_47 or M_2312 )
	TR_78 = ( ( { 3{ M_2312 } } & { 1'h0 , ~RG_index_47 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2439 } } & { |sub8u_73ot [6:2] , sub8u_73ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_163i2 = { TR_78 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2470 or RG_k0_r_stream0_value or M_2307 )
	rsft32u_164i1 = ( ( { 32{ M_2307 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2470 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2307 = ( ST1_05d & CT_75 ) ;
assign	M_2470 = ( M_2254 & ( ~RG_252 ) ) ;
always @ ( RG_165 or M_2470 or RG_index_52 or M_2307 )
	TR_79 = ( ( { 3{ M_2307 } } & { 1'h0 , ~RG_index_52 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2470 } } & { |RG_165 [6:2] , RG_165 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_164i2 = { TR_79 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2472 or RG_k0_r_stream0_value or M_2298 )
	rsft32u_165i1 = ( ( { 32{ M_2298 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2472 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2298 = ( ST1_05d & CT_67 ) ;
assign	M_2472 = ( M_2254 & ( ~RG_264 ) ) ;
always @ ( RG_177 or M_2472 or RG_index_60 or M_2298 )
	TR_80 = ( ( { 3{ M_2298 } } & { 1'h0 , ~RG_index_60 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2472 } } & { |RG_177 [6:2] , RG_177 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_165i2 = { TR_80 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2473 or RG_k0_r_stream0_value or M_2288 )
	rsft32u_166i1 = ( ( { 32{ M_2288 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2473 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2288 = ( ST1_05d & CT_56 ) ;
assign	M_2473 = ( M_2254 & ( ~RG_233 ) ) ;
always @ ( RG_191 or M_2473 or RG_index_23 or M_2288 )
	TR_81 = ( ( { 3{ M_2288 } } & { 1'h0 , ~RG_index_23 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2473 } } & { |RG_191 [5:2] , RG_191 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_166i2 = { TR_81 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2474 or RG_k0_r_stream0_value or M_2283 )
	rsft32u_167i1 = ( ( { 32{ M_2283 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2474 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2283 = ( ST1_05d & CT_51 ) ;
assign	M_2474 = ( M_2254 & ( ~RG_241 ) ) ;
always @ ( RG_154 or M_2474 or RG_index_28 or M_2283 )
	TR_82 = ( ( { 3{ M_2283 } } & { 1'h0 , ~RG_index_28 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2474 } } & { |RG_154 [5:2] , RG_154 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_167i2 = { TR_82 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2475 or RG_k0_r_stream0_value or M_2279 )
	rsft32u_168i1 = ( ( { 32{ M_2279 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2475 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2279 = ( ST1_05d & CT_48 ) ;
assign	M_2475 = ( M_2254 & ( ~RG_245 ) ) ;
always @ ( RG_158 or M_2475 or RG_index_31 or M_2279 )
	TR_83 = ( ( { 3{ M_2279 } } & { 1'h0 , ~RG_index_31 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2475 } } & { |RG_158 [5:2] , RG_158 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_168i2 = { TR_83 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	M_2440 = ( M_2254 & ( ~RG_224 ) ) ;
always @ ( RG_k1_r_stream1_w1 or M_2440 or RG_k0_r_stream0_value or M_2278 )
	rsft32u_169i1 = ( ( { 32{ M_2278 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2440 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2278 = ( ST1_05d & CT_47 ) ;
always @ ( sub8u_7_51ot or M_2440 or RG_index_32 or M_2278 )
	TR_84 = ( ( { 3{ M_2278 } } & { 1'h0 , ~RG_index_32 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2440 } } & { |sub8u_7_51ot [4:2] , sub8u_7_51ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_169i2 = { TR_84 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2476 or RG_k0_r_stream0_value or M_2275 )
	rsft32u_1610i1 = ( ( { 32{ M_2275 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2476 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2275 = ( ST1_05d & CT_44 ) ;
assign	M_2476 = ( M_2254 & ( ~RG_225 ) ) ;
always @ ( RG_80 or M_2476 or RG_index_35 or M_2275 )
	TR_85 = ( ( { 3{ M_2275 } } & { 1'h0 , ~RG_index_35 [1:0] } )	// line#=computer.cpp:398
		| ( { 3{ M_2476 } } & { |RG_80 [4:2] , RG_80 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_1610i2 = { TR_85 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2477 or RG_k0_r_stream0_value or M_2269 )
	rsft32u_1611i1 = ( ( { 32{ M_2269 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2477 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2269 = ( ST1_05d & CT_39 ) ;
assign	M_2477 = ( M_2254 & ( ~RG_220 ) ) ;
always @ ( sub4u1ot or M_2477 or RG_index_40 or M_2269 )
	TR_86 = ( ( { 3{ M_2269 } } & { 1'h0 , ~RG_index_40 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2477 } } & { |sub4u1ot [3:2] , sub4u1ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_1611i2 = { TR_86 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or U_297 or RG_k0_r_stream0_value or U_250 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_79 )
	rsft32u_1612i1 = ( ( { 32{ U_79 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:158,159,672
		| ( { 32{ U_250 } } & RG_k0_r_stream0_value )			// line#=computer.cpp:398
		| ( { 32{ U_297 } } & RG_k1_r_stream1_w1 )			// line#=computer.cpp:399
		) ;
always @ ( RG_index_10 or U_250 or RG_addr_addr1_mask_next_pc_op1_r or U_79 )
	TR_110 = ( ( { 2{ U_79 } } & RG_addr_addr1_mask_next_pc_op1_r [1:0] )	// line#=computer.cpp:158,159,672
		| ( { 2{ U_250 } } & ( ~RG_index_10 [1:0] ) )			// line#=computer.cpp:398
		) ;
always @ ( sub4u_31ot or U_297 or TR_110 or U_250 or U_79 )
	begin
	TR_87_c1 = ( U_79 | U_250 ) ;	// line#=computer.cpp:158,159,398,672
	TR_87 = ( ( { 3{ TR_87_c1 } } & { 1'h0 , TR_110 } )	// line#=computer.cpp:158,159,398,672
		| ( { 3{ U_297 } } & sub4u_31ot )		// line#=computer.cpp:399
		) ;
	end
assign	rsft32u_1612i2 = { TR_87 , 3'h0 } ;	// line#=computer.cpp:158,159,398,399,672
always @ ( RG_k1_r_stream1_w1 or U_299 or RG_k0_r_stream0_value or U_252 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_78 )
	rsft32u_1613i1 = ( ( { 32{ U_78 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,669
		| ( { 32{ U_252 } } & RG_k0_r_stream0_value )			// line#=computer.cpp:398
		| ( { 32{ U_299 } } & RG_k1_r_stream1_w1 )			// line#=computer.cpp:399
		) ;
always @ ( RG_index_11 or U_252 or RG_addr_addr1_mask_next_pc_op1_r or U_78 )
	TR_111 = ( ( { 2{ U_78 } } & RG_addr_addr1_mask_next_pc_op1_r [1:0] )	// line#=computer.cpp:141,142,669
		| ( { 2{ U_252 } } & ( ~RG_index_11 [1:0] ) )			// line#=computer.cpp:398
		) ;
always @ ( sub4u_32ot or U_299 or TR_111 or U_252 or U_78 )
	begin
	TR_88_c1 = ( U_78 | U_252 ) ;	// line#=computer.cpp:141,142,398,669
	TR_88 = ( ( { 3{ TR_88_c1 } } & { 1'h0 , TR_111 } )	// line#=computer.cpp:141,142,398,669
		| ( { 3{ U_299 } } & sub4u_32ot )		// line#=computer.cpp:399
		) ;
	end
assign	rsft32u_1613i2 = { TR_88 , 3'h0 } ;	// line#=computer.cpp:141,142,398,399,669
assign	M_2442 = ( M_2254 & ( ~RG_268 ) ) ;
always @ ( RG_k1_r_stream1_w1 or M_2442 or RG_k0_r_stream0_value or M_2320 )
	rsft32u_81i1 = ( ( { 32{ M_2320 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2442 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2320 = ( ST1_05d & CT_88 ) ;
always @ ( sub8u_7_77ot or M_2442 or RG_index_61 or M_2320 )
	TR_89 = ( ( { 3{ M_2320 } } & { 1'h0 , ~RG_index_61 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2442 } } & { |sub8u_7_77ot [6:2] , sub8u_7_77ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_81i2 = { TR_89 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2478 or RG_k0_r_stream0_value or M_2304 )
	rsft32u_82i1 = ( ( { 32{ M_2304 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2478 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2304 = ( ST1_05d & CT_72 ) ;
assign	M_2478 = ( M_2254 & ( ~RG_256 ) ) ;
always @ ( RG_169 or M_2478 or RG_index_55 or M_2304 )
	TR_90 = ( ( { 3{ M_2304 } } & { 1'h0 , ~RG_index_55 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2478 } } & { |RG_169 [6:2] , RG_169 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_82i2 = { TR_90 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2479 or RG_k0_r_stream0_value or M_2284 )
	rsft32u_83i1 = ( ( { 32{ M_2284 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2479 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2284 = ( ST1_05d & CT_52 ) ;
assign	M_2479 = ( M_2254 & ( ~RG_240 ) ) ;
always @ ( RG_next_pc_r or M_2479 or RG_index_27 or M_2284 )
	TR_91 = ( ( { 3{ M_2284 } } & { 1'h0 , ~RG_index_27 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2479 } } & { |RG_next_pc_r [5:2] , RG_next_pc_r [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_83i2 = { TR_91 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	rsft32u_8_11i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:398
always @ ( RG_i_rs1 or RG_214 or M_2254 or RG_index_14 or CT_28 or ST1_05d )
	begin
	TR_92_c1 = ( ST1_05d & CT_28 ) ;	// line#=computer.cpp:398
	TR_92_c2 = ( M_2254 & RG_214 ) ;	// line#=computer.cpp:398
	TR_92 = ( ( { 2{ TR_92_c1 } } & ( ~RG_index_14 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ TR_92_c2 } } & RG_i_rs1 [1:0] )		// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_8_11i2 = { TR_92 , 3'h0 } ;	// line#=computer.cpp:398
assign	addsub32u_32_11i1 = RG_i_index_PC_r_stream1_val ;	// line#=computer.cpp:296,334,335
always @ ( ST1_27d or U_549 )
	M_2484 = ( ( { 2{ U_549 } } & 2'h1 )	// line#=computer.cpp:335
		| ( { 2{ ST1_27d } } & 2'h2 )	// line#=computer.cpp:296
		) ;	// line#=computer.cpp:334
assign	addsub32u_32_11i2 = { M_2484 [1] , 3'h1 , M_2484 [0] } ;
assign	addsub32u_32_11i3 = 1'h0 ;	// line#=computer.cpp:296,334,335
always @ ( ST1_27d or U_549 or U_532 )
	begin
	addsub32u_32_11_f_c1 = ( U_532 | U_549 ) ;
	addsub32u_32_11_f = ( ( { 2{ addsub32u_32_11_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_27d } } & 2'h2 ) ) ;
	end
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:327,328,403,836,889
					// ,890
always @ ( U_500 or U_01 )
	M_2494 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:403
		| ( { 4{ U_500 } } & 4'hd )	// line#=computer.cpp:327,328
		) ;
assign	comp32u_1_11i2 = { M_2494 [3] , 5'h00 , M_2494 [2:1] , 2'h0 , M_2494 [0] } ;
always @ ( regs_rg06 or U_504 or RG_i_index_PC_r_stream1_val or ST1_27d or RG_index_l or 
	ST1_25d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_25d } } & RG_index_l )		// line#=computer.cpp:286
		| ( { 32{ ST1_27d } } & RG_i_index_PC_r_stream1_val )	// line#=computer.cpp:293
		| ( { 32{ U_504 } } & regs_rg06 )			// line#=computer.cpp:309,884,885
		) ;
always @ ( U_504 or ST1_27d or ST1_25d )
	begin
	M_2486_c1 = ( ST1_25d | ST1_27d ) ;	// line#=computer.cpp:286,293
	M_2486 = ( ( { 3{ M_2486_c1 } } & 3'h5 )	// line#=computer.cpp:286,293
		| ( { 3{ U_504 } } & 3'h2 )		// line#=computer.cpp:309
		) ;
	end
assign	comp32u_1_1_11i2 = { M_2486 [2] , 1'h0 , M_2486 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
always @ ( RG_i_index_PC_r_stream1_val or M_2342 or regs_rd03 or M_2364 or lsft32u1ot or 
	lsft32u_321ot or dmem_arg_MEMB32W65536_0_RD1 or M_2365 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_2365 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )		// line#=computer.cpp:191,192,193,688
		| ( { 32{ M_2364 } } & regs_rd03 )			// line#=computer.cpp:227
		| ( { 32{ M_2342 } } & RG_i_index_PC_r_stream1_val )	// line#=computer.cpp:211,212
		) ;
assign	M_2333 = ( ST1_03d & M_1814 ) ;
always @ ( addsub32u2ot or M_2338 or M_2390 or M_2414 or M_2404 or M_2407 or M_2389 or 
	RG_addr_addr1_mask_next_pc_op1_r or M_1749 or M_1812 or ST1_04d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( ST1_04d & M_1812 ) & M_1749 ) ;	// line#=computer.cpp:165,174,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( M_2389 | M_2407 ) | M_2404 ) | 
		M_2414 ) | M_2390 ) | M_2338 ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,660,663,669,672
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			RG_addr_addr1_mask_next_pc_op1_r [17:2] )			// line#=computer.cpp:165,174,666
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,660,663,669,672
		) ;
	end
assign	M_2342 = ( ST1_06d & M_1783 ) ;
assign	M_2364 = ( U_55 & M_1749 ) ;
assign	M_2365 = ( U_55 & M_1740 ) ;
always @ ( RG_addr_addr1_mask_next_pc_op1_r or M_2364 or RG_index_op2_word_addr or 
	M_2342 or M_2365 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( M_2365 | M_2342 ) ;	// line#=computer.cpp:191,192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & 
			RG_index_op2_word_addr [15:0] )					// line#=computer.cpp:191,192,193,211,212
		| ( { 16{ M_2364 } } & RG_addr_addr1_mask_next_pc_op1_r [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_61 & M_1749 ) | U_26 ) | U_27 ) | 
	U_29 ) | U_30 ) | U_32 ) | U_82 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,658,660,663,666,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_62 & M_1740 ) | ( U_62 & M_1749 ) ) | 
	( U_272 & M_1783 ) ) ;	// line#=computer.cpp:191,192,193,211,212
				// ,227,686
always @ ( RG_x or U_798 or addsub32u2ot or U_535 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_535 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_798 } } & RG_x [31:24] )			// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_535 | U_798 ) ;
assign	bf_ctx_s0_WE2 = ( U_577 & C_30 ) ;
always @ ( RG_x or U_798 or addsub32u2ot or U_537 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_537 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_798 } } & RG_x [23:16] )			// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_537 | U_798 ) ;
assign	bf_ctx_s1_WE2 = ( U_579 & CT_139 ) ;
always @ ( RG_x or U_798 or addsub32u2ot or U_539 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_539 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_798 } } & RG_x [15:8] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_539 | U_798 ) ;
assign	bf_ctx_s2_WE2 = ( U_581 & CT_140 ) ;
always @ ( RG_x or U_798 or addsub32u2ot or U_540 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_540 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_798 } } & RG_x [7:0] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_540 | U_798 ) ;
assign	bf_ctx_s3_WE2 = ( U_581 & ( ~CT_140 ) ) ;
assign	bf_ctx_p_we01 = ( ST1_27d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:293,294
always @ ( M_2388 or M_2406 or M_2403 or M_2413 or M_2415 or M_2399 or M_1814 or 
	M_1929 or M_1748 or M_1811 or M_1842 or imem_arg_MEMB32W65536_RD1 or M_1890 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_1842 & M_1811 ) | ( M_1842 & M_1748 ) ) | 
		M_1929 ) | M_1814 ) | M_2399 ) | M_2415 ) | M_2413 ) | M_2403 ) | 
		M_2406 ) | M_2388 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_1890 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_2388 = ( M_2010 & M_1739 ) ;
assign	M_2399 = ( M_2010 & M_1759 ) ;
assign	M_2403 = ( M_2010 & M_1777 ) ;
assign	M_2406 = ( M_2010 & M_1782 ) ;
assign	M_2413 = ( M_2010 & M_1802 ) ;
assign	M_2415 = ( M_2010 & M_1828 ) ;
always @ ( M_2388 or M_2406 or M_2403 or M_2413 or M_2415 or M_2399 or imem_arg_MEMB32W65536_RD1 or 
	M_1890 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_2399 | M_2415 ) | M_2413 ) | M_2403 ) | M_2406 ) | 
		M_2388 ) ;	// line#=computer.cpp:562
	regs_ad01 = ( ( { 5{ M_1890 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562
		) ;
	end
always @ ( RG_funct7_index_rd_rs2 or U_279 or RG_index_rd or M_2366 )
	regs_ad04 = ( ( { 5{ M_2366 } } & RG_index_rd [4:0] )		// line#=computer.cpp:110,587,596,605,616
									// ,740,786
		| ( { 5{ U_279 } } & RG_funct7_index_rd_rs2 [4:0] )	// line#=computer.cpp:676
		) ;
assign	M_1756 = ~|( RG_i_index_PC_r_stream1_val ^ 32'h00000002 ) ;
assign	M_1763 = ~|( RG_i_index_PC_r_stream1_val ^ 32'h00000007 ) ;
assign	M_1781 = ~|( RG_i_index_PC_r_stream1_val ^ 32'h00000004 ) ;
assign	M_1816 = ~|( RG_i_index_PC_r_stream1_val ^ 32'h00000003 ) ;
assign	M_1832 = ~|( RG_i_index_PC_r_stream1_val ^ 32'h00000006 ) ;
always @ ( RG_i_index_PC_r_stream1_val or U_279 or U_69 or rsft32u27ot or U_107 or 
	RG_index_op2_word_addr or RG_addr_addr1_mask_next_pc_op1_r or addsub32u2ot or 
	U_70 or U_105 or U_104 or RG_next_pc or U_71 or U_72 or rsft32u26ot or U_94 or 
	rsft32s1ot or U_101 or U_92 or lsft32u1ot or M_1784 or M_1763 or M_1832 or 
	RL_count_imm1_instr_next_pc_PC_r or regs_rd02 or M_1781 or TR_118 or U_64 or 
	U_108 or M_1816 or M_1756 or add32s1ot or M_1742 or U_63 or U_95 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( U_95 & ( U_63 & M_1742 ) ) ;	// line#=computer.cpp:709
	regs_wd04_c2 = ( ( ( ( U_95 & ( U_63 & M_1756 ) ) | ( U_95 & ( U_63 & M_1816 ) ) ) | 
		( U_108 & ( U_64 & M_1756 ) ) ) | ( U_108 & ( U_64 & M_1816 ) ) ) ;
	regs_wd04_c3 = ( U_95 & ( U_63 & M_1781 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c4 = ( U_95 & ( U_63 & M_1832 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c5 = ( U_95 & ( U_63 & M_1763 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c6 = ( ( U_95 & ( U_63 & M_1784 ) ) | ( U_108 & ( U_64 & M_1784 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c7 = ( ( U_95 & ( U_92 & RL_count_imm1_instr_next_pc_PC_r [23] ) ) | 
		( U_108 & ( U_101 & RL_count_imm1_instr_next_pc_PC_r [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c8 = ( U_95 & U_94 ) ;	// line#=computer.cpp:735
	regs_wd04_c9 = ( U_72 | U_71 ) ;	// line#=computer.cpp:605,616
	regs_wd04_c10 = ( ( U_108 & ( U_104 | U_105 ) ) | U_70 ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c11 = ( U_108 & ( U_64 & M_1781 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c12 = ( U_108 & U_107 ) ;	// line#=computer.cpp:775
	regs_wd04_c13 = ( U_108 & ( U_64 & M_1832 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( U_108 & ( U_64 & M_1763 ) ) ;	// line#=computer.cpp:782
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & add32s1ot )							// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_118 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11:0] } ) )	// line#=computer.cpp:718
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11:0] } ) )	// line#=computer.cpp:721
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11] , 
			RL_count_imm1_instr_next_pc_PC_r [11] , RL_count_imm1_instr_next_pc_PC_r [11:0] } ) )	// line#=computer.cpp:724
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:727,760
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:732,773
		| ( { 32{ regs_wd04_c8 } } & rsft32u26ot )							// line#=computer.cpp:735
		| ( { 32{ regs_wd04_c9 } } & RG_next_pc )							// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c10 } } & addsub32u2ot [31:0] )						// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c11 } } & ( RG_addr_addr1_mask_next_pc_op1_r ^ 
			RG_index_op2_word_addr ) )								// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c12 } } & rsft32u27ot )							// line#=computer.cpp:775
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr_addr1_mask_next_pc_op1_r | 
			RG_index_op2_word_addr ) )								// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RG_addr_addr1_mask_next_pc_op1_r & 
			RG_index_op2_word_addr ) )								// line#=computer.cpp:782
		| ( { 32{ U_69 } } & { RL_count_imm1_instr_next_pc_PC_r [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,587
		| ( { 32{ U_279 } } & RG_i_index_PC_r_stream1_val )						// line#=computer.cpp:676
		) ;
	end
assign	M_2366 = ( ( ( ( ( U_95 | U_72 ) | U_108 ) | U_70 ) | U_71 ) | U_69 ) ;
assign	regs_we04 = ( M_2366 | U_279 ) ;	// line#=computer.cpp:110,587,596,605,616
						// ,676,740,786
always @ ( incr3u1ot or ST1_20d or ST1_19d or RG_i_index_PC_r_stream1_val or M_2347 )
	words_ad00 = ( ( { 4{ M_2347 } } & { RG_i_index_PC_r_stream1_val [2:0] , 
			ST1_19d } )				// line#=computer.cpp:490,491
		| ( { 4{ ST1_20d } } & { incr3u1ot , 1'h0 } )	// line#=computer.cpp:490
		) ;
assign	M_2347 = ( ST1_18d | ST1_19d ) ;
always @ ( RG_funct7_index_rd_rs2 or ST1_21d or incr3u1ot or ST1_20d or ST1_19d or 
	RG_i_index_PC_r_stream1_val or M_2347 )
	words_ad02 = ( ( { 4{ M_2347 } } & { RG_i_index_PC_r_stream1_val [2:0] , 
			ST1_19d } )					// line#=computer.cpp:490,491
		| ( { 4{ ST1_20d } } & { incr3u1ot , 1'h0 } )		// line#=computer.cpp:490
		| ( { 4{ ST1_21d } } & RG_funct7_index_rd_rs2 [3:0] )	// line#=computer.cpp:491
		) ;
always @ ( RL_count_imm1_instr_next_pc_PC_r or ST1_21d or M_680_t or ST1_20d or 
	M_674_t or ST1_19d or M_672_t or ST1_18d )
	words_wd02 = ( ( { 32{ ST1_18d } } & M_672_t )				// line#=computer.cpp:490
		| ( { 32{ ST1_19d } } & M_674_t )				// line#=computer.cpp:491
		| ( { 32{ ST1_20d } } & M_680_t )				// line#=computer.cpp:490
		| ( { 32{ ST1_21d } } & RL_count_imm1_instr_next_pc_PC_r )	// line#=computer.cpp:491
		) ;
assign	words_we02 = ( ( M_2347 | ST1_20d ) | ST1_21d ) ;	// line#=computer.cpp:490,491
assign	mod32_32u_pipe_7_11_clk = CLOCK ;
assign	mod32_32u_pipe_7_22_clk = CLOCK ;
assign	mod32_32u_pipe_7_21_clk = CLOCK ;
assign	mod32_32u_pipe_7_34_clk = CLOCK ;
assign	mod32_32u_pipe_7_33_clk = CLOCK ;
assign	mod32_32u_pipe_7_32_clk = CLOCK ;
assign	mod32_32u_pipe_7_31_clk = CLOCK ;
assign	mod32_32u_pipe_7_48_clk = CLOCK ;
assign	mod32_32u_pipe_7_47_clk = CLOCK ;
assign	mod32_32u_pipe_7_46_clk = CLOCK ;
assign	mod32_32u_pipe_7_45_clk = CLOCK ;
assign	mod32_32u_pipe_7_44_clk = CLOCK ;
assign	mod32_32u_pipe_7_43_clk = CLOCK ;
assign	mod32_32u_pipe_7_42_clk = CLOCK ;
assign	mod32_32u_pipe_7_41_clk = CLOCK ;
assign	mod32_32u_pipe_7_516_clk = CLOCK ;
assign	mod32_32u_pipe_7_515_clk = CLOCK ;
assign	mod32_32u_pipe_7_514_clk = CLOCK ;
assign	mod32_32u_pipe_7_513_clk = CLOCK ;
assign	mod32_32u_pipe_7_512_clk = CLOCK ;
assign	mod32_32u_pipe_7_511_clk = CLOCK ;
assign	mod32_32u_pipe_7_510_clk = CLOCK ;
assign	mod32_32u_pipe_7_59_clk = CLOCK ;
assign	mod32_32u_pipe_7_58_clk = CLOCK ;
assign	mod32_32u_pipe_7_57_clk = CLOCK ;
assign	mod32_32u_pipe_7_56_clk = CLOCK ;
assign	mod32_32u_pipe_7_55_clk = CLOCK ;
assign	mod32_32u_pipe_7_54_clk = CLOCK ;
assign	mod32_32u_pipe_7_53_clk = CLOCK ;
assign	mod32_32u_pipe_7_52_clk = CLOCK ;
assign	mod32_32u_pipe_7_51_clk = CLOCK ;
assign	mod32_32u_pipe_7_632_clk = CLOCK ;
assign	mod32_32u_pipe_7_631_clk = CLOCK ;
assign	mod32_32u_pipe_7_630_clk = CLOCK ;
assign	mod32_32u_pipe_7_629_clk = CLOCK ;
assign	mod32_32u_pipe_7_628_clk = CLOCK ;
assign	mod32_32u_pipe_7_627_clk = CLOCK ;
assign	mod32_32u_pipe_7_626_clk = CLOCK ;
assign	mod32_32u_pipe_7_625_clk = CLOCK ;
assign	mod32_32u_pipe_7_624_clk = CLOCK ;
assign	mod32_32u_pipe_7_623_clk = CLOCK ;
assign	mod32_32u_pipe_7_622_clk = CLOCK ;
assign	mod32_32u_pipe_7_621_clk = CLOCK ;
assign	mod32_32u_pipe_7_620_clk = CLOCK ;
assign	mod32_32u_pipe_7_619_clk = CLOCK ;
assign	mod32_32u_pipe_7_618_clk = CLOCK ;
assign	mod32_32u_pipe_7_617_clk = CLOCK ;
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

module computer_mod32_32u_pipe_7_1 ( i1 ,i2 ,CLOCK ,o1 );
input		i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output		o1 ;
wire	[31:0]	i1_tmp1 ;
wire	[31:0]	o1_tmp2 ;

assign	i1_tmp1 = { 31'h00000000 , i1 } ;
assign	o1 = o1_tmp2 [0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp1) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp2) ,.divide_by_0() );

endmodule

module computer_mod32_32u_pipe_7_2 ( i1 ,i2 ,CLOCK ,o1 );
input	[1:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[1:0]	o1 ;
wire	[31:0]	i1_tmp4 ;
wire	[31:0]	o1_tmp5 ;

assign	i1_tmp4 = { 30'h00000000 , i1 } ;
assign	o1 = o1_tmp5 [1:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp4) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp5) ,.divide_by_0() );

endmodule

module computer_mod32_32u_pipe_7_3 ( i1 ,i2 ,CLOCK ,o1 );
input	[2:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[2:0]	o1 ;
wire	[31:0]	i1_tmp8 ;
wire	[31:0]	o1_tmp9 ;

assign	i1_tmp8 = { 29'h00000000 , i1 } ;
assign	o1 = o1_tmp9 [2:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp8) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp9) ,.divide_by_0() );

endmodule

module computer_mod32_32u_pipe_7_4 ( i1 ,i2 ,CLOCK ,o1 );
input	[3:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[3:0]	o1 ;
wire	[31:0]	i1_tmp14 ;
wire	[31:0]	o1_tmp15 ;

assign	i1_tmp14 = { 28'h0000000 , i1 } ;
assign	o1 = o1_tmp15 [3:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp14) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp15) ,.divide_by_0() );

endmodule

module computer_mod32_32u_pipe_7_5 ( i1 ,i2 ,CLOCK ,o1 );
input	[4:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[4:0]	o1 ;
wire	[31:0]	i1_tmp24 ;
wire	[31:0]	o1_tmp25 ;

assign	i1_tmp24 = { 27'h0000000 , i1 } ;
assign	o1 = o1_tmp25 [4:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp24) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp25) ,.divide_by_0() );

endmodule

module computer_mod32_32u_pipe_7_6 ( i1 ,i2 ,CLOCK ,o1 );
input	[5:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[5:0]	o1 ;
wire	[31:0]	i1_tmp42 ;
wire	[31:0]	o1_tmp43 ;

assign	i1_tmp42 = { 26'h0000000 , i1 } ;
assign	o1 = o1_tmp43 [5:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp42) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp43) ,.divide_by_0() );

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

module computer_addsub32u_32_1 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
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
	t2 = ( i4 [1] ? ~{ 27'h0000000 , i2 } : { 27'h0000000 , i2 } ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

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

module computer_sub8u_7_6_1 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[4:0]	i2 ;
output	[5:0]	o1 ;

assign	o1 = ( { 3'h0 , i1 } - { 1'h0 , i2 } ) ;

endmodule

module computer_sub8u_7_6 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[5:0]	i2 ;
output	[5:0]	o1 ;

assign	o1 = ( { 3'h0 , i1 } - i2 ) ;

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

module computer_mod32_32u_pipe_7 ( i1 ,i2 ,CLOCK ,o1 );
input	[6:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[6:0]	o1 ;
wire	[31:0]	i1_tmp155 ;
wire	[31:0]	o1_tmp156 ;

assign	i1_tmp155 = { 25'h0000000 , i1 } ;
assign	o1 = o1_tmp156 [6:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp155) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp156) ,.divide_by_0() );

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

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

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
