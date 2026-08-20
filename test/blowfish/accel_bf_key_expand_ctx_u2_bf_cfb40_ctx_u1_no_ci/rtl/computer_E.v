// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_CFB40 -DACCEL_BF_KEY_EXPAND_U2 -DACCEL_BF_CFB40_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091839_43990_03577
// timestamp_5: 20260820091839_44132_91172
// timestamp_9: 20260820091842_44132_36289
// timestamp_C: 20260820091842_44132_82405
// timestamp_E: 20260820091842_44132_87070
// timestamp_V: 20260820091843_44172_70833

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
wire		M_831 ;
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
wire		JF_26 ;
wire		JF_25 ;
wire		JF_24 ;
wire		JF_23 ;
wire		JF_22 ;
wire		JF_21 ;
wire		JF_20 ;
wire		JF_19 ;
wire		JF_18 ;
wire		JF_16 ;
wire		B_02_t5 ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_12 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_06 ;
wire		JF_05 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_take ;	// line#=computer.cpp:626

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_831(M_831) ,.ST1_31d_port(ST1_31d) ,
	.ST1_30d_port(ST1_30d) ,.ST1_29d_port(ST1_29d) ,.ST1_28d_port(ST1_28d) ,
	.ST1_27d_port(ST1_27d) ,.ST1_26d_port(ST1_26d) ,.ST1_25d_port(ST1_25d) ,
	.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,
	.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,
	.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_26(JF_26) ,.JF_25(JF_25) ,
	.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,
	.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_16(JF_16) ,.B_02_t5(B_02_t5) ,.JF_15(JF_15) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_10(JF_10) ,.JF_09(JF_09) ,
	.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_831(M_831) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,
	.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,
	.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_16(JF_16) ,
	.B_02_t5_port(B_02_t5) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_831 ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,
	ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,
	ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,
	ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,
	JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_16 ,B_02_t5 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,
	JF_10 ,JF_09 ,JF_06 ,JF_05 ,JF_03 ,JF_02 ,CT_01 ,FF_take );
input		CLOCK ;
input		RESET ;
input		M_831 ;
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
input		JF_26 ;
input		JF_25 ;
input		JF_24 ;
input		JF_23 ;
input		JF_22 ;
input		JF_21 ;
input		JF_20 ;
input		JF_19 ;
input		JF_18 ;
input		JF_16 ;
input		B_02_t5 ;
input		JF_15 ;
input		JF_14 ;
input		JF_13 ;
input		JF_12 ;
input		JF_10 ;
input		JF_09 ;
input		JF_06 ;
input		JF_05 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		FF_take ;	// line#=computer.cpp:626
wire		M_768 ;
wire		M_762 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_35 ;
reg	[1:0]	TR_55 ;
reg	[2:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[1:0]	M_837 ;
reg	[1:0]	M_836 ;
reg	[3:0]	TR_37 ;
reg	TR_37_c1 ;
reg	TR_37_c2 ;
reg	TR_37_d ;
reg	[1:0]	M_835 ;
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
reg	B01_streg_t_c2 ;
reg	[4:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[4:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[4:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
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
always @ ( ST1_25d or ST1_01d or ST1_03d )
	TR_35 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_25d ) } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_55 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_35 or TR_55 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_36_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_36 = ( ( { 3{ TR_36_c1 } } & { 1'h1 , TR_55 } )
		| ( { 3{ ~TR_36_c1 } } & { 1'h0 , TR_35 } ) ) ;
	end
always @ ( ST1_12d or ST1_10d )
	M_837 = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 ) ) ;
always @ ( ST1_13d or ST1_11d )
	M_836 = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ ST1_13d } } & 2'h2 ) ) ;
always @ ( TR_36 or M_836 or ST1_13d or ST1_11d or M_837 or ST1_12d or ST1_10d or 
	ST1_08d )
	begin
	TR_37_c1 = ( ( ST1_08d | ST1_10d ) | ST1_12d ) ;
	TR_37_c2 = ( ST1_11d | ST1_13d ) ;
	TR_37_d = ( ( ~TR_37_c1 ) & ( ~TR_37_c2 ) ) ;
	TR_37 = ( ( { 4{ TR_37_c1 } } & { 1'h1 , M_837 , 1'h0 } )
		| ( { 4{ TR_37_c2 } } & { 1'h1 , M_836 , 1'h1 } )
		| ( { 4{ TR_37_d } } & { 1'h0 , TR_36 } ) ) ;
	end
assign	M_762 = ( ( ST1_16d | ST1_18d ) | ST1_29d ) ;
assign	M_768 = ( M_762 | ST1_21d ) ;
always @ ( ST1_23d or M_762 or M_768 )
	M_835 = ( ( { 2{ M_768 } } & { M_762 , 1'h0 } )
		| ( { 2{ ST1_23d } } & 2'h1 ) ) ;
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
		| ( { 5{ JF_03 } } & ST1_20 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t3_c1 = ~FF_take ;
	B01_streg_t3 = ( ( { 5{ FF_take } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_10 ) ) ;
	end
always @ ( FF_take or JF_06 or JF_05 )
	begin
	B01_streg_t4_c1 = ~( ( FF_take | JF_06 ) | JF_05 ) ;
	B01_streg_t4 = ( ( { 5{ JF_05 } } & ST1_05 )
		| ( { 5{ JF_06 } } & ST1_30 )
		| ( { 5{ FF_take } } & ST1_10 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_831 )	// line#=computer.cpp:363
	begin
	B01_streg_t5_c1 = ~M_831 ;
	B01_streg_t5 = ( ( { 5{ M_831 } } & ST1_17 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_16 ) ) ;
	end
always @ ( JF_10 or JF_09 )
	begin
	B01_streg_t6_c1 = ~( JF_10 | JF_09 ) ;
	B01_streg_t6 = ( ( { 5{ JF_09 } } & ST1_19 )
		| ( { 5{ JF_10 } } & ST1_15 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_18 ) ) ;
	end
always @ ( M_831 )
	begin
	B01_streg_t7_c1 = ~M_831 ;
	B01_streg_t7 = ( ( { 5{ M_831 } } & ST1_28 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_30 ) ) ;
	end
always @ ( JF_13 or JF_12 )
	begin
	B01_streg_t8_c1 = ~( JF_13 | JF_12 ) ;
	B01_streg_t8 = ( ( { 5{ JF_12 } } & ST1_21 )
		| ( { 5{ JF_13 } } & ST1_30 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_24 ) ) ;
	end
always @ ( JF_15 or JF_14 )
	begin
	B01_streg_t9_c1 = ~( JF_15 | JF_14 ) ;
	B01_streg_t9 = ( ( { 5{ JF_14 } } & ST1_30 )
		| ( { 5{ JF_15 } } & ST1_21 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_23 ) ) ;
	end
always @ ( B_02_t5 or JF_16 )
	begin
	B01_streg_t10_c1 = ~( B_02_t5 | JF_16 ) ;
	B01_streg_t10 = ( ( { 5{ JF_16 } } & ST1_25 )
		| ( { 5{ B_02_t5 } } & ST1_28 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_26 ) ) ;
	end
always @ ( JF_18 )
	begin
	B01_streg_t11_c1 = ~JF_18 ;
	B01_streg_t11 = ( ( { 5{ JF_18 } } & ST1_25 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_26 ) ) ;
	end
always @ ( JF_21 or JF_20 or JF_19 )
	begin
	B01_streg_t12_c1 = ~( ( JF_21 | JF_20 ) | JF_19 ) ;
	B01_streg_t12 = ( ( { 5{ JF_19 } } & ST1_28 )
		| ( { 5{ JF_20 } } & ST1_02 )
		| ( { 5{ JF_21 } } & ST1_20 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_29 ) ) ;
	end
always @ ( JF_26 or JF_25 or JF_24 or JF_23 or JF_22 )
	begin
	B01_streg_t13_c1 = ~( ( ( ( JF_26 | JF_25 ) | JF_24 ) | JF_23 ) | JF_22 ) ;
	B01_streg_t13 = ( ( { 5{ JF_22 } } & ST1_15 )
		| ( { 5{ JF_23 } } & ST1_30 )
		| ( { 5{ JF_24 } } & ST1_17 )
		| ( { 5{ JF_25 } } & ST1_28 )
		| ( { 5{ JF_26 } } & ST1_19 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_21 ) ) ;
	end
always @ ( TR_37 or B01_streg_t13 or ST1_31d or B01_streg_t12 or ST1_28d or B01_streg_t11 or 
	ST1_27d or ST1_30d or ST1_26d or B01_streg_t10 or ST1_24d or B01_streg_t9 or 
	ST1_22d or B01_streg_t8 or ST1_20d or B01_streg_t7 or ST1_19d or B01_streg_t6 or 
	ST1_17d or M_835 or ST1_23d or M_768 or B01_streg_t5 or ST1_15d or B01_streg_t4 or 
	ST1_14d or B01_streg_t3 or ST1_09d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( M_768 | ST1_23d ) ;
	B01_streg_t_c2 = ( ST1_26d | ST1_30d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_09d ) & ( ~ST1_14d ) & ( 
		~ST1_15d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_17d ) & ( ~ST1_19d ) & ( 
		~ST1_20d ) & ( ~ST1_22d ) & ( ~ST1_24d ) & ( ~B01_streg_t_c2 ) & ( 
		~ST1_27d ) & ( ~ST1_28d ) & ( ~ST1_31d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_09d } } & B01_streg_t3 )
		| ( { 5{ ST1_14d } } & B01_streg_t4 )
		| ( { 5{ ST1_15d } } & B01_streg_t5 )	// line#=computer.cpp:363
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , M_835 [1] , 1'h1 , M_835 [0] , 
			1'h1 } )
		| ( { 5{ ST1_17d } } & B01_streg_t6 )
		| ( { 5{ ST1_19d } } & B01_streg_t7 )
		| ( { 5{ ST1_20d } } & B01_streg_t8 )
		| ( { 5{ ST1_22d } } & B01_streg_t9 )
		| ( { 5{ ST1_24d } } & B01_streg_t10 )
		| ( { 5{ B01_streg_t_c2 } } & { 2'h3 , ST1_30d , 2'h2 } )
		| ( { 5{ ST1_27d } } & B01_streg_t11 )
		| ( { 5{ ST1_28d } } & B01_streg_t12 )
		| ( { 5{ ST1_31d } } & B01_streg_t13 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_37 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_831 ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,
	ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,
	ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,
	JF_16 ,B_02_t5_port ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_10 ,JF_09 ,JF_06 ,JF_05 ,
	JF_03 ,JF_02 ,CT_01_port ,FF_take_port );
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
output		M_831 ;
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
output		JF_26 ;
output		JF_25 ;
output		JF_24 ;
output		JF_23 ;
output		JF_22 ;
output		JF_21 ;
output		JF_20 ;
output		JF_19 ;
output		JF_18 ;
output		JF_16 ;
output		B_02_t5_port ;
output		JF_15 ;
output		JF_14 ;
output		JF_13 ;
output		JF_12 ;
output		JF_10 ;
output		JF_09 ;
output		JF_06 ;
output		JF_05 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_take_port ;	// line#=computer.cpp:626
wire		M_830 ;
wire		M_828 ;
wire		M_827 ;
wire		M_826 ;
wire		M_824 ;
wire		M_823 ;
wire		M_822 ;
wire		M_821 ;
wire		M_820 ;
wire		M_819 ;
wire		M_818 ;
wire		M_816 ;
wire		M_815 ;
wire		M_812 ;
wire		M_811 ;
wire		M_810 ;
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
wire		M_794 ;
wire		M_791 ;
wire		M_790 ;
wire		M_789 ;
wire		M_788 ;
wire		M_787 ;
wire		M_786 ;
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
wire		M_767 ;
wire		M_766 ;
wire		M_765 ;
wire		M_764 ;
wire		M_763 ;
wire		M_761 ;
wire		M_760 ;
wire		M_759 ;
wire		M_758 ;
wire		M_757 ;
wire		M_756 ;
wire		M_755 ;
wire		M_754 ;
wire		M_753 ;
wire		M_752 ;
wire	[31:0]	M_751 ;
wire		M_750 ;
wire		M_748 ;
wire		M_744 ;
wire		M_743 ;
wire		M_742 ;
wire		M_738 ;
wire		M_736 ;
wire		M_735 ;
wire		M_734 ;
wire		M_733 ;
wire		M_732 ;
wire		M_731 ;
wire		M_730 ;
wire		M_729 ;
wire		M_728 ;
wire		M_727 ;
wire		M_726 ;
wire		M_725 ;
wire		M_724 ;
wire		M_723 ;
wire		M_722 ;
wire		M_721 ;
wire		M_720 ;
wire		M_719 ;
wire		M_718 ;
wire		M_717 ;
wire		M_716 ;
wire		M_715 ;
wire		M_714 ;
wire		M_713 ;
wire		M_712 ;
wire		M_711 ;
wire		M_710 ;
wire		M_709 ;
wire		M_708 ;
wire		M_707 ;
wire		M_706 ;
wire		M_705 ;
wire		M_704 ;
wire		M_703 ;
wire		M_702 ;
wire		M_701 ;
wire		M_700 ;
wire		M_699 ;
wire		M_698 ;
wire		M_697 ;
wire		M_696 ;
wire		M_695 ;
wire		M_694 ;
wire		M_693 ;
wire		M_692 ;
wire		M_691 ;
wire		M_690 ;
wire		M_689 ;
wire		M_688 ;
wire		M_687 ;
wire		M_686 ;
wire		M_685 ;
wire		M_684 ;
wire		M_683 ;
wire		M_682 ;
wire		M_681 ;
wire		M_680 ;
wire		M_679 ;
wire		M_678 ;
wire		M_677 ;
wire		M_676 ;
wire		M_675 ;
wire		M_674 ;
wire		M_673 ;
wire		M_672 ;
wire		M_671 ;
wire		M_670 ;
wire		M_669 ;
wire		M_668 ;
wire		M_667 ;
wire		M_666 ;
wire		M_665 ;
wire		M_664 ;
wire		M_663 ;
wire		M_662 ;
wire		M_661 ;
wire		M_660 ;
wire		M_659 ;
wire		M_658 ;
wire		M_657 ;
wire		M_656 ;
wire		M_655 ;
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
wire		M_644 ;
wire		M_643 ;
wire		M_642 ;
wire		M_641 ;
wire		M_640 ;
wire		M_639 ;
wire		M_638 ;
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
wire		M_623 ;
wire		M_622 ;
wire		M_621 ;
wire		M_620 ;
wire		M_619 ;
wire		M_617 ;
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
wire		M_590 ;
wire		M_589 ;
wire		M_588 ;
wire		M_587 ;
wire		M_586 ;
wire		U_484 ;
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
wire		U_401 ;
wire		U_400 ;
wire		U_399 ;
wire		U_398 ;
wire		U_397 ;
wire		U_396 ;
wire		U_395 ;
wire		U_394 ;
wire		U_393 ;
wire		U_392 ;
wire		U_391 ;
wire		U_390 ;
wire		U_389 ;
wire		U_388 ;
wire		U_387 ;
wire		U_386 ;
wire		U_385 ;
wire		U_337 ;
wire		U_289 ;
wire		U_287 ;
wire		U_276 ;
wire		U_274 ;
wire		C_25 ;
wire		U_272 ;
wire		U_271 ;
wire		U_270 ;
wire		U_269 ;
wire		U_267 ;
wire		U_266 ;
wire		U_265 ;
wire		U_263 ;
wire		U_261 ;
wire		U_258 ;
wire		U_256 ;
wire		U_255 ;
wire		U_254 ;
wire		U_253 ;
wire		U_252 ;
wire		U_251 ;
wire		U_250 ;
wire		U_237 ;
wire		U_236 ;
wire		U_235 ;
wire		U_234 ;
wire		U_233 ;
wire		U_231 ;
wire		U_230 ;
wire		U_229 ;
wire		U_228 ;
wire		U_227 ;
wire		U_226 ;
wire		U_225 ;
wire		U_224 ;
wire		U_223 ;
wire		U_222 ;
wire		U_221 ;
wire		U_218 ;
wire		C_22 ;
wire		C_20 ;
wire		C_19 ;
wire		U_198 ;
wire		C_18 ;
wire		U_196 ;
wire		C_17 ;
wire		U_194 ;
wire		C_16 ;
wire		U_193 ;
wire		U_192 ;
wire		C_15 ;
wire		U_190 ;
wire		C_14 ;
wire		U_189 ;
wire		U_188 ;
wire		U_187 ;
wire		U_182 ;
wire		U_179 ;
wire		U_174 ;
wire		U_173 ;
wire		C_11 ;
wire		U_171 ;
wire		U_168 ;
wire		U_167 ;
wire		U_166 ;
wire		U_165 ;
wire		U_156 ;
wire		U_155 ;
wire		U_151 ;
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
wire		words_we02 ;	// line#=computer.cpp:476
wire	[9:0]	words_d02 ;	// line#=computer.cpp:476
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
wire	[3:0]	incr4u1i1 ;
wire	[3:0]	incr4u1ot ;
wire	[2:0]	incr3u1i1 ;
wire	[2:0]	incr3u1ot ;
wire	[10:0]	gop36u_12i2 ;
wire	[32:0]	gop36u_12i1 ;
wire		gop36u_12ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[3:0]	lop4u_11i2 ;
wire		lop4u_11ot ;
wire	[2:0]	lop3u_11i2 ;
wire	[2:0]	lop3u_11i1 ;
wire		lop3u_11ot ;
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
wire	[31:0]	l1_t1 ;
wire	[31:0]	l_6_t1 ;
wire	[31:0]	r_6_t ;
wire	[31:0]	l_5_t1 ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_4_t1 ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l1_t ;
wire	[31:0]	l_3_t2 ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_2_t1 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_1_t2 ;
wire	[31:0]	r_1_t ;
wire	[31:0]	l_6_t ;
wire		CT_76 ;
wire		CT_75 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	M_268_t ;
wire	[31:0]	M_266_t ;
wire	[31:0]	l_3_t ;
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
wire		RG_r_5_en ;
wire		RG_30_en ;
wire		RG_38_en ;
wire		RG_39_en ;
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
wire		bf_ctx_p_0_rg08_en ;
wire		bf_ctx_p_1_rg08_en ;
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
wire		RG_index_en ;
wire		RG_i_en ;
wire		RG_l_r_en ;
wire		RG_l_r_1_en ;
wire		RG_index_l_en ;
wire		RL_k0_next_pc_op1_PC_rs1_en ;
wire		RG_k1_en ;
wire		RG_funct7_length_en ;
wire		RG_word_en ;
wire		RG_i2_en ;
wire		RG_i_i1_en ;
wire		RG_32_en ;
wire		RG_j_en ;
wire		RG_i_1_en ;
wire		RG_i_j_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_index_l_x_en ;
wire		RG_k0_stream0_value_en ;
wire		RG_k1_r_stream1_w1_en ;
wire		RG_index_length_en ;
wire		RG_46_en ;
wire		RG_47_en ;
wire		RG_count_l_op2_rs2_en ;
wire		FF_take_en ;
wire		RG_funct7_en ;
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
reg	[31:0]	RG_index ;	// line#=computer.cpp:292
reg	[31:0]	RG_value ;	// line#=computer.cpp:292
reg	[31:0]	RG_i ;	// line#=computer.cpp:317
reg	[31:0]	RG_count ;	// line#=computer.cpp:307
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:307
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:308
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:307
reg	[31:0]	RG_l_r ;	// line#=computer.cpp:427,428
reg	[31:0]	RG_l_r_1 ;	// line#=computer.cpp:427,428
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:368
reg	[31:0]	RG_index_l ;	// line#=computer.cpp:292,367
reg	[31:0]	RL_k0_next_pc_op1_PC_rs1 ;	// line#=computer.cpp:20,189,208,402,573
						// ,578,748
reg	[31:0]	RG_k1 ;	// line#=computer.cpp:402
reg	[31:0]	RG_funct7_length ;	// line#=computer.cpp:402,575
reg	[15:0]	RG_word ;	// line#=computer.cpp:415
reg	[10:0]	RG_i2 ;	// line#=computer.cpp:448
reg	[4:0]	RG_30 ;
reg	[3:0]	RG_i_i1 ;	// line#=computer.cpp:414,436
reg	[2:0]	RG_32 ;
reg	[2:0]	RG_j ;	// line#=computer.cpp:423
reg	[6:0]	RG_i_1 ;	// line#=computer.cpp:486
reg	[1:0]	RG_i_j ;	// line#=computer.cpp:414,423
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_38 ;
reg	RG_39 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:261,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_index_l_x ;	// line#=computer.cpp:285,344,367
reg	[31:0]	RG_k0_stream0_value ;	// line#=computer.cpp:292,402,487
reg	[31:0]	RG_k1_r_stream1_w1 ;	// line#=computer.cpp:308,368,402,488
reg	[31:0]	RG_index_length ;	// line#=computer.cpp:325,402
reg	RG_46 ;
reg	RG_47 ;
reg	[31:0]	RG_count_l_op2_rs2 ;	// line#=computer.cpp:325,367,574,749
reg	FF_take ;	// line#=computer.cpp:626
reg	[7:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[6:0]	RG_index_2 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_3 ;	// line#=computer.cpp:396
reg	[4:0]	RG_i_i1_rd ;	// line#=computer.cpp:414,436,486,571
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	RG_55 ;
reg	computer_ret_r ;	// line#=computer.cpp:551
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
reg	[31:0]	words_rg09_t ;
reg	words_rg09_t_c1 ;
reg	words_rg09_t_c2 ;
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
reg	TR_63 ;
reg	[31:0]	M_14_1_t ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_41 ;
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
reg	[11:0]	TR_04 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	RG_index_t_c3 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_l_r_t ;
reg	[31:0]	RG_l_r_1_t ;
reg	[31:0]	RG_index_l_t ;
reg	RG_index_l_t_c1 ;
reg	RG_index_l_t_c2 ;
reg	[15:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[31:0]	RL_k0_next_pc_op1_PC_rs1_t ;
reg	RL_k0_next_pc_op1_PC_rs1_t_c1 ;
reg	RL_k0_next_pc_op1_PC_rs1_t_c2 ;
reg	RL_k0_next_pc_op1_PC_rs1_t_c3 ;
reg	[31:0]	RG_k1_t ;
reg	RG_k1_t_c1 ;
reg	[6:0]	TR_06 ;
reg	[31:0]	RG_funct7_length_t ;
reg	RG_funct7_length_t_c1 ;
reg	RG_funct7_length_t_c2 ;
reg	RG_funct7_length_t_c3 ;
reg	[15:0]	RG_word_t ;
reg	RG_word_t_c1 ;
reg	RG_word_t_c2 ;
reg	[10:0]	RG_i2_t ;
reg	[3:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[3:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	RG_i_i1_t_c2 ;
reg	[1:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[2:0]	RG_32_t ;
reg	RG_32_t_c1 ;
reg	[2:0]	RG_j_t ;
reg	[2:0]	TR_11 ;
reg	[2:0]	TR_62 ;
reg	[3:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[3:0]	TR_59 ;
reg	[4:0]	TR_44 ;
reg	TR_44_c1 ;
reg	TR_44_c2 ;
reg	[4:0]	TR_45 ;
reg	[5:0]	TR_12 ;
reg	TR_12_c1 ;
reg	TR_12_c2 ;
reg	[1:0]	TR_46 ;
reg	[2:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	M_841 ;
reg	[3:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[2:0]	M_840 ;
reg	[4:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[3:0]	M_839 ;
reg	[5:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[3:0]	M_838 ;
reg	[6:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	RG_i_1_t_c2 ;
reg	RG_i_1_t_c3 ;
reg	[1:0]	RG_i_j_t ;
reg	RG_i_j_t_c1 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_fault_t_c3 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_fault_handled_t ;
reg	FF_bf_ctx_fault_handled_t_c1 ;
reg	FF_bf_ctx_fault_handled_t_c2 ;
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
reg	RG_46_t ;
reg	RG_47_t ;
reg	RG_47_t_c1 ;
reg	RG_47_t_c2 ;
reg	RG_47_t_c3 ;
reg	[4:0]	TR_50 ;
reg	[6:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[31:0]	RG_count_l_op2_rs2_t ;
reg	RG_count_l_op2_rs2_t_c1 ;
reg	RG_count_l_op2_rs2_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[6:0]	TR_20 ;
reg	[7:0]	RG_funct7_t ;
reg	RG_funct7_t_c1 ;
reg	[6:0]	RG_index_3_t ;
reg	RG_index_3_t_c1 ;
reg	[1:0]	TR_60 ;
reg	[2:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[3:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[4:0]	RG_i_i1_rd_t ;
reg	RG_i_i1_rd_t_c1 ;
reg	RG_55_t ;
reg	B_04_t ;
reg	B_03_t ;
reg	[1:0]	i_212_t1 ;
reg	i_212_t1_c1 ;
reg	[30:0]	M_472_t ;
reg	M_472_t_c1 ;
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
reg	JF_18 ;
reg	[30:0]	M_468_t ;
reg	M_468_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[3:0]	M_842 ;
reg	M_842_c1 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_845 ;
reg	M_845_c1 ;
reg	M_845_c2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_22 ;
reg	[5:0]	M_846 ;
reg	[13:0]	M_847 ;
reg	M_847_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_52 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[2:0]	TR_26 ;
reg	TR_26_c1 ;
reg	TR_26_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[3:0]	lop4u_11i1 ;
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
reg	[19:0]	TR_53 ;
reg	[20:0]	M_848 ;
reg	M_848_c1 ;
reg	[22:0]	M_849 ;
reg	M_849_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_843 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[6:0]	mod32_32u_pipe_71i1 ;
reg	mod32_32u_pipe_71i1_c1 ;
reg	[7:0]	TR_30 ;
reg	[31:0]	rsft32u_322i1 ;
reg	rsft32u_322i1_c1 ;
reg	[1:0]	TR_31 ;
reg	[4:0]	rsft32u_322i2 ;
reg	rsft32u_322i2_c1 ;
reg	rsft32u_322i2_c2 ;
reg	[2:0]	addsub8u_71i1 ;
reg	[4:0]	TR_32 ;
reg	[6:0]	addsub8u_71i2 ;
reg	[1:0]	addsub8u_71_f ;
reg	[3:0]	M_850 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_844 ;
reg	M_844_c1 ;
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
reg	[3:0]	words_ad02 ;	// line#=computer.cpp:476
reg	[31:0]	words_wd02 ;	// line#=computer.cpp:476
reg	[3:0]	bf_ctx_p_0_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_0_ad00_c1 ;
reg	[3:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_wd01 ;	// line#=computer.cpp:255
reg	[3:0]	bf_ctx_p_1_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad00_c1 ;
reg	[3:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:255
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
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:486
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:327,328
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:414,436
computer_lop3u_1 INST_lop3u_1_1 ( .i1(lop3u_11i1) ,.i2(lop3u_11i2) ,.o1(lop3u_11ot) );	// line#=computer.cpp:486
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
	regs_rg01 or regs_rg00 or RG_count_l_op2_rs2 )	// line#=computer.cpp:19
	case ( RG_count_l_op2_rs2 [4:0] )
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
always @ ( words_rg06 or M_01 or ST1_23d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg05_t_c1 = ( regs_we04 & regs_d04 [26] ) ;
	regs_rg05_t_c2 = ( ST1_23d & M_01 ) ;	// line#=computer.cpp:496
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
assign	M_02 = ~( regs_we04 & regs_d04 [25] ) ;
always @ ( words_rg07 or M_02 or ST1_23d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg06_t_c1 = ( regs_we04 & regs_d04 [25] ) ;
	regs_rg06_t_c2 = ( ST1_23d & M_02 ) ;	// line#=computer.cpp:496
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
assign	M_03 = ~( regs_we04 & regs_d04 [24] ) ;
always @ ( words_rg08 or M_03 or ST1_23d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg07_t_c1 = ( regs_we04 & regs_d04 [24] ) ;
	regs_rg07_t_c2 = ( ST1_23d & M_03 ) ;	// line#=computer.cpp:496
	regs_rg07_t = ( ( { 32{ regs_rg07_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg07_t_c2 } } & words_rg08 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg07_en = ( regs_rg07_t_c1 | regs_rg07_t_c2 ) ;	// line#=computer.cpp:19
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
always @ ( C_bf_ctx_read_word_1_t or U_228 or M_266_t or M_04 or ST1_21d or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ST1_21d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c3 = ( U_228 & M_04 ) ;	// line#=computer.cpp:332
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & M_266_t )		// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:332
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,492
assign	M_05 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( U_233 or C_bf_ctx_read_word_1_t or U_229 or M_268_t or M_05 or ST1_21d or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_21d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c3 = ( U_229 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c4 = ( U_233 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & M_268_t )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:333
		) ;	// line#=computer.cpp:333
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,493
assign	M_06 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_233 or U_235 or C_bf_ctx_read_word_1_t or U_230 or words_rg00 or M_06 or 
	ST1_23d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( ST1_23d & M_06 ) ;	// line#=computer.cpp:495
	regs_rg12_t_c3 = ( U_230 & M_06 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c4 = ( ( U_235 | U_233 ) & M_06 ) ;	// line#=computer.cpp:334
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
assign	M_07 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( U_233 or U_235 or U_237 or C_bf_ctx_read_word_1_t or U_231 or words_rg01 or 
	M_07 or ST1_23d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ST1_23d & M_07 ) ;	// line#=computer.cpp:495
	regs_rg13_t_c3 = ( U_231 & M_07 ) ;	// line#=computer.cpp:335
	regs_rg13_t_c4 = ( ( ( U_237 | U_235 ) | U_233 ) & M_07 ) ;	// line#=computer.cpp:335
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
assign	M_08 = ~( regs_we04 & regs_d04 [17] ) ;
always @ ( words_rg02 or M_08 or ST1_23d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( ST1_23d & M_08 ) ;	// line#=computer.cpp:495
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
assign	M_09 = ~( regs_we04 & regs_d04 [16] ) ;
always @ ( words_rg03 or M_09 or ST1_23d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg15_t_c1 = ( regs_we04 & regs_d04 [16] ) ;
	regs_rg15_t_c2 = ( ST1_23d & M_09 ) ;	// line#=computer.cpp:495
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
assign	M_10 = ~( regs_we04 & regs_d04 [15] ) ;
always @ ( words_rg04 or M_10 or ST1_23d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg16_t_c1 = ( regs_we04 & regs_d04 [15] ) ;
	regs_rg16_t_c2 = ( ST1_23d & M_10 ) ;	// line#=computer.cpp:495
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
assign	M_11 = ~( regs_we04 & regs_d04 [14] ) ;
always @ ( words_rg05 or M_11 or ST1_23d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we04 & regs_d04 [14] ) ;
	regs_rg17_t_c2 = ( ST1_23d & M_11 ) ;	// line#=computer.cpp:496
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
assign	M_12 = ~( regs_we04 & regs_d04 [3] ) ;
always @ ( words_rg09 or M_12 or ST1_23d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg28_t_c1 = ( regs_we04 & regs_d04 [3] ) ;
	regs_rg28_t_c2 = ( ST1_23d & M_12 ) ;	// line#=computer.cpp:496
	regs_rg28_t = ( ( { 32{ regs_rg28_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg28_t_c2 } } & words_rg09 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg28_en = ( regs_rg28_t_c1 | regs_rg28_t_c2 ) ;	// line#=computer.cpp:19
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
computer_decoder_4to10 INST_decoder_4to10_1 ( .DECODER_in(words_ad02) ,.DECODER_out(words_d02) );	// line#=computer.cpp:476
always @ ( words_rg08 or words_rg06 or words_rg04 or words_rg02 or words_rg00 or 
	RG_i_i1_rd )	// line#=computer.cpp:476,490
	case ( RG_i_i1_rd [2:0] )
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
	RG_i_i1_rd )	// line#=computer.cpp:476,491
	case ( RG_i_i1_rd [2:0] )
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
assign	M_13 = ~( words_we02 & words_d02 [9] ) ;
always @ ( regs_rg12 or M_13 or U_171 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg00_t_c1 = ( words_we02 & words_d02 [9] ) ;
	words_rg00_t_c2 = ( U_171 & M_13 ) ;	// line#=computer.cpp:477
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
assign	M_14 = ~( words_we02 & words_d02 [8] ) ;
always @ ( regs_rg13 or M_14 or U_171 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg01_t_c1 = ( words_we02 & words_d02 [8] ) ;
	words_rg01_t_c2 = ( U_171 & M_14 ) ;	// line#=computer.cpp:477
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
assign	M_15 = ~( words_we02 & words_d02 [7] ) ;
always @ ( regs_rg14 or M_15 or U_171 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg02_t_c1 = ( words_we02 & words_d02 [7] ) ;
	words_rg02_t_c2 = ( U_171 & M_15 ) ;	// line#=computer.cpp:477
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
assign	M_16 = ~( words_we02 & words_d02 [6] ) ;
always @ ( regs_rg15 or M_16 or U_171 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg03_t_c1 = ( words_we02 & words_d02 [6] ) ;
	words_rg03_t_c2 = ( U_171 & M_16 ) ;	// line#=computer.cpp:477
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
assign	M_17 = ~( words_we02 & words_d02 [5] ) ;
always @ ( regs_rg16 or M_17 or U_171 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg04_t_c1 = ( words_we02 & words_d02 [5] ) ;
	words_rg04_t_c2 = ( U_171 & M_17 ) ;	// line#=computer.cpp:477
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
assign	M_18 = ~( words_we02 & words_d02 [4] ) ;
always @ ( regs_rg17 or M_18 or U_171 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg05_t_c1 = ( words_we02 & words_d02 [4] ) ;
	words_rg05_t_c2 = ( U_171 & M_18 ) ;	// line#=computer.cpp:478
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
assign	M_19 = ~( words_we02 & words_d02 [3] ) ;
always @ ( regs_rg05 or M_19 or U_171 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg06_t_c1 = ( words_we02 & words_d02 [3] ) ;
	words_rg06_t_c2 = ( U_171 & M_19 ) ;	// line#=computer.cpp:478
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
assign	M_20 = ~( words_we02 & words_d02 [2] ) ;
always @ ( regs_rg06 or M_20 or U_171 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg07_t_c1 = ( words_we02 & words_d02 [2] ) ;
	words_rg07_t_c2 = ( U_171 & M_20 ) ;	// line#=computer.cpp:478
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
assign	M_21 = ~( words_we02 & words_d02 [1] ) ;
always @ ( regs_rg07 or M_21 or U_171 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg08_t_c1 = ( words_we02 & words_d02 [1] ) ;
	words_rg08_t_c2 = ( U_171 & M_21 ) ;	// line#=computer.cpp:478
	words_rg08_t = ( ( { 32{ words_rg08_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg08_t_c2 } } & regs_rg07 )	// line#=computer.cpp:478
		) ;
	end
assign	words_rg08_en = ( words_rg08_t_c1 | words_rg08_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg08 <= 32'h00000000 ;
	else if ( words_rg08_en )
		words_rg08 <= words_rg08_t ;	// line#=computer.cpp:476,478
assign	M_22 = ~( words_we02 & words_d02 [0] ) ;
always @ ( regs_rg28 or M_22 or U_171 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg09_t_c1 = ( words_we02 & words_d02 [0] ) ;
	words_rg09_t_c2 = ( U_171 & M_22 ) ;	// line#=computer.cpp:478
	words_rg09_t = ( ( { 32{ words_rg09_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg09_t_c2 } } & regs_rg28 )	// line#=computer.cpp:478
		) ;
	end
assign	words_rg09_en = ( words_rg09_t_c1 | words_rg09_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg09 <= 32'h00000000 ;
	else if ( words_rg09_en )
		words_rg09 <= words_rg09_t ;	// line#=computer.cpp:476,478
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
assign	M_23 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RG_l_r or M_23 or ST1_19d or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_0_rg08_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg08_t_c2 = ( ST1_19d & M_23 ) ;	// line#=computer.cpp:438
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
assign	M_24 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RG_l_r_1 or M_24 or ST1_19d or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_1_rg08_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg08_t_c2 = ( ST1_19d & M_24 ) ;	// line#=computer.cpp:439
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_imm1_instr_next_pc [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:562,572,575,835
always @ ( FF_take or RG_funct7_length )	// line#=computer.cpp:627
	case ( RG_funct7_length )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_322ot or RG_funct7_length )	// line#=computer.cpp:658
	case ( RG_funct7_length )
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
		TR_63 = 1'h1 ;
	1'h0 :
		TR_63 = 1'h0 ;
	default :
		TR_63 = 1'hx ;
	endcase
assign	l_3_t = ( RG_l_r ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	M_266_t = ( words_rd00 ^ RG_k0_stream0_value ) ;	// line#=computer.cpp:490
assign	M_268_t = ( words_rd01 ^ RG_k1_r_stream1_w1 ) ;	// line#=computer.cpp:491
assign	l_1_t1 = ( regs_rg10 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367,487
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_index_l_x )	// line#=computer.cpp:287
	case ( RG_index_l_x [0] )
	1'h0 :
		M_14_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:287
	1'h1 :
		M_14_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:287
	default :
		M_14_1_t = 32'hx ;
	endcase
assign	CT_75 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:267,277,288,289,296
								// ,297
assign	CT_76 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,288,289,296
											// ,297
assign	l_6_t = ( RG_l_r_1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	r_1_t = ( ( RG_k1_r_stream1_w1 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t2 = ( ( RG_count_l_op2_rs2 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t = ( ( RL_addr_addr1_imm1_instr_next_pc ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t1 = ( ( RG_l ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t = ( ( RG_r_1 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t2 = ( ( RG_l_1 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t = ( RG_r_1 ^ RG_funct7_length ) ;	// line#=computer.cpp:382
assign	r_4_t = ( ( RG_r_2 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t1 = ( ( RG_l_2 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t = ( ( RG_r_3 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t1 = ( ( RG_l_3 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t = ( ( RG_r_4 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t1 = ( ( RG_l_4 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t1 = ( RG_r_4 ^ RG_funct7_length ) ;	// line#=computer.cpp:382
assign	JF_22 = ( RG_i_1 == 7'h1f ) ;
assign	JF_23 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_i_1 == 7'h00 ) | ( RG_i_1 == 7'h01 ) ) | 
	( RG_i_1 == 7'h02 ) ) | ( RG_i_1 == 7'h03 ) ) | ( RG_i_1 == 7'h04 ) ) | ( 
	RG_i_1 == 7'h05 ) ) | ( RG_i_1 == 7'h06 ) ) | ( RG_i_1 == 7'h07 ) ) | ( RG_i_1 == 
	7'h08 ) ) | ( RG_i_1 == 7'h09 ) ) | ( RG_i_1 == 7'h0a ) ) | ( RG_i_1 == 7'h0b ) ) | 
	( RG_i_1 == 7'h0c ) ) | ( RG_i_1 == 7'h0d ) ) | ( RG_i_1 == 7'h0e ) ) | ( 
	RG_i_1 == 7'h10 ) ) | ( RG_i_1 == 7'h11 ) ) | ( RG_i_1 == 7'h12 ) ) | ( RG_i_1 == 
	7'h13 ) ) | ( RG_i_1 == 7'h14 ) ) | ( RG_i_1 == 7'h15 ) ) | ( RG_i_1 == 7'h16 ) ) | 
	( RG_i_1 == 7'h17 ) ) | ( RG_i_1 == 7'h18 ) ) | ( RG_i_1 == 7'h19 ) ) | ( 
	RG_i_1 == 7'h1a ) ) | ( RG_i_1 == 7'h1b ) ) | ( RG_i_1 == 7'h1c ) ) | ( RG_i_1 == 
	7'h1d ) ) | ( RG_i_1 == 7'h1e ) ) | ( RG_i_1 == 7'h20 ) ) | ( RG_i_1 == 7'h21 ) ) | 
	( RG_i_1 == 7'h22 ) ) | ( RG_i_1 == 7'h23 ) ) | ( RG_i_1 == 7'h24 ) ) | ( 
	RG_i_1 == 7'h25 ) ) | ( RG_i_1 == 7'h26 ) ) | ( RG_i_1 == 7'h27 ) ) | ( RG_i_1 == 
	7'h28 ) ) | ( RG_i_1 == 7'h29 ) ) | ( RG_i_1 == 7'h2a ) ) | ( RG_i_1 == 7'h2b ) ) | 
	( RG_i_1 == 7'h2c ) ) | ( RG_i_1 == 7'h2d ) ) | ( RG_i_1 == 7'h2e ) ) | ( 
	RG_i_1 == 7'h30 ) ) | ( RG_i_1 == 7'h31 ) ) | ( RG_i_1 == 7'h32 ) ) | ( RG_i_1 == 
	7'h33 ) ) | ( RG_i_1 == 7'h34 ) ) | ( RG_i_1 == 7'h35 ) ) | ( RG_i_1 == 7'h36 ) ) | 
	( RG_i_1 == 7'h37 ) ) | ( RG_i_1 == 7'h38 ) ) | ( RG_i_1 == 7'h39 ) ) | ( 
	RG_i_1 == 7'h3a ) ) | ( RG_i_1 == 7'h3b ) ) | ( RG_i_1 == 7'h3c ) ) | ( RG_i_1 == 
	7'h3d ) ) | ( RG_i_1 == 7'h3e ) ) | ( RG_i_1 == 7'h40 ) ) | ( RG_i_1 == 7'h41 ) ) | 
	( RG_i_1 == 7'h42 ) ) | ( RG_i_1 == 7'h43 ) ) | ( RG_i_1 == 7'h44 ) ) | ( 
	RG_i_1 == 7'h45 ) ) | ( RG_i_1 == 7'h46 ) ) | ( RG_i_1 == 7'h47 ) ) | ( RG_i_1 == 
	7'h48 ) ) | ( RG_i_1 == 7'h49 ) ) | ( RG_i_1 == 7'h4a ) ) | ( RG_i_1 == 7'h4b ) ) | 
	( RG_i_1 == 7'h4c ) ) | ( RG_i_1 == 7'h4d ) ) | ( RG_i_1 == 7'h4e ) ) | ( 
	RG_i_1 == 7'h50 ) ) | ( RG_i_1 == 7'h51 ) ) | ( RG_i_1 == 7'h52 ) ) | ( RG_i_1 == 
	7'h53 ) ) | ( RG_i_1 == 7'h54 ) ) | ( RG_i_1 == 7'h55 ) ) | ( RG_i_1 == 7'h56 ) ) | 
	( RG_i_1 == 7'h57 ) ) | ( RG_i_1 == 7'h58 ) ) | ( RG_i_1 == 7'h59 ) ) | ( 
	RG_i_1 == 7'h5a ) ) | ( RG_i_1 == 7'h5b ) ) | ( RG_i_1 == 7'h5c ) ) | ( RG_i_1 == 
	7'h5d ) ) | ( RG_i_1 == 7'h5e ) ) ;
assign	JF_24 = ( RG_i_1 == 7'h4f ) ;
assign	JF_25 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_i_1 == 7'h00 ) | ( RG_i_1 == 
	7'h01 ) ) | ( RG_i_1 == 7'h02 ) ) | ( RG_i_1 == 7'h03 ) ) | ( RG_i_1 == 7'h04 ) ) | 
	( RG_i_1 == 7'h05 ) ) | ( RG_i_1 == 7'h06 ) ) | ( RG_i_1 == 7'h07 ) ) | ( 
	RG_i_1 == 7'h08 ) ) | ( RG_i_1 == 7'h09 ) ) | ( RG_i_1 == 7'h0a ) ) | ( RG_i_1 == 
	7'h0b ) ) | ( RG_i_1 == 7'h0c ) ) | ( RG_i_1 == 7'h0d ) ) | ( RG_i_1 == 7'h0e ) ) | 
	( RG_i_1 == 7'h0f ) ) | ( RG_i_1 == 7'h10 ) ) | ( RG_i_1 == 7'h11 ) ) | ( 
	RG_i_1 == 7'h12 ) ) | ( RG_i_1 == 7'h13 ) ) | ( RG_i_1 == 7'h14 ) ) | ( RG_i_1 == 
	7'h15 ) ) | ( RG_i_1 == 7'h16 ) ) | ( RG_i_1 == 7'h17 ) ) | ( RG_i_1 == 7'h18 ) ) | 
	( RG_i_1 == 7'h19 ) ) | ( RG_i_1 == 7'h1a ) ) | ( RG_i_1 == 7'h1b ) ) | ( 
	RG_i_1 == 7'h1c ) ) | ( RG_i_1 == 7'h1d ) ) | ( RG_i_1 == 7'h1e ) ) | ( RG_i_1 == 
	7'h1f ) ) | ( RG_i_1 == 7'h20 ) ) | ( RG_i_1 == 7'h21 ) ) | ( RG_i_1 == 7'h22 ) ) | 
	( RG_i_1 == 7'h23 ) ) | ( RG_i_1 == 7'h24 ) ) | ( RG_i_1 == 7'h25 ) ) | ( 
	RG_i_1 == 7'h26 ) ) | ( RG_i_1 == 7'h27 ) ) | ( RG_i_1 == 7'h28 ) ) | ( RG_i_1 == 
	7'h29 ) ) | ( RG_i_1 == 7'h2a ) ) | ( RG_i_1 == 7'h2b ) ) | ( RG_i_1 == 7'h2c ) ) | 
	( RG_i_1 == 7'h2d ) ) | ( RG_i_1 == 7'h2e ) ) | ( RG_i_1 == 7'h30 ) ) | ( 
	RG_i_1 == 7'h31 ) ) | ( RG_i_1 == 7'h32 ) ) | ( RG_i_1 == 7'h33 ) ) | ( RG_i_1 == 
	7'h34 ) ) | ( RG_i_1 == 7'h35 ) ) | ( RG_i_1 == 7'h36 ) ) | ( RG_i_1 == 7'h37 ) ) | 
	( RG_i_1 == 7'h38 ) ) | ( RG_i_1 == 7'h39 ) ) | ( RG_i_1 == 7'h3a ) ) | ( 
	RG_i_1 == 7'h3b ) ) | ( RG_i_1 == 7'h3c ) ) | ( RG_i_1 == 7'h3d ) ) | ( RG_i_1 == 
	7'h3e ) ) | ( RG_i_1 == 7'h3f ) ) | ( RG_i_1 == 7'h40 ) ) | ( RG_i_1 == 7'h41 ) ) | 
	( RG_i_1 == 7'h42 ) ) | ( RG_i_1 == 7'h43 ) ) | ( RG_i_1 == 7'h44 ) ) | ( 
	RG_i_1 == 7'h45 ) ) | ( RG_i_1 == 7'h46 ) ) | ( RG_i_1 == 7'h47 ) ) | ( RG_i_1 == 
	7'h48 ) ) | ( RG_i_1 == 7'h49 ) ) | ( RG_i_1 == 7'h4a ) ) | ( RG_i_1 == 7'h4b ) ) | 
	( RG_i_1 == 7'h4c ) ) | ( RG_i_1 == 7'h4d ) ) | ( RG_i_1 == 7'h4e ) ) | ( 
	RG_i_1 == 7'h4f ) ) | ( RG_i_1 == 7'h50 ) ) | ( RG_i_1 == 7'h51 ) ) | ( RG_i_1 == 
	7'h52 ) ) | ( RG_i_1 == 7'h53 ) ) | ( RG_i_1 == 7'h54 ) ) | ( RG_i_1 == 7'h55 ) ) | 
	( RG_i_1 == 7'h56 ) ) | ( RG_i_1 == 7'h57 ) ) | ( RG_i_1 == 7'h58 ) ) | ( 
	RG_i_1 == 7'h59 ) ) | ( RG_i_1 == 7'h5a ) ) | ( RG_i_1 == 7'h5b ) ) | ( RG_i_1 == 
	7'h5c ) ) | ( RG_i_1 == 7'h5d ) ) | ( RG_i_1 == 7'h5e ) ) ;
assign	JF_26 = ( RG_i_1 == 7'h3f ) ;
assign	add2u1i1 = RG_i_j ;	// line#=computer.cpp:423
assign	add2u1i2 = 2'h2 ;	// line#=computer.cpp:423
assign	add3u1i1 = RG_j ;	// line#=computer.cpp:423
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:423
assign	add4u1i1 = RG_i_i1 ;	// line#=computer.cpp:436
assign	add4u1i2 = 2'h2 ;	// line#=computer.cpp:436
assign	lop3u_11i1 = incr3u1ot ;	// line#=computer.cpp:486
assign	lop3u_11i2 = 3'h5 ;	// line#=computer.cpp:486
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:309
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:327,328
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:327,328
assign	incr3u1i1 = RG_i_i1_rd [2:0] ;	// line#=computer.cpp:486
assign	incr8u_51i1 = RG_30 ;	// line#=computer.cpp:425
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	mod32_32u_pipe_72i1 = RG_index_l_x [6:0] ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_72i2 = RG_index_length ;	// line#=computer.cpp:424
assign	addsub32u_321i1 = RG_i ;	// line#=computer.cpp:317,319
assign	addsub32u_321i2 = RG_index_1 ;	// line#=computer.cpp:317,319
assign	addsub32u_321i3 = 1'h1 ;	// line#=computer.cpp:317,319
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:327,328,889,890
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:327,328
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_imm1_instr_next_pc [17:2] ;	// line#=computer.cpp:562
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_688 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_655 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_729 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_731 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_733 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_633 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_664 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_651 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_682 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_621 ) ;	// line#=computer.cpp:562,570,581
assign	M_605 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_621 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_633 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_651 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_655 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_664 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_682 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_688 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_729 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_731 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_733 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_735 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_645 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_600 ) ;	// line#=computer.cpp:562,572,627
assign	M_586 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_600 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_610 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_613 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_627 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_645 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_586 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_613 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_610 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_627 ) ;	// line#=computer.cpp:562,572,658
assign	M_593 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_586 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_613 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_634 ) ;	// line#=computer.cpp:562,572,707
assign	M_634 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_634 ) ;	// line#=computer.cpp:562,572,751
assign	U_53 = ( ST1_04d & M_689 ) ;	// line#=computer.cpp:581
assign	U_54 = ( ST1_04d & M_656 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_730 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_732 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_734 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_635 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_665 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_652 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_683 ) ;	// line#=computer.cpp:581
assign	U_63 = ( ST1_04d & M_736 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_622 ) ;	// line#=computer.cpp:581
assign	M_606 = ~|( RG_k1 ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_622 = ~|( RG_k1 ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_635 = ~|( RG_k1 ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_652 = ~|( RG_k1 ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_656 = ~|( RG_k1 ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_665 = ~|( RG_k1 ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_683 = ~|( RG_k1 ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_689 = ~|( RG_k1 ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_730 = ~|( RG_k1 ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_732 = ~|( RG_k1 ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_734 = ~|( RG_k1 ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_736 = ~|( RG_k1 ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_819 ) ;	// line#=computer.cpp:581
assign	U_67 = ( U_54 & FF_take ) ;	// line#=computer.cpp:595
assign	U_70 = ( U_57 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_587 = ~|RG_funct7_length ;	// line#=computer.cpp:658,686,707,751
assign	M_594 = ~|( RG_funct7_length ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_611 = ~|( RG_funct7_length ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_614 = ~|( RG_funct7_length ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_628 = ~|( RG_funct7_length ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_743 = |RG_i_i1_rd ;	// line#=computer.cpp:615,675,739,785
assign	U_83 = ( U_60 & M_587 ) ;	// line#=computer.cpp:707
assign	U_90 = ( U_60 & M_628 ) ;	// line#=computer.cpp:707
assign	U_92 = ( U_90 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:730
assign	U_94 = ( U_61 & M_587 ) ;	// line#=computer.cpp:751
assign	U_99 = ( U_61 & M_628 ) ;	// line#=computer.cpp:751
assign	U_102 = ( U_94 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:753
assign	U_103 = ( U_94 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:753
assign	U_105 = ( U_99 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:772
assign	U_107 = ( U_64 & FF_take ) ;	// line#=computer.cpp:835
assign	C_05 = ( ( ( ~FF_bf_ctx_valid ) | FF_bf_ctx_fault_handled ) | RG_47 ) ;	// line#=computer.cpp:403
assign	U_112 = ( ST1_04d & ( ~M_828 ) ) ;
assign	U_123 = ( ST1_09d & FF_take ) ;	// line#=computer.cpp:423
assign	U_124 = ( ST1_09d & ( ~FF_take ) ) ;	// line#=computer.cpp:423
assign	C_06 = ~|RG_index_2 [6:2] ;	// line#=computer.cpp:397
assign	U_125 = ( ST1_09d & C_06 ) ;	// line#=computer.cpp:397
assign	U_131 = ( ST1_10d & add2u1ot [2] ) ;	// line#=computer.cpp:423
assign	U_135 = ( ST1_13d & C_09 ) ;	// line#=computer.cpp:397
assign	U_136 = ( ST1_13d & ( ~C_09 ) ) ;	// line#=computer.cpp:397
assign	U_137 = ( ST1_14d & FF_take ) ;	// line#=computer.cpp:423
assign	U_138 = ( ST1_14d & ( ~FF_take ) ) ;	// line#=computer.cpp:423
assign	U_139 = ( U_138 & RG_47 ) ;	// line#=computer.cpp:414
assign	U_140 = ( U_138 & ( ~RG_47 ) ) ;	// line#=computer.cpp:414
assign	U_142 = ( U_140 & ( ~RG_46 ) ) ;	// line#=computer.cpp:363
assign	C_09 = ~|RG_index_3 [6:2] ;	// line#=computer.cpp:397
assign	U_151 = ( ST1_15d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_155 = ( ST1_17d & lop4u_11ot ) ;	// line#=computer.cpp:436
assign	U_156 = ( ST1_17d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:436
assign	U_165 = ( ST1_18d & RG_47 ) ;	// line#=computer.cpp:436
assign	U_166 = ( ST1_18d & ( ~RG_47 ) ) ;	// line#=computer.cpp:436
assign	U_167 = ( ST1_19d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_168 = ( ST1_19d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	C_11 = ( ( ( ~FF_bf_ctx_fault_handled ) & ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) ) & 
	M_742 ) ;	// line#=computer.cpp:847
assign	U_171 = ( ST1_20d & C_11 ) ;	// line#=computer.cpp:847
assign	U_173 = ( U_171 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_174 = ( U_171 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_179 = ( ST1_22d & FF_take ) ;	// line#=computer.cpp:486
assign	U_182 = ( U_179 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_187 = ( ST1_24d & B_02_t5 ) ;
assign	U_188 = ( ST1_24d & ( ~B_02_t5 ) ) ;
assign	C_14 = ( ( ( ~handled_t3 ) & M_595 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_189 = ( U_188 & C_14 ) ;	// line#=computer.cpp:888
assign	U_190 = ( U_188 & ( ~C_14 ) ) ;	// line#=computer.cpp:888
assign	M_750 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_15 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_750 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_192 = ( U_189 & ( ~C_15 ) ) ;	// line#=computer.cpp:327,328
assign	M_595 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_16 = ( ( ( ~handled_t2 ) & M_595 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_193 = ( ST1_24d & C_16 ) ;	// line#=computer.cpp:883
assign	U_194 = ( ST1_24d & ( ~C_16 ) ) ;	// line#=computer.cpp:883
assign	C_17 = ( ( ( M_750 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_196 = ( U_193 & ( ~C_17 ) ) ;	// line#=computer.cpp:309
assign	C_18 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_198 = ( U_196 & ( ~C_18 ) ) ;	// line#=computer.cpp:313
assign	C_19 = |regs_rg06 ;	// line#=computer.cpp:317,884,885
assign	M_742 = ~|RG_funct7 [6:0] ;	// line#=computer.cpp:847,879
assign	C_20 = ( M_818 & M_742 ) ;	// line#=computer.cpp:879
assign	M_818 = ( ( ~FF_bf_ctx_fault_handled ) & M_595 ) ;	// line#=computer.cpp:879,893
assign	C_22 = ( M_818 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_218 = ( ST1_26d & M_615 ) ;
assign	M_615 = ~|( RG_32 [1:0] ^ 2'h1 ) ;
assign	U_221 = ( ST1_26d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_222 = ( U_221 & C_25 ) ;	// line#=computer.cpp:265,288,289
assign	U_223 = ( U_221 & ( ~C_25 ) ) ;	// line#=computer.cpp:265,288,289
assign	U_224 = ( U_223 & CT_75 ) ;	// line#=computer.cpp:267,288,289
assign	U_225 = ( U_223 & ( ~CT_75 ) ) ;	// line#=computer.cpp:267,288,289
assign	U_226 = ( U_225 & CT_76 ) ;	// line#=computer.cpp:269,288,289
assign	U_227 = ( U_225 & ( ~CT_76 ) ) ;	// line#=computer.cpp:269,288,289
assign	M_588 = ~|RG_32 [1:0] ;
assign	U_228 = ( ST1_27d & M_588 ) ;
assign	U_229 = ( ST1_27d & M_615 ) ;
assign	M_596 = ~|( RG_32 [1:0] ^ 2'h2 ) ;
assign	U_230 = ( ST1_27d & M_596 ) ;
assign	M_812 = ~( ( M_588 | M_615 ) | M_596 ) ;
assign	U_231 = ( ST1_27d & M_812 ) ;
assign	U_233 = ( U_228 & M_589 ) ;	// line#=computer.cpp:333
assign	U_234 = ( U_229 & RG_47 ) ;	// line#=computer.cpp:333,334,335
assign	M_589 = ~RG_47 ;	// line#=computer.cpp:333,334,335
assign	U_235 = ( U_229 & M_589 ) ;	// line#=computer.cpp:334
assign	U_236 = ( U_230 & RG_47 ) ;	// line#=computer.cpp:333,334,335
assign	U_237 = ( U_230 & M_589 ) ;	// line#=computer.cpp:335
assign	U_250 = ( ST1_28d & M_590 ) ;
assign	U_251 = ( ST1_28d & M_617 ) ;
assign	U_252 = ( ST1_28d & M_597 ) ;
assign	U_253 = ( ST1_28d & M_636 ) ;
assign	M_590 = ~|RG_32 ;
assign	M_597 = ~|( RG_32 ^ 3'h2 ) ;
assign	M_617 = ~|( RG_32 ^ 3'h1 ) ;
assign	M_636 = ~|( RG_32 ^ 3'h3 ) ;
assign	U_254 = ( ST1_28d & ( ~M_815 ) ) ;
assign	U_255 = ( U_250 & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_256 = ( U_250 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_258 = ( U_255 & ( ~M_748 ) ) ;	// line#=computer.cpp:317,318
assign	U_261 = ( U_256 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	U_263 = ( U_252 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_265 = ( U_254 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:448
assign	U_266 = ( U_254 & add12u1ot [10] ) ;	// line#=computer.cpp:448
assign	U_267 = ( U_265 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_269 = ( ST1_28d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:293
assign	U_270 = ( ST1_28d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_271 = ( U_269 & ( ~RG_index [0] ) ) ;	// line#=computer.cpp:294
assign	U_272 = ( U_269 & RG_index [0] ) ;	// line#=computer.cpp:294
assign	C_25 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:265,275,288,289,296
					// ,297
assign	U_274 = ( U_270 & ( ~C_25 ) ) ;	// line#=computer.cpp:275,297
assign	U_276 = ( U_274 & ( ~CT_75 ) ) ;	// line#=computer.cpp:277,297
assign	U_287 = ( ST1_29d & M_598 ) ;
assign	M_598 = ~|( RG_i_i1_rd [2:0] ^ 3'h2 ) ;
assign	U_289 = ( ST1_29d & ( ~( ( ( ( ~|RG_i_i1_rd [2:0] ) | ( ~|( RG_i_i1_rd [2:0] ^ 
	3'h1 ) ) ) | M_598 ) | ( ~|( RG_i_i1_rd [2:0] ^ 3'h3 ) ) ) ) ) ;
assign	U_337 = ( ST1_30d & M_678 ) ;
assign	M_592 = ~|RG_i_1 ;
assign	M_599 = ~|( RG_i_1 ^ 7'h02 ) ;
assign	M_601 = ~|( RG_i_1 ^ 7'h07 ) ;
assign	M_604 = ~|( RG_i_1 ^ 7'h0c ) ;
assign	M_608 = ~|( RG_i_1 ^ 7'h14 ) ;
assign	M_609 = ~|( RG_i_1 ^ 7'h19 ) ;
assign	M_612 = ~|( RG_i_1 ^ 7'h04 ) ;
assign	M_619 = ~|( RG_i_1 ^ 7'h01 ) ;
assign	M_623 = ~|( RG_i_1 ^ 7'h0b ) ;
assign	M_624 = ~|( RG_i_1 ^ 7'h15 ) ;
assign	M_625 = ~|( RG_i_1 ^ 7'h20 ) ;
assign	M_629 = ~|( RG_i_1 ^ 7'h05 ) ;
assign	M_630 = ~|( RG_i_1 ^ 7'h08 ) ;
assign	M_632 = ~|( RG_i_1 ^ 7'h0d ) ;
assign	M_638 = ~|( RG_i_1 ^ 7'h03 ) ;
assign	M_640 = ~|( RG_i_1 ^ 7'h10 ) ;
assign	M_641 = ~|( RG_i_1 ^ 7'h12 ) ;
assign	M_642 = ~|( RG_i_1 ^ 7'h18 ) ;
assign	M_643 = ~|( RG_i_1 ^ 7'h11 ) ;
assign	M_644 = ~|( RG_i_1 ^ 7'h0a ) ;
assign	M_646 = ~|( RG_i_1 ^ 7'h06 ) ;
assign	M_648 = ~|( RG_i_1 ^ 7'h09 ) ;
assign	M_649 = ~|( RG_i_1 ^ 7'h0e ) ;
assign	M_650 = ~|( RG_i_1 ^ 7'h1c ) ;
assign	M_653 = ~|( RG_i_1 ^ 7'h13 ) ;
assign	M_654 = ~|( RG_i_1 ^ 7'h16 ) ;
assign	M_657 = ~|( RG_i_1 ^ 7'h17 ) ;
assign	M_658 = ~|( RG_i_1 ^ 7'h1a ) ;
assign	M_659 = ~|( RG_i_1 ^ 7'h1b ) ;
assign	M_660 = ~|( RG_i_1 ^ 7'h1d ) ;
assign	M_661 = ~|( RG_i_1 ^ 7'h1e ) ;
assign	M_662 = ~|( RG_i_1 ^ 7'h21 ) ;
assign	M_663 = ~|( RG_i_1 ^ 7'h22 ) ;
assign	M_666 = ~|( RG_i_1 ^ 7'h23 ) ;
assign	M_667 = ~|( RG_i_1 ^ 7'h24 ) ;
assign	M_668 = ~|( RG_i_1 ^ 7'h25 ) ;
assign	M_669 = ~|( RG_i_1 ^ 7'h26 ) ;
assign	M_670 = ~|( RG_i_1 ^ 7'h27 ) ;
assign	M_671 = ~|( RG_i_1 ^ 7'h28 ) ;
assign	M_672 = ~|( RG_i_1 ^ 7'h29 ) ;
assign	M_673 = ~|( RG_i_1 ^ 7'h2a ) ;
assign	M_674 = ~|( RG_i_1 ^ 7'h2b ) ;
assign	M_675 = ~|( RG_i_1 ^ 7'h2c ) ;
assign	M_676 = ~|( RG_i_1 ^ 7'h2d ) ;
assign	M_677 = ~|( RG_i_1 ^ 7'h2e ) ;
assign	M_678 = ~|( RG_i_1 ^ 7'h2f ) ;
assign	M_679 = ~|( RG_i_1 ^ 7'h30 ) ;
assign	M_680 = ~|( RG_i_1 ^ 7'h31 ) ;
assign	M_681 = ~|( RG_i_1 ^ 7'h32 ) ;
assign	M_684 = ~|( RG_i_1 ^ 7'h33 ) ;
assign	M_685 = ~|( RG_i_1 ^ 7'h34 ) ;
assign	M_686 = ~|( RG_i_1 ^ 7'h35 ) ;
assign	M_687 = ~|( RG_i_1 ^ 7'h36 ) ;
assign	M_690 = ~|( RG_i_1 ^ 7'h37 ) ;
assign	M_691 = ~|( RG_i_1 ^ 7'h38 ) ;
assign	M_692 = ~|( RG_i_1 ^ 7'h39 ) ;
assign	M_693 = ~|( RG_i_1 ^ 7'h3a ) ;
assign	M_694 = ~|( RG_i_1 ^ 7'h3b ) ;
assign	M_695 = ~|( RG_i_1 ^ 7'h3c ) ;
assign	M_696 = ~|( RG_i_1 ^ 7'h3d ) ;
assign	M_697 = ~|( RG_i_1 ^ 7'h3e ) ;
assign	M_698 = ~|( RG_i_1 ^ 7'h40 ) ;
assign	M_699 = ~|( RG_i_1 ^ 7'h41 ) ;
assign	M_700 = ~|( RG_i_1 ^ 7'h42 ) ;
assign	M_701 = ~|( RG_i_1 ^ 7'h43 ) ;
assign	M_702 = ~|( RG_i_1 ^ 7'h44 ) ;
assign	M_703 = ~|( RG_i_1 ^ 7'h45 ) ;
assign	M_704 = ~|( RG_i_1 ^ 7'h46 ) ;
assign	M_705 = ~|( RG_i_1 ^ 7'h47 ) ;
assign	M_706 = ~|( RG_i_1 ^ 7'h48 ) ;
assign	M_707 = ~|( RG_i_1 ^ 7'h49 ) ;
assign	M_708 = ~|( RG_i_1 ^ 7'h4a ) ;
assign	M_709 = ~|( RG_i_1 ^ 7'h4b ) ;
assign	M_710 = ~|( RG_i_1 ^ 7'h4c ) ;
assign	M_711 = ~|( RG_i_1 ^ 7'h4d ) ;
assign	M_712 = ~|( RG_i_1 ^ 7'h4e ) ;
assign	M_714 = ~|( RG_i_1 ^ 7'h50 ) ;
assign	M_715 = ~|( RG_i_1 ^ 7'h51 ) ;
assign	M_716 = ~|( RG_i_1 ^ 7'h52 ) ;
assign	M_717 = ~|( RG_i_1 ^ 7'h53 ) ;
assign	M_718 = ~|( RG_i_1 ^ 7'h54 ) ;
assign	M_719 = ~|( RG_i_1 ^ 7'h55 ) ;
assign	M_720 = ~|( RG_i_1 ^ 7'h56 ) ;
assign	M_721 = ~|( RG_i_1 ^ 7'h57 ) ;
assign	M_722 = ~|( RG_i_1 ^ 7'h58 ) ;
assign	M_723 = ~|( RG_i_1 ^ 7'h59 ) ;
assign	M_724 = ~|( RG_i_1 ^ 7'h5a ) ;
assign	M_725 = ~|( RG_i_1 ^ 7'h5b ) ;
assign	M_726 = ~|( RG_i_1 ^ 7'h5c ) ;
assign	M_727 = ~|( RG_i_1 ^ 7'h5d ) ;
assign	M_728 = ~|( RG_i_1 ^ 7'h5e ) ;
assign	U_385 = ( ST1_30d & M_816 ) ;
assign	U_386 = ( ST1_30d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_387 = ( ST1_31d & M_592 ) ;
assign	U_388 = ( ST1_31d & M_619 ) ;
assign	U_389 = ( ST1_31d & M_599 ) ;
assign	U_390 = ( ST1_31d & M_638 ) ;
assign	U_391 = ( ST1_31d & M_612 ) ;
assign	U_392 = ( ST1_31d & M_629 ) ;
assign	U_393 = ( ST1_31d & M_646 ) ;
assign	U_394 = ( ST1_31d & M_601 ) ;
assign	U_395 = ( ST1_31d & M_630 ) ;
assign	U_396 = ( ST1_31d & M_648 ) ;
assign	U_397 = ( ST1_31d & M_644 ) ;
assign	U_398 = ( ST1_31d & M_623 ) ;
assign	U_399 = ( ST1_31d & M_604 ) ;
assign	U_400 = ( ST1_31d & M_632 ) ;
assign	U_401 = ( ST1_31d & M_649 ) ;
assign	M_607 = ~|( RG_i_1 ^ 7'h0f ) ;
assign	U_402 = ( ST1_31d & M_607 ) ;
assign	U_403 = ( ST1_31d & M_640 ) ;
assign	U_404 = ( ST1_31d & M_643 ) ;
assign	U_405 = ( ST1_31d & M_641 ) ;
assign	U_406 = ( ST1_31d & M_653 ) ;
assign	U_407 = ( ST1_31d & M_608 ) ;
assign	U_408 = ( ST1_31d & M_624 ) ;
assign	U_409 = ( ST1_31d & M_654 ) ;
assign	U_410 = ( ST1_31d & M_657 ) ;
assign	U_411 = ( ST1_31d & M_642 ) ;
assign	U_412 = ( ST1_31d & M_609 ) ;
assign	U_413 = ( ST1_31d & M_658 ) ;
assign	U_414 = ( ST1_31d & M_659 ) ;
assign	U_415 = ( ST1_31d & M_650 ) ;
assign	U_416 = ( ST1_31d & M_660 ) ;
assign	U_417 = ( ST1_31d & M_661 ) ;
assign	M_603 = ~|( RG_i_1 ^ 7'h1f ) ;
assign	U_418 = ( ST1_31d & M_603 ) ;
assign	U_419 = ( ST1_31d & M_625 ) ;
assign	U_420 = ( ST1_31d & M_662 ) ;
assign	U_421 = ( ST1_31d & M_663 ) ;
assign	U_422 = ( ST1_31d & M_666 ) ;
assign	U_423 = ( ST1_31d & M_667 ) ;
assign	U_424 = ( ST1_31d & M_668 ) ;
assign	U_425 = ( ST1_31d & M_669 ) ;
assign	U_426 = ( ST1_31d & M_670 ) ;
assign	U_427 = ( ST1_31d & M_671 ) ;
assign	U_428 = ( ST1_31d & M_672 ) ;
assign	U_429 = ( ST1_31d & M_673 ) ;
assign	U_430 = ( ST1_31d & M_674 ) ;
assign	U_431 = ( ST1_31d & M_675 ) ;
assign	U_432 = ( ST1_31d & M_676 ) ;
assign	U_433 = ( ST1_31d & M_677 ) ;
assign	U_434 = ( ST1_31d & M_678 ) ;
assign	U_435 = ( ST1_31d & M_679 ) ;
assign	U_436 = ( ST1_31d & M_680 ) ;
assign	U_437 = ( ST1_31d & M_681 ) ;
assign	U_438 = ( ST1_31d & M_684 ) ;
assign	U_439 = ( ST1_31d & M_685 ) ;
assign	U_440 = ( ST1_31d & M_686 ) ;
assign	U_441 = ( ST1_31d & M_687 ) ;
assign	U_442 = ( ST1_31d & M_690 ) ;
assign	U_443 = ( ST1_31d & M_691 ) ;
assign	U_444 = ( ST1_31d & M_692 ) ;
assign	U_445 = ( ST1_31d & M_693 ) ;
assign	U_446 = ( ST1_31d & M_694 ) ;
assign	U_447 = ( ST1_31d & M_695 ) ;
assign	U_448 = ( ST1_31d & M_696 ) ;
assign	U_449 = ( ST1_31d & M_697 ) ;
assign	M_626 = ~|( RG_i_1 ^ 7'h3f ) ;
assign	U_450 = ( ST1_31d & M_626 ) ;
assign	U_451 = ( ST1_31d & M_698 ) ;
assign	U_452 = ( ST1_31d & M_699 ) ;
assign	U_453 = ( ST1_31d & M_700 ) ;
assign	U_454 = ( ST1_31d & M_701 ) ;
assign	U_455 = ( ST1_31d & M_702 ) ;
assign	U_456 = ( ST1_31d & M_703 ) ;
assign	U_457 = ( ST1_31d & M_704 ) ;
assign	U_458 = ( ST1_31d & M_705 ) ;
assign	U_459 = ( ST1_31d & M_706 ) ;
assign	U_460 = ( ST1_31d & M_707 ) ;
assign	U_461 = ( ST1_31d & M_708 ) ;
assign	U_462 = ( ST1_31d & M_709 ) ;
assign	U_463 = ( ST1_31d & M_710 ) ;
assign	U_464 = ( ST1_31d & M_711 ) ;
assign	U_465 = ( ST1_31d & M_712 ) ;
assign	M_713 = ~|( RG_i_1 ^ 7'h4f ) ;
assign	U_466 = ( ST1_31d & M_713 ) ;
assign	U_467 = ( ST1_31d & M_714 ) ;
assign	U_468 = ( ST1_31d & M_715 ) ;
assign	U_469 = ( ST1_31d & M_716 ) ;
assign	U_470 = ( ST1_31d & M_717 ) ;
assign	U_471 = ( ST1_31d & M_718 ) ;
assign	U_472 = ( ST1_31d & M_719 ) ;
assign	U_473 = ( ST1_31d & M_720 ) ;
assign	U_474 = ( ST1_31d & M_721 ) ;
assign	U_475 = ( ST1_31d & M_722 ) ;
assign	U_476 = ( ST1_31d & M_723 ) ;
assign	U_477 = ( ST1_31d & M_724 ) ;
assign	U_478 = ( ST1_31d & M_725 ) ;
assign	U_479 = ( ST1_31d & M_726 ) ;
assign	U_480 = ( ST1_31d & M_727 ) ;
assign	U_481 = ( ST1_31d & M_728 ) ;
assign	M_816 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_592 | M_619 ) | M_599 ) | 
	M_638 ) | M_612 ) | M_629 ) | M_646 ) | M_601 ) | M_630 ) | M_648 ) | M_644 ) | 
	M_623 ) | M_604 ) | M_632 ) | M_649 ) | M_607 ) | M_640 ) | M_643 ) | M_641 ) | 
	M_653 ) | M_608 ) | M_624 ) | M_654 ) | M_657 ) | M_642 ) | M_609 ) | M_658 ) | 
	M_659 ) | M_650 ) | M_660 ) | M_661 ) | M_603 ) | M_625 ) | M_662 ) | M_663 ) | 
	M_666 ) | M_667 ) | M_668 ) | M_669 ) | M_670 ) | M_671 ) | M_672 ) | M_673 ) | 
	M_674 ) | M_675 ) | M_676 ) | M_677 ) | M_678 ) | M_679 ) | M_680 ) | M_681 ) | 
	M_684 ) | M_685 ) | M_686 ) | M_687 ) | M_690 ) | M_691 ) | M_692 ) | M_693 ) | 
	M_694 ) | M_695 ) | M_696 ) | M_697 ) | M_626 ) | M_698 ) | M_699 ) | M_700 ) | 
	M_701 ) | M_702 ) | M_703 ) | M_704 ) | M_705 ) | M_706 ) | M_707 ) | M_708 ) | 
	M_709 ) | M_710 ) | M_711 ) | M_712 ) | M_713 ) | M_714 ) | M_715 ) | M_716 ) | 
	M_717 ) | M_718 ) | M_719 ) | M_720 ) | M_721 ) | M_722 ) | M_723 ) | M_724 ) | 
	M_725 ) | M_726 ) | M_727 ) | M_728 ) ;
assign	U_482 = ( ST1_31d & M_816 ) ;
assign	U_484 = ( ST1_31d & ( ~FF_take ) ) ;	// line#=computer.cpp:345
always @ ( addsub32u1ot or U_261 or bf_ctx_load_next_t1 or ST1_24d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_24d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_261 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_24d | U_261 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_664 )
	TR_41 = ( { 16{ M_664 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_753 = ( ST1_04d & U_55 ) ;	// line#=computer.cpp:562,572,707
always @ ( add32s1ot or M_753 or TR_41 or M_778 )
	TR_01 = ( ( { 30{ M_778 } } & { 14'h0000 , TR_41 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_753 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
assign	M_776 = ( ( ( ( ( ( ( U_12 & M_627 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:562,572,707
always @ ( imem_arg_MEMB32W65536_RD1 or M_776 )
	TR_02 = ( { 25{ M_776 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:562
		 ;	// line#=computer.cpp:368
assign	M_754 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:562,572,707
assign	M_788 = ( ( ( ( ( U_155 | U_167 ) | U_418 ) | U_402 ) | U_482 ) | U_434 ) ;	// line#=computer.cpp:562,572,707
always @ ( RL_k0_next_pc_op1_PC_rs1 or M_788 or M_472_t or M_754 )
	TR_03 = ( ( { 31{ M_754 } } & M_472_t )
		| ( { 31{ M_788 } } & RL_k0_next_pc_op1_PC_rs1 [31:1] ) ) ;
always @ ( U_417 or U_415 or U_413 or U_411 or U_409 or U_407 or U_405 or r_2_t or 
	U_403 or RG_l_r_1 or U_165 or RG_r or ST1_29d or U_182 or U_174 or ST1_16d or 
	U_151 or RL_k0_next_pc_op1_PC_rs1 or TR_03 or M_788 or M_754 or U_56 or 
	RG_index_l_x or U_65 or U_64 or U_63 or M_606 or U_61 or U_60 or U_59 or 
	U_58 or U_54 or U_53 or ST1_04d or TR_02 or U_142 or M_776 or add32s1ot or 
	TR_01 or M_753 or M_778 or imem_arg_MEMB32W65536_RD1 or M_600 or M_645 or 
	M_610 or M_586 or U_12 )	// line#=computer.cpp:562,572,581,707
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_586 ) | ( U_12 & 
		M_610 ) ) | ( U_12 & M_645 ) ) | ( U_12 & M_600 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_778 | M_753 ) ;	// line#=computer.cpp:86,91,97,118,606
									// ,656,684
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( M_776 | U_142 ) ;	// line#=computer.cpp:368,562
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_53 | 
		U_54 ) | U_58 ) | U_59 ) | U_60 ) | U_61 ) | ( ST1_04d & M_606 ) ) | 
		U_63 ) | U_64 ) | U_65 ) ) ;	// line#=computer.cpp:578
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:86,91,614,617
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( M_754 | M_788 ) ;
	RL_addr_addr1_imm1_instr_next_pc_t_c7 = ( ( ( ( U_151 | ST1_16d ) | U_174 ) | 
		U_182 ) | ST1_29d ) ;
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
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_index_l_x )			// line#=computer.cpp:578
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )									// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { TR_03 , RL_k0_next_pc_op1_PC_rs1 [0] } )
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c7 } } & RG_r )
		| ( { 32{ U_165 } } & RG_l_r_1 )							// line#=computer.cpp:368
		| ( { 32{ U_403 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_405 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_407 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_409 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_411 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_413 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_415 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_417 } } & r_2_t )								// line#=computer.cpp:378
		) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 | RL_addr_addr1_imm1_instr_next_pc_t_c7 | 
	U_165 | U_403 | U_405 | U_407 | U_409 | U_411 | U_413 | U_415 | U_417 ) ;	// line#=computer.cpp:562,572,581,707
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,581,707
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,97,118,368
												// ,378,562,572,578,581,606,614,617
												// ,656,684,704,707
assign	RG_r_en = M_763 ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RL_addr_addr1_imm1_instr_next_pc ;
always @ ( U_418 or U_416 or U_414 or U_412 or U_410 or U_408 or U_406 or l_2_t1 or 
	U_404 or l_3_t or U_165 or RG_index_l_x or U_142 )
	RG_l_t = ( ( { 32{ U_142 } } & RG_index_l_x )	// line#=computer.cpp:367
		| ( { 32{ U_165 } } & l_3_t )		// line#=computer.cpp:367
		| ( { 32{ U_404 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_406 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_408 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_410 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_412 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_414 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_416 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_418 } } & l_2_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_en = ( U_142 | U_165 | U_404 | U_406 | U_408 | U_410 | U_412 | U_414 | 
	U_416 | U_418 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380
always @ ( U_433 or U_431 or U_429 or U_427 or U_425 or U_423 or U_421 or r_3_t or 
	U_419 or RG_l_r or U_289 or RG_l_r_1 or U_168 )
	RG_r_1_t = ( ( { 32{ U_168 } } & RG_l_r_1 )	// line#=computer.cpp:368
		| ( { 32{ U_289 } } & RG_l_r )		// line#=computer.cpp:368
		| ( { 32{ U_419 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_421 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_423 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_425 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_427 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_429 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_431 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_433 } } & r_3_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_1_en = ( U_168 | U_289 | U_419 | U_421 | U_423 | U_425 | U_427 | U_429 | 
	U_431 | U_433 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:368,378
always @ ( U_434 or U_432 or U_430 or U_428 or U_426 or U_424 or U_422 or l_3_t2 or 
	U_420 or l_6_t or U_289 or l_3_t or U_168 )
	RG_l_1_t = ( ( { 32{ U_168 } } & l_3_t )	// line#=computer.cpp:367
		| ( { 32{ U_289 } } & l_6_t )		// line#=computer.cpp:367
		| ( { 32{ U_420 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_422 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_424 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_426 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_428 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_430 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_432 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_434 } } & l_3_t2 )		// line#=computer.cpp:380
		) ;
assign	RG_l_1_en = ( U_168 | U_289 | U_420 | U_422 | U_424 | U_426 | U_428 | U_430 | 
	U_432 | U_434 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380
always @ ( U_449 or U_447 or U_445 or U_443 or U_441 or U_439 or U_437 or r_4_t or 
	U_435 or RG_l_r_1 or U_166 )
	RG_r_2_t = ( ( { 32{ U_166 } } & RG_l_r_1 )	// line#=computer.cpp:368
		| ( { 32{ U_435 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_437 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_439 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_441 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_443 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_445 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_447 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_449 } } & r_4_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_2_en = ( U_166 | U_435 | U_437 | U_439 | U_441 | U_443 | U_445 | U_447 | 
	U_449 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:368,378
always @ ( U_450 or U_448 or U_446 or U_444 or U_442 or U_440 or U_438 or l_4_t1 or 
	U_436 or l_3_t or U_166 )
	RG_l_2_t = ( ( { 32{ U_166 } } & l_3_t )	// line#=computer.cpp:367
		| ( { 32{ U_436 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_438 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_440 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_442 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_444 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_446 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_448 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_450 } } & l_4_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_2_en = ( U_166 | U_436 | U_438 | U_440 | U_442 | U_444 | U_446 | U_448 | 
	U_450 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:367,380
always @ ( U_465 or U_463 or U_461 or U_459 or U_457 or U_455 or U_453 or r_5_t or 
	U_451 or RG_l_r_1 or ST1_16d )
	RG_r_3_t = ( ( { 32{ ST1_16d } } & RG_l_r_1 )	// line#=computer.cpp:368
		| ( { 32{ U_451 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_453 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_455 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_457 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_459 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_461 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_463 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_465 } } & r_5_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_3_en = ( ST1_16d | U_451 | U_453 | U_455 | U_457 | U_459 | U_461 | U_463 | 
	U_465 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:368,378
always @ ( U_466 or U_464 or U_462 or U_460 or U_458 or U_456 or U_454 or l_5_t1 or 
	U_452 or l_3_t or ST1_16d )
	RG_l_3_t = ( ( { 32{ ST1_16d } } & l_3_t )	// line#=computer.cpp:367
		| ( { 32{ U_452 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_454 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_456 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_458 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_460 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_462 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_464 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_466 } } & l_5_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_3_en = ( ST1_16d | U_452 | U_454 | U_456 | U_458 | U_460 | U_462 | U_464 | 
	U_466 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380
always @ ( U_481 or U_479 or U_477 or U_475 or U_473 or U_471 or U_469 or r_6_t or 
	U_467 or RG_l_r or U_287 )
	RG_r_4_t = ( ( { 32{ U_287 } } & RG_l_r )	// line#=computer.cpp:368
		| ( { 32{ U_467 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_469 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_471 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_473 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_475 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_477 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_479 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_481 } } & r_6_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_4_en = ( U_287 | U_467 | U_469 | U_471 | U_473 | U_475 | U_477 | U_479 | 
	U_481 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:368,378
always @ ( U_482 or U_480 or U_478 or U_476 or U_474 or U_472 or U_470 or l_6_t1 or 
	U_468 or l_6_t or U_287 )
	RG_l_4_t = ( ( { 32{ U_287 } } & l_6_t )	// line#=computer.cpp:367
		| ( { 32{ U_468 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_470 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_472 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_474 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_476 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_478 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_480 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_482 } } & l_6_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_4_en = ( U_287 | U_468 | U_470 | U_472 | U_474 | U_476 | U_478 | U_480 | 
	U_482 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:367,380
assign	M_802 = ( U_251 | U_253 ) ;
always @ ( add12u2ot or M_803 or add12u1ot or M_802 or U_167 )
	TR_04 = ( ( { 12{ U_167 } } & 12'h012 )		// line#=computer.cpp:450
		| ( { 12{ M_802 } } & add12u1ot )	// line#=computer.cpp:451
		| ( { 12{ M_803 } } & add12u2ot )	// line#=computer.cpp:450
		) ;
always @ ( RG_index_l or U_482 or U_434 or addsub32u_321ot or U_255 or RG_index or 
	M_468_t or U_256 or U_266 or U_265 or FF_bf_ctx_valid or U_252 or regs_rg05 or 
	M_770 or TR_04 or M_803 or M_802 or U_167 )	// line#=computer.cpp:363
	begin
	RG_index_t_c1 = ( ( U_167 | M_802 ) | M_803 ) ;	// line#=computer.cpp:450,451
	RG_index_t_c2 = ( ( ( ( U_252 & FF_bf_ctx_valid ) | ( U_265 & FF_bf_ctx_valid ) ) | 
		U_266 ) | U_256 ) ;
	RG_index_t_c3 = ( U_434 | U_482 ) ;	// line#=computer.cpp:450
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )	// line#=computer.cpp:450,451
		| ( { 32{ M_770 } } & regs_rg05 )				// line#=computer.cpp:319,884,885
		| ( { 32{ RG_index_t_c2 } } & { M_468_t , RG_index [0] } )
		| ( { 32{ U_255 } } & addsub32u_321ot )				// line#=computer.cpp:317,319
		| ( { 32{ RG_index_t_c3 } } & RG_index_l )			// line#=computer.cpp:450
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_770 | RG_index_t_c2 | U_255 | RG_index_t_c3 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:317,319,363,450,451
						// ,884,885
assign	RG_value_en = M_771 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_stream0_value ;
always @ ( incr32u1ot or U_250 or U_198 or ST1_24d )
	begin
	RG_i_t_c1 = ( ST1_24d & U_198 ) ;	// line#=computer.cpp:317
	RG_i_t = ( { 32{ U_250 } } & incr32u1ot )	// line#=computer.cpp:317
		 ;	// line#=computer.cpp:317
	end
assign	RG_i_en = ( RG_i_t_c1 | U_250 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:317
assign	RG_count_en = M_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_769 = ( ST1_24d & U_193 ) ;
assign	RG_w0_en = M_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	M_771 = ( ( ST1_25d | ST1_28d ) | ST1_29d ) ;
assign	RG_w1_en = M_771 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_k1_r_stream1_w1 ;
assign	RG_w2_en = M_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( l_6_t1 or U_482 or RG_r_3 or U_466 or RG_r_2 or U_450 or l_3_t2 or U_434 or 
	RG_funct7_length or RL_addr_addr1_imm1_instr_next_pc or U_418 or RG_l_r_1 or 
	M_760 )
	RG_l_r_t = ( ( { 32{ M_760 } } & RG_l_r_1 )
		| ( { 32{ U_418 } } & ( RL_addr_addr1_imm1_instr_next_pc ^ RG_funct7_length ) )	// line#=computer.cpp:382
		| ( { 32{ U_434 } } & l_3_t2 )							// line#=computer.cpp:380,383
		| ( { 32{ U_450 } } & ( RG_r_2 ^ RG_funct7_length ) )				// line#=computer.cpp:382
		| ( { 32{ U_466 } } & ( RG_r_3 ^ RG_funct7_length ) )				// line#=computer.cpp:382
		| ( { 32{ U_482 } } & l_6_t1 )							// line#=computer.cpp:380,383
		) ;	// line#=computer.cpp:427,428
assign	RG_l_r_en = ( U_140 | M_760 | U_418 | U_434 | U_450 | U_466 | U_482 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_en )
		RG_l_r <= RG_l_r_t ;	// line#=computer.cpp:380,382,383,427,428
assign	M_760 = ( ( ST1_16d | ST1_18d ) | ST1_19d ) ;
always @ ( l1_t1 or U_482 or l_5_t1 or U_466 or l_4_t1 or U_450 or l1_t or U_434 or 
	l_2_t1 or U_418 or RG_l_r or M_760 )
	RG_l_r_1_t = ( ( { 32{ M_760 } } & RG_l_r )
		| ( { 32{ U_418 } } & l_2_t1 )	// line#=computer.cpp:380,383
		| ( { 32{ U_434 } } & l1_t )	// line#=computer.cpp:382
		| ( { 32{ U_450 } } & l_4_t1 )	// line#=computer.cpp:380,383
		| ( { 32{ U_466 } } & l_5_t1 )	// line#=computer.cpp:380,383
		| ( { 32{ U_482 } } & l1_t1 )	// line#=computer.cpp:382
		) ;	// line#=computer.cpp:427,428
assign	RG_l_r_1_en = ( U_140 | M_760 | U_418 | U_434 | U_450 | U_466 | U_482 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_1_en )
		RG_l_r_1 <= RG_l_r_1_t ;	// line#=computer.cpp:380,382,383,427,428
assign	M_763 = ( M_764 | ST1_31d ) ;
assign	RG_r_5_en = M_763 ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_k1_r_stream1_w1 ;
assign	M_764 = ( ST1_17d | ST1_19d ) ;
always @ ( l_1_t2 or U_402 or add12u2ot or U_385 or U_337 or RG_count_l_op2_rs2 or 
	U_434 or U_482 or U_418 or M_764 )
	begin
	RG_index_l_t_c1 = ( ( ( M_764 | U_418 ) | U_482 ) | U_434 ) ;
	RG_index_l_t_c2 = ( U_337 | U_385 ) ;	// line#=computer.cpp:450
	RG_index_l_t = ( ( { 32{ RG_index_l_t_c1 } } & RG_count_l_op2_rs2 )
		| ( { 32{ RG_index_l_t_c2 } } & { 20'h00000 , add12u2ot } )	// line#=computer.cpp:450
		| ( { 32{ U_402 } } & l_1_t2 )					// line#=computer.cpp:380
		) ;
	end
assign	RG_index_l_en = ( RG_index_l_t_c1 | RG_index_l_t_c2 | U_402 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index_l <= 32'h00000000 ;
	else if ( RG_index_l_en )
		RG_index_l <= RG_index_l_t ;	// line#=computer.cpp:380,450
assign	M_808 = ( M_664 & M_586 ) ;
assign	M_821 = ( M_664 & M_613 ) ;
always @ ( addsub32u2ot or M_821 or M_808 or imem_arg_MEMB32W65536_RD1 or M_731 or 
	M_651 )
	begin
	TR_05_c1 = ( M_651 | M_731 ) ;	// line#=computer.cpp:562,573
	TR_05_c2 = ( M_808 | M_821 ) ;	// line#=computer.cpp:180,189,199,208
	TR_05 = ( ( { 16{ TR_05_c1 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:562,573
		| ( { 16{ TR_05_c2 } } & addsub32u2ot [17:2] )					// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( RG_k0_stream0_value or U_434 or U_482 or U_402 or ST1_24d or U_173 or 
	U_167 or ST1_04d or RL_addr_addr1_imm1_instr_next_pc or ST1_29d or U_182 or 
	U_174 or ST1_16d or ST1_15d or ST1_14d or U_09 or U_07 or U_06 or TR_05 or 
	U_32 or U_31 or U_08 or U_12 or regs_rd01 or U_13 )
	begin
	RL_k0_next_pc_op1_PC_rs1_t_c1 = ( ( U_12 | U_08 ) | ( U_31 | U_32 ) ) ;	// line#=computer.cpp:180,189,199,208,562
										// ,573
	RL_k0_next_pc_op1_PC_rs1_t_c2 = ( ( ( ( ( ( ( ( U_06 | U_07 ) | U_09 ) | 
		ST1_14d ) | ST1_15d ) | ST1_16d ) | U_174 ) | U_182 ) | ST1_29d ) ;
	RL_k0_next_pc_op1_PC_rs1_t_c3 = ( ( ( ( ( ( ST1_04d | U_167 ) | U_173 ) | 
		ST1_24d ) | U_402 ) | U_482 ) | U_434 ) ;
	RL_k0_next_pc_op1_PC_rs1_t = ( ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:748
		| ( { 32{ RL_k0_next_pc_op1_PC_rs1_t_c1 } } & { 16'h0000 , TR_05 } )	// line#=computer.cpp:180,189,199,208,562
											// ,573
		| ( { 32{ RL_k0_next_pc_op1_PC_rs1_t_c2 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RL_k0_next_pc_op1_PC_rs1_t_c3 } } & RG_k0_stream0_value ) ) ;
	end
assign	RL_k0_next_pc_op1_PC_rs1_en = ( U_13 | RL_k0_next_pc_op1_PC_rs1_t_c1 | RL_k0_next_pc_op1_PC_rs1_t_c2 | 
	RL_k0_next_pc_op1_PC_rs1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RL_k0_next_pc_op1_PC_rs1_en )
		RL_k0_next_pc_op1_PC_rs1 <= RL_k0_next_pc_op1_PC_rs1_t ;	// line#=computer.cpp:180,189,199,208,562
										// ,573,748
always @ ( RG_k1_r_stream1_w1 or ST1_24d or ST1_20d or ST1_16d or ST1_15d or ST1_14d or 
	ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_k1_t_c1 = ( ( ( ( ( ST1_04d | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_20d ) | 
		ST1_24d ) ;
	RG_k1_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:562,570,581
		| ( { 32{ RG_k1_t_c1 } } & RG_k1_r_stream1_w1 ) ) ;
	end
assign	RG_k1_en = ( ST1_03d | RG_k1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_en )
		RG_k1 <= RG_k1_t ;	// line#=computer.cpp:562,570,581
assign	M_777 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;
always @ ( RG_funct7 or ST1_13d or imem_arg_MEMB32W65536_RD1 or M_777 )
	TR_06 = ( ( { 7{ M_777 } } & { 4'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
											// ,707,751
		| ( { 7{ ST1_13d } } & RG_funct7 [6:0] ) ) ;
always @ ( bf_ctx_p_1_rg08 or U_385 or M_713 or M_626 or U_337 or M_603 or M_607 or 
	ST1_30d or RG_index_length or ST1_28d or ST1_25d or ST1_24d or ST1_04d or 
	TR_06 or ST1_13d or M_777 )
	begin
	RG_funct7_length_t_c1 = ( M_777 | ST1_13d ) ;	// line#=computer.cpp:562,572,627,658,686
							// ,707,751
	RG_funct7_length_t_c2 = ( ( ( ST1_04d | ST1_24d ) | ST1_25d ) | ST1_28d ) ;
	RG_funct7_length_t_c3 = ( ( ( ( ( ( ST1_30d & M_607 ) | ( ST1_30d & M_603 ) ) | 
		U_337 ) | ( ST1_30d & M_626 ) ) | ( ST1_30d & M_713 ) ) | U_385 ) ;	// line#=computer.cpp:382
	RG_funct7_length_t = ( ( { 32{ RG_funct7_length_t_c1 } } & { 25'h0000000 , 
			TR_06 } )					// line#=computer.cpp:562,572,627,658,686
									// ,707,751
		| ( { 32{ RG_funct7_length_t_c2 } } & RG_index_length )
		| ( { 32{ RG_funct7_length_t_c3 } } & bf_ctx_p_1_rg08 )	// line#=computer.cpp:382
		) ;
	end
assign	RG_funct7_length_en = ( RG_funct7_length_t_c1 | RG_funct7_length_t_c2 | RG_funct7_length_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_length_en )
		RG_funct7_length <= RG_funct7_length_t ;	// line#=computer.cpp:382,562,572,627,658
								// ,686,707,751
always @ ( C_accel_bf_key_byte_31_t or RG_funct7 or U_140 or U_137 or C_accel_bf_key_byte_11_t or 
	C_accel_bf_key_byte1_t or U_123 or U_139 or U_124 or M_752 )
	begin
	RG_word_t_c1 = ( M_752 | ( U_124 | U_139 ) ) ;	// line#=computer.cpp:415
	RG_word_t_c2 = ( U_137 | U_140 ) ;	// line#=computer.cpp:424
	RG_word_t = ( ( { 16{ U_123 } } & { C_accel_bf_key_byte1_t , C_accel_bf_key_byte_11_t } )	// line#=computer.cpp:424
		| ( { 16{ RG_word_t_c2 } } & { RG_funct7 , C_accel_bf_key_byte_31_t } )			// line#=computer.cpp:424
		) ;	// line#=computer.cpp:415
	end
assign	RG_word_en = ( RG_word_t_c1 | U_123 | RG_word_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_en )
		RG_word <= RG_word_t ;	// line#=computer.cpp:415,424
always @ ( add12u1ot or U_254 )
	RG_i2_t = ( { 11{ U_254 } } & add12u1ot [10:0] )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:448
assign	RG_i2_en = ( ST1_19d | U_254 ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i2_t ;	// line#=computer.cpp:448
always @ ( RG_i_i1_rd or FF_take )
	begin
	TR_07_c1 = ~FF_take ;	// line#=computer.cpp:414
	TR_07 = ( { 4{ TR_07_c1 } } & RG_i_i1_rd [3:0] )	// line#=computer.cpp:414
		 ;	// line#=computer.cpp:414
	end
assign	M_752 = ( ST1_04d & ( U_107 & ( ~C_05 ) ) ) ;	// line#=computer.cpp:403
assign	RG_30_en = M_786 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:414
	if ( RG_30_en )
		RG_30 <= { TR_07 , 1'h0 } ;
always @ ( F_bf_ctx_write_word_t1 or U_188 or ST1_21d or add4u1ot or ST1_17d or 
	ST1_19d or U_138 or RG_i_i1_rd or ST1_25d or ST1_23d or ST1_22d or ST1_08d )
	begin
	RG_i_i1_t_c1 = ( ( ( ST1_08d | ST1_22d ) | ST1_23d ) | ST1_25d ) ;
	RG_i_i1_t_c2 = ( U_138 | ST1_19d ) ;	// line#=computer.cpp:436
	RG_i_i1_t = ( ( { 4{ RG_i_i1_t_c1 } } & RG_i_i1_rd [3:0] )
		| ( { 4{ RG_i_i1_t_c2 } } & { 2'h0 , ST1_19d , 1'h0 } )	// line#=computer.cpp:436
		| ( { 4{ ST1_17d } } & add4u1ot )			// line#=computer.cpp:436
		| ( { 4{ ST1_21d } } & { RG_i_i1_rd [2:0] , 1'h1 } )	// line#=computer.cpp:491
		| ( { 4{ U_188 } } & { 1'h0 , F_bf_ctx_write_word_t1 } ) ) ;
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | RG_i_i1_t_c2 | ST1_17d | ST1_21d | U_188 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i_i1 <= 4'h0 ;
	else if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:436,491
assign	M_789 = ( ( ( U_167 | U_228 ) | U_267 ) | U_434 ) ;
assign	M_800 = ( U_229 | U_251 ) ;
assign	M_801 = ( ( U_230 | U_263 ) | U_482 ) ;
assign	M_830 = ( M_789 | ( U_188 | U_255 ) ) ;
always @ ( M_801 or M_800 or RG_32 or ST1_26d or M_789 or M_830 )
	begin
	TR_10_c1 = ( M_800 | M_801 ) ;
	TR_10 = ( ( { 2{ M_830 } } & { 1'h0 , M_789 } )
		| ( { 2{ ST1_26d } } & RG_32 [1:0] )
		| ( { 2{ TR_10_c1 } } & { 1'h1 , M_801 } ) ) ;
	end
always @ ( U_253 or RG_i_i1 or ST1_25d or F_bf_ctx_write_word_t1 or U_187 or TR_10 or 
	M_801 or M_800 or ST1_26d or M_830 )
	begin
	RG_32_t_c1 = ( ( ( M_830 | ST1_26d ) | M_800 ) | M_801 ) ;
	RG_32_t = ( ( { 3{ RG_32_t_c1 } } & { 1'h0 , TR_10 } )
		| ( { 3{ U_187 } } & F_bf_ctx_write_word_t1 )
		| ( { 3{ ST1_25d } } & RG_i_i1 [2:0] )
		| ( { 3{ U_253 } } & 3'h4 ) ) ;
	end
assign	RG_32_en = ( RG_32_t_c1 | U_187 | ST1_25d | U_253 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_32 <= 3'h0 ;
	else if ( RG_32_en )
		RG_32 <= RG_32_t ;
assign	M_786 = ( M_752 | U_139 ) ;
always @ ( add2u1ot or ST1_10d or add3u1ot or ST1_05d )
	RG_j_t = ( ( { 3{ ST1_05d } } & add3u1ot )	// line#=computer.cpp:423
		| ( { 3{ ST1_10d } } & add2u1ot )	// line#=computer.cpp:423
		) ;	// line#=computer.cpp:423
assign	RG_j_en = ( M_786 | ST1_05d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_j_en )
		RG_j <= RG_j_t ;	// line#=computer.cpp:423
always @ ( U_287 or M_790 or U_166 or ST1_16d or M_787 )
	TR_11 = ( ( { 3{ M_787 } } & 3'h1 )
		| ( { 3{ ST1_16d } } & 3'h4 )
		| ( { 3{ U_166 } } & 3'h3 )
		| ( { 3{ M_790 } } & 3'h2 )
		| ( { 3{ U_287 } } & 3'h5 ) ) ;
always @ ( M_721 or M_705 or M_690 or M_670 or M_657 )
	TR_62 = ( ( { 3{ M_657 } } & 3'h1 )
		| ( { 3{ M_670 } } & 3'h2 )
		| ( { 3{ M_690 } } & 3'h3 )
		| ( { 3{ M_705 } } & 3'h4 )
		| ( { 3{ M_721 } } & 3'h5 ) ) ;
always @ ( TR_62 or U_474 or U_458 or U_442 or U_426 or U_410 or U_394 or TR_11 or 
	M_761 )
	begin
	TR_58_c1 = ( ( ( ( ( U_394 | U_410 ) | U_426 ) | U_442 ) | U_458 ) | U_474 ) ;
	TR_58 = ( ( { 4{ M_761 } } & { TR_11 , 1'h0 } )
		| ( { 4{ TR_58_c1 } } & { TR_62 , 1'h1 } ) ) ;
	end
always @ ( M_725 or M_717 or M_709 or M_701 or M_694 or M_684 or M_674 or M_666 or 
	M_659 or M_653 or M_623 )
	TR_59 = ( ( { 4{ M_623 } } & 4'h1 )
		| ( { 4{ M_653 } } & 4'h2 )
		| ( { 4{ M_659 } } & 4'h3 )
		| ( { 4{ M_666 } } & 4'h4 )
		| ( { 4{ M_674 } } & 4'h5 )
		| ( { 4{ M_684 } } & 4'h6 )
		| ( { 4{ M_694 } } & 4'h7 )
		| ( { 4{ M_701 } } & 4'h8 )
		| ( { 4{ M_709 } } & 4'h9 )
		| ( { 4{ M_717 } } & 4'ha )
		| ( { 4{ M_725 } } & 4'hb ) ) ;
always @ ( TR_59 or U_478 or U_470 or U_462 or U_454 or U_446 or U_438 or U_430 or 
	U_422 or U_414 or U_406 or U_398 or U_390 or TR_58 or U_474 or U_458 or 
	U_442 or U_426 or U_410 or U_394 or M_761 )
	begin
	TR_44_c1 = ( ( ( ( ( ( M_761 | U_394 ) | U_410 ) | U_426 ) | U_442 ) | U_458 ) | 
		U_474 ) ;
	TR_44_c2 = ( ( ( ( ( ( ( ( ( ( ( U_390 | U_398 ) | U_406 ) | U_414 ) | U_422 ) | 
		U_430 ) | U_438 ) | U_446 ) | U_454 ) | U_462 ) | U_470 ) | U_478 ) ;
	TR_44 = ( ( { 5{ TR_44_c1 } } & { TR_58 , 1'h0 } )
		| ( { 5{ TR_44_c2 } } & { TR_59 , 1'h1 } ) ) ;
	end
always @ ( M_727 or M_723 or M_719 or M_715 or M_711 or M_707 or M_703 or M_699 or 
	M_696 or M_692 or M_686 or M_680 or M_676 or M_672 or M_668 or M_662 or 
	M_660 or M_609 or M_624 or M_643 or M_632 or M_648 or M_629 )
	TR_45 = ( ( { 5{ M_629 } } & 5'h01 )
		| ( { 5{ M_648 } } & 5'h02 )
		| ( { 5{ M_632 } } & 5'h03 )
		| ( { 5{ M_643 } } & 5'h04 )
		| ( { 5{ M_624 } } & 5'h05 )
		| ( { 5{ M_609 } } & 5'h06 )
		| ( { 5{ M_660 } } & 5'h07 )
		| ( { 5{ M_662 } } & 5'h08 )
		| ( { 5{ M_668 } } & 5'h09 )
		| ( { 5{ M_672 } } & 5'h0a )
		| ( { 5{ M_676 } } & 5'h0b )
		| ( { 5{ M_680 } } & 5'h0c )
		| ( { 5{ M_686 } } & 5'h0d )
		| ( { 5{ M_692 } } & 5'h0e )
		| ( { 5{ M_696 } } & 5'h0f )
		| ( { 5{ M_699 } } & 5'h10 )
		| ( { 5{ M_703 } } & 5'h11 )
		| ( { 5{ M_707 } } & 5'h12 )
		| ( { 5{ M_711 } } & 5'h13 )
		| ( { 5{ M_715 } } & 5'h14 )
		| ( { 5{ M_719 } } & 5'h15 )
		| ( { 5{ M_723 } } & 5'h16 )
		| ( { 5{ M_727 } } & 5'h17 ) ) ;
assign	M_787 = ( U_142 | U_165 ) ;
assign	M_790 = ( U_168 | U_289 ) ;
assign	M_791 = ( U_171 | U_179 ) ;
assign	M_761 = ( ( ( ( ( M_787 | ST1_16d ) | U_166 ) | M_790 ) | M_791 ) | U_287 ) ;
always @ ( TR_45 or U_480 or U_476 or U_472 or U_468 or U_464 or U_460 or U_456 or 
	U_452 or U_448 or U_444 or U_440 or U_436 or U_432 or U_428 or U_424 or 
	U_420 or U_416 or U_412 or U_408 or U_404 or U_400 or U_396 or U_392 or 
	U_388 or TR_44 or U_478 or U_474 or U_470 or U_462 or U_458 or U_454 or 
	U_446 or U_442 or U_438 or U_430 or U_426 or U_422 or U_414 or U_410 or 
	U_406 or U_398 or U_394 or U_390 or M_761 )
	begin
	TR_12_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_761 | U_390 ) | U_394 ) | 
		U_398 ) | U_406 ) | U_410 ) | U_414 ) | U_422 ) | U_426 ) | U_430 ) | 
		U_438 ) | U_442 ) | U_446 ) | U_454 ) | U_458 ) | U_462 ) | U_470 ) | 
		U_474 ) | U_478 ) ;
	TR_12_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_388 | U_392 ) | 
		U_396 ) | U_400 ) | U_404 ) | U_408 ) | U_412 ) | U_416 ) | U_420 ) | 
		U_424 ) | U_428 ) | U_432 ) | U_436 ) | U_440 ) | U_444 ) | U_448 ) | 
		U_452 ) | U_456 ) | U_460 ) | U_464 ) | U_468 ) | U_472 ) | U_476 ) | 
		U_480 ) ;
	TR_12 = ( ( { 6{ TR_12_c1 } } & { TR_44 , 1'h0 } )
		| ( { 6{ TR_12_c2 } } & { TR_45 , 1'h1 } ) ) ;
	end
always @ ( M_646 or M_612 or M_599 )
	TR_46 = ( ( { 2{ M_599 } } & 2'h1 )
		| ( { 2{ M_612 } } & 2'h2 )
		| ( { 2{ M_646 } } & 2'h3 ) ) ;
assign	M_765 = ( ( ( ( ST1_17d | U_167 ) | U_418 ) | U_482 ) | U_434 ) ;
always @ ( TR_46 or U_393 or U_391 or U_389 or U_387 or incr3u1ot or ST1_21d or 
	RG_i_i1_rd or M_765 )
	begin
	TR_13_c1 = ( ( ( U_387 | U_389 ) | U_391 ) | U_393 ) ;
	TR_13 = ( ( { 3{ M_765 } } & RG_i_i1_rd [2:0] )
		| ( { 3{ ST1_21d } } & incr3u1ot )	// line#=computer.cpp:486
		| ( { 3{ TR_13_c1 } } & { TR_46 , 1'h1 } ) ) ;
	end
always @ ( M_649 or M_604 or M_644 )
	M_841 = ( ( { 2{ M_644 } } & 2'h1 )
		| ( { 2{ M_604 } } & 2'h2 )
		| ( { 2{ M_649 } } & 2'h3 ) ) ;
assign	M_766 = ( ( ( ( ( M_765 | ST1_21d ) | U_387 ) | U_389 ) | U_391 ) | U_393 ) ;
always @ ( M_841 or U_401 or U_399 or U_397 or U_395 or TR_13 or M_766 )
	begin
	TR_14_c1 = ( ( ( U_395 | U_397 ) | U_399 ) | U_401 ) ;
	TR_14 = ( ( { 4{ M_766 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:486
		| ( { 4{ TR_14_c1 } } & { 1'h1 , M_841 , 1'h1 } ) ) ;
	end
always @ ( M_661 or M_650 or M_658 or M_642 or M_654 or M_608 or M_641 )
	M_840 = ( ( { 3{ M_641 } } & 3'h1 )
		| ( { 3{ M_608 } } & 3'h2 )
		| ( { 3{ M_654 } } & 3'h3 )
		| ( { 3{ M_642 } } & 3'h4 )
		| ( { 3{ M_658 } } & 3'h5 )
		| ( { 3{ M_650 } } & 3'h6 )
		| ( { 3{ M_661 } } & 3'h7 ) ) ;
assign	M_804 = ( ( ( ( M_766 | U_395 ) | U_397 ) | U_399 ) | U_401 ) ;
always @ ( M_840 or U_417 or U_415 or U_413 or U_411 or U_409 or U_407 or U_405 or 
	U_403 or TR_14 or M_804 )
	begin
	TR_15_c1 = ( ( ( ( ( ( ( U_403 | U_405 ) | U_407 ) | U_409 ) | U_411 ) | 
		U_413 ) | U_415 ) | U_417 ) ;
	TR_15 = ( ( { 5{ M_804 } } & { 1'h0 , TR_14 } )	// line#=computer.cpp:486
		| ( { 5{ TR_15_c1 } } & { 1'h1 , M_840 , 1'h1 } ) ) ;
	end
always @ ( M_697 or M_695 or M_693 or M_691 or M_687 or M_685 or M_681 or M_679 or 
	M_677 or M_675 or M_673 or M_671 or M_669 or M_667 or M_663 )
	M_839 = ( ( { 4{ M_663 } } & 4'h1 )
		| ( { 4{ M_667 } } & 4'h2 )
		| ( { 4{ M_669 } } & 4'h3 )
		| ( { 4{ M_671 } } & 4'h4 )
		| ( { 4{ M_673 } } & 4'h5 )
		| ( { 4{ M_675 } } & 4'h6 )
		| ( { 4{ M_677 } } & 4'h7 )
		| ( { 4{ M_679 } } & 4'h8 )
		| ( { 4{ M_681 } } & 4'h9 )
		| ( { 4{ M_685 } } & 4'ha )
		| ( { 4{ M_687 } } & 4'hb )
		| ( { 4{ M_691 } } & 4'hc )
		| ( { 4{ M_693 } } & 4'hd )
		| ( { 4{ M_695 } } & 4'he )
		| ( { 4{ M_697 } } & 4'hf ) ) ;
assign	M_805 = ( ( ( ( ( ( ( ( M_804 | U_403 ) | U_405 ) | U_407 ) | U_409 ) | U_411 ) | 
	U_413 ) | U_415 ) | U_417 ) ;
always @ ( M_839 or U_449 or U_447 or U_445 or U_443 or U_441 or U_439 or U_437 or 
	U_435 or U_433 or U_431 or U_429 or U_427 or U_425 or U_423 or U_421 or 
	U_419 or TR_15 or M_805 )
	begin
	TR_16_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_419 | U_421 ) | U_423 ) | U_425 ) | 
		U_427 ) | U_429 ) | U_431 ) | U_433 ) | U_435 ) | U_437 ) | U_439 ) | 
		U_441 ) | U_443 ) | U_445 ) | U_447 ) | U_449 ) ;
	TR_16 = ( ( { 6{ M_805 } } & { 1'h0 , TR_15 } )	// line#=computer.cpp:486
		| ( { 6{ TR_16_c1 } } & { 1'h1 , M_839 , 1'h1 } ) ) ;
	end
always @ ( M_728 or M_726 or M_724 or M_722 or M_720 or M_718 or M_716 or M_714 or 
	M_712 or M_710 or M_708 or M_706 or M_704 or M_702 or M_700 )
	M_838 = ( ( { 4{ M_700 } } & 4'h1 )
		| ( { 4{ M_702 } } & 4'h2 )
		| ( { 4{ M_704 } } & 4'h3 )
		| ( { 4{ M_706 } } & 4'h4 )
		| ( { 4{ M_708 } } & 4'h5 )
		| ( { 4{ M_710 } } & 4'h6 )
		| ( { 4{ M_712 } } & 4'h7 )
		| ( { 4{ M_714 } } & 4'h8 )
		| ( { 4{ M_716 } } & 4'h9 )
		| ( { 4{ M_718 } } & 4'ha )
		| ( { 4{ M_720 } } & 4'hb )
		| ( { 4{ M_722 } } & 4'hc )
		| ( { 4{ M_724 } } & 4'hd )
		| ( { 4{ M_726 } } & 4'he )
		| ( { 4{ M_728 } } & 4'hf ) ) ;
always @ ( M_838 or U_481 or U_479 or U_477 or U_475 or U_473 or U_471 or U_469 or 
	U_467 or U_465 or U_463 or U_461 or U_459 or U_457 or U_455 or U_453 or 
	U_451 or TR_16 or U_449 or U_447 or U_445 or U_443 or U_441 or U_439 or 
	U_437 or U_435 or U_433 or U_431 or U_429 or U_427 or U_425 or U_423 or 
	U_421 or U_419 or M_805 or TR_12 or U_480 or U_478 or U_476 or U_474 or 
	U_472 or U_470 or U_468 or U_464 or U_462 or U_460 or U_458 or U_456 or 
	U_454 or U_452 or U_448 or U_446 or U_444 or U_442 or U_440 or U_438 or 
	U_436 or U_432 or U_430 or U_428 or U_426 or U_424 or U_422 or U_420 or 
	U_416 or U_414 or U_412 or U_410 or U_408 or U_406 or U_404 or U_400 or 
	U_398 or U_396 or U_394 or U_392 or U_390 or U_388 or M_761 )
	begin
	RG_i_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( M_761 | U_388 ) | U_390 ) | U_392 ) | U_394 ) | 
		U_396 ) | U_398 ) | U_400 ) | U_404 ) | U_406 ) | U_408 ) | U_410 ) | 
		U_412 ) | U_414 ) | U_416 ) | U_420 ) | U_422 ) | U_424 ) | U_426 ) | 
		U_428 ) | U_430 ) | U_432 ) | U_436 ) | U_438 ) | U_440 ) | U_442 ) | 
		U_444 ) | U_446 ) | U_448 ) | U_452 ) | U_454 ) | U_456 ) | U_458 ) | 
		U_460 ) | U_462 ) | U_464 ) | U_468 ) | U_470 ) | U_472 ) | U_474 ) | 
		U_476 ) | U_478 ) | U_480 ) ;
	RG_i_1_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_805 | U_419 ) | U_421 ) | 
		U_423 ) | U_425 ) | U_427 ) | U_429 ) | U_431 ) | U_433 ) | U_435 ) | 
		U_437 ) | U_439 ) | U_441 ) | U_443 ) | U_445 ) | U_447 ) | U_449 ) ;	// line#=computer.cpp:486
	RG_i_1_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_451 | U_453 ) | U_455 ) | U_457 ) | 
		U_459 ) | U_461 ) | U_463 ) | U_465 ) | U_467 ) | U_469 ) | U_471 ) | 
		U_473 ) | U_475 ) | U_477 ) | U_479 ) | U_481 ) ;
	RG_i_1_t = ( ( { 7{ RG_i_1_t_c1 } } & { TR_12 , 1'h0 } )
		| ( { 7{ RG_i_1_t_c2 } } & { 1'h0 , TR_16 } )	// line#=computer.cpp:486
		| ( { 7{ RG_i_1_t_c3 } } & { 2'h2 , M_838 , 1'h1 } ) ) ;
	end
assign	RG_i_1_en = ( RG_i_1_t_c1 | RG_i_1_t_c2 | RG_i_1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:486
always @ ( RG_j or U_137 or U_138 or ST1_09d or i_212_t1 or ST1_04d )
	begin
	RG_i_j_t_c1 = ( ST1_09d | U_138 ) ;	// line#=computer.cpp:423
	RG_i_j_t = ( ( { 2{ ST1_04d } } & i_212_t1 )
		| ( { 2{ RG_i_j_t_c1 } } & { U_138 , 1'h0 } )	// line#=computer.cpp:423
		| ( { 2{ U_137 } } & RG_j [1:0] ) ) ;
	end
assign	RG_i_j_en = ( ST1_04d | RG_i_j_t_c1 | U_137 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_j_en )
		RG_i_j <= RG_i_j_t ;	// line#=computer.cpp:423
assign	M_794 = ( ( U_187 | U_190 ) | U_192 ) ;
always @ ( bf_ctx_fault_t5 or ST1_31d or bf_ctx_fault_t4 or ST1_25d or C_20 or ST1_24d or 
	U_194 or U_198 or FF_bf_ctx_fault_handled or ST1_23d or ST1_22d or ST1_16d or 
	M_799 or M_794 or U_267 or U_263 or C_15 or U_189 or U_167 or FF_bf_ctx_valid or 
	U_156 or ST1_15d or C_05 or U_107 or ST1_04d )	// line#=computer.cpp:327,328,363,403,879
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_04d & ( U_107 & C_05 ) ) | ( ( ( ( ( ST1_15d | 
		( U_156 & ( ~FF_bf_ctx_valid ) ) ) | U_167 ) | ( U_189 & C_15 ) ) | 
		U_263 ) | U_267 ) ) | ( M_794 & M_799 ) ) ;	// line#=computer.cpp:310,314,329,364,404
	FF_bf_ctx_fault_t_c2 = ( ( ST1_16d | ST1_22d ) | ST1_23d ) ;
	FF_bf_ctx_fault_t_c3 = ( M_794 & ( ( U_198 | U_194 ) & ( ST1_24d & C_20 ) ) ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:310,314,329,364,404
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ ST1_25d } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_31d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:303
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_25d | ST1_31d ) ;	// line#=computer.cpp:327,328,363,403,879
always @ ( posedge CLOCK )	// line#=computer.cpp:327,328,363,403,879
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,310,314,327,328
							// ,329,363,364,403,404,879
always @ ( bf_ctx_valid_t2 or C_22 or ST1_25d or bf_ctx_valid_t1 or ST1_24d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_25d & C_22 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_24d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_24d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
always @ ( posedge CLOCK )	// line#=computer.cpp:893
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:339,893
assign	RG_38_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_38_en )
		RG_38 <= B_04_t ;
assign	RG_39_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_39_en )
		RG_39 <= B_03_t ;
always @ ( bf_ctx_fault_t5 or ST1_31d or FF_bf_ctx_valid or U_265 or CT_75 or ST1_26d or 
	handled_t5 or ST1_25d or handled_t3 or U_190 or U_64 or U_266 or U_250 or 
	ST1_27d or U_189 or ST1_23d or U_179 or U_171 or ST1_17d or ST1_14d or B_04_t or 
	U_112 or RG_index_length or U_16 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( ( U_112 & B_04_t ) | ST1_14d ) | 
		ST1_17d ) | U_171 ) | U_179 ) | ST1_23d ) | U_189 ) | ST1_27d ) | 
		U_250 ) | U_266 ) ;	// line#=computer.cpp:364,837,851,886,891
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_112 & ( ~B_04_t ) ) & U_64 ) ;	// line#=computer.cpp:814
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & ( ~|RG_index_length ) )	// line#=computer.cpp:403
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )		// line#=computer.cpp:364,837,851,886,891
		| ( { 1{ U_190 } } & handled_t3 )
		| ( { 1{ ST1_25d } } & handled_t5 )
		| ( { 1{ ST1_26d } } & CT_75 )					// line#=computer.cpp:267,288,289
		| ( { 1{ U_265 } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:363
		| ( { 1{ ST1_31d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:814
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	U_190 | ST1_25d | ST1_26d | U_265 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:267,288,289,363,364
									// ,403,814,837,851,886,891
always @ ( handled_t5 or FF_bf_ctx_fault or U_256 or bf_ctx_fault_t4 or ST1_25d or 
	U_65 or U_63 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_63 | U_65 ) ) | ( ( ST1_25d & bf_ctx_fault_t4 ) | 
		( U_256 & FF_bf_ctx_fault ) ) ) | ( ( ST1_25d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_25d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_0_rg07 or bf_ctx_p_1_rg06 or 
	bf_ctx_p_0_rg06 or bf_ctx_p_1_rg05 or bf_ctx_p_0_rg05 or bf_ctx_p_1_rg04 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_0_rg03 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_1_rg01 or bf_ctx_p_0_rg01 or bf_ctx_p_1_rg00 or 
	RG_i_1 )
	case ( RG_i_1 )
	7'h00 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	7'h01 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	7'h02 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	7'h03 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	7'h04 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	7'h05 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	7'h06 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	7'h07 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	7'h08 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:378
	7'h09 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:380
	7'h0a :
		RG_index_l_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:378
	7'h0b :
		RG_index_l_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:380
	7'h0c :
		RG_index_l_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:378
	7'h0d :
		RG_index_l_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:380
	7'h0e :
		RG_index_l_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:378
	7'h0f :
		RG_index_l_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	7'h10 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	7'h11 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	7'h12 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	7'h13 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	7'h14 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	7'h15 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	7'h16 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	7'h17 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	7'h18 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:378
	7'h19 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:380
	7'h1a :
		RG_index_l_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:378
	7'h1b :
		RG_index_l_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:380
	7'h1c :
		RG_index_l_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:378
	7'h1d :
		RG_index_l_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:380
	7'h1e :
		RG_index_l_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:378
	7'h1f :
		RG_index_l_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	7'h20 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	7'h21 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	7'h22 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	7'h23 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	7'h24 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	7'h25 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	7'h26 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	7'h27 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	7'h28 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:378
	7'h29 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:380
	7'h2a :
		RG_index_l_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:378
	7'h2b :
		RG_index_l_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:380
	7'h2c :
		RG_index_l_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:378
	7'h2d :
		RG_index_l_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:380
	7'h2e :
		RG_index_l_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:378
	7'h2f :
		RG_index_l_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	7'h30 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	7'h31 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	7'h32 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	7'h33 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	7'h34 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	7'h35 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	7'h36 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	7'h37 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	7'h38 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:378
	7'h39 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:380
	7'h3a :
		RG_index_l_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:378
	7'h3b :
		RG_index_l_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:380
	7'h3c :
		RG_index_l_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:378
	7'h3d :
		RG_index_l_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:380
	7'h3e :
		RG_index_l_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:378
	7'h3f :
		RG_index_l_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	7'h40 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	7'h41 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	7'h42 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	7'h43 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	7'h44 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	7'h45 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	7'h46 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	7'h47 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	7'h48 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:378
	7'h49 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:380
	7'h4a :
		RG_index_l_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:378
	7'h4b :
		RG_index_l_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:380
	7'h4c :
		RG_index_l_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:378
	7'h4d :
		RG_index_l_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:380
	7'h4e :
		RG_index_l_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:378
	7'h4f :
		RG_index_l_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	7'h50 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	7'h51 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	7'h52 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	7'h53 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	7'h54 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	7'h55 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	7'h56 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	7'h57 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	7'h58 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:378
	7'h59 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:380
	7'h5a :
		RG_index_l_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:378
	7'h5b :
		RG_index_l_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:380
	7'h5c :
		RG_index_l_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:378
	7'h5d :
		RG_index_l_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:380
	7'h5e :
		RG_index_l_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:378
	default :
		RG_index_l_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	endcase
always @ ( RG_index_l_x_t1 or ST1_30d or U_481 or U_480 or U_479 or U_478 or U_477 or 
	U_476 or U_475 or U_474 or U_473 or U_472 or U_471 or U_470 or U_469 or 
	l_6_t1 or U_468 or r_6_t or U_467 or U_465 or U_464 or U_463 or U_462 or 
	U_461 or U_460 or U_459 or U_458 or U_457 or U_456 or U_455 or U_454 or 
	U_453 or l_5_t1 or U_452 or r_5_t or U_451 or U_449 or U_448 or U_447 or 
	U_446 or U_445 or U_444 or U_443 or U_442 or U_441 or U_440 or U_439 or 
	U_438 or U_437 or l_4_t1 or U_436 or r_4_t or U_435 or U_433 or U_432 or 
	U_431 or U_430 or U_429 or U_428 or U_427 or U_426 or U_425 or U_424 or 
	U_423 or U_422 or U_421 or l_3_t2 or U_420 or r_3_t or U_419 or U_417 or 
	U_416 or U_415 or U_414 or U_413 or U_412 or U_411 or U_410 or U_409 or 
	U_408 or U_407 or U_406 or U_405 or l_2_t1 or U_404 or r_2_t or U_403 or 
	U_401 or U_400 or U_399 or U_398 or U_397 or U_396 or U_395 or U_394 or 
	U_393 or U_392 or U_391 or U_390 or U_389 or l_1_t2 or U_388 or r_1_t or 
	U_387 or U_289 or l_6_t or U_287 or incr32u1ot or U_228 or regs_rg05 or 
	ST1_24d or ST1_22d or l_1_t1 or ST1_20d or ST1_19d or U_166 or U_165 or 
	l_3_t or ST1_16d or bf_ctx_p_0_rg00 or ST1_11d or addsub8u1ot or ST1_05d or 
	addsub32u2ot or U_230 or U_229 or ST1_02d )
	begin
	RG_index_l_x_t_c1 = ( ( ST1_02d | U_229 ) | U_230 ) ;	// line#=computer.cpp:334,335,578
	RG_index_l_x_t = ( ( { 32{ RG_index_l_x_t_c1 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:334,335,578
		| ( { 32{ ST1_05d } } & { 24'h000000 , addsub8u1ot } )			// line#=computer.cpp:424
		| ( { 32{ ST1_11d } } & bf_ctx_p_0_rg00 )				// line#=computer.cpp:367
		| ( { 32{ ST1_16d } } & l_3_t )						// line#=computer.cpp:367,378
		| ( { 32{ U_165 } } & l_3_t )						// line#=computer.cpp:367,378
		| ( { 32{ U_166 } } & l_3_t )						// line#=computer.cpp:367,378
		| ( { 32{ ST1_19d } } & l_3_t )						// line#=computer.cpp:378
		| ( { 32{ ST1_20d } } & l_1_t1 )					// line#=computer.cpp:367,378,487
		| ( { 32{ ST1_22d } } & l_1_t1 )					// line#=computer.cpp:378
		| ( { 32{ ST1_24d } } & regs_rg05 )					// line#=computer.cpp:332,889,890
		| ( { 32{ U_228 } } & incr32u1ot )					// line#=computer.cpp:333
		| ( { 32{ U_287 } } & l_6_t )						// line#=computer.cpp:378
		| ( { 32{ U_289 } } & l_6_t )						// line#=computer.cpp:367,378
		| ( { 32{ U_387 } } & r_1_t )						// line#=computer.cpp:380
		| ( { 32{ U_388 } } & l_1_t2 )						// line#=computer.cpp:378
		| ( { 32{ U_389 } } & r_1_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_390 } } & l_1_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_391 } } & r_1_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_392 } } & l_1_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_393 } } & r_1_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_394 } } & l_1_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_395 } } & r_1_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_396 } } & l_1_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_397 } } & r_1_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_398 } } & l_1_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_399 } } & r_1_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_400 } } & l_1_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_401 } } & r_1_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_403 } } & r_2_t )						// line#=computer.cpp:380
		| ( { 32{ U_404 } } & l_2_t1 )						// line#=computer.cpp:378
		| ( { 32{ U_405 } } & r_2_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_406 } } & l_2_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_407 } } & r_2_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_408 } } & l_2_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_409 } } & r_2_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_410 } } & l_2_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_411 } } & r_2_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_412 } } & l_2_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_413 } } & r_2_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_414 } } & l_2_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_415 } } & r_2_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_416 } } & l_2_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_417 } } & r_2_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_419 } } & r_3_t )						// line#=computer.cpp:380
		| ( { 32{ U_420 } } & l_3_t2 )						// line#=computer.cpp:378
		| ( { 32{ U_421 } } & r_3_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_422 } } & l_3_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_423 } } & r_3_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_424 } } & l_3_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_425 } } & r_3_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_426 } } & l_3_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_427 } } & r_3_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_428 } } & l_3_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_429 } } & r_3_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_430 } } & l_3_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_431 } } & r_3_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_432 } } & l_3_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_433 } } & r_3_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_435 } } & r_4_t )						// line#=computer.cpp:380
		| ( { 32{ U_436 } } & l_4_t1 )						// line#=computer.cpp:378
		| ( { 32{ U_437 } } & r_4_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_438 } } & l_4_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_439 } } & r_4_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_440 } } & l_4_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_441 } } & r_4_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_442 } } & l_4_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_443 } } & r_4_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_444 } } & l_4_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_445 } } & r_4_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_446 } } & l_4_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_447 } } & r_4_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_448 } } & l_4_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_449 } } & r_4_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_451 } } & r_5_t )						// line#=computer.cpp:380
		| ( { 32{ U_452 } } & l_5_t1 )						// line#=computer.cpp:378
		| ( { 32{ U_453 } } & r_5_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_454 } } & l_5_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_455 } } & r_5_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_456 } } & l_5_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_457 } } & r_5_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_458 } } & l_5_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_459 } } & r_5_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_460 } } & l_5_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_461 } } & r_5_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_462 } } & l_5_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_463 } } & r_5_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_464 } } & l_5_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_465 } } & r_5_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_467 } } & r_6_t )						// line#=computer.cpp:380
		| ( { 32{ U_468 } } & l_6_t1 )						// line#=computer.cpp:378
		| ( { 32{ U_469 } } & r_6_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_470 } } & l_6_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_471 } } & r_6_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_472 } } & l_6_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_473 } } & r_6_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_474 } } & l_6_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_475 } } & r_6_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_476 } } & l_6_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_477 } } & r_6_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_478 } } & l_6_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_479 } } & r_6_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_480 } } & l_6_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_481 } } & r_6_t )						// line#=computer.cpp:378,380
		| ( { 32{ ST1_30d } } & RG_index_l_x_t1 ) ) ;
	end
assign	RG_index_l_x_en = ( RG_index_l_x_t_c1 | ST1_05d | ST1_11d | ST1_16d | U_165 | 
	U_166 | ST1_19d | ST1_20d | ST1_22d | ST1_24d | U_228 | U_287 | U_289 | U_387 | 
	U_388 | U_389 | U_390 | U_391 | U_392 | U_393 | U_394 | U_395 | U_396 | U_397 | 
	U_398 | U_399 | U_400 | U_401 | U_403 | U_404 | U_405 | U_406 | U_407 | U_408 | 
	U_409 | U_410 | U_411 | U_412 | U_413 | U_414 | U_415 | U_416 | U_417 | U_419 | 
	U_420 | U_421 | U_422 | U_423 | U_424 | U_425 | U_426 | U_427 | U_428 | U_429 | 
	U_430 | U_431 | U_432 | U_433 | U_435 | U_436 | U_437 | U_438 | U_439 | U_440 | 
	U_441 | U_442 | U_443 | U_444 | U_445 | U_446 | U_447 | U_448 | U_449 | U_451 | 
	U_452 | U_453 | U_454 | U_455 | U_456 | U_457 | U_458 | U_459 | U_460 | U_461 | 
	U_462 | U_463 | U_464 | U_465 | U_467 | U_468 | U_469 | U_470 | U_471 | U_472 | 
	U_473 | U_474 | U_475 | U_476 | U_477 | U_478 | U_479 | U_480 | U_481 | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_l_x_en )
		RG_index_l_x <= RG_index_l_x_t ;	// line#=computer.cpp:332,333,334,335,367
							// ,378,380,424,487,578,889,890
assign	M_620 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_748 = ~|incr32u1ot ;	// line#=computer.cpp:317,318
assign	M_770 = ( ST1_24d & ( U_198 & C_19 ) ) ;	// line#=computer.cpp:317
assign	M_799 = ( ( U_193 & C_17 ) | ( U_196 & C_18 ) ) ;	// line#=computer.cpp:309,313
assign	M_803 = ( U_263 | U_267 ) ;
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:317,318
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_stream0_value_t1 = RG_w2 ;	// line#=computer.cpp:318
	1'h0 :
		RG_k0_stream0_value_t1 = RG_w3 ;	// line#=computer.cpp:318
	default :
		RG_k0_stream0_value_t1 = 32'hx ;
	endcase
always @ ( l1_t1 or U_482 or l1_t or U_434 or RG_funct7_length or U_402 or RG_l_r_1 or 
	M_803 or RG_k0_stream0_value_t1 or RG_k1_r_stream1_w1 or M_620 or U_258 or 
	RG_w0 or M_748 or U_255 or U_250 or RG_value or U_194 or C_19 or U_198 or 
	M_799 or ST1_24d or RG_l_r or U_253 or U_251 or U_167 or RL_k0_next_pc_op1_PC_rs1 or 
	ST1_29d or U_266 or ST1_23d or U_182 or M_774 or regs_rg10 or M_770 or FF_bf_ctx_valid or 
	U_179 or U_173 or ST1_02d )	// line#=computer.cpp:317,363
	begin
	RG_k0_stream0_value_t_c1 = ( ( ( ST1_02d | U_173 ) | ( U_179 & ( ~FF_bf_ctx_valid ) ) ) | 
		M_770 ) ;	// line#=computer.cpp:319,487,836,884,885
	RG_k0_stream0_value_t_c2 = ( ( ( ( M_774 | U_182 ) | ST1_23d ) | U_266 ) | 
		ST1_29d ) ;
	RG_k0_stream0_value_t_c3 = ( ( U_167 | U_251 ) | U_253 ) ;	// line#=computer.cpp:450,451
	RG_k0_stream0_value_t_c4 = ( ST1_24d & ( ( M_799 | ( U_198 & ( ~C_19 ) ) ) | 
		U_194 ) ) ;
	RG_k0_stream0_value_t_c5 = ( U_250 & ( U_255 & M_748 ) ) ;	// line#=computer.cpp:318
	RG_k0_stream0_value_t_c6 = ( U_250 & ( U_258 & M_620 ) ) ;	// line#=computer.cpp:318
	RG_k0_stream0_value_t_c7 = ( U_250 & ( U_258 & ( ~M_620 ) ) ) ;	// line#=computer.cpp:317,318
	RG_k0_stream0_value_t = ( ( { 32{ RG_k0_stream0_value_t_c1 } } & regs_rg10 )	// line#=computer.cpp:319,487,836,884,885
		| ( { 32{ RG_k0_stream0_value_t_c2 } } & RL_k0_next_pc_op1_PC_rs1 )
		| ( { 32{ RG_k0_stream0_value_t_c3 } } & RG_l_r )			// line#=computer.cpp:450,451
		| ( { 32{ RG_k0_stream0_value_t_c4 } } & RG_value )
		| ( { 32{ RG_k0_stream0_value_t_c5 } } & RG_w0 )			// line#=computer.cpp:318
		| ( { 32{ RG_k0_stream0_value_t_c6 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:318
		| ( { 32{ RG_k0_stream0_value_t_c7 } } & RG_k0_stream0_value_t1 )	// line#=computer.cpp:317,318
		| ( { 32{ M_803 } } & RG_l_r_1 )					// line#=computer.cpp:450
		| ( { 32{ U_402 } } & ( RG_k1_r_stream1_w1 ^ RG_funct7_length ) )	// line#=computer.cpp:382
		| ( { 32{ U_434 } } & l1_t )						// line#=computer.cpp:450
		| ( { 32{ U_482 } } & l1_t1 )						// line#=computer.cpp:450
		) ;
	end
assign	RG_k0_stream0_value_en = ( RG_k0_stream0_value_t_c1 | RG_k0_stream0_value_t_c2 | 
	RG_k0_stream0_value_t_c3 | RG_k0_stream0_value_t_c4 | RG_k0_stream0_value_t_c5 | 
	RG_k0_stream0_value_t_c6 | RG_k0_stream0_value_t_c7 | M_803 | U_402 | U_434 | 
	U_482 ) ;	// line#=computer.cpp:317,363
always @ ( posedge CLOCK )	// line#=computer.cpp:317,363
	if ( RESET )
		RG_k0_stream0_value <= 32'h00000000 ;
	else if ( RG_k0_stream0_value_en )
		RG_k0_stream0_value <= RG_k0_stream0_value_t ;	// line#=computer.cpp:317,318,319,363,382
								// ,450,451,487,836,884,885
assign	M_774 = ( ( ( ( ( ( ( ( ( ( M_775 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | 
	U_13 ) | ( ST1_03d & M_605 ) ) | ( ST1_03d & M_735 ) ) | ( U_16 & ( ~CT_02 ) ) ) | 
	( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_688 | M_655 ) | M_729 ) | M_731 ) | 
	M_733 ) | M_633 ) | M_664 ) | M_651 ) | M_682 ) | M_605 ) | M_735 ) | M_621 ) ) ) ) ;	// line#=computer.cpp:562,570,581,835
always @ ( l_1_t2 or U_402 or U_401 or U_399 or U_397 or U_395 or U_393 or U_391 or 
	U_389 or r_1_t or U_387 or RG_w1 or U_194 or ST1_24d or U_434 or U_482 or 
	U_167 or RG_r_5 or ST1_29d or ST1_16d or U_151 or U_142 or RG_k1 or U_418 or 
	U_266 or ST1_23d or FF_bf_ctx_valid or U_155 or M_774 or regs_rg11 or M_769 or 
	ST1_22d or U_171 or ST1_02d )	// line#=computer.cpp:363
	begin
	RG_k1_r_stream1_w1_t_c1 = ( ( ( ST1_02d | U_171 ) | ST1_22d ) | M_769 ) ;	// line#=computer.cpp:368,488,836,884,885
	RG_k1_r_stream1_w1_t_c2 = ( ( ( ( M_774 | ( U_155 & ( ~FF_bf_ctx_valid ) ) ) | 
		ST1_23d ) | U_266 ) | U_418 ) ;
	RG_k1_r_stream1_w1_t_c3 = ( ( ( U_142 | U_151 ) | ST1_16d ) | ST1_29d ) ;
	RG_k1_r_stream1_w1_t_c4 = ( ( ( U_167 | U_482 ) | U_434 ) | ( ST1_24d & U_194 ) ) ;
	RG_k1_r_stream1_w1_t = ( ( { 32{ RG_k1_r_stream1_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:368,488,836,884,885
		| ( { 32{ RG_k1_r_stream1_w1_t_c2 } } & RG_k1 )
		| ( { 32{ RG_k1_r_stream1_w1_t_c3 } } & RG_r_5 )
		| ( { 32{ RG_k1_r_stream1_w1_t_c4 } } & RG_w1 )
		| ( { 32{ U_387 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_389 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_391 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_393 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_395 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_397 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_399 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_401 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_402 } } & l_1_t2 )						// line#=computer.cpp:380,383
		) ;
	end
assign	RG_k1_r_stream1_w1_en = ( RG_k1_r_stream1_w1_t_c1 | RG_k1_r_stream1_w1_t_c2 | 
	RG_k1_r_stream1_w1_t_c3 | RG_k1_r_stream1_w1_t_c4 | U_387 | U_389 | U_391 | 
	U_393 | U_395 | U_397 | U_399 | U_401 | U_402 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RG_k1_r_stream1_w1_en )
		RG_k1_r_stream1_w1 <= RG_k1_r_stream1_w1_t ;	// line#=computer.cpp:363,368,378,380,383
								// ,488,836,884,885
always @ ( RG_funct7_length or U_237 or U_235 or U_231 or U_233 or M_774 or regs_rg05 or 
	U_192 or ST1_02d )
	begin
	RG_index_length_t_c1 = ( ST1_02d | U_192 ) ;	// line#=computer.cpp:836,889,890
	RG_index_length_t_c2 = ( ( ( ( M_774 | U_233 ) | U_231 ) | U_235 ) | U_237 ) ;
	RG_index_length_t = ( ( { 32{ RG_index_length_t_c1 } } & regs_rg05 )	// line#=computer.cpp:836,889,890
		| ( { 32{ RG_index_length_t_c2 } } & RG_funct7_length ) ) ;
	end
assign	RG_index_length_en = ( RG_index_length_t_c1 | RG_index_length_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_length_en )
		RG_index_length <= RG_index_length_t ;	// line#=computer.cpp:836,889,890
always @ ( CT_76 or ST1_26d or FF_bf_ctx_valid or ST1_11d or CT_01 or ST1_02d )
	RG_46_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:560
		| ( { 1{ ST1_11d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ ST1_26d } } & CT_76 )			// line#=computer.cpp:269,288,289
		) ;
assign	RG_46_en = ( ST1_02d | ST1_11d | ST1_26d ) ;
always @ ( posedge CLOCK )
	if ( RG_46_en )
		RG_46 <= RG_46_t ;	// line#=computer.cpp:269,288,289,363,560
always @ ( M_596 or RG_count_l_op2_rs2 or M_588 or ST1_26d or comp32u_11ot or U_218 or 
	lop4u_11ot or ST1_17d or ST1_10d or comp32u_1_11ot or ST1_02d )
	begin
	RG_47_t_c1 = ( ST1_10d | ST1_17d ) ;	// line#=computer.cpp:414,436
	RG_47_t_c2 = ( ST1_26d & M_588 ) ;	// line#=computer.cpp:333
	RG_47_t_c3 = ( ST1_26d & M_596 ) ;	// line#=computer.cpp:335
	RG_47_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )			// line#=computer.cpp:403
		| ( { 1{ RG_47_t_c1 } } & lop4u_11ot )				// line#=computer.cpp:414,436
		| ( { 1{ U_218 } } & comp32u_11ot [2] )				// line#=computer.cpp:334
		| ( { 1{ RG_47_t_c2 } } & ( |RG_count_l_op2_rs2 [31:1] ) )	// line#=computer.cpp:333
		| ( { 1{ RG_47_t_c3 } } & ( |RG_count_l_op2_rs2 [31:2] ) )	// line#=computer.cpp:335
		) ;
	end
assign	RG_47_en = ( ST1_02d | RG_47_t_c1 | U_218 | RG_47_t_c2 | RG_47_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= RG_47_t ;	// line#=computer.cpp:333,334,335,403,414
					// ,436
always @ ( incr8u_51ot or ST1_06d or imem_arg_MEMB32W65536_RD1 or M_779 )
	TR_50 = ( ( { 5{ M_779 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ ST1_06d } } & incr8u_51ot )				// line#=computer.cpp:425
		) ;
assign	M_779 = ( U_12 | U_11 ) ;
always @ ( addsub8u_71ot or M_755 or TR_50 or ST1_06d or M_779 )
	begin
	TR_19_c1 = ( M_779 | ST1_06d ) ;	// line#=computer.cpp:425,562,574
	TR_19 = ( ( { 7{ TR_19_c1 } } & { 2'h0 , TR_50 } )	// line#=computer.cpp:425,562,574
		| ( { 7{ M_755 } } & addsub8u_71ot )		// line#=computer.cpp:424
		) ;
	end
always @ ( U_400 or U_398 or U_396 or U_394 or U_392 or U_390 or l_1_t2 or U_388 or 
	regs_rg06 or ST1_24d or ST1_22d or M_268_t or ST1_21d or l_1_t1 or ST1_20d or 
	RG_index_l or ST1_29d or ST1_16d or ST1_15d or ST1_14d or bf_ctx_p_1_rd00 or 
	ST1_11d or bf_ctx_p_0_rd00 or ST1_08d or TR_19 or ST1_06d or M_755 or M_779 or 
	regs_rd00 or U_13 )
	begin
	RG_count_l_op2_rs2_t_c1 = ( ( M_779 | M_755 ) | ST1_06d ) ;	// line#=computer.cpp:424,425,562,574
	RG_count_l_op2_rs2_t_c2 = ( ( ( ST1_14d | ST1_15d ) | ST1_16d ) | ST1_29d ) ;
	RG_count_l_op2_rs2_t = ( ( { 32{ U_13 } } & regs_rd00 )				// line#=computer.cpp:749
		| ( { 32{ RG_count_l_op2_rs2_t_c1 } } & { 25'h0000000 , TR_19 } )	// line#=computer.cpp:424,425,562,574
		| ( { 32{ ST1_08d } } & bf_ctx_p_0_rd00 )				// line#=computer.cpp:425
		| ( { 32{ ST1_11d } } & bf_ctx_p_1_rd00 )				// line#=computer.cpp:425
		| ( { 32{ RG_count_l_op2_rs2_t_c2 } } & RG_index_l )
		| ( { 32{ ST1_20d } } & l_1_t1 )					// line#=computer.cpp:367,487
		| ( { 32{ ST1_21d } } & M_268_t )					// line#=computer.cpp:491
		| ( { 32{ ST1_22d } } & l_1_t1 )					// line#=computer.cpp:367
		| ( { 32{ ST1_24d } } & regs_rg06 )					// line#=computer.cpp:889,890
		| ( { 32{ U_388 } } & l_1_t2 )						// line#=computer.cpp:380
		| ( { 32{ U_390 } } & l_1_t2 )						// line#=computer.cpp:380
		| ( { 32{ U_392 } } & l_1_t2 )						// line#=computer.cpp:380
		| ( { 32{ U_394 } } & l_1_t2 )						// line#=computer.cpp:380
		| ( { 32{ U_396 } } & l_1_t2 )						// line#=computer.cpp:380
		| ( { 32{ U_398 } } & l_1_t2 )						// line#=computer.cpp:380
		| ( { 32{ U_400 } } & l_1_t2 )						// line#=computer.cpp:380
		) ;
	end
assign	RG_count_l_op2_rs2_en = ( U_13 | RG_count_l_op2_rs2_t_c1 | ST1_08d | ST1_11d | 
	RG_count_l_op2_rs2_t_c2 | ST1_20d | ST1_21d | ST1_22d | ST1_24d | U_388 | 
	U_390 | U_392 | U_394 | U_396 | U_398 | U_400 ) ;
always @ ( posedge CLOCK )
	if ( RG_count_l_op2_rs2_en )
		RG_count_l_op2_rs2 <= RG_count_l_op2_rs2_t ;	// line#=computer.cpp:367,380,424,425,487
								// ,491,562,574,749,889,890
assign	M_751 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_775 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( ST1_30d or comp32u_1_1_11ot or ST1_26d or lop3u_11ot or ST1_21d or U_156 or 
	U_155 or FF_bf_ctx_valid or ST1_15d or add2u1ot or ST1_10d or RG_j or ST1_06d or 
	CT_02 or U_16 or comp32s_11ot or U_13 or comp32s_1_11ot or M_593 or U_12 or 
	U_23 or comp32u_11ot or U_46 or M_780 or M_627 or comp32s_12ot or M_610 or 
	M_613 or M_751 or M_586 or U_09 or imem_arg_MEMB32W65536_RD1 or M_775 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_586 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_613 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_610 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_627 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_780 | U_46 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_12 & M_593 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_593 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_775 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_751 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_751 ) )				// line#=computer.cpp:632
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
		| ( { 1{ ST1_21d } } & lop3u_11ot )					// line#=computer.cpp:486
		| ( { 1{ ST1_26d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:286
		| ( { 1{ ST1_30d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:345
		) ;
	end
assign	FF_take_en = ( M_775 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_06d | ST1_10d | 
	ST1_15d | U_155 | U_156 | ST1_21d | ST1_26d | ST1_30d ) ;	// line#=computer.cpp:562,572,627,707,751
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,345,363,423,486
					// ,562,571,572,586,595,604,627,629
					// ,632,635,638,641,644,707,712,715
					// ,751,763,766,835
assign	FF_take_port = FF_take ;
always @ ( RG_funct7_length or ST1_14d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_20 = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:25] )	// line#=computer.cpp:562,575
		| ( { 7{ ST1_14d } } & RG_funct7_length [6:0] ) ) ;
always @ ( rsft32u_241ot or U_136 or rsft32u_322ot or U_135 or TR_20 or ST1_14d or 
	ST1_03d )
	begin
	RG_funct7_t_c1 = ( ST1_03d | ST1_14d ) ;	// line#=computer.cpp:562,575
	RG_funct7_t = ( ( { 8{ RG_funct7_t_c1 } } & { 1'h0 , TR_20 } )	// line#=computer.cpp:562,575
		| ( { 8{ U_135 } } & rsft32u_322ot [7:0] )		// line#=computer.cpp:398
		| ( { 8{ U_136 } } & rsft32u_241ot [7:0] )		// line#=computer.cpp:399
		) ;
	end
assign	RG_funct7_en = ( RG_funct7_t_c1 | U_135 | U_136 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_en )
		RG_funct7 <= RG_funct7_t ;	// line#=computer.cpp:398,399,562,575
always @ ( mod32_32u_pipe_71ot or ST1_13d or ST1_12d or mod32_32u_pipe_72ot or ST1_08d )
	begin
	RG_index_3_t_c1 = ( ST1_12d | ST1_13d ) ;	// line#=computer.cpp:424
	RG_index_3_t = ( ( { 7{ ST1_08d } } & mod32_32u_pipe_72ot )	// line#=computer.cpp:424
		| ( { 7{ RG_index_3_t_c1 } } & mod32_32u_pipe_71ot )	// line#=computer.cpp:424
		) ;
	end
always @ ( posedge CLOCK )
	RG_index_3 <= RG_index_3_t ;	// line#=computer.cpp:424
always @ ( i_212_t1 or ST1_04d )
	TR_60 = ( { 2{ ST1_04d } } & i_212_t1 )
		 ;	// line#=computer.cpp:486
always @ ( RG_32 or ST1_28d or RG_i_1 or M_759 or TR_60 or ST1_20d or ST1_04d )
	begin
	TR_51_c1 = ( ST1_04d | ST1_20d ) ;	// line#=computer.cpp:486
	TR_51 = ( ( { 3{ TR_51_c1 } } & { 1'h0 , TR_60 } )	// line#=computer.cpp:486
		| ( { 3{ M_759 } } & RG_i_1 [2:0] )		// line#=computer.cpp:486
		| ( { 3{ ST1_28d } } & RG_32 ) ) ;
	end
assign	M_759 = ( ( ( ( U_140 | ST1_15d ) | ST1_16d ) | U_179 ) | ST1_29d ) ;
assign	M_767 = ( ( U_123 | ST1_21d ) | ST1_24d ) ;
always @ ( incr4u1ot or U_131 or RG_i_i1 or M_767 or TR_51 or ST1_28d or ST1_20d or 
	M_759 or ST1_04d )
	begin
	TR_21_c1 = ( ( ( ST1_04d | M_759 ) | ST1_20d ) | ST1_28d ) ;	// line#=computer.cpp:486
	TR_21 = ( ( { 4{ TR_21_c1 } } & { 1'h0 , TR_51 } )	// line#=computer.cpp:486
		| ( { 4{ M_767 } } & RG_i_i1 )
		| ( { 4{ U_131 } } & incr4u1ot )		// line#=computer.cpp:414
		) ;
	end
always @ ( RG_count_l_op2_rs2 or ST1_08d or TR_21 or ST1_28d or ST1_20d or M_759 or 
	U_131 or M_767 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_i1_rd_t_c1 = ( ( ( ( ( ST1_04d | M_767 ) | U_131 ) | M_759 ) | ST1_20d ) | 
		ST1_28d ) ;	// line#=computer.cpp:414,486
	RG_i_i1_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ RG_i_i1_rd_t_c1 } } & { 1'h0 , TR_21 } )			// line#=computer.cpp:414,486
		| ( { 5{ ST1_08d } } & RG_count_l_op2_rs2 [4:0] )			// line#=computer.cpp:425
		) ;
	end
assign	RG_i_i1_rd_en = ( ST1_03d | RG_i_i1_rd_t_c1 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_rd_en )
		RG_i_i1_rd <= RG_i_i1_rd_t ;	// line#=computer.cpp:414,425,486,562,571
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( add12u1ot or U_254 or FF_bf_ctx_valid or U_252 or C_25 or ST1_26d )
	RG_55_t = ( ( { 1{ ST1_26d } } & C_25 )			// line#=computer.cpp:265,288,289
		| ( { 1{ U_252 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ U_254 } } & ( ~add12u1ot [10] ) )	// line#=computer.cpp:448
		) ;
always @ ( posedge CLOCK )
	RG_55 <= RG_55_t ;	// line#=computer.cpp:265,288,289,363,448
assign	M_738 = ( M_622 & FF_take ) ;
assign	M_819 = ~( M_820 | M_622 ) ;	// line#=computer.cpp:581
assign	M_820 = ( ( ( ( ( ( ( ( ( ( M_689 | M_656 ) | M_730 ) | M_732 ) | M_734 ) | 
	M_635 ) | M_665 ) | M_652 ) | M_683 ) | M_606 ) | M_736 ) ;	// line#=computer.cpp:581
assign	M_785 = ( M_738 & C_05 ) ;
assign	M_824 = ( M_622 & ( ~FF_take ) ) ;
assign	M_828 = ( M_738 & ( ~C_05 ) ) ;
always @ ( RG_38 or M_828 or M_785 )
	B_04_t = ( ( { 1{ M_785 } } & 1'h1 )
		| ( { 1{ M_828 } } & RG_38 ) ) ;
always @ ( M_824 or RG_39 or M_738 )
	B_03_t = ( ( { 1{ M_738 } } & RG_39 )
		| ( { 1{ M_824 } } & 1'h1 ) ) ;
always @ ( RG_i_j or M_819 or M_824 or M_785 or M_820 )
	begin
	i_212_t1_c1 = ( ( ( M_820 | M_785 ) | M_824 ) | M_819 ) ;
	i_212_t1 = ( { 2{ i_212_t1_c1 } } & RG_i_j )
		 ;	// line#=computer.cpp:414
	end
always @ ( RL_k0_next_pc_op1_PC_rs1 or RG_index_l_x or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_472_t_c1 = ~take_t1 ;
	M_472_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_472_t_c1 } } & { RG_index_l_x [31:2] , RL_k0_next_pc_op1_PC_rs1 [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_828 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_03 = ( ( ( ~M_828 ) & B_04_t ) | ( ( ( ~M_828 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
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
assign	JF_05 = ( ( ~FF_take ) & RG_47 ) ;
assign	JF_06 = ( ( ( ~FF_take ) & ( ~RG_47 ) ) & ( ~RG_46 ) ) ;
assign	M_831 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:363
assign	JF_09 = ( ( ~lop4u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	JF_10 = ( lop4u_11ot & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	JF_12 = ( C_11 & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_13 = ( C_11 & FF_bf_ctx_valid ) ;
assign	JF_14 = ( FF_take & FF_bf_ctx_valid ) ;
assign	JF_15 = ( FF_take & ( ~FF_bf_ctx_valid ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_20 )
	begin
	handled_t2_c1 = ~C_20 ;
	handled_t2 = ( ( { 1{ C_20 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_20 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_20 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_20 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	B_02_t4 = ( ( ( ~C_17 ) & ( ~C_18 ) ) & C_19 ) ;
assign	B_02_t5 = ( C_16 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_16 )
	begin
	handled_t3_c1 = ( C_16 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:886
	handled_t3_c2 = ( ( C_16 & B_02_t4 ) | ( ~C_16 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:886
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_797 = ( M_798 & ( ~C_18 ) ) ;
assign	M_798 = ( C_16 & ( ~C_17 ) ) ;
always @ ( RG_32 or C_19 or M_797 or C_18 or M_798 or C_17 or C_16 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( ( ( C_16 & C_17 ) | ( M_798 & C_18 ) ) | 
		( M_797 & ( ~C_19 ) ) ) | ( ~C_16 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 3{ F_bf_ctx_write_word_t1_c1 } } & RG_32 )
		 ;
	end
assign	JF_16 = ( ( ( ( ~B_02_t5 ) & C_14 ) & C_15 ) | ( ( ~B_02_t5 ) & ( ~C_14 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_22 )
	begin
	handled_t5_c1 = ~C_22 ;
	handled_t5 = ( ( { 1{ C_22 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_22 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_22 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_22 & bf_ctx_valid_t2 ) | ( ~C_22 ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_46 or bf_ctx_s1_RD1 or FF_bf_ctx_fault_handled or 
	bf_ctx_s0_RD1 or RG_55 or M_14_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_55 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_55 ) & FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_55 ) & ( ~FF_bf_ctx_fault_handled ) ) & 
		RG_46 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_55 ) & ( ~FF_bf_ctx_fault_handled ) ) & ( 
		~RG_46 ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_14_1_t )		// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
always @ ( RG_47 )	// line#=computer.cpp:333
	case ( RG_47 )
	1'h1 :
		TR_64 = 1'h0 ;
	1'h0 :
		TR_64 = 1'h1 ;
	default :
		TR_64 = 1'hx ;
	endcase
always @ ( M_596 or M_615 or TR_64 or M_588 or M_812 )
	JF_18 = ( ( { 1{ M_812 } } & 1'h1 )
		| ( { 1{ M_588 } } & TR_64 )	// line#=computer.cpp:333
		| ( { 1{ M_615 } } & TR_64 )	// line#=computer.cpp:334
		| ( { 1{ M_596 } } & TR_64 )	// line#=computer.cpp:335
		) ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_468_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:296
	M_468_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_468_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:296
		) ;
	end
assign	JF_19 = ( ( ( ( ( M_590 & comp32u_11ot [3] ) | M_617 ) | ( M_597 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_636 ) | ( ( ( ~M_815 ) & ( ~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_20 = ( M_590 & ( ~comp32u_11ot [3] ) ) ;
assign	M_815 = ( ( ( M_590 | M_617 ) | M_597 ) | M_636 ) ;
assign	JF_21 = ( ( ~M_815 ) & add12u1ot [10] ) ;
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
always @ ( M_636 or M_617 or M_815 )
	begin
	M_842_c1 = ~M_815 ;	// line#=computer.cpp:448
	M_842 = ( ( { 4{ M_842_c1 } } & 4'h4 )	// line#=computer.cpp:448
		| ( { 4{ M_617 } } & 4'hb )	// line#=computer.cpp:451
		| ( { 4{ M_636 } } & 4'hd )	// line#=computer.cpp:451
		) ;
	end
assign	add12u1i2 = { M_842 [3] , 1'h0 , M_842 [2:0] } ;
always @ ( add12u1ot or U_267 or RG_i2 or U_385 or U_337 or U_263 )
	begin
	add12u2i1_c1 = ( ( U_263 | U_337 ) | U_385 ) ;	// line#=computer.cpp:450
	add12u2i1 = ( ( { 11{ add12u2i1_c1 } } & RG_i2 )		// line#=computer.cpp:450
		| ( { 11{ U_267 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:448,450
		) ;
	end
always @ ( U_337 or U_267 or U_385 or U_263 )
	begin
	M_845_c1 = ( U_263 | U_385 ) ;	// line#=computer.cpp:450
	M_845_c2 = ( U_267 | U_337 ) ;	// line#=computer.cpp:450
	M_845 = ( ( { 2{ M_845_c1 } } & 2'h2 )	// line#=computer.cpp:450
		| ( { 2{ M_845_c2 } } & 2'h1 )	// line#=computer.cpp:450
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_845 , 1'h0 } ;
assign	M_778 = ( U_11 | U_10 ) ;	// line#=computer.cpp:562,572,707
always @ ( RL_k0_next_pc_op1_PC_rs1 or U_55 or U_70 or regs_rd02 or U_56 or U_83 or 
	regs_rd00 or M_778 )
	begin
	add32s1i1_c1 = ( U_83 | U_56 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_70 | U_55 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_778 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RL_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_633 or imem_arg_MEMB32W65536_RD1 or M_664 )
	TR_22 = ( ( { 5{ M_664 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_633 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_732 or RL_addr_addr1_imm1_instr_next_pc or M_744 )
	M_846 = ( ( { 6{ M_744 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,575,625,648
		| ( { 6{ M_732 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_744 = ( M_734 & take_t1 ) ;
always @ ( M_730 or M_846 or RL_addr_addr1_imm1_instr_next_pc or M_732 or M_744 )
	begin
	M_847_c1 = ( M_744 | M_732 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_847 = ( ( { 14{ M_847_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_846 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,574,575,614,625,648
		| ( { 14{ M_730 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,572,574,606
		) ;
	end
always @ ( M_847 or U_55 or U_56 or U_70 or RL_addr_addr1_imm1_instr_next_pc or 
	U_83 or TR_22 or imem_arg_MEMB32W65536_RD1 or M_778 )
	begin
	add32s1i2_c1 = ( ( U_70 | U_56 ) | U_55 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_778 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_22 } )										// line#=computer.cpp:86,91,96,97,562,571
														// ,574,575,656,684
		| ( { 21{ U_83 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_847 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_847 [4:0] } )										// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,572
														// ,574,575,606,614,625,648
		) ;
	end
always @ ( M_614 )
	TR_52 = ( { 8{ M_614 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_52 or M_810 or regs_rd02 or M_822 or RL_k0_next_pc_op1_PC_rs1 or M_823 )
	lsft32u1i1 = ( ( { 32{ M_823 } } & RL_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:760
		| ( { 32{ M_822 } } & regs_rd02 )			// line#=computer.cpp:727
		| ( { 32{ M_810 } } & { 16'h0000 , TR_52 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_810 = ( ( M_665 & M_614 ) | ( M_665 & M_587 ) ) ;
assign	M_822 = ( M_652 & M_614 ) ;
assign	M_823 = ( M_683 & M_614 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_810 or RG_count_l_op2_rs2 or M_822 or 
	M_823 )
	begin
	lsft32u1i2_c1 = ( M_823 | M_822 ) ;	// line#=computer.cpp:727,760
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & RG_count_l_op2_rs2 [4:0] )			// line#=computer.cpp:727,760
		| ( { 5{ M_810 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
	end
assign	rsft32u1i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:399
always @ ( addsub8u1ot or C_09 or ST1_14d or addsub8u_71ot or C_06 or ST1_09d )	// line#=computer.cpp:397
	begin
	TR_26_c1 = ( ST1_09d & ( ~C_06 ) ) ;	// line#=computer.cpp:399
	TR_26_c2 = ( ST1_14d & ( ~C_09 ) ) ;	// line#=computer.cpp:399
	TR_26 = ( ( { 3{ TR_26_c1 } } & { |addsub8u_71ot [6:2] , addsub8u_71ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ TR_26_c2 } } & { |addsub8u1ot [7:2] , addsub8u1ot [1:0] } )		// line#=computer.cpp:399
		) ;
	end
assign	rsft32u1i2 = { TR_26 , 3'h0 } ;	// line#=computer.cpp:399
always @ ( regs_rd02 or M_652 or RL_k0_next_pc_op1_PC_rs1 or M_683 )
	rsft32s1i1 = ( ( { 32{ M_683 } } & RL_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:773
		| ( { 32{ M_652 } } & regs_rd02 )			// line#=computer.cpp:732
		) ;
assign	rsft32s1i2 = RG_count_l_op2_rs2 [4:0] ;	// line#=computer.cpp:732,773
always @ ( add4u1ot or ST1_17d or incr4u1ot or U_131 )
	lop4u_11i1 = ( ( { 4{ U_131 } } & incr4u1ot )	// line#=computer.cpp:414
		| ( { 4{ ST1_17d } } & add4u1ot )	// line#=computer.cpp:436
		) ;
assign	lop4u_11i2 = 4'h9 ;	// line#=computer.cpp:414,436
assign	incr4u1i1 = RG_i_i1 ;	// line#=computer.cpp:414,439
always @ ( RG_index_length or RG_47 or U_228 or RG_i or U_250 )	// line#=computer.cpp:333,334,335
	begin
	incr32u1i1_c1 = ( U_228 & RG_47 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_250 } } & RG_i )		// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_index_length )	// line#=computer.cpp:333
		) ;
	end
always @ ( M_756 or RG_j or ST1_05d )
	addsub8u1i1 = ( ( { 3{ ST1_05d } } & RG_j )	// line#=computer.cpp:424
		| ( { 3{ M_756 } } & 3'h7 )		// line#=computer.cpp:399
		) ;
assign	M_756 = ( ( ST1_09d | U_136 ) | ST1_14d ) ;
always @ ( RG_index_3 or M_756 or RG_30 or ST1_05d )
	addsub8u1i2 = ( ( { 7{ ST1_05d } } & { RG_30 , 2'h0 } )	// line#=computer.cpp:424
		| ( { 7{ M_756 } } & RG_index_3 )		// line#=computer.cpp:399
		) ;
assign	addsub8u1i3 = 1'h0 ;	// line#=computer.cpp:399,424
always @ ( M_756 or ST1_05d )
	addsub8u1_f = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ M_756 } } & 2'h2 ) ) ;
always @ ( regs_rg05 or U_189 or bf_ctx_s2_RD1 or addsub32u2ot or U_484 or RG_bf_ctx_load_next or 
	U_261 )
	addsub32u1i1 = ( ( { 32{ U_261 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_484 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ U_189 } } & regs_rg05 )				// line#=computer.cpp:327,328,889,890
		) ;
always @ ( regs_rg06 or U_189 or bf_ctx_s3_RD1 or U_484 or RG_count or U_261 )
	addsub32u1i2 = ( ( { 32{ U_261 } } & RG_count )	// line#=computer.cpp:322
		| ( { 32{ U_484 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:351,352,353
		| ( { 32{ U_189 } } & regs_rg06 )	// line#=computer.cpp:327,328,889,890
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:322,327,328,351,352
				// ,353
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_index or ST1_28d or RG_index_l_x or U_221 or add32s1ot or U_25 or 
	U_26 or U_28 or U_29 or M_782 or regs_rg05 or U_193 or RG_index_length or 
	U_234 or U_236 or RL_addr_addr1_imm1_instr_next_pc or U_01 or bf_ctx_s0_RD1 or 
	U_484 or RL_k0_next_pc_op1_PC_rs1 or U_102 or M_783 )
	begin
	addsub32u2i1_c1 = ( M_783 | U_102 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u2i1_c2 = ( U_236 | U_234 ) ;	// line#=computer.cpp:334,335
	addsub32u2i1_c3 = ( M_782 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RL_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ U_484 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:349,350,353
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )			// line#=computer.cpp:578
		| ( { 32{ addsub32u2i1_c2 } } & RG_index_length )			// line#=computer.cpp:334,335
		| ( { 32{ U_193 } } & regs_rg05 )					// line#=computer.cpp:309,884,885
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ U_221 } } & RG_index_l_x )					// line#=computer.cpp:288
		| ( { 32{ ST1_28d } } & RG_index )					// line#=computer.cpp:296
		) ;
	end
always @ ( M_781 or RL_addr_addr1_imm1_instr_next_pc or U_67 )
	TR_53 = ( ( { 20{ U_67 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_781 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_782 = ( U_32 | U_31 ) ;
assign	M_781 = ( ( ( ( M_782 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_01 or TR_53 or M_781 or U_67 )
	begin
	M_848_c1 = ( U_67 | M_781 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_848 = ( ( { 21{ M_848_c1 } } & { TR_53 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_772 = ( U_221 | ST1_28d ) ;
assign	M_773 = ( ( U_67 | U_01 ) | M_781 ) ;
always @ ( M_772 or U_234 or M_848 or M_773 )
	begin
	M_849_c1 = ( U_234 | M_772 ) ;	// line#=computer.cpp:288,296,334
	M_849 = ( ( { 23{ M_773 } } & { M_848 [20:1] , 1'h0 , M_848 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ M_849_c1 } } & { 20'h00000 , M_772 , 2'h1 } )			// line#=computer.cpp:288,296,334
		) ;
	end
always @ ( regs_rg06 or U_193 or U_236 or bf_ctx_s1_RD1 or U_484 or M_849 or M_772 or 
	U_234 or M_773 or RG_count_l_op2_rs2 or U_94 )
	begin
	addsub32u2i2_c1 = ( ( M_773 | U_234 ) | M_772 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,288,296,334,578,596
	addsub32u2i2 = ( ( { 32{ U_94 } } & RG_count_l_op2_rs2 )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u2i2_c1 } } & { M_849 [22:3] , 7'h00 , M_849 [2] , 
			1'h0 , M_849 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
									// ,288,296,334,578,596
		| ( { 32{ U_484 } } & bf_ctx_s1_RD1 )			// line#=computer.cpp:349,350,353
		| ( { 32{ U_236 } } & 32'h00000003 )			// line#=computer.cpp:335
		| ( { 32{ U_193 } } & regs_rg06 )			// line#=computer.cpp:309,884,885
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,288,296,309,334,335,349,350,353
				// ,578,596,754,756
assign	M_783 = ( U_103 | U_67 ) ;
always @ ( ST1_28d or U_221 or U_102 or M_781 or U_193 or U_234 or U_236 or U_01 or 
	U_484 or M_783 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_783 | U_484 ) | U_01 ) | U_236 ) | U_234 ) | 
		U_193 ) ;
	addsub32u2_f_c2 = ( ( ( M_781 | U_102 ) | U_221 ) | ST1_28d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_780 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or U_193 or RG_count_l_op2_rs2 or U_218 or incr32u1ot or U_250 or 
	regs_rd01 or U_46 or regs_rd00 or U_23 or M_780 )
	begin
	comp32u_11i1_c1 = ( M_780 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ U_250 } } & incr32u1ot )			// line#=computer.cpp:317
		| ( { 32{ U_218 } } & RG_count_l_op2_rs2 )		// line#=computer.cpp:334
		| ( { 32{ U_193 } } & regs_rg05 )			// line#=computer.cpp:309,884,885
		) ;
	end
always @ ( U_193 or U_218 )
	M_843 = ( ( { 4{ U_218 } } & 4'h2 )	// line#=computer.cpp:334
		| ( { 4{ U_193 } } & 4'hd )	// line#=computer.cpp:309
		) ;
always @ ( M_843 or U_193 or U_218 or RG_count or U_250 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_11i2_c2 = ( U_218 | U_193 ) ;	// line#=computer.cpp:309,334
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
		| ( { 32{ U_250 } } & RG_count )			// line#=computer.cpp:317
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_843 [3] , 5'h00 , 
			M_843 [2] , 2'h0 , M_843 [1:0] } )		// line#=computer.cpp:309,334
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( RG_i_j or RG_i_i1_rd or ST1_10d or RG_count_l_op2_rs2 or ST1_11d or ST1_06d )
	begin
	mod32_32u_pipe_71i1_c1 = ( ST1_06d | ST1_11d ) ;	// line#=computer.cpp:424
	mod32_32u_pipe_71i1 = ( ( { 7{ mod32_32u_pipe_71i1_c1 } } & RG_count_l_op2_rs2 [6:0] )	// line#=computer.cpp:424
		| ( { 7{ ST1_10d } } & { RG_i_i1_rd , RG_i_j } )				// line#=computer.cpp:424
		) ;
	end
assign	mod32_32u_pipe_71i2 = RG_index_length ;	// line#=computer.cpp:424
always @ ( regs_rd03 or M_614 )
	TR_30 = ( { 8{ M_614 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_30 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,688,691
assign	rsft32u_321i1 = RG_k0_stream0_value ;	// line#=computer.cpp:398
assign	rsft32u_321i2 = { ~RG_index_3 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
always @ ( RG_k0_stream0_value or U_135 or U_125 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_784 or regs_rd02 or U_92 or RL_k0_next_pc_op1_PC_rs1 or U_105 )
	begin
	rsft32u_322i1_c1 = ( U_125 | U_135 ) ;	// line#=computer.cpp:398
	rsft32u_322i1 = ( ( { 32{ U_105 } } & RL_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:775
		| ( { 32{ U_92 } } & regs_rd02 )				// line#=computer.cpp:735
		| ( { 32{ M_784 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:141,142,158,159,660
										// ,663,669,672
		| ( { 32{ rsft32u_322i1_c1 } } & RG_k0_stream0_value )		// line#=computer.cpp:398
		) ;
	end
always @ ( RG_index_3 or U_135 or RG_index_2 or U_125 or RL_addr_addr1_imm1_instr_next_pc or 
	M_784 )
	TR_31 = ( ( { 2{ M_784 } } & RL_addr_addr1_imm1_instr_next_pc [1:0] )	// line#=computer.cpp:141,142,158,159,660
										// ,663,669,672
		| ( { 2{ U_125 } } & ( ~RG_index_2 [1:0] ) )			// line#=computer.cpp:398
		| ( { 2{ U_135 } } & ( ~RG_index_3 [1:0] ) )			// line#=computer.cpp:398
		) ;
assign	M_784 = ( ( ( ( U_58 & M_628 ) | ( U_58 & M_611 ) ) | ( U_58 & M_614 ) ) | 
	( U_58 & M_587 ) ) ;	// line#=computer.cpp:658
always @ ( TR_31 or U_135 or U_125 or M_784 or RG_count_l_op2_rs2 or U_92 or U_105 )
	begin
	rsft32u_322i2_c1 = ( U_105 | U_92 ) ;	// line#=computer.cpp:735,775
	rsft32u_322i2_c2 = ( ( M_784 | U_125 ) | U_135 ) ;	// line#=computer.cpp:141,142,158,159,398
								// ,660,663,669,672
	rsft32u_322i2 = ( ( { 5{ rsft32u_322i2_c1 } } & RG_count_l_op2_rs2 [4:0] )	// line#=computer.cpp:735,775
		| ( { 5{ rsft32u_322i2_c2 } } & { TR_31 , 3'h0 } )			// line#=computer.cpp:141,142,158,159,398
											// ,660,663,669,672
		) ;
	end
assign	rsft32u_241i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:399
assign	rsft32u_241i2 = { |addsub8u1ot [6:2] , addsub8u1ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
always @ ( ST1_09d or RG_i_j or ST1_10d or RG_j or ST1_05d )
	addsub8u_71i1 = ( ( { 3{ ST1_05d } } & RG_j )		// line#=computer.cpp:424
		| ( { 3{ ST1_10d } } & { 1'h0 , RG_i_j } )	// line#=computer.cpp:424
		| ( { 3{ ST1_09d } } & 3'h7 )			// line#=computer.cpp:399
		) ;
always @ ( RG_i_i1_rd or ST1_10d or RG_30 or ST1_05d )
	TR_32 = ( ( { 5{ ST1_05d } } & RG_30 )		// line#=computer.cpp:424
		| ( { 5{ ST1_10d } } & RG_i_i1_rd )	// line#=computer.cpp:424
		) ;
assign	M_755 = ( ST1_05d | ST1_10d ) ;
always @ ( RG_index_2 or ST1_09d or TR_32 or M_755 )
	addsub8u_71i2 = ( ( { 7{ M_755 } } & { TR_32 , 2'h0 } )	// line#=computer.cpp:424
		| ( { 7{ ST1_09d } } & RG_index_2 )		// line#=computer.cpp:399
		) ;
assign	addsub8u_71i3 = M_755 ;	// line#=computer.cpp:399,424
always @ ( ST1_09d or M_755 )
	addsub8u_71_f = ( ( { 2{ M_755 } } & 2'h1 )
		| ( { 2{ ST1_09d } } & 2'h2 ) ) ;
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:327,328,403,836,889
					// ,890
always @ ( U_189 or U_01 )
	M_850 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:403
		| ( { 4{ U_189 } } & 4'hd )	// line#=computer.cpp:327,328
		) ;
assign	comp32u_1_11i2 = { M_850 [3] , 5'h00 , M_850 [2:1] , 2'h0 , M_850 [0] } ;
always @ ( regs_rg06 or U_193 or RG_index or ST1_28d or RG_index_l_x or ST1_26d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_26d } } & RG_index_l_x )	// line#=computer.cpp:286
		| ( { 32{ ST1_28d } } & RG_index )			// line#=computer.cpp:293
		| ( { 32{ U_193 } } & regs_rg06 )			// line#=computer.cpp:309,884,885
		) ;
always @ ( U_193 or ST1_28d or ST1_26d )
	begin
	M_844_c1 = ( ST1_26d | ST1_28d ) ;	// line#=computer.cpp:286,293
	M_844 = ( ( { 3{ M_844_c1 } } & 3'h5 )	// line#=computer.cpp:286,293
		| ( { 3{ U_193 } } & 3'h2 )	// line#=computer.cpp:309
		) ;
	end
assign	comp32u_1_1_11i2 = { M_844 [2] , 1'h0 , M_844 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_811 = ( M_587 | M_614 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_594 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_811 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_811 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_594 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_821 or M_808 or M_627 or M_610 or M_613 or M_586 or 
	add32s1ot or M_593 or M_633 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_633 & M_593 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_633 & M_586 ) | ( M_633 & 
		M_613 ) ) | ( M_633 & M_610 ) ) | ( M_633 & M_627 ) ) | M_808 ) | 
		M_821 ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_594 or RL_k0_next_pc_op1_PC_rs1 or 
	M_811 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_811 } } & RL_k0_next_pc_op1_PC_rs1 [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_594 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_593 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_59 & M_587 ) | ( U_59 & M_614 ) ) | 
	( U_59 & M_594 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_index_l_x or U_386 or addsub32u2ot or U_222 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_222 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_386 } } & RG_index_l_x [31:24] )		// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_222 | U_386 ) ;
assign	bf_ctx_s0_WE2 = ( U_270 & C_25 ) ;
always @ ( RG_index_l_x or U_386 or addsub32u2ot or U_224 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_224 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_386 } } & RG_index_l_x [23:16] )		// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_224 | U_386 ) ;
assign	bf_ctx_s1_WE2 = ( U_274 & CT_75 ) ;
always @ ( RG_index_l_x or U_386 or addsub32u2ot or U_226 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_226 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_386 } } & RG_index_l_x [15:8] )		// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_226 | U_386 ) ;
assign	bf_ctx_s2_WE2 = ( U_276 & CT_76 ) ;
always @ ( RG_index_l_x or U_386 or addsub32u2ot or U_227 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_227 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_386 } } & RG_index_l_x [7:0] )		// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_227 | U_386 ) ;
assign	bf_ctx_s3_WE2 = ( U_276 & ( ~CT_76 ) ) ;
always @ ( M_807 or M_633 or M_664 or M_593 or M_634 or M_651 or imem_arg_MEMB32W65536_RD1 or 
	M_682 )
	begin
	regs_ad00_c1 = ( ( ( ( M_651 & M_634 ) | ( M_651 & M_593 ) ) | ( M_664 | 
		M_633 ) ) | M_807 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_682 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_807 = ( ( ( ( ( ( M_733 & M_600 ) | ( M_733 & M_645 ) ) | ( M_733 & M_627 ) ) | 
	( M_733 & M_610 ) ) | ( M_733 & M_613 ) ) | ( M_733 & M_586 ) ) ;
always @ ( M_807 or imem_arg_MEMB32W65536_RD1 or M_682 )
	regs_ad01 = ( ( { 5{ M_682 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562
		| ( { 5{ M_807 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562
		) ;
assign	regs_ad04 = RG_i_i1_rd ;	// line#=computer.cpp:110,587,596,605,616
					// ,676,740,786
assign	M_602 = ~|( RG_funct7_length ^ 32'h00000007 ) ;
assign	M_639 = ~|( RG_funct7_length ^ 32'h00000003 ) ;
assign	M_647 = ~|( RG_funct7_length ^ 32'h00000006 ) ;
assign	M_826 = ( M_652 & M_743 ) ;
assign	M_827 = ( M_683 & M_743 ) ;
always @ ( M_689 or RG_count_l_op2_rs2 or RL_k0_next_pc_op1_PC_rs1 or addsub32u2ot or 
	M_656 or U_103 or U_102 or RG_index_l_x or FF_take or M_730 or M_732 or 
	rsft32u_322ot or U_105 or U_92 or rsft32s1ot or U_99 or U_90 or lsft32u1ot or 
	M_614 or M_602 or M_647 or RL_addr_addr1_imm1_instr_next_pc or regs_rd02 or 
	M_611 or TR_63 or U_61 or M_827 or M_639 or M_594 or U_60 or add32s1ot or 
	U_83 or M_826 or val2_t4 or M_743 or M_635 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_635 & M_743 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_826 & U_83 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_826 & ( U_60 & M_594 ) ) | ( M_826 & ( U_60 & M_639 ) ) ) | 
		( M_827 & ( U_61 & M_594 ) ) ) | ( M_827 & ( U_61 & M_639 ) ) ) ;
	regs_wd04_c4 = ( M_826 & ( U_60 & M_611 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_826 & ( U_60 & M_647 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_826 & ( U_60 & M_602 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_826 & ( U_60 & M_614 ) ) | ( M_827 & ( U_61 & M_614 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_826 & ( U_90 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_827 & ( U_99 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( ( M_826 & U_92 ) | ( M_827 & U_105 ) ) ;	// line#=computer.cpp:735,775
	regs_wd04_c10 = ( ( M_732 & M_743 ) | ( M_730 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_827 & ( U_102 | U_103 ) ) | ( M_656 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_827 & ( U_61 & M_611 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_827 & ( U_61 & M_647 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( M_827 & ( U_61 & M_602 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c15 = ( M_689 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:709
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
		| ( { 32{ regs_wd04_c9 } } & rsft32u_322ot )							// line#=computer.cpp:735,775
		| ( { 32{ regs_wd04_c10 } } & RG_index_l_x )							// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )						// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RL_k0_next_pc_op1_PC_rs1 ^ RG_count_l_op2_rs2 ) )		// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & ( RL_k0_next_pc_op1_PC_rs1 | RG_count_l_op2_rs2 ) )		// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RL_k0_next_pc_op1_PC_rs1 & RG_count_l_op2_rs2 ) )		// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c15 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_58 & M_743 ) | ( U_60 & M_743 ) ) | ( U_56 & 
	M_743 ) ) | ( U_61 & M_743 ) ) | U_67 ) | ( U_55 & FF_take ) ) | ( U_53 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
always @ ( RG_i_i1 or ST1_22d or RG_i_i1_rd or ST1_21d )
	words_ad02 = ( ( { 4{ ST1_21d } } & { RG_i_i1_rd [2:0] , 1'h0 } )	// line#=computer.cpp:490
		| ( { 4{ ST1_22d } } & RG_i_i1 )				// line#=computer.cpp:491
		) ;
always @ ( RG_count_l_op2_rs2 or ST1_22d or M_266_t or ST1_21d )
	words_wd02 = ( ( { 32{ ST1_21d } } & M_266_t )		// line#=computer.cpp:490
		| ( { 32{ ST1_22d } } & RG_count_l_op2_rs2 )	// line#=computer.cpp:491
		) ;
assign	words_we02 = ( ST1_21d | ST1_22d ) ;	// line#=computer.cpp:490,491
always @ ( RG_index_l_x or RG_i_i1_rd or FF_take )	// line#=computer.cpp:287,423
	begin
	bf_ctx_p_0_ad00_c1 = ~FF_take ;
	bf_ctx_p_0_ad00 = ( ( { 4{ bf_ctx_p_0_ad00_c1 } } & RG_i_i1_rd [3:0] )
		| ( { 4{ FF_take } } & RG_index_l_x [4:1] ) ) ;
	end
always @ ( RG_index or U_271 or incr4u1ot or ST1_17d or RG_i_i1 or M_757 )
	bf_ctx_p_0_ad01 = ( ( { 4{ M_757 } } & RG_i_i1 )	// line#=computer.cpp:425,438
		| ( { 4{ ST1_17d } } & incr4u1ot )		// line#=computer.cpp:439
		| ( { 4{ U_271 } } & RG_index [4:1] )		// line#=computer.cpp:294
		) ;
always @ ( RG_k0_stream0_value or U_271 or RG_l_r_1 or ST1_17d or RG_l_r or ST1_15d or 
	C_accel_bf_key_byte_11_t or C_accel_bf_key_byte1_t or RG_word or RG_count_l_op2_rs2 or 
	U_124 )
	bf_ctx_p_0_wd01 = ( ( { 32{ U_124 } } & ( RG_count_l_op2_rs2 ^ { RG_word , 
			C_accel_bf_key_byte1_t , C_accel_bf_key_byte_11_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ ST1_15d } } & RG_l_r )				// line#=computer.cpp:438
		| ( { 32{ ST1_17d } } & RG_l_r_1 )				// line#=computer.cpp:439
		| ( { 32{ U_271 } } & RG_k0_stream0_value )			// line#=computer.cpp:294
		) ;
assign	M_757 = ( U_124 | ST1_15d ) ;
assign	bf_ctx_p_0_we01 = ( ( M_757 | ST1_17d ) | U_271 ) ;	// line#=computer.cpp:294,425,438,439
always @ ( RG_index_l_x or RG_i_i1 or FF_take )	// line#=computer.cpp:287
	begin
	bf_ctx_p_1_ad00_c1 = ~FF_take ;
	bf_ctx_p_1_ad00 = ( ( { 4{ bf_ctx_p_1_ad00_c1 } } & RG_i_i1 )
		| ( { 4{ FF_take } } & RG_index_l_x [4:1] ) ) ;
	end
always @ ( RG_index or U_272 or RG_i_i1 or M_758 )
	bf_ctx_p_1_ad01 = ( ( { 4{ M_758 } } & RG_i_i1 )	// line#=computer.cpp:425,438,439
		| ( { 4{ U_272 } } & RG_index [4:1] )		// line#=computer.cpp:294
		) ;
always @ ( RG_k0_stream0_value or U_272 or RG_l_r or ST1_17d or RG_l_r_1 or ST1_15d or 
	C_accel_bf_key_byte_31_t or RG_funct7 or RG_word or RG_count_l_op2_rs2 or 
	U_138 )
	bf_ctx_p_1_wd01 = ( ( { 32{ U_138 } } & ( RG_count_l_op2_rs2 ^ { RG_word , 
			RG_funct7 , C_accel_bf_key_byte_31_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ ST1_15d } } & RG_l_r_1 )			// line#=computer.cpp:439
		| ( { 32{ ST1_17d } } & RG_l_r )			// line#=computer.cpp:438
		| ( { 32{ U_272 } } & RG_k0_stream0_value )		// line#=computer.cpp:294
		) ;
assign	M_758 = ( ( U_138 | ST1_15d ) | ST1_17d ) ;
assign	bf_ctx_p_1_we01 = ( M_758 | U_272 ) ;	// line#=computer.cpp:294,425,438,439
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

module computer_lop4u_1 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
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
