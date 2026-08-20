// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_F -DACCEL_BF_KEY_EXPAND_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091918_45590_13893
// timestamp_5: 20260820091919_45630_77265
// timestamp_9: 20260820091924_45630_72797
// timestamp_C: 20260820091924_45630_02181
// timestamp_E: 20260820091924_45630_15821
// timestamp_V: 20260820091925_45779_85176

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
wire		M_1270 ;
wire		M_948 ;
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
wire		JF_27 ;
wire		JF_26 ;
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
wire		JF_14 ;
wire		JF_12 ;
wire		B_02_t5 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_take ;	// line#=computer.cpp:626

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1270(M_1270) ,.M_948(M_948) ,
	.ST1_26d_port(ST1_26d) ,.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,
	.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,
	.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_27(JF_27) ,.JF_26(JF_26) ,
	.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_14(JF_14) ,.JF_12(JF_12) ,.B_02_t5(B_02_t5) ,.JF_10(JF_10) ,.JF_09(JF_09) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1270(M_1270) ,.M_948_port(M_948) ,.ST1_26d(ST1_26d) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,
	.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,
	.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_14(JF_14) ,.JF_12(JF_12) ,
	.B_02_t5_port(B_02_t5) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1270 ,M_948 ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_27 ,
	JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,
	JF_14 ,JF_12 ,B_02_t5 ,JF_10 ,JF_09 ,JF_03 ,JF_02 ,CT_01 ,FF_take );
input		CLOCK ;
input		RESET ;
input		M_1270 ;
input		M_948 ;
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
input		JF_27 ;
input		JF_26 ;
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
input		JF_14 ;
input		JF_12 ;
input		B_02_t5 ;
input		JF_10 ;
input		JF_09 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		FF_take ;	// line#=computer.cpp:626
wire		M_1189 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_36 ;
reg	[1:0]	TR_60 ;
reg	[2:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[1:0]	M_1272 ;
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
always @ ( ST1_18d or ST1_01d or ST1_03d )
	TR_36 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_18d ) } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_60 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_36 or TR_60 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_37_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_37 = ( ( { 3{ TR_37_c1 } } & { 1'h1 , TR_60 } )
		| ( { 3{ ~TR_37_c1 } } & { 1'h0 , TR_36 } ) ) ;
	end
assign	M_1189 = ( ( ST1_11d | ST1_15d ) | ST1_22d ) ;
always @ ( ST1_23d or ST1_19d or M_1189 )
	M_1272 = ( ( { 2{ M_1189 } } & 2'h2 )
		| ( { 2{ ST1_19d } } & 2'h1 )
		| ( { 2{ ST1_23d } } & 2'h3 ) ) ;
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
always @ ( FF_take )	// line#=computer.cpp:414
	begin
	B01_streg_t3_c1 = ~FF_take ;
	B01_streg_t3 = ( ( { 5{ FF_take } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_09 ) ) ;
	end
always @ ( M_1270 )
	begin
	B01_streg_t4_c1 = ~M_1270 ;
	B01_streg_t4 = ( ( { 5{ M_1270 } } & ST1_10 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1270 )	// line#=computer.cpp:363
	begin
	B01_streg_t5_c1 = ~M_1270 ;
	B01_streg_t5 = ( ( { 5{ M_1270 } } & ST1_12 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_11 ) ) ;
	end
always @ ( M_1270 )
	begin
	B01_streg_t6_c1 = ~M_1270 ;
	B01_streg_t6 = ( ( { 5{ M_1270 } } & ST1_13 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1270 )
	begin
	B01_streg_t7_c1 = ~M_1270 ;
	B01_streg_t7 = ( ( { 5{ M_1270 } } & ST1_14 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_23 ) ) ;
	end
always @ ( JF_10 or JF_09 )
	begin
	B01_streg_t8_c1 = ~( JF_10 | JF_09 ) ;
	B01_streg_t8 = ( ( { 5{ JF_09 } } & ST1_16 )
		| ( { 5{ JF_10 } } & ST1_10 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_1270 )
	begin
	B01_streg_t9_c1 = ~M_1270 ;
	B01_streg_t9 = ( ( { 5{ M_1270 } } & ST1_21 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_23 ) ) ;
	end
always @ ( B_02_t5 or JF_12 )
	begin
	B01_streg_t10_c1 = ~( B_02_t5 | JF_12 ) ;
	B01_streg_t10 = ( ( { 5{ JF_12 } } & ST1_18 )
		| ( { 5{ B_02_t5 } } & ST1_21 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_16 or M_948 or JF_14 )
	begin
	B01_streg_t11_c1 = ~( ( JF_16 | M_948 ) | JF_14 ) ;
	B01_streg_t11 = ( ( { 5{ JF_14 } } & ST1_18 )
		| ( { 5{ M_948 } } & ST1_26 )
		| ( { 5{ JF_16 } } & ST1_19 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_19 or JF_18 or JF_17 )
	begin
	B01_streg_t12_c1 = ~( ( JF_19 | JF_18 ) | JF_17 ) ;
	B01_streg_t12 = ( ( { 5{ JF_17 } } & ST1_21 )
		| ( { 5{ JF_18 } } & ST1_02 )
		| ( { 5{ JF_19 } } & ST1_17 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_25 or JF_24 or JF_23 or JF_22 or JF_21 or JF_20 )
	begin
	B01_streg_t13_c1 = ~( ( ( ( ( JF_25 | JF_24 ) | JF_23 ) | JF_22 ) | JF_21 ) | 
		JF_20 ) ;
	B01_streg_t13 = ( ( { 5{ JF_20 } } & ST1_10 )
		| ( { 5{ JF_21 } } & ST1_23 )
		| ( { 5{ JF_22 } } & ST1_12 )
		| ( { 5{ JF_23 } } & ST1_21 )
		| ( { 5{ JF_24 } } & ST1_13 )
		| ( { 5{ JF_25 } } & ST1_16 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_26 )
	begin
	B01_streg_t14_c1 = ~JF_26 ;
	B01_streg_t14 = ( ( { 5{ JF_26 } } & ST1_19 )
		| ( { 5{ B01_streg_t14_c1 } } & ST1_26 ) ) ;
	end
always @ ( JF_27 )
	begin
	B01_streg_t15_c1 = ~JF_27 ;
	B01_streg_t15 = ( ( { 5{ JF_27 } } & ST1_18 )
		| ( { 5{ B01_streg_t15_c1 } } & ST1_19 ) ) ;
	end
always @ ( TR_37 or B01_streg_t15 or ST1_26d or B01_streg_t14 or ST1_25d or B01_streg_t13 or 
	ST1_24d or B01_streg_t12 or ST1_21d or B01_streg_t11 or ST1_20d or B01_streg_t10 or 
	ST1_17d or B01_streg_t9 or ST1_16d or B01_streg_t8 or ST1_14d or B01_streg_t7 or 
	ST1_13d or B01_streg_t6 or ST1_12d or M_1272 or ST1_23d or ST1_19d or M_1189 or 
	B01_streg_t5 or ST1_10d or B01_streg_t4 or ST1_09d or B01_streg_t3 or ST1_08d or 
	B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_1189 | ST1_19d ) | ST1_23d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( 
		~ST1_10d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( 
		~ST1_14d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( 
		~ST1_24d ) & ( ~ST1_25d ) & ( ~ST1_26d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_08d } } & B01_streg_t3 )	// line#=computer.cpp:414
		| ( { 5{ ST1_09d } } & B01_streg_t4 )
		| ( { 5{ ST1_10d } } & B01_streg_t5 )	// line#=computer.cpp:363
		| ( { 5{ B01_streg_t_c1 } } & { 2'h2 , M_1272 [1] , 1'h1 , M_1272 [0] } )
		| ( { 5{ ST1_12d } } & B01_streg_t6 )
		| ( { 5{ ST1_13d } } & B01_streg_t7 )
		| ( { 5{ ST1_14d } } & B01_streg_t8 )
		| ( { 5{ ST1_16d } } & B01_streg_t9 )
		| ( { 5{ ST1_17d } } & B01_streg_t10 )
		| ( { 5{ ST1_20d } } & B01_streg_t11 )
		| ( { 5{ ST1_21d } } & B01_streg_t12 )
		| ( { 5{ ST1_24d } } & B01_streg_t13 )
		| ( { 5{ ST1_25d } } & B01_streg_t14 )
		| ( { 5{ ST1_26d } } & B01_streg_t15 )
		| ( { 5{ B01_streg_t_d } } & { 2'h0 , TR_37 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:363,414

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1270 ,M_948_port ,ST1_26d ,ST1_25d ,ST1_24d ,
	ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_27 ,JF_26 ,
	JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_14 ,
	JF_12 ,B_02_t5_port ,JF_10 ,JF_09 ,JF_03 ,JF_02 ,CT_01_port ,FF_take_port );
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
output		M_1270 ;
output		M_948_port ;
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
output		JF_27 ;
output		JF_26 ;
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
output		JF_14 ;
output		JF_12 ;
output		B_02_t5_port ;
output		JF_10 ;
output		JF_09 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_take_port ;	// line#=computer.cpp:626
wire		M_1268 ;
wire		M_1267 ;
wire		M_1266 ;
wire		M_1265 ;
wire		M_1263 ;
wire		M_1262 ;
wire		M_1260 ;
wire		M_1259 ;
wire		M_1258 ;
wire		M_1257 ;
wire		M_1255 ;
wire		M_1254 ;
wire		M_1253 ;
wire		M_1248 ;
wire		M_1247 ;
wire		M_1246 ;
wire		M_1244 ;
wire		M_1242 ;
wire		M_1240 ;
wire		M_1239 ;
wire		M_1238 ;
wire		M_1237 ;
wire		M_1236 ;
wire		M_1235 ;
wire		M_1234 ;
wire		M_1233 ;
wire		M_1232 ;
wire		M_1230 ;
wire		M_1229 ;
wire		M_1228 ;
wire		M_1227 ;
wire		M_1225 ;
wire		M_1224 ;
wire		M_1223 ;
wire		M_1222 ;
wire		M_1220 ;
wire		M_1219 ;
wire		M_1218 ;
wire		M_1217 ;
wire		M_1216 ;
wire		M_1215 ;
wire		M_1214 ;
wire		M_1213 ;
wire		M_1210 ;
wire		M_1209 ;
wire		M_1208 ;
wire		M_1207 ;
wire		M_1206 ;
wire		M_1205 ;
wire		M_1204 ;
wire		M_1203 ;
wire		M_1202 ;
wire		M_1200 ;
wire		M_1199 ;
wire		M_1198 ;
wire		M_1197 ;
wire		M_1196 ;
wire		M_1195 ;
wire		M_1194 ;
wire		M_1193 ;
wire		M_1192 ;
wire		M_1190 ;
wire		M_1188 ;
wire		M_1187 ;
wire		M_1186 ;
wire		M_1185 ;
wire		M_1184 ;
wire		M_1183 ;
wire		M_1180 ;
wire	[31:0]	M_1179 ;
wire		M_1178 ;
wire		M_1177 ;
wire		M_1175 ;
wire		M_1170 ;
wire		M_1169 ;
wire		M_1168 ;
wire		M_1167 ;
wire		M_1166 ;
wire		M_1165 ;
wire		M_1164 ;
wire		M_1163 ;
wire		M_1162 ;
wire		M_1160 ;
wire		M_1159 ;
wire		M_1158 ;
wire		M_1157 ;
wire		M_1156 ;
wire		M_1155 ;
wire		M_1154 ;
wire		M_1153 ;
wire		M_1152 ;
wire		M_1150 ;
wire		M_1149 ;
wire		M_1148 ;
wire		M_1147 ;
wire		M_1146 ;
wire		M_1145 ;
wire		M_1144 ;
wire		M_1143 ;
wire		M_1142 ;
wire		M_1141 ;
wire		M_1140 ;
wire		M_1139 ;
wire		M_1138 ;
wire		M_1137 ;
wire		M_1136 ;
wire		M_1135 ;
wire		M_1134 ;
wire		M_1133 ;
wire		M_1132 ;
wire		M_1131 ;
wire		M_1130 ;
wire		M_1129 ;
wire		M_1128 ;
wire		M_1127 ;
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
wire		M_1111 ;
wire		M_1110 ;
wire		M_1109 ;
wire		M_1108 ;
wire		M_1107 ;
wire		M_1106 ;
wire		M_1105 ;
wire		M_1104 ;
wire		M_1103 ;
wire		M_1102 ;
wire		M_1100 ;
wire		M_1099 ;
wire		M_1098 ;
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
wire		M_1083 ;
wire		M_1082 ;
wire		M_1080 ;
wire		M_1079 ;
wire		M_1078 ;
wire		M_1077 ;
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
wire		M_1046 ;
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
wire		M_1030 ;
wire		M_1029 ;
wire		M_1028 ;
wire		M_1027 ;
wire		M_1026 ;
wire		M_1025 ;
wire		M_1024 ;
wire		M_1023 ;
wire		M_1022 ;
wire		M_1020 ;
wire		M_1019 ;
wire		M_1018 ;
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
wire		M_1003 ;
wire		M_1002 ;
wire		M_1000 ;
wire		M_999 ;
wire		M_998 ;
wire		M_997 ;
wire		M_996 ;
wire		M_994 ;
wire		M_993 ;
wire		M_990 ;
wire		M_989 ;
wire		M_988 ;
wire		M_987 ;
wire		M_986 ;
wire		M_985 ;
wire		M_984 ;
wire		M_983 ;
wire		M_982 ;
wire		M_979 ;
wire		M_978 ;
wire		M_977 ;
wire		M_976 ;
wire		M_975 ;
wire		M_974 ;
wire		M_973 ;
wire		M_972 ;
wire		M_970 ;
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
wire		M_956 ;
wire		M_955 ;
wire		M_954 ;
wire		M_953 ;
wire		M_952 ;
wire		M_950 ;
wire		M_949 ;
wire		M_947 ;
wire		M_946 ;
wire		M_945 ;
wire		M_944 ;
wire		M_943 ;
wire		M_941 ;
wire		M_940 ;
wire		M_939 ;
wire		M_938 ;
wire		M_937 ;
wire		M_935 ;
wire		U_631 ;
wire		U_630 ;
wire		U_626 ;
wire		U_613 ;
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
wire		U_450 ;
wire		U_434 ;
wire		U_354 ;
wire		U_322 ;
wire		U_320 ;
wire		U_318 ;
wire		U_316 ;
wire		U_305 ;
wire		U_303 ;
wire		C_37 ;
wire		U_301 ;
wire		U_300 ;
wire		U_299 ;
wire		U_298 ;
wire		U_297 ;
wire		U_296 ;
wire		U_294 ;
wire		U_293 ;
wire		U_292 ;
wire		U_290 ;
wire		U_288 ;
wire		U_286 ;
wire		U_284 ;
wire		U_281 ;
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
wire		U_251 ;
wire		U_248 ;
wire		U_247 ;
wire		U_246 ;
wire		U_245 ;
wire		U_244 ;
wire		U_243 ;
wire		U_242 ;
wire		U_241 ;
wire		U_240 ;
wire		U_239 ;
wire		U_238 ;
wire		C_34 ;
wire		C_32 ;
wire		C_31 ;
wire		U_219 ;
wire		C_30 ;
wire		U_217 ;
wire		C_29 ;
wire		U_215 ;
wire		C_28 ;
wire		U_214 ;
wire		U_213 ;
wire		C_27 ;
wire		U_212 ;
wire		U_211 ;
wire		C_26 ;
wire		U_210 ;
wire		U_209 ;
wire		U_208 ;
wire		U_205 ;
wire		U_204 ;
wire		U_203 ;
wire		U_202 ;
wire		U_194 ;
wire		U_193 ;
wire		U_192 ;
wire		U_189 ;
wire		U_185 ;
wire		U_184 ;
wire		U_177 ;
wire		U_176 ;
wire		U_175 ;
wire		U_174 ;
wire		U_172 ;
wire		U_170 ;
wire		U_168 ;
wire		C_21 ;
wire		U_155 ;
wire		C_20 ;
wire		U_154 ;
wire		U_153 ;
wire		C_19 ;
wire		U_152 ;
wire		U_151 ;
wire		C_18 ;
wire		U_150 ;
wire		U_149 ;
wire		C_17 ;
wire		U_148 ;
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
wire		U_119 ;
wire		U_115 ;
wire		C_05 ;
wire		U_110 ;
wire		U_105 ;
wire		U_104 ;
wire		U_101 ;
wire		U_96 ;
wire		U_92 ;
wire		U_85 ;
wire		U_72 ;
wire		U_69 ;
wire		U_67 ;
wire		U_66 ;
wire		U_65 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
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
wire	[1:0]	addsub32u2_f ;
wire		addsub32u2i3 ;
wire	[32:0]	addsub32u2ot ;
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
wire	[31:0]	l_7_t ;
wire		CT_93 ;
wire		CT_92 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	l_2_t ;
wire	[31:0]	l_5_t ;
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
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_index_1_en ;
wire		RG_40_en ;
wire		RG_41_en ;
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
wire		CT_01 ;
wire		B_02_t5 ;
wire		M_948 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		regs_rg17_en ;
wire		bf_ctx_p_0_rg04_en ;
wire		bf_ctx_p_1_rg04_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RG_next_pc_PC_r_en ;
wire		RG_k0_value_en ;
wire		RG_i_index_en ;
wire		RG_k0_w1_en ;
wire		RG_i1_index_r_en ;
wire		RG_i_index_l_en ;
wire		RG_l_r_en ;
wire		RG_l_en ;
wire		RG_r_en ;
wire		RG_l_1_en ;
wire		RG_r_1_en ;
wire		RG_l_2_en ;
wire		RG_r_2_en ;
wire		RG_l_3_en ;
wire		RG_r_3_en ;
wire		RG_l_4_en ;
wire		RG_r_4_en ;
wire		RG_l_5_en ;
wire		RG_r_5_en ;
wire		RG_l_6_en ;
wire		RG_r_6_en ;
wire		RG_l_7_en ;
wire		RG_r_7_en ;
wire		RG_l_8_en ;
wire		RL_addr_addr1_i1_index_k1_en ;
wire		RG_i1_index_length_word_addr_x_en ;
wire		RG_i2_en ;
wire		RG_i_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_count_i_i1_index_l_en ;
wire		RG_i_imm1_index_instr_l_r_en ;
wire		RG_index_k0_value_en ;
wire		RG_k1_w1_en ;
wire		RG_index_k0_length_en ;
wire		RG_49_en ;
wire		RG_50_en ;
wire		RG_funct7_k0_en ;
wire		FF_take_en ;
wire		RG_i1_index_en ;
wire		RG_index_k0_op2_rs2_en ;
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
reg	[31:0]	RG_next_pc_PC_r ;	// line#=computer.cpp:20,368,428,578
reg	[6:0]	RG_index ;	// line#=computer.cpp:396
reg	[31:0]	RG_k0_value ;	// line#=computer.cpp:292,402
reg	[31:0]	RG_i_index ;	// line#=computer.cpp:285,317
reg	[31:0]	RG_count ;	// line#=computer.cpp:307
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:307
reg	[31:0]	RG_k0_w1 ;	// line#=computer.cpp:308,402
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:308
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:307
reg	[31:0]	RG_i1_index_r ;	// line#=computer.cpp:396,428,436
reg	[31:0]	RG_i_index_l ;	// line#=computer.cpp:396,414,427
reg	[31:0]	RG_l_r ;	// line#=computer.cpp:368,427
reg	[31:0]	RG_l ;	// line#=computer.cpp:367
reg	[31:0]	RG_r ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_6 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_6 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_7 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_7 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_8 ;	// line#=computer.cpp:367
reg	[6:0]	RG_index_2 ;	// line#=computer.cpp:396
reg	[31:0]	RL_addr_addr1_i1_index_k1 ;	// line#=computer.cpp:20,396,402,428,436
						// ,573,578,748
reg	[31:0]	RG_i1_index_length_word_addr_x ;	// line#=computer.cpp:189,208,344,396,402
							// ,436
reg	[10:0]	RG_i2 ;	// line#=computer.cpp:448
reg	[5:0]	RG_index_3 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_4 ;	// line#=computer.cpp:396
reg	[1:0]	RG_i ;	// line#=computer.cpp:414
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_40 ;
reg	RG_41 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:261,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_count_i_i1_index_l ;	// line#=computer.cpp:325,367,396,414,436
reg	[31:0]	RG_i_imm1_index_instr_l_r ;	// line#=computer.cpp:317,368,396,427,704
reg	[31:0]	RG_index_k0_value ;	// line#=computer.cpp:292,402
reg	[31:0]	RG_k1_w1 ;	// line#=computer.cpp:308,402
reg	[31:0]	RG_index_k0_length ;	// line#=computer.cpp:325,402
reg	RG_49 ;
reg	RG_50 ;
reg	[5:0]	RG_index_5 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_6 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_7 ;	// line#=computer.cpp:396
reg	[31:0]	RG_funct7_k0 ;	// line#=computer.cpp:402,575
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	RG_56 ;
reg	RG_57 ;
reg	FF_take ;	// line#=computer.cpp:626
reg	[31:0]	RG_index_8 ;	// line#=computer.cpp:292
reg	[6:0]	RG_index_9 ;	// line#=computer.cpp:396
reg	[31:0]	RG_i1_index ;	// line#=computer.cpp:292,436
reg	[31:0]	RG_index_k0_op2_rs2 ;	// line#=computer.cpp:292,402,574,749
reg	[6:0]	RG_index_10 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_11 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_12 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_13 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_14 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_15 ;	// line#=computer.cpp:396
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
reg	[6:0]	RG_i_i1_index_rd ;	// line#=computer.cpp:396,414,436,571
reg	RG_81 ;
reg	RG_82 ;
reg	RG_83 ;
reg	computer_ret_r ;	// line#=computer.cpp:551
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
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
reg	[31:0]	regs_rg17_t ;
reg	regs_rg17_t_c1 ;
reg	regs_rg17_t_c2 ;
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
reg	TR_81 ;
reg	[31:0]	M_16_1_t ;
reg	JF_26 ;
reg	JF_27 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[6:0]	TR_01 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RG_next_pc_PC_r_t ;
reg	RG_next_pc_PC_r_t_c1 ;
reg	RG_next_pc_PC_r_t_c2 ;
reg	RG_next_pc_PC_r_t_c3 ;
reg	RG_next_pc_PC_r_t_c4 ;
reg	[31:0]	RG_k0_value_t ;
reg	RG_k0_value_t_c1 ;
reg	RG_k0_value_t_c2 ;
reg	[31:0]	RG_i_index_t ;
reg	RG_i_index_t_c1 ;
reg	RG_i_index_t_c2 ;
reg	[31:0]	RG_i_index_t1 ;
reg	[1:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RG_k0_w1_t ;
reg	RG_k0_w1_t_c1 ;
reg	RG_k0_w1_t_c2 ;
reg	[31:0]	RG_k0_w1_t1 ;
reg	[6:0]	TR_05 ;
reg	[31:0]	RG_i1_index_r_t ;
reg	RG_i1_index_r_t_c1 ;
reg	[6:0]	TR_06 ;
reg	[31:0]	RG_i_index_l_t ;
reg	RG_i_index_l_t_c1 ;
reg	[31:0]	RG_l_r_t ;
reg	RG_l_r_t_c1 ;
reg	[3:0]	TR_40 ;
reg	[3:0]	TR_80 ;
reg	[4:0]	M_1274 ;
reg	M_1274_c1 ;
reg	[4:0]	TR_77 ;
reg	[5:0]	M_1275 ;
reg	M_1275_c1 ;
reg	M_1275_c2 ;
reg	[5:0]	TR_63 ;
reg	[6:0]	M_1276 ;
reg	M_1276_c1 ;
reg	M_1276_c2 ;
reg	[6:0]	TR_43 ;
reg	[7:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	RG_l_t_c2 ;
reg	RG_l_t_c3 ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_r_4_t ;
reg	[31:0]	RG_l_5_t ;
reg	[31:0]	RG_r_5_t ;
reg	[31:0]	RG_l_6_t ;
reg	[31:0]	RG_r_6_t ;
reg	[31:0]	RG_l_7_t ;
reg	[31:0]	RG_r_7_t ;
reg	[31:0]	RG_l_8_t ;
reg	[1:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[2:0]	TR_65 ;
reg	[4:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[6:0]	TR_45 ;
reg	[17:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[31:0]	RL_addr_addr1_i1_index_k1_t ;
reg	RL_addr_addr1_i1_index_k1_t_c1 ;
reg	RL_addr_addr1_i1_index_k1_t_c2 ;
reg	RL_addr_addr1_i1_index_k1_t_c3 ;
reg	RL_addr_addr1_i1_index_k1_t_c4 ;
reg	[31:0]	RL_addr_addr1_i1_index_k1_t1 ;
reg	[2:0]	TR_66 ;
reg	[6:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[15:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[31:0]	RG_i1_index_length_word_addr_x_t ;
reg	RG_i1_index_length_word_addr_x_t_c1 ;
reg	RG_i1_index_length_word_addr_x_t_c2 ;
reg	[31:0]	RG_i1_index_length_word_addr_x_t1 ;
reg	[10:0]	RG_i2_t ;
reg	[1:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_fault_handled_t ;
reg	FF_bf_ctx_fault_handled_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[1:0]	TR_47 ;
reg	TR_47_c1 ;
reg	TR_47_c2 ;
reg	[1:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[2:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[3:0]	TR_49 ;
reg	[6:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[31:0]	RG_count_i_i1_index_l_t ;
reg	RG_count_i_i1_index_l_t_c1 ;
reg	RG_count_i_i1_index_l_t_c2 ;
reg	[2:0]	TR_71 ;
reg	[3:0]	TR_72 ;
reg	[6:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[24:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[31:0]	RG_i_imm1_index_instr_l_r_t ;
reg	RG_i_imm1_index_instr_l_r_t_c1 ;
reg	RG_i_imm1_index_instr_l_r_t_c2 ;
reg	RG_i_imm1_index_instr_l_r_t_c3 ;
reg	[31:0]	RG_i_imm1_index_instr_l_r_t1 ;
reg	[31:0]	RG_index_k0_value_t ;
reg	RG_index_k0_value_t_c1 ;
reg	RG_index_k0_value_t_c2 ;
reg	RG_index_k0_value_t_c3 ;
reg	RG_index_k0_value_t_c4 ;
reg	RG_index_k0_value_t_c5 ;
reg	RG_index_k0_value_t_c6 ;
reg	[31:0]	RG_index_k0_value_t1 ;
reg	RG_index_k0_value_t_c7 ;
reg	RG_index_k0_value_t_c8 ;
reg	[31:0]	RG_k1_w1_t ;
reg	RG_k1_w1_t_c1 ;
reg	RG_k1_w1_t_c2 ;
reg	RG_k1_w1_t_c3 ;
reg	[31:0]	RG_index_k0_length_t ;
reg	RG_index_k0_length_t_c1 ;
reg	RG_index_k0_length_t_c2 ;
reg	RG_index_k0_length_t_c3 ;
reg	RG_49_t ;
reg	RG_50_t ;
reg	[31:0]	RG_funct7_k0_t ;
reg	RG_56_t ;
reg	RG_57_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[6:0]	RG_index_9_t ;
reg	[31:0]	RG_i1_index_t ;
reg	[3:0]	TR_51 ;
reg	[4:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[11:0]	TR_16 ;
reg	[31:0]	RG_index_k0_op2_rs2_t ;
reg	RG_index_k0_op2_rs2_t_c1 ;
reg	RG_index_k0_op2_rs2_t_c2 ;
reg	[2:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[4:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[6:0]	RG_i_i1_index_rd_t ;
reg	RG_i_i1_index_rd_t_c1 ;
reg	RG_81_t ;
reg	RG_82_t ;
reg	RG_83_t ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_705_t ;
reg	M_705_t_c1 ;
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
reg	handled_t4 ;
reg	handled_t4_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t5 ;
reg	handled_t5_c1 ;
reg	handled_t5_c2 ;
reg	[31:0]	index_28_t ;
reg	index_28_t_c1 ;
reg	[3:0]	F_bf_ctx_write_word_t1 ;
reg	[31:0]	i_t1 ;
reg	i_t1_c1 ;
reg	handled_t7 ;
reg	handled_t7_c1 ;
reg	bf_ctx_fault_t4 ;
reg	bf_ctx_fault_t4_c1 ;
reg	bf_ctx_fault_t4_c2 ;
reg	[31:0]	C_bf_ctx_read_word_1_t ;
reg	C_bf_ctx_read_word_1_t_c1 ;
reg	C_bf_ctx_read_word_1_t_c2 ;
reg	C_bf_ctx_read_word_1_t_c3 ;
reg	C_bf_ctx_read_word_1_t_c4 ;
reg	JF_16 ;
reg	JF_16_t1 ;
reg	[30:0]	M_702_t ;
reg	M_702_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[4:0]	add12u1i2 ;
reg	add12u1i2_c1 ;
reg	add12u1i2_c2 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_1277 ;
reg	M_1277_c1 ;
reg	M_1277_c2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_18 ;
reg	[5:0]	M_1278 ;
reg	[13:0]	M_1279 ;
reg	M_1279_c1 ;
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
reg	[7:0]	TR_53 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[2:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[31:0]	rsft32u2i1 ;
reg	[1:0]	TR_54 ;
reg	[2:0]	TR_23 ;
reg	[31:0]	rsft32u3i1 ;
reg	[1:0]	TR_55 ;
reg	[2:0]	TR_24 ;
reg	[31:0]	rsft32u4i1 ;
reg	rsft32u4i1_c1 ;
reg	[2:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[31:0]	M_1269 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_74 ;
reg	[20:0]	M_1280 ;
reg	M_1280_c1 ;
reg	[22:0]	M_1282 ;
reg	M_1282_c1 ;
reg	M_1282_c2 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32u2i1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[7:0]	TR_27 ;
reg	[1:0]	TR_28 ;
reg	TR_28_c1 ;
reg	TR_28_c2 ;
reg	[31:0]	rsft32u_241i1 ;
reg	[1:0]	TR_58 ;
reg	[2:0]	TR_29 ;
reg	[31:0]	rsft32u_242i1 ;
reg	rsft32u_242i1_c1 ;
reg	[2:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[31:0]	rsft32u_161i1 ;
reg	[1:0]	TR_59 ;
reg	[2:0]	TR_31 ;
reg	[31:0]	rsft32u_162i1 ;
reg	rsft32u_162i1_c1 ;
reg	[2:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[31:0]	rsft32u_81i1 ;
reg	rsft32u_81i1_c1 ;
reg	[2:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[3:0]	M_1283 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_1273 ;
reg	M_1273_c1 ;
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
reg	bf_ctx_p_1_ad01_c1 ;
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
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:232,317,319,817
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
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,288,296,309,334,335,349,350,353
						// ,578,596,754,756
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:232,322,327,328,351
						// ,352,353,817
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
	regs_rg01 or regs_rg00 or RL_addr_addr1_i1_index_k1 )	// line#=computer.cpp:19
	case ( RL_addr_addr1_i1_index_k1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_index_k0_op2_rs2 )	// line#=computer.cpp:19
	case ( RG_index_k0_op2_rs2 [4:0] )
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
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_245 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_245 & M_01 ) ;	// line#=computer.cpp:332
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:332
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( RG_i_imm1_index_instr_l_r or M_02 or ST1_25d or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_25d & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & RG_i_imm1_index_instr_l_r )	// line#=computer.cpp:333
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( RG_i_imm1_index_instr_l_r or M_03 or ST1_26d or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( ST1_26d & M_03 ) ;	// line#=computer.cpp:334
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_i_imm1_index_instr_l_r )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,334
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( U_631 or C_bf_ctx_read_word_1_t or M_04 or U_248 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_248 & M_04 ) ;	// line#=computer.cpp:335
	regs_rg13_t_c3 = ( U_631 & M_04 ) ;	// line#=computer.cpp:335
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
assign	M_05 = ~( regs_we04 & regs_d04 [14] ) ;
always @ ( RG_i_imm1_index_instr_l_r or M_05 or RG_56 or U_66 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we04 & regs_d04 [14] ) ;
	regs_rg17_t_c2 = ( ( U_66 & RG_56 ) & M_05 ) ;	// line#=computer.cpp:232,817
	regs_rg17_t = ( ( { 32{ regs_rg17_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg17_t_c2 } } & RG_i_imm1_index_instr_l_r )	// line#=computer.cpp:232,817
		) ;
	end
assign	regs_rg17_en = ( regs_rg17_t_c1 | regs_rg17_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_rg17_t ;	// line#=computer.cpp:19,232,817
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
assign	M_06 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RG_l_r or ST1_16d or C_accel_bf_key_byte_71_t or C_accel_bf_key_byte_61_t or 
	C_accel_bf_key_byte_51_t or C_accel_bf_key_byte_41_t or bf_ctx_p_0_rg04 or 
	M_06 or ST1_09d or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( ST1_09d & M_06 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_0_rg04_t_c3 = ( ST1_16d & M_06 ) ;	// line#=computer.cpp:438
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & ( bf_ctx_p_0_rg04 ^ { C_accel_bf_key_byte_41_t , 
			C_accel_bf_key_byte_51_t , C_accel_bf_key_byte_61_t , C_accel_bf_key_byte_71_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_0_rg04_t_c3 } } & RG_l_r )							// line#=computer.cpp:438
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
assign	M_07 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RL_addr_addr1_i1_index_k1 or ST1_16d or C_accel_bf_key_byte_111_t or 
	C_accel_bf_key_byte_101_t or C_accel_bf_key_byte_91_t or C_accel_bf_key_byte_81_t or 
	bf_ctx_p_1_rg04 or M_07 or ST1_09d or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( ST1_09d & M_07 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_1_rg04_t_c3 = ( ST1_16d & M_07 ) ;	// line#=computer.cpp:439
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & ( bf_ctx_p_1_rg04 ^ { C_accel_bf_key_byte_81_t , 
			C_accel_bf_key_byte_91_t , C_accel_bf_key_byte_101_t , C_accel_bf_key_byte_111_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_1_rg04_t_c3 } } & RL_addr_addr1_i1_index_k1 )				// line#=computer.cpp:439
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
	RG_index <= mod32_32u_pipe_73ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_2 <= mod32_32u_pipe_72ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_3 <= mod32_32u_pipe_7_64ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_4 <= mod32_32u_pipe_7_65ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_5 <= mod32_32u_pipe_7_62ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_6 <= mod32_32u_pipe_7_61ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_7 <= mod32_32u_pipe_7_63ot ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index_8 <= 32'h00000000 ;
	else
		RG_index_8 <= RG_i1_index ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_10 <= mod32_32u_pipe_71ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_11 <= mod32_32u_pipe_78ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_12 <= mod32_32u_pipe_77ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_13 <= mod32_32u_pipe_76ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_14 <= mod32_32u_pipe_75ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_15 <= mod32_32u_pipe_74ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_16 <= mod32_32u_pipe_7_616ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_17 <= mod32_32u_pipe_7_615ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_18 <= mod32_32u_pipe_7_614ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_19 <= mod32_32u_pipe_7_613ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_20 <= mod32_32u_pipe_7_612ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_21 <= mod32_32u_pipe_7_611ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_22 <= mod32_32u_pipe_7_610ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_23 <= mod32_32u_pipe_7_69ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_24 <= mod32_32u_pipe_7_68ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_25 <= mod32_32u_pipe_7_67ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_26 <= mod32_32u_pipe_7_66ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC_r [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ( ~CT_03 ) & ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) ) & 
	M_1177 ) ;	// line#=computer.cpp:562,572,575,814,816
			// ,818,835
assign	M_1177 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:562,572,575,816,835
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1177 ) ;	// line#=computer.cpp:562,572,575,816
always @ ( FF_take or RG_i1_index_length_word_addr_x )	// line#=computer.cpp:627
	case ( RG_i1_index_length_word_addr_x )
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
	rsft32u_8_13ot or RG_i_imm1_index_instr_l_r )	// line#=computer.cpp:658
	case ( RG_i_imm1_index_instr_l_r )
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
		TR_81 = 1'h1 ;
	1'h0 :
		TR_81 = 1'h0 ;
	default :
		TR_81 = 1'hx ;
	endcase
assign	l_5_t = ( RG_i_imm1_index_instr_l_r ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	l_2_t = ( RG_l_r ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_i_index )	// line#=computer.cpp:287
	case ( RG_i_index [1:0] )
	2'h0 :
		M_16_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:287
	2'h1 :
		M_16_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:287
	2'h2 :
		M_16_1_t = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:287
	2'h3 :
		M_16_1_t = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:287
	default :
		M_16_1_t = 32'hx ;
	endcase
assign	CT_92 = ~|{ addsub32u1ot [31:9] , ~addsub32u1ot [8] } ;	// line#=computer.cpp:267,277,288,289,296
								// ,297
assign	CT_93 = ~|{ addsub32u1ot [31:10] , ~addsub32u1ot [9] , addsub32u1ot [8] } ;	// line#=computer.cpp:269,279,288,289,296
											// ,297
assign	l_7_t = ( RG_i_index_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	r_1_t = ( ( RG_i_imm1_index_instr_l_r ^ RG_i1_index_length_word_addr_x ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t2 = ( ( RG_count_i_i1_index_l ^ RG_i1_index_length_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t = ( ( RG_r ^ RG_i1_index_length_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t2 = ( ( RG_l_1 ^ RG_i1_index_length_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t = ( RG_r ^ RL_addr_addr1_i1_index_k1 ) ;	// line#=computer.cpp:382
assign	r_3_t = ( ( RG_r_1 ^ RG_i1_index_length_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t1 = ( ( RG_l_2 ^ RG_i1_index_length_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t = ( ( RG_r_2 ^ RG_i1_index_length_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t1 = ( ( RG_l_3 ^ RG_i1_index_length_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t = ( ( RG_r_3 ^ RG_i1_index_length_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t1 = ( ( RG_l_4 ^ RG_i1_index_length_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t = ( ( RG_r_4 ^ RG_i1_index_length_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t1 = ( ( RG_l_5 ^ RG_i1_index_length_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_7_t = ( ( RG_r_5 ^ RG_i1_index_length_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t1 = ( ( RG_l_6 ^ RG_i1_index_length_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t1 = ( RG_r_5 ^ RL_addr_addr1_i1_index_k1 ) ;	// line#=computer.cpp:382
assign	r_8_t = ( ( RG_r_6 ^ RG_i1_index_length_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_8_t1 = ( ( RG_l_7 ^ RG_i1_index_length_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t2 = ( RG_r_6 ^ RL_addr_addr1_i1_index_k1 ) ;	// line#=computer.cpp:382
assign	r_9_t = ( ( RG_r_7 ^ RG_i1_index_length_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_9_t1 = ( ( RG_l_8 ^ RG_i1_index_length_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t3 = ( RG_r_7 ^ RL_addr_addr1_i1_index_k1 ) ;	// line#=computer.cpp:382
assign	JF_20 = ( RG_l [7:0] == 8'h0f ) ;
assign	JF_21 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_l [7:0] == 8'h00 ) | 
	( RG_l [7:0] == 8'h01 ) ) | ( RG_l [7:0] == 8'h02 ) ) | ( RG_l [7:0] == 8'h03 ) ) | 
	( RG_l [7:0] == 8'h04 ) ) | ( RG_l [7:0] == 8'h05 ) ) | ( RG_l [7:0] == 8'h06 ) ) | 
	( RG_l [7:0] == 8'h07 ) ) | ( RG_l [7:0] == 8'h08 ) ) | ( RG_l [7:0] == 8'h09 ) ) | 
	( RG_l [7:0] == 8'h0a ) ) | ( RG_l [7:0] == 8'h0b ) ) | ( RG_l [7:0] == 8'h0c ) ) | 
	( RG_l [7:0] == 8'h0d ) ) | ( RG_l [7:0] == 8'h0e ) ) | ( RG_l [7:0] == 8'h10 ) ) | 
	( RG_l [7:0] == 8'h11 ) ) | ( RG_l [7:0] == 8'h12 ) ) | ( RG_l [7:0] == 8'h13 ) ) | 
	( RG_l [7:0] == 8'h14 ) ) | ( RG_l [7:0] == 8'h15 ) ) | ( RG_l [7:0] == 8'h16 ) ) | 
	( RG_l [7:0] == 8'h17 ) ) | ( RG_l [7:0] == 8'h18 ) ) | ( RG_l [7:0] == 8'h19 ) ) | 
	( RG_l [7:0] == 8'h1a ) ) | ( RG_l [7:0] == 8'h1b ) ) | ( RG_l [7:0] == 8'h1c ) ) | 
	( RG_l [7:0] == 8'h1d ) ) | ( RG_l [7:0] == 8'h1e ) ) | ( RG_l [7:0] == 8'h20 ) ) | 
	( RG_l [7:0] == 8'h21 ) ) | ( RG_l [7:0] == 8'h22 ) ) | ( RG_l [7:0] == 8'h23 ) ) | 
	( RG_l [7:0] == 8'h24 ) ) | ( RG_l [7:0] == 8'h25 ) ) | ( RG_l [7:0] == 8'h26 ) ) | 
	( RG_l [7:0] == 8'h27 ) ) | ( RG_l [7:0] == 8'h28 ) ) | ( RG_l [7:0] == 8'h29 ) ) | 
	( RG_l [7:0] == 8'h2a ) ) | ( RG_l [7:0] == 8'h2b ) ) | ( RG_l [7:0] == 8'h2c ) ) | 
	( RG_l [7:0] == 8'h2d ) ) | ( RG_l [7:0] == 8'h2e ) ) | ( RG_l [7:0] == 8'h30 ) ) | 
	( RG_l [7:0] == 8'h31 ) ) | ( RG_l [7:0] == 8'h32 ) ) | ( RG_l [7:0] == 8'h33 ) ) | 
	( RG_l [7:0] == 8'h34 ) ) | ( RG_l [7:0] == 8'h35 ) ) | ( RG_l [7:0] == 8'h36 ) ) | 
	( RG_l [7:0] == 8'h37 ) ) | ( RG_l [7:0] == 8'h38 ) ) | ( RG_l [7:0] == 8'h39 ) ) | 
	( RG_l [7:0] == 8'h3a ) ) | ( RG_l [7:0] == 8'h3b ) ) | ( RG_l [7:0] == 8'h3c ) ) | 
	( RG_l [7:0] == 8'h3d ) ) | ( RG_l [7:0] == 8'h3e ) ) | ( RG_l [7:0] == 8'h40 ) ) | 
	( RG_l [7:0] == 8'h41 ) ) | ( RG_l [7:0] == 8'h42 ) ) | ( RG_l [7:0] == 8'h43 ) ) | 
	( RG_l [7:0] == 8'h44 ) ) | ( RG_l [7:0] == 8'h45 ) ) | ( RG_l [7:0] == 8'h46 ) ) | 
	( RG_l [7:0] == 8'h47 ) ) | ( RG_l [7:0] == 8'h48 ) ) | ( RG_l [7:0] == 8'h49 ) ) | 
	( RG_l [7:0] == 8'h4a ) ) | ( RG_l [7:0] == 8'h4b ) ) | ( RG_l [7:0] == 8'h4c ) ) | 
	( RG_l [7:0] == 8'h4d ) ) | ( RG_l [7:0] == 8'h4e ) ) | ( RG_l [7:0] == 8'h50 ) ) | 
	( RG_l [7:0] == 8'h51 ) ) | ( RG_l [7:0] == 8'h52 ) ) | ( RG_l [7:0] == 8'h53 ) ) | 
	( RG_l [7:0] == 8'h54 ) ) | ( RG_l [7:0] == 8'h55 ) ) | ( RG_l [7:0] == 8'h56 ) ) | 
	( RG_l [7:0] == 8'h57 ) ) | ( RG_l [7:0] == 8'h58 ) ) | ( RG_l [7:0] == 8'h59 ) ) | 
	( RG_l [7:0] == 8'h5a ) ) | ( RG_l [7:0] == 8'h5b ) ) | ( RG_l [7:0] == 8'h5c ) ) | 
	( RG_l [7:0] == 8'h5d ) ) | ( RG_l [7:0] == 8'h5e ) ) | ( RG_l [7:0] == 8'h60 ) ) | 
	( RG_l [7:0] == 8'h61 ) ) | ( RG_l [7:0] == 8'h62 ) ) | ( RG_l [7:0] == 8'h63 ) ) | 
	( RG_l [7:0] == 8'h64 ) ) | ( RG_l [7:0] == 8'h65 ) ) | ( RG_l [7:0] == 8'h66 ) ) | 
	( RG_l [7:0] == 8'h67 ) ) | ( RG_l [7:0] == 8'h68 ) ) | ( RG_l [7:0] == 8'h69 ) ) | 
	( RG_l [7:0] == 8'h6a ) ) | ( RG_l [7:0] == 8'h6b ) ) | ( RG_l [7:0] == 8'h6c ) ) | 
	( RG_l [7:0] == 8'h6d ) ) | ( RG_l [7:0] == 8'h6e ) ) | ( RG_l [7:0] == 8'h70 ) ) | 
	( RG_l [7:0] == 8'h71 ) ) | ( RG_l [7:0] == 8'h72 ) ) | ( RG_l [7:0] == 8'h73 ) ) | 
	( RG_l [7:0] == 8'h74 ) ) | ( RG_l [7:0] == 8'h75 ) ) | ( RG_l [7:0] == 8'h76 ) ) | 
	( RG_l [7:0] == 8'h77 ) ) | ( RG_l [7:0] == 8'h78 ) ) | ( RG_l [7:0] == 8'h79 ) ) | 
	( RG_l [7:0] == 8'h7a ) ) | ( RG_l [7:0] == 8'h7b ) ) | ( RG_l [7:0] == 8'h7c ) ) | 
	( RG_l [7:0] == 8'h7d ) ) | ( RG_l [7:0] == 8'h7e ) ) | ( RG_l [7:0] == 8'h80 ) ) | 
	( RG_l [7:0] == 8'h81 ) ) | ( RG_l [7:0] == 8'h82 ) ) | ( RG_l [7:0] == 8'h83 ) ) | 
	( RG_l [7:0] == 8'h84 ) ) | ( RG_l [7:0] == 8'h85 ) ) | ( RG_l [7:0] == 8'h86 ) ) | 
	( RG_l [7:0] == 8'h87 ) ) | ( RG_l [7:0] == 8'h88 ) ) | ( RG_l [7:0] == 8'h89 ) ) | 
	( RG_l [7:0] == 8'h8a ) ) | ( RG_l [7:0] == 8'h8b ) ) | ( RG_l [7:0] == 8'h8c ) ) | 
	( RG_l [7:0] == 8'h8d ) ) | ( RG_l [7:0] == 8'h8e ) ) ;
assign	JF_22 = ( RG_l [7:0] == 8'h3f ) ;
assign	JF_23 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_l [7:0] == 
	8'h00 ) | ( RG_l [7:0] == 8'h01 ) ) | ( RG_l [7:0] == 8'h02 ) ) | ( RG_l [7:0] == 
	8'h03 ) ) | ( RG_l [7:0] == 8'h04 ) ) | ( RG_l [7:0] == 8'h05 ) ) | ( RG_l [7:0] == 
	8'h06 ) ) | ( RG_l [7:0] == 8'h07 ) ) | ( RG_l [7:0] == 8'h08 ) ) | ( RG_l [7:0] == 
	8'h09 ) ) | ( RG_l [7:0] == 8'h0a ) ) | ( RG_l [7:0] == 8'h0b ) ) | ( RG_l [7:0] == 
	8'h0c ) ) | ( RG_l [7:0] == 8'h0d ) ) | ( RG_l [7:0] == 8'h0e ) ) | ( RG_l [7:0] == 
	8'h0f ) ) | ( RG_l [7:0] == 8'h10 ) ) | ( RG_l [7:0] == 8'h11 ) ) | ( RG_l [7:0] == 
	8'h12 ) ) | ( RG_l [7:0] == 8'h13 ) ) | ( RG_l [7:0] == 8'h14 ) ) | ( RG_l [7:0] == 
	8'h15 ) ) | ( RG_l [7:0] == 8'h16 ) ) | ( RG_l [7:0] == 8'h17 ) ) | ( RG_l [7:0] == 
	8'h18 ) ) | ( RG_l [7:0] == 8'h19 ) ) | ( RG_l [7:0] == 8'h1a ) ) | ( RG_l [7:0] == 
	8'h1b ) ) | ( RG_l [7:0] == 8'h1c ) ) | ( RG_l [7:0] == 8'h1d ) ) | ( RG_l [7:0] == 
	8'h1e ) ) | ( RG_l [7:0] == 8'h20 ) ) | ( RG_l [7:0] == 8'h21 ) ) | ( RG_l [7:0] == 
	8'h22 ) ) | ( RG_l [7:0] == 8'h23 ) ) | ( RG_l [7:0] == 8'h24 ) ) | ( RG_l [7:0] == 
	8'h25 ) ) | ( RG_l [7:0] == 8'h26 ) ) | ( RG_l [7:0] == 8'h27 ) ) | ( RG_l [7:0] == 
	8'h28 ) ) | ( RG_l [7:0] == 8'h29 ) ) | ( RG_l [7:0] == 8'h2a ) ) | ( RG_l [7:0] == 
	8'h2b ) ) | ( RG_l [7:0] == 8'h2c ) ) | ( RG_l [7:0] == 8'h2d ) ) | ( RG_l [7:0] == 
	8'h2e ) ) | ( RG_l [7:0] == 8'h2f ) ) | ( RG_l [7:0] == 8'h30 ) ) | ( RG_l [7:0] == 
	8'h31 ) ) | ( RG_l [7:0] == 8'h32 ) ) | ( RG_l [7:0] == 8'h33 ) ) | ( RG_l [7:0] == 
	8'h34 ) ) | ( RG_l [7:0] == 8'h35 ) ) | ( RG_l [7:0] == 8'h36 ) ) | ( RG_l [7:0] == 
	8'h37 ) ) | ( RG_l [7:0] == 8'h38 ) ) | ( RG_l [7:0] == 8'h39 ) ) | ( RG_l [7:0] == 
	8'h3a ) ) | ( RG_l [7:0] == 8'h3b ) ) | ( RG_l [7:0] == 8'h3c ) ) | ( RG_l [7:0] == 
	8'h3d ) ) | ( RG_l [7:0] == 8'h3e ) ) | ( RG_l [7:0] == 8'h3f ) ) | ( RG_l [7:0] == 
	8'h40 ) ) | ( RG_l [7:0] == 8'h41 ) ) | ( RG_l [7:0] == 8'h42 ) ) | ( RG_l [7:0] == 
	8'h43 ) ) | ( RG_l [7:0] == 8'h44 ) ) | ( RG_l [7:0] == 8'h45 ) ) | ( RG_l [7:0] == 
	8'h46 ) ) | ( RG_l [7:0] == 8'h47 ) ) | ( RG_l [7:0] == 8'h48 ) ) | ( RG_l [7:0] == 
	8'h49 ) ) | ( RG_l [7:0] == 8'h4a ) ) | ( RG_l [7:0] == 8'h4b ) ) | ( RG_l [7:0] == 
	8'h4c ) ) | ( RG_l [7:0] == 8'h4d ) ) | ( RG_l [7:0] == 8'h4e ) ) | ( RG_l [7:0] == 
	8'h4f ) ) | ( RG_l [7:0] == 8'h50 ) ) | ( RG_l [7:0] == 8'h51 ) ) | ( RG_l [7:0] == 
	8'h52 ) ) | ( RG_l [7:0] == 8'h53 ) ) | ( RG_l [7:0] == 8'h54 ) ) | ( RG_l [7:0] == 
	8'h55 ) ) | ( RG_l [7:0] == 8'h56 ) ) | ( RG_l [7:0] == 8'h57 ) ) | ( RG_l [7:0] == 
	8'h58 ) ) | ( RG_l [7:0] == 8'h59 ) ) | ( RG_l [7:0] == 8'h5a ) ) | ( RG_l [7:0] == 
	8'h5b ) ) | ( RG_l [7:0] == 8'h5c ) ) | ( RG_l [7:0] == 8'h5d ) ) | ( RG_l [7:0] == 
	8'h5e ) ) | ( RG_l [7:0] == 8'h5f ) ) | ( RG_l [7:0] == 8'h60 ) ) | ( RG_l [7:0] == 
	8'h61 ) ) | ( RG_l [7:0] == 8'h62 ) ) | ( RG_l [7:0] == 8'h63 ) ) | ( RG_l [7:0] == 
	8'h64 ) ) | ( RG_l [7:0] == 8'h65 ) ) | ( RG_l [7:0] == 8'h66 ) ) | ( RG_l [7:0] == 
	8'h67 ) ) | ( RG_l [7:0] == 8'h68 ) ) | ( RG_l [7:0] == 8'h69 ) ) | ( RG_l [7:0] == 
	8'h6a ) ) | ( RG_l [7:0] == 8'h6b ) ) | ( RG_l [7:0] == 8'h6c ) ) | ( RG_l [7:0] == 
	8'h6d ) ) | ( RG_l [7:0] == 8'h6e ) ) | ( RG_l [7:0] == 8'h70 ) ) | ( RG_l [7:0] == 
	8'h71 ) ) | ( RG_l [7:0] == 8'h72 ) ) | ( RG_l [7:0] == 8'h73 ) ) | ( RG_l [7:0] == 
	8'h74 ) ) | ( RG_l [7:0] == 8'h75 ) ) | ( RG_l [7:0] == 8'h76 ) ) | ( RG_l [7:0] == 
	8'h77 ) ) | ( RG_l [7:0] == 8'h78 ) ) | ( RG_l [7:0] == 8'h79 ) ) | ( RG_l [7:0] == 
	8'h7a ) ) | ( RG_l [7:0] == 8'h7b ) ) | ( RG_l [7:0] == 8'h7c ) ) | ( RG_l [7:0] == 
	8'h7d ) ) | ( RG_l [7:0] == 8'h7e ) ) | ( RG_l [7:0] == 8'h80 ) ) | ( RG_l [7:0] == 
	8'h81 ) ) | ( RG_l [7:0] == 8'h82 ) ) | ( RG_l [7:0] == 8'h83 ) ) | ( RG_l [7:0] == 
	8'h84 ) ) | ( RG_l [7:0] == 8'h85 ) ) | ( RG_l [7:0] == 8'h86 ) ) | ( RG_l [7:0] == 
	8'h87 ) ) | ( RG_l [7:0] == 8'h88 ) ) | ( RG_l [7:0] == 8'h89 ) ) | ( RG_l [7:0] == 
	8'h8a ) ) | ( RG_l [7:0] == 8'h8b ) ) | ( RG_l [7:0] == 8'h8c ) ) | ( RG_l [7:0] == 
	8'h8d ) ) | ( RG_l [7:0] == 8'h8e ) ) ;
assign	JF_24 = ( RG_l [7:0] == 8'h4f ) ;
assign	JF_25 = ( RG_l [7:0] == 8'h2f ) ;
always @ ( comp32u_1_1_11ot )	// line#=computer.cpp:334
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		JF_26 = 1'h1 ;
	1'h0 :
		JF_26 = 1'h0 ;
	default :
		JF_26 = 1'hx ;
	endcase
always @ ( M_1167 )	// line#=computer.cpp:335
	case ( M_1167 )
	1'h1 :
		JF_27 = 1'h0 ;
	1'h0 :
		JF_27 = 1'h1 ;
	default :
		JF_27 = 1'hx ;
	endcase
assign	add3u1i1 = RG_i_i1_index_rd [2:0] ;	// line#=computer.cpp:436
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:436
assign	gop36u_11i1 = addsub32u1ot ;	// line#=computer.cpp:309
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309
assign	gop36u_12i1 = addsub32u2ot ;	// line#=computer.cpp:327,328
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:327,328
assign	incr2u1i1 = RG_i ;	// line#=computer.cpp:414
assign	incr3u1i1 = RG_i_i1_index_rd [2:0] ;	// line#=computer.cpp:439
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	mod32_32u_pipe_71i1 = 7'h47 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_71i2 = RG_index_k0_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_72i1 = 7'h46 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_72i2 = RG_index_k0_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_73i1 = 7'h45 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_73i2 = RG_index_k0_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_74i1 = 7'h44 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_74i2 = RG_index_k0_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_75i1 = 7'h43 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_75i2 = RG_index_k0_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_76i1 = 7'h42 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_76i2 = RG_index_k0_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_77i1 = 7'h41 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_77i2 = RG_index_k0_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_78i1 = 7'h40 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_78i2 = RG_index_k0_length ;	// line#=computer.cpp:424
assign	sub8u_7_71i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_71i2 = RG_index_16 ;	// line#=computer.cpp:399
assign	sub8u_7_72i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_72i2 = RG_index_17 ;	// line#=computer.cpp:399
assign	sub8u_7_73i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_73i2 = RG_index_18 ;	// line#=computer.cpp:399
assign	sub8u_7_74i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_74i2 = RG_index_19 ;	// line#=computer.cpp:399
assign	sub8u_7_75i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_75i2 = RG_index_20 ;	// line#=computer.cpp:399
assign	sub8u_7_76i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_76i2 = RG_index_21 ;	// line#=computer.cpp:399
assign	sub8u_7_77i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_77i2 = RG_index_22 ;	// line#=computer.cpp:399
assign	sub8u_7_78i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_78i2 = RG_index_23 ;	// line#=computer.cpp:399
assign	rsft32u_322i1 = RG_index_k0_value ;	// line#=computer.cpp:398
assign	rsft32u_322i2 = { ~RG_index_4 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_323i1 = RG_index_k0_value ;	// line#=computer.cpp:398
assign	rsft32u_323i2 = { ~RG_index_6 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_24_11i1 = RG_index_k0_value ;	// line#=computer.cpp:398
assign	rsft32u_24_11i2 = { ~RG_i1_index_length_word_addr_x [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_24_12i1 = RG_index_k0_value ;	// line#=computer.cpp:398
assign	rsft32u_24_12i2 = { ~RG_index_26 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_24_13i1 = RG_index_k0_value ;	// line#=computer.cpp:398
assign	rsft32u_24_13i2 = { ~RG_index_5 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_16_11i1 = RG_index_k0_value ;	// line#=computer.cpp:398
assign	rsft32u_16_11i2 = { ~RL_addr_addr1_i1_index_k1 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_16_12i1 = RG_index_k0_value ;	// line#=computer.cpp:398
assign	rsft32u_16_12i2 = { ~RG_index_25 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_16_13i1 = RG_index_k0_value ;	// line#=computer.cpp:398
assign	rsft32u_16_13i2 = { ~RG_index_7 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_16_14i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:158,159,663
assign	rsft32u_16_14i2 = { RL_addr_addr1_i1_index_k1 [1:0] , 3'h0 } ;	// line#=computer.cpp:158,159,663
assign	rsft32u_16_15i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:158,159,672
assign	rsft32u_16_15i2 = { RL_addr_addr1_i1_index_k1 [1:0] , 3'h0 } ;	// line#=computer.cpp:158,159,672
assign	rsft32u_8_11i1 = RG_index_k0_value ;	// line#=computer.cpp:398
assign	rsft32u_8_11i2 = { ~RG_i_index_l [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_8_12i1 = RG_index_k0_value ;	// line#=computer.cpp:398
assign	rsft32u_8_12i2 = { ~RG_index_3 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_8_13i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:141,142,660
assign	rsft32u_8_13i2 = { RL_addr_addr1_i1_index_k1 [1:0] , 3'h0 } ;	// line#=computer.cpp:141,142,660
assign	rsft32u_8_14i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:141,142,669
assign	rsft32u_8_14i2 = { RL_addr_addr1_i1_index_k1 [1:0] , 3'h0 } ;	// line#=computer.cpp:141,142,669
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:327,328,889,890
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:327,328
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	mod32_32u_pipe_7_61i1 = { RG_i , 4'hf } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_61i2 = RG_index_k0_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_62i1 = { RG_i , 4'he } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_62i2 = RG_index_k0_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_63i1 = { RG_i , 4'hd } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_63i2 = RG_index_k0_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_64i1 = { RG_i , 4'hc } ;	// line#=computer.cpp:424,425
assign	mod32_32u_pipe_7_64i2 = RG_index_k0_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_65i1 = { RG_i , 4'hb } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_65i2 = RG_index_k0_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_66i1 = { RG_i , 4'ha } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_66i2 = RG_index_k0_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_67i1 = { RG_i , 4'h9 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_67i2 = RG_index_k0_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_68i1 = { RG_i , 4'h8 } ;	// line#=computer.cpp:424,425
assign	mod32_32u_pipe_7_68i2 = RG_index_k0_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_69i1 = { RG_i , 4'h7 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_69i2 = RG_index_k0_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_610i1 = { RG_i , 4'h6 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_610i2 = RG_index_k0_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_611i1 = { RG_i , 4'h5 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_611i2 = RG_index_k0_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_612i1 = { RG_i , 4'h4 } ;	// line#=computer.cpp:424,425
assign	mod32_32u_pipe_7_612i2 = RG_index_k0_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_613i1 = { RG_i , 4'h3 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_613i2 = RG_index_k0_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_614i1 = { RG_i , 4'h2 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_614i2 = RG_index_k0_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_615i1 = { RG_i , 4'h1 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_615i2 = RG_index_k0_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_616i1 = { RG_i , 4'h0 } ;	// line#=computer.cpp:414,424
assign	mod32_32u_pipe_7_616i2 = RG_index_k0_length ;	// line#=computer.cpp:424
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC_r [17:2] ;	// line#=computer.cpp:562
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_1072 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_1024 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_1129 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_1118 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_1112 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_999 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_1045 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_1019 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_1065 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_984 ) ;	// line#=computer.cpp:562,570,581
assign	M_963 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_984 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_999 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_1019 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_1024 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_1045 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_1065 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_1072 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_1112 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_1118 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_1129 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_1135 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_1014 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_955 ) ;	// line#=computer.cpp:562,572,627
assign	M_937 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:333,562,572,627,658
										// ,686,707,751
assign	M_955 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:333,562,572,627,707
												// ,751
assign	M_968 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:333,562,572,627,658
												// ,707,751
assign	M_975 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_990 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:333,562,572,627,658
												// ,707,751
assign	M_1014 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:333,562,572,627,707
												// ,751
assign	U_25 = ( U_10 & M_937 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_975 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_968 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_990 ) ;	// line#=computer.cpp:562,572,658
assign	M_945 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_937 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_975 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_1000 ) ;	// line#=computer.cpp:562,572,707
assign	M_1000 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_1000 ) ;	// line#=computer.cpp:562,572,751
assign	U_55 = ( ST1_04d & M_1073 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_1025 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_1130 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_1119 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_1113 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_1002 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_1046 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_1020 ) ;	// line#=computer.cpp:581
assign	U_63 = ( ST1_04d & M_1066 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_1136 ) ;	// line#=computer.cpp:581
assign	U_66 = ( ST1_04d & M_985 ) ;	// line#=computer.cpp:581
assign	M_964 = ~|( RG_next_pc_PC_r ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_985 = ~|( RG_next_pc_PC_r ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_1002 = ~|( RG_next_pc_PC_r ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_1020 = ~|( RG_next_pc_PC_r ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_1025 = ~|( RG_next_pc_PC_r ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_1046 = ~|( RG_next_pc_PC_r ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_1066 = ~|( RG_next_pc_PC_r ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_1073 = ~|( RG_next_pc_PC_r ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_1113 = ~|( RG_next_pc_PC_r ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_1119 = ~|( RG_next_pc_PC_r ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_1130 = ~|( RG_next_pc_PC_r ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_1136 = ~|( RG_next_pc_PC_r ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_67 = ( ST1_04d & M_1258 ) ;	// line#=computer.cpp:581
assign	U_69 = ( U_56 & FF_take ) ;	// line#=computer.cpp:595
assign	U_72 = ( U_59 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_938 = ~|RG_i_imm1_index_instr_l_r ;	// line#=computer.cpp:658,686
assign	M_946 = ~|( RG_i_imm1_index_instr_l_r ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_976 = ~|( RG_i_imm1_index_instr_l_r ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686
assign	M_1169 = |RG_i_i1_index_rd [4:0] ;	// line#=computer.cpp:615,675,739,785
assign	U_85 = ( U_62 & M_939 ) ;	// line#=computer.cpp:707
assign	U_92 = ( U_62 & M_993 ) ;	// line#=computer.cpp:707
assign	M_939 = ~|RG_i1_index_length_word_addr_x ;	// line#=computer.cpp:707,751
assign	U_96 = ( U_63 & M_939 ) ;	// line#=computer.cpp:751
assign	M_977 = ~|( RG_i1_index_length_word_addr_x ^ 32'h00000001 ) ;	// line#=computer.cpp:707,751
assign	M_993 = ~|( RG_i1_index_length_word_addr_x ^ 32'h00000005 ) ;	// line#=computer.cpp:707,751
assign	U_101 = ( U_63 & M_993 ) ;	// line#=computer.cpp:751
assign	U_104 = ( U_96 & RG_i_imm1_index_instr_l_r [23] ) ;	// line#=computer.cpp:753
assign	U_105 = ( U_96 & ( ~RG_i_imm1_index_instr_l_r [23] ) ) ;	// line#=computer.cpp:753
assign	U_110 = ( U_66 & RG_57 ) ;	// line#=computer.cpp:835
assign	C_05 = ( ( ( ~FF_bf_ctx_valid ) | FF_take ) | RG_50 ) ;	// line#=computer.cpp:403
assign	U_115 = ( ST1_04d & ( ~M_1267 ) ) ;
assign	U_119 = ( ( U_115 & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	C_06 = ~|RG_index_6 [5:2] ;	// line#=computer.cpp:397
assign	C_07 = ~|RG_index_5 [5:2] ;	// line#=computer.cpp:397
assign	C_08 = ~|RG_index_7 [5:2] ;	// line#=computer.cpp:397
assign	C_09 = ~|RG_index_3 [5:2] ;	// line#=computer.cpp:397
assign	C_10 = ~|RG_index_4 [5:2] ;	// line#=computer.cpp:397
assign	C_11 = ~|RG_index_26 [5:2] ;	// line#=computer.cpp:397
assign	C_12 = ~|RG_index_25 [5:2] ;	// line#=computer.cpp:397
assign	C_13 = ~|RG_index_24 [5:2] ;	// line#=computer.cpp:397
assign	C_14 = ~|RG_index_23 [5:2] ;	// line#=computer.cpp:397
assign	C_15 = ~|RG_index_22 [5:2] ;	// line#=computer.cpp:397
assign	C_16 = ~|RG_index_21 [5:2] ;	// line#=computer.cpp:397
assign	C_17 = ~|RG_index_20 [5:2] ;	// line#=computer.cpp:397
assign	U_148 = ( ST1_08d & C_17 ) ;	// line#=computer.cpp:397
assign	U_149 = ( ST1_08d & ( ~C_17 ) ) ;	// line#=computer.cpp:397
assign	C_18 = ~|RG_index_19 [5:2] ;	// line#=computer.cpp:397
assign	U_150 = ( ST1_08d & C_18 ) ;	// line#=computer.cpp:397
assign	U_151 = ( ST1_08d & ( ~C_18 ) ) ;	// line#=computer.cpp:397
assign	C_19 = ~|RG_index_18 [5:2] ;	// line#=computer.cpp:397
assign	U_152 = ( ST1_08d & C_19 ) ;	// line#=computer.cpp:397
assign	U_153 = ( ST1_08d & ( ~C_19 ) ) ;	// line#=computer.cpp:397
assign	C_20 = ~|RG_index_17 [5:2] ;	// line#=computer.cpp:397
assign	U_154 = ( ST1_08d & C_20 ) ;	// line#=computer.cpp:397
assign	U_155 = ( ST1_08d & ( ~C_20 ) ) ;	// line#=computer.cpp:397
assign	C_21 = ~|RG_index_16 [5:2] ;	// line#=computer.cpp:397
assign	U_168 = ( ST1_09d & RG_49 ) ;	// line#=computer.cpp:397
assign	U_170 = ( ST1_09d & RG_50 ) ;	// line#=computer.cpp:397
assign	U_172 = ( ST1_09d & RG_56 ) ;	// line#=computer.cpp:397
assign	U_174 = ( ST1_09d & RG_57 ) ;	// line#=computer.cpp:397
assign	U_175 = ( ST1_09d & ( ~RG_57 ) ) ;	// line#=computer.cpp:397
assign	U_176 = ( ST1_09d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_177 = ( ST1_09d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_184 = ( ST1_12d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_185 = ( ST1_12d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_189 = ( ST1_13d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_192 = ( ST1_14d & ( ~add3u1ot [2] ) ) ;	// line#=computer.cpp:436
assign	U_193 = ( ST1_14d & add3u1ot [2] ) ;	// line#=computer.cpp:436
assign	U_194 = ( U_192 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_202 = ( ST1_15d & RG_83 ) ;	// line#=computer.cpp:436
assign	U_203 = ( ST1_15d & ( ~RG_83 ) ) ;	// line#=computer.cpp:436
assign	U_204 = ( ST1_16d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_205 = ( ST1_16d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_208 = ( ST1_17d & B_02_t5 ) ;
assign	U_209 = ( ST1_17d & ( ~B_02_t5 ) ) ;
assign	C_26 = ( ( ( ~handled_t5 ) & M_947 ) & ( ~|{ RG_funct7_k0 [6:2] , ~RG_funct7_k0 [1] , 
	RG_funct7_k0 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_210 = ( U_209 & C_26 ) ;	// line#=computer.cpp:888
assign	U_211 = ( U_209 & ( ~C_26 ) ) ;	// line#=computer.cpp:888
assign	M_1178 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_27 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_1178 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_212 = ( U_210 & C_27 ) ;	// line#=computer.cpp:327,328
assign	U_213 = ( U_210 & ( ~C_27 ) ) ;	// line#=computer.cpp:327,328
assign	M_947 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_28 = ( ( ( ~handled_t4 ) & M_947 ) & ( ~|{ RG_funct7_k0 [6:1] , ~RG_funct7_k0 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_214 = ( ST1_17d & C_28 ) ;	// line#=computer.cpp:883
assign	U_215 = ( ST1_17d & ( ~C_28 ) ) ;	// line#=computer.cpp:883
assign	C_29 = ( ( ( M_1178 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_217 = ( U_214 & ( ~C_29 ) ) ;	// line#=computer.cpp:309
assign	C_30 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_219 = ( U_217 & ( ~C_30 ) ) ;	// line#=computer.cpp:313
assign	C_31 = |regs_rg06 ;	// line#=computer.cpp:317,884,885
assign	C_32 = ( M_1257 & ( ~|RG_funct7_k0 [6:0] ) ) ;	// line#=computer.cpp:879
assign	M_1257 = ( ( ~FF_bf_ctx_fault_handled ) & M_947 ) ;	// line#=computer.cpp:879,893
assign	C_34 = ( M_1257 & ( ~|{ RG_funct7_k0 [6:2] , ~RG_funct7_k0 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_238 = ( ST1_19d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_239 = ( U_238 & C_37 ) ;	// line#=computer.cpp:265,288,289
assign	U_240 = ( U_238 & ( ~C_37 ) ) ;	// line#=computer.cpp:265,288,289
assign	U_241 = ( U_240 & CT_92 ) ;	// line#=computer.cpp:267,288,289
assign	U_242 = ( U_240 & ( ~CT_92 ) ) ;	// line#=computer.cpp:267,288,289
assign	U_243 = ( U_242 & CT_93 ) ;	// line#=computer.cpp:269,288,289
assign	U_244 = ( U_242 & ( ~CT_93 ) ) ;	// line#=computer.cpp:269,288,289
assign	U_245 = ( ST1_20d & M_940 ) ;
assign	U_246 = ( ST1_20d & M_978 ) ;
assign	U_247 = ( ST1_20d & M_948 ) ;
assign	M_940 = ~|RG_k0_w1 [1:0] ;
assign	M_948 = ~|( RG_k0_w1 [1:0] ^ 2'h2 ) ;
assign	M_948_port = M_948 ;
assign	M_978 = ~|( RG_k0_w1 [1:0] ^ 2'h1 ) ;
assign	U_248 = ( ST1_20d & ( ~M_1248 ) ) ;
assign	U_251 = ( ST1_20d & FF_take ) ;	// line#=computer.cpp:286
assign	U_269 = ( ST1_21d & M_941 ) ;
assign	U_270 = ( ST1_21d & M_979 ) ;
assign	U_271 = ( ST1_21d & M_949 ) ;
assign	U_272 = ( ST1_21d & M_1003 ) ;
assign	U_273 = ( ST1_21d & M_970 ) ;
assign	U_274 = ( ST1_21d & M_994 ) ;
assign	U_275 = ( ST1_21d & M_1015 ) ;
assign	U_276 = ( ST1_21d & M_956 ) ;
assign	M_941 = ~|RG_count_i_i1_index_l [3:0] ;
assign	M_949 = ~|( RG_count_i_i1_index_l [3:0] ^ 4'h2 ) ;
assign	M_956 = ~|( RG_count_i_i1_index_l [3:0] ^ 4'h7 ) ;
assign	M_970 = ~|( RG_count_i_i1_index_l [3:0] ^ 4'h4 ) ;
assign	M_979 = ~|( RG_count_i_i1_index_l [3:0] ^ 4'h1 ) ;
assign	M_994 = ~|( RG_count_i_i1_index_l [3:0] ^ 4'h5 ) ;
assign	M_1003 = ~|( RG_count_i_i1_index_l [3:0] ^ 4'h3 ) ;
assign	M_1015 = ~|( RG_count_i_i1_index_l [3:0] ^ 4'h6 ) ;
assign	U_277 = ( ST1_21d & ( ~M_1253 ) ) ;
assign	U_278 = ( U_269 & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_279 = ( U_269 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_281 = ( U_278 & ( ~M_1175 ) ) ;	// line#=computer.cpp:317,318
assign	U_284 = ( U_279 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	U_286 = ( U_271 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_288 = ( U_273 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_290 = ( U_275 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_292 = ( U_277 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:448
assign	U_293 = ( U_277 & add12u1ot [10] ) ;	// line#=computer.cpp:448
assign	U_294 = ( U_292 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_296 = ( ST1_21d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:293
assign	U_297 = ( ST1_21d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_298 = ( U_296 & ( ~|RG_index_k0_op2_rs2 [1:0] ) ) ;	// line#=computer.cpp:294
assign	U_299 = ( U_296 & ( ~|( RG_index_k0_op2_rs2 [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:294
assign	U_300 = ( U_296 & ( ~|( RG_index_k0_op2_rs2 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:294
assign	U_301 = ( U_296 & ( ~|( RG_index_k0_op2_rs2 [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:294
assign	C_37 = ~|addsub32u1ot [31:8] ;	// line#=computer.cpp:265,275,288,289,296
					// ,297
assign	U_303 = ( U_297 & ( ~C_37 ) ) ;	// line#=computer.cpp:275,297
assign	U_305 = ( U_303 & ( ~CT_92 ) ) ;	// line#=computer.cpp:277,297
assign	U_316 = ( ST1_22d & M_950 ) ;
assign	U_318 = ( ST1_22d & M_972 ) ;
assign	U_320 = ( ST1_22d & M_1016 ) ;
assign	M_950 = ~|( RG_i_imm1_index_instr_l_r [3:0] ^ 4'h2 ) ;
assign	M_972 = ~|( RG_i_imm1_index_instr_l_r [3:0] ^ 4'h4 ) ;
assign	M_1016 = ~|( RG_i_imm1_index_instr_l_r [3:0] ^ 4'h6 ) ;
assign	U_322 = ( ST1_22d & ( ~( ( ( ( ( ( ( ( ~|RG_i_imm1_index_instr_l_r [3:0] ) | ( 
	~|( RG_i_imm1_index_instr_l_r [3:0] ^ 4'h1 ) ) ) | M_950 ) | ( ~|( RG_i_imm1_index_instr_l_r [3:0] ^ 
	4'h3 ) ) ) | M_972 ) | ( ~|( RG_i_imm1_index_instr_l_r [3:0] ^ 4'h5 ) ) ) | 
	M_1016 ) | ( ~|( RG_i_imm1_index_instr_l_r [3:0] ^ 4'h7 ) ) ) ) ) ;
assign	U_354 = ( ST1_23d & M_960 ) ;
assign	U_434 = ( ST1_23d & M_1131 ) ;
assign	U_450 = ( ST1_23d & M_954 ) ;
assign	M_943 = ~|RG_l [7:0] ;
assign	M_952 = ~|( RG_l [7:0] ^ 8'h02 ) ;
assign	M_954 = ~|( RG_l [7:0] ^ 8'h7f ) ;
assign	M_958 = ~|( RG_l [7:0] ^ 8'h07 ) ;
assign	M_960 = ~|( RG_l [7:0] ^ 8'h1f ) ;
assign	M_962 = ~|( RG_l [7:0] ^ 8'h0c ) ;
assign	M_966 = ~|( RG_l [7:0] ^ 8'h14 ) ;
assign	M_967 = ~|( RG_l [7:0] ^ 8'h19 ) ;
assign	M_973 = ~|( RG_l [7:0] ^ 8'h04 ) ;
assign	M_982 = ~|( RG_l [7:0] ^ 8'h01 ) ;
assign	M_986 = ~|( RG_l [7:0] ^ 8'h0b ) ;
assign	M_987 = ~|( RG_l [7:0] ^ 8'h15 ) ;
assign	M_988 = ~|( RG_l [7:0] ^ 8'h20 ) ;
assign	M_996 = ~|( RG_l [7:0] ^ 8'h05 ) ;
assign	M_997 = ~|( RG_l [7:0] ^ 8'h08 ) ;
assign	M_998 = ~|( RG_l [7:0] ^ 8'h0d ) ;
assign	M_1005 = ~|( RG_l [7:0] ^ 8'h03 ) ;
assign	M_1007 = ~|( RG_l [7:0] ^ 8'h10 ) ;
assign	M_1008 = ~|( RG_l [7:0] ^ 8'h11 ) ;
assign	M_1009 = ~|( RG_l [7:0] ^ 8'h0e ) ;
assign	M_1010 = ~|( RG_l [7:0] ^ 8'h12 ) ;
assign	M_1012 = ~|( RG_l [7:0] ^ 8'h18 ) ;
assign	M_1013 = ~|( RG_l [7:0] ^ 8'h0a ) ;
assign	M_1017 = ~|( RG_l [7:0] ^ 8'h06 ) ;
assign	M_1022 = ~|( RG_l [7:0] ^ 8'h13 ) ;
assign	M_1023 = ~|( RG_l [7:0] ^ 8'h09 ) ;
assign	M_1026 = ~|( RG_l [7:0] ^ 8'h17 ) ;
assign	M_1027 = ~|( RG_l [7:0] ^ 8'h16 ) ;
assign	M_1028 = ~|( RG_l [7:0] ^ 8'h47 ) ;
assign	M_1029 = ~|( RG_l [7:0] ^ 8'h45 ) ;
assign	M_1030 = ~|( RG_l [7:0] ^ 8'h43 ) ;
assign	M_1032 = ~|( RG_l [7:0] ^ 8'h41 ) ;
assign	M_1033 = ~|( RG_l [7:0] ^ 8'h46 ) ;
assign	M_1034 = ~|( RG_l [7:0] ^ 8'h42 ) ;
assign	M_1035 = ~|( RG_l [7:0] ^ 8'h44 ) ;
assign	M_1036 = ~|( RG_l [7:0] ^ 8'h40 ) ;
assign	M_1037 = ~|( RG_l [7:0] ^ 8'h1a ) ;
assign	M_1038 = ~|( RG_l [7:0] ^ 8'h1b ) ;
assign	M_1039 = ~|( RG_l [7:0] ^ 8'h1c ) ;
assign	M_1040 = ~|( RG_l [7:0] ^ 8'h1d ) ;
assign	M_1042 = ~|( RG_l [7:0] ^ 8'h1e ) ;
assign	M_1043 = ~|( RG_l [7:0] ^ 8'h21 ) ;
assign	M_1044 = ~|( RG_l [7:0] ^ 8'h22 ) ;
assign	M_1047 = ~|( RG_l [7:0] ^ 8'h23 ) ;
assign	M_1048 = ~|( RG_l [7:0] ^ 8'h24 ) ;
assign	M_1049 = ~|( RG_l [7:0] ^ 8'h25 ) ;
assign	M_1050 = ~|( RG_l [7:0] ^ 8'h26 ) ;
assign	M_1052 = ~|( RG_l [7:0] ^ 8'h27 ) ;
assign	M_1053 = ~|( RG_l [7:0] ^ 8'h28 ) ;
assign	M_1054 = ~|( RG_l [7:0] ^ 8'h29 ) ;
assign	M_1055 = ~|( RG_l [7:0] ^ 8'h2a ) ;
assign	M_1056 = ~|( RG_l [7:0] ^ 8'h2b ) ;
assign	M_1057 = ~|( RG_l [7:0] ^ 8'h2c ) ;
assign	M_1058 = ~|( RG_l [7:0] ^ 8'h2d ) ;
assign	M_1059 = ~|( RG_l [7:0] ^ 8'h2e ) ;
assign	M_1062 = ~|( RG_l [7:0] ^ 8'h30 ) ;
assign	M_1063 = ~|( RG_l [7:0] ^ 8'h31 ) ;
assign	M_1064 = ~|( RG_l [7:0] ^ 8'h32 ) ;
assign	M_1067 = ~|( RG_l [7:0] ^ 8'h33 ) ;
assign	M_1068 = ~|( RG_l [7:0] ^ 8'h34 ) ;
assign	M_1069 = ~|( RG_l [7:0] ^ 8'h35 ) ;
assign	M_1070 = ~|( RG_l [7:0] ^ 8'h36 ) ;
assign	M_1074 = ~|( RG_l [7:0] ^ 8'h37 ) ;
assign	M_1075 = ~|( RG_l [7:0] ^ 8'h38 ) ;
assign	M_1076 = ~|( RG_l [7:0] ^ 8'h39 ) ;
assign	M_1077 = ~|( RG_l [7:0] ^ 8'h3a ) ;
assign	M_1078 = ~|( RG_l [7:0] ^ 8'h3b ) ;
assign	M_1079 = ~|( RG_l [7:0] ^ 8'h3c ) ;
assign	M_1080 = ~|( RG_l [7:0] ^ 8'h3d ) ;
assign	M_1082 = ~|( RG_l [7:0] ^ 8'h3e ) ;
assign	M_1083 = ~|( RG_l [7:0] ^ 8'h48 ) ;
assign	M_1084 = ~|( RG_l [7:0] ^ 8'h49 ) ;
assign	M_1085 = ~|( RG_l [7:0] ^ 8'h4a ) ;
assign	M_1086 = ~|( RG_l [7:0] ^ 8'h4b ) ;
assign	M_1087 = ~|( RG_l [7:0] ^ 8'h4c ) ;
assign	M_1088 = ~|( RG_l [7:0] ^ 8'h4d ) ;
assign	M_1089 = ~|( RG_l [7:0] ^ 8'h4e ) ;
assign	M_1092 = ~|( RG_l [7:0] ^ 8'h50 ) ;
assign	M_1093 = ~|( RG_l [7:0] ^ 8'h51 ) ;
assign	M_1094 = ~|( RG_l [7:0] ^ 8'h52 ) ;
assign	M_1095 = ~|( RG_l [7:0] ^ 8'h53 ) ;
assign	M_1096 = ~|( RG_l [7:0] ^ 8'h54 ) ;
assign	M_1097 = ~|( RG_l [7:0] ^ 8'h55 ) ;
assign	M_1098 = ~|( RG_l [7:0] ^ 8'h56 ) ;
assign	M_1099 = ~|( RG_l [7:0] ^ 8'h57 ) ;
assign	M_1100 = ~|( RG_l [7:0] ^ 8'h58 ) ;
assign	M_1102 = ~|( RG_l [7:0] ^ 8'h59 ) ;
assign	M_1103 = ~|( RG_l [7:0] ^ 8'h5a ) ;
assign	M_1104 = ~|( RG_l [7:0] ^ 8'h5b ) ;
assign	M_1105 = ~|( RG_l [7:0] ^ 8'h5c ) ;
assign	M_1106 = ~|( RG_l [7:0] ^ 8'h5d ) ;
assign	M_1107 = ~|( RG_l [7:0] ^ 8'h5e ) ;
assign	M_1109 = ~|( RG_l [7:0] ^ 8'h60 ) ;
assign	M_1110 = ~|( RG_l [7:0] ^ 8'h61 ) ;
assign	M_1111 = ~|( RG_l [7:0] ^ 8'h62 ) ;
assign	M_1114 = ~|( RG_l [7:0] ^ 8'h63 ) ;
assign	M_1115 = ~|( RG_l [7:0] ^ 8'h64 ) ;
assign	M_1116 = ~|( RG_l [7:0] ^ 8'h65 ) ;
assign	M_1117 = ~|( RG_l [7:0] ^ 8'h66 ) ;
assign	M_1120 = ~|( RG_l [7:0] ^ 8'h67 ) ;
assign	M_1122 = ~|( RG_l [7:0] ^ 8'h68 ) ;
assign	M_1123 = ~|( RG_l [7:0] ^ 8'h69 ) ;
assign	M_1124 = ~|( RG_l [7:0] ^ 8'h6a ) ;
assign	M_1125 = ~|( RG_l [7:0] ^ 8'h6b ) ;
assign	M_1126 = ~|( RG_l [7:0] ^ 8'h6c ) ;
assign	M_1127 = ~|( RG_l [7:0] ^ 8'h6d ) ;
assign	M_1128 = ~|( RG_l [7:0] ^ 8'h6e ) ;
assign	M_1131 = ~|( RG_l [7:0] ^ 8'h6f ) ;
assign	M_1132 = ~|( RG_l [7:0] ^ 8'h70 ) ;
assign	M_1133 = ~|( RG_l [7:0] ^ 8'h71 ) ;
assign	M_1134 = ~|( RG_l [7:0] ^ 8'h72 ) ;
assign	M_1137 = ~|( RG_l [7:0] ^ 8'h73 ) ;
assign	M_1138 = ~|( RG_l [7:0] ^ 8'h74 ) ;
assign	M_1139 = ~|( RG_l [7:0] ^ 8'h75 ) ;
assign	M_1140 = ~|( RG_l [7:0] ^ 8'h76 ) ;
assign	M_1141 = ~|( RG_l [7:0] ^ 8'h77 ) ;
assign	M_1142 = ~|( RG_l [7:0] ^ 8'h78 ) ;
assign	M_1143 = ~|( RG_l [7:0] ^ 8'h79 ) ;
assign	M_1144 = ~|( RG_l [7:0] ^ 8'h7a ) ;
assign	M_1145 = ~|( RG_l [7:0] ^ 8'h7b ) ;
assign	M_1146 = ~|( RG_l [7:0] ^ 8'h7c ) ;
assign	M_1147 = ~|( RG_l [7:0] ^ 8'h7d ) ;
assign	M_1148 = ~|( RG_l [7:0] ^ 8'h7e ) ;
assign	M_1149 = ~|( RG_l [7:0] ^ 8'h80 ) ;
assign	M_1150 = ~|( RG_l [7:0] ^ 8'h81 ) ;
assign	M_1152 = ~|( RG_l [7:0] ^ 8'h82 ) ;
assign	M_1153 = ~|( RG_l [7:0] ^ 8'h83 ) ;
assign	M_1154 = ~|( RG_l [7:0] ^ 8'h84 ) ;
assign	M_1155 = ~|( RG_l [7:0] ^ 8'h85 ) ;
assign	M_1156 = ~|( RG_l [7:0] ^ 8'h86 ) ;
assign	M_1157 = ~|( RG_l [7:0] ^ 8'h87 ) ;
assign	M_1158 = ~|( RG_l [7:0] ^ 8'h88 ) ;
assign	M_1159 = ~|( RG_l [7:0] ^ 8'h89 ) ;
assign	M_1160 = ~|( RG_l [7:0] ^ 8'h8a ) ;
assign	M_1162 = ~|( RG_l [7:0] ^ 8'h8b ) ;
assign	M_1163 = ~|( RG_l [7:0] ^ 8'h8c ) ;
assign	M_1164 = ~|( RG_l [7:0] ^ 8'h8d ) ;
assign	M_1165 = ~|( RG_l [7:0] ^ 8'h8e ) ;
assign	U_466 = ( ST1_23d & M_1254 ) ;
assign	U_467 = ( ST1_23d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_468 = ( ST1_24d & M_943 ) ;
assign	U_469 = ( ST1_24d & M_982 ) ;
assign	U_470 = ( ST1_24d & M_952 ) ;
assign	U_471 = ( ST1_24d & M_1005 ) ;
assign	U_472 = ( ST1_24d & M_973 ) ;
assign	U_473 = ( ST1_24d & M_996 ) ;
assign	U_474 = ( ST1_24d & M_1017 ) ;
assign	U_475 = ( ST1_24d & M_958 ) ;
assign	U_476 = ( ST1_24d & M_997 ) ;
assign	U_477 = ( ST1_24d & M_1023 ) ;
assign	U_478 = ( ST1_24d & M_1013 ) ;
assign	U_479 = ( ST1_24d & M_986 ) ;
assign	U_480 = ( ST1_24d & M_962 ) ;
assign	U_481 = ( ST1_24d & M_998 ) ;
assign	U_482 = ( ST1_24d & M_1009 ) ;
assign	M_965 = ~|( RG_l [7:0] ^ 8'h0f ) ;
assign	U_483 = ( ST1_24d & M_965 ) ;
assign	U_484 = ( ST1_24d & M_1007 ) ;
assign	U_485 = ( ST1_24d & M_1008 ) ;
assign	U_486 = ( ST1_24d & M_1010 ) ;
assign	U_487 = ( ST1_24d & M_1022 ) ;
assign	U_488 = ( ST1_24d & M_966 ) ;
assign	U_489 = ( ST1_24d & M_987 ) ;
assign	U_490 = ( ST1_24d & M_1027 ) ;
assign	U_491 = ( ST1_24d & M_1026 ) ;
assign	U_492 = ( ST1_24d & M_1012 ) ;
assign	U_493 = ( ST1_24d & M_967 ) ;
assign	U_494 = ( ST1_24d & M_1037 ) ;
assign	U_495 = ( ST1_24d & M_1038 ) ;
assign	U_496 = ( ST1_24d & M_1039 ) ;
assign	U_497 = ( ST1_24d & M_1040 ) ;
assign	U_498 = ( ST1_24d & M_1042 ) ;
assign	U_499 = ( ST1_24d & M_960 ) ;
assign	U_500 = ( ST1_24d & M_988 ) ;
assign	U_501 = ( ST1_24d & M_1043 ) ;
assign	U_502 = ( ST1_24d & M_1044 ) ;
assign	U_503 = ( ST1_24d & M_1047 ) ;
assign	U_504 = ( ST1_24d & M_1048 ) ;
assign	U_505 = ( ST1_24d & M_1049 ) ;
assign	U_506 = ( ST1_24d & M_1050 ) ;
assign	U_507 = ( ST1_24d & M_1052 ) ;
assign	U_508 = ( ST1_24d & M_1053 ) ;
assign	U_509 = ( ST1_24d & M_1054 ) ;
assign	U_510 = ( ST1_24d & M_1055 ) ;
assign	U_511 = ( ST1_24d & M_1056 ) ;
assign	U_512 = ( ST1_24d & M_1057 ) ;
assign	U_513 = ( ST1_24d & M_1058 ) ;
assign	U_514 = ( ST1_24d & M_1059 ) ;
assign	M_1060 = ~|( RG_l [7:0] ^ 8'h2f ) ;
assign	U_515 = ( ST1_24d & M_1060 ) ;
assign	U_516 = ( ST1_24d & M_1062 ) ;
assign	U_517 = ( ST1_24d & M_1063 ) ;
assign	U_518 = ( ST1_24d & M_1064 ) ;
assign	U_519 = ( ST1_24d & M_1067 ) ;
assign	U_520 = ( ST1_24d & M_1068 ) ;
assign	U_521 = ( ST1_24d & M_1069 ) ;
assign	U_522 = ( ST1_24d & M_1070 ) ;
assign	U_523 = ( ST1_24d & M_1074 ) ;
assign	U_524 = ( ST1_24d & M_1075 ) ;
assign	U_525 = ( ST1_24d & M_1076 ) ;
assign	U_526 = ( ST1_24d & M_1077 ) ;
assign	U_527 = ( ST1_24d & M_1078 ) ;
assign	U_528 = ( ST1_24d & M_1079 ) ;
assign	U_529 = ( ST1_24d & M_1080 ) ;
assign	U_530 = ( ST1_24d & M_1082 ) ;
assign	M_989 = ~|( RG_l [7:0] ^ 8'h3f ) ;
assign	U_531 = ( ST1_24d & M_989 ) ;
assign	U_532 = ( ST1_24d & M_1036 ) ;
assign	U_533 = ( ST1_24d & M_1032 ) ;
assign	U_534 = ( ST1_24d & M_1034 ) ;
assign	U_535 = ( ST1_24d & M_1030 ) ;
assign	U_536 = ( ST1_24d & M_1035 ) ;
assign	U_537 = ( ST1_24d & M_1029 ) ;
assign	U_538 = ( ST1_24d & M_1033 ) ;
assign	U_539 = ( ST1_24d & M_1028 ) ;
assign	U_540 = ( ST1_24d & M_1083 ) ;
assign	U_541 = ( ST1_24d & M_1084 ) ;
assign	U_542 = ( ST1_24d & M_1085 ) ;
assign	U_543 = ( ST1_24d & M_1086 ) ;
assign	U_544 = ( ST1_24d & M_1087 ) ;
assign	U_545 = ( ST1_24d & M_1088 ) ;
assign	U_546 = ( ST1_24d & M_1089 ) ;
assign	M_1090 = ~|( RG_l [7:0] ^ 8'h4f ) ;
assign	U_547 = ( ST1_24d & M_1090 ) ;
assign	U_548 = ( ST1_24d & M_1092 ) ;
assign	U_549 = ( ST1_24d & M_1093 ) ;
assign	U_550 = ( ST1_24d & M_1094 ) ;
assign	U_551 = ( ST1_24d & M_1095 ) ;
assign	U_552 = ( ST1_24d & M_1096 ) ;
assign	U_553 = ( ST1_24d & M_1097 ) ;
assign	U_554 = ( ST1_24d & M_1098 ) ;
assign	U_555 = ( ST1_24d & M_1099 ) ;
assign	U_556 = ( ST1_24d & M_1100 ) ;
assign	U_557 = ( ST1_24d & M_1102 ) ;
assign	U_558 = ( ST1_24d & M_1103 ) ;
assign	U_559 = ( ST1_24d & M_1104 ) ;
assign	U_560 = ( ST1_24d & M_1105 ) ;
assign	U_561 = ( ST1_24d & M_1106 ) ;
assign	U_562 = ( ST1_24d & M_1107 ) ;
assign	M_1108 = ~|( RG_l [7:0] ^ 8'h5f ) ;
assign	U_563 = ( ST1_24d & M_1108 ) ;
assign	U_564 = ( ST1_24d & M_1109 ) ;
assign	U_565 = ( ST1_24d & M_1110 ) ;
assign	U_566 = ( ST1_24d & M_1111 ) ;
assign	U_567 = ( ST1_24d & M_1114 ) ;
assign	U_568 = ( ST1_24d & M_1115 ) ;
assign	U_569 = ( ST1_24d & M_1116 ) ;
assign	U_570 = ( ST1_24d & M_1117 ) ;
assign	U_571 = ( ST1_24d & M_1120 ) ;
assign	U_572 = ( ST1_24d & M_1122 ) ;
assign	U_573 = ( ST1_24d & M_1123 ) ;
assign	U_574 = ( ST1_24d & M_1124 ) ;
assign	U_575 = ( ST1_24d & M_1125 ) ;
assign	U_576 = ( ST1_24d & M_1126 ) ;
assign	U_577 = ( ST1_24d & M_1127 ) ;
assign	U_578 = ( ST1_24d & M_1128 ) ;
assign	U_579 = ( ST1_24d & M_1131 ) ;
assign	U_580 = ( ST1_24d & M_1132 ) ;
assign	U_581 = ( ST1_24d & M_1133 ) ;
assign	U_582 = ( ST1_24d & M_1134 ) ;
assign	U_583 = ( ST1_24d & M_1137 ) ;
assign	U_584 = ( ST1_24d & M_1138 ) ;
assign	U_585 = ( ST1_24d & M_1139 ) ;
assign	U_586 = ( ST1_24d & M_1140 ) ;
assign	U_587 = ( ST1_24d & M_1141 ) ;
assign	U_588 = ( ST1_24d & M_1142 ) ;
assign	U_589 = ( ST1_24d & M_1143 ) ;
assign	U_590 = ( ST1_24d & M_1144 ) ;
assign	U_591 = ( ST1_24d & M_1145 ) ;
assign	U_592 = ( ST1_24d & M_1146 ) ;
assign	U_593 = ( ST1_24d & M_1147 ) ;
assign	U_594 = ( ST1_24d & M_1148 ) ;
assign	U_595 = ( ST1_24d & M_954 ) ;
assign	U_596 = ( ST1_24d & M_1149 ) ;
assign	U_597 = ( ST1_24d & M_1150 ) ;
assign	U_598 = ( ST1_24d & M_1152 ) ;
assign	U_599 = ( ST1_24d & M_1153 ) ;
assign	U_600 = ( ST1_24d & M_1154 ) ;
assign	U_601 = ( ST1_24d & M_1155 ) ;
assign	U_602 = ( ST1_24d & M_1156 ) ;
assign	U_603 = ( ST1_24d & M_1157 ) ;
assign	U_604 = ( ST1_24d & M_1158 ) ;
assign	U_605 = ( ST1_24d & M_1159 ) ;
assign	U_606 = ( ST1_24d & M_1160 ) ;
assign	U_607 = ( ST1_24d & M_1162 ) ;
assign	U_608 = ( ST1_24d & M_1163 ) ;
assign	U_609 = ( ST1_24d & M_1164 ) ;
assign	U_610 = ( ST1_24d & M_1165 ) ;
assign	M_1254 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_943 | 
	M_982 ) | M_952 ) | M_1005 ) | M_973 ) | M_996 ) | M_1017 ) | M_958 ) | M_997 ) | 
	M_1023 ) | M_1013 ) | M_986 ) | M_962 ) | M_998 ) | M_1009 ) | M_965 ) | 
	M_1007 ) | M_1008 ) | M_1010 ) | M_1022 ) | M_966 ) | M_987 ) | M_1027 ) | 
	M_1026 ) | M_1012 ) | M_967 ) | M_1037 ) | M_1038 ) | M_1039 ) | M_1040 ) | 
	M_1042 ) | M_960 ) | M_988 ) | M_1043 ) | M_1044 ) | M_1047 ) | M_1048 ) | 
	M_1049 ) | M_1050 ) | M_1052 ) | M_1053 ) | M_1054 ) | M_1055 ) | M_1056 ) | 
	M_1057 ) | M_1058 ) | M_1059 ) | M_1060 ) | M_1062 ) | M_1063 ) | M_1064 ) | 
	M_1067 ) | M_1068 ) | M_1069 ) | M_1070 ) | M_1074 ) | M_1075 ) | M_1076 ) | 
	M_1077 ) | M_1078 ) | M_1079 ) | M_1080 ) | M_1082 ) | M_989 ) | M_1036 ) | 
	M_1032 ) | M_1034 ) | M_1030 ) | M_1035 ) | M_1029 ) | M_1033 ) | M_1028 ) | 
	M_1083 ) | M_1084 ) | M_1085 ) | M_1086 ) | M_1087 ) | M_1088 ) | M_1089 ) | 
	M_1090 ) | M_1092 ) | M_1093 ) | M_1094 ) | M_1095 ) | M_1096 ) | M_1097 ) | 
	M_1098 ) | M_1099 ) | M_1100 ) | M_1102 ) | M_1103 ) | M_1104 ) | M_1105 ) | 
	M_1106 ) | M_1107 ) | M_1108 ) | M_1109 ) | M_1110 ) | M_1111 ) | M_1114 ) | 
	M_1115 ) | M_1116 ) | M_1117 ) | M_1120 ) | M_1122 ) | M_1123 ) | M_1124 ) | 
	M_1125 ) | M_1126 ) | M_1127 ) | M_1128 ) | M_1131 ) | M_1132 ) | M_1133 ) | 
	M_1134 ) | M_1137 ) | M_1138 ) | M_1139 ) | M_1140 ) | M_1141 ) | M_1142 ) | 
	M_1143 ) | M_1144 ) | M_1145 ) | M_1146 ) | M_1147 ) | M_1148 ) | M_954 ) | 
	M_1149 ) | M_1150 ) | M_1152 ) | M_1153 ) | M_1154 ) | M_1155 ) | M_1156 ) | 
	M_1157 ) | M_1158 ) | M_1159 ) | M_1160 ) | M_1162 ) | M_1163 ) | M_1164 ) | 
	M_1165 ) ;
assign	U_611 = ( ST1_24d & M_1254 ) ;
assign	U_613 = ( ST1_24d & ( ~RG_83 ) ) ;	// line#=computer.cpp:345
assign	U_626 = ( ST1_25d & comp32u_1_1_11ot [2] ) ;	// line#=computer.cpp:334
assign	M_1167 = |RG_count_i_i1_index_l [31:2] ;	// line#=computer.cpp:335
assign	U_630 = ( ST1_26d & M_1167 ) ;	// line#=computer.cpp:335
assign	U_631 = ( ST1_26d & ( ~M_1167 ) ) ;	// line#=computer.cpp:335
always @ ( addsub32u2ot or U_284 or bf_ctx_load_next_t1 or ST1_17d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_17d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_284 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_17d | U_284 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_01 = ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [6:0] )	// line#=computer.cpp:562,570,581
		 ;	// line#=computer.cpp:428
assign	M_1180 = ( ST1_04d & U_59 ) ;
assign	M_1220 = ( M_1187 | U_194 ) ;
always @ ( RL_addr_addr1_i1_index_k1 or M_1220 or M_705_t or M_1180 )
	TR_03 = ( ( { 31{ M_1180 } } & M_705_t )
		| ( { 31{ M_1220 } } & RL_addr_addr1_i1_index_k1 [31:1] ) ) ;
always @ ( l_4_t1 or U_531 or l_1_t2 or U_483 or RL_addr_addr1_i1_index_k1 or TR_03 or 
	M_1220 or M_1180 or M_1130 or add32s1ot or U_58 or U_57 or RG_count_i_i1_index_l or 
	U_67 or U_66 or U_65 or M_964 or U_63 or U_62 or U_61 or U_60 or U_56 or 
	U_55 or ST1_04d or TR_01 or U_176 or ST1_03d )	// line#=computer.cpp:581
	begin
	RG_next_pc_PC_r_t_c1 = ( ST1_03d | U_176 ) ;	// line#=computer.cpp:428,562,570,581
	RG_next_pc_PC_r_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_55 | U_56 ) | U_60 ) | 
		U_61 ) | U_62 ) | U_63 ) | ( ST1_04d & M_964 ) ) | U_65 ) | U_66 ) | 
		U_67 ) ) ;	// line#=computer.cpp:578
	RG_next_pc_PC_r_t_c3 = ( ( ST1_04d & U_57 ) | ( ST1_04d & U_58 ) ) ;	// line#=computer.cpp:86,91,118,606,614
										// ,617
	RG_next_pc_PC_r_t_c4 = ( M_1180 | M_1220 ) ;
	RG_next_pc_PC_r_t = ( ( { 32{ RG_next_pc_PC_r_t_c1 } } & { 25'h0000000 , 
			TR_01 } )						// line#=computer.cpp:428,562,570,581
		| ( { 32{ RG_next_pc_PC_r_t_c2 } } & RG_count_i_i1_index_l )	// line#=computer.cpp:578
		| ( { 32{ RG_next_pc_PC_r_t_c3 } } & { add32s1ot [31:1] , ( M_1130 & 
			add32s1ot [0] ) } )					// line#=computer.cpp:86,91,118,606,614
										// ,617
		| ( { 32{ RG_next_pc_PC_r_t_c4 } } & { TR_03 , RL_addr_addr1_i1_index_k1 [0] } )
		| ( { 32{ U_483 } } & l_1_t2 )					// line#=computer.cpp:380,383
		| ( { 32{ U_531 } } & l_4_t1 )					// line#=computer.cpp:380,383
		) ;
	end
assign	RG_next_pc_PC_r_en = ( RG_next_pc_PC_r_t_c1 | RG_next_pc_PC_r_t_c2 | RG_next_pc_PC_r_t_c3 | 
	RG_next_pc_PC_r_t_c4 | U_483 | U_531 ) ;	// line#=computer.cpp:581
always @ ( posedge CLOCK )	// line#=computer.cpp:581
	if ( RESET )
		RG_next_pc_PC_r <= 32'h00000000 ;
	else if ( RG_next_pc_PC_r_en )
		RG_next_pc_PC_r <= RG_next_pc_PC_r_t ;	// line#=computer.cpp:86,91,118,380,383
							// ,428,562,570,578,581,606,614,617
always @ ( RG_k0_w1 or ST1_26d or ST1_25d or RG_index_k0_value or ST1_24d or U_279 or 
	U_293 or ST1_18d or ST1_17d or ST1_16d )
	begin
	RG_k0_value_t_c1 = ( ( ( ( ( ST1_16d | ST1_17d ) | ST1_18d ) | U_293 ) | 
		U_279 ) | ST1_24d ) ;
	RG_k0_value_t_c2 = ( ST1_25d | ST1_26d ) ;
	RG_k0_value_t = ( ( { 32{ RG_k0_value_t_c1 } } & RG_index_k0_value )
		| ( { 32{ RG_k0_value_t_c2 } } & RG_k0_w1 ) ) ;
	end
assign	RG_k0_value_en = ( RG_k0_value_t_c1 | RG_k0_value_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_k0_value <= 32'h00000000 ;
	else if ( RG_k0_value_en )
		RG_k0_value <= RG_k0_value_t ;
assign	M_1166 = |RG_count_i_i1_index_l [31:1] ;	// line#=computer.cpp:333,562,572,707
always @ ( RG_i_imm1_index_instr_l_r or incr32u1ot or M_1166 )	// line#=computer.cpp:333
	case ( M_1166 )
	1'h1 :
		RG_i_index_t1 = incr32u1ot ;	// line#=computer.cpp:333
	1'h0 :
		RG_i_index_t1 = RG_i_imm1_index_instr_l_r ;
	default :
		RG_i_index_t1 = 32'hx ;
	endcase
always @ ( RG_i_index_t1 or U_245 or addsub32u1ot or ST1_26d or U_626 or incr32u1ot or 
	U_269 or RG_i_imm1_index_instr_l_r or U_247 or U_246 or ST1_18d or i_t1 or 
	U_208 or regs_rg05 or U_209 )
	begin
	RG_i_index_t_c1 = ( ( ST1_18d | U_246 ) | U_247 ) ;
	RG_i_index_t_c2 = ( U_626 | ST1_26d ) ;	// line#=computer.cpp:334,335
	RG_i_index_t = ( ( { 32{ U_209 } } & regs_rg05 )		// line#=computer.cpp:332,889,890
		| ( { 32{ U_208 } } & i_t1 )
		| ( { 32{ RG_i_index_t_c1 } } & RG_i_imm1_index_instr_l_r )
		| ( { 32{ U_269 } } & incr32u1ot )			// line#=computer.cpp:317
		| ( { 32{ RG_i_index_t_c2 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:334,335
		| ( { 32{ U_245 } } & RG_i_index_t1 )			// line#=computer.cpp:333
		) ;
	end
assign	RG_i_index_en = ( U_209 | U_208 | RG_i_index_t_c1 | U_269 | RG_i_index_t_c2 | 
	U_245 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_index_en )
		RG_i_index <= RG_i_index_t ;	// line#=computer.cpp:317,332,333,334,335
						// ,889,890
assign	RG_count_en = M_1192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_1192 = ( ST1_17d & U_214 ) ;
assign	RG_w0_en = M_1192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
always @ ( ST1_26d or RG_k0_w1 or ST1_19d or U_626 or ST1_17d )
	begin
	TR_04_c1 = ( ST1_17d | U_626 ) ;
	TR_04 = ( ( { 2{ TR_04_c1 } } & { U_626 , 1'h0 } )
		| ( { 2{ ST1_19d } } & RG_k0_w1 [1:0] )
		| ( { 2{ ST1_26d } } & 2'h3 ) ) ;
	end
always @ ( RG_k0_value or M_1166 )	// line#=computer.cpp:333
	case ( M_1166 )
	1'h1 :
		RG_k0_w1_t1 = 32'h00000001 ;
	1'h0 :
		RG_k0_w1_t1 = RG_k0_value ;
	default :
		RG_k0_w1_t1 = 32'hx ;
	endcase
always @ ( RG_k0_w1_t1 or U_245 or RG_k0_value or M_1232 or RG_k1_w1 or ST1_22d or 
	ST1_21d or ST1_18d or TR_04 or ST1_26d or U_626 or ST1_19d or ST1_17d )
	begin
	RG_k0_w1_t_c1 = ( ( ( ST1_17d | ST1_19d ) | U_626 ) | ST1_26d ) ;
	RG_k0_w1_t_c2 = ( ( ST1_18d | ST1_21d ) | ST1_22d ) ;
	RG_k0_w1_t = ( ( { 32{ RG_k0_w1_t_c1 } } & { 30'h00000000 , TR_04 } )
		| ( { 32{ RG_k0_w1_t_c2 } } & RG_k1_w1 )
		| ( { 32{ M_1232 } } & RG_k0_value )
		| ( { 32{ U_245 } } & RG_k0_w1_t1 )	// line#=computer.cpp:333
		) ;
	end
assign	RG_k0_w1_en = ( RG_k0_w1_t_c1 | RG_k0_w1_t_c2 | M_1232 | U_245 ) ;
always @ ( posedge CLOCK )
	if ( RG_k0_w1_en )
		RG_k0_w1 <= RG_k0_w1_t ;	// line#=computer.cpp:333
assign	RG_w2_en = M_1192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_1192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_1192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RL_addr_addr1_i1_index_k1 or ST1_23d or RG_index_10 or ST1_08d )
	TR_05 = ( ( { 7{ ST1_08d } } & RG_index_10 )	// line#=computer.cpp:424
		| ( { 7{ ST1_23d } } & { 4'h0 , RL_addr_addr1_i1_index_k1 [2:0] } ) ) ;
always @ ( l_9_t1 or U_611 or l_8_t1 or U_595 or l_7_t1 or U_579 or l_2_t2 or U_499 or 
	RL_addr_addr1_i1_index_k1 or ST1_16d or TR_05 or ST1_23d or ST1_08d )
	begin
	RG_i1_index_r_t_c1 = ( ST1_08d | ST1_23d ) ;	// line#=computer.cpp:424
	RG_i1_index_r_t = ( ( { 32{ RG_i1_index_r_t_c1 } } & { 25'h0000000 , TR_05 } )	// line#=computer.cpp:424
		| ( { 32{ ST1_16d } } & RL_addr_addr1_i1_index_k1 )
		| ( { 32{ U_499 } } & l_2_t2 )						// line#=computer.cpp:380,383
		| ( { 32{ U_579 } } & l_7_t1 )						// line#=computer.cpp:380,383
		| ( { 32{ U_595 } } & l_8_t1 )						// line#=computer.cpp:380,383
		| ( { 32{ U_611 } } & l_9_t1 )						// line#=computer.cpp:380,383
		) ;
	end
assign	RG_i1_index_r_en = ( RG_i1_index_r_t_c1 | ST1_16d | U_499 | U_579 | U_595 | 
	U_611 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_index_r_en )
		RG_i1_index_r <= RG_i1_index_r_t ;	// line#=computer.cpp:380,383,424
always @ ( RG_index_11 or ST1_08d or RG_i_i1_index_rd or ST1_07d )
	TR_06 = ( ( { 7{ ST1_07d } } & { 5'h00 , RG_i_i1_index_rd [1:0] } )
		| ( { 7{ ST1_08d } } & RG_index_11 )	// line#=computer.cpp:424
		) ;
always @ ( l1_t3 or U_611 or l1_t2 or U_595 or l1_t1 or U_579 or l1_t or U_499 or 
	RG_l_r or ST1_16d or TR_06 or ST1_08d or ST1_07d )
	begin
	RG_i_index_l_t_c1 = ( ST1_07d | ST1_08d ) ;	// line#=computer.cpp:424
	RG_i_index_l_t = ( ( { 32{ RG_i_index_l_t_c1 } } & { 25'h0000000 , TR_06 } )	// line#=computer.cpp:424
		| ( { 32{ ST1_16d } } & RG_l_r )
		| ( { 32{ U_499 } } & l1_t )						// line#=computer.cpp:382
		| ( { 32{ U_579 } } & l1_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_595 } } & l1_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_611 } } & l1_t3 )						// line#=computer.cpp:382
		) ;
	end
assign	RG_i_index_l_en = ( RG_i_index_l_t_c1 | ST1_16d | U_499 | U_579 | U_595 | 
	U_611 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_index_l_en )
		RG_i_index_l <= RG_i_index_l_t ;	// line#=computer.cpp:382,424
always @ ( RG_r_4 or U_563 or RG_r_3 or U_547 or RL_addr_addr1_i1_index_k1 or RG_r_1 or 
	U_515 or RG_i_imm1_index_instr_l_r or U_499 or U_579 or U_595 or U_611 or 
	U_531 or U_483 or ST1_16d or U_194 or ST1_12d )
	begin
	RG_l_r_t_c1 = ( ( ( ( ( ( ( ( ST1_12d | U_194 ) | ST1_16d ) | U_483 ) | U_531 ) | 
		U_611 ) | U_595 ) | U_579 ) | U_499 ) ;
	RG_l_r_t = ( ( { 32{ RG_l_r_t_c1 } } & RG_i_imm1_index_instr_l_r )
		| ( { 32{ U_515 } } & ( RG_r_1 ^ RL_addr_addr1_i1_index_k1 ) )	// line#=computer.cpp:382
		| ( { 32{ U_547 } } & ( RG_r_3 ^ RL_addr_addr1_i1_index_k1 ) )	// line#=computer.cpp:382
		| ( { 32{ U_563 } } & ( RG_r_4 ^ RL_addr_addr1_i1_index_k1 ) )	// line#=computer.cpp:382
		) ;
	end
assign	RG_l_r_en = ( RG_l_r_t_c1 | U_515 | U_547 | U_563 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_en )
		RG_l_r <= RG_l_r_t ;	// line#=computer.cpp:382
always @ ( U_320 or U_318 or U_316 or M_1223 or U_203 or ST1_13d or ST1_12d or ST1_11d )
	TR_40 = ( ( { 4{ ST1_11d } } & 4'h3 )
		| ( { 4{ ST1_12d } } & 4'h4 )
		| ( { 4{ ST1_13d } } & 4'h5 )
		| ( { 4{ U_203 } } & 4'h2 )
		| ( { 4{ M_1223 } } & 4'h1 )
		| ( { 4{ U_316 } } & 4'h6 )
		| ( { 4{ U_318 } } & 4'h7 )
		| ( { 4{ U_320 } } & 4'h8 ) ) ;
always @ ( M_1157 or M_1141 or M_1120 or M_1099 or M_1028 or M_1074 or M_1052 or 
	M_1026 )
	TR_80 = ( ( { 4{ M_1026 } } & 4'h1 )
		| ( { 4{ M_1052 } } & 4'h2 )
		| ( { 4{ M_1074 } } & 4'h3 )
		| ( { 4{ M_1028 } } & 4'h4 )
		| ( { 4{ M_1099 } } & 4'h5 )
		| ( { 4{ M_1120 } } & 4'h6 )
		| ( { 4{ M_1141 } } & 4'h7 )
		| ( { 4{ M_1157 } } & 4'h8 ) ) ;
always @ ( TR_80 or U_603 or U_587 or U_571 or U_555 or U_539 or U_523 or U_507 or 
	U_491 or U_475 or TR_40 or M_1188 )
	begin
	M_1274_c1 = ( ( ( ( ( ( ( ( U_475 | U_491 ) | U_507 ) | U_523 ) | U_539 ) | 
		U_555 ) | U_571 ) | U_587 ) | U_603 ) ;
	M_1274 = ( ( { 5{ M_1188 } } & { TR_40 , 1'h0 } )
		| ( { 5{ M_1274_c1 } } & { TR_80 , 1'h1 } ) ) ;
	end
always @ ( M_1162 or M_1153 or M_1145 or M_1137 or M_1125 or M_1114 or M_1104 or 
	M_1095 or M_1086 or M_1030 or M_1078 or M_1067 or M_1056 or M_1047 or M_1038 or 
	M_1022 or M_986 )
	TR_77 = ( ( { 5{ M_986 } } & 5'h01 )
		| ( { 5{ M_1022 } } & 5'h02 )
		| ( { 5{ M_1038 } } & 5'h03 )
		| ( { 5{ M_1047 } } & 5'h04 )
		| ( { 5{ M_1056 } } & 5'h05 )
		| ( { 5{ M_1067 } } & 5'h06 )
		| ( { 5{ M_1078 } } & 5'h07 )
		| ( { 5{ M_1030 } } & 5'h08 )
		| ( { 5{ M_1086 } } & 5'h09 )
		| ( { 5{ M_1095 } } & 5'h0a )
		| ( { 5{ M_1104 } } & 5'h0b )
		| ( { 5{ M_1114 } } & 5'h0c )
		| ( { 5{ M_1125 } } & 5'h0d )
		| ( { 5{ M_1137 } } & 5'h0e )
		| ( { 5{ M_1145 } } & 5'h0f )
		| ( { 5{ M_1153 } } & 5'h10 )
		| ( { 5{ M_1162 } } & 5'h11 ) ) ;
always @ ( TR_77 or U_607 or U_599 or U_591 or U_583 or U_575 or U_567 or U_559 or 
	U_551 or U_543 or U_535 or U_527 or U_519 or U_511 or U_503 or U_495 or 
	U_487 or U_479 or U_471 or M_1274 or U_603 or U_587 or U_571 or U_555 or 
	U_539 or U_523 or U_507 or U_491 or U_475 or M_1188 )
	begin
	M_1275_c1 = ( ( ( ( ( ( ( ( ( M_1188 | U_475 ) | U_491 ) | U_507 ) | U_523 ) | 
		U_539 ) | U_555 ) | U_571 ) | U_587 ) | U_603 ) ;
	M_1275_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_471 | U_479 ) | U_487 ) | 
		U_495 ) | U_503 ) | U_511 ) | U_519 ) | U_527 ) | U_535 ) | U_543 ) | 
		U_551 ) | U_559 ) | U_567 ) | U_575 ) | U_583 ) | U_591 ) | U_599 ) | 
		U_607 ) ;
	M_1275 = ( ( { 6{ M_1275_c1 } } & { M_1274 , 1'h0 } )
		| ( { 6{ M_1275_c2 } } & { TR_77 , 1'h1 } ) ) ;
	end
always @ ( M_1164 or M_1159 or M_1155 or M_1150 or M_1147 or M_1143 or M_1139 or 
	M_1133 or M_1127 or M_1123 or M_1116 or M_1110 or M_1106 or M_1102 or M_1097 or 
	M_1093 or M_1088 or M_1084 or M_1029 or M_1032 or M_1080 or M_1076 or M_1069 or 
	M_1063 or M_1058 or M_1054 or M_1049 or M_1043 or M_1040 or M_967 or M_987 or 
	M_1008 or M_998 or M_1023 or M_996 )
	TR_63 = ( ( { 6{ M_996 } } & 6'h01 )
		| ( { 6{ M_1023 } } & 6'h02 )
		| ( { 6{ M_998 } } & 6'h03 )
		| ( { 6{ M_1008 } } & 6'h04 )
		| ( { 6{ M_987 } } & 6'h05 )
		| ( { 6{ M_967 } } & 6'h06 )
		| ( { 6{ M_1040 } } & 6'h07 )
		| ( { 6{ M_1043 } } & 6'h08 )
		| ( { 6{ M_1049 } } & 6'h09 )
		| ( { 6{ M_1054 } } & 6'h0a )
		| ( { 6{ M_1058 } } & 6'h0b )
		| ( { 6{ M_1063 } } & 6'h0c )
		| ( { 6{ M_1069 } } & 6'h0d )
		| ( { 6{ M_1076 } } & 6'h0e )
		| ( { 6{ M_1080 } } & 6'h0f )
		| ( { 6{ M_1032 } } & 6'h10 )
		| ( { 6{ M_1029 } } & 6'h11 )
		| ( { 6{ M_1084 } } & 6'h12 )
		| ( { 6{ M_1088 } } & 6'h13 )
		| ( { 6{ M_1093 } } & 6'h14 )
		| ( { 6{ M_1097 } } & 6'h15 )
		| ( { 6{ M_1102 } } & 6'h16 )
		| ( { 6{ M_1106 } } & 6'h17 )
		| ( { 6{ M_1110 } } & 6'h18 )
		| ( { 6{ M_1116 } } & 6'h19 )
		| ( { 6{ M_1123 } } & 6'h1a )
		| ( { 6{ M_1127 } } & 6'h1b )
		| ( { 6{ M_1133 } } & 6'h1c )
		| ( { 6{ M_1139 } } & 6'h1d )
		| ( { 6{ M_1143 } } & 6'h1e )
		| ( { 6{ M_1147 } } & 6'h1f )
		| ( { 6{ M_1150 } } & 6'h20 )
		| ( { 6{ M_1155 } } & 6'h21 )
		| ( { 6{ M_1159 } } & 6'h22 )
		| ( { 6{ M_1164 } } & 6'h23 ) ) ;
assign	M_1218 = ( U_177 | U_202 ) ;
assign	M_1223 = ( U_205 | U_322 ) ;
assign	M_1188 = ( ( ( ( ( ( ( ( M_1218 | ST1_11d ) | ST1_12d ) | ST1_13d ) | U_203 ) | 
	M_1223 ) | U_316 ) | U_318 ) | U_320 ) ;
always @ ( TR_63 or U_609 or U_605 or U_601 or U_597 or U_593 or U_589 or U_585 or 
	U_581 or U_577 or U_573 or U_569 or U_565 or U_561 or U_557 or U_553 or 
	U_549 or U_545 or U_541 or U_537 or U_533 or U_529 or U_525 or U_521 or 
	U_517 or U_513 or U_509 or U_505 or U_501 or U_497 or U_493 or U_489 or 
	U_485 or U_481 or U_477 or U_473 or U_469 or M_1275 or U_607 or U_603 or 
	U_599 or U_591 or U_587 or U_583 or U_575 or U_571 or U_567 or U_559 or 
	U_555 or U_551 or U_543 or U_539 or U_535 or U_527 or U_523 or U_519 or 
	U_511 or U_507 or U_503 or U_495 or U_491 or U_487 or U_479 or U_475 or 
	U_471 or M_1188 )
	begin
	M_1276_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1188 | 
		U_471 ) | U_475 ) | U_479 ) | U_487 ) | U_491 ) | U_495 ) | U_503 ) | 
		U_507 ) | U_511 ) | U_519 ) | U_523 ) | U_527 ) | U_535 ) | U_539 ) | 
		U_543 ) | U_551 ) | U_555 ) | U_559 ) | U_567 ) | U_571 ) | U_575 ) | 
		U_583 ) | U_587 ) | U_591 ) | U_599 ) | U_603 ) | U_607 ) ;
	M_1276_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( U_469 | U_473 ) | U_477 ) | U_481 ) | U_485 ) | U_489 ) | 
		U_493 ) | U_497 ) | U_501 ) | U_505 ) | U_509 ) | U_513 ) | U_517 ) | 
		U_521 ) | U_525 ) | U_529 ) | U_533 ) | U_537 ) | U_541 ) | U_545 ) | 
		U_549 ) | U_553 ) | U_557 ) | U_561 ) | U_565 ) | U_569 ) | U_573 ) | 
		U_577 ) | U_581 ) | U_585 ) | U_589 ) | U_593 ) | U_597 ) | U_601 ) | 
		U_605 ) | U_609 ) ;
	M_1276 = ( ( { 7{ M_1276_c1 } } & { M_1275 , 1'h0 } )
		| ( { 7{ M_1276_c2 } } & { TR_63 , 1'h1 } ) ) ;
	end
always @ ( M_1165 or M_1163 or M_1160 or M_1158 or M_1156 or M_1154 or M_1152 or 
	M_1149 or M_1148 or M_1146 or M_1144 or M_1142 or M_1140 or M_1138 or M_1134 or 
	M_1132 or M_1128 or M_1126 or M_1124 or M_1122 or M_1117 or M_1115 or M_1111 or 
	M_1109 or M_1107 or M_1105 or M_1103 or M_1100 or M_1098 or M_1096 or M_1094 or 
	M_1092 or M_1089 or M_1087 or M_1085 or M_1083 or M_1033 or M_1035 or M_1034 or 
	M_1036 or M_1082 or M_1079 or M_1077 or M_1075 or M_1070 or M_1068 or M_1064 or 
	M_1062 or M_1059 or M_1057 or M_1055 or M_1053 or M_1050 or M_1048 or M_1044 or 
	M_988 or M_1042 or M_1039 or M_1037 or M_1012 or M_1027 or M_966 or M_1010 or 
	M_1007 or M_1009 or M_962 or M_1013 or M_997 or M_1017 or M_973 or M_952 )
	TR_43 = ( ( { 7{ M_952 } } & 7'h01 )
		| ( { 7{ M_973 } } & 7'h02 )
		| ( { 7{ M_1017 } } & 7'h03 )
		| ( { 7{ M_997 } } & 7'h04 )
		| ( { 7{ M_1013 } } & 7'h05 )
		| ( { 7{ M_962 } } & 7'h06 )
		| ( { 7{ M_1009 } } & 7'h07 )
		| ( { 7{ M_1007 } } & 7'h08 )
		| ( { 7{ M_1010 } } & 7'h09 )
		| ( { 7{ M_966 } } & 7'h0a )
		| ( { 7{ M_1027 } } & 7'h0b )
		| ( { 7{ M_1012 } } & 7'h0c )
		| ( { 7{ M_1037 } } & 7'h0d )
		| ( { 7{ M_1039 } } & 7'h0e )
		| ( { 7{ M_1042 } } & 7'h0f )
		| ( { 7{ M_988 } } & 7'h10 )
		| ( { 7{ M_1044 } } & 7'h11 )
		| ( { 7{ M_1048 } } & 7'h12 )
		| ( { 7{ M_1050 } } & 7'h13 )
		| ( { 7{ M_1053 } } & 7'h14 )
		| ( { 7{ M_1055 } } & 7'h15 )
		| ( { 7{ M_1057 } } & 7'h16 )
		| ( { 7{ M_1059 } } & 7'h17 )
		| ( { 7{ M_1062 } } & 7'h18 )
		| ( { 7{ M_1064 } } & 7'h19 )
		| ( { 7{ M_1068 } } & 7'h1a )
		| ( { 7{ M_1070 } } & 7'h1b )
		| ( { 7{ M_1075 } } & 7'h1c )
		| ( { 7{ M_1077 } } & 7'h1d )
		| ( { 7{ M_1079 } } & 7'h1e )
		| ( { 7{ M_1082 } } & 7'h1f )
		| ( { 7{ M_1036 } } & 7'h20 )
		| ( { 7{ M_1034 } } & 7'h21 )
		| ( { 7{ M_1035 } } & 7'h22 )
		| ( { 7{ M_1033 } } & 7'h23 )
		| ( { 7{ M_1083 } } & 7'h24 )
		| ( { 7{ M_1085 } } & 7'h25 )
		| ( { 7{ M_1087 } } & 7'h26 )
		| ( { 7{ M_1089 } } & 7'h27 )
		| ( { 7{ M_1092 } } & 7'h28 )
		| ( { 7{ M_1094 } } & 7'h29 )
		| ( { 7{ M_1096 } } & 7'h2a )
		| ( { 7{ M_1098 } } & 7'h2b )
		| ( { 7{ M_1100 } } & 7'h2c )
		| ( { 7{ M_1103 } } & 7'h2d )
		| ( { 7{ M_1105 } } & 7'h2e )
		| ( { 7{ M_1107 } } & 7'h2f )
		| ( { 7{ M_1109 } } & 7'h30 )
		| ( { 7{ M_1111 } } & 7'h31 )
		| ( { 7{ M_1115 } } & 7'h32 )
		| ( { 7{ M_1117 } } & 7'h33 )
		| ( { 7{ M_1122 } } & 7'h34 )
		| ( { 7{ M_1124 } } & 7'h35 )
		| ( { 7{ M_1126 } } & 7'h36 )
		| ( { 7{ M_1128 } } & 7'h37 )
		| ( { 7{ M_1132 } } & 7'h38 )
		| ( { 7{ M_1134 } } & 7'h39 )
		| ( { 7{ M_1138 } } & 7'h3a )
		| ( { 7{ M_1140 } } & 7'h3b )
		| ( { 7{ M_1142 } } & 7'h3c )
		| ( { 7{ M_1144 } } & 7'h3d )
		| ( { 7{ M_1146 } } & 7'h3e )
		| ( { 7{ M_1148 } } & 7'h3f )
		| ( { 7{ M_1149 } } & 7'h40 )
		| ( { 7{ M_1152 } } & 7'h41 )
		| ( { 7{ M_1154 } } & 7'h42 )
		| ( { 7{ M_1156 } } & 7'h43 )
		| ( { 7{ M_1158 } } & 7'h44 )
		| ( { 7{ M_1160 } } & 7'h45 )
		| ( { 7{ M_1163 } } & 7'h46 )
		| ( { 7{ M_1165 } } & 7'h47 ) ) ;
always @ ( TR_43 or U_610 or U_608 or U_606 or U_604 or U_602 or U_600 or U_598 or 
	U_596 or U_594 or U_592 or U_590 or U_588 or U_586 or U_584 or U_582 or 
	U_580 or U_578 or U_576 or U_574 or U_572 or U_570 or U_568 or U_566 or 
	U_564 or U_562 or U_560 or U_558 or U_556 or U_554 or U_552 or U_550 or 
	U_548 or U_546 or U_544 or U_542 or U_540 or U_538 or U_536 or U_534 or 
	U_532 or U_530 or U_528 or U_526 or U_524 or U_522 or U_520 or U_518 or 
	U_516 or U_514 or U_512 or U_510 or U_508 or U_506 or U_504 or U_502 or 
	U_500 or U_498 or U_496 or U_494 or U_492 or U_490 or U_488 or U_486 or 
	U_484 or U_482 or U_480 or U_478 or U_476 or U_474 or U_472 or U_470 or 
	U_468 or RG_l or ST1_23d )
	begin
	TR_09_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( U_468 | U_470 ) | U_472 ) | U_474 ) | U_476 ) | U_478 ) | 
		U_480 ) | U_482 ) | U_484 ) | U_486 ) | U_488 ) | U_490 ) | U_492 ) | 
		U_494 ) | U_496 ) | U_498 ) | U_500 ) | U_502 ) | U_504 ) | U_506 ) | 
		U_508 ) | U_510 ) | U_512 ) | U_514 ) | U_516 ) | U_518 ) | U_520 ) | 
		U_522 ) | U_524 ) | U_526 ) | U_528 ) | U_530 ) | U_532 ) | U_534 ) | 
		U_536 ) | U_538 ) | U_540 ) | U_542 ) | U_544 ) | U_546 ) | U_548 ) | 
		U_550 ) | U_552 ) | U_554 ) | U_556 ) | U_558 ) | U_560 ) | U_562 ) | 
		U_564 ) | U_566 ) | U_568 ) | U_570 ) | U_572 ) | U_574 ) | U_576 ) | 
		U_578 ) | U_580 ) | U_582 ) | U_584 ) | U_586 ) | U_588 ) | U_590 ) | 
		U_592 ) | U_594 ) | U_596 ) | U_598 ) | U_600 ) | U_602 ) | U_604 ) | 
		U_606 ) | U_608 ) | U_610 ) ;
	TR_09 = ( ( { 8{ ST1_23d } } & RG_l [7:0] )
		| ( { 8{ TR_09_c1 } } & { TR_43 , 1'h1 } ) ) ;
	end
always @ ( l_1_t2 or U_483 or TR_09 or U_610 or U_608 or U_606 or U_604 or U_602 or 
	U_600 or U_598 or U_596 or U_594 or U_592 or U_590 or U_588 or U_586 or 
	U_584 or U_582 or U_580 or U_578 or U_576 or U_574 or U_572 or U_570 or 
	U_568 or U_566 or U_564 or U_562 or U_560 or U_558 or U_556 or U_554 or 
	U_552 or U_550 or U_548 or U_546 or U_544 or U_542 or U_540 or U_538 or 
	U_536 or U_534 or U_532 or U_530 or U_528 or U_526 or U_524 or U_522 or 
	U_520 or U_518 or U_516 or U_514 or U_512 or U_510 or U_508 or U_506 or 
	U_504 or U_502 or U_500 or U_498 or U_496 or U_494 or U_492 or U_490 or 
	U_488 or U_486 or U_484 or U_482 or U_480 or U_478 or U_476 or U_474 or 
	U_472 or U_470 or U_468 or ST1_23d or RG_count_i_i1_index_l or U_499 or 
	U_579 or U_595 or U_611 or U_531 or U_204 or ST1_14d or M_1276 or U_609 or 
	U_607 or U_605 or U_603 or U_601 or U_599 or U_597 or U_593 or U_591 or 
	U_589 or U_587 or U_585 or U_583 or U_581 or U_577 or U_575 or U_573 or 
	U_571 or U_569 or U_567 or U_565 or U_561 or U_559 or U_557 or U_555 or 
	U_553 or U_551 or U_549 or U_545 or U_543 or U_541 or U_539 or U_537 or 
	U_535 or U_533 or U_529 or U_527 or U_525 or U_523 or U_521 or U_519 or 
	U_517 or U_513 or U_511 or U_509 or U_507 or U_505 or U_503 or U_501 or 
	U_497 or U_495 or U_493 or U_491 or U_489 or U_487 or U_485 or U_481 or 
	U_479 or U_477 or U_475 or U_473 or U_471 or U_469 or M_1188 )
	begin
	RG_l_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1188 | 
		U_469 ) | U_471 ) | U_473 ) | U_475 ) | U_477 ) | U_479 ) | U_481 ) | 
		U_485 ) | U_487 ) | U_489 ) | U_491 ) | U_493 ) | U_495 ) | U_497 ) | 
		U_501 ) | U_503 ) | U_505 ) | U_507 ) | U_509 ) | U_511 ) | U_513 ) | 
		U_517 ) | U_519 ) | U_521 ) | U_523 ) | U_525 ) | U_527 ) | U_529 ) | 
		U_533 ) | U_535 ) | U_537 ) | U_539 ) | U_541 ) | U_543 ) | U_545 ) | 
		U_549 ) | U_551 ) | U_553 ) | U_555 ) | U_557 ) | U_559 ) | U_561 ) | 
		U_565 ) | U_567 ) | U_569 ) | U_571 ) | U_573 ) | U_575 ) | U_577 ) | 
		U_581 ) | U_583 ) | U_585 ) | U_587 ) | U_589 ) | U_591 ) | U_593 ) | 
		U_597 ) | U_599 ) | U_601 ) | U_603 ) | U_605 ) | U_607 ) | U_609 ) ;
	RG_l_t_c2 = ( ( ( ( ( ( ST1_14d | U_204 ) | U_531 ) | U_611 ) | U_595 ) | 
		U_579 ) | U_499 ) ;
	RG_l_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ST1_23d | U_468 ) | U_470 ) | U_472 ) | U_474 ) | 
		U_476 ) | U_478 ) | U_480 ) | U_482 ) | U_484 ) | U_486 ) | U_488 ) | 
		U_490 ) | U_492 ) | U_494 ) | U_496 ) | U_498 ) | U_500 ) | U_502 ) | 
		U_504 ) | U_506 ) | U_508 ) | U_510 ) | U_512 ) | U_514 ) | U_516 ) | 
		U_518 ) | U_520 ) | U_522 ) | U_524 ) | U_526 ) | U_528 ) | U_530 ) | 
		U_532 ) | U_534 ) | U_536 ) | U_538 ) | U_540 ) | U_542 ) | U_544 ) | 
		U_546 ) | U_548 ) | U_550 ) | U_552 ) | U_554 ) | U_556 ) | U_558 ) | 
		U_560 ) | U_562 ) | U_564 ) | U_566 ) | U_568 ) | U_570 ) | U_572 ) | 
		U_574 ) | U_576 ) | U_578 ) | U_580 ) | U_582 ) | U_584 ) | U_586 ) | 
		U_588 ) | U_590 ) | U_592 ) | U_594 ) | U_596 ) | U_598 ) | U_600 ) | 
		U_602 ) | U_604 ) | U_606 ) | U_608 ) | U_610 ) ;
	RG_l_t = ( ( { 32{ RG_l_t_c1 } } & { 24'h000000 , M_1276 , 1'h0 } )
		| ( { 32{ RG_l_t_c2 } } & RG_count_i_i1_index_l )
		| ( { 32{ RG_l_t_c3 } } & { 24'h000000 , TR_09 } )
		| ( { 32{ U_483 } } & l_1_t2 )	// line#=computer.cpp:380
		) ;
	end
assign	RG_l_en = ( RG_l_t_c1 | RG_l_t_c2 | RG_l_t_c3 | U_483 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:380
always @ ( U_498 or U_496 or U_494 or U_492 or U_490 or U_488 or U_486 or r_2_t or 
	U_484 or RG_i1_index_r or U_322 or RL_addr_addr1_i1_index_k1 or U_205 )
	RG_r_t = ( ( { 32{ U_205 } } & RL_addr_addr1_i1_index_k1 )	// line#=computer.cpp:368
		| ( { 32{ U_322 } } & RG_i1_index_r )			// line#=computer.cpp:368
		| ( { 32{ U_484 } } & r_2_t )				// line#=computer.cpp:378
		| ( { 32{ U_486 } } & r_2_t )				// line#=computer.cpp:378
		| ( { 32{ U_488 } } & r_2_t )				// line#=computer.cpp:378
		| ( { 32{ U_490 } } & r_2_t )				// line#=computer.cpp:378
		| ( { 32{ U_492 } } & r_2_t )				// line#=computer.cpp:378
		| ( { 32{ U_494 } } & r_2_t )				// line#=computer.cpp:378
		| ( { 32{ U_496 } } & r_2_t )				// line#=computer.cpp:378
		| ( { 32{ U_498 } } & r_2_t )				// line#=computer.cpp:378
		) ;
assign	RG_r_en = ( U_205 | U_322 | U_484 | U_486 | U_488 | U_490 | U_492 | U_494 | 
	U_496 | U_498 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:368,378
always @ ( U_499 or U_497 or U_495 or U_493 or U_491 or U_489 or U_487 or l_2_t2 or 
	U_485 or l_7_t or U_322 or l_2_t or U_205 )
	RG_l_1_t = ( ( { 32{ U_205 } } & l_2_t )	// line#=computer.cpp:367
		| ( { 32{ U_322 } } & l_7_t )		// line#=computer.cpp:367
		| ( { 32{ U_485 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_487 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_489 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_491 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_493 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_495 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_497 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_499 } } & l_2_t2 )		// line#=computer.cpp:380
		) ;
assign	RG_l_1_en = ( U_205 | U_322 | U_485 | U_487 | U_489 | U_491 | U_493 | U_495 | 
	U_497 | U_499 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380
always @ ( U_514 or U_512 or U_510 or U_508 or U_506 or U_504 or U_502 or r_3_t or 
	U_500 or RL_addr_addr1_i1_index_k1 or U_203 )
	RG_r_1_t = ( ( { 32{ U_203 } } & RL_addr_addr1_i1_index_k1 )	// line#=computer.cpp:368
		| ( { 32{ U_500 } } & r_3_t )				// line#=computer.cpp:378
		| ( { 32{ U_502 } } & r_3_t )				// line#=computer.cpp:378
		| ( { 32{ U_504 } } & r_3_t )				// line#=computer.cpp:378
		| ( { 32{ U_506 } } & r_3_t )				// line#=computer.cpp:378
		| ( { 32{ U_508 } } & r_3_t )				// line#=computer.cpp:378
		| ( { 32{ U_510 } } & r_3_t )				// line#=computer.cpp:378
		| ( { 32{ U_512 } } & r_3_t )				// line#=computer.cpp:378
		| ( { 32{ U_514 } } & r_3_t )				// line#=computer.cpp:378
		) ;
assign	RG_r_1_en = ( U_203 | U_500 | U_502 | U_504 | U_506 | U_508 | U_510 | U_512 | 
	U_514 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:368,378
always @ ( U_515 or U_513 or U_511 or U_509 or U_507 or U_505 or U_503 or l_3_t1 or 
	U_501 or l_2_t or U_203 )
	RG_l_2_t = ( ( { 32{ U_203 } } & l_2_t )	// line#=computer.cpp:367
		| ( { 32{ U_501 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_503 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_505 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_507 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_509 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_511 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_513 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_515 } } & l_3_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_2_en = ( U_203 | U_501 | U_503 | U_505 | U_507 | U_509 | U_511 | U_513 | 
	U_515 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:367,380
always @ ( U_530 or U_528 or U_526 or U_524 or U_522 or U_520 or U_518 or r_4_t or 
	U_516 or RG_next_pc_PC_r or ST1_11d )
	RG_r_2_t = ( ( { 32{ ST1_11d } } & RG_next_pc_PC_r )	// line#=computer.cpp:368
		| ( { 32{ U_516 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_518 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_520 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_522 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_524 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_526 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_528 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_530 } } & r_4_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_2_en = ( ST1_11d | U_516 | U_518 | U_520 | U_522 | U_524 | U_526 | U_528 | 
	U_530 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:368,378
always @ ( U_531 or U_529 or U_527 or U_525 or U_523 or U_521 or U_519 or l_4_t1 or 
	U_517 or l_5_t or ST1_11d )
	RG_l_3_t = ( ( { 32{ ST1_11d } } & l_5_t )	// line#=computer.cpp:367
		| ( { 32{ U_517 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_519 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_521 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_523 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_525 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_527 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_529 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_531 } } & l_4_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_3_en = ( ST1_11d | U_517 | U_519 | U_521 | U_523 | U_525 | U_527 | U_529 | 
	U_531 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380
always @ ( U_546 or U_544 or U_542 or U_540 or U_538 or U_536 or U_534 or r_5_t or 
	U_532 or RG_next_pc_PC_r or U_185 )
	RG_r_3_t = ( ( { 32{ U_185 } } & RG_next_pc_PC_r )	// line#=computer.cpp:368
		| ( { 32{ U_532 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_534 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_536 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_538 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_540 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_542 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_544 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_546 } } & r_5_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_3_en = ( U_185 | U_532 | U_534 | U_536 | U_538 | U_540 | U_542 | U_544 | 
	U_546 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:368,378
always @ ( U_547 or U_545 or U_543 or U_541 or U_539 or U_537 or U_535 or l_5_t1 or 
	U_533 or l_5_t or U_185 )
	RG_l_4_t = ( ( { 32{ U_185 } } & l_5_t )	// line#=computer.cpp:367
		| ( { 32{ U_533 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_535 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_537 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_539 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_541 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_543 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_545 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_547 } } & l_5_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_4_en = ( U_185 | U_533 | U_535 | U_537 | U_539 | U_541 | U_543 | U_545 | 
	U_547 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:367,380
always @ ( U_562 or U_560 or U_558 or U_556 or U_554 or U_552 or U_550 or r_6_t or 
	U_548 or RL_addr_addr1_i1_index_k1 or U_189 )
	RG_r_4_t = ( ( { 32{ U_189 } } & RL_addr_addr1_i1_index_k1 )	// line#=computer.cpp:368
		| ( { 32{ U_548 } } & r_6_t )				// line#=computer.cpp:378
		| ( { 32{ U_550 } } & r_6_t )				// line#=computer.cpp:378
		| ( { 32{ U_552 } } & r_6_t )				// line#=computer.cpp:378
		| ( { 32{ U_554 } } & r_6_t )				// line#=computer.cpp:378
		| ( { 32{ U_556 } } & r_6_t )				// line#=computer.cpp:378
		| ( { 32{ U_558 } } & r_6_t )				// line#=computer.cpp:378
		| ( { 32{ U_560 } } & r_6_t )				// line#=computer.cpp:378
		| ( { 32{ U_562 } } & r_6_t )				// line#=computer.cpp:378
		) ;
assign	RG_r_4_en = ( U_189 | U_548 | U_550 | U_552 | U_554 | U_556 | U_558 | U_560 | 
	U_562 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:368,378
always @ ( U_563 or U_561 or U_559 or U_557 or U_555 or U_553 or U_551 or l_6_t1 or 
	U_549 or l_2_t or U_189 )
	RG_l_5_t = ( ( { 32{ U_189 } } & l_2_t )	// line#=computer.cpp:367
		| ( { 32{ U_549 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_551 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_553 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_555 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_557 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_559 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_561 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_563 } } & l_6_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_5_en = ( U_189 | U_549 | U_551 | U_553 | U_555 | U_557 | U_559 | U_561 | 
	U_563 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:367,380
always @ ( U_578 or U_576 or U_574 or U_572 or U_570 or U_568 or U_566 or r_7_t or 
	U_564 or RG_i1_index_r or U_316 )
	RG_r_5_t = ( ( { 32{ U_316 } } & RG_i1_index_r )	// line#=computer.cpp:368
		| ( { 32{ U_564 } } & r_7_t )			// line#=computer.cpp:378
		| ( { 32{ U_566 } } & r_7_t )			// line#=computer.cpp:378
		| ( { 32{ U_568 } } & r_7_t )			// line#=computer.cpp:378
		| ( { 32{ U_570 } } & r_7_t )			// line#=computer.cpp:378
		| ( { 32{ U_572 } } & r_7_t )			// line#=computer.cpp:378
		| ( { 32{ U_574 } } & r_7_t )			// line#=computer.cpp:378
		| ( { 32{ U_576 } } & r_7_t )			// line#=computer.cpp:378
		| ( { 32{ U_578 } } & r_7_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_5_en = ( U_316 | U_564 | U_566 | U_568 | U_570 | U_572 | U_574 | U_576 | 
	U_578 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:368,378
always @ ( U_579 or U_577 or U_575 or U_573 or U_571 or U_569 or U_567 or l_7_t1 or 
	U_565 or l_7_t or U_316 )
	RG_l_6_t = ( ( { 32{ U_316 } } & l_7_t )	// line#=computer.cpp:367
		| ( { 32{ U_565 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_567 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_569 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_571 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_573 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_575 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_577 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_579 } } & l_7_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_6_en = ( U_316 | U_565 | U_567 | U_569 | U_571 | U_573 | U_575 | U_577 | 
	U_579 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:367,380
always @ ( U_594 or U_592 or U_590 or U_588 or U_586 or U_584 or U_582 or r_8_t or 
	U_580 or RG_i1_index_r or U_318 )
	RG_r_6_t = ( ( { 32{ U_318 } } & RG_i1_index_r )	// line#=computer.cpp:368
		| ( { 32{ U_580 } } & r_8_t )			// line#=computer.cpp:378
		| ( { 32{ U_582 } } & r_8_t )			// line#=computer.cpp:378
		| ( { 32{ U_584 } } & r_8_t )			// line#=computer.cpp:378
		| ( { 32{ U_586 } } & r_8_t )			// line#=computer.cpp:378
		| ( { 32{ U_588 } } & r_8_t )			// line#=computer.cpp:378
		| ( { 32{ U_590 } } & r_8_t )			// line#=computer.cpp:378
		| ( { 32{ U_592 } } & r_8_t )			// line#=computer.cpp:378
		| ( { 32{ U_594 } } & r_8_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_6_en = ( U_318 | U_580 | U_582 | U_584 | U_586 | U_588 | U_590 | U_592 | 
	U_594 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:368,378
always @ ( U_595 or U_593 or U_591 or U_589 or U_587 or U_585 or U_583 or l_8_t1 or 
	U_581 or l_7_t or U_318 )
	RG_l_7_t = ( ( { 32{ U_318 } } & l_7_t )	// line#=computer.cpp:367
		| ( { 32{ U_581 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_583 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_585 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_587 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_589 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_591 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_593 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_595 } } & l_8_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_7_en = ( U_318 | U_581 | U_583 | U_585 | U_587 | U_589 | U_591 | U_593 | 
	U_595 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:367,380
always @ ( U_610 or U_608 or U_606 or U_604 or U_602 or U_600 or U_598 or r_9_t or 
	U_596 or RG_i1_index_r or U_320 )
	RG_r_7_t = ( ( { 32{ U_320 } } & RG_i1_index_r )	// line#=computer.cpp:368
		| ( { 32{ U_596 } } & r_9_t )			// line#=computer.cpp:378
		| ( { 32{ U_598 } } & r_9_t )			// line#=computer.cpp:378
		| ( { 32{ U_600 } } & r_9_t )			// line#=computer.cpp:378
		| ( { 32{ U_602 } } & r_9_t )			// line#=computer.cpp:378
		| ( { 32{ U_604 } } & r_9_t )			// line#=computer.cpp:378
		| ( { 32{ U_606 } } & r_9_t )			// line#=computer.cpp:378
		| ( { 32{ U_608 } } & r_9_t )			// line#=computer.cpp:378
		| ( { 32{ U_610 } } & r_9_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_7_en = ( U_320 | U_596 | U_598 | U_600 | U_602 | U_604 | U_606 | U_608 | 
	U_610 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:368,378
always @ ( U_611 or U_609 or U_607 or U_605 or U_603 or U_601 or U_599 or l_9_t1 or 
	U_597 or l_7_t or U_320 )
	RG_l_8_t = ( ( { 32{ U_320 } } & l_7_t )	// line#=computer.cpp:367
		| ( { 32{ U_597 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_599 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_601 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_603 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_605 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_607 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_609 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_611 } } & l_9_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_8_en = ( U_320 | U_597 | U_599 | U_601 | U_603 | U_605 | U_607 | U_609 | 
	U_611 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:367,380
always @ ( ST1_16d or U_205 or U_177 or add32s1ot or U_10 )
	begin
	TR_64_c1 = ( U_177 | U_205 ) ;	// line#=computer.cpp:436
	TR_64 = ( ( { 2{ U_10 } } & add32s1ot [1:0] )		// line#=computer.cpp:86,91,656
		| ( { 2{ TR_64_c1 } } & { ST1_16d , 1'h0 } )	// line#=computer.cpp:436
		) ;
	end
assign	M_1204 = ( ( U_10 | U_177 ) | U_205 ) ;
always @ ( RG_i1_index_length_word_addr_x or ST1_15d or RG_i_i1_index_rd or M_1195 or 
	RG_count_i_i1_index_l or M_1186 or TR_64 or M_1204 )
	TR_65 = ( ( { 3{ M_1204 } } & { 1'h0 , TR_64 } )	// line#=computer.cpp:86,91,436,656
		| ( { 3{ M_1186 } } & RG_count_i_i1_index_l [2:0] )
		| ( { 3{ M_1195 } } & RG_i_i1_index_rd [2:0] )
		| ( { 3{ ST1_15d } } & RG_i1_index_length_word_addr_x [2:0] ) ) ;
assign	M_1195 = ( U_189 | ST1_22d ) ;
assign	M_1199 = ( U_12 | U_08 ) ;
always @ ( TR_65 or ST1_15d or M_1195 or M_1186 or M_1204 or imem_arg_MEMB32W65536_RD1 or 
	M_1199 )
	begin
	TR_44_c1 = ( ( ( M_1204 | M_1186 ) | M_1195 ) | ST1_15d ) ;	// line#=computer.cpp:86,91,436,656
	TR_44 = ( ( { 5{ M_1199 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ TR_44_c1 } } & { 2'h0 , TR_65 } )			// line#=computer.cpp:86,91,436,656
		) ;
	end
assign	M_1190 = ( ( ( ( ( ( M_1199 | U_10 ) | U_177 ) | M_1186 ) | M_1195 ) | ST1_15d ) | 
	U_205 ) ;
always @ ( RG_index_12 or ST1_08d or TR_44 or M_1190 )
	TR_45 = ( ( { 7{ M_1190 } } & { 2'h0 , TR_44 } )	// line#=computer.cpp:86,91,436,562,573
								// ,656
		| ( { 7{ ST1_08d } } & RG_index_12 )		// line#=computer.cpp:424
		) ;
always @ ( add32s1ot or U_11 or TR_45 or ST1_08d or M_1190 )
	begin
	TR_10_c1 = ( M_1190 | ST1_08d ) ;	// line#=computer.cpp:86,91,424,436,562
						// ,573,656
	TR_10 = ( ( { 18{ TR_10_c1 } } & { 11'h000 , TR_45 } )	// line#=computer.cpp:86,91,424,436,562
								// ,573,656
		| ( { 18{ U_11 } } & add32s1ot [17:0] )		// line#=computer.cpp:86,97,684
		) ;
	end
always @ ( l_6_t1 or l_5_t1 or l_3_t1 or RG_k1_w1 or RG_next_pc_PC_r or RG_i1_index_r or 
	RG_l )
	case ( RG_l [7:0] )
	8'h00 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h01 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h02 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h03 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h04 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h05 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h06 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h07 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h08 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h09 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h0a :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h0b :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h0c :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h0d :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h0e :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h0f :
		RL_addr_addr1_i1_index_k1_t1 = RG_next_pc_PC_r ;
	8'h10 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h11 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h12 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h13 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h14 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h15 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h16 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h17 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h18 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h19 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h1a :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h1b :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h1c :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h1d :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h1e :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h1f :
		RL_addr_addr1_i1_index_k1_t1 = RG_k1_w1 ;
	8'h20 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h21 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h22 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h23 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h24 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h25 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h26 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h27 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h28 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h29 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h2a :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h2b :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h2c :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h2d :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h2e :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h2f :
		RL_addr_addr1_i1_index_k1_t1 = l_3_t1 ;	// line#=computer.cpp:380,383
	8'h30 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h31 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h32 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h33 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h34 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h35 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h36 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h37 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h38 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h39 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h3a :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h3b :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h3c :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h3d :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h3e :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h3f :
		RL_addr_addr1_i1_index_k1_t1 = RG_next_pc_PC_r ;
	8'h40 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h41 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h42 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h43 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h44 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h45 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h46 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h47 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h48 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h49 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h4a :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h4b :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h4c :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h4d :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h4e :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h4f :
		RL_addr_addr1_i1_index_k1_t1 = l_5_t1 ;	// line#=computer.cpp:380,383
	8'h50 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h51 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h52 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h53 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h54 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h55 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h56 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h57 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h58 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h59 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h5a :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h5b :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h5c :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h5d :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h5e :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h5f :
		RL_addr_addr1_i1_index_k1_t1 = l_6_t1 ;	// line#=computer.cpp:380,383
	8'h60 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h61 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h62 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h63 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h64 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h65 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h66 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h67 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h68 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h69 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h6a :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h6b :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h6c :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h6d :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h6e :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h6f :
		RL_addr_addr1_i1_index_k1_t1 = RG_k1_w1 ;
	8'h70 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h71 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h72 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h73 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h74 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h75 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h76 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h77 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h78 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h79 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h7a :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h7b :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h7c :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h7d :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h7e :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h7f :
		RL_addr_addr1_i1_index_k1_t1 = RG_k1_w1 ;
	8'h80 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h81 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h82 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h83 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h84 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h85 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h86 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h87 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h88 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h89 :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h8a :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h8b :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h8c :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h8d :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	8'h8e :
		RL_addr_addr1_i1_index_k1_t1 = { 29'h00000000 , RG_i1_index_r [2:0] } ;
	default :
		RL_addr_addr1_i1_index_k1_t1 = RG_k1_w1 ;
	endcase
always @ ( RL_addr_addr1_i1_index_k1_t1 or ST1_24d or bf_ctx_p_1_rg04 or U_466 or 
	U_450 or U_434 or M_1108 or M_1090 or M_989 or M_1060 or U_354 or M_965 or 
	ST1_23d or bf_ctx_p_2_rd00 or ST1_07d or RG_k1_w1 or ST1_17d or U_204 or 
	ST1_04d or RG_next_pc_PC_r or U_194 or U_184 or U_176 or U_09 or U_07 or 
	U_06 or TR_10 or U_205 or ST1_15d or M_1195 or M_1186 or U_177 or ST1_08d or 
	U_10 or U_11 or M_1199 or regs_rd01 or U_13 )
	begin
	RL_addr_addr1_i1_index_k1_t_c1 = ( ( ( ( ( ( ( ( M_1199 | U_11 ) | U_10 ) | 
		ST1_08d ) | U_177 ) | M_1186 ) | M_1195 ) | ST1_15d ) | U_205 ) ;	// line#=computer.cpp:86,91,97,424,436
											// ,562,573,656,684
	RL_addr_addr1_i1_index_k1_t_c2 = ( ( ( ( ( U_06 | U_07 ) | U_09 ) | U_176 ) | 
		U_184 ) | U_194 ) ;
	RL_addr_addr1_i1_index_k1_t_c3 = ( ( ST1_04d | U_204 ) | ST1_17d ) ;
	RL_addr_addr1_i1_index_k1_t_c4 = ( ( ( ( ( ( ( ( ( ST1_23d & M_965 ) | U_354 ) | 
		( ST1_23d & M_1060 ) ) | ( ST1_23d & M_989 ) ) | ( ST1_23d & M_1090 ) ) | 
		( ST1_23d & M_1108 ) ) | U_434 ) | U_450 ) | U_466 ) ;	// line#=computer.cpp:382
	RL_addr_addr1_i1_index_k1_t = ( ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:748
		| ( { 32{ RL_addr_addr1_i1_index_k1_t_c1 } } & { 14'h0000 , TR_10 } )	// line#=computer.cpp:86,91,97,424,436
											// ,562,573,656,684
		| ( { 32{ RL_addr_addr1_i1_index_k1_t_c2 } } & RG_next_pc_PC_r )
		| ( { 32{ RL_addr_addr1_i1_index_k1_t_c3 } } & RG_k1_w1 )
		| ( { 32{ ST1_07d } } & bf_ctx_p_2_rd00 )				// line#=computer.cpp:425
		| ( { 32{ RL_addr_addr1_i1_index_k1_t_c4 } } & bf_ctx_p_1_rg04 )	// line#=computer.cpp:382
		| ( { 32{ ST1_24d } } & RL_addr_addr1_i1_index_k1_t1 ) ) ;
	end
assign	RL_addr_addr1_i1_index_k1_en = ( U_13 | RL_addr_addr1_i1_index_k1_t_c1 | 
	RL_addr_addr1_i1_index_k1_t_c2 | RL_addr_addr1_i1_index_k1_t_c3 | ST1_07d | 
	RL_addr_addr1_i1_index_k1_t_c4 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_addr1_i1_index_k1_en )
		RL_addr_addr1_i1_index_k1 <= RL_addr_addr1_i1_index_k1_t ;	// line#=computer.cpp:86,91,97,380,382
										// ,383,424,425,436,562,573,656,684
										// ,748
always @ ( add3u1ot or ST1_14d or imem_arg_MEMB32W65536_RD1 or M_1200 )
	TR_66 = ( ( { 3{ M_1200 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:562,572,627,707,751
		| ( { 3{ ST1_14d } } & add3u1ot )				// line#=computer.cpp:436
		) ;
always @ ( RG_index_13 or ST1_08d or TR_66 or ST1_14d or M_1200 )
	begin
	TR_46_c1 = ( M_1200 | ST1_14d ) ;	// line#=computer.cpp:436,562,572,627,707
						// ,751
	TR_46 = ( ( { 7{ TR_46_c1 } } & { 4'h0 , TR_66 } )	// line#=computer.cpp:436,562,572,627,707
								// ,751
		| ( { 7{ ST1_08d } } & RG_index_13 )		// line#=computer.cpp:424
		) ;
	end
assign	M_1200 = ( ( U_09 | U_12 ) | U_13 ) ;
assign	M_1208 = ( U_31 | U_32 ) ;
always @ ( addsub32u1ot or M_1208 or TR_46 or ST1_14d or ST1_08d or M_1200 )
	begin
	TR_11_c1 = ( ( M_1200 | ST1_08d ) | ST1_14d ) ;	// line#=computer.cpp:424,436,562,572,627
							// ,707,751
	TR_11 = ( ( { 16{ TR_11_c1 } } & { 9'h000 , TR_46 } )	// line#=computer.cpp:424,436,562,572,627
								// ,707,751
		| ( { 16{ M_1208 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( bf_ctx_p_0_rg04 or bf_ctx_p_3_rg03 or bf_ctx_p_2_rg03 or bf_ctx_p_1_rg03 or 
	bf_ctx_p_0_rg03 or bf_ctx_p_3_rg02 or bf_ctx_p_2_rg02 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_3_rg01 or bf_ctx_p_2_rg01 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_0_rg01 or bf_ctx_p_3_rg00 or bf_ctx_p_2_rg00 or bf_ctx_p_1_rg00 or 
	RG_l )
	case ( RG_l [7:0] )
	8'h00 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h01 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h02 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h03 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h04 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h05 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h06 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h07 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h08 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h09 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h0a :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h0b :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h0c :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h0d :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h0e :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h0f :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h10 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h11 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h12 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h13 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h14 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h15 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h16 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h17 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h18 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h19 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h1a :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h1b :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h1c :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h1d :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h1e :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h1f :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h20 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h21 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h22 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h23 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h24 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h25 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h26 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h27 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h28 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h29 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h2a :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h2b :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h2c :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h2d :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h2e :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h2f :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h30 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h31 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h32 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h33 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h34 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h35 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h36 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h37 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h38 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h39 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h3a :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h3b :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h3c :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h3d :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h3e :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h3f :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h40 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h41 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h42 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h43 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h44 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h45 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h46 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h47 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h48 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h49 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h4a :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h4b :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h4c :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h4d :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h4e :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h4f :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h50 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h51 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h52 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h53 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h54 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h55 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h56 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h57 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h58 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h59 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h5a :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h5b :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h5c :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h5d :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h5e :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h5f :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h60 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h61 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h62 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h63 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h64 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h65 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h66 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h67 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h68 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h69 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h6a :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h6b :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h6c :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h6d :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h6e :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h6f :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h70 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h71 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h72 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h73 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h74 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h75 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h76 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h77 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h78 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h79 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h7a :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h7b :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h7c :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h7d :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h7e :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h7f :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h80 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h81 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h82 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h83 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h84 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h85 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h86 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h87 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h88 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h89 :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h8a :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h8b :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h8c :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h8d :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h8e :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	default :
		RG_i1_index_length_word_addr_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	endcase
always @ ( RG_i1_index_length_word_addr_x_t1 or ST1_23d or U_610 or U_609 or U_608 or 
	U_607 or U_606 or U_605 or U_604 or U_603 or U_602 or U_601 or U_600 or 
	U_599 or U_598 or l_9_t1 or U_597 or r_9_t or U_596 or U_594 or U_593 or 
	U_592 or U_591 or U_590 or U_589 or U_588 or U_587 or U_586 or U_585 or 
	U_584 or U_583 or U_582 or l_8_t1 or U_581 or r_8_t or U_580 or U_578 or 
	U_577 or U_576 or U_575 or U_574 or U_573 or U_572 or U_571 or U_570 or 
	U_569 or U_568 or U_567 or U_566 or l_7_t1 or U_565 or r_7_t or U_564 or 
	U_562 or U_561 or U_560 or U_559 or U_558 or U_557 or U_556 or U_555 or 
	U_554 or U_553 or U_552 or U_551 or U_550 or l_6_t1 or U_549 or r_6_t or 
	U_548 or U_546 or U_545 or U_544 or U_543 or U_542 or U_541 or U_540 or 
	U_539 or U_538 or U_537 or U_536 or U_535 or U_534 or l_5_t1 or U_533 or 
	r_5_t or U_532 or U_530 or U_529 or U_528 or U_527 or U_526 or U_525 or 
	U_524 or U_523 or U_522 or U_521 or U_520 or U_519 or U_518 or l_4_t1 or 
	U_517 or r_4_t or U_516 or U_514 or U_513 or U_512 or U_511 or U_510 or 
	U_509 or U_508 or U_507 or U_506 or U_505 or U_504 or U_503 or U_502 or 
	l_3_t1 or U_501 or r_3_t or U_500 or U_498 or U_497 or U_496 or U_495 or 
	U_494 or U_493 or U_492 or U_491 or U_490 or U_489 or U_488 or U_487 or 
	U_486 or l_2_t2 or U_485 or r_2_t or U_484 or U_482 or U_481 or U_480 or 
	U_479 or U_478 or U_477 or U_476 or U_475 or U_474 or U_473 or U_472 or 
	U_471 or U_470 or l_1_t2 or U_469 or r_1_t or U_468 or U_322 or U_320 or 
	U_318 or l_7_t or U_316 or ST1_16d or U_203 or U_202 or l_2_t or ST1_13d or 
	ST1_12d or l_5_t or ST1_11d or bf_ctx_p_0_rg00 or ST1_09d or bf_ctx_p_0_rd00 or 
	ST1_06d or RG_index_k0_length or ST1_21d or ST1_18d or ST1_17d or ST1_04d or 
	TR_11 or ST1_14d or ST1_08d or M_1208 or M_1200 )
	begin
	RG_i1_index_length_word_addr_x_t_c1 = ( ( ( M_1200 | M_1208 ) | ST1_08d ) | 
		ST1_14d ) ;	// line#=computer.cpp:180,189,199,208,424
				// ,436,562,572,627,707,751
	RG_i1_index_length_word_addr_x_t_c2 = ( ( ( ST1_04d | ST1_17d ) | ST1_18d ) | 
		ST1_21d ) ;
	RG_i1_index_length_word_addr_x_t = ( ( { 32{ RG_i1_index_length_word_addr_x_t_c1 } } & 
			{ 16'h0000 , TR_11 } )			// line#=computer.cpp:180,189,199,208,424
								// ,436,562,572,627,707,751
		| ( { 32{ RG_i1_index_length_word_addr_x_t_c2 } } & RG_index_k0_length )
		| ( { 32{ ST1_06d } } & bf_ctx_p_0_rd00 )	// line#=computer.cpp:425
		| ( { 32{ ST1_09d } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:367,378
		| ( { 32{ ST1_11d } } & l_5_t )			// line#=computer.cpp:367,378
		| ( { 32{ ST1_12d } } & l_5_t )			// line#=computer.cpp:378
		| ( { 32{ ST1_13d } } & l_2_t )			// line#=computer.cpp:367,378
		| ( { 32{ U_202 } } & l_2_t )			// line#=computer.cpp:367,378
		| ( { 32{ U_203 } } & l_2_t )			// line#=computer.cpp:367,378
		| ( { 32{ ST1_16d } } & l_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_316 } } & l_7_t )			// line#=computer.cpp:378
		| ( { 32{ U_318 } } & l_7_t )			// line#=computer.cpp:367,378
		| ( { 32{ U_320 } } & l_7_t )			// line#=computer.cpp:367,378
		| ( { 32{ U_322 } } & l_7_t )			// line#=computer.cpp:367,378
		| ( { 32{ U_468 } } & r_1_t )			// line#=computer.cpp:380
		| ( { 32{ U_469 } } & l_1_t2 )			// line#=computer.cpp:378
		| ( { 32{ U_470 } } & r_1_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_471 } } & l_1_t2 )			// line#=computer.cpp:378,380
		| ( { 32{ U_472 } } & r_1_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_473 } } & l_1_t2 )			// line#=computer.cpp:378,380
		| ( { 32{ U_474 } } & r_1_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_475 } } & l_1_t2 )			// line#=computer.cpp:378,380
		| ( { 32{ U_476 } } & r_1_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_477 } } & l_1_t2 )			// line#=computer.cpp:378,380
		| ( { 32{ U_478 } } & r_1_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_479 } } & l_1_t2 )			// line#=computer.cpp:378,380
		| ( { 32{ U_480 } } & r_1_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_481 } } & l_1_t2 )			// line#=computer.cpp:378,380
		| ( { 32{ U_482 } } & r_1_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_484 } } & r_2_t )			// line#=computer.cpp:380
		| ( { 32{ U_485 } } & l_2_t2 )			// line#=computer.cpp:378
		| ( { 32{ U_486 } } & r_2_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_487 } } & l_2_t2 )			// line#=computer.cpp:378,380
		| ( { 32{ U_488 } } & r_2_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_489 } } & l_2_t2 )			// line#=computer.cpp:378,380
		| ( { 32{ U_490 } } & r_2_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_491 } } & l_2_t2 )			// line#=computer.cpp:378,380
		| ( { 32{ U_492 } } & r_2_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_493 } } & l_2_t2 )			// line#=computer.cpp:378,380
		| ( { 32{ U_494 } } & r_2_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_495 } } & l_2_t2 )			// line#=computer.cpp:378,380
		| ( { 32{ U_496 } } & r_2_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_497 } } & l_2_t2 )			// line#=computer.cpp:378,380
		| ( { 32{ U_498 } } & r_2_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_500 } } & r_3_t )			// line#=computer.cpp:380
		| ( { 32{ U_501 } } & l_3_t1 )			// line#=computer.cpp:378
		| ( { 32{ U_502 } } & r_3_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_503 } } & l_3_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_504 } } & r_3_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_505 } } & l_3_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_506 } } & r_3_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_507 } } & l_3_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_508 } } & r_3_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_509 } } & l_3_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_510 } } & r_3_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_511 } } & l_3_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_512 } } & r_3_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_513 } } & l_3_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_514 } } & r_3_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_516 } } & r_4_t )			// line#=computer.cpp:380
		| ( { 32{ U_517 } } & l_4_t1 )			// line#=computer.cpp:378
		| ( { 32{ U_518 } } & r_4_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_519 } } & l_4_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_520 } } & r_4_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_521 } } & l_4_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_522 } } & r_4_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_523 } } & l_4_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_524 } } & r_4_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_525 } } & l_4_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_526 } } & r_4_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_527 } } & l_4_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_528 } } & r_4_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_529 } } & l_4_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_530 } } & r_4_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_532 } } & r_5_t )			// line#=computer.cpp:380
		| ( { 32{ U_533 } } & l_5_t1 )			// line#=computer.cpp:378
		| ( { 32{ U_534 } } & r_5_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_535 } } & l_5_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_536 } } & r_5_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_537 } } & l_5_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_538 } } & r_5_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_539 } } & l_5_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_540 } } & r_5_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_541 } } & l_5_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_542 } } & r_5_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_543 } } & l_5_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_544 } } & r_5_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_545 } } & l_5_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_546 } } & r_5_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_548 } } & r_6_t )			// line#=computer.cpp:380
		| ( { 32{ U_549 } } & l_6_t1 )			// line#=computer.cpp:378
		| ( { 32{ U_550 } } & r_6_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_551 } } & l_6_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_552 } } & r_6_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_553 } } & l_6_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_554 } } & r_6_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_555 } } & l_6_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_556 } } & r_6_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_557 } } & l_6_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_558 } } & r_6_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_559 } } & l_6_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_560 } } & r_6_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_561 } } & l_6_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_562 } } & r_6_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_564 } } & r_7_t )			// line#=computer.cpp:380
		| ( { 32{ U_565 } } & l_7_t1 )			// line#=computer.cpp:378
		| ( { 32{ U_566 } } & r_7_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_567 } } & l_7_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_568 } } & r_7_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_569 } } & l_7_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_570 } } & r_7_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_571 } } & l_7_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_572 } } & r_7_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_573 } } & l_7_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_574 } } & r_7_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_575 } } & l_7_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_576 } } & r_7_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_577 } } & l_7_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_578 } } & r_7_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_580 } } & r_8_t )			// line#=computer.cpp:380
		| ( { 32{ U_581 } } & l_8_t1 )			// line#=computer.cpp:378
		| ( { 32{ U_582 } } & r_8_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_583 } } & l_8_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_584 } } & r_8_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_585 } } & l_8_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_586 } } & r_8_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_587 } } & l_8_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_588 } } & r_8_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_589 } } & l_8_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_590 } } & r_8_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_591 } } & l_8_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_592 } } & r_8_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_593 } } & l_8_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_594 } } & r_8_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_596 } } & r_9_t )			// line#=computer.cpp:380
		| ( { 32{ U_597 } } & l_9_t1 )			// line#=computer.cpp:378
		| ( { 32{ U_598 } } & r_9_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_599 } } & l_9_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_600 } } & r_9_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_601 } } & l_9_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_602 } } & r_9_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_603 } } & l_9_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_604 } } & r_9_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_605 } } & l_9_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_606 } } & r_9_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_607 } } & l_9_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_608 } } & r_9_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_609 } } & l_9_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_610 } } & r_9_t )			// line#=computer.cpp:378,380
		| ( { 32{ ST1_23d } } & RG_i1_index_length_word_addr_x_t1 ) ) ;
	end
assign	RG_i1_index_length_word_addr_x_en = ( RG_i1_index_length_word_addr_x_t_c1 | 
	RG_i1_index_length_word_addr_x_t_c2 | ST1_06d | ST1_09d | ST1_11d | ST1_12d | 
	ST1_13d | U_202 | U_203 | ST1_16d | U_316 | U_318 | U_320 | U_322 | U_468 | 
	U_469 | U_470 | U_471 | U_472 | U_473 | U_474 | U_475 | U_476 | U_477 | U_478 | 
	U_479 | U_480 | U_481 | U_482 | U_484 | U_485 | U_486 | U_487 | U_488 | U_489 | 
	U_490 | U_491 | U_492 | U_493 | U_494 | U_495 | U_496 | U_497 | U_498 | U_500 | 
	U_501 | U_502 | U_503 | U_504 | U_505 | U_506 | U_507 | U_508 | U_509 | U_510 | 
	U_511 | U_512 | U_513 | U_514 | U_516 | U_517 | U_518 | U_519 | U_520 | U_521 | 
	U_522 | U_523 | U_524 | U_525 | U_526 | U_527 | U_528 | U_529 | U_530 | U_532 | 
	U_533 | U_534 | U_535 | U_536 | U_537 | U_538 | U_539 | U_540 | U_541 | U_542 | 
	U_543 | U_544 | U_545 | U_546 | U_548 | U_549 | U_550 | U_551 | U_552 | U_553 | 
	U_554 | U_555 | U_556 | U_557 | U_558 | U_559 | U_560 | U_561 | U_562 | U_564 | 
	U_565 | U_566 | U_567 | U_568 | U_569 | U_570 | U_571 | U_572 | U_573 | U_574 | 
	U_575 | U_576 | U_577 | U_578 | U_580 | U_581 | U_582 | U_583 | U_584 | U_585 | 
	U_586 | U_587 | U_588 | U_589 | U_590 | U_591 | U_592 | U_593 | U_594 | U_596 | 
	U_597 | U_598 | U_599 | U_600 | U_601 | U_602 | U_603 | U_604 | U_605 | U_606 | 
	U_607 | U_608 | U_609 | U_610 | ST1_23d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_index_length_word_addr_x_en )
		RG_i1_index_length_word_addr_x <= RG_i1_index_length_word_addr_x_t ;	// line#=computer.cpp:180,189,199,208,367
											// ,378,380,424,425,436,562,572,627
											// ,707,751
always @ ( add12u1ot or U_277 )
	RG_i2_t = ( { 11{ U_277 } } & add12u1ot [10:0] )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:448
assign	RG_i2_en = ( ST1_16d | U_277 ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i2_t ;	// line#=computer.cpp:448
always @ ( RG_i_index_l or ST1_08d or ST1_09d or C_05 or U_110 or ST1_04d )	// line#=computer.cpp:403
	begin
	RG_i_t_c1 = ( ( ST1_04d & ( U_110 & ( ~C_05 ) ) ) | ST1_09d ) ;	// line#=computer.cpp:414
	RG_i_t = ( ( { 2{ RG_i_t_c1 } } & { ST1_09d , 1'h0 } )	// line#=computer.cpp:414
		| ( { 2{ ST1_08d } } & RG_i_index_l [1:0] ) ) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | ST1_08d ) ;	// line#=computer.cpp:403
always @ ( posedge CLOCK )	// line#=computer.cpp:403
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:403,414
assign	M_1186 = ( ST1_11d | U_185 ) ;
assign	M_1225 = ( ( U_208 | U_211 ) | U_213 ) ;
always @ ( bf_ctx_fault_t5 or ST1_24d or bf_ctx_fault_t4 or ST1_18d or C_32 or ST1_17d or 
	U_215 or U_219 or FF_bf_ctx_fault_handled or M_1186 or M_1230 or M_1225 or 
	U_294 or U_290 or U_288 or U_286 or U_212 or U_204 or U_193 or FF_bf_ctx_valid or 
	ST1_13d or U_184 or C_05 or U_110 or ST1_04d )	// line#=computer.cpp:363,403,879
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_04d & ( U_110 & C_05 ) ) | ( ( ( ( ( ( ( 
		( U_184 | ( ST1_13d & ( ~FF_bf_ctx_valid ) ) ) | ( U_193 & ( ~FF_bf_ctx_valid ) ) ) | 
		U_204 ) | U_212 ) | U_286 ) | U_288 ) | U_290 ) | U_294 ) ) | ( M_1225 & 
		M_1230 ) ) ;	// line#=computer.cpp:310,314,329,364,404
	FF_bf_ctx_fault_t_c2 = ( M_1225 & ( ( U_219 | U_215 ) & ( ST1_17d & C_32 ) ) ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:310,314,329,364,404
		| ( { 1{ M_1186 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ ST1_18d } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_24d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:303
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | M_1186 | FF_bf_ctx_fault_t_c2 | 
	ST1_18d | ST1_24d ) ;	// line#=computer.cpp:363,403,879
always @ ( posedge CLOCK )	// line#=computer.cpp:363,403,879
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,310,314,329,363
							// ,364,403,404,879
always @ ( bf_ctx_valid_t2 or C_34 or ST1_18d or bf_ctx_valid_t1 or ST1_17d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_18d & C_34 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_17d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_17d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
always @ ( posedge CLOCK )	// line#=computer.cpp:893
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:339,893
assign	RG_40_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= B_04_t ;
assign	RG_41_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_41_en )
		RG_41 <= B_03_t ;
always @ ( bf_ctx_fault_t5 or ST1_24d or U_292 or handled_t7 or ST1_18d or handled_t5 or 
	U_211 or RG_index_14 or ST1_08d or ST1_26d or U_293 or U_269 or ST1_20d or 
	U_210 or ST1_14d or FF_bf_ctx_valid or ST1_10d or ST1_09d or B_04_t or U_115 or 
	CT_03 or U_16 )	// line#=computer.cpp:363
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( U_115 & B_04_t ) | ST1_09d ) | 
		( ST1_10d & ( ~FF_bf_ctx_valid ) ) ) | ST1_14d ) | U_210 ) | ST1_20d ) | 
		U_269 ) | U_293 ) | ST1_26d ) ;	// line#=computer.cpp:364,837,886,891
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & CT_03 )		// line#=computer.cpp:814,816,818
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:364,837,886,891
		| ( { 1{ ST1_08d } } & ( ~|RG_index_14 [6:2] ) )	// line#=computer.cpp:397
		| ( { 1{ U_211 } } & handled_t5 )
		| ( { 1{ ST1_18d } } & handled_t7 )
		| ( { 1{ U_292 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ ST1_24d } } & bf_ctx_fault_t5 ) ) ;
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | FF_bf_ctx_fault_handled_t_c1 | ST1_08d | 
	U_211 | ST1_18d | U_292 | ST1_24d ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:363,364,397,814,816
									// ,818,837,886,891
always @ ( handled_t7 or FF_bf_ctx_fault or U_279 or bf_ctx_fault_t4 or ST1_18d or 
	U_67 or U_65 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_65 | U_67 ) ) | ( ( ST1_18d & bf_ctx_fault_t4 ) | 
		( U_279 & FF_bf_ctx_fault ) ) ) | ( ( ST1_18d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_18d & ( ~handled_t7 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
assign	M_1217 = ( U_176 | U_269 ) ;
assign	M_1222 = ( ( U_204 | U_277 ) | U_499 ) ;
assign	M_1235 = ( U_271 | U_579 ) ;
always @ ( M_1235 or U_270 or M_1222 or M_1217 or incr2u1ot or ST1_05d )
	begin
	TR_47_c1 = ( M_1217 | M_1222 ) ;	// line#=computer.cpp:436
	TR_47_c2 = ( U_270 | M_1235 ) ;
	TR_47 = ( ( { 2{ ST1_05d } } & incr2u1ot [1:0] )	// line#=computer.cpp:414
		| ( { 2{ TR_47_c1 } } & { 1'h0 , M_1222 } )	// line#=computer.cpp:436
		| ( { 2{ TR_47_c2 } } & { 1'h1 , M_1235 } ) ) ;
	end
assign	M_1237 = ( U_273 | U_595 ) ;
assign	M_1236 = ( U_272 | M_1237 ) ;
always @ ( M_1239 or U_274 or M_1237 or M_1236 )
	begin
	TR_70_c1 = ( U_274 | M_1239 ) ;
	TR_70 = ( ( { 2{ M_1236 } } & { 1'h0 , M_1237 } )
		| ( { 2{ TR_70_c1 } } & { 1'h1 , M_1239 } ) ) ;
	end
assign	M_1184 = ( ( ( ( ST1_05d | M_1217 ) | M_1222 ) | U_270 ) | M_1235 ) ;
assign	M_1239 = ( U_275 | U_611 ) ;
assign	M_1242 = ( U_483 | U_531 ) ;
always @ ( RG_i1_index_r or M_1242 or TR_70 or M_1239 or U_274 or M_1236 or add3u1ot or 
	U_192 or TR_47 or M_1184 )
	begin
	TR_48_c1 = ( ( M_1236 | U_274 ) | M_1239 ) ;
	TR_48 = ( ( { 3{ M_1184 } } & { 1'h0 , TR_47 } )	// line#=computer.cpp:414,436
		| ( { 3{ U_192 } } & add3u1ot )			// line#=computer.cpp:436
		| ( { 3{ TR_48_c1 } } & { 1'h1 , TR_70 } )
		| ( { 3{ M_1242 } } & RG_i1_index_r [2:0] ) ) ;
	end
assign	M_1219 = ( ( ( ( ( ( M_1184 | U_192 ) | U_272 ) | M_1237 ) | U_274 ) | M_1239 ) | 
	M_1242 ) ;
always @ ( U_276 or RG_index_k0_op2_rs2 or M_1233 or F_bf_ctx_write_word_t1 or M_1224 or 
	TR_48 or M_1219 )
	TR_49 = ( ( { 4{ M_1219 } } & { 1'h0 , TR_48 } )	// line#=computer.cpp:414,436
		| ( { 4{ M_1224 } } & F_bf_ctx_write_word_t1 )
		| ( { 4{ M_1233 } } & RG_index_k0_op2_rs2 [3:0] )
		| ( { 4{ U_276 } } & 4'h8 ) ) ;
always @ ( RG_index_14 or ST1_08d or TR_49 or U_276 or M_1233 or M_1224 or M_1219 )
	begin
	TR_13_c1 = ( ( ( M_1219 | M_1224 ) | M_1233 ) | U_276 ) ;	// line#=computer.cpp:414,436
	TR_13 = ( ( { 7{ TR_13_c1 } } & { 3'h0 , TR_49 } )	// line#=computer.cpp:414,436
		| ( { 7{ ST1_08d } } & RG_index_14 )		// line#=computer.cpp:424
		) ;
	end
assign	M_1187 = ( ST1_11d | ST1_12d ) ;	// line#=computer.cpp:333,562,572,707
always @ ( U_481 or U_479 or U_477 or U_475 or U_473 or U_471 or l_1_t2 or U_469 or 
	regs_rg06 or U_213 or l_2_t or U_202 or RG_l or ST1_22d or M_1187 or bf_ctx_p_0_rg00 or 
	U_177 or bf_ctx_p_3_rd00 or ST1_06d or TR_13 or M_1242 or U_276 or M_1239 or 
	U_274 or M_1237 or U_272 or M_1235 or U_270 or M_1233 or M_1224 or M_1222 or 
	U_192 or M_1217 or ST1_08d or ST1_05d or addsub32u1ot or ST1_02d )
	begin
	RG_count_i_i1_index_l_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | ST1_08d ) | 
		M_1217 ) | U_192 ) | M_1222 ) | M_1224 ) | M_1233 ) | U_270 ) | M_1235 ) | 
		U_272 ) | M_1237 ) | U_274 ) | M_1239 ) | U_276 ) | M_1242 ) ;	// line#=computer.cpp:414,424,436
	RG_count_i_i1_index_l_t_c2 = ( M_1187 | ST1_22d ) ;
	RG_count_i_i1_index_l_t = ( ( { 32{ ST1_02d } } & addsub32u1ot [31:0] )		// line#=computer.cpp:578
		| ( { 32{ RG_count_i_i1_index_l_t_c1 } } & { 25'h0000000 , TR_13 } )	// line#=computer.cpp:414,424,436
		| ( { 32{ ST1_06d } } & bf_ctx_p_3_rd00 )				// line#=computer.cpp:425
		| ( { 32{ U_177 } } & bf_ctx_p_0_rg00 )					// line#=computer.cpp:367
		| ( { 32{ RG_count_i_i1_index_l_t_c2 } } & RG_l )
		| ( { 32{ U_202 } } & l_2_t )						// line#=computer.cpp:367
		| ( { 32{ U_213 } } & regs_rg06 )					// line#=computer.cpp:889,890
		| ( { 32{ U_469 } } & l_1_t2 )						// line#=computer.cpp:380
		| ( { 32{ U_471 } } & l_1_t2 )						// line#=computer.cpp:380
		| ( { 32{ U_473 } } & l_1_t2 )						// line#=computer.cpp:380
		| ( { 32{ U_475 } } & l_1_t2 )						// line#=computer.cpp:380
		| ( { 32{ U_477 } } & l_1_t2 )						// line#=computer.cpp:380
		| ( { 32{ U_479 } } & l_1_t2 )						// line#=computer.cpp:380
		| ( { 32{ U_481 } } & l_1_t2 )						// line#=computer.cpp:380
		) ;
	end
assign	RG_count_i_i1_index_l_en = ( ST1_02d | RG_count_i_i1_index_l_t_c1 | ST1_06d | 
	U_177 | RG_count_i_i1_index_l_t_c2 | U_202 | U_213 | U_469 | U_471 | U_473 | 
	U_475 | U_477 | U_479 | U_481 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_count_i_i1_index_l <= 32'h00000000 ;
	else if ( RG_count_i_i1_index_l_en )
		RG_count_i_i1_index_l <= RG_count_i_i1_index_l_t ;	// line#=computer.cpp:367,380,414,424,425
									// ,436,578,889,890
always @ ( imem_arg_MEMB32W65536_RD1 or M_1203 )
	TR_71 = ( { 3{ M_1203 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:562,572,658,686
		 ;	// line#=computer.cpp:333,368,427
assign	M_1255 = ( M_1203 | M_944 ) ;
always @ ( RG_count_i_i1_index_l or ST1_21d or TR_71 or M_1255 )
	TR_72 = ( ( { 4{ M_1255 } } & { 1'h0 , TR_71 } )	// line#=computer.cpp:333,368,427,562,572
								// ,658,686
		| ( { 4{ ST1_21d } } & RG_count_i_i1_index_l [3:0] ) ) ;
always @ ( RG_index_15 or ST1_08d or TR_72 or ST1_21d or M_1255 )
	begin
	TR_50_c1 = ( M_1255 | ST1_21d ) ;	// line#=computer.cpp:333,368,427,562,572
						// ,658,686
	TR_50 = ( ( { 7{ TR_50_c1 } } & { 3'h0 , TR_72 } )	// line#=computer.cpp:333,368,427,562,572
								// ,658,686
		| ( { 7{ ST1_08d } } & RG_index_15 )		// line#=computer.cpp:424
		) ;
	end
assign	M_944 = ( ST1_09d | ( U_245 & ( ~M_1166 ) ) ) ;	// line#=computer.cpp:333,562,572,707
assign	M_1198 = ( ( ( ( ( ( ( U_12 & M_990 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:333,562,572,707
assign	M_1203 = ( U_10 | U_11 ) ;	// line#=computer.cpp:333,562,572,707
always @ ( TR_50 or ST1_21d or M_944 or ST1_08d or M_1203 or imem_arg_MEMB32W65536_RD1 or 
	M_1198 )
	begin
	TR_14_c1 = ( ( ( M_1203 | ST1_08d ) | M_944 ) | ST1_21d ) ;	// line#=computer.cpp:333,368,424,427,562
									// ,572,658,686
	TR_14 = ( ( { 25{ M_1198 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:562
		| ( { 25{ TR_14_c1 } } & { 18'h00000 , TR_50 } )		// line#=computer.cpp:333,368,424,427,562
										// ,572,658,686
		) ;
	end
assign	M_1232 = ( U_246 | U_247 ) ;	// line#=computer.cpp:333,562,572,707
always @ ( RG_i_index or comp32u_1_1_11ot )	// line#=computer.cpp:334
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		RG_i_imm1_index_instr_l_r_t1 = RG_i_index ;
	1'h0 :
		RG_i_imm1_index_instr_l_r_t1 = 32'h00000000 ;	// line#=computer.cpp:334
	default :
		RG_i_imm1_index_instr_l_r_t1 = 32'hx ;
	endcase
always @ ( RG_i_imm1_index_instr_l_r_t1 or ST1_25d or RG_i_index or ST1_26d or RG_r_2 or 
	U_531 or RG_i_imm1_index_instr_l_r or U_483 or U_482 or U_480 or U_478 or 
	U_476 or U_474 or U_472 or U_470 or r_1_t or U_468 or C_bf_ctx_read_word_1_t or 
	M_1232 or i_t1 or ST1_17d or RL_addr_addr1_i1_index_k1 or U_202 or RG_l_r or 
	ST1_22d or U_192 or M_1187 or bf_ctx_p_1_rd00 or ST1_05d or TR_14 or ST1_21d or 
	M_944 or ST1_08d or M_1203 or M_1198 or imem_arg_MEMB32W65536_RD1 or M_955 or 
	M_1014 or M_968 or M_937 or U_12 or addsub32u_321ot or ST1_02d )	// line#=computer.cpp:333,562,572,707
	begin
	RG_i_imm1_index_instr_l_r_t_c1 = ( ( ( ( U_12 & M_937 ) | ( U_12 & M_968 ) ) | 
		( U_12 & M_1014 ) ) | ( U_12 & M_955 ) ) ;	// line#=computer.cpp:86,91,562,704
	RG_i_imm1_index_instr_l_r_t_c2 = ( ( ( ( M_1198 | M_1203 ) | ST1_08d ) | 
		M_944 ) | ST1_21d ) ;	// line#=computer.cpp:333,368,424,427,562
					// ,572,658,686
	RG_i_imm1_index_instr_l_r_t_c3 = ( ( M_1187 | U_192 ) | ST1_22d ) ;
	RG_i_imm1_index_instr_l_r_t = ( ( { 32{ ST1_02d } } & addsub32u_321ot )				// line#=computer.cpp:232,817
		| ( { 32{ RG_i_imm1_index_instr_l_r_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,562,704
		| ( { 32{ RG_i_imm1_index_instr_l_r_t_c2 } } & { 7'h00 , TR_14 } )			// line#=computer.cpp:333,368,424,427,562
													// ,572,658,686
		| ( { 32{ ST1_05d } } & bf_ctx_p_1_rd00 )						// line#=computer.cpp:425
		| ( { 32{ RG_i_imm1_index_instr_l_r_t_c3 } } & RG_l_r )
		| ( { 32{ U_202 } } & RL_addr_addr1_i1_index_k1 )					// line#=computer.cpp:368
		| ( { 32{ ST1_17d } } & i_t1 )
		| ( { 32{ M_1232 } } & C_bf_ctx_read_word_1_t )						// line#=computer.cpp:333,334
		| ( { 32{ U_468 } } & r_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_470 } } & r_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_472 } } & r_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_474 } } & r_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_476 } } & r_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_478 } } & r_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_480 } } & r_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_482 } } & r_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_483 } } & ( RG_i_imm1_index_instr_l_r ^ RL_addr_addr1_i1_index_k1 ) )	// line#=computer.cpp:382
		| ( { 32{ U_531 } } & ( RG_r_2 ^ RL_addr_addr1_i1_index_k1 ) )				// line#=computer.cpp:382
		| ( { 32{ ST1_26d } } & RG_i_index )
		| ( { 32{ ST1_25d } } & RG_i_imm1_index_instr_l_r_t1 )					// line#=computer.cpp:334
		) ;
	end
assign	RG_i_imm1_index_instr_l_r_en = ( ST1_02d | RG_i_imm1_index_instr_l_r_t_c1 | 
	RG_i_imm1_index_instr_l_r_t_c2 | ST1_05d | RG_i_imm1_index_instr_l_r_t_c3 | 
	U_202 | ST1_17d | M_1232 | U_468 | U_470 | U_472 | U_474 | U_476 | U_478 | 
	U_480 | U_482 | U_483 | U_531 | ST1_26d | ST1_25d ) ;	// line#=computer.cpp:333,562,572,707
always @ ( posedge CLOCK )	// line#=computer.cpp:333,562,572,707
	if ( RG_i_imm1_index_instr_l_r_en )
		RG_i_imm1_index_instr_l_r <= RG_i_imm1_index_instr_l_r_t ;	// line#=computer.cpp:86,91,232,333,334
										// ,368,378,382,424,425,427,562,572
										// ,658,686,704,707,817
assign	M_983 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1175 = ~|incr32u1ot ;	// line#=computer.cpp:317,318
assign	M_1230 = ( ( U_214 & C_29 ) | ( U_217 & C_30 ) ) ;	// line#=computer.cpp:309,313
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:317,318
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_index_k0_value_t1 = RG_w2 ;	// line#=computer.cpp:318
	1'h0 :
		RG_index_k0_value_t1 = RG_w3 ;	// line#=computer.cpp:318
	default :
		RG_index_k0_value_t1 = 32'hx ;
	endcase
always @ ( l1_t3 or U_611 or l1_t2 or U_595 or l1_t1 or U_579 or l1_t or U_499 or 
	M_702_t or U_279 or RG_i_index_l or U_292 or U_275 or U_273 or U_271 or 
	RG_i1_index_r or U_276 or U_274 or M_1234 or RG_index_k0_value_t1 or RG_k1_w1 or 
	M_983 or U_281 or RG_w0 or M_1175 or U_278 or RG_index_k0_op2_rs2 or ST1_22d or 
	ST1_18d or RG_k0_value or U_293 or U_215 or M_1230 or RG_l_r or U_204 or 
	RG_index_8 or U_119 or RG_funct7_k0 or M_1196 or regs_rg10 or C_31 or U_219 or 
	ST1_17d or U_01 )	// line#=computer.cpp:317
	begin
	RG_index_k0_value_t_c1 = ( U_01 | ( ST1_17d & ( U_219 & C_31 ) ) ) ;	// line#=computer.cpp:319,836,884,885
	RG_index_k0_value_t_c2 = ( ( ST1_17d & ( ( M_1230 | ( U_219 & ( ~C_31 ) ) ) | 
		U_215 ) ) | U_293 ) ;
	RG_index_k0_value_t_c3 = ( ST1_18d | ST1_22d ) ;
	RG_index_k0_value_t_c4 = ( U_278 & ( U_278 & M_1175 ) ) ;	// line#=computer.cpp:318
	RG_index_k0_value_t_c5 = ( U_278 & ( U_281 & M_983 ) ) ;	// line#=computer.cpp:318
	RG_index_k0_value_t_c6 = ( U_278 & ( U_281 & ( ~M_983 ) ) ) ;	// line#=computer.cpp:317,318
	RG_index_k0_value_t_c7 = ( ( M_1234 | U_274 ) | U_276 ) ;	// line#=computer.cpp:451
	RG_index_k0_value_t_c8 = ( ( ( U_271 | U_273 ) | U_275 ) | U_292 ) ;	// line#=computer.cpp:450
	RG_index_k0_value_t = ( ( { 32{ RG_index_k0_value_t_c1 } } & regs_rg10 )	// line#=computer.cpp:319,836,884,885
		| ( { 32{ M_1196 } } & RG_funct7_k0 )
		| ( { 32{ U_119 } } & RG_index_8 )
		| ( { 32{ U_204 } } & RG_l_r )						// line#=computer.cpp:450
		| ( { 32{ RG_index_k0_value_t_c2 } } & RG_k0_value )
		| ( { 32{ RG_index_k0_value_t_c3 } } & RG_index_k0_op2_rs2 )
		| ( { 32{ RG_index_k0_value_t_c4 } } & RG_w0 )				// line#=computer.cpp:318
		| ( { 32{ RG_index_k0_value_t_c5 } } & RG_k1_w1 )			// line#=computer.cpp:318
		| ( { 32{ RG_index_k0_value_t_c6 } } & RG_index_k0_value_t1 )		// line#=computer.cpp:317,318
		| ( { 32{ RG_index_k0_value_t_c7 } } & RG_i1_index_r )			// line#=computer.cpp:451
		| ( { 32{ RG_index_k0_value_t_c8 } } & RG_i_index_l )			// line#=computer.cpp:450
		| ( { 32{ U_279 } } & { M_702_t , RG_index_k0_op2_rs2 [0] } )
		| ( { 32{ U_499 } } & l1_t )						// line#=computer.cpp:450
		| ( { 32{ U_579 } } & l1_t1 )						// line#=computer.cpp:450
		| ( { 32{ U_595 } } & l1_t2 )						// line#=computer.cpp:450
		| ( { 32{ U_611 } } & l1_t3 )						// line#=computer.cpp:450
		) ;
	end
assign	RG_index_k0_value_en = ( RG_index_k0_value_t_c1 | M_1196 | U_119 | U_204 | 
	RG_index_k0_value_t_c2 | RG_index_k0_value_t_c3 | RG_index_k0_value_t_c4 | 
	RG_index_k0_value_t_c5 | RG_index_k0_value_t_c6 | RG_index_k0_value_t_c7 | 
	RG_index_k0_value_t_c8 | U_279 | U_499 | U_579 | U_595 | U_611 ) ;	// line#=computer.cpp:317
always @ ( posedge CLOCK )	// line#=computer.cpp:317
	if ( RESET )
		RG_index_k0_value <= 32'h00000000 ;
	else if ( RG_index_k0_value_en )
		RG_index_k0_value <= RG_index_k0_value_t ;	// line#=computer.cpp:317,318,319,450,451
								// ,836,884,885
assign	M_1196 = ( ( ( ( ( ( ( ( ( ( M_1197 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_963 ) ) | ( ST1_03d & M_1135 ) ) | ( U_16 & ( 
	~CT_02 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_1072 | M_1024 ) | M_1129 ) | 
	M_1118 ) | M_1112 ) | M_999 ) | M_1045 ) | M_1019 ) | M_1065 ) | M_963 ) | 
	M_1135 ) | M_984 ) ) ) ) ;	// line#=computer.cpp:562,570,581,835
always @ ( RG_k0_w1 or U_215 or ST1_17d or U_499 or U_579 or U_595 or U_611 or U_204 or 
	RL_addr_addr1_i1_index_k1 or ST1_22d or U_293 or M_1196 or regs_rg11 or 
	M_1192 or ST1_02d )
	begin
	RG_k1_w1_t_c1 = ( ST1_02d | M_1192 ) ;	// line#=computer.cpp:836,884,885
	RG_k1_w1_t_c2 = ( ( M_1196 | U_293 ) | ST1_22d ) ;
	RG_k1_w1_t_c3 = ( ( ( ( ( U_204 | U_611 ) | U_595 ) | U_579 ) | U_499 ) | 
		( ST1_17d & U_215 ) ) ;
	RG_k1_w1_t = ( ( { 32{ RG_k1_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:836,884,885
		| ( { 32{ RG_k1_w1_t_c2 } } & RL_addr_addr1_i1_index_k1 )
		| ( { 32{ RG_k1_w1_t_c3 } } & RG_k0_w1 ) ) ;
	end
assign	RG_k1_w1_en = ( RG_k1_w1_t_c1 | RG_k1_w1_t_c2 | RG_k1_w1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_w1_en )
		RG_k1_w1 <= RG_k1_w1_t ;	// line#=computer.cpp:836,884,885
always @ ( RG_k0_value or U_279 or ST1_18d or RG_index_k0_value or U_119 or RG_i1_index_length_word_addr_x or 
	U_631 or U_248 or M_1196 or regs_rg05 or U_213 or ST1_02d )
	begin
	RG_index_k0_length_t_c1 = ( ST1_02d | U_213 ) ;	// line#=computer.cpp:836,889,890
	RG_index_k0_length_t_c2 = ( ( M_1196 | U_248 ) | U_631 ) ;
	RG_index_k0_length_t_c3 = ( ST1_18d | U_279 ) ;
	RG_index_k0_length_t = ( ( { 32{ RG_index_k0_length_t_c1 } } & regs_rg05 )	// line#=computer.cpp:836,889,890
		| ( { 32{ RG_index_k0_length_t_c2 } } & RG_i1_index_length_word_addr_x )
		| ( { 32{ U_119 } } & RG_index_k0_value )
		| ( { 32{ RG_index_k0_length_t_c3 } } & RG_k0_value ) ) ;
	end
assign	RG_index_k0_length_en = ( RG_index_k0_length_t_c1 | RG_index_k0_length_t_c2 | 
	U_119 | RG_index_k0_length_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_k0_length_en )
		RG_index_k0_length <= RG_index_k0_length_t ;	// line#=computer.cpp:836,889,890
always @ ( RG_index_15 or ST1_08d or CT_01 or ST1_02d )
	RG_49_t = ( ( { 1{ ST1_02d } } & CT_01 )			// line#=computer.cpp:560
		| ( { 1{ ST1_08d } } & ( ~|RG_index_15 [6:2] ) )	// line#=computer.cpp:397
		) ;
assign	RG_49_en = ( ST1_02d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= RG_49_t ;	// line#=computer.cpp:397,560
always @ ( RG_index or ST1_08d or comp32u_1_11ot or ST1_02d )
	RG_50_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:403
		| ( { 1{ ST1_08d } } & ( ~|RG_index [6:2] ) )	// line#=computer.cpp:397
		) ;
assign	RG_50_en = ( ST1_02d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:397,403
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or RG_index_k0_length or ST1_02d )
	RG_funct7_k0_t = ( ( { 32{ ST1_02d } } & RG_index_k0_length )
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:562,575
		) ;
assign	RG_funct7_k0_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_k0_en )
		RG_funct7_k0 <= RG_funct7_k0_t ;	// line#=computer.cpp:562,575
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( RG_index_2 or ST1_08d or CT_03 or ST1_03d )
	RG_56_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:816
		| ( { 1{ ST1_08d } } & ( ~|RG_index_2 [6:2] ) )	// line#=computer.cpp:397
		) ;
always @ ( posedge CLOCK )
	RG_56 <= RG_56_t ;	// line#=computer.cpp:397,816
always @ ( RG_index_10 or ST1_08d or CT_02 or ST1_03d )
	RG_57_t = ( ( { 1{ ST1_03d } } & CT_02 )			// line#=computer.cpp:835
		| ( { 1{ ST1_08d } } & ( ~|RG_index_10 [6:2] ) )	// line#=computer.cpp:397
		) ;
always @ ( posedge CLOCK )
	RG_57 <= RG_57_t ;	// line#=computer.cpp:397,835
assign	M_1179 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_1197 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( comp32u_1_1_11ot or ST1_19d or incr2u1ot or ST1_05d or RG_index_k0_length or 
	U_16 or comp32s_11ot or U_13 or comp32s_1_11ot or M_945 or U_12 or U_23 or 
	comp32u_11ot or U_46 or M_1206 or M_990 or comp32s_12ot or M_968 or M_975 or 
	M_1179 or M_937 or U_09 or imem_arg_MEMB32W65536_RD1 or M_1197 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_937 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_975 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_968 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_990 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_1206 | U_46 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_12 & M_945 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_945 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_1197 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_1179 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_1179 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:641,715,766
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & ( ~|RG_index_k0_length ) )				// line#=computer.cpp:403
		| ( { 1{ ST1_05d } } & ( ~incr2u1ot [2] ) )				// line#=computer.cpp:414
		| ( { 1{ ST1_19d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:286
		) ;
	end
assign	FF_take_en = ( M_1197 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_05d | ST1_19d ) ;	// line#=computer.cpp:562,572,627,707,751
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,403,414,562,571
					// ,572,586,595,604,627,629,632,635
					// ,638,641,644,707,712,715,751,763
					// ,766
assign	FF_take_port = FF_take ;
always @ ( RG_index_2 or ST1_08d or RG_index_k0_op2_rs2 or ST1_03d )
	RG_index_9_t = ( ( { 7{ ST1_03d } } & { 3'h0 , RG_index_k0_op2_rs2 [3:0] } )
		| ( { 7{ ST1_08d } } & RG_index_2 )	// line#=computer.cpp:424
		) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index_9 <= 7'h00 ;
	else
		RG_index_9 <= RG_index_9_t ;	// line#=computer.cpp:424
always @ ( RG_index_k0_op2_rs2 or M_702_t or ST1_21d or index_28_t or ST1_17d or 
	RG_index_8 or ST1_04d or RG_i_i1_index_rd or ST1_03d or RG_index_k0_value or 
	ST1_02d )
	RG_i1_index_t = ( ( { 32{ ST1_02d } } & RG_index_k0_value )
		| ( { 32{ ST1_03d } } & { 29'h00000000 , RG_i_i1_index_rd [2:0] } )
		| ( { 32{ ST1_04d } } & RG_index_8 )
		| ( { 32{ ST1_17d } } & index_28_t )
		| ( { 32{ ST1_21d } } & { M_702_t , RG_index_k0_op2_rs2 [0] } ) ) ;
assign	RG_i1_index_en = ( ST1_02d | ST1_03d | ST1_04d | ST1_17d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i1_index <= 32'h00000000 ;
	else if ( RG_i1_index_en )
		RG_i1_index <= RG_i1_index_t ;
assign	M_1193 = ( ( ST1_18d | U_293 ) | U_279 ) ;
always @ ( RG_count_i_i1_index_l or M_1193 or F_bf_ctx_write_word_t1 or U_213 or 
	RG_index_9 or ST1_04d )
	TR_51 = ( ( { 4{ ST1_04d } } & RG_index_9 [3:0] )
		| ( { 4{ U_213 } } & F_bf_ctx_write_word_t1 )
		| ( { 4{ M_1193 } } & RG_count_i_i1_index_l [3:0] ) ) ;
always @ ( ST1_16d or TR_51 or M_1193 or U_213 or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	M_1205 )
	begin
	TR_15_c1 = ( ( ST1_04d | U_213 ) | M_1193 ) ;
	TR_15 = ( ( { 5{ M_1205 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ TR_15_c1 } } & { 1'h0 , TR_51 } )
		| ( { 5{ ST1_16d } } & 5'h12 )					// line#=computer.cpp:450
		) ;
	end
assign	M_1205 = ( U_12 | U_11 ) ;
assign	M_1183 = ( ( ( ( M_1205 | ST1_04d ) | ST1_16d ) | U_213 ) | M_1193 ) ;
assign	M_1238 = ( ( ( ( ( ( M_1234 | U_288 ) | U_274 ) | U_290 ) | U_276 ) | U_450 ) | 
	U_466 ) ;
assign	M_1240 = ( ( ( U_286 | U_294 ) | U_354 ) | U_434 ) ;
always @ ( add12u2ot or M_1240 or add12u1ot or M_1238 or TR_15 or M_1183 )
	TR_16 = ( ( { 12{ M_1183 } } & { 7'h00 , TR_15 } )	// line#=computer.cpp:450,562,574
		| ( { 12{ M_1238 } } & add12u1ot )		// line#=computer.cpp:450,451
		| ( { 12{ M_1240 } } & add12u2ot )		// line#=computer.cpp:450
		) ;
assign	M_1224 = ( ( U_208 | U_212 ) | U_211 ) ;
assign	M_1233 = ( U_248 | U_631 ) ;
assign	M_1234 = ( U_270 | U_272 ) ;
always @ ( addsub32u_321ot or U_278 or RG_k0_value or U_292 or U_275 or U_273 or 
	FF_bf_ctx_valid or U_271 or RG_i1_index or M_1233 or index_28_t or M_1224 or 
	TR_16 or M_1240 or M_1238 or M_1183 or regs_rd00 or U_13 )	// line#=computer.cpp:363
	begin
	RG_index_k0_op2_rs2_t_c1 = ( ( M_1183 | M_1238 ) | M_1240 ) ;	// line#=computer.cpp:450,451,562,574
	RG_index_k0_op2_rs2_t_c2 = ( ( ( ( U_271 & FF_bf_ctx_valid ) | ( U_273 & 
		FF_bf_ctx_valid ) ) | ( U_275 & FF_bf_ctx_valid ) ) | ( U_292 & FF_bf_ctx_valid ) ) ;
	RG_index_k0_op2_rs2_t = ( ( { 32{ U_13 } } & regs_rd00 )			// line#=computer.cpp:749
		| ( { 32{ RG_index_k0_op2_rs2_t_c1 } } & { 20'h00000 , TR_16 } )	// line#=computer.cpp:450,451,562,574
		| ( { 32{ M_1224 } } & index_28_t )
		| ( { 32{ M_1233 } } & RG_i1_index )
		| ( { 32{ RG_index_k0_op2_rs2_t_c2 } } & RG_k0_value )
		| ( { 32{ U_278 } } & addsub32u_321ot )					// line#=computer.cpp:317,319
		) ;
	end
assign	RG_index_k0_op2_rs2_en = ( U_13 | RG_index_k0_op2_rs2_t_c1 | M_1224 | M_1233 | 
	RG_index_k0_op2_rs2_t_c2 | U_278 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RESET )
		RG_index_k0_op2_rs2 <= 32'h00000000 ;
	else if ( RG_index_k0_op2_rs2_en )
		RG_index_k0_op2_rs2 <= RG_index_k0_op2_rs2_t ;	// line#=computer.cpp:317,319,363,450,451
								// ,562,574,749
always @ ( RG_i1_index_r or ST1_24d or ST1_16d or RG_count_i_i1_index_l or ST1_12d or 
	ST1_06d or RG_i1_index or ST1_04d )
	begin
	TR_52_c1 = ( ST1_06d | ST1_12d ) ;
	TR_52 = ( ( { 3{ ST1_04d } } & RG_i1_index [2:0] )
		| ( { 3{ TR_52_c1 } } & { ( ST1_12d & RG_count_i_i1_index_l [2] ) , 
			RG_count_i_i1_index_l [1:0] } )
		| ( { 3{ ST1_16d } } & 3'h2 )
		| ( { 3{ ST1_24d } } & RG_i1_index_r [2:0] ) ) ;
	end
always @ ( TR_52 or ST1_24d or ST1_16d or ST1_12d or ST1_06d or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_17_c1 = ( ( ( ( ST1_04d | ST1_06d ) | ST1_12d ) | ST1_16d ) | ST1_24d ) ;
	TR_17 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ TR_17_c1 } } & { 2'h0 , TR_52 } ) ) ;
	end
always @ ( RG_index or ST1_08d or TR_17 or ST1_24d or ST1_16d or ST1_12d or ST1_06d or 
	ST1_04d or ST1_03d )
	begin
	RG_i_i1_index_rd_t_c1 = ( ( ( ( ( ST1_03d | ST1_04d ) | ST1_06d ) | ST1_12d ) | 
		ST1_16d ) | ST1_24d ) ;	// line#=computer.cpp:562,571
	RG_i_i1_index_rd_t = ( ( { 7{ RG_i_i1_index_rd_t_c1 } } & { 2'h0 , TR_17 } )	// line#=computer.cpp:562,571
		| ( { 7{ ST1_08d } } & RG_index )					// line#=computer.cpp:424
		) ;
	end
assign	RG_i_i1_index_rd_en = ( RG_i_i1_index_rd_t_c1 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_index_rd_en )
		RG_i_i1_index_rd <= RG_i_i1_index_rd_t ;	// line#=computer.cpp:424,562,571
always @ ( C_37 or ST1_19d or RG_index_11 or ST1_08d )
	RG_81_t = ( ( { 1{ ST1_08d } } & ( ~|RG_index_11 [6:2] ) )	// line#=computer.cpp:397
		| ( { 1{ ST1_19d } } & C_37 )				// line#=computer.cpp:265,288,289
		) ;
always @ ( posedge CLOCK )
	RG_81 <= RG_81_t ;	// line#=computer.cpp:265,288,289,397
always @ ( CT_92 or ST1_19d or U_193 or FF_bf_ctx_valid or U_192 or RG_index_12 or 
	ST1_08d )
	RG_82_t = ( ( { 1{ ST1_08d } } & ( ~|RG_index_12 [6:2] ) )	// line#=computer.cpp:397
		| ( { 1{ U_192 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_193 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ ST1_19d } } & CT_92 )				// line#=computer.cpp:267,288,289
		) ;
always @ ( posedge CLOCK )
	RG_82 <= RG_82_t ;	// line#=computer.cpp:267,288,289,363,397
always @ ( ST1_23d or add12u1ot or U_277 or U_275 or U_273 or U_271 or CT_93 or 
	ST1_19d or add3u1ot or ST1_14d or FF_bf_ctx_valid or ST1_10d or RG_index_13 or 
	ST1_08d )
	RG_83_t = ( ( { 1{ ST1_08d } } & ( ~|RG_index_13 [6:2] ) )	// line#=computer.cpp:397
		| ( { 1{ ST1_10d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ ST1_14d } } & ( ~add3u1ot [2] ) )		// line#=computer.cpp:436
		| ( { 1{ ST1_19d } } & CT_93 )				// line#=computer.cpp:269,288,289
		| ( { 1{ U_271 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_273 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_275 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_277 } } & ( ~add12u1ot [10] ) )		// line#=computer.cpp:448
		| ( { 1{ ST1_23d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:345
		) ;
always @ ( posedge CLOCK )
	RG_83 <= RG_83_t ;	// line#=computer.cpp:269,288,289,345,363
				// ,397,436,448
assign	M_1168 = ( M_985 & RG_57 ) ;
assign	M_1258 = ~( M_1259 | M_985 ) ;	// line#=computer.cpp:581
assign	M_1259 = ( ( ( ( ( ( ( ( ( ( M_1073 | M_1025 ) | M_1130 ) | M_1119 ) | M_1113 ) | 
	M_1002 ) | M_1046 ) | M_1020 ) | M_1066 ) | M_964 ) | M_1136 ) ;	// line#=computer.cpp:581
assign	M_1263 = ( M_985 & ( ~RG_57 ) ) ;
assign	M_1267 = ( M_1168 & ( ~C_05 ) ) ;
always @ ( RG_40 or M_1267 or C_05 or M_1168 )
	begin
	B_04_t_c1 = ( M_1168 & C_05 ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_1267 } } & RG_40 ) ) ;
	end
always @ ( M_1263 or RG_41 or M_1168 )
	B_03_t = ( ( { 1{ M_1168 } } & RG_41 )
		| ( { 1{ M_1263 } } & 1'h1 ) ) ;
always @ ( RL_addr_addr1_i1_index_k1 or RG_count_i_i1_index_l or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_705_t_c1 = ~take_t1 ;
	M_705_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_705_t_c1 } } & { RG_count_i_i1_index_l [31:2] , RL_addr_addr1_i1_index_k1 [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_1267 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_03 = ( ( ( ~M_1267 ) & B_04_t ) | ( ( ( ~M_1267 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
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
always @ ( rsft32u_163ot or rsft32u_8_11ot or RG_81 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_41_t_c1 = ~RG_81 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_41_t = ( ( { 8{ RG_81 } } & rsft32u_8_11ot )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_41_t_c1 } } & rsft32u_163ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_243ot or rsft32u_16_11ot or RG_82 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_51_t_c1 = ~RG_82 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_51_t = ( ( { 8{ RG_82 } } & rsft32u_16_11ot [7:0] )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_51_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u5ot or rsft32u_24_11ot or RG_83 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_61_t_c1 = ~RG_83 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_61_t = ( ( { 8{ RG_83 } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_61_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u6ot or rsft32u_321ot or FF_bf_ctx_fault_handled )
	begin
	C_accel_bf_key_byte_71_t_c1 = ~FF_bf_ctx_fault_handled ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_71_t = ( ( { 8{ FF_bf_ctx_fault_handled } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_71_t_c1 } } & rsft32u6ot [7:0] )			// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_164ot or rsft32u_161ot or RG_49 )
	begin
	C_accel_bf_key_byte_81_t_c1 = ~RG_49 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_81_t = ( ( { 8{ RG_49 } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_81_t_c1 } } & rsft32u_164ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_244ot or rsft32u_241ot or RG_50 )
	begin
	C_accel_bf_key_byte_91_t_c1 = ~RG_50 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_91_t = ( ( { 8{ RG_50 } } & rsft32u_241ot [7:0] )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_91_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u7ot or rsft32u2ot or RG_56 )
	begin
	C_accel_bf_key_byte_101_t_c1 = ~RG_56 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_101_t = ( ( { 8{ RG_56 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_101_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u1ot or rsft32u3ot or RG_57 )
	begin
	C_accel_bf_key_byte_111_t_c1 = ~RG_57 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_111_t = ( ( { 8{ RG_57 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_111_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
assign	M_1270 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:363
assign	JF_09 = ( add3u1ot [2] & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	JF_10 = ( ( ~add3u1ot [2] ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
always @ ( FF_bf_ctx_fault_handled or C_32 )
	begin
	handled_t4_c1 = ~C_32 ;
	handled_t4 = ( ( { 1{ C_32 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t4_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_32 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_32 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_32 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	B_02_t4 = ( ( ( ~C_29 ) & ( ~C_30 ) ) & C_31 ) ;
assign	B_02_t5 = ( C_28 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t4 or B_02_t4 or C_28 )
	begin
	handled_t5_c1 = ( C_28 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:886
	handled_t5_c2 = ( ( C_28 & B_02_t4 ) | ( ~C_28 ) ) ;
	handled_t5 = ( ( { 1{ handled_t5_c1 } } & 1'h1 )	// line#=computer.cpp:886
		| ( { 1{ handled_t5_c2 } } & handled_t4 ) ) ;
	end
assign	M_1227 = ( M_1228 & ( ~C_30 ) ) ;
assign	M_1228 = ( C_28 & ( ~C_29 ) ) ;
assign	M_1268 = ( ( M_1229 | ( M_1227 & ( ~C_31 ) ) ) | ( ~C_28 ) ) ;
always @ ( regs_rg05 or C_31 or M_1227 or RG_i1_index or M_1268 )
	begin
	index_28_t_c1 = ( M_1227 & C_31 ) ;	// line#=computer.cpp:319,884,885
	index_28_t = ( ( { 32{ M_1268 } } & RG_i1_index )
		| ( { 32{ index_28_t_c1 } } & regs_rg05 )	// line#=computer.cpp:319,884,885
		) ;
	end
assign	M_1229 = ( ( C_28 & C_29 ) | ( M_1228 & C_30 ) ) ;
always @ ( RG_index_k0_op2_rs2 or M_1268 )
	F_bf_ctx_write_word_t1 = ( { 4{ M_1268 } } & RG_index_k0_op2_rs2 [3:0] )
		 ;
always @ ( RG_i_index or C_28 or M_1229 )
	begin
	i_t1_c1 = ( M_1229 | ( ~C_28 ) ) ;
	i_t1 = ( { 32{ i_t1_c1 } } & RG_i_index )
		 ;	// line#=computer.cpp:317
	end
assign	JF_12 = ( ( ( ( ~B_02_t5 ) & C_26 ) & C_27 ) | ( ( ~B_02_t5 ) & ( ~C_26 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_34 )
	begin
	handled_t7_c1 = ~C_34 ;
	handled_t7 = ( ( { 1{ C_34 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t7_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_34 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_34 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_34 & bf_ctx_valid_t2 ) | ( ~C_34 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(RG_index_k0_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(RG_index_k0_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(RG_index_k0_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:257
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(RG_index_k0_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:256
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_83 or bf_ctx_s1_RD1 or RG_82 or 
	bf_ctx_s0_RD1 or RG_81 or M_16_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_81 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_81 ) & RG_82 ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_81 ) & ( ~RG_82 ) ) & 
		RG_83 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_81 ) & ( ~RG_82 ) ) & ( 
		~RG_83 ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_16_1_t )		// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
assign	M_1248 = ( ( M_940 | M_978 ) | M_948 ) ;
assign	JF_14 = ~M_1248 ;
always @ ( M_1166 )	// line#=computer.cpp:333
	case ( M_1166 )
	1'h1 :
		JF_16_t1 = 1'h1 ;
	1'h0 :
		JF_16_t1 = 1'h0 ;
	default :
		JF_16_t1 = 1'hx ;
	endcase
always @ ( JF_16_t1 or M_940 )
	JF_16 = ( { 1{ M_940 } } & JF_16_t1 )	// line#=computer.cpp:333
		 ;
always @ ( addsub32u1ot or RG_index_k0_op2_rs2 or comp32u_1_1_11ot )
	begin
	M_702_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:296
	M_702_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index_k0_op2_rs2 [31:1] )
		| ( { 31{ M_702_t_c1 } } & addsub32u1ot [31:1] )	// line#=computer.cpp:296
		) ;
	end
assign	JF_17 = ( ( ( ( ( ( ( ( ( M_941 & comp32u_11ot [3] ) | M_979 ) | ( M_949 & ( 
	~FF_bf_ctx_valid ) ) ) | M_1003 ) | ( M_970 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_994 ) | ( M_1015 & ( ~FF_bf_ctx_valid ) ) ) | M_956 ) | ( ( ( ~M_1253 ) & ( 
	~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_18 = ( M_941 & ( ~comp32u_11ot [3] ) ) ;
assign	M_1253 = ( ( ( ( ( ( ( M_941 | M_979 ) | M_949 ) | M_1003 ) | M_970 ) | M_994 ) | 
	M_1015 ) | M_956 ) ;
assign	JF_19 = ( ( ~M_1253 ) & add12u1ot [10] ) ;
always @ ( addsub32u2ot or RG_83 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_83 ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
always @ ( FF_bf_ctx_fault or RG_83 )
	begin
	bf_ctx_fault_t5_c1 = ~RG_83 ;
	bf_ctx_fault_t5 = ( ( { 1{ RG_83 } } & 1'h1 )	// line#=computer.cpp:346
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add12u1i1 = RG_i2 ;	// line#=computer.cpp:448,450,451
always @ ( U_276 or U_466 or U_290 or U_274 or U_450 or U_288 or U_272 or U_270 or 
	U_277 )
	begin
	add12u1i2_c1 = ( U_288 | U_450 ) ;	// line#=computer.cpp:450
	add12u1i2_c2 = ( U_290 | U_466 ) ;	// line#=computer.cpp:450
	add12u1i2 = ( ( { 5{ U_277 } } & 5'h08 )	// line#=computer.cpp:448
		| ( { 5{ U_270 } } & 5'h13 )		// line#=computer.cpp:451
		| ( { 5{ U_272 } } & 5'h15 )		// line#=computer.cpp:451
		| ( { 5{ add12u1i2_c1 } } & 5'h16 )	// line#=computer.cpp:450
		| ( { 5{ U_274 } } & 5'h17 )		// line#=computer.cpp:451
		| ( { 5{ add12u1i2_c2 } } & 5'h18 )	// line#=computer.cpp:450
		| ( { 5{ U_276 } } & 5'h19 )		// line#=computer.cpp:451
		) ;
	end
always @ ( add12u1ot or U_294 or RG_i2 or U_434 or U_354 or U_286 )
	begin
	add12u2i1_c1 = ( ( U_286 | U_354 ) | U_434 ) ;	// line#=computer.cpp:450
	add12u2i1 = ( ( { 11{ add12u2i1_c1 } } & RG_i2 )		// line#=computer.cpp:450
		| ( { 11{ U_294 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:448,450
		) ;
	end
always @ ( U_354 or U_294 or U_434 or U_286 )
	begin
	M_1277_c1 = ( U_286 | U_434 ) ;	// line#=computer.cpp:450
	M_1277_c2 = ( U_294 | U_354 ) ;	// line#=computer.cpp:450
	M_1277 = ( ( { 2{ M_1277_c1 } } & 2'h2 )	// line#=computer.cpp:450
		| ( { 2{ M_1277_c2 } } & 2'h1 )		// line#=computer.cpp:450
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1277 , 1'h0 } ;
always @ ( RL_addr_addr1_i1_index_k1 or U_57 or U_72 or regs_rd02 or U_58 or U_85 or 
	regs_rd00 or M_1202 )
	begin
	add32s1i1_c1 = ( U_85 | U_58 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_72 | U_57 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_1202 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RL_addr_addr1_i1_index_k1 )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_999 or imem_arg_MEMB32W65536_RD1 or M_1045 )
	TR_18 = ( ( { 5{ M_1045 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_999 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_1119 or RG_i_imm1_index_instr_l_r or M_1170 )
	M_1278 = ( ( { 6{ M_1170 } } & { RG_i_imm1_index_instr_l_r [0] , RG_i_imm1_index_instr_l_r [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,575,625,648
		| ( { 6{ M_1119 } } & { RG_i_imm1_index_instr_l_r [24] , RG_i_imm1_index_instr_l_r [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_1170 = ( M_1113 & take_t1 ) ;
always @ ( M_1130 or M_1278 or RG_i_imm1_index_instr_l_r or M_1119 or M_1170 )
	begin
	M_1279_c1 = ( M_1170 | M_1119 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,574,575,614,625,648
	M_1279 = ( ( { 14{ M_1279_c1 } } & { RG_i_imm1_index_instr_l_r [24] , RG_i_imm1_index_instr_l_r [24] , 
			RG_i_imm1_index_instr_l_r [24] , RG_i_imm1_index_instr_l_r [24] , 
			RG_i_imm1_index_instr_l_r [24] , RG_i_imm1_index_instr_l_r [24] , 
			RG_i_imm1_index_instr_l_r [24] , RG_i_imm1_index_instr_l_r [24] , 
			M_1278 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,574,575,614,625,648
		| ( { 14{ M_1130 } } & { RG_i_imm1_index_instr_l_r [12:5] , RG_i_imm1_index_instr_l_r [13] , 
			RG_i_imm1_index_instr_l_r [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,572,574,606
		) ;
	end
assign	M_1202 = ( U_11 | U_10 ) ;
always @ ( M_1279 or U_57 or U_58 or U_72 or RG_i_imm1_index_instr_l_r or U_85 or 
	TR_18 or imem_arg_MEMB32W65536_RD1 or M_1202 )
	begin
	add32s1i2_c1 = ( ( U_72 | U_58 ) | U_57 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_1202 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_18 } )								// line#=computer.cpp:86,91,96,97,562,571
												// ,574,575,656,684
		| ( { 21{ U_85 } } & { RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RG_i_imm1_index_instr_l_r [24] , M_1279 [13:5] , 
			RG_i_imm1_index_instr_l_r [23:18] , M_1279 [4:0] } )			// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,572
												// ,574,575,606,614,625,648
		) ;
	end
assign	sub8u_71i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_i1_index_r or U_175 or RG_index_24 or ST1_08d )
	sub8u_71i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_24 } )	// line#=computer.cpp:399
		| ( { 7{ U_175 } } & RG_i1_index_r [6:0] )		// line#=computer.cpp:399
		) ;
assign	sub8u_72i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_i_index_l or RG_81 or ST1_09d or RG_index_25 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_72i2_c1 = ( ST1_09d & ( ~RG_81 ) ) ;	// line#=computer.cpp:399
	sub8u_72i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_25 } )	// line#=computer.cpp:399
		| ( { 7{ sub8u_72i2_c1 } } & RG_i_index_l [6:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_73i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RL_addr_addr1_i1_index_k1 or RG_82 or ST1_09d or RG_index_26 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_73i2_c1 = ( ST1_09d & ( ~RG_82 ) ) ;	// line#=computer.cpp:399
	sub8u_73i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_26 } )		// line#=computer.cpp:399
		| ( { 7{ sub8u_73i2_c1 } } & RL_addr_addr1_i1_index_k1 [6:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_74i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_i1_index_length_word_addr_x or RG_83 or ST1_09d or RG_index_4 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_74i2_c1 = ( ST1_09d & ( ~RG_83 ) ) ;	// line#=computer.cpp:399
	sub8u_74i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_4 } )			// line#=computer.cpp:399
		| ( { 7{ sub8u_74i2_c1 } } & RG_i1_index_length_word_addr_x [6:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_75i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_count_i_i1_index_l or FF_bf_ctx_fault_handled or ST1_09d or RG_index_3 or 
	ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_75i2_c1 = ( ST1_09d & ( ~FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:399
	sub8u_75i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_3 } )		// line#=computer.cpp:399
		| ( { 7{ sub8u_75i2_c1 } } & RG_count_i_i1_index_l [6:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_76i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_i_imm1_index_instr_l_r or RG_49 or ST1_09d or RG_index_7 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_76i2_c1 = ( ST1_09d & ( ~RG_49 ) ) ;	// line#=computer.cpp:399
	sub8u_76i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_7 } )		// line#=computer.cpp:399
		| ( { 7{ sub8u_76i2_c1 } } & RG_i_imm1_index_instr_l_r [6:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_77i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_i_i1_index_rd or RG_50 or ST1_09d or RG_index_5 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_77i2_c1 = ( ST1_09d & ( ~RG_50 ) ) ;	// line#=computer.cpp:399
	sub8u_77i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_5 } )	// line#=computer.cpp:399
		| ( { 7{ sub8u_77i2_c1 } } & RG_i_i1_index_rd )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_78i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_9 or RG_56 or ST1_09d or RG_index_6 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_78i2_c1 = ( ST1_09d & ( ~RG_56 ) ) ;	// line#=computer.cpp:399
	sub8u_78i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_6 } )	// line#=computer.cpp:399
		| ( { 7{ sub8u_78i2_c1 } } & RG_index_9 )		// line#=computer.cpp:399
		) ;
	end
always @ ( M_976 )
	TR_53 = ( { 8{ M_976 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_53 or M_1246 or regs_rd02 or M_1260 or RL_addr_addr1_i1_index_k1 or 
	M_1262 )
	lsft32u1i1 = ( ( { 32{ M_1262 } } & RL_addr_addr1_i1_index_k1 )	// line#=computer.cpp:760
		| ( { 32{ M_1260 } } & regs_rd02 )			// line#=computer.cpp:727
		| ( { 32{ M_1246 } } & { 16'h0000 , TR_53 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_1246 = ( ( M_1046 & M_976 ) | ( M_1046 & M_938 ) ) ;
assign	M_1260 = ( M_1020 & M_977 ) ;
assign	M_1262 = ( M_1066 & M_977 ) ;
always @ ( RL_addr_addr1_i1_index_k1 or M_1246 or RG_index_k0_op2_rs2 or M_1260 or 
	M_1262 )
	begin
	lsft32u1i2_c1 = ( M_1262 | M_1260 ) ;	// line#=computer.cpp:727,760
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & RG_index_k0_op2_rs2 [4:0] )		// line#=computer.cpp:727,760
		| ( { 5{ M_1246 } } & { RL_addr_addr1_i1_index_k1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
	end
assign	rsft32u1i1 = RG_k1_w1 ;	// line#=computer.cpp:399
always @ ( sub8u_71ot or M_935 or U_175 or sub8u_7_71ot or C_21 or ST1_08d )	// line#=computer.cpp:397
	begin
	TR_22_c1 = ( ST1_08d & ( ~C_21 ) ) ;	// line#=computer.cpp:399
	TR_22 = ( ( { 3{ TR_22_c1 } } & { |sub8u_7_71ot [6:2] , sub8u_7_71ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ U_175 } } & { M_935 , sub8u_71ot [1:0] } )			// line#=computer.cpp:399
		) ;
	end
assign	rsft32u1i2 = { TR_22 , 3'h0 } ;	// line#=computer.cpp:399
always @ ( RG_index_k0_value or M_1214 or RG_k1_w1 or U_151 )
	rsft32u2i1 = ( ( { 32{ U_151 } } & RG_k1_w1 )		// line#=computer.cpp:399
		| ( { 32{ M_1214 } } & RG_index_k0_value )	// line#=computer.cpp:398
		) ;
always @ ( RG_index_9 or U_172 or RG_index_19 or U_150 )
	TR_54 = ( ( { 2{ U_150 } } & ( ~RG_index_19 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ U_172 } } & ( ~RG_index_9 [1:0] ) )	// line#=computer.cpp:398
		) ;
assign	M_1214 = ( U_150 | U_172 ) ;
always @ ( TR_54 or M_1214 or sub8u_7_74ot or U_151 )
	TR_23 = ( ( { 3{ U_151 } } & { |sub8u_7_74ot [6:2] , sub8u_7_74ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ M_1214 } } & { 1'h0 , TR_54 } )				// line#=computer.cpp:398
		) ;
assign	rsft32u2i2 = { TR_23 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_index_k0_value or M_1213 or RG_k1_w1 or U_149 )
	rsft32u3i1 = ( ( { 32{ U_149 } } & RG_k1_w1 )		// line#=computer.cpp:399
		| ( { 32{ M_1213 } } & RG_index_k0_value )	// line#=computer.cpp:398
		) ;
always @ ( RG_i1_index_r or U_174 or RG_index_20 or U_148 )
	TR_55 = ( ( { 2{ U_148 } } & ( ~RG_index_20 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ U_174 } } & ( ~RG_i1_index_r [1:0] ) )	// line#=computer.cpp:398
		) ;
assign	M_1213 = ( U_148 | U_174 ) ;
always @ ( TR_55 or M_1213 or sub8u_7_75ot or U_149 )
	TR_24 = ( ( { 3{ U_149 } } & { |sub8u_7_75ot [6:2] , sub8u_7_75ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ M_1213 } } & { 1'h0 , TR_55 } )				// line#=computer.cpp:398
		) ;
assign	rsft32u3i2 = { TR_24 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_index_k0_value or RG_k1_w1 or C_14 )
	begin
	rsft32u4i1_c1 = ~C_14 ;	// line#=computer.cpp:399
	rsft32u4i1 = ( ( { 32{ rsft32u4i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:399
		| ( { 32{ C_14 } } & RG_index_k0_value )	// line#=computer.cpp:398
		) ;
	end
always @ ( RG_index_23 or sub8u_7_78ot or C_14 )
	begin
	TR_25_c1 = ~C_14 ;	// line#=computer.cpp:399
	TR_25 = ( ( { 3{ TR_25_c1 } } & { |sub8u_7_78ot [6:2] , sub8u_7_78ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ C_14 } } & { 1'h0 , ~RG_index_23 [1:0] } )			// line#=computer.cpp:398
		) ;
	end
assign	rsft32u4i2 = { TR_25 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	rsft32u5i1 = RG_k1_w1 ;	// line#=computer.cpp:399
assign	rsft32u5i2 = { |sub8u_74ot [6:2] , sub8u_74ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u6i1 = RG_k1_w1 ;	// line#=computer.cpp:399
assign	rsft32u6i2 = { |sub8u_75ot [6:2] , sub8u_75ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u7i1 = RG_k1_w1 ;	// line#=computer.cpp:399
assign	rsft32u7i2 = { |sub8u_78ot [6:2] , sub8u_78ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
always @ ( regs_rd02 or M_1020 or RL_addr_addr1_i1_index_k1 or M_1066 )
	M_1269 = ( ( { 32{ M_1066 } } & RL_addr_addr1_i1_index_k1 )	// line#=computer.cpp:773,775
		| ( { 32{ M_1020 } } & regs_rd02 )			// line#=computer.cpp:732,735
		) ;
assign	rsft32s1i1 = M_1269 ;
assign	rsft32s1i2 = RG_index_k0_op2_rs2 [4:0] ;	// line#=computer.cpp:732,773
always @ ( RG_i_index or U_269 or RG_index_k0_length or M_1166 or U_245 )	// line#=computer.cpp:333
	begin
	incr32u1i1_c1 = ( U_245 & M_1166 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ incr32u1i1_c1 } } & RG_index_k0_length )	// line#=computer.cpp:333
		| ( { 32{ U_269 } } & RG_i_index )			// line#=computer.cpp:317
		) ;
	end
always @ ( RG_index_k0_op2_rs2 or ST1_21d or RG_i_index or U_238 or add32s1ot or 
	U_25 or U_26 or U_28 or U_29 or M_1209 or regs_rg05 or U_214 or RG_next_pc_PC_r or 
	U_01 or RG_index_k0_length or U_630 or U_626 or bf_ctx_s0_RD1 or U_613 or 
	RL_addr_addr1_i1_index_k1 or U_104 or M_1210 )
	begin
	addsub32u1i1_c1 = ( M_1210 | U_104 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u1i1_c2 = ( U_626 | U_630 ) ;	// line#=computer.cpp:334,335
	addsub32u1i1_c3 = ( M_1209 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_addr_addr1_i1_index_k1 )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ U_613 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:349,350,353
		| ( { 32{ addsub32u1i1_c2 } } & RG_index_k0_length )			// line#=computer.cpp:334,335
		| ( { 32{ U_01 } } & RG_next_pc_PC_r )					// line#=computer.cpp:578
		| ( { 32{ U_214 } } & regs_rg05 )					// line#=computer.cpp:309,884,885
		| ( { 32{ addsub32u1i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ U_238 } } & RG_i_index )					// line#=computer.cpp:288
		| ( { 32{ ST1_21d } } & RG_index_k0_op2_rs2 )				// line#=computer.cpp:296
		) ;
	end
always @ ( M_1207 or RG_i_imm1_index_instr_l_r or U_69 )
	TR_74 = ( ( { 20{ U_69 } } & RG_i_imm1_index_instr_l_r [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_1207 } } & 20'h00040 )			// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_74 or M_1207 or U_69 )
	begin
	M_1280_c1 = ( U_69 | M_1207 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_1280 = ( ( { 21{ M_1280_c1 } } & { TR_74 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_1194 = ( U_238 | ST1_21d ) ;
always @ ( M_1194 or U_626 or M_1280 or M_1207 or U_01 or U_69 )
	begin
	M_1282_c1 = ( ( U_69 | U_01 ) | M_1207 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,578,596
	M_1282_c2 = ( U_626 | M_1194 ) ;	// line#=computer.cpp:288,296,334
	M_1282 = ( ( { 23{ M_1282_c1 } } & { M_1280 [20:1] , 1'h0 , M_1280 [0] , 
			1'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,578,596
		| ( { 23{ M_1282_c2 } } & { 20'h00000 , M_1194 , 2'h1 } )	// line#=computer.cpp:288,296,334
		) ;
	end
always @ ( regs_rg06 or U_214 or U_630 or bf_ctx_s1_RD1 or U_613 or M_1282 or M_1194 or 
	M_1207 or U_01 or U_626 or U_69 or RG_index_k0_op2_rs2 or U_96 )
	begin
	addsub32u1i2_c1 = ( ( ( ( U_69 | U_626 ) | U_01 ) | M_1207 ) | M_1194 ) ;	// line#=computer.cpp:110,131,148,180,199
											// ,288,296,334,578,596
	addsub32u1i2 = ( ( { 32{ U_96 } } & RG_index_k0_op2_rs2 )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u1i2_c1 } } & { M_1282 [22:3] , 7'h00 , M_1282 [2] , 
			1'h0 , M_1282 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
									// ,288,296,334,578,596
		| ( { 32{ U_613 } } & bf_ctx_s1_RD1 )			// line#=computer.cpp:349,350,353
		| ( { 32{ U_630 } } & 32'h00000003 )			// line#=computer.cpp:335
		| ( { 32{ U_214 } } & regs_rg06 )			// line#=computer.cpp:309,884,885
		) ;
	end
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,288,296,309,334,335,349,350,353
				// ,578,596,754,756
assign	M_1209 = ( U_32 | U_31 ) ;
assign	M_1207 = ( ( ( ( M_1209 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_1210 = ( U_105 | U_69 ) ;
always @ ( ST1_21d or U_238 or U_104 or M_1207 or U_214 or U_01 or U_630 or U_626 or 
	U_613 or M_1210 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( M_1210 | U_613 ) | U_626 ) | U_630 ) | U_01 ) | 
		U_214 ) ;
	addsub32u1_f_c2 = ( ( ( M_1207 | U_104 ) | U_238 ) | ST1_21d ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg05 or U_210 or bf_ctx_s2_RD1 or addsub32u1ot or U_613 or RG_bf_ctx_load_next or 
	U_284 or regs_rg13 or U_01 )
	addsub32u2i1 = ( ( { 32{ U_01 } } & regs_rg13 )				// line#=computer.cpp:232,817
		| ( { 32{ U_284 } } & RG_bf_ctx_load_next )			// line#=computer.cpp:322
		| ( { 32{ U_613 } } & ( addsub32u1ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ U_210 } } & regs_rg05 )				// line#=computer.cpp:327,328,889,890
		) ;
always @ ( regs_rg06 or U_210 or bf_ctx_s3_RD1 or U_613 or RG_count or U_284 or 
	regs_rg14 or U_01 )
	addsub32u2i2 = ( ( { 32{ U_01 } } & regs_rg14 )	// line#=computer.cpp:232,817
		| ( { 32{ U_284 } } & RG_count )	// line#=computer.cpp:322
		| ( { 32{ U_613 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:351,352,353
		| ( { 32{ U_210 } } & regs_rg06 )	// line#=computer.cpp:327,328,889,890
		) ;
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:232,322,327,328,351
				// ,352,353,817
assign	addsub32u2_f = 2'h1 ;
assign	M_1206 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or U_214 or incr32u1ot or U_269 or regs_rd01 or U_46 or regs_rd00 or 
	U_23 or M_1206 )
	begin
	comp32u_11i1_c1 = ( M_1206 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ U_269 } } & incr32u1ot )			// line#=computer.cpp:317
		| ( { 32{ U_214 } } & regs_rg05 )			// line#=computer.cpp:309,884,885
		) ;
	end
always @ ( U_214 or RG_count or U_269 or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
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
		| ( { 32{ U_269 } } & RG_count )			// line#=computer.cpp:317
		| ( { 32{ U_214 } } & 32'h00000411 )			// line#=computer.cpp:309
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( regs_rd03 or M_976 )
	TR_27 = ( { 8{ M_976 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_27 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_i1_index_k1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,688,691
assign	rsft32u_321i1 = RG_index_k0_value ;	// line#=computer.cpp:398
always @ ( RG_count_i_i1_index_l or FF_bf_ctx_fault_handled or ST1_09d or RG_index_16 or 
	C_21 or ST1_08d )	// line#=computer.cpp:397
	begin
	TR_28_c1 = ( ST1_08d & C_21 ) ;	// line#=computer.cpp:398
	TR_28_c2 = ( ST1_09d & FF_bf_ctx_fault_handled ) ;	// line#=computer.cpp:398
	TR_28 = ( ( { 2{ TR_28_c1 } } & ( ~RG_index_16 [1:0] ) )		// line#=computer.cpp:398
		| ( { 2{ TR_28_c2 } } & ( ~RG_count_i_i1_index_l [1:0] ) )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_321i2 = { TR_28 , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_324i1 = M_1269 ;
assign	rsft32u_324i2 = RG_index_k0_op2_rs2 [4:0] ;	// line#=computer.cpp:735,775
always @ ( RG_index_k0_value or M_1215 or RG_k1_w1 or U_153 )
	rsft32u_241i1 = ( ( { 32{ U_153 } } & RG_k1_w1 )	// line#=computer.cpp:399
		| ( { 32{ M_1215 } } & RG_index_k0_value )	// line#=computer.cpp:398
		) ;
always @ ( RG_i_i1_index_rd or U_170 or RG_index_18 or U_152 )
	TR_58 = ( ( { 2{ U_152 } } & ( ~RG_index_18 [1:0] ) )		// line#=computer.cpp:398
		| ( { 2{ U_170 } } & ( ~RG_i_i1_index_rd [1:0] ) )	// line#=computer.cpp:398
		) ;
assign	M_1215 = ( U_152 | U_170 ) ;
always @ ( TR_58 or M_1215 or sub8u_7_73ot or U_153 )
	TR_29 = ( ( { 3{ U_153 } } & { |sub8u_7_73ot [6:2] , sub8u_7_73ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ M_1215 } } & { 1'h0 , TR_58 } )				// line#=computer.cpp:398
		) ;
assign	rsft32u_241i2 = { TR_29 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_index_k0_value or RG_k1_w1 or C_15 )
	begin
	rsft32u_242i1_c1 = ~C_15 ;	// line#=computer.cpp:399
	rsft32u_242i1 = ( ( { 32{ rsft32u_242i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:399
		| ( { 32{ C_15 } } & RG_index_k0_value )		// line#=computer.cpp:398
		) ;
	end
always @ ( RG_index_22 or sub8u_7_77ot or C_15 )
	begin
	TR_30_c1 = ~C_15 ;	// line#=computer.cpp:399
	TR_30 = ( ( { 3{ TR_30_c1 } } & { |sub8u_7_77ot [6:2] , sub8u_7_77ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ C_15 } } & { 1'h0 , ~RG_index_22 [1:0] } )			// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_242i2 = { TR_30 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	rsft32u_243i1 = RG_k1_w1 ;	// line#=computer.cpp:399
assign	rsft32u_243i2 = { |sub8u_73ot [6:2] , sub8u_73ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_244i1 = RG_k1_w1 ;	// line#=computer.cpp:399
assign	rsft32u_244i2 = { |sub8u_77ot [6:2] , sub8u_77ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
always @ ( RG_index_k0_value or M_1216 or RG_k1_w1 or U_155 )
	rsft32u_161i1 = ( ( { 32{ U_155 } } & RG_k1_w1 )	// line#=computer.cpp:399
		| ( { 32{ M_1216 } } & RG_index_k0_value )	// line#=computer.cpp:398
		) ;
always @ ( RG_i_imm1_index_instr_l_r or U_168 or RG_index_17 or U_154 )
	TR_59 = ( ( { 2{ U_154 } } & ( ~RG_index_17 [1:0] ) )			// line#=computer.cpp:398
		| ( { 2{ U_168 } } & ( ~RG_i_imm1_index_instr_l_r [1:0] ) )	// line#=computer.cpp:398
		) ;
assign	M_1216 = ( U_154 | U_168 ) ;
always @ ( TR_59 or M_1216 or sub8u_7_72ot or U_155 )
	TR_31 = ( ( { 3{ U_155 } } & { |sub8u_7_72ot [6:2] , sub8u_7_72ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ M_1216 } } & { 1'h0 , TR_59 } )				// line#=computer.cpp:398
		) ;
assign	rsft32u_161i2 = { TR_31 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_index_k0_value or RG_k1_w1 or C_16 )
	begin
	rsft32u_162i1_c1 = ~C_16 ;	// line#=computer.cpp:399
	rsft32u_162i1 = ( ( { 32{ rsft32u_162i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:399
		| ( { 32{ C_16 } } & RG_index_k0_value )		// line#=computer.cpp:398
		) ;
	end
always @ ( RG_index_21 or sub8u_7_76ot or C_16 )
	begin
	TR_32_c1 = ~C_16 ;	// line#=computer.cpp:399
	TR_32 = ( ( { 3{ TR_32_c1 } } & { |sub8u_7_76ot [6:2] , sub8u_7_76ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ C_16 } } & { 1'h0 , ~RG_index_21 [1:0] } )			// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_162i2 = { TR_32 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	rsft32u_163i1 = RG_k1_w1 ;	// line#=computer.cpp:399
assign	rsft32u_163i2 = { |sub8u_72ot [6:2] , sub8u_72ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_164i1 = RG_k1_w1 ;	// line#=computer.cpp:399
assign	rsft32u_164i2 = { |sub8u_76ot [6:2] , sub8u_76ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
always @ ( RG_index_k0_value or RG_k1_w1 or C_13 )
	begin
	rsft32u_81i1_c1 = ~C_13 ;	// line#=computer.cpp:399
	rsft32u_81i1 = ( ( { 32{ rsft32u_81i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:399
		| ( { 32{ C_13 } } & RG_index_k0_value )		// line#=computer.cpp:398
		) ;
	end
assign	M_935 = |sub8u_71ot [6:2] ;	// line#=computer.cpp:399
always @ ( RG_index_24 or sub8u_71ot or M_935 or C_13 )
	begin
	TR_33_c1 = ~C_13 ;	// line#=computer.cpp:399
	TR_33 = ( ( { 3{ TR_33_c1 } } & { M_935 , sub8u_71ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ C_13 } } & { 1'h0 , ~RG_index_24 [1:0] } )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_81i2 = { TR_33 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( regs_rg15 or addsub32u2ot or U_01 or RG_i_index or U_278 )
	addsub32u_321i1 = ( ( { 32{ U_278 } } & RG_i_index )			// line#=computer.cpp:317,319
		| ( { 32{ U_01 } } & ( addsub32u2ot [31:0] ^ regs_rg15 ) )	// line#=computer.cpp:232,817
		) ;
always @ ( regs_rg16 or U_01 or RG_index_1 or U_278 )
	addsub32u_321i2 = ( ( { 32{ U_278 } } & RG_index_1 )	// line#=computer.cpp:317,319
		| ( { 32{ U_01 } } & regs_rg16 )		// line#=computer.cpp:232,817
		) ;
assign	addsub32u_321i3 = U_278 ;	// line#=computer.cpp:232,317,319,817
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:327,328,403,836,889
					// ,890
always @ ( U_210 or U_01 )
	M_1283 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:403
		| ( { 4{ U_210 } } & 4'hd )	// line#=computer.cpp:327,328
		) ;
assign	comp32u_1_11i2 = { M_1283 [3] , 5'h00 , M_1283 [2:1] , 2'h0 , M_1283 [0] } ;
always @ ( regs_rg06 or U_214 or RG_count_i_i1_index_l or ST1_25d or RG_index_k0_op2_rs2 or 
	ST1_21d or RG_i_index or ST1_19d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_19d } } & RG_i_index )	// line#=computer.cpp:286
		| ( { 32{ ST1_21d } } & RG_index_k0_op2_rs2 )	// line#=computer.cpp:293
		| ( { 32{ ST1_25d } } & RG_count_i_i1_index_l )	// line#=computer.cpp:334
		| ( { 32{ U_214 } } & regs_rg06 )		// line#=computer.cpp:309,884,885
		) ;
always @ ( U_214 or ST1_25d or ST1_21d or ST1_19d )
	begin
	M_1273_c1 = ( ST1_19d | ST1_21d ) ;	// line#=computer.cpp:286,293
	M_1273 = ( ( { 3{ M_1273_c1 } } & 3'h5 )	// line#=computer.cpp:286,293
		| ( { 3{ ST1_25d } } & 3'h1 )		// line#=computer.cpp:334
		| ( { 3{ U_214 } } & 3'h2 )		// line#=computer.cpp:309
		) ;
	end
assign	comp32u_1_1_11i2 = { M_1273 [2] , 1'h0 , M_1273 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_1247 = ( M_938 | M_976 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_946 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1247 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_1247 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_946 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_1045 or M_990 or M_968 or M_975 or M_937 or add32s1ot or 
	M_945 or M_999 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_999 & M_945 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_999 & M_937 ) | ( M_999 & 
		M_975 ) ) | ( M_999 & M_968 ) ) | ( M_999 & M_990 ) ) | ( M_1045 & 
		M_937 ) ) | ( M_1045 & M_975 ) ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,660,663,669,672
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			add32s1ot [17:2] )						// line#=computer.cpp:86,91,165,174,656
											// ,666
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,660,663,669,672
		) ;
	end
always @ ( RL_addr_addr1_i1_index_k1 or M_946 or RG_i1_index_length_word_addr_x or 
	M_1247 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_1247 } } & RG_i1_index_length_word_addr_x [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_946 } } & RL_addr_addr1_i1_index_k1 [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_945 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_61 & M_938 ) | ( U_61 & M_976 ) ) | 
	( U_61 & M_946 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_i1_index_length_word_addr_x or U_467 or addsub32u1ot or U_239 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_239 } } & addsub32u1ot [7:0] )		// line#=computer.cpp:266,288
		| ( { 8{ U_467 } } & RG_i1_index_length_word_addr_x [31:24] )	// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_239 | U_467 ) ;
assign	bf_ctx_s0_WE2 = ( U_297 & C_37 ) ;
always @ ( RG_i1_index_length_word_addr_x or U_467 or addsub32u1ot or U_241 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_241 } } & addsub32u1ot [7:0] )		// line#=computer.cpp:268,288
		| ( { 8{ U_467 } } & RG_i1_index_length_word_addr_x [23:16] )	// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_241 | U_467 ) ;
assign	bf_ctx_s1_WE2 = ( U_303 & CT_92 ) ;
always @ ( RG_i1_index_length_word_addr_x or U_467 or addsub32u1ot or U_243 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_243 } } & addsub32u1ot [7:0] )		// line#=computer.cpp:270,288
		| ( { 8{ U_467 } } & RG_i1_index_length_word_addr_x [15:8] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_243 | U_467 ) ;
assign	bf_ctx_s2_WE2 = ( U_305 & CT_93 ) ;
always @ ( RG_i1_index_length_word_addr_x or U_467 or addsub32u1ot or U_244 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_244 } } & addsub32u1ot [7:0] )		// line#=computer.cpp:271,288
		| ( { 8{ U_467 } } & RG_i1_index_length_word_addr_x [7:0] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_244 | U_467 ) ;
assign	bf_ctx_s3_WE2 = ( U_305 & ( ~CT_93 ) ) ;
always @ ( M_1244 or M_999 or M_1045 or M_945 or M_1000 or M_1019 or imem_arg_MEMB32W65536_RD1 or 
	M_1065 )
	begin
	regs_ad00_c1 = ( ( ( ( M_1019 & M_1000 ) | ( M_1019 & M_945 ) ) | ( M_1045 | 
		M_999 ) ) | M_1244 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_1065 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_1244 = ( ( ( ( ( ( M_1112 & M_955 ) | ( M_1112 & M_1014 ) ) | ( M_1112 & 
	M_990 ) ) | ( M_1112 & M_968 ) ) | ( M_1112 & M_975 ) ) | ( M_1112 & M_937 ) ) ;
always @ ( M_1244 or imem_arg_MEMB32W65536_RD1 or M_1065 )
	regs_ad01 = ( ( { 5{ M_1065 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562
		| ( { 5{ M_1244 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562
		) ;
assign	regs_ad04 = RG_i_i1_index_rd [4:0] ;	// line#=computer.cpp:110,587,596,605,616
						// ,676,740,786
assign	M_953 = ~|( RG_i1_index_length_word_addr_x ^ 32'h00000002 ) ;
assign	M_959 = ~|( RG_i1_index_length_word_addr_x ^ 32'h00000007 ) ;
assign	M_974 = ~|( RG_i1_index_length_word_addr_x ^ 32'h00000004 ) ;
assign	M_1006 = ~|( RG_i1_index_length_word_addr_x ^ 32'h00000003 ) ;
assign	M_1018 = ~|( RG_i1_index_length_word_addr_x ^ 32'h00000006 ) ;
assign	M_1265 = ( M_1020 & M_1169 ) ;
assign	M_1266 = ( M_1066 & M_1169 ) ;
always @ ( M_1073 or RG_index_k0_op2_rs2 or RL_addr_addr1_i1_index_k1 or addsub32u1ot or 
	M_1025 or U_105 or U_104 or RG_count_i_i1_index_l or FF_take or M_1130 or 
	M_1119 or rsft32u_324ot or rsft32s1ot or U_101 or U_92 or lsft32u1ot or 
	M_977 or M_959 or M_1018 or RG_i_imm1_index_instr_l_r or regs_rd02 or M_974 or 
	TR_81 or U_63 or M_1266 or M_1006 or M_953 or U_62 or add32s1ot or U_85 or 
	M_1265 or val2_t4 or M_1169 or M_1002 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_1002 & M_1169 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_1265 & U_85 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_1265 & ( U_62 & M_953 ) ) | ( M_1265 & ( U_62 & 
		M_1006 ) ) ) | ( M_1266 & ( U_63 & M_953 ) ) ) | ( M_1266 & ( U_63 & 
		M_1006 ) ) ) ;
	regs_wd04_c4 = ( M_1265 & ( U_62 & M_974 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_1265 & ( U_62 & M_1018 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_1265 & ( U_62 & M_959 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_1265 & ( U_62 & M_977 ) ) | ( M_1266 & ( U_63 & M_977 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_1265 & ( U_92 & RG_i_imm1_index_instr_l_r [23] ) ) | 
		( M_1266 & ( U_101 & RG_i_imm1_index_instr_l_r [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( ( M_1265 & ( U_92 & ( ~RG_i_imm1_index_instr_l_r [23] ) ) ) | 
		( M_1266 & ( U_101 & ( ~RG_i_imm1_index_instr_l_r [23] ) ) ) ) ;	// line#=computer.cpp:735,775
	regs_wd04_c10 = ( ( M_1119 & M_1169 ) | ( M_1130 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_1266 & ( U_104 | U_105 ) ) | ( M_1025 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_1266 & ( U_63 & M_974 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_1266 & ( U_63 & M_1018 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( M_1266 & ( U_63 & M_959 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c15 = ( M_1073 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )						// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )						// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_81 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11:0] } ) )		// line#=computer.cpp:718
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11:0] } ) )		// line#=computer.cpp:721
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11] , 
			RG_i_imm1_index_instr_l_r [11] , RG_i_imm1_index_instr_l_r [11:0] } ) )		// line#=computer.cpp:724
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )						// line#=computer.cpp:727,760
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )						// line#=computer.cpp:732,773
		| ( { 32{ regs_wd04_c9 } } & rsft32u_324ot )						// line#=computer.cpp:735,775
		| ( { 32{ regs_wd04_c10 } } & RG_count_i_i1_index_l )					// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot [31:0] )					// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RL_addr_addr1_i1_index_k1 ^ RG_index_k0_op2_rs2 ) )	// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & ( RL_addr_addr1_i1_index_k1 | RG_index_k0_op2_rs2 ) )	// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RL_addr_addr1_i1_index_k1 & RG_index_k0_op2_rs2 ) )	// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c15 } } & { RG_i_imm1_index_instr_l_r [24:5] , 
			12'h000 } )									// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_60 & M_1169 ) | ( U_62 & M_1169 ) ) | ( U_58 & 
	M_1169 ) ) | ( U_63 & M_1169 ) ) | U_69 ) | ( U_57 & FF_take ) ) | ( U_55 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
always @ ( RG_i_index or U_251 or RG_i or ST1_06d )	// line#=computer.cpp:287
	begin
	bf_ctx_p_0_ad00_c1 = ( U_251 & ( ~|RG_i_index [1:0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 3{ ST1_06d } } & { 1'h0 , RG_i } )
		| ( { 3{ bf_ctx_p_0_ad00_c1 } } & RG_i_index [4:2] ) ) ;
	end
always @ ( RG_index_k0_op2_rs2 or U_298 or incr3u1ot or ST1_14d or RG_count_i_i1_index_l or 
	ST1_10d or RG_i or ST1_08d )
	bf_ctx_p_0_ad01 = ( ( { 3{ ST1_08d } } & { 1'h0 , RG_i } )	// line#=computer.cpp:424,425
		| ( { 3{ ST1_10d } } & RG_count_i_i1_index_l [2:0] )	// line#=computer.cpp:438
		| ( { 3{ ST1_14d } } & incr3u1ot )			// line#=computer.cpp:439
		| ( { 3{ U_298 } } & RG_index_k0_op2_rs2 [4:2] )	// line#=computer.cpp:294
		) ;
always @ ( RG_index_k0_value or U_298 or RL_addr_addr1_i1_index_k1 or ST1_14d or 
	RG_i_imm1_index_instr_l_r or ST1_10d or rsft32u2ot or rsft32u_241ot or rsft32u_161ot or 
	C_accel_bf_key_byte1_t or RG_i1_index_length_word_addr_x or ST1_08d )
	bf_ctx_p_0_wd01 = ( ( { 32{ ST1_08d } } & ( RG_i1_index_length_word_addr_x ^ 
			{ C_accel_bf_key_byte1_t , rsft32u_161ot [7:0] , rsft32u_241ot [7:0] , 
			rsft32u2ot [7:0] } ) )				// line#=computer.cpp:398,399,424,425
		| ( { 32{ ST1_10d } } & RG_i_imm1_index_instr_l_r )	// line#=computer.cpp:438
		| ( { 32{ ST1_14d } } & RL_addr_addr1_i1_index_k1 )	// line#=computer.cpp:439
		| ( { 32{ U_298 } } & RG_index_k0_value )		// line#=computer.cpp:294
		) ;
assign	bf_ctx_p_0_we01 = ( ( M_1185 | ST1_14d ) | U_298 ) ;	// line#=computer.cpp:294,424,425,438,439
always @ ( RG_i_index or U_251 or RG_i or ST1_05d )	// line#=computer.cpp:287
	begin
	bf_ctx_p_1_ad00_c1 = ( U_251 & ( ~|( RG_i_index [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00 = ( ( { 3{ ST1_05d } } & { 1'h0 , RG_i } )
		| ( { 3{ bf_ctx_p_1_ad00_c1 } } & RG_i_index [4:2] ) ) ;
	end
always @ ( RG_index_k0_op2_rs2 or U_299 or RG_count_i_i1_index_l or ST1_12d or ST1_10d or 
	RG_i or ST1_08d )
	begin
	bf_ctx_p_1_ad01_c1 = ( ST1_10d | ST1_12d ) ;	// line#=computer.cpp:438,439
	bf_ctx_p_1_ad01 = ( ( { 3{ ST1_08d } } & { 1'h0 , RG_i } )		// line#=computer.cpp:424,425
		| ( { 3{ bf_ctx_p_1_ad01_c1 } } & RG_count_i_i1_index_l [2:0] )	// line#=computer.cpp:438,439
		| ( { 3{ U_299 } } & RG_index_k0_op2_rs2 [4:2] )		// line#=computer.cpp:294
		) ;
	end
always @ ( RG_index_k0_value or U_299 or ST1_12d or RG_next_pc_PC_r or ST1_10d or 
	rsft32u4ot or rsft32u_242ot or rsft32u_162ot or rsft32u3ot or RG_i_imm1_index_instr_l_r or 
	ST1_08d )
	bf_ctx_p_1_wd01 = ( ( { 32{ ST1_08d } } & ( RG_i_imm1_index_instr_l_r ^ { 
			rsft32u3ot [7:0] , rsft32u_162ot [7:0] , rsft32u_242ot [7:0] , 
			rsft32u4ot [7:0] } ) )				// line#=computer.cpp:398,399,424,425
		| ( { 32{ ST1_10d } } & RG_next_pc_PC_r )		// line#=computer.cpp:439
		| ( { 32{ ST1_12d } } & RG_i_imm1_index_instr_l_r )	// line#=computer.cpp:438
		| ( { 32{ U_299 } } & RG_index_k0_value )		// line#=computer.cpp:294
		) ;
assign	M_1185 = ( ST1_08d | ST1_10d ) ;
assign	bf_ctx_p_1_we01 = ( ( M_1185 | ST1_12d ) | U_299 ) ;	// line#=computer.cpp:294,424,425,438,439
always @ ( RG_i_index or U_251 or RG_i or ST1_07d )	// line#=computer.cpp:287
	begin
	bf_ctx_p_2_ad00_c1 = ( U_251 & ( ~|( RG_i_index [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00 = ( ( { 3{ ST1_07d } } & { 1'h0 , RG_i } )
		| ( { 3{ bf_ctx_p_2_ad00_c1 } } & RG_i_index [4:2] ) ) ;
	end
always @ ( RG_index_k0_op2_rs2 or U_300 or RG_i_i1_index_rd or ST1_13d or RG_count_i_i1_index_l or 
	ST1_12d or RG_i or ST1_08d )
	bf_ctx_p_2_ad01 = ( ( { 3{ ST1_08d } } & { 1'h0 , RG_i } )	// line#=computer.cpp:424,425
		| ( { 3{ ST1_12d } } & RG_count_i_i1_index_l [2:0] )	// line#=computer.cpp:439
		| ( { 3{ ST1_13d } } & RG_i_i1_index_rd [2:0] )		// line#=computer.cpp:438
		| ( { 3{ U_300 } } & RG_index_k0_op2_rs2 [4:2] )	// line#=computer.cpp:294
		) ;
always @ ( RG_index_k0_value or U_300 or RG_l_r or ST1_13d or RG_next_pc_PC_r or 
	ST1_12d or C_accel_bf_key_byte_191_t or C_accel_bf_key_byte_181_t or C_accel_bf_key_byte_171_t or 
	rsft32u_81ot or RL_addr_addr1_i1_index_k1 or ST1_08d )
	bf_ctx_p_2_wd01 = ( ( { 32{ ST1_08d } } & ( RL_addr_addr1_i1_index_k1 ^ { 
			rsft32u_81ot , C_accel_bf_key_byte_171_t , C_accel_bf_key_byte_181_t , 
			C_accel_bf_key_byte_191_t } ) )		// line#=computer.cpp:398,399,424,425
		| ( { 32{ ST1_12d } } & RG_next_pc_PC_r )	// line#=computer.cpp:439
		| ( { 32{ ST1_13d } } & RG_l_r )		// line#=computer.cpp:438
		| ( { 32{ U_300 } } & RG_index_k0_value )	// line#=computer.cpp:294
		) ;
assign	bf_ctx_p_2_we01 = ( ( ( ST1_08d | ST1_12d ) | ST1_13d ) | U_300 ) ;	// line#=computer.cpp:294,424,425,438,439
always @ ( RG_i_index or U_251 or RG_i or ST1_06d )	// line#=computer.cpp:287
	begin
	bf_ctx_p_3_ad00_c1 = ( U_251 & ( ~|( RG_i_index [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00 = ( ( { 3{ ST1_06d } } & { 1'h0 , RG_i } )
		| ( { 3{ bf_ctx_p_3_ad00_c1 } } & RG_i_index [4:2] ) ) ;
	end
always @ ( RG_index_k0_op2_rs2 or U_301 or RG_i_i1_index_rd or ST1_14d or ST1_13d or 
	RG_i or ST1_08d )
	begin
	bf_ctx_p_3_ad01_c1 = ( ST1_13d | ST1_14d ) ;	// line#=computer.cpp:438,439
	bf_ctx_p_3_ad01 = ( ( { 3{ ST1_08d } } & { 1'h0 , RG_i } )		// line#=computer.cpp:424,425
		| ( { 3{ bf_ctx_p_3_ad01_c1 } } & RG_i_i1_index_rd [2:0] )	// line#=computer.cpp:438,439
		| ( { 3{ U_301 } } & RG_index_k0_op2_rs2 [4:2] )		// line#=computer.cpp:294
		) ;
	end
always @ ( RG_index_k0_value or U_301 or RG_l_r or ST1_14d or RL_addr_addr1_i1_index_k1 or 
	ST1_13d or C_accel_bf_key_byte_231_t or C_accel_bf_key_byte_221_t or C_accel_bf_key_byte_211_t or 
	C_accel_bf_key_byte_201_t or RG_count_i_i1_index_l or ST1_08d )
	bf_ctx_p_3_wd01 = ( ( { 32{ ST1_08d } } & ( RG_count_i_i1_index_l ^ { C_accel_bf_key_byte_201_t , 
			C_accel_bf_key_byte_211_t , C_accel_bf_key_byte_221_t , C_accel_bf_key_byte_231_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ ST1_13d } } & RL_addr_addr1_i1_index_k1 )						// line#=computer.cpp:439
		| ( { 32{ ST1_14d } } & RG_l_r )								// line#=computer.cpp:438
		| ( { 32{ U_301 } } & RG_index_k0_value )							// line#=computer.cpp:294
		) ;
assign	bf_ctx_p_3_we01 = ( ( ( ST1_08d | ST1_13d ) | ST1_14d ) | U_301 ) ;	// line#=computer.cpp:294,424,425,438,439
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
